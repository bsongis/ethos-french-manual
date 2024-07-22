simulator.loadModel("../models/fwexample.bin")
simulator.pressKey(KEY_ENTER) -- Ack the checklist warnings
simulator.pressKey(KEY_SYS) -- System page

simulator.turnRotaryEncoder(1) -- File manager selected
simulator.screenshot(".gitbook/assets/system-icon-filemanager.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot(".gitbook/assets/system-filemanager.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot(".gitbook/assets/system-icon-alerts.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot(".gitbook/assets/system-alerts.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot(".gitbook/assets/system-icon-date.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot(".gitbook/assets/system-date.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot(".gitbook/assets/system-icon-general.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot(".gitbook/assets/system-general.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot(".gitbook/assets/system-icon-battery.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot(".gitbook/assets/system-battery.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot(".gitbook/assets/system-icon-hardware.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot(".gitbook/assets/system-hardware.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot(".gitbook/assets/system-icon-sticks.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot(".gitbook/assets/system-sticks.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot(".gitbook/assets/system-icon-devices.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot(".gitbook/assets/system-devices.png")
simulator.pressKey(KEY_RTN)

simulator.turnRotaryEncoder(1)
simulator.screenshot(".gitbook/assets/system-icon-info.png")
simulator.pressKey(KEY_ENTER)
simulator.screenshot(".gitbook/assets/system-info.png")
simulator.pressKey(KEY_RTN)
