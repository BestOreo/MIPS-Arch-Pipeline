<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(31:0)" />
        <signal name="S(31:0)" />
        <signal name="XLXN_4(31:0)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="res(31:0)" />
        <signal name="ALU_Ctr(2)" />
        <signal name="zero" />
        <signal name="ALU_Ctr(2:0)" />
        <signal name="B(31:0)" />
        <signal name="overflow" />
        <signal name="S(32:0)" />
        <signal name="S(32)" />
        <signal name="N0" />
        <signal name="XLXN_10(31:0)" />
        <signal name="shamt(4:0)" />
        <signal name="XLXN_11(31:0)" />
        <signal name="A(31:0)" />
        <signal name="XLXN_14(31:0)" />
        <signal name="XLXN_15(31:0)" />
        <signal name="XLXN_16(31:0)" />
        <signal name="XLXN_17(31:0)" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Input" name="ALU_Ctr(2:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="shamt(4:0)" />
        <port polarity="Input" name="A(31:0)" />
        <blockdef name="and32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2017-3-28T11:36:52</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="240" y1="-64" y2="-64" style="linewidth:W" x1="208" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="ADC32">
            <timestamp>2017-3-28T10:58:3</timestamp>
            <line x2="48" y1="-256" y2="-256" style="linewidth:W" x1="64" />
            <line x2="48" y1="-128" y2="-128" style="linewidth:W" x1="64" />
            <line x2="64" y1="-224" y2="-300" x1="64" />
            <line x2="112" y1="-224" y2="-192" x1="64" />
            <line x2="112" y1="-160" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-76" x1="64" />
            <line x2="224" y1="-76" y2="-140" x1="64" />
            <line x2="224" y1="-300" y2="-236" x1="64" />
            <line x2="224" y1="-140" y2="-236" x1="224" />
            <line x2="240" y1="-192" y2="-192" style="linewidth:W" x1="224" />
            <line x2="128" y1="-304" y2="-276" x1="128" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <arc ex="80" ey="-112" sx="80" sy="-16" r="56" cx="48" cy="-64" />
            <line x2="80" y1="-112" y2="-112" x1="144" />
            <line x2="80" y1="-16" y2="-16" x1="144" />
            <arc ex="144" ey="-112" sx="224" sy="-64" r="88" cx="148" cy="-24" />
            <arc ex="60" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <arc ex="224" ey="-64" sx="144" sy="-16" r="88" cx="148" cy="-104" />
            <line x2="80" y1="-96" y2="-96" style="linewidth:W" x1="32" />
            <line x2="80" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="228" y1="-64" y2="-64" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2017-5-3T12:17:52</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect width="184" x="64" y="-128" height="124" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="256" />
            <circle style="linewidth:W" r="8" cx="216" cy="-64" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <rect width="220" x="64" y="-104" height="112" />
            <line x2="32" y1="-48" y2="-48" style="linewidth:W" x1="64" />
            <arc ex="260" ey="-48" sx="180" sy="0" r="88" cx="184" cy="-88" />
            <line x2="116" y1="0" y2="0" x1="180" />
            <line x2="116" y1="-96" y2="-96" x1="180" />
            <arc ex="116" ey="-96" sx="116" sy="0" r="56" cx="84" cy="-48" />
            <arc ex="180" ey="-96" sx="260" sy="-48" r="88" cx="184" cy="-8" />
            <line x2="120" y1="-96" y2="-96" x1="184" />
            <line x2="88" y1="-80" y2="-80" x1="128" />
            <line x2="92" y1="-16" y2="-16" x1="132" />
            <line x2="304" y1="-48" y2="-48" x1="284" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="sltu32">
            <timestamp>2017-5-9T10:19:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="and32" name="XLXI_1">
            <blockpin signalname="XLXN_1(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_4">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_4(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="srl32" name="XLXI_6">
            <blockpin signalname="B(31:0)" name="rt(31:0)" />
            <blockpin signalname="shamt(4:0)" name="shamt(4:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_7">
            <blockpin signalname="ALU_Ctr(2:0)" name="s(2:0)" />
            <blockpin signalname="XLXN_11(31:0)" name="I7(31:0)" />
            <blockpin signalname="S(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_6(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_4(31:0)" name="I3(31:0)" />
            <blockpin signalname="S(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_10(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_1(31:0)" name="I0(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="ADC32" name="XLXI_8">
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_Ctr(2)" name="C0" />
            <blockpin signalname="S(32:0)" name="S(32:0)" />
        </block>
        <block symbolname="nor32" name="XLXI_9">
            <blockpin signalname="XLXN_6(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="or_bit_32" name="XLXI_11">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="S(32)" name="I" />
            <blockpin signalname="overflow" name="O" />
        </block>
        <block symbolname="or32" name="XLXI_13">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_10(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="sltu32" name="XLXI_14">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_11(31:0)" name="res(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1472" y="1200" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_1(31:0)">
            <wire x2="1472" y1="960" y2="960" x1="992" />
        </branch>
        <instance x="736" y="1648" name="XLXI_4" orien="R0">
        </instance>
        <instance x="752" y="1552" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_4(31:0)">
            <wire x2="1136" y1="1584" y2="1584" x1="992" />
            <wire x2="1136" y1="1056" y2="1584" x1="1136" />
            <wire x2="1472" y1="1056" y2="1056" x1="1136" />
        </branch>
        <instance x="736" y="1936" name="XLXI_6" orien="R0">
        </instance>
        <instance x="736" y="1792" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_6(31:0)">
            <wire x2="1184" y1="1728" y2="1728" x1="992" />
            <wire x2="1184" y1="1088" y2="1728" x1="1184" />
            <wire x2="1472" y1="1088" y2="1088" x1="1184" />
        </branch>
        <branch name="XLXN_7(31:0)">
            <wire x2="1248" y1="1872" y2="1872" x1="1024" />
            <wire x2="1248" y1="1120" y2="1872" x1="1248" />
            <wire x2="1472" y1="1120" y2="1120" x1="1248" />
        </branch>
        <branch name="res(31:0)">
            <wire x2="1616" y1="1040" y2="1040" x1="1568" />
            <wire x2="1712" y1="1040" y2="1040" x1="1616" />
            <wire x2="1616" y1="1040" y2="1616" x1="1616" />
            <wire x2="1664" y1="1616" y2="1616" x1="1616" />
        </branch>
        <instance x="1376" y="1648" name="XLXI_10" orien="R0" />
        <branch name="ALU_Ctr(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="648" y="1232" type="branch" />
            <wire x2="880" y1="1232" y2="1232" x1="576" />
            <wire x2="880" y1="1232" y2="1248" x1="880" />
        </branch>
        <branch name="zero">
            <wire x2="2000" y1="1616" y2="1616" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1040" name="res(31:0)" orien="R0" />
        <branch name="ALU_Ctr(2:0)">
            <wire x2="480" y1="768" y2="768" x1="272" />
            <wire x2="1520" y1="768" y2="768" x1="480" />
            <wire x2="1520" y1="768" y2="928" x1="1520" />
            <wire x2="480" y1="768" y2="1232" x1="480" />
        </branch>
        <iomarker fontsize="28" x="272" y="768" name="ALU_Ctr(2:0)" orien="R180" />
        <bustap x2="576" y1="1232" y2="1232" x1="480" />
        <iomarker fontsize="28" x="240" y="1296" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="1424" name="B(31:0)" orien="R180" />
        <branch name="overflow">
            <wire x2="2000" y1="1440" y2="1440" x1="1504" />
        </branch>
        <branch name="S(32:0)">
            <wire x2="1008" y1="1360" y2="1360" x1="992" />
            <wire x2="1008" y1="1360" y2="1440" x1="1008" />
        </branch>
        <bustap x2="1104" y1="1360" y2="1360" x1="1008" />
        <branch name="S(32)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1112" y="1440" type="branch" />
            <wire x2="1280" y1="1440" y2="1440" x1="1104" />
        </branch>
        <bustap x2="1104" y1="1440" y2="1440" x1="1008" />
        <instance x="1280" y="1472" name="XLXI_12" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1520" type="branch" />
            <wire x2="1360" y1="1520" y2="1520" x1="1328" />
            <wire x2="1440" y1="1520" y2="1520" x1="1360" />
        </branch>
        <branch name="XLXN_10(31:0)">
            <wire x2="1008" y1="1136" y2="1136" x1="992" />
            <wire x2="1008" y1="992" y2="1136" x1="1008" />
            <wire x2="1472" y1="992" y2="992" x1="1008" />
        </branch>
        <instance x="752" y="1200" name="XLXI_13" orien="R0">
        </instance>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1112" y="1360" type="branch" />
            <wire x2="1296" y1="1360" y2="1360" x1="1104" />
            <wire x2="1392" y1="1360" y2="1360" x1="1296" />
            <wire x2="1472" y1="1024" y2="1024" x1="1296" />
            <wire x2="1296" y1="1024" y2="1360" x1="1296" />
            <wire x2="1392" y1="1152" y2="1360" x1="1392" />
            <wire x2="1472" y1="1152" y2="1152" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1616" name="zero" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1440" name="overflow" orien="R0" />
        <instance x="1632" y="1664" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="240" y="1536" name="shamt(4:0)" orien="R180" />
        <branch name="shamt(4:0)">
            <wire x2="656" y1="1536" y2="1536" x1="240" />
            <wire x2="656" y1="1536" y2="1904" x1="656" />
            <wire x2="768" y1="1904" y2="1904" x1="656" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="480" y1="1424" y2="1424" x1="240" />
            <wire x2="704" y1="1424" y2="1424" x1="480" />
            <wire x2="800" y1="1424" y2="1424" x1="704" />
            <wire x2="704" y1="1424" y2="1616" x1="704" />
            <wire x2="768" y1="1616" y2="1616" x1="704" />
            <wire x2="704" y1="1616" y2="1760" x1="704" />
            <wire x2="784" y1="1760" y2="1760" x1="704" />
            <wire x2="704" y1="1760" y2="1840" x1="704" />
            <wire x2="768" y1="1840" y2="1840" x1="704" />
            <wire x2="480" y1="1424" y2="2080" x1="480" />
            <wire x2="736" y1="2080" y2="2080" x1="480" />
            <wire x2="800" y1="992" y2="992" x1="704" />
            <wire x2="704" y1="992" y2="1168" x1="704" />
            <wire x2="800" y1="1168" y2="1168" x1="704" />
            <wire x2="704" y1="1168" y2="1424" x1="704" />
        </branch>
        <instance x="736" y="2112" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_11(31:0)">
            <wire x2="1552" y1="2016" y2="2016" x1="1120" />
            <wire x2="1472" y1="1184" y2="1184" x1="1456" />
            <wire x2="1456" y1="1184" y2="1232" x1="1456" />
            <wire x2="1552" y1="1232" y2="1232" x1="1456" />
            <wire x2="1552" y1="1232" y2="2016" x1="1552" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="400" y1="1296" y2="1296" x1="240" />
            <wire x2="608" y1="1296" y2="1296" x1="400" />
            <wire x2="800" y1="1296" y2="1296" x1="608" />
            <wire x2="608" y1="1296" y2="1552" x1="608" />
            <wire x2="768" y1="1552" y2="1552" x1="608" />
            <wire x2="608" y1="1552" y2="1696" x1="608" />
            <wire x2="784" y1="1696" y2="1696" x1="608" />
            <wire x2="400" y1="1296" y2="2016" x1="400" />
            <wire x2="736" y1="2016" y2="2016" x1="400" />
            <wire x2="800" y1="928" y2="928" x1="608" />
            <wire x2="608" y1="928" y2="1104" x1="608" />
            <wire x2="608" y1="1104" y2="1296" x1="608" />
            <wire x2="800" y1="1104" y2="1104" x1="608" />
        </branch>
    </sheet>
</drawing>