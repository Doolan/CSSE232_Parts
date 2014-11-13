<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock" />
        <signal name="PC(15:0)">
        </signal>
        <signal name="ALUOP(2:0)" />
        <signal name="Read(15:0)" />
        <signal name="C(15:0)" />
        <signal name="ExType(15:0)" />
        <signal name="Shifter(15:0)" />
        <signal name="AWrite" />
        <signal name="ALUAInput(2:0)" />
        <signal name="ALUBInput(1:0)" />
        <signal name="BWrite" />
        <signal name="ALUOutWrite" />
        <signal name="XLXN_41(2:0)" />
        <signal name="ALUControl(1:0)" />
        <signal name="XLXN_43(2:0)" />
        <signal name="XLXN_44(2:0)" />
        <signal name="IR(15:12)" />
        <signal name="Aout(15:0)" />
        <signal name="ALUOutReg(15:0)" />
        <signal name="IR(3:0)" />
        <signal name="ALUOut(15:0)" />
        <signal name="ALUZero" />
        <signal name="OverFlow" />
        <signal name="Bout(15:0)" />
        <signal name="ToPC(15:0)" />
        <signal name="Read1(15:0)" />
        <signal name="XLXN_171(15:0)" />
        <signal name="PCSource(2:0)" />
        <signal name="XLXN_180(15:0)" />
        <signal name="IR(15:0)" />
        <signal name="CWrite" />
        <signal name="MemDataReg(15:0)" />
        <signal name="IR(7:4)" />
        <signal name="IR(11:8)" />
        <signal name="IRWrite" />
        <signal name="RegWrite" />
        <signal name="MemToReg(1:0)" />
        <signal name="RegWriteCode(1:0)" />
        <signal name="RegTwoRead" />
        <signal name="RegOneRead(1:0)" />
        <signal name="ReadAddr_Flag" />
        <signal name="Kernel_Flag" />
        <signal name="InputReset" />
        <signal name="HardwareInput(15:0)" />
        <signal name="MemWrite" />
        <signal name="XLXN_209" />
        <signal name="XLXN_208" />
        <signal name="PCWriteCond" />
        <signal name="PCWrite" />
        <signal name="MemDataWrite" />
        <signal name="IR(7:0)" />
        <signal name="ShifterInput(1:0)" />
        <signal name="ShiftAmount(1:0)" />
        <signal name="ShiftLeft" />
        <signal name="XLXN_445(15:0)" />
        <signal name="DisplayOutput(15:0)" />
        <signal name="addr(15:0)" />
        <signal name="InputRecv" />
        <signal name="AccInv" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="ExType(15:0)" />
        <port polarity="Input" name="AWrite" />
        <port polarity="Input" name="ALUAInput(2:0)" />
        <port polarity="Input" name="ALUBInput(1:0)" />
        <port polarity="Input" name="BWrite" />
        <port polarity="Input" name="ALUOutWrite" />
        <port polarity="Input" name="ALUControl(1:0)" />
        <port polarity="Output" name="Aout(15:0)" />
        <port polarity="Output" name="ALUOutReg(15:0)" />
        <port polarity="Output" name="ALUOut(15:0)" />
        <port polarity="Output" name="ALUZero" />
        <port polarity="Output" name="OverFlow" />
        <port polarity="Output" name="Bout(15:0)" />
        <port polarity="Input" name="PCSource(2:0)" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="MemToReg(1:0)" />
        <port polarity="Input" name="RegWriteCode(1:0)" />
        <port polarity="Input" name="RegTwoRead" />
        <port polarity="Input" name="RegOneRead(1:0)" />
        <port polarity="Input" name="ReadAddr_Flag" />
        <port polarity="Input" name="Kernel_Flag" />
        <port polarity="Input" name="InputReset" />
        <port polarity="Input" name="HardwareInput(15:0)" />
        <port polarity="Input" name="MemWrite" />
        <port polarity="Input" name="PCWriteCond" />
        <port polarity="Input" name="PCWrite" />
        <port polarity="Input" name="MemDataWrite" />
        <port polarity="Input" name="ShifterInput(1:0)" />
        <port polarity="Input" name="ShiftAmount(1:0)" />
        <port polarity="Input" name="ShiftLeft" />
        <port polarity="Output" name="DisplayOutput(15:0)" />
        <port polarity="Output" name="addr(15:0)" />
        <port polarity="Output" name="InputRecv" />
        <port polarity="Output" name="AccInv" />
        <blockdef name="A_B_and_ALU">
            <timestamp>2014-11-12T23:20:53</timestamp>
            <rect width="352" x="64" y="-832" height="832" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-812" height="24" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <rect width="64" x="416" y="-668" height="24" />
            <line x2="480" y1="-656" y2="-656" x1="416" />
            <line x2="480" y1="-512" y2="-512" x1="416" />
            <line x2="480" y1="-368" y2="-368" x1="416" />
            <rect width="64" x="416" y="-236" height="24" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <rect width="64" x="416" y="-92" height="24" />
            <line x2="480" y1="-80" y2="-80" x1="416" />
        </blockdef>
        <blockdef name="mux3b4">
            <timestamp>2014-11-12T4:45:15</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Extend_Shift_Unit">
            <timestamp>2014-11-12T18:50:39</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
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
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="ALUOpControl">
            <timestamp>2014-11-12T5:17:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="InstReg_RegFile">
            <timestamp>2014-11-13T0:10:1</timestamp>
            <rect width="352" x="64" y="-704" height="704" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-684" height="24" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <rect width="64" x="416" y="-556" height="24" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <rect width="64" x="416" y="-428" height="24" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="64" x="416" y="-172" height="24" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="Register16b">
            <timestamp>2014-11-11T23:35:58</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="mux16b8">
            <timestamp>2014-11-6T1:19:35</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
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
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <blockdef name="PC_Mem_Unit">
            <timestamp>2014-11-13T1:31:2</timestamp>
            <rect width="400" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="464" y="-620" height="24" />
            <line x2="528" y1="-608" y2="-608" x1="464" />
            <rect width="64" x="464" y="-508" height="24" />
            <line x2="528" y1="-496" y2="-496" x1="464" />
            <rect width="64" x="464" y="-396" height="24" />
            <line x2="528" y1="-384" y2="-384" x1="464" />
            <line x2="528" y1="-272" y2="-272" x1="464" />
            <rect width="64" x="464" y="-172" height="24" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <line x2="528" y1="-48" y2="-48" x1="464" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="constant" name="XLXI_5">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_41(2:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="3" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_43(2:0)" name="O" />
        </block>
        <block symbolname="mux3b4" name="XLXI_2">
            <blockpin signalname="XLXN_44(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_43(2:0)" name="B(2:0)" />
            <blockpin signalname="XLXN_41(2:0)" name="C(2:0)" />
            <blockpin signalname="XLXN_41(2:0)" name="D(2:0)" />
            <blockpin signalname="ALUControl(1:0)" name="S(1:0)" />
            <blockpin signalname="ALUOP(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="ALUOpControl" name="XLXI_7">
            <blockpin signalname="IR(15:12)" name="opcode(3:0)" />
            <blockpin signalname="XLXN_44(2:0)" name="aluop(2:0)" />
        </block>
        <block symbolname="A_B_and_ALU" name="XLXI_9">
            <blockpin signalname="PC(15:0)" name="PC(15:0)" />
            <blockpin signalname="Read1(15:0)" name="A(15:0)" />
            <blockpin signalname="Read(15:0)" name="B(15:0)" />
            <blockpin signalname="C(15:0)" name="C(15:0)" />
            <blockpin signalname="ExType(15:0)" name="ExType(15:0)" />
            <blockpin signalname="Shifter(15:0)" name="Shifter(15:0)" />
            <blockpin signalname="AWrite" name="AWrite" />
            <blockpin signalname="ALUAInput(2:0)" name="ALUAinput(2:0)" />
            <blockpin signalname="ALUBInput(1:0)" name="ALUBinput(1:0)" />
            <blockpin signalname="ALUOP(2:0)" name="ALUOp(2:0)" />
            <blockpin signalname="BWrite" name="BWrite" />
            <blockpin signalname="ALUOutWrite" name="ALUOutWrite" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="ALUOut(15:0)" name="ALUOut(15:0)" />
            <blockpin signalname="ALUOutReg(15:0)" name="ALUOutReg(15:0)" />
            <blockpin signalname="ALUZero" name="Zero" />
            <blockpin signalname="OverFlow" name="OverFlow" />
            <blockpin signalname="Aout(15:0)" name="ARegOut(15:0)" />
            <blockpin signalname="Bout(15:0)" name="BRegOut(15:0)" />
        </block>
        <block symbolname="mux16b8" name="XLXI_26">
            <blockpin signalname="C(15:0)" name="A(15:0)" />
            <blockpin signalname="ALUOut(15:0)" name="B(15:0)" />
            <blockpin signalname="ALUOutReg(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_171(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_180(15:0)" name="E(15:0)" />
            <blockpin signalname="XLXN_180(15:0)" name="F(15:0)" />
            <blockpin signalname="XLXN_180(15:0)" name="G(15:0)" />
            <blockpin signalname="XLXN_180(15:0)" name="H(15:0)" />
            <blockpin signalname="PCSource(2:0)" name="S(2:0)" />
            <blockpin signalname="ToPC(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_32">
            <attr value="C" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_171(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_33">
            <attr value="8" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_180(15:0)" name="O" />
        </block>
        <block symbolname="Register16b" name="CReg">
            <blockpin signalname="CWrite" name="w_flag" />
            <blockpin signalname="Clock" name="clk" />
            <blockpin signalname="Read1(15:0)" name="inp(15:0)" />
            <blockpin signalname="C(15:0)" name="outp(15:0)" />
        </block>
        <block symbolname="InstReg_RegFile" name="XLXI_8">
            <blockpin signalname="XLXN_445(15:0)" name="MemData(15:0)" />
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="RegOneRead(1:0)" name="RegOneRead(1:0)" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="MemToReg(1:0)" name="MemToReg(1:0)" />
            <blockpin signalname="PC(15:0)" name="PC(15:0)" />
            <blockpin signalname="MemDataReg(15:0)" name="MemDataReg(15:0)" />
            <blockpin signalname="ALUOutReg(15:0)" name="ALURegOut(15:0)" />
            <blockpin signalname="Clock" name="Clock" />
            <blockpin signalname="RegWriteCode(1:0)" name="RegWriteCode(1:0)" />
            <blockpin signalname="RegTwoRead" name="RegTwoRead" />
            <blockpin signalname="Read1(15:0)" name="read1(15:0)" />
            <blockpin signalname="Read(15:0)" name="read2(15:0)" />
            <blockpin signalname="IR(3:0)" name="IR3_0(3:0)" />
            <blockpin signalname="IR(7:4)" name="IR7_4(3:0)" />
            <blockpin signalname="IR(11:8)" name="IR11_8(3:0)" />
            <blockpin signalname="IR(15:12)" name="IR15_12(3:0)" />
        </block>
        <block symbolname="PC_Mem_Unit" name="XLXI_34">
            <blockpin signalname="XLXN_209" name="PCWrtie" />
            <blockpin signalname="Clock" name="clk" />
            <blockpin signalname="ToPC(15:0)" name="PCInput(15:0)" />
            <blockpin signalname="ALUOutReg(15:0)" name="ALUOut(15:0)" />
            <blockpin signalname="ReadAddr_Flag" name="ReadAddr" />
            <blockpin signalname="Kernel_Flag" name="KernelFlag" />
            <blockpin signalname="InputReset" name="InputRst" />
            <blockpin signalname="HardwareInput(15:0)" name="MemInput(15:0)" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="C(15:0)" name="WriteData(15:0)" />
            <blockpin signalname="PC(15:0)" name="PC(15:0)" />
            <blockpin signalname="addr(15:0)" name="addr(15:0)" />
            <blockpin signalname="DisplayOutput(15:0)" name="Display_Output(15:0)" />
            <blockpin signalname="InputRecv" name="InputRecv" />
            <blockpin signalname="XLXN_445(15:0)" name="ReadData(15:0)" />
            <blockpin signalname="AccInv" name="AccInv" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_208" name="I0" />
            <blockpin signalname="PCWrite" name="I1" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="ALUZero" name="I0" />
            <blockpin signalname="PCWriteCond" name="I1" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="Register16b" name="XLXI_35">
            <blockpin signalname="MemDataWrite" name="w_flag" />
            <blockpin signalname="Clock" name="clk" />
            <blockpin signalname="XLXN_445(15:0)" name="inp(15:0)" />
            <blockpin signalname="MemDataReg(15:0)" name="outp(15:0)" />
        </block>
        <block symbolname="Extend_Shift_Unit" name="XLXI_4">
            <blockpin signalname="IR(3:0)" name="IR3_0(3:0)" />
            <blockpin signalname="IR(7:0)" name="IR7_0(7:0)" />
            <blockpin signalname="Aout(15:0)" name="Reg_A(15:0)" />
            <blockpin signalname="ALUOutReg(15:0)" name="ALUOut(15:0)" />
            <blockpin signalname="ShifterInput(1:0)" name="ShifterInput(1:0)" />
            <blockpin signalname="ShiftAmount(1:0)" name="ShiftAmount(1:0)" />
            <blockpin signalname="ShiftLeft" name="ShifterLeft" />
            <blockpin signalname="Shifter(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="Clock">
            <wire x2="256" y1="64" y2="64" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="64" name="Clock" orien="R180" />
        <branch name="ALUOP(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5008" y="768" type="branch" />
            <wire x2="5008" y1="768" y2="768" x1="4976" />
        </branch>
        <branch name="ALUOP(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="1904" type="branch" />
            <wire x2="4512" y1="1904" y2="1904" x1="4464" />
        </branch>
        <branch name="Read(15:0)">
            <wire x2="4496" y1="1424" y2="1424" x1="4080" />
            <wire x2="4496" y1="1424" y2="1456" x1="4496" />
            <wire x2="4512" y1="1456" y2="1456" x1="4496" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="1520" type="branch" />
            <wire x2="4512" y1="1520" y2="1520" x1="4464" />
        </branch>
        <branch name="ExType(15:0)">
            <wire x2="4512" y1="1584" y2="1584" x1="4464" />
        </branch>
        <branch name="Shifter(15:0)">
            <wire x2="4144" y1="2096" y2="2096" x1="4080" />
            <wire x2="4144" y1="2096" y2="2160" x1="4144" />
            <wire x2="4496" y1="2160" y2="2160" x1="4144" />
            <wire x2="4512" y1="1648" y2="1648" x1="4496" />
            <wire x2="4496" y1="1648" y2="2160" x1="4496" />
        </branch>
        <branch name="AWrite">
            <wire x2="4512" y1="1712" y2="1712" x1="4464" />
        </branch>
        <branch name="ALUAInput(2:0)">
            <wire x2="4512" y1="1776" y2="1776" x1="4464" />
        </branch>
        <branch name="ALUBInput(1:0)">
            <wire x2="4512" y1="1840" y2="1840" x1="4464" />
        </branch>
        <branch name="BWrite">
            <wire x2="4512" y1="1968" y2="1968" x1="4464" />
        </branch>
        <branch name="ALUOutWrite">
            <wire x2="4512" y1="2032" y2="2032" x1="4464" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="2096" type="branch" />
            <wire x2="4512" y1="2096" y2="2096" x1="4464" />
        </branch>
        <branch name="XLXN_41(2:0)">
            <wire x2="4560" y1="896" y2="928" x1="4560" />
            <wire x2="4560" y1="928" y2="960" x1="4560" />
            <wire x2="4592" y1="960" y2="960" x1="4560" />
            <wire x2="4592" y1="896" y2="896" x1="4560" />
        </branch>
        <instance x="4416" y="896" name="XLXI_5" orien="R0">
        </instance>
        <branch name="ALUControl(1:0)">
            <wire x2="4592" y1="1024" y2="1024" x1="4560" />
        </branch>
        <instance x="4416" y="800" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_43(2:0)">
            <wire x2="4592" y1="832" y2="832" x1="4560" />
        </branch>
        <branch name="XLXN_44(2:0)">
            <wire x2="4576" y1="752" y2="752" x1="4432" />
            <wire x2="4576" y1="752" y2="768" x1="4576" />
            <wire x2="4592" y1="768" y2="768" x1="4576" />
        </branch>
        <branch name="IR(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="752" type="branch" />
            <wire x2="4048" y1="752" y2="752" x1="4016" />
        </branch>
        <instance x="4592" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <instance x="4048" y="784" name="XLXI_7" orien="R0">
        </instance>
        <instance x="4512" y="2128" name="XLXI_9" orien="R0">
        </instance>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="1328" type="branch" />
            <wire x2="4512" y1="1328" y2="1328" x1="4464" />
        </branch>
        <branch name="ALUOut(15:0)">
            <wire x2="5056" y1="1328" y2="1328" x1="4992" />
        </branch>
        <branch name="ALUOutReg(15:0)">
            <wire x2="5056" y1="1472" y2="1472" x1="4992" />
        </branch>
        <branch name="ALUZero">
            <wire x2="5040" y1="1616" y2="1616" x1="4992" />
        </branch>
        <branch name="OverFlow">
            <wire x2="5040" y1="1760" y2="1760" x1="4992" />
        </branch>
        <branch name="Aout(15:0)">
            <wire x2="5040" y1="1904" y2="1904" x1="4992" />
        </branch>
        <branch name="Bout(15:0)">
            <wire x2="5040" y1="2048" y2="2048" x1="4992" />
        </branch>
        <iomarker fontsize="28" x="4464" y="2032" name="ALUOutWrite" orien="R180" />
        <iomarker fontsize="28" x="4464" y="1968" name="BWrite" orien="R180" />
        <iomarker fontsize="28" x="4464" y="1840" name="ALUBInput(1:0)" orien="R180" />
        <iomarker fontsize="28" x="4464" y="1776" name="ALUAInput(2:0)" orien="R180" />
        <iomarker fontsize="28" x="4464" y="1712" name="AWrite" orien="R180" />
        <iomarker fontsize="28" x="4464" y="1584" name="ExType(15:0)" orien="R180" />
        <iomarker fontsize="28" x="4560" y="1024" name="ALUControl(1:0)" orien="R180" />
        <iomarker fontsize="28" x="5040" y="1616" name="ALUZero" orien="R0" />
        <iomarker fontsize="28" x="5040" y="1760" name="OverFlow" orien="R0" />
        <iomarker fontsize="28" x="5040" y="1904" name="Aout(15:0)" orien="R0" />
        <iomarker fontsize="28" x="5040" y="2048" name="Bout(15:0)" orien="R0" />
        <branch name="ToPC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="96" type="branch" />
            <wire x2="5264" y1="96" y2="96" x1="5216" />
        </branch>
        <instance x="4832" y="640" name="XLXI_26" orien="R0">
        </instance>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="96" type="branch" />
            <wire x2="4832" y1="96" y2="96" x1="4784" />
        </branch>
        <branch name="Read1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4464" y="1392" type="branch" />
            <wire x2="4512" y1="1392" y2="1392" x1="4464" />
        </branch>
        <branch name="ALUOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="160" type="branch" />
            <wire x2="4832" y1="160" y2="160" x1="4784" />
        </branch>
        <branch name="ALUOutReg(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="224" type="branch" />
            <wire x2="4832" y1="224" y2="224" x1="4800" />
        </branch>
        <branch name="XLXN_171(15:0)">
            <wire x2="4784" y1="304" y2="304" x1="4624" />
            <wire x2="4832" y1="288" y2="288" x1="4784" />
            <wire x2="4784" y1="288" y2="304" x1="4784" />
        </branch>
        <branch name="PCSource(2:0)">
            <wire x2="4832" y1="608" y2="608" x1="4784" />
        </branch>
        <iomarker fontsize="28" x="4784" y="608" name="PCSource(2:0)" orien="R180" />
        <instance x="4480" y="272" name="XLXI_32" orien="R0">
        </instance>
        <instance x="4480" y="368" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_180(15:0)">
            <wire x2="4720" y1="400" y2="400" x1="4624" />
            <wire x2="4816" y1="400" y2="400" x1="4720" />
            <wire x2="4816" y1="400" y2="416" x1="4816" />
            <wire x2="4832" y1="416" y2="416" x1="4816" />
            <wire x2="4816" y1="416" y2="480" x1="4816" />
            <wire x2="4832" y1="480" y2="480" x1="4816" />
            <wire x2="4816" y1="480" y2="544" x1="4816" />
            <wire x2="4832" y1="544" y2="544" x1="4816" />
            <wire x2="4720" y1="352" y2="400" x1="4720" />
            <wire x2="4832" y1="352" y2="352" x1="4720" />
        </branch>
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="208" type="branch" />
            <wire x2="224" y1="208" y2="208" x1="128" />
        </branch>
        <instance x="3904" y="352" name="CReg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="128" type="instance" />
        </instance>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="448" type="branch" />
            <wire x2="4320" y1="448" y2="448" x1="4288" />
        </branch>
        <branch name="CWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="256" type="branch" />
            <wire x2="3904" y1="256" y2="256" x1="3872" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="384" type="branch" />
            <wire x2="3904" y1="384" y2="384" x1="3872" />
        </branch>
        <branch name="Read1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="448" type="branch" />
            <wire x2="3904" y1="448" y2="448" x1="3856" />
        </branch>
        <iomarker fontsize="28" x="5056" y="1328" name="ALUOut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="5056" y="1472" name="ALUOutReg(15:0)" orien="R0" />
        <branch name="IR(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="1680" type="branch" />
            <wire x2="4128" y1="1680" y2="1680" x1="4080" />
        </branch>
        <branch name="IR(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="1552" type="branch" />
            <wire x2="4112" y1="1552" y2="1552" x1="4080" />
        </branch>
        <branch name="IR(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="1936" type="branch" />
            <wire x2="4128" y1="1936" y2="1936" x1="4080" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="1808" type="branch" />
            <wire x2="4112" y1="1808" y2="1808" x1="4080" />
        </branch>
        <branch name="IRWrite">
            <wire x2="3600" y1="1360" y2="1360" x1="3568" />
        </branch>
        <branch name="RegWrite">
            <wire x2="3600" y1="1488" y2="1488" x1="3568" />
        </branch>
        <branch name="Read1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="1296" type="branch" />
            <wire x2="4112" y1="1296" y2="1296" x1="4080" />
        </branch>
        <branch name="MemToReg(1:0)">
            <wire x2="3600" y1="1552" y2="1552" x1="3568" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1616" type="branch" />
            <wire x2="3600" y1="1616" y2="1616" x1="3568" />
        </branch>
        <instance x="3600" y="1968" name="XLXI_8" orien="R0">
        </instance>
        <branch name="RegWriteCode(1:0)">
            <wire x2="3600" y1="1872" y2="1872" x1="3568" />
        </branch>
        <branch name="RegTwoRead">
            <wire x2="3600" y1="1936" y2="1936" x1="3568" />
        </branch>
        <branch name="ALUOutReg(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1744" type="branch" />
            <wire x2="3600" y1="1744" y2="1744" x1="3568" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="1808" type="branch" />
            <wire x2="3600" y1="1808" y2="1808" x1="3568" />
        </branch>
        <branch name="RegOneRead(1:0)">
            <wire x2="3600" y1="1424" y2="1424" x1="3568" />
        </branch>
        <iomarker fontsize="28" x="3568" y="1360" name="IRWrite" orien="R180" />
        <iomarker fontsize="28" x="3568" y="1488" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="3568" y="1552" name="MemToReg(1:0)" orien="R180" />
        <iomarker fontsize="28" x="3568" y="1872" name="RegWriteCode(1:0)" orien="R180" />
        <iomarker fontsize="28" x="3568" y="1936" name="RegTwoRead" orien="R180" />
        <iomarker fontsize="28" x="3568" y="1424" name="RegOneRead(1:0)" orien="R180" />
        <instance x="2288" y="1888" name="XLXI_34" orien="R0">
        </instance>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1344" type="branch" />
            <wire x2="2288" y1="1344" y2="1344" x1="2256" />
        </branch>
        <branch name="ToPC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1408" type="branch" />
            <wire x2="2288" y1="1408" y2="1408" x1="2256" />
        </branch>
        <branch name="ALUOutReg(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1472" type="branch" />
            <wire x2="2288" y1="1472" y2="1472" x1="2256" />
        </branch>
        <branch name="ReadAddr_Flag">
            <wire x2="2288" y1="1536" y2="1536" x1="2256" />
        </branch>
        <branch name="Kernel_Flag">
            <wire x2="2288" y1="1600" y2="1600" x1="2256" />
        </branch>
        <branch name="InputReset">
            <wire x2="2288" y1="1664" y2="1664" x1="2256" />
        </branch>
        <branch name="HardwareInput(15:0)">
            <wire x2="2288" y1="1728" y2="1728" x1="2240" />
        </branch>
        <branch name="MemWrite">
            <wire x2="2288" y1="1792" y2="1792" x1="2240" />
        </branch>
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1856" type="branch" />
            <wire x2="2288" y1="1856" y2="1856" x1="2240" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="2288" y1="1280" y2="1280" x1="2160" />
        </branch>
        <instance x="1904" y="1376" name="XLXI_39" orien="R0" />
        <branch name="XLXN_208">
            <wire x2="1904" y1="1312" y2="1312" x1="1808" />
        </branch>
        <instance x="1552" y="1408" name="XLXI_40" orien="R0" />
        <branch name="PCWriteCond">
            <wire x2="1552" y1="1280" y2="1280" x1="1504" />
        </branch>
        <branch name="PCWrite">
            <wire x2="1904" y1="1248" y2="1248" x1="1872" />
        </branch>
        <branch name="ALUZero">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1344" type="branch" />
            <wire x2="1552" y1="1344" y2="1344" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1536" name="ReadAddr_Flag" orien="R180" />
        <iomarker fontsize="28" x="2256" y="1600" name="Kernel_Flag" orien="R180" />
        <iomarker fontsize="28" x="2256" y="1664" name="InputReset" orien="R180" />
        <iomarker fontsize="28" x="2240" y="1728" name="HardwareInput(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2240" y="1792" name="MemWrite" orien="R180" />
        <iomarker fontsize="28" x="1872" y="1248" name="PCWrite" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1280" name="PCWriteCond" orien="R180" />
        <branch name="MemDataReg(15:0)">
            <wire x2="3280" y1="2224" y2="2224" x1="3024" />
            <wire x2="3280" y1="1680" y2="2224" x1="3280" />
            <wire x2="3600" y1="1680" y2="1680" x1="3280" />
        </branch>
        <text style="fontsize:60;fontname:Arial" x="2708" y="2108">Mem Data</text>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2160" type="branch" />
            <wire x2="2640" y1="2160" y2="2160" x1="2608" />
        </branch>
        <branch name="MemDataWrite">
            <wire x2="2640" y1="2032" y2="2032" x1="2576" />
        </branch>
        <instance x="2640" y="2128" name="XLXI_35" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2576" y="2032" name="MemDataWrite" orien="R180" />
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2160" type="branch" />
            <wire x2="3696" y1="2160" y2="2160" x1="3648" />
        </branch>
        <branch name="Aout(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2224" type="branch" />
            <wire x2="3696" y1="2224" y2="2224" x1="3648" />
        </branch>
        <branch name="ALUOutReg(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="2288" type="branch" />
            <wire x2="3696" y1="2288" y2="2288" x1="3648" />
        </branch>
        <branch name="ShifterInput(1:0)">
            <wire x2="3696" y1="2352" y2="2352" x1="3648" />
        </branch>
        <branch name="ShiftAmount(1:0)">
            <wire x2="3696" y1="2416" y2="2416" x1="3648" />
        </branch>
        <branch name="ShiftLeft">
            <wire x2="3696" y1="2480" y2="2480" x1="3648" />
        </branch>
        <branch name="IR(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="2096" type="branch" />
            <wire x2="3696" y1="2096" y2="2096" x1="3664" />
        </branch>
        <instance x="3696" y="2512" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3648" y="2480" name="ShiftLeft" orien="R180" />
        <iomarker fontsize="28" x="3648" y="2416" name="ShiftAmount(1:0)" orien="R180" />
        <iomarker fontsize="28" x="3648" y="2352" name="ShifterInput(1:0)" orien="R180" />
        <branch name="XLXN_445(15:0)">
            <wire x2="2640" y1="2224" y2="2224" x1="2576" />
            <wire x2="2576" y1="2224" y2="2336" x1="2576" />
            <wire x2="3104" y1="2336" y2="2336" x1="2576" />
            <wire x2="3104" y1="1728" y2="1728" x1="2816" />
            <wire x2="3104" y1="1728" y2="2336" x1="3104" />
            <wire x2="3264" y1="1712" y2="1712" x1="3104" />
            <wire x2="3104" y1="1712" y2="1728" x1="3104" />
            <wire x2="3264" y1="1296" y2="1712" x1="3264" />
            <wire x2="3600" y1="1296" y2="1296" x1="3264" />
        </branch>
        <branch name="DisplayOutput(15:0)">
            <wire x2="2848" y1="1504" y2="1504" x1="2816" />
            <wire x2="2864" y1="1504" y2="1504" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1504" name="DisplayOutput(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1392" name="addr(15:0)" orien="R0" />
        <branch name="addr(15:0)">
            <wire x2="2832" y1="1392" y2="1392" x1="2816" />
            <wire x2="2848" y1="1392" y2="1392" x1="2832" />
        </branch>
        <branch name="InputRecv">
            <wire x2="2864" y1="1616" y2="1616" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1616" name="InputRecv" orien="R0" />
        <branch name="AccInv">
            <wire x2="2864" y1="1840" y2="1840" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1840" name="AccInv" orien="R0" />
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1280" type="branch" />
            <wire x2="2848" y1="1280" y2="1280" x1="2816" />
        </branch>
    </sheet>
</drawing>