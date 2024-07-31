# Badminton Court Detection
[![License](https://img.shields.io/badge/License-BSD%203--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause)

Fully automatic algorithm for badminton court line detection. Implementation based on Farin
D. et al. "Robust Camera Calibration for Sports Videos using Court Models", *Storage and
Retrieval Methods and Applications for Multimedia 2004*, 2003. 

![AlgorithmResult](badminton-court-detection.png)

# Installation instructions

```
mkdir build && cd build
cmake ..
make
```
Note: A video streaming codec is required to be installed for the executable to read videos. We suggest `libgstreamer` or `ffmpeg`.

# Usage

The detection algorithm is started for the middle frame of the input video file (in avi
format).

```
Usage: ./build/bin/detect video_path [output_path]
       video_path:  path to an input avi file.
       output_path: path to an output file where the xy court point coordinates will be written.
                    This argument is optional. If not present, then a window with the result will be opened.
```

## Output file

The output file contains one point per line in standard CSV format.  The points are in the following order:

```
P1 - Upper Base Line (left) and Left Service Line
P2 - Upper Base Line (right) and Right Service Line
P3 - Back Line (right) and Right Service Line
P4 - Back Line (left) and Left Service Line
P5 - Upper Base Line (center) and Center Line
P6 - Upper Base Line (center) and Net Line
P7 - Back Line (center) and Center Line
P8 - Back Line (center) and Net Line
P9 - Left Service Line and Net Line
P10 - Right Service Line and Net Line
P11 - Center Line and Net Line
P12 - Back Line and Doubles Line
P13 - Upper Base Line and Singles Line (left)
P14 - Upper Base Line and Singles Line (right)
P17 - Left Service Line and Singles Line
P18 - Right Service Line and Singles Line
P19 - Left Service Line and Doubles Line
P20 - Right Service Line and Doubles Line
P21 - Singles Line (left) and Net Line
P22 - Singles Line (right) and Net Line
Netpole1 - Net pole point
Netpole2 - Second net pole point
```

## Acknowledgements

Original implementation based on the code of [Grzegorz Chlebus](https://github.com/gchlebus/tennis-court-detection.git), modified by Paul Liu, Jui-Hsien Wang.