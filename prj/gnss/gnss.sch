<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.05" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="7" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="6" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="11" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="13" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="11" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="120" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="26" fill="10" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="27" fill="10" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="28" fill="10" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="29" fill="10" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="30" fill="10" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="31" fill="10" visible="no" active="yes"/>
<layer number="231" name="231bmp" color="32" fill="10" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;Revision History&lt;/h3&gt;
&lt;p&gt;
&lt;table width="100%" bgcolor="#EEE"&gt;
&lt;tr bgcolor="#CCC"&gt;
  &lt;td width="60"&gt;
&lt;b&gt;Version&lt;/b&gt;
  &lt;/td&gt;
  &lt;td width="100"&gt;
&lt;b&gt;Release Date&lt;/b&gt;
  &lt;/td&gt;
  &lt;td&gt;
&lt;b&gt;Changes&lt;/b&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.07&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;2N7002PS - Dual N-Channel MOSFET (SOT363)&lt;/li&gt;
    &lt;li&gt;24AA256 - 256K (32K x 8) I2C EEPROM&lt;/li&gt;
    &lt;li&gt;74HC4050D - 6-channel level shifter&lt;/li&gt;
    &lt;li&gt;74LCX245MTC - 8-bit 5.0-3.3V level shifter&lt;/li&gt;
    &lt;li&gt;93LC46B - 1K 16-Bit EEPROM (for FT2232H)&lt;/li&gt;
    &lt;li&gt;A4983 - Stepper Motor Driver&lt;/li&gt;
    &lt;li&gt;AD7780 - 24-Bit Sigma-Delta ADC with 128x PGA&lt;/li&gt;
    &lt;li&gt;ADP3303 - High Accuracy 200 mA LDO&lt;/li&gt;
    &lt;li&gt;ADXL345 - Digital Accelerometer&lt;/li&gt;
    &lt;li&gt;ANT-868-SP - 868MHz SMT Antenna&lt;/li&gt;
    &lt;li&gt;BMP085 - Digital Pressue Sensor&lt;/li&gt;
    &lt;li&gt;FT2232H - Dual High-Speed USB to UART (LQFP64)&lt;/li&gt;
    &lt;li&gt;ILI9481_LCD - 320x480 LCD&lt;/li&gt;
    &lt;li&gt;ISL12022M - Temp Comp. RTC&lt;/li&gt;
    &lt;li&gt;HMC5883L - Digital 3-Axis Compass&lt;/li&gt;
    &lt;li&gt;ITG-3200 - Digital 3-Axis Gyroscope&lt;/li&gt;
    &lt;li&gt;L3G2400D - 3-Axis I²C/SPI Gyroscope&lt;/li&gt;
    &lt;li&gt;LAN8720 - 10/100 Ethernet PHY (QFN-24)&lt;/li&gt;
    &lt;li&gt;LM4811 - Headphone Amplifier&lt;/li&gt;
    &lt;li&gt;LOADCELL - Connectors for 4-wire load cells&lt;/li&gt;
    &lt;li&gt;LPC1227/6/5/4 - Cortex M0 MCU&lt;/li&gt;
    &lt;li&gt;LTC3581 - 3.3A Boost/Inverting DC/DC&lt;/li&gt;
    &lt;li&gt;M25P16 - 16MBit Serial Flash (SPI)&lt;/li&gt;
    &lt;li&gt;MAX3421E - USB Device/Host Controller&lt;/li&gt;
    &lt;li&gt;MCP6022 - Dual 10MHz Op-Amp (SOIC8)&lt;/li&gt;
    &lt;li&gt;MCP73871 - LIPO Battery Charger&lt;/li&gt;
    &lt;li&gt;OL2381 - 315/434/868/915 MHz Transceiver&lt;/li&gt;
    &lt;li&gt;PCF2129A - High Accuracy RTC w/Integrated Crystal&lt;/li&gt;
    &lt;li&gt;SN74AUP - Tri-State Buffer&lt;/li&gt;
    &lt;li&gt;SPX29302 - 3A 1% Adjustable LDO Regulator (TO263)&lt;/li&gt;
    &lt;li&gt;STEREOJACK - 3.5mm Headphone Jack (Courtesy Adafruit)&lt;/li&gt;
    &lt;li&gt;TPS61029 - Boost Converter/li&gt;
    &lt;li&gt;TXS0102 - 2-Bit bi-directional level shifter (I2C)&lt;/li&gt;
    &lt;li&gt;TXB0104PWR - 4-Bit bi-directional level shifter&lt;/li&gt;
    &lt;li&gt;TXB0108PWR - 8-Bit bi-directional level shifter&lt;/li&gt;
    &lt;li&gt;UPD5713TK - 50MHz-2.5GHz SPDT Switch&lt;/li&gt;
    &lt;li&gt;VCNL4000 - Digital Proximity and Light Sensor&lt;/li&gt;
  &lt;/ul&gt;
Parts Updated:
  &lt;ul&gt;
    &lt;li&gt;LPC1754 - Removed 1756+ pin labels (ENET+I2S)&lt;/li&gt;
    &lt;li&gt;JST_2PIN - Added SH-type connector as well&lt;/li&gt;
    &lt;li&gt;LED_RGB_PLCC6 - Changed to CREE CLV61-FKB&lt;/li&gt;
    &lt;li&gt;TSL2561 - Added DFN footprint (CS obsolete)&lt;/li&gt;
  &lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.06&lt;/td&gt;
  &lt;td&gt;10 August 2010&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;ADM1191 - I2C Digital Power Monitor&lt;/li&gt;
    &lt;li&gt;ADT7410 - 13-bit +/-0.5°C I2C Temp. Sensor&lt;/li&gt;
    &lt;li&gt;DP83848 - 10/100 Ethernet Transceiver (40-LLP)&lt;/li&gt;
    &lt;li&gt;ILI9325 - 2.8" TFT LCD w/Touch Screen&lt;/li&gt;
    &lt;li&gt;LM358 - SOIC8 OP-AMP&lt;/li&gt;
    &lt;li&gt;LM2671 - 500mA Switching Step-Down Voltage Regulator&lt;/li&gt;
    &lt;li&gt;LPC1768 - 100MHz Cortex M3, 512KB Flash/64KB SRAM&lt;/li&gt;
    &lt;li&gt;LPC313x/314x - ARM926EJ-S MCUs (TFBGA180)&lt;/li&gt;
    &lt;li&gt;LTC3554 - USB Lipo Charger w/Dual Step-Down&lt;/li&gt;
    &lt;li&gt;MBED - MBED footprint and pinout&lt;/li&gt;
    &lt;li&gt;MIC5387 - 3 Output 150mA LDO&lt;/li&gt;
    &lt;li&gt;MICROSD - uSD/Transflash Connector&lt;/li&gt;
    &lt;li&gt;MOSFET-P - P-Channel MOSFET&lt;/li&gt;
    &lt;li&gt;MT48H32M16LF - 512Mb Low-Power SDRAM (VFBGA54)&lt;/li&gt;
    &lt;li&gt;OSCILLATOR - 5x7mm SMT Oscillator&lt;/li&gt;
    &lt;li&gt;S1D13743 - TFT LCD Controller with 464K SRAM&lt;/li&gt;
    &lt;li&gt;VREG_SOT23-5 - Single Part for SOT23-5 Linear Regulators&lt;/li&gt;
  &lt;/ul&gt;
  Parts Updated:
  &lt;ul&gt;
    &lt;li&gt;DCBarrel: Fixed reversed GND/GNDBreak pins on SMT version&lt;/li&gt;
  &lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.05&lt;/td&gt;
  &lt;td&gt;24 April, 2010&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;AT25040A - Atmel 1K/4K SPI EEPROM (SOIC8 and TSSOP8)&lt;/li&gt;
    &lt;li&gt;BRIDGERECTIFIER - Comchip C4S-G 400V 800mA Peak 1.1V Vf&lt;/li&gt;
    &lt;li&gt;DIODE-ZENER - Zener Diode&lt;/li&gt;
    &lt;li&gt;FTDIUSBCABLE - Connector for FTDI's TTL-232R USB/RS232 Cable&lt;/li&gt;
    &lt;li&gt;LED_RGB_PLCC4 - PLCC4 RGB LED (Common Anode)&lt;/li&gt;
    &lt;li&gt;LPC1113/4_QFN - LPC1113/LPC1114 in QFN33&lt;/li&gt;
    &lt;li&gt;LD39015xx - Ultra low dropout 150mA voltage regulator&lt;/li&gt;
    &lt;li&gt;MCP24AA32 - Microchip 32K 1.8V I2C EEPROM (SOT23-5)&lt;/li&gt;
    &lt;li&gt;PN532 - 13.56MHz contactless communication transceiver&lt;/li&gt;
    &lt;li&gt;TRANSISTOR_NPN - 500mA 45V NPN Transistor (BC817)&lt;/li&gt;
  &lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.04&lt;/td&gt;
  &lt;td&gt;14 January, 2010&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;ANTENNA868MHZ - 868MHz SMT/Chip Antenna&lt;/li&gt;
    &lt;li&gt;AT86RF212 - 700/800/900 MHz Transceiver&lt;/li&gt;
    &lt;li&gt;BALUN - 800-1000 MHz (1206)&lt;/li&gt;
    &lt;li&gt;BALUN+LP - 863-928 MHz Balun with Built-In LP Filter (0805)&lt;/li&gt;
    &lt;li&gt;LOWPASSFILTER - 869MHz RF Low Pass Filter (0603)&lt;/li&gt;
    &lt;li&gt;SMACONNECTOR - 90° DIP SMA Connector&lt;/li&gt;
  &lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.03&lt;/td&gt;
  &lt;td&gt;15 December 2009&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;BUTTON_SMT - 4-Pin soft-touch SMT button&lt;/li&gt;
    &lt;li&gt;DIODE - Add SOD-323, SOD-523 Footprints&lt;/li&gt;
    &lt;li&gt;FERRITE - 120 0hm, 600mA Ferrite Chip&lt;/li&gt;
    &lt;li&gt;PSP_LCDOUTLINE - Dimensional Drawing for Sharp LQ043 LCD&lt;/li&gt;
    &lt;li&gt;RJ45 - Ethernet Connector with LEDs and internal transformer&lt;/li&gt;
  &lt;/ul&gt;
Parts Updated:
&lt;ul&gt;
&lt;li&gt;DCBARREL - SMT version updated to improve manufacturability (added tRestrict polygons)&lt;/li&gt;
&lt;li&gt;JTAG-CORTEXM3 - Footprints updated to correspond to real physical dimensions&lt;/li&gt;
&lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.02&lt;/td&gt;
  &lt;td&gt;26 November 2009&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;BAT54C - 200mA 30V Dual Schottky Diode (Common Cathode) &lt;/li&gt;
    &lt;li&gt;HEADER-1x20 - 1x20 2.54mm/0.1" Header Pins&lt;/li&gt;
    &lt;li&gt;LPC2478 - 72MHz ARM7 MCU (QFP208 Package)&lt;/li&gt;
    &lt;li&gt;LPC1113/4 - 50MHz Cortex M0 MCU (QFP48 Package)&lt;/li&gt;
    &lt;li&gt;MAX1698 - Step-Up Current Regulator for LED Backlights&lt;/li&gt;
    &lt;li&gt;MT48LC4M16A2P - Micron 64MB SDRAM (4Mb x 16)&lt;/li&gt;
    &lt;li&gt;PTC - 100ma, 250ma and 750mA PTCs&lt;/li&gt;
  &lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.01&lt;/td&gt;
  &lt;td&gt;14 November 2009&lt;/td&gt;
  &lt;td&gt;
  Parts Added:
  &lt;ul&gt;
    &lt;li&gt;NCP1400A - 100mA PWM Step-Up Regulator (3.3V and 5.0V SOT23-5)&lt;/li&gt;
    &lt;li&gt;MIC5320 - Dual 150mA ULDO Linear Regulator&lt;/li&gt;
    &lt;li&gt;INDUCTOR - 10µH, 22µH and 47µH 1007 Inductors&lt;/li&gt;
  &lt;/ul&gt;
  &lt;br/&gt;
  &lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;1.00&lt;/td&gt;
  &lt;td&gt;12 November 2009&lt;/td&gt;
  &lt;td&gt;Initial Release&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="3.3V">
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-1.524" y="3.556" size="1.27" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="5.0V">
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="-1.524" y="3.556" size="1.27" layer="96">&gt;VALUE</text>
<pin name="5.0V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;b&gt;3.3V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5.0V" prefix="SUPPLY">
<description>&lt;b&gt;5.0V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="5.0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BlackSwift_Generic">
<packages>
</packages>
<symbols>
<symbol name="NC">
<wire x1="-0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NC" prefix="NC">
<description>Not connected symbol</description>
<gates>
<gate name="G$1" symbol="NC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="custom-devices">
<packages>
<package name="TQFP64">
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.127" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.127" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.127" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.127" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.127" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.127" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.127" layer="21"/>
<circle x="-4" y="4" radius="0.4064" width="0.127" layer="21"/>
<smd name="1" x="-5.7" y="3.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="2" x="-5.7" y="3.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="3" x="-5.7" y="2.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="4" x="-5.7" y="2.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="5" x="-5.7" y="1.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="6" x="-5.7" y="1.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="7" x="-5.7" y="0.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="8" x="-5.7" y="0.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="9" x="-5.7" y="-0.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="10" x="-5.7" y="-0.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="11" x="-5.7" y="-1.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="12" x="-5.7" y="-1.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="13" x="-5.7" y="-2.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="14" x="-5.7" y="-2.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="15" x="-5.7" y="-3.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="16" x="-5.7" y="-3.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="17" x="-3.75" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="18" x="-3.25" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="19" x="-2.75" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="20" x="-2.25" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="21" x="-1.75" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="22" x="-1.25" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="23" x="-0.75" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="24" x="-0.25" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="25" x="0.25" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="26" x="0.75" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="27" x="1.25" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="28" x="1.75" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="29" x="2.25" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="30" x="2.75" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="31" x="3.25" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="32" x="3.75" y="-5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="33" x="5.7" y="-3.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="34" x="5.7" y="-3.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="35" x="5.7" y="-2.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="36" x="5.7" y="-2.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="37" x="5.7" y="-1.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="38" x="5.7" y="-1.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="39" x="5.7" y="-0.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="40" x="5.7" y="-0.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="41" x="5.7" y="0.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="42" x="5.7" y="0.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="43" x="5.7" y="1.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="44" x="5.7" y="1.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="45" x="5.7" y="2.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="46" x="5.7" y="2.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="47" x="5.7" y="3.25" dx="1.2" dy="0.29" layer="1"/>
<smd name="48" x="5.7" y="3.75" dx="1.2" dy="0.29" layer="1"/>
<smd name="49" x="3.75" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="50" x="3.25" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="51" x="2.75" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="52" x="2.25" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="53" x="1.75" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="54" x="1.25" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="55" x="0.75" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="56" x="0.25" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="57" x="-0.25" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="58" x="-0.75" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="59" x="-1.25" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="60" x="-1.75" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="61" x="-2.25" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="62" x="-2.75" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="63" x="-3.25" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<smd name="64" x="-3.75" y="5.7" dx="0.29" dy="1.2" layer="1"/>
<text x="0" y="0" size="0.4064" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<text x="0" y="0" size="0.4064" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<rectangle x1="-6" y1="3.65" x2="-4.8" y2="3.85" layer="51"/>
<rectangle x1="-6" y1="3.15" x2="-4.8" y2="3.35" layer="51"/>
<rectangle x1="-6" y1="2.65" x2="-4.8" y2="2.85" layer="51"/>
<rectangle x1="-6" y1="2.15" x2="-4.8" y2="2.35" layer="51"/>
<rectangle x1="-6" y1="1.65" x2="-4.8" y2="1.85" layer="51"/>
<rectangle x1="-6" y1="1.15" x2="-4.8" y2="1.35" layer="51"/>
<rectangle x1="-6" y1="0.65" x2="-4.8" y2="0.85" layer="51"/>
<rectangle x1="-6" y1="0.15" x2="-4.8" y2="0.35" layer="51"/>
<rectangle x1="-6" y1="-0.35" x2="-4.8" y2="-0.15" layer="51"/>
<rectangle x1="-6" y1="-0.85" x2="-4.8" y2="-0.65" layer="51"/>
<rectangle x1="-6" y1="-1.35" x2="-4.8" y2="-1.15" layer="51"/>
<rectangle x1="-6" y1="-1.85" x2="-4.8" y2="-1.65" layer="51"/>
<rectangle x1="-6" y1="-2.35" x2="-4.8" y2="-2.15" layer="51"/>
<rectangle x1="-6" y1="-2.85" x2="-4.8" y2="-2.65" layer="51"/>
<rectangle x1="-6" y1="-3.35" x2="-4.8" y2="-3.15" layer="51"/>
<rectangle x1="-6" y1="-3.85" x2="-4.8" y2="-3.65" layer="51"/>
<rectangle x1="-3.85" y1="-6" x2="-3.65" y2="-4.8" layer="51"/>
<rectangle x1="-3.35" y1="-6" x2="-3.15" y2="-4.8" layer="51"/>
<rectangle x1="-2.85" y1="-6" x2="-2.65" y2="-4.8" layer="51"/>
<rectangle x1="-2.35" y1="-6" x2="-2.15" y2="-4.8" layer="51"/>
<rectangle x1="-1.85" y1="-6" x2="-1.65" y2="-4.8" layer="51"/>
<rectangle x1="-1.35" y1="-6" x2="-1.15" y2="-4.8" layer="51"/>
<rectangle x1="-0.85" y1="-6" x2="-0.65" y2="-4.8" layer="51"/>
<rectangle x1="-0.35" y1="-6" x2="-0.15" y2="-4.8" layer="51"/>
<rectangle x1="0.15" y1="-6" x2="0.35" y2="-4.8" layer="51"/>
<rectangle x1="0.65" y1="-6" x2="0.85" y2="-4.8" layer="51"/>
<rectangle x1="1.15" y1="-6" x2="1.35" y2="-4.8" layer="51"/>
<rectangle x1="1.65" y1="-6" x2="1.85" y2="-4.8" layer="51"/>
<rectangle x1="2.15" y1="-6" x2="2.35" y2="-4.8" layer="51"/>
<rectangle x1="2.65" y1="-6" x2="2.85" y2="-4.8" layer="51"/>
<rectangle x1="3.15" y1="-6" x2="3.35" y2="-4.8" layer="51"/>
<rectangle x1="3.65" y1="-6" x2="3.85" y2="-4.8" layer="51"/>
<rectangle x1="4.8" y1="-3.85" x2="6" y2="-3.65" layer="51"/>
<rectangle x1="4.8" y1="-3.35" x2="6" y2="-3.15" layer="51"/>
<rectangle x1="4.8" y1="-2.85" x2="6" y2="-2.65" layer="51"/>
<rectangle x1="4.8" y1="-2.35" x2="6" y2="-2.15" layer="51"/>
<rectangle x1="4.8" y1="-1.85" x2="6" y2="-1.65" layer="51"/>
<rectangle x1="4.8" y1="-1.35" x2="6" y2="-1.15" layer="51"/>
<rectangle x1="4.8" y1="-0.85" x2="6" y2="-0.65" layer="51"/>
<rectangle x1="4.8" y1="-0.35" x2="6" y2="-0.15" layer="51"/>
<rectangle x1="4.8" y1="0.15" x2="6" y2="0.35" layer="51"/>
<rectangle x1="4.8" y1="0.65" x2="6" y2="0.85" layer="51"/>
<rectangle x1="4.8" y1="1.15" x2="6" y2="1.35" layer="51"/>
<rectangle x1="4.8" y1="1.65" x2="6" y2="1.85" layer="51"/>
<rectangle x1="4.8" y1="2.15" x2="6" y2="2.35" layer="51"/>
<rectangle x1="4.8" y1="2.65" x2="6" y2="2.85" layer="51"/>
<rectangle x1="4.8" y1="3.15" x2="6" y2="3.35" layer="51"/>
<rectangle x1="4.8" y1="3.65" x2="6" y2="3.85" layer="51"/>
<rectangle x1="3.65" y1="4.8" x2="3.85" y2="6" layer="51"/>
<rectangle x1="3.15" y1="4.8" x2="3.35" y2="6" layer="51"/>
<rectangle x1="2.65" y1="4.8" x2="2.85" y2="6" layer="51"/>
<rectangle x1="2.15" y1="4.8" x2="2.35" y2="6" layer="51"/>
<rectangle x1="1.65" y1="4.8" x2="1.85" y2="6" layer="51"/>
<rectangle x1="1.15" y1="4.8" x2="1.35" y2="6" layer="51"/>
<rectangle x1="0.65" y1="4.8" x2="0.85" y2="6" layer="51"/>
<rectangle x1="0.15" y1="4.8" x2="0.35" y2="6" layer="51"/>
<rectangle x1="-0.35" y1="4.8" x2="-0.15" y2="6" layer="51"/>
<rectangle x1="-0.85" y1="4.8" x2="-0.65" y2="6" layer="51"/>
<rectangle x1="-1.35" y1="4.8" x2="-1.15" y2="6" layer="51"/>
<rectangle x1="-1.85" y1="4.8" x2="-1.65" y2="6" layer="51"/>
<rectangle x1="-2.35" y1="4.8" x2="-2.15" y2="6" layer="51"/>
<rectangle x1="-2.85" y1="4.8" x2="-2.65" y2="6" layer="51"/>
<rectangle x1="-3.35" y1="4.8" x2="-3.15" y2="6" layer="51"/>
<rectangle x1="-3.85" y1="4.8" x2="-3.65" y2="6" layer="51"/>
<rectangle x1="-5" y1="-5" x2="5" y2="5" layer="39"/>
<rectangle x1="-6.5" y1="-4" x2="-5" y2="4" layer="39"/>
<rectangle x1="-4" y1="-6.5" x2="4" y2="-5" layer="39"/>
<rectangle x1="5" y1="-4" x2="6.5" y2="4" layer="39"/>
<rectangle x1="-4" y1="5" x2="4" y2="6.5" layer="39"/>
</package>
<package name="SOT23-8">
<description>Small Outline Transistor - 8 Pin</description>
<smd name="6" x="0.325" y="1.204" dx="0.4" dy="1.1" layer="1"/>
<smd name="7" x="-0.325" y="1.204" dx="0.4" dy="1.1" layer="1"/>
<smd name="8" x="-0.975" y="1.204" dx="0.4" dy="1.1" layer="1"/>
<smd name="5" x="0.975" y="1.204" dx="0.4" dy="1.1" layer="1"/>
<smd name="1" x="-0.975" y="-1.204" dx="0.4" dy="1.1" layer="1"/>
<smd name="2" x="-0.325" y="-1.204" dx="0.4" dy="1.1" layer="1"/>
<smd name="3" x="0.325" y="-1.204" dx="0.4" dy="1.1" layer="1"/>
<smd name="4" x="0.975" y="-1.204" dx="0.4" dy="1.1" layer="1"/>
<wire x1="-1.4" y1="0.75" x2="-1.4" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-0.75" x2="1.4" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.4" y1="-0.75" x2="1.4" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.4" y1="0.75" x2="-1.4" y2="0.75" width="0.127" layer="51"/>
<circle x="-1.625" y="-1.229" radius="0.127" width="0.254" layer="21"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-1.397" y1="0.508" x2="1.397" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.508" x2="1.397" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.508" x2="-1.397" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.508" x2="1.397" y2="0.508" width="0.127" layer="21"/>
<rectangle x1="-1.524" y1="-0.889" x2="1.524" y2="0.889" layer="39"/>
<rectangle x1="-1.27" y1="-1.905" x2="1.27" y2="-0.889" layer="39"/>
<rectangle x1="-1.27" y1="0.889" x2="1.27" y2="1.905" layer="39"/>
</package>
<package name="UDFN06">
<smd name="1" x="-0.5" y="-0.75" dx="0.3" dy="0.6" layer="1"/>
<smd name="2" x="0" y="-0.75" dx="0.3" dy="0.6" layer="1"/>
<smd name="3" x="0.5" y="-0.75" dx="0.3" dy="0.6" layer="1"/>
<smd name="6" x="-0.5" y="0.75" dx="0.3" dy="0.6" layer="1"/>
<wire x1="-0.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.8" x2="0.8" y2="0.8" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.8" x2="-0.8" y2="0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.8" x2="-0.8" y2="-0.8" width="0.127" layer="51"/>
<circle x="-1.15" y="-0.75" radius="0.127" width="0.254" layer="21"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<smd name="5" x="0" y="0.75" dx="0.3" dy="0.6" layer="1"/>
<smd name="4" x="0.5" y="0.75" dx="0.3" dy="0.6" layer="1"/>
<rectangle x1="-0.889" y1="-1.143" x2="0.889" y2="1.143" layer="39"/>
<wire x1="-0.762" y1="0.254" x2="0.762" y2="0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="0.254" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.254" x2="-0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0.254" width="0.127" layer="21"/>
</package>
<package name="NEOX">
<description>NEO-6 Series - u-blox 6 NEO Series GALILEO-Ready GPS Modules

The NEO-6 module series brings the high performance, 50-channel u-blox 6 positioning engine, to the miniature NEO form factor.

The u-blox NEO-6 series modules measure 12.2 x 16.0 x 2.4 mm and are the optimal choice for applications requiring greater integration and high performance GPS in weak signal areas.

http://www.u-blox.com/images/downloads/Product_Docs/LEA-6_NEO-6_MAX-6_HardwareIntegrationManual_%28GPS.G6-HW-09007%29.pdf
http://www.u-blox.com/images/downloads/Product_Docs/NEO-6_DataSheet_%28GPS.G6-HW-09005%29.pdf</description>
<circle x="-3.74" y="6.79" radius="0.4064" width="0.2032" layer="21"/>
<smd name="13" x="6" y="-7.2" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="14" x="6" y="-6.1" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="15" x="6" y="-5" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="16" x="6" y="-3.9" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="17" x="6" y="-2.8" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="18" x="6" y="0.2" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="19" x="6" y="1.3" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="20" x="6" y="2.4" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="21" x="6" y="3.5" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="22" x="6" y="4.6" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="23" x="6" y="5.7" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="24" x="6" y="6.8" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="12" x="-6" y="-7.2" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="11" x="-6" y="-6.1" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="10" x="-6" y="-5" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="9" x="-6" y="-3.9" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="-6" y="-2.8" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="-6" y="0.2" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="6" x="-6" y="1.3" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="5" x="-6" y="2.4" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="4" x="-6" y="3.5" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="-6" y="4.6" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="-6" y="5.7" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<smd name="1" x="-6" y="6.8" dx="0.6" dy="1.5" layer="1" rot="R270"/>
<text x="-4.826" y="8.128" size="0.4064" layer="25" ratio="15" rot="SR0">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-7.62" x2="5.08" y2="-2.54" layer="43"/>
<wire x1="-6.1" y1="-8.2" x2="6.1" y2="-8.2" width="0.2032" layer="21"/>
<wire x1="6.1" y1="7.8" x2="-6.1" y2="7.8" width="0.2032" layer="21"/>
<rectangle x1="-6.35" y1="-7.62" x2="6.35" y2="7.62" layer="39"/>
<wire x1="-6.1" y1="7.8" x2="-6.1" y2="7.5" width="0.2032" layer="21"/>
<wire x1="6.1" y1="7.8" x2="6.1" y2="7.5" width="0.2032" layer="21"/>
<wire x1="-6.1" y1="-8.2" x2="-6.1" y2="-7.7" width="0.2032" layer="21"/>
<wire x1="6.1" y1="-8.2" x2="6.1" y2="-7.7" width="0.2032" layer="21"/>
</package>
<package name="SOT23-5">
<description>Small Outline Transistor - 5 Pin</description>
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.8104" x2="-1.4224" y2="0.8104" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<wire x1="-1.397" y1="0.508" x2="-1.397" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.508" x2="1.397" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.508" x2="1.397" y2="0.508" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.508" x2="-1.397" y2="0.508" width="0.127" layer="21"/>
<rectangle x1="-1.524" y1="-0.889" x2="1.524" y2="0.889" layer="39"/>
<rectangle x1="-1.397" y1="0.889" x2="1.397" y2="2.032" layer="39"/>
<rectangle x1="-1.397" y1="-2.032" x2="1.397" y2="-0.889" layer="39"/>
</package>
<package name="SOT23-3">
<description>Small Outline Transistor - 3 Pin</description>
<smd name="3" x="0" y="1.3001" dx="0.55" dy="1.2" layer="1" rot="R180"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1" rot="R180"/>
<smd name="2" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1" rot="R180"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="1.397" y1="-0.508" x2="1.397" y2="0.508" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.508" x2="-1.397" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.508" x2="-1.397" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.508" x2="1.397" y2="-0.508" width="0.127" layer="21"/>
<rectangle x1="-1.524" y1="-0.889" x2="1.524" y2="0.889" layer="39" rot="R180"/>
<rectangle x1="-1.397" y1="-2.032" x2="1.397" y2="-0.889" layer="39" rot="R180"/>
<rectangle x1="-0.381" y1="0.889" x2="0.381" y2="2.032" layer="39" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="PORT_A_L">
<wire x1="10.16" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="0" y="23.495" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA0" x="-5.08" y="20.32" length="middle"/>
<pin name="PA1" x="-5.08" y="17.78" length="middle"/>
<pin name="PA2" x="-5.08" y="15.24" length="middle"/>
<pin name="PA3" x="-5.08" y="12.7" length="middle"/>
<pin name="PA4" x="-5.08" y="10.16" length="middle"/>
<pin name="PA5" x="-5.08" y="7.62" length="middle"/>
<pin name="PA6" x="-5.08" y="5.08" length="middle"/>
<pin name="PA7" x="-5.08" y="2.54" length="middle"/>
</symbol>
<symbol name="PORT_A_H">
<wire x1="10.16" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="0" y="23.495" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA8" x="-5.08" y="20.32" length="middle"/>
<pin name="PA9" x="-5.08" y="17.78" length="middle"/>
<pin name="PA10" x="-5.08" y="15.24" length="middle"/>
<pin name="PA11" x="-5.08" y="12.7" length="middle"/>
<pin name="PA12" x="-5.08" y="10.16" length="middle"/>
<pin name="PA13" x="-5.08" y="7.62" length="middle"/>
<pin name="PA14" x="-5.08" y="5.08" length="middle"/>
<pin name="PA15" x="-5.08" y="2.54" length="middle"/>
</symbol>
<symbol name="PORT_B_L">
<wire x1="10.16" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="0" y="23.495" size="1.27" layer="95">&gt;NAME</text>
<pin name="PB0" x="-5.08" y="20.32" length="middle"/>
<pin name="PB1" x="-5.08" y="17.78" length="middle"/>
<pin name="PB2" x="-5.08" y="15.24" length="middle"/>
<pin name="PB3" x="-5.08" y="12.7" length="middle"/>
<pin name="PB4" x="-5.08" y="10.16" length="middle"/>
<pin name="PB5" x="-5.08" y="7.62" length="middle"/>
<pin name="PB6" x="-5.08" y="5.08" length="middle"/>
<pin name="PB7" x="-5.08" y="2.54" length="middle"/>
</symbol>
<symbol name="PORT_B_H">
<wire x1="10.16" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="0" y="23.495" size="1.27" layer="95">&gt;NAME</text>
<pin name="PB8" x="-5.08" y="20.32" length="middle"/>
<pin name="PB9" x="-5.08" y="17.78" length="middle"/>
<pin name="PB10" x="-5.08" y="15.24" length="middle"/>
<pin name="PB11" x="-5.08" y="12.7" length="middle"/>
<pin name="PB12" x="-5.08" y="10.16" length="middle"/>
<pin name="PB13" x="-5.08" y="7.62" length="middle"/>
<pin name="PB14" x="-5.08" y="5.08" length="middle"/>
<pin name="PB15" x="-5.08" y="2.54" length="middle"/>
</symbol>
<symbol name="PORT_C_L">
<wire x1="10.16" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="0" y="23.495" size="1.27" layer="95">&gt;NAME</text>
<pin name="PC0" x="-5.08" y="20.32" length="middle"/>
<pin name="PC1" x="-5.08" y="17.78" length="middle"/>
<pin name="PC2" x="-5.08" y="15.24" length="middle"/>
<pin name="PC3" x="-5.08" y="12.7" length="middle"/>
<pin name="PC4" x="-5.08" y="10.16" length="middle"/>
<pin name="PC5" x="-5.08" y="7.62" length="middle"/>
<pin name="PC6" x="-5.08" y="5.08" length="middle"/>
<pin name="PC7" x="-5.08" y="2.54" length="middle"/>
</symbol>
<symbol name="PORT_C_H">
<wire x1="10.16" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="0" y="23.495" size="1.27" layer="95">&gt;NAME</text>
<pin name="PC13" x="-5.08" y="7.62" length="middle"/>
<pin name="PC14" x="-5.08" y="5.08" length="middle"/>
<pin name="PC15" x="-5.08" y="2.54" length="middle"/>
<pin name="PC8" x="-5.08" y="20.32" length="middle"/>
<pin name="PC9" x="-5.08" y="17.78" length="middle"/>
<pin name="PC10" x="-5.08" y="15.24" length="middle"/>
<pin name="PC11" x="-5.08" y="12.7" length="middle"/>
<pin name="PC12" x="-5.08" y="10.16" length="middle"/>
</symbol>
<symbol name="VCC_VDD_M">
<wire x1="10.16" y1="27.94" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="28.575" size="1.27" layer="95">&gt;NAME</text>
<pin name="VDD_1" x="-5.08" y="25.4" length="middle" direction="pwr"/>
<pin name="VDD_2" x="-5.08" y="22.86" length="middle" direction="pwr"/>
<pin name="VDD_3" x="-5.08" y="20.32" length="middle" direction="pwr"/>
<pin name="VCAP_1" x="-5.08" y="12.7" length="middle" direction="pwr"/>
<pin name="VCAP_2" x="-5.08" y="10.16" length="middle" direction="pwr"/>
<pin name="VSS_3" x="-5.08" y="5.08" length="middle" direction="pwr"/>
<pin name="VDD_4" x="-5.08" y="17.78" length="middle" direction="pwr"/>
<pin name="VSS_4" x="-5.08" y="2.54" length="middle" direction="pwr"/>
<text x="0" y="-1.905" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PORT_D_3">
<wire x1="15.24" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<text x="0" y="10.795" size="1.27" layer="95">&gt;NAME</text>
<pin name="PH0/OSC&lt;=" x="-5.08" y="7.62" length="middle"/>
<pin name="PH1/OSC=&gt;" x="-5.08" y="5.08" length="middle"/>
<pin name="PD2" x="-5.08" y="2.54" length="middle"/>
</symbol>
<symbol name="BAT_AN_M">
<wire x1="10.16" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="0" y="10.795" size="1.27" layer="95">&gt;NAME</text>
<pin name="VBAT" x="-5.08" y="7.62" length="middle" direction="pwr"/>
<pin name="VSSA" x="-5.08" y="2.54" length="middle" direction="pwr"/>
<pin name="VDDA" x="-5.08" y="5.08" length="middle" direction="pwr"/>
</symbol>
<symbol name="BOOT_RST">
<wire x1="10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.27" layer="95">&gt;VALUE</text>
<text x="0" y="8.255" size="1.27" layer="95">&gt;NAME</text>
<pin name="NRST" x="-5.08" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="BOOT0" x="-5.08" y="2.54" length="middle" direction="in"/>
</symbol>
<symbol name="MAX3051">
<pin name="VCC" x="-12.7" y="7.62" length="short"/>
<pin name="TXD" x="-12.7" y="2.54" length="short"/>
<pin name="RXD" x="-12.7" y="0" length="short"/>
<pin name="RS" x="-12.7" y="-7.62" length="short"/>
<pin name="GND" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="CANH" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="CANL" x="12.7" y="5.08" length="short" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SHDN" x="-12.7" y="-5.08" length="short"/>
</symbol>
<symbol name="SP3012-03">
<description>3x ESD Protection</description>
<pin name="A" x="-5.08" y="2.54" length="short" rot="R270"/>
<pin name="B" x="-2.54" y="2.54" length="short" rot="R270"/>
<pin name="C" x="0" y="2.54" length="short" rot="R270"/>
<pin name="GND" x="2.54" y="2.54" length="short" direction="sup" rot="R270"/>
<wire x1="-7.62" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="0" width="0.254" layer="94"/>
<text x="-7.62" y="-9.525" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-11.43" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NEO8MN">
<pin name="VCC" x="-15.24" y="10.16" length="short" direction="pwr"/>
<pin name="V_BCKP" x="-15.24" y="7.62" length="short" direction="pwr"/>
<pin name="RXD" x="-15.24" y="0" length="short"/>
<pin name="TXD" x="-15.24" y="-2.54" length="short"/>
<pin name="GND" x="-15.24" y="-15.24" length="short"/>
<pin name="VCC_RF" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="RF_IN" x="15.24" y="10.16" length="short" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TIMEPULSE1" x="-15.24" y="-10.16" length="short"/>
<pin name="!SAFEBOOT" x="-15.24" y="-12.7" length="short"/>
<pin name="EXTINT0" x="-15.24" y="-7.62" length="short"/>
</symbol>
<symbol name="LDO">
<description>Linear Voltage Regulator</description>
<pin name="IN" x="-10.16" y="5.08" length="short"/>
<pin name="EN" x="-10.16" y="0" length="short"/>
<pin name="GND" x="-10.16" y="-5.08" length="short"/>
<pin name="OUT" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="BP" x="10.16" y="-5.08" length="short" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.255" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-9.525" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PESD02">
<pin name="A" x="-2.54" y="5.08" length="short" rot="R270"/>
<pin name="B" x="0" y="5.08" length="short" rot="R270"/>
<pin name="GND" x="2.54" y="5.08" length="short" direction="sup" rot="R270"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-6.985" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.89" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F40X_TQFP64" prefix="U">
<description>STM32F40x 64-pin LQFP</description>
<gates>
<gate name="PORTA_L" symbol="PORT_A_L" x="-15.24" y="45.72"/>
<gate name="PORTA_H" symbol="PORT_A_H" x="-15.24" y="17.78"/>
<gate name="PORTB_L" symbol="PORT_B_L" x="7.62" y="45.72"/>
<gate name="PORTB_H" symbol="PORT_B_H" x="7.62" y="17.78"/>
<gate name="PORTC_L" symbol="PORT_C_L" x="-15.24" y="-10.16"/>
<gate name="PORTC_H" symbol="PORT_C_H" x="-15.24" y="-38.1"/>
<gate name="POWER" symbol="VCC_VDD_M" x="-15.24" y="-71.12"/>
<gate name="PORTD/OSC" symbol="PORT_D_3" x="7.62" y="2.54"/>
<gate name="AN_POWER" symbol="BAT_AN_M" x="7.62" y="-17.78"/>
<gate name="RESET" symbol="BOOT_RST" x="7.62" y="-33.02"/>
</gates>
<devices>
<device name="" package="TQFP64">
<connects>
<connect gate="AN_POWER" pin="VBAT" pad="1"/>
<connect gate="AN_POWER" pin="VDDA" pad="13"/>
<connect gate="AN_POWER" pin="VSSA" pad="12"/>
<connect gate="PORTA_H" pin="PA10" pad="43"/>
<connect gate="PORTA_H" pin="PA11" pad="44"/>
<connect gate="PORTA_H" pin="PA12" pad="45"/>
<connect gate="PORTA_H" pin="PA13" pad="46"/>
<connect gate="PORTA_H" pin="PA14" pad="49"/>
<connect gate="PORTA_H" pin="PA15" pad="50"/>
<connect gate="PORTA_H" pin="PA8" pad="41"/>
<connect gate="PORTA_H" pin="PA9" pad="42"/>
<connect gate="PORTA_L" pin="PA0" pad="14"/>
<connect gate="PORTA_L" pin="PA1" pad="15"/>
<connect gate="PORTA_L" pin="PA2" pad="16"/>
<connect gate="PORTA_L" pin="PA3" pad="17"/>
<connect gate="PORTA_L" pin="PA4" pad="20"/>
<connect gate="PORTA_L" pin="PA5" pad="21"/>
<connect gate="PORTA_L" pin="PA6" pad="22"/>
<connect gate="PORTA_L" pin="PA7" pad="23"/>
<connect gate="PORTB_H" pin="PB10" pad="29"/>
<connect gate="PORTB_H" pin="PB11" pad="30"/>
<connect gate="PORTB_H" pin="PB12" pad="33"/>
<connect gate="PORTB_H" pin="PB13" pad="34"/>
<connect gate="PORTB_H" pin="PB14" pad="35"/>
<connect gate="PORTB_H" pin="PB15" pad="36"/>
<connect gate="PORTB_H" pin="PB8" pad="61"/>
<connect gate="PORTB_H" pin="PB9" pad="62"/>
<connect gate="PORTB_L" pin="PB0" pad="26"/>
<connect gate="PORTB_L" pin="PB1" pad="27"/>
<connect gate="PORTB_L" pin="PB2" pad="28"/>
<connect gate="PORTB_L" pin="PB3" pad="55"/>
<connect gate="PORTB_L" pin="PB4" pad="56"/>
<connect gate="PORTB_L" pin="PB5" pad="57"/>
<connect gate="PORTB_L" pin="PB6" pad="58"/>
<connect gate="PORTB_L" pin="PB7" pad="59"/>
<connect gate="PORTC_H" pin="PC10" pad="51"/>
<connect gate="PORTC_H" pin="PC11" pad="52"/>
<connect gate="PORTC_H" pin="PC12" pad="53"/>
<connect gate="PORTC_H" pin="PC13" pad="2"/>
<connect gate="PORTC_H" pin="PC14" pad="3"/>
<connect gate="PORTC_H" pin="PC15" pad="4"/>
<connect gate="PORTC_H" pin="PC8" pad="39"/>
<connect gate="PORTC_H" pin="PC9" pad="40"/>
<connect gate="PORTC_L" pin="PC0" pad="8"/>
<connect gate="PORTC_L" pin="PC1" pad="9"/>
<connect gate="PORTC_L" pin="PC2" pad="10"/>
<connect gate="PORTC_L" pin="PC3" pad="11"/>
<connect gate="PORTC_L" pin="PC4" pad="24"/>
<connect gate="PORTC_L" pin="PC5" pad="25"/>
<connect gate="PORTC_L" pin="PC6" pad="37"/>
<connect gate="PORTC_L" pin="PC7" pad="38"/>
<connect gate="PORTD/OSC" pin="PD2" pad="54"/>
<connect gate="PORTD/OSC" pin="PH0/OSC&lt;=" pad="5"/>
<connect gate="PORTD/OSC" pin="PH1/OSC=&gt;" pad="6"/>
<connect gate="POWER" pin="VCAP_1" pad="31"/>
<connect gate="POWER" pin="VCAP_2" pad="47"/>
<connect gate="POWER" pin="VDD_1" pad="32"/>
<connect gate="POWER" pin="VDD_2" pad="48"/>
<connect gate="POWER" pin="VDD_3" pad="64"/>
<connect gate="POWER" pin="VDD_4" pad="19"/>
<connect gate="POWER" pin="VSS_3" pad="63"/>
<connect gate="POWER" pin="VSS_4" pad="18"/>
<connect gate="RESET" pin="BOOT0" pad="60"/>
<connect gate="RESET" pin="NRST" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="497-11767-ND"/>
<attribute name="MOUSER" value="511-STM32F405RGT6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX3051" prefix="U">
<description>CAN Transceiver</description>
<gates>
<gate name="G$1" symbol="MAX3051" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-8">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="RS" pad="8"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="SHDN" pad="5"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="MAX3051EKA+TCT-ND"/>
<attribute name="MOUSER" value="700-MAX3051EKAT"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SP3012-03" prefix="U">
<description>TVS Diode Arrays 3-Ch 12KV 0.5pF</description>
<gates>
<gate name="G$1" symbol="SP3012-03" x="0" y="0"/>
</gates>
<devices>
<device name="_UTG" package="UDFN06">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="4"/>
<connect gate="G$1" pin="C" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="F6292CT-ND"/>
<attribute name="MOUSER" value="576-SP3012-03UTG"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NEO8MN" prefix="U">
<description>uBlox GNSS NEO-8MN Module (https://www.u-blox.com/en/product/neo-m8-series)</description>
<gates>
<gate name="G$1" symbol="NEO8MN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NEOX">
<connects>
<connect gate="G$1" pin="!SAFEBOOT" pad="1"/>
<connect gate="G$1" pin="EXTINT0" pad="4"/>
<connect gate="G$1" pin="GND" pad="7 10 12 13 24"/>
<connect gate="G$1" pin="RF_IN" pad="11"/>
<connect gate="G$1" pin="RXD" pad="21"/>
<connect gate="G$1" pin="TIMEPULSE1" pad="3"/>
<connect gate="G$1" pin="TXD" pad="20"/>
<connect gate="G$1" pin="VCC" pad="23"/>
<connect gate="G$1" pin="VCC_RF" pad="9"/>
<connect gate="G$1" pin="V_BCKP" pad="22"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS73433" prefix="U">
<description>3.3V, 250mA, Low Quiescent Current, Ultra-Low Noise, High PSRR Low-Dropout Linear Regulator.</description>
<gates>
<gate name="G$1" symbol="LDO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="BP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="296-36844-1-ND"/>
<attribute name="MOUSER" value="595-TPS73433TDDCRQ1 "/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PESD2CAN" prefix="U">
<description>PESD2CAN in a small SOT23 Surface-Mounted Device (SMD) plastic package designed to protect two automotive Controller Area Network (CAN) bus lines from the damage caused by ElectroStatic Discharge (ESD) and other transients.</description>
<gates>
<gate name="G$1" symbol="PESD02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="568-4147-1-ND"/>
<attribute name="MOUSER" value="771-PESD2CAN-T/R "/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="custom-connectors">
<packages>
<package name="FTSH-105-01-XXX-DV-EDGE">
<smd name="1" x="-2.54" y="-1" dx="2" dy="0.635" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="-1" dx="2" dy="0.635" layer="1" rot="R90"/>
<smd name="5" x="0" y="-1" dx="2" dy="0.635" layer="1" rot="R90"/>
<smd name="7" x="1.27" y="-1" dx="2" dy="0.635" layer="1" rot="R90"/>
<smd name="9" x="2.54" y="-1" dx="2" dy="0.635" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-1" dx="2" dy="0.635" layer="16" rot="R90"/>
<smd name="4" x="-1.27" y="-1" dx="2" dy="0.635" layer="16" rot="R90"/>
<smd name="6" x="0" y="-1" dx="2" dy="0.635" layer="16" rot="R90"/>
<smd name="8" x="1.27" y="-1" dx="2" dy="0.635" layer="16" rot="R90"/>
<smd name="10" x="2.54" y="-1" dx="2" dy="0.635" layer="16" rot="R90"/>
<polygon width="0.127" layer="21">
<vertex x="-3.81" y="-0.381"/>
<vertex x="-3.175" y="-1.016"/>
<vertex x="-3.81" y="-1.651"/>
</polygon>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-1.27" y="1.27"/>
<vertex x="0" y="0"/>
<vertex x="1.27" y="1.27"/>
</polygon>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-2.159" x2="3.048" y2="0.127" layer="39"/>
<text x="0" y="1.905" size="0.4064" layer="49" align="bottom-center">Req. Board Thickness 0.8 mm</text>
</package>
<package name="FTSH-105-01-XXX-DV">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="0.65" diameter="1" shape="square" first="yes"/>
<pad name="3" x="1.27" y="0" drill="0.65" diameter="1"/>
<pad name="5" x="2.54" y="0" drill="0.65" diameter="1"/>
<pad name="7" x="3.81" y="0" drill="0.65" diameter="1"/>
<pad name="9" x="5.08" y="0" drill="0.65" diameter="1"/>
<pad name="2" x="0" y="1.27" drill="0.65" diameter="1"/>
<pad name="4" x="1.27" y="1.27" drill="0.65" diameter="1"/>
<pad name="6" x="2.54" y="1.27" drill="0.65" diameter="1"/>
<pad name="8" x="3.81" y="1.27" drill="0.65" diameter="1"/>
<pad name="10" x="5.08" y="1.27" drill="0.65" diameter="1"/>
<text x="0" y="0" size="0.4064" layer="27" font="vector" align="top-left">&gt;VALUE</text>
<text x="0" y="0" size="0.4064" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="DF13A-4P-1.25H">
<smd name="1" x="-1.875" y="0" dx="0.7" dy="1.8" layer="1"/>
<smd name="2" x="-0.625" y="0" dx="0.7" dy="1.8" layer="1"/>
<smd name="3" x="0.625" y="0" dx="0.7" dy="1.8" layer="1"/>
<smd name="4" x="1.875" y="0" dx="0.7" dy="1.8" layer="1"/>
<smd name="NC1" x="-4.125" y="3.3" dx="1.6" dy="2.2" layer="1"/>
<smd name="NC2" x="4.125" y="3.3" dx="1.6" dy="2.2" layer="1"/>
<wire x1="-4.075" y1="5.6" x2="-4.075" y2="0.6" width="0.127" layer="51"/>
<wire x1="-4.075" y1="0.6" x2="4.075" y2="0.6" width="0.127" layer="51"/>
<wire x1="4.075" y1="0.6" x2="4.075" y2="5.6" width="0.127" layer="51"/>
<wire x1="4.075" y1="5.6" x2="-4.075" y2="5.6" width="0.127" layer="51"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<circle x="-2.794" y="0" radius="0.127" width="0.254" layer="21"/>
<wire x1="-2.54" y1="4.318" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="4.318" width="0.127" layer="21"/>
<wire x1="2.54" y1="4.318" x2="-2.54" y2="4.318" width="0.127" layer="21"/>
<rectangle x1="-4.191" y1="0.508" x2="4.191" y2="5.715" layer="39"/>
<rectangle x1="-5.08" y1="2.032" x2="-4.191" y2="4.572" layer="39"/>
<rectangle x1="4.191" y1="2.032" x2="5.08" y2="4.572" layer="39"/>
<rectangle x1="-2.413" y1="-1.016" x2="2.413" y2="0.508" layer="39"/>
</package>
<package name="2X10_LOCK">
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1" shape="square"/>
<pad name="2" x="-11.43" y="1.27" drill="1"/>
<pad name="3" x="-8.89" y="-1.397" drill="1"/>
<pad name="4" x="-8.89" y="1.143" drill="1"/>
<pad name="5" x="-6.35" y="-1.27" drill="1"/>
<pad name="6" x="-6.35" y="1.27" drill="1"/>
<pad name="7" x="-3.81" y="-1.397" drill="1"/>
<pad name="8" x="-3.81" y="1.143" drill="1"/>
<pad name="9" x="-1.27" y="-1.27" drill="1"/>
<pad name="10" x="-1.27" y="1.27" drill="1"/>
<pad name="11" x="1.27" y="-1.397" drill="1"/>
<pad name="12" x="1.27" y="1.143" drill="1"/>
<pad name="13" x="3.81" y="-1.27" drill="1"/>
<pad name="14" x="3.81" y="1.27" drill="1"/>
<pad name="15" x="6.35" y="-1.397" drill="1"/>
<pad name="16" x="6.35" y="1.143" drill="1"/>
<pad name="17" x="8.89" y="-1.27" drill="1"/>
<pad name="18" x="8.89" y="1.27" drill="1"/>
<pad name="19" x="11.43" y="-1.397" drill="1"/>
<pad name="20" x="11.43" y="1.143" drill="1"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
<package name="PAD04_1.5X4">
<smd name="1" x="-3.81" y="0" dx="1.5" dy="4" layer="1"/>
<smd name="2" x="-1.27" y="0" dx="1.5" dy="4" layer="1"/>
<smd name="3" x="1.27" y="0" dx="1.5" dy="4" layer="1"/>
<smd name="4" x="3.81" y="0" dx="1.5" dy="4" layer="1"/>
<text x="0" y="3.175" size="0.6096" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="3.175" size="0.6096" layer="25" align="top-center">&gt;VALUE</text>
</package>
<package name="1X04_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="3.81" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="U.FL">
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.254" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="2.032" width="0.254" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="2.032" width="0.254" layer="21"/>
<smd name="GND1" x="0" y="1.375" dx="2.2" dy="0.85" layer="1"/>
<smd name="GND2" x="0" y="-1.375" dx="2.2" dy="0.85" layer="1"/>
<smd name="3" x="1.525" y="0" dx="1.05" dy="1" layer="1"/>
<smd name="4" x="-1.525" y="0" dx="1.05" dy="1" layer="1"/>
<rectangle x1="-0.889" y1="-0.8255" x2="0.889" y2="0.8255" layer="41"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-1.5" y1="-2" x2="1.5" y2="2" layer="39"/>
<rectangle x1="-2" y1="-0.5" x2="-1.5" y2="0.5" layer="39"/>
<rectangle x1="1.5" y1="-0.5" x2="2" y2="0.5" layer="39"/>
<wire x1="-1.397" y1="-0.762" x2="-1.397" y2="-2.032" width="0.254" layer="21"/>
<wire x1="-1.397" y1="-2.032" x2="1.397" y2="-2.032" width="0.254" layer="21"/>
<wire x1="1.397" y1="-2.032" x2="1.397" y2="-0.762" width="0.254" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="2.032" y2="-0.762" width="0.254" layer="21"/>
<wire x1="1.397" y1="0.762" x2="2.032" y2="0.762" width="0.254" layer="21"/>
</package>
<package name="PAD02_5X5">
<smd name="+" x="-4" y="0" dx="5" dy="5" layer="1" roundness="50"/>
<smd name="-" x="4" y="0" dx="5" dy="5" layer="1" roundness="50"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="PAD02_3X3">
<smd name="+" x="-2.5" y="0" dx="3" dy="3" layer="1" roundness="50"/>
<smd name="-" x="2.5" y="0" dx="3" dy="3" layer="1" roundness="50"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="DF13A-2P-1.25H">
<smd name="1" x="-0.625" y="0" dx="0.7" dy="1.8" layer="1"/>
<smd name="2" x="0.625" y="0" dx="0.7" dy="1.8" layer="1"/>
<smd name="NC1" x="-2.875" y="3.3" dx="1.6" dy="2.2" layer="1"/>
<smd name="NC2" x="2.875" y="3.3" dx="1.6" dy="2.2" layer="1"/>
<wire x1="-2.875" y1="5.6" x2="-2.875" y2="0.6" width="0.127" layer="51"/>
<wire x1="-2.875" y1="0.6" x2="2.875" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.875" y1="0.6" x2="2.875" y2="5.6" width="0.127" layer="51"/>
<wire x1="2.875" y1="5.6" x2="-2.875" y2="5.6" width="0.127" layer="51"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<circle x="-1.5" y="0" radius="0.127" width="0.254" layer="21"/>
<wire x1="-1.54" y1="4.318" x2="-1.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.54" y1="1.27" x2="1.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.54" y1="1.27" x2="1.54" y2="4.318" width="0.127" layer="21"/>
<wire x1="1.54" y1="4.318" x2="-1.54" y2="4.318" width="0.127" layer="21"/>
<rectangle x1="-2.921" y1="0.508" x2="2.921" y2="5.715" layer="39"/>
<rectangle x1="2.921" y1="2.032" x2="3.81" y2="4.572" layer="39"/>
<rectangle x1="-3.81" y1="2.032" x2="-2.921" y2="4.572" layer="39"/>
<rectangle x1="-1.143" y1="-1.016" x2="1.143" y2="0.508" layer="39"/>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="1.27" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="PTSA-1.5/2-3.5-F">
<pad name="1" x="-1.75" y="0" drill="1"/>
<pad name="2" x="1.75" y="0" drill="1"/>
<wire x1="-3.5" y1="7.3" x2="3.5" y2="7.3" width="0.254" layer="51"/>
<wire x1="3.5" y1="7.3" x2="3.5" y2="-4.7" width="0.254" layer="51"/>
<wire x1="3.5" y1="-4.7" x2="-3.5" y2="-4.7" width="0.254" layer="51"/>
<wire x1="-3.5" y1="-4.7" x2="-3.5" y2="7.3" width="0.254" layer="51"/>
<circle x="-1.75" y="-3" radius="1.11803125" width="0.254" layer="51"/>
<circle x="1.75" y="-3" radius="1.11803125" width="0.254" layer="51"/>
<rectangle x1="-3.5" y1="-4.7" x2="3.5" y2="7.3" layer="39"/>
<text x="0" y="4" size="0.4064" layer="51" align="bottom-center">&gt;NAME</text>
<text x="0" y="3.5" size="0.4064" layer="51" align="bottom-center">&gt;VALUE</text>
<wire x1="-3.5" y1="7.3" x2="-3.5" y2="-4.7" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-4.7" x2="3.5" y2="-4.7" width="0.254" layer="21"/>
<wire x1="3.5" y1="-4.7" x2="3.5" y2="7.3" width="0.254" layer="21"/>
<wire x1="3.5" y1="7.3" x2="-3.5" y2="7.3" width="0.254" layer="21"/>
<circle x="-1.75" y="-3" radius="1.11803125" width="0.254" layer="21"/>
<circle x="1.75" y="-3" radius="1.11803125" width="0.254" layer="21"/>
</package>
<package name="PAD02_2X2">
<smd name="+" x="-1.23" y="0" dx="2" dy="2" layer="1" roundness="50"/>
<smd name="-" x="1.23" y="0" dx="2" dy="2" layer="1" roundness="50"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD02_KISS">
<smd name="+" x="-5" y="0" dx="2" dy="5" layer="1" roundness="50"/>
<smd name="-" x="5" y="0" dx="2" dy="5" layer="1" roundness="50"/>
<text x="0" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="0.635" y="1.27" size="1.27" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.635" size="1.27" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JTAG" prefix="P">
<description>JTAG Connector</description>
<gates>
<gate name="-VTREF" symbol="MV" x="0" y="0"/>
<gate name="-TMS/SWDIO" symbol="M" x="0" y="-5.08"/>
<gate name="-TCK/SWCLK" symbol="M" x="0" y="-7.62"/>
<gate name="-TDO/SWO" symbol="M" x="0" y="-10.16"/>
<gate name="-TDI/EXTB" symbol="M" x="0" y="-12.7"/>
<gate name="-!RESET" symbol="M" x="0" y="-15.24"/>
<gate name="-GND" symbol="M" x="0" y="-20.32"/>
</gates>
<devices>
<device name="_TH" package="FTSH-105-01-XXX-DV">
<connects>
<connect gate="-!RESET" pin="S" pad="10"/>
<connect gate="-GND" pin="S" pad="3 5 9"/>
<connect gate="-TCK/SWCLK" pin="S" pad="4"/>
<connect gate="-TDI/EXTB" pin="S" pad="8"/>
<connect gate="-TDO/SWO" pin="S" pad="6"/>
<connect gate="-TMS/SWDIO" pin="S" pad="2"/>
<connect gate="-VTREF" pin="S" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="952-1383-ND"/>
<attribute name="MOUSER" value="855-M50-3500542" constant="no"/>
</technology>
</technologies>
</device>
<device name="_EDGE_M" package="FTSH-105-01-XXX-DV-EDGE">
<connects>
<connect gate="-!RESET" pin="S" pad="10"/>
<connect gate="-GND" pin="S" pad="3 5 9"/>
<connect gate="-TCK/SWCLK" pin="S" pad="4"/>
<connect gate="-TDI/EXTB" pin="S" pad="8"/>
<connect gate="-TDO/SWO" pin="S" pad="6"/>
<connect gate="-TMS/SWDIO" pin="S" pad="2"/>
<connect gate="-VTREF" pin="S" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="952-1383-ND"/>
<attribute name="MOUSER" value="855-M50-3500542"/>
</technology>
</technologies>
</device>
<device name="_2X10" package="2X10_LOCK">
<connects>
<connect gate="-!RESET" pin="S" pad="15"/>
<connect gate="-GND" pin="S" pad="4 6 8 10 12 14 16 18 20"/>
<connect gate="-TCK/SWCLK" pin="S" pad="9"/>
<connect gate="-TDI/EXTB" pin="S" pad="5"/>
<connect gate="-TDO/SWO" pin="S" pad="13"/>
<connect gate="-TMS/SWDIO" pin="S" pad="7"/>
<connect gate="-VTREF" pin="S" pad="1 2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="S9180-ND"/>
</technology>
</technologies>
</device>
<device name="_EDGE_F" package="FTSH-105-01-XXX-DV-EDGE">
<connects>
<connect gate="-!RESET" pin="S" pad="9"/>
<connect gate="-GND" pin="S" pad="4 6 10"/>
<connect gate="-TCK/SWCLK" pin="S" pad="3"/>
<connect gate="-TDI/EXTB" pin="S" pad="7"/>
<connect gate="-TDO/SWO" pin="S" pad="5"/>
<connect gate="-TMS/SWDIO" pin="S" pad="1"/>
<connect gate="-VTREF" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="952-1365-5-ND"/>
<attribute name="MOUSER" value="855-M50-3000545"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M04" prefix="P">
<description>4-Way Connector</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0"/>
<gate name="-2" symbol="M" x="0" y="-2.54"/>
<gate name="-3" symbol="M" x="0" y="-5.08"/>
<gate name="-4" symbol="M" x="0" y="-7.62"/>
</gates>
<devices>
<device name="_DF13" package="DF13A-4P-1.25H">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="H3369-ND"/>
<attribute name="MOUSER" value="798-DF13A4P125H20"/>
</technology>
</technologies>
</device>
<device name="_PAD1.5X4" package="PAD04_1.5X4">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SIP" package="1X04_LOCK">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="U.FL" prefix="P">
<description>&lt;p&gt;U.FL Antenna Connector&lt;/p&gt;</description>
<gates>
<gate name="-SIGNAL" symbol="MV" x="2.54" y="0"/>
<gate name="-GND" symbol="M" x="2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="U.FL">
<connects>
<connect gate="-GND" pin="S" pad="GND1 GND2"/>
<connect gate="-SIGNAL" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="931-1107-1-ND"/>
<attribute name="MOUSER" value="798-UFLRSMT140"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M02" prefix="P">
<description>2-Way Connector</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="_PAD5X5" package="PAD02_5X5">
<connects>
<connect gate="-1" pin="S" pad="+"/>
<connect gate="-2" pin="S" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_PAD3X3" package="PAD02_3X3">
<connects>
<connect gate="-1" pin="S" pad="+"/>
<connect gate="-2" pin="S" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DF13" package="DF13A-2P-1.25H">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="H3367-ND"/>
<attribute name="MOUSER" value="798-DF13A2P125H20"/>
</technology>
</technologies>
</device>
<device name="_SIP" package="1X02_LOCK">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_PTSA-F" package="PTSA-1.5/2-3.5-F">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="277-8591-ND"/>
</technology>
</technologies>
</device>
<device name="_PAD2X2" package="PAD02_2X2">
<connects>
<connect gate="-1" pin="S" pad="+"/>
<connect gate="-2" pin="S" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_KISS" package="PAD02_KISS">
<connects>
<connect gate="-1" pin="S" pad="+"/>
<connect gate="-2" pin="S" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="custom-generic">
<packages>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CHIPLED_0603">
<description>CHIPLED 0603</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.127" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="0" y="-0.635" size="0.4064" layer="25" rot="SR270">&gt;NAME</text>
<text x="0" y="-0.635" size="0.4064" layer="27" rot="SR270" align="top-left">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<wire x1="-0.5" y1="1.25" x2="-0.5" y2="-1.25" width="0.127" layer="39"/>
<wire x1="-0.5" y1="-1.25" x2="0.5" y2="-1.25" width="0.127" layer="39"/>
<wire x1="0.5" y1="-1.25" x2="0.5" y2="1.25" width="0.127" layer="39"/>
<wire x1="0.5" y1="1.25" x2="-0.5" y2="1.25" width="0.127" layer="39"/>
</package>
<package name="EXBV4V">
<wire x1="-1.403" y1="0.913" x2="1.403" y2="0.913" width="0.0508" layer="39"/>
<wire x1="1.403" y1="0.913" x2="1.403" y2="-0.913" width="0.0508" layer="39"/>
<wire x1="1.403" y1="-0.913" x2="-1.403" y2="-0.913" width="0.0508" layer="39"/>
<wire x1="-1.403" y1="-0.913" x2="-1.403" y2="0.913" width="0.0508" layer="39"/>
<wire x1="-1.53" y1="1.011" x2="1.53" y2="1.011" width="0.127" layer="21"/>
<wire x1="1.53" y1="1.011" x2="1.53" y2="-1.011" width="0.127" layer="21"/>
<wire x1="1.53" y1="-1.011" x2="-1.53" y2="-1.011" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-1.011" x2="-1.53" y2="1.011" width="0.127" layer="21"/>
<text x="0" y="0" size="0.4064" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<smd name="1" x="-0.8" y="0.4" dx="0.8" dy="0.6" layer="1"/>
<smd name="4" x="0.8" y="0.4" dx="0.8" dy="0.6" layer="1"/>
<smd name="2" x="-0.8" y="-0.4" dx="0.8" dy="0.6" layer="1"/>
<smd name="3" x="0.8" y="-0.4" dx="0.8" dy="0.6" layer="1"/>
<wire x1="-0.8" y1="0.8" x2="-0.8" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.8" x2="0.8" y2="0.8" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.8" x2="-0.8" y2="0.8" width="0.127" layer="51"/>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.127" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.127" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.127" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>CHIPLED 1206</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.127" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.127" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.127" layer="21"/>
<wire x1="1" y1="2.3985" x2="-1" y2="2.3985" width="0.127" layer="21"/>
<wire x1="-1" y1="2.3985" x2="-1" y2="-2.3985" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.3985" x2="1" y2="-2.3985" width="0.127" layer="21"/>
<wire x1="1" y1="-2.3985" x2="1" y2="2.3985" width="0.127" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="0" y="0" size="0.4064" layer="25" rot="SR270" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" rot="SR270" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>CHIPLED 0805</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.7985" x2="-0.8" y2="-1.7985" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.7985" x2="-0.8" y2="1.7985" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.7985" x2="0.697" y2="1.7985" width="0.127" layer="21"/>
<wire x1="0.7" y1="1.7985" x2="0.8" y2="1.7985" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.7985" x2="0.8" y2="-1.7985" width="0.127" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="0" y="0" size="0.4064" layer="25" rot="SR270" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" rot="SR270" align="top-center">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="OSCILLATOR-5.0X3.2A">
<smd name="4" x="-2" y="1.3" dx="1.7" dy="1.4" layer="1"/>
<smd name="3" x="2" y="1.3" dx="1.7" dy="1.4" layer="1"/>
<smd name="1" x="-2" y="-1.3" dx="1.7" dy="1.4" layer="1"/>
<smd name="2" x="2" y="-1.3" dx="1.7" dy="1.4" layer="1"/>
<text x="0" y="0" size="0.4064" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.6" x2="0.9" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-1.6" x2="0.9" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="0.373" x2="2.5" y2="-0.373" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.373" x2="-2.5" y2="-0.373" width="0.127" layer="21"/>
<rectangle x1="-2.667" y1="-1.778" x2="2.667" y2="1.778" layer="39"/>
<circle x="-3.175" y="-2.286" radius="0.127" width="0.254" layer="21"/>
</package>
<package name="OSCILLATOR-2.0X1.6">
<smd name="4" x="-0.97" y="0.595" dx="0.44" dy="0.79" layer="1"/>
<smd name="1" x="-0.97" y="-0.595" dx="0.44" dy="0.79" layer="1"/>
<smd name="2" x="0.97" y="-0.595" dx="0.44" dy="0.79" layer="1"/>
<smd name="3" x="0.97" y="0.595" dx="0.44" dy="0.79" layer="1"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.127" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1" y1="0.023" x2="-1" y2="-0.023" width="0.127" layer="21"/>
<wire x1="1" y1="0.023" x2="1" y2="-0.023" width="0.127" layer="21"/>
<wire x1="-0.173" y1="-0.8" x2="0.173" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.173" y1="0.8" x2="0.173" y2="0.8" width="0.127" layer="21"/>
<rectangle x1="-1.27" y1="-1.016" x2="1.27" y2="1.016" layer="39"/>
</package>
<package name="2512">
<wire x1="-3" y1="1.463" x2="3" y2="1.463" width="0.1524" layer="51"/>
<wire x1="-3" y1="-1.463" x2="3" y2="-1.463" width="0.1524" layer="51"/>
<wire x1="-3.273" y1="1.583" x2="3.273" y2="1.583" width="0.0508" layer="39"/>
<wire x1="3.273" y1="1.583" x2="3.273" y2="-1.583" width="0.0508" layer="39"/>
<wire x1="3.273" y1="-1.583" x2="-3.273" y2="-1.583" width="0.0508" layer="39"/>
<wire x1="-3.273" y1="-1.583" x2="-3.273" y2="1.583" width="0.0508" layer="39"/>
<wire x1="-4" y1="1.75" x2="4" y2="1.75" width="0.127" layer="21"/>
<wire x1="4" y1="1.75" x2="4" y2="-1.75" width="0.127" layer="21"/>
<wire x1="4" y1="-1.75" x2="-4" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-4" y1="-1.75" x2="-4" y2="1.75" width="0.127" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="2" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="2" dy="3.2" layer="1"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.59" x2="-2.525" y2="1.59" layer="51"/>
<rectangle x1="2.525" y1="-1.59" x2="3.175" y2="1.59" layer="51"/>
</package>
<package name="L1206">
<wire x1="-1.778" y1="2.032" x2="-3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-1.524" y2="-2.032" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.032" x2="3.81" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.032" x2="1.524" y2="-2.032" width="0.127" layer="21"/>
<smd name="P$1" x="-2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<smd name="P$2" x="2.54" y="0" dx="3.556" dy="2.032" layer="1" rot="R90"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.602" x2="1.473" y2="0.602" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.602" x2="1.473" y2="-0.602" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.602" x2="-1.473" y2="-0.602" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.602" x2="-1.473" y2="0.602" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="0.254" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CR54">
<wire x1="2.8" y1="2.98" x2="-2.8" y2="2.98" width="0.127" layer="51"/>
<wire x1="-2.8" y1="2.98" x2="-2.8" y2="-3" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-3" x2="2.8" y2="-3" width="0.127" layer="51"/>
<wire x1="2.8" y1="-3" x2="2.8" y2="2.98" width="0.127" layer="51"/>
<smd name="P$1" x="0" y="1.92" dx="5.5" dy="2.15" layer="1"/>
<smd name="P$2" x="0" y="-1.92" dx="5.5" dy="2.15" layer="1"/>
<text x="-2.54" y="3.81" size="0.4064" layer="25">&gt;Name</text>
<text x="0" y="3.81" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH125">
<wire x1="-3.5" y1="6" x2="-6" y2="6" width="0.2032" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6" x2="-3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-6" x2="6" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="6" x2="3.5" y2="6" width="0.2032" layer="21"/>
<smd name="1" x="0" y="4.9" dx="5.4" dy="4" layer="1"/>
<smd name="2" x="0" y="-4.9" dx="5.4" dy="4" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="L0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.295" y1="0.224" x2="0.295" y2="0.224" width="0.1" layer="51"/>
<wire x1="0.295" y1="-0.224" x2="-0.295" y2="-0.224" width="0.1" layer="51"/>
<wire x1="-1.524" y1="0.6604" x2="1.524" y2="0.6604" width="0.0508" layer="39"/>
<wire x1="1.524" y1="0.6604" x2="1.524" y2="-0.6604" width="0.0508" layer="39"/>
<wire x1="1.524" y1="-0.6604" x2="-1.524" y2="-0.6604" width="0.0508" layer="39"/>
<wire x1="-1.524" y1="-0.6604" x2="-1.524" y2="0.6604" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.27" y="0" size="0.4064" layer="27" font="vector" align="center-left">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25" font="vector" ratio="15" rot="R90" align="bottom-center">&gt;NAME</text>
<rectangle x1="-0.604" y1="-0.3048" x2="-0.304" y2="0.2951" layer="51"/>
<rectangle x1="0.3088" y1="-0.3048" x2="0.6088" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<polygon width="0.1" layer="21">
<vertex x="0" y="0.25"/>
<vertex x="-0.15" y="0"/>
<vertex x="0" y="-0.25"/>
<vertex x="0.15" y="0"/>
</polygon>
</package>
<package name="B82462G">
<wire x1="3.15" y1="3.15" x2="-3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="-3.15" x2="3.15" y2="-3.15" width="0.127" layer="51"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.127" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="-2" y2="3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="3.15" x2="-3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-2" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.15" y2="-3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="3.15" y2="3.15" width="0.2032" layer="21"/>
<wire x1="3.15" y1="3.15" x2="2" y2="3.15" width="0.2032" layer="21"/>
<smd name="P$1" x="0" y="2.75" dx="2.4" dy="1.5" layer="1"/>
<smd name="P$2" x="0" y="-2.75" dx="2.4" dy="1.5" layer="1"/>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CR75">
<wire x1="-1" y1="3.65" x2="7" y2="3.65" width="0.127" layer="21"/>
<wire x1="7" y1="3.65" x2="7" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="3.65" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="7" y2="-3.65" width="0.127" layer="21"/>
<wire x1="7" y1="-3.65" x2="7" y2="-2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-3.65" x2="-1" y2="-2.55" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
<smd name="P$2" x="6.05" y="0" dx="4.7" dy="1.75" layer="1" rot="R90"/>
</package>
<package name="1007">
<description>1007 (2518 metric) package</description>
<wire x1="0.9" y1="1.25" x2="-0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.25" x2="-0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-1.25" x2="0.9" y2="-1.25" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1.25" x2="0.9" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="-0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<smd name="1" x="0" y="1" dx="2" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1" dx="2" dy="0.8" layer="1"/>
<text x="0" y="1.524" size="0.4064" layer="25" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="0.4064" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="COOPER_UP4B">
<wire x1="-6.3" y1="7" x2="-7.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2" x2="-7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-2" x2="-6.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="7.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2" x2="6.3" y2="7" width="0.2032" layer="21"/>
<wire x1="7.5" y1="-2" x2="6.3" y2="-7" width="0.2032" layer="21"/>
<smd name="1" x="0" y="8.9" dx="12" dy="4.3" layer="1"/>
<smd name="2" x="0" y="-8.9" dx="12" dy="4.3" layer="1"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.54" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CDRH3D28">
<wire x1="-0.9711" y1="-1.9286" x2="-1.9187" y2="-0.9812" width="0.127" layer="51"/>
<wire x1="-0.9711" y1="1.8469" x2="-1.9187" y2="0.8995" width="0.127" layer="51"/>
<wire x1="0.9096" y1="1.8469" x2="1.857" y2="0.8995" width="0.127" layer="51"/>
<wire x1="-1.9187" y1="-0.9812" x2="-1.9187" y2="0.8995" width="0.127" layer="51"/>
<wire x1="0.9096" y1="1.8469" x2="-0.9711" y2="1.8469" width="0.127" layer="51"/>
<wire x1="1.8555" y1="0.9027" x2="1.8556" y2="-1.9272" width="0.127" layer="51"/>
<wire x1="1.8783" y1="-1.94" x2="1.8783" y2="-0.95" width="0.127" layer="27"/>
<wire x1="1.8783" y1="-1.94" x2="0.8884" y2="-1.94" width="0.127" layer="27"/>
<wire x1="-0.9641" y1="-1.9258" x2="1.85" y2="-1.9258" width="0.127" layer="51"/>
<wire x1="-1.94" y1="-0.5257" x2="-1.94" y2="0.4642" width="0.127" layer="21"/>
<wire x1="0.4641" y1="1.8783" x2="-0.5257" y2="1.8783" width="0.127" layer="21"/>
<smd name="2" x="1.3125" y="1.3025" dx="1.5" dy="1.4" layer="1" rot="R315"/>
<smd name="1" x="-1.3742" y="-1.3842" dx="1.5" dy="1.4" layer="1" rot="R315"/>
<text x="-2.492" y="2.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.492" y="-3.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="ASPI-6045S">
<smd name="1" x="-2.35" y="0" dx="1.6" dy="5.6" layer="1"/>
<smd name="2" x="2.35" y="0" dx="1.6" dy="5.6" layer="1"/>
<circle x="0" y="0" radius="1.27" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1778" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.1778" layer="21"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.1778" layer="21"/>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<wire x1="-2.473" y1="1.3005" x2="2.473" y2="1.3005" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.3005" x2="-2.473" y2="-1.3005" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.3005" x2="-2.473" y2="1.3005" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.3005" x2="2.473" y2="-1.3005" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="1.3175" x2="2.4" y2="1.3175" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.3175" x2="2.4" y2="-1.3175" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.3175" x2="-2.4" y2="-1.3175" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.3175" x2="-2.4" y2="1.3175" width="0.127" layer="21"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
</package>
<package name="CHIPLED_TO46">
<wire x1="0.2" y1="0.4" x2="0.2" y2="0" width="0.127" layer="21"/>
<wire x1="0.2" y1="0" x2="0.2" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.4" x2="-0.2" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.4" x2="0.2" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="0.4064" layer="25" rot="SR0" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" rot="SR0" align="top-center">&gt;VALUE</text>
<pad name="C" x="1.27" y="0" drill="1.2"/>
<pad name="A" x="-1.27" y="0" drill="0.5" shape="square"/>
<circle x="0" y="0" radius="2.7" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.7" width="0.127" layer="51"/>
<wire x1="2.2225" y1="-1.5875" x2="2.8575" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="2.8575" y1="-2.2225" x2="2.2225" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-2.8575" x2="1.5875" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-2.2225" x2="2.2225" y2="-2.8575" width="0.127" layer="51"/>
<wire x1="2.2225" y1="-2.8575" x2="2.8575" y2="-2.2225" width="0.127" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.2225" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="0" y1="-2.75" x2="2.75" y2="0" width="0.127" layer="39" curve="90"/>
<wire x1="2.75" y1="0" x2="0" y2="2.75" width="0.127" layer="39" curve="90"/>
<wire x1="0" y1="2.75" x2="-2.75" y2="0" width="0.127" layer="39" curve="90"/>
<wire x1="-2.75" y1="0" x2="0" y2="-2.75" width="0.127" layer="39" curve="90"/>
<wire x1="1.625" y1="-2.25" x2="2.125" y2="-2.75" width="0.127" layer="39"/>
<wire x1="2.125" y1="-2.75" x2="2.75" y2="-2.125" width="0.127" layer="39"/>
<wire x1="2.75" y1="-2.125" x2="2.25" y2="-1.625" width="0.127" layer="39"/>
</package>
<package name="OSCILLATOR-5.0X3.2B">
<smd name="1" x="-1.27" y="-1.4" dx="1.7" dy="1.5" layer="1"/>
<smd name="2" x="1.27" y="-1.4" dx="1.7" dy="1.5" layer="1"/>
<smd name="3" x="1.27" y="1.4" dx="1.7" dy="1.5" layer="1"/>
<smd name="4" x="-1.27" y="1.4" dx="1.7" dy="1.5" layer="1"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.6" x2="-2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="-2.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.3" y1="1.6" x2="2.5" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.6" x2="2.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.3" y1="1.6" x2="0.3" y2="1.6" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-1.6" x2="0.3" y2="-1.6" width="0.127" layer="21"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<circle x="-2.5" y="-2" radius="0.127" width="0.254" layer="21"/>
</package>
<package name="BATT-24">
<pad name="+" x="0" y="0" drill="0.8"/>
<pad name="-" x="-7.62" y="0" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="12" width="0.127" layer="51"/>
<circle x="0" y="0" radius="12" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="1.27" size="0.4064" layer="27" align="bottom-center">&gt;VALUE</text>
<text x="0" y="-1.905" size="1.27" layer="25" ratio="15" align="center">+</text>
</package>
<package name="BK-890">
<smd name="N" x="0" y="0" dx="4" dy="4" layer="1"/>
<pad name="P1" x="-6.6" y="0" drill="1.85"/>
<pad name="P2" x="6.6" y="0" drill="1.85"/>
<circle x="0" y="0" radius="6" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="6" x2="6.5" y2="6" width="0.2032" layer="51"/>
<wire x1="6.5" y1="6" x2="6.5" y2="-3.5" width="0.2032" layer="51"/>
<wire x1="6.5" y1="-3.5" x2="3.5" y2="-6.5" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-6.5" x2="-3.5" y2="-6.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-6.5" x2="-6.5" y2="-3.5" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="-3.5" x2="-6.5" y2="6" width="0.2032" layer="51"/>
</package>
<package name="K500">
<pad name="N" x="0" y="0" drill="1"/>
<pad name="P" x="10" y="0" drill="1"/>
<circle x="0" y="0" radius="7.5" width="0.2032" layer="51"/>
<wire x1="7.1" y1="2.5" x2="11.5" y2="2.5" width="0.2032" layer="51"/>
<wire x1="11.5" y1="2.5" x2="11.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="11.5" y1="-2.5" x2="7.1" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="0" y1="7.5" x2="7.07" y2="2.5" width="0.2032" layer="21" curve="-71.323298"/>
<wire x1="0" y1="-7.5" x2="0" y2="7.5" width="0.2032" layer="21" curve="-180"/>
<wire x1="0" y1="-7.5" x2="7.07" y2="-2.5" width="0.2032" layer="21" curve="71.323298"/>
<wire x1="7.1" y1="-2.5" x2="11.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="11.5" y1="-2.5" x2="11.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="11.5" y1="2.5" x2="7.1" y2="2.5" width="0.2032" layer="21"/>
<text x="0" y="0" size="0.4064" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.4064" layer="27" align="top-center">&gt;VALUE</text>
<text x="-8.89" y="0" size="1.016" layer="49" ratio="15" rot="SR270" align="center">Height: 7.1 mm</text>
</package>
<package name="MS920SE">
<circle x="0" y="0" radius="4.75" width="0.127" layer="21"/>
<smd name="+" x="7" y="1" dx="2.2" dy="1.2" layer="1"/>
<smd name="-" x="7" y="-1" dx="2.2" dy="1.2" layer="1"/>
<circle x="0" y="0" radius="2.83980625" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="1.905" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="1.905" size="1.27" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.175" size="1.27" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-1.27" y="3.81" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="3.3V">
<wire x1="-1.27" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="3.556" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="RESISTOR2">
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<text x="0" y="5.715" size="1.27" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<pin name="1" x="-5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="-6.985" size="1.27" layer="96" font="vector" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94" style="shortdash"/>
</symbol>
<symbol name="NC">
<wire x1="-0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
</symbol>
<symbol name="TCXO">
<pin name="VDD" x="-10.16" y="2.54" length="short"/>
<pin name="GND" x="-10.16" y="-2.54" length="short"/>
<pin name="OUT" x="10.16" y="2.54" length="short" rot="R180"/>
<text x="-7.62" y="5.715" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-6.985" size="1.27" layer="96">&gt;VALUE</text>
<pin name="TRI" x="10.16" y="-2.54" length="short" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
</symbol>
<symbol name="INDUCTOR">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="2.54" y="0" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.524" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="BATTERY">
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="+" x="0" y="2.54" visible="pad" length="short" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" rot="R90"/>
<wire x1="-1.2446" y1="-0.8382" x2="1.2446" y2="-0.8382" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-1.6764" x2="2.4892" y2="-1.6764" width="0.254" layer="94"/>
<text x="3.175" y="-1.27" size="1.27" layer="95">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="PWR">
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="96" rot="R180" align="bottom-center">&gt;VALUE</text>
<pin name="PWR" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitor&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (39.2mcd, 10 mA, 3.1Vf) - DigiKey: 475-1383-1-ND&lt;/li&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2mA, 1.7Vf) - Digikey: 475-2709-1-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2mA, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2mA, 1.8Vf) - Digikey: 475-2506-1-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2mA, 1.8Vf) - Digikey: 475-1196-1-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603B" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="475-1383-1-ND"/>
</technology>
</technologies>
</device>
<device name="_0603G" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="475-2709-1-N" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603R" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="475-2506-1-ND"/>
</technology>
</technologies>
</device>
<device name="_0603Y" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="475-1196-1-ND"/>
</technology>
</technologies>
</device>
<device name="_0603O" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="475-1194-2-ND"/>
</technology>
</technologies>
</device>
<device name="_TO46" package="CHIPLED_TO46">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>Ground</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="SUPPLY">
<description>3.3V Supply</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR2" prefix="R" uservalue="yes">
<description>2x Isolated Resistor Network</description>
<gates>
<gate name="G$1" symbol="RESISTOR2" x="0" y="0"/>
</gates>
<devices>
<device name="_0603X2" package="EXBV4V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NC" prefix="NC">
<description>Not Connected</description>
<gates>
<gate name="G$1" symbol="NC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TCXO" prefix="XTAL" uservalue="yes">
<description>Temperature Compensated Crystal Oscillator</description>
<gates>
<gate name="G$1" symbol="TCXO" x="0" y="0"/>
</gates>
<devices>
<device name="_5.0X3.2A" package="OSCILLATOR-5.0X3.2A">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TRI" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.0X1.6" package="OSCILLATOR-2.0X1.6">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TRI" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_5.0X3.2B" package="OSCILLATOR-5.0X3.2B">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TRI" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductors&lt;/b&gt;
Basic Inductor/Choke - 0603 and 1206. Footprints are not proven and vary greatly between part numbers.</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="_1206" package="L1206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="1206"/>
</technologies>
</device>
<device name="_0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CR54" package="CR54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CDRH125" package="CDRH125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="L0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_B82462G" package="B82462G">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CR75" package="CR75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1007" package="1007">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_COOPER_UP4B" package="COOPER_UP4B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CDRH3D28" package="CDRH3D28">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_ASPI-6045S" package="ASPI-6045S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY" prefix="B" uservalue="yes">
<description>Coin-Cell Battery</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="_TL2450" package="BATT-24">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="439-1039-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="_BK890" package="BK-890">
<connects>
<connect gate="G$1" pin="+" pad="P1 P2"/>
<connect gate="G$1" pin="-" pad="N"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="BK-890-ND"/>
</technology>
</technologies>
</device>
<device name="_K500" package="K500">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="N"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY" value="500K-ND"/>
</technology>
</technologies>
</device>
<device name="_MS920SE" package="MS920SE">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PWR" prefix="PWR">
<description>Power</description>
<gates>
<gate name="G$1" symbol="PWR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="custom-mechanical">
<packages>
<package name="MP_M3">
<pad name="NC" x="0" y="0" drill="3.1" diameter="5"/>
<circle x="0" y="0" radius="2.75" width="0.127" layer="39"/>
</package>
<package name="POINT-1MM">
<circle x="0" y="0" radius="1.1" width="1.2" layer="29"/>
<circle x="0" y="0" radius="1.1" width="1.2" layer="39"/>
<circle x="0" y="0" radius="1.1" width="1.2" layer="41"/>
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="0" y="0" size="0.4064" layer="25" align="center">&gt;NAME</text>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0" layer="25"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0" layer="25"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0" layer="25"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0" layer="25"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0" width="0" layer="25" curve="90"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0" layer="25" curve="90"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="0" width="0" layer="25" curve="90"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="0" layer="25" curve="90"/>
</package>
<package name="PASS-ROUND">
<description>&lt;b&gt;FIDUCIAL MARKER&lt;/b&gt;&lt;p&gt;
round, layers 1 + 16 + 21 + 39 + 49</description>
<wire x1="0" y1="0.508" x2="0.508" y2="0" width="1.4224" layer="16" curve="-90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0" y2="-0.508" width="1.4224" layer="1" curve="90" cap="flat"/>
<wire x1="0" y1="0.508" x2="0.508" y2="0" width="1.4224" layer="1" curve="-90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0" y2="-0.508" width="1.4224" layer="16" curve="90" cap="flat"/>
<wire x1="0.0254" y1="0.5842" x2="0.5842" y2="0.0254" width="1.1176" layer="49" curve="-90" cap="flat"/>
<wire x1="-0.5842" y1="-0.0254" x2="-0.0254" y2="-0.5842" width="1.1176" layer="49" curve="90" cap="flat"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="16"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="1"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="49"/>
<circle x="0" y="0" radius="2.54" width="0" layer="29"/>
<circle x="0" y="0" radius="2.54" width="0" layer="30"/>
<text x="1.905" y="0" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="M3">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="94" align="center">M3</text>
</symbol>
<symbol name="FIDUCIAL">
<wire x1="-0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M3" prefix="MP">
<description>Mounting Point M3</description>
<gates>
<gate name="G$1" symbol="M3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MP_M3">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FIDUCIAL" prefix="REF">
<description>&lt;b&gt;Fiducial Alignment Points&lt;/b&gt;
&lt;p&gt;Various fiducial points for machine vision alignment.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="FIDUCIAL" x="0" y="0"/>
</gates>
<devices>
<device name="1X2.5" package="POINT-1MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="PASS-ROUND">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="custom-artwork">
<packages>
</packages>
<symbols>
<symbol name="FRAME-A3">
<wire x1="0" y1="0" x2="50.8" y2="0" width="0.1016" layer="94"/>
<wire x1="50.8" y1="0" x2="98.425" y2="0" width="0.1016" layer="94"/>
<wire x1="98.425" y1="0" x2="146.05" y2="0" width="0.1016" layer="94"/>
<wire x1="146.05" y1="0" x2="193.675" y2="0" width="0.1016" layer="94"/>
<wire x1="193.675" y1="0" x2="241.3" y2="0" width="0.1016" layer="94"/>
<wire x1="241.3" y1="0" x2="288.925" y2="0" width="0.1016" layer="94"/>
<wire x1="288.925" y1="0" x2="336.55" y2="0" width="0.1016" layer="94"/>
<wire x1="336.55" y1="0" x2="387.35" y2="0" width="0.1016" layer="94"/>
<wire x1="387.35" y1="0" x2="387.35" y2="53.975" width="0.1016" layer="94"/>
<wire x1="387.35" y1="53.975" x2="387.35" y2="104.775" width="0.1016" layer="94"/>
<wire x1="387.35" y1="104.775" x2="387.35" y2="155.575" width="0.1016" layer="94"/>
<wire x1="387.35" y1="155.575" x2="387.35" y2="206.375" width="0.1016" layer="94"/>
<wire x1="387.35" y1="206.375" x2="387.35" y2="260.35" width="0.1016" layer="94"/>
<wire x1="146.05" y1="260.35" x2="98.425" y2="260.35" width="0.1016" layer="94"/>
<wire x1="98.425" y1="260.35" x2="50.8" y2="260.35" width="0.1016" layer="94"/>
<wire x1="50.8" y1="260.35" x2="0" y2="260.35" width="0.1016" layer="94"/>
<wire x1="0" y1="260.35" x2="0" y2="206.375" width="0.1016" layer="94"/>
<wire x1="0" y1="206.375" x2="0" y2="155.575" width="0.1016" layer="94"/>
<wire x1="0" y1="155.575" x2="0" y2="104.775" width="0.1016" layer="94"/>
<wire x1="0" y1="104.775" x2="0" y2="53.975" width="0.1016" layer="94"/>
<wire x1="0" y1="53.975" x2="0" y2="0" width="0.1016" layer="94"/>
<wire x1="3.175" y1="3.175" x2="50.8" y2="3.175" width="0.1016" layer="94"/>
<wire x1="50.8" y1="3.175" x2="98.425" y2="3.175" width="0.1016" layer="94"/>
<wire x1="98.425" y1="3.175" x2="146.05" y2="3.175" width="0.1016" layer="94"/>
<wire x1="146.05" y1="3.175" x2="193.675" y2="3.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="3.175" x2="241.3" y2="3.175" width="0.1016" layer="94"/>
<wire x1="241.3" y1="3.175" x2="248.92" y2="3.175" width="0.1016" layer="94"/>
<wire x1="248.92" y1="3.175" x2="288.925" y2="3.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="3.175" x2="307.34" y2="3.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="3.175" x2="307.34" y2="3.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="3.175" x2="366.395" y2="3.175" width="0.1016" layer="94"/>
<wire x1="366.395" y1="3.175" x2="384.175" y2="3.175" width="0.1016" layer="94"/>
<wire x1="384.175" y1="3.175" x2="384.175" y2="8.89" width="0.1016" layer="94"/>
<wire x1="384.175" y1="8.89" x2="384.175" y2="13.97" width="0.1016" layer="94"/>
<wire x1="384.175" y1="13.97" x2="384.175" y2="18.415" width="0.1016" layer="94"/>
<wire x1="384.175" y1="18.415" x2="384.175" y2="25.4" width="0.1016" layer="94"/>
<wire x1="384.175" y1="25.4" x2="384.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="384.175" y1="53.975" x2="384.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="384.175" y1="104.775" x2="384.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="384.175" y1="155.575" x2="384.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="384.175" y1="206.375" x2="384.175" y2="257.175" width="0.1016" layer="94"/>
<wire x1="384.175" y1="257.175" x2="336.55" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="257.175" x2="288.925" y2="257.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="257.175" x2="241.3" y2="257.175" width="0.1016" layer="94"/>
<wire x1="241.3" y1="257.175" x2="193.675" y2="257.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="257.175" x2="146.05" y2="257.175" width="0.1016" layer="94"/>
<wire x1="146.05" y1="257.175" x2="98.425" y2="257.175" width="0.1016" layer="94"/>
<wire x1="98.425" y1="257.175" x2="50.8" y2="257.175" width="0.1016" layer="94"/>
<wire x1="50.8" y1="257.175" x2="3.175" y2="257.175" width="0.1016" layer="94"/>
<wire x1="3.175" y1="257.175" x2="3.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="3.175" y1="206.375" x2="3.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="3.175" y1="155.575" x2="3.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="3.175" y1="104.775" x2="3.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="3.175" y1="53.975" x2="3.175" y2="3.175" width="0.1016" layer="94"/>
<wire x1="387.35" y1="260.35" x2="336.55" y2="260.35" width="0.1016" layer="94"/>
<wire x1="336.55" y1="260.35" x2="288.925" y2="260.35" width="0.1016" layer="94"/>
<wire x1="288.925" y1="260.35" x2="241.3" y2="260.35" width="0.1016" layer="94"/>
<wire x1="241.3" y1="260.35" x2="193.675" y2="260.35" width="0.1016" layer="94"/>
<wire x1="193.675" y1="260.35" x2="146.05" y2="260.35" width="0.1016" layer="94"/>
<wire x1="193.675" y1="260.35" x2="193.675" y2="257.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="3.175" x2="193.675" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="104.775" x2="3.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="384.175" y1="155.575" x2="387.35" y2="155.575" width="0.1016" layer="94"/>
<wire x1="98.425" y1="257.175" x2="98.425" y2="260.35" width="0.1016" layer="94"/>
<wire x1="98.425" y1="3.175" x2="98.425" y2="0" width="0.1016" layer="94"/>
<wire x1="288.925" y1="260.35" x2="288.925" y2="257.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="3.175" x2="288.925" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="53.975" x2="3.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="384.175" y1="104.775" x2="387.35" y2="104.775" width="0.1016" layer="94"/>
<wire x1="0" y1="155.575" x2="3.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="384.175" y1="206.375" x2="387.35" y2="206.375" width="0.1016" layer="94"/>
<wire x1="50.8" y1="257.175" x2="50.8" y2="260.35" width="0.1016" layer="94"/>
<wire x1="0" y1="206.375" x2="3.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="384.175" y1="53.975" x2="387.35" y2="53.975" width="0.1016" layer="94"/>
<wire x1="146.05" y1="257.175" x2="146.05" y2="260.35" width="0.1016" layer="94"/>
<wire x1="241.3" y1="260.35" x2="241.3" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="260.35" x2="336.55" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="3.175" x2="336.55" y2="0" width="0.1016" layer="94"/>
<wire x1="241.3" y1="3.175" x2="241.3" y2="0" width="0.1016" layer="94"/>
<wire x1="146.05" y1="3.175" x2="146.05" y2="0" width="0.1016" layer="94"/>
<wire x1="50.8" y1="0" x2="50.8" y2="3.175" width="0.1016" layer="94"/>
<wire x1="307.34" y1="25.4" x2="384.175" y2="25.4" width="0.1016" layer="94"/>
<wire x1="366.395" y1="3.175" x2="366.395" y2="8.89" width="0.1016" layer="94"/>
<wire x1="366.395" y1="8.89" x2="384.175" y2="8.89" width="0.1016" layer="94"/>
<wire x1="366.395" y1="8.89" x2="307.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="307.34" y1="8.89" x2="307.34" y2="3.175" width="0.1016" layer="94"/>
<wire x1="307.34" y1="8.89" x2="307.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="307.34" y1="13.97" x2="384.175" y2="13.97" width="0.1016" layer="94"/>
<wire x1="307.34" y1="13.97" x2="307.34" y2="18.415" width="0.1016" layer="94"/>
<wire x1="307.34" y1="18.415" x2="307.34" y2="25.4" width="0.1016" layer="94"/>
<text x="24.384" y="0.254" size="2.54" layer="94" font="vector">A</text>
<text x="74.422" y="0.254" size="2.54" layer="94" font="vector">B</text>
<text x="121.158" y="0.254" size="2.54" layer="94" font="vector">C</text>
<text x="169.418" y="0.254" size="2.54" layer="94" font="vector">D</text>
<text x="216.916" y="0.254" size="2.54" layer="94" font="vector">E</text>
<text x="263.652" y="0.254" size="2.54" layer="94" font="vector">F</text>
<text x="310.642" y="0.254" size="2.54" layer="94" font="vector">G</text>
<text x="360.934" y="0.254" size="2.54" layer="94" font="vector">H</text>
<text x="385.064" y="28.702" size="2.54" layer="94" font="vector">1</text>
<text x="384.81" y="79.502" size="2.54" layer="94" font="vector">2</text>
<text x="384.81" y="130.302" size="2.54" layer="94" font="vector">3</text>
<text x="384.81" y="181.864" size="2.54" layer="94" font="vector">4</text>
<text x="384.81" y="231.14" size="2.54" layer="94" font="vector">5</text>
<text x="361.188" y="257.556" size="2.54" layer="94" font="vector">H</text>
<text x="311.404" y="257.556" size="2.54" layer="94" font="vector">G</text>
<text x="262.89" y="257.556" size="2.54" layer="94" font="vector">F</text>
<text x="215.9" y="257.556" size="2.54" layer="94" font="vector">E</text>
<text x="168.148" y="257.556" size="2.54" layer="94" font="vector">D</text>
<text x="120.904" y="257.556" size="2.54" layer="94" font="vector">C</text>
<text x="72.898" y="257.556" size="2.54" layer="94" font="vector">B</text>
<text x="24.384" y="257.556" size="2.54" layer="94" font="vector">A</text>
<text x="0.762" y="231.14" size="2.54" layer="94" font="vector">5</text>
<text x="0.762" y="181.61" size="2.54" layer="94" font="vector">4</text>
<text x="0.762" y="130.302" size="2.54" layer="94" font="vector">3</text>
<text x="0.762" y="79.248" size="2.54" layer="94" font="vector">2</text>
<text x="1.016" y="26.67" size="2.54" layer="94" font="vector">1</text>
<text x="309.88" y="15.24" size="3.81" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="309.88" y="10.16" size="2.286" layer="94" font="vector"></text>
<text x="368.3" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="309.88" y="5.08" size="2.54" layer="94">Drawn By: Raymond Oung</text>
<text x="309.88" y="21.59" size="2.54" layer="94">Title:</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A3" prefix="FRAME">
<description>&lt;b&gt;Schematic Frame&lt;/b&gt;&lt;p&gt;
A3 Frame</description>
<gates>
<gate name="G$1" symbol="FRAME-A3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.1524" drill="0.3048">
<clearance class="0" value="0.1524"/>
</class>
<class number="1" name="PWR" width="0.2032" drill="0.3048">
<clearance class="1" value="0.1524"/>
</class>
<class number="2" name="RF" width="0.8" drill="0.2032">
<clearance class="2" value="0.125"/>
</class>
</classes>
<parts>
<part name="SUPPLY6" library="microbuilder" deviceset="3.3V" device=""/>
<part name="SUPPLY7" library="microbuilder" deviceset="3.3V" device=""/>
<part name="C1" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="2.2uF"/>
<part name="C4" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="2.2uF"/>
<part name="C2" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="100nF"/>
<part name="C5" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="100nF"/>
<part name="C6" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="100nF"/>
<part name="C7" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="100nF"/>
<part name="C8" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="4.7uF"/>
<part name="LED1" library="custom-generic" deviceset="LED" device="_0603" value="Blue"/>
<part name="LED2" library="custom-generic" deviceset="LED" device="_0603" value="Red"/>
<part name="LED3" library="custom-generic" deviceset="LED" device="_0603" value="Green"/>
<part name="LED4" library="custom-generic" deviceset="LED" device="_0603" value="Yellow"/>
<part name="U2" library="custom-devices" deviceset="STM32F40X_TQFP64" device=""/>
<part name="GND9" library="custom-generic" deviceset="GND" device=""/>
<part name="GND10" library="custom-generic" deviceset="GND" device=""/>
<part name="GND7" library="custom-generic" deviceset="GND" device=""/>
<part name="GND5" library="custom-generic" deviceset="GND" device=""/>
<part name="SUPPLY4" library="custom-generic" deviceset="3.3V" device=""/>
<part name="GND4" library="custom-generic" deviceset="GND" device=""/>
<part name="GND3" library="custom-generic" deviceset="GND" device=""/>
<part name="SUPPLY3" library="custom-generic" deviceset="3.3V" device=""/>
<part name="R2" library="custom-generic" deviceset="RESISTOR" device="0402" value="820"/>
<part name="R1" library="custom-generic" deviceset="RESISTOR" device="0402" value="47"/>
<part name="NC15" library="custom-generic" deviceset="NC" device=""/>
<part name="NC25" library="custom-generic" deviceset="NC" device=""/>
<part name="SUPPLY2" library="custom-generic" deviceset="3.3V" device=""/>
<part name="R3" library="custom-generic" deviceset="RESISTOR" device="0402" value="820"/>
<part name="R4" library="custom-generic" deviceset="RESISTOR" device="0402" value="820"/>
<part name="NC14" library="custom-generic" deviceset="NC" device=""/>
<part name="NC13" library="custom-generic" deviceset="NC" device=""/>
<part name="GND2" library="microbuilder" deviceset="GND" device=""/>
<part name="NC18" library="custom-generic" deviceset="NC" device=""/>
<part name="NC19" library="custom-generic" deviceset="NC" device=""/>
<part name="NC1" library="custom-generic" deviceset="NC" device=""/>
<part name="NC2" library="custom-generic" deviceset="NC" device=""/>
<part name="XTAL1" library="custom-generic" deviceset="TCXO" device="_5.0X3.2A" value="FOX924B-16.000"/>
<part name="SUPPLY1" library="custom-generic" deviceset="3.3V" device=""/>
<part name="GND1" library="custom-generic" deviceset="GND" device=""/>
<part name="NC12" library="custom-generic" deviceset="NC" device=""/>
<part name="NC10" library="custom-generic" deviceset="NC" device=""/>
<part name="NC8" library="custom-generic" deviceset="NC" device=""/>
<part name="NC9" library="custom-generic" deviceset="NC" device=""/>
<part name="NC7" library="custom-generic" deviceset="NC" device=""/>
<part name="NC6" library="custom-generic" deviceset="NC" device=""/>
<part name="NC21" library="custom-generic" deviceset="NC" device=""/>
<part name="NC22" library="custom-generic" deviceset="NC" device=""/>
<part name="SUPPLY14" library="microbuilder" deviceset="3.3V" device=""/>
<part name="GND19" library="microbuilder" deviceset="GND" device=""/>
<part name="GND28" library="microbuilder" deviceset="GND" device=""/>
<part name="SUPPLY12" library="microbuilder" deviceset="5.0V" device=""/>
<part name="GND23" library="microbuilder" deviceset="GND" device=""/>
<part name="C9" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="1uF"/>
<part name="C15" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="2.2uF"/>
<part name="GND8" library="microbuilder" deviceset="GND" device=""/>
<part name="GND6" library="microbuilder" deviceset="GND" device=""/>
<part name="GND11" library="microbuilder" deviceset="GND" device=""/>
<part name="C3" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="100nF"/>
<part name="NC23" library="BlackSwift_Generic" deviceset="NC" device=""/>
<part name="SUPPLY5" library="microbuilder" deviceset="5.0V" device=""/>
<part name="P2" library="custom-connectors" deviceset="M04" device="_DF13"/>
<part name="U1" library="custom-devices" deviceset="MAX3051" device=""/>
<part name="R5" library="custom-generic" deviceset="RESISTOR" device="0603" value="120"/>
<part name="GND13" library="microbuilder" deviceset="GND" device=""/>
<part name="SUPPLY8" library="microbuilder" deviceset="5.0V" device=""/>
<part name="MP1" library="custom-mechanical" deviceset="M3" device=""/>
<part name="MP2" library="custom-mechanical" deviceset="M3" device=""/>
<part name="MP3" library="custom-mechanical" deviceset="M3" device=""/>
<part name="MP4" library="custom-mechanical" deviceset="M3" device=""/>
<part name="P4" library="custom-connectors" deviceset="M04" device="_DF13"/>
<part name="P5" library="custom-connectors" deviceset="M04" device="_DF13"/>
<part name="GND17" library="microbuilder" deviceset="GND" device=""/>
<part name="GND18" library="microbuilder" deviceset="GND" device=""/>
<part name="SUPPLY10" library="microbuilder" deviceset="5.0V" device=""/>
<part name="SUPPLY11" library="microbuilder" deviceset="5.0V" device=""/>
<part name="GND15" library="microbuilder" deviceset="GND" device=""/>
<part name="R6" library="custom-generic" deviceset="RESISTOR2" device="_0603X2" value="120"/>
<part name="R7" library="custom-generic" deviceset="RESISTOR2" device="_0603X2" value="120"/>
<part name="U4" library="custom-devices" deviceset="SP3012-03" device="_UTG"/>
<part name="U5" library="custom-devices" deviceset="SP3012-03" device="_UTG"/>
<part name="GND16" library="microbuilder" deviceset="GND" device=""/>
<part name="P3" library="custom-connectors" deviceset="M04" device="_DF13"/>
<part name="GND14" library="microbuilder" deviceset="GND" device=""/>
<part name="SUPPLY9" library="microbuilder" deviceset="5.0V" device=""/>
<part name="NC29" library="custom-generic" deviceset="NC" device=""/>
<part name="NC28" library="custom-generic" deviceset="NC" device=""/>
<part name="NC20" library="custom-generic" deviceset="NC" device=""/>
<part name="P1" library="custom-connectors" deviceset="JTAG" device="_TH"/>
<part name="NC24" library="custom-generic" deviceset="NC" device=""/>
<part name="NC26" library="custom-generic" deviceset="NC" device=""/>
<part name="NC27" library="custom-generic" deviceset="NC" device=""/>
<part name="REF1" library="custom-mechanical" deviceset="FIDUCIAL" device="1X2.5"/>
<part name="REF2" library="custom-mechanical" deviceset="FIDUCIAL" device="1X2.5"/>
<part name="REF3" library="custom-mechanical" deviceset="FIDUCIAL" device="1X2.5"/>
<part name="REF4" library="custom-mechanical" deviceset="FIDUCIAL" device="1X2.5"/>
<part name="NC11" library="custom-generic" deviceset="NC" device=""/>
<part name="GND25" library="microbuilder" deviceset="GND" device=""/>
<part name="GND30" library="microbuilder" deviceset="GND" device=""/>
<part name="C11" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="4.7uF"/>
<part name="C12" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="100nF"/>
<part name="L1" library="custom-generic" deviceset="INDUCTOR" device="_0402" value="27nH"/>
<part name="NC5" library="custom-generic" deviceset="NC" device=""/>
<part name="NC4" library="custom-generic" deviceset="NC" device=""/>
<part name="NC3" library="custom-generic" deviceset="NC" device=""/>
<part name="P7" library="custom-connectors" deviceset="U.FL" device=""/>
<part name="GND32" library="microbuilder" deviceset="GND" device=""/>
<part name="U8" library="custom-devices" deviceset="NEO8MN" device=""/>
<part name="P6" library="custom-connectors" deviceset="M02" device="_SIP"/>
<part name="GND22" library="microbuilder" deviceset="GND" device=""/>
<part name="C17" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="47pF"/>
<part name="GND31" library="microbuilder" deviceset="GND" device=""/>
<part name="R8" library="custom-generic" deviceset="RESISTOR" device="0603" value="10 / 0.25W"/>
<part name="B1" library="custom-generic" deviceset="BATTERY" device="_MS920SE" value="3V/11mAh"/>
<part name="GND21" library="microbuilder" deviceset="GND" device=""/>
<part name="U6" library="custom-devices" deviceset="TPS73433" device=""/>
<part name="C13" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="10nF"/>
<part name="GND26" library="microbuilder" deviceset="GND" device=""/>
<part name="GND20" library="microbuilder" deviceset="GND" device=""/>
<part name="GND29" library="microbuilder" deviceset="GND" device=""/>
<part name="SUPPLY13" library="microbuilder" deviceset="5.0V" device=""/>
<part name="GND24" library="microbuilder" deviceset="GND" device=""/>
<part name="C10" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="1uF"/>
<part name="C16" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="2.2uF"/>
<part name="U7" library="custom-devices" deviceset="TPS73433" device=""/>
<part name="C14" library="custom-generic" deviceset="CAP_CERAMIC" device="0402" value="10nF"/>
<part name="GND27" library="microbuilder" deviceset="GND" device=""/>
<part name="PWR2" library="custom-generic" deviceset="PWR" device=""/>
<part name="PWR1" library="custom-generic" deviceset="PWR" device=""/>
<part name="U3" library="custom-devices" deviceset="PESD2CAN" device=""/>
<part name="GND12" library="microbuilder" deviceset="GND" device=""/>
<part name="NC16" library="custom-generic" deviceset="NC" device=""/>
<part name="NC17" library="custom-generic" deviceset="NC" device=""/>
<part name="FRAME1" library="custom-artwork" deviceset="FRAME-A3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="7.62" y="248.92" size="5.08" layer="97" ratio="15">STM32F405 CORTEX-M4</text>
<text x="7.62" y="243.84" size="2.54" layer="97">Operating Temp.: -40C to +85C</text>
<text x="7.62" y="238.76" size="2.54" layer="97">OSCILLATOR</text>
<text x="27.94" y="185.42" size="1.778" layer="97">BOOT1</text>
<text x="83.82" y="55.88" size="1.778" layer="97">Red: 1.8V/2mA
Green: 1.7V/2mA
Orange: 1.8V/2mA
Blue: 3.1V/10mA</text>
<text x="137.16" y="198.12" size="1.778" layer="97">Note: 
Place 4.7uF 
next to Pin-19</text>
<wire x1="246.38" y1="25.4" x2="246.38" y2="96.52" width="0.1524" layer="97" style="shortdash"/>
<wire x1="246.38" y1="96.52" x2="246.38" y2="147.32" width="0.1524" layer="97" style="shortdash"/>
<wire x1="246.38" y1="147.32" x2="246.38" y2="256.54" width="0.1524" layer="97" style="shortdash"/>
<text x="251.46" y="238.76" size="5.08" layer="97" ratio="15">MCU POWER SUPPLY
3.3V@250mA (0.825W)</text>
<text x="251.46" y="233.68" size="2.54" layer="97">Operating Temp.: -40C to +125C</text>
<text x="10.16" y="73.66" size="2.54" layer="97">Operating Temp.: -40C to +150C</text>
<text x="10.16" y="78.74" size="5.08" layer="97" ratio="15">CAN BUS I/O</text>
<text x="144.78" y="63.5" size="1.778" layer="97">Termination
Resistor </text>
<text x="208.28" y="7.62" size="5.08" layer="97">MOUNTING POINTS</text>
<text x="208.28" y="15.24" size="5.08" layer="97">FIDUCIALS</text>
<wire x1="234.95" y1="161.29" x2="236.22" y2="161.29" width="0.1524" layer="97" style="shortdash"/>
<wire x1="236.22" y1="161.29" x2="236.22" y2="177.8" width="0.1524" layer="97" style="shortdash"/>
<wire x1="236.22" y1="177.8" x2="234.95" y2="177.8" width="0.1524" layer="97" style="shortdash"/>
<text x="241.3" y="170.18" size="2.54" layer="97" rot="R90" align="bottom-center">UART4</text>
<wire x1="234.95" y1="140.97" x2="236.22" y2="140.97" width="0.1524" layer="97" style="shortdash"/>
<wire x1="236.22" y1="140.97" x2="236.22" y2="157.48" width="0.1524" layer="97" style="shortdash"/>
<wire x1="236.22" y1="157.48" x2="234.95" y2="157.48" width="0.1524" layer="97" style="shortdash"/>
<text x="241.3" y="149.86" size="2.54" layer="97" rot="R90" align="bottom-center">UART6</text>
<wire x1="246.38" y1="25.4" x2="203.2" y2="25.4" width="0.1524" layer="97" style="shortdash"/>
<wire x1="203.2" y1="25.4" x2="203.2" y2="2.54" width="0.1524" layer="97" style="shortdash"/>
<text x="251.46" y="129.54" size="5.08" layer="97" ratio="15">GLOBAL SATELLITE 
NAVIGATION SYSTEM</text>
<text x="251.46" y="119.38" size="2.54" layer="97">Operating Temp.: -40C to +85C 
(very sensitive to sudden changes)</text>
<text x="251.46" y="109.22" size="2.54" layer="97">Supply: 2.7-3.6V @67mA
w/ ANT: 3.0V @60mA (200mW)</text>
<text x="297.18" y="35.56" size="1.778" layer="97">NOTE:
VCC_RF can be used
to power an external active antenna.
Populate bias resistor (10/.25W) and
inductor (27nH) if using an active
antenna.</text>
<text x="322.58" y="104.14" size="1.778" layer="97">NOTE:
50 Ohm micro strip from
Antenna to RF_IN
Dielectric Constant of FR4: 4.34 @ 1 GHz
1 oz Cu: 1.4 mil height</text>
<text x="248.92" y="27.94" size="1.778" layer="97">Default:
NMEA protocol
GSV, RMC, GSA, GGA, GLL, VTG,
9600 UART baud rate, 8 bits, no parity bit, 1 stop bit</text>
<text x="355.6" y="71.12" size="1.27" layer="97">490-2628-1-ND</text>
<text x="259.08" y="66.04" size="1.27" layer="97">Secondary Battery
728-1058-ND
Charge Voltage:
2.8-3.3V</text>
<text x="251.46" y="185.42" size="5.08" layer="97" ratio="15">GNSS POWER SUPPLY
3.3V@250mA (0.825W)</text>
<text x="251.46" y="180.34" size="2.54" layer="97">Operating Temp.: -40C to +125C</text>
<wire x1="246.38" y1="147.32" x2="383.54" y2="147.32" width="0.1524" layer="97" style="shortdash"/>
<text x="266.7" y="50.8" size="1.778" layer="97">SAFEBOOT:
Attach jumper to
start safeboot</text>
<wire x1="5.08" y1="96.52" x2="246.38" y2="96.52" width="0.1524" layer="97" style="shortdash"/>
<text x="287.02" y="91.44" size="1.778" layer="97">NOTE:
As long as power is supplied to NEO-M8
through VCC, backup battery is
disconnected from RTC and BBR to 
avoid battery drain.</text>
<text x="309.88" y="10.16" size="2.54" layer="94">2014.04.10</text>
<wire x1="246.38" y1="25.4" x2="307.34" y2="25.4" width="0.1524" layer="97" style="shortdash"/>
</plain>
<instances>
<instance part="SUPPLY6" gate="G$1" x="127" y="205.74" smashed="yes">
<attribute name="VALUE" x="125.476" y="209.296" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="129.54" y="226.06" smashed="yes">
<attribute name="VALUE" x="128.016" y="229.616" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="86.36" y="215.9" smashed="yes">
<attribute name="NAME" x="88.9" y="217.805" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="88.9" y="215.9" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="C4" gate="G$1" x="96.52" y="215.9" smashed="yes">
<attribute name="NAME" x="99.06" y="217.805" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="99.06" y="215.9" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="86.36" y="200.66" smashed="yes">
<attribute name="NAME" x="88.9" y="202.565" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="88.9" y="200.66" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="C5" gate="G$1" x="96.52" y="200.66" smashed="yes">
<attribute name="NAME" x="99.06" y="202.565" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="99.06" y="200.66" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="C6" gate="G$1" x="106.68" y="200.66" smashed="yes">
<attribute name="NAME" x="109.22" y="202.565" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="109.22" y="200.66" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="C7" gate="G$1" x="116.84" y="200.66" smashed="yes">
<attribute name="NAME" x="119.38" y="202.565" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="119.38" y="200.66" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="C8" gate="G$1" x="127" y="200.66" smashed="yes">
<attribute name="NAME" x="129.54" y="202.565" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="129.54" y="200.66" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="LED1" gate="G$1" x="45.72" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="49.53" y="52.07" size="1.27" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="42.926" y="52.07" size="1.27" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="LED2" gate="G$1" x="55.88" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="59.69" y="52.07" size="1.27" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="53.086" y="52.07" size="1.27" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="LED3" gate="G$1" x="66.04" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="69.85" y="52.07" size="1.27" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="63.246" y="52.07" size="1.27" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="LED4" gate="G$1" x="76.2" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="80.01" y="52.07" size="1.27" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="73.406" y="52.07" size="1.27" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="U2" gate="PORTA_L" x="152.4" y="185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="152.4" y="161.925" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U2" gate="PORTA_H" x="20.32" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="133.985" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U2" gate="PORTB_L" x="20.32" y="200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="177.165" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U2" gate="PORTB_H" x="20.32" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="24.765" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U2" gate="PORTC_L" x="152.4" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="152.4" y="131.445" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U2" gate="PORTC_H" x="73.66" y="200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="73.66" y="177.165" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U2" gate="POWER" x="73.66" y="233.68" smashed="yes" rot="R180">
<attribute name="NAME" x="73.66" y="205.105" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="73.66" y="235.585" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U2" gate="PORTD/OSC" x="20.32" y="233.68" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="222.885" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U2" gate="AN_POWER" x="119.38" y="233.68" smashed="yes" rot="R180">
<attribute name="NAME" x="119.38" y="222.885" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U2" gate="RESET" x="20.32" y="127" smashed="yes" rot="R180">
<attribute name="VALUE" x="20.32" y="128.905" size="1.27" layer="95" rot="R180"/>
<attribute name="NAME" x="20.32" y="118.745" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="GND9" gate="G$1" x="127" y="233.68" smashed="yes" rot="R180">
<attribute name="VALUE" x="127" y="236.22" size="1.27" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="GND10" gate="G$1" x="127" y="195.58" smashed="yes">
<attribute name="VALUE" x="127" y="193.04" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="GND7" gate="G$1" x="96.52" y="210.82" smashed="yes">
<attribute name="VALUE" x="96.52" y="208.28" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="GND5" gate="G$1" x="83.82" y="228.6" smashed="yes">
<attribute name="VALUE" x="83.82" y="226.06" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="81.28" y="160.02" smashed="yes">
<attribute name="VALUE" x="81.28" y="163.576" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="GND4" gate="G$1" x="81.28" y="142.24" smashed="yes">
<attribute name="VALUE" x="81.28" y="139.7" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="GND3" gate="G$1" x="45.72" y="182.88" smashed="yes">
<attribute name="VALUE" x="45.72" y="180.34" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="76.2" y="66.04" smashed="yes">
<attribute name="VALUE" x="76.2" y="69.596" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="R2" gate="G$1" x="55.88" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="53.975" y="60.96" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="59.055" y="60.96" size="1.27" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R1" gate="G$1" x="45.72" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="43.815" y="60.96" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="48.895" y="60.96" size="1.27" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="NC15" gate="G$1" x="78.74" y="193.04" smashed="yes"/>
<instance part="NC25" gate="G$1" x="157.48" y="170.18" smashed="yes"/>
<instance part="SUPPLY2" gate="G$1" x="55.88" y="66.04" smashed="yes">
<attribute name="VALUE" x="55.88" y="69.596" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="R3" gate="G$1" x="66.04" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="64.135" y="60.96" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="69.215" y="60.96" size="1.27" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="R4" gate="G$1" x="76.2" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="74.295" y="60.96" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="79.375" y="60.96" size="1.27" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="NC14" gate="G$1" x="78.74" y="195.58" smashed="yes"/>
<instance part="NC13" gate="G$1" x="78.74" y="198.12" smashed="yes"/>
<instance part="GND2" gate="G$1" x="27.94" y="127" smashed="yes" rot="R180">
<attribute name="VALUE" x="29.464" y="129.54" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="NC18" gate="G$1" x="78.74" y="185.42" smashed="yes"/>
<instance part="NC19" gate="G$1" x="78.74" y="182.88" smashed="yes"/>
<instance part="NC1" gate="G$1" x="25.4" y="231.14" smashed="yes"/>
<instance part="NC2" gate="G$1" x="25.4" y="228.6" smashed="yes"/>
<instance part="XTAL1" gate="G$1" x="35.56" y="213.36" smashed="yes">
<attribute name="NAME" x="27.94" y="219.075" size="1.27" layer="95"/>
<attribute name="VALUE" x="27.94" y="206.375" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="22.86" y="215.9" smashed="yes">
<attribute name="VALUE" x="22.86" y="219.456" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="GND1" gate="G$1" x="22.86" y="208.28" smashed="yes">
<attribute name="VALUE" x="22.86" y="205.74" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="NC12" gate="G$1" x="45.72" y="210.82" smashed="yes"/>
<instance part="NC10" gate="G$1" x="25.4" y="35.56" smashed="yes"/>
<instance part="NC8" gate="G$1" x="25.4" y="154.94" smashed="yes"/>
<instance part="NC9" gate="G$1" x="25.4" y="137.16" smashed="yes"/>
<instance part="NC7" gate="G$1" x="25.4" y="180.34" smashed="yes"/>
<instance part="NC6" gate="G$1" x="25.4" y="182.88" smashed="yes"/>
<instance part="NC21" gate="G$1" x="83.82" y="157.48" smashed="yes"/>
<instance part="NC22" gate="G$1" x="83.82" y="154.94" smashed="yes"/>
<instance part="SUPPLY14" gate="G$1" x="302.26" y="226.06" smashed="yes">
<attribute name="VALUE" x="300.736" y="229.616" size="1.27" layer="96"/>
</instance>
<instance part="GND19" gate="G$1" x="254" y="215.9" smashed="yes">
<attribute name="VALUE" x="252.476" y="213.36" size="1.27" layer="96"/>
</instance>
<instance part="GND28" gate="G$1" x="302.26" y="215.9" smashed="yes">
<attribute name="VALUE" x="300.736" y="213.36" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="254" y="226.06" smashed="yes">
<attribute name="VALUE" x="252.476" y="229.616" size="1.27" layer="96"/>
</instance>
<instance part="GND23" gate="G$1" x="264.16" y="213.36" smashed="yes">
<attribute name="VALUE" x="262.636" y="210.82" size="1.27" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="254" y="220.98" smashed="yes">
<attribute name="NAME" x="256.54" y="222.885" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="256.54" y="220.98" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="C15" gate="G$1" x="302.26" y="220.98" smashed="yes">
<attribute name="NAME" x="304.8" y="222.885" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="304.8" y="220.98" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="GND8" gate="G$1" x="101.6" y="17.78" smashed="yes">
<attribute name="VALUE" x="100.076" y="15.24" size="1.27" layer="96"/>
</instance>
<instance part="GND6" gate="G$1" x="91.44" y="35.56" smashed="yes">
<attribute name="VALUE" x="89.916" y="33.02" size="1.27" layer="96"/>
</instance>
<instance part="GND11" gate="G$1" x="132.08" y="17.78" smashed="yes">
<attribute name="VALUE" x="130.556" y="15.24" size="1.27" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="91.44" y="40.64" smashed="yes">
<attribute name="NAME" x="93.98" y="42.545" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="93.98" y="40.64" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="NC23" gate="G$1" x="104.14" y="22.86" smashed="yes"/>
<instance part="SUPPLY5" gate="G$1" x="91.44" y="45.72" smashed="yes">
<attribute name="VALUE" x="89.916" y="49.276" size="1.27" layer="96"/>
</instance>
<instance part="P2" gate="-1" x="203.2" y="60.96" smashed="yes">
<attribute name="NAME" x="205.74" y="60.325" size="1.27" layer="95"/>
<attribute name="VALUE" x="203.835" y="64.77" size="1.27" layer="96"/>
</instance>
<instance part="P2" gate="-2" x="203.2" y="58.42" smashed="yes">
<attribute name="NAME" x="205.74" y="57.785" size="1.27" layer="95"/>
</instance>
<instance part="P2" gate="-3" x="203.2" y="63.5" smashed="yes">
<attribute name="NAME" x="205.74" y="62.865" size="1.27" layer="95"/>
</instance>
<instance part="P2" gate="-4" x="203.2" y="55.88" smashed="yes">
<attribute name="NAME" x="205.74" y="55.245" size="1.27" layer="95"/>
</instance>
<instance part="U1" gate="G$1" x="116.84" y="27.94" smashed="yes">
<attribute name="NAME" x="106.68" y="38.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="157.48" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="155.575" y="55.88" size="1.27" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="160.655" y="55.88" size="1.27" layer="96" font="vector" rot="R90" align="bottom-center"/>
</instance>
<instance part="GND13" gate="G$1" x="198.12" y="53.34" smashed="yes">
<attribute name="VALUE" x="196.596" y="50.8" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="198.12" y="63.5" smashed="yes">
<attribute name="VALUE" x="196.596" y="67.056" size="1.27" layer="96"/>
</instance>
<instance part="MP1" gate="G$1" x="279.4" y="10.16" smashed="yes"/>
<instance part="MP2" gate="G$1" x="287.02" y="10.16" smashed="yes"/>
<instance part="MP3" gate="G$1" x="294.64" y="10.16" smashed="yes"/>
<instance part="MP4" gate="G$1" x="302.26" y="10.16" smashed="yes"/>
<instance part="P4" gate="-1" x="223.52" y="170.18" smashed="yes">
<attribute name="NAME" x="226.06" y="169.545" size="1.27" layer="95"/>
<attribute name="VALUE" x="224.155" y="173.99" size="1.27" layer="96"/>
</instance>
<instance part="P4" gate="-2" x="223.52" y="167.64" smashed="yes">
<attribute name="NAME" x="226.06" y="167.005" size="1.27" layer="95"/>
</instance>
<instance part="P4" gate="-3" x="223.52" y="172.72" smashed="yes">
<attribute name="NAME" x="226.06" y="172.085" size="1.27" layer="95"/>
</instance>
<instance part="P4" gate="-4" x="223.52" y="165.1" smashed="yes">
<attribute name="NAME" x="226.06" y="164.465" size="1.27" layer="95"/>
</instance>
<instance part="P5" gate="-1" x="223.52" y="149.86" smashed="yes">
<attribute name="NAME" x="226.06" y="149.225" size="1.27" layer="95"/>
<attribute name="VALUE" x="224.155" y="153.67" size="1.27" layer="96"/>
</instance>
<instance part="P5" gate="-2" x="223.52" y="147.32" smashed="yes">
<attribute name="NAME" x="226.06" y="146.685" size="1.27" layer="95"/>
</instance>
<instance part="P5" gate="-3" x="223.52" y="152.4" smashed="yes">
<attribute name="NAME" x="226.06" y="151.765" size="1.27" layer="95"/>
</instance>
<instance part="P5" gate="-4" x="223.52" y="144.78" smashed="yes">
<attribute name="NAME" x="226.06" y="144.145" size="1.27" layer="95"/>
</instance>
<instance part="GND17" gate="G$1" x="218.44" y="162.56" smashed="yes">
<attribute name="VALUE" x="216.916" y="160.02" size="1.27" layer="96"/>
</instance>
<instance part="GND18" gate="G$1" x="218.44" y="142.24" smashed="yes">
<attribute name="VALUE" x="216.916" y="139.7" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="218.44" y="172.72" smashed="yes">
<attribute name="VALUE" x="216.916" y="176.276" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="218.44" y="152.4" smashed="yes">
<attribute name="VALUE" x="216.916" y="155.956" size="1.27" layer="96"/>
</instance>
<instance part="GND15" gate="G$1" x="200.66" y="182.88" smashed="yes">
<attribute name="VALUE" x="199.136" y="180.34" size="1.27" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="187.96" y="167.64" smashed="yes">
<attribute name="NAME" x="187.96" y="173.355" size="1.27" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="187.96" y="160.655" size="1.27" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="R7" gate="G$1" x="187.96" y="149.86" smashed="yes">
<attribute name="NAME" x="187.96" y="155.575" size="1.27" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="187.96" y="142.875" size="1.27" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="U4" gate="G$1" x="203.2" y="187.96" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82" y="197.485" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="210.82" y="199.39" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U5" gate="G$1" x="208.28" y="132.08" smashed="yes">
<attribute name="NAME" x="200.66" y="122.555" size="1.27" layer="95"/>
<attribute name="VALUE" x="200.66" y="120.65" size="1.27" layer="96"/>
</instance>
<instance part="GND16" gate="G$1" x="210.82" y="137.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="212.344" y="139.7" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="P3" gate="-1" x="203.2" y="40.64" smashed="yes">
<attribute name="NAME" x="205.74" y="40.005" size="1.27" layer="95"/>
<attribute name="VALUE" x="203.835" y="44.45" size="1.27" layer="96"/>
</instance>
<instance part="P3" gate="-2" x="203.2" y="38.1" smashed="yes">
<attribute name="NAME" x="205.74" y="37.465" size="1.27" layer="95"/>
</instance>
<instance part="P3" gate="-3" x="203.2" y="43.18" smashed="yes">
<attribute name="NAME" x="205.74" y="42.545" size="1.27" layer="95"/>
</instance>
<instance part="P3" gate="-4" x="203.2" y="35.56" smashed="yes">
<attribute name="NAME" x="205.74" y="34.925" size="1.27" layer="95"/>
</instance>
<instance part="GND14" gate="G$1" x="198.12" y="33.02" smashed="yes">
<attribute name="VALUE" x="196.596" y="30.48" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="198.12" y="43.18" smashed="yes">
<attribute name="VALUE" x="196.596" y="46.736" size="1.27" layer="96"/>
</instance>
<instance part="NC29" gate="G$1" x="208.28" y="185.42" smashed="yes"/>
<instance part="NC28" gate="G$1" x="205.74" y="134.62" smashed="yes"/>
<instance part="NC20" gate="G$1" x="78.74" y="180.34" smashed="yes"/>
<instance part="P1" gate="-VTREF" x="86.36" y="160.02" smashed="yes">
<attribute name="NAME" x="88.9" y="159.385" size="1.27" layer="95"/>
<attribute name="VALUE" x="86.995" y="161.29" size="1.27" layer="96"/>
</instance>
<instance part="P1" gate="-TMS/SWDIO" x="86.36" y="149.86" smashed="yes">
<attribute name="NAME" x="88.9" y="149.225" size="1.27" layer="95"/>
</instance>
<instance part="P1" gate="-TCK/SWCLK" x="86.36" y="152.4" smashed="yes">
<attribute name="NAME" x="88.9" y="151.765" size="1.27" layer="95"/>
</instance>
<instance part="P1" gate="-TDO/SWO" x="86.36" y="157.48" smashed="yes">
<attribute name="NAME" x="88.9" y="156.845" size="1.27" layer="95"/>
</instance>
<instance part="P1" gate="-TDI/EXTB" x="86.36" y="154.94" smashed="yes">
<attribute name="NAME" x="88.9" y="154.305" size="1.27" layer="95"/>
</instance>
<instance part="P1" gate="-!RESET" x="86.36" y="147.32" smashed="yes">
<attribute name="NAME" x="88.9" y="146.685" size="1.27" layer="95"/>
</instance>
<instance part="P1" gate="-GND" x="86.36" y="144.78" smashed="yes">
<attribute name="NAME" x="88.9" y="144.145" size="1.27" layer="95"/>
</instance>
<instance part="NC24" gate="G$1" x="157.48" y="172.72" smashed="yes"/>
<instance part="NC26" gate="G$1" x="157.48" y="147.32" smashed="yes"/>
<instance part="NC27" gate="G$1" x="157.48" y="144.78" smashed="yes"/>
<instance part="REF1" gate="G$1" x="279.4" y="17.78" smashed="yes"/>
<instance part="REF2" gate="G$1" x="287.02" y="17.78" smashed="yes"/>
<instance part="REF3" gate="G$1" x="294.64" y="17.78" smashed="yes"/>
<instance part="REF4" gate="G$1" x="302.26" y="17.78" smashed="yes"/>
<instance part="NC11" gate="G$1" x="25.4" y="33.02" smashed="yes"/>
<instance part="GND25" gate="G$1" x="264.16" y="88.9" smashed="yes">
<attribute name="VALUE" x="262.636" y="86.36" size="1.27" layer="96"/>
</instance>
<instance part="GND30" gate="G$1" x="302.26" y="55.88" smashed="yes">
<attribute name="VALUE" x="300.736" y="53.34" size="1.27" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="264.16" y="93.98" smashed="yes">
<attribute name="NAME" x="266.7" y="95.885" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="266.7" y="93.98" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="C12" gate="G$1" x="274.32" y="93.98" smashed="yes">
<attribute name="NAME" x="276.86" y="95.885" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="276.86" y="93.98" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="L1" gate="G$1" x="353.06" y="76.2" smashed="yes">
<attribute name="NAME" x="355.6" y="76.2" size="1.27" layer="95"/>
<attribute name="VALUE" x="355.6" y="74.676" size="1.27" layer="96"/>
</instance>
<instance part="NC5" gate="G$1" x="25.4" y="193.04" smashed="yes"/>
<instance part="NC4" gate="G$1" x="25.4" y="195.58" smashed="yes"/>
<instance part="NC3" gate="G$1" x="25.4" y="198.12" smashed="yes"/>
<instance part="P7" gate="-SIGNAL" x="365.76" y="83.82" smashed="yes">
<attribute name="NAME" x="368.3" y="83.185" size="1.27" layer="95"/>
<attribute name="VALUE" x="366.395" y="85.09" size="1.27" layer="96"/>
</instance>
<instance part="P7" gate="-GND" x="365.76" y="81.28" smashed="yes">
<attribute name="NAME" x="368.3" y="80.645" size="1.27" layer="95"/>
</instance>
<instance part="GND32" gate="G$1" x="363.22" y="78.74" smashed="yes">
<attribute name="VALUE" x="361.696" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="U8" gate="G$1" x="320.04" y="73.66" smashed="yes">
<attribute name="NAME" x="307.34" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="307.34" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="P6" gate="-1" x="256.54" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="254" y="59.055" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="255.905" y="57.15" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="P6" gate="-2" x="256.54" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="254" y="61.595" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="GND22" gate="G$1" x="261.62" y="55.88" smashed="yes">
<attribute name="VALUE" x="260.096" y="53.34" size="1.27" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="353.06" y="53.34" smashed="yes">
<attribute name="NAME" x="355.6" y="55.245" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="355.6" y="53.34" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="GND31" gate="G$1" x="353.06" y="48.26" smashed="yes">
<attribute name="VALUE" x="351.536" y="45.72" size="1.27" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="342.9" y="58.42" smashed="yes">
<attribute name="NAME" x="342.9" y="60.325" size="1.27" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="342.9" y="55.245" size="1.27" layer="96" font="vector" align="bottom-center"/>
</instance>
<instance part="B1" gate="G$1" x="256.54" y="78.74" smashed="yes">
<attribute name="NAME" x="259.715" y="77.47" size="1.27" layer="95"/>
<attribute name="VALUE" x="259.715" y="75.565" size="1.27" layer="95"/>
</instance>
<instance part="GND21" gate="G$1" x="256.54" y="71.12" smashed="yes">
<attribute name="VALUE" x="255.016" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="276.86" y="220.98" smashed="yes">
<attribute name="NAME" x="269.24" y="229.235" size="1.27" layer="95"/>
<attribute name="VALUE" x="269.24" y="211.455" size="1.27" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="289.56" y="210.82" smashed="yes">
<attribute name="NAME" x="292.1" y="212.725" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="292.1" y="210.82" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="GND26" gate="G$1" x="289.56" y="205.74" smashed="yes">
<attribute name="VALUE" x="288.036" y="203.2" size="1.27" layer="96"/>
</instance>
<instance part="GND20" gate="G$1" x="254" y="162.56" smashed="yes">
<attribute name="VALUE" x="252.476" y="160.02" size="1.27" layer="96"/>
</instance>
<instance part="GND29" gate="G$1" x="302.26" y="162.56" smashed="yes">
<attribute name="VALUE" x="300.736" y="160.02" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="254" y="172.72" smashed="yes">
<attribute name="VALUE" x="252.476" y="176.276" size="1.27" layer="96"/>
</instance>
<instance part="GND24" gate="G$1" x="264.16" y="160.02" smashed="yes">
<attribute name="VALUE" x="262.636" y="157.48" size="1.27" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="254" y="167.64" smashed="yes">
<attribute name="NAME" x="256.54" y="169.545" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="256.54" y="167.64" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="C16" gate="G$1" x="302.26" y="167.64" smashed="yes">
<attribute name="NAME" x="304.8" y="169.545" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="304.8" y="167.64" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="U7" gate="G$1" x="276.86" y="167.64" smashed="yes">
<attribute name="NAME" x="269.24" y="175.895" size="1.27" layer="95"/>
<attribute name="VALUE" x="269.24" y="158.115" size="1.27" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="289.56" y="157.48" smashed="yes">
<attribute name="NAME" x="292.1" y="159.385" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="292.1" y="157.48" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="GND27" gate="G$1" x="289.56" y="152.4" smashed="yes">
<attribute name="VALUE" x="288.036" y="149.86" size="1.27" layer="96"/>
</instance>
<instance part="PWR2" gate="G$1" x="302.26" y="175.26" smashed="yes">
<attribute name="VALUE" x="302.26" y="177.8" size="1.27" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="PWR1" gate="G$1" x="256.54" y="101.6" smashed="yes">
<attribute name="VALUE" x="256.54" y="104.14" size="1.27" layer="96" rot="R180" align="bottom-center"/>
</instance>
<instance part="U3" gate="G$1" x="172.72" y="43.18" smashed="yes">
<attribute name="NAME" x="167.64" y="36.195" size="1.27" layer="95"/>
<attribute name="VALUE" x="167.64" y="34.29" size="1.27" layer="96"/>
</instance>
<instance part="GND12" gate="G$1" x="175.26" y="50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="176.784" y="53.34" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="NC16" gate="G$1" x="78.74" y="190.5" smashed="yes"/>
<instance part="NC17" gate="G$1" x="78.74" y="187.96" smashed="yes"/>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="309.88" y="15.24" size="3.81" layer="94" font="vector"/>
<attribute name="SHEET" x="368.3" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="127" y1="231.14" x2="124.46" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U2" gate="AN_POWER" pin="VSSA"/>
<pinref part="GND9" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="86.36" y1="198.12" x2="96.52" y2="198.12" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="96.52" y1="198.12" x2="106.68" y2="198.12" width="0.1524" layer="91"/>
<junction x="96.52" y="198.12"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="106.68" y1="198.12" x2="116.84" y2="198.12" width="0.1524" layer="91"/>
<junction x="106.68" y="198.12"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="198.12" x2="127" y2="198.12" width="0.1524" layer="91"/>
<junction x="116.84" y="198.12"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="GND10" gate="G$1" pin="GND"/>
<junction x="127" y="198.12"/>
</segment>
<segment>
<wire x1="86.36" y1="213.36" x2="96.52" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="GND7" gate="G$1" pin="GND"/>
<junction x="96.52" y="213.36"/>
</segment>
<segment>
<wire x1="78.74" y1="231.14" x2="81.28" y2="231.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="231.14" x2="83.82" y2="231.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="228.6" x2="81.28" y2="228.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="228.6" x2="81.28" y2="231.14" width="0.1524" layer="91"/>
<junction x="81.28" y="231.14"/>
<pinref part="U2" gate="POWER" pin="VSS_3"/>
<pinref part="U2" gate="POWER" pin="VSS_4"/>
<pinref part="GND5" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="81.28" y1="144.78" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="GND4" gate="G$1" pin="GND"/>
<pinref part="P1" gate="-GND" pin="S"/>
</segment>
<segment>
<wire x1="25.4" y1="185.42" x2="45.72" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U2" gate="PORTB_L" pin="PB2"/>
<pinref part="GND3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="XTAL1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="210.82" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="264.16" y1="215.9" x2="266.7" y2="215.9" width="0.1524" layer="91"/>
<pinref part="GND23" gate="G$1" pin="GND"/>
<pinref part="U6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND19" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="GND28" gate="G$1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="GND8" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RS"/>
</segment>
<segment>
<pinref part="GND6" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P2" gate="-4" pin="S"/>
<pinref part="GND13" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="55.88" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P4" gate="-4" pin="S"/>
<pinref part="GND17" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="165.1" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P5" gate="-4" pin="S"/>
<pinref part="GND18" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="144.78" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="GND15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="GND16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="P3" gate="-4" pin="S"/>
<pinref part="GND14" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="35.56" x2="200.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="G$1" pin="GND"/>
<wire x1="264.16" y1="91.44" x2="274.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<junction x="264.16" y="91.44"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="P7" gate="-GND" pin="S"/>
<pinref part="GND32" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="GND"/>
<pinref part="GND30" gate="G$1" pin="GND"/>
<wire x1="302.26" y1="58.42" x2="304.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P6" gate="-1" pin="S"/>
<pinref part="GND22" gate="G$1" pin="GND"/>
<wire x1="261.62" y1="58.42" x2="259.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="P$2"/>
<pinref part="GND31" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="-"/>
<pinref part="GND21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="RESET" pin="BOOT0"/>
<pinref part="GND2" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<pinref part="GND26" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="264.16" y1="162.56" x2="266.7" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND24" gate="G$1" pin="GND"/>
<pinref part="U7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND20" gate="G$1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="GND29" gate="G$1" pin="GND"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<pinref part="GND27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="3.3V" class="1">
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="3.3V"/>
<wire x1="86.36" y1="205.74" x2="96.52" y2="205.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="205.74" x2="106.68" y2="205.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="205.74" x2="116.84" y2="205.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<junction x="96.52" y="205.74"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<junction x="106.68" y="205.74"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<junction x="116.84" y="205.74"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<junction x="127" y="205.74"/>
<pinref part="U2" gate="POWER" pin="VDD_4"/>
<wire x1="78.74" y1="215.9" x2="81.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="215.9" x2="81.28" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U2" gate="POWER" pin="VDD_3"/>
<wire x1="78.74" y1="213.36" x2="81.28" y2="213.36" width="0.1524" layer="91"/>
<junction x="81.28" y="213.36"/>
<wire x1="81.28" y1="213.36" x2="81.28" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U2" gate="POWER" pin="VDD_2"/>
<wire x1="78.74" y1="210.82" x2="81.28" y2="210.82" width="0.1524" layer="91"/>
<junction x="81.28" y="210.82"/>
<wire x1="81.28" y1="210.82" x2="81.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="208.28" x2="81.28" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="POWER" pin="VDD_1"/>
<wire x1="81.28" y1="208.28" x2="81.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="205.74" x2="86.36" y2="205.74" width="0.1524" layer="91"/>
<junction x="81.28" y="208.28"/>
<junction x="86.36" y="205.74"/>
</segment>
<segment>
<wire x1="127" y1="228.6" x2="127" y2="226.06" width="0.1524" layer="91"/>
<wire x1="127" y1="226.06" x2="129.54" y2="226.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="228.6" x2="127" y2="228.6" width="0.1524" layer="91"/>
<wire x1="127" y1="226.06" x2="124.46" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="3.3V"/>
<junction x="127" y="226.06"/>
<junction x="127" y="226.06"/>
<pinref part="U2" gate="AN_POWER" pin="VBAT"/>
<pinref part="U2" gate="AN_POWER" pin="VDDA"/>
</segment>
<segment>
<wire x1="81.28" y1="160.02" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="3.3V"/>
<pinref part="P1" gate="-VTREF" pin="S"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="3.3V"/>
<junction x="76.2" y="66.04"/>
<wire x1="76.2" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="55.88" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="G$1" pin="3.3V"/>
<junction x="55.88" y="66.04"/>
</segment>
<segment>
<pinref part="XTAL1" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<wire x1="22.86" y1="215.9" x2="25.4" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="3.3V"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<pinref part="U6" gate="G$1" pin="OUT"/>
<wire x1="287.02" y1="226.06" x2="302.26" y2="226.06" width="0.1524" layer="91"/>
<junction x="302.26" y="226.06"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<label x="63.5" y="147.32" size="1.778" layer="95"/>
<wire x1="63.5" y1="147.32" x2="83.82" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P1" gate="-!RESET" pin="S"/>
<pinref part="U2" gate="RESET" pin="NRST"/>
<wire x1="25.4" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="121.92" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN1_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD"/>
<label x="27.94" y="30.48" size="1.778" layer="95"/>
<wire x1="104.14" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="PORTB_H" pin="PB9"/>
</segment>
</net>
<net name="CAN1_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD"/>
<label x="27.94" y="27.94" size="1.778" layer="95"/>
<wire x1="25.4" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U2" gate="PORTB_H" pin="PB8"/>
</segment>
</net>
<net name="VCAP_2" class="1">
<segment>
<wire x1="78.74" y1="223.52" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="220.98" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U2" gate="POWER" pin="VCAP_2"/>
</segment>
</net>
<net name="VCAP_1" class="1">
<segment>
<wire x1="78.74" y1="220.98" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="U2" gate="POWER" pin="VCAP_1"/>
</segment>
</net>
<net name="UART1_TX" class="0">
<segment>
<label x="27.94" y="139.7" size="1.778" layer="95"/>
<wire x1="25.4" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="PORTA_H" pin="PA9"/>
</segment>
<segment>
<label x="281.94" y="73.66" size="1.778" layer="95"/>
<wire x1="281.94" y1="73.66" x2="304.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="UART6_TX" class="0">
<segment>
<wire x1="157.48" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="PORTC_L" pin="PC6"/>
<label x="160.02" y="149.86" size="1.778" layer="95"/>
<wire x1="177.8" y1="152.4" x2="182.88" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="175.26" y1="149.86" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART6_RX" class="0">
<segment>
<wire x1="157.48" y1="152.4" x2="175.26" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="PORTC_L" pin="PC7"/>
<label x="160.02" y="152.4" size="1.778" layer="95"/>
<wire x1="175.26" y1="152.4" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="149.86" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="180.34" y1="147.32" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="149.86" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART1_RX" class="0">
<segment>
<label x="27.94" y="142.24" size="1.778" layer="95"/>
<wire x1="25.4" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="PORTA_H" pin="PA10"/>
</segment>
<segment>
<label x="281.94" y="71.12" size="1.778" layer="95"/>
<wire x1="304.8" y1="71.12" x2="281.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="UART4_TX" class="0">
<segment>
<wire x1="180.34" y1="167.64" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="170.18" x2="180.34" y2="170.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="170.18" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="PORTA_L" pin="PA0"/>
<wire x1="157.48" y1="165.1" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<label x="160.02" y="165.1" size="1.778" layer="95"/>
<wire x1="177.8" y1="167.64" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="UART4_RX" class="0">
<segment>
<pinref part="U2" gate="PORTA_L" pin="PA1"/>
<wire x1="157.48" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<label x="160.02" y="167.64" size="1.778" layer="95"/>
<wire x1="175.26" y1="167.64" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="165.1" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="PORTD/OSC" pin="PH0/OSC&lt;="/>
<wire x1="25.4" y1="226.06" x2="48.26" y2="226.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="226.06" x2="48.26" y2="215.9" width="0.1524" layer="91"/>
<pinref part="XTAL1" gate="G$1" pin="OUT"/>
<wire x1="48.26" y1="215.9" x2="45.72" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5.0V" class="1">
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="5.0V"/>
<wire x1="264.16" y1="226.06" x2="266.7" y2="226.06" width="0.1524" layer="91"/>
<wire x1="266.7" y1="220.98" x2="264.16" y2="220.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="220.98" x2="264.16" y2="226.06" width="0.1524" layer="91"/>
<wire x1="254" y1="226.06" x2="264.16" y2="226.06" width="0.1524" layer="91"/>
<junction x="264.16" y="226.06"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<junction x="254" y="226.06"/>
<pinref part="U6" gate="G$1" pin="IN"/>
<pinref part="U6" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="91.44" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY5" gate="G$1" pin="5.0V"/>
<junction x="91.44" y="45.72"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P2" gate="-3" pin="S"/>
<pinref part="SUPPLY8" gate="G$1" pin="5.0V"/>
<wire x1="198.12" y1="63.5" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P4" gate="-3" pin="S"/>
<pinref part="SUPPLY10" gate="G$1" pin="5.0V"/>
<wire x1="218.44" y1="172.72" x2="220.98" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P5" gate="-3" pin="S"/>
<pinref part="SUPPLY11" gate="G$1" pin="5.0V"/>
<wire x1="218.44" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P3" gate="-3" pin="S"/>
<pinref part="SUPPLY9" gate="G$1" pin="5.0V"/>
<wire x1="198.12" y1="43.18" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="5.0V"/>
<wire x1="264.16" y1="172.72" x2="266.7" y2="172.72" width="0.1524" layer="91"/>
<wire x1="266.7" y1="167.64" x2="264.16" y2="167.64" width="0.1524" layer="91"/>
<wire x1="264.16" y1="167.64" x2="264.16" y2="172.72" width="0.1524" layer="91"/>
<wire x1="254" y1="172.72" x2="264.16" y2="172.72" width="0.1524" layer="91"/>
<junction x="264.16" y="172.72"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<junction x="254" y="172.72"/>
<pinref part="U7" gate="G$1" pin="IN"/>
<pinref part="U7" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="CAN1_H" class="0">
<segment>
<wire x1="157.48" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="170.18" y1="60.96" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="172.72" y1="60.96" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="187.96" y1="60.96" x2="200.66" y2="60.96" width="0.1524" layer="91"/>
<label x="190.5" y="60.96" size="1.778" layer="95"/>
<pinref part="P2" gate="-1" pin="S"/>
<pinref part="P3" gate="-1" pin="S"/>
<wire x1="200.66" y1="40.64" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="40.64" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<junction x="187.96" y="60.96"/>
<wire x1="157.48" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="60.96" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CANH"/>
<wire x1="144.78" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<junction x="157.48" y="60.96"/>
<pinref part="U3" gate="G$1" pin="B"/>
<wire x1="172.72" y1="48.26" x2="172.72" y2="60.96" width="0.1524" layer="91"/>
<junction x="172.72" y="60.96"/>
</segment>
</net>
<net name="CAN1_L" class="0">
<segment>
<wire x1="162.56" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="58.42" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="58.42" x2="200.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="50.8" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="190.5" y="58.42" size="1.778" layer="95"/>
<pinref part="P2" gate="-2" pin="S"/>
<pinref part="P3" gate="-2" pin="S"/>
<wire x1="200.66" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="38.1" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<junction x="185.42" y="58.42"/>
<pinref part="U1" gate="G$1" pin="CANL"/>
<wire x1="129.54" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="157.48" y="50.8"/>
<pinref part="U3" gate="G$1" pin="A"/>
<wire x1="170.18" y1="48.26" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="170.18" y="58.42"/>
</segment>
</net>
<net name="P_UART4_TX" class="0">
<segment>
<wire x1="193.04" y1="170.18" x2="203.2" y2="170.18" width="0.1524" layer="91"/>
<pinref part="P4" gate="-1" pin="S"/>
<pinref part="R6" gate="G$1" pin="4"/>
<wire x1="203.2" y1="170.18" x2="220.98" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="C"/>
<wire x1="203.2" y1="185.42" x2="203.2" y2="170.18" width="0.1524" layer="91"/>
<junction x="203.2" y="170.18"/>
</segment>
</net>
<net name="P_UART4_RX" class="0">
<segment>
<wire x1="220.98" y1="167.64" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="205.74" y1="167.64" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
<wire x1="195.58" y1="167.64" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="165.1" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P4" gate="-2" pin="S"/>
<pinref part="R6" gate="G$1" pin="3"/>
<pinref part="U4" gate="G$1" pin="B"/>
<wire x1="205.74" y1="185.42" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<junction x="205.74" y="167.64"/>
</segment>
</net>
<net name="P_UART6_TX" class="0">
<segment>
<wire x1="195.58" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="152.4" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="195.58" y1="152.4" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
<pinref part="P5" gate="-1" pin="S"/>
<pinref part="R7" gate="G$1" pin="4"/>
<pinref part="U5" gate="G$1" pin="C"/>
<wire x1="208.28" y1="134.62" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<junction x="208.28" y="149.86"/>
</segment>
</net>
<net name="P_UART6_RX" class="0">
<segment>
<wire x1="220.98" y1="147.32" x2="203.2" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P5" gate="-2" pin="S"/>
<pinref part="R7" gate="G$1" pin="3"/>
<pinref part="U5" gate="G$1" pin="A"/>
<wire x1="203.2" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="203.2" y1="134.62" x2="203.2" y2="147.32" width="0.1524" layer="91"/>
<junction x="203.2" y="147.32"/>
</segment>
</net>
<net name="JTMS_SWDIO" class="0">
<segment>
<pinref part="U2" gate="PORTA_H" pin="PA13"/>
<wire x1="25.4" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<label x="63.5" y="149.86" size="1.778" layer="95"/>
<pinref part="P1" gate="-TMS/SWDIO" pin="S"/>
</segment>
</net>
<net name="JTMS_SWCLK" class="0">
<segment>
<pinref part="U2" gate="PORTA_H" pin="PA14"/>
<label x="63.5" y="152.4" size="1.778" layer="95"/>
<wire x1="83.82" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<pinref part="P1" gate="-TCK/SWCLK" pin="S"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="25.4" y1="45.72" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="PORTB_H" pin="PB15"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="25.4" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="PORTB_H" pin="PB14"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="25.4" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="PORTB_H" pin="PB13"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="25.4" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="PORTB_H" pin="PB12"/>
</segment>
</net>
<net name="N$4" class="2">
<segment>
<wire x1="353.06" y1="83.82" x2="363.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="335.28" y1="83.82" x2="353.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<junction x="353.06" y="83.82"/>
<pinref part="P7" gate="-SIGNAL" pin="S"/>
<pinref part="U8" gate="G$1" pin="RF_IN"/>
</segment>
</net>
<net name="N$16" class="1">
<segment>
<wire x1="353.06" y1="58.42" x2="353.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="P$1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<junction x="353.06" y="58.42"/>
<wire x1="353.06" y1="58.42" x2="347.98" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<wire x1="337.82" y1="58.42" x2="335.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="VCC_RF"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TIMEPULSE" class="0">
<segment>
<wire x1="281.94" y1="63.5" x2="304.8" y2="63.5" width="0.1524" layer="91"/>
<label x="281.94" y="63.5" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="TIMEPULSE1"/>
</segment>
<segment>
<pinref part="U2" gate="PORTA_H" pin="PA11"/>
<wire x1="25.4" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<label x="27.94" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTINT" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="EXTINT0"/>
<wire x1="304.8" y1="66.04" x2="281.94" y2="66.04" width="0.1524" layer="91"/>
<label x="281.94" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="PORTA_H" pin="PA12"/>
<wire x1="25.4" y1="147.32" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<label x="27.94" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="!SAFEBOOT" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="!SAFEBOOT"/>
<pinref part="P6" gate="-2" pin="S"/>
<wire x1="259.08" y1="60.96" x2="304.8" y2="60.96" width="0.1524" layer="91"/>
<label x="281.94" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="BP"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="289.56" y1="215.9" x2="287.02" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="BP"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="289.56" y1="162.56" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWR" class="1">
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<pinref part="U7" gate="G$1" pin="OUT"/>
<wire x1="287.02" y1="172.72" x2="302.26" y2="172.72" width="0.1524" layer="91"/>
<pinref part="PWR2" gate="G$1" pin="PWR"/>
<junction x="302.26" y="172.72"/>
</segment>
<segment>
<wire x1="284.48" y1="83.82" x2="284.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="284.48" y1="99.06" x2="274.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="274.32" y1="99.06" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="264.16" y1="99.06" x2="256.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="304.8" y1="83.82" x2="284.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<junction x="256.54" y="99.06"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<junction x="274.32" y="99.06"/>
<pinref part="U8" gate="G$1" pin="VCC"/>
<wire x1="256.54" y1="99.06" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="256.54" y1="99.06" x2="256.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="PWR1" gate="G$1" pin="PWR"/>
<pinref part="U8" gate="G$1" pin="V_BCKP"/>
<pinref part="B1" gate="G$1" pin="+"/>
<wire x1="304.8" y1="81.28" x2="256.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="256.54" y="81.28"/>
<junction x="264.16" y="99.06"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,83.82,157.48,P2-TDO/SWO,S,,,,"/>
<approved hash="101,1,83.82,154.94,P2-TDI/EXTB,S,,,,"/>
<approved hash="104,1,78.74,208.28,U4POWER,VDD_1,3.3V,,,"/>
<approved hash="104,1,78.74,210.82,U4POWER,VDD_2,3.3V,,,"/>
<approved hash="104,1,78.74,213.36,U4POWER,VDD_3,3.3V,,,"/>
<approved hash="104,1,78.74,228.6,U4POWER,VSS_3,GND,,,"/>
<approved hash="104,1,78.74,215.9,U4POWER,VDD_4,3.3V,,,"/>
<approved hash="104,1,78.74,231.14,U4POWER,VSS_4,GND,,,"/>
<approved hash="104,1,124.46,226.06,U4AN_POWER,VBAT,3.3V,,,"/>
<approved hash="104,1,124.46,231.14,U4AN_POWER,VSSA,GND,,,"/>
<approved hash="104,1,124.46,228.6,U4AN_POWER,VDDA,3.3V,,,"/>
<approved hash="104,1,304.8,83.82,U1,VCC,PWR,,,"/>
<approved hash="104,1,304.8,81.28,U1,V_BCKP,PWR,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
