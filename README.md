SparkyColorPrint
================

This is a simple bash/shell script for multicolor 3D-Printing with RepRap 3D-Printers like the Prusa i3.

It basicially inserts a `M600` at the right position of your G-CODE.

##Features

- simple, guided interface
- command line support (only partial, yet)
- makes multi-color-print with single-extruder printers easily possible
- more features coming (see below)

###Supported Printers

To check if your printer is able to that with your current firmware enter `M600` into your printing software (e.g. Pronterface). If it is supported the extruder will move up a bit, to a side, retract the filment, ask you to insert new filament and press the knob, and extrude some more filament (you can cancel this by pressing reset after the first move). You could also google or ask your manufactorer.

##Usage


make the script executeable

`chmod +x`


run it! (replace gcode file by the path to your gcode-file or skip it)

`./ColorPrint.sh gcode-file`


######Things to implement

- improve the README
- add a link to supported printers (from reprap wiki)
- multiple changes in one execution
- "command only" execution (not only)
- maybe switching to python (for better support on Windows and Mac OSX)
- GUI (far future because it's not really necessary)
