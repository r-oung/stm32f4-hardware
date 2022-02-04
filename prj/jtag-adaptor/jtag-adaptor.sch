<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
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
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
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
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
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
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
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
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="custom-connectors">
<packages>
<package name="FTSH-105-01-XXX-DV">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="0.65" diameter="1.016" shape="square" first="yes"/>
<pad name="3" x="1.27" y="0" drill="0.65" diameter="1.016"/>
<pad name="5" x="2.54" y="0" drill="0.65" diameter="1.016"/>
<pad name="7" x="3.81" y="0" drill="0.65" diameter="1.016"/>
<pad name="9" x="5.08" y="0" drill="0.65" diameter="1.016"/>
<pad name="2" x="0" y="1.27" drill="0.65" diameter="1.016"/>
<pad name="4" x="1.27" y="1.27" drill="0.65" diameter="1.016"/>
<pad name="6" x="2.54" y="1.27" drill="0.65" diameter="1.016"/>
<pad name="8" x="3.81" y="1.27" drill="0.65" diameter="1.016"/>
<pad name="10" x="5.08" y="1.27" drill="0.65" diameter="1.016"/>
<text x="-0.635" y="2.032" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="0.4064" layer="25" font="vector">&gt;NAME</text>
</package>
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
<text x="-3.175" y="-2.667" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-2.159" x2="3.048" y2="0.127" layer="39"/>
<text x="0" y="1.905" size="0.4064" layer="49" align="bottom-center">Req. Board Thickness 0.8 mm</text>
</package>
<package name="2X10_LOCK">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
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
<text x="-12.7" y="2.794" size="0.4064" layer="25">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="0.4064" layer="27">&gt;VALUE</text>
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
</devicesets>
</library>
<library name="custom-generic">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.27" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<class number="0" name="default" width="0.254" drill="0.3048">
<clearance class="0" value="0.254"/>
</class>
</classes>
<parts>
<part name="P1" library="custom-connectors" deviceset="JTAG" device="_2X10" value="JTAG_STANDARD"/>
<part name="P3" library="custom-connectors" deviceset="JTAG" device="_EDGE_F"/>
<part name="GND1" library="custom-generic" deviceset="GND" device=""/>
<part name="FRAME1" library="custom-artwork" deviceset="FRAME-A3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="309.88" y="10.16" size="2.54" layer="94">2013.06.14</text>
</plain>
<instances>
<instance part="P1" gate="-VTREF" x="180.34" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="177.8" y="145.415" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="179.705" y="148.59" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="P1" gate="-TMS/SWDIO" x="180.34" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="177.8" y="142.875" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-TCK/SWCLK" x="180.34" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="177.8" y="140.335" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-TDO/SWO" x="180.34" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="177.8" y="137.795" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-TDI/EXTB" x="180.34" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="177.8" y="135.255" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-!RESET" x="180.34" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="177.8" y="132.715" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="P1" gate="-GND" x="180.34" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="177.8" y="130.175" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="P3" gate="-VTREF" x="203.2" y="144.78" smashed="yes">
<attribute name="NAME" x="205.74" y="144.145" size="1.27" layer="95"/>
<attribute name="VALUE" x="203.835" y="146.05" size="1.27" layer="96"/>
</instance>
<instance part="P3" gate="-TMS/SWDIO" x="203.2" y="142.24" smashed="yes">
<attribute name="NAME" x="205.74" y="141.605" size="1.27" layer="95"/>
</instance>
<instance part="P3" gate="-TCK/SWCLK" x="203.2" y="139.7" smashed="yes">
<attribute name="NAME" x="205.74" y="139.065" size="1.27" layer="95"/>
</instance>
<instance part="P3" gate="-TDO/SWO" x="203.2" y="137.16" smashed="yes">
<attribute name="NAME" x="205.74" y="136.525" size="1.27" layer="95"/>
</instance>
<instance part="P3" gate="-TDI/EXTB" x="203.2" y="134.62" smashed="yes">
<attribute name="NAME" x="205.74" y="133.985" size="1.27" layer="95"/>
</instance>
<instance part="P3" gate="-!RESET" x="203.2" y="132.08" smashed="yes">
<attribute name="NAME" x="205.74" y="131.445" size="1.27" layer="95"/>
</instance>
<instance part="P3" gate="-GND" x="203.2" y="129.54" smashed="yes">
<attribute name="NAME" x="205.74" y="128.905" size="1.27" layer="95"/>
</instance>
<instance part="GND1" gate="G$1" x="193.04" y="127" smashed="yes">
<attribute name="VALUE" x="193.04" y="124.46" size="1.27" layer="96" align="bottom-center"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="309.88" y="15.24" size="3.81" layer="94" font="vector"/>
<attribute name="SHEET" x="368.3" y="5.08" size="2.54" layer="94" font="vector"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="P1" gate="-VTREF" pin="S"/>
<wire x1="182.88" y1="144.78" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<pinref part="P3" gate="-VTREF" pin="S"/>
<label x="185.42" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="TMS/SWDIO" class="0">
<segment>
<pinref part="P1" gate="-TMS/SWDIO" pin="S"/>
<wire x1="182.88" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<pinref part="P3" gate="-TMS/SWDIO" pin="S"/>
<label x="185.42" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCK/SWCLK" class="0">
<segment>
<pinref part="P1" gate="-TCK/SWCLK" pin="S"/>
<wire x1="182.88" y1="139.7" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<pinref part="P3" gate="-TCK/SWCLK" pin="S"/>
<label x="185.42" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO/SWO" class="0">
<segment>
<pinref part="P1" gate="-TDO/SWO" pin="S"/>
<wire x1="182.88" y1="137.16" x2="200.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="P3" gate="-TDO/SWO" pin="S"/>
<label x="185.42" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDI/EXTB" class="0">
<segment>
<pinref part="P1" gate="-TDI/EXTB" pin="S"/>
<wire x1="182.88" y1="134.62" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="P3" gate="-TDI/EXTB" pin="S"/>
<label x="185.42" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="!RST" class="0">
<segment>
<pinref part="P1" gate="-!RESET" pin="S"/>
<wire x1="182.88" y1="132.08" x2="200.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="P3" gate="-!RESET" pin="S"/>
<label x="185.42" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="P1" gate="-GND" pin="S"/>
<wire x1="182.88" y1="129.54" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P3" gate="-GND" pin="S"/>
<pinref part="GND1" gate="G$1" pin="GND"/>
<wire x1="193.04" y1="129.54" x2="200.66" y2="129.54" width="0.1524" layer="91"/>
<junction x="193.04" y="129.54"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
