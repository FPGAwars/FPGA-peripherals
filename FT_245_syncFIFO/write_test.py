import time
import ftd2xx

def device_init():
    dev = ftd2xx.open(0)
    dev.setBitMode(0xff,0x40)
    time.sleep(0.1)
    dev.setBitMode(0xff, 0x40)
    time.sleep(0.1)
    dev.setTimeouts(10000, 10000)  # in ms
    dev.setUSBParameters(64*1024,64*1024)  # set rx, tx buffer size in bytes
    dev.setFlowControl(ftd2xx.defines.FLOW_RTS_CTS, 0, 0)
    return dev



size = 1024*1024
dev = device_init()
#prepare 8bit integer value array
tx_data = bytes(bytearray([i % 256 for i in range(size)]))
t = time.time()
#write
dat = dev.write(tx_data)
dt = time.time() - t
print("Data Write Successful! Speed: {:4.2f} Mbytes/s".format(dat/(dt*1024*1024)))