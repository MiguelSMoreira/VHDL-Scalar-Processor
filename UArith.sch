VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(31:0)
        SIGNAL XLXN_62(31:0)
        SIGNAL B(31:0)
        SIGNAL FSUF(0)
        SIGNAL D(31:0)
        SIGNAL C
        SIGNAL V
        SIGNAL FSUF(1)
        SIGNAL FSUF(1:0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output D(31:0)
        PORT Output C
        PORT Output V
        PORT Input FSUF(1:0)
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
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            LINE N 256 -96 208 -96 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
        END BLOCKDEF
        BEGIN BLOCK UAdd adder32
            PIN B(31:0) XLXN_62(31:0)
            PIN A(31:0) A(31:0)
            PIN Cin FSUF(0)
            PIN Cout C
            PIN Ofl V
            PIN Dout(31:0) D(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_36(31:0) xor2
            PIN I0 FSUF(1)
            PIN I1 B(31:0)
            PIN O XLXN_62(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 2720 1760
        BEGIN INSTANCE UAdd 1104 944 R0
        END INSTANCE
        BEGIN BRANCH A(31:0)
            WIRE 720 720 1136 720
        END BRANCH
        IOMARKER 720 720 A(31:0) R180 28
        BEGIN BRANCH XLXN_62(31:0)
            WIRE 1072 1040 1136 1040
        END BRANCH
        INSTANCE XLXI_36(31:0) 816 1136 R0
        BEGIN BRANCH B(31:0)
            WIRE 720 1008 816 1008
        END BRANCH
        IOMARKER 720 1008 B(31:0) R180 28
        BEGIN BRANCH FSUF(0)
            WIRE 1200 576 1312 576
            WIRE 1312 576 1312 608
            BEGIN DISPLAY 1200 576 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(31:0)
            WIRE 1456 880 1584 880
        END BRANCH
        IOMARKER 1584 880 D(31:0) R0 28
        BEGIN BRANCH C
            WIRE 1456 960 1584 960
        END BRANCH
        BEGIN BRANCH V
            WIRE 1456 992 1584 992
        END BRANCH
        IOMARKER 1584 960 C R0 28
        IOMARKER 1584 992 V R0 28
        BEGIN BRANCH FSUF(1)
            WIRE 768 1072 816 1072
            BEGIN DISPLAY 768 1072 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(1:0)
            WIRE 720 608 768 608
            WIRE 768 608 848 608
        END BRANCH
        IOMARKER 720 608 FSUF(1:0) R180 28
    END SHEET
END SCHEMATIC
