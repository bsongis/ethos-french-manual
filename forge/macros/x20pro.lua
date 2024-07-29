dofile("common.lua")

simulator.loadModel("models/fwexample.bin")
simulator.pressKey(KEY_ENTER) -- Ack the checklist warnings
simulator.pressKey(KEY_SYS) -- System page

simulator.turnRotaryEncoder(1) -- File manager selected
simulator.pressKey(KEY_ENTER)
if system.getVersion()["board"] == "X20PRO" then
    simulator.screenshot("../assets/system-filemanager-radio.png")
    simulator.pressKey(KEY_PAGE)
end    
