<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
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
<library name="FMC_Stecker">
<packages>
<package name="ASP_134602_01">
<smd name="C40" x="0" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D40" x="0" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D39" x="1.27" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C39" x="1.27" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C38" x="2.54" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D38" x="2.54" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C37" x="3.81" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D37" x="3.81" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D36" x="5.08" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C36" x="5.08" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C35" x="6.35" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D35" x="6.35" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D34" x="7.62" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C34" x="7.62" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C33" x="8.89" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D33" x="8.89" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D32" x="10.16" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C32" x="10.16" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C31" x="11.43" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D31" x="11.43" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D30" x="12.7" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C30" x="12.7" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C29" x="13.97" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D29" x="13.97" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D28" x="15.24" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C28" x="15.24" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C27" x="16.51" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D27" x="16.51" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D26" x="17.78" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C26" x="17.78" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C25" x="19.05" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D25" x="19.05" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D24" x="20.32" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C24" x="20.32" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C23" x="21.59" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D23" x="21.59" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D22" x="22.86" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C22" x="22.86" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C21" x="24.13" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D21" x="24.13" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D20" x="25.4" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C20" x="25.4" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C19" x="26.67" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D19" x="26.67" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D18" x="27.94" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C18" x="27.94" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C17" x="29.21" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D17" x="29.21" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D16" x="30.48" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C16" x="30.48" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C15" x="31.75" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D15" x="31.75" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D14" x="33.02" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C14" x="33.02" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C13" x="34.29" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D13" x="34.29" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D12" x="35.56" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C12" x="35.56" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C11" x="36.83" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D11" x="36.83" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D10" x="38.1" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C10" x="38.1" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C9" x="39.37" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D9" x="39.37" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D8" x="40.64" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C8" x="40.64" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C7" x="41.91" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D7" x="41.91" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D6" x="43.18" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C6" x="43.18" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C5" x="44.45" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D5" x="44.45" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D4" x="45.72" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C4" x="45.72" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C3" x="46.99" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D3" x="46.99" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D2" x="48.26" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C2" x="48.26" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="C1" x="49.53" y="-2.54" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="D1" x="49.53" y="-3.81" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G40" x="0" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H40" x="0" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H39" x="1.27" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G39" x="1.27" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G38" x="2.54" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H38" x="2.54" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H37" x="3.81" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G37" x="3.81" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G36" x="5.08" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H36" x="5.08" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H35" x="6.35" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G35" x="6.35" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G34" x="7.62" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H34" x="7.62" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H33" x="8.89" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G33" x="8.89" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G32" x="10.16" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H32" x="10.16" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H31" x="11.43" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G31" x="11.43" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G30" x="12.7" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H30" x="12.7" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H29" x="13.97" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G29" x="13.97" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G28" x="15.24" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H28" x="15.24" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H27" x="16.51" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G27" x="16.51" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G26" x="17.78" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H26" x="17.78" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H25" x="19.05" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G25" x="19.05" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G24" x="20.32" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H24" x="20.32" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H22" x="22.86" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H23" x="21.59" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G23" x="21.59" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G22" x="22.86" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G21" x="24.13" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H21" x="24.13" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H20" x="25.4" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G20" x="25.4" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G19" x="26.67" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H19" x="26.67" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H18" x="27.94" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G18" x="27.94" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G17" x="29.21" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H17" x="29.21" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H16" x="30.48" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G16" x="30.48" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G15" x="31.75" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H15" x="31.75" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H14" x="33.02" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G14" x="33.02" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G13" x="34.29" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H13" x="34.29" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H12" x="35.56" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G12" x="35.56" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G11" x="36.83" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H11" x="36.83" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H10" x="38.1" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G10" x="38.1" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G9" x="39.37" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H9" x="39.37" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H8" x="40.64" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G8" x="40.64" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G7" x="41.91" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H7" x="41.91" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H6" x="43.18" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G6" x="43.18" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G5" x="44.45" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H5" x="44.45" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H4" x="45.72" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G4" x="45.72" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G3" x="46.99" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H3" x="46.99" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H2" x="48.26" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G2" x="48.26" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="G1" x="49.53" y="-7.62" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<smd name="H1" x="49.53" y="-8.89" dx="0.635" dy="0.635" layer="1" roundness="100"/>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">C</text>
<text x="-1.27" y="-3.81" size="0.6096" layer="27">D</text>
<text x="-1.27" y="-7.62" size="0.6096" layer="27">G</text>
<text x="-1.27" y="-8.89" size="0.6096" layer="27">H</text>
<wire x1="-3.1242" y1="1.6256" x2="52.6542" y2="1.6256" width="0" layer="21" style="shortdash"/>
<wire x1="52.6542" y1="1.6256" x2="52.6542" y2="-4.953" width="0" layer="21" style="shortdash"/>
<wire x1="52.6542" y1="-4.953" x2="53.5432" y2="-4.953" width="0" layer="21" style="shortdash"/>
<wire x1="53.5432" y1="-4.953" x2="53.5432" y2="-6.477" width="0" layer="21" style="shortdash"/>
<wire x1="53.5432" y1="-6.477" x2="52.6542" y2="-6.477" width="0" layer="21" style="shortdash"/>
<wire x1="52.6542" y1="-6.477" x2="52.6542" y2="-13.0556" width="0" layer="21" style="shortdash"/>
<wire x1="52.6542" y1="-13.0556" x2="-3.1242" y2="-13.0556" width="0" layer="21" style="shortdash"/>
<wire x1="-3.1242" y1="-13.0556" x2="-3.1242" y2="1.6256" width="0" layer="21" style="shortdash"/>
<hole x="-2.4257" y="-8.763" drill="1.27"/>
<hole x="51.9557" y="-5.715" drill="1.27"/>
<text x="-2.54" y="0" size="0.8128" layer="25">&gt;NAME</text>
<text x="48.26" y="0" size="0.8128" layer="27">&gt;VALUE</text>
<hole x="-6.731" y="-8.74521875" drill="2.7305"/>
<hole x="56.261" y="-8.74521875" drill="2.7305"/>
</package>
</packages>
<symbols>
<symbol name="ASP_134602_01">
<pin name="GND" x="-60.96" y="0" length="middle"/>
<pin name="DP0-C2M_P" x="-60.96" y="-2.54" length="middle"/>
<pin name="DP0-C2M_N" x="-60.96" y="-5.08" length="middle"/>
<pin name="GND_2" x="-60.96" y="-7.62" length="middle"/>
<pin name="GND_3" x="-60.96" y="-10.16" length="middle"/>
<pin name="DP0-M2C_P" x="-60.96" y="-12.7" length="middle"/>
<pin name="DP0-M2C_N" x="-60.96" y="-15.24" length="middle"/>
<pin name="GND_4" x="-60.96" y="-17.78" length="middle"/>
<pin name="GND_5" x="-60.96" y="-20.32" length="middle"/>
<pin name="LA06_P" x="-60.96" y="-22.86" length="middle"/>
<pin name="LA06_N" x="-60.96" y="-25.4" length="middle"/>
<pin name="GND_6" x="-60.96" y="-27.94" length="middle"/>
<pin name="GND_7" x="-60.96" y="-30.48" length="middle"/>
<pin name="LA10_P" x="-60.96" y="-33.02" length="middle"/>
<pin name="LA10_N" x="-60.96" y="-35.56" length="middle"/>
<pin name="GND_8" x="-60.96" y="-38.1" length="middle"/>
<pin name="GND_9" x="-60.96" y="-40.64" length="middle"/>
<pin name="LA14_P" x="-60.96" y="-43.18" length="middle"/>
<pin name="LA14_N" x="-60.96" y="-45.72" length="middle"/>
<pin name="GND_10" x="-60.96" y="-48.26" length="middle"/>
<pin name="GND_11" x="-60.96" y="-50.8" length="middle"/>
<pin name="LA18_P_CC" x="-60.96" y="-53.34" length="middle"/>
<pin name="LA18_N_CC" x="-60.96" y="-55.88" length="middle"/>
<pin name="GND_12" x="-60.96" y="-58.42" length="middle"/>
<pin name="GND_13" x="-60.96" y="-60.96" length="middle"/>
<pin name="LA27_P" x="-60.96" y="-63.5" length="middle"/>
<pin name="LA27_N" x="-60.96" y="-66.04" length="middle"/>
<pin name="GND_14" x="-60.96" y="-68.58" length="middle"/>
<pin name="GND_15" x="-60.96" y="-71.12" length="middle"/>
<pin name="SCL" x="-60.96" y="-73.66" length="middle"/>
<pin name="SDA" x="-60.96" y="-76.2" length="middle"/>
<pin name="GND_16" x="-60.96" y="-78.74" length="middle"/>
<pin name="GND_17" x="-60.96" y="-81.28" length="middle"/>
<pin name="GA0" x="-60.96" y="-83.82" length="middle"/>
<pin name="12V0" x="-60.96" y="-86.36" length="middle"/>
<pin name="GND_18" x="-60.96" y="-88.9" length="middle"/>
<pin name="12V0_2" x="-60.96" y="-91.44" length="middle"/>
<pin name="GND_19" x="-60.96" y="-93.98" length="middle"/>
<pin name="3V3" x="-60.96" y="-96.52" length="middle"/>
<pin name="GND_20" x="-60.96" y="-99.06" length="middle"/>
<pin name="PG_C2M" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="GND_21" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="GND_22" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="GBTCLK0-M2C_P" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="GBTCLK0-M2C_N" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="GND_23" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="GND_24" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="LA01_P_CC" x="5.08" y="-17.78" length="middle" rot="R180"/>
<pin name="LA01_N_CC" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="GND_25" x="5.08" y="-22.86" length="middle" rot="R180"/>
<pin name="LA05_P" x="5.08" y="-25.4" length="middle" rot="R180"/>
<pin name="LA05_N" x="5.08" y="-27.94" length="middle" rot="R180"/>
<pin name="GND_26" x="5.08" y="-30.48" length="middle" rot="R180"/>
<pin name="LA09_P" x="5.08" y="-33.02" length="middle" rot="R180"/>
<pin name="LA09_N" x="5.08" y="-35.56" length="middle" rot="R180"/>
<pin name="GND_27" x="5.08" y="-38.1" length="middle" rot="R180"/>
<pin name="LA13_P" x="5.08" y="-40.64" length="middle" rot="R180"/>
<pin name="LA13_N" x="5.08" y="-43.18" length="middle" rot="R180"/>
<pin name="GND_28" x="5.08" y="-45.72" length="middle" rot="R180"/>
<pin name="LA17_P_CC" x="5.08" y="-48.26" length="middle" rot="R180"/>
<pin name="LA17_N_CC" x="5.08" y="-50.8" length="middle" rot="R180"/>
<pin name="GND_29" x="5.08" y="-53.34" length="middle" rot="R180"/>
<pin name="LA23_P" x="5.08" y="-55.88" length="middle" rot="R180"/>
<pin name="LA23_N" x="5.08" y="-58.42" length="middle" rot="R180"/>
<pin name="GND_30" x="5.08" y="-60.96" length="middle" rot="R180"/>
<pin name="LA26_P" x="5.08" y="-63.5" length="middle" rot="R180"/>
<pin name="LA26_N" x="5.08" y="-66.04" length="middle" rot="R180"/>
<pin name="GND_31" x="5.08" y="-68.58" length="middle" rot="R180"/>
<pin name="TCK" x="5.08" y="-71.12" length="middle" rot="R180"/>
<pin name="TDI" x="5.08" y="-73.66" length="middle" rot="R180"/>
<pin name="TDO" x="5.08" y="-76.2" length="middle" rot="R180"/>
<pin name="3V3AUX" x="5.08" y="-78.74" length="middle" rot="R180"/>
<pin name="TMS" x="5.08" y="-81.28" length="middle" rot="R180"/>
<pin name="TRST_L" x="5.08" y="-83.82" length="middle" rot="R180"/>
<pin name="GA1" x="5.08" y="-86.36" length="middle" rot="R180"/>
<pin name="3V3_2" x="5.08" y="-88.9" length="middle" rot="R180"/>
<pin name="GND_32" x="5.08" y="-91.44" length="middle" rot="R180"/>
<pin name="3V3_3" x="5.08" y="-93.98" length="middle" rot="R180"/>
<pin name="GND_33" x="5.08" y="-96.52" length="middle" rot="R180"/>
<pin name="3V3_4" x="5.08" y="-99.06" length="middle" rot="R180"/>
<wire x1="0" y1="2.54" x2="0" y2="-101.6" width="0.254" layer="94"/>
<wire x1="0" y1="-114.3" x2="0" y2="-218.44" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-218.44" x2="-55.88" y2="-114.3" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-101.6" x2="-55.88" y2="2.54" width="0.254" layer="94"/>
<wire x1="-55.88" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="-40.64" y="0" size="1.27" layer="94">FMC ASP_134602_01</text>
<pin name="GND_34" x="-60.96" y="-116.84" length="middle"/>
<pin name="CLK1-M2C_P" x="-60.96" y="-119.38" length="middle"/>
<pin name="CLK1-M2C_N" x="-60.96" y="-121.92" length="middle"/>
<pin name="GND_35" x="-60.96" y="-124.46" length="middle"/>
<pin name="GND_36" x="-60.96" y="-127" length="middle"/>
<pin name="LA00_P_CC" x="-60.96" y="-129.54" length="middle"/>
<pin name="LA00_N_CC" x="-60.96" y="-132.08" length="middle"/>
<pin name="GND_37" x="-60.96" y="-134.62" length="middle"/>
<pin name="LA03_P" x="-60.96" y="-137.16" length="middle"/>
<pin name="LA03_N" x="-60.96" y="-139.7" length="middle"/>
<pin name="GND_38" x="-60.96" y="-142.24" length="middle"/>
<pin name="LA08_P" x="-60.96" y="-144.78" length="middle"/>
<pin name="LA08_N" x="-60.96" y="-147.32" length="middle"/>
<pin name="GND_39" x="-60.96" y="-149.86" length="middle"/>
<pin name="LA12_P" x="-60.96" y="-152.4" length="middle"/>
<pin name="LA12_N" x="-60.96" y="-154.94" length="middle"/>
<pin name="GND_40" x="-60.96" y="-157.48" length="middle"/>
<pin name="LA16_P" x="-60.96" y="-160.02" length="middle"/>
<pin name="LA16_N" x="-60.96" y="-162.56" length="middle"/>
<pin name="GND_41" x="-60.96" y="-165.1" length="middle"/>
<pin name="LA20_P" x="-60.96" y="-167.64" length="middle"/>
<pin name="LA20_N" x="-60.96" y="-170.18" length="middle"/>
<pin name="GND_42" x="-60.96" y="-172.72" length="middle"/>
<pin name="LA22_P" x="-60.96" y="-175.26" length="middle"/>
<pin name="LA22_N" x="-60.96" y="-177.8" length="middle"/>
<pin name="GND_43" x="-60.96" y="-180.34" length="middle"/>
<pin name="LA25_P" x="-60.96" y="-182.88" length="middle"/>
<pin name="LA25_N" x="-60.96" y="-185.42" length="middle"/>
<pin name="GND_44" x="-60.96" y="-187.96" length="middle"/>
<pin name="LA29_P" x="-60.96" y="-190.5" length="middle"/>
<pin name="LA29_N" x="-60.96" y="-193.04" length="middle"/>
<pin name="GND_45" x="-60.96" y="-195.58" length="middle"/>
<pin name="LA31_P" x="-60.96" y="-198.12" length="middle"/>
<pin name="LA31_N" x="-60.96" y="-200.66" length="middle"/>
<pin name="GND_46" x="-60.96" y="-203.2" length="middle"/>
<pin name="LA33_P" x="-60.96" y="-205.74" length="middle"/>
<pin name="LA33_N" x="-60.96" y="-208.28" length="middle"/>
<pin name="GND_47" x="-60.96" y="-210.82" length="middle"/>
<pin name="VADJ_3" x="-60.96" y="-213.36" length="middle"/>
<pin name="GND_48" x="-60.96" y="-215.9" length="middle"/>
<pin name="VREF-A-M2C" x="5.08" y="-116.84" length="middle" rot="R180"/>
<pin name="PRSNT-M2C_L" x="5.08" y="-119.38" length="middle" rot="R180"/>
<pin name="GND_49" x="5.08" y="-121.92" length="middle" rot="R180"/>
<pin name="CLK0-M2C_P" x="5.08" y="-124.46" length="middle" rot="R180"/>
<pin name="CLK0-M2C_N" x="5.08" y="-127" length="middle" rot="R180"/>
<pin name="GND_50" x="5.08" y="-129.54" length="middle" rot="R180"/>
<pin name="LA02_P" x="5.08" y="-132.08" length="middle" rot="R180"/>
<pin name="LA02_N" x="5.08" y="-134.62" length="middle" rot="R180"/>
<pin name="GND_51" x="5.08" y="-137.16" length="middle" rot="R180"/>
<pin name="LA04_P" x="5.08" y="-139.7" length="middle" rot="R180"/>
<pin name="LA04_N" x="5.08" y="-142.24" length="middle" rot="R180"/>
<pin name="GND_52" x="5.08" y="-144.78" length="middle" rot="R180"/>
<pin name="LA07_P" x="5.08" y="-147.32" length="middle" rot="R180"/>
<pin name="LA07_N" x="5.08" y="-149.86" length="middle" rot="R180"/>
<pin name="GND_53" x="5.08" y="-152.4" length="middle" rot="R180"/>
<pin name="LA11_P" x="5.08" y="-154.94" length="middle" rot="R180"/>
<pin name="LA11_N" x="5.08" y="-157.48" length="middle" rot="R180"/>
<pin name="GND_54" x="5.08" y="-160.02" length="middle" rot="R180"/>
<pin name="LA15_P" x="5.08" y="-162.56" length="middle" rot="R180"/>
<pin name="LA15_N" x="5.08" y="-165.1" length="middle" rot="R180"/>
<pin name="GND_55" x="5.08" y="-167.64" length="middle" rot="R180"/>
<pin name="LA19_P" x="5.08" y="-170.18" length="middle" rot="R180"/>
<pin name="LA19_N" x="5.08" y="-172.72" length="middle" rot="R180"/>
<pin name="GND_56" x="5.08" y="-175.26" length="middle" rot="R180"/>
<pin name="LA21_P" x="5.08" y="-177.8" length="middle" rot="R180"/>
<pin name="LA21_N" x="5.08" y="-180.34" length="middle" rot="R180"/>
<pin name="GND_57" x="5.08" y="-182.88" length="middle" rot="R180"/>
<pin name="LA24_P" x="5.08" y="-185.42" length="middle" rot="R180"/>
<pin name="LA24_N" x="5.08" y="-187.96" length="middle" rot="R180"/>
<pin name="GND_58" x="5.08" y="-190.5" length="middle" rot="R180"/>
<pin name="LA28_P" x="5.08" y="-193.04" length="middle" rot="R180"/>
<pin name="LA28_N" x="5.08" y="-195.58" length="middle" rot="R180"/>
<pin name="GND_59" x="5.08" y="-198.12" length="middle" rot="R180"/>
<pin name="LA30_P" x="5.08" y="-200.66" length="middle" rot="R180"/>
<pin name="LA30_N" x="5.08" y="-203.2" length="middle" rot="R180"/>
<pin name="GND_60" x="5.08" y="-205.74" length="middle" rot="R180"/>
<pin name="LA32_P" x="5.08" y="-208.28" length="middle" rot="R180"/>
<pin name="LA32_N" x="5.08" y="-210.82" length="middle" rot="R180"/>
<pin name="GND_61" x="5.08" y="-213.36" length="middle" rot="R180"/>
<pin name="VADJ_4" x="5.08" y="-215.9" length="middle" rot="R180"/>
<wire x1="-55.88" y1="-101.6" x2="0" y2="-101.6" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-114.3" x2="0" y2="-114.3" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-218.44" x2="0" y2="-218.44" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ASP_134602_01">
<gates>
<gate name="G$1" symbol="ASP_134602_01" x="25.4" y="48.26"/>
</gates>
<devices>
<device name="" package="ASP_134602_01">
<connects>
<connect gate="G$1" pin="12V0" pad="C35"/>
<connect gate="G$1" pin="12V0_2" pad="C37"/>
<connect gate="G$1" pin="3V3" pad="C39"/>
<connect gate="G$1" pin="3V3AUX" pad="D32"/>
<connect gate="G$1" pin="3V3_2" pad="D36"/>
<connect gate="G$1" pin="3V3_3" pad="D38"/>
<connect gate="G$1" pin="3V3_4" pad="D40"/>
<connect gate="G$1" pin="CLK0-M2C_N" pad="H5"/>
<connect gate="G$1" pin="CLK0-M2C_P" pad="H4"/>
<connect gate="G$1" pin="CLK1-M2C_N" pad="G3"/>
<connect gate="G$1" pin="CLK1-M2C_P" pad="G2"/>
<connect gate="G$1" pin="DP0-C2M_N" pad="C3"/>
<connect gate="G$1" pin="DP0-C2M_P" pad="C2"/>
<connect gate="G$1" pin="DP0-M2C_N" pad="C7"/>
<connect gate="G$1" pin="DP0-M2C_P" pad="C6"/>
<connect gate="G$1" pin="GA0" pad="C34"/>
<connect gate="G$1" pin="GA1" pad="D35"/>
<connect gate="G$1" pin="GBTCLK0-M2C_N" pad="D5"/>
<connect gate="G$1" pin="GBTCLK0-M2C_P" pad="D4"/>
<connect gate="G$1" pin="GND" pad="C1"/>
<connect gate="G$1" pin="GND_10" pad="C20"/>
<connect gate="G$1" pin="GND_11" pad="C21"/>
<connect gate="G$1" pin="GND_12" pad="C24"/>
<connect gate="G$1" pin="GND_13" pad="C25"/>
<connect gate="G$1" pin="GND_14" pad="C28"/>
<connect gate="G$1" pin="GND_15" pad="C29"/>
<connect gate="G$1" pin="GND_16" pad="C32"/>
<connect gate="G$1" pin="GND_17" pad="C33"/>
<connect gate="G$1" pin="GND_18" pad="C36"/>
<connect gate="G$1" pin="GND_19" pad="C38"/>
<connect gate="G$1" pin="GND_2" pad="C4"/>
<connect gate="G$1" pin="GND_20" pad="C40"/>
<connect gate="G$1" pin="GND_21" pad="D2"/>
<connect gate="G$1" pin="GND_22" pad="D3"/>
<connect gate="G$1" pin="GND_23" pad="D6"/>
<connect gate="G$1" pin="GND_24" pad="D7"/>
<connect gate="G$1" pin="GND_25" pad="D10"/>
<connect gate="G$1" pin="GND_26" pad="D13"/>
<connect gate="G$1" pin="GND_27" pad="D16"/>
<connect gate="G$1" pin="GND_28" pad="D19"/>
<connect gate="G$1" pin="GND_29" pad="D22"/>
<connect gate="G$1" pin="GND_3" pad="C5"/>
<connect gate="G$1" pin="GND_30" pad="D25"/>
<connect gate="G$1" pin="GND_31" pad="D28"/>
<connect gate="G$1" pin="GND_32" pad="D37"/>
<connect gate="G$1" pin="GND_33" pad="D39"/>
<connect gate="G$1" pin="GND_34" pad="G1"/>
<connect gate="G$1" pin="GND_35" pad="G4"/>
<connect gate="G$1" pin="GND_36" pad="G5"/>
<connect gate="G$1" pin="GND_37" pad="G8"/>
<connect gate="G$1" pin="GND_38" pad="G11"/>
<connect gate="G$1" pin="GND_39" pad="G14"/>
<connect gate="G$1" pin="GND_4" pad="C8"/>
<connect gate="G$1" pin="GND_40" pad="G17"/>
<connect gate="G$1" pin="GND_41" pad="G20"/>
<connect gate="G$1" pin="GND_42" pad="G23"/>
<connect gate="G$1" pin="GND_43" pad="G26"/>
<connect gate="G$1" pin="GND_44" pad="G29"/>
<connect gate="G$1" pin="GND_45" pad="G32"/>
<connect gate="G$1" pin="GND_46" pad="G35"/>
<connect gate="G$1" pin="GND_47" pad="G38"/>
<connect gate="G$1" pin="GND_48" pad="G40"/>
<connect gate="G$1" pin="GND_49" pad="H3"/>
<connect gate="G$1" pin="GND_5" pad="C9"/>
<connect gate="G$1" pin="GND_50" pad="H6"/>
<connect gate="G$1" pin="GND_51" pad="H9"/>
<connect gate="G$1" pin="GND_52" pad="H12"/>
<connect gate="G$1" pin="GND_53" pad="H15"/>
<connect gate="G$1" pin="GND_54" pad="H18"/>
<connect gate="G$1" pin="GND_55" pad="H21"/>
<connect gate="G$1" pin="GND_56" pad="H24"/>
<connect gate="G$1" pin="GND_57" pad="H27"/>
<connect gate="G$1" pin="GND_58" pad="H30"/>
<connect gate="G$1" pin="GND_59" pad="H33"/>
<connect gate="G$1" pin="GND_6" pad="C12"/>
<connect gate="G$1" pin="GND_60" pad="H36"/>
<connect gate="G$1" pin="GND_61" pad="H39"/>
<connect gate="G$1" pin="GND_7" pad="C13"/>
<connect gate="G$1" pin="GND_8" pad="C16"/>
<connect gate="G$1" pin="GND_9" pad="C17"/>
<connect gate="G$1" pin="LA00_N_CC" pad="G7"/>
<connect gate="G$1" pin="LA00_P_CC" pad="G6"/>
<connect gate="G$1" pin="LA01_N_CC" pad="D9"/>
<connect gate="G$1" pin="LA01_P_CC" pad="D8"/>
<connect gate="G$1" pin="LA02_N" pad="H8"/>
<connect gate="G$1" pin="LA02_P" pad="H7"/>
<connect gate="G$1" pin="LA03_N" pad="G10"/>
<connect gate="G$1" pin="LA03_P" pad="G9"/>
<connect gate="G$1" pin="LA04_N" pad="H11"/>
<connect gate="G$1" pin="LA04_P" pad="H10"/>
<connect gate="G$1" pin="LA05_N" pad="D12"/>
<connect gate="G$1" pin="LA05_P" pad="D11"/>
<connect gate="G$1" pin="LA06_N" pad="C11"/>
<connect gate="G$1" pin="LA06_P" pad="C10"/>
<connect gate="G$1" pin="LA07_N" pad="H14"/>
<connect gate="G$1" pin="LA07_P" pad="H13"/>
<connect gate="G$1" pin="LA08_N" pad="G13"/>
<connect gate="G$1" pin="LA08_P" pad="G12"/>
<connect gate="G$1" pin="LA09_N" pad="D15"/>
<connect gate="G$1" pin="LA09_P" pad="D14"/>
<connect gate="G$1" pin="LA10_N" pad="C15"/>
<connect gate="G$1" pin="LA10_P" pad="C14"/>
<connect gate="G$1" pin="LA11_N" pad="H17"/>
<connect gate="G$1" pin="LA11_P" pad="H16"/>
<connect gate="G$1" pin="LA12_N" pad="G16"/>
<connect gate="G$1" pin="LA12_P" pad="G15"/>
<connect gate="G$1" pin="LA13_N" pad="D18"/>
<connect gate="G$1" pin="LA13_P" pad="D17"/>
<connect gate="G$1" pin="LA14_N" pad="C19"/>
<connect gate="G$1" pin="LA14_P" pad="C18"/>
<connect gate="G$1" pin="LA15_N" pad="H20"/>
<connect gate="G$1" pin="LA15_P" pad="H19"/>
<connect gate="G$1" pin="LA16_N" pad="G19"/>
<connect gate="G$1" pin="LA16_P" pad="G18"/>
<connect gate="G$1" pin="LA17_N_CC" pad="D21"/>
<connect gate="G$1" pin="LA17_P_CC" pad="D20"/>
<connect gate="G$1" pin="LA18_N_CC" pad="C23"/>
<connect gate="G$1" pin="LA18_P_CC" pad="C22"/>
<connect gate="G$1" pin="LA19_N" pad="H23"/>
<connect gate="G$1" pin="LA19_P" pad="H22"/>
<connect gate="G$1" pin="LA20_N" pad="G22"/>
<connect gate="G$1" pin="LA20_P" pad="G21"/>
<connect gate="G$1" pin="LA21_N" pad="H26"/>
<connect gate="G$1" pin="LA21_P" pad="H25"/>
<connect gate="G$1" pin="LA22_N" pad="G25"/>
<connect gate="G$1" pin="LA22_P" pad="G24"/>
<connect gate="G$1" pin="LA23_N" pad="D24"/>
<connect gate="G$1" pin="LA23_P" pad="D23"/>
<connect gate="G$1" pin="LA24_N" pad="H29"/>
<connect gate="G$1" pin="LA24_P" pad="H28"/>
<connect gate="G$1" pin="LA25_N" pad="G28"/>
<connect gate="G$1" pin="LA25_P" pad="G27"/>
<connect gate="G$1" pin="LA26_N" pad="D27"/>
<connect gate="G$1" pin="LA26_P" pad="D26"/>
<connect gate="G$1" pin="LA27_N" pad="C27"/>
<connect gate="G$1" pin="LA27_P" pad="C26"/>
<connect gate="G$1" pin="LA28_N" pad="H32"/>
<connect gate="G$1" pin="LA28_P" pad="H31"/>
<connect gate="G$1" pin="LA29_N" pad="G31"/>
<connect gate="G$1" pin="LA29_P" pad="G30"/>
<connect gate="G$1" pin="LA30_N" pad="H35"/>
<connect gate="G$1" pin="LA30_P" pad="H34"/>
<connect gate="G$1" pin="LA31_N" pad="G34"/>
<connect gate="G$1" pin="LA31_P" pad="G33"/>
<connect gate="G$1" pin="LA32_N" pad="H38"/>
<connect gate="G$1" pin="LA32_P" pad="H37"/>
<connect gate="G$1" pin="LA33_N" pad="G37"/>
<connect gate="G$1" pin="LA33_P" pad="G36"/>
<connect gate="G$1" pin="PG_C2M" pad="D1"/>
<connect gate="G$1" pin="PRSNT-M2C_L" pad="H2"/>
<connect gate="G$1" pin="SCL" pad="C30"/>
<connect gate="G$1" pin="SDA" pad="C31"/>
<connect gate="G$1" pin="TCK" pad="D29"/>
<connect gate="G$1" pin="TDI" pad="D30"/>
<connect gate="G$1" pin="TDO" pad="D31"/>
<connect gate="G$1" pin="TMS" pad="D33"/>
<connect gate="G$1" pin="TRST_L" pad="D34"/>
<connect gate="G$1" pin="VADJ_3" pad="G39"/>
<connect gate="G$1" pin="VADJ_4" pad="H40"/>
<connect gate="G$1" pin="VREF-A-M2C" pad="H1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Cameralink">
<packages>
<package name="SOP50P810X110-56N">
<smd name="1" x="-3.683" y="6.7564" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="2" x="-3.683" y="6.2484" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="3" x="-3.683" y="5.7404" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="4" x="-3.683" y="5.2578" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="5" x="-3.683" y="4.7498" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="6" x="-3.683" y="4.2418" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="7" x="-3.683" y="3.7592" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="8" x="-3.683" y="3.2512" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="9" x="-3.683" y="2.7432" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="10" x="-3.683" y="2.2606" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="11" x="-3.683" y="1.7526" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="12" x="-3.683" y="1.2446" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="13" x="-3.683" y="0.762" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="14" x="-3.683" y="0.254" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="15" x="-3.683" y="-0.254" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="16" x="-3.683" y="-0.762" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="17" x="-3.683" y="-1.2446" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="18" x="-3.683" y="-1.7526" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="19" x="-3.683" y="-2.2606" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="20" x="-3.683" y="-2.7432" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="21" x="-3.683" y="-3.2512" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="22" x="-3.683" y="-3.7592" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="23" x="-3.683" y="-4.2418" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="24" x="-3.683" y="-4.7498" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="25" x="-3.683" y="-5.2578" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="26" x="-3.683" y="-5.7404" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="27" x="-3.683" y="-6.2484" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="28" x="-3.683" y="-6.7564" dx="1.4732" dy="0.2794" layer="1"/>
<smd name="29" x="3.683" y="-6.7564" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="30" x="3.683" y="-6.2484" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="31" x="3.683" y="-5.7404" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="32" x="3.683" y="-5.2578" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="33" x="3.683" y="-4.7498" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="34" x="3.683" y="-4.2418" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="35" x="3.683" y="-3.7592" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="36" x="3.683" y="-3.2512" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="37" x="3.683" y="-2.7432" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="38" x="3.683" y="-2.2606" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="39" x="3.683" y="-1.7526" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="40" x="3.683" y="-1.2446" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="41" x="3.683" y="-0.762" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="42" x="3.683" y="-0.254" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="43" x="3.683" y="0.254" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="44" x="3.683" y="0.762" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="45" x="3.683" y="1.2446" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="46" x="3.683" y="1.7526" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="47" x="3.683" y="2.2606" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="48" x="3.683" y="2.7432" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="49" x="3.683" y="3.2512" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="50" x="3.683" y="3.7592" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="51" x="3.683" y="4.2418" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="52" x="3.683" y="4.7498" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="53" x="3.683" y="5.2578" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="54" x="3.683" y="5.7404" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="55" x="3.683" y="6.2484" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<smd name="56" x="3.683" y="6.7564" dx="1.4732" dy="0.2794" layer="1" rot="R180"/>
<wire x1="-3.048" y1="6.604" x2="-3.048" y2="6.8834" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="6.8834" x2="-4.0386" y2="6.8834" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="6.8834" x2="-4.0386" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="6.604" x2="-3.048" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="6.1214" x2="-3.048" y2="6.3754" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="6.3754" x2="-4.0386" y2="6.3754" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="6.3754" x2="-4.0386" y2="6.1214" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="6.1214" x2="-3.048" y2="6.1214" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="5.6134" x2="-3.048" y2="5.8928" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="5.8928" x2="-4.0386" y2="5.8928" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="5.8928" x2="-4.0386" y2="5.6134" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="5.6134" x2="-3.048" y2="5.6134" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="5.1054" x2="-3.048" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="5.3848" x2="-4.0386" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="5.3848" x2="-4.0386" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="5.1054" x2="-3.048" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="4.6228" x2="-3.048" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="4.8768" x2="-4.0386" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="4.8768" x2="-4.0386" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="4.6228" x2="-3.048" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="4.1148" x2="-3.048" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="4.3942" x2="-4.0386" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="4.3942" x2="-4.0386" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="4.1148" x2="-3.048" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="3.6068" x2="-3.048" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="3.8862" x2="-4.0386" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="3.8862" x2="-4.0386" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="3.6068" x2="-3.048" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="3.1242" x2="-3.048" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="3.3782" x2="-4.0386" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="3.3782" x2="-4.0386" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="3.1242" x2="-3.048" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.6162" x2="-3.048" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.8956" x2="-4.0386" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="2.8956" x2="-4.0386" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="2.6162" x2="-3.048" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.1082" x2="-3.048" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.3876" x2="-4.0386" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="2.3876" x2="-4.0386" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="2.1082" x2="-3.048" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.6256" x2="-3.048" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.8796" x2="-4.0386" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="1.8796" x2="-4.0386" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="1.6256" x2="-3.048" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.1176" x2="-3.048" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.397" x2="-4.0386" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="1.397" x2="-4.0386" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="1.1176" x2="-3.048" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.6096" x2="-3.048" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.889" x2="-4.0386" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="0.889" x2="-4.0386" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="0.6096" x2="-3.048" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.127" x2="-3.048" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.381" x2="-4.0386" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="0.381" x2="-4.0386" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="0.127" x2="-3.048" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.381" x2="-3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.127" x2="-4.0386" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-0.127" x2="-4.0386" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-0.381" x2="-3.048" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.889" x2="-3.048" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.6096" x2="-4.0386" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-0.6096" x2="-4.0386" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-0.889" x2="-3.048" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.397" x2="-3.048" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.1176" x2="-4.0386" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-1.1176" x2="-4.0386" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-1.397" x2="-3.048" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.8796" x2="-3.048" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.6256" x2="-4.0386" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-1.6256" x2="-4.0386" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-1.8796" x2="-3.048" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.3876" x2="-3.048" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.1082" x2="-4.0386" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-2.1082" x2="-4.0386" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-2.3876" x2="-3.048" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.8956" x2="-3.048" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.6162" x2="-4.0386" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-2.6162" x2="-4.0386" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-2.8956" x2="-3.048" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-3.3782" x2="-3.048" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-3.1242" x2="-4.0386" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-3.1242" x2="-4.0386" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-3.3782" x2="-3.048" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-3.8862" x2="-3.048" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-3.6068" x2="-4.0386" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-3.6068" x2="-4.0386" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-3.8862" x2="-3.048" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-4.3942" x2="-3.048" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-4.1148" x2="-4.0386" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-4.1148" x2="-4.0386" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-4.3942" x2="-3.048" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-4.8768" x2="-3.048" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-4.6228" x2="-4.0386" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-4.6228" x2="-4.0386" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-4.8768" x2="-3.048" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-5.3848" x2="-3.048" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-5.1054" x2="-4.0386" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-5.1054" x2="-4.0386" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-5.3848" x2="-3.048" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-5.8928" x2="-3.048" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-5.6134" x2="-4.0386" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-5.6134" x2="-4.0386" y2="-5.8928" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-5.8928" x2="-3.048" y2="-5.8928" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-6.3754" x2="-3.048" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-6.1214" x2="-4.0386" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-6.1214" x2="-4.0386" y2="-6.3754" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-6.3754" x2="-3.048" y2="-6.3754" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-6.8834" x2="-3.048" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-6.604" x2="-4.0386" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-6.604" x2="-4.0386" y2="-6.8834" width="0.1524" layer="51"/>
<wire x1="-4.0386" y1="-6.8834" x2="-3.048" y2="-6.8834" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-6.604" x2="3.048" y2="-6.8834" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-6.8834" x2="4.0386" y2="-6.8834" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-6.8834" x2="4.0386" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-6.604" x2="3.048" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-6.1214" x2="3.048" y2="-6.3754" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-6.3754" x2="4.0386" y2="-6.3754" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-6.3754" x2="4.0386" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-6.1214" x2="3.048" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-5.6134" x2="3.048" y2="-5.8928" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-5.8928" x2="4.0386" y2="-5.8928" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-5.8928" x2="4.0386" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-5.6134" x2="3.048" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-5.1054" x2="3.048" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-5.3848" x2="4.0386" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-5.3848" x2="4.0386" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-5.1054" x2="3.048" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-4.6228" x2="3.048" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-4.8768" x2="4.0386" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-4.8768" x2="4.0386" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-4.6228" x2="3.048" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-4.1148" x2="3.048" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-4.3942" x2="4.0386" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-4.3942" x2="4.0386" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-4.1148" x2="3.048" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-3.6068" x2="3.048" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-3.8862" x2="4.0386" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-3.8862" x2="4.0386" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-3.6068" x2="3.048" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-3.1242" x2="3.048" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-3.3782" x2="4.0386" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-3.3782" x2="4.0386" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-3.1242" x2="3.048" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.6162" x2="3.048" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.8956" x2="4.0386" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-2.8956" x2="4.0386" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-2.6162" x2="3.048" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.1082" x2="3.048" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.3876" x2="4.0386" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-2.3876" x2="4.0386" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-2.1082" x2="3.048" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-1.6256" x2="3.048" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-1.8796" x2="4.0386" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-1.8796" x2="4.0386" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-1.6256" x2="3.048" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-1.1176" x2="3.048" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-1.397" x2="4.0386" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-1.397" x2="4.0386" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-1.1176" x2="3.048" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.6096" x2="3.048" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.889" x2="4.0386" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-0.889" x2="4.0386" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-0.6096" x2="3.048" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.127" x2="3.048" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.381" x2="4.0386" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-0.381" x2="4.0386" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="-0.127" x2="3.048" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.381" x2="3.048" y2="0.127" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.127" x2="4.0386" y2="0.127" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="0.127" x2="4.0386" y2="0.381" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="0.381" x2="3.048" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.889" x2="3.048" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.6096" x2="4.0386" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="0.6096" x2="4.0386" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="0.889" x2="3.048" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.397" x2="3.048" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.1176" x2="4.0386" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="1.1176" x2="4.0386" y2="1.397" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="1.397" x2="3.048" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.8796" x2="3.048" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.6256" x2="4.0386" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="1.6256" x2="4.0386" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="1.8796" x2="3.048" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="3.048" y1="2.3876" x2="3.048" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.048" y1="2.1082" x2="4.0386" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="2.1082" x2="4.0386" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="2.3876" x2="3.048" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.048" y1="2.8956" x2="3.048" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="3.048" y1="2.6162" x2="4.0386" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="2.6162" x2="4.0386" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="2.8956" x2="3.048" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="3.048" y1="3.3782" x2="3.048" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="3.048" y1="3.1242" x2="4.0386" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="3.1242" x2="4.0386" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="3.3782" x2="3.048" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="3.048" y1="3.8862" x2="3.048" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="3.048" y1="3.6068" x2="4.0386" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="3.6068" x2="4.0386" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="3.8862" x2="3.048" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="3.048" y1="4.3942" x2="3.048" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="3.048" y1="4.1148" x2="4.0386" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="4.1148" x2="4.0386" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="4.3942" x2="3.048" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="3.048" y1="4.8768" x2="3.048" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="3.048" y1="4.6228" x2="4.0386" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="4.6228" x2="4.0386" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="4.8768" x2="3.048" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="3.048" y1="5.3848" x2="3.048" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="3.048" y1="5.1054" x2="4.0386" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="5.1054" x2="4.0386" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="5.3848" x2="3.048" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="3.048" y1="5.8928" x2="3.048" y2="5.6134" width="0.1524" layer="51"/>
<wire x1="3.048" y1="5.6134" x2="4.0386" y2="5.6134" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="5.6134" x2="4.0386" y2="5.8928" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="5.8928" x2="3.048" y2="5.8928" width="0.1524" layer="51"/>
<wire x1="3.048" y1="6.3754" x2="3.048" y2="6.1214" width="0.1524" layer="51"/>
<wire x1="3.048" y1="6.1214" x2="4.0386" y2="6.1214" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="6.1214" x2="4.0386" y2="6.3754" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="6.3754" x2="3.048" y2="6.3754" width="0.1524" layer="51"/>
<wire x1="3.048" y1="6.8834" x2="3.048" y2="6.604" width="0.1524" layer="51"/>
<wire x1="3.048" y1="6.604" x2="4.0386" y2="6.604" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="6.604" x2="4.0386" y2="6.8834" width="0.1524" layer="51"/>
<wire x1="4.0386" y1="6.8834" x2="3.048" y2="6.8834" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-7.0104" x2="3.048" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-7.0104" x2="3.048" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.048" y1="7.0104" x2="0.3048" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="7.0104" x2="-0.3048" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="7.0104" x2="-3.048" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="7.0104" x2="-3.048" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="7.0104" x2="-0.3048" y2="7.0104" width="0" layer="51" curve="-180"/>
<wire x1="-2.6416" y1="-7.0104" x2="2.6416" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="7.0104" x2="0.3048" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="7.0104" x2="-0.3048" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="7.0104" x2="-2.6416" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="7.0104" x2="-0.3048" y2="7.0104" width="0" layer="21" curve="-180"/>
<text x="-3.0988" y="7.3914" size="1.016" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.429" y="-8.128" size="1.016" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOP65P640X110-16N">
<smd name="1" x="-2.8448" y="2.286" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8448" y="1.6256" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8448" y="0.9652" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8448" y="0.3302" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="5" x="-2.8448" y="-0.3302" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="6" x="-2.8448" y="-0.9652" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="7" x="-2.8448" y="-1.6256" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="8" x="-2.8448" y="-2.286" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="9" x="2.8448" y="-2.286" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="10" x="2.8448" y="-1.6256" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="11" x="2.8448" y="-0.9652" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="12" x="2.8448" y="-0.3302" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="13" x="2.8448" y="0.3302" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="14" x="2.8448" y="0.9652" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="15" x="2.8448" y="1.6256" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="16" x="2.8448" y="2.286" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<wire x1="-2.2098" y1="2.1336" x2="-2.2098" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="2.413" x2="-3.2004" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.413" x2="-3.2004" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.1336" x2="-2.2098" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="1.4732" x2="-2.2098" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="1.778" x2="-3.2004" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.778" x2="-3.2004" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.4732" x2="-2.2098" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.8128" x2="-2.2098" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="1.1176" x2="-3.2004" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.1176" x2="-3.2004" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.8128" x2="-2.2098" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.1778" x2="-2.2098" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.4826" x2="-3.2004" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.4826" x2="-3.2004" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.1778" x2="-2.2098" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-0.4826" x2="-2.2098" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-0.1778" x2="-3.2004" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.1778" x2="-3.2004" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.4826" x2="-2.2098" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.1176" x2="-2.2098" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-0.8128" x2="-3.2004" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.8128" x2="-3.2004" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.1176" x2="-2.2098" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.778" x2="-2.2098" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.4732" x2="-3.2004" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.4732" x2="-3.2004" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.778" x2="-2.2098" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-2.413" x2="-2.2098" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-2.1336" x2="-3.2004" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.1336" x2="-3.2004" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.413" x2="-2.2098" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-2.1336" x2="2.2098" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-2.413" x2="3.2004" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-2.413" x2="3.2004" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-2.1336" x2="2.2098" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.4732" x2="2.2098" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.778" x2="3.2004" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.778" x2="3.2004" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.4732" x2="2.2098" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-0.8128" x2="2.2098" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.1176" x2="3.2004" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.1176" x2="3.2004" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.8128" x2="2.2098" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-0.1778" x2="2.2098" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-0.4826" x2="3.2004" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.4826" x2="3.2004" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.1778" x2="2.2098" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.4826" x2="2.2098" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.1778" x2="3.2004" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.1778" x2="3.2004" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.4826" x2="2.2098" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="1.1176" x2="2.2098" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.8128" x2="3.2004" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.8128" x2="3.2004" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.1176" x2="2.2098" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="1.778" x2="2.2098" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="1.4732" x2="3.2004" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.4732" x2="3.2004" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.778" x2="2.2098" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="2.413" x2="2.2098" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="2.1336" x2="3.2004" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="2.1336" x2="3.2004" y2="2.413" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="2.413" x2="2.2098" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-2.4892" x2="2.2098" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-2.4892" x2="2.2098" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.2098" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="2.4892" x2="-2.2098" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51" curve="-180"/>
<wire x1="-4.191" y1="2.286" x2="-3.7846" y2="2.286" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<wire x1="-3.7846" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51" curve="-180"/>
<wire x1="-4.191" y1="2.286" x2="-3.7846" y2="2.286" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<wire x1="-1.8034" y1="-2.4892" x2="1.8034" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.8034" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.8034" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-3.8862" y1="2.0828" x2="-3.8862" y2="2.4638" width="0" layer="21" curve="-235"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="21" curve="-180"/>
<wire x1="-3.8862" y1="2.0828" x2="-3.8862" y2="2.4638" width="0" layer="21" curve="-235"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="21" curve="-180"/>
<text x="-4.826" y="3.175" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6388" y="-5.08" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOP65P640X110-14N">
<smd name="1" x="-2.8448" y="1.9558" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8448" y="1.2954" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8448" y="0.6604" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8448" y="0" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="5" x="-2.8448" y="-0.6604" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="6" x="-2.8448" y="-1.2954" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="7" x="-2.8448" y="-1.9558" dx="1.4224" dy="0.3556" layer="1"/>
<smd name="8" x="2.8448" y="-1.9558" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="9" x="2.8448" y="-1.2954" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="10" x="2.8448" y="-0.6604" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="11" x="2.8448" y="0" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="12" x="2.8448" y="0.6604" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="13" x="2.8448" y="1.2954" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<smd name="14" x="2.8448" y="1.9558" dx="1.4224" dy="0.3556" layer="1" rot="R180"/>
<wire x1="-2.2098" y1="1.8034" x2="-2.2098" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="2.1082" x2="-3.2004" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.1082" x2="-3.2004" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.8034" x2="-2.2098" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="1.143" x2="-2.2098" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="1.4478" x2="-3.2004" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.4478" x2="-3.2004" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.143" x2="-2.2098" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.508" x2="-2.2098" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.7874" x2="-3.2004" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.7874" x2="-3.2004" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.508" x2="-2.2098" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-0.1524" x2="-2.2098" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.1524" x2="-3.2004" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.1524" x2="-3.2004" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.1524" x2="-2.2098" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-0.7874" x2="-2.2098" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-0.508" x2="-3.2004" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.508" x2="-3.2004" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.7874" x2="-2.2098" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.4478" x2="-2.2098" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.143" x2="-3.2004" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.143" x2="-3.2004" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.4478" x2="-2.2098" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-2.1082" x2="-2.2098" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.8034" x2="-3.2004" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.8034" x2="-3.2004" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.1082" x2="-2.2098" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.8034" x2="2.2098" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-2.1082" x2="3.2004" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-2.1082" x2="3.2004" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.8034" x2="2.2098" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.143" x2="2.2098" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.4478" x2="3.2004" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.4478" x2="3.2004" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.143" x2="2.2098" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-0.508" x2="2.2098" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-0.7874" x2="3.2004" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.7874" x2="3.2004" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.508" x2="2.2098" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.1524" x2="2.2098" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-0.1524" x2="3.2004" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.1524" x2="3.2004" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.1524" x2="2.2098" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.7874" x2="2.2098" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.508" x2="3.2004" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.508" x2="3.2004" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.7874" x2="2.2098" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="1.4478" x2="2.2098" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="1.143" x2="3.2004" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.143" x2="3.2004" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.4478" x2="2.2098" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="2.1082" x2="2.2098" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="1.8034" x2="3.2004" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.8034" x2="3.2004" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="2.1082" x2="2.2098" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-2.4892" x2="2.2098" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-2.4892" x2="2.2098" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.2098" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="2.4892" x2="-2.2098" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="1.9558" x2="-4.191" y2="1.9558" width="0.1524" layer="51" curve="-180"/>
<wire x1="-4.191" y1="1.9558" x2="-3.7846" y2="1.9558" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<wire x1="-2.2098" y1="-2.4892" x2="2.2098" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="2.2098" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.2098" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-3.8862" y1="1.778" x2="-3.8862" y2="2.1336" width="0" layer="21" curve="-235"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="21" curve="-180"/>
<text x="-4.5466" y="3.048" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.461" y="-5.0038" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="3M_10226-55G3PC">
<pad name="1" x="15.24" y="5.715" drill="0.8128"/>
<pad name="2" x="13.97" y="3.81" drill="0.8128"/>
<pad name="3" x="12.7" y="5.715" drill="0.8128"/>
<pad name="4" x="11.43" y="3.81" drill="0.8128"/>
<pad name="5" x="10.16" y="5.715" drill="0.8128"/>
<pad name="6" x="8.89" y="3.81" drill="0.8128"/>
<pad name="7" x="7.62" y="5.715" drill="0.8128"/>
<pad name="8" x="6.35" y="3.81" drill="0.8128"/>
<pad name="9" x="5.08" y="5.715" drill="0.8128"/>
<pad name="10" x="3.81" y="3.81" drill="0.8128"/>
<pad name="11" x="2.54" y="5.715" drill="0.8128"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128"/>
<pad name="13" x="0" y="5.715" drill="0.8128"/>
<pad name="14" x="15.24" y="1.905" drill="0.8128"/>
<pad name="15" x="13.97" y="0" drill="0.8128"/>
<pad name="16" x="12.7" y="1.905" drill="0.8128"/>
<pad name="17" x="11.43" y="0" drill="0.8128"/>
<pad name="18" x="10.16" y="1.905" drill="0.8128"/>
<pad name="19" x="8.89" y="0" drill="0.8128"/>
<pad name="20" x="7.62" y="1.905" drill="0.8128"/>
<pad name="21" x="6.35" y="0" drill="0.8128"/>
<pad name="22" x="5.08" y="1.905" drill="0.8128"/>
<pad name="23" x="3.81" y="0" drill="0.8128"/>
<pad name="24" x="2.54" y="1.905" drill="0.8128"/>
<pad name="25" x="1.27" y="0" drill="0.8128"/>
<pad name="26" x="0" y="1.905" drill="0.8128"/>
<pad name="27" x="-8.001" y="3.81" drill="2.794"/>
<pad name="28" x="23.241" y="3.81" drill="2.794"/>
<wire x1="-0.5334" y1="6.604" x2="-10.9728" y2="6.604" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="6.604" x2="0.5334" y2="6.604" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="6.604" x2="3.0734" y2="6.604" width="0.1524" layer="21"/>
<wire x1="7.0866" y1="6.604" x2="5.6134" y2="6.604" width="0.1524" layer="21"/>
<wire x1="9.6266" y1="6.604" x2="8.1534" y2="6.604" width="0.1524" layer="21"/>
<wire x1="12.1666" y1="6.604" x2="10.6934" y2="6.604" width="0.1524" layer="21"/>
<wire x1="14.7066" y1="6.604" x2="13.2334" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-10.9728" y1="-10.16" x2="26.2128" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="26.2128" y1="-10.16" x2="26.2128" y2="6.604" width="0.1524" layer="21"/>
<wire x1="26.2128" y1="6.604" x2="15.7734" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-10.9728" y1="6.604" x2="-10.9728" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="15.621" y1="7.62" x2="14.859" y2="7.62" width="0.508" layer="21" curve="-180"/>
<wire x1="14.859" y1="7.62" x2="15.621" y2="7.62" width="0.508" layer="21" curve="-180"/>
<text x="16.0528" y="3.175" size="1.27" layer="21" ratio="6" rot="SR0">1</text>
<text x="15.494" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">14</text>
<text x="-2.54" y="3.175" size="1.27" layer="21" ratio="6" rot="SR0">13</text>
<text x="-2.54" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">26</text>
<wire x1="-10.9728" y1="-10.16" x2="26.2128" y2="-10.16" width="0.1524" layer="51"/>
<wire x1="26.2128" y1="-10.16" x2="26.2128" y2="6.604" width="0.1524" layer="51"/>
<wire x1="26.2128" y1="6.604" x2="-10.9728" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-10.9728" y1="6.604" x2="-10.9728" y2="-10.16" width="0.1524" layer="51"/>
<wire x1="15.621" y1="7.62" x2="14.859" y2="7.62" width="0.508" layer="51" curve="-180"/>
<wire x1="14.859" y1="7.62" x2="15.621" y2="7.62" width="0.508" layer="51" curve="-180"/>
<text x="16.0528" y="3.175" size="1.27" layer="51" ratio="6" rot="SR0">1</text>
<text x="15.494" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">14</text>
<text x="-2.54" y="3.175" size="1.27" layer="51" ratio="6" rot="SR0">13</text>
<text x="-2.54" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">26</text>
<text x="2.8702" y="7.9502" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="1.3462" y="-12.4714" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DS90CR287MTD">
<pin name="VCC_2" x="-25.4" y="58.42" length="middle" direction="pwr"/>
<pin name="VCC_3" x="-25.4" y="55.88" length="middle" direction="pwr"/>
<pin name="VCC_4" x="-25.4" y="53.34" length="middle" direction="pwr"/>
<pin name="VCC" x="-25.4" y="50.8" length="middle" direction="pwr"/>
<pin name="PLLVCC" x="-25.4" y="48.26" length="middle" direction="pwr"/>
<pin name="LVDSVCC" x="-25.4" y="45.72" length="middle" direction="pwr"/>
<pin name="TXCLK_IN" x="-25.4" y="40.64" length="middle" direction="in"/>
<pin name="~PWRDWN" x="-25.4" y="38.1" length="middle" direction="in"/>
<pin name="TXIN0" x="-25.4" y="33.02" length="middle" direction="in"/>
<pin name="TXIN1" x="-25.4" y="30.48" length="middle" direction="in"/>
<pin name="TXIN2" x="-25.4" y="27.94" length="middle" direction="in"/>
<pin name="TXIN3" x="-25.4" y="25.4" length="middle" direction="in"/>
<pin name="TXIN4" x="-25.4" y="22.86" length="middle" direction="in"/>
<pin name="TXIN5" x="-25.4" y="20.32" length="middle" direction="in"/>
<pin name="TXIN6" x="-25.4" y="17.78" length="middle" direction="in"/>
<pin name="TXIN7" x="-25.4" y="15.24" length="middle" direction="in"/>
<pin name="TXIN8" x="-25.4" y="12.7" length="middle" direction="in"/>
<pin name="TXIN9" x="-25.4" y="10.16" length="middle" direction="in"/>
<pin name="TXIN10" x="-25.4" y="7.62" length="middle" direction="in"/>
<pin name="TXIN11" x="-25.4" y="5.08" length="middle" direction="in"/>
<pin name="TXIN12" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="TXIN13" x="-25.4" y="0" length="middle" direction="in"/>
<pin name="TXIN14" x="-25.4" y="-2.54" length="middle" direction="in"/>
<pin name="TXIN15" x="-25.4" y="-5.08" length="middle" direction="in"/>
<pin name="TXIN16" x="-25.4" y="-7.62" length="middle" direction="in"/>
<pin name="TXIN17" x="-25.4" y="-10.16" length="middle" direction="in"/>
<pin name="TXIN18" x="-25.4" y="-12.7" length="middle" direction="in"/>
<pin name="TXIN19" x="-25.4" y="-15.24" length="middle" direction="in"/>
<pin name="TXIN20" x="-25.4" y="-17.78" length="middle" direction="in"/>
<pin name="TXIN21" x="-25.4" y="-20.32" length="middle" direction="in"/>
<pin name="TXIN22" x="-25.4" y="-22.86" length="middle" direction="in"/>
<pin name="TXIN23" x="-25.4" y="-25.4" length="middle" direction="in"/>
<pin name="TXIN24" x="-25.4" y="-27.94" length="middle" direction="in"/>
<pin name="TXIN25" x="-25.4" y="-30.48" length="middle" direction="in"/>
<pin name="TXIN26" x="-25.4" y="-33.02" length="middle" direction="in"/>
<pin name="TXIN27" x="-25.4" y="-35.56" length="middle" direction="in"/>
<pin name="PLLGND_2" x="-25.4" y="-40.64" length="middle" direction="pas"/>
<pin name="PLLGND" x="-25.4" y="-43.18" length="middle" direction="pas"/>
<pin name="LVDSGND_2" x="-25.4" y="-45.72" length="middle" direction="pas"/>
<pin name="LVDSGND_3" x="-25.4" y="-48.26" length="middle" direction="pas"/>
<pin name="LVDSGND" x="-25.4" y="-50.8" length="middle" direction="pas"/>
<pin name="GND_2" x="-25.4" y="-53.34" length="middle" direction="pas"/>
<pin name="GND_3" x="-25.4" y="-55.88" length="middle" direction="pas"/>
<pin name="GND_4" x="-25.4" y="-58.42" length="middle" direction="pas"/>
<pin name="GND_5" x="-25.4" y="-60.96" length="middle" direction="pas"/>
<pin name="GND" x="-25.4" y="-63.5" length="middle" direction="pas"/>
<pin name="TXOUT0+" x="25.4" y="58.42" length="middle" direction="out" rot="R180"/>
<pin name="TXOUT0-" x="25.4" y="55.88" length="middle" direction="out" rot="R180"/>
<pin name="TXOUT1+" x="25.4" y="53.34" length="middle" direction="out" rot="R180"/>
<pin name="TXOUT1-" x="25.4" y="50.8" length="middle" direction="out" rot="R180"/>
<pin name="TXOUT2+" x="25.4" y="48.26" length="middle" direction="out" rot="R180"/>
<pin name="TXOUT2-" x="25.4" y="45.72" length="middle" direction="out" rot="R180"/>
<pin name="TXOUT3+" x="25.4" y="43.18" length="middle" direction="out" rot="R180"/>
<pin name="TXOUT3-" x="25.4" y="40.64" length="middle" direction="out" rot="R180"/>
<pin name="TXCLKOUT+" x="25.4" y="35.56" length="middle" direction="out" rot="R180"/>
<pin name="TXCLKOUT-" x="25.4" y="33.02" length="middle" direction="out" rot="R180"/>
<wire x1="-20.32" y1="63.5" x2="-20.32" y2="-68.58" width="0.4064" layer="94"/>
<wire x1="-20.32" y1="-68.58" x2="20.32" y2="-68.58" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-68.58" x2="20.32" y2="63.5" width="0.4064" layer="94"/>
<wire x1="20.32" y1="63.5" x2="-20.32" y2="63.5" width="0.4064" layer="94"/>
<text x="-4.7244" y="65.8876" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.7724" y="-72.2376" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="DS90CR288AMTD">
<pin name="LVDSVCC" x="-22.86" y="35.56" length="middle" direction="pwr"/>
<pin name="PLLVCC" x="-22.86" y="33.02" length="middle" direction="pwr"/>
<pin name="VCC_2" x="-22.86" y="30.48" length="middle" direction="pwr"/>
<pin name="VCC_3" x="-22.86" y="27.94" length="middle" direction="pwr"/>
<pin name="VCC_4" x="-22.86" y="25.4" length="middle" direction="pwr"/>
<pin name="VCC" x="-22.86" y="22.86" length="middle" direction="pwr"/>
<pin name="RXIN0-" x="-22.86" y="17.78" length="middle" direction="in"/>
<pin name="RXIN0+" x="-22.86" y="15.24" length="middle" direction="in"/>
<pin name="RXIN1-" x="-22.86" y="12.7" length="middle" direction="in"/>
<pin name="RXIN1+" x="-22.86" y="10.16" length="middle" direction="in"/>
<pin name="RXIN2-" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="RXIN2+" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="RXIN3-" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="RXIN3+" x="-22.86" y="0" length="middle" direction="in"/>
<pin name="RXCLKIN-" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="RXCLKIN+" x="-22.86" y="-7.62" length="middle" direction="in"/>
<pin name="~PWRDWN" x="-22.86" y="-12.7" length="middle" direction="pas"/>
<pin name="GND_2" x="-22.86" y="-17.78" length="middle" direction="pas"/>
<pin name="GND_3" x="-22.86" y="-20.32" length="middle" direction="pas"/>
<pin name="GND_4" x="-22.86" y="-22.86" length="middle" direction="pas"/>
<pin name="GND_5" x="-22.86" y="-25.4" length="middle" direction="pas"/>
<pin name="GND" x="-22.86" y="-27.94" length="middle" direction="pas"/>
<pin name="PLLGND_2" x="-22.86" y="-30.48" length="middle" direction="pas"/>
<pin name="PLLGND" x="-22.86" y="-33.02" length="middle" direction="pwr"/>
<pin name="LVDSGND_2" x="-22.86" y="-35.56" length="middle" direction="pas"/>
<pin name="LVDSGND_3" x="-22.86" y="-38.1" length="middle" direction="pas"/>
<pin name="LVDSGND" x="-22.86" y="-40.64" length="middle" direction="pas"/>
<pin name="RXCLK_OUT" x="22.86" y="35.56" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT0" x="22.86" y="30.48" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT1" x="22.86" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT2" x="22.86" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT3" x="22.86" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT4" x="22.86" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT5" x="22.86" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT6" x="22.86" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT7" x="22.86" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT8" x="22.86" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT9" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT10" x="22.86" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT11" x="22.86" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT12" x="22.86" y="0" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT13" x="22.86" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT14" x="22.86" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT15" x="22.86" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT16" x="22.86" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT17" x="22.86" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT18" x="22.86" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT19" x="22.86" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT20" x="22.86" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT21" x="22.86" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT22" x="22.86" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT23" x="22.86" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT24" x="22.86" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT25" x="22.86" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT26" x="22.86" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="RXOUT27" x="22.86" y="-38.1" length="middle" direction="out" rot="R180"/>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="-45.72" width="0.4064" layer="94"/>
<wire x1="-17.78" y1="-45.72" x2="17.78" y2="-45.72" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-45.72" x2="17.78" y2="40.64" width="0.4064" layer="94"/>
<wire x1="17.78" y1="40.64" x2="-17.78" y2="40.64" width="0.4064" layer="94"/>
<text x="-5.8166" y="42.672" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-8.1534" y="-49.3522" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="DS90LV048ATMTC">
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="RIN1-" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="RIN1+" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="RIN2+" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="RIN2-" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="RIN3-" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="RIN3+" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="RIN4+" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="RIN4-" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="EN*" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="EN" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="ROUT1" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="ROUT2" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="ROUT3" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="ROUT4" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.1524" layer="94"/>
<text x="-4.1656" y="22.7584" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.8166" y="-32.512" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="DS90LV047ATMTC">
<pin name="VCC" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="EN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="*EN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="DIN1" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="DIN2" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="DIN3" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="DIN4" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="DOUT4-" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="DOUT4+" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="DOUT3+" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="DOUT3-" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="DOUT2-" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="DOUT2+" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="DOUT1+" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="DOUT1-" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.4064" layer="94"/>
<text x="-6.3246" y="16.764" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.0292" y="-22.9362" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="DS90LV019TMTC">
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="DE" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="~RE" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="DIN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="RI-" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="RI+" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="NC_2" x="-17.78" y="-10.16" length="middle" direction="nc"/>
<pin name="NC_3" x="-17.78" y="-12.7" length="middle" direction="nc"/>
<pin name="NC_4" x="-17.78" y="-15.24" length="middle" direction="nc"/>
<pin name="NC" x="-17.78" y="-17.78" length="middle" direction="nc"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="ROUT" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="DO-" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="DO+" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-5.461" y="22.6822" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.1214" y="-31.1404" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="10226-55G3PC">
<pin name="1" x="-17.78" y="12.7" length="middle" direction="pas"/>
<pin name="2" x="-17.78" y="10.16" length="middle" direction="pas"/>
<pin name="3" x="-17.78" y="7.62" length="middle" direction="pas"/>
<pin name="4" x="-17.78" y="5.08" length="middle" direction="pas"/>
<pin name="5" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="6" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="7" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="8" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="9" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="10" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="11" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="12" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="13" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="14" x="17.78" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="17.78" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="17.78" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="17.78" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="20" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="22" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="24" x="17.78" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="17.78" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="26" x="17.78" y="12.7" length="middle" direction="pas" rot="R180"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<text x="-5.2832" y="19.2786" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.8006" y="-25.7048" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS90CR287MTD" prefix="U">
<description>Edge Data Strobe</description>
<gates>
<gate name="A" symbol="DS90CR287MTD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P810X110-56N">
<connects>
<connect gate="A" pin="GND" pad="53"/>
<connect gate="A" pin="GND_2" pad="5"/>
<connect gate="A" pin="GND_3" pad="21"/>
<connect gate="A" pin="GND_4" pad="13"/>
<connect gate="A" pin="GND_5" pad="29"/>
<connect gate="A" pin="LVDSGND" pad="49"/>
<connect gate="A" pin="LVDSGND_2" pad="36"/>
<connect gate="A" pin="LVDSGND_3" pad="43"/>
<connect gate="A" pin="LVDSVCC" pad="44"/>
<connect gate="A" pin="PLLGND" pad="35"/>
<connect gate="A" pin="PLLGND_2" pad="33"/>
<connect gate="A" pin="PLLVCC" pad="34"/>
<connect gate="A" pin="TXCLKOUT+" pad="39"/>
<connect gate="A" pin="TXCLKOUT-" pad="40"/>
<connect gate="A" pin="TXCLK_IN" pad="31"/>
<connect gate="A" pin="TXIN0" pad="51"/>
<connect gate="A" pin="TXIN1" pad="52"/>
<connect gate="A" pin="TXIN10" pad="8"/>
<connect gate="A" pin="TXIN11" pad="10"/>
<connect gate="A" pin="TXIN12" pad="11"/>
<connect gate="A" pin="TXIN13" pad="12"/>
<connect gate="A" pin="TXIN14" pad="14"/>
<connect gate="A" pin="TXIN15" pad="15"/>
<connect gate="A" pin="TXIN16" pad="16"/>
<connect gate="A" pin="TXIN17" pad="18"/>
<connect gate="A" pin="TXIN18" pad="19"/>
<connect gate="A" pin="TXIN19" pad="20"/>
<connect gate="A" pin="TXIN2" pad="54"/>
<connect gate="A" pin="TXIN20" pad="22"/>
<connect gate="A" pin="TXIN21" pad="23"/>
<connect gate="A" pin="TXIN22" pad="24"/>
<connect gate="A" pin="TXIN23" pad="25"/>
<connect gate="A" pin="TXIN24" pad="27"/>
<connect gate="A" pin="TXIN25" pad="28"/>
<connect gate="A" pin="TXIN26" pad="30"/>
<connect gate="A" pin="TXIN27" pad="50"/>
<connect gate="A" pin="TXIN3" pad="55"/>
<connect gate="A" pin="TXIN4" pad="56"/>
<connect gate="A" pin="TXIN5" pad="2"/>
<connect gate="A" pin="TXIN6" pad="3"/>
<connect gate="A" pin="TXIN7" pad="4"/>
<connect gate="A" pin="TXIN8" pad="6"/>
<connect gate="A" pin="TXIN9" pad="7"/>
<connect gate="A" pin="TXOUT0+" pad="47"/>
<connect gate="A" pin="TXOUT0-" pad="48"/>
<connect gate="A" pin="TXOUT1+" pad="45"/>
<connect gate="A" pin="TXOUT1-" pad="46"/>
<connect gate="A" pin="TXOUT2+" pad="41"/>
<connect gate="A" pin="TXOUT2-" pad="42"/>
<connect gate="A" pin="TXOUT3+" pad="37"/>
<connect gate="A" pin="TXOUT3-" pad="38"/>
<connect gate="A" pin="VCC" pad="9"/>
<connect gate="A" pin="VCC_2" pad="17"/>
<connect gate="A" pin="VCC_3" pad="26"/>
<connect gate="A" pin="VCC_4" pad="1"/>
<connect gate="A" pin="~PWRDWN" pad="32"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="DS90CR287MTD" constant="no"/>
<attribute name="OC_FARNELL" value="1215184" constant="no"/>
<attribute name="OC_NEWARK" value="01M7382" constant="no"/>
<attribute name="PACKAGE" value="SSOP-56" constant="no"/>
<attribute name="SUPPLIER" value="NationalSemiconductor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS90CR288AMTD" prefix="U">
<description>Edge Data Strobe</description>
<gates>
<gate name="&gt;NAME" symbol="DS90CR288AMTD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P810X110-56N">
<connects>
<connect gate="&gt;NAME" pin="GND" pad="28"/>
<connect gate="&gt;NAME" pin="GND_2" pad="4"/>
<connect gate="&gt;NAME" pin="GND_3" pad="44"/>
<connect gate="&gt;NAME" pin="GND_4" pad="52"/>
<connect gate="&gt;NAME" pin="GND_5" pad="36"/>
<connect gate="&gt;NAME" pin="LVDSGND" pad="21"/>
<connect gate="&gt;NAME" pin="LVDSGND_2" pad="8"/>
<connect gate="&gt;NAME" pin="LVDSGND_3" pad="14"/>
<connect gate="&gt;NAME" pin="LVDSVCC" pad="13"/>
<connect gate="&gt;NAME" pin="PLLGND" pad="24"/>
<connect gate="&gt;NAME" pin="PLLGND_2" pad="22"/>
<connect gate="&gt;NAME" pin="PLLVCC" pad="23"/>
<connect gate="&gt;NAME" pin="RXCLKIN+" pad="18"/>
<connect gate="&gt;NAME" pin="RXCLKIN-" pad="17"/>
<connect gate="&gt;NAME" pin="RXCLK_OUT" pad="26"/>
<connect gate="&gt;NAME" pin="RXIN0+" pad="10"/>
<connect gate="&gt;NAME" pin="RXIN0-" pad="9"/>
<connect gate="&gt;NAME" pin="RXIN1+" pad="12"/>
<connect gate="&gt;NAME" pin="RXIN1-" pad="11"/>
<connect gate="&gt;NAME" pin="RXIN2+" pad="16"/>
<connect gate="&gt;NAME" pin="RXIN2-" pad="15"/>
<connect gate="&gt;NAME" pin="RXIN3+" pad="20"/>
<connect gate="&gt;NAME" pin="RXIN3-" pad="19"/>
<connect gate="&gt;NAME" pin="RXOUT0" pad="27"/>
<connect gate="&gt;NAME" pin="RXOUT1" pad="29"/>
<connect gate="&gt;NAME" pin="RXOUT10" pad="41"/>
<connect gate="&gt;NAME" pin="RXOUT11" pad="42"/>
<connect gate="&gt;NAME" pin="RXOUT12" pad="43"/>
<connect gate="&gt;NAME" pin="RXOUT13" pad="45"/>
<connect gate="&gt;NAME" pin="RXOUT14" pad="46"/>
<connect gate="&gt;NAME" pin="RXOUT15" pad="47"/>
<connect gate="&gt;NAME" pin="RXOUT16" pad="49"/>
<connect gate="&gt;NAME" pin="RXOUT17" pad="50"/>
<connect gate="&gt;NAME" pin="RXOUT18" pad="51"/>
<connect gate="&gt;NAME" pin="RXOUT19" pad="53"/>
<connect gate="&gt;NAME" pin="RXOUT2" pad="30"/>
<connect gate="&gt;NAME" pin="RXOUT20" pad="54"/>
<connect gate="&gt;NAME" pin="RXOUT21" pad="55"/>
<connect gate="&gt;NAME" pin="RXOUT22" pad="1"/>
<connect gate="&gt;NAME" pin="RXOUT23" pad="2"/>
<connect gate="&gt;NAME" pin="RXOUT24" pad="3"/>
<connect gate="&gt;NAME" pin="RXOUT25" pad="5"/>
<connect gate="&gt;NAME" pin="RXOUT26" pad="6"/>
<connect gate="&gt;NAME" pin="RXOUT27" pad="7"/>
<connect gate="&gt;NAME" pin="RXOUT3" pad="32"/>
<connect gate="&gt;NAME" pin="RXOUT4" pad="33"/>
<connect gate="&gt;NAME" pin="RXOUT5" pad="34"/>
<connect gate="&gt;NAME" pin="RXOUT6" pad="35"/>
<connect gate="&gt;NAME" pin="RXOUT7" pad="37"/>
<connect gate="&gt;NAME" pin="RXOUT8" pad="38"/>
<connect gate="&gt;NAME" pin="RXOUT9" pad="39"/>
<connect gate="&gt;NAME" pin="VCC" pad="48"/>
<connect gate="&gt;NAME" pin="VCC_2" pad="31"/>
<connect gate="&gt;NAME" pin="VCC_3" pad="40"/>
<connect gate="&gt;NAME" pin="VCC_4" pad="56"/>
<connect gate="&gt;NAME" pin="~PWRDWN" pad="25"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="DS90CR288AMTD" constant="no"/>
<attribute name="OC_FARNELL" value="1685539" constant="no"/>
<attribute name="OC_NEWARK" value="41K2011" constant="no"/>
<attribute name="PACKAGE" value="SOP-56" constant="no"/>
<attribute name="SUPPLIER" value="NationalSemiconductor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS90LV048ATMTC" prefix="U">
<description>LVDS Quad CMOS Differential Line Receiver</description>
<gates>
<gate name="&gt;NAME" symbol="DS90LV048ATMTC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X110-16N">
<connects>
<connect gate="&gt;NAME" pin="EN" pad="16"/>
<connect gate="&gt;NAME" pin="EN*" pad="9"/>
<connect gate="&gt;NAME" pin="GND" pad="12"/>
<connect gate="&gt;NAME" pin="RIN1+" pad="2"/>
<connect gate="&gt;NAME" pin="RIN1-" pad="1"/>
<connect gate="&gt;NAME" pin="RIN2+" pad="3"/>
<connect gate="&gt;NAME" pin="RIN2-" pad="4"/>
<connect gate="&gt;NAME" pin="RIN3+" pad="6"/>
<connect gate="&gt;NAME" pin="RIN3-" pad="5"/>
<connect gate="&gt;NAME" pin="RIN4+" pad="7"/>
<connect gate="&gt;NAME" pin="RIN4-" pad="8"/>
<connect gate="&gt;NAME" pin="ROUT1" pad="15"/>
<connect gate="&gt;NAME" pin="ROUT2" pad="14"/>
<connect gate="&gt;NAME" pin="ROUT3" pad="11"/>
<connect gate="&gt;NAME" pin="ROUT4" pad="10"/>
<connect gate="&gt;NAME" pin="VCC" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="DS90LV048ATMTC" constant="no"/>
<attribute name="OC_FARNELL" value="9778667" constant="no"/>
<attribute name="OC_NEWARK" value="74C3618" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-16" constant="no"/>
<attribute name="SUPPLIER" value="National Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS90LV047ATMTC" prefix="U">
<description>CMOS Differential Line Driver</description>
<gates>
<gate name="&gt;NAME" symbol="DS90LV047ATMTC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X110-16N">
<connects>
<connect gate="&gt;NAME" pin="*EN" pad="8"/>
<connect gate="&gt;NAME" pin="DIN1" pad="2"/>
<connect gate="&gt;NAME" pin="DIN2" pad="3"/>
<connect gate="&gt;NAME" pin="DIN3" pad="6"/>
<connect gate="&gt;NAME" pin="DIN4" pad="7"/>
<connect gate="&gt;NAME" pin="DOUT1+" pad="15"/>
<connect gate="&gt;NAME" pin="DOUT1-" pad="16"/>
<connect gate="&gt;NAME" pin="DOUT2+" pad="14"/>
<connect gate="&gt;NAME" pin="DOUT2-" pad="13"/>
<connect gate="&gt;NAME" pin="DOUT3+" pad="11"/>
<connect gate="&gt;NAME" pin="DOUT3-" pad="12"/>
<connect gate="&gt;NAME" pin="DOUT4+" pad="10"/>
<connect gate="&gt;NAME" pin="DOUT4-" pad="9"/>
<connect gate="&gt;NAME" pin="EN" pad="1"/>
<connect gate="&gt;NAME" pin="GND" pad="5"/>
<connect gate="&gt;NAME" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="DS90LV047ATMTC" constant="no"/>
<attribute name="OC_FARNELL" value="9778659" constant="no"/>
<attribute name="OC_NEWARK" value="41K2094" constant="no"/>
<attribute name="PACKAGE" value="16-TSSOP" constant="no"/>
<attribute name="SUPPLIER" value="National Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS90LV019TMTC" prefix="U">
<description>LVDS Driver/Receiver</description>
<gates>
<gate name="&gt;NAME" symbol="DS90LV019TMTC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X110-14N">
<connects>
<connect gate="&gt;NAME" pin="DE" pad="1"/>
<connect gate="&gt;NAME" pin="DIN" pad="2"/>
<connect gate="&gt;NAME" pin="DO+" pad="12"/>
<connect gate="&gt;NAME" pin="DO-" pad="11"/>
<connect gate="&gt;NAME" pin="GND" pad="7"/>
<connect gate="&gt;NAME" pin="NC" pad="6"/>
<connect gate="&gt;NAME" pin="NC_2" pad="3"/>
<connect gate="&gt;NAME" pin="NC_3" pad="5"/>
<connect gate="&gt;NAME" pin="NC_4" pad="13"/>
<connect gate="&gt;NAME" pin="RI+" pad="10"/>
<connect gate="&gt;NAME" pin="RI-" pad="9"/>
<connect gate="&gt;NAME" pin="ROUT" pad="4"/>
<connect gate="&gt;NAME" pin="VCC" pad="14"/>
<connect gate="&gt;NAME" pin="~RE" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="DS90LV019TMTC" constant="no"/>
<attribute name="OC_FARNELL" value="1286826" constant="no"/>
<attribute name="OC_NEWARK" value="38K1016" constant="no"/>
<attribute name="PACKAGE" value="SOP-14" constant="no"/>
<attribute name="SUPPLIER" value="NationalSemiconductor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10226-55G3PC" prefix="U">
<description>CONN MDR RCPT 26POS R/A M2.5</description>
<gates>
<gate name="A" symbol="10226-55G3PC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3M_10226-55G3PC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="10226-55G3PC" constant="no"/>
<attribute name="OC_FARNELL" value="1463015" constant="no"/>
<attribute name="OC_NEWARK" value="93K6331" constant="no"/>
<attribute name="PACKAGE" value="MDR RCPT 26POS R/A M2." constant="no"/>
<attribute name="SUPPLIER" value="3M" constant="no"/>
</technology>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
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
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
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
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
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
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
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
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
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
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
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
<part name="U$1" library="FMC_Stecker" deviceset="ASP_134602_01" device=""/>
<part name="FRAMEPUSHER" library="Cameralink" deviceset="DS90CR287MTD" device=""/>
<part name="FRAMEGRABBER" library="Cameralink" deviceset="DS90CR288AMTD" device=""/>
<part name="CC_OUT" library="Cameralink" deviceset="DS90LV048ATMTC" device=""/>
<part name="CC_IN" library="Cameralink" deviceset="DS90LV047ATMTC" device=""/>
<part name="SER_OUT" library="Cameralink" deviceset="DS90LV019TMTC" device=""/>
<part name="SER_IN" library="Cameralink" deviceset="DS90LV019TMTC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R1206" value="100"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="C3" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="CL_OUT" library="Cameralink" deviceset="10226-55G3PC" device=""/>
<part name="CL_IN" library="Cameralink" deviceset="10226-55G3PC" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="rcl" deviceset="C-EU" device="C1206" value="1µF"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C1206" value="100nF"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R1206" value="100"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R1206" value="100"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R1206" value="100"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R1206" value="100"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="R1206" value="100"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="R1206" value="100"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="R1206" value="100"/>
<part name="R9" library="rcl" deviceset="R-EU_" device="R1206" value="100"/>
<part name="R10" library="rcl" deviceset="R-EU_" device="R1206" value="100"/>
<part name="R11" library="rcl" deviceset="R-EU_" device="R1206" value="100"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="30.48" y="144.78"/>
<instance part="FRAMEPUSHER" gate="A" x="134.62" y="104.14"/>
<instance part="FRAMEGRABBER" gate="&gt;NAME" x="134.62" y="-40.64"/>
<instance part="CC_OUT" gate="&gt;NAME" x="241.3" y="71.12"/>
<instance part="CC_IN" gate="&gt;NAME" x="241.3" y="-10.16"/>
<instance part="SER_OUT" gate="&gt;NAME" x="241.3" y="142.24"/>
<instance part="SER_IN" gate="&gt;NAME" x="241.3" y="-71.12"/>
<instance part="GND1" gate="1" x="-35.56" y="40.64"/>
<instance part="GND2" gate="1" x="40.64" y="40.64"/>
<instance part="GND3" gate="1" x="106.68" y="33.02"/>
<instance part="P+1" gate="VCC" x="-43.18" y="53.34"/>
<instance part="P+2" gate="VCC" x="96.52" y="167.64"/>
<instance part="P+3" gate="VCC" x="106.68" y="0"/>
<instance part="P+5" gate="VCC" x="220.98" y="-48.26"/>
<instance part="P+6" gate="VCC" x="220.98" y="5.08"/>
<instance part="P+7" gate="VCC" x="218.44" y="165.1"/>
<instance part="P+8" gate="VCC" x="218.44" y="93.98"/>
<instance part="GND4" gate="1" x="-35.56" y="-78.74"/>
<instance part="GND5" gate="1" x="40.64" y="-78.74"/>
<instance part="C1" gate="G$1" x="96.52" y="157.48"/>
<instance part="R1" gate="G$1" x="205.74" y="88.9" rot="R90"/>
<instance part="C2" gate="G$1" x="99.06" y="-55.88"/>
<instance part="P+4" gate="VCC" x="48.26" y="60.96"/>
<instance part="C3" gate="G$1" x="215.9" y="53.34" rot="MR0"/>
<instance part="GND6" gate="1" x="215.9" y="43.18"/>
<instance part="GND7" gate="1" x="109.22" y="-86.36"/>
<instance part="GND8" gate="1" x="220.98" y="-30.48"/>
<instance part="CL_OUT" gate="A" x="327.66" y="114.3"/>
<instance part="CL_IN" gate="A" x="330.2" y="-40.64"/>
<instance part="GND9" gate="1" x="220.98" y="111.76"/>
<instance part="GND10" gate="1" x="220.98" y="-101.6"/>
<instance part="C4" gate="G$1" x="43.18" y="53.34"/>
<instance part="C5" gate="G$1" x="213.36" y="154.94" rot="MR0"/>
<instance part="C6" gate="G$1" x="215.9" y="-2.54" rot="MR0"/>
<instance part="C7" gate="G$1" x="213.36" y="-58.42" rot="MR0"/>
<instance part="R2" gate="G$1" x="205.74" y="76.2" rot="R90"/>
<instance part="R3" gate="G$1" x="205.74" y="63.5" rot="R90"/>
<instance part="R4" gate="G$1" x="205.74" y="50.8" rot="R90"/>
<instance part="R5" gate="G$1" x="213.36" y="134.62" rot="R90"/>
<instance part="R6" gate="G$1" x="213.36" y="-81.28" rot="R90"/>
<instance part="R7" gate="G$1" x="86.36" y="-40.64" rot="R90"/>
<instance part="R8" gate="G$1" x="86.36" y="-27.94" rot="R90"/>
<instance part="R9" gate="G$1" x="86.36" y="-15.24" rot="R90"/>
<instance part="R10" gate="G$1" x="86.36" y="-2.54" rot="R90"/>
<instance part="R11" gate="G$1" x="86.36" y="-53.34" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="144.78" x2="-35.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="144.78" x2="-35.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_20"/>
<wire x1="-35.56" y1="137.16" x2="-35.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="134.62" x2="-35.56" y2="127" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="127" x2="-35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="124.46" x2="-35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="116.84" x2="-35.56" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="114.3" x2="-35.56" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="106.68" x2="-35.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="104.14" x2="-35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="96.52" x2="-35.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="93.98" x2="-35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="86.36" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="83.82" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="76.2" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="73.66" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="66.04" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="63.5" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="60.96" x2="-35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="55.88" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="50.8" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_2"/>
<wire x1="-30.48" y1="137.16" x2="-35.56" y2="137.16" width="0.1524" layer="91"/>
<junction x="-35.56" y="137.16"/>
<pinref part="U$1" gate="G$1" pin="GND_3"/>
<wire x1="-30.48" y1="134.62" x2="-35.56" y2="134.62" width="0.1524" layer="91"/>
<junction x="-35.56" y="134.62"/>
<pinref part="U$1" gate="G$1" pin="GND_4"/>
<wire x1="-30.48" y1="127" x2="-35.56" y2="127" width="0.1524" layer="91"/>
<junction x="-35.56" y="127"/>
<pinref part="U$1" gate="G$1" pin="GND_5"/>
<wire x1="-30.48" y1="124.46" x2="-35.56" y2="124.46" width="0.1524" layer="91"/>
<junction x="-35.56" y="124.46"/>
<pinref part="U$1" gate="G$1" pin="GND_6"/>
<wire x1="-30.48" y1="116.84" x2="-35.56" y2="116.84" width="0.1524" layer="91"/>
<junction x="-35.56" y="116.84"/>
<pinref part="U$1" gate="G$1" pin="GND_7"/>
<wire x1="-30.48" y1="114.3" x2="-35.56" y2="114.3" width="0.1524" layer="91"/>
<junction x="-35.56" y="114.3"/>
<pinref part="U$1" gate="G$1" pin="GND_8"/>
<wire x1="-30.48" y1="106.68" x2="-35.56" y2="106.68" width="0.1524" layer="91"/>
<junction x="-35.56" y="106.68"/>
<pinref part="U$1" gate="G$1" pin="GND_9"/>
<wire x1="-30.48" y1="104.14" x2="-35.56" y2="104.14" width="0.1524" layer="91"/>
<junction x="-35.56" y="104.14"/>
<pinref part="U$1" gate="G$1" pin="GND_10"/>
<wire x1="-30.48" y1="96.52" x2="-35.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="-35.56" y="96.52"/>
<pinref part="U$1" gate="G$1" pin="GND_11"/>
<wire x1="-30.48" y1="93.98" x2="-35.56" y2="93.98" width="0.1524" layer="91"/>
<junction x="-35.56" y="93.98"/>
<pinref part="U$1" gate="G$1" pin="GND_12"/>
<wire x1="-30.48" y1="86.36" x2="-35.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="-35.56" y="86.36"/>
<pinref part="U$1" gate="G$1" pin="GND_13"/>
<wire x1="-30.48" y1="83.82" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="-35.56" y="83.82"/>
<pinref part="U$1" gate="G$1" pin="GND_14"/>
<wire x1="-30.48" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<junction x="-35.56" y="76.2"/>
<pinref part="U$1" gate="G$1" pin="GND_15"/>
<wire x1="-30.48" y1="73.66" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="-35.56" y="73.66"/>
<pinref part="U$1" gate="G$1" pin="GND_16"/>
<wire x1="-30.48" y1="66.04" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="-35.56" y="66.04"/>
<pinref part="U$1" gate="G$1" pin="GND_17"/>
<wire x1="-30.48" y1="63.5" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="-35.56" y="63.5"/>
<pinref part="U$1" gate="G$1" pin="GND_18"/>
<wire x1="-30.48" y1="55.88" x2="-35.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="-35.56" y="55.88"/>
<pinref part="U$1" gate="G$1" pin="GND_19"/>
<wire x1="-30.48" y1="50.8" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
<junction x="-35.56" y="50.8"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-35.56" y1="43.18" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<junction x="-35.56" y="45.72"/>
<pinref part="U$1" gate="G$1" pin="GA0"/>
<wire x1="-30.48" y1="60.96" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="-35.56" y="60.96"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND_33"/>
<wire x1="40.64" y1="142.24" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="40.64" y1="132.08" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="121.92" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="40.64" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_32"/>
<wire x1="35.56" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<junction x="40.64" y="53.34"/>
<pinref part="U$1" gate="G$1" pin="GND_31"/>
<wire x1="35.56" y1="76.2" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<junction x="40.64" y="76.2"/>
<pinref part="U$1" gate="G$1" pin="GND_30"/>
<wire x1="35.56" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<junction x="40.64" y="83.82"/>
<pinref part="U$1" gate="G$1" pin="GND_29"/>
<wire x1="35.56" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="40.64" y="91.44"/>
<pinref part="U$1" gate="G$1" pin="GND_28"/>
<wire x1="35.56" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<pinref part="U$1" gate="G$1" pin="GND_27"/>
<wire x1="35.56" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<junction x="40.64" y="106.68"/>
<pinref part="U$1" gate="G$1" pin="GND_26"/>
<wire x1="35.56" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<junction x="40.64" y="114.3"/>
<pinref part="U$1" gate="G$1" pin="GND_25"/>
<wire x1="35.56" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<junction x="40.64" y="121.92"/>
<pinref part="U$1" gate="G$1" pin="GND_24"/>
<wire x1="35.56" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="40.64" y="129.54"/>
<pinref part="U$1" gate="G$1" pin="GND_23"/>
<wire x1="35.56" y1="132.08" x2="40.64" y2="132.08" width="0.1524" layer="91"/>
<junction x="40.64" y="132.08"/>
<pinref part="U$1" gate="G$1" pin="GND_22"/>
<wire x1="35.56" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<junction x="40.64" y="139.7"/>
<pinref part="U$1" gate="G$1" pin="GND_21"/>
<wire x1="35.56" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="40.64" y="48.26"/>
<pinref part="U$1" gate="G$1" pin="GA1"/>
<wire x1="35.56" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="40.64" y="58.42"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="43.18" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="GND"/>
<pinref part="FRAMEPUSHER" gate="A" pin="PLLGND"/>
<wire x1="109.22" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="FRAMEPUSHER" gate="A" pin="LVDSGND_2"/>
<wire x1="109.22" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<junction x="106.68" y="58.42"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<pinref part="FRAMEPUSHER" gate="A" pin="LVDSGND_3"/>
<wire x1="109.22" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<junction x="106.68" y="55.88"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<pinref part="FRAMEPUSHER" gate="A" pin="LVDSGND"/>
<wire x1="109.22" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<junction x="106.68" y="53.34"/>
<wire x1="106.68" y1="53.34" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="FRAMEPUSHER" gate="A" pin="GND_2"/>
<wire x1="109.22" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<junction x="106.68" y="50.8"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<pinref part="FRAMEPUSHER" gate="A" pin="GND_3"/>
<wire x1="109.22" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<junction x="106.68" y="48.26"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="FRAMEPUSHER" gate="A" pin="GND_4"/>
<wire x1="109.22" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<junction x="106.68" y="45.72"/>
<wire x1="106.68" y1="45.72" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<pinref part="FRAMEPUSHER" gate="A" pin="GND_5"/>
<wire x1="109.22" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<junction x="106.68" y="43.18"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<junction x="106.68" y="40.64"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="FRAMEPUSHER" gate="A" pin="PLLGND_2"/>
<wire x1="109.22" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="152.4" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<junction x="106.68" y="60.96"/>
<junction x="106.68" y="63.5"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND_34"/>
<wire x1="-30.48" y1="27.94" x2="-35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="27.94" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_35"/>
<wire x1="-35.56" y1="20.32" x2="-30.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_36"/>
<wire x1="-30.48" y1="17.78" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="17.78" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="-35.56" y="20.32"/>
<pinref part="U$1" gate="G$1" pin="GND_37"/>
<wire x1="-30.48" y1="10.16" x2="-35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="10.16" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="-35.56" y="17.78"/>
<pinref part="U$1" gate="G$1" pin="GND_38"/>
<wire x1="-30.48" y1="2.54" x2="-35.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="2.54" x2="-35.56" y2="10.16" width="0.1524" layer="91"/>
<junction x="-35.56" y="10.16"/>
<pinref part="U$1" gate="G$1" pin="GND_39"/>
<wire x1="-30.48" y1="-5.08" x2="-35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-5.08" x2="-35.56" y2="2.54" width="0.1524" layer="91"/>
<junction x="-35.56" y="2.54"/>
<pinref part="U$1" gate="G$1" pin="GND_40"/>
<wire x1="-30.48" y1="-12.7" x2="-35.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-12.7" x2="-35.56" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-35.56" y="-5.08"/>
<pinref part="U$1" gate="G$1" pin="GND_41"/>
<wire x1="-30.48" y1="-20.32" x2="-35.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-20.32" x2="-35.56" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-35.56" y="-12.7"/>
<pinref part="U$1" gate="G$1" pin="GND_42"/>
<wire x1="-30.48" y1="-27.94" x2="-35.56" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-27.94" x2="-35.56" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-35.56" y="-20.32"/>
<pinref part="U$1" gate="G$1" pin="GND_43"/>
<wire x1="-30.48" y1="-35.56" x2="-35.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-35.56" x2="-35.56" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-35.56" y="-27.94"/>
<pinref part="U$1" gate="G$1" pin="GND_44"/>
<wire x1="-30.48" y1="-43.18" x2="-35.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-43.18" x2="-35.56" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-35.56" y="-35.56"/>
<pinref part="U$1" gate="G$1" pin="GND_45"/>
<wire x1="-30.48" y1="-50.8" x2="-35.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-50.8" x2="-35.56" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-35.56" y="-43.18"/>
<pinref part="U$1" gate="G$1" pin="GND_46"/>
<wire x1="-30.48" y1="-58.42" x2="-35.56" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-58.42" x2="-35.56" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-35.56" y="-50.8"/>
<pinref part="U$1" gate="G$1" pin="GND_47"/>
<wire x1="-30.48" y1="-66.04" x2="-35.56" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-66.04" x2="-35.56" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-35.56" y="-58.42"/>
<pinref part="U$1" gate="G$1" pin="GND_48"/>
<wire x1="-30.48" y1="-71.12" x2="-35.56" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-71.12" x2="-35.56" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-35.56" y="-66.04"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-35.56" y1="-76.2" x2="-35.56" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-35.56" y="-71.12"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND_49"/>
<wire x1="35.56" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_50"/>
<wire x1="40.64" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_51"/>
<wire x1="35.56" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="40.64" y="15.24"/>
<pinref part="U$1" gate="G$1" pin="GND_52"/>
<wire x1="35.56" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<wire x1="40.64" y1="0" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<junction x="40.64" y="7.62"/>
<pinref part="U$1" gate="G$1" pin="GND_53"/>
<wire x1="35.56" y1="-7.62" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-7.62" x2="40.64" y2="0" width="0.1524" layer="91"/>
<junction x="40.64" y="0"/>
<pinref part="U$1" gate="G$1" pin="GND_54"/>
<wire x1="35.56" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-15.24" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
<junction x="40.64" y="-7.62"/>
<pinref part="U$1" gate="G$1" pin="GND_55"/>
<wire x1="35.56" y1="-22.86" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-22.86" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<junction x="40.64" y="-15.24"/>
<pinref part="U$1" gate="G$1" pin="GND_56"/>
<wire x1="35.56" y1="-30.48" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-30.48" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
<junction x="40.64" y="-22.86"/>
<pinref part="U$1" gate="G$1" pin="GND_57"/>
<wire x1="35.56" y1="-38.1" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-38.1" x2="40.64" y2="-30.48" width="0.1524" layer="91"/>
<junction x="40.64" y="-30.48"/>
<pinref part="U$1" gate="G$1" pin="GND_58"/>
<wire x1="35.56" y1="-45.72" x2="40.64" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-45.72" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<junction x="40.64" y="-38.1"/>
<pinref part="U$1" gate="G$1" pin="GND_59"/>
<wire x1="35.56" y1="-53.34" x2="40.64" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-53.34" x2="40.64" y2="-45.72" width="0.1524" layer="91"/>
<junction x="40.64" y="-45.72"/>
<pinref part="U$1" gate="G$1" pin="GND_60"/>
<wire x1="35.56" y1="-60.96" x2="40.64" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-60.96" x2="40.64" y2="-53.34" width="0.1524" layer="91"/>
<junction x="40.64" y="-53.34"/>
<pinref part="U$1" gate="G$1" pin="GND_61"/>
<wire x1="35.56" y1="-68.58" x2="40.64" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-68.58" x2="40.64" y2="-60.96" width="0.1524" layer="91"/>
<junction x="40.64" y="-60.96"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="40.64" y1="-76.2" x2="40.64" y2="-68.58" width="0.1524" layer="91"/>
<junction x="40.64" y="-68.58"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="CC_OUT" gate="&gt;NAME" pin="GND"/>
<wire x1="215.9" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CC_OUT" gate="&gt;NAME" pin="EN*"/>
<wire x1="220.98" y1="48.26" x2="223.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="220.98" y1="58.42" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="220.98" y="48.26"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="215.9" y1="45.72" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<junction x="215.9" y="48.26"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="GND_2"/>
<wire x1="111.76" y1="-58.42" x2="109.22" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-58.42" x2="109.22" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="LVDSGND"/>
<wire x1="109.22" y1="-60.96" x2="109.22" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-63.5" x2="109.22" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-66.04" x2="109.22" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-68.58" x2="109.22" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-71.12" x2="109.22" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-73.66" x2="109.22" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-76.2" x2="109.22" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-78.74" x2="109.22" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-81.28" x2="111.76" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="GND_3"/>
<wire x1="111.76" y1="-60.96" x2="109.22" y2="-60.96" width="0.1524" layer="91"/>
<junction x="109.22" y="-60.96"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="GND_4"/>
<wire x1="111.76" y1="-63.5" x2="109.22" y2="-63.5" width="0.1524" layer="91"/>
<junction x="109.22" y="-63.5"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="GND_5"/>
<wire x1="111.76" y1="-66.04" x2="109.22" y2="-66.04" width="0.1524" layer="91"/>
<junction x="109.22" y="-66.04"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="GND"/>
<wire x1="111.76" y1="-68.58" x2="109.22" y2="-68.58" width="0.1524" layer="91"/>
<junction x="109.22" y="-68.58"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="PLLGND_2"/>
<wire x1="111.76" y1="-71.12" x2="109.22" y2="-71.12" width="0.1524" layer="91"/>
<junction x="109.22" y="-71.12"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="PLLGND"/>
<wire x1="111.76" y1="-73.66" x2="109.22" y2="-73.66" width="0.1524" layer="91"/>
<junction x="109.22" y="-73.66"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="LVDSGND_2"/>
<wire x1="111.76" y1="-76.2" x2="109.22" y2="-76.2" width="0.1524" layer="91"/>
<junction x="109.22" y="-76.2"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="LVDSGND_3"/>
<wire x1="111.76" y1="-78.74" x2="109.22" y2="-78.74" width="0.1524" layer="91"/>
<junction x="109.22" y="-78.74"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="99.06" y1="-60.96" x2="109.22" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="109.22" y1="-83.82" x2="109.22" y2="-81.28" width="0.1524" layer="91"/>
<junction x="109.22" y="-81.28"/>
</segment>
<segment>
<pinref part="CC_IN" gate="&gt;NAME" pin="*EN"/>
<wire x1="223.52" y1="-7.62" x2="220.98" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-7.62" x2="220.98" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="CC_IN" gate="&gt;NAME" pin="GND"/>
<wire x1="220.98" y1="-25.4" x2="223.52" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="220.98" y1="-25.4" x2="220.98" y2="-27.94" width="0.1524" layer="91"/>
<junction x="220.98" y="-25.4"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="215.9" y1="-7.62" x2="220.98" y2="-7.62" width="0.1524" layer="91"/>
<junction x="220.98" y="-7.62"/>
</segment>
<segment>
<pinref part="SER_OUT" gate="&gt;NAME" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="223.52" y1="119.38" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="220.98" y1="119.38" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SER_OUT" gate="&gt;NAME" pin="~RE"/>
<wire x1="223.52" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="149.86" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<junction x="220.98" y="119.38"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="213.36" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<junction x="220.98" y="149.86"/>
</segment>
<segment>
<pinref part="SER_IN" gate="&gt;NAME" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="223.52" y1="-93.98" x2="220.98" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-93.98" x2="220.98" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-93.98" x2="220.98" y2="-63.5" width="0.1524" layer="91"/>
<junction x="220.98" y="-93.98"/>
<pinref part="SER_IN" gate="&gt;NAME" pin="~RE"/>
<wire x1="220.98" y1="-63.5" x2="223.52" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-63.5" x2="220.98" y2="-63.5" width="0.1524" layer="91"/>
<junction x="220.98" y="-63.5"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="96.52" y1="165.1" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<pinref part="FRAMEPUSHER" gate="A" pin="VCC_2"/>
<wire x1="109.22" y1="162.56" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="162.56" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<pinref part="FRAMEPUSHER" gate="A" pin="~PWRDWN"/>
<wire x1="106.68" y1="160.02" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="157.48" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="154.94" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="152.4" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="149.86" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<pinref part="FRAMEPUSHER" gate="A" pin="VCC_3"/>
<wire x1="109.22" y1="160.02" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<junction x="106.68" y="160.02"/>
<pinref part="FRAMEPUSHER" gate="A" pin="VCC_4"/>
<wire x1="109.22" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<junction x="106.68" y="157.48"/>
<pinref part="FRAMEPUSHER" gate="A" pin="VCC"/>
<wire x1="109.22" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<junction x="106.68" y="154.94"/>
<pinref part="FRAMEPUSHER" gate="A" pin="PLLVCC"/>
<wire x1="109.22" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<junction x="106.68" y="152.4"/>
<pinref part="FRAMEPUSHER" gate="A" pin="LVDSVCC"/>
<wire x1="109.22" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="106.68" y="149.86"/>
<wire x1="96.52" y1="162.56" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<junction x="106.68" y="162.56"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="96.52" y1="160.02" x2="96.52" y2="162.56" width="0.1524" layer="91"/>
<junction x="96.52" y="162.56"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="106.68" y1="-2.54" x2="106.68" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="LVDSVCC"/>
<wire x1="111.76" y1="-5.08" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-5.08" x2="109.22" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="VCC"/>
<wire x1="109.22" y1="-7.62" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-10.16" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-12.7" x2="109.22" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-15.24" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-17.78" x2="111.76" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="PLLVCC"/>
<wire x1="111.76" y1="-7.62" x2="109.22" y2="-7.62" width="0.1524" layer="91"/>
<junction x="109.22" y="-7.62"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="VCC_2"/>
<wire x1="111.76" y1="-10.16" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<junction x="109.22" y="-10.16"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="VCC_3"/>
<wire x1="111.76" y1="-12.7" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<junction x="109.22" y="-12.7"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="VCC_4"/>
<wire x1="111.76" y1="-15.24" x2="109.22" y2="-15.24" width="0.1524" layer="91"/>
<junction x="109.22" y="-15.24"/>
<wire x1="106.68" y1="-5.08" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
<junction x="109.22" y="-5.08"/>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="~PWRDWN"/>
<wire x1="111.76" y1="-53.34" x2="109.22" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-53.34" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<junction x="109.22" y="-17.78"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="99.06" y1="-53.34" x2="109.22" y2="-53.34" width="0.1524" layer="91"/>
<junction x="109.22" y="-53.34"/>
</segment>
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-43.18" y1="50.8" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="-43.18" y1="48.26" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="3V3_2"/>
<wire x1="35.56" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3_3"/>
<wire x1="38.1" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V3_4"/>
<wire x1="35.56" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="38.1" y="50.8"/>
<wire x1="38.1" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="38.1" y="45.72"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="48.26" y="55.88"/>
</segment>
<segment>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="218.44" y1="91.44" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CC_OUT" gate="&gt;NAME" pin="VCC"/>
<wire x1="218.44" y1="86.36" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="218.44" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="218.44" y="86.36"/>
<pinref part="CC_OUT" gate="&gt;NAME" pin="EN"/>
<wire x1="215.9" y1="86.36" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="223.52" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<junction x="215.9" y="55.88"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="220.98" y1="2.54" x2="220.98" y2="0" width="0.1524" layer="91"/>
<pinref part="CC_IN" gate="&gt;NAME" pin="VCC"/>
<wire x1="220.98" y1="0" x2="223.52" y2="0" width="0.1524" layer="91"/>
<wire x1="220.98" y1="0" x2="220.98" y2="-5.08" width="0.1524" layer="91"/>
<junction x="220.98" y="0"/>
<pinref part="CC_IN" gate="&gt;NAME" pin="EN"/>
<wire x1="220.98" y1="-5.08" x2="223.52" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="215.9" y1="0" x2="220.98" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="218.44" y1="162.56" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SER_OUT" gate="&gt;NAME" pin="VCC"/>
<wire x1="218.44" y1="157.48" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SER_OUT" gate="&gt;NAME" pin="DE"/>
<wire x1="223.52" y1="152.4" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="218.44" y1="152.4" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<junction x="218.44" y="157.48"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="213.36" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SER_IN" gate="&gt;NAME" pin="VCC"/>
<wire x1="223.52" y1="-55.88" x2="220.98" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="SER_IN" gate="&gt;NAME" pin="DE"/>
<wire x1="223.52" y1="-60.96" x2="220.98" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-60.96" x2="220.98" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="220.98" y1="-50.8" x2="220.98" y2="-55.88" width="0.1524" layer="91"/>
<junction x="220.98" y="-55.88"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-55.88" x2="220.98" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G_D22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA18_P_CC"/>
<wire x1="-30.48" y1="91.44" x2="-40.64" y2="91.44" width="0.1524" layer="91"/>
<label x="-40.64" y="91.44" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT22"/>
<wire x1="157.48" y1="-66.04" x2="160.02" y2="-66.04" width="0.1524" layer="91"/>
<label x="160.02" y="-66.04" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA18_N_CC"/>
<wire x1="-30.48" y1="88.9" x2="-40.64" y2="88.9" width="0.1524" layer="91"/>
<label x="-40.64" y="88.9" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT24"/>
<wire x1="157.48" y1="-71.12" x2="160.02" y2="-71.12" width="0.1524" layer="91"/>
<label x="160.02" y="-71.12" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA27_P"/>
<wire x1="-30.48" y1="81.28" x2="-40.64" y2="81.28" width="0.1524" layer="91"/>
<label x="-40.64" y="81.28" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT26"/>
<wire x1="157.48" y1="-76.2" x2="160.02" y2="-76.2" width="0.1524" layer="91"/>
<label x="160.02" y="-76.2" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA27_N"/>
<wire x1="-30.48" y1="78.74" x2="-40.64" y2="78.74" width="0.1524" layer="91"/>
<label x="-40.64" y="78.74" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT27"/>
<wire x1="157.48" y1="-78.74" x2="160.02" y2="-78.74" width="0.1524" layer="91"/>
<label x="160.02" y="-78.74" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_D0" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN0"/>
<wire x1="109.22" y1="137.16" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<label x="106.68" y="137.16" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA14_P"/>
<wire x1="-30.48" y1="101.6" x2="-40.64" y2="101.6" width="0.1524" layer="91"/>
<label x="-40.64" y="101.6" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C_D1" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN1"/>
<wire x1="109.22" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<label x="106.68" y="134.62" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA10_N"/>
<wire x1="-30.48" y1="109.22" x2="-40.64" y2="109.22" width="0.1524" layer="91"/>
<label x="-40.64" y="109.22" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C_D2" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN2"/>
<wire x1="109.22" y1="132.08" x2="106.68" y2="132.08" width="0.1524" layer="91"/>
<label x="106.68" y="132.08" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA10_P"/>
<wire x1="-30.48" y1="111.76" x2="-40.64" y2="111.76" width="0.1524" layer="91"/>
<label x="-40.64" y="111.76" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C_D3" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN3"/>
<wire x1="109.22" y1="129.54" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<label x="106.68" y="129.54" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA06_N"/>
<wire x1="-30.48" y1="119.38" x2="-40.64" y2="119.38" width="0.1524" layer="91"/>
<label x="-40.64" y="119.38" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C_D4" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN4"/>
<wire x1="109.22" y1="127" x2="106.68" y2="127" width="0.1524" layer="91"/>
<label x="106.68" y="127" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA06_P"/>
<wire x1="-30.48" y1="121.92" x2="-40.64" y2="121.92" width="0.1524" layer="91"/>
<label x="-40.64" y="121.92" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C_D5" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN5"/>
<wire x1="109.22" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<label x="106.68" y="124.46" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA01_P_CC"/>
<wire x1="35.56" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<label x="45.72" y="127" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_D6" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN6"/>
<wire x1="109.22" y1="121.92" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<label x="106.68" y="121.92" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA01_N_CC"/>
<wire x1="35.56" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<label x="45.72" y="124.46" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_D7" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN7"/>
<wire x1="109.22" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<label x="106.68" y="119.38" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA05_P"/>
<wire x1="35.56" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<label x="45.72" y="119.38" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_D8" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN8"/>
<wire x1="109.22" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<label x="106.68" y="116.84" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA05_N"/>
<wire x1="35.56" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<label x="45.72" y="116.84" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_D9" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN9"/>
<wire x1="109.22" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<label x="106.68" y="114.3" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA09_P"/>
<wire x1="35.56" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<label x="45.72" y="111.76" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_D10" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN10"/>
<wire x1="109.22" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<label x="106.68" y="111.76" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA09_N"/>
<wire x1="35.56" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<label x="45.72" y="109.22" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_D11" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN11"/>
<wire x1="109.22" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<label x="106.68" y="109.22" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA00_P_CC"/>
<wire x1="-30.48" y1="15.24" x2="-38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="-38.1" y="15.24" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C_D12" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN12"/>
<wire x1="109.22" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<label x="106.68" y="106.68" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA00_N_CC"/>
<wire x1="-30.48" y1="12.7" x2="-38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="-38.1" y="12.7" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C_D13" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN13"/>
<wire x1="109.22" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<label x="106.68" y="104.14" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA02_P"/>
<wire x1="35.56" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<label x="43.18" y="12.7" size="1.27" layer="95" ratio="0" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="C_D14" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN14"/>
<wire x1="109.22" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="106.68" y="101.6" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA02_N"/>
<wire x1="35.56" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<label x="43.18" y="10.16" size="1.27" layer="95" ratio="0" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="C_D15" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN15"/>
<wire x1="109.22" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<label x="106.68" y="99.06" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="-38.1" y="7.62" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="LA03_P"/>
<wire x1="-38.1" y1="7.62" x2="-30.48" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C_D16" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN16"/>
<wire x1="109.22" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<label x="106.68" y="96.52" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA03_N"/>
<wire x1="-30.48" y1="5.08" x2="-38.1" y2="5.08" width="0.1524" layer="91"/>
<label x="-38.1" y="5.08" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C_D17" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN17"/>
<wire x1="109.22" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<label x="106.68" y="93.98" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA04_P"/>
<wire x1="35.56" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<label x="43.18" y="5.08" size="1.27" layer="95" ratio="0" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="C_D18" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN18"/>
<wire x1="109.22" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<label x="106.68" y="91.44" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA04_N"/>
<wire x1="35.56" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<label x="43.18" y="2.54" size="1.27" layer="95" ratio="0" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="C_D19" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN19"/>
<wire x1="109.22" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<label x="106.68" y="88.9" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA08_P"/>
<wire x1="-30.48" y1="0" x2="-38.1" y2="0" width="0.1524" layer="91"/>
<label x="-38.1" y="0" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C_D20" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN20"/>
<wire x1="109.22" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<label x="106.68" y="86.36" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA08_N"/>
<wire x1="-30.48" y1="-2.54" x2="-38.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="-38.1" y="-2.54" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C_D21" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN21"/>
<wire x1="109.22" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<label x="106.68" y="83.82" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA07_P"/>
<wire x1="35.56" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="43.18" y="-2.54" size="1.27" layer="95" ratio="0" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="C_D22" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN22"/>
<wire x1="109.22" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<label x="106.68" y="81.28" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA07_N"/>
<wire x1="35.56" y1="-5.08" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="43.18" y="-5.08" size="1.27" layer="95" ratio="0" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="C_D23" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN23"/>
<wire x1="109.22" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<label x="106.68" y="78.74" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA12_P"/>
<wire x1="-30.48" y1="-7.62" x2="-38.1" y2="-7.62" width="0.1524" layer="91"/>
<label x="-38.1" y="-7.62" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C_D24" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN24"/>
<wire x1="109.22" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<label x="106.68" y="76.2" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA12_N"/>
<wire x1="-30.48" y1="-10.16" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
<label x="-38.1" y="-10.16" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C_D25" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN25"/>
<wire x1="109.22" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<label x="106.68" y="73.66" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA11_P"/>
<wire x1="35.56" y1="-10.16" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<label x="43.18" y="-10.16" size="1.27" layer="95" ratio="0" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="C_D26" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN26"/>
<wire x1="109.22" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<label x="106.68" y="71.12" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA13_P"/>
<wire x1="35.56" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<label x="45.72" y="104.14" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_D27" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXIN27"/>
<wire x1="109.22" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="106.68" y="68.58" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA14_N"/>
<wire x1="-30.48" y1="99.06" x2="-40.64" y2="99.06" width="0.1524" layer="91"/>
<label x="-40.64" y="99.06" size="1.27" layer="95" ratio="0" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="G_CC4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA17_P_CC"/>
<wire x1="35.56" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<label x="45.72" y="96.52" size="1.27" layer="95" ratio="0" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="CC_IN" gate="&gt;NAME" pin="DIN4"/>
<wire x1="223.52" y1="-20.32" x2="218.44" y2="-20.32" width="0.1524" layer="91"/>
<label x="218.44" y="-20.32" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="G_CC2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA17_N_CC"/>
<wire x1="35.56" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<label x="45.72" y="93.98" size="1.27" layer="95" ratio="0" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="CC_IN" gate="&gt;NAME" pin="DIN2"/>
<wire x1="223.52" y1="-15.24" x2="218.44" y2="-15.24" width="0.1524" layer="91"/>
<label x="218.44" y="-15.24" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="G_D23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA23_P"/>
<wire x1="35.56" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<label x="45.72" y="88.9" size="1.27" layer="95" ratio="0" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT23"/>
<wire x1="157.48" y1="-68.58" x2="160.02" y2="-68.58" width="0.1524" layer="91"/>
<label x="160.02" y="-68.58" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA23_N"/>
<wire x1="35.56" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<label x="45.72" y="86.36" size="1.27" layer="95" ratio="0" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT25"/>
<wire x1="157.48" y1="-73.66" x2="160.02" y2="-73.66" width="0.1524" layer="91"/>
<label x="160.02" y="-73.66" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA26_P"/>
<wire x1="35.56" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<label x="45.72" y="81.28" size="1.27" layer="95" ratio="0" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT20"/>
<wire x1="157.48" y1="-60.96" x2="160.02" y2="-60.96" width="0.1524" layer="91"/>
<label x="160.02" y="-60.96" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA26_N"/>
<wire x1="35.56" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<label x="45.72" y="78.74" size="1.27" layer="95" ratio="0" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT21"/>
<wire x1="157.48" y1="-63.5" x2="160.02" y2="-63.5" width="0.1524" layer="91"/>
<label x="160.02" y="-63.5" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA33_P"/>
<wire x1="-30.48" y1="-60.96" x2="-38.1" y2="-60.96" width="0.1524" layer="91"/>
<label x="-38.1" y="-60.96" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT18"/>
<wire x1="157.48" y1="-55.88" x2="160.02" y2="-55.88" width="0.1524" layer="91"/>
<label x="160.02" y="-55.88" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_CC1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA16_P"/>
<wire x1="-30.48" y1="-15.24" x2="-38.1" y2="-15.24" width="0.1524" layer="91"/>
<label x="-38.1" y="-15.24" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CC_OUT" gate="&gt;NAME" pin="ROUT1"/>
<wire x1="259.08" y1="86.36" x2="261.62" y2="86.36" width="0.1524" layer="91"/>
<label x="261.62" y="86.36" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_CC2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA16_N"/>
<wire x1="-30.48" y1="-17.78" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
<label x="-38.1" y="-17.78" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CC_OUT" gate="&gt;NAME" pin="ROUT2"/>
<wire x1="259.08" y1="83.82" x2="261.62" y2="83.82" width="0.1524" layer="91"/>
<label x="261.62" y="83.82" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_CC3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA20_P"/>
<wire x1="-30.48" y1="-22.86" x2="-38.1" y2="-22.86" width="0.1524" layer="91"/>
<label x="-38.1" y="-22.86" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="CC_IN" gate="&gt;NAME" pin="DIN3"/>
<wire x1="223.52" y1="-17.78" x2="218.44" y2="-17.78" width="0.1524" layer="91"/>
<label x="218.44" y="-17.78" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="G_D0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA20_N"/>
<wire x1="-30.48" y1="-25.4" x2="-38.1" y2="-25.4" width="0.1524" layer="91"/>
<label x="-38.1" y="-25.4" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT0"/>
<wire x1="157.48" y1="-10.16" x2="160.02" y2="-10.16" width="0.1524" layer="91"/>
<label x="160.02" y="-10.16" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA22_P"/>
<wire x1="-30.48" y1="-30.48" x2="-38.1" y2="-30.48" width="0.1524" layer="91"/>
<label x="-38.1" y="-30.48" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT2"/>
<wire x1="157.48" y1="-15.24" x2="160.02" y2="-15.24" width="0.1524" layer="91"/>
<label x="160.02" y="-15.24" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA22_N"/>
<wire x1="-30.48" y1="-33.02" x2="-38.1" y2="-33.02" width="0.1524" layer="91"/>
<label x="-38.1" y="-33.02" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT4"/>
<wire x1="157.48" y1="-20.32" x2="160.02" y2="-20.32" width="0.1524" layer="91"/>
<label x="160.02" y="-20.32" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA25_P"/>
<wire x1="-30.48" y1="-38.1" x2="-38.1" y2="-38.1" width="0.1524" layer="91"/>
<label x="-38.1" y="-38.1" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT6"/>
<wire x1="157.48" y1="-25.4" x2="160.02" y2="-25.4" width="0.1524" layer="91"/>
<label x="160.02" y="-25.4" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA25_N"/>
<wire x1="-30.48" y1="-40.64" x2="-38.1" y2="-40.64" width="0.1524" layer="91"/>
<label x="-38.1" y="-40.64" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT8"/>
<wire x1="157.48" y1="-30.48" x2="160.02" y2="-30.48" width="0.1524" layer="91"/>
<label x="160.02" y="-30.48" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA29_P"/>
<wire x1="-30.48" y1="-45.72" x2="-38.1" y2="-45.72" width="0.1524" layer="91"/>
<label x="-38.1" y="-45.72" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT10"/>
<wire x1="157.48" y1="-35.56" x2="160.02" y2="-35.56" width="0.1524" layer="91"/>
<label x="160.02" y="-35.56" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA29_N"/>
<wire x1="-30.48" y1="-48.26" x2="-38.1" y2="-48.26" width="0.1524" layer="91"/>
<label x="-38.1" y="-48.26" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT12"/>
<wire x1="157.48" y1="-40.64" x2="160.02" y2="-40.64" width="0.1524" layer="91"/>
<label x="160.02" y="-40.64" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA31_P"/>
<wire x1="-30.48" y1="-53.34" x2="-38.1" y2="-53.34" width="0.1524" layer="91"/>
<label x="-38.1" y="-53.34" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT14"/>
<wire x1="157.48" y1="-45.72" x2="160.02" y2="-45.72" width="0.1524" layer="91"/>
<label x="160.02" y="-45.72" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA31_N"/>
<wire x1="-30.48" y1="-55.88" x2="-38.1" y2="-55.88" width="0.1524" layer="91"/>
<label x="-38.1" y="-55.88" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT16"/>
<wire x1="157.48" y1="-50.8" x2="160.02" y2="-50.8" width="0.1524" layer="91"/>
<label x="160.02" y="-50.8" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_CLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CLK0-M2C_P"/>
<wire x1="35.56" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<label x="43.18" y="20.32" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXCLK_OUT"/>
<wire x1="157.48" y1="-5.08" x2="160.02" y2="-5.08" width="0.1524" layer="91"/>
<label x="160.02" y="-5.08" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_CLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CLK0-M2C_N"/>
<wire x1="35.56" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<label x="43.18" y="17.78" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXCLK_IN"/>
<wire x1="109.22" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<label x="104.14" y="144.78" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C_CC3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA15_P"/>
<wire x1="35.56" y1="-17.78" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<label x="43.18" y="-17.78" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CC_OUT" gate="&gt;NAME" pin="ROUT3"/>
<wire x1="259.08" y1="81.28" x2="261.62" y2="81.28" width="0.1524" layer="91"/>
<label x="261.62" y="81.28" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_CC4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA15_N"/>
<wire x1="35.56" y1="-20.32" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<label x="43.18" y="-20.32" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CC_OUT" gate="&gt;NAME" pin="ROUT4"/>
<wire x1="259.08" y1="78.74" x2="261.62" y2="78.74" width="0.1524" layer="91"/>
<label x="261.62" y="78.74" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_CC1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA19_P"/>
<wire x1="35.56" y1="-25.4" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<label x="43.18" y="-25.4" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CC_IN" gate="&gt;NAME" pin="DIN1"/>
<wire x1="223.52" y1="-12.7" x2="218.44" y2="-12.7" width="0.1524" layer="91"/>
<label x="218.44" y="-12.7" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="G_D1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA19_N"/>
<wire x1="35.56" y1="-27.94" x2="43.18" y2="-27.94" width="0.1524" layer="91"/>
<label x="43.18" y="-27.94" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT1"/>
<wire x1="157.48" y1="-12.7" x2="160.02" y2="-12.7" width="0.1524" layer="91"/>
<label x="160.02" y="-12.7" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA21_P"/>
<wire x1="35.56" y1="-33.02" x2="43.18" y2="-33.02" width="0.1524" layer="91"/>
<label x="43.18" y="-33.02" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT3"/>
<wire x1="157.48" y1="-17.78" x2="160.02" y2="-17.78" width="0.1524" layer="91"/>
<label x="160.02" y="-17.78" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA21_N"/>
<wire x1="35.56" y1="-35.56" x2="43.18" y2="-35.56" width="0.1524" layer="91"/>
<label x="43.18" y="-35.56" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT5"/>
<wire x1="157.48" y1="-22.86" x2="160.02" y2="-22.86" width="0.1524" layer="91"/>
<label x="160.02" y="-22.86" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA24_P"/>
<wire x1="35.56" y1="-40.64" x2="43.18" y2="-40.64" width="0.1524" layer="91"/>
<label x="43.18" y="-40.64" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT7"/>
<wire x1="157.48" y1="-27.94" x2="160.02" y2="-27.94" width="0.1524" layer="91"/>
<label x="160.02" y="-27.94" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA24_N"/>
<wire x1="35.56" y1="-43.18" x2="43.18" y2="-43.18" width="0.1524" layer="91"/>
<label x="43.18" y="-43.18" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT9"/>
<wire x1="157.48" y1="-33.02" x2="160.02" y2="-33.02" width="0.1524" layer="91"/>
<label x="160.02" y="-33.02" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA28_P"/>
<wire x1="35.56" y1="-48.26" x2="43.18" y2="-48.26" width="0.1524" layer="91"/>
<label x="43.18" y="-48.26" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT11"/>
<wire x1="157.48" y1="-38.1" x2="160.02" y2="-38.1" width="0.1524" layer="91"/>
<label x="160.02" y="-38.1" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA28_N"/>
<wire x1="35.56" y1="-50.8" x2="43.18" y2="-50.8" width="0.1524" layer="91"/>
<label x="43.18" y="-50.8" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT13"/>
<wire x1="157.48" y1="-43.18" x2="160.02" y2="-43.18" width="0.1524" layer="91"/>
<label x="160.02" y="-43.18" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA30_P"/>
<wire x1="35.56" y1="-55.88" x2="43.18" y2="-55.88" width="0.1524" layer="91"/>
<label x="43.18" y="-55.88" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT15"/>
<wire x1="157.48" y1="-48.26" x2="160.02" y2="-48.26" width="0.1524" layer="91"/>
<label x="160.02" y="-48.26" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA30_N"/>
<wire x1="35.56" y1="-58.42" x2="43.18" y2="-58.42" width="0.1524" layer="91"/>
<label x="43.18" y="-58.42" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT17"/>
<wire x1="157.48" y1="-53.34" x2="160.02" y2="-53.34" width="0.1524" layer="91"/>
<label x="160.02" y="-53.34" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_D19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LA32_P"/>
<wire x1="35.56" y1="-63.5" x2="43.18" y2="-63.5" width="0.1524" layer="91"/>
<label x="43.18" y="-63.5" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXOUT19"/>
<wire x1="157.48" y1="-58.42" x2="160.02" y2="-58.42" width="0.1524" layer="91"/>
<label x="160.02" y="-58.42" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_X0_N" class="0">
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXIN0-"/>
<label x="83.82" y="2.54" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="111.76" y1="-22.86" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-22.86" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="2.54" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="86.36" y1="2.54" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<junction x="86.36" y="2.54"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="25"/>
<wire x1="347.98" y1="-30.48" x2="353.06" y2="-30.48" width="0.1524" layer="91"/>
<label x="353.06" y="-30.48" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_X0_P" class="0">
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXIN0+"/>
<label x="83.82" y="-7.62" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="111.76" y1="-25.4" x2="101.6" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-25.4" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-7.62" x2="86.36" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-7.62" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<junction x="86.36" y="-7.62"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="12"/>
<wire x1="312.42" y1="-55.88" x2="309.88" y2="-55.88" width="0.1524" layer="91"/>
<label x="309.88" y="-55.88" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="G_X1_N" class="0">
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXIN1-"/>
<label x="83.82" y="-10.16" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="111.76" y1="-27.94" x2="99.06" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-27.94" x2="99.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-10.16" x2="86.36" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-10.16" x2="83.82" y2="-10.16" width="0.1524" layer="91"/>
<junction x="86.36" y="-10.16"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="24"/>
<wire x1="347.98" y1="-33.02" x2="353.06" y2="-33.02" width="0.1524" layer="91"/>
<label x="353.06" y="-33.02" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_X1_P" class="0">
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXIN1+"/>
<label x="83.82" y="-20.32" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="111.76" y1="-30.48" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-30.48" x2="96.52" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-20.32" x2="86.36" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-20.32" x2="83.82" y2="-20.32" width="0.1524" layer="91"/>
<junction x="86.36" y="-20.32"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="11"/>
<wire x1="312.42" y1="-53.34" x2="309.88" y2="-53.34" width="0.1524" layer="91"/>
<label x="309.88" y="-53.34" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="G_X2_N" class="0">
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXIN2-"/>
<label x="83.82" y="-22.86" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="111.76" y1="-33.02" x2="93.98" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-33.02" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-22.86" x2="86.36" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-22.86" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<junction x="86.36" y="-22.86"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="23"/>
<wire x1="347.98" y1="-35.56" x2="353.06" y2="-35.56" width="0.1524" layer="91"/>
<label x="353.06" y="-35.56" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_X2_P" class="0">
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXIN2+"/>
<label x="83.82" y="-33.02" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="111.76" y1="-35.56" x2="91.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-35.56" x2="91.44" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-33.02" x2="86.36" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-33.02" x2="83.82" y2="-33.02" width="0.1524" layer="91"/>
<junction x="86.36" y="-33.02"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="10"/>
<wire x1="312.42" y1="-50.8" x2="309.88" y2="-50.8" width="0.1524" layer="91"/>
<label x="309.88" y="-50.8" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="G_X3_N" class="0">
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXIN3-"/>
<label x="83.82" y="-35.56" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="111.76" y1="-38.1" x2="88.9" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-38.1" x2="88.9" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-35.56" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-35.56" x2="83.82" y2="-35.56" width="0.1524" layer="91"/>
<junction x="86.36" y="-35.56"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="21"/>
<wire x1="347.98" y1="-40.64" x2="353.06" y2="-40.64" width="0.1524" layer="91"/>
<label x="353.06" y="-40.64" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_X3_P" class="0">
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXIN3+"/>
<label x="83.82" y="-45.72" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="111.76" y1="-40.64" x2="88.9" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-40.64" x2="88.9" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-45.72" x2="86.36" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-45.72" x2="83.82" y2="-45.72" width="0.1524" layer="91"/>
<junction x="86.36" y="-45.72"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="8"/>
<wire x1="312.42" y1="-45.72" x2="309.88" y2="-45.72" width="0.1524" layer="91"/>
<label x="309.88" y="-45.72" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="G_XCLK_N" class="0">
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXCLKIN-"/>
<label x="83.82" y="-48.26" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="111.76" y1="-45.72" x2="91.44" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-45.72" x2="91.44" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-48.26" x2="86.36" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-48.26" x2="83.82" y2="-48.26" width="0.1524" layer="91"/>
<junction x="86.36" y="-48.26"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="22"/>
<wire x1="347.98" y1="-38.1" x2="353.06" y2="-38.1" width="0.1524" layer="91"/>
<label x="353.06" y="-38.1" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_XCLK_P" class="0">
<segment>
<pinref part="FRAMEGRABBER" gate="&gt;NAME" pin="RXCLKIN+"/>
<label x="83.82" y="-58.42" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="111.76" y1="-48.26" x2="93.98" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-48.26" x2="93.98" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-58.42" x2="86.36" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-58.42" x2="83.82" y2="-58.42" width="0.1524" layer="91"/>
<junction x="86.36" y="-58.42"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="9"/>
<wire x1="312.42" y1="-48.26" x2="309.88" y2="-48.26" width="0.1524" layer="91"/>
<label x="309.88" y="-48.26" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C_X0_P" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXOUT0+"/>
<wire x1="160.02" y1="162.56" x2="162.56" y2="162.56" width="0.1524" layer="91"/>
<label x="162.56" y="162.56" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="15"/>
<wire x1="345.44" y1="99.06" x2="350.52" y2="99.06" width="0.1524" layer="91"/>
<label x="350.52" y="99.06" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_X0_N" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXOUT0-"/>
<wire x1="160.02" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<label x="162.56" y="160.02" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="2"/>
<wire x1="309.88" y1="124.46" x2="307.34" y2="124.46" width="0.1524" layer="91"/>
<label x="307.34" y="124.46" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C_X1_P" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXOUT1+"/>
<wire x1="160.02" y1="157.48" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<label x="162.56" y="157.48" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="16"/>
<wire x1="345.44" y1="101.6" x2="350.52" y2="101.6" width="0.1524" layer="91"/>
<label x="350.52" y="101.6" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_X1_N" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXOUT1-"/>
<wire x1="160.02" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<label x="162.56" y="154.94" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="3"/>
<wire x1="309.88" y1="121.92" x2="307.34" y2="121.92" width="0.1524" layer="91"/>
<label x="307.34" y="121.92" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C_X2_P" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXOUT2+"/>
<wire x1="160.02" y1="152.4" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<label x="162.56" y="152.4" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="17"/>
<wire x1="345.44" y1="104.14" x2="350.52" y2="104.14" width="0.1524" layer="91"/>
<label x="350.52" y="104.14" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_X2_N" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXOUT2-"/>
<wire x1="160.02" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<label x="162.56" y="149.86" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="4"/>
<wire x1="309.88" y1="119.38" x2="307.34" y2="119.38" width="0.1524" layer="91"/>
<label x="307.34" y="119.38" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C_X3_P" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXOUT3+"/>
<wire x1="160.02" y1="147.32" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<label x="162.56" y="147.32" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="19"/>
<wire x1="345.44" y1="109.22" x2="350.52" y2="109.22" width="0.1524" layer="91"/>
<label x="350.52" y="109.22" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_X3_N" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXOUT3-"/>
<wire x1="160.02" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<label x="162.56" y="144.78" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="6"/>
<wire x1="309.88" y1="114.3" x2="307.34" y2="114.3" width="0.1524" layer="91"/>
<label x="307.34" y="114.3" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C_XCLK_P" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXCLKOUT+"/>
<wire x1="160.02" y1="139.7" x2="162.56" y2="139.7" width="0.1524" layer="91"/>
<label x="162.56" y="139.7" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="18"/>
<wire x1="345.44" y1="106.68" x2="350.52" y2="106.68" width="0.1524" layer="91"/>
<label x="350.52" y="106.68" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_XCLK_N" class="0">
<segment>
<pinref part="FRAMEPUSHER" gate="A" pin="TXCLKOUT-"/>
<wire x1="160.02" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<label x="162.56" y="137.16" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="5"/>
<wire x1="309.88" y1="116.84" x2="307.34" y2="116.84" width="0.1524" layer="91"/>
<label x="307.34" y="116.84" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C_CC1_N" class="0">
<segment>
<pinref part="CC_OUT" gate="&gt;NAME" pin="RIN1-"/>
<label x="203.2" y="93.98" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="223.52" y1="81.28" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="81.28" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="205.74" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<junction x="205.74" y="93.98"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="9"/>
<wire x1="309.88" y1="106.68" x2="307.34" y2="106.68" width="0.1524" layer="91"/>
<label x="307.34" y="106.68" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C_CC1_P" class="0">
<segment>
<pinref part="CC_OUT" gate="&gt;NAME" pin="RIN1+"/>
<label x="203.2" y="83.82" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="223.52" y1="78.74" x2="218.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="218.44" y1="78.74" x2="213.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="83.82" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="205.74" y1="83.82" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<junction x="205.74" y="83.82"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="22"/>
<wire x1="345.44" y1="116.84" x2="350.52" y2="116.84" width="0.1524" layer="91"/>
<label x="350.52" y="116.84" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_CC2_P" class="0">
<segment>
<pinref part="CC_OUT" gate="&gt;NAME" pin="RIN2+"/>
<label x="203.2" y="81.28" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="223.52" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="76.2" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="210.82" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="205.74" y1="81.28" x2="203.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="205.74" y="81.28"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="10"/>
<wire x1="309.88" y1="104.14" x2="307.34" y2="104.14" width="0.1524" layer="91"/>
<label x="307.34" y="104.14" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C_CC2_N" class="0">
<segment>
<pinref part="CC_OUT" gate="&gt;NAME" pin="RIN2-"/>
<label x="203.2" y="71.12" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="223.52" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="215.9" y1="73.66" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="205.74" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="205.74" y="71.12"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="23"/>
<wire x1="345.44" y1="119.38" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<label x="350.52" y="119.38" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_CC3_N" class="0">
<segment>
<pinref part="CC_OUT" gate="&gt;NAME" pin="RIN3-"/>
<label x="203.2" y="68.58" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="223.52" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="215.9" y1="71.12" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="213.36" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="205.74" y1="68.58" x2="203.2" y2="68.58" width="0.1524" layer="91"/>
<junction x="205.74" y="68.58"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="11"/>
<wire x1="309.88" y1="101.6" x2="307.34" y2="101.6" width="0.1524" layer="91"/>
<label x="307.34" y="101.6" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C_CC3_P" class="0">
<segment>
<pinref part="CC_OUT" gate="&gt;NAME" pin="RIN3+"/>
<label x="203.2" y="58.42" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="223.52" y1="68.58" x2="218.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="218.44" y1="68.58" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="205.74" y1="58.42" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<junction x="205.74" y="58.42"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="24"/>
<wire x1="345.44" y1="121.92" x2="350.52" y2="121.92" width="0.1524" layer="91"/>
<label x="350.52" y="121.92" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_CC4_P" class="0">
<segment>
<pinref part="CC_OUT" gate="&gt;NAME" pin="RIN4+"/>
<label x="203.2" y="55.88" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="223.52" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="66.04" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="205.74" y1="55.88" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<junction x="205.74" y="55.88"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="12"/>
<wire x1="309.88" y1="99.06" x2="307.34" y2="99.06" width="0.1524" layer="91"/>
<label x="307.34" y="99.06" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C_CC4_N" class="0">
<segment>
<pinref part="CC_OUT" gate="&gt;NAME" pin="RIN4-"/>
<label x="203.2" y="45.72" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="223.52" y1="63.5" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
<wire x1="220.98" y1="63.5" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="210.82" y1="53.34" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="48.26" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="208.28" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="205.74" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="205.74" y="45.72"/>
</segment>
<segment>
<pinref part="CL_OUT" gate="A" pin="25"/>
<wire x1="345.44" y1="124.46" x2="350.52" y2="124.46" width="0.1524" layer="91"/>
<label x="350.52" y="124.46" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_CC1_N" class="0">
<segment>
<pinref part="CC_IN" gate="&gt;NAME" pin="DOUT1-"/>
<wire x1="259.08" y1="0" x2="261.62" y2="0" width="0.1524" layer="91"/>
<label x="261.62" y="0" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="18"/>
<wire x1="347.98" y1="-48.26" x2="353.06" y2="-48.26" width="0.1524" layer="91"/>
<label x="353.06" y="-48.26" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_CC1_P" class="0">
<segment>
<pinref part="CC_IN" gate="&gt;NAME" pin="DOUT1+"/>
<wire x1="259.08" y1="-2.54" x2="261.62" y2="-2.54" width="0.1524" layer="91"/>
<label x="261.62" y="-2.54" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="5"/>
<wire x1="312.42" y1="-38.1" x2="309.88" y2="-38.1" width="0.1524" layer="91"/>
<label x="309.88" y="-38.1" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="G_CC2_P" class="0">
<segment>
<pinref part="CC_IN" gate="&gt;NAME" pin="DOUT2+"/>
<wire x1="259.08" y1="-5.08" x2="261.62" y2="-5.08" width="0.1524" layer="91"/>
<label x="261.62" y="-5.08" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="17"/>
<wire x1="347.98" y1="-50.8" x2="353.06" y2="-50.8" width="0.1524" layer="91"/>
<label x="353.06" y="-50.8" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_CC2_N" class="0">
<segment>
<pinref part="CC_IN" gate="&gt;NAME" pin="DOUT2-"/>
<wire x1="259.08" y1="-7.62" x2="261.62" y2="-7.62" width="0.1524" layer="91"/>
<label x="261.62" y="-7.62" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="4"/>
<wire x1="312.42" y1="-35.56" x2="309.88" y2="-35.56" width="0.1524" layer="91"/>
<label x="309.88" y="-35.56" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="G_CC3_N" class="0">
<segment>
<pinref part="CC_IN" gate="&gt;NAME" pin="DOUT3-"/>
<wire x1="259.08" y1="-10.16" x2="261.62" y2="-10.16" width="0.1524" layer="91"/>
<label x="261.62" y="-10.16" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="16"/>
<wire x1="347.98" y1="-53.34" x2="353.06" y2="-53.34" width="0.1524" layer="91"/>
<label x="353.06" y="-53.34" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_CC3_P" class="0">
<segment>
<pinref part="CC_IN" gate="&gt;NAME" pin="DOUT3+"/>
<wire x1="259.08" y1="-12.7" x2="261.62" y2="-12.7" width="0.1524" layer="91"/>
<label x="261.62" y="-12.7" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="3"/>
<wire x1="312.42" y1="-33.02" x2="309.88" y2="-33.02" width="0.1524" layer="91"/>
<label x="309.88" y="-33.02" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="G_CC4_P" class="0">
<segment>
<pinref part="CC_IN" gate="&gt;NAME" pin="DOUT4+"/>
<wire x1="259.08" y1="-15.24" x2="261.62" y2="-15.24" width="0.1524" layer="91"/>
<label x="261.62" y="-15.24" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="15"/>
<wire x1="347.98" y1="-55.88" x2="353.06" y2="-55.88" width="0.1524" layer="91"/>
<label x="353.06" y="-55.88" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="G_CC4_N" class="0">
<segment>
<pinref part="CC_IN" gate="&gt;NAME" pin="DOUT4-"/>
<wire x1="259.08" y1="-17.78" x2="261.62" y2="-17.78" width="0.1524" layer="91"/>
<label x="261.62" y="-17.78" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="CL_IN" gate="A" pin="2"/>
<wire x1="312.42" y1="-30.48" x2="309.88" y2="-30.48" width="0.1524" layer="91"/>
<label x="309.88" y="-30.48" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C_SHIELD" class="0">
<segment>
<pinref part="CL_OUT" gate="A" pin="1"/>
<wire x1="309.88" y1="127" x2="307.34" y2="127" width="0.1524" layer="91"/>
<wire x1="307.34" y1="127" x2="307.34" y2="137.16" width="0.1524" layer="91"/>
<wire x1="307.34" y1="137.16" x2="347.98" y2="137.16" width="0.1524" layer="91"/>
<pinref part="CL_OUT" gate="A" pin="26"/>
<wire x1="345.44" y1="127" x2="347.98" y2="127" width="0.1524" layer="91"/>
<wire x1="347.98" y1="137.16" x2="347.98" y2="127" width="0.1524" layer="91"/>
<pinref part="CL_OUT" gate="A" pin="14"/>
<wire x1="345.44" y1="96.52" x2="347.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="347.98" y1="86.36" x2="347.98" y2="96.52" width="0.1524" layer="91"/>
<pinref part="CL_OUT" gate="A" pin="13"/>
<wire x1="309.88" y1="96.52" x2="307.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="307.34" y1="96.52" x2="307.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="307.34" y1="86.36" x2="347.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="347.98" y1="127" x2="347.98" y2="96.52" width="0.1524" layer="91"/>
<junction x="347.98" y="127"/>
<junction x="347.98" y="96.52"/>
</segment>
</net>
<net name="G_SHIELD" class="0">
<segment>
<pinref part="CL_IN" gate="A" pin="1"/>
<wire x1="312.42" y1="-27.94" x2="309.88" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-27.94" x2="309.88" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-17.78" x2="350.52" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-17.78" x2="350.52" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="CL_IN" gate="A" pin="26"/>
<wire x1="350.52" y1="-27.94" x2="347.98" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="CL_IN" gate="A" pin="13"/>
<pinref part="CL_IN" gate="A" pin="14"/>
<wire x1="347.98" y1="-58.42" x2="350.52" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-58.42" x2="350.52" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-68.58" x2="309.88" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-68.58" x2="309.88" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-58.42" x2="312.42" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-27.94" x2="350.52" y2="-58.42" width="0.1524" layer="91"/>
<junction x="350.52" y="-27.94"/>
<junction x="350.52" y="-58.42"/>
</segment>
</net>
<net name="C_SERFFG_P" class="0">
<segment>
<pinref part="CL_OUT" gate="A" pin="7"/>
<wire x1="309.88" y1="111.76" x2="307.34" y2="111.76" width="0.1524" layer="91"/>
<label x="307.34" y="111.76" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SER_OUT" gate="&gt;NAME" pin="RI+"/>
<label x="210.82" y="127" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<wire x1="223.52" y1="137.16" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="132.08" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<wire x1="218.44" y1="129.54" x2="215.9" y2="127" width="0.1524" layer="91"/>
<wire x1="215.9" y1="127" x2="213.36" y2="127" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="213.36" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<wire x1="213.36" y1="129.54" x2="213.36" y2="127" width="0.1524" layer="91"/>
<junction x="213.36" y="127"/>
</segment>
</net>
<net name="C_SERTFG_N" class="0">
<segment>
<pinref part="CL_OUT" gate="A" pin="8"/>
<wire x1="309.88" y1="109.22" x2="307.34" y2="109.22" width="0.1524" layer="91"/>
<label x="307.34" y="109.22" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SER_OUT" gate="&gt;NAME" pin="DO-"/>
<wire x1="259.08" y1="152.4" x2="261.62" y2="152.4" width="0.1524" layer="91"/>
<label x="261.62" y="152.4" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_SERTFG_P" class="0">
<segment>
<pinref part="CL_OUT" gate="A" pin="21"/>
<wire x1="345.44" y1="114.3" x2="350.52" y2="114.3" width="0.1524" layer="91"/>
<label x="350.52" y="114.3" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="SER_OUT" gate="&gt;NAME" pin="DO+"/>
<wire x1="259.08" y1="149.86" x2="261.62" y2="149.86" width="0.1524" layer="91"/>
<label x="261.62" y="149.86" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
</net>
<net name="C_SERFFG_N" class="0">
<segment>
<pinref part="CL_OUT" gate="A" pin="20"/>
<wire x1="345.44" y1="111.76" x2="350.52" y2="111.76" width="0.1524" layer="91"/>
<label x="350.52" y="111.76" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="SER_OUT" gate="&gt;NAME" pin="RI-"/>
<wire x1="223.52" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<label x="210.82" y="139.7" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="213.36" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<junction x="213.36" y="139.7"/>
</segment>
</net>
<net name="C_SERTFG" class="0">
<segment>
<pinref part="SER_OUT" gate="&gt;NAME" pin="DIN"/>
<wire x1="223.52" y1="144.78" x2="215.9" y2="144.78" width="0.1524" layer="91"/>
<label x="215.9" y="144.78" size="1.27" layer="95" ratio="0" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA13_N"/>
<wire x1="35.56" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<label x="45.72" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C_SERFFG" class="0">
<segment>
<pinref part="SER_OUT" gate="&gt;NAME" pin="ROUT"/>
<wire x1="259.08" y1="157.48" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<label x="261.62" y="157.48" size="1.27" layer="95" ratio="0" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA11_N"/>
<wire x1="35.56" y1="-12.7" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<label x="43.18" y="-12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="G_SERTC_N" class="0">
<segment>
<pinref part="CL_IN" gate="A" pin="7"/>
<wire x1="312.42" y1="-43.18" x2="309.88" y2="-43.18" width="0.1524" layer="91"/>
<label x="309.88" y="-43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SER_IN" gate="&gt;NAME" pin="DO-"/>
<wire x1="259.08" y1="-60.96" x2="261.62" y2="-60.96" width="0.1524" layer="91"/>
<label x="261.62" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="G_SERTC_P" class="0">
<segment>
<pinref part="CL_IN" gate="A" pin="20"/>
<wire x1="347.98" y1="-43.18" x2="353.06" y2="-43.18" width="0.1524" layer="91"/>
<label x="353.06" y="-43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SER_IN" gate="&gt;NAME" pin="DO+"/>
<wire x1="259.08" y1="-63.5" x2="261.62" y2="-63.5" width="0.1524" layer="91"/>
<label x="261.62" y="-63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="G_SERFC_N" class="0">
<segment>
<pinref part="CL_IN" gate="A" pin="19"/>
<wire x1="347.98" y1="-45.72" x2="353.06" y2="-45.72" width="0.1524" layer="91"/>
<label x="353.06" y="-45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SER_IN" gate="&gt;NAME" pin="RI-"/>
<wire x1="223.52" y1="-73.66" x2="213.36" y2="-73.66" width="0.1524" layer="91"/>
<label x="210.82" y="-73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="213.36" y1="-73.66" x2="210.82" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-76.2" x2="213.36" y2="-73.66" width="0.1524" layer="91"/>
<junction x="213.36" y="-73.66"/>
</segment>
</net>
<net name="G_SERFC_P" class="0">
<segment>
<pinref part="CL_IN" gate="A" pin="6"/>
<wire x1="312.42" y1="-40.64" x2="309.88" y2="-40.64" width="0.1524" layer="91"/>
<label x="309.88" y="-40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SER_IN" gate="&gt;NAME" pin="RI+"/>
<label x="210.82" y="-88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="223.52" y1="-76.2" x2="223.52" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-78.74" x2="218.44" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-83.82" x2="218.44" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-86.36" x2="215.9" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-88.9" x2="213.36" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="213.36" y1="-88.9" x2="210.82" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-86.36" x2="213.36" y2="-88.9" width="0.1524" layer="91"/>
<junction x="213.36" y="-88.9"/>
</segment>
</net>
<net name="G_SERTC" class="0">
<segment>
<pinref part="SER_IN" gate="&gt;NAME" pin="DIN"/>
<wire x1="223.52" y1="-68.58" x2="215.9" y2="-68.58" width="0.1524" layer="91"/>
<label x="215.9" y="-68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA32_N"/>
<wire x1="35.56" y1="-66.04" x2="43.18" y2="-66.04" width="0.1524" layer="91"/>
<label x="43.18" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="G_SERFC" class="0">
<segment>
<pinref part="SER_IN" gate="&gt;NAME" pin="ROUT"/>
<wire x1="259.08" y1="-55.88" x2="261.62" y2="-55.88" width="0.1524" layer="91"/>
<label x="261.62" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="LA33_N"/>
<wire x1="-30.48" y1="-63.5" x2="-38.1" y2="-63.5" width="0.1524" layer="91"/>
<label x="-38.1" y="-63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
