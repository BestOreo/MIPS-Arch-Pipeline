<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Jal" />
        <signal name="PC_out(31:0)" />
        <signal name="pc_4(31:0)" />
        <signal name="sig_datab(31:0)" />
        <signal name="IF_ID_inst(25:21)" />
        <signal name="IF_ID_inst(15:11)" />
        <signal name="Wt_addr(4:0)" />
        <signal name="IF_ID_inst(15:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="Wt_data(31:0)" />
        <signal name="zero" />
        <signal name="IF_ID_PC(31:28),IF_ID_inst(25:0),N0,N0" />
        <signal name="PC_data(31:0)" />
        <signal name="IF_ID_inst(20:16)" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="overflow" />
        <signal name="ID_EX_inst(10:6)" />
        <signal name="IF_ID_inst(31:0)" />
        <signal name="rdata_A(31:0)" />
        <signal name="ID_EX_rdataA(31:0)" />
        <signal name="ID_EX_sign_extend(31:0)" />
        <signal name="XLXN_127" />
        <signal name="ID_EX_ALUSrc_B" />
        <signal name="ID_EX_PC(31:0)" />
        <signal name="rdata_B(31:0)" />
        <signal name="IF_ID_PC(31:0)" />
        <signal name="inst_field(31:0)" />
        <signal name="Imm_32(31:0)" />
        <signal name="RegDst" />
        <signal name="MEM_WB_rd(4:0)" />
        <signal name="ID_EX_ALU_Control(2:0)" />
        <signal name="ID_EX_rdataB(31:0)" />
        <signal name="ID_EX_inst(31:0)" />
        <signal name="ID_EX_Branch(1:0)" />
        <signal name="ID_EX_DatatoReg(1:0)" />
        <signal name="ID_EX_CPU_MIO" />
        <signal name="ID_EX_mem_w" />
        <signal name="ID_EX_RegWrite" />
        <signal name="ID_EX_Jal" />
        <signal name="ID_rd(4:0)" />
        <signal name="MEM_WB_result(31:0)" />
        <signal name="EM_DatatoReg(1:0)" />
        <signal name="MEM_WB_DatatoReg(1:0)" />
        <signal name="ALU_result(31:0)" />
        <signal name="MEM_WB_Data_in(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="EM_J_PC(31:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="EM_rd(4:0)" />
        <signal name="EM_Branch(1:0)" />
        <signal name="EM_inst(31:0)" />
        <signal name="EM_PC(31:0)" />
        <signal name="EM_zero" />
        <signal name="EM_Jal" />
        <signal name="EM_RegWrite" />
        <signal name="EX_MEM_mem_w" />
        <signal name="EM_CPU_MIO" />
        <signal name="MEM_WB_RegWrite" />
        <signal name="MEM_WB_inst(31:0)" />
        <signal name="MEM_WB_PC(31:0)" />
        <signal name="XLXN_225" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="ALUSrc_B" />
        <signal name="XLXN_232" />
        <signal name="XLXN_234" />
        <signal name="RegWrite" />
        <signal name="XLXN_236" />
        <signal name="mem_w" />
        <signal name="XLXN_238" />
        <signal name="CPU_MIO" />
        <signal name="XLXN_240(1:0)" />
        <signal name="DatatoReg(1:0)" />
        <signal name="IF_ID_Branch(1:0)" />
        <signal name="XLXN_244(2:0)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="ID_EX_rt(4:0)" />
        <signal name="Branch_PC(31:0)" />
        <signal name="Branch(1:0)" />
        <signal name="V5" />
        <signal name="ALUB(31:0)" />
        <signal name="stall" />
        <signal name="ID_EX_Enable" />
        <signal name="EM_Enable" />
        <signal name="ID_EX_rd(4:0)" />
        <signal name="N0" />
        <signal name="ALUA(31:0)" />
        <signal name="ALU_SEL_A(1:0)" />
        <signal name="ALU_SEL_B(1:0)" />
        <signal name="Jump_Branch(1:0)" />
        <signal name="rdata_A_sel(31:0)" />
        <signal name="rdata_B_sel(31:0)" />
        <signal name="Imm_32(29:0),N0,N0" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Jal" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="inst_field(31:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Output" name="EX_MEM_mem_w" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="mem_w" />
        <port polarity="Input" name="CPU_MIO" />
        <port polarity="Input" name="DatatoReg(1:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Input" name="Branch(1:0)" />
        <blockdef name="REG32">
            <timestamp>2017-4-4T15:18:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <line x2="16" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="16" y1="-16" y2="-16" style="linewidth:W" x1="32" />
            <line x2="96" y1="4" y2="-16" x1="32" />
            <line x2="32" y1="-24" y2="4" x1="32" />
            <line x2="44" y1="-24" y2="-32" x1="32" />
            <line x2="44" y1="-40" y2="-32" x1="32" />
            <line x2="32" y1="-40" y2="-68" x1="32" />
            <line x2="96" y1="-68" y2="-48" x1="32" />
            <line x2="96" y1="-48" y2="-16" x1="96" />
            <line x2="112" y1="-32" y2="-32" style="linewidth:W" x1="96" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2017-5-3T12:31:13</timestamp>
            <line x2="108" y1="-216" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="108" y1="-72" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-72" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="352" y1="-48" y2="-232" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="32" y1="-232" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="32" y1="-216" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-48" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="0" y1="-288" y2="-288" style="linewidth:W" x1="32" />
            <line x2="0" y1="16" y2="16" style="linewidth:W" x1="32" />
            <line x2="208" y1="-384" y2="-300" style="linewidth:W" x1="208" />
            <line x2="384" y1="-208" y2="-208" x1="352" />
            <line x2="384" y1="-144" y2="-144" style="linewidth:W" x1="352" />
            <line x2="384" y1="-80" y2="-80" x1="352" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="Regs">
            <timestamp>2017-4-4T15:18:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(254,180,229);fillstyle:Solid" width="352" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="240" y1="-496" y2="-448" x1="240" />
            <rect width="64" x="416" y="-396" height="24" />
            <line x2="480" y1="-384" y2="-384" x1="416" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="416" y="-124" height="24" />
            <line x2="480" y1="-112" y2="-112" x1="416" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
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
        <blockdef name="MUX4T1_32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
        </blockdef>
        <blockdef name="IF_ID">
            <timestamp>2017-11-8T5:41:27</timestamp>
            <line x2="416" y1="672" y2="672" x1="352" />
            <line x2="0" y1="608" y2="608" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <rect width="64" x="0" y="404" height="24" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <rect width="64" x="0" y="468" height="24" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <rect width="64" x="0" y="532" height="24" />
            <line x2="0" y1="544" y2="544" x1="64" />
            <line x2="416" y1="32" y2="32" x1="352" />
            <line x2="416" y1="96" y2="96" x1="352" />
            <line x2="416" y1="160" y2="160" x1="352" />
            <line x2="416" y1="224" y2="224" x1="352" />
            <line x2="416" y1="288" y2="288" x1="352" />
            <line x2="416" y1="352" y2="352" x1="352" />
            <rect width="64" x="352" y="404" height="24" />
            <line x2="416" y1="416" y2="416" x1="352" />
            <rect width="64" x="352" y="468" height="24" />
            <line x2="416" y1="480" y2="480" x1="352" />
            <rect width="64" x="352" y="532" height="24" />
            <line x2="416" y1="544" y2="544" x1="352" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-192" height="896" />
        </blockdef>
        <blockdef name="ID_EX">
            <timestamp>2017-11-8T5:46:18</timestamp>
            <line x2="592" y1="736" y2="736" x1="528" />
            <line x2="0" y1="672" y2="672" x1="64" />
            <rect width="64" x="0" y="596" height="24" />
            <line x2="0" y1="608" y2="608" x1="64" />
            <rect width="64" x="528" y="596" height="24" />
            <line x2="592" y1="608" y2="608" x1="528" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <rect width="64" x="0" y="404" height="24" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <rect width="64" x="0" y="468" height="24" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <rect width="64" x="0" y="532" height="24" />
            <line x2="0" y1="544" y2="544" x1="64" />
            <line x2="592" y1="32" y2="32" x1="528" />
            <line x2="592" y1="96" y2="96" x1="528" />
            <line x2="592" y1="160" y2="160" x1="528" />
            <line x2="592" y1="224" y2="224" x1="528" />
            <line x2="592" y1="288" y2="288" x1="528" />
            <line x2="592" y1="352" y2="352" x1="528" />
            <rect width="64" x="528" y="404" height="24" />
            <line x2="592" y1="416" y2="416" x1="528" />
            <rect width="64" x="528" y="468" height="24" />
            <line x2="592" y1="480" y2="480" x1="528" />
            <rect width="64" x="528" y="532" height="24" />
            <line x2="592" y1="544" y2="544" x1="528" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="528" y="-428" height="24" />
            <line x2="592" y1="-416" y2="-416" x1="528" />
            <rect width="64" x="528" y="-364" height="24" />
            <line x2="592" y1="-352" y2="-352" x1="528" />
            <rect width="64" x="528" y="-300" height="24" />
            <line x2="592" y1="-288" y2="-288" x1="528" />
            <rect width="64" x="528" y="-236" height="24" />
            <line x2="592" y1="-224" y2="-224" x1="528" />
            <rect width="64" x="528" y="-172" height="24" />
            <line x2="592" y1="-160" y2="-160" x1="528" />
            <rect width="64" x="528" y="-108" height="24" />
            <line x2="592" y1="-96" y2="-96" x1="528" />
            <rect width="464" x="64" y="-448" height="1216" />
        </blockdef>
        <blockdef name="MEM_WB">
            <timestamp>2017-11-8T5:50:21</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="576" y1="-480" y2="-480" x1="512" />
            <rect width="64" x="512" y="-428" height="24" />
            <line x2="576" y1="-416" y2="-416" x1="512" />
            <rect width="64" x="512" y="-364" height="24" />
            <line x2="576" y1="-352" y2="-352" x1="512" />
            <rect width="64" x="512" y="-300" height="24" />
            <line x2="576" y1="-288" y2="-288" x1="512" />
            <rect width="64" x="512" y="-236" height="24" />
            <line x2="576" y1="-224" y2="-224" x1="512" />
            <rect width="64" x="512" y="-172" height="24" />
            <line x2="576" y1="-160" y2="-160" x1="512" />
            <rect width="64" x="512" y="-108" height="24" />
            <line x2="576" y1="-96" y2="-96" x1="512" />
            <rect width="448" x="64" y="-512" height="576" />
        </blockdef>
        <blockdef name="EX_MEM">
            <timestamp>2017-11-8T5:48:53</timestamp>
            <line x2="512" y1="96" y2="96" x1="448" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-864" y2="-864" x1="448" />
            <line x2="512" y1="-800" y2="-800" x1="448" />
            <line x2="512" y1="-736" y2="-736" x1="448" />
            <line x2="512" y1="-672" y2="-672" x1="448" />
            <line x2="512" y1="-608" y2="-608" x1="448" />
            <rect width="64" x="448" y="-556" height="24" />
            <line x2="512" y1="-544" y2="-544" x1="448" />
            <rect width="64" x="448" y="-492" height="24" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <rect width="64" x="448" y="-428" height="24" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <rect width="64" x="448" y="-364" height="24" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <rect width="64" x="448" y="-300" height="24" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="384" x="64" y="-896" height="1024" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="stall_ctrl">
            <timestamp>2017-11-8T12:41:7</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-140" height="24" />
            <line x2="512" y1="-128" y2="-128" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
            <rect width="384" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="BranchZero">
            <timestamp>2017-11-13T14:3:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="rdata_sel">
            <timestamp>2017-11-13T14:30:17</timestamp>
            <rect width="352" x="64" y="-640" height="640" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-620" height="24" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <block symbolname="REG32" name="PC">
            <blockpin signalname="PC_data(31:0)" name="D(31:0)" />
            <blockpin signalname="stall" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_3">
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="Regs" name="XLXI_10">
            <attr value="regs" name="VeriModel" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="MEM_WB_RegWrite" name="L_S" />
            <blockpin signalname="rdata_A(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Wt_data(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="rdata_B(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="IF_ID_inst(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="IF_ID_inst(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="Wt_addr(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_11">
            <blockpin signalname="ID_EX_ALUSrc_B" name="s" />
            <blockpin signalname="ID_EX_rdataB(31:0)" name="I0(31:0)" />
            <blockpin signalname="ID_EX_sign_extend(31:0)" name="I1(31:0)" />
            <blockpin signalname="sig_datab(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_12">
            <blockpin signalname="MEM_WB_rd(4:0)" name="I1(4:0)" />
            <blockpin signalname="V5,V5,V5,V5,V5" name="I0(4:0)" />
            <blockpin signalname="Wt_addr(4:0)" name="o(4:0)" />
            <blockpin signalname="XLXN_225" name="s" />
        </block>
        <block symbolname="Ext_32" name="XLXI_14">
            <blockpin signalname="IF_ID_inst(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_16">
            <blockpin signalname="Jump_Branch(1:0)" name="s(1:0)" />
            <blockpin signalname="pc_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="Branch_PC(31:0)" name="I1(31:0)" />
            <blockpin signalname="IF_ID_PC(31:28),IF_ID_inst(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="rdata_A_sel(31:0)" name="I3(31:0)" />
            <blockpin signalname="PC_data(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_19">
            <blockpin signalname="MEM_WB_DatatoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="MEM_WB_result(31:0)" name="I0(31:0)" />
            <blockpin signalname="MEM_WB_Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I2(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="I3(31:0)" />
            <blockpin signalname="Wt_data(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="ID_EX" name="XLXI_22">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_229" name="RegDst" />
            <blockpin signalname="XLXN_230" name="ALUSrc_B" />
            <blockpin signalname="XLXN_232" name="Jal" />
            <blockpin signalname="XLXN_234" name="RegWrite" />
            <blockpin signalname="XLXN_236" name="mem_w" />
            <blockpin signalname="XLXN_238" name="CPU_MIO" />
            <blockpin signalname="stall" name="Enable" />
            <blockpin signalname="IF_ID_PC(31:0)" name="pc(31:0)" />
            <blockpin signalname="rdata_A(31:0)" name="rdataA(31:0)" />
            <blockpin signalname="rdata_B(31:0)" name="rdataB(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="sign_extend(31:0)" />
            <blockpin signalname="IF_ID_inst(15:11)" name="rd(4:0)" />
            <blockpin signalname="IF_ID_inst(20:16)" name="rt(4:0)" />
            <blockpin signalname="IF_ID_inst(31:0)" name="inst(31:0)" />
            <blockpin signalname="XLXN_240(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="IF_ID_Branch(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_244(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="XLXN_127" name="ID_EX_RegDst" />
            <blockpin signalname="ID_EX_ALUSrc_B" name="ID_EX_ALUSrc_B" />
            <blockpin signalname="ID_EX_Jal" name="ID_EX_Jal" />
            <blockpin signalname="ID_EX_RegWrite" name="ID_EX_RegWrite" />
            <blockpin signalname="ID_EX_mem_w" name="ID_EX_mem_w" />
            <blockpin signalname="ID_EX_CPU_MIO" name="ID_EX_CPU_MIO" />
            <blockpin signalname="ID_EX_DatatoReg(1:0)" name="ID_EX_DatatoReg(1:0)" />
            <blockpin signalname="ID_EX_Branch(1:0)" name="ID_EX_Branch(1:0)" />
            <blockpin signalname="ID_EX_ALU_Control(2:0)" name="ID_EX_ALU_Control(2:0)" />
            <blockpin signalname="ID_EX_PC(31:0)" name="ID_EX_PC(31:0)" />
            <blockpin signalname="ID_EX_rdataA(31:0)" name="ID_EX_rdataA(31:0)" />
            <blockpin signalname="ID_EX_rdataB(31:0)" name="ID_EX_rdataB(31:0)" />
            <blockpin signalname="ID_EX_sign_extend(31:0)" name="ID_EX_sign_extend(31:0)" />
            <blockpin signalname="ID_EX_rd(4:0)" name="ID_EX_rd(4:0)" />
            <blockpin signalname="ID_EX_rt(4:0)" name="ID_EX_rt(4:0)" />
            <blockpin signalname="ID_EX_inst(31:0)" name="ID_EX_inst(31:0)" />
            <blockpin signalname="ID_EX_Enable" name="ID_EX_Enable" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_46">
            <blockpin signalname="ID_EX_rd(4:0)" name="I1(4:0)" />
            <blockpin signalname="ID_EX_rt(4:0)" name="I0(4:0)" />
            <blockpin signalname="ID_rd(4:0)" name="o(4:0)" />
            <blockpin signalname="XLXN_127" name="s" />
        </block>
        <block symbolname="IF_ID" name="XLXI_20">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegDst" name="RegDst" />
            <blockpin signalname="ALUSrc_B" name="ALUSrc_B" />
            <blockpin signalname="Jal" name="Jal" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="stall" name="Enable" />
            <blockpin signalname="pc_4(31:0)" name="PC(31:0)" />
            <blockpin signalname="inst_field(31:0)" name="inst(31:0)" />
            <blockpin signalname="DatatoReg(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="Branch(1:0)" name="Branch(1:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="XLXN_229" name="IF_ID_RegDst" />
            <blockpin signalname="XLXN_230" name="IF_ID_ALUSrc_B" />
            <blockpin signalname="XLXN_232" name="IF_ID_Jal" />
            <blockpin signalname="XLXN_234" name="IF_ID_RegWrite" />
            <blockpin signalname="XLXN_236" name="IF_ID_mem_w" />
            <blockpin signalname="XLXN_238" name="IF_ID_CPU_MIO" />
            <blockpin signalname="IF_ID_PC(31:0)" name="IF_ID_PC(31:0)" />
            <blockpin signalname="IF_ID_inst(31:0)" name="IF_ID_inst(31:0)" />
            <blockpin signalname="XLXN_240(1:0)" name="IF_ID_DatatoReg(1:0)" />
            <blockpin signalname="IF_ID_Branch(1:0)" name="IF_ID_Branch(1:0)" />
            <blockpin signalname="XLXN_244(2:0)" name="IF_ID_ALU_Control(2:0)" />
            <blockpin name="IF_ID_Enable" />
        </block>
        <block symbolname="EX_MEM" name="XLXI_53">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="zero" name="zero_in" />
            <blockpin signalname="ID_EX_Jal" name="Jal" />
            <blockpin signalname="ID_EX_RegWrite" name="RegWrite" />
            <blockpin signalname="ID_EX_mem_w" name="mem_w" />
            <blockpin signalname="ID_EX_CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="ID_EX_Enable" name="Enable" />
            <blockpin name="j_PC(31:0)" />
            <blockpin signalname="ALU_result(31:0)" name="result(31:0)" />
            <blockpin signalname="ID_EX_rdataB(31:0)" name="rdataB(31:0)" />
            <blockpin signalname="ID_rd(4:0)" name="rd(4:0)" />
            <blockpin signalname="ID_EX_DatatoReg(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="ID_EX_Branch(1:0)" name="Branch(1:0)" />
            <blockpin signalname="ID_EX_inst(31:0)" name="inst(31:0)" />
            <blockpin signalname="ID_EX_PC(31:0)" name="PC(31:0)" />
            <blockpin signalname="EM_Jal" name="EM_Jal" />
            <blockpin signalname="EM_RegWrite" name="EM_RegWrite" />
            <blockpin signalname="EX_MEM_mem_w" name="EM_mem_w" />
            <blockpin signalname="EM_CPU_MIO" name="EM_CPU_MIO" />
            <blockpin signalname="EM_zero" name="EM_zero" />
            <blockpin signalname="EM_DatatoReg(1:0)" name="EM_DatatoReg(1:0)" />
            <blockpin signalname="EM_Branch(1:0)" name="EM_Branch(1:0)" />
            <blockpin signalname="EM_J_PC(31:0)" name="EM_j_PC(31:0)" />
            <blockpin signalname="ALU_out(31:0)" name="EM_result(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="EM_rdataB(31:0)" />
            <blockpin signalname="EM_rd(4:0)" name="EM_rd(4:0)" />
            <blockpin signalname="EM_inst(31:0)" name="EM_inst(31:0)" />
            <blockpin signalname="EM_PC(31:0)" name="EM_PC(31:0)" />
            <blockpin signalname="EM_Enable" name="EM_Enable" />
        </block>
        <block symbolname="MEM_WB" name="XLXI_54">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="EM_RegWrite" name="RegWrite" />
            <blockpin signalname="EM_Enable" name="Enable" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="ALU_out(31:0)" name="result(31:0)" />
            <blockpin signalname="EM_rd(4:0)" name="rd(4:0)" />
            <blockpin signalname="EM_DatatoReg(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="EM_inst(31:0)" name="inst(31:0)" />
            <blockpin signalname="EM_PC(31:0)" name="PC(31:0)" />
            <blockpin signalname="MEM_WB_RegWrite" name="MEM_WB_RegWrite" />
            <blockpin signalname="MEM_WB_DatatoReg(1:0)" name="MEM_WB_DatatoReg(1:0)" />
            <blockpin signalname="MEM_WB_Data_in(31:0)" name="MEM_WB_Data_in(31:0)" />
            <blockpin signalname="MEM_WB_result(31:0)" name="MEM_WB_result(31:0)" />
            <blockpin signalname="MEM_WB_rd(4:0)" name="MEM_WB_rd(4:0)" />
            <blockpin signalname="MEM_WB_inst(31:0)" name="MEM_WB_inst(31:0)" />
            <blockpin signalname="MEM_WB_PC(31:0)" name="MEM_WB_PC(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="Jal" name="I" />
            <blockpin signalname="XLXN_225" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_59">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="alu" name="XLXI_60">
            <blockpin signalname="ID_EX_ALU_Control(2:0)" name="ALU_Ctr(2:0)" />
            <blockpin signalname="ALU_result(31:0)" name="res(31:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="ALUA(31:0)" name="A(31:0)" />
            <blockpin signalname="ALUB(31:0)" name="B(31:0)" />
            <blockpin signalname="ID_EX_inst(10:6)" name="shamt(4:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_61">
            <blockpin signalname="ALU_SEL_B(1:0)" name="s(1:0)" />
            <blockpin signalname="sig_datab(31:0)" name="I0(31:0)" />
            <blockpin signalname="MEM_WB_Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="MEM_WB_result(31:0)" name="I2(31:0)" />
            <blockpin signalname="ALU_out(31:0)" name="I3(31:0)" />
            <blockpin signalname="ALUB(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_62">
            <blockpin signalname="ALU_SEL_A(1:0)" name="s(1:0)" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="MEM_WB_result(31:0)" name="I1(31:0)" />
            <blockpin signalname="MEM_WB_Data_in(31:0)" name="I2(31:0)" />
            <blockpin signalname="ID_EX_rdataA(31:0)" name="I3(31:0)" />
            <blockpin signalname="ALUA(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="stall_ctrl" name="XLXI_66">
            <blockpin signalname="IF_ID_inst(31:0)" name="inst(31:0)" />
            <blockpin signalname="ID_rd(4:0)" name="Rd_ID_EX(4:0)" />
            <blockpin signalname="EM_rd(4:0)" name="Rd_EX_MEM(4:0)" />
            <blockpin signalname="MEM_WB_rd(4:0)" name="Rd_MEM_WB(4:0)" />
            <blockpin signalname="stall" name="stall" />
            <blockpin signalname="ALU_SEL_A(1:0)" name="ALU_SEL_A(1:0)" />
            <blockpin signalname="ALU_SEL_B(1:0)" name="ALU_SEL_B(1:0)" />
            <blockpin signalname="ID_EX_inst(31:0)" name="ID_EX_inst(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_70">
            <blockpin signalname="IF_ID_PC(31:0)" name="b(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="a(31:0)" />
            <blockpin signalname="Branch_PC(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="BranchZero" name="XLXI_69">
            <blockpin signalname="rdata_A_sel(31:0)" name="Ra(31:0)" />
            <blockpin signalname="rdata_B_sel(31:0)" name="Rb(31:0)" />
            <blockpin signalname="IF_ID_inst(31:0)" name="inst(31:0)" />
            <blockpin signalname="Jump_Branch(1:0)" name="Branch(1:0)" />
        </block>
        <block symbolname="rdata_sel" name="XLXI_73">
            <blockpin signalname="IF_ID_inst(25:21)" name="rd_A(4:0)" />
            <blockpin signalname="IF_ID_inst(20:16)" name="rd_B(4:0)" />
            <blockpin signalname="ID_rd(4:0)" name="IE_rd(4:0)" />
            <blockpin signalname="EM_rd(4:0)" name="EM_rd(4:0)" />
            <blockpin signalname="MEM_WB_rd(4:0)" name="WB_rd(4:0)" />
            <blockpin signalname="rdata_A(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rdata_B(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="ALU_result(31:0)" name="IE_ALU(31:0)" />
            <blockpin signalname="ALU_out(31:0)" name="EM_ALU(31:0)" />
            <blockpin signalname="MEM_WB_result(31:0)" name="WB_ALU(31:0)" />
            <blockpin signalname="rdata_A_sel(31:0)" name="rdata_A_sel(31:0)" />
            <blockpin signalname="rdata_B_sel(31:0)" name="rdata_B_sel(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2368" y="1328" name="PC" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="2160" y1="1104" y2="1104" x1="1904" />
            <wire x2="2160" y1="1104" y2="1792" x1="2160" />
            <wire x2="2272" y1="1792" y2="1792" x1="2160" />
            <wire x2="2368" y1="1104" y2="1104" x1="2160" />
        </branch>
        <branch name="rst">
            <wire x2="2096" y1="1168" y2="1168" x1="1904" />
            <wire x2="2096" y1="1168" y2="1840" x1="2096" />
            <wire x2="2272" y1="1840" y2="1840" x1="2096" />
            <wire x2="2368" y1="1168" y2="1168" x1="2096" />
        </branch>
        <instance x="2800" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <branch name="PC_out(31:0)">
            <wire x2="2784" y1="1200" y2="1200" x1="2512" />
            <wire x2="3952" y1="1200" y2="1200" x1="2784" />
            <wire x2="2784" y1="1200" y2="1264" x1="2784" />
            <wire x2="2816" y1="1264" y2="1264" x1="2784" />
        </branch>
        <branch name="pc_4(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1280" type="branch" />
            <wire x2="2944" y1="1280" y2="1280" x1="2912" />
            <wire x2="3440" y1="1280" y2="1280" x1="2944" />
        </branch>
        <instance x="2272" y="2208" name="XLXI_10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="VeriModel" x="48" y="-496" type="instance" />
        </instance>
        <branch name="sig_datab(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2160" type="branch" />
            <wire x2="3040" y1="2160" y2="2160" x1="2976" />
            <wire x2="3424" y1="2160" y2="2160" x1="3040" />
        </branch>
        <branch name="MEM_WB_RegWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1680" type="branch" />
            <wire x2="2512" y1="1680" y2="1680" x1="1952" />
            <wire x2="2512" y1="1680" y2="1712" x1="2512" />
        </branch>
        <branch name="IF_ID_inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2000" type="branch" />
            <wire x2="2000" y1="2000" y2="2000" x1="1936" />
            <wire x2="2000" y1="2000" y2="2336" x1="2000" />
            <wire x2="2224" y1="2336" y2="2336" x1="2000" />
            <wire x2="2000" y1="1888" y2="1936" x1="2000" />
            <wire x2="2000" y1="1936" y2="2000" x1="2000" />
        </branch>
        <bustap x2="2096" y1="1888" y2="1888" x1="2000" />
        <branch name="IF_ID_inst(25:21)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2105" y="1888" type="branch" />
            <wire x2="2272" y1="1888" y2="1888" x1="2096" />
        </branch>
        <bustap x2="2096" y1="1936" y2="1936" x1="2000" />
        <instance x="2192" y="2048" name="XLXI_12" orien="R0">
        </instance>
        <branch name="MEM_WB_rd(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2032" type="branch" />
            <wire x2="2192" y1="2032" y2="2032" x1="2176" />
        </branch>
        <branch name="Wt_addr(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2245" y="2016" type="branch" />
            <wire x2="2272" y1="2016" y2="2016" x1="2224" />
        </branch>
        <instance x="2352" y="2336" name="XLXI_14" orien="R0">
        </instance>
        <bustap x2="2320" y1="2336" y2="2336" x1="2224" />
        <branch name="IF_ID_inst(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2336" type="branch" />
            <wire x2="2384" y1="2336" y2="2336" x1="2320" />
            <wire x2="2448" y1="2336" y2="2336" x1="2384" />
        </branch>
        <instance x="2272" y="992" name="XLXI_15" orien="R0" />
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="992" type="branch" />
            <wire x2="2736" y1="992" y2="1296" x1="2736" />
            <wire x2="2816" y1="1296" y2="1296" x1="2736" />
            <wire x2="2784" y1="992" y2="992" x1="2736" />
        </branch>
        <branch name="Wt_data(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2243" y="2160" type="branch" />
            <wire x2="2272" y1="2160" y2="2160" x1="2224" />
        </branch>
        <branch name="Jump_Branch(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1056" type="branch" />
            <wire x2="3472" y1="1056" y2="1056" x1="3040" />
            <wire x2="3472" y1="1056" y2="1248" x1="3472" />
        </branch>
        <branch name="IF_ID_PC(31:28),IF_ID_inst(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1344" type="branch" />
            <wire x2="3440" y1="1344" y2="1344" x1="3184" />
        </branch>
        <instance x="3440" y="1392" name="XLXI_16" orien="R0">
        </instance>
        <branch name="PC_data(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2879" y="1504" type="branch" />
            <wire x2="2368" y1="1296" y2="1296" x1="2304" />
            <wire x2="2304" y1="1296" y2="1504" x1="2304" />
            <wire x2="3536" y1="1504" y2="1504" x1="2304" />
            <wire x2="3536" y1="1296" y2="1296" x1="3504" />
            <wire x2="3536" y1="1296" y2="1504" x1="3536" />
        </branch>
        <branch name="IF_ID_inst(20:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2108" y="1936" type="branch" />
            <wire x2="2272" y1="1936" y2="1936" x1="2096" />
        </branch>
        <branch name="V5,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1888" type="branch" />
            <wire x2="1856" y1="1888" y2="1888" x1="1824" />
            <wire x2="1936" y1="1888" y2="1888" x1="1856" />
            <wire x2="1936" y1="1888" y2="1968" x1="1936" />
            <wire x2="2080" y1="1968" y2="1968" x1="1936" />
            <wire x2="2080" y1="1968" y2="2000" x1="2080" />
            <wire x2="2192" y1="2000" y2="2000" x1="2080" />
        </branch>
        <instance x="2160" y="2256" name="XLXI_19" orien="R0">
        </instance>
        <branch name="MEM_WB_Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2176" type="branch" />
            <wire x2="2160" y1="2176" y2="2176" x1="1936" />
        </branch>
        <branch name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2208" type="branch" />
            <wire x2="2160" y1="2208" y2="2208" x1="2048" />
        </branch>
        <branch name="pc_4(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2240" type="branch" />
            <wire x2="2160" y1="2240" y2="2240" x1="2048" />
        </branch>
        <branch name="overflow">
            <wire x2="4320" y1="2032" y2="2032" x1="3984" />
        </branch>
        <branch name="ID_EX_inst(10:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="2080" type="branch" />
            <wire x2="3600" y1="2080" y2="2080" x1="3568" />
        </branch>
        <instance x="2816" y="3088" name="XLXI_22" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1904" y="1104" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1904" y="1168" name="rst" orien="R180" />
        <iomarker fontsize="28" x="3952" y="1200" name="PC_out(31:0)" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2672" type="branch" />
            <wire x2="2816" y1="2672" y2="2672" x1="2752" />
        </branch>
        <branch name="rdata_A(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1824" type="branch" />
            <wire x2="2800" y1="1824" y2="1824" x1="2752" />
        </branch>
        <branch name="ID_EX_rdataA(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2736" type="branch" />
            <wire x2="3456" y1="2736" y2="2736" x1="3408" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="3472" y1="3120" y2="3120" x1="3408" />
            <wire x2="3472" y1="2896" y2="3120" x1="3472" />
            <wire x2="3584" y1="2896" y2="2896" x1="3472" />
            <wire x2="3584" y1="2896" y2="2928" x1="3584" />
        </branch>
        <branch name="ID_EX_ALUSrc_B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="3184" type="branch" />
            <wire x2="3456" y1="3184" y2="3184" x1="3408" />
        </branch>
        <branch name="ID_EX_PC(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="2672" type="branch" />
            <wire x2="3424" y1="2672" y2="2672" x1="3408" />
        </branch>
        <instance x="3568" y="3008" name="XLXI_46" orien="R0">
        </instance>
        <branch name="IF_ID_inst(15:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2992" type="branch" />
            <wire x2="2816" y1="2992" y2="2992" x1="2784" />
        </branch>
        <branch name="IF_ID_inst(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="3056" type="branch" />
            <wire x2="2816" y1="3056" y2="3056" x1="2784" />
        </branch>
        <branch name="rdata_A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2800" type="branch" />
            <wire x2="2816" y1="2800" y2="2800" x1="2784" />
        </branch>
        <branch name="rdata_B(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2016" type="branch" />
            <wire x2="2768" y1="2096" y2="2096" x1="2752" />
            <wire x2="2768" y1="2016" y2="2096" x1="2768" />
            <wire x2="2816" y1="2016" y2="2016" x1="2768" />
        </branch>
        <branch name="rdata_B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2864" type="branch" />
            <wire x2="2816" y1="2864" y2="2864" x1="2784" />
        </branch>
        <branch name="IF_ID_PC(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2483" y="2736" type="branch" />
            <wire x2="2240" y1="2736" y2="2736" x1="2144" />
            <wire x2="2816" y1="2736" y2="2736" x1="2240" />
            <wire x2="2304" y1="2656" y2="2656" x1="2240" />
            <wire x2="2240" y1="2656" y2="2736" x1="2240" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2736" type="branch" />
            <wire x2="1728" y1="2736" y2="2736" x1="1680" />
        </branch>
        <branch name="inst_field(31:0)">
            <wire x2="1728" y1="2864" y2="2864" x1="1616" />
        </branch>
        <instance x="1728" y="2896" name="XLXI_20" orien="R0">
        </instance>
        <branch name="IF_ID_inst(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2864" type="branch" />
            <wire x2="2192" y1="2864" y2="2864" x1="2144" />
        </branch>
        <branch name="Imm_32(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2272" type="branch" />
            <wire x2="2672" y1="2272" y2="2272" x1="2624" />
        </branch>
        <branch name="Imm_32(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2928" type="branch" />
            <wire x2="2816" y1="2928" y2="2928" x1="2768" />
        </branch>
        <branch name="ID_EX_ALU_Control(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="3632" type="branch" />
            <wire x2="3472" y1="3632" y2="3632" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="1616" y="2864" name="inst_field(31:0)" orien="R180" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="2544" type="branch" />
            <wire x2="4240" y1="2544" y2="2544" x1="3936" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="2608" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4185" y="2608" type="branch" />
            <wire x2="4240" y1="2608" y2="2608" x1="4160" />
        </branch>
        <branch name="ID_EX_rdataB(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="2800" type="branch" />
            <wire x2="3440" y1="2800" y2="2800" x1="3408" />
        </branch>
        <branch name="ID_EX_ALUSrc_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1632" type="branch" />
            <wire x2="2944" y1="1632" y2="1632" x1="1952" />
            <wire x2="2944" y1="1632" y2="2096" x1="2944" />
        </branch>
        <branch name="ID_EX_rdataB(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="2128" type="branch" />
            <wire x2="2912" y1="2128" y2="2128" x1="2864" />
        </branch>
        <instance x="2912" y="2208" name="XLXI_11" orien="R0">
        </instance>
        <branch name="ID_EX_inst(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="3696" type="branch" />
            <wire x2="3472" y1="3696" y2="3696" x1="3408" />
        </branch>
        <branch name="ID_EX_inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="3312" type="branch" />
            <wire x2="4240" y1="3312" y2="3312" x1="4176" />
        </branch>
        <branch name="ID_EX_Branch(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="3568" type="branch" />
            <wire x2="3472" y1="3568" y2="3568" x1="3408" />
        </branch>
        <branch name="ID_EX_DatatoReg(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="3504" type="branch" />
            <wire x2="3472" y1="3504" y2="3504" x1="3408" />
        </branch>
        <branch name="ID_EX_CPU_MIO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="3440" type="branch" />
            <wire x2="3456" y1="3440" y2="3440" x1="3408" />
        </branch>
        <branch name="ID_EX_mem_w">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="3376" type="branch" />
            <wire x2="3456" y1="3376" y2="3376" x1="3408" />
        </branch>
        <branch name="ID_EX_RegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="3312" type="branch" />
            <wire x2="3456" y1="3312" y2="3312" x1="3408" />
        </branch>
        <branch name="ID_EX_Jal">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="3248" type="branch" />
            <wire x2="3456" y1="3248" y2="3248" x1="3408" />
        </branch>
        <branch name="ID_EX_Jal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2672" type="branch" />
            <wire x2="4240" y1="2672" y2="2672" x1="4192" />
        </branch>
        <branch name="ID_EX_RegWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2736" type="branch" />
            <wire x2="4240" y1="2736" y2="2736" x1="4192" />
        </branch>
        <branch name="ID_EX_mem_w">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2800" type="branch" />
            <wire x2="4240" y1="2800" y2="2800" x1="4192" />
        </branch>
        <branch name="ID_EX_CPU_MIO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="2864" type="branch" />
            <wire x2="4240" y1="2864" y2="2864" x1="4192" />
        </branch>
        <branch name="ALU_result(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4160" y="2992" type="branch" />
            <wire x2="4240" y1="2992" y2="2992" x1="4160" />
        </branch>
        <branch name="ID_EX_rdataB(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="3056" type="branch" />
            <wire x2="4240" y1="3056" y2="3056" x1="4144" />
        </branch>
        <branch name="ID_rd(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4011" y="3120" type="branch" />
            <wire x2="3888" y1="2976" y2="2976" x1="3600" />
            <wire x2="3888" y1="2976" y2="3120" x1="3888" />
            <wire x2="4240" y1="3120" y2="3120" x1="3888" />
        </branch>
        <branch name="ID_EX_DatatoReg(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="3184" type="branch" />
            <wire x2="4240" y1="3184" y2="3184" x1="4112" />
        </branch>
        <branch name="ID_EX_Branch(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="3248" type="branch" />
            <wire x2="4240" y1="3248" y2="3248" x1="4192" />
        </branch>
        <branch name="MEM_WB_result(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2144" type="branch" />
            <wire x2="2160" y1="2144" y2="2144" x1="2096" />
        </branch>
        <branch name="ALU_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5424" y="2752" type="branch" />
            <wire x2="5504" y1="2752" y2="2752" x1="5424" />
        </branch>
        <branch name="MEM_WB_DatatoReg(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2080" type="branch" />
            <wire x2="2192" y1="2080" y2="2080" x1="1824" />
            <wire x2="2192" y1="2080" y2="2112" x1="2192" />
        </branch>
        <branch name="ID_EX_PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="3376" type="branch" />
            <wire x2="4240" y1="3376" y2="3376" x1="4128" />
        </branch>
        <branch name="MEM_WB_DatatoReg(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6144" y="2624" type="branch" />
            <wire x2="6144" y1="2624" y2="2624" x1="6080" />
        </branch>
        <branch name="MEM_WB_result(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6112" y="2752" type="branch" />
            <wire x2="6112" y1="2752" y2="2752" x1="6080" />
        </branch>
        <branch name="MEM_WB_rd(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6128" y="2816" type="branch" />
            <wire x2="6128" y1="2816" y2="2816" x1="6080" />
        </branch>
        <branch name="MEM_WB_Data_in(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6096" y="2688" type="branch" />
            <wire x2="6096" y1="2688" y2="2688" x1="6080" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="5504" y1="2688" y2="2688" x1="5440" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5392" y="2560" type="branch" />
            <wire x2="5504" y1="2560" y2="2560" x1="5392" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="4960" y1="3120" y2="3120" x1="4752" />
        </branch>
        <branch name="EM_DatatoReg(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="2864" type="branch" />
            <wire x2="4848" y1="2864" y2="2864" x1="4752" />
        </branch>
        <branch name="EM_J_PC(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="2992" type="branch" />
            <wire x2="4800" y1="2992" y2="2992" x1="4752" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="4800" y1="3056" y2="3056" x1="4752" />
        </branch>
        <branch name="EM_rd(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4816" y="3184" type="branch" />
            <wire x2="4816" y1="3184" y2="3184" x1="4752" />
        </branch>
        <instance x="4240" y="3408" name="XLXI_53" orien="R0">
        </instance>
        <branch name="EM_Branch(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="2928" type="branch" />
            <wire x2="4800" y1="2928" y2="2928" x1="4752" />
        </branch>
        <branch name="EM_inst(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4816" y="3248" type="branch" />
            <wire x2="4816" y1="3248" y2="3248" x1="4752" />
        </branch>
        <branch name="EM_PC(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4816" y="3312" type="branch" />
            <wire x2="4816" y1="3312" y2="3312" x1="4752" />
        </branch>
        <branch name="EM_zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="2800" type="branch" />
            <wire x2="4800" y1="2800" y2="2800" x1="4752" />
        </branch>
        <branch name="EM_Jal">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="2544" type="branch" />
            <wire x2="4800" y1="2544" y2="2544" x1="4752" />
        </branch>
        <branch name="EM_RegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="2608" type="branch" />
            <wire x2="4784" y1="2608" y2="2608" x1="4752" />
        </branch>
        <branch name="EX_MEM_mem_w">
            <wire x2="4800" y1="2672" y2="2672" x1="4752" />
        </branch>
        <branch name="EM_CPU_MIO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="2736" type="branch" />
            <wire x2="4800" y1="2736" y2="2736" x1="4752" />
        </branch>
        <branch name="EM_rd(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5408" y="2816" type="branch" />
            <wire x2="5504" y1="2816" y2="2816" x1="5408" />
        </branch>
        <branch name="EM_DatatoReg(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5408" y="2880" type="branch" />
            <wire x2="5504" y1="2880" y2="2880" x1="5408" />
        </branch>
        <branch name="EM_inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5408" y="2944" type="branch" />
            <wire x2="5504" y1="2944" y2="2944" x1="5408" />
        </branch>
        <iomarker fontsize="28" x="5440" y="2688" name="Data_in(31:0)" orien="R180" />
        <branch name="EM_RegWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5424" y="2624" type="branch" />
            <wire x2="5504" y1="2624" y2="2624" x1="5424" />
        </branch>
        <instance x="5504" y="3040" name="XLXI_54" orien="R0">
        </instance>
        <branch name="EM_PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5408" y="3008" type="branch" />
            <wire x2="5504" y1="3008" y2="3008" x1="5408" />
        </branch>
        <branch name="MEM_WB_RegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6144" y="2560" type="branch" />
            <wire x2="6144" y1="2560" y2="2560" x1="6080" />
        </branch>
        <branch name="MEM_WB_inst(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6144" y="2880" type="branch" />
            <wire x2="6144" y1="2880" y2="2880" x1="6080" />
        </branch>
        <branch name="MEM_WB_PC(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6144" y="2944" type="branch" />
            <wire x2="6144" y1="2944" y2="2944" x1="6080" />
        </branch>
        <iomarker fontsize="28" x="4800" y="2672" name="EX_MEM_mem_w" orien="R0" />
        <iomarker fontsize="28" x="4800" y="3056" name="ALU_out(31:0)" orien="R0" />
        <branch name="XLXN_225">
            <wire x2="2208" y1="1808" y2="1808" x1="1856" />
            <wire x2="2208" y1="1808" y2="1968" x1="2208" />
        </branch>
        <instance x="1632" y="1840" name="XLXI_57" orien="R0" />
        <branch name="Jal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1808" type="branch" />
            <wire x2="1632" y1="1808" y2="1808" x1="1568" />
        </branch>
        <branch name="stall">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1232" type="branch" />
            <wire x2="2368" y1="1232" y2="1232" x1="2272" />
        </branch>
        <branch name="RegDst">
            <wire x2="1728" y1="2928" y2="2928" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="2928" name="RegDst" orien="R180" />
        <branch name="XLXN_229">
            <wire x2="2480" y1="2928" y2="2928" x1="2144" />
            <wire x2="2480" y1="2928" y2="3120" x1="2480" />
            <wire x2="2816" y1="3120" y2="3120" x1="2480" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="2464" y1="2992" y2="2992" x1="2144" />
            <wire x2="2464" y1="2992" y2="3184" x1="2464" />
            <wire x2="2816" y1="3184" y2="3184" x1="2464" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="1728" y1="2992" y2="2992" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="2992" name="ALUSrc_B" orien="R180" />
        <branch name="XLXN_232">
            <wire x2="2448" y1="3056" y2="3056" x1="2144" />
            <wire x2="2448" y1="3056" y2="3248" x1="2448" />
            <wire x2="2816" y1="3248" y2="3248" x1="2448" />
        </branch>
        <branch name="Jal">
            <wire x2="1728" y1="3056" y2="3056" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="3056" name="Jal" orien="R180" />
        <branch name="XLXN_234">
            <wire x2="2432" y1="3120" y2="3120" x1="2144" />
            <wire x2="2432" y1="3120" y2="3312" x1="2432" />
            <wire x2="2816" y1="3312" y2="3312" x1="2432" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1728" y1="3120" y2="3120" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="3120" name="RegWrite" orien="R180" />
        <branch name="XLXN_236">
            <wire x2="2416" y1="3184" y2="3184" x1="2144" />
            <wire x2="2416" y1="3184" y2="3376" x1="2416" />
            <wire x2="2816" y1="3376" y2="3376" x1="2416" />
        </branch>
        <branch name="mem_w">
            <wire x2="1728" y1="3184" y2="3184" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="3184" name="mem_w" orien="R180" />
        <branch name="XLXN_238">
            <wire x2="2400" y1="3248" y2="3248" x1="2144" />
            <wire x2="2400" y1="3248" y2="3440" x1="2400" />
            <wire x2="2816" y1="3440" y2="3440" x1="2400" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1728" y1="3248" y2="3248" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="3248" name="CPU_MIO" orien="R180" />
        <branch name="XLXN_240(1:0)">
            <wire x2="2384" y1="3312" y2="3312" x1="2144" />
            <wire x2="2384" y1="3312" y2="3504" x1="2384" />
            <wire x2="2816" y1="3504" y2="3504" x1="2384" />
        </branch>
        <branch name="DatatoReg(1:0)">
            <wire x2="1728" y1="3312" y2="3312" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="3312" name="DatatoReg(1:0)" orien="R180" />
        <branch name="IF_ID_Branch(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2431" y="3568" type="branch" />
            <wire x2="2224" y1="3376" y2="3376" x1="2144" />
            <wire x2="2224" y1="3376" y2="3568" x1="2224" />
            <wire x2="2432" y1="3568" y2="3568" x1="2224" />
            <wire x2="2816" y1="3568" y2="3568" x1="2432" />
        </branch>
        <branch name="XLXN_244(2:0)">
            <wire x2="2208" y1="3440" y2="3440" x1="2144" />
            <wire x2="2208" y1="3440" y2="3632" x1="2208" />
            <wire x2="2816" y1="3632" y2="3632" x1="2208" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="1728" y1="3440" y2="3440" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="3440" name="ALU_Control(2:0)" orien="R180" />
        <branch name="ID_EX_rd(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3463" y="2928" type="branch" />
            <wire x2="3488" y1="2928" y2="2928" x1="3408" />
            <wire x2="3488" y1="2928" y2="2992" x1="3488" />
            <wire x2="3568" y1="2992" y2="2992" x1="3488" />
        </branch>
        <branch name="ID_EX_rt(4:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2992" type="branch" />
            <wire x2="3456" y1="2992" y2="2992" x1="3408" />
            <wire x2="3456" y1="2960" y2="2992" x1="3456" />
            <wire x2="3568" y1="2960" y2="2960" x1="3456" />
        </branch>
        <branch name="ID_EX_sign_extend(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2192" type="branch" />
            <wire x2="2912" y1="2192" y2="2192" x1="2816" />
        </branch>
        <branch name="Branch(1:0)">
            <wire x2="1728" y1="3376" y2="3376" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="3376" name="Branch(1:0)" orien="R180" />
        <instance x="2688" y="768" name="XLXI_59" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="784" type="branch" />
            <wire x2="2752" y1="768" y2="784" x1="2752" />
            <wire x2="2864" y1="784" y2="784" x1="2752" />
        </branch>
        <branch name="ID_EX_sign_extend(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="2864" type="branch" />
            <wire x2="3456" y1="2864" y2="2864" x1="3408" />
        </branch>
        <branch name="pc_4(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2800" type="branch" />
            <wire x2="1728" y1="2800" y2="2800" x1="1664" />
        </branch>
        <branch name="ALU_result(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="1968" type="branch" />
            <wire x2="4288" y1="1968" y2="1968" x1="3984" />
        </branch>
        <iomarker fontsize="28" x="4192" y="1904" name="zero" orien="R0" />
        <iomarker fontsize="28" x="4320" y="2032" name="overflow" orien="R0" />
        <branch name="ID_EX_ALU_Control(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1584" type="branch" />
            <wire x2="3808" y1="1584" y2="1584" x1="1952" />
            <wire x2="3808" y1="1584" y2="1728" x1="3808" />
        </branch>
        <branch name="ALUB(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3571" y="2176" type="branch" />
            <wire x2="3568" y1="2176" y2="2176" x1="3488" />
            <wire x2="3584" y1="2176" y2="2176" x1="3568" />
            <wire x2="3600" y1="2128" y2="2128" x1="3584" />
            <wire x2="3584" y1="2128" y2="2176" x1="3584" />
        </branch>
        <branch name="MEM_WB_Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2192" type="branch" />
            <wire x2="3424" y1="2192" y2="2192" x1="3408" />
        </branch>
        <branch name="ALU_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="2256" type="branch" />
            <wire x2="3424" y1="2256" y2="2256" x1="3408" />
        </branch>
        <branch name="stall">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3504" type="branch" />
            <wire x2="1728" y1="3504" y2="3504" x1="1648" />
        </branch>
        <branch name="ID_EX_Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="3440" type="branch" />
            <wire x2="4240" y1="3440" y2="3440" x1="4144" />
        </branch>
        <branch name="EM_Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5392" y="3072" type="branch" />
            <wire x2="5504" y1="3072" y2="3072" x1="5392" />
        </branch>
        <branch name="IF_ID_inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="3696" type="branch" />
            <wire x2="2816" y1="3696" y2="3696" x1="2720" />
        </branch>
        <branch name="ID_EX_Enable">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="3824" type="branch" />
            <wire x2="3472" y1="3824" y2="3824" x1="3408" />
        </branch>
        <branch name="EM_Enable">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="3504" type="branch" />
            <wire x2="4800" y1="3504" y2="3504" x1="4752" />
        </branch>
        <iomarker fontsize="28" x="4960" y="3120" name="Data_out(31:0)" orien="R0" />
        <branch name="stall">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="3760" type="branch" />
            <wire x2="2816" y1="3760" y2="3760" x1="2736" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="832" type="branch" />
            <wire x2="2416" y1="832" y2="832" x1="2336" />
            <wire x2="2336" y1="832" y2="864" x1="2336" />
        </branch>
        <branch name="ID_EX_rdataA(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1904" type="branch" />
            <wire x2="3376" y1="1904" y2="1904" x1="3296" />
        </branch>
        <branch name="MEM_WB_Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1872" type="branch" />
            <wire x2="3376" y1="1872" y2="1872" x1="3312" />
        </branch>
        <instance x="3600" y="2112" name="XLXI_60" orien="R0">
        </instance>
        <branch name="ALUA(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3524" y="1824" type="branch" />
            <wire x2="3472" y1="1824" y2="1824" x1="3440" />
            <wire x2="3520" y1="1824" y2="1824" x1="3472" />
            <wire x2="3600" y1="1824" y2="1824" x1="3520" />
        </branch>
        <instance x="3376" y="1920" name="XLXI_62" orien="R0">
        </instance>
        <instance x="3424" y="2272" name="XLXI_61" orien="R0">
        </instance>
        <branch name="ALU_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1808" type="branch" />
            <wire x2="3376" y1="1808" y2="1808" x1="3296" />
        </branch>
        <branch name="ALU_SEL_A(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1728" type="branch" />
            <wire x2="3408" y1="1728" y2="1728" x1="3344" />
            <wire x2="3408" y1="1728" y2="1776" x1="3408" />
        </branch>
        <branch name="MEM_WB_rd(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2544" type="branch" />
            <wire x2="928" y1="2544" y2="2544" x1="880" />
        </branch>
        <branch name="EM_rd(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2480" type="branch" />
            <wire x2="928" y1="2480" y2="2480" x1="880" />
        </branch>
        <branch name="ID_rd(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2416" type="branch" />
            <wire x2="928" y1="2416" y2="2416" x1="880" />
        </branch>
        <branch name="IF_ID_inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2352" type="branch" />
            <wire x2="928" y1="2352" y2="2352" x1="880" />
        </branch>
        <branch name="ALU_SEL_B(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2032" type="branch" />
            <wire x2="3456" y1="2032" y2="2032" x1="3296" />
            <wire x2="3456" y1="2032" y2="2128" x1="3456" />
        </branch>
        <instance x="928" y="2576" name="XLXI_66" orien="R0">
        </instance>
        <branch name="stall">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2352" type="branch" />
            <wire x2="1472" y1="2352" y2="2352" x1="1440" />
            <wire x2="1600" y1="2352" y2="2352" x1="1472" />
            <wire x2="1632" y1="2352" y2="2352" x1="1600" />
        </branch>
        <branch name="ALU_SEL_A(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2448" type="branch" />
            <wire x2="1488" y1="2448" y2="2448" x1="1440" />
        </branch>
        <branch name="ALU_SEL_B(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2544" type="branch" />
            <wire x2="1488" y1="2544" y2="2544" x1="1440" />
        </branch>
        <branch name="MEM_WB_result(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1840" type="branch" />
            <wire x2="3376" y1="1840" y2="1840" x1="3296" />
        </branch>
        <branch name="MEM_WB_result(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="2224" type="branch" />
            <wire x2="3424" y1="2224" y2="2224" x1="3392" />
        </branch>
        <branch name="ID_EX_inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2608" type="branch" />
            <wire x2="928" y1="2608" y2="2608" x1="880" />
        </branch>
        <branch name="zero">
            <wire x2="4016" y1="1904" y2="1904" x1="3984" />
            <wire x2="4192" y1="1904" y2="1904" x1="4016" />
        </branch>
        <instance x="2288" y="2672" name="XLXI_70" orien="R0">
        </instance>
        <branch name="Branch_PC(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2640" type="branch" />
            <wire x2="2480" y1="2640" y2="2640" x1="2400" />
        </branch>
        <branch name="Jump_Branch(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5120" y="1488" type="branch" />
            <wire x2="5120" y1="1488" y2="1488" x1="5056" />
        </branch>
        <branch name="IF_ID_inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="1616" type="branch" />
            <wire x2="4672" y1="1616" y2="1616" x1="4608" />
        </branch>
        <instance x="4672" y="1648" name="XLXI_69" orien="R0">
        </instance>
        <instance x="4576" y="1280" name="XLXI_73" orien="R0">
        </instance>
        <branch name="IF_ID_inst(25:21)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="672" type="branch" />
            <wire x2="4576" y1="672" y2="672" x1="4512" />
        </branch>
        <branch name="IF_ID_inst(20:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="736" type="branch" />
            <wire x2="4576" y1="736" y2="736" x1="4512" />
        </branch>
        <branch name="ID_rd(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="800" type="branch" />
            <wire x2="4576" y1="800" y2="800" x1="4512" />
        </branch>
        <branch name="EM_rd(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="864" type="branch" />
            <wire x2="4576" y1="864" y2="864" x1="4512" />
        </branch>
        <branch name="MEM_WB_rd(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="928" type="branch" />
            <wire x2="4576" y1="928" y2="928" x1="4512" />
        </branch>
        <branch name="rdata_A(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="992" type="branch" />
            <wire x2="4576" y1="992" y2="992" x1="4512" />
        </branch>
        <branch name="rdata_B(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="1056" type="branch" />
            <wire x2="4576" y1="1056" y2="1056" x1="4512" />
        </branch>
        <branch name="ALU_result(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="1120" type="branch" />
            <wire x2="4576" y1="1120" y2="1120" x1="4512" />
        </branch>
        <branch name="ALU_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="1184" type="branch" />
            <wire x2="4576" y1="1184" y2="1184" x1="4512" />
        </branch>
        <branch name="MEM_WB_result(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="1248" type="branch" />
            <wire x2="4576" y1="1248" y2="1248" x1="4512" />
        </branch>
        <branch name="rdata_A_sel(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5120" y="672" type="branch" />
            <wire x2="5120" y1="672" y2="672" x1="5056" />
        </branch>
        <branch name="rdata_B_sel(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5136" y="1248" type="branch" />
            <wire x2="5136" y1="1248" y2="1248" x1="5056" />
        </branch>
        <branch name="rdata_A_sel(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="1488" type="branch" />
            <wire x2="4672" y1="1488" y2="1488" x1="4608" />
        </branch>
        <branch name="rdata_B_sel(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="1552" type="branch" />
            <wire x2="4672" y1="1552" y2="1552" x1="4608" />
        </branch>
        <branch name="Branch_PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1312" type="branch" />
            <wire x2="3440" y1="1312" y2="1312" x1="3120" />
        </branch>
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2624" type="branch" />
            <wire x2="2304" y1="2624" y2="2624" x1="2176" />
        </branch>
        <branch name="rdata_A_sel(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1376" type="branch" />
            <wire x2="3440" y1="1376" y2="1376" x1="3360" />
        </branch>
    </sheet>
</drawing>