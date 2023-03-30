# LPDDR4 test board

Copyright (c) 2021-2023 [Antmicro](https://antmicro.com)

[![LPDDR4 test board @ opensource.antmicro.com](https://img.shields.io/badge/View%20on-Antmicro%20Open%20Source%20Portal-332d37?style=flat-square)](https://opensource.antmicro.com/projects/lpddr4-test-board)

![LPDDR4 test board](img/lpddr4-test-board.jpg)

## Overview

This repository contains open hardware design files for an experimental platform built around Xilinx Kintex-7 FPGA.
The main purpose of this platform is to develop and customize RAM controllers supporting LPDDR4 ICs.

This hardware platform is supported by the [LiteX Rowhammer Tester](https://github.com/antmicro/litex-rowhammer-tester) gateware.
It can be used to investigate Rowhammer DRAM attacks.
You can learn more about Rowhammer attacks from this blog [note](https://antmicro.com/blog/2021/08/open-source-ddr-test-framework-for-rowhammer/).
The usage instructions for this board are also provided in the [LiteX Row Hammer Tester documentation](https://litex-rowhammer-tester.readthedocs.io/en/latest/).

The design files for this board were prepared in KiCad.

## Repository structure

The main repository directory contains KiCad PCB project files, a LICENSE and README.
The remaining files are stored in the following directories:

* `lib` - contains the component libraries
* `img` - contains graphics for this README

## Key features

* Kintex-7 FPGA - XC7K70T-FBG484
* Modular design with custom DDR4 SO-DIMM connector for various testbeds
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

The LPDDR4 test board is electrically compatible with the following testbeds:

* [LPDDR4 Testbed](https://github.com/antmicro/lpddr4-testbed) with a single LPDDR4 IC
* [DDR5 Testbed](https://github.com/antmicro/ddr5-testbed) with a signle DDR5 IC

## Block diagram

![Block diagram](img/lpddr4-test-board-diagram.png)

## Licensing

This project is published under the [Apache-2.0](LICENSE) license.
