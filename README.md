# Merry Christmas!

Simple festive script that prints ASCII art and holiday messages.

## Requirements
- Python 3.8+ (3.13 tested)
- Packages: pyfiglet, colorama

Install required packages:
py -m pip install pyfiglet colorama

## Run (source)
Open a terminal in this folder and run:
py merry_christmas.py

## Build a standalone Windows EXE
This repository includes a built EXE in dist\merry_christmas.exe and a ZIP merry_christmas.zip.

To (re)build locally using PyInstaller:
py -m pip install pyinstaller
py -m PyInstaller --clean --onefile --name merry_christmas --collect-data pyfiglet merry_christmas.py

The --collect-data pyfiglet flag is required so pyfiglet's font files are bundled.

## Installer
An NSIS script installer.nsi is provided to produce an installer (requires NSIS / makensis).

## Distribution
Use merry_christmas.zip (contains the EXE) for easy distribution.

## Notes
- Double-clicking the EXE opens a console which closes when the program exits; this build includes a prompt so the window stays open until you press Enter.
- If you modify merry_christmas.py, rebuild the EXE to include changes.

Enjoy and happy holidays!
