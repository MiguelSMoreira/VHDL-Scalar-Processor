VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL PC(31:0)
        SIGNAL Add(9:0)
        SIGNAL XLXN_7
        SIGNAL XLXN_8(31:0)
        SIGNAL XLXN_5(31:0)
        SIGNAL XLXN_6(31:0)
        SIGNAL PCNext(31:0)
        SIGNAL XLXN_5
        SIGNAL StateBits(3:0)
        SIGNAL BC(2:0)
        SIGNAL JB
        SIGNAL PL
        PORT Input PC(31:0)
        PORT Input Add(9:0)
        PORT Output PCNext(31:0)
        PORT Input StateBits(3:0)
        PORT Input BC(2:0)
        PORT Input JB
        PORT Input PL
        BEGIN BLOCKDEF adder32
            TIMESTAMP 2012 3 18 16 59 21
            LINE N 96 -312 296 -212 
            LINE N 296 -212 296 76 
            LINE N 96 -312 96 -172 
            LINE N 96 172 96 36 
            LINE N 168 -128 96 -172 
            LINE N 96 36 168 -4 
            LINE N 168 -128 168 0 
            BEGIN LINE W 96 96 32 96 
            END LINE
            BEGIN LINE W 96 -224 32 -224 
            END LINE
            LINE N 208 -336 208 -256 
            LINE N 296 76 96 168 
            LINE N 296 48 352 48 
            LINE N 296 16 352 16 
            BEGIN LINE W 296 -64 352 -64 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF buf
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
            LINE N 64 0 128 -32 
            LINE N 128 -32 64 -64 
            LINE N 64 -64 64 0 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 adder32
            PIN B(31:0) XLXN_6(31:0)
            PIN A(31:0) PC(31:0)
            PIN Cin XLXN_7
            PIN Cout
            PIN Ofl
            PIN Dout(31:0) PCNext(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 vcc
            PIN P XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_3 gnd
            PIN G XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_5(31:0) buf
            PIN I XLXN_5
            PIN O XLXN_6(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH PC(31:0)
            WIRE 624 352 1216 352
        END BRANCH
        IOMARKER 624 352 PC(31:0) R180 28
        BEGIN BRANCH Add(9:0)
            WIRE 672 1088 848 1088
        END BRANCH
        IOMARKER 672 1088 Add(9:0) R180 28
        INSTANCE XLXI_4 1328 208 R0
        BEGIN BRANCH XLXN_7
            WIRE 1392 208 1392 240
        END BRANCH
        BEGIN INSTANCE XLXI_2 1184 576 R0
        END INSTANCE
        BEGIN BRANCH XLXN_5
            WIRE 928 672 976 672
        END BRANCH
        BEGIN BRANCH XLXN_6(31:0)
            WIRE 1200 672 1216 672
        END BRANCH
        BEGIN BRANCH PCNext(31:0)
            WIRE 1536 512 1792 512
        END BRANCH
        IOMARKER 1792 512 PCNext(31:0) R0 28
        INSTANCE XLXI_5(31:0) 976 704 R0
        INSTANCE XLXI_3 800 608 R90
        BEGIN BRANCH StateBits(3:0)
            WIRE 656 1168 848 1168
        END BRANCH
        IOMARKER 656 1168 StateBits(3:0) R180 28
        BEGIN BRANCH BC(2:0)
            WIRE 672 1008 848 1008
        END BRANCH
        IOMARKER 672 1008 BC(2:0) R180 28
        BEGIN BRANCH JB
            WIRE 672 912 848 912
        END BRANCH
        IOMARKER 672 912 JB R180 28
        BEGIN BRANCH PL
            WIRE 672 832 848 832
        END BRANCH
        IOMARKER 672 832 PL R180 28
    END SHEET
END SCHEMATIC
