SparkyColorPrint
================

This is a simple bash/shell script for multicolor 3D-Printing with RepRap 3D-Printers like the Prusa i3.
It basicially inserts a `M600` at the right position of your G-CODE.

##Features

- simple, guided interface
- command line support (only partial, yet)
- makes multi-color-print with single-extruder printers easily possible
- more features coming (see below)

##Supported Printers

see [RepRapWiki](http://reprap.org/wiki/G-code#M600:_Filament_change_pause)

##Usage


make the script executeable

`chmod +x`


run it!

```shell
./ColorPrint.sh <gcodeFile.gcode>
```


###Things to implement

- improve the README
- multiple changes in one execution
- "command only" execution
- maybe switching to python (for better support on Windows without bash)
