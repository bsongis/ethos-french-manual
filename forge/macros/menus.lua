dofile("common.lua")

simulator.loadModel("fwexample.bin")
simulator.pressKey(KEY_ENTER) -- Ack the checklist warnings
simulator.pressKey(KEY_SYS) -- System page

simulator.turnRotaryEncoder(1) -- File manager selected
simulator.screenshot("../assets/system-icon-filemanager.png")
simulator.pressKey(KEY_ENTER)
if system.getVersion()["board"] == "X20PRO" then
    simulator.screenshot("../assets/system-filemanager-radio.png")
    simulator.pressKey(KEY_PAGE)
end    
simulator.screenshot("../assets/system-filemanager-sd.png")
simulator.pressKey(KEY_ENTER) -- enter inside [audio]
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER) -- enter inside [fr]
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER) -- enter inside [femme]
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER) -- enter inside [system]
simulator.turnRotaryEncoder(1) -- select 1.wav
simulator.pressKey(KEY_ENTER) -- open the contextual menu
simulator.turnRotaryEncoder(1) -- highlight "Play"
simulator.screenshot("../assets/system-filemanager-audio.png")

simulator.pressKey(KEY_RTN)
simulator.turnRotaryEncoder(-1)
simulator.pressKey(KEY_ENTER) -- back inside [femme]
simulator.pressKey(KEY_ENTER) -- back inside [fr]
simulator.pressKey(KEY_ENTER) -- backback inside [audio]
simulator.pressKey(KEY_ENTER) -- back inside [SD:]
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER) -- enter inside [bitmaps]
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER) -- enter inside [models]
simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-filemanager-bitmaps.png")

simulator.turnRotaryEncoder(-1)
simulator.pressKey(KEY_ENTER) -- back inside [bitmaps]
simulator.pressKey(KEY_ENTER) -- back inside [SD:]
simulator.turnRotaryEncoder(2)
simulator.pressKey(KEY_ENTER) -- enter inside [firmware]
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-filemanager-flash-bootloader.png")
simulator.pressKey(KEY_RTN) -- close the menu
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-filemanager-flash-S8R.png")
simulator.pressKey(KEY_RTN) -- close the menu
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-filemanager-flash-TD-ISRM.png")
simulator.pressKey(KEY_RTN) -- close the menu
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(2)
simulator.screenshot("../assets/system-filemanager-flash-OTA.png")
simulator.pressKey(KEY_RTN) -- close the menu
simulator.turnRotaryEncoder(-4)
simulator.pressKey(KEY_ENTER) -- back inside [SD:]
simulator.turnRotaryEncoder(4)
simulator.pressKey(KEY_ENTER, 0.6) -- [Enter Long] on models
simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-filemanager-bluetooth-receive.png")
simulator.pressKey(KEY_RTN) -- close the menu
simulator.pressKey(KEY_ENTER) -- enter inside [models]
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER, 0.6) -- [Enter Long] on models
simulator.turnRotaryEncoder(2)
simulator.screenshot("../assets/system-filemanager-bluetooth-send.png")
simulator.pressKey(KEY_RTN) -- close the menu
simulator.pressKey(KEY_PAGE)
simulator.screenshot("../assets/system-filemanager-flash.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-icon-alerts.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot("../assets/system-alerts.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-icon-date.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot("../assets/system-date.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-icon-general.png")
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-general.png")
simulator.turnRotaryEncoder(3)
simulator.pressKey(KEY_ENTER, 0.6)
simulator.screenshot("../assets/system-general-brightness-menu.png")
simulator.turnRotaryEncoder(3)
simulator.pressKey(KEY_ENTER)
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(5)
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(2)
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(8)
simulator.pressKey(KEY_ENTER)
simulator.pressKey(KEY_RTN)
simulator.pressKey(KEY_RTN)
simulator.screenshot("../assets/system-general-brightness-slider.png")
simulator.turnRotaryEncoder(1)
simulator.pressKey(KEY_ENTER)
simulator.turnRotaryEncoder(4)
simulator.screenshot("../assets/system-general-sleep.png")
simulator.pressKey(KEY_RTN)
simulator.turnRotaryEncoder(2)
simulator.screenshot("../assets/system-general-sleep-brightness.png")

simulator.pressKey(KEY_RTN)
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-icon-battery.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot("../assets/system-battery.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-icon-hardware.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot("../assets/system-hardware.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-icon-sticks.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot("../assets/system-sticks.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-icon-devices.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot("../assets/system-devices.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot("../assets/system-icon-info.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot("../assets/system-info.png")
simulator.pressKey(KEY_RTN)
