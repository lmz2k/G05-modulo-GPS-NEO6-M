<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="GPS-RECEIVER-NEO6M">
<description>&lt;b&gt;GPS Receiver Module&lt;/b&gt; based on &lt;b&gt;NEO-6&lt;/b&gt; device</description>
<wire x1="-18.034" y1="12.065" x2="18.034" y2="12.065" width="0.127" layer="21"/>
<pad name="1" x="-15.875" y="5.08" drill="1" shape="square"/>
<pad name="2" x="-15.875" y="2.54" drill="1"/>
<pad name="3" x="-15.875" y="0" drill="1"/>
<pad name="4" x="-15.875" y="-2.54" drill="1"/>
<pad name="5" x="-15.875" y="-5.08" drill="1"/>
<wire x1="18.034" y1="-12.065" x2="-18.034" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-5.715" x2="-17.145" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-3.175" x2="-17.145" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-0.635" x2="-17.145" y2="0.635" width="0.127" layer="21"/>
<wire x1="-17.145" y1="1.905" x2="-17.145" y2="3.175" width="0.127" layer="21"/>
<wire x1="-17.145" y1="4.445" x2="-17.145" y2="5.715" width="0.127" layer="21"/>
<wire x1="-17.145" y1="5.715" x2="-16.51" y2="6.35" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.35" x2="-15.24" y2="6.35" width="0.127" layer="21"/>
<wire x1="-15.24" y1="6.35" x2="-14.605" y2="5.715" width="0.127" layer="21"/>
<wire x1="-14.605" y1="5.715" x2="-14.605" y2="4.445" width="0.127" layer="21"/>
<wire x1="-14.605" y1="4.445" x2="-15.24" y2="3.81" width="0.127" layer="21"/>
<wire x1="-15.24" y1="3.81" x2="-14.605" y2="3.175" width="0.127" layer="21"/>
<wire x1="-14.605" y1="3.175" x2="-14.605" y2="1.905" width="0.127" layer="21"/>
<wire x1="-14.605" y1="1.905" x2="-15.24" y2="1.27" width="0.127" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-14.605" y2="0.635" width="0.127" layer="21"/>
<wire x1="-14.605" y1="0.635" x2="-14.605" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-0.635" x2="-15.24" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-1.27" x2="-14.605" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-1.905" x2="-14.605" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-3.175" x2="-15.24" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-3.81" x2="-14.605" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-4.445" x2="-14.605" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-5.715" x2="-15.24" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.35" x2="-17.145" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-4.445" x2="-16.51" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-3.81" x2="-17.145" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-1.905" x2="-16.51" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-1.27" x2="-17.145" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-17.145" y1="0.635" x2="-16.51" y2="1.27" width="0.127" layer="21"/>
<wire x1="-16.51" y1="1.27" x2="-17.145" y2="1.905" width="0.127" layer="21"/>
<wire x1="-17.145" y1="3.175" x2="-16.51" y2="3.81" width="0.127" layer="21"/>
<wire x1="-16.51" y1="3.81" x2="-17.145" y2="4.445" width="0.127" layer="21"/>
<text x="0" y="13.335" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-13.335" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-13.97" y="5.08" size="1.27" layer="21" align="center-left">VCC</text>
<text x="-13.97" y="2.54" size="1.27" layer="21" align="center-left">GND</text>
<text x="-13.97" y="0" size="1.27" layer="21" align="center-left">TXD</text>
<text x="-13.97" y="-2.54" size="1.27" layer="21" align="center-left">RXD</text>
<text x="-13.97" y="-5.08" size="1.27" layer="21" align="center-left">PPS</text>
<wire x1="-16.51" y1="-6.35" x2="-15.24" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.034" y1="12.065" x2="-18.034" y2="-12.065" width="0.127" layer="21"/>
<wire x1="18.034" y1="12.065" x2="18.034" y2="-12.065" width="0.127" layer="21"/>
<hole x="-14.986" y="9.017" drill="3"/>
<hole x="-14.986" y="-9.017" drill="3"/>
<hole x="14.986" y="-9.017" drill="3"/>
<hole x="14.351" y="-2.54" drill="3.5"/>
<hole x="14.986" y="9.017" drill="3"/>
<circle x="14.478" y="3.175" radius="1" width="0.127" layer="21"/>
<circle x="14.478" y="3.175" radius="0.2" width="0.127" layer="21"/>
<text x="12.7" y="3.175" size="1.27" layer="21" align="center-right">ANT</text>
</package>
<package name="ARDUINO-NANO-3.0#ISP">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;&lt;br&gt;
Footprint with ISP pads</description>
<pad name="J1.1" x="17.78" y="7.62" drill="1" shape="square"/>
<pad name="J1.2" x="15.24" y="7.62" drill="1"/>
<pad name="J1.3" x="12.7" y="7.62" drill="1"/>
<pad name="J1.4" x="10.16" y="7.62" drill="1"/>
<pad name="J1.5" x="7.62" y="7.62" drill="1"/>
<pad name="J1.6" x="5.08" y="7.62" drill="1"/>
<pad name="J1.7" x="2.54" y="7.62" drill="1"/>
<pad name="J1.8" x="0" y="7.62" drill="1"/>
<pad name="J1.9" x="-2.54" y="7.62" drill="1"/>
<pad name="J1.10" x="-5.08" y="7.62" drill="1"/>
<pad name="J1.11" x="-7.62" y="7.62" drill="1"/>
<pad name="J1.12" x="-10.16" y="7.62" drill="1"/>
<wire x1="19.05" y1="8.255" x2="18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="17.145" y1="8.89" x2="16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="8.89" x2="8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.255" y2="8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="8.89" x2="6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.255" x2="5.715" y2="8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="8.89" x2="3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="8.89" x2="-8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.89" x2="-11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.35" x2="-9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="6.35" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="6.35" x2="5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="6.35" x2="13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="6.985" x2="17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="6.35" x2="18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="18.415" y1="6.35" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<pad name="J2.1" x="17.78" y="-7.62" drill="1"/>
<pad name="J2.2" x="15.24" y="-7.62" drill="1"/>
<pad name="J2.3" x="12.7" y="-7.62" drill="1"/>
<pad name="J2.4" x="10.16" y="-7.62" drill="1"/>
<pad name="J2.5" x="7.62" y="-7.62" drill="1"/>
<pad name="J2.6" x="5.08" y="-7.62" drill="1"/>
<pad name="J2.8" x="0" y="-7.62" drill="1"/>
<pad name="J2.9" x="-2.54" y="-7.62" drill="1"/>
<pad name="J2.11" x="-7.62" y="-7.62" drill="1"/>
<pad name="J2.12" x="-10.16" y="-7.62" drill="1"/>
<wire x1="19.05" y1="-6.985" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="18.415" y1="-8.89" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J2.10" x="-5.08" y="-7.62" drill="1"/>
<pad name="J2.7" x="2.54" y="-7.62" drill="1"/>
<wire x1="21.59" y1="8.89" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="8.89" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.89" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-8.89" x2="-4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.89" x2="5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.89" x2="8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.255" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.255" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.255" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.255" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="-6.985" x2="12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="-6.35" x2="13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="-6.35" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.985" x2="17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="16.51" y1="-8.255" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="J1.13" x="-12.7" y="7.62" drill="1"/>
<pad name="J1.14" x="-15.24" y="7.62" drill="1"/>
<pad name="J1.15" x="-17.78" y="7.62" drill="1"/>
<pad name="J2.13" x="-12.7" y="-7.62" drill="1"/>
<pad name="J2.14" x="-15.24" y="-7.62" drill="1"/>
<pad name="J2.15" x="-17.78" y="-7.62" drill="1"/>
<hole x="-20.32" y="7.62" drill="1.651"/>
<hole x="-20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="7.62" drill="1.651"/>
<wire x1="-4.445" y1="8.89" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.89" x2="-13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="8.89" x2="-15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="8.89" x2="-18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="8.89" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.175" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.89" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-8.89" x2="-17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-8.89" x2="-14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="3.175" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="-3.175" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-11.43" y1="8.255" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.255" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.255" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-19.05" y2="8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="8.255" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="6.35" x2="-17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="6.35" x2="-16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="6.35" x2="-14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="6.35" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="6.35" x2="-11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.255" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-6.985" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.985" x2="-14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-6.35" x2="-16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-6.35" x2="-18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-6.35" x2="-19.05" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="-19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-8.255" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J4.1" x="20.32" y="-2.54" drill="1" shape="square"/>
<pad name="J4.2" x="17.78" y="-2.54" drill="1"/>
<pad name="J4.3" x="20.32" y="0" drill="1"/>
<pad name="J4.4" x="17.78" y="0" drill="1"/>
<pad name="J4.5" x="20.32" y="2.54" drill="1"/>
<pad name="J4.6" x="17.78" y="2.54" drill="1"/>
<wire x1="21.59" y1="3.175" x2="20.955" y2="3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="3.81" x2="19.685" y2="3.81" width="0.127" layer="21"/>
<wire x1="19.685" y1="3.81" x2="19.05" y2="3.175" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.175" x2="18.415" y2="3.81" width="0.127" layer="21"/>
<wire x1="18.415" y1="3.81" x2="17.145" y2="3.81" width="0.127" layer="21"/>
<wire x1="17.145" y1="3.81" x2="16.51" y2="3.175" width="0.127" layer="21"/>
<wire x1="16.51" y1="3.175" x2="16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="-3.175" width="0.127" layer="21"/>
<wire x1="16.51" y1="-3.175" x2="17.145" y2="-3.81" width="0.127" layer="21"/>
<wire x1="17.145" y1="-3.81" x2="18.415" y2="-3.81" width="0.127" layer="21"/>
<wire x1="18.415" y1="-3.81" x2="19.05" y2="-3.175" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.175" x2="19.685" y2="-3.81" width="0.127" layer="21"/>
<wire x1="19.685" y1="-3.81" x2="20.955" y2="-3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="-3.81" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.778" layer="21" align="center">USB</text>
<wire x1="-21.59" y1="3.175" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<circle x="2.54" y="-0.635" radius="0.762" width="0.127" layer="21"/>
<text x="5.08" y="-0.635" size="1.016" layer="21" rot="R90" align="center">RESET</text>
</package>
</packages>
<symbols>
<symbol name="GPS-RECEIVER-NEO6M">
<description>&lt;b&gt;GPS Receiver Module&lt;/b&gt; based on &lt;b&gt;NEO-6&lt;/b&gt; device</description>
<pin name="PPS" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="RXD" x="-20.32" y="-2.54" length="middle" direction="pwr"/>
<pin name="TXD" x="-20.32" y="0" length="middle"/>
<pin name="GND" x="-20.32" y="2.54" length="middle"/>
<pin name="VCC" x="-20.32" y="5.08" length="middle"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
<circle x="10.16" y="5.08" radius="2.54" width="0.254" layer="94"/>
<text x="10.16" y="10.16" size="1.778" layer="94" align="center">ANT</text>
</symbol>
<symbol name="ARDUINO-NANO-3.0#ISP">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; with ISP pads</description>
<pin name="D1/TX" x="-20.32" y="17.78" length="middle"/>
<pin name="D0/RX" x="-20.32" y="15.24" length="middle"/>
<pin name="RST.1" x="-20.32" y="12.7" length="middle"/>
<pin name="GND.1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="7.62" length="middle"/>
<pin name="D3" x="-20.32" y="5.08" length="middle"/>
<pin name="D4" x="-20.32" y="2.54" length="middle"/>
<pin name="D5" x="-20.32" y="0" length="middle"/>
<pin name="D6" x="-20.32" y="-2.54" length="middle"/>
<pin name="D7" x="-20.32" y="-5.08" length="middle"/>
<pin name="D8" x="-20.32" y="-7.62" length="middle"/>
<pin name="D9" x="-20.32" y="-10.16" length="middle"/>
<pin name="D10" x="-20.32" y="-12.7" length="middle"/>
<pin name="D11/MOSI" x="-20.32" y="-15.24" length="middle"/>
<pin name="D12/MISO" x="-20.32" y="-17.78" length="middle"/>
<pin name="VIN" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND.2" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="RST.2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="AREF" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="D13/SCK" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="ISP_MISO" x="5.08" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_5V" x="2.54" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_SCK" x="0" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_MOSI" x="-2.54" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_RST" x="-5.08" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_GND" x="-7.62" y="38.1" length="middle" rot="R270"/>
<wire x1="-15.24" y1="33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<text x="-1.27" y="-27.94" size="2.54" layer="94" align="center">USB</text>
<text x="15.24" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="27.94" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GPS-RECEIVER-NEO6M">
<description>&lt;b&gt;GPS Receiver Module&lt;/b&gt; based on &lt;b&gt;NEO-6&lt;/b&gt; device

