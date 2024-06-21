# ESC brushless

## General principle

The electronic speed controler (ESC) is used to control the rotation and speed of a brushless motor.

Brushless motors are widely used in lot of applications.

The system is based around a microcontroler controlling a gate driver in charge of switching on and of MOS FET to power the motors inductors (see the principle the the hardware section).
The rotor position and general other informations are sent back to the microcontroller to help it to detect the appropriate timming of commutation.
The microcontroller takes informations through a bus link from the master system, mainly to know the motor speed to apply.
It can send back some informations like, current consumption, acknowledges, diagnostics and so on.

[Hardware architecture documentation](./01-documentation/hardware_architecture.md)

[Software architecture documentation](./01-documentation/software_architecture.md)
