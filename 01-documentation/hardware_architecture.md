# 1 - ESC brushless general principle

## 1.1 - Brushless motor principle

A brushless DC electric motor (BLDC) is a synchronous motor using a direct current electric power supply.
It uses an electronic controller to switch DC currents to the motor windings producing magnetic fields that effectively rotate and which the permanent magnet rotor follows.
The controller adjusts the phase and amplitude of the current pulses that control the speed and torque of the motor, it is an improvement on the mechanical commutator (brushes) used in many conventional electric motors.
They can be outrunners (the stator is surrounded by the rotor), inrunners (the rotor is surrounded by the stator), or axial (the rotor and stator are flat and parallel).

The advantages of a brushless motor over brushed motors are high power-to-weight ratio, high speed, nearly instantaneous control of speed (rpm) and torque, high efficiency, and low maintenance.

The different motor topologies are described in figure 1.1.

![Brushless motor topologies](svg_files/bldc_motor_topologies.drawio.svg)


## 1.2 - Electronic speed controller principle

An electronic speed controller follows a speed reference signal (derived from a throttle lever, joystick, or other manual input) and varies the switching rate of a network of field effect transistors (FETs).
By adjusting the duty cycle or switching frequency of the transistors, the speed of the motor is changed.

In a brushless motor, the speed of the motor is varied by adjusting the timing of pulses of current delivered to the several windings of the motor.

Brushless ESC systems basically create three-phase AC power, like a variable frequency drive, to run brushless motors.

The correct phase of the current fed to the motor varies with the motor rotation, which is to be taken into account by the ESC.
Usually, back electro-magnetic force (EMF) from the motor windings is used to detect this rotation, but variations exist that use separate magnetic (Hall effect) sensors or optical detectors.
Computer-programmable speed controls generally have user-specified options which allow setting low voltage cut-off limits, timing, acceleration, braking and direction of rotation.
Reversing the motor's direction may also be accomplished by switching any two of the three leads from the ESC to the motor.

The ESC principle is shown in figure 1.2.

![ESC commutation principle](svg_files/esc_commutation_principle.drawio.svg)


# 2 - Hardware architecture

The hardware architecture is shown in the figure 2.2, declination of the module principle described in the section one.

The module is composed of two boards. The module board with the RF tranceiver, the MCU, some input interfaces the power supply and so on as shown in the figure below.
The extension board provide additional optional functionalities like, relay contact, light sensor, humidity sensor and so on.

![Module global diagram overview](svg_files/module_hardware_architecture.drawio.svg)

#### Gate driver DRVXXXX submodule

start
This RF tranceiver is a 2.4 GHz multichannel transmit and receive module.
It can be found as a SOM (system on module) with an external antenna or a PCB printed antenna.

Interfaces :

| Signal name  | Signal description    |
|--------------|-----------------------|
| SPI_SCK      | SPI clock             |
| SPI_MOSI     | SPI slave data in     |
| SPI_MISO     | SPI slave data out    |
| NRF24L01_CS  | SPI chip select       |
| NRF24L01_CE  | chip enable           |
| NRF24L01_IRQ | interrupt line        |
| +3.3V        | +3.3V MCU, power line |
| GND          | ground, power line    |
end


#### SWD serial wire debug submodule

This serial wire debug connector is a 4 wires connector.

It is used to plug a serial wire debug probe to perform microcontroller flash programming and provides numbers of debug features.

+3.3V power supply is used to indicate the debugger that the power supply is enabled.

Interfaces :

| Signal name  | Signal description             |
|--------------|--------------------------------|
| SWD_CLK      | module serial wire debug clock |
| SWD_IO       | serial wire debug data line    |
| +3.3V        | +3.3V MCU, power line          |
| GND          | Ground, power line             |


#### Communication submodule

start
This is an RS485 transmissison through a dedicated physical interface from UART.

It is powered  with a +5V power supply, and is used to provide a wire communication mean.

Two pins are be used to enable or disable the driver RX and TX stages.
/MAX487_RE pin is driven high and MAX487_DE pin is driven low to avoid accidental driver activation at start-up.

Interfaces :

| Signal name  | Signal description     |
|--------------|------------------------|
| UART_TX      | UART transmission line |
| UART_RX      | UART reception line    |
| /MAX487_RE   | Driver RX enable       |
| MAX487_DE    | Driver TX enable       |
| +5V          | +5V power line         |
| GND          | ground, power line     |
end


#### Power MOS submodule

start

Interfaces :

| Signal name  | Signal description     |
|--------------|------------------------|
| I2C_SDA      | I2C data line          |
| I2C_SCL      | I2C clock line         |
| \RST         | general purpose output |
| ADDR         | general purpose output |
| +3.3V        | +3.3V MCU, power line  |
|  GND         | ground, power line     |
end


#### Power supply submodule

This function shall convert a module input voltage to a safe and regulated voltage domain to power all components on the board.

Three voltage domains are needed.

The +12V is used directly from he external supply, it is used as main power and is propagated to the external board (for example to driver relays).

The +5V is the communication domain, it is optional and shall be activated or implemented only if the MAX487 (RS-485 link) is used.

The +3.3V is the digital MCU domain, it is powered directly from the +12V power supply to be independant from the +5V regulator.

Each regulator is an LDO designed with all filtering needed.

The 5V LDO regulator shall be enabled and disabled by the microcontroller.
The 3_3V LDO regulator shall be controlled through a mechanism allowing the MCU to disable the LDO and to enable it again automatically.

Interfaces :

