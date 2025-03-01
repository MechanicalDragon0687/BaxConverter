# BaxConverter
Convert Video files to Bax (auto resize+pad)

## Usage
```bash
BaxConverter -i <video> [-s bottom|top|both] [-b background_color]
```

## Examples
```bash
BaxConverter NH.mp4
BaxConverter -i NH.mp4 -s bottom -b FF00FF
```

## Installation
Download the latest version from the releases page and extract the archive. For more information see the [Instructions](https://github.com/MechanicalDragon0687/BaxTools/wiki/3-Converting-Videos)

## Building

## Dependencies
You will need the following dependencies to build the project:
- opencv
- lz4
- pkg-config (only for unix-like systems)

### Windows
You will need to install Visual Studio and the depedencies with any way you like (vcpkg, manual, etc).
Then you can build the project with the following commands:
```bash
msbuild myproject.vcxproj /p:Configuration=Release
```
or you can open the project with Visual Studio and build it from there.

### Unix-like (e.g. Linux, macOS)
You will need to install the dependencies using your package manager (e.g. apt, brew, etc) and a c++ compiler (e.g. g++, clang).
Then you can build the project with the following commands:
```bash
make
```
