VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D(31:0)
        SIGNAL A0(31:0)
        SIGNAL A1(31:0)
        SIGNAL A2(31:0)
        SIGNAL A3(31:0)
        SIGNAL A4(31:0)
        SIGNAL A5(31:0)
        SIGNAL A6(31:0)
        SIGNAL A7(31:0)
        SIGNAL A8(31:0)
        SIGNAL A9(31:0)
        SIGNAL A10(31:0)
        SIGNAL A11(31:0)
        SIGNAL A12(31:0)
        SIGNAL A13(31:0)
        SIGNAL A14(31:0)
        SIGNAL A15(31:0)
        SIGNAL S(0)
        SIGNAL S(1)
        SIGNAL S(2)
        SIGNAL S(3)
        SIGNAL EN
        SIGNAL S(3:0)
        PORT Output D(31:0)
        PORT Input A0(31:0)
        PORT Input A1(31:0)
        PORT Input A2(31:0)
        PORT Input A3(31:0)
        PORT Input A4(31:0)
        PORT Input A5(31:0)
        PORT Input A6(31:0)
        PORT Input A7(31:0)
        PORT Input A8(31:0)
        PORT Input A9(31:0)
        PORT Input A10(31:0)
        PORT Input A11(31:0)
        PORT Input A12(31:0)
        PORT Input A13(31:0)
        PORT Input A14(31:0)
        PORT Input A15(31:0)
        PORT Input S(3:0)
        BEGIN BLOCKDEF m16_1e
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -288 96 -288 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
            LINE N 0 -224 96 -224 
            LINE N 0 -1312 96 -1312 
            LINE N 0 -352 96 -352 
            LINE N 0 -1248 96 -1248 
            LINE N 0 -416 96 -416 
            LINE N 0 -480 96 -480 
            LINE N 0 -1120 96 -1120 
            LINE N 0 -544 96 -544 
            LINE N 0 -608 96 -608 
            LINE N 0 -992 96 -992 
            LINE N 0 -672 96 -672 
            LINE N 0 -864 96 -864 
            LINE N 0 -800 96 -800 
            LINE N 0 -32 96 -32 
            LINE N 232 -32 96 -32 
            LINE N 232 -344 232 -32 
            LINE N 200 -96 92 -96 
            LINE N 200 -340 200 -96 
            LINE N 172 -160 96 -160 
            LINE N 172 -336 172 -160 
            LINE N 148 -224 96 -224 
            LINE N 148 -328 148 -224 
            LINE N 120 -288 96 -288 
            LINE N 120 -324 120 -288 
            LINE N 320 -832 256 -832 
            LINE N 96 -1344 96 -320 
            LINE N 256 -1312 96 -1344 
            LINE N 256 -352 256 -1312 
            LINE N 96 -320 256 -352 
            LINE N 0 -1184 96 -1184 
            LINE N 0 -1056 96 -1056 
            LINE N 0 -928 96 -928 
            LINE N 0 -736 96 -736 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK MUX16_32(31:0) m16_1e
            PIN D0 A0(31:0)
            PIN D1 A1(31:0)
            PIN D10 A10(31:0)
            PIN D11 A11(31:0)
            PIN D12 A12(31:0)
            PIN D13 A13(31:0)
            PIN D14 A14(31:0)
            PIN D15 A15(31:0)
            PIN D2 A2(31:0)
            PIN D3 A3(31:0)
            PIN D4 A4(31:0)
            PIN D5 A5(31:0)
            PIN D6 A6(31:0)
            PIN D7 A7(31:0)
            PIN D8 A8(31:0)
            PIN D9 A9(31:0)
            PIN E EN
            PIN S0 S(0)
            PIN S1 S(1)
            PIN S2 S(2)
            PIN S3 S(3)
            PIN O D(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 vcc
            PIN P EN
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE MUX16_32(31:0) 1680 1904 R0
        BEGIN BRANCH D(31:0)
            WIRE 2000 1072 2096 1072
        END BRANCH
        BEGIN BRANCH A0(31:0)
            WIRE 1280 592 1680 592
        END BRANCH
        BEGIN BRANCH A1(31:0)
            WIRE 1280 656 1680 656
        END BRANCH
        BEGIN BRANCH A2(31:0)
            WIRE 1280 720 1680 720
        END BRANCH
        BEGIN BRANCH A3(31:0)
            WIRE 1280 784 1680 784
        END BRANCH
        BEGIN BRANCH A4(31:0)
            WIRE 1280 848 1680 848
        END BRANCH
        BEGIN BRANCH A5(31:0)
            WIRE 1280 912 1680 912
        END BRANCH
        BEGIN BRANCH A6(31:0)
            WIRE 1280 976 1680 976
        END BRANCH
        BEGIN BRANCH A7(31:0)
            WIRE 1280 1040 1680 1040
        END BRANCH
        BEGIN BRANCH A8(31:0)
            WIRE 1280 1104 1680 1104
        END BRANCH
        BEGIN BRANCH A9(31:0)
            WIRE 1280 1168 1680 1168
        END BRANCH
        BEGIN BRANCH A10(31:0)
            WIRE 1280 1232 1680 1232
        END BRANCH
        BEGIN BRANCH A11(31:0)
            WIRE 1280 1296 1680 1296
        END BRANCH
        BEGIN BRANCH A12(31:0)
            WIRE 1280 1360 1680 1360
        END BRANCH
        BEGIN BRANCH A13(31:0)
            WIRE 1280 1424 1680 1424
        END BRANCH
        BEGIN BRANCH A14(31:0)
            WIRE 1280 1488 1680 1488
        END BRANCH
        BEGIN BRANCH A15(31:0)
            WIRE 1280 1552 1680 1552
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 1616 1616 1680 1616
            BEGIN DISPLAY 1616 1616 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 1616 1680 1680 1680
            BEGIN DISPLAY 1616 1680 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 1616 1744 1680 1744
            BEGIN DISPLAY 1616 1744 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH S(3)
            WIRE 1616 1808 1680 1808
            BEGIN DISPLAY 1616 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH EN
            WIRE 1616 1872 1680 1872
        END BRANCH
        INSTANCE XLXI_2 1616 1936 R270
        IOMARKER 1280 976 A6(31:0) R180 28
        IOMARKER 1280 1040 A7(31:0) R180 28
        IOMARKER 1280 1104 A8(31:0) R180 28
        IOMARKER 1280 1168 A9(31:0) R180 28
        IOMARKER 1280 1232 A10(31:0) R180 28
        IOMARKER 1280 1296 A11(31:0) R180 28
        IOMARKER 1280 1360 A12(31:0) R180 28
        IOMARKER 1280 1424 A13(31:0) R180 28
        IOMARKER 1280 1488 A14(31:0) R180 28
        IOMARKER 1280 1552 A15(31:0) R180 28
        IOMARKER 1280 592 A0(31:0) R180 28
        IOMARKER 1280 656 A1(31:0) R180 28
        IOMARKER 1280 720 A2(31:0) R180 28
        IOMARKER 1280 784 A3(31:0) R180 28
        IOMARKER 1280 848 A4(31:0) R180 28
        IOMARKER 1280 912 A5(31:0) R180 28
        BEGIN BRANCH S(3:0)
            WIRE 1280 1680 1360 1680
        END BRANCH
        IOMARKER 1280 1680 S(3:0) R180 28
        IOMARKER 2096 1072 D(31:0) R0 28
    END SHEET
END SCHEMATIC
