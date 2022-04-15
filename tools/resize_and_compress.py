from PIL import Image, ImageChops, ImageOps
import os
import sys
import math
import VTFLibWrapper.VTFLib as VTFLib
import VTFLibWrapper.VTFLibEnums as VTFLibEnums
import numpy as np
from ctypes import create_string_buffer
from pathlib import Path
import shutil

from VTFLibWrapper.VTFLibEnums import ImageFormat

PATH_TO_DIR = "materials/"

vtf_lib = VTFLib.VTFLib()

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
                image_full = vtf_lib.image_load(filepath)
                if scale != 1:
                    image_data = vtf_lib.get_rgba8888()
                    image = Image.frombuffer(data=image_data, size=(w, h), mode="RGBA")
                    image = image.resize((neww, newh))
                    vtf_lib.bind_image(image)
                if format not in (ImageFormat.ImageFormatDXT1, ImageFormat.ImageFormatDXT5):
                    vtf_lib.convert(ImageFormat.ImageFormatDXT5)
                vtf_lib.image_save(filepath)






