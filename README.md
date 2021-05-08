# Singularity On-board Computer
Singularity is a high-reliability focused on-board computer (OBC) for Pocketqube scale spacecraft.

It has been designed with a high degree of redundancy and fault tolerance in mind, and is compliant to ECSS-Q-ST-70-12C where possible.


# Design
The computer is based on the TI TMS570 family of safety critical microcontrollers, utilising dual lockstep ARM Cortex R4F CPU cores with extensive error checking capabilies.  

The rest of the board contains 8Mb external FRAM, 1Gb external bulk flash (both on their own single SPI bus), and a supervisor IC with RTC, watchdog and 256kb integrated FRAM.

Additionally, the board breaks out 3 CAN buses, with 1 designated for platform services, 1 for payload use, and a shared redundant bus.

As the Singularity OBC is being designed primarily for use in our TFTqube project, specific functions have been broken out to each connector, including a UART bus to a GPS module and an external I2C bus.

The board is designed to be powered by a 3V3 external supply.  For maximum reliability, this supply should have some level of redundancy.  There is also a designated 5V input rail, although this is currently unused.

The board contains bulk decoupling for the main 3V3 rail, which is then distributed to various ICs.  The 3V3 rail is also fed through redundant TPS62850 switch mode power supplies, with outputs OR'd by an ideal diode controller and pair of MOSFETS, to provide a redundant 1V2 rail for the TMS570 core supply.

A version of the computer with 32MB SDRAM is under study, however at present, on an already dense 6 layer board, layout is infeasible.


# Usage
First, clone [TFT-KiCad-Source](https://github.com/the-flame-trench/TFT-KiCad-Source) and import all symbol and footprint libraries, found under /TFT_symbols and /TFT_footprints respectively, to your KiCad installation.  This MUST be done first, as the Singularity project references this library (as do other TFT projects).

Then, clone the Singularity repo, ensuring that your library tables are correctly set up with the TFT component libraries before opening the project.


# Contributing
The schematic and PCB are being designed in KiCad v5.1, and will move with the latest stable version.

We are working to bring every symbol and footprint into the TFT KiCad source libraries, however currently there are still a few instances using the default KiCad component library.


# Licence
Licenced under the [CERN OHLv2 - Strongly Reciprocal](LICENCE) or as referenced.

(c) The Flame Trench 2021
