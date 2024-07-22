#!/bin/bash

simulator.exe --read-only --no-audio --no-gui --radio-settings ./x20S-fr.bin --exec ./macros/menus.lua
simulator.exe --read-only --no-audio --no-gui --radio-settings ./x20S-fr.bin --exec ./macros/mainviews.lua
simulator.exe --read-only --no-audio --no-gui --radio-settings ./x20S-fr.bin --exec ./macros/keyboard.lua
simulator.exe --read-only --no-audio --no-gui --radio-settings ./x20S-fr.bin --exec ./macros/error.lua
