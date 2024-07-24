simulator.setDateTime({hour=20, min=0, sec=0, lock=true})

simulator.loadModel("../models/fwexample.bin")
simulator.pressKey(KEY_ENTER) -- Ack the checklist warnings
simulator.adcValue(ANALOG_STICK_THROTTLE, 100)
simulator.screenshot("../assets/mainview.png") -- Home screen
simulator.pressKey(KEY_ENTER, 0.6) -- Contextual menu
simulator.screenshot("../assets/resetmenu.png") -- Reset menu
simulator.pressKey(KEY_RTN)
simulator.connectUsb()
simulator.screenshot("../assets/usbmenu.png") -- USB menu

