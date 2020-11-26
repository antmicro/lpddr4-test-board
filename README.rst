==============
DDR test board
==============

.. figure:: img/lpddr4-test-board.png

Overview
--------

This repository contains open hardware design files for an experimental platform built around Xilinx Kintex-7 FPGA.
The main purpose of this platform is to develop and customize RAM controllers supporting LPDDR4 ICs.
The design files were prepared in KiCad.
This design is now a Work in Progress.

Repository structure
--------------------
The main repository directory contains KiCad PCB project files, a LICENSE and README.
The remaining files are stored in the following directories:

* ``lib`` - contains the component libraries
* ``img`` - contains graphics for this README



Key Features
------------

* Kintex-7 FPGA - XC7K70T-FBG484
* Modular design with custom LPDDR4 SO-DIMM connector
* HDMI output connector
* Ethernet RJ45 connector with 100BASE-T transciever
* Micro USB debug connector with FT2232HQ FTDI USB controller.
* JTAG connector compatible with Xilinx Platform Cable
* microSD card slot
* QSPI FLASH memory
* External 4.5-18V power input
* 5 user LEDs

Block diagram
-------------

.. figure:: img/lpddr4-test-board-diagram.png

