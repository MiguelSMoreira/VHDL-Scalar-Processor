VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL StateBits(3:0)
        SIGNAL NextPC(31:0)
        SIGNAL PC(31:0)
        SIGNAL Inst(15:0)
        SIGNAL PL
        SIGNAL JB
        SIGNAL BC(2:0)
        SIGNAL Add(9:0)
        SIGNAL FW(3:0)
        SIGNAL CLK
        SIGNAL Flags(3:0)
        SIGNAL XLXN_16
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL Flags(0)
        SIGNAL Flags(1)
        SIGNAL Flags(3)
        SIGNAL Flags(2)
        SIGNAL DUF(31:0)
        SIGNAL DMEM(31:0)
        SIGNAL DATA(31:0)
        SIGNAL RA(31:0)
        SIGNAL RB(31:0)
        SIGNAL KNS(31:0)
        SIGNAL AA(3:0)
        SIGNAL DA(3:0)
        SIGNAL FSUA(1:0)
        SIGNAL FSUF(3:0)
        SIGNAL BA(3:0)
        SIGNAL MA
        SIGNAL MB
        SIGNAL MW
        SIGNAL MD
        PORT Input CLK
        BEGIN BLOCKDEF UA
            TIMESTAMP 2012 3 17 18 29 18
            LINE N 64 -272 0 -272 
            BEGIN LINE W 64 -128 0 -128 
            END LINE
            BEGIN LINE W 64 -80 0 -80 
            END LINE
            BEGIN LINE W 64 -32 0 -32 
            END LINE
            BEGIN LINE W 464 -432 464 -384 
            END LINE
            BEGIN LINE W 432 80 432 128 
            END LINE
            RECTANGLE N 64 -384 576 80 
            BEGIN LINE W 240 80 240 128 
            END LINE
            BEGIN LINE W 240 -432 240 -384 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF UF
            TIMESTAMP 2015 3 10 11 53 5
            RECTANGLE N 0 -448 512 16 
            LINE N 512 -272 576 -272 
            LINE N 512 -128 576 -128 
            BEGIN LINE W 240 16 240 64 
            END LINE
            LINE N 512 -224 576 -224 
            LINE N 512 -176 576 -176 
            BEGIN LINE W 400 -496 400 -448 
            END LINE
            BEGIN LINE W 144 -496 144 -448 
            END LINE
            BEGIN LINE W 0 -352 -64 -352 
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
        BEGIN BLOCKDEF StateRegister
            TIMESTAMP 2011 3 21 20 43 18
            RECTANGLE N -16 -240 460 -48 
            LINE N -16 -176 -80 -176 
            BEGIN LINE W -16 -112 -80 -112 
            END LINE
            BEGIN LINE W 224 -48 224 0 
            END LINE
            BEGIN LINE W 224 -240 224 -288 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF UCS
            TIMESTAMP 2012 3 17 13 1 8
            RECTANGLE N 64 -384 736 0 
            BEGIN LINE W 656 0 656 64 
            END LINE
            LINE N 336 0 336 64 
            BEGIN LINE W 240 0 240 64 
            END LINE
            LINE N 432 0 432 64 
            BEGIN LINE W 736 -144 800 -144 
            END LINE
            BEGIN LINE W 144 0 144 64 
            END LINE
            BEGIN LINE W 400 -448 400 -384 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF PCReg
            TIMESTAMP 2011 1 25 18 21 48
            BEGIN LINE W 192 -80 192 -32 
            END LINE
            RECTANGLE N -16 -272 400 -80 
            BEGIN LINE W 192 -320 192 -272 
            END LINE
            LINE N -16 -208 -80 -208 
            LINE N -16 -144 -80 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF inst_mem
            TIMESTAMP 2011 1 25 18 20 12
            BEGIN LINE W 224 16 224 -20 
            END LINE
            BEGIN LINE W 224 -268 224 -304 
            END LINE
            RECTANGLE N -16 -268 464 -20 
        END BLOCKDEF
        BEGIN BLOCKDEF UDI
            TIMESTAMP 2012 3 17 13 0 31
            RECTANGLE N -432 -528 848 -68 
            LINE N 784 -68 784 -16 
            BEGIN LINE W 208 -592 208 -528 
            END LINE
            LINE N -496 -416 -432 -416 
            LINE N -496 -352 -432 -352 
            BEGIN LINE W -496 -288 -432 -288 
            END LINE
            BEGIN LINE W -496 -224 -432 -224 
            END LINE
            BEGIN LINE W -496 -160 -432 -160 
            END LINE
            BEGIN LINE W -352 -68 -352 -16 
            END LINE
            BEGIN LINE W -240 -68 -240 -16 
            END LINE
            BEGIN LINE W -128 -68 -128 -16 
            END LINE
            BEGIN LINE W 0 -68 0 -16 
            END LINE
            LINE N 176 -68 176 -16 
            LINE N 256 -68 256 -16 
            BEGIN LINE W 336 -68 336 -16 
            END LINE
            BEGIN LINE W 544 -68 544 -16 
            END LINE
            LINE N 688 -68 688 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF data_mem
            TIMESTAMP 2012 3 17 17 29 18
            RECTANGLE N 0 -284 480 184 
            LINE N 0 -176 -64 -176 
            LINE N 0 -112 -64 -112 
            BEGIN LINE W 240 224 240 188 
            END LINE
            BEGIN LINE W 352 -284 352 -320 
            END LINE
            BEGIN LINE W 128 -284 128 -320 
            END LINE
        END BLOCKDEF
        BEGIN BLOCK XLXI_7 StateRegister
            PIN CLK CLK
            PIN WE(3:0) FW(3:0)
            PIN StateBits(3:0) StateBits(3:0)
            PIN Flags(3:0) Flags(3:0)
        END BLOCK
        BEGIN BLOCK XLXI_8 UCS
            PIN PC(31:0) PC(31:0)
            PIN JB JB
            PIN BC(2:0) BC(2:0)
            PIN PL PL
            PIN Add(9:0) Add(9:0)
            PIN PCNext(31:0) NextPC(31:0)
            PIN StateBits(3:0) StateBits(3:0)
        END BLOCK
        BEGIN BLOCK XLXI_11 PCReg
            PIN Q(31:0) PC(31:0)
            PIN D(31:0) NextPC(31:0)
            PIN CLK CLK
            PIN WE XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_12 inst_mem
            PIN data_out(15:0) Inst(15:0)
            PIN address(31:0) PC(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_15 UDI
            PIN MD MD
            PIN I(15:0) Inst(15:0)
            PIN PL PL
            PIN JB JB
            PIN BC(2:0) BC(2:0)
            PIN Add(9:0) Add(9:0)
            PIN FW(3:0) FW(3:0)
            PIN AA(3:0) AA(3:0)
            PIN BA(3:0) BA(3:0)
            PIN DA(3:0) DA(3:0)
            PIN FSUA(1:0) FSUA(1:0)
            PIN MA MA
            PIN MB MB
            PIN KNS(31:0) KNS(31:0)
            PIN FSUF(3:0) FSUF(3:0)
            PIN MW MW
        END BLOCK
        BEGIN BLOCK XLXI_16 vcc
            PIN P XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_3 UF
            PIN A(31:0) A(31:0)
            PIN B(31:0) B(31:0)
            PIN FSUF(3:0) FSUF(3:0)
            PIN D(31:0) DUF(31:0)
            PIN V Flags(0)
            PIN C Flags(1)
            PIN N Flags(2)
            PIN Z Flags(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 MUX2_32
            PIN A0(31:0) RB(31:0)
            PIN A1(31:0) KNS(31:0)
            PIN D(31:0) B(31:0)
            PIN S MB
        END BLOCK
        BEGIN BLOCK XLXI_4 MUX2_32
            PIN A0(31:0) RA(31:0)
            PIN A1(31:0) KNS(31:0)
            PIN D(31:0) A(31:0)
            PIN S MA
        END BLOCK
        BEGIN BLOCK XLXI_41 data_mem
            PIN CLK CLK
            PIN WE MW
            PIN data_out(31:0) DMEM(31:0)
            PIN data_in(31:0) A(31:0)
            PIN address(31:0) B(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_42 MUX2_32
            PIN A0(31:0) DMEM(31:0)
            PIN A1(31:0) DUF(31:0)
            PIN D(31:0) DATA(31:0)
            PIN S MD
        END BLOCK
        BEGIN BLOCK XLXI_1 UA
            PIN CLK CLK
            PIN DA(3:0) DA(3:0)
            PIN FSUA(1:0) FSUA(1:0)
            PIN D(31:0) DATA(31:0)
            PIN BA(3:0) BA(3:0)
            PIN B(31:0) RB(31:0)
            PIN A(31:0) RA(31:0)
            PIN AA(3:0) AA(3:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN INSTANCE XLXI_7 896 944 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 720 1504 R0
        END INSTANCE
        BEGIN BRANCH StateBits(3:0)
            WIRE 1120 944 1120 992
            WIRE 1120 992 1120 1056
            BEGIN DISPLAY 1120 992 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_11 1744 1712 R0
        END INSTANCE
        BEGIN BRANCH NextPC(31:0)
            WIRE 1520 1360 1824 1360
            WIRE 1824 1360 1936 1360
            WIRE 1936 1360 1936 1392
            BEGIN DISPLAY 1824 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH PC(31:0)
            WIRE 1376 1568 1376 1696
            WIRE 1376 1696 1840 1696
            WIRE 1840 1696 1936 1696
            WIRE 1936 1696 1936 1824
            WIRE 1936 1680 1936 1696
            BEGIN DISPLAY 1840 1696 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_12 1712 2128 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_15 1728 2880 R0
        END INSTANCE
        BEGIN BRANCH Inst(15:0)
            WIRE 1936 2144 1936 2224
            WIRE 1936 2224 1936 2288
            BEGIN DISPLAY 1936 2224 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH PL
            WIRE 1152 1568 1152 1744
            WIRE 1152 1744 1152 2464
            WIRE 1152 2464 1232 2464
            BEGIN DISPLAY 1152 1744 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH JB
            WIRE 1056 1568 1056 1744
            WIRE 1056 1744 1056 2528
            WIRE 1056 2528 1232 2528
            BEGIN DISPLAY 1056 1744 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH BC(2:0)
            WIRE 960 1568 960 1744
            WIRE 960 1744 960 2592
            WIRE 960 2592 1232 2592
            BEGIN DISPLAY 960 1744 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Add(9:0)
            WIRE 864 1568 864 1744
            WIRE 864 1744 864 2656
            WIRE 864 2656 1232 2656
            BEGIN DISPLAY 864 1744 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FW(3:0)
            WIRE 656 832 656 2720
            WIRE 656 2720 1232 2720
            WIRE 656 832 736 832
            WIRE 736 832 816 832
            BEGIN DISPLAY 736 832 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 768 768 816 768
        END BRANCH
        BEGIN BRANCH Flags(3:0)
            WIRE 1120 608 1120 656
            BEGIN DISPLAY 1120 608 ATTR Name
                ALIGNMENT SOFT-VLEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1632 1568 1664 1568
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 1632 1504 1664 1504
            BEGIN DISPLAY 1632 1504 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_16 1632 1632 R270
        BEGIN INSTANCE XLXI_5 3712 1504 M90
        END INSTANCE
        BEGIN INSTANCE XLXI_4 3200 1504 R90
        END INSTANCE
        BEGIN BRANCH RA(31:0)
            WIRE 3360 1376 3360 1424
            WIRE 3360 1424 3360 1504
            BEGIN DISPLAY 3360 1424 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 3328 1744 3328 1808
            WIRE 3328 1808 3328 1920
            WIRE 3328 1808 3424 1808
            WIRE 3424 1808 4704 1808
            WIRE 4704 1808 4704 1936
            BEGIN DISPLAY 3424 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RB(31:0)
            WIRE 3552 1376 3552 1424
            WIRE 3552 1424 3552 1504
            BEGIN DISPLAY 3552 1424 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 3584 1744 3584 1872
            WIRE 3584 1872 3584 1920
            WIRE 3584 1872 3664 1872
            WIRE 3664 1872 4480 1872
            WIRE 4480 1872 4480 1936
            BEGIN DISPLAY 3664 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Flags(3:0)
            WIRE 4016 2080 4016 2144
            WIRE 4016 2144 4016 2192
            WIRE 4016 2192 4016 2240
            WIRE 4016 2240 4016 2288
            WIRE 4016 2288 4016 2352
            BEGIN DISPLAY 4016 2352 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        BUSTAP 4016 2144 3920 2144
        BUSTAP 4016 2192 3920 2192
        BUSTAP 4016 2240 3920 2240
        BUSTAP 4016 2288 3920 2288
        BEGIN BRANCH Flags(0)
            WIRE 3760 2288 3808 2288
            WIRE 3808 2288 3920 2288
            BEGIN DISPLAY 3808 2288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Flags(1)
            WIRE 3760 2240 3808 2240
            WIRE 3808 2240 3920 2240
            BEGIN DISPLAY 3808 2240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Flags(2)
            WIRE 3760 2192 3808 2192
            WIRE 3808 2192 3920 2192
            BEGIN DISPLAY 3808 2192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Flags(3)
            WIRE 3760 2144 3808 2144
            WIRE 3808 2144 3920 2144
            BEGIN DISPLAY 3808 2144 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_3 3184 2416 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_41 4352 2256 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_42 3328 2576 R90
        END INSTANCE
        BEGIN BRANCH DUF(31:0)
            WIRE 3424 2480 3424 2512
            WIRE 3424 2512 3424 2576
            BEGIN DISPLAY 3424 2512 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DMEM(31:0)
            WIRE 3488 2528 3488 2576
            WIRE 3488 2528 3632 2528
            WIRE 3632 2528 4592 2528
            WIRE 4592 2480 4592 2528
            BEGIN DISPLAY 3632 2528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH KNS(31:0)
            WIRE 3088 1456 3296 1456
            WIRE 3296 1456 3616 1456
            WIRE 3616 1456 3616 1504
            WIRE 3296 1456 3296 1504
            BEGIN DISPLAY 3088 1456 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(3:0)
            WIRE 3088 2064 3120 2064
            BEGIN DISPLAY 3088 2064 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MD
            WIRE 3312 2704 3360 2704
            BEGIN DISPLAY 3312 2704 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MA
            WIRE 3200 1632 3232 1632
            BEGIN DISPLAY 3200 1632 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MB
            WIRE 3680 1632 3712 1632
            BEGIN DISPLAY 3712 1632 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 4240 2080 4288 2080
            BEGIN DISPLAY 4240 2080 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MW
            WIRE 4240 2144 4288 2144
            BEGIN DISPLAY 4240 2144 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH AA(3:0)
            WIRE 1376 2864 1376 2896
            BEGIN DISPLAY 1376 2896 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH BA(3:0)
            WIRE 1488 2864 1488 2896
            BEGIN DISPLAY 1488 2896 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DA(3:0)
            WIRE 1600 2864 1600 2896
            BEGIN DISPLAY 1600 2896 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUA(1:0)
            WIRE 1728 2864 1728 2896
            BEGIN DISPLAY 1728 2896 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MA
            WIRE 1904 2864 1904 2896
            BEGIN DISPLAY 1904 2896 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MB
            WIRE 1984 2864 1984 2896
            BEGIN DISPLAY 1984 2896 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH KNS(31:0)
            WIRE 2064 2864 2064 2896
            BEGIN DISPLAY 2064 2896 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(3:0)
            WIRE 2272 2864 2272 2896
            BEGIN DISPLAY 2272 2896 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MW
            WIRE 2416 2864 2416 2896
            BEGIN DISPLAY 2416 2896 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MD
            WIRE 2512 2864 2512 2896
            BEGIN DISPLAY 2512 2896 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 768 768 CLK R180 28
        BEGIN INSTANCE XLXI_1 3120 1248 R0
        END INSTANCE
        BEGIN BRANCH DATA(31:0)
            WIRE 2832 1216 2832 2896
            WIRE 2832 2896 3280 2896
            WIRE 3280 2896 3456 2896
            WIRE 2832 1216 3120 1216
            WIRE 3456 2816 3456 2896
            BEGIN DISPLAY 3280 2896 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH AA(3:0)
            WIRE 3360 784 3360 816
            BEGIN DISPLAY 3360 784 ATTR Name
                ALIGNMENT SOFT-VLEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH BA(3:0)
            WIRE 3584 784 3584 816
            BEGIN DISPLAY 3584 784 ATTR Name
                ALIGNMENT SOFT-VLEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 3072 976 3120 976
            BEGIN DISPLAY 3072 976 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DA(3:0)
            WIRE 3072 1120 3120 1120
            BEGIN DISPLAY 3072 1120 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUA(1:0)
            WIRE 3072 1168 3120 1168
            BEGIN DISPLAY 3072 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN LINE W 2680 3148 2680 196 
            LINECOLOR 128 0 0
            LINESTYLE Dash
        END LINE
        BEGIN DISPLAY 2720 336 TEXT "Unidade de"
            FONT 40 "Arial"
            TEXTCOLOR 128 0 0
        END DISPLAY
        BEGIN DISPLAY 2724 276 TEXT UP
            FONT 64 "Arial"
            TEXTCOLOR 128 0 0
        END DISPLAY
        BEGIN DISPLAY 2720 392 TEXT Processamento
            FONT 40 "Arial"
            TEXTCOLOR 128 0 0
        END DISPLAY
        BEGIN DISPLAY 2536 272 TEXT UC
            FONT 64 "Arial"
            TEXTCOLOR 128 0 0
        END DISPLAY
        BEGIN DISPLAY 2424 336 TEXT "Unidade de"
            FONT 40 "Arial"
            TEXTCOLOR 128 0 0
        END DISPLAY
        BEGIN DISPLAY 2476 392 TEXT Controlo
            FONT 40 "Arial"
            TEXTCOLOR 128 0 0
        END DISPLAY
    END SHEET
END SCHEMATIC
