simulator.setDateTime({hour=20, min=0, sec=0, lock=true})
simulator.loadModel("../models/fwexample.bin")
simulator.pressKey(KEY_ENTER) -- Ack the checklist warnings
simulator.adcValue(ANALOG_STICK_THROTTLE, 100)
simulator.screenshot("../.gitbook/assets/mainview.png") -- Home screen
simulator.pressKey(KEY_ENTER, 0.6) -- Contextual menu
simulator.screenshot("../.gitbook/assets/resetmenu.png") -- Reset menu
simulator.pressKey(KEY_RTN)
simulator.connectUsb()
simulator.screenshot("../.gitbook/assets/usbmenu.png") -- USB menu

