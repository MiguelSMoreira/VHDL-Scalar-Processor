VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_103(31:0)
        SIGNAL XLXN_104(31:0)
        SIGNAL XLXN_105(31:0)
        SIGNAL XLXN_56(31:0)
        SIGNAL B(31:0)
        SIGNAL A(31:0)
        SIGNAL FSUF(2:0)
        SIGNAL XLXN_77(31:0)
        SIGNAL XLXN_87(31:0)
        SIGNAL XLXN_118(31:0)
        SIGNAL XLXN_59
        SIGNAL FSUF(2)
        SIGNAL FSUF(1)
        SIGNAL XLXN_86(31:0)
        SIGNAL XLXN_123(31:0)
        SIGNAL D(31:0)
        SIGNAL FSUF(0)
        PORT Input B(31:0)
        PORT Input A(31:0)
        PORT Input FSUF(2:0)
        PORT Output D(31:0)
        BEGIN BLOCKDEF m4_1e
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -416 96 -416 
            LINE N 0 -352 96 -352 
            LINE N 0 -288 96 -288 
            LINE N 0 -224 96 -224 
            LINE N 0 -32 96 -32 
            LINE N 320 -320 256 -320 
            LINE N 0 -160 96 -160 
            LINE N 0 -96 96 -96 
            LINE N 176 -96 96 -96 
            LINE N 176 -208 176 -96 
            LINE N 224 -32 96 -32 
            LINE N 224 -216 224 -32 
            LINE N 256 -224 96 -192 
            LINE N 256 -416 256 -224 
            LINE N 96 -448 256 -416 
            LINE N 96 -192 96 -448 
            LINE N 128 -160 96 -160 
            LINE N 128 -200 128 -160 
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
        BEGIN BLOCKDEF nand2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF xnor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
            CIRCLE N 212 -104 228 -88 
            LINE N 228 -96 256 -96 
            LINE N 60 -28 60 -28 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_28(31:0) xnor2
            PIN I0 B(31:0)
            PIN I1 A(31:0)
            PIN O XLXN_77(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_31(31:0) nand2
            PIN I0 B(31:0)
            PIN I1 A(31:0)
            PIN O XLXN_86(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_32(31:0) nor2
            PIN I0 B(31:0)
            PIN I1 A(31:0)
            PIN O XLXN_87(31:0)
        END BLOCK
        BEGIN BLOCK OpSelect(31:0) m4_1e
            PIN D0 XLXN_77(31:0)
            PIN D1 XLXN_77(31:0)
            PIN D2 XLXN_86(31:0)
            PIN D3 XLXN_87(31:0)
            PIN E XLXN_59
            PIN S0 FSUF(1)
            PIN S1 FSUF(2)
            PIN O XLXN_56(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_38 vcc
            PIN P XLXN_59
        END BLOCK
        BEGIN BLOCK XLXI_40(31:0) xnor2
            PIN I0 FSUF(0)
            PIN I1 XLXN_56(31:0)
            PIN O D(31:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1760 1360
        BEGIN BRANCH XLXN_56(31:0)
            WIRE 1104 560 1232 560
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 224 304 224 496
            WIRE 224 496 224 640
            WIRE 224 640 224 784
            WIRE 224 784 224 832
            WIRE 224 784 288 784
            WIRE 224 640 288 640
            WIRE 224 496 288 496
        END BRANCH
        BEGIN BRANCH A(31:0)
            WIRE 144 304 144 432
            WIRE 144 432 144 576
            WIRE 144 576 144 720
            WIRE 144 720 144 832
            WIRE 144 720 288 720
            WIRE 144 576 288 576
            WIRE 144 432 288 432
        END BRANCH
        BEGIN BRANCH FSUF(2:0)
            WIRE 272 976 384 976
        END BRANCH
        INSTANCE XLXI_28(31:0) 293 564 R0
        INSTANCE XLXI_31(31:0) 293 708 R0
        INSTANCE XLXI_32(31:0) 293 852 R0
        BEGIN BRANCH XLXN_77(31:0)
            WIRE 544 464 592 464
            WIRE 592 464 784 464
            WIRE 592 464 592 528
            WIRE 592 528 784 528
        END BRANCH
        BEGIN BRANCH XLXN_87(31:0)
            WIRE 544 752 592 752
            WIRE 592 656 784 656
            WIRE 592 656 592 752
        END BRANCH
        BEGIN BRANCH XLXN_59
            WIRE 720 848 784 848
        END BRANCH
        BEGIN BRANCH FSUF(2)
            WIRE 720 784 784 784
            BEGIN DISPLAY 725 788 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(1)
            WIRE 720 720 784 720
            BEGIN DISPLAY 725 724 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE OpSelect(31:0) 789 884 R0
        BEGIN BRANCH XLXN_86(31:0)
            WIRE 544 608 592 608
            WIRE 592 592 784 592
            WIRE 592 592 592 608
        END BRANCH
        INSTANCE XLXI_38 725 916 R270
        BEGIN BRANCH D(31:0)
            WIRE 1488 592 1600 592
        END BRANCH
        BEGIN BRANCH FSUF(0)
            WIRE 1168 624 1232 624
            WIRE 1168 624 1168 800
            BEGIN DISPLAY 1173 804 ATTR Name
                ALIGNMENT SOFT-VRIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_40(31:0) 1237 692 R0
        IOMARKER 229 308 B(31:0) R270 28
        IOMARKER 149 308 A(31:0) R270 28
        IOMARKER 277 980 FSUF(2:0) R180 28
        IOMARKER 1605 596 D(31:0) R0 28
    END SHEET
END SCHEMATIC
