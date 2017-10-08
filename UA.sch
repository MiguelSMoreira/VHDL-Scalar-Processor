VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D(31:0)
        SIGNAL CLK
        SIGNAL XLXN_210(31:0)
        SIGNAL R1_DATA(31:0)
        SIGNAL R2_DATA(31:0)
        SIGNAL BA(3:0)
        SIGNAL R3_DATA(31:0)
        SIGNAL R4_DATA(31:0)
        SIGNAL R5_DATA(31:0)
        SIGNAL R6_DATA(31:0)
        SIGNAL R7_DATA(31:0)
        SIGNAL R8_DATA(31:0)
        SIGNAL R9_DATA(31:0)
        SIGNAL R10_DATA(31:0)
        SIGNAL R15_DATA(31:0)
        SIGNAL R14_DATA(31:0)
        SIGNAL R13_DATA(31:0)
        SIGNAL R12_DATA(31:0)
        SIGNAL R11_DATA(31:0)
        SIGNAL B(31:0)
        SIGNAL A(31:0)
        SIGNAL AA(3:0)
        SIGNAL DA(3)
        SIGNAL DA(2)
        SIGNAL DA(1)
        SIGNAL DA(0)
        SIGNAL DA(3:0)
        SIGNAL XLXN_341
        SIGNAL XLXN_342
        SIGNAL XLXN_343
        SIGNAL XLXN_344
        SIGNAL XLXN_345
        SIGNAL XLXN_346
        SIGNAL XLXN_347
        SIGNAL XLXN_348
        SIGNAL XLXN_349
        SIGNAL XLXN_350
        SIGNAL XLXN_351
        SIGNAL XLXN_352
        SIGNAL XLXN_353
        SIGNAL XLXN_354
        SIGNAL XLXN_355
        SIGNAL DATA_IN(31:0)
        SIGNAL FSUA(1)
        SIGNAL FSUA(1:0)
        SIGNAL XLXN_376
        SIGNAL FSUA(0)
        SIGNAL XLXN_379(31:0)
        PORT Input D(31:0)
        PORT Input CLK
        PORT Input BA(3:0)
        PORT Output B(31:0)
        PORT Output A(31:0)
        PORT Input AA(3:0)
        PORT Input DA(3:0)
        PORT Input FSUA(1:0)
        BEGIN BLOCKDEF RES32AR
            TIMESTAMP 2011 1 20 15 32 5
            LINE N 64 32 0 32 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
            RECTANGLE N 64 -128 320 64 
        END BLOCKDEF
        BEGIN BLOCKDEF d4_16e
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -1152 320 -64 
            LINE N 384 -1088 320 -1088 
            LINE N 384 -1024 320 -1024 
            LINE N 384 -960 320 -960 
            LINE N 384 -896 320 -896 
            LINE N 384 -832 320 -832 
            LINE N 384 -768 320 -768 
            LINE N 384 -704 320 -704 
            LINE N 384 -640 320 -640 
            LINE N 384 -576 320 -576 
            LINE N 384 -512 320 -512 
            LINE N 384 -448 320 -448 
            LINE N 384 -384 320 -384 
            LINE N 384 -320 320 -320 
            LINE N 384 -256 320 -256 
            LINE N 384 -192 320 -192 
            LINE N 384 -128 320 -128 
            LINE N 0 -896 64 -896 
            LINE N 0 -960 64 -960 
            LINE N 0 -1024 64 -1024 
            LINE N 0 -1088 64 -1088 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF MUX16_32
            TIMESTAMP 2012 3 11 17 16 6
            BEGIN LINE W 0 -1056 96 -1056 
            END LINE
            BEGIN LINE W 0 -992 96 -992 
            END LINE
            BEGIN LINE W 0 -928 96 -928 
            END LINE
            BEGIN LINE W 0 -864 96 -864 
            END LINE
            BEGIN LINE W 0 -800 96 -800 
            END LINE
            BEGIN LINE W 0 -736 96 -736 
            END LINE
            BEGIN LINE W 0 -672 96 -672 
            END LINE
            BEGIN LINE W 0 -608 96 -608 
            END LINE
            BEGIN LINE W 0 -544 96 -544 
            END LINE
            BEGIN LINE W 0 -480 96 -480 
            END LINE
            BEGIN LINE W 0 -416 96 -416 
            END LINE
            BEGIN LINE W 0 -352 96 -352 
            END LINE
            BEGIN LINE W 0 -288 96 -288 
            END LINE
            BEGIN LINE W 0 -224 96 -224 
            END LINE
            BEGIN LINE W 0 -160 96 -160 
            END LINE
            BEGIN LINE W 0 -96 96 -96 
            END LINE
            LINE N 96 -1120 240 -1044 
            LINE N 240 -1044 240 -108 
            LINE N 96 -1124 96 -32 
            LINE N 96 -28 240 -108 
            BEGIN LINE W 176 -76 176 -16 
            END LINE
            BEGIN LINE W 240 -576 304 -576 
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
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCK U_R14 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R14_DATA(31:0)
            PIN WE XLXN_342
        END BLOCK
        BEGIN BLOCK U_R13 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R13_DATA(31:0)
            PIN WE XLXN_343
        END BLOCK
        BEGIN BLOCK U_R12 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R12_DATA(31:0)
            PIN WE XLXN_344
        END BLOCK
        BEGIN BLOCK U_R11 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R11_DATA(31:0)
            PIN WE XLXN_345
        END BLOCK
        BEGIN BLOCK U_R10 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R10_DATA(31:0)
            PIN WE XLXN_346
        END BLOCK
        BEGIN BLOCK U_R9 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R9_DATA(31:0)
            PIN WE XLXN_347
        END BLOCK
        BEGIN BLOCK U_R8 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R8_DATA(31:0)
            PIN WE XLXN_348
        END BLOCK
        BEGIN BLOCK U_R15 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R15_DATA(31:0)
            PIN WE XLXN_341
        END BLOCK
        BEGIN BLOCK U_R6 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R6_DATA(31:0)
            PIN WE XLXN_350
        END BLOCK
        BEGIN BLOCK U_R5 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R5_DATA(31:0)
            PIN WE XLXN_351
        END BLOCK
        BEGIN BLOCK U_R4 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R4_DATA(31:0)
            PIN WE XLXN_352
        END BLOCK
        BEGIN BLOCK U_R3 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R3_DATA(31:0)
            PIN WE XLXN_353
        END BLOCK
        BEGIN BLOCK U_R2 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R2_DATA(31:0)
            PIN WE XLXN_354
        END BLOCK
        BEGIN BLOCK U_R1 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R1_DATA(31:0)
            PIN WE XLXN_355
        END BLOCK
        BEGIN BLOCK U_R7 RES32AR
            PIN CLK CLK
            PIN D(31:0) DATA_IN(31:0)
            PIN Q(31:0) R7_DATA(31:0)
            PIN WE XLXN_349
        END BLOCK
        BEGIN BLOCK MUX_A MUX16_32
            PIN A0(31:0) XLXN_210(31:0)
            PIN A1(31:0) R1_DATA(31:0)
            PIN A2(31:0) R2_DATA(31:0)
            PIN A3(31:0) R3_DATA(31:0)
            PIN A4(31:0) R4_DATA(31:0)
            PIN A5(31:0) R5_DATA(31:0)
            PIN A6(31:0) R6_DATA(31:0)
            PIN A7(31:0) R7_DATA(31:0)
            PIN A8(31:0) R8_DATA(31:0)
            PIN A9(31:0) R9_DATA(31:0)
            PIN A10(31:0) R10_DATA(31:0)
            PIN A11(31:0) R11_DATA(31:0)
            PIN A12(31:0) R12_DATA(31:0)
            PIN A13(31:0) R13_DATA(31:0)
            PIN A14(31:0) R14_DATA(31:0)
            PIN A15(31:0) R15_DATA(31:0)
            PIN S(3:0) AA(3:0)
            PIN D(31:0) A(31:0)
        END BLOCK
        BEGIN BLOCK MUX_B MUX16_32
            PIN A0(31:0) XLXN_210(31:0)
            PIN A1(31:0) R1_DATA(31:0)
            PIN A2(31:0) R2_DATA(31:0)
            PIN A3(31:0) R3_DATA(31:0)
            PIN A4(31:0) R4_DATA(31:0)
            PIN A5(31:0) R5_DATA(31:0)
            PIN A6(31:0) R6_DATA(31:0)
            PIN A7(31:0) R7_DATA(31:0)
            PIN A8(31:0) R8_DATA(31:0)
            PIN A9(31:0) R9_DATA(31:0)
            PIN A10(31:0) R10_DATA(31:0)
            PIN A11(31:0) R11_DATA(31:0)
            PIN A12(31:0) R12_DATA(31:0)
            PIN A13(31:0) R13_DATA(31:0)
            PIN A14(31:0) R14_DATA(31:0)
            PIN A15(31:0) R15_DATA(31:0)
            PIN S(3:0) BA(3:0)
            PIN D(31:0) B(31:0)
        END BLOCK
        BEGIN BLOCK zeros(31:0) gnd
            PIN G XLXN_210(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_75 d4_16e
            PIN A0 DA(0)
            PIN A1 DA(1)
            PIN A2 DA(2)
            PIN A3 DA(3)
            PIN E XLXN_376
            PIN D0
            PIN D1 XLXN_355
            PIN D10 XLXN_346
            PIN D11 XLXN_345
            PIN D12 XLXN_344
            PIN D13 XLXN_343
            PIN D14 XLXN_342
            PIN D15 XLXN_341
            PIN D2 XLXN_354
            PIN D3 XLXN_353
            PIN D4 XLXN_352
            PIN D5 XLXN_351
            PIN D6 XLXN_350
            PIN D7 XLXN_349
            PIN D8 XLXN_348
            PIN D9 XLXN_347
        END BLOCK
        BEGIN BLOCK XLXI_101(31:0) m2_1
            PIN D0 D(31:0)
            PIN D1 XLXN_379(31:0)
            PIN S0 FSUA(1)
            PIN O DATA_IN(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_102 or2
            PIN I0 FSUA(0)
            PIN I1 FSUA(1)
            PIN O XLXN_376
        END BLOCK
        BEGIN BLOCK XLXI_103(31:0) and2
            PIN I0 FSUA(0)
            PIN I1 B(31:0)
            PIN O XLXN_379(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN BRANCH CLK
            WIRE 304 1664 1072 1664
            WIRE 1072 1664 1408 1664
            WIRE 1408 1664 1408 1968
            WIRE 1408 1664 1728 1664
            WIRE 1728 1664 1728 1968
            WIRE 1728 1664 2032 1664
            WIRE 2032 1664 2032 1968
            WIRE 2032 1664 2336 1664
            WIRE 2336 1664 2336 1968
            WIRE 2336 1664 2640 1664
            WIRE 2640 1664 2640 1968
            WIRE 2640 1664 2960 1664
            WIRE 2960 1664 2960 1968
            WIRE 2960 1664 3280 1664
            WIRE 3280 1664 3280 1968
            WIRE 3280 1664 3616 1664
            WIRE 3616 1664 3952 1664
            WIRE 3952 1664 4272 1664
            WIRE 4272 1664 4576 1664
            WIRE 4576 1664 4880 1664
            WIRE 4880 1664 5184 1664
            WIRE 5184 1664 5504 1664
            WIRE 5504 1664 5504 1968
            WIRE 5504 1664 6112 1664
            WIRE 5184 1664 5184 1968
            WIRE 4880 1664 4880 1968
            WIRE 4576 1664 4576 1968
            WIRE 4272 1664 4272 1968
            WIRE 3952 1664 3952 1968
            WIRE 3616 1664 3616 1968
            WIRE 1072 1664 1072 1968
        END BRANCH
        BEGIN INSTANCE U_R14 1312 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R13 1632 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R12 1936 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R11 2240 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R10 2544 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R9 2864 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R8 3184 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R15 976 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R6 3856 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R5 4176 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R4 4480 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R3 4784 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R2 5088 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R1 5408 1968 R90
        END INSTANCE
        BEGIN INSTANCE U_R7 3520 1968 R90
        END INSTANCE
        BEGIN INSTANCE MUX_A 6112 3568 R0
        END INSTANCE
        BEGIN INSTANCE MUX_B 6112 4864 R0
        END INSTANCE
        INSTANCE zeros(31:0) 5696 2320 R0
        BEGIN DISPLAY 5748 2108 TEXT R0
            FONT 64 "Arial"
        END DISPLAY
        BEGIN BRANCH XLXN_210(31:0)
            WIRE 5760 2144 5760 2192
            WIRE 5760 2144 5856 2144
            WIRE 5856 2144 5856 2512
            WIRE 5856 2512 6112 2512
            WIRE 5856 2512 5856 3808
            WIRE 5856 3808 6112 3808
        END BRANCH
        BEGIN BRANCH R1_DATA(31:0)
            WIRE 5504 2352 5504 2480
            WIRE 5504 2480 5504 2576
            WIRE 5504 2576 6112 2576
            WIRE 5504 2576 5504 3872
            WIRE 5504 3872 6112 3872
            BEGIN DISPLAY 5504 2480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R2_DATA(31:0)
            WIRE 5184 2352 5184 2496
            WIRE 5184 2496 5184 2640
            WIRE 5184 2640 6112 2640
            WIRE 5184 2640 5184 3936
            WIRE 5184 3936 6112 3936
            BEGIN DISPLAY 5184 2496 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH BA(3:0)
            WIRE 5984 4960 6288 4960
            WIRE 6288 4848 6288 4960
        END BRANCH
        BEGIN BRANCH R3_DATA(31:0)
            WIRE 4880 2352 4880 2496
            WIRE 4880 2496 4880 2704
            WIRE 4880 2704 6112 2704
            WIRE 4880 2704 4880 4000
            WIRE 4880 4000 6112 4000
            BEGIN DISPLAY 4880 2496 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R4_DATA(31:0)
            WIRE 4576 2352 4576 2496
            WIRE 4576 2496 4576 2768
            WIRE 4576 2768 6112 2768
            WIRE 4576 2768 4576 4064
            WIRE 4576 4064 6112 4064
            BEGIN DISPLAY 4576 2496 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R5_DATA(31:0)
            WIRE 4272 2352 4272 2512
            WIRE 4272 2512 4272 2832
            WIRE 4272 2832 6112 2832
            WIRE 4272 2832 4272 4128
            WIRE 4272 4128 6112 4128
            BEGIN DISPLAY 4272 2512 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R6_DATA(31:0)
            WIRE 3952 2352 3952 2528
            WIRE 3952 2528 3952 2896
            WIRE 3952 2896 6112 2896
            WIRE 3952 2896 3952 4192
            WIRE 3952 4192 6112 4192
            BEGIN DISPLAY 3952 2528 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R7_DATA(31:0)
            WIRE 3616 2352 3616 2496
            WIRE 3616 2496 3616 2960
            WIRE 3616 2960 6112 2960
            WIRE 3616 2960 3616 4256
            WIRE 3616 4256 6112 4256
            BEGIN DISPLAY 3616 2496 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R8_DATA(31:0)
            WIRE 3280 2352 3280 2496
            WIRE 3280 2496 3280 3024
            WIRE 3280 3024 6112 3024
            WIRE 3280 3024 3280 4320
            WIRE 3280 4320 6112 4320
            BEGIN DISPLAY 3280 2496 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R9_DATA(31:0)
            WIRE 2960 2352 2960 2496
            WIRE 2960 2496 2960 3088
            WIRE 2960 3088 6112 3088
            WIRE 2960 3088 2960 4384
            WIRE 2960 4384 6112 4384
            BEGIN DISPLAY 2960 2496 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R10_DATA(31:0)
            WIRE 2640 2352 2640 2496
            WIRE 2640 2496 2640 3152
            WIRE 2640 3152 6112 3152
            WIRE 2640 3152 2640 4448
            WIRE 2640 4448 6112 4448
            BEGIN DISPLAY 2640 2496 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R15_DATA(31:0)
            WIRE 1072 2352 1072 2512
            WIRE 1072 2512 1072 3472
            WIRE 1072 3472 6112 3472
            WIRE 1072 3472 1072 4768
            WIRE 1072 4768 6112 4768
            BEGIN DISPLAY 1072 2512 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R14_DATA(31:0)
            WIRE 1408 2352 1408 2496
            WIRE 1408 2496 1408 3408
            WIRE 1408 3408 6112 3408
            WIRE 1408 3408 1408 4704
            WIRE 1408 4704 6112 4704
            BEGIN DISPLAY 1408 2496 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R13_DATA(31:0)
            WIRE 1728 2352 1728 2496
            WIRE 1728 2496 1728 3344
            WIRE 1728 3344 6112 3344
            WIRE 1728 3344 1728 4640
            WIRE 1728 4640 6112 4640
            BEGIN DISPLAY 1728 2496 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R12_DATA(31:0)
            WIRE 2032 2352 2032 2496
            WIRE 2032 2496 2032 3280
            WIRE 2032 3280 6112 3280
            WIRE 2032 3280 2032 4576
            WIRE 2032 4576 6112 4576
            BEGIN DISPLAY 2032 2496 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH R11_DATA(31:0)
            WIRE 2336 2352 2336 2512
            WIRE 2336 2512 2336 3216
            WIRE 2336 3216 6112 3216
            WIRE 2336 3216 2336 4512
            WIRE 2336 4512 6112 4512
            BEGIN DISPLAY 2336 2512 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 6416 4288 6720 4288
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 6416 2992 6720 2992
        END BRANCH
        BEGIN BRANCH AA(3:0)
            WIRE 6112 3600 6288 3600
            WIRE 6288 3552 6288 3600
        END BRANCH
        IOMARKER 304 1664 CLK R180 28
        IOMARKER 5984 4960 BA(3:0) R180 28
        IOMARKER 6720 4288 B(31:0) R0 28
        IOMARKER 6720 2992 A(31:0) R0 28
        IOMARKER 6112 3600 AA(3:0) R180 28
        BUSTAP 304 352 400 352
        BUSTAP 304 288 400 288
        BUSTAP 304 224 400 224
        BUSTAP 304 160 400 160
        BEGIN BRANCH DA(3)
            WIRE 400 352 432 352
            WIRE 432 352 448 352
            BEGIN DISPLAY 432 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DA(2)
            WIRE 400 288 432 288
            WIRE 432 288 448 288
            BEGIN DISPLAY 432 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DA(1)
            WIRE 400 224 432 224
            WIRE 432 224 448 224
            BEGIN DISPLAY 432 224 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DA(0)
            WIRE 400 160 432 160
            WIRE 432 160 448 160
            BEGIN DISPLAY 432 160 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH DA(3:0)
            WIRE 160 112 304 112
            WIRE 304 112 304 160
            WIRE 304 160 304 224
            WIRE 304 224 304 288
            WIRE 304 288 304 352
            WIRE 304 352 304 416
        END BRANCH
        IOMARKER 160 112 DA(3:0) R180 28
        INSTANCE XLXI_101(31:0) 528 1968 R0
        BEGIN BRANCH DATA_IN(31:0)
            WIRE 848 1840 1008 1840
            WIRE 1008 1840 1008 1968
            WIRE 1008 1840 1184 1840
            WIRE 1184 1840 1344 1840
            WIRE 1344 1840 1344 1968
            WIRE 1344 1840 1664 1840
            WIRE 1664 1840 1664 1968
            WIRE 1664 1840 1968 1840
            WIRE 1968 1840 1968 1968
            WIRE 1968 1840 2272 1840
            WIRE 2272 1840 2272 1968
            WIRE 2272 1840 2576 1840
            WIRE 2576 1840 2576 1968
            WIRE 2576 1840 2896 1840
            WIRE 2896 1840 2896 1968
            WIRE 2896 1840 3216 1840
            WIRE 3216 1840 3216 1968
            WIRE 3216 1840 3552 1840
            WIRE 3552 1840 3552 1968
            WIRE 3552 1840 3888 1840
            WIRE 3888 1840 3888 1968
            WIRE 3888 1840 4208 1840
            WIRE 4208 1840 4208 1968
            WIRE 4208 1840 4512 1840
            WIRE 4512 1840 4512 1968
            WIRE 4512 1840 4816 1840
            WIRE 4816 1840 4816 1968
            WIRE 4816 1840 5120 1840
            WIRE 5120 1840 5120 1968
            WIRE 5120 1840 5440 1840
            WIRE 5440 1840 5440 1968
            WIRE 5440 1840 6112 1840
            BEGIN DISPLAY 1184 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(31:0)
            WIRE 448 1808 528 1808
        END BRANCH
        IOMARKER 448 1808 D(31:0) R180 28
        BEGIN BRANCH FSUA(1)
            WIRE 448 1936 528 1936
            BEGIN DISPLAY 448 1936 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUA(1:0)
            WIRE 352 1408 480 1408
        END BRANCH
        IOMARKER 352 1408 FSUA(1:0) R180 28
        INSTANCE XLXI_75 448 1248 R0
        BEGIN BRANCH XLXN_355
            WIRE 832 224 5376 224
            WIRE 5376 224 5376 1968
        END BRANCH
        BEGIN BRANCH XLXN_354
            WIRE 832 288 5056 288
            WIRE 5056 288 5056 1968
        END BRANCH
        BEGIN BRANCH XLXN_353
            WIRE 832 352 4752 352
            WIRE 4752 352 4752 1968
        END BRANCH
        BEGIN BRANCH XLXN_352
            WIRE 832 416 4448 416
            WIRE 4448 416 4448 1968
        END BRANCH
        BEGIN BRANCH XLXN_351
            WIRE 832 480 4144 480
            WIRE 4144 480 4144 1968
        END BRANCH
        BEGIN BRANCH XLXN_350
            WIRE 832 544 3824 544
            WIRE 3824 544 3824 1968
        END BRANCH
        BEGIN BRANCH XLXN_349
            WIRE 832 608 3488 608
            WIRE 3488 608 3488 1968
        END BRANCH
        BEGIN BRANCH XLXN_348
            WIRE 832 672 3152 672
            WIRE 3152 672 3152 1968
        END BRANCH
        BEGIN BRANCH XLXN_347
            WIRE 832 736 2832 736
            WIRE 2832 736 2832 1968
        END BRANCH
        BEGIN BRANCH XLXN_346
            WIRE 832 800 2512 800
            WIRE 2512 800 2512 1968
        END BRANCH
        BEGIN BRANCH XLXN_345
            WIRE 832 864 2208 864
            WIRE 2208 864 2208 1968
        END BRANCH
        BEGIN BRANCH XLXN_344
            WIRE 832 928 1904 928
            WIRE 1904 928 1904 1968
        END BRANCH
        BEGIN BRANCH XLXN_343
            WIRE 832 992 1600 992
            WIRE 1600 992 1600 1968
        END BRANCH
        BEGIN BRANCH XLXN_342
            WIRE 832 1056 1280 1056
            WIRE 1280 1056 1280 1968
        END BRANCH
        BEGIN BRANCH XLXN_341
            WIRE 832 1120 944 1120
            WIRE 944 1120 944 1968
        END BRANCH
        BEGIN BRANCH XLXN_376
            WIRE 400 1120 448 1120
        END BRANCH
        INSTANCE XLXI_102 144 1216 R0
        BEGIN BRANCH FSUA(1)
            WIRE 128 1088 144 1088
            BEGIN DISPLAY 128 1088 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUA(0)
            WIRE 128 1152 144 1152
            BEGIN DISPLAY 128 1152 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_379(31:0)
            WIRE 256 1872 288 1872
            WIRE 288 1872 528 1872
            WIRE 256 1872 256 1904
        END BRANCH
        INSTANCE XLXI_103(31:0) 352 2160 R270
        BEGIN BRANCH B(31:0)
            WIRE 224 2160 224 2224
            BEGIN DISPLAY 224 2224 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUA(0)
            WIRE 288 2160 288 2224
            BEGIN DISPLAY 288 2224 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
