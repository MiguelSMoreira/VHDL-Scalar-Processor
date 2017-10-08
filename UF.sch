VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL FSUF(3:0)
        SIGNAL FSUF(1:0)
        SIGNAL FSUF(2:0)
        SIGNAL XLXN_4(31:0)
        SIGNAL XLXN_5(31:0)
        SIGNAL XLXN_6(31:0)
        SIGNAL XLXN_7(31:0)
        SIGNAL IS_ARITH
        SIGNAL D(31:0)
        SIGNAL ArithC
        SIGNAL ArithV
        SIGNAL ShiftC
        SIGNAL ShiftV
        SIGNAL FSUF(3)
        SIGNAL FSUF(2)
        SIGNAL XLXN_13
        SIGNAL IS_SHIFT
        SIGNAL FSUF(1)
        SIGNAL V
        SIGNAL C
        SIGNAL N
        SIGNAL D(31)
        SIGNAL Z
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Input FSUF(3:0)
        PORT Output D(31:0)
        PORT Output V
        PORT Output C
        PORT Output N
        PORT Output Z
        BEGIN BLOCKDEF UArith
            TIMESTAMP 2012 3 18 17 6 10
            BEGIN LINE W 64 -288 0 -288 
            END LINE
            RECTANGLE N 64 -320 528 -16 
            BEGIN LINE W 64 -64 0 -64 
            END LINE
            BEGIN LINE W 528 -288 592 -288 
            END LINE
            LINE N 528 -112 592 -112 
            LINE N 528 -64 592 -64 
            BEGIN LINE W 64 -240 0 -240 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF UShift
            TIMESTAMP 2012 3 18 18 26 53
            BEGIN LINE W -32 -16 -96 -16 
            END LINE
            BEGIN LINE W 432 -240 496 -240 
            END LINE
            LINE N 432 -64 496 -64 
            LINE N 432 -16 496 -16 
            BEGIN LINE W -32 -240 -96 -240 
            END LINE
            RECTANGLE N -32 -272 432 32 
        END BLOCKDEF
        BEGIN BLOCKDEF ULogic
            TIMESTAMP 2012 3 18 18 48 38
            RECTANGLE N -48 -48 416 256 
            BEGIN LINE W 416 -16 480 -16 
            END LINE
            BEGIN LINE W -48 -16 -112 -16 
            END LINE
            BEGIN LINE W -48 32 -112 32 
            END LINE
            BEGIN LINE W -48 208 -112 208 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF MUX2_32
            TIMESTAMP 2011 1 24 22 15 50
            BEGIN LINE W 64 -160 0 -160 
            END LINE
            BEGIN LINE W 64 -96 0 -96 
            END LINE
            LINE N 64 -208 64 -48 
            LINE N 64 -48 176 -76 
            LINE N 64 -208 176 -172 
            LINE N 176 -76 176 -172 
            BEGIN LINE W 176 -128 240 -128 
            END LINE
            LINE N 128 -64 128 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF nor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N 28 -144 204 32 192 -96 112 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -48 48 -48 
            LINE N 112 -144 48 -144 
        END BLOCKDEF
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
        BEGIN BLOCKDEF nor2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            LINE N 112 -48 48 -48 
            LINE N 112 -144 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N 28 -144 204 32 192 -96 112 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF buf
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
            LINE N 64 0 128 -32 
            LINE N 128 -32 64 -64 
            LINE N 64 -64 64 0 
        END BLOCKDEF
        BEGIN BLOCKDEF TBZ
            TIMESTAMP 2012 3 18 19 14 59
            RECTANGLE N 64 -64 288 0 
            BEGIN LINE W 64 -32 16 -32 
            END LINE
            LINE N 288 -32 336 -32 
        END BLOCKDEF
        BEGIN BLOCK Unit_Arith UArith
            PIN A(31:0) A(31:0)
            PIN FSUF(1:0) FSUF(1:0)
            PIN D(31:0) XLXN_7(31:0)
            PIN C ArithC
            PIN V ArithV
            PIN B(31:0) B(31:0)
        END BLOCK
        BEGIN BLOCK Unit_Shift UShift
            PIN B(31:0) B(31:0)
            PIN FSUF(2:0) FSUF(2:0)
            PIN V ShiftV
            PIN C ShiftC
            PIN D(31:0) XLXN_5(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_1 ULogic
            PIN FSUF(2:0) FSUF(2:0)
            PIN B(31:0) B(31:0)
            PIN A(31:0) A(31:0)
            PIN D(31:0) XLXN_6(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 MUX2_32
            PIN A0(31:0) XLXN_6(31:0)
            PIN A1(31:0) XLXN_5(31:0)
            PIN D(31:0) XLXN_4(31:0)
            PIN S IS_SHIFT
        END BLOCK
        BEGIN BLOCK XLXI_5 MUX2_32
            PIN A0(31:0) XLXN_4(31:0)
            PIN A1(31:0) XLXN_7(31:0)
            PIN D(31:0) D(31:0)
            PIN S IS_ARITH
        END BLOCK
        BEGIN BLOCK XLXI_8 nor2
            PIN I0 FSUF(2)
            PIN I1 FSUF(3)
            PIN O IS_ARITH
        END BLOCK
        BEGIN BLOCK XLXI_13 nor2
            PIN I0 FSUF(1)
            PIN I1 FSUF(2)
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_14 nor2b1
            PIN I0 FSUF(3)
            PIN I1 XLXN_13
            PIN O IS_SHIFT
        END BLOCK
        BEGIN BLOCK XLXI_9 m2_1
            PIN D0 ShiftV
            PIN D1 ArithV
            PIN S0 IS_ARITH
            PIN O V
        END BLOCK
        BEGIN BLOCK XLXI_10 m2_1
            PIN D0 ShiftC
            PIN D1 ArithC
            PIN S0 IS_ARITH
            PIN O C
        END BLOCK
        BEGIN BLOCK XLXI_17 buf
            PIN I D(31)
            PIN O N
        END BLOCK
        BEGIN BLOCK XLXI_18 TBZ
            PIN A(31:0) D(31:0)
            PIN Z Z
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 2720 1760
        BEGIN INSTANCE Unit_Arith 672 768 R0
        END INSTANCE
        BEGIN BRANCH FSUF(3:0)
            WIRE 432 256 432 704
            WIRE 432 704 432 1088
            WIRE 432 1088 432 1472
            WIRE 432 1472 432 1568
        END BRANCH
        BEGIN BRANCH FSUF(1:0)
            WIRE 528 704 560 704
            WIRE 560 704 672 704
            BEGIN DISPLAY 560 704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 432 704 528 704
        IOMARKER 224 256 A(31:0) R270 28
        IOMARKER 320 256 B(31:0) R270 28
        IOMARKER 432 256 FSUF(3:0) R270 28
        BEGIN INSTANCE XLXI_1 784 880 R0
        END INSTANCE
        BEGIN BRANCH B(31:0)
            WIRE 320 256 320 528
            WIRE 320 528 672 528
            WIRE 320 528 320 912
            WIRE 320 912 672 912
            WIRE 320 912 320 1248
            WIRE 320 1248 672 1248
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 224 256 224 480
            WIRE 224 480 672 480
            WIRE 224 480 224 864
            WIRE 224 864 224 1008
            WIRE 224 864 672 864
        END BRANCH
        BEGIN INSTANCE Unit_Shift 768 1488 R0
        END INSTANCE
        BUSTAP 432 1472 528 1472
        BUSTAP 432 1088 528 1088
        BEGIN BRANCH FSUF(2:0)
            WIRE 528 1088 560 1088
            WIRE 560 1088 672 1088
            BEGIN DISPLAY 560 1088 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(2:0)
            WIRE 528 1472 560 1472
            WIRE 560 1472 672 1472
            BEGIN DISPLAY 560 1472 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_4(31:0)
            WIRE 1808 896 1920 896
            WIRE 1920 544 2000 544
            WIRE 2000 544 2016 544
            WIRE 1920 544 1920 896
        END BRANCH
        BEGIN BRANCH XLXN_5(31:0)
            WIRE 1264 1248 1280 1248
            WIRE 1280 928 1280 1248
            WIRE 1280 928 1568 928
        END BRANCH
        BEGIN BRANCH XLXN_7(31:0)
            WIRE 1264 480 1280 480
            WIRE 1280 480 2016 480
        END BRANCH
        BEGIN BRANCH D(31:0)
            WIRE 2256 512 2336 512
            WIRE 2336 512 2352 512
        END BRANCH
        IOMARKER 2352 512 D(31:0) R0 28
        BEGIN BRANCH ArithC
            WIRE 1264 656 1296 656
            BEGIN DISPLAY 1296 656 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ArithV
            WIRE 1264 704 1296 704
            BEGIN DISPLAY 1296 704 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ShiftC
            WIRE 1264 1424 1296 1424
            BEGIN DISPLAY 1296 1424 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ShiftV
            WIRE 1264 1472 1296 1472
            BEGIN DISPLAY 1296 1472 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_5 2016 384 M180
        END INSTANCE
        BEGIN BRANCH IS_ARITH
            WIRE 2048 320 2080 320
            WIRE 2080 320 2144 320
            WIRE 2144 320 2144 416
            BEGIN DISPLAY 2080 320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(3)
            WIRE 1712 288 1792 288
            BEGIN DISPLAY 1712 288 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(2)
            WIRE 1712 352 1792 352
            BEGIN DISPLAY 1712 352 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_14 1424 1744 R0
        BEGIN BRANCH XLXN_13
            WIRE 1360 1616 1424 1616
        END BRANCH
        BEGIN BRANCH IS_SHIFT
            WIRE 1680 1648 1696 1648
            WIRE 1696 992 1696 1344
            WIRE 1696 1344 1696 1648
            BEGIN DISPLAY 1696 1344 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(3)
            WIRE 1392 1680 1424 1680
            BEGIN DISPLAY 1392 1680 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(2)
            WIRE 1024 1584 1104 1584
            BEGIN DISPLAY 1024 1584 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(1)
            WIRE 1024 1648 1104 1648
            BEGIN DISPLAY 1024 1648 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_13 1104 1712 R0
        BEGIN BRANCH XLXN_6(31:0)
            WIRE 1264 864 1280 864
            WIRE 1280 864 1568 864
        END BRANCH
        BEGIN INSTANCE XLXI_4 1568 1024 R0
        END INSTANCE
        INSTANCE XLXI_9 2224 1664 R0
        INSTANCE XLXI_10 2224 1424 R0
        BEGIN BRANCH V
            WIRE 2544 1536 2592 1536
        END BRANCH
        BEGIN BRANCH C
            WIRE 2544 1296 2592 1296
        END BRANCH
        BEGIN BRANCH IS_ARITH
            WIRE 2176 1632 2224 1632
            BEGIN DISPLAY 2176 1632 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ArithV
            WIRE 2176 1568 2224 1568
            BEGIN DISPLAY 2176 1568 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ShiftV
            WIRE 2176 1504 2224 1504
            BEGIN DISPLAY 2176 1504 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH IS_ARITH
            WIRE 2176 1392 2224 1392
            BEGIN DISPLAY 2176 1392 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ArithC
            WIRE 2176 1328 2224 1328
            BEGIN DISPLAY 2176 1328 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ShiftC
            WIRE 2176 1264 2224 1264
            BEGIN DISPLAY 2176 1264 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 2592 1536 V R0 28
        IOMARKER 2592 1296 C R0 28
        INSTANCE XLXI_17 2272 1120 R0
        BEGIN BRANCH N
            WIRE 2496 1088 2592 1088
        END BRANCH
        BEGIN BRANCH D(31)
            WIRE 2160 1088 2272 1088
            BEGIN DISPLAY 2160 1088 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 2592 1088 N R0 28
        BEGIN INSTANCE XLXI_18 2192 976 R0
        END INSTANCE
        BEGIN BRANCH Z
            WIRE 2528 944 2592 944
        END BRANCH
        BEGIN BRANCH D(31:0)
            WIRE 2160 944 2208 944
            BEGIN DISPLAY 2160 944 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 2592 944 Z R0 28
        INSTANCE XLXI_8 1792 416 R0
    END SHEET
END SCHEMATIC
