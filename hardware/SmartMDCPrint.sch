<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Mechanical" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="A5L-LOC">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A5L-LOC" prefix="FRAME" uservalue="yes">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<library name="SmartMDCPrint">
<packages>
<package name="LQFP48">
<description>&lt;b&gt;LQFP48&lt;/b&gt; Package</description>
<wire x1="-3.375" y1="3.1" x2="-3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="3.375" x2="3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.375" x2="3.375" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="3.1" x2="3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="-3.1" x2="3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1" width="0.254" layer="21"/>
<circle x="-2.254" y="-2.254" radius="0.508" width="0" layer="21"/>
<smd name="1" x="-2.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="2" x="-2.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="3" x="-1.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="4" x="-1.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="5" x="-0.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="6" x="-0.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="7" x="0.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="8" x="0.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="9" x="1.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="10" x="1.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="11" x="2.25" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="12" x="2.75" y="-4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="13" x="4.25" y="-2.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="14" x="4.25" y="-2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="15" x="4.25" y="-1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="16" x="4.25" y="-1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="17" x="4.25" y="-0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="18" x="4.25" y="-0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="19" x="4.25" y="0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="20" x="4.25" y="0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="21" x="4.25" y="1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="22" x="4.25" y="1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="23" x="4.25" y="2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="24" x="4.25" y="2.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="25" x="2.75" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="26" x="2.25" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="27" x="1.75" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="28" x="1.25" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="29" x="0.75" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="30" x="0.25" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="31" x="-0.25" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="32" x="-0.75" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="33" x="-1.25" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="34" x="-1.75" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="35" x="-2.25" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="36" x="-2.75" y="4.25" dx="0.25" dy="1.2" layer="1"/>
<smd name="37" x="-4.25" y="2.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="38" x="-4.25" y="2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="39" x="-4.25" y="1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="40" x="-4.25" y="1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="41" x="-4.25" y="0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="42" x="-4.25" y="0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="43" x="-4.25" y="-0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="44" x="-4.25" y="-0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="45" x="-4.25" y="-1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="46" x="-4.25" y="-1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="47" x="-4.25" y="-2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="48" x="-4.25" y="-2.75" dx="1.2" dy="0.25" layer="1"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-4.5" x2="-2.65" y2="-3.45" layer="51"/>
<rectangle x1="-2.35" y1="-4.5" x2="-2.15" y2="-3.45" layer="51"/>
<rectangle x1="-1.85" y1="-4.5" x2="-1.65" y2="-3.45" layer="51"/>
<rectangle x1="-1.35" y1="-4.5" x2="-1.15" y2="-3.45" layer="51"/>
<rectangle x1="-0.85" y1="-4.5" x2="-0.65" y2="-3.45" layer="51"/>
<rectangle x1="-0.35" y1="-4.5" x2="-0.15" y2="-3.45" layer="51"/>
<rectangle x1="0.15" y1="-4.5" x2="0.35" y2="-3.45" layer="51"/>
<rectangle x1="0.65" y1="-4.5" x2="0.85" y2="-3.45" layer="51"/>
<rectangle x1="1.15" y1="-4.5" x2="1.35" y2="-3.45" layer="51"/>
<rectangle x1="1.65" y1="-4.5" x2="1.85" y2="-3.45" layer="51"/>
<rectangle x1="2.15" y1="-4.5" x2="2.35" y2="-3.45" layer="51"/>
<rectangle x1="2.65" y1="-4.5" x2="2.85" y2="-3.45" layer="51"/>
<rectangle x1="3.45" y1="-2.85" x2="4.5" y2="-2.65" layer="51"/>
<rectangle x1="3.45" y1="-2.35" x2="4.5" y2="-2.15" layer="51"/>
<rectangle x1="3.45" y1="-1.85" x2="4.5" y2="-1.65" layer="51"/>
<rectangle x1="3.45" y1="-1.35" x2="4.5" y2="-1.15" layer="51"/>
<rectangle x1="3.45" y1="-0.85" x2="4.5" y2="-0.65" layer="51"/>
<rectangle x1="3.45" y1="-0.35" x2="4.5" y2="-0.15" layer="51"/>
<rectangle x1="3.45" y1="0.15" x2="4.5" y2="0.35" layer="51"/>
<rectangle x1="3.45" y1="0.65" x2="4.5" y2="0.85" layer="51"/>
<rectangle x1="3.45" y1="1.15" x2="4.5" y2="1.35" layer="51"/>
<rectangle x1="3.45" y1="1.65" x2="4.5" y2="1.85" layer="51"/>
<rectangle x1="3.45" y1="2.15" x2="4.5" y2="2.35" layer="51"/>
<rectangle x1="3.45" y1="2.65" x2="4.5" y2="2.85" layer="51"/>
<rectangle x1="2.65" y1="3.45" x2="2.85" y2="4.5" layer="51"/>
<rectangle x1="2.15" y1="3.45" x2="2.35" y2="4.5" layer="51"/>
<rectangle x1="1.65" y1="3.45" x2="1.85" y2="4.5" layer="51"/>
<rectangle x1="1.15" y1="3.45" x2="1.35" y2="4.5" layer="51"/>
<rectangle x1="0.65" y1="3.45" x2="0.85" y2="4.5" layer="51"/>
<rectangle x1="0.15" y1="3.45" x2="0.35" y2="4.5" layer="51"/>
<rectangle x1="-0.35" y1="3.45" x2="-0.15" y2="4.5" layer="51"/>
<rectangle x1="-0.85" y1="3.45" x2="-0.65" y2="4.5" layer="51"/>
<rectangle x1="-1.35" y1="3.45" x2="-1.15" y2="4.5" layer="51"/>
<rectangle x1="-1.85" y1="3.45" x2="-1.65" y2="4.5" layer="51"/>
<rectangle x1="-2.35" y1="3.45" x2="-2.15" y2="4.5" layer="51"/>
<rectangle x1="-2.85" y1="3.45" x2="-2.65" y2="4.5" layer="51"/>
<rectangle x1="-4.5" y1="2.65" x2="-3.45" y2="2.85" layer="51"/>
<rectangle x1="-4.5" y1="2.15" x2="-3.45" y2="2.35" layer="51"/>
<rectangle x1="-4.5" y1="1.65" x2="-3.45" y2="1.85" layer="51"/>
<rectangle x1="-4.5" y1="1.15" x2="-3.45" y2="1.35" layer="51"/>
<rectangle x1="-4.5" y1="0.65" x2="-3.45" y2="0.85" layer="51"/>
<rectangle x1="-4.5" y1="0.15" x2="-3.45" y2="0.35" layer="51"/>
<rectangle x1="-4.5" y1="-0.35" x2="-3.45" y2="-0.15" layer="51"/>
<rectangle x1="-4.5" y1="-0.85" x2="-3.45" y2="-0.65" layer="51"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.45" y2="-1.15" layer="51"/>
<rectangle x1="-4.5" y1="-1.85" x2="-3.45" y2="-1.65" layer="51"/>
<rectangle x1="-4.5" y1="-2.35" x2="-3.45" y2="-2.15" layer="51"/>
<rectangle x1="-4.5" y1="-2.85" x2="-3.45" y2="-2.65" layer="51"/>
</package>
<package name="32005-201">
<description>&lt;b&gt;MINI USB-B R/A SMT W/ REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-201.pdf</description>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-1.5825" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="2.8032" y1="3.8416" x2="0.7266" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="3.8416" x2="0.519" y2="4.0492" width="0.1016" layer="51" curve="-90"/>
<wire x1="0.519" y1="4.0492" x2="0.519" y2="4.205" width="0.1016" layer="51"/>
<wire x1="0.519" y1="4.205" x2="2.907" y2="4.205" width="0.1016" layer="51"/>
<wire x1="2.907" y1="4.205" x2="3.4781" y2="3.6339" width="0.1016" layer="51" curve="-90"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="51"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="51" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="51" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="51"/>
<wire x1="2.8032" y1="3.8416" x2="3.0627" y2="3.5821" width="0.1016" layer="51" curve="-90"/>
<wire x1="3.0627" y1="3.5821" x2="3.0627" y2="3.011" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="3.011" x2="3.4261" y2="3.011" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.2569" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.0627" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="4.8799" x2="3.0627" y2="4.2569" width="0.1016" layer="51"/>
<wire x1="0.5709" y1="1.7651" x2="0.5709" y2="-1.765" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="-1.8169" x2="1.0381" y2="1.817" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="1.817" x2="0.8305" y2="2.0246" width="0.1016" layer="51" curve="90.055225"/>
<wire x1="0.8305" y1="2.0246" x2="0.8304" y2="2.0246" width="0.1016" layer="51"/>
<wire x1="0.8304" y1="2.0246" x2="0.5709" y2="1.7651" width="0.1016" layer="51" curve="89.955858"/>
<wire x1="1.5573" y1="-2.0246" x2="3.4261" y2="-2.0246" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-1.9726" x2="3.0627" y2="1.9727" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="51"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="51" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="51" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="51"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="51" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-3.8414" x2="2.8032" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="0.7266" y1="-3.8414" x2="0.519" y2="-4.049" width="0.1016" layer="51" curve="90"/>
<wire x1="0.519" y1="-4.049" x2="0.519" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="0.519" y1="-4.2048" x2="2.907" y2="-4.2048" width="0.1016" layer="51"/>
<wire x1="2.907" y1="-4.2048" x2="3.4781" y2="-3.6337" width="0.1016" layer="51" curve="90.020069"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="51"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="51" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="51" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="51"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="51"/>
<wire x1="2.8032" y1="-3.8414" x2="3.0627" y2="-3.5819" width="0.1016" layer="51" curve="90.044176"/>
<wire x1="3.0627" y1="-3.5819" x2="3.0627" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-3.0108" x2="3.4261" y2="-3.0108" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.2567" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.0627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.0627" y1="-4.8797" x2="3.0627" y2="-4.2567" width="0.1016" layer="51"/>
<wire x1="1.0381" y1="-1.8168" x2="0.8305" y2="-2.0244" width="0.1016" layer="51" curve="-90.055225"/>
<wire x1="0.8304" y1="-2.0244" x2="0.5709" y2="-1.7649" width="0.1016" layer="51" curve="-89.867677"/>
<wire x1="1.5573" y1="-1.9725" x2="1.5573" y2="2.0248" width="0.1016" layer="51"/>
<wire x1="1.5573" y1="2.0248" x2="3.4261" y2="2.0248" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="51"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="51" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="51"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="51" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="51" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="51"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="51"/>
<wire x1="-1.5826" y1="-3.8414" x2="0.7267" y2="-3.8415" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="3.8416" x2="0.7265" y2="3.8415" width="0.1016" layer="51"/>
<wire x1="3.4781" y1="-2.0245" x2="3.4781" y2="-3.0109" width="0.1016" layer="51"/>
<wire x1="3.4781" y1="3.634" x2="3.478" y2="-3.0109" width="0.1016" layer="51"/>
<wire x1="3.4782" y1="3.011" x2="3.4782" y2="2.0246" width="0.1016" layer="51"/>
<smd name="M1" x="-3" y="-4.5" dx="2.2" dy="1.8" layer="1"/>
<smd name="M2" x="-3" y="4.5" dx="2.2" dy="1.8" layer="1"/>
<smd name="M4" x="2.4" y="-4.5" dx="2.2" dy="1.8" layer="1"/>
<smd name="M3" x="2.4" y="4.5" dx="2.2" dy="1.8" layer="1"/>
<smd name="1" x="2.7" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="2" x="2.7" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="3" x="2.7" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="4" x="2.7" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="5" x="2.7" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.8"/>
<hole x="0" y="-2.2" drill="0.8"/>
</package>
<package name="32005-301">
<description>&lt;b&gt;MINI USB-B R/A SMT W/O REAR&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-301.pdf</description>
<wire x1="-5.9228" y1="3.8473" x2="3.1598" y2="3.8473" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="3.7967" x2="2.9404" y2="2.5986" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="2.5986" x2="1.8098" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="3.7798" x2="1.8098" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="3.1597" y1="-3.8473" x2="-5.9228" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="-5.9228" y1="-3.8473" x2="-5.9228" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.8217" x2="2.9573" y2="-2.6998" width="0.1016" layer="51"/>
<wire x1="2.9573" y1="-2.6998" x2="1.8098" y2="-2.6998" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="1.713" y1="3.8856" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.1639" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.1639" y1="4.8799" x2="3.1639" y2="3.8519" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="1.713" y1="-3.8855" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.1627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.1627" y1="-4.8797" x2="3.1627" y2="-3.8518" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="1.0842" y1="-3.8472" x2="-1.6031" y2="-3.8472" width="0.1016" layer="21"/>
<wire x1="-1.5523" y1="3.8472" x2="0.9831" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9404" y1="3.3243" x2="2.9404" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="2.5986" x2="1.8099" y2="3.3243" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="-2.6999" x2="1.8098" y2="-3.3242" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.3324" x2="2.9573" y2="-2.6998" width="0.1016" layer="21"/>
<smd name="M1" x="-3" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="-3" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M4" x="2.9" y="-4.45" dx="3.3" dy="2" layer="1"/>
<smd name="M3" x="2.9" y="4.45" dx="3.3" dy="2" layer="1"/>
<smd name="1" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="2" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="3" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="4" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="5" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.5748" y1="0.8128" x2="1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="0.8128" x2="1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="-0.8128" x2="-1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="-1.5748" y1="-0.8128" x2="-1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.889" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-2.032" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.1524" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="R0603">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.3206" y1="0.6147" x2="1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="0.6147" x2="1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="-0.6147" x2="-1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3206" y1="-0.6147" x2="-1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3462" y1="0.635" x2="1.3462" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="0.635" x2="1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="-0.635" x2="-1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.635" x2="-1.3462" y2="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.778" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="R0603G">
<description>&lt;b&gt;SMD RESISTOR&lt;/b&gt; - 0603 (GND adjusted)</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.3206" y1="0.6147" x2="1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="0.6147" x2="1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="-0.6147" x2="-1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3206" y1="-0.6147" x2="-1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3462" y1="0.635" x2="1.3462" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="0.635" x2="1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="-0.635" x2="-1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.635" x2="-1.3462" y2="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.5476" dy="0.6476" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.778" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="-1.5748" y1="0.8128" x2="1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="0.8128" x2="1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="-0.8128" x2="-1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="-1.5748" y1="-0.8128" x2="-1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.889" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-1.778" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-2.032" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.4731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="0.983" x2="2.4731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.4731" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-2.4892" y1="1.143" x2="2.4892" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="1.143" x2="2.4892" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="-1.143" x2="-2.4892" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="-1.143" x2="-2.4892" y2="1.143" width="0.1524" layer="21"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.286" y="1.524" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.286" y="-2.032" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
</package>
<package name="C0603">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.3206" y1="0.6147" x2="1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="0.6147" x2="1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="-0.6147" x2="-1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3206" y1="-0.6147" x2="-1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3462" y1="0.635" x2="1.3462" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="0.635" x2="1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="-0.635" x2="-1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.635" x2="-1.3462" y2="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.778" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="C0603G">
<description>&lt;b&gt;SMD CHIP CAP&lt;/b&gt; - 0603 (GND adjusted)</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.3206" y1="0.6147" x2="1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="0.6147" x2="1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="-0.6147" x2="-1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3206" y1="-0.6147" x2="-1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3462" y1="0.635" x2="1.3462" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="0.635" x2="1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="-0.635" x2="-1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.635" x2="-1.3462" y2="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.5476" dy="0.6476" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.778" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;SOT23-5&lt;/b&gt;</description>
<wire x1="-1.544" y1="0.713" x2="1.544" y2="0.713" width="0.1524" layer="51"/>
<wire x1="1.544" y1="0.713" x2="1.544" y2="-0.712" width="0.1524" layer="21"/>
<wire x1="1.544" y1="-0.712" x2="-1.544" y2="-0.712" width="0.1524" layer="51"/>
<wire x1="-1.544" y1="-0.712" x2="-1.544" y2="0.713" width="0.1524" layer="21"/>
<smd name="5" x="-0.95" y="1.397" dx="0.5" dy="0.8" layer="1"/>
<smd name="4" x="0.95" y="1.397" dx="0.5" dy="0.8" layer="1"/>
<smd name="1" x="-0.95" y="-1.397" dx="0.5" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-1.397" dx="0.2968" dy="0.8" layer="1"/>
<smd name="3" x="0.95" y="-1.397" dx="0.5" dy="0.8" layer="1"/>
<text x="-1.778" y="-1.878" size="0.8128" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.648" y="-1.878" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1875" y1="0.7126" x2="-0.7125" y2="1.5439" layer="51"/>
<rectangle x1="0.7125" y1="0.7126" x2="1.1875" y2="1.5439" layer="51"/>
<rectangle x1="-1.1875" y1="-1.5437" x2="-0.7125" y2="-0.7124" layer="51"/>
<rectangle x1="-0.2375" y1="-1.5437" x2="0.2375" y2="-0.7124" layer="51"/>
<rectangle x1="0.7125" y1="-1.5437" x2="1.1875" y2="-0.7124" layer="51"/>
</package>
<package name="E1,8-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 1.8 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.397" x2="-0.254" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.143" x2="-0.508" y2="1.651" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<pad name="-" x="0.889" y="0" drill="0.8" shape="octagon"/>
<pad name="+" x="-0.889" y="0" drill="0.8"/>
<text x="2.159" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E2-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.651" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.27" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.905" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.032" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-1.016" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.508" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="-2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.159" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.9" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.9"/>
<text x="2.159" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-2.758" y1="0.95" x2="2.3516" y2="0.95" width="0.1524" layer="21"/>
<wire x1="2.3516" y1="0.95" x2="2.3516" y2="-0.95" width="0.1524" layer="21"/>
<wire x1="2.3516" y1="-0.95" x2="-2.758" y2="-0.95" width="0.1524" layer="21"/>
<wire x1="-2.758" y1="-0.95" x2="-2.758" y2="0.95" width="0.1524" layer="21"/>
<wire x1="-2.2766" y1="0.875" x2="2.2766" y2="0.875" width="0.0508" layer="39"/>
<wire x1="2.2766" y1="0.875" x2="2.2766" y2="-0.875" width="0.0508" layer="39"/>
<wire x1="2.2766" y1="-0.875" x2="-2.2766" y2="-0.875" width="0.0508" layer="39"/>
<wire x1="-2.2766" y1="-0.875" x2="-2.2766" y2="0.875" width="0.0508" layer="39"/>
<smd name="+" x="-1.4" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="-" x="1.4" y="0" dx="1.4" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="1.175" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
<rectangle x1="-2.6924" y1="-0.889" x2="-2.286" y2="0.889" layer="21"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-2.5286" y1="1.4" x2="2.5286" y2="1.4" width="0.0508" layer="39"/>
<wire x1="2.5286" y1="1.4" x2="2.5286" y2="-1.4" width="0.0508" layer="39"/>
<wire x1="2.5286" y1="-1.4" x2="-2.5286" y2="-1.4" width="0.0508" layer="39"/>
<wire x1="-2.5286" y1="-1.4" x2="-2.5286" y2="1.4" width="0.0508" layer="39"/>
<wire x1="-2.9596" y1="1.45" x2="2.5786" y2="1.45" width="0.1524" layer="21"/>
<wire x1="2.5786" y1="1.45" x2="2.5786" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="2.5786" y1="-1.45" x2="-2.9596" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-2.9596" y1="-1.45" x2="-2.9596" y2="1.45" width="0.1524" layer="21"/>
<smd name="+" x="-1.627" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="-" x="1.627" y="0" dx="1.4" dy="2.4" layer="1" rot="R180"/>
<text x="-2.205" y="1.805" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.205" y="-2.84" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
<rectangle x1="-2.8956" y1="-1.397" x2="-2.5146" y2="1.397" layer="21"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.175" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.175" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
<rectangle x1="-1.524" y1="-1.397" x2="-0.889" y2="1.397" layer="21"/>
</package>
<package name="E2-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.032 mm, diameter 5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8" diameter="1.27"/>
<text x="2.54" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
<polygon width="0.127" layer="21">
<vertex x="0.254" y="-0.889"/>
<vertex x="0.508" y="-1.143"/>
<vertex x="1.524" y="-1.143"/>
<vertex x="2.159" y="-0.508"/>
<vertex x="2.159" y="0.508"/>
<vertex x="1.524" y="1.143"/>
<vertex x="0.508" y="1.143"/>
<vertex x="0.254" y="0.889"/>
<vertex x="0.254" y="2.54" curve="-74.999502"/>
<vertex x="2.54" y="0.254"/>
<vertex x="2.54" y="-0.254" curve="-74.999502"/>
<vertex x="0.254" y="-2.54"/>
</polygon>
</package>
<package name="E2,5-7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 7 mm</description>
<wire x1="-1.651" y1="1.651" x2="-0.889" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="square"/>
<text x="3.048" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
<polygon width="0.127" layer="21">
<vertex x="0" y="-3.429"/>
<vertex x="0" y="0" curve="90"/>
<vertex x="1.27" y="-1.27" curve="180"/>
<vertex x="1.27" y="1.27" curve="90"/>
<vertex x="0" y="0"/>
<vertex x="0" y="3.429" curve="-180"/>
</polygon>
</package>
<package name="L0603">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 0603</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.3206" y1="0.6147" x2="1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="0.6147" x2="1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="1.3206" y1="-0.6147" x2="-1.3206" y2="-0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3206" y1="-0.6147" x2="-1.3206" y2="0.6147" width="0.0254" layer="39"/>
<wire x1="-1.3462" y1="0.635" x2="1.3462" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="0.635" x2="1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.3462" y1="-0.635" x2="-1.3462" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.635" x2="-1.3462" y2="0.635" width="0.1524" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.7" dy="0.8" layer="1"/>
<text x="-1.524" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.524" y="-1.778" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="L0805">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 0805</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1016" layer="51"/>
<wire x1="-1.5748" y1="0.8128" x2="1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="0.8128" x2="1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="1.5748" y1="-0.8128" x2="-1.5748" y2="-0.8128" width="0.0508" layer="39"/>
<wire x1="-1.5748" y1="-0.8128" x2="-1.5748" y2="0.8128" width="0.0508" layer="39"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.889" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.4288" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="L1206">
<description>&lt;B&gt;SMD INDUCTOR&lt;/B&gt; - 1206</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1016" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1016" layer="51"/>
<wire x1="-2.34" y1="1.1907" x2="2.3401" y2="1.1907" width="0.2032" layer="21"/>
<wire x1="2.3401" y1="1.1907" x2="2.3401" y2="-1.1907" width="0.2032" layer="21"/>
<wire x1="2.3401" y1="-1.1907" x2="-2.34" y2="-1.1907" width="0.2032" layer="21"/>
<wire x1="-2.34" y1="-1.1907" x2="-2.34" y2="1.1907" width="0.2032" layer="21"/>
<smd name="2" x="1.3288" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="1" x="-1.3287" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-2.0637" y="1.5875" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.0637" y="-2.3813" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L2012">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="-1.6317" y1="0.8242" x2="1.6318" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="1.6318" y1="0.8242" x2="1.6318" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="1.6318" y1="-0.8243" x2="-1.6317" y2="-0.8243" width="0.0508" layer="39"/>
<wire x1="-1.6317" y1="-0.8243" x2="-1.6317" y2="0.8242" width="0.0508" layer="39"/>
<wire x1="-1.905" y1="1.0319" x2="1.905" y2="1.0319" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.0319" x2="1.905" y2="-1.0319" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.0319" x2="-1.905" y2="-1.0319" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.0319" x2="-1.905" y2="1.0319" width="0.2032" layer="21"/>
<smd name="1" x="-0.9525" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.9525" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0917" y1="-0.7239" x2="-0.3416" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.143" y1="-0.9144" x2="-1.143" y2="-0.9144" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.9144" x2="1.397" y2="0.6604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.397" y1="0.6604" x2="-1.143" y2="0.9144" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.397" y1="-0.6604" x2="-1.143" y2="-0.9144" width="0.1524" layer="21" curve="90"/>
<wire x1="1.143" y1="-0.9144" x2="1.397" y2="-0.6604" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-0.6604" x2="1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.6604" x2="-1.397" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.9144" x2="1.143" y2="0.9144" width="0.1524" layer="21"/>
<wire x1="0.7112" y1="0" x2="1.3716" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0" x2="-1.3716" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-0.127" x2="-0.1524" y2="0.127" width="1.016" layer="51" curve="-180" cap="flat"/>
<wire x1="0.1524" y1="0.127" x2="0.1524" y2="-0.127" width="1.016" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.635" y="0" dx="1.0668" dy="1.27" layer="1"/>
<smd name="2" x="0.635" y="0" dx="1.0668" dy="1.27" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-0.0762" y1="-0.7366" x2="0.0762" y2="0.7366" layer="29"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.143" dx="0.55" dy="0.8" layer="1"/>
<smd name="2" x="0.9398" y="-1.143" dx="0.55" dy="0.8" layer="1"/>
<smd name="1" x="-0.9398" y="-1.143" dx="0.55" dy="0.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.889" dx="1.2" dy="1" layer="1"/>
<smd name="A" x="0" y="-0.889" dx="1.2" dy="1" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9" shape="octagon" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.9" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.9" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.9" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.9" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="0.9" shape="octagon" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="0.9" shape="octagon" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="0.9" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="0.9" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="0.9" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="0.9" shape="octagon" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="BM05B">
<description>JST Top entry type connector 1.0 mm pitch&lt;br&gt;
&lt;b&gt;BM05B-SRSS-TB&lt;/b&gt;</description>
<smd name="1" x="-2" y="-1.325" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-1" y="-1.325" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0" y="-1.325" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="1" y="-1.325" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="2" y="-1.325" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="S1" x="-3.3" y="1.2" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<smd name="S2" x="3.3" y="1.2" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<wire x1="-2.4" y1="2" x2="2.4" y2="2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1" x2="3.5" y2="-1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-1" x2="3.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="0" x2="-3.5" y2="-1" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-2.6" y2="-1" width="0.2032" layer="21"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="FPC45">
<smd name="1" x="-11" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="2" x="-10.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="3" x="-10" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="4" x="-9.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="5" x="-9" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="6" x="-8.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="7" x="-8" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="8" x="-7.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="9" x="-7" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="10" x="-6.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="11" x="-6" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="12" x="-5.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="13" x="-5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="14" x="-4.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="15" x="-4" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="16" x="-3.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="17" x="-3" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="18" x="-2.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="19" x="-2" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="20" x="-1.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="21" x="-1" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="22" x="-0.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="23" x="0" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="24" x="0.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="25" x="1" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="26" x="1.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="27" x="2" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="28" x="2.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="29" x="3" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="30" x="3.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="31" x="4" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="32" x="4.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="33" x="5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="34" x="5.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="35" x="6" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="36" x="6.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="37" x="7" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="38" x="7.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="39" x="8" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="40" x="8.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="41" x="9" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="42" x="9.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="43" x="10" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="44" x="10.5" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="45" x="11" y="3.1" dx="0.25" dy="1.3" layer="1"/>
<smd name="S$1" x="-12.95" y="1.02" dx="2.7" dy="3" layer="1"/>
<smd name="S$2" x="12.95" y="1.02" dx="2.7" dy="3" layer="1"/>
<wire x1="-13.23" y1="2.52" x2="13.27" y2="2.52" width="0.127" layer="51"/>
<wire x1="13.27" y1="2.52" x2="13.27" y2="-0.73" width="0.127" layer="51"/>
<wire x1="13.27" y1="-0.73" x2="14.02" y2="-0.73" width="0.127" layer="51"/>
<wire x1="14.02" y1="-0.73" x2="14.02" y2="-2.48" width="0.127" layer="51"/>
<wire x1="14.02" y1="-2.48" x2="-13.98" y2="-2.48" width="0.127" layer="51"/>
<wire x1="-13.98" y1="-2.48" x2="-13.98" y2="-0.73" width="0.127" layer="51"/>
<wire x1="-13.98" y1="-0.73" x2="-13.23" y2="-0.73" width="0.127" layer="51"/>
<wire x1="-13.23" y1="-0.73" x2="-13.23" y2="2.52" width="0.127" layer="51"/>
<text x="-13.97" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ABMM2">
<smd name="1" x="-2.2" y="-1.2" dx="1.8" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.8" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.8" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.8" dy="1.4" layer="1"/>
<wire x1="3" y1="1.5" x2="3" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="1.5" width="0.1524" layer="51"/>
<wire x1="-1" y1="1.8" x2="1" y2="1.8" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.8" x2="1" y2="-1.8" width="0.1524" layer="21"/>
<wire x1="-1" y1="-1.8" x2="-2.7" y2="-1.8" width="0.1524" layer="51"/>
<wire x1="-2.7" y1="-1.8" x2="-3" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="1" y1="-1.8" x2="2.7" y2="-1.8" width="0.1524" layer="51"/>
<wire x1="2.7" y1="-1.8" x2="3" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="1" y1="1.8" x2="2.7" y2="1.8" width="0.1524" layer="51"/>
<wire x1="2.7" y1="1.8" x2="3" y2="1.5" width="0.1524" layer="51"/>
<wire x1="-1" y1="1.8" x2="-2.7" y2="1.8" width="0.1524" layer="51"/>
<wire x1="-2.7" y1="1.8" x2="-3" y2="1.5" width="0.1524" layer="51"/>
<text x="-3.048" y="2.413" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.048" y="-3.175" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="SO-20">
<smd name="1" x="-5.715" y="-4.826" dx="1.6" dy="0.65" layer="1" rot="R90"/>
<smd name="2" x="-4.445" y="-4.826" dx="1.6" dy="0.65" layer="1" rot="R90"/>
<smd name="3" x="-3.175" y="-4.826" dx="1.6" dy="0.65" layer="1" rot="R90"/>
<smd name="4" x="-1.905" y="-4.826" dx="1.6" dy="0.65" layer="1" rot="R90"/>
<smd name="5" x="-0.635" y="-4.826" dx="1.6" dy="0.65" layer="1" rot="R90"/>
<smd name="6" x="0.635" y="-4.826" dx="1.6" dy="0.65" layer="1" rot="R90"/>
<smd name="7" x="1.905" y="-4.826" dx="1.6" dy="0.65" layer="1" rot="R90"/>
<smd name="8" x="3.175" y="-4.826" dx="1.6" dy="0.65" layer="1" rot="R90"/>
<smd name="9" x="4.445" y="-4.826" dx="1.6" dy="0.65" layer="1" rot="R90"/>
<smd name="10" x="5.715" y="-4.826" dx="1.6" dy="0.65" layer="1" rot="R90"/>
<smd name="20" x="-5.715" y="4.826" dx="1.6" dy="0.65" layer="1" rot="R270"/>
<smd name="19" x="-4.445" y="4.826" dx="1.6" dy="0.65" layer="1" rot="R270"/>
<smd name="18" x="-3.175" y="4.826" dx="1.6" dy="0.65" layer="1" rot="R270"/>
<smd name="17" x="-1.905" y="4.826" dx="1.6" dy="0.65" layer="1" rot="R270"/>
<smd name="16" x="-0.635" y="4.826" dx="1.6" dy="0.65" layer="1" rot="R270"/>
<smd name="15" x="0.635" y="4.826" dx="1.6" dy="0.65" layer="1" rot="R270"/>
<smd name="14" x="1.905" y="4.826" dx="1.6" dy="0.65" layer="1" rot="R270"/>
<smd name="13" x="3.175" y="4.826" dx="1.6" dy="0.65" layer="1" rot="R270"/>
<smd name="12" x="4.445" y="4.826" dx="1.6" dy="0.65" layer="1" rot="R270"/>
<smd name="11" x="5.715" y="4.826" dx="1.6" dy="0.65" layer="1" rot="R270"/>
<wire x1="-6.4" y1="3.73" x2="6.4" y2="3.73" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.73" x2="6.4" y2="-3.73" width="0.2032" layer="21"/>
<wire x1="6.4" y1="-3.73" x2="-6.4" y2="-3.73" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.73" x2="-6.4" y2="3.73" width="0.2032" layer="21"/>
<circle x="-5.08" y="-2.54" radius="0.6096" width="0" layer="21"/>
<rectangle x1="-5.965" y1="3.745" x2="-5.465" y2="5.145" layer="51"/>
<rectangle x1="-4.695" y1="3.745" x2="-4.195" y2="5.145" layer="51"/>
<rectangle x1="-3.425" y1="3.745" x2="-2.925" y2="5.145" layer="51"/>
<rectangle x1="-2.155" y1="3.745" x2="-1.655" y2="5.145" layer="51"/>
<rectangle x1="-0.885" y1="3.745" x2="-0.385" y2="5.145" layer="51"/>
<rectangle x1="0.385" y1="3.745" x2="0.885" y2="5.145" layer="51"/>
<rectangle x1="1.655" y1="3.745" x2="2.155" y2="5.145" layer="51"/>
<rectangle x1="2.925" y1="3.745" x2="3.425" y2="5.145" layer="51"/>
<rectangle x1="4.195" y1="3.745" x2="4.695" y2="5.145" layer="51"/>
<rectangle x1="5.465" y1="3.745" x2="5.965" y2="5.145" layer="51"/>
<rectangle x1="-5.965" y1="-5.145" x2="-5.465" y2="-3.745" layer="51"/>
<rectangle x1="-4.695" y1="-5.145" x2="-4.195" y2="-3.745" layer="51"/>
<rectangle x1="-3.425" y1="-5.145" x2="-2.925" y2="-3.745" layer="51"/>
<rectangle x1="-2.155" y1="-5.145" x2="-1.655" y2="-3.745" layer="51"/>
<rectangle x1="-0.885" y1="-5.145" x2="-0.385" y2="-3.745" layer="51"/>
<rectangle x1="0.385" y1="-5.145" x2="0.885" y2="-3.745" layer="51"/>
<rectangle x1="1.655" y1="-5.145" x2="2.155" y2="-3.745" layer="51"/>
<rectangle x1="2.925" y1="-5.145" x2="3.425" y2="-3.745" layer="51"/>
<rectangle x1="4.195" y1="-5.145" x2="4.695" y2="-3.745" layer="51"/>
<rectangle x1="5.465" y1="-5.145" x2="5.965" y2="-3.745" layer="51"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<smd name="TH" x="0" y="0" dx="4.5" dy="4" layer="1"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.9" shape="octagon" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.9" shape="octagon" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="L1210">
<smd name="1" x="-1.2" y="0" dx="2.4" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.2" y="0" dx="2.4" dy="1.1" layer="1" rot="R90"/>
<wire x1="-1.6" y1="1.25" x2="-0.1" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.1" y1="1.25" x2="0.1" y2="1.25" width="0.127" layer="51"/>
<wire x1="0.1" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="0.1" y2="-1.25" width="0.127" layer="51"/>
<wire x1="0.1" y1="-1.25" x2="-0.1" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-0.1" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="0.1" y1="1.25" x2="0.1" y2="-1.25" width="0.127" layer="51" curve="-180"/>
<wire x1="-0.1" y1="-1.25" x2="-0.1" y2="1.25" width="0.127" layer="51" curve="-180"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X02S">
<smd name="1" x="-0.762" y="0" dx="1.9304" dy="0.9652" layer="1" rot="R90"/>
<smd name="2" x="0.762" y="0" dx="1.9304" dy="0.9652" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="LD-0208">
<pad name="3" x="-4" y="5" drill="2" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="5" drill="2" shape="octagon" rot="R90"/>
<pad name="1" x="4" y="5" drill="2" shape="square" rot="R90"/>
<hole x="0" y="0" drill="1"/>
<wire x1="-5" y1="-3" x2="5" y2="-3" width="0.127" layer="21"/>
<wire x1="-5" y1="-3" x2="-5" y2="2.75" width="0.127" layer="21"/>
<wire x1="5" y1="-3" x2="5" y2="2.75" width="0.127" layer="21"/>
<wire x1="-5" y1="2.75" x2="-5" y2="6" width="0.127" layer="51"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.127" layer="51"/>
<wire x1="5" y1="6" x2="5" y2="2.75" width="0.127" layer="51"/>
<text x="-6.5" y="-3" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8" y="-3" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-0.5" y1="-3" x2="-0.5" y2="4" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.5" y1="4" x2="3.5" y2="-3" width="0.127" layer="51" style="shortdash"/>
<wire x1="-0.5" y1="4" x2="0.9" y2="4" width="0.127" layer="51" style="shortdash"/>
<wire x1="0.9" y1="4" x2="2.1" y2="4" width="0.127" layer="51" style="shortdash"/>
<wire x1="2.1" y1="4" x2="3.5" y2="4" width="0.127" layer="51" style="shortdash"/>
<wire x1="0.9" y1="4" x2="0.9" y2="-2.1" width="0.127" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-2.1" x2="2.1" y2="-2.1" width="0.127" layer="51" style="shortdash" curve="180"/>
<wire x1="2.1" y1="-2.1" x2="2.1" y2="4" width="0.127" layer="51" style="shortdash"/>
</package>
<package name="SOIC-8">
<description>&lt;b&gt;SOIC-8 150 mil Package&lt;/b&gt;</description>
<wire x1="-2.413" y1="1.7018" x2="2.413" y2="1.7018" width="0.2032" layer="21"/>
<wire x1="2.413" y1="1.7018" x2="2.413" y2="-1.7018" width="0.2032" layer="21"/>
<wire x1="2.413" y1="-1.7018" x2="-2.413" y2="-1.7018" width="0.2032" layer="21"/>
<circle x="-1.524" y="-0.762" radius="0.4064" width="0" layer="21"/>
<smd name="1" x="-1.905" y="-2.667" dx="1.4" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="-0.635" y="-2.667" dx="1.4" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="0.635" y="-2.667" dx="1.4" dy="0.5" layer="1" rot="R90"/>
<smd name="4" x="1.905" y="-2.667" dx="1.4" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="1.905" y="2.667" dx="1.4" dy="0.5" layer="1" rot="R270"/>
<smd name="6" x="0.635" y="2.667" dx="1.4" dy="0.5" layer="1" rot="R270"/>
<smd name="7" x="-0.635" y="2.667" dx="1.4" dy="0.5" layer="1" rot="R270"/>
<smd name="8" x="-1.905" y="2.667" dx="1.4" dy="0.5" layer="1" rot="R270"/>
<text x="-2.921" y="-1.651" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.778" size="0.8128" layer="27" ratio="18" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.0955" y1="1.7018" x2="-1.7145" y2="2.9718" layer="51"/>
<rectangle x1="-0.8255" y1="1.7018" x2="-0.4445" y2="2.9718" layer="51"/>
<rectangle x1="0.4445" y1="1.7018" x2="0.8255" y2="2.9718" layer="51"/>
<rectangle x1="1.7145" y1="1.7018" x2="2.0955" y2="2.9718" layer="51"/>
<rectangle x1="1.7145" y1="-2.9718" x2="2.0955" y2="-1.7018" layer="51"/>
<rectangle x1="0.4445" y1="-2.9718" x2="0.8255" y2="-1.7018" layer="51"/>
<rectangle x1="-0.8255" y1="-2.9718" x2="-0.4445" y2="-1.7018" layer="51"/>
<rectangle x1="-2.0955" y1="-2.9718" x2="-1.7145" y2="-1.7018" layer="51"/>
<wire x1="-2.413" y1="-1.7018" x2="-2.413" y2="1.7018" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PORT_A_L">
<wire x1="2.54" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<pin name="PA0/ADC1_CH1" x="-10.16" y="7.62" length="short"/>
<pin name="PA1/ADC1_CH2" x="-10.16" y="5.08" length="short"/>
<pin name="PA2/ADC1_CH3" x="-10.16" y="2.54" length="short"/>
<pin name="PA3/ADC1_CH4" x="-10.16" y="0" length="short"/>
<pin name="PA4/DAC1_OUT1" x="-10.16" y="-2.54" length="short"/>
<pin name="PA5/DAC1_OUT2" x="-10.16" y="-5.08" length="short"/>
<pin name="PA6/ADC2_CH3" x="-10.16" y="-7.62" length="short"/>
<pin name="PA7/ADC2_CH4" x="-10.16" y="-10.16" length="short"/>
</symbol>
<symbol name="PORT_A_H">
<wire x1="2.54" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<pin name="PA8" x="-10.16" y="7.62" length="short"/>
<pin name="PA9/TX1/SCL2" x="-10.16" y="5.08" length="short"/>
<pin name="PA10/RX1/SDA2" x="-10.16" y="2.54" length="short"/>
<pin name="PA11/USB_DM" x="-10.16" y="0" length="short"/>
<pin name="PA12/USB_DP" x="-10.16" y="-2.54" length="short"/>
<pin name="PA13/SWDIO" x="-10.16" y="-5.08" length="short"/>
<pin name="PA14/SWCLK" x="-10.16" y="-7.62" length="short"/>
<pin name="PA15/SPI1_NSS" x="-10.16" y="-10.16" length="short"/>
</symbol>
<symbol name="PORT_B_L">
<wire x1="-2.54" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<pin name="TIM3_CH3/PB0" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="TIM3_CH4/PB1" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="PB2" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="SPI1_SCK/PB3" x="10.16" y="0" length="short" rot="R180"/>
<pin name="SPI1_MISO/PB4" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="SPI1_MOSI/PB5" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="I2C1_SCL/PB6" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="I2C1_SDA/PB7" x="10.16" y="-10.16" length="short" rot="R180"/>
</symbol>
<symbol name="PORT_B_H">
<wire x1="-2.54" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<pin name="TIM4_CH3/PB8" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="TIM4_CH4/PB9" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="TIM2_CH3/PB10" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="TIM2_CH4/PB11" x="10.16" y="0" length="short" rot="R180"/>
<pin name="PB12" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="ADC3_CH5/PB13" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="ADC4_CH4/PB14" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="PB15" x="10.16" y="-10.16" length="short" rot="R180"/>
</symbol>
<symbol name="PORT_F_2">
<wire x1="-7.62" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<pin name="PF0/OSC&lt;=" x="5.08" y="0" length="short" rot="R180"/>
<pin name="PF1/OSC=&gt;" x="5.08" y="-2.54" length="short" rot="R180"/>
</symbol>
<symbol name="BAT_AN_M">
<wire x1="-2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VSSA" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VDDA" x="10.16" y="-5.08" length="short" direction="pwr" rot="R180"/>
</symbol>
<symbol name="BOOT_RST">
<wire x1="-2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<pin name="NRST" x="10.16" y="2.54" length="short" direction="in" function="dot" rot="R180"/>
<pin name="BOOT0" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="VCC_VDD_S">
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="-5.08" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<pin name="VDD_1" x="-7.62" y="7.62" length="short" direction="pwr"/>
<pin name="VDD_2" x="-7.62" y="5.08" length="short" direction="pwr"/>
<pin name="VDD_3" x="-7.62" y="2.54" length="short" direction="pwr"/>
<pin name="VSS_1" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<pin name="VSS_2" x="-7.62" y="-5.08" length="short" direction="pwr"/>
<pin name="VSS_3" x="-7.62" y="-7.62" length="short" direction="pwr"/>
</symbol>
<symbol name="PORT_C_3">
<wire x1="7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<pin name="PC13" x="-5.08" y="2.54" length="short"/>
<pin name="PC14" x="-5.08" y="0" length="short"/>
<pin name="PC15" x="-5.08" y="-2.54" length="short"/>
</symbol>
<symbol name="MINI-USB-5">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="pas"/>
</symbol>
<symbol name="SHIELD_4">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="2.54" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="17.78" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="17.78" x2="5.08" y2="20.32" width="0.254" layer="94" style="shortdash" curve="90"/>
<wire x1="5.08" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94" style="shortdash"/>
<text x="7.62" y="-2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="S1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="R-EU-1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-2.794" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.794" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU-1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="0.762" y="0.127" size="1.778" layer="95">&gt;NAME</text>
<text x="0.762" y="-4.445" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="+3V3A">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3A" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="TPS769XX">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.286" y="-3.302" size="1.4224" layer="95">GND</text>
<text x="-7.62" y="7.62" size="1.6764" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.588" size="1.6764" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="EN" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="sup" rot="R90"/>
<pin name="NR" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="FB-">
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.27" x2="2.54" y2="1.27" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="SDD_AKKA">
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.016" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.016" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.016" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-3.9624" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="A2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CC" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="FPC45">
<pin name="1" x="-5.08" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-5.08" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="23" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="25" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="27" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="4" x="5.08" y="25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="6" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="8" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="10" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="12" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="14" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="16" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="18" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="20" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="22" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="24" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="26" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="28" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="41" x="-5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="42" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="43" x="-5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="44" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="45" x="-5.08" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="-7.62" y1="30.48" x2="7.62" y2="30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="-7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="30.48" width="0.4064" layer="94"/>
<text x="-7.62" y="31.75" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="Q-SHIELD2">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.778" y1="2.54" x2="4.318" y2="2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="4.318" y1="2.54" x2="4.318" y2="1.905" width="0.1524" layer="94" style="shortdash"/>
<wire x1="4.318" y1="-1.905" x2="4.318" y2="-2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.778" y1="-2.54" x2="4.318" y2="-2.54" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94" style="shortdash"/>
<text x="-2.54" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="OPA569">
<wire x1="-10.16" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<pin name="PPAD@1" x="-12.7" y="15.24" length="short"/>
<pin name="PPAD@2" x="-12.7" y="12.7" length="short"/>
<pin name="PPAD@3" x="-12.7" y="10.16" length="short"/>
<pin name="PPAD@4" x="-12.7" y="7.62" length="short"/>
<pin name="CLSET" x="-12.7" y="2.54" length="short"/>
<pin name="CLFLAG" x="-12.7" y="0" length="short"/>
<pin name="THFLAG" x="-12.7" y="-2.54" length="short"/>
<pin name="EN" x="-12.7" y="-7.62" length="short"/>
<pin name="V-@1" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="V-@2" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="V+@1" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="V+@2" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="V0@1" x="15.24" y="0" length="short" rot="R180"/>
<pin name="V0@2" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="POUT1" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="IN+" x="-12.7" y="-15.24" length="short"/>
<pin name="IN-" x="-12.7" y="-12.7" length="short"/>
<pin name="POUT2" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="PPADHS" x="15.24" y="-15.24" length="short" rot="R180"/>
<text x="-10.16" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IMON" x="-12.7" y="-5.08" length="short"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="DC-JACK-SWITCH">
<wire x1="2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-2.54" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-3.302" y2="-2.54" width="0.1524" layer="94"/>
<text x="-5.08" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-5.842" y1="-2.54" x2="-4.318" y2="1.27" layer="94"/>
<pin name="1" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="-0.508" y="-1.27"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
</symbol>
<symbol name="OP-AMP">
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="0" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="OP-AMP+-">
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.9116" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="0" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="4.445" size="0.8128" layer="93" rot="R90">V+</text>
<text x="-1.27" y="-5.715" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="-IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="V+" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="+5VA">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5VA" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="LP2981">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-2.286" y="-3.302" size="1.4224" layer="95">GND</text>
<text x="-7.62" y="7.62" size="1.6764" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.588" size="1.6764" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="ON" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F303CXT6" prefix="IC">
<description>ST STM32F101/103 48pin LQFP</description>
<gates>
<gate name="PORTA_L" symbol="PORT_A_L" x="-15.24" y="40.64"/>
<gate name="PORTA_H" symbol="PORT_A_H" x="-15.24" y="12.7"/>
<gate name="PORTB_L" symbol="PORT_B_L" x="15.24" y="40.64"/>
<gate name="PORTB_H" symbol="PORT_B_H" x="15.24" y="12.7"/>
<gate name="PORTF/OSC" symbol="PORT_F_2" x="20.32" y="-7.62"/>
<gate name="AN_POWER" symbol="BAT_AN_M" x="15.24" y="-22.86"/>
<gate name="RESET/BOOT" symbol="BOOT_RST" x="15.24" y="-40.64"/>
<gate name="POWER" symbol="VCC_VDD_S" x="-17.78" y="-15.24"/>
<gate name="PORTC" symbol="PORT_C_3" x="-20.32" y="-40.64"/>
</gates>
<devices>
<device name="" package="LQFP48">
<connects>
<connect gate="AN_POWER" pin="VBAT" pad="1"/>
<connect gate="AN_POWER" pin="VDDA" pad="9"/>
<connect gate="AN_POWER" pin="VSSA" pad="8"/>
<connect gate="PORTA_H" pin="PA10/RX1/SDA2" pad="31"/>
<connect gate="PORTA_H" pin="PA11/USB_DM" pad="32"/>
<connect gate="PORTA_H" pin="PA12/USB_DP" pad="33"/>
<connect gate="PORTA_H" pin="PA13/SWDIO" pad="34"/>
<connect gate="PORTA_H" pin="PA14/SWCLK" pad="37"/>
<connect gate="PORTA_H" pin="PA15/SPI1_NSS" pad="38"/>
<connect gate="PORTA_H" pin="PA8" pad="29"/>
<connect gate="PORTA_H" pin="PA9/TX1/SCL2" pad="30"/>
<connect gate="PORTA_L" pin="PA0/ADC1_CH1" pad="10"/>
<connect gate="PORTA_L" pin="PA1/ADC1_CH2" pad="11"/>
<connect gate="PORTA_L" pin="PA2/ADC1_CH3" pad="12"/>
<connect gate="PORTA_L" pin="PA3/ADC1_CH4" pad="13"/>
<connect gate="PORTA_L" pin="PA4/DAC1_OUT1" pad="14"/>
<connect gate="PORTA_L" pin="PA5/DAC1_OUT2" pad="15"/>
<connect gate="PORTA_L" pin="PA6/ADC2_CH3" pad="16"/>
<connect gate="PORTA_L" pin="PA7/ADC2_CH4" pad="17"/>
<connect gate="PORTB_H" pin="ADC3_CH5/PB13" pad="26"/>
<connect gate="PORTB_H" pin="ADC4_CH4/PB14" pad="27"/>
<connect gate="PORTB_H" pin="PB12" pad="25"/>
<connect gate="PORTB_H" pin="PB15" pad="28"/>
<connect gate="PORTB_H" pin="TIM2_CH3/PB10" pad="21"/>
<connect gate="PORTB_H" pin="TIM2_CH4/PB11" pad="22"/>
<connect gate="PORTB_H" pin="TIM4_CH3/PB8" pad="45"/>
<connect gate="PORTB_H" pin="TIM4_CH4/PB9" pad="46"/>
<connect gate="PORTB_L" pin="I2C1_SCL/PB6" pad="42"/>
<connect gate="PORTB_L" pin="I2C1_SDA/PB7" pad="43"/>
<connect gate="PORTB_L" pin="PB2" pad="20"/>
<connect gate="PORTB_L" pin="SPI1_MISO/PB4" pad="40"/>
<connect gate="PORTB_L" pin="SPI1_MOSI/PB5" pad="41"/>
<connect gate="PORTB_L" pin="SPI1_SCK/PB3" pad="39"/>
<connect gate="PORTB_L" pin="TIM3_CH3/PB0" pad="18"/>
<connect gate="PORTB_L" pin="TIM3_CH4/PB1" pad="19"/>
<connect gate="PORTC" pin="PC13" pad="2"/>
<connect gate="PORTC" pin="PC14" pad="3"/>
<connect gate="PORTC" pin="PC15" pad="4"/>
<connect gate="PORTF/OSC" pin="PF0/OSC&lt;=" pad="5"/>
<connect gate="PORTF/OSC" pin="PF1/OSC=&gt;" pad="6"/>
<connect gate="POWER" pin="VDD_1" pad="48"/>
<connect gate="POWER" pin="VDD_2" pad="24"/>
<connect gate="POWER" pin="VDD_3" pad="36"/>
<connect gate="POWER" pin="VSS_1" pad="47"/>
<connect gate="POWER" pin="VSS_2" pad="23"/>
<connect gate="POWER" pin="VSS_3" pad="35"/>
<connect gate="RESET/BOOT" pin="BOOT0" pad="44"/>
<connect gate="RESET/BOOT" pin="NRST" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MINI-USB-SCHIELD-" prefix="X">
<description>&lt;b&gt;MINI USB-B Conector&lt;/b&gt;&lt;p&gt;
Source: www.cypressindustries.com</description>
<gates>
<gate name="G$1" symbol="MINI-USB-5" x="0" y="0"/>
<gate name="S" symbol="SHIELD_4" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="32005-201" package="32005-201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="32005-301" package="32005-301">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_EU_" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603G" package="R0603G">
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
<deviceset name="C_EU_" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603G" package="C0603G">
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
<deviceset name="+3V3A" prefix="+3V3A">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3A" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS769XX" prefix="IC">
<description>&lt;b&gt;Texas Instruments LDO Regulator&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TPS769XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="NR" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="E1.8-4" package="E1,8-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-4" package="E2-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCA" package="SMC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCB" package="SMC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCC" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCD" package="SMC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-5" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-7" package="E2,5-7">
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
<deviceset name="FB_" prefix="L">
<description>&lt;b&gt;FERRITE BEAD&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FB-" x="0" y="2.54"/>
</gates>
<devices>
<device name="0603" package="L0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="L0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="L1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="L2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="L1210">
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
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT54C" prefix="D">
<description>&lt;b&gt;Schottky Diodes&lt;/b&gt;&lt;p&gt;
Source: Fairchild .. BAT54.pdf</description>
<gates>
<gate name="G$1" symbol="SDD_AKKA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="CC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="CHIPLED_0805" package="CHIPLED_0805">
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
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BM05B" package="BM05B">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON-FPC" prefix="JP" uservalue="yes">
<gates>
<gate name="G$1" symbol="FPC45" x="0" y="0"/>
</gates>
<devices>
<device name="45" package="FPC45">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABM" prefix="X">
<gates>
<gate name="G$1" symbol="Q-SHIELD2" x="0" y="0"/>
</gates>
<devices>
<device name="M2" package="ABMM2">
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
<deviceset name="OPA569" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Burr Brown products from Texas Instruments&lt;/b&gt;&lt;/p&gt;
Rail-to-Rail I/O, 2A&lt;br&gt;
POWER AMPLIFIER</description>
<gates>
<gate name="G$1" symbol="OPA569" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SO-20">
<connects>
<connect gate="G$1" pin="CLFLAG" pad="4"/>
<connect gate="G$1" pin="CLSET" pad="3"/>
<connect gate="G$1" pin="EN" pad="8"/>
<connect gate="G$1" pin="IMON" pad="19"/>
<connect gate="G$1" pin="IN+" pad="6"/>
<connect gate="G$1" pin="IN-" pad="5"/>
<connect gate="G$1" pin="POUT1" pad="2"/>
<connect gate="G$1" pin="POUT2" pad="9"/>
<connect gate="G$1" pin="PPAD@1" pad="1"/>
<connect gate="G$1" pin="PPAD@2" pad="10"/>
<connect gate="G$1" pin="PPAD@3" pad="11"/>
<connect gate="G$1" pin="PPAD@4" pad="20"/>
<connect gate="G$1" pin="PPADHS" pad="TH"/>
<connect gate="G$1" pin="THFLAG" pad="7"/>
<connect gate="G$1" pin="V+@1" pad="12"/>
<connect gate="G$1" pin="V+@2" pad="13"/>
<connect gate="G$1" pin="V-@1" pad="17"/>
<connect gate="G$1" pin="V-@2" pad="18"/>
<connect gate="G$1" pin="V0@1" pad="14"/>
<connect gate="G$1" pin="V0@2" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/SMD" package="1X02S">
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
<deviceset name="LD-0208">
<description>&lt;B&gt;Straight PCB Mount DC Power Socket 1A, 12 V dc, Nickel Plated&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="-1.3" package="LD-0208">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADA4841" prefix="U">
<gates>
<gate name="_2" symbol="OP-AMP" x="15.24" y="0"/>
<gate name="_1" symbol="OP-AMP+-" x="-15.24" y="0"/>
</gates>
<devices>
<device name="-2" package="SOIC-8">
<connects>
<connect gate="_1" pin="+IN" pad="3"/>
<connect gate="_1" pin="-IN" pad="2"/>
<connect gate="_1" pin="OUT" pad="1"/>
<connect gate="_1" pin="V+" pad="8"/>
<connect gate="_1" pin="V-" pad="4"/>
<connect gate="_2" pin="+IN" pad="5"/>
<connect gate="_2" pin="-IN" pad="6"/>
<connect gate="_2" pin="OUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5VA" prefix="5A+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5VA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP2981A" prefix="IC">
<description>&lt;H2&gt;TEXAS INSTRUMENTS&lt;/H2&gt;
&lt;P&gt;&lt;B&gt;100-mA ULTRA-LOW DROPOUT REGULATOR WITH SHUTDOWN&lt;/B&gt;&lt;/P&gt;</description>
<gates>
<gate name="G$1" symbol="LP2981" x="0" y="0"/>
</gates>
<devices>
<device name="-28DBV" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="ON" pad="3"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-29DBV" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="ON" pad="3"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-30DBV" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="ON" pad="3"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-33DBV" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="ON" pad="3"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-50DBV" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="ON" pad="3"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
<technology name="6"/>
<technology name="8"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jump-0r-smd">
<description>Soldering jumper and bridges</description>
<packages>
<package name="A0R-JMP">
<description>&lt;b&gt;0R Jumper Variant A&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="0.635" y1="1.26" x2="0.635" y2="0.44" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.26" x2="-0.635" y2="0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.5814" x2="0.3265" y2="0.8186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.8918" x2="0.3265" y2="2.2918" layer="51" rot="R270"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="B0R-JMP">
<description>&lt;b&gt;0R Jumper Variant B&lt;/b&gt;&lt;p&gt;
chip 0805</description>
<wire x1="-0.635" y1="-0.44" x2="-0.635" y2="-1.26" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-1.26" x2="0.635" y2="-0.44" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="0" y="-1.7" dx="1.3" dy="1.5" layer="1" rot="R270"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-2.2814" x2="0.3265" y2="-0.8814" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="-0.8082" x2="0.3265" y2="0.5918" layer="51" rot="R270"/>
</package>
<package name="C0R-JMP">
<description>&lt;b&gt;0R Jumper Variant C&lt;/b&gt;&lt;p&gt;
Solder type</description>
<wire x1="0.61" y1="0.66" x2="0.61" y2="0.34" width="0.1524" layer="51"/>
<wire x1="-0.61" y1="0.66" x2="-0.61" y2="0.34" width="0.1524" layer="51"/>
<smd name="1" x="0" y="0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1" dy="0.8" layer="1" roundness="50"/>
<smd name="3" x="0" y="-0.938" dx="0.8" dy="1" layer="1" roundness="100"/>
<text x="-0.762" y="2.716" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.986" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3235" y1="-0.6814" x2="0.3265" y2="0.7186" layer="51" rot="R270"/>
<rectangle x1="-0.3235" y1="0.2338" x2="0.3265" y2="1.6338" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="0RJM">
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="0.254" y2="1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.254" y1="-1.016" x2="0.254" y2="-1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="1.016" x2="-0.254" y2="1.016" width="0.508" layer="94" curve="-180" cap="flat"/>
<wire x1="0.254" y1="-1.524" x2="-0.254" y2="-1.524" width="0.508" layer="94" curve="-180" cap="flat"/>
<text x="2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="JMP">
<wire x1="0.762" y1="-0.254" x2="0.508" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-0.254" x2="-0.254" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-0.254" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.286" x2="0.508" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.254" y1="-2.286" x2="-0.254" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.508" y1="-2.286" x2="-0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.254" x2="0.762" y2="-0.508" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-1.016" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-1.524" x2="0.762" y2="-1.778" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="-2.032" x2="0.762" y2="-2.286" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-2.286" x2="-0.762" y2="-2.032" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.778" x2="-0.762" y2="-1.524" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-1.016" x2="-0.762" y2="-0.762" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.254" width="0.1524" layer="94" style="shortdash"/>
<rectangle x1="-0.508" y1="-2.032" x2="0.508" y2="-0.508" layer="94" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0R-JUMP" prefix="JMP">
<description>&lt;b&gt;SMD 0R 0805 Jumper&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="-0R" symbol="0RJM" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="JMP" x="-2.54" y="2.54" addlevel="always"/>
</gates>
<devices>
<device name="A" package="A0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="B0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="C0R-JMP">
<connects>
<connect gate="-0R" pin="1" pad="1"/>
<connect gate="-0R" pin="2" pad="2"/>
<connect gate="-0R" pin="3" pad="3"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="IC1" library="SmartMDCPrint" deviceset="STM32F303CXT6" device="" value="STM32F303CCT6"/>
<part name="USB" library="SmartMDCPrint" deviceset="MINI-USB-SCHIELD-" device="32005-201" value="MINI-USB-B"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="R1" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R2" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R3" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="1K5"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C2" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C3" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3A1" library="SmartMDCPrint" deviceset="+3V3A" device=""/>
<part name="IC2" library="SmartMDCPrint" deviceset="TPS769XX" device="" value="TPS73033"/>
<part name="IC3" library="SmartMDCPrint" deviceset="TPS769XX" device="" value="TPS73033"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="1nF"/>
<part name="C5" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C6" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="1nF"/>
<part name="C7" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C8" library="SmartMDCPrint" deviceset="C_EU_" device="C0805" value="10uF"/>
<part name="C9" library="SmartMDCPrint" deviceset="C_EU_" device="C0805" value="10uF"/>
<part name="C10" library="SmartMDCPrint" deviceset="CPOL-EU" device="SMCA" value="22uFx6.3V"/>
<part name="C11" library="SmartMDCPrint" deviceset="CPOL-EU" device="SMCA" value="22uFx6.3V"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3A2" library="SmartMDCPrint" deviceset="+3V3A" device=""/>
<part name="L1" library="SmartMDCPrint" deviceset="FB_" device="0603" value="FB"/>
<part name="R4" library="SmartMDCPrint" deviceset="R_EU_" device="R0603G" value="10K"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="BOOT" library="SmartMDCPrint" deviceset="SJ" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="D1" library="SmartMDCPrint" deviceset="BAT54C" device=""/>
<part name="A" library="SmartMDCPrint" deviceset="LED" device="CHIPLED_0805" value="BLUE"/>
<part name="B" library="SmartMDCPrint" deviceset="LED" device="CHIPLED_0805" value="RED"/>
<part name="PWR" library="SmartMDCPrint" deviceset="LED" device="CHIPLED_0805" value="YELLOW"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="220R"/>
<part name="R8" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="220R"/>
<part name="R9" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="220R"/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="COM/I2C2" library="SmartMDCPrint" deviceset="PINHD-1X4" device=""/>
<part name="SWD" library="SmartMDCPrint" deviceset="PINHD-1X5" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="DVD" library="SmartMDCPrint" deviceset="CON-FPC" device="45" value="FPC45"/>
<part name="X1" library="SmartMDCPrint" deviceset="ABM" device="M2" value="12MHz"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C14" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="18pF"/>
<part name="C15" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="18pF"/>
<part name="C16" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="+3V3A3" library="SmartMDCPrint" deviceset="+3V3A" device=""/>
<part name="RAD" library="SmartMDCPrint" deviceset="OPA569" device="" value="OPA569"/>
<part name="FOC" library="SmartMDCPrint" deviceset="OPA569" device="" value="OPA569"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="R13" library="SmartMDCPrint" deviceset="R_EU_" device="R0603G" value="56K"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="R14" library="SmartMDCPrint" deviceset="R_EU_" device="R0603G" value="56K"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="R19" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="5K1"/>
<part name="R20" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="5K1"/>
<part name="IC4" library="linear" deviceset="78*" device="DT" technology="05"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="R21" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="470R"/>
<part name="R22" library="SmartMDCPrint" deviceset="R_EU_" device="R0603G" value="470R"/>
<part name="C17" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="10nF"/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="C20" library="SmartMDCPrint" deviceset="CPOL-EU" device="SMCD" value="470uFx6.3V"/>
<part name="C21" library="SmartMDCPrint" deviceset="CPOL-EU" device="SMCD" value="470uFx6.3V"/>
<part name="C22" library="SmartMDCPrint" deviceset="CPOL-EU" device="SMCD" value="470uFx6.3V"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="R23" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="0R"/>
<part name="R24" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="470R"/>
<part name="R25" library="SmartMDCPrint" deviceset="R_EU_" device="R0603G" value="470R"/>
<part name="C23" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="10nF"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="POWER" library="SmartMDCPrint" deviceset="PINHD-1X2" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="C/D" library="jump-0r-smd" deviceset="0R-JUMP" device="A"/>
<part name="R/W" library="jump-0r-smd" deviceset="0R-JUMP" device="A"/>
<part name="H/L" library="jump-0r-smd" deviceset="0R-JUMP" device="A"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="C24" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C25" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C26" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="C27" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="100nF"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="DC7V5" library="SmartMDCPrint" deviceset="LD-0208" device="-1.3"/>
<part name="C12" library="SmartMDCPrint" deviceset="CPOL-EU" device="E2.5-7" value="100uFx16V"/>
<part name="R10" library="SmartMDCPrint" deviceset="R_EU_" device="R0603G" value="2K55"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="FRAME2" library="frames" deviceset="A5L-LOC" device=""/>
<part name="U3" library="SmartMDCPrint" deviceset="ADA4841" device="-2"/>
<part name="U4" library="SmartMDCPrint" deviceset="ADA4841" device="-2"/>
<part name="R11" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="47R"/>
<part name="R12" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="47R"/>
<part name="R15" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="47R"/>
<part name="R16" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="47R"/>
<part name="R17" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="3K3"/>
<part name="R18" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="3K3"/>
<part name="R26" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="3K3"/>
<part name="R27" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="3K3"/>
<part name="R28" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R29" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R30" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R31" library="SmartMDCPrint" deviceset="R_EU_" device="R0603" value="22R"/>
<part name="R32" library="SmartMDCPrint" deviceset="R_EU_" device="R0603G" value="5K1"/>
<part name="R33" library="SmartMDCPrint" deviceset="R_EU_" device="R0603G" value="5K1"/>
<part name="R34" library="SmartMDCPrint" deviceset="R_EU_" device="R0603G" value="5K1"/>
<part name="R35" library="SmartMDCPrint" deviceset="R_EU_" device="R0603G" value="5K1"/>
<part name="C13" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="10n"/>
<part name="C18" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="10n"/>
<part name="C19" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="10n"/>
<part name="C28" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="10n"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="5A+1" library="SmartMDCPrint" deviceset="+5VA" device=""/>
<part name="5A+2" library="SmartMDCPrint" deviceset="+5VA" device=""/>
<part name="IC5" library="SmartMDCPrint" deviceset="LP2981A" device="-50DBV"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="5A+4" library="SmartMDCPrint" deviceset="+5VA" device=""/>
<part name="C29" library="SmartMDCPrint" deviceset="CPOL-EU" device="SMCA" value="22ux6V3"/>
<part name="L2" library="SmartMDCPrint" deviceset="FB_" device="0603" value="FB"/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="C30" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="1u"/>
<part name="C31" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="100n"/>
<part name="C32" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="100n"/>
<part name="I2C1" library="SmartMDCPrint" deviceset="PINHD-1X4" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="C33" library="SmartMDCPrint" deviceset="C_EU_" device="C0603G" value="10n"/>
<part name="P+15" library="supply1" deviceset="VCC" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="IC1" gate="PORTA_L" x="30.48" y="160.02"/>
<instance part="IC1" gate="PORTA_H" x="30.48" y="132.08"/>
<instance part="IC1" gate="PORTB_L" x="58.42" y="160.02"/>
<instance part="IC1" gate="PORTB_H" x="58.42" y="132.08"/>
<instance part="IC1" gate="PORTF/OSC" x="63.5" y="111.76"/>
<instance part="IC1" gate="AN_POWER" x="58.42" y="96.52"/>
<instance part="IC1" gate="RESET/BOOT" x="58.42" y="78.74"/>
<instance part="IC1" gate="POWER" x="27.94" y="104.14"/>
<instance part="IC1" gate="PORTC" x="25.4" y="78.74"/>
<instance part="USB" gate="G$1" x="40.64" y="25.4"/>
<instance part="USB" gate="S" x="40.64" y="15.24"/>
<instance part="+3V1" gate="G$1" x="7.62" y="20.32" rot="R90"/>
<instance part="GND1" gate="1" x="35.56" y="10.16"/>
<instance part="P+1" gate="1" x="63.5" y="30.48"/>
<instance part="P+2" gate="VCC" x="144.78" y="111.76" rot="R90"/>
<instance part="R1" gate="G$1" x="27.94" y="33.02"/>
<instance part="R2" gate="G$1" x="27.94" y="25.4"/>
<instance part="R3" gate="G$1" x="17.78" y="20.32"/>
<instance part="GND2" gate="1" x="17.78" y="93.98"/>
<instance part="+3V2" gate="G$1" x="10.16" y="111.76" rot="R90"/>
<instance part="+3V3" gate="G$1" x="81.28" y="99.06" rot="R270"/>
<instance part="GND3" gate="1" x="71.12" y="93.98" rot="R90"/>
<instance part="C1" gate="G$1" x="7.62" y="63.5"/>
<instance part="C2" gate="G$1" x="20.32" y="63.5"/>
<instance part="C3" gate="G$1" x="33.02" y="63.5"/>
<instance part="GND4" gate="1" x="33.02" y="55.88"/>
<instance part="+3V4" gate="G$1" x="40.64" y="66.04" rot="R270"/>
<instance part="+3V3A1" gate="G$1" x="81.28" y="88.9" rot="R270"/>
<instance part="IC2" gate="G$1" x="144.78" y="162.56"/>
<instance part="IC3" gate="G$1" x="144.78" y="139.7"/>
<instance part="GND5" gate="1" x="144.78" y="152.4"/>
<instance part="GND6" gate="1" x="144.78" y="129.54"/>
<instance part="C4" gate="G$1" x="157.48" y="160.02"/>
<instance part="C5" gate="G$1" x="127" y="162.56"/>
<instance part="C6" gate="G$1" x="157.48" y="137.16"/>
<instance part="C7" gate="G$1" x="127" y="139.7"/>
<instance part="C8" gate="G$1" x="116.84" y="162.56"/>
<instance part="C9" gate="G$1" x="116.84" y="139.7"/>
<instance part="C10" gate="G$1" x="165.1" y="162.56"/>
<instance part="C11" gate="G$1" x="165.1" y="139.7"/>
<instance part="+3V5" gate="G$1" x="175.26" y="165.1" rot="R270"/>
<instance part="+3V3A2" gate="G$1" x="175.26" y="142.24" rot="R270"/>
<instance part="L1" gate="G$1" x="116.84" y="147.32" rot="R270"/>
<instance part="R4" gate="G$1" x="119.38" y="111.76" rot="R270"/>
<instance part="GND7" gate="1" x="119.38" y="104.14"/>
<instance part="BOOT" gate="1" x="137.16" y="119.38" rot="R90"/>
<instance part="+3V7" gate="G$1" x="137.16" y="129.54"/>
<instance part="D1" gate="G$1" x="63.5" y="17.78" rot="R270"/>
<instance part="A" gate="G$1" x="228.6" y="38.1"/>
<instance part="B" gate="G$1" x="238.76" y="38.1"/>
<instance part="PWR" gate="G$1" x="248.92" y="38.1"/>
<instance part="GND9" gate="1" x="228.6" y="30.48"/>
<instance part="R7" gate="G$1" x="228.6" y="45.72" rot="R90"/>
<instance part="R8" gate="G$1" x="238.76" y="45.72" rot="R90"/>
<instance part="R9" gate="G$1" x="248.92" y="45.72" rot="R90"/>
<instance part="+3V8" gate="G$1" x="248.92" y="55.88"/>
<instance part="COM/I2C2" gate="A" x="208.28" y="35.56"/>
<instance part="SWD" gate="A" x="139.7" y="15.24"/>
<instance part="GND10" gate="1" x="198.12" y="30.48"/>
<instance part="P+3" gate="1" x="190.5" y="35.56" rot="R90"/>
<instance part="DVD" gate="G$1" x="231.14" y="134.62"/>
<instance part="X1" gate="G$1" x="91.44" y="17.78"/>
<instance part="GND11" gate="1" x="91.44" y="7.62"/>
<instance part="C14" gate="G$1" x="83.82" y="15.24"/>
<instance part="C15" gate="G$1" x="101.6" y="15.24"/>
<instance part="C16" gate="G$1" x="45.72" y="63.5"/>
<instance part="GND12" gate="1" x="45.72" y="55.88"/>
<instance part="+3V3A3" gate="G$1" x="55.88" y="66.04" rot="R270"/>
<instance part="RAD" gate="G$1" x="121.92" y="73.66"/>
<instance part="FOC" gate="G$1" x="187.96" y="73.66"/>
<instance part="GND13" gate="1" x="170.18" y="88.9" rot="R270"/>
<instance part="GND14" gate="1" x="208.28" y="58.42" rot="R90"/>
<instance part="GND15" gate="1" x="208.28" y="78.74" rot="R90"/>
<instance part="GND16" gate="1" x="142.24" y="78.74" rot="R90"/>
<instance part="GND17" gate="1" x="142.24" y="58.42" rot="R90"/>
<instance part="GND18" gate="1" x="104.14" y="88.9" rot="R270"/>
<instance part="P+4" gate="1" x="144.78" y="88.9" rot="R270"/>
<instance part="P+5" gate="1" x="210.82" y="88.9" rot="R270"/>
<instance part="R13" gate="G$1" x="104.14" y="76.2" rot="R180"/>
<instance part="GND19" gate="1" x="96.52" y="76.2" rot="R270"/>
<instance part="R14" gate="G$1" x="170.18" y="76.2" rot="R180"/>
<instance part="GND20" gate="1" x="162.56" y="76.2" rot="R270"/>
<instance part="R19" gate="G$1" x="104.14" y="55.88"/>
<instance part="R20" gate="G$1" x="167.64" y="55.88"/>
<instance part="IC4" gate="A1" x="157.48" y="111.76"/>
<instance part="GND23" gate="1" x="157.48" y="101.6"/>
<instance part="P+6" gate="1" x="170.18" y="114.3" rot="R270"/>
<instance part="R21" gate="G$1" x="66.04" y="60.96" rot="R270"/>
<instance part="R22" gate="G$1" x="66.04" y="50.8" rot="R270"/>
<instance part="C17" gate="G$1" x="53.34" y="50.8"/>
<instance part="GND24" gate="1" x="66.04" y="43.18"/>
<instance part="P+7" gate="1" x="71.12" y="66.04" rot="R270"/>
<instance part="P+8" gate="1" x="254" y="119.38" rot="R270"/>
<instance part="GND25" gate="1" x="213.36" y="114.3" rot="R270"/>
<instance part="C20" gate="G$1" x="99.06" y="35.56"/>
<instance part="C21" gate="G$1" x="116.84" y="35.56"/>
<instance part="C22" gate="G$1" x="134.62" y="35.56"/>
<instance part="GND26" gate="1" x="71.12" y="27.94"/>
<instance part="GND27" gate="1" x="116.84" y="27.94"/>
<instance part="P+9" gate="VCC" x="86.36" y="43.18"/>
<instance part="P+10" gate="1" x="177.8" y="38.1" rot="R270"/>
<instance part="R23" gate="G$1" x="236.22" y="170.18"/>
<instance part="R24" gate="G$1" x="241.3" y="93.98" rot="R270"/>
<instance part="R25" gate="G$1" x="241.3" y="83.82" rot="R270"/>
<instance part="C23" gate="G$1" x="231.14" y="83.82"/>
<instance part="GND28" gate="1" x="241.3" y="76.2"/>
<instance part="POWER" gate="G$1" x="190.5" y="124.46"/>
<instance part="P+12" gate="VCC" x="175.26" y="127" rot="R90"/>
<instance part="GND29" gate="1" x="180.34" y="121.92"/>
<instance part="P+14" gate="1" x="124.46" y="25.4"/>
<instance part="GND31" gate="1" x="116.84" y="12.7"/>
<instance part="+3V9" gate="G$1" x="246.38" y="99.06" rot="R270"/>
<instance part="C/D" gate="-0R" x="195.58" y="165.1"/>
<instance part="C/D" gate="G$2" x="193.04" y="167.64"/>
<instance part="R/W" gate="-0R" x="205.74" y="147.32"/>
<instance part="R/W" gate="G$2" x="203.2" y="149.86"/>
<instance part="H/L" gate="-0R" x="205.74" y="132.08"/>
<instance part="H/L" gate="G$2" x="203.2" y="134.62"/>
<instance part="GND8" gate="1" x="195.58" y="160.02"/>
<instance part="GND32" gate="1" x="205.74" y="142.24"/>
<instance part="GND33" gate="1" x="205.74" y="127"/>
<instance part="C24" gate="G$1" x="149.86" y="35.56"/>
<instance part="C25" gate="G$1" x="86.36" y="35.56"/>
<instance part="C26" gate="G$1" x="160.02" y="35.56"/>
<instance part="C27" gate="G$1" x="170.18" y="35.56"/>
<instance part="GND34" gate="1" x="243.84" y="154.94"/>
<instance part="DC7V5" gate="G$1" x="182.88" y="109.22"/>
<instance part="C12" gate="G$1" x="71.12" y="35.56"/>
<instance part="R10" gate="G$1" x="180.34" y="48.26"/>
<instance part="GND21" gate="1" x="187.96" y="48.26" rot="R90"/>
<instance part="FRAME2" gate="G$1" x="0" y="182.88"/>
<instance part="U3" gate="_2" x="30.48" y="292.1"/>
<instance part="U3" gate="_1" x="30.48" y="261.62"/>
<instance part="U4" gate="_2" x="78.74" y="292.1"/>
<instance part="U4" gate="_1" x="78.74" y="261.62"/>
<instance part="R11" gate="G$1" x="30.48" y="302.26"/>
<instance part="R12" gate="G$1" x="40.64" y="269.24" rot="R270"/>
<instance part="R15" gate="G$1" x="78.74" y="302.26"/>
<instance part="R16" gate="G$1" x="88.9" y="269.24" rot="R270"/>
<instance part="R17" gate="G$1" x="17.78" y="294.64" rot="R90"/>
<instance part="R18" gate="G$1" x="17.78" y="264.16" rot="R90"/>
<instance part="R26" gate="G$1" x="66.04" y="294.64" rot="R90"/>
<instance part="R27" gate="G$1" x="66.04" y="264.16" rot="R90"/>
<instance part="R28" gate="G$1" x="45.72" y="292.1"/>
<instance part="R29" gate="G$1" x="45.72" y="261.62"/>
<instance part="R30" gate="G$1" x="93.98" y="292.1"/>
<instance part="R31" gate="G$1" x="93.98" y="261.62"/>
<instance part="R32" gate="G$1" x="17.78" y="284.48" rot="R270"/>
<instance part="R33" gate="G$1" x="17.78" y="254" rot="R270"/>
<instance part="R34" gate="G$1" x="66.04" y="284.48" rot="R270"/>
<instance part="R35" gate="G$1" x="66.04" y="254" rot="R270"/>
<instance part="C13" gate="G$1" x="50.8" y="287.02"/>
<instance part="C18" gate="G$1" x="50.8" y="256.54"/>
<instance part="C19" gate="G$1" x="99.06" y="287.02"/>
<instance part="C28" gate="G$1" x="99.06" y="256.54"/>
<instance part="GND22" gate="1" x="17.78" y="276.86"/>
<instance part="GND30" gate="1" x="17.78" y="246.38"/>
<instance part="GND35" gate="1" x="66.04" y="246.38"/>
<instance part="GND36" gate="1" x="66.04" y="276.86"/>
<instance part="5A+1" gate="1" x="33.02" y="269.24" rot="R270"/>
<instance part="5A+2" gate="1" x="81.28" y="269.24" rot="R270"/>
<instance part="IC5" gate="G$1" x="124.46" y="233.68"/>
<instance part="GND37" gate="1" x="124.46" y="223.52"/>
<instance part="5A+4" gate="1" x="165.1" y="236.22" rot="R270"/>
<instance part="C29" gate="G$1" x="137.16" y="231.14"/>
<instance part="L2" gate="G$1" x="104.14" y="236.22"/>
<instance part="P+11" gate="VCC" x="99.06" y="236.22" rot="R90"/>
<instance part="C30" gate="G$1" x="109.22" y="231.14"/>
<instance part="C31" gate="G$1" x="149.86" y="231.14"/>
<instance part="C32" gate="G$1" x="157.48" y="231.14"/>
<instance part="I2C1" gate="A" x="109.22" y="111.76"/>
<instance part="GND38" gate="1" x="99.06" y="104.14"/>
<instance part="P+13" gate="1" x="91.44" y="111.76" rot="R90"/>
<instance part="C33" gate="G$1" x="127" y="111.76"/>
<instance part="P+15" gate="VCC" x="198.12" y="111.76" rot="R270"/>
<instance part="GND39" gate="1" x="195.58" y="101.6"/>
</instances>
<busses>
</busses>
<nets>
<net name="USB_DM" class="0">
<segment>
<pinref part="IC1" gate="PORTA_H" pin="PA11/USB_DM"/>
<wire x1="20.32" y1="132.08" x2="17.78" y2="132.08" width="0.1524" layer="91"/>
<label x="5.08" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<label x="7.62" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_DP" class="0">
<segment>
<pinref part="IC1" gate="PORTA_H" pin="PA12/USB_DP"/>
<wire x1="20.32" y1="129.54" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<label x="5.08" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<label x="7.62" y="25.4" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<junction x="22.86" y="25.4"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="1"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<label x="7.62" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A2"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<label x="68.58" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="2"/>
<wire x1="35.56" y1="27.94" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="3"/>
<wire x1="35.56" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="USB" gate="G$1" pin="5"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="USB" gate="S" pin="S4"/>
<pinref part="USB" gate="S" pin="S3"/>
<wire x1="45.72" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<pinref part="USB" gate="S" pin="S2"/>
<wire x1="43.18" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="USB" gate="S" pin="S1"/>
<wire x1="40.64" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="38.1" y="12.7"/>
<junction x="40.64" y="12.7"/>
<junction x="43.18" y="12.7"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="35.56" y="12.7"/>
</segment>
<segment>
<pinref part="IC1" gate="POWER" pin="VSS_1"/>
<wire x1="20.32" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="POWER" pin="VSS_3"/>
<wire x1="17.78" y1="99.06" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="POWER" pin="VSS_2"/>
<wire x1="20.32" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="17.78" y="96.52"/>
<junction x="17.78" y="99.06"/>
</segment>
<segment>
<pinref part="IC1" gate="AN_POWER" pin="VSSA"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="7.62" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="20.32" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="20.32" y="58.42"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="33.02" y="58.42"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="165.1" y1="157.48" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="165.1" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="157.48" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="144.78" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="127" y1="154.94" x2="127" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="116.84" y1="157.48" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<junction x="127" y="154.94"/>
<junction x="144.78" y="154.94"/>
<junction x="157.48" y="154.94"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="144.78" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="157.48" y1="132.08" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="144.78" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="132.08" x2="127" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="116.84" y1="134.62" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<junction x="144.78" y="132.08"/>
<junction x="127" y="132.08"/>
<junction x="157.48" y="132.08"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="119.38" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<junction x="119.38" y="106.68"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="C"/>
<pinref part="B" gate="G$1" pin="C"/>
<wire x1="248.92" y1="33.02" x2="238.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="A" gate="G$1" pin="C"/>
<wire x1="238.76" y1="33.02" x2="228.6" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<junction x="228.6" y="33.02"/>
<junction x="238.76" y="33.02"/>
</segment>
<segment>
<pinref part="COM/I2C2" gate="A" pin="4"/>
<wire x1="205.74" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="83.82" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="91.44" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="10.16" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="101.6" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<junction x="91.44" y="10.16"/>
<junction x="93.98" y="10.16"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RAD" gate="G$1" pin="PPAD@4"/>
<wire x1="109.22" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<pinref part="RAD" gate="G$1" pin="PPAD@1"/>
<wire x1="106.68" y1="83.82" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<pinref part="RAD" gate="G$1" pin="PPAD@2"/>
<wire x1="109.22" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<pinref part="RAD" gate="G$1" pin="PPAD@3"/>
<wire x1="109.22" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="106.68" y="88.9"/>
<junction x="106.68" y="86.36"/>
<junction x="106.68" y="83.82"/>
</segment>
<segment>
<pinref part="RAD" gate="G$1" pin="V-@2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="137.16" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<pinref part="RAD" gate="G$1" pin="V-@1"/>
<wire x1="137.16" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="139.7" y="78.74"/>
</segment>
<segment>
<pinref part="RAD" gate="G$1" pin="PPADHS"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="137.16" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FOC" gate="G$1" pin="V-@1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="203.2" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="81.28" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="FOC" gate="G$1" pin="V-@2"/>
<wire x1="203.2" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="205.74" y="78.74"/>
</segment>
<segment>
<pinref part="FOC" gate="G$1" pin="PPADHS"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="203.2" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FOC" gate="G$1" pin="PPAD@4"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="175.26" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="FOC" gate="G$1" pin="PPAD@1"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="FOC" gate="G$1" pin="PPAD@2"/>
<wire x1="175.26" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<pinref part="FOC" gate="G$1" pin="PPAD@3"/>
<wire x1="175.26" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="172.72" y="88.9"/>
<junction x="172.72" y="86.36"/>
<junction x="172.72" y="83.82"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="A1" pin="GND"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="53.34" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="66.04" y="45.72"/>
</segment>
<segment>
<pinref part="DVD" gate="G$1" pin="39"/>
<wire x1="226.06" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="86.36" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="-"/>
<junction x="71.12" y="30.48"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="-"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="-"/>
<pinref part="C22" gate="G$1" pin="-"/>
<wire x1="134.62" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<junction x="116.84" y="30.48"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="149.86" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<junction x="134.62" y="30.48"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="149.86" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="160.02" y1="30.48" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="149.86" y="30.48"/>
<junction x="160.02" y="30.48"/>
<junction x="116.84" y="30.48"/>
<wire x1="116.84" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="231.14" y1="78.74" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
<junction x="241.3" y="78.74"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="187.96" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SWD" gate="A" pin="3"/>
<wire x1="137.16" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C/D" gate="-0R" pin="3"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R/W" gate="-0R" pin="3"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="H/L" gate="-0R" pin="3"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DVD" gate="G$1" pin="2"/>
<wire x1="236.22" y1="162.56" x2="243.84" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="243.84" y1="162.56" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<pinref part="DVD" gate="G$1" pin="6"/>
<wire x1="236.22" y1="157.48" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<junction x="243.84" y="157.48"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="50.8" y1="279.4" x2="50.8" y2="281.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="279.4" x2="17.78" y2="279.4" width="0.1524" layer="91"/>
<junction x="17.78" y="279.4"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="U3" gate="_1" pin="V-"/>
<wire x1="27.94" y1="254" x2="27.94" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="27.94" y1="248.92" x2="50.8" y2="248.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="248.92" x2="50.8" y2="251.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="248.92" x2="17.78" y2="248.92" width="0.1524" layer="91"/>
<junction x="17.78" y="248.92"/>
<junction x="27.94" y="248.92"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="99.06" y1="279.4" x2="99.06" y2="281.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="279.4" x2="66.04" y2="279.4" width="0.1524" layer="91"/>
<junction x="66.04" y="279.4"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="U4" gate="_1" pin="V-"/>
<wire x1="76.2" y1="248.92" x2="76.2" y2="254" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="99.06" y1="251.46" x2="99.06" y2="248.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="248.92" x2="76.2" y2="248.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="248.92" x2="66.04" y2="248.92" width="0.1524" layer="91"/>
<junction x="66.04" y="248.92"/>
<junction x="76.2" y="248.92"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="GND37" gate="1" pin="GND"/>
<pinref part="C29" gate="G$1" pin="-"/>
<wire x1="124.46" y1="226.06" x2="137.16" y2="226.06" width="0.1524" layer="91"/>
<junction x="124.46" y="226.06"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="109.22" y1="226.06" x2="124.46" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="137.16" y1="226.06" x2="149.86" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="149.86" y1="226.06" x2="157.48" y2="226.06" width="0.1524" layer="91"/>
<junction x="137.16" y="226.06"/>
<junction x="149.86" y="226.06"/>
</segment>
<segment>
<pinref part="I2C1" gate="A" pin="4"/>
<wire x1="106.68" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DC7V5" gate="G$1" pin="3"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="187.96" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="195.58" y1="106.68" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="10.16" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="POWER" pin="VDD_3"/>
<wire x1="20.32" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="106.68" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="17.78" y1="109.22" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="17.78" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="POWER" pin="VDD_1"/>
<wire x1="20.32" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="POWER" pin="VDD_2"/>
<wire x1="20.32" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<junction x="17.78" y="111.76"/>
<junction x="17.78" y="109.22"/>
</segment>
<segment>
<pinref part="IC1" gate="AN_POWER" pin="VBAT"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="78.74" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="7.62" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="20.32" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<junction x="33.02" y="66.04"/>
<junction x="20.32" y="66.04"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="154.94" y1="165.1" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="165.1" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
<junction x="165.1" y="165.1"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="BOOT" gate="1" pin="2"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="137.16" y1="127" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="248.92" y1="50.8" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="243.84" y1="99.06" x2="241.3" y2="99.06" width="0.1524" layer="91"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="DAC_CH1" class="0">
<segment>
<pinref part="IC1" gate="PORTA_L" pin="PA4/DAC1_OUT1"/>
<wire x1="20.32" y1="157.48" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<label x="5.08" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="162.56" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<label x="162.56" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DAC_CH2" class="0">
<segment>
<pinref part="IC1" gate="PORTA_L" pin="PA5/DAC1_OUT2"/>
<wire x1="20.32" y1="154.94" x2="17.78" y2="154.94" width="0.1524" layer="91"/>
<label x="5.08" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="99.06" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="IC1" gate="PORTA_H" pin="PA9/TX1/SCL2"/>
<wire x1="20.32" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
<label x="5.08" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="COM/I2C2" gate="A" pin="2"/>
<wire x1="205.74" y1="38.1" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<label x="190.5" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="IC1" gate="PORTA_H" pin="PA10/RX1/SDA2"/>
<wire x1="20.32" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<label x="5.08" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="COM/I2C2" gate="A" pin="1"/>
<wire x1="205.74" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<label x="190.5" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3A" class="0">
<segment>
<pinref part="+3V3A1" gate="G$1" pin="+3V3A"/>
<pinref part="IC1" gate="AN_POWER" pin="VDDA"/>
<wire x1="78.74" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="154.94" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="165.1" y="142.24"/>
<pinref part="+3V3A2" gate="G$1" pin="+3V3A"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="45.72" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="+3V3A3" gate="G$1" pin="+3V3A"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="EN"/>
<pinref part="IC3" gate="G$1" pin="IN"/>
<wire x1="134.62" y1="139.7" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="134.62" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="127" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<junction x="116.84" y="142.24"/>
<junction x="127" y="142.24"/>
<pinref part="L1" gate="G$1" pin="2"/>
<junction x="134.62" y="142.24"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="NR"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="154.94" y1="162.56" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="NR"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="154.94" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="119.38" y1="116.84" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<label x="116.84" y="124.46" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC1" gate="RESET/BOOT" pin="BOOT0"/>
<wire x1="68.58" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<label x="73.66" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOOT" gate="1" pin="1"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<label x="137.16" y="109.22" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="IC1" gate="RESET/BOOT" pin="NRST"/>
<wire x1="68.58" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<label x="73.66" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SWD" gate="A" pin="5"/>
<wire x1="137.16" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<label x="121.92" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="127" y1="114.3" x2="127" y2="119.38" width="0.1524" layer="91"/>
<label x="124.46" y="124.46" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="VUNREG" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="CC"/>
<wire x1="66.04" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<label x="71.12" y="12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="EN"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="134.62" y1="162.56" x2="134.62" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="134.62" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="127" y1="165.1" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<wire x1="116.84" y1="165.1" x2="111.76" y2="165.1" width="0.1524" layer="91"/>
<junction x="116.84" y="165.1"/>
<junction x="127" y="165.1"/>
<label x="96.52" y="165.1" size="1.778" layer="95"/>
<wire x1="111.76" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="165.1" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="111.76" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<junction x="111.76" y="165.1"/>
<junction x="134.62" y="165.1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="COM/I2C2" gate="A" pin="3"/>
<wire x1="205.74" y1="35.56" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="RAD" gate="G$1" pin="V+@1"/>
<wire x1="142.24" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="RAD" gate="G$1" pin="V+@2"/>
<wire x1="139.7" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="137.16" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<junction x="139.7" y="88.9"/>
</segment>
<segment>
<pinref part="FOC" gate="G$1" pin="V+@1"/>
<wire x1="203.2" y1="88.9" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="FOC" gate="G$1" pin="V+@2"/>
<wire x1="205.74" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="203.2" y1="86.36" x2="205.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="205.74" y1="86.36" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="205.74" y="88.9"/>
</segment>
<segment>
<pinref part="IC4" gate="A1" pin="VO"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="167.64" y1="114.3" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="68.58" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DVD" gate="G$1" pin="36"/>
<wire x1="236.22" y1="119.38" x2="251.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="+"/>
<pinref part="C21" gate="G$1" pin="+"/>
<wire x1="99.06" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="+"/>
<wire x1="116.84" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<junction x="116.84" y="38.1"/>
<junction x="134.62" y="38.1"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="149.86" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<junction x="149.86" y="38.1"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="160.02" y1="38.1" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="160.02" y="38.1"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="170.18" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="170.18" y="38.1"/>
</segment>
<segment>
<pinref part="SWD" gate="A" pin="1"/>
<wire x1="137.16" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="20.32" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P+14" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="I2C1" gate="A" pin="3"/>
<wire x1="106.68" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<pinref part="P+13" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A1"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="63.5" y1="22.86" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="A" gate="G$1" pin="A"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="B" gate="G$1" pin="A"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="PWR" gate="G$1" pin="A"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LED_B" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="238.76" y1="50.8" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<label x="238.76" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="PORTB_H" pin="PB12"/>
<wire x1="68.58" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<label x="73.66" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_A" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="228.6" y1="50.8" x2="228.6" y2="53.34" width="0.1524" layer="91"/>
<label x="228.6" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="PORTB_H" pin="PB15"/>
<wire x1="68.58" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<label x="73.66" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OSCIN" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="88.9" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<junction x="83.82" y="17.78"/>
<label x="76.2" y="12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="PORTF/OSC" pin="PF0/OSC&lt;="/>
<wire x1="68.58" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<label x="73.66" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OSCOUT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="96.52" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<junction x="101.6" y="17.78"/>
<label x="111.76" y="12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="PORTF/OSC" pin="PF1/OSC=&gt;"/>
<wire x1="68.58" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<label x="73.66" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="RAD" gate="G$1" pin="CLSET"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="FOC" gate="G$1" pin="CLSET"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="RAD" gate="G$1" pin="IN+"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="109.22" y1="58.42" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="FOC" gate="G$1" pin="IN+"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="175.26" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="58.42" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="172.72" y1="55.88" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="172.72" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="172.72" y="55.88"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC4" gate="A1" pin="VI"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="71.12" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<junction x="86.36" y="38.1"/>
<pinref part="C12" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="1"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="187.96" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="DC7V5" gate="G$1" pin="1"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="195.58" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+2.5V" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="66.04" y="55.88"/>
<label x="71.12" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C/D" gate="-0R" pin="1"/>
<wire x1="195.58" y1="167.64" x2="195.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="195.58" y1="170.18" x2="198.12" y2="170.18" width="0.1524" layer="91"/>
<label x="200.66" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R/W" gate="-0R" pin="1"/>
<wire x1="205.74" y1="149.86" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="152.4" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<label x="210.82" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H/L" gate="-0R" pin="1"/>
<wire x1="205.74" y1="134.62" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<label x="210.82" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="DVD" gate="G$1" pin="35"/>
<wire x1="226.06" y1="119.38" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<label x="218.44" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="17.78" y1="269.24" x2="15.24" y2="269.24" width="0.1524" layer="91"/>
<label x="12.7" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="+1.7V" class="0">
<segment>
<pinref part="DVD" gate="G$1" pin="33"/>
<wire x1="226.06" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<label x="213.36" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="231.14" y1="86.36" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="231.14" y1="88.9" x2="241.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="241.3" y1="88.9" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<junction x="241.3" y="88.9"/>
<label x="246.38" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="DVD" gate="G$1" pin="34"/>
<wire x1="236.22" y1="121.92" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<label x="243.84" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="17.78" y1="299.72" x2="15.24" y2="299.72" width="0.1524" layer="91"/>
<label x="12.7" y="299.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="DVD" gate="G$1" pin="40"/>
<wire x1="236.22" y1="114.3" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<label x="243.84" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="66.04" y1="299.72" x2="63.5" y2="299.72" width="0.1524" layer="91"/>
<label x="60.96" y="299.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="DVD" gate="G$1" pin="41"/>
<wire x1="226.06" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<label x="218.44" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="66.04" y1="269.24" x2="63.5" y2="269.24" width="0.1524" layer="91"/>
<label x="60.96" y="269.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FOC2+" class="0">
<segment>
<pinref part="DVD" gate="G$1" pin="1"/>
<wire x1="226.06" y1="162.56" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
<label x="208.28" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FOC" gate="G$1" pin="V0@1"/>
<wire x1="203.2" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<pinref part="FOC" gate="G$1" pin="V0@2"/>
<wire x1="203.2" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="205.74" y1="71.12" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="213.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="96.52" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="213.36" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<junction x="205.74" y="73.66"/>
<label x="218.44" y="73.66" size="1.778" layer="95" rot="R90"/>
<wire x1="213.36" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<junction x="213.36" y="73.66"/>
<pinref part="FOC" gate="G$1" pin="IN-"/>
<wire x1="175.26" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="96.52" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="DVD" gate="G$1" pin="4"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="236.22" y1="160.02" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="241.3" y1="160.02" x2="241.3" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="DVD" gate="G$1" pin="3"/>
<wire x1="226.06" y1="160.02" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="231.14" y1="170.18" x2="220.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="220.98" y1="170.18" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="SWD" gate="A" pin="2"/>
<wire x1="137.16" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<label x="121.92" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="PORTA_H" pin="PA14/SWCLK"/>
<wire x1="20.32" y1="124.46" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<label x="5.08" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="SWD" gate="A" pin="4"/>
<wire x1="137.16" y1="12.7" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<label x="121.92" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="PORTA_H" pin="PA13/SWDIO"/>
<wire x1="20.32" y1="127" x2="17.78" y2="127" width="0.1524" layer="91"/>
<label x="5.08" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC1" gate="PORTB_L" pin="SPI1_SCK/PB3"/>
<wire x1="68.58" y1="160.02" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="73.66" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC1" gate="PORTB_L" pin="SPI1_MISO/PB4"/>
<wire x1="68.58" y1="157.48" x2="71.12" y2="157.48" width="0.1524" layer="91"/>
<label x="73.66" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC1" gate="PORTB_L" pin="SPI1_MOSI/PB5"/>
<wire x1="68.58" y1="154.94" x2="71.12" y2="154.94" width="0.1524" layer="91"/>
<label x="73.66" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="C/D" class="0">
<segment>
<pinref part="DVD" gate="G$1" pin="30"/>
<wire x1="236.22" y1="127" x2="241.3" y2="127" width="0.1524" layer="91"/>
<label x="243.84" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C/D" gate="-0R" pin="2"/>
<wire x1="198.12" y1="165.1" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
<label x="200.66" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="H/L" class="0">
<segment>
<pinref part="DVD" gate="G$1" pin="45"/>
<wire x1="226.06" y1="106.68" x2="220.98" y2="106.68" width="0.1524" layer="91"/>
<label x="213.36" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="H/L" gate="-0R" pin="2"/>
<wire x1="208.28" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<label x="210.82" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="R/W" class="0">
<segment>
<pinref part="DVD" gate="G$1" pin="42"/>
<wire x1="236.22" y1="111.76" x2="241.3" y2="111.76" width="0.1524" layer="91"/>
<label x="243.84" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R/W" gate="-0R" pin="2"/>
<wire x1="208.28" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<label x="210.82" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAD+" class="0">
<segment>
<pinref part="DVD" gate="G$1" pin="5"/>
<wire x1="226.06" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<label x="208.28" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RAD" gate="G$1" pin="V0@1"/>
<wire x1="137.16" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAD" gate="G$1" pin="V0@2"/>
<wire x1="139.7" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<label x="152.4" y="73.66" size="1.778" layer="95" rot="R90"/>
<wire x1="91.44" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="96.52" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<junction x="139.7" y="73.66"/>
<wire x1="147.32" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="147.32" y="73.66"/>
<pinref part="RAD" gate="G$1" pin="IN-"/>
<wire x1="109.22" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC1" gate="PORTB_L" pin="I2C1_SCL/PB6"/>
<wire x1="68.58" y1="152.4" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<label x="73.66" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C1" gate="A" pin="2"/>
<wire x1="106.68" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<label x="91.44" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IC1" gate="PORTB_L" pin="I2C1_SDA/PB7"/>
<wire x1="68.58" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<label x="73.66" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I2C1" gate="A" pin="1"/>
<wire x1="106.68" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<label x="91.44" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="IC1" gate="PORTA_H" pin="PA15/SPI1_NSS"/>
<wire x1="20.32" y1="121.92" x2="17.78" y2="121.92" width="0.1524" layer="91"/>
<label x="5.08" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U3" gate="_2" pin="OUT"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="40.64" y1="292.1" x2="38.1" y2="292.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="302.26" x2="40.64" y2="302.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="302.26" x2="40.64" y2="292.1" width="0.1524" layer="91"/>
<junction x="40.64" y="292.1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U3" gate="_1" pin="OUT"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="40.64" y1="261.62" x2="38.1" y2="261.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="264.16" x2="40.64" y2="261.62" width="0.1524" layer="91"/>
<junction x="40.64" y="261.62"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U4" gate="_2" pin="OUT"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="88.9" y1="292.1" x2="86.36" y2="292.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="302.26" x2="88.9" y2="302.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="302.26" x2="88.9" y2="292.1" width="0.1524" layer="91"/>
<junction x="88.9" y="292.1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U4" gate="_1" pin="OUT"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="88.9" y1="261.62" x2="86.36" y2="261.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="264.16" x2="88.9" y2="261.62" width="0.1524" layer="91"/>
<junction x="88.9" y="261.62"/>
</segment>
</net>
<net name="DA" class="0">
<segment>
<pinref part="IC1" gate="PORTA_L" pin="PA6/ADC2_CH3"/>
<wire x1="20.32" y1="152.4" x2="17.78" y2="152.4" width="0.1524" layer="91"/>
<label x="12.7" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="50.8" y1="261.62" x2="53.34" y2="261.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="259.08" x2="50.8" y2="261.62" width="0.1524" layer="91"/>
<junction x="50.8" y="261.62"/>
<label x="55.88" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="CA" class="0">
<segment>
<pinref part="IC1" gate="PORTB_H" pin="ADC3_CH5/PB13"/>
<wire x1="68.58" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<label x="73.66" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="99.06" y1="261.62" x2="101.6" y2="261.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="259.08" x2="99.06" y2="261.62" width="0.1524" layer="91"/>
<junction x="99.06" y="261.62"/>
<label x="104.14" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA" class="0">
<segment>
<pinref part="IC1" gate="PORTB_H" pin="ADC4_CH4/PB14"/>
<wire x1="68.58" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
<label x="73.66" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="99.06" y1="292.1" x2="101.6" y2="292.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="289.56" x2="99.06" y2="292.1" width="0.1524" layer="91"/>
<junction x="99.06" y="292.1"/>
<label x="104.14" y="292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="AA" class="0">
<segment>
<pinref part="IC1" gate="PORTA_L" pin="PA0/ADC1_CH1"/>
<wire x1="20.32" y1="167.64" x2="17.78" y2="167.64" width="0.1524" layer="91"/>
<label x="12.7" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="50.8" y1="292.1" x2="53.34" y2="292.1" width="0.1524" layer="91"/>
<wire x1="50.8" y1="289.56" x2="50.8" y2="292.1" width="0.1524" layer="91"/>
<junction x="50.8" y="292.1"/>
<label x="55.88" y="292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U3" gate="_2" pin="-IN"/>
<wire x1="22.86" y1="294.64" x2="22.86" y2="302.26" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="22.86" y1="302.26" x2="25.4" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U4" gate="_2" pin="-IN"/>
<wire x1="71.12" y1="294.64" x2="71.12" y2="302.26" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="71.12" y1="302.26" x2="73.66" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="88.9" y1="274.32" x2="71.12" y2="274.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="274.32" x2="71.12" y2="264.16" width="0.1524" layer="91"/>
<pinref part="U4" gate="_1" pin="-IN"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="40.64" y1="274.32" x2="22.86" y2="274.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="274.32" x2="22.86" y2="264.16" width="0.1524" layer="91"/>
<pinref part="U3" gate="_1" pin="-IN"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="U3" gate="_2" pin="+IN"/>
<wire x1="22.86" y1="289.56" x2="17.78" y2="289.56" width="0.1524" layer="91"/>
<junction x="17.78" y="289.56"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="U3" gate="_1" pin="+IN"/>
<wire x1="22.86" y1="259.08" x2="17.78" y2="259.08" width="0.1524" layer="91"/>
<junction x="17.78" y="259.08"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="U4" gate="_2" pin="+IN"/>
<wire x1="71.12" y1="289.56" x2="66.04" y2="289.56" width="0.1524" layer="91"/>
<junction x="66.04" y="289.56"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="U4" gate="_1" pin="+IN"/>
<wire x1="71.12" y1="259.08" x2="66.04" y2="259.08" width="0.1524" layer="91"/>
<junction x="66.04" y="259.08"/>
</segment>
</net>
<net name="+5VA" class="0">
<segment>
<pinref part="U3" gate="_1" pin="V+"/>
<pinref part="5A+1" gate="1" pin="+5VA"/>
<wire x1="30.48" y1="269.24" x2="27.94" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="_1" pin="V+"/>
<pinref part="5A+2" gate="1" pin="+5VA"/>
<wire x1="78.74" y1="269.24" x2="76.2" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<pinref part="5A+4" gate="1" pin="+5VA"/>
<wire x1="162.56" y1="236.22" x2="157.48" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="+"/>
<wire x1="157.48" y1="236.22" x2="149.86" y2="236.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="236.22" x2="137.16" y2="236.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="236.22" x2="134.62" y2="236.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="233.68" x2="137.16" y2="236.22" width="0.1524" layer="91"/>
<junction x="137.16" y="236.22"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="149.86" y1="233.68" x2="149.86" y2="236.22" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="157.48" y1="233.68" x2="157.48" y2="236.22" width="0.1524" layer="91"/>
<junction x="149.86" y="236.22"/>
<junction x="157.48" y="236.22"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="IN"/>
<wire x1="114.3" y1="236.22" x2="109.22" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="ON"/>
<wire x1="114.3" y1="233.68" x2="109.22" y2="233.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="233.68" x2="109.22" y2="236.22" width="0.1524" layer="91"/>
<junction x="109.22" y="236.22"/>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="1"/>
<junction x="109.22" y="233.68"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="FOC" gate="G$1" pin="THFLAG"/>
<wire x1="175.26" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="FOC" gate="G$1" pin="EN"/>
<wire x1="172.72" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="RAD" gate="G$1" pin="THFLAG"/>
<wire x1="109.22" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RAD" gate="G$1" pin="EN"/>
<wire x1="106.68" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