| Signal name  | Signal description         |
|--------------|----------------------------|
| +12V         | main external power supply |
| +5V          | communication power supply |
| +3.3V        | digital power supply       |
| 3_3V_EN      | enable of the 3.3V LDO     |
| 5V_EN        | enable of the 5V LDO       |


#### Microcontroller submodule

The microcontroller shall centralize and drive all peripherals.

Interfaces :

| Pin | Signal name     | Pin configuration             | Signal description                 | Pin affectation  |
|-----|-----------------|-------------------------------|------------------------------------|------------------|
|  1  | NC              | General purpose input         | Not connected                      | PC13             |
|  2  | RTC_CLK_IN      | Clock source input            | Clock source for RTC               | PC14 / OSC32_IN  |
|  3  | RTC_CLK_OUT     | Clock source output           | Clock source for RTC               | PC15 / OSC32_OUT |
|  4  | 3.3V_POWER      |                               | MCU main power                     | VBAT             |
|  5  | 3.3V_POWER      |                               | MCU main power                     | VREF+            |
|  6  | 3.3V_POWER      |                               | MCU main power                     | VDD/VDDA         |
|  7  | GND             |                               | MCU ground path                    | VSS/VSSA         |
|  8  | NRF24L01_CE     | General purpose output        | NRF24L01 chip enable               | PF0              |
|  9  | NRF24L01_IRQ    | General purpose input         | NRF24L01 interrupt line            | PF1              |
|  10 | \RST            | Reset                         | MCU reset                          | NRST             |
|  11 | EXT_INPUT1      | General purpose input         | Module external input              | PA0              |
|  12 | EXT_INPUT2      | General purpose input         | Module external input              | PA1              |
|  13 | EXT_INPUT3      | General purpose input         | Module external input              | PA2              |
|  14 | EXT_INPUT4      | General purpose input         | Module external input              | PA3              |
|  15 | DRIVE_CMD1_EN   | General purpose output        | External input drive enable        | PA4              |
|  16 | DRIVE_CMD2_EN   | General purpose output        | External input drive enable        | PA5              |
|  17 | DRIVE_CMD3_EN   | General purpose output        | External input drive enable        | PA6              |
|  18 | DRIVE_CMD4_EN   | General purpose output        | External input drive enable        | PA7              |
|  19 | HW_VERSION0     | General purpose input         | Hardware version (0 or 1)          | PB0              |
|  20 | HW_VERSION1     | General purpose input         | Hardware version (0 or 1)          | PB1              |
|  21 | HW_VERSION2     | General purpose input         | Hardware version (0 or 1)          | PB2              |
|  22 | AD_12V          | Analog input                  | Monitor 12V power supply           | PB10 / ADC_IN11  |
|  23 | LIGHT_SENSOR_EN | General purpose output        | Ligth sensor enable                | PB11             |
|  24 | AD_LIGHT        | Analog input                  | Monitor light sensor               | PB12 / ADC_IN16  |
|  25 | SPI_SCK         | SPI2 master output            | SPI master clock                   | PB13 / SPI2_SCK  |
|  26 | SPI_MISO        | SPI2 master input             | SPI master data in                 | PB14 / SPI2_MISO |
|  27 | SPI_MOSI        | SPI2 master output            | SPI master data out                | PB15 / SPI2_MOSI |
|  28 | NRF24L01_CS     | SPI2 master output            | SPI master chip select             | PA8              |
|  29 | 5V_EN           | General purpose output        | Enable communication power supply  | PA9              |
|  30 | \MAX487_RE      | General purpose output        | Enable RS-485 driver reception     | PC6              |
|  31 | MAX487_DE       | General purpose output        | Enable RS-485 driver transmission  | PC7              |
|  32 | LED             | General purpose output        | LED to provide visual informations | PA10             |
|  33 | NC              | General purpose input         | Not connected                      | PA11             |
|  34 | NC              | General purpose input         | Not connected                      | PA12             |
|  35 | SWD_IO          | Debug SWD bidirectional       | Serial wire debug data             | PA13 / SWDIO     |
|  36 | SWD_CLK         | Debug SWD input               | Serial wire debug clock            | PA14 / SWCLK     |
|  37 | 3_3V_EN         | General purpose output        | Shut down 3.3V LDO                 | PA15             |
|  38 | \RST            | General purpose output        | Temp & humidity sensor reset       | PD0              |
|  39 | ADDR            | General purpose output        | Temp & humidity sensor I2C address | PD1              |
|  40 | DBG0            | General purpose output        | Pin used for debug purpose         | PD2              |
|  41 | DBG1            | General purpose output        | Pin used for debug purpose         | PD3              |
|  42 | HW_VERSION3     | General purpose input         | Hardware version (0 or 1)          | PB3              |
|  43 | NC              | General purpose input         | Not connected                      | PB4              |
|  44 | EXT_GPIO        | General purpose bidirectional | Module extension GPIO              | PB5              |
|  45 | UART_TX         | UART1 line output             | UART1 data transmission            | PB6 / USART1_TX  |
|  46 | UART_RX         | UART1 line input              | UART1 data reception               | PB7 / USART1_RX  |
|  47 | I2C_SCL         | I2C1 master output            | I2C1 clock                         | PB8 / I2C1_SCL   |
|  48 | I2C_SDA         | I2C1 master bidirectional     | I2C1 data line                     | PB9 / I2C1_SDA   |


#### ESC brushless schematic and PCB

- [ESC brushless module design schematic](schematic_pdf/esc_brushless module_sch.pdf)
- [ESC brushless module printed circuit board](schematic_pdf/esc_brushless_module_pcb.pdf)

[Bill of materials](bom.md)
