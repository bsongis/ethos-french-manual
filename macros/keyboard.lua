simulator.setDateTime({hour=20, min=0, sec=0, lock=true})

simulator.loadModel("models/fwexample.bin")
simulator.pressKey(KEY_ENTER) -- Ack the checklist warnings
simulator.pressKey(KEY_MDL) -- Model page
simulator.turnRotaryEncoder(6) -- Timers icon selected
simulator.pressKey(KEY_ENTER) -- Timers page
simulator.turnRotaryEncoder(1) -- First timer selected
simulator.pressKey(KEY_ENTER) -- Contextual menu
simulator.turnRotaryEncoder(2) -- Edit entry in menu
simulator.pressKey(KEY_ENTER) -- First timer page
simulator.turnRotaryEncoder(1) -- Cursor on "Name"
simulator.pressKey(KEY_ENTER) -- Edition of "Name"
simulator.touch(64, 407) -- Switch to lowercase
simulator.screenshot("assets/keyboard1.png")
simulator.touch(76, 452) -- Switch to numbers
simulator.screenshot("assets/keyboard2.png")
