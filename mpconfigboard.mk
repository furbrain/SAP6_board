USB_VID = 0x2886
USB_PID = 0x0045
USB_PRODUCT = "Seeed XIAO nRF52840 Sense"
SOFTDEV_VERSION=7.0.1
USB_MANUFACTURER = "Seeed"

MCU_CHIP = nrf52840

QSPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICES = "P25Q16H"
# disable serial and ble
CIRCUITPY_SERIAL_BLE = 0
CIRCUITPY_BLE_FILE_SERVICE = 0
FROZEN_MPY_DIRS += boards/SAP6/frozen/CircuitPython_async_buzzer
FROZEN_MPY_DIRS += boards/SAP6/frozen/CircuitPython_async_button
FROZEN_MPY_DIRS += boards/SAP6/frozen/CircuitPython_laser_egismos
FROZEN_MPY_DIRS += boards/SAP6/frozen/CircuitPython_RM3100
FROZEN_MPY_DIRS += boards/SAP6/frozen/CircuitPython_mag_cal
FROZEN_MPY_DIRS += boards/SAP6/frozen/CircuitPython_seeed_xiao_nRF52840
FROZEN_MPY_DIRS += boards/SAP6/frozen/CircuitPython_CaveBLE
FROZEN_MPY_DIRS += boards/SAP6/frozen/fruity_menu
FROZEN_MPY_DIRS += boards/SAP6/frozen/Adafruit_CircuitPython_displayio_SH1106
FROZEN_MPY_DIRS += boards/SAP6/frozen/Adafruit_CircuitPython_Bitmap_Font
FROZEN_MPY_DIRS += boards/SAP6/frozen/Adafruit_CircuitPython_BitmapSaver
FROZEN_MPY_DIRS += boards/SAP6/frozen/Adafruit_CircuitPython_Logging
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Display_Shapes
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Display_Text
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_LSM6DS
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_asyncio
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Ticks
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_BLE
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Register
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_BusDevice
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_ProgressBar
