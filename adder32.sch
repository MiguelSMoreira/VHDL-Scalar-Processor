VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Dout(31:0)
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL A(15:0)
        SIGNAL B(15:0)
        SIGNAL B(31:16)
        SIGNAL A(31:16)
        SIGNAL Dout(15:0)
        SIGNAL Dout(31:16)
        SIGNAL Cout
        SIGNAL Ofl
        SIGNAL XLXN_12
        SIGNAL Cin
        PORT Output Dout(31:0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output Cout
        PORT Output Ofl
        PORT Input Cin
        BEGIN BLOCKDEF add16
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 448 -128 384 -128 
            LINE N 448 -64 384 -64 
            LINE N 240 -64 384 -64 
            LINE N 240 -124 240 -64 
            RECTANGLE N 0 -204 64 -180 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            LINE N 0 -192 64 -192 
            LINE N 448 -256 384 -256 
            RECTANGLE N 384 -268 448 -244 
            LINE N 0 -448 64 -448 
            LINE N 128 -448 64 -448 
            LINE N 128 -416 128 -448 
            LINE N 64 -288 64 -432 
            LINE N 128 -256 64 -288 
            LINE N 64 -224 128 -256 
            LINE N 64 -80 64 -224 
            LINE N 384 -160 64 -80 
            LINE N 384 -336 384 -160 
            LINE N 384 -352 384 -336 
            LINE N 64 -432 384 -352 
            LINE N 336 -128 336 -148 
            LINE N 384 -128 336 -128 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 add16
            PIN A(15:0) A(15:0)
            PIN B(15:0) B(15:0)
            PIN CI Cin
            PIN CO XLXN_12
            PIN OFL
            PIN S(15:0) Dout(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 add16
            PIN A(15:0) A(31:16)
            PIN B(15:0) B(31:16)
            PIN CI XLXN_12
            PIN CO Cout
            PIN OFL Ofl
            PIN S(15:0) Dout(31:16)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1456 1072 R0
        INSTANCE XLXI_2 1456 1680 R0
        BEGIN BRANCH Dout(31:0)
            WIRE 2528 384 2528 640
            WIRE 2528 640 2528 816
            WIRE 2528 816 2528 1424
            WIRE 2528 1424 2528 1808
            BEGIN DISPLAY 2528 640 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 624 464 624 672
            WIRE 624 672 624 752
            WIRE 624 752 624 1360
            WIRE 624 1360 624 1840
            BEGIN DISPLAY 624 672 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 832 464 832 672
            WIRE 832 672 832 880
            WIRE 832 880 832 1488
            WIRE 832 1488 832 1840
            BEGIN DISPLAY 832 672 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 624 752 720 752
        BEGIN BRANCH A(15:0)
            WIRE 720 752 1088 752
            WIRE 1088 752 1456 752
            BEGIN DISPLAY 1088 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 880 928 880
        BEGIN BRANCH B(15:0)
            WIRE 928 880 1072 880
            WIRE 1072 880 1456 880
            BEGIN DISPLAY 1072 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 624 1360 720 1360
        BEGIN BRANCH A(31:16)
            WIRE 720 1360 1088 1360
            WIRE 1088 1360 1456 1360
            BEGIN DISPLAY 1088 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1488 928 1488
        BEGIN BRANCH B(31:16)
            WIRE 928 1488 1088 1488
            WIRE 1088 1488 1456 1488
            BEGIN DISPLAY 1088 1488 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2528 816 2432 816
        BEGIN BRANCH Dout(15:0)
            WIRE 1904 816 2176 816
            WIRE 2176 816 2432 816
            BEGIN DISPLAY 2176 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2528 1424 2432 1424
        BEGIN BRANCH Dout(31:16)
            WIRE 1904 1424 2160 1424
            WIRE 2160 1424 2432 1424
            BEGIN DISPLAY 2160 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 624 464 A(31:0) R270 28
        IOMARKER 832 464 B(31:0) R270 28
        IOMARKER 2528 384 Dout(31:0) R270 28
        BEGIN BRANCH Cout
            WIRE 1904 1616 2688 1616
            WIRE 2688 1616 2688 1792
            WIRE 2688 400 2688 1616
        END BRANCH
        BEGIN BRANCH Ofl
            WIRE 1904 1552 2816 1552
            WIRE 2816 1552 2816 1792
            WIRE 2816 384 2816 1552
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1456 1120 1456 1232
            WIRE 1456 1120 1904 1120
            WIRE 1904 1008 1904 1120
        END BRANCH
        BEGIN BRANCH Cin
            WIRE 992 464 992 624
            WIRE 992 624 1456 624
        END BRANCH
        IOMARKER 992 464 Cin R270 28
        IOMARKER 2688 400 Cout R270 28
        IOMARKER 2816 384 Ofl R270 28
    END SHEET
END SCHEMATIC
