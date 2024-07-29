dofile("common.lua")

simulator.loadModel("fwexample.bin")
simulator.pressKey(KEY_ENTER) -- Ack the checklist warnings
simulator.adcValue(ANALOG_STICK_THROTTLE, 100)
simulator.pressKey(KEY_ENTER, 0.6) -- Contextual menu
simulator.screenshot("../assets/resetmenu.png") -- Reset menu
simulator.pressKey(KEY_RTN)
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
simulator.screenshot("../assets/keyboard-text-azerty.png")
simulator.touch(76, 452) -- Switch to numbers
simulator.screenshot("../assets/keyboard-text-numbers.png")
simulator.pressKey(KEY_RTN) -- leave edit mode
simulator.pressKey(KEY_RTN) -- remove selection
simulator.pressKey(KEY_RTN) -- Back to the timers page
simulator.pressKey(KEY_RTN) -- remove selection
simulator.pressKey(KEY_RTN) -- Back to the model page
simulator.turnRotaryEncoder(-1)
simulator.pressKey(KEY_ENTER) -- Outputs
simulator.turnRotaryEncoder(1) -- First timer selected
simulator.pressKey(KEY_ENTER) -- Contextual menu
simulator.turnRotaryEncoder(3) -- First timer selected
simulator.pressKey(KEY_ENTER) -- Edit "Mini"
simulator.screenshot("../assets/keyboard-numbers.png")
simulator.touch(790, 452)
simulator.screenshot("../assets/keyboard-numbers-options.png")
simulator.turnRotaryEncoder(4)
simulator.pressKey(KEY_ENTER)
simulator.screenshot("../assets/keyboard-numbers-slider.png")
simulator.touch(790, 452)
simulator.turnRotaryEncoder(4)
simulator.screenshot("../assets/keyboard-numbers-options-disable-slider.png")
simulator.pressKey(KEY_ENTER)
simulator.pressKey(KEY_RTN)
simulator.pressKey(KEY_RTN)
simulator.pressKey(KEY_RTN)
simulator.pressKey(KEY_RTN)
simulator.pressKey(KEY_RTN)
simulator.turnRotaryEncoder(4)
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(14)
simulator.pressKey(KEY_ENTER, 0.6)
simulator.turnRotaryEncoder(4)
simulator.pressKey(KEY_ENTER)
simulator.screenshot("../assets/keyboard-numbers-on-telemetry.png")
simulator.pressKey(KEY_RTN)
simulator.pressKey(KEY_RTN)
simulator.pressKey(KEY_RTN)
simulator.pressKey(KEY_RTN)
simulator.pressKey(KEY_RTN)
simulator.turnRotaryEncoder(-5)
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER, 0.6)
simulator.turnRotaryEncoder(4)
simulator.screenshot("../assets/source-with-options.png")
simulator.pressKey(KEY_ENTER, 0.6)
simulator.screenshot("../assets/source-menu.png")
simulator.turnRotaryEncoder(3)
simulator.pressKey(KEY_ENTER)
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER)
simulator.screenshot("../assets/test.png")
simulator.pressKey(KEY_RTN)
simulator.pressKey(KEY_ENTER, 0.6)
simulator.turnRotaryEncoder(3)
simulator.screenshot("../assets/source-convert-to-value.png")
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER)
simulator.screenshot("../assets/source-options.png")
