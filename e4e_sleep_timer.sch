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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="NUCLEO-F401RE">
<packages>
<package name="ST_NUCLEO-64">
<wire x1="-35" y1="-37.75" x2="-35" y2="39.75" width="0.127" layer="21"/>
<wire x1="-35" y1="39.75" x2="-33.5" y2="41.25" width="0.127" layer="21" curve="-90"/>
<wire x1="-33.5" y1="41.25" x2="33.5" y2="41.25" width="0.127" layer="21"/>
<wire x1="33.5" y1="41.25" x2="35" y2="39.75" width="0.127" layer="21" curve="-90"/>
<wire x1="35" y1="39.75" x2="35" y2="-37.75" width="0.127" layer="21"/>
<wire x1="35" y1="-37.75" x2="33.5" y2="-39.25" width="0.127" layer="21" curve="-90"/>
<wire x1="33.5" y1="-39.25" x2="13" y2="-39.25" width="0.127" layer="21"/>
<wire x1="13" y1="-39.25" x2="11" y2="-41.25" width="0.127" layer="21"/>
<wire x1="11" y1="-41.25" x2="-22" y2="-41.25" width="0.127" layer="21"/>
<wire x1="-22" y1="-41.25" x2="-24" y2="-39.25" width="0.127" layer="21"/>
<wire x1="-24" y1="-39.25" x2="-33.5" y2="-39.25" width="0.127" layer="21"/>
<wire x1="-33.5" y1="-39.25" x2="-35" y2="-37.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-25.38" y1="0.87" x2="-25.38" y2="-19.95" width="0.127" layer="21"/>
<wire x1="-25.38" y1="-19.95" x2="-22.88" y2="-19.95" width="0.127" layer="21"/>
<wire x1="-22.88" y1="-19.95" x2="-22.88" y2="0.87" width="0.127" layer="21"/>
<wire x1="-22.88" y1="0.87" x2="-25.38" y2="0.87" width="0.127" layer="21"/>
<wire x1="-25.38" y1="0.87" x2="-25.38" y2="-19.95" width="0.127" layer="51"/>
<wire x1="-25.38" y1="-19.95" x2="-22.88" y2="-19.95" width="0.127" layer="51"/>
<wire x1="-22.88" y1="-19.95" x2="-22.88" y2="0.87" width="0.127" layer="51"/>
<wire x1="-22.88" y1="0.87" x2="-25.38" y2="0.87" width="0.127" layer="51"/>
<circle x="-25.88" y="-0.65" radius="0.1" width="0.2" layer="51"/>
<circle x="-25.88" y="-0.65" radius="0.1" width="0.2" layer="21"/>
<wire x1="25.38" y1="-37.73" x2="25.38" y2="-16.91" width="0.127" layer="21"/>
<wire x1="25.38" y1="-16.91" x2="22.88" y2="-16.91" width="0.127" layer="21"/>
<wire x1="22.88" y1="-16.91" x2="22.88" y2="-37.73" width="0.127" layer="21"/>
<wire x1="22.88" y1="-37.73" x2="25.38" y2="-37.73" width="0.127" layer="21"/>
<wire x1="25.38" y1="-37.73" x2="25.38" y2="-16.91" width="0.127" layer="51"/>
<wire x1="25.38" y1="-16.91" x2="22.88" y2="-16.91" width="0.127" layer="51"/>
<wire x1="22.88" y1="-16.91" x2="22.88" y2="-37.73" width="0.127" layer="51"/>
<wire x1="22.88" y1="-37.73" x2="25.38" y2="-37.73" width="0.127" layer="51"/>
<circle x="25.88" y="-36.21" radius="0.1" width="0.2" layer="51"/>
<circle x="25.88" y="-36.21" radius="0.1" width="0.2" layer="21"/>
<wire x1="-25.38" y1="-21.99" x2="-25.38" y2="-37.73" width="0.127" layer="21"/>
<wire x1="-25.38" y1="-37.73" x2="-22.88" y2="-37.73" width="0.127" layer="21"/>
<wire x1="-22.88" y1="-37.73" x2="-22.88" y2="-21.99" width="0.127" layer="21"/>
<wire x1="-22.88" y1="-21.99" x2="-25.38" y2="-21.99" width="0.127" layer="21"/>
<wire x1="-25.38" y1="-21.99" x2="-25.38" y2="-37.73" width="0.127" layer="51"/>
<wire x1="-25.38" y1="-37.73" x2="-22.88" y2="-37.73" width="0.127" layer="51"/>
<wire x1="-22.88" y1="-37.73" x2="-22.88" y2="-21.99" width="0.127" layer="51"/>
<wire x1="-22.88" y1="-21.99" x2="-25.38" y2="-21.99" width="0.127" layer="51"/>
<circle x="-25.88" y="-23.51" radius="0.1" width="0.2" layer="51"/>
<circle x="-25.88" y="-23.51" radius="0.1" width="0.2" layer="21"/>
<wire x1="25.38" y1="-15.89" x2="25.38" y2="10.01" width="0.127" layer="21"/>
<wire x1="25.38" y1="10.01" x2="22.88" y2="10.01" width="0.127" layer="21"/>
<wire x1="22.88" y1="10.01" x2="22.88" y2="-15.89" width="0.127" layer="21"/>
<wire x1="22.88" y1="-15.89" x2="25.38" y2="-15.89" width="0.127" layer="21"/>
<wire x1="25.38" y1="-15.89" x2="25.38" y2="10.01" width="0.127" layer="51"/>
<wire x1="25.38" y1="10.01" x2="22.88" y2="10.01" width="0.127" layer="51"/>
<wire x1="22.88" y1="10.01" x2="22.88" y2="-15.89" width="0.127" layer="51"/>
<wire x1="22.88" y1="-15.89" x2="25.38" y2="-15.89" width="0.127" layer="51"/>
<circle x="25.88" y="-14.37" radius="0.1" width="0.2" layer="51"/>
<circle x="25.88" y="-14.37" radius="0.1" width="0.2" layer="21"/>
<wire x1="27.98" y1="10.78" x2="27.98" y2="-37.48" width="0.127" layer="51"/>
<wire x1="27.98" y1="-37.48" x2="32.98" y2="-37.48" width="0.127" layer="51"/>
<wire x1="32.98" y1="-37.48" x2="32.98" y2="10.78" width="0.127" layer="51"/>
<wire x1="32.98" y1="10.78" x2="27.98" y2="10.78" width="0.127" layer="51"/>
<wire x1="27.98" y1="10.78" x2="27.98" y2="-37.48" width="0.127" layer="21"/>
<wire x1="27.98" y1="-37.48" x2="32.98" y2="-37.48" width="0.127" layer="21"/>
<wire x1="32.98" y1="-37.48" x2="32.98" y2="10.78" width="0.127" layer="21"/>
<wire x1="32.98" y1="10.78" x2="27.98" y2="10.78" width="0.127" layer="21"/>
<wire x1="-32.98" y1="10.78" x2="-32.98" y2="-37.48" width="0.127" layer="51"/>
<wire x1="-32.98" y1="-37.48" x2="-27.98" y2="-37.48" width="0.127" layer="51"/>
<wire x1="-27.98" y1="-37.48" x2="-27.98" y2="10.78" width="0.127" layer="51"/>
<wire x1="-27.98" y1="10.78" x2="-32.98" y2="10.78" width="0.127" layer="51"/>
<wire x1="-32.98" y1="10.78" x2="-32.98" y2="-37.48" width="0.127" layer="21"/>
<wire x1="-32.98" y1="-37.48" x2="-27.98" y2="-37.48" width="0.127" layer="21"/>
<wire x1="-27.98" y1="-37.48" x2="-27.98" y2="10.78" width="0.127" layer="21"/>
<wire x1="-27.98" y1="10.78" x2="-32.98" y2="10.78" width="0.127" layer="21"/>
<circle x="-33.5" y="9.51" radius="0.1" width="0.2" layer="21"/>
<circle x="-33.5" y="9.51" radius="0.1" width="0.2" layer="51"/>
<circle x="27.46" y="9.51" radius="0.1" width="0.2" layer="51"/>
<circle x="27.46" y="9.51" radius="0.1" width="0.2" layer="21"/>
<wire x1="-35" y1="-37.75" x2="-35" y2="39.75" width="0.127" layer="51"/>
<wire x1="-35" y1="39.75" x2="-33.5" y2="41.25" width="0.127" layer="51" curve="-90"/>
<wire x1="-33.5" y1="41.25" x2="33.5" y2="41.25" width="0.127" layer="51"/>
<wire x1="33.5" y1="41.25" x2="35" y2="39.75" width="0.127" layer="51" curve="-90"/>
<wire x1="35" y1="39.75" x2="35" y2="-37.75" width="0.127" layer="51"/>
<wire x1="35" y1="-37.75" x2="33.5" y2="-39.25" width="0.127" layer="51" curve="-90"/>
<wire x1="33.5" y1="-39.25" x2="13" y2="-39.25" width="0.127" layer="51"/>
<wire x1="13" y1="-39.25" x2="11" y2="-41.25" width="0.127" layer="51"/>
<wire x1="11" y1="-41.25" x2="-22" y2="-41.25" width="0.127" layer="51"/>
<wire x1="-22" y1="-41.25" x2="-24" y2="-39.25" width="0.127" layer="51"/>
<wire x1="-24" y1="-39.25" x2="-33.5" y2="-39.25" width="0.127" layer="51"/>
<wire x1="-33.5" y1="-39.25" x2="-35" y2="-37.75" width="0.127" layer="51" curve="-90"/>
<wire x1="-24.125" y1="-39.5" x2="-33.5" y2="-39.5" width="0.05" layer="39"/>
<wire x1="-33.5" y1="-39.5" x2="-35.25" y2="-37.75" width="0.05" layer="39" curve="-90"/>
<wire x1="-35.25" y1="-37.75" x2="-35.25" y2="39.75" width="0.05" layer="39"/>
<wire x1="-35.25" y1="39.75" x2="-33.5" y2="41.5" width="0.05" layer="39" curve="-90"/>
<wire x1="-33.5" y1="41.5" x2="33.5" y2="41.5" width="0.05" layer="39"/>
<wire x1="33.5" y1="41.5" x2="35.25" y2="39.75" width="0.05" layer="39" curve="-90"/>
<wire x1="35.25" y1="39.75" x2="35.25" y2="-37.75" width="0.05" layer="39"/>
<wire x1="35.25" y1="-37.75" x2="33.5" y2="-39.5" width="0.05" layer="39" curve="-90"/>
<wire x1="33.5" y1="-39.5" x2="13.125" y2="-39.5" width="0.05" layer="39"/>
<wire x1="13.125" y1="-39.5" x2="11.125" y2="-41.5" width="0.05" layer="39"/>
<wire x1="11.125" y1="-41.5" x2="-22.125" y2="-41.5" width="0.05" layer="39"/>
<wire x1="-22.125" y1="-41.5" x2="-24.125" y2="-39.5" width="0.05" layer="39"/>
<text x="-35" y="42" size="1.27" layer="25">&gt;NAME</text>
<text x="-35" y="-40" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="CN7_1" x="-31.75" y="9.51" drill="1.02" shape="square"/>
<pad name="CN7_37" x="-31.75" y="-36.21" drill="1.02"/>
<pad name="CN7_2" x="-29.21" y="9.51" drill="1.02"/>
<pad name="CN7_3" x="-31.75" y="6.97" drill="1.02"/>
<pad name="CN7_4" x="-29.21" y="6.97" drill="1.02"/>
<pad name="CN7_5" x="-31.75" y="4.43" drill="1.02"/>
<pad name="CN7_6" x="-29.21" y="4.43" drill="1.02"/>
<pad name="CN7_7" x="-31.75" y="1.89" drill="1.02"/>
<pad name="CN7_8" x="-29.21" y="1.89" drill="1.02"/>
<pad name="CN7_9" x="-31.75" y="-0.65" drill="1.02"/>
<pad name="CN7_10" x="-29.21" y="-0.65" drill="1.02"/>
<pad name="CN7_11" x="-31.75" y="-3.19" drill="1.02"/>
<pad name="CN7_12" x="-29.21" y="-3.19" drill="1.02"/>
<pad name="CN7_13" x="-31.75" y="-5.73" drill="1.02"/>
<pad name="CN7_14" x="-29.21" y="-5.73" drill="1.02"/>
<pad name="CN7_15" x="-31.75" y="-8.27" drill="1.02"/>
<pad name="CN7_16" x="-29.21" y="-8.27" drill="1.02"/>
<pad name="CN7_17" x="-31.75" y="-10.81" drill="1.02"/>
<pad name="CN7_18" x="-29.21" y="-10.81" drill="1.02"/>
<pad name="CN7_19" x="-31.75" y="-13.35" drill="1.02"/>
<pad name="CN7_20" x="-29.21" y="-13.35" drill="1.02"/>
<pad name="CN7_21" x="-31.75" y="-15.89" drill="1.02"/>
<pad name="CN7_22" x="-29.21" y="-15.89" drill="1.02"/>
<pad name="CN7_23" x="-31.75" y="-18.43" drill="1.02"/>
<pad name="CN7_24" x="-29.21" y="-18.43" drill="1.02"/>
<pad name="CN7_25" x="-31.75" y="-20.97" drill="1.02"/>
<pad name="CN7_26" x="-29.21" y="-20.97" drill="1.02"/>
<pad name="CN7_27" x="-31.75" y="-23.51" drill="1.02"/>
<pad name="CN7_28" x="-29.21" y="-23.51" drill="1.02"/>
<pad name="CN7_29" x="-31.75" y="-26.05" drill="1.02"/>
<pad name="CN7_30" x="-29.21" y="-26.05" drill="1.02"/>
<pad name="CN7_31" x="-31.75" y="-28.59" drill="1.02"/>
<pad name="CN7_32" x="-29.21" y="-28.59" drill="1.02"/>
<pad name="CN7_33" x="-31.75" y="-31.13" drill="1.02"/>
<pad name="CN7_34" x="-29.21" y="-31.13" drill="1.02"/>
<pad name="CN7_35" x="-31.75" y="-33.67" drill="1.02"/>
<pad name="CN7_36" x="-29.21" y="-33.67" drill="1.02"/>
<pad name="CN7_38" x="-29.21" y="-36.21" drill="1.02"/>
<pad name="CN10_1" x="29.21" y="9.51" drill="1.02" shape="square"/>
<pad name="CN10_37" x="29.21" y="-36.21" drill="1.02"/>
<pad name="CN10_2" x="31.75" y="9.51" drill="1.02"/>
<pad name="CN10_3" x="29.21" y="6.97" drill="1.02"/>
<pad name="CN10_4" x="31.75" y="6.97" drill="1.02"/>
<pad name="CN10_5" x="29.21" y="4.43" drill="1.02"/>
<pad name="CN10_6" x="31.75" y="4.43" drill="1.02"/>
<pad name="CN10_7" x="29.21" y="1.89" drill="1.02"/>
<pad name="CN10_8" x="31.75" y="1.89" drill="1.02"/>
<pad name="CN10_9" x="29.21" y="-0.65" drill="1.02"/>
<pad name="CN10_10" x="31.75" y="-0.65" drill="1.02"/>
<pad name="CN10_11" x="29.21" y="-3.19" drill="1.02"/>
<pad name="CN10_12" x="31.75" y="-3.19" drill="1.02"/>
<pad name="CN10_13" x="29.21" y="-5.73" drill="1.02"/>
<pad name="CN10_14" x="31.75" y="-5.73" drill="1.02"/>
<pad name="CN10_15" x="29.21" y="-8.27" drill="1.02"/>
<pad name="CN10_16" x="31.75" y="-8.27" drill="1.02"/>
<pad name="CN10_17" x="29.21" y="-10.81" drill="1.02"/>
<pad name="CN10_18" x="31.75" y="-10.81" drill="1.02"/>
<pad name="CN10_19" x="29.21" y="-13.35" drill="1.02"/>
<pad name="CN10_20" x="31.75" y="-13.35" drill="1.02"/>
<pad name="CN10_21" x="29.21" y="-15.89" drill="1.02"/>
<pad name="CN10_22" x="31.75" y="-15.89" drill="1.02"/>
<pad name="CN10_23" x="29.21" y="-18.43" drill="1.02"/>
<pad name="CN10_24" x="31.75" y="-18.43" drill="1.02"/>
<pad name="CN10_25" x="29.21" y="-20.97" drill="1.02"/>
<pad name="CN10_26" x="31.75" y="-20.97" drill="1.02"/>
<pad name="CN10_27" x="29.21" y="-23.51" drill="1.02"/>
<pad name="CN10_28" x="31.75" y="-23.51" drill="1.02"/>
<pad name="CN10_29" x="29.21" y="-26.05" drill="1.02"/>
<pad name="CN10_30" x="31.75" y="-26.05" drill="1.02"/>
<pad name="CN10_31" x="29.21" y="-28.59" drill="1.02"/>
<pad name="CN10_32" x="31.75" y="-28.59" drill="1.02"/>
<pad name="CN10_33" x="29.21" y="-31.13" drill="1.02"/>
<pad name="CN10_34" x="31.75" y="-31.13" drill="1.02"/>
<pad name="CN10_35" x="29.21" y="-33.67" drill="1.02"/>
<pad name="CN10_36" x="31.75" y="-33.67" drill="1.02"/>
<pad name="CN10_38" x="31.75" y="-36.21" drill="1.02"/>
<pad name="CN6_1" x="-24.13" y="-0.65" drill="1.07" shape="square"/>
<pad name="CN6_2" x="-24.13" y="-3.19" drill="1.07"/>
<pad name="CN6_3" x="-24.13" y="-5.73" drill="1.07"/>
<pad name="CN6_4" x="-24.13" y="-8.27" drill="1.07"/>
<pad name="CN6_5" x="-24.13" y="-10.81" drill="1.07"/>
<pad name="CN6_6" x="-24.13" y="-13.35" drill="1.07"/>
<pad name="CN6_7" x="-24.13" y="-15.89" drill="1.07"/>
<pad name="CN6_8" x="-24.13" y="-18.43" drill="1.07"/>
<pad name="CN9_1" x="24.13" y="-36.21" drill="1.07" shape="square" rot="R180"/>
<pad name="CN9_2" x="24.13" y="-33.67" drill="1.07" rot="R180"/>
<pad name="CN9_3" x="24.13" y="-31.13" drill="1.07" rot="R180"/>
<pad name="CN9_4" x="24.13" y="-28.59" drill="1.07" rot="R180"/>
<pad name="CN9_5" x="24.13" y="-26.05" drill="1.07" rot="R180"/>
<pad name="CN9_6" x="24.13" y="-23.51" drill="1.07" rot="R180"/>
<pad name="CN9_7" x="24.13" y="-20.97" drill="1.07" rot="R180"/>
<pad name="CN9_8" x="24.13" y="-18.43" drill="1.07" rot="R180"/>
<pad name="CN8_1" x="-24.13" y="-23.51" drill="1.07" shape="square"/>
<pad name="CN8_2" x="-24.13" y="-26.05" drill="1.07"/>
<pad name="CN8_3" x="-24.13" y="-28.59" drill="1.07"/>
<pad name="CN8_4" x="-24.13" y="-31.13" drill="1.07"/>
<pad name="CN8_5" x="-24.13" y="-33.67" drill="1.07"/>
<pad name="CN8_6" x="-24.13" y="-36.21" drill="1.07"/>
<pad name="CN5_1" x="24.13" y="-14.37" drill="1.07" shape="square" rot="R180"/>
<pad name="CN5_2" x="24.13" y="-11.83" drill="1.07" rot="R180"/>
<pad name="CN5_3" x="24.13" y="-9.29" drill="1.07" rot="R180"/>
<pad name="CN5_4" x="24.13" y="-6.75" drill="1.07" rot="R180"/>
<pad name="CN5_5" x="24.13" y="-4.21" drill="1.07" rot="R180"/>
<pad name="CN5_6" x="24.13" y="-1.67" drill="1.07" rot="R180"/>
<pad name="CN5_7" x="24.13" y="0.87" drill="1.07" rot="R180"/>
<pad name="CN5_8" x="24.13" y="3.41" drill="1.07" rot="R180"/>
<pad name="CN5_9" x="24.13" y="5.95" drill="1.07" rot="R180"/>
<pad name="CN5_10" x="24.13" y="8.49" drill="1.07" rot="R180"/>
<hole x="8.89" y="-38.75" drill="3"/>
<hole x="24.13" y="12.05" drill="3"/>
<hole x="-24.13" y="13.32" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="NUCLEO-F401RE_DIGITAL-2">
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-13.97" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="D0" x="-10.16" y="10.16" visible="pin" length="middle" direction="in"/>
<pin name="D1" x="-10.16" y="7.62" visible="pin" length="middle" direction="out"/>
<pin name="D2" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="D3" x="-10.16" y="0" visible="pin" length="middle"/>
<pin name="D4" x="-10.16" y="-2.54" visible="pin" length="middle"/>
<pin name="D5" x="-10.16" y="-5.08" visible="pin" length="middle"/>
<pin name="D6" x="-10.16" y="-7.62" visible="pin" length="middle"/>
<pin name="D7" x="-10.16" y="-10.16" visible="pin" length="middle"/>
</symbol>
<symbol name="NUCLEO-F401RE_ANALOG">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-11.43" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="A0" x="-10.16" y="5.08" visible="pin" length="middle" direction="in"/>
<pin name="A1" x="-10.16" y="2.54" visible="pin" length="middle" direction="in"/>
<pin name="A2" x="-10.16" y="0" visible="pin" length="middle" direction="in"/>
<pin name="A3" x="-10.16" y="-2.54" visible="pin" length="middle" direction="in"/>
<pin name="A4" x="-10.16" y="-5.08" visible="pin" length="middle" direction="in"/>
<pin name="A5" x="-10.16" y="-7.62" visible="pin" length="middle" direction="in"/>
</symbol>
<symbol name="NUCLEO-G071RB_IO-1">
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-43.18" x2="15.24" y2="-43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="-43.18" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="-15.24" y2="40.64" width="0.254" layer="94"/>
<text x="-15.24" y="41.91" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-44.45" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="PC10" x="-20.32" y="-20.32" visible="pin" length="middle"/>
<pin name="PC11" x="-20.32" y="-17.78" visible="pin" length="middle"/>
<pin name="PC12" x="-20.32" y="-22.86" visible="pin" length="middle"/>
<pin name="PD2" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VDD" x="20.32" y="27.94" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="E5V" x="20.32" y="33.02" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="PA13" x="-20.32" y="15.24" visible="pin" length="middle"/>
<pin name="RESET_S1" x="-20.32" y="33.02" visible="pin" length="middle"/>
<pin name="PA14" x="-20.32" y="12.7" visible="pin" length="middle"/>
<pin name="+3V3_S1" x="20.32" y="38.1" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="PA15" x="-20.32" y="10.16" visible="pin" length="middle"/>
<pin name="+5V_S1" x="20.32" y="35.56" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_S1" x="20.32" y="-40.64" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="PB7" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="PC13" x="-20.32" y="-25.4" visible="pin" length="middle"/>
<pin name="VIN_S1" x="20.32" y="25.4" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="PC14" x="-20.32" y="-27.94" visible="pin" length="middle"/>
<pin name="PC15" x="-20.32" y="-30.48" visible="pin" length="middle"/>
<pin name="PA0" x="-20.32" y="22.86" visible="pin" length="middle"/>
<pin name="PA1" x="-20.32" y="20.32" visible="pin" length="middle"/>
<pin name="PA4" x="-20.32" y="17.78" visible="pin" length="middle"/>
<pin name="VBAT" x="20.32" y="30.48" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="PC2" x="-20.32" y="-12.7" visible="pin" length="middle"/>
<pin name="PC3" x="-20.32" y="-15.24" visible="pin" length="middle"/>
<pin name="PD0" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="PD3" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="PD4" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PF0" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PF1" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="PD1" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="PD5" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PB11" x="-20.32" y="-2.54" length="middle"/>
<pin name="PB12" x="-20.32" y="-5.08" length="middle"/>
<pin name="PB1" x="-20.32" y="2.54" length="middle"/>
</symbol>
<symbol name="NUCLEO-G071RB_IO-2">
<wire x1="-12.7" y1="38.1" x2="-12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-40.64" x2="12.7" y2="-40.64" width="0.254" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="12.7" y2="38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="38.1" x2="-12.7" y2="38.1" width="0.254" layer="94"/>
<text x="-12.7" y="39.37" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-41.91" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="PC9" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PC8" x="17.78" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="PB8" x="-17.78" y="-17.78" visible="pin" length="middle"/>
<pin name="PC6" x="17.78" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="PB9" x="-17.78" y="-20.32" visible="pin" length="middle"/>
<pin name="PC5" x="17.78" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="AVDD" x="17.78" y="35.56" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="U5V" x="17.78" y="33.02" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_S2" x="17.78" y="-38.1" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="PA5" x="-17.78" y="22.86" visible="pin" length="middle"/>
<pin name="PA12" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="PA6" x="-17.78" y="20.32" visible="pin" length="middle"/>
<pin name="PA11" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="PA7" x="-17.78" y="17.78" visible="pin" length="middle"/>
<pin name="PB6" x="-17.78" y="-15.24" visible="pin" length="middle"/>
<pin name="PC7" x="17.78" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PA9" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="PB2" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="PA8" x="-17.78" y="15.24" visible="pin" length="middle"/>
<pin name="PB10" x="-17.78" y="-22.86" visible="pin" length="middle"/>
<pin name="PB15" x="-17.78" y="-30.48" visible="pin" length="middle"/>
<pin name="PB4" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="PB14" x="-17.78" y="-27.94" visible="pin" length="middle"/>
<pin name="PB5" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<pin name="PB13" x="-17.78" y="-25.4" visible="pin" length="middle"/>
<pin name="PB3" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="AGND" x="17.78" y="-35.56" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="PA10" x="-17.78" y="10.16" visible="pin" length="middle"/>
<pin name="PC4" x="17.78" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="PA2" x="-17.78" y="27.94" visible="pin" length="middle"/>
<pin name="PA3" x="-17.78" y="25.4" visible="pin" length="middle"/>
<pin name="PB0" x="-17.78" y="-2.54" length="middle"/>
<pin name="PD8" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PD9" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PC0" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="PC1" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="NUCLEO-G071RB_DIGITAL-1">
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="16.51" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-19.05" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="D8" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="D9" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="D10" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="D11" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="D12" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="D13" x="-15.24" y="-5.08" visible="pin" length="middle" function="clk"/>
<pin name="AREF" x="15.24" y="12.7" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D14" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="D15" x="-15.24" y="-10.16" visible="pin" length="middle" function="clk"/>
</symbol>
<symbol name="NUCLEO-G071RB_POWER">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-13.97" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="RESET" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="+3V3" x="15.24" y="2.54" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="+5V" x="15.24" y="5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-10.16" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="15.24" y="7.62" visible="pin" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO-G071RB" prefix="U">
<description>STM32 Nucleo-64 development board with STM32F401RET6 MCU, supports Arduino and ST morpho connectivity &lt;a href="https://pricing.snapeda.com/parts/NUCLEO-F401RE/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$4" symbol="NUCLEO-F401RE_DIGITAL-2" x="121.92" y="0" swaplevel="4"/>
<gate name="G$5" symbol="NUCLEO-F401RE_ANALOG" x="142.24" y="0" swaplevel="5"/>
<gate name="G$1" symbol="NUCLEO-G071RB_IO-1" x="0" y="0"/>
<gate name="G$2" symbol="NUCLEO-G071RB_IO-2" x="48.26" y="0"/>
<gate name="G$3" symbol="NUCLEO-G071RB_DIGITAL-1" x="175.26" y="0"/>
<gate name="G$6" symbol="NUCLEO-G071RB_POWER" x="88.9" y="0"/>
</gates>
<devices>
<device name="" package="ST_NUCLEO-64">
<connects>
<connect gate="G$1" pin="+3V3_S1" pad="CN7_12 CN7_16"/>
<connect gate="G$1" pin="+5V_S1" pad="CN7_18"/>
<connect gate="G$1" pin="E5V" pad="CN7_6"/>
<connect gate="G$1" pin="GND_S1" pad="CN7_8 CN7_19 CN7_20 CN7_22"/>
<connect gate="G$1" pin="PA0" pad="CN7_28"/>
<connect gate="G$1" pin="PA1" pad="CN7_30"/>
<connect gate="G$1" pin="PA13" pad="CN7_13"/>
<connect gate="G$1" pin="PA14" pad="CN7_7"/>
<connect gate="G$1" pin="PA15" pad="CN7_17"/>
<connect gate="G$1" pin="PA4" pad="CN7_32"/>
<connect gate="G$1" pin="PB1" pad="CN7_34"/>
<connect gate="G$1" pin="PB11" pad="CN7_36"/>
<connect gate="G$1" pin="PB12" pad="CN7_38"/>
<connect gate="G$1" pin="PB7" pad="CN7_21"/>
<connect gate="G$1" pin="PC10" pad="CN7_1"/>
<connect gate="G$1" pin="PC11" pad="CN7_2"/>
<connect gate="G$1" pin="PC12" pad="CN7_3"/>
<connect gate="G$1" pin="PC13" pad="CN7_23"/>
<connect gate="G$1" pin="PC14" pad="CN7_25"/>
<connect gate="G$1" pin="PC15" pad="CN7_27"/>
<connect gate="G$1" pin="PC2" pad="CN7_35"/>
<connect gate="G$1" pin="PC3" pad="CN7_37"/>
<connect gate="G$1" pin="PD0" pad="CN7_9"/>
<connect gate="G$1" pin="PD1" pad="CN7_10"/>
<connect gate="G$1" pin="PD2" pad="CN7_4"/>
<connect gate="G$1" pin="PD3" pad="CN7_11"/>
<connect gate="G$1" pin="PD4" pad="CN7_15"/>
<connect gate="G$1" pin="PD5" pad="CN7_26"/>
<connect gate="G$1" pin="PF0" pad="CN7_29"/>
<connect gate="G$1" pin="PF1" pad="CN7_31"/>
<connect gate="G$1" pin="RESET_S1" pad="CN7_14"/>
<connect gate="G$1" pin="VBAT" pad="CN7_33"/>
<connect gate="G$1" pin="VDD" pad="CN7_5"/>
<connect gate="G$1" pin="VIN_S1" pad="CN7_24"/>
<connect gate="G$2" pin="AGND" pad="CN10_9 CN10_32"/>
<connect gate="G$2" pin="AVDD" pad="CN10_7"/>
<connect gate="G$2" pin="GND_S2" pad="CN10_20"/>
<connect gate="G$2" pin="PA10" pad="CN10_33"/>
<connect gate="G$2" pin="PA11" pad="CN10_14"/>
<connect gate="G$2" pin="PA12" pad="CN10_12"/>
<connect gate="G$2" pin="PA2" pad="CN10_34"/>
<connect gate="G$2" pin="PA3" pad="CN10_6"/>
<connect gate="G$2" pin="PA5" pad="CN10_11"/>
<connect gate="G$2" pin="PA6" pad="CN10_13"/>
<connect gate="G$2" pin="PA7" pad="CN10_15"/>
<connect gate="G$2" pin="PA8" pad="CN10_23"/>
<connect gate="G$2" pin="PA9" pad="CN10_21"/>
<connect gate="G$2" pin="PB0" pad="CN10_17"/>
<connect gate="G$2" pin="PB10" pad="CN10_28"/>
<connect gate="G$2" pin="PB13" pad="CN10_30"/>
<connect gate="G$2" pin="PB14" pad="CN10_25"/>
<connect gate="G$2" pin="PB15" pad="CN10_26"/>
<connect gate="G$2" pin="PB2" pad="CN10_22"/>
<connect gate="G$2" pin="PB3" pad="CN10_31"/>
<connect gate="G$2" pin="PB4" pad="CN10_27"/>
<connect gate="G$2" pin="PB5" pad="CN10_29"/>
<connect gate="G$2" pin="PB6" pad="CN10_24"/>
<connect gate="G$2" pin="PB8" pad="CN10_3"/>
<connect gate="G$2" pin="PB9" pad="CN10_5"/>
<connect gate="G$2" pin="PC0" pad="CN10_18"/>
<connect gate="G$2" pin="PC1" pad="CN10_16"/>
<connect gate="G$2" pin="PC4" pad="CN10_35"/>
<connect gate="G$2" pin="PC5" pad="CN10_37"/>
<connect gate="G$2" pin="PC6" pad="CN10_4"/>
<connect gate="G$2" pin="PC7" pad="CN10_19"/>
<connect gate="G$2" pin="PC8" pad="CN10_2"/>
<connect gate="G$2" pin="PC9" pad="CN10_1"/>
<connect gate="G$2" pin="PD6" pad="CN10_10"/>
<connect gate="G$2" pin="PD8" pad="CN10_36"/>
<connect gate="G$2" pin="PD9" pad="CN10_38"/>
<connect gate="G$2" pin="U5V" pad="CN10_8"/>
<connect gate="G$3" pin="AREF" pad="CN5_8"/>
<connect gate="G$3" pin="D10" pad="CN5_3"/>
<connect gate="G$3" pin="D11" pad="CN5_4"/>
<connect gate="G$3" pin="D12" pad="CN5_5"/>
<connect gate="G$3" pin="D13" pad="CN5_6"/>
<connect gate="G$3" pin="D14" pad="CN5_9"/>
<connect gate="G$3" pin="D15" pad="CN5_10"/>
<connect gate="G$3" pin="D8" pad="CN5_1"/>
<connect gate="G$3" pin="D9" pad="CN5_2"/>
<connect gate="G$4" pin="D0" pad="CN9_1"/>
<connect gate="G$4" pin="D1" pad="CN9_2"/>
<connect gate="G$4" pin="D2" pad="CN9_3"/>
<connect gate="G$4" pin="D3" pad="CN9_4"/>
<connect gate="G$4" pin="D4" pad="CN9_5"/>
<connect gate="G$4" pin="D5" pad="CN9_6"/>
<connect gate="G$4" pin="D6" pad="CN9_7"/>
<connect gate="G$4" pin="D7" pad="CN9_8"/>
<connect gate="G$5" pin="A0" pad="CN8_1"/>
<connect gate="G$5" pin="A1" pad="CN8_2"/>
<connect gate="G$5" pin="A2" pad="CN8_3"/>
<connect gate="G$5" pin="A3" pad="CN8_4"/>
<connect gate="G$5" pin="A4" pad="CN8_5"/>
<connect gate="G$5" pin="A5" pad="CN8_6"/>
<connect gate="G$6" pin="+3V3" pad="CN6_2 CN6_4"/>
<connect gate="G$6" pin="+5V" pad="CN6_5"/>
<connect gate="G$6" pin="GND" pad="CN6_6 CN6_7"/>
<connect gate="G$6" pin="RESET" pad="CN6_3"/>
<connect gate="G$6" pin="VIN" pad="CN6_1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" STM32F401RE, mbed-Enabled Development Nucleo-64 STM32F4 ARM® Cortex®-M4 MCU 32-Bit Embedded Evaluation Board "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="NUCLEO-F401RE"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/NUCLEO-F401RE/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
</devicesets>
</library>
<library name="XT60">
<packages>
<package name="XT60">
<pad name="+" x="4.5" y="0" drill="5" shape="octagon"/>
<pad name="-" x="11.5" y="0" drill="5" shape="octagon"/>
<wire x1="0" y1="4" x2="12" y2="4" width="0.127" layer="21"/>
<wire x1="15.5" y1="1.5" x2="15.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="12" y1="4" x2="15.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="15.5" y1="-1.5" x2="12" y2="-4" width="0.127" layer="21"/>
<wire x1="12" y1="-4" x2="0" y2="-4" width="0.127" layer="21"/>
<wire x1="0" y1="-4" x2="0" y2="4" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="XT60">
<pin name="VCC" x="-5.08" y="-2.54" length="middle"/>
<pin name="GND" x="-5.08" y="2.54" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="97"/>
<wire x1="-2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="97"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="97"/>
<wire x1="10.16" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="97"/>
<text x="-0.635" y="5.715" size="2.54" layer="97">XT60</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT60">
<description>XT60</description>
<gates>
<gate name="G$1" symbol="XT60" x="2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="XT60">
<connects>
<connect gate="G$1" pin="GND" pad="-"/>
<connect gate="G$1" pin="VCC" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="KNACRO_Regulator">
<packages>
<package name="2X_XT30">
<pad name="GND_IN" x="-5" y="9.5" drill="1.5" shape="square"/>
<pad name="V_IN" x="-5" y="4.5" drill="1.5"/>
<pad name="S2" x="0" y="2.6" drill="1"/>
<pad name="S1" x="0" y="11.4" drill="1"/>
<wire x1="-6.5" y1="0.35" x2="-6.5" y2="13.65" width="0.127" layer="21"/>
<wire x1="-6.5" y1="13.65" x2="1" y2="13.65" width="0.127" layer="21"/>
<wire x1="-6.5" y1="0.35" x2="1" y2="0.35" width="0.127" layer="21"/>
<wire x1="1" y1="0.35" x2="1" y2="13.65" width="0.127" layer="21"/>
<pad name="GND_OUT" x="-5" y="-4.5" drill="1.5" shape="square"/>
<pad name="V_OUT" x="-5" y="-9.5" drill="1.5"/>
<pad name="S4" x="0" y="-11.4" drill="1"/>
<pad name="S3" x="0" y="-2.6" drill="1"/>
<wire x1="-6.5" y1="-13.65" x2="-6.5" y2="-0.35" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-0.35" x2="1" y2="-0.35" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-13.65" x2="1" y2="-13.65" width="0.127" layer="21"/>
<wire x1="1" y1="-13.65" x2="1" y2="-0.35" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="REGULATOR">
<pin name="VIN" x="-15.24" y="0" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="-5.08" length="middle" direction="pwr"/>
<pin name="VOUT" x="15.24" y="0" length="middle" direction="sup" rot="R180"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<text x="-10.16" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1224-5-150W">
<gates>
<gate name="G$1" symbol="REGULATOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X_XT30">
<connects>
<connect gate="G$1" pin="GND" pad="GND_IN GND_OUT S1 S2 S3 S4"/>
<connect gate="G$1" pin="VIN" pad="V_IN"/>
<connect gate="G$1" pin="VOUT" pad="V_OUT"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="U1" library="NUCLEO-F401RE" deviceset="NUCLEO-G071RB" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="P1" library="XT60" deviceset="XT60" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U2" library="KNACRO_Regulator" deviceset="1224-5-150W" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="P1" gate="G$1" x="25.4" y="160.02" smashed="yes" rot="R180"/>
<instance part="SUPPLY4" gate="GND" x="30.48" y="154.94" smashed="yes">
<attribute name="VALUE" x="28.575" y="151.765" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="106.68" y="160.02" smashed="yes">
<attribute name="NAME" x="96.52" y="165.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="91.44" y="152.4" smashed="yes">
<attribute name="VALUE" x="89.535" y="149.225" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="129.54" y="167.64" smashed="yes">
<attribute name="VALUE" x="127" y="162.56" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VEXT" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="162.56" x2="38.1" y2="162.56" width="0.1524" layer="91"/>
<label x="38.1" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<wire x1="91.44" y1="160.02" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<label x="81.28" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="121.92" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="129.54" y1="165.1" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$4" x="17.78" y="152.4" smashed="yes">
<attribute name="NAME" x="12.7" y="166.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="138.43" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="U1" gate="G$5" x="48.26" y="152.4" smashed="yes">
<attribute name="NAME" x="43.18" y="161.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="140.97" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="U1" gate="G$1" x="55.88" y="78.74" smashed="yes">
<attribute name="NAME" x="40.64" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="34.29" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="U1" gate="G$2" x="124.46" y="81.28" smashed="yes">
<attribute name="NAME" x="111.76" y="120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="39.37" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="U1" gate="G$3" x="175.26" y="132.08" smashed="yes">
<attribute name="NAME" x="165.1" y="148.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="113.03" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="U1" gate="G$6" x="220.98" y="129.54" smashed="yes">
<attribute name="NAME" x="210.82" y="140.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.82" y="115.57" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="76.2" y="35.56" smashed="yes">
<attribute name="VALUE" x="74.295" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="142.24" y="40.64" smashed="yes">
<attribute name="VALUE" x="140.335" y="37.465" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="81.28" y="116.84" smashed="yes">
<attribute name="VALUE" x="78.74" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND_S1"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$2" pin="GND_S2"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="U1" gate="G$2" pin="AGND"/>
<wire x1="142.24" y1="45.72" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="142.24" y="43.18"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="E5V"/>
<wire x1="81.28" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
