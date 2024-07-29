dofile("common.lua")

simulator.loadModel("models/fwexample.bin")
simulator.pressKey(KEY_ENTER) -- Ack the checklist warnings
simulator.pressKey(KEY_SYS) -- System page

simulator.turnRotaryEncoder(1) -- File manager selected
simulator.pressKey(KEY_ENTER)
simulator.screenshot("../assets/system-filemanager-radio.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(3) -- General selected
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(-13)
simulator.screenshot("../assets/system-general-storage.png")

