import machine
import time

led = machine.Pin(15,machine.Pin.OUT)
#led = machine.Pin('LED',machine.Pin.OUT) 

while True:
    led.value(True)
    time.sleep(1)
    led.value(False)
    time.sleep(1)