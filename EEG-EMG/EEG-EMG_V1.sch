<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="wts_transmitter">
<packages>
<package name="MSOP8">
<smd name="P1" x="0.55" y="0.3" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P2" x="1.2" y="0.3" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P3" x="1.85" y="0.3" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P4" x="2.5" y="0.3" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P8" x="0.55" y="4.6" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P7" x="1.2" y="4.6" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P6" x="1.85" y="4.6" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="P5" x="2.5" y="4.6" dx="0.6" dy="0.35" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="AD8237">
<wire x1="0" y1="0" x2="0" y2="55.88" width="0.254" layer="94"/>
<wire x1="0" y1="55.88" x2="60.96" y2="55.88" width="0.254" layer="94"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="0" width="0.254" layer="94"/>
<wire x1="60.96" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="BW" x="-5.08" y="43.18" length="middle"/>
<pin name="IN+" x="-5.08" y="33.02" length="middle"/>
<pin name="IN-" x="-5.08" y="22.86" length="middle"/>
<pin name="-VS" x="-5.08" y="12.7" length="middle"/>
<pin name="VOUT" x="66.04" y="43.18" length="middle" rot="R180"/>
<pin name="FB" x="66.04" y="33.02" length="middle" rot="R180"/>
<pin name="REF" x="66.04" y="22.86" length="middle" rot="R180"/>
<pin name="+VS" x="66.04" y="12.7" length="middle" rot="R180"/>
<text x="27.94" y="-5.08" size="1.27" layer="94">&gt;NAME</text>
<text x="27.94" y="50.8" size="1.27" layer="95">AD8237</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8237">
<gates>
<gate name="G$1" symbol="AD8237" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP8">
<connects>
<connect gate="G$1" pin="+VS" pad="P5"/>
<connect gate="G$1" pin="-VS" pad="P4"/>
<connect gate="G$1" pin="BW" pad="P1"/>
<connect gate="G$1" pin="FB" pad="P7"/>
<connect gate="G$1" pin="IN+" pad="P2"/>
<connect gate="G$1" pin="IN-" pad="P3"/>
<connect gate="G$1" pin="REF" pad="P6"/>
<connect gate="G$1" pin="VOUT" pad="P8"/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="IA_3" library="wts_transmitter" deviceset="AD8237" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IA_3" gate="G$1" x="629.92" y="-43.18" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
