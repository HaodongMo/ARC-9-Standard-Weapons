from lib2to3.pytree import convert
from PIL import Image
import os
import VTFLibWrapper.VTFLib as VTFLib
import VTFLibWrapper.VTFLibEnums as VTFLibEnums
import numpy as np
from ctypes import create_string_buffer

from VTFLibWrapper.VTFLibEnums import ImageFormat

PATH_TO_DIR = "materials/"

vtf_lib = VTFLib.VTFLib()

def has_transparency(img):
    if image.info.get("transparency", None) is not None:
        return True
    if img.mode == "P":
        transparent = img.info.get("transparency", -1)
        for _, index in img.getcolors():
            if index == transparent:
                return True
    elif img.mode == "RGBA":
        extrema = img.getextrema()
        if extrema[3][0] < 255:
            return True

    return False

for path, subdirs, files in os.walk(PATH_TO_DIR):
    for name in files:
        filepath = os.path.join(path, name)
        filetype = name.split(".")[-1]
        if filetype == "vtf":
            image_header = vtf_lib.image_load(filepath, True)

            w = vtf_lib.width()
            h = vtf_lib.height()
            neww = w
            newh = h
            format = vtf_lib.image_format()

            # print(filepath)
            scale = 1
            if w > 2048 or h > 2048:
                maxd = max(w, h)
                scale = 2048 / maxd
                neww *= scale
                newh *= scale

            # print(format.name)

            if scale != 1 or format not in (ImageFormat.ImageFormatDXT1, ImageFormat.ImageFormatDXT5):
                image_full = vtf_lib.image_load(filepath, False)
                def_options = vtf_lib.create_default_params_structure()
                image_data = vtf_lib.get_rgba8888()
                image_data = bytes(image_data.contents)
                image = Image.frombytes("RGBA", (w, h), image_data)

                if scale != 1:
                    image = image.resize((int(neww), int(newh)))

                image_data = (np.asarray(image)*-1) * 255
                image_data = image_data.astype(np.uint8, copy=False)
                image_data = create_string_buffer(image_data.tobytes())

                def_options.ImageFormat = ImageFormat.ImageFormatDXT5
                def_options.Flags |= VTFLibEnums.ImageFlag.ImageFlagEightBitAlpha
                def_options.Resize = 1

                vtf_lib.image_create_single(int(neww), int(newh), image_data, def_options)
                vtf_lib.image_save(filepath)
                print("Converted", filepath, "successfully.")






