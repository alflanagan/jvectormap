#!/usr/bin/env dash
# for some damn reason, GDAL setup can't find the standard include
# directory.

export C_INCLUDE_PATH=/usr/include/gdal
export CPLUS_INCLUDE_PATH=/usr/include/gdal
python -m pip install GDAL==2.0.1