&lt;p&gt;Short tutorial how to use &lt;b&gt;NEO-6&lt;/b&gt; module with Arduino:&lt;br&gt;
&lt;a href="http://www.xarg.org/2016/06/neo6mv2-gps-module-with-arduino/"&gt;http://www.xarg.org/2016/06/neo6mv2-gps-module-with-arduino/&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;NEO-6&lt;/b&gt; datasheet is available here:&lt;br&gt;
&lt;a href="https://www.u-blox.com/sites/default/files/products/documents/NEO-6_DataSheet_%28GPS.G6-HW-09005%29.pdf"&gt;https://www.u-blox.com/sites/default/files/products/documents/NEO-6_DataSheet_%28GPS.G6-HW-09005%29.pdf&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/gyneo6mv2"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=GPS-RECEIVER-NEO6M"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="GPS-RECEIVER-NEO6M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GPS-RECEIVER-NEO6M">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="PPS" pad="5"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="TXD" pad="3"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARDUINO-NANO-3.0#ISP" prefix="M">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; (and compatible devices) with ISP pads
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;https://www.arduino.cc/en/Main/ArduinoBoardNano&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/arduino+nano"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ARDUINO-NANO-3.0"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO-NANO-3.0#ISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-NANO-3.0#ISP">
<connects>
<connect gate="G$1" pin="3V3" pad="J2.14"/>
<connect gate="G$1" pin="5V" pad="J2.4"/>
<connect gate="G$1" pin="A0" pad="J2.12"/>
<connect gate="G$1" pin="A1" pad="J2.11"/>
<connect gate="G$1" pin="A2" pad="J2.10"/>
<connect gate="G$1" pin="A3" pad="J2.9"/>
<connect gate="G$1" pin="A4" pad="J2.8"/>
<connect gate="G$1" pin="A5" pad="J2.7"/>
<connect gate="G$1" pin="A6" pad="J2.6"/>
<connect gate="G$1" pin="A7" pad="J2.5"/>
<connect gate="G$1" pin="AREF" pad="J2.13"/>
<connect gate="G$1" pin="D0/RX" pad="J1.2"/>
<connect gate="G$1" pin="D1/TX" pad="J1.1"/>
<connect gate="G$1" pin="D10" pad="J1.13"/>
<connect gate="G$1" pin="D11/MOSI" pad="J1.14"/>
<connect gate="G$1" pin="D12/MISO" pad="J1.15"/>
<connect gate="G$1" pin="D13/SCK" pad="J2.15"/>
<connect gate="G$1" pin="D2" pad="J1.5"/>
<connect gate="G$1" pin="D3" pad="J1.6"/>
<connect gate="G$1" pin="D4" pad="J1.7"/>
<connect gate="G$1" pin="D5" pad="J1.8"/>
<connect gate="G$1" pin="D6" pad="J1.9"/>
<connect gate="G$1" pin="D7" pad="J1.10"/>
<connect gate="G$1" pin="D8" pad="J1.11"/>
<connect gate="G$1" pin="D9" pad="J1.12"/>
<connect gate="G$1" pin="GND.1" pad="J1.4"/>
<connect gate="G$1" pin="GND.2" pad="J2.2"/>
<connect gate="G$1" pin="ISP_5V" pad="J4.2"/>
<connect gate="G$1" pin="ISP_GND" pad="J4.6"/>
<connect gate="G$1" pin="ISP_MISO" pad="J4.1"/>
<connect gate="G$1" pin="ISP_MOSI" pad="J4.4"/>
<connect gate="G$1" pin="ISP_RST" pad="J4.5"/>
<connect gate="G$1" pin="ISP_SCK" pad="J4.3"/>
<connect gate="G$1" pin="RST.1" pad="J1.3"/>
<connect gate="G$1" pin="RST.2" pad="J2.3"/>
<connect gate="G$1" pin="VIN" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery" urn="urn:adsk.eagle:library:109">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AB9V" urn="urn:adsk.eagle:footprint:4514/1" library_version="3">
<description>&lt;B&gt;9-V BATTERY CLIP&lt;/B&gt;</description>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="4.318" x2="-1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="5.08" x2="1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="2.54" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-5.08" x2="2.54" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-5.08" x2="-1.778" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-1.778" y2="-5.08" width="0.1524" layer="21"/>
<circle x="0" y="2.54" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="-2.54" radius="1.27" width="0.1524" layer="51"/>
<pad name="-" x="0" y="-2.54" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="0" y="2.54" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-1.905" y="-1.143" size="1.27" layer="21" ratio="16" rot="R90">9V</text>
<text x="-3.81" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="AB9V" urn="urn:adsk.eagle:package:4600/1" type="box" library_version="3">
<description>9-V BATTERY CLIP</description>
<packageinstances>
<packageinstance name="AB9V"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="9V0-BL" urn="urn:adsk.eagle:symbol:4513/1" library_version="3">
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="0" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="0" x2="-6.985" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="0" width="0.4064" layer="94"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.1524" layer="94"/>
<wire x1="6.985" y1="0" x2="6.985" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="3.175" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="4.445" y1="2.54" x2="4.445" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="5.715" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="9.525" y1="0.635" x2="9.525" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-9.525" y1="0.635" x2="-9.525" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="8.255" y1="0" x2="8.89" y2="0" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.795" y2="0" width="0.6096" layer="94"/>
<text x="-5.715" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="0.635" size="1.524" layer="94">+</text>
<text x="-8.255" y="0.635" size="1.524" layer="94">-</text>
<pin name="+" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-12.7" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AB9V" urn="urn:adsk.eagle:component:4654/2" prefix="G" library_version="3">
<description>&lt;B&gt;9-V BATTERY CLIP&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="9V0-BL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AB9V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4600/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="32" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SIM800LMODULE">
<description>SIM800L Module</description>
<packages>
<package name="SIM800LMODULE">
<wire x1="-12.5" y1="-11.5" x2="12.5" y2="-11.5" width="0.127" layer="21"/>
<wire x1="12.5" y1="-11.5" x2="12.5" y2="11.5" width="0.127" layer="21"/>
<wire x1="12.5" y1="11.5" x2="-12.5" y2="11.5" width="0.127" layer="21"/>
<wire x1="-12.5" y1="11.5" x2="-12.5" y2="-11.5" width="0.127" layer="21"/>
<pad name="SPK-" x="10.5" y="-9" drill="0.8"/>
<pad name="SPK+" x="10.5" y="-6.5" drill="0.8"/>
<pad name="MIC-" x="10.5" y="-4" drill="0.8"/>
<pad name="MIC+" x="10.5" y="-1.5" drill="0.8"/>
<pad name="DTR" x="10.5" y="1" drill="0.8"/>
<pad name="GND" x="-10.5" y="-6.5" drill="0.8"/>
<pad name="TX" x="-10.5" y="-4" drill="0.8"/>
<pad name="RX" x="-10.5" y="-1.5" drill="0.8"/>
<pad name="RST" x="-10.5" y="1" drill="0.8"/>
<pad name="VCC" x="-10.5" y="3.5" drill="0.8"/>
<pad name="NET" x="-10.5" y="6" drill="0.8" shape="square"/>
<pad name="RING" x="10.5" y="3.5" drill="0.8" shape="square"/>
<wire x1="-8.5" y1="4.5" x2="8.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="4.5" x2="8.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="2.5" x2="8.5" y2="-10.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="-10.5" x2="-8.5" y2="-10.5" width="0.127" layer="21"/>
<wire x1="-8.5" y1="-10.5" x2="-8.5" y2="0" width="0.127" layer="21"/>
<wire x1="-8.5" y1="0" x2="-8.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="-8.5" y1="0" x2="-3.5" y2="0" width="0.127" layer="21"/>
<wire x1="-3.5" y1="0" x2="-1" y2="2.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-1" y1="2.5" x2="8.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-7.5" y1="3.5" x2="-7.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="-7.5" y1="0.5" x2="-4.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="0.5" x2="-4.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.5" x2="-5" y2="3" width="0.127" layer="21"/>
<wire x1="-5" y1="3" x2="-5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-5" y1="3.5" x2="-7.5" y2="3.5" width="0.127" layer="21"/>
<text x="-1" y="0.5" size="1.27" layer="21">SIM800L</text>
<wire x1="10" y1="11" x2="12" y2="11" width="0.127" layer="21"/>
<wire x1="12" y1="11" x2="12" y2="8" width="0.127" layer="21"/>
<wire x1="12" y1="8" x2="10" y2="8" width="0.127" layer="21"/>
<wire x1="10" y1="8" x2="10" y2="11" width="0.127" layer="21"/>
<wire x1="9.5" y1="11" x2="9.5" y2="8" width="0.127" layer="21"/>
<wire x1="9.5" y1="8" x2="7.5" y2="8" width="0.127" layer="21"/>
<wire x1="7.5" y1="8" x2="7.5" y2="11" width="0.127" layer="21"/>
<wire x1="7.5" y1="11" x2="9.5" y2="11" width="0.127" layer="21"/>
<wire x1="7" y1="11" x2="7" y2="8" width="0.127" layer="21"/>
<wire x1="7" y1="8" x2="5" y2="8" width="0.127" layer="21"/>
<wire x1="5" y1="8" x2="5" y2="11" width="0.127" layer="21"/>
<wire x1="5" y1="11" x2="7" y2="11" width="0.127" layer="21"/>
<wire x1="4.5" y1="11" x2="4.5" y2="8" width="0.127" layer="21"/>
<wire x1="4.5" y1="8" x2="2.5" y2="8" width="0.127" layer="21"/>
<wire x1="2.5" y1="8" x2="2.5" y2="11" width="0.127" layer="21"/>
<wire x1="2.5" y1="11" x2="4.5" y2="11" width="0.127" layer="21"/>
<wire x1="-12" y1="11" x2="-8.5" y2="11" width="0.127" layer="21"/>
<wire x1="-8.5" y1="11" x2="-8.5" y2="7" width="0.127" layer="21"/>
<wire x1="-8.5" y1="7" x2="-12" y2="7" width="0.127" layer="21"/>
<wire x1="-12" y1="7" x2="-12" y2="11" width="0.127" layer="21"/>
<circle x="-10" y="9" radius="1" width="0.127" layer="21"/>
<wire x1="-7.5" y1="11" x2="1.5" y2="11" width="0.127" layer="21"/>
<wire x1="1.5" y1="11" x2="1.5" y2="7" width="0.127" layer="21"/>
<wire x1="1.5" y1="7" x2="-7.5" y2="7" width="0.127" layer="21"/>
<wire x1="-7.5" y1="7" x2="-7.5" y2="11" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SIM800LMODULE">
<wire x1="-13" y1="11" x2="15" y2="11" width="0.254" layer="94"/>
<wire x1="15" y1="11" x2="15" y2="9" width="0.254" layer="94"/>
<wire x1="15" y1="9" x2="15" y2="6" width="0.254" layer="94"/>
<wire x1="15" y1="6" x2="15" y2="3" width="0.254" layer="94"/>
<wire x1="15" y1="3" x2="15" y2="0" width="0.254" layer="94"/>
<wire x1="15" y1="0" x2="15" y2="-3" width="0.254" layer="94"/>
<wire x1="15" y1="-3" x2="15" y2="-6" width="0.254" layer="94"/>
<wire x1="15" y1="-6" x2="15" y2="-9" width="0.254" layer="94"/>
<wire x1="15" y1="-9" x2="-13" y2="-9" width="0.254" layer="94"/>
<wire x1="-13" y1="-9" x2="-13" y2="-6" width="0.254" layer="94"/>
<wire x1="-13" y1="-6" x2="-13" y2="-3" width="0.254" layer="94"/>
<wire x1="-13" y1="-3" x2="-13" y2="0" width="0.254" layer="94"/>
<wire x1="-13" y1="0" x2="-13" y2="3" width="0.254" layer="94"/>
<wire x1="-13" y1="3" x2="-13" y2="6" width="0.254" layer="94"/>
<wire x1="-13" y1="6" x2="-13" y2="9" width="0.254" layer="94"/>
<wire x1="-13" y1="9" x2="-13" y2="11" width="0.254" layer="94"/>
<wire x1="-9" y1="4" x2="11" y2="4" width="0.254" layer="94"/>
<wire x1="11" y1="4" x2="11" y2="-7" width="0.254" layer="94"/>
<wire x1="11" y1="-7" x2="-9" y2="-7" width="0.254" layer="94"/>
<wire x1="-9" y1="-7" x2="-9" y2="4" width="0.254" layer="94"/>
<rectangle x1="9" y1="7" x2="10" y2="10" layer="94"/>
<rectangle x1="7" y1="7" x2="8" y2="10" layer="94"/>
<rectangle x1="-8" y1="7" x2="0" y2="10" layer="94"/>
<circle x="-12" y="10" radius="1" width="0.254" layer="94"/>
<pin name="NET" x="-18" y="8" length="middle"/>
<pin name="VCC" x="-18" y="5" length="middle"/>
<pin name="RST" x="-18" y="2" length="middle"/>
<pin name="RX" x="-18" y="-1" length="middle"/>
<pin name="TX" x="-18" y="-4" length="middle"/>
<pin name="GND" x="-18" y="-7" length="middle"/>
<pin name="SPK-" x="20" y="-6" length="middle" rot="R180"/>
<pin name="SPK+" x="20" y="-3" length="middle" rot="R180"/>
<pin name="MIC-" x="20" y="0" length="middle" rot="R180"/>
<pin name="MIC+" x="20" y="3" length="middle" rot="R180"/>
<pin name="DTR" x="20" y="6" length="middle" rot="R180"/>
<pin name="RING" x="20" y="9" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SIM800LMODULE">
<description>SIM800L Module</description>
<gates>
<gate name="G$1" symbol="SIM800LMODULE" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="SIM800LMODULE">
<connects>
<connect gate="G$1" pin="DTR" pad="DTR"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MIC+" pad="MIC+"/>
<connect gate="G$1" pin="MIC-" pad="MIC-"/>
<connect gate="G$1" pin="NET" pad="NET"/>
<connect gate="G$1" pin="RING" pad="RING"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SPK+" pad="SPK+"/>
<connect gate="G$1" pin="SPK-" pad="SPK-"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="diy-modules" deviceset="GPS-RECEIVER-NEO6M" device=""/>
<part name="M1" library="diy-modules" deviceset="ARDUINO-NANO-3.0#ISP" device=""/>
<part name="G1" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="AB9V" device="" package3d_urn="urn:adsk.eagle:package:4600/1"/>
<part name="U$2" library="SIM800LMODULE" deviceset="SIM800LMODULE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="34.29" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="16.51" y="149.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="19.05" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="M1" gate="G$1" x="34.29" y="88.9" smashed="yes">
<attribute name="NAME" x="49.53" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.53" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="G1" gate="G$1" x="76.2" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="73.025" y="88.265" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.28" y="88.265" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$2" gate="G$1" x="73.66" y="50.8" smashed="yes" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="+"/>
<pinref part="M1" gate="G$1" pin="VIN"/>
<wire x1="76.2" y1="106.68" x2="52.07" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="-"/>
<wire x1="76.2" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GND.2"/>
<wire x1="68.58" y1="104.14" x2="52.07" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="66.66" y1="68.8" x2="66.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.66" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="68.58" y="81.28"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="29.21" y1="144.78" x2="-2.54" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="144.78" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="5V"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="58.42" y1="99.06" x2="52.07" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="78.66" y1="68.8" x2="78.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.66" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<junction x="58.42" y="76.2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="31.75" y1="144.78" x2="31.75" y2="142.24" width="0.1524" layer="91"/>
<wire x1="31.75" y1="142.24" x2="0" y2="142.24" width="0.1524" layer="91"/>
<wire x1="0" y1="142.24" x2="0" y2="99.06" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GND.1"/>
<wire x1="0" y1="99.06" x2="13.97" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXD"/>
<wire x1="34.29" y1="144.78" x2="34.29" y2="139.7" width="0.1524" layer="91"/>
<wire x1="34.29" y1="139.7" x2="2.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="139.7" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="D1/TX"/>
<wire x1="2.54" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="TX"/>
<wire x1="10.16" y1="106.68" x2="13.97" y2="106.68" width="0.1524" layer="91"/>
<wire x1="69.66" y1="68.8" x2="69.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="69.66" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="132.08" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="132.08" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="10.16" y="106.68"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RXD"/>
<wire x1="36.83" y1="144.78" x2="36.83" y2="137.16" width="0.1524" layer="91"/>
<wire x1="36.83" y1="137.16" x2="5.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="137.16" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="D0/RX"/>
<wire x1="5.08" y1="104.14" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RX"/>
<wire x1="7.62" y1="104.14" x2="13.97" y2="104.14" width="0.1524" layer="91"/>
<wire x1="72.66" y1="68.8" x2="72.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="72.66" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="7.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="134.62" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="7.62" y="104.14"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
