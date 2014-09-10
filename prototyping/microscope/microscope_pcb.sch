<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microscope_pcb">
<description>Generated from &lt;b&gt;microscope_pcb.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs-filter.ulp</description>
<packages>
<package name="DC_DC">
<circle x="5.4356" y="-0.0508" radius="0.254" width="0.635" layer="21"/>
<pad name="1" x="3.81" y="0" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="0.8" diameter="1.778" shape="long" rot="R90"/>
</package>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.286"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="USB_CONNECTOR">
<circle x="-2.3368" y="1.9812" radius="0.254" width="0.635" layer="21"/>
<wire x1="-10" y1="-4.58" x2="10" y2="-4.58" width="0.02" layer="48"/>
<wire x1="3.75" y1="0.55" x2="4.75" y2="0.55" width="0.02" layer="20" curve="-180"/>
<wire x1="4.75" y1="-2.15" x2="3.75" y2="-2.15" width="0.02" layer="20" curve="-180"/>
<wire x1="3.75" y1="0.55" x2="3.75" y2="-2.15" width="0.02" layer="20"/>
<wire x1="4.75" y1="0.55" x2="4.75" y2="-2.15" width="0.02" layer="20"/>
<wire x1="-4.75" y1="0.55" x2="-3.75" y2="0.55" width="0.02" layer="20" curve="-180"/>
<wire x1="-3.75" y1="-2.15" x2="-4.75" y2="-2.15" width="0.02" layer="20" curve="-180"/>
<wire x1="-4.75" y1="0.55" x2="-4.75" y2="-2.15" width="0.02" layer="20"/>
<wire x1="-3.75" y1="0.55" x2="-3.75" y2="-2.15" width="0.02" layer="20"/>
<wire x1="10" y1="-4.55" x2="10" y2="1.07" width="0.02" layer="48"/>
<wire x1="-10" y1="1.07" x2="10" y2="1.07" width="0.02" layer="48"/>
<wire x1="-10" y1="-4.55" x2="-10" y2="1.07" width="0.02" layer="48"/>
<pad name="1" x="-1.3" y="0" drill="0.7" diameter="1" shape="offset" rot="R90"/>
<pad name="2" x="-0.65" y="-1.6" drill="0.7" diameter="1" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.7" diameter="1" shape="offset" rot="R90"/>
<pad name="4" x="0.65" y="-1.6" drill="0.7" diameter="1" shape="long" rot="R90"/>
<pad name="5" x="1.3" y="0" drill="0.7" diameter="1" shape="offset" rot="R90"/>
<pad name="P$1" x="-4.245" y="-0.765" drill="0.3302" diameter="2.794" shape="long" rot="R90"/>
<pad name="P$2" x="4.245" y="-0.815" drill="0.3302" diameter="2.794" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="DC_DC">
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<pin name="IN+" x="-17.78" y="5.08" length="short"/>
<pin name="IN-" x="-17.78" y="-5.08" length="short"/>
<pin name="OUT+" x="10.16" y="7.62" length="short" rot="R180"/>
<pin name="OUT-" x="10.16" y="-7.62" length="short" rot="R180"/>
</symbol>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USB_CONNECTOR">
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<pin name="1" x="7.62" y="5.08" length="short" rot="R180"/>
<pin name="2" x="7.62" y="2.54" length="short" rot="R180"/>
<pin name="3" x="7.62" y="0" length="short" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" length="short" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DC_DC">
<gates>
<gate name="G$1" symbol="DC_DC" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="DC_DC">
<connects>
<connect gate="G$1" pin="IN+" pad="2"/>
<connect gate="G$1" pin="IN-" pad="1"/>
<connect gate="G$1" pin="OUT+" pad="4"/>
<connect gate="G$1" pin="OUT-" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
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
</devices>
</deviceset>
<deviceset name="USB_CONNECTOR">
<gates>
<gate name="G$1" symbol="USB_CONNECTOR" x="5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="USB_CONNECTOR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
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
<part name="U$1" library="microscope_pcb" deviceset="DC_DC" device=""/>
<part name="VOUT+" library="microscope_pcb" deviceset="PINHD-1X1" device=""/>
<part name="VOUT-" library="microscope_pcb" deviceset="PINHD-1X1" device=""/>
<part name="U$2" library="microscope_pcb" deviceset="USB_CONNECTOR" device=""/>
<part name="R1" library="microscope_pcb" deviceset="R-US_" device="R0805" value="2K2"/>
<part name="SW1" library="microscope_pcb" deviceset="PINHD-1X1" device=""/>
<part name="SW2" library="microscope_pcb" deviceset="PINHD-1X1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="96.52" y="53.34"/>
<instance part="VOUT+" gate="G$1" x="124.46" y="60.96" smashed="yes">
<attribute name="NAME" x="126.746" y="60.071" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.11" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="VOUT-" gate="G$1" x="124.46" y="45.72" smashed="yes">
<attribute name="NAME" x="126.746" y="44.831" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.11" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="30.48" y="53.34"/>
<instance part="R1" gate="G$1" x="111.76" y="53.34" rot="R90"/>
<instance part="SW1" gate="G$1" x="53.34" y="48.26" smashed="yes">
<attribute name="NAME" x="48.768" y="42.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="SW2" gate="G$1" x="58.42" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="62.738" y="44.323" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="64.77" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT+"/>
<pinref part="VOUT+" gate="G$1" pin="1"/>
<wire x1="106.68" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="111.76" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<junction x="111.76" y="60.96"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT-"/>
<pinref part="VOUT-" gate="G$1" pin="1"/>
<wire x1="106.68" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="111.76" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="111.76" y="45.72"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="38.1" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN+"/>
<pinref part="U$2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="IN-"/>
<wire x1="60.96" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,126.563,60.96,VOUT+,,,,,"/>
<approved hash="113,1,126.563,45.72,VOUT-,,,,,"/>
<approved hash="113,1,53.8061,48.26,SW1,,,,,"/>
<approved hash="113,1,57.9539,48.26,SW2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
