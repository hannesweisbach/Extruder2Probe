# Extruder2Probe
Board in stepstick formfactor to attach a PINDA v2 Probe to an empty extruder port

This is part of the modifications of my Sapphire Pro. I wanted to connect a PINDA v2 Z-probe (with temperature sensor). The Sapphire Pro is controlled by an MKS Robin Nano board. The board has a BLTouch connector, which I could have used, where it not for two issues:

1. my board runs on 3.3V, so it does not have 5V readily available, which the PINDA v2 needs and
2. the BLTouch connector does not connect the temperature sensor of the probe.

I do, however, use only one extruder, which means the socket for the E1 stepper driver board is empty. This means I have:

* a 4-pin connector for the probe (5V, GND, Signal, Temperature)
* 24V at the stepstick board to generate 5V for the probe
* space to invert the probe signal
* space to condition the analog signal.

The STEP pin on the socket is connected to pin PA6 of the STM23F103 SoC, the DIR pin to pin PA1. PA1 can also be an analog input, hence the temperature sensor has to be connected to this pin.

The `ÈDA` subdirectory contains schematic and board layout in KiCAD format, as well as a [PDF version of the schematic](https://github.com/hannesweisbach/Extruder2Probe/raw/main/EDA/Probe%20Connector.pdf).

3D rendering of the board:

![E2P](https://user-images.githubusercontent.com/5844058/120200544-bff44500-c224-11eb-84ed-829afed264de.jpg)

Board mounted on the MKS Robin Nano:

![IMG_20210531_131301](https://user-images.githubusercontent.com/5844058/120219579-ba562980-c23b-11eb-951f-73cd72e51801.jpg)

With probe attached:

![IMG_20210531_180809](https://user-images.githubusercontent.com/5844058/120219606-c6da8200-c23b-11eb-9f49-a844d41d03b2.jpg)
