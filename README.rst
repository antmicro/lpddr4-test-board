=================
LPDDR4 test board
=================

Copyright (c) 2020-2022 `Antmicro <https://www.antmicro.com>`_

.. figure:: img/lpddr4-test-board.jpg

Overview
--------

This repository contains open hardware design files for an experimental platform built around Xilinx Kintex-7 FPGA.
The main purpose of this platform is to develop and customize RAM controllers supporting LPDDR4 ICs.

This hardware platform is supported by the `LiteX Rowhammer Tester <https://github.com/antmicro/litex-rowhammer-tester>`_ gateware. It can be used to investigate Rowhammer DRAM attacks. You can learn more about Rowhammer attacks from this blog `note <https://antmicro.com/blog/2021/08/open-source-ddr-test-framework-for-rowhammer/>`_.
The usage instructions for this board are also provided in the `LiteX Row Hammer Tester documentation <https://litex-rowhammer-tester.readthedocs.io/en/latest/>`_. 

The design files for this board were prepared in KiCad.

Repository structure
--------------------
The main repository directory contains KiCad PCB project files, a LICENSE and README.
The remaining files are stored in the following directories:

* ``lib`` - contains the component libraries
* ``img`` - contains graphics for this README

Key features
------------

* Kintex-7 FPGA - XC7K70T-FBG484
* Modular design with custom DDR4 SO-DIMM connector
* HDMI output connector
* Ethernet RJ45 connector with 1GbE transceiver
* Micro USB debug connector with FT4232HQ FTDI USB controller
* JTAG
* microSD card slot
* 16Mbytes S25FL128S QSPI FLASH memory
* S27KL0641 HyperRAM
* External 7-12V power input
* 5 user LEDs
* 4 user buttons

Block diagram
-------------

.. figure:: img/lpddr4-test-board-diagram.png

License
=======

`Apache-2.0 <LICENSE>`_
