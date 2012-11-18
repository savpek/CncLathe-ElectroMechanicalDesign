<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="jogwheelParts">
<packages>
<package name="JOYSTICK-RKJXK122000D">
<pad name="Y2" x="9.75" y="0" drill="1"/>
<pad name="X2" x="0" y="9.75" drill="1"/>
<pad name="Y1" x="9.75" y="2.5" drill="1"/>
<pad name="Y3" x="9.75" y="-2.5" drill="1"/>
<pad name="X3" x="2.5" y="9.75" drill="1"/>
<pad name="X1" x="-2.5" y="9.75" drill="1"/>
<hole x="7.75" y="7.75" drill="1.5"/>
<hole x="7.75" y="-7.75" drill="1.5"/>
<hole x="-7.75" y="-7.75" drill="1.5"/>
<hole x="-7.75" y="7.75" drill="1.5"/>
<wire x1="-11" y1="11" x2="-11" y2="-11" width="0.127" layer="21"/>
<wire x1="-11" y1="-11" x2="11" y2="-11" width="0.127" layer="21"/>
<wire x1="11" y1="-11" x2="11" y2="11" width="0.127" layer="21"/>
<wire x1="11" y1="11" x2="-11" y2="11" width="0.127" layer="21"/>
<text x="-10.795" y="-12.7" size="1.27" layer="21">&gt;NAME</text>
<text x="-0.8" y="6.6" size="1.27" layer="21">X</text>
<text x="7.2" y="-0.6" size="1.27" layer="21">Y</text>
<circle x="4.5" y="4.5" radius="1.3" width="0.127" layer="41"/>
<circle x="4.5" y="-4.5" radius="1.3" width="0.127" layer="41"/>
<circle x="-4.5" y="-4.5" radius="1.3" width="0.127" layer="41"/>
<circle x="-4.5" y="4.5" radius="1.3" width="0.127" layer="41"/>
</package>
<package name="QFP-44">
<description>&lt;b&gt;Quad Flat Package&lt;/b&gt;</description>
<wire x1="-5.25" y1="4.25" x2="-4.75" y2="4.75" width="0.1524" layer="21"/>
<wire x1="-4.75" y1="4.75" x2="4.75" y2="4.75" width="0.1524" layer="21"/>
<wire x1="4.75" y1="4.75" x2="5.25" y2="4.25" width="0.1524" layer="21"/>
<wire x1="5.25" y1="4.25" x2="5.25" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="5.25" y1="-4.25" x2="4.75" y2="-4.75" width="0.1524" layer="21"/>
<wire x1="4.75" y1="-4.75" x2="-4.75" y2="-4.75" width="0.1524" layer="21"/>
<wire x1="-4.75" y1="-4.75" x2="-5.25" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="-5.25" y1="-4.25" x2="-5.25" y2="4.25" width="0.1524" layer="21"/>
<circle x="-3.19" y="-2.69" radius="0.75" width="0.0508" layer="21"/>
<circle x="-3.19" y="-2.69" radius="0.5" width="0.0508" layer="21"/>
<smd name="1" x="-4" y="-6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="2" x="-3.2" y="-6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="3" x="-2.4" y="-6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="4" x="-1.6" y="-6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="5" x="-0.8" y="-6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="6" x="0" y="-6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="7" x="0.8" y="-6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="8" x="1.6" y="-6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="9" x="2.4" y="-6.24" dx="0.4" dy="2.2" layer="1"/>
<smd name="10" x="3.2" y="-6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="11" x="4" y="-6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="33" x="-4" y="6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="32" x="-3.2" y="6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="31" x="-2.4" y="6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="30" x="-1.6" y="6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="29" x="-0.8" y="6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="28" x="0" y="6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="27" x="0.8" y="6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="26" x="1.6" y="6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="25" x="2.4" y="6.26" dx="0.4" dy="2.2" layer="1"/>
<smd name="24" x="3.2" y="6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="23" x="4" y="6.25" dx="0.4" dy="2.2" layer="1"/>
<smd name="12" x="6.75" y="-4" dx="2.2" dy="0.4" layer="1"/>
<smd name="13" x="6.75" y="-3.2" dx="2.2" dy="0.4" layer="1"/>
<smd name="14" x="6.75" y="-2.4" dx="2.2" dy="0.4" layer="1"/>
<smd name="15" x="6.75" y="-1.6" dx="2.2" dy="0.4" layer="1"/>
<smd name="16" x="6.75" y="-0.8" dx="2.2" dy="0.4" layer="1"/>
<smd name="17" x="6.75" y="0" dx="2.2" dy="0.4" layer="1"/>
<smd name="18" x="6.75" y="0.8" dx="2.2" dy="0.4" layer="1"/>
<smd name="19" x="6.75" y="1.6" dx="2.2" dy="0.4" layer="1"/>
<smd name="20" x="6.74" y="2.4" dx="2.2" dy="0.4" layer="1"/>
<smd name="21" x="6.75" y="3.2" dx="2.2" dy="0.4" layer="1"/>
<smd name="22" x="6.75" y="4" dx="2.2" dy="0.4" layer="1"/>
<smd name="44" x="-6.75" y="-4" dx="2.2" dy="0.4" layer="1"/>
<smd name="43" x="-6.75" y="-3.2" dx="2.2" dy="0.4" layer="1"/>
<smd name="42" x="-6.75" y="-2.4" dx="2.2" dy="0.4" layer="1"/>
<smd name="41" x="-6.75" y="-1.6" dx="2.2" dy="0.4" layer="1"/>
<smd name="40" x="-6.75" y="-0.8" dx="2.2" dy="0.4" layer="1"/>
<smd name="39" x="-6.75" y="0" dx="2.2" dy="0.4" layer="1"/>
<smd name="38" x="-6.75" y="0.8" dx="2.2" dy="0.4" layer="1"/>
<smd name="37" x="-6.75" y="1.6" dx="2.2" dy="0.4" layer="1"/>
<smd name="36" x="-6.76" y="2.4" dx="2.2" dy="0.4" layer="1"/>
<smd name="35" x="-6.75" y="3.2" dx="2.2" dy="0.4" layer="1"/>
<smd name="34" x="-6.75" y="4" dx="2.2" dy="0.4" layer="1"/>
<text x="-3.81" y="0.508" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.15" y1="4.75" x2="-3.85" y2="6.75" layer="51"/>
<rectangle x1="-3.35" y1="4.75" x2="-3.05" y2="6.75" layer="51"/>
<rectangle x1="-2.55" y1="4.75" x2="-2.25" y2="6.75" layer="51"/>
<rectangle x1="-1.75" y1="4.75" x2="-1.45" y2="6.75" layer="51"/>
<rectangle x1="-0.95" y1="4.75" x2="-0.65" y2="6.75" layer="51"/>
<rectangle x1="-0.15" y1="4.75" x2="0.15" y2="6.75" layer="51"/>
<rectangle x1="0.65" y1="4.75" x2="0.95" y2="6.75" layer="51"/>
<rectangle x1="1.45" y1="4.75" x2="1.75" y2="6.75" layer="51"/>
<rectangle x1="2.25" y1="4.75" x2="2.55" y2="6.75" layer="51"/>
<rectangle x1="3.05" y1="4.75" x2="3.35" y2="6.75" layer="51"/>
<rectangle x1="3.85" y1="4.75" x2="4.15" y2="6.75" layer="51"/>
<rectangle x1="5.25" y1="3.79" x2="7.25" y2="4.09" layer="51"/>
<rectangle x1="5.25" y1="3.05" x2="7.25" y2="3.35" layer="51"/>
<rectangle x1="5.25" y1="2.25" x2="7.25" y2="2.55" layer="51"/>
<rectangle x1="5.25" y1="1.45" x2="7.25" y2="1.75" layer="51"/>
<rectangle x1="5.25" y1="0.65" x2="7.25" y2="0.95" layer="51"/>
<rectangle x1="5.25" y1="-0.15" x2="7.25" y2="0.15" layer="51"/>
<rectangle x1="5.25" y1="-0.95" x2="7.25" y2="-0.65" layer="51"/>
<rectangle x1="5.25" y1="-1.75" x2="7.25" y2="-1.45" layer="51"/>
<rectangle x1="5.25" y1="-2.55" x2="7.25" y2="-2.25" layer="51"/>
<rectangle x1="5.25" y1="-3.35" x2="7.25" y2="-3.05" layer="51"/>
<rectangle x1="5.25" y1="-4.15" x2="7.25" y2="-3.85" layer="51"/>
<rectangle x1="3.85" y1="-6.75" x2="4.15" y2="-4.75" layer="51"/>
<rectangle x1="3.05" y1="-6.75" x2="3.35" y2="-4.75" layer="51"/>
<rectangle x1="2.25" y1="-6.75" x2="2.55" y2="-4.75" layer="51"/>
<rectangle x1="1.45" y1="-6.75" x2="1.75" y2="-4.75" layer="51"/>
<rectangle x1="0.65" y1="-6.75" x2="0.95" y2="-4.75" layer="51"/>
<rectangle x1="-0.15" y1="-6.75" x2="0.15" y2="-4.75" layer="51"/>
<rectangle x1="-0.95" y1="-6.75" x2="-0.65" y2="-4.75" layer="51"/>
<rectangle x1="-1.75" y1="-6.75" x2="-1.45" y2="-4.75" layer="51"/>
<rectangle x1="-2.55" y1="-6.75" x2="-2.25" y2="-4.75" layer="51"/>
<rectangle x1="-3.35" y1="-6.75" x2="-3.05" y2="-4.75" layer="51"/>
<rectangle x1="-4.15" y1="-6.75" x2="-3.85" y2="-4.75" layer="51"/>
<rectangle x1="-7.25" y1="-4.15" x2="-5.25" y2="-3.85" layer="51"/>
<rectangle x1="-7.25" y1="-3.35" x2="-5.25" y2="-3.05" layer="51"/>
<rectangle x1="-7.25" y1="-2.55" x2="-5.25" y2="-2.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.75" x2="-5.25" y2="-1.45" layer="51"/>
<rectangle x1="-7.25" y1="-0.95" x2="-5.25" y2="-0.65" layer="51"/>
<rectangle x1="-7.25" y1="-0.15" x2="-5.25" y2="0.15" layer="51"/>
<rectangle x1="-7.25" y1="0.65" x2="-5.25" y2="0.95" layer="51"/>
<rectangle x1="-7.25" y1="1.45" x2="-5.25" y2="1.75" layer="51"/>
<rectangle x1="-7.25" y1="2.25" x2="-5.25" y2="2.55" layer="51"/>
<rectangle x1="-7.25" y1="3.05" x2="-5.25" y2="3.35" layer="51"/>
<rectangle x1="-7.25" y1="3.849" x2="-5.25" y2="4.149" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="POT-JOYSTIC-XY">
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.302" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.302" y1="2.54" x2="3.302" y2="3.048" width="0.254" layer="94"/>
<wire x1="3.302" y1="3.048" x2="6.858" y2="3.048" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.048" x2="6.858" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.858" y1="2.54" x2="6.858" y2="2.286" width="0.254" layer="94"/>
<wire x1="6.858" y1="2.286" x2="6.858" y2="2.032" width="0.254" layer="94"/>
<wire x1="6.858" y1="2.032" x2="5.08" y2="2.032" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.032" x2="3.302" y2="2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="2.032" x2="3.302" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.096" y1="3.81" x2="5.08" y2="2.032" width="0.254" layer="94"/>
<wire x1="6.096" y1="3.81" x2="6.35" y2="3.556" width="0.254" layer="94"/>
<wire x1="6.35" y1="3.556" x2="5.842" y2="4.064" width="0.254" layer="94"/>
<wire x1="6.858" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.446" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.446" y1="12.7" x2="11.938" y2="12.954" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="9.652" y2="5.334" width="0.254" layer="94"/>
<wire x1="11.938" y1="12.954" x2="9.652" y2="5.334" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="13.462" y2="2.54" width="0.254" layer="94"/>
<wire x1="13.462" y1="2.54" x2="13.462" y2="3.048" width="0.254" layer="94"/>
<wire x1="13.462" y1="3.048" x2="17.018" y2="3.048" width="0.254" layer="94"/>
<wire x1="17.018" y1="3.048" x2="17.018" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.018" y1="2.54" x2="17.018" y2="2.286" width="0.254" layer="94"/>
<wire x1="17.018" y1="2.286" x2="17.018" y2="2.032" width="0.254" layer="94"/>
<wire x1="17.018" y1="2.032" x2="15.24" y2="2.032" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.032" x2="13.462" y2="2.032" width="0.254" layer="94"/>
<wire x1="13.462" y1="2.032" x2="13.462" y2="2.54" width="0.254" layer="94"/>
<wire x1="16.256" y1="3.81" x2="15.24" y2="2.032" width="0.254" layer="94"/>
<wire x1="16.256" y1="3.81" x2="16.51" y2="3.556" width="0.254" layer="94"/>
<wire x1="16.51" y1="3.556" x2="16.002" y2="4.064" width="0.254" layer="94"/>
<wire x1="17.018" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<pin name="X1" x="2.54" y="-2.54" visible="off" length="middle" rot="R90"/>
<pin name="X2" x="5.08" y="-2.54" visible="off" length="middle" rot="R90"/>
<pin name="X3" x="7.62" y="-2.54" visible="off" length="middle" rot="R90"/>
<pin name="Y1" x="12.7" y="-2.54" visible="off" length="middle" rot="R90"/>
<pin name="Y2" x="15.24" y="-2.54" visible="off" length="middle" rot="R90"/>
<pin name="Y3" x="17.78" y="-2.54" visible="off" length="middle" rot="R90"/>
<text x="0.762" y="0.508" size="1.27" layer="97">&gt;FIRST-AXIS</text>
<text x="11.176" y="0.508" size="1.27" layer="97">&gt;SECOND-AXIS</text>
</symbol>
<symbol name="ATMEGA[164/324/644/644][A/PA]">
<pin name="PB5(PCINT13/ICP3/MOSI)" x="-5.08" y="-157.48" length="middle"/>
<pin name="PB6(PCINT14/OC3A/MISO)" x="-5.08" y="-162.56" length="middle"/>
<pin name="!RESET" x="55.88" y="25.4" length="middle" rot="R180"/>
<pin name="PB7(PCINT15/OC3B/SCK)" x="-5.08" y="-167.64" length="middle"/>
<pin name="VCC" x="55.88" y="15.24" length="middle" rot="R180"/>
<pin name="GND" x="55.88" y="-167.64" length="middle" rot="R180"/>
<pin name="XTAL2" x="55.88" y="-55.88" length="middle" rot="R180"/>
<pin name="XTAL1" x="55.88" y="-50.8" length="middle" rot="R180"/>
<pin name="PD0(PCINT24/RXD0/T3)" x="-5.08" y="25.4" length="middle"/>
<pin name="PD1(PCINT25/TXD0)" x="-5.08" y="20.32" length="middle"/>
<pin name="PD2(PCINT26/RXD1/INT0)" x="-5.08" y="15.24" length="middle"/>
<pin name="PD3(PCINT27/TXD1/INT1)" x="-5.08" y="10.16" length="middle"/>
<pin name="PD4(PCINT28/XCK1/OC1B)" x="-5.08" y="5.08" length="middle"/>
<pin name="PD5(PCINT29/OC1A)" x="-5.08" y="0" length="middle"/>
<pin name="PD6(PCINT30/OC2B/ICP)" x="-5.08" y="-5.08" length="middle"/>
<pin name="PD7(PCINT31/OC2A)" x="-5.08" y="-10.16" length="middle"/>
<pin name="VCC@1" x="55.88" y="10.16" length="middle" rot="R180"/>
<pin name="GND@1" x="55.88" y="-152.4" length="middle" rot="R180"/>
<pin name="PC0(PCINT16/SCL)" x="-5.08" y="-25.4" length="middle"/>
<pin name="PC1(PCINT17/SDA)" x="-5.08" y="-30.48" length="middle"/>
<pin name="PC2(PCINT18/TCK)" x="-5.08" y="-35.56" length="middle"/>
<pin name="PC3(PCINT19/TMS)" x="-5.08" y="-40.64" length="middle"/>
<pin name="PC4(TDO/PCINT20)" x="-5.08" y="-45.72" length="middle"/>
<pin name="PC5(TDI/PCINT21)" x="-5.08" y="-50.8" length="middle"/>
<pin name="PC6(TOSC1/PCINT22)" x="-5.08" y="-55.88" length="middle"/>
<pin name="PC7(TOSC2/PCINT23)" x="-5.08" y="-60.96" length="middle"/>
<pin name="AVCC" x="55.88" y="-5.08" length="middle" rot="R180"/>
<pin name="GND@2" x="55.88" y="-157.48" length="middle" rot="R180"/>
<pin name="AREF" x="55.88" y="-10.16" length="middle" rot="R180"/>
<pin name="PA7(ADC7/PCINT7)" x="-5.08" y="-116.84" length="middle"/>
<pin name="PA6(ADC6/PCINT6)" x="-5.08" y="-111.76" length="middle"/>
<pin name="PA5(ADC5/PCINT5)" x="-5.08" y="-106.68" length="middle"/>
<pin name="PA4(ADC4/PCINT4)" x="-5.08" y="-101.6" length="middle"/>
<pin name="PA3(ADC3/PCINT3)" x="-5.08" y="-96.52" length="middle"/>
<pin name="PA2(ADC2/PCINT2)" x="-5.08" y="-91.44" length="middle"/>
<pin name="PA1(ADC0/PCINT0)" x="-5.08" y="-86.36" length="middle"/>
<pin name="VCC@2" x="55.88" y="5.08" length="middle" rot="R180"/>
<pin name="GND@3" x="55.88" y="-162.56" length="middle" rot="R180"/>
<pin name="PB0(XCK0/T0/PCINT8)" x="-5.08" y="-132.08" length="middle"/>
<pin name="PB1(T1/CLK0/PCINT9)" x="-5.08" y="-137.16" length="middle"/>
<pin name="PB2(AIN0/INT2/PCINT10)" x="-5.08" y="-142.24" length="middle"/>
<pin name="PB3(AIN1/OC0A/PCINT11)" x="-5.08" y="-147.32" length="middle"/>
<pin name="PB4(!SS!/OC0B/PCINT12)" x="-5.08" y="-152.4" length="middle"/>
<wire x1="0" y1="27.94" x2="0" y2="-172.72" width="0.254" layer="94"/>
<wire x1="0" y1="-172.72" x2="50.8" y2="-172.72" width="0.254" layer="94"/>
<wire x1="50.8" y1="-172.72" x2="50.8" y2="27.94" width="0.254" layer="94"/>
<wire x1="50.8" y1="27.94" x2="0" y2="27.94" width="0.254" layer="94"/>
<text x="0" y="30.48" size="1.27" layer="95">&gt;NAME</text>
<pin name="PA0(ADC0/PCINT0)" x="-5.08" y="-81.28" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JOYSTIC-XY">
<gates>
<gate name="G$1" symbol="POT-JOYSTIC-XY" x="0" y="0"/>
</gates>
<devices>
<device name="RKJXK122000D" package="JOYSTICK-RKJXK122000D">
<connects>
<connect gate="G$1" pin="X1" pad="X1"/>
<connect gate="G$1" pin="X2" pad="X2"/>
<connect gate="G$1" pin="X3" pad="X3"/>
<connect gate="G$1" pin="Y1" pad="Y1"/>
<connect gate="G$1" pin="Y2" pad="Y2"/>
<connect gate="G$1" pin="Y3" pad="Y3"/>
</connects>
<technologies>
<technology name="">
<attribute name="FIRST-AXIS" value="X" constant="no"/>
<attribute name="SECOND-AXIS" value="Y" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA[164/324/644/644][A/PA]">
<description>http://www.atmel.com/Images/doc8272.pdf</description>
<gates>
<gate name="G$1" symbol="ATMEGA[164/324/644/644][A/PA]" x="0" y="-27.94"/>
</gates>
<devices>
<device name="TQFP/QFN/MLF" package="QFP-44">
<connects>
<connect gate="G$1" pin="!RESET" pad="4"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GND@1" pad="18"/>
<connect gate="G$1" pin="GND@2" pad="28"/>
<connect gate="G$1" pin="GND@3" pad="39"/>
<connect gate="G$1" pin="PA0(ADC0/PCINT0)" pad="37"/>
<connect gate="G$1" pin="PA1(ADC0/PCINT0)" pad="36"/>
<connect gate="G$1" pin="PA2(ADC2/PCINT2)" pad="35"/>
<connect gate="G$1" pin="PA3(ADC3/PCINT3)" pad="34"/>
<connect gate="G$1" pin="PA4(ADC4/PCINT4)" pad="33"/>
<connect gate="G$1" pin="PA5(ADC5/PCINT5)" pad="32"/>
<connect gate="G$1" pin="PA6(ADC6/PCINT6)" pad="31"/>
<connect gate="G$1" pin="PA7(ADC7/PCINT7)" pad="30"/>
<connect gate="G$1" pin="PB0(XCK0/T0/PCINT8)" pad="40"/>
<connect gate="G$1" pin="PB1(T1/CLK0/PCINT9)" pad="41"/>
<connect gate="G$1" pin="PB2(AIN0/INT2/PCINT10)" pad="42"/>
<connect gate="G$1" pin="PB3(AIN1/OC0A/PCINT11)" pad="43"/>
<connect gate="G$1" pin="PB4(!SS!/OC0B/PCINT12)" pad="44"/>
<connect gate="G$1" pin="PB5(PCINT13/ICP3/MOSI)" pad="1"/>
<connect gate="G$1" pin="PB6(PCINT14/OC3A/MISO)" pad="2"/>
<connect gate="G$1" pin="PB7(PCINT15/OC3B/SCK)" pad="3"/>
<connect gate="G$1" pin="PC0(PCINT16/SCL)" pad="19"/>
<connect gate="G$1" pin="PC1(PCINT17/SDA)" pad="20"/>
<connect gate="G$1" pin="PC2(PCINT18/TCK)" pad="21"/>
<connect gate="G$1" pin="PC3(PCINT19/TMS)" pad="22"/>
<connect gate="G$1" pin="PC4(TDO/PCINT20)" pad="23"/>
<connect gate="G$1" pin="PC5(TDI/PCINT21)" pad="24"/>
<connect gate="G$1" pin="PC6(TOSC1/PCINT22)" pad="25"/>
<connect gate="G$1" pin="PC7(TOSC2/PCINT23)" pad="26"/>
<connect gate="G$1" pin="PD0(PCINT24/RXD0/T3)" pad="9"/>
<connect gate="G$1" pin="PD1(PCINT25/TXD0)" pad="10"/>
<connect gate="G$1" pin="PD2(PCINT26/RXD1/INT0)" pad="11"/>
<connect gate="G$1" pin="PD3(PCINT27/TXD1/INT1)" pad="12"/>
<connect gate="G$1" pin="PD4(PCINT28/XCK1/OC1B)" pad="13"/>
<connect gate="G$1" pin="PD5(PCINT29/OC1A)" pad="14"/>
<connect gate="G$1" pin="PD6(PCINT30/OC2B/ICP)" pad="15"/>
<connect gate="G$1" pin="PD7(PCINT31/OC2A)" pad="16"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VCC@1" pad="17"/>
<connect gate="G$1" pin="VCC@2" pad="38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connectors">
<packages>
<package name="1X6_GENERIC">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="2" x="0" y="0" drill="0.8"/>
<pad name="3" x="2.54" y="0" drill="0.8"/>
<pad name="4" x="5.08" y="0" drill="0.8"/>
<pad name="5" x="7.62" y="0" drill="0.8"/>
<pad name="6" x="10.16" y="0" drill="0.8"/>
<text x="-3.81" y="-1.905" size="0.4064" layer="21">&gt;NAME</text>
<text x="-4.445" y="0.635" size="0.4064" layer="21">1</text>
</package>
<package name="2X3_GENERIC">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8"/>
<pad name="2" x="1.27" y="0" drill="0.8"/>
<pad name="3" x="-1.27" y="-2.54" drill="0.8"/>
<pad name="4" x="1.27" y="-2.54" drill="0.8"/>
<pad name="5" x="-1.27" y="-5.08" drill="0.8"/>
<pad name="6" x="1.27" y="-5.08" drill="0.8"/>
<text x="-2.6248" y="1.5286" size="0.4064" layer="21">&gt;NAME</text>
<text x="-3.175" y="0.635" size="0.4064" layer="21">1</text>
</package>
<package name="2X3_ISP">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<pad name="MISO" x="-1.27" y="0" drill="1"/>
<pad name="V+" x="1.27" y="0" drill="1"/>
<pad name="SCK" x="-1.27" y="-2.54" drill="1"/>
<pad name="MOSI" x="1.27" y="-2.54" drill="1"/>
<pad name="RST" x="-1.27" y="-5.08" drill="1"/>
<pad name="GND" x="1.27" y="-5.08" drill="1"/>
<text x="-2.6248" y="1.5286" size="0.4064" layer="21">&gt;NAME</text>
<text x="-3.175" y="0.635" size="0.4064" layer="21">1</text>
</package>
<package name="1X3_MAINS_SOLDER_PADS">
<smd name="230AC_PHASE" x="-12.7" y="0" dx="6.4516" dy="3.2512" layer="1" rot="R90"/>
<smd name="230AC_ZERO" x="0" y="0" dx="6.4516" dy="3.2512" layer="1" rot="R90"/>
<smd name="230AC_SAFE_GROUND" x="12.7" y="0" dx="6.4516" dy="3.2512" layer="1" rot="R90"/>
<text x="-15.24" y="-5.08" size="1.27" layer="25">Phase</text>
<text x="-1.905" y="-5.08" size="1.27" layer="25">Zero</text>
<text x="10.16" y="-5.08" size="1.27" layer="25">Safe_ground</text>
</package>
<package name="1X3_USART">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<pad name="RXD" x="-2.54" y="0" drill="0.8"/>
<pad name="TXD" x="0" y="0" drill="0.8"/>
<pad name="GND" x="2.54" y="0" drill="0.8"/>
<text x="-3.81" y="-1.905" size="0.4064" layer="21">&gt;NAME</text>
<text x="-3.175" y="1.27" size="0.4064" layer="21">RXD</text>
<text x="-0.635" y="1.27" size="0.4064" layer="21">TXD</text>
<text x="1.905" y="1.27" size="0.4064" layer="21">GND</text>
</package>
<package name="1X3_AWIRE">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<pad name="DATA" x="-2.54" y="0" drill="1"/>
<pad name="GND" x="0" y="0" drill="1"/>
<pad name="VCC" x="2.54" y="0" drill="1"/>
<text x="-3.81" y="-1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.875" y="1.405" size="0.762" layer="21">DATA</text>
<text x="-0.785" y="1.405" size="0.762" layer="21">GND</text>
<text x="1.855" y="1.405" size="0.762" layer="21">VCC</text>
</package>
<package name="1X3_GENERIC_WITH_LABELS">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="square"/>
<pad name="2" x="1.27" y="0" drill="1"/>
<pad name="3" x="3.81" y="0" drill="1"/>
<text x="-1.105" y="1.755" size="0.762" layer="21" rot="R90">&gt;PIN1</text>
<text x="1.435" y="1.755" size="0.762" layer="21" rot="R90">&gt;PIN2</text>
<text x="3.975" y="1.755" size="0.762" layer="21" rot="R90">&gt;PIN3</text>
<text x="-2.055" y="-2.405" size="0.762" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR_STD_6_PIN">
<wire x1="1.778" y1="-1.016" x2="2.794" y2="0" width="0.254" layer="94"/>
<wire x1="2.794" y1="0" x2="1.778" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-11.176" x2="2.794" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.794" y1="-10.16" x2="1.778" y2="-9.144" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-22.86" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-21.336" x2="2.794" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.794" y1="-20.32" x2="1.778" y2="-19.304" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="-33.02" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-31.496" x2="2.794" y2="-30.48" width="0.254" layer="94"/>
<wire x1="2.794" y1="-30.48" x2="1.778" y2="-29.464" width="0.254" layer="94"/>
<wire x1="0" y1="-27.94" x2="0" y2="-43.18" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-41.656" x2="2.794" y2="-40.64" width="0.254" layer="94"/>
<wire x1="2.794" y1="-40.64" x2="1.778" y2="-39.624" width="0.254" layer="94"/>
<wire x1="0" y1="-38.1" x2="0" y2="-53.34" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.778" y1="-51.816" x2="2.794" y2="-50.8" width="0.254" layer="94"/>
<wire x1="2.794" y1="-50.8" x2="1.778" y2="-49.784" width="0.254" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="97">&gt;NAME</text>
<pin name="P$1" x="-5.08" y="0" visible="pad"/>
<pin name="P$2" x="-5.08" y="-10.16" visible="pad"/>
<pin name="P$3" x="-5.08" y="-20.32" visible="pad"/>
<pin name="P$4" x="-5.08" y="-30.48" visible="pad"/>
<pin name="P$5" x="-5.08" y="-40.64" visible="pad"/>
<pin name="P$6" x="-5.08" y="-50.8" visible="pad"/>
</symbol>
<symbol name="CONNECTOR_STD_3_PIN">
<wire x1="0" y1="2.54" x2="0" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-7.62" x2="0" y2="-22.86" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="2.54" y2="-11.43" width="0.254" layer="94"/>
<wire x1="2.54" y1="-19.05" x2="2.54" y2="-21.59" width="0.254" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="97">&gt;NAME</text>
<pin name="P$1" x="-5.08" y="0" visible="pad"/>
<pin name="P$2" x="-5.08" y="-10.16" visible="pad"/>
<pin name="P$3" x="-5.08" y="-20.32" visible="pad"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;PIN1</text>
<text x="5.08" y="-10.16" size="1.778" layer="95">&gt;PIN2</text>
<text x="5.08" y="-20.32" size="1.778" layer="95">&gt;PIN3</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONNECTOR_6PIN" prefix="CON">
<gates>
<gate name="G$1" symbol="CONNECTOR_STD_6_PIN" x="0" y="17.78"/>
</gates>
<devices>
<device name="1X6" package="1X6_GENERIC">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X3" package="2X3_GENERIC">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X3_ISP" package="2X3_ISP">
<connects>
<connect gate="G$1" pin="P$1" pad="V+"/>
<connect gate="G$1" pin="P$2" pad="MISO"/>
<connect gate="G$1" pin="P$3" pad="MOSI"/>
<connect gate="G$1" pin="P$4" pad="RST"/>
<connect gate="G$1" pin="P$5" pad="SCK"/>
<connect gate="G$1" pin="P$6" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONNECTOR_3PIN" prefix="CON">
<gates>
<gate name="G$1" symbol="CONNECTOR_STD_3_PIN" x="0" y="10.16"/>
</gates>
<devices>
<device name="MAINS_SOLDER_PADS" package="1X3_MAINS_SOLDER_PADS">
<connects>
<connect gate="G$1" pin="P$1" pad="230AC_PHASE"/>
<connect gate="G$1" pin="P$2" pad="230AC_ZERO"/>
<connect gate="G$1" pin="P$3" pad="230AC_SAFE_GROUND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USART" package="1X3_USART">
<connects>
<connect gate="G$1" pin="P$1" pad="TXD"/>
<connect gate="G$1" pin="P$2" pad="RXD"/>
<connect gate="G$1" pin="P$3" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AWIRE" package="1X3_AWIRE">
<connects>
<connect gate="G$1" pin="P$1" pad="VCC"/>
<connect gate="G$1" pin="P$2" pad="GND"/>
<connect gate="G$1" pin="P$3" pad="DATA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WITH_LABELS" package="1X3_GENERIC_WITH_LABELS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PIN1" value="1" constant="no"/>
<attribute name="PIN2" value="2" constant="no"/>
<attribute name="PIN3" value="3" constant="no"/>
</technology>
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
<part name="U$1" library="jogwheelParts" deviceset="JOYSTIC-XY" device="RKJXK122000D"/>
<part name="U$2" library="jogwheelParts" deviceset="ATMEGA[164/324/644/644][A/PA]" device="TQFP/QFN/MLF"/>
<part name="SPI" library="connectors" deviceset="CONNECTOR_6PIN" device="2X3_ISP"/>
<part name="DEBUG" library="connectors" deviceset="CONNECTOR_3PIN" device="USART">
<attribute name="PIN1" value="TXD"/>
<attribute name="PIN2" value="RXD"/>
<attribute name="PIN3" value="GND"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-200.66" y="-63.5"/>
<instance part="U$2" gate="G$1" x="-127" y="10.16"/>
<instance part="SPI" gate="G$1" x="-187.96" y="-200.66" rot="MR0"/>
<instance part="DEBUG" gate="G$1" x="-124.46" y="-210.82">
<attribute name="PIN1" x="-124.46" y="-210.82" size="1.778" layer="96" display="off"/>
<attribute name="PIN2" x="-124.46" y="-210.82" size="1.778" layer="96" display="off"/>
<attribute name="PIN3" x="-124.46" y="-210.82" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
<bus name="PORTB[0..7],PORTA[0..7],PORTC[0..7],PORTD[0..7],!RESET">
<segment>
<wire x1="-160.02" y1="-160.02" x2="-160.02" y2="40.64" width="0.762" layer="92"/>
<wire x1="-160.02" y1="40.64" x2="-160.02" y2="50.8" width="0.762" layer="92"/>
<wire x1="-160.02" y1="50.8" x2="-60.96" y2="50.8" width="0.762" layer="92"/>
<wire x1="-160.02" y1="-160.02" x2="-160.02" y2="-177.8" width="0.762" layer="92"/>
<wire x1="-160.02" y1="-177.8" x2="-160.02" y2="-254" width="0.762" layer="92"/>
<wire x1="-160.02" y1="-254" x2="-149.86" y2="-254" width="0.762" layer="92"/>
<wire x1="-149.86" y1="-254" x2="-149.86" y2="-210.82" width="0.762" layer="92"/>
<wire x1="-160.02" y1="-177.8" x2="-241.3" y2="-177.8" width="0.762" layer="92"/>
<wire x1="-241.3" y1="-177.8" x2="-241.3" y2="-254" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="PORTD0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PD0(PCINT24/RXD0/T3)"/>
<wire x1="-132.08" y1="35.56" x2="-160.02" y2="35.56" width="0.1524" layer="91"/>
<label x="-154.94" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DEBUG" gate="G$1" pin="P$1"/>
<wire x1="-129.54" y1="-210.82" x2="-149.86" y2="-210.82" width="0.1524" layer="91"/>
<label x="-144.78" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTD1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PD1(PCINT25/TXD0)"/>
<wire x1="-132.08" y1="30.48" x2="-160.02" y2="30.48" width="0.1524" layer="91"/>
<label x="-154.94" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DEBUG" gate="G$1" pin="P$2"/>
<wire x1="-129.54" y1="-220.98" x2="-149.86" y2="-220.98" width="0.1524" layer="91"/>
<label x="-144.78" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTD2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PD2(PCINT26/RXD1/INT0)"/>
<wire x1="-132.08" y1="25.4" x2="-160.02" y2="25.4" width="0.1524" layer="91"/>
<label x="-154.94" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTD3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PD3(PCINT27/TXD1/INT1)"/>
<wire x1="-132.08" y1="20.32" x2="-160.02" y2="20.32" width="0.1524" layer="91"/>
<label x="-154.94" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTD4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PD4(PCINT28/XCK1/OC1B)"/>
<wire x1="-132.08" y1="15.24" x2="-160.02" y2="15.24" width="0.1524" layer="91"/>
<label x="-154.94" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTD5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PD5(PCINT29/OC1A)"/>
<wire x1="-132.08" y1="10.16" x2="-160.02" y2="10.16" width="0.1524" layer="91"/>
<label x="-154.94" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTD6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PD6(PCINT30/OC2B/ICP)"/>
<wire x1="-132.08" y1="5.08" x2="-160.02" y2="5.08" width="0.1524" layer="91"/>
<label x="-154.94" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTD7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PD7(PCINT31/OC2A)"/>
<wire x1="-132.08" y1="0" x2="-160.02" y2="0" width="0.1524" layer="91"/>
<label x="-154.94" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTC0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PC0(PCINT16/SCL)"/>
<wire x1="-132.08" y1="-15.24" x2="-160.02" y2="-15.24" width="0.1524" layer="91"/>
<label x="-154.94" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTC1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PC1(PCINT17/SDA)"/>
<wire x1="-132.08" y1="-20.32" x2="-160.02" y2="-20.32" width="0.1524" layer="91"/>
<label x="-154.94" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTC2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PC2(PCINT18/TCK)"/>
<wire x1="-132.08" y1="-25.4" x2="-160.02" y2="-25.4" width="0.1524" layer="91"/>
<label x="-154.94" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTC3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PC3(PCINT19/TMS)"/>
<wire x1="-132.08" y1="-30.48" x2="-160.02" y2="-30.48" width="0.1524" layer="91"/>
<label x="-154.94" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTC4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PC4(TDO/PCINT20)"/>
<wire x1="-132.08" y1="-35.56" x2="-160.02" y2="-35.56" width="0.1524" layer="91"/>
<label x="-154.94" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTC5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PC5(TDI/PCINT21)"/>
<wire x1="-132.08" y1="-40.64" x2="-160.02" y2="-40.64" width="0.1524" layer="91"/>
<label x="-154.94" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTC6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PC6(TOSC1/PCINT22)"/>
<wire x1="-132.08" y1="-45.72" x2="-160.02" y2="-45.72" width="0.1524" layer="91"/>
<label x="-154.94" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTC7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PC7(TOSC2/PCINT23)"/>
<wire x1="-132.08" y1="-50.8" x2="-160.02" y2="-50.8" width="0.1524" layer="91"/>
<label x="-154.94" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTA0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA0(ADC0/PCINT0)"/>
<wire x1="-132.08" y1="-71.12" x2="-160.02" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="Y2"/>
<wire x1="-160.02" y1="-71.12" x2="-185.42" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-71.12" x2="-185.42" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PORTA1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA1(ADC0/PCINT0)"/>
<wire x1="-132.08" y1="-76.2" x2="-160.02" y2="-76.2" width="0.1524" layer="91"/>
<label x="-154.94" y="-76.2" size="1.778" layer="95"/>
<label x="-154.94" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="X2"/>
<wire x1="-160.02" y1="-76.2" x2="-195.58" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-76.2" x2="-195.58" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PORTA2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA2(ADC2/PCINT2)"/>
<wire x1="-132.08" y1="-81.28" x2="-160.02" y2="-81.28" width="0.1524" layer="91"/>
<label x="-154.94" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTA3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA3(ADC3/PCINT3)"/>
<wire x1="-132.08" y1="-86.36" x2="-160.02" y2="-86.36" width="0.1524" layer="91"/>
<label x="-154.94" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTA4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA4(ADC4/PCINT4)"/>
<wire x1="-132.08" y1="-91.44" x2="-160.02" y2="-91.44" width="0.1524" layer="91"/>
<label x="-154.94" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTA5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA5(ADC5/PCINT5)"/>
<wire x1="-132.08" y1="-96.52" x2="-160.02" y2="-96.52" width="0.1524" layer="91"/>
<label x="-154.94" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTA6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA6(ADC6/PCINT6)"/>
<wire x1="-132.08" y1="-101.6" x2="-160.02" y2="-101.6" width="0.1524" layer="91"/>
<label x="-154.94" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTA7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PA7(ADC7/PCINT7)"/>
<wire x1="-132.08" y1="-106.68" x2="-160.02" y2="-106.68" width="0.1524" layer="91"/>
<label x="-154.94" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTB0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PB0(XCK0/T0/PCINT8)"/>
<wire x1="-132.08" y1="-121.92" x2="-160.02" y2="-121.92" width="0.1524" layer="91"/>
<label x="-154.94" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTB1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PB1(T1/CLK0/PCINT9)"/>
<wire x1="-132.08" y1="-127" x2="-160.02" y2="-127" width="0.1524" layer="91"/>
<label x="-154.94" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTB2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PB2(AIN0/INT2/PCINT10)"/>
<wire x1="-132.08" y1="-132.08" x2="-160.02" y2="-132.08" width="0.1524" layer="91"/>
<label x="-154.94" y="-132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTB3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PB3(AIN1/OC0A/PCINT11)"/>
<wire x1="-132.08" y1="-137.16" x2="-160.02" y2="-137.16" width="0.1524" layer="91"/>
<label x="-154.94" y="-137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTB4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PB4(!SS!/OC0B/PCINT12)"/>
<wire x1="-132.08" y1="-142.24" x2="-160.02" y2="-142.24" width="0.1524" layer="91"/>
<label x="-154.94" y="-142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTB5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PB5(PCINT13/ICP3/MOSI)"/>
<wire x1="-132.08" y1="-147.32" x2="-160.02" y2="-147.32" width="0.1524" layer="91"/>
<label x="-154.94" y="-147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="P$3"/>
<wire x1="-182.88" y1="-220.98" x2="-160.02" y2="-220.98" width="0.1524" layer="91"/>
<label x="-175.26" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTB6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PB6(PCINT14/OC3A/MISO)"/>
<wire x1="-132.08" y1="-152.4" x2="-160.02" y2="-152.4" width="0.1524" layer="91"/>
<label x="-154.94" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="P$2"/>
<wire x1="-182.88" y1="-210.82" x2="-160.02" y2="-210.82" width="0.1524" layer="91"/>
<label x="-175.26" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="Y3"/>
<wire x1="-182.88" y1="-66.04" x2="-182.88" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-68.58" x2="-193.04" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="X3"/>
<wire x1="-193.04" y1="-68.58" x2="-193.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-68.58" x2="-182.88" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-182.88" y="-68.58"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="Y1"/>
<wire x1="-187.96" y1="-66.04" x2="-187.96" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="X1"/>
<wire x1="-187.96" y1="-71.12" x2="-198.12" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-71.12" x2="-198.12" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-71.12" x2="-205.74" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-71.12" x2="-205.74" y2="-53.34" width="0.1524" layer="91"/>
<junction x="-198.12" y="-71.12"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!RESET"/>
<wire x1="-71.12" y1="35.56" x2="-63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="35.56" x2="-63.5" y2="50.8" width="0.1524" layer="91"/>
<label x="-63.5" y="38.1" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="P$4"/>
<wire x1="-182.88" y1="-231.14" x2="-160.02" y2="-231.14" width="0.1524" layer="91"/>
<label x="-175.26" y="-231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PORTB7" class="0">
<segment>
<pinref part="SPI" gate="G$1" pin="P$5"/>
<wire x1="-182.88" y1="-241.3" x2="-160.02" y2="-241.3" width="0.1524" layer="91"/>
<label x="-175.26" y="-241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PB7(PCINT15/OC3B/SCK)"/>
<wire x1="-132.08" y1="-157.48" x2="-160.02" y2="-157.48" width="0.1524" layer="91"/>
<label x="-154.94" y="-157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SPI" gate="G$1" pin="P$1"/>
<wire x1="-182.88" y1="-200.66" x2="-170.18" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-200.66" x2="-167.64" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-200.66" x2="-167.64" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SPI" gate="G$1" pin="P$6"/>
<wire x1="-182.88" y1="-251.46" x2="-167.64" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-251.46" x2="-167.64" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="DEBUG" gate="G$1" pin="P$3"/>
<wire x1="-129.54" y1="-231.14" x2="-137.16" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-231.14" x2="-137.16" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-264.16" x2="-167.64" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-264.16" x2="-167.64" y2="-269.24" width="0.1524" layer="91"/>
<junction x="-167.64" y="-264.16"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC@2"/>
<wire x1="-71.12" y1="15.24" x2="-58.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="15.24" x2="-58.42" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC@1"/>
<wire x1="-58.42" y1="20.32" x2="-71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="20.32" x2="-58.42" y2="25.4" width="0.1524" layer="91"/>
<junction x="-58.42" y="20.32"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="-58.42" y1="25.4" x2="-71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="25.4" x2="-58.42" y2="55.88" width="0.1524" layer="91"/>
<junction x="-58.42" y="25.4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
