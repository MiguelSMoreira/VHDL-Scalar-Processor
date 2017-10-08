VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(31:0)
        SIGNAL A(31)
        SIGNAL A(30)
        SIGNAL A(29)
        SIGNAL A(28)
        SIGNAL A(27)
        SIGNAL A(26)
        SIGNAL A(25)
        SIGNAL A(24)
        SIGNAL A(23)
        SIGNAL A(22)
        SIGNAL A(21)
        SIGNAL A(20)
        SIGNAL A(19)
        SIGNAL A(18)
        SIGNAL A(17)
        SIGNAL A(16)
        SIGNAL A(15)
        SIGNAL A(14)
        SIGNAL A(13)
        SIGNAL A(12)
        SIGNAL A(11)
        SIGNAL A(10)
        SIGNAL A(9)
        SIGNAL A(8)
        SIGNAL A(7)
        SIGNAL A(6)
        SIGNAL A(5)
        SIGNAL A(4)
        SIGNAL A(3)
        SIGNAL A(2)
        SIGNAL A(1)
        SIGNAL A(0)
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        SIGNAL XLXN_40
        SIGNAL XLXN_41
        SIGNAL XLXN_42
        SIGNAL XLXN_43
        SIGNAL XLXN_44
        SIGNAL Z
        PORT Input A(31:0)
        PORT Output Z
        BEGIN BLOCKDEF or4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 192 -160 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 112 -208 48 -208 
            LINE N 112 -112 48 -112 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
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
        BEGIN BLOCK XLXI_1 or4
            PIN I0 A(3)
            PIN I1 A(2)
            PIN I2 A(1)
            PIN I3 A(0)
            PIN O XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_2 or4
            PIN I0 A(7)
            PIN I1 A(6)
            PIN I2 A(5)
            PIN I3 A(4)
            PIN O XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_3 or4
            PIN I0 A(11)
            PIN I1 A(10)
            PIN I2 A(9)
            PIN I3 A(8)
            PIN O XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_4 or4
            PIN I0 A(15)
            PIN I1 A(14)
            PIN I2 A(13)
            PIN I3 A(12)
            PIN O XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_5 or4
            PIN I0 A(19)
            PIN I1 A(18)
            PIN I2 A(17)
            PIN I3 A(16)
            PIN O XLXN_39
        END BLOCK
        BEGIN BLOCK XLXI_6 or4
            PIN I0 A(23)
            PIN I1 A(22)
            PIN I2 A(21)
            PIN I3 A(20)
            PIN O XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_7 or4
            PIN I0 A(27)
            PIN I1 A(26)
            PIN I2 A(25)
            PIN I3 A(24)
            PIN O XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_8 or4
            PIN I0 A(31)
            PIN I1 A(30)
            PIN I2 A(29)
            PIN I3 A(28)
            PIN O XLXN_42
        END BLOCK
        BEGIN BLOCK XLXI_9 or4
            PIN I0 XLXN_38
            PIN I1 XLXN_37
            PIN I2 XLXN_36
            PIN I3 XLXN_35
            PIN O XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_10 or4
            PIN I0 XLXN_42
            PIN I1 XLXN_41
            PIN I2 XLXN_40
            PIN I3 XLXN_39
            PIN O XLXN_44
        END BLOCK
        BEGIN BLOCK XLXI_11 nor2
            PIN I0 XLXN_44
            PIN I1 XLXN_43
            PIN O Z
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH A(31:0)
            WIRE 832 256 832 368
            WIRE 832 368 832 432
            WIRE 832 432 832 496
            WIRE 832 496 832 560
            WIRE 832 560 832 624
            WIRE 832 624 832 688
            WIRE 832 688 832 752
            WIRE 832 752 832 816
            WIRE 832 816 832 880
            WIRE 832 880 832 944
            WIRE 832 944 832 1008
            WIRE 832 1008 832 1072
            WIRE 832 1072 832 1136
            WIRE 832 1136 832 1200
            WIRE 832 1200 832 1264
            WIRE 832 1264 832 1328
            WIRE 832 1328 832 1392
            WIRE 832 1392 832 1456
            WIRE 832 1456 832 1520
            WIRE 832 1520 832 1584
            WIRE 832 1584 832 1648
            WIRE 832 1648 832 1712
            WIRE 832 1712 832 1776
            WIRE 832 1776 832 1840
            WIRE 832 1840 832 1904
            WIRE 832 1904 832 1968
            WIRE 832 1968 832 2032
            WIRE 832 2032 832 2064
            WIRE 832 2064 832 2096
            WIRE 832 2096 832 2160
            WIRE 832 2160 832 2224
            WIRE 832 2224 832 2288
            WIRE 832 2288 832 2352
            WIRE 832 2352 832 2416
        END BRANCH
        IOMARKER 832 256 A(31:0) R270 28
        INSTANCE XLXI_1 1008 624 R0
        INSTANCE XLXI_2 1008 880 R0
        INSTANCE XLXI_3 1008 1136 R0
        INSTANCE XLXI_4 1008 1392 R0
        INSTANCE XLXI_5 1008 1648 R0
        INSTANCE XLXI_6 1008 1904 R0
        INSTANCE XLXI_7 1008 2160 R0
        INSTANCE XLXI_8 1008 2416 R0
        BUSTAP 832 2352 928 2352
        BEGIN BRANCH A(31)
            WIRE 928 2352 944 2352
            WIRE 944 2352 1008 2352
            BEGIN DISPLAY 944 2352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 2288 928 2288
        BEGIN BRANCH A(30)
            WIRE 928 2288 944 2288
            WIRE 944 2288 1008 2288
            BEGIN DISPLAY 944 2288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 2224 928 2224
        BEGIN BRANCH A(29)
            WIRE 928 2224 944 2224
            WIRE 944 2224 1008 2224
            BEGIN DISPLAY 944 2224 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 2160 928 2160
        BEGIN BRANCH A(28)
            WIRE 928 2160 944 2160
            WIRE 944 2160 1008 2160
            BEGIN DISPLAY 944 2160 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 2096 928 2096
        BEGIN BRANCH A(27)
            WIRE 928 2096 944 2096
            WIRE 944 2096 1008 2096
            BEGIN DISPLAY 944 2096 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 2032 928 2032
        BEGIN BRANCH A(26)
            WIRE 928 2032 944 2032
            WIRE 944 2032 1008 2032
            BEGIN DISPLAY 944 2032 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1968 928 1968
        BEGIN BRANCH A(25)
            WIRE 928 1968 944 1968
            WIRE 944 1968 1008 1968
            BEGIN DISPLAY 944 1968 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1904 928 1904
        BEGIN BRANCH A(24)
            WIRE 928 1904 944 1904
            WIRE 944 1904 1008 1904
            BEGIN DISPLAY 944 1904 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1840 928 1840
        BEGIN BRANCH A(23)
            WIRE 928 1840 944 1840
            WIRE 944 1840 1008 1840
            BEGIN DISPLAY 944 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1776 928 1776
        BEGIN BRANCH A(22)
            WIRE 928 1776 944 1776
            WIRE 944 1776 1008 1776
            BEGIN DISPLAY 944 1776 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1712 928 1712
        BEGIN BRANCH A(21)
            WIRE 928 1712 944 1712
            WIRE 944 1712 1008 1712
            BEGIN DISPLAY 944 1712 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1648 928 1648
        BEGIN BRANCH A(20)
            WIRE 928 1648 944 1648
            WIRE 944 1648 1008 1648
            BEGIN DISPLAY 944 1648 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1584 928 1584
        BEGIN BRANCH A(19)
            WIRE 928 1584 944 1584
            WIRE 944 1584 1008 1584
            BEGIN DISPLAY 944 1584 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1520 928 1520
        BEGIN BRANCH A(18)
            WIRE 928 1520 944 1520
            WIRE 944 1520 1008 1520
            BEGIN DISPLAY 944 1520 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1456 928 1456
        BEGIN BRANCH A(17)
            WIRE 928 1456 944 1456
            WIRE 944 1456 1008 1456
            BEGIN DISPLAY 944 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1392 928 1392
        BEGIN BRANCH A(16)
            WIRE 928 1392 944 1392
            WIRE 944 1392 1008 1392
            BEGIN DISPLAY 944 1392 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1328 928 1328
        BEGIN BRANCH A(15)
            WIRE 928 1328 944 1328
            WIRE 944 1328 1008 1328
            BEGIN DISPLAY 944 1328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1264 928 1264
        BEGIN BRANCH A(14)
            WIRE 928 1264 944 1264
            WIRE 944 1264 1008 1264
            BEGIN DISPLAY 944 1264 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1200 928 1200
        BEGIN BRANCH A(13)
            WIRE 928 1200 944 1200
            WIRE 944 1200 1008 1200
            BEGIN DISPLAY 944 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1136 928 1136
        BEGIN BRANCH A(12)
            WIRE 928 1136 944 1136
            WIRE 944 1136 1008 1136
            BEGIN DISPLAY 944 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1072 928 1072
        BEGIN BRANCH A(11)
            WIRE 928 1072 944 1072
            WIRE 944 1072 1008 1072
            BEGIN DISPLAY 944 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 1008 928 1008
        BEGIN BRANCH A(10)
            WIRE 928 1008 944 1008
            WIRE 944 1008 1008 1008
            BEGIN DISPLAY 944 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 944 928 944
        BEGIN BRANCH A(9)
            WIRE 928 944 944 944
            WIRE 944 944 1008 944
            BEGIN DISPLAY 944 944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 880 928 880
        BEGIN BRANCH A(8)
            WIRE 928 880 944 880
            WIRE 944 880 1008 880
            BEGIN DISPLAY 944 880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 816 928 816
        BEGIN BRANCH A(7)
            WIRE 928 816 944 816
            WIRE 944 816 1008 816
            BEGIN DISPLAY 944 816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 752 928 752
        BEGIN BRANCH A(6)
            WIRE 928 752 944 752
            WIRE 944 752 1008 752
            BEGIN DISPLAY 944 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 688 928 688
        BEGIN BRANCH A(5)
            WIRE 928 688 944 688
            WIRE 944 688 1008 688
            BEGIN DISPLAY 944 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 624 928 624
        BEGIN BRANCH A(4)
            WIRE 928 624 944 624
            WIRE 944 624 1008 624
            BEGIN DISPLAY 944 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 560 928 560
        BEGIN BRANCH A(3)
            WIRE 928 560 944 560
            WIRE 944 560 1008 560
            BEGIN DISPLAY 944 560 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 496 928 496
        BEGIN BRANCH A(2)
            WIRE 928 496 944 496
            WIRE 944 496 1008 496
            BEGIN DISPLAY 944 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 432 928 432
        BEGIN BRANCH A(1)
            WIRE 928 432 944 432
            WIRE 944 432 1008 432
            BEGIN DISPLAY 944 432 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 832 368 928 368
        BEGIN BRANCH A(0)
            WIRE 928 368 944 368
            WIRE 944 368 1008 368
            BEGIN DISPLAY 944 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_9 1536 992 R0
        BEGIN BRANCH XLXN_35
            WIRE 1264 464 1536 464
            WIRE 1536 464 1536 736
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 1264 720 1392 720
            WIRE 1392 720 1392 800
            WIRE 1392 800 1536 800
        END BRANCH
        BEGIN BRANCH XLXN_37
            WIRE 1264 976 1392 976
            WIRE 1392 864 1392 976
            WIRE 1392 864 1536 864
        END BRANCH
        BEGIN BRANCH XLXN_38
            WIRE 1264 1232 1536 1232
            WIRE 1536 928 1536 1232
        END BRANCH
        INSTANCE XLXI_10 1568 2000 R0
        BEGIN BRANCH XLXN_39
            WIRE 1264 1488 1568 1488
            WIRE 1568 1488 1568 1744
        END BRANCH
        BEGIN BRANCH XLXN_40
            WIRE 1264 1744 1408 1744
            WIRE 1408 1744 1408 1808
            WIRE 1408 1808 1568 1808
        END BRANCH
        BEGIN BRANCH XLXN_41
            WIRE 1264 2000 1408 2000
            WIRE 1408 1872 1408 2000
            WIRE 1408 1872 1568 1872
        END BRANCH
        BEGIN BRANCH XLXN_42
            WIRE 1264 2256 1568 2256
            WIRE 1568 1936 1568 2256
        END BRANCH
        INSTANCE XLXI_11 2064 1392 R0
        BEGIN BRANCH XLXN_43
            WIRE 1792 832 1920 832
            WIRE 1920 832 1920 1264
            WIRE 1920 1264 2064 1264
        END BRANCH
        BEGIN BRANCH XLXN_44
            WIRE 1824 1840 1936 1840
            WIRE 1936 1328 1936 1840
            WIRE 1936 1328 2064 1328
        END BRANCH
        BEGIN BRANCH Z
            WIRE 2320 1296 2624 1296
        END BRANCH
        IOMARKER 2624 1296 Z R0 28
    END SHEET
END SCHEMATIC
