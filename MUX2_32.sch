VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A0(31:0)
        SIGNAL A1(31:0)
        SIGNAL D(31:0)
        SIGNAL S
        PORT Input A0(31:0)
        PORT Input A1(31:0)
        PORT Output D(31:0)
        PORT Input S
        BEGIN BLOCKDEF m2_1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 96 -192 
            LINE N 256 -96 96 -64 
            LINE N 256 -160 256 -96 
            LINE N 96 -192 256 -160 
            LINE N 176 -32 96 -32 
            LINE N 176 -80 176 -32 
            LINE N 0 -32 96 -32 
            LINE N 320 -128 256 -128 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1(31:0) m2_1
            PIN D0 A0(31:0)
            PIN D1 A1(31:0)
            PIN S0 S
            PIN O D(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1(31:0) 1472 1120 R0
        BEGIN BRANCH A0(31:0)
            WIRE 1328 960 1472 960
        END BRANCH
        BEGIN BRANCH A1(31:0)
            WIRE 1328 1024 1472 1024
        END BRANCH
        BEGIN BRANCH D(31:0)
            WIRE 1792 992 1936 992
        END BRANCH
        BEGIN BRANCH S
            WIRE 1328 1088 1472 1088
        END BRANCH
        IOMARKER 1328 960 A0(31:0) R180 28
        IOMARKER 1328 1024 A1(31:0) R180 28
        IOMARKER 1328 1088 S R180 28
        IOMARKER 1936 992 D(31:0) R0 28
    END SHEET
END SCHEMATIC
