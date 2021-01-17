ESP-12E \ ESP-12F Adapter PCB KiCad Project & Gerber Files
==============

This repository contains set of Gerber files and KiCad source project for ESP-12E\ESP-12F adapter PCB.
Presented PCB allows ESP-12-E\F modules to be plugged into breadboard.

Requirements and Dependencies
-----------------------------

Project is built using KiCad version 5.0.2

Typical Connection Schema
-----------------------------

In order to build and run projects on this module you can use the folloing connection schema:

![ESP-12E Connection Schema](https://github.com/sigma-prj/esp-12-e-adapter-pcb/blob/main/resources/esp12e_conn_vcc_sc.png)

Schema above represents the way how ESP module should be connected in order to run uploaded application.
In case of application needs to be flashed into ESP chip - the corresponding GPIO 0 pin needs to be pulled down.

License
-----------------------------

ESP-12E \ ESP-12F Adapter PCB Design by www.sigmaprj.com
```
To the extent possible under law, the person who associated CC0 with
'ESP-12E \ ESP-12F Adapter PCB Design' has waived all copyright and related or neighboring rights
to 'ESP-12E \ ESP-12F Adapter PCB Design'

You should have received a copy of the CC0 legalcode along with this
work.  If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.
```
