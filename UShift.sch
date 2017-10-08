VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL FSUF(2)
        SIGNAL FSUF(1)
        SIGNAL B(31)
        SIGNAL carry_left
        SIGNAL B(31:0)
        SIGNAL FSUF(2:0)
        SIGNAL carry_right
        SIGNAL B(0)
        SIGNAL FSUF(0)
        SIGNAL carry_right,B(31:1)
        SIGNAL B(30:0),carry_left
        SIGNAL D(31:0)
        SIGNAL C
        SIGNAL XLXN_55
        SIGNAL V
        SIGNAL B(30)
        PORT Input B(31:0)
        PORT Input FSUF(2:0)
        PORT Output D(31:0)
        PORT Output C
        PORT Output V
        BEGIN BLOCKDEF m2_1e
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -96 96 -96 
            LINE N 0 -32 96 -32 
            LINE N 208 -32 92 -32 
            LINE N 208 -152 208 -32 
            LINE N 144 -96 96 -96 
            LINE N 144 -136 144 -96 
            LINE N 96 -128 96 -256 
            LINE N 256 -160 96 -128 
            LINE N 256 -224 256 -160 
            LINE N 96 -256 256 -224 
            LINE N 320 -192 256 -192 
            LINE N 0 -224 96 -224 
            LINE N 0 -160 96 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF and3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -176 144 -176 
            LINE N 144 -80 64 -80 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 64 -64 64 -192 
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
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCK XLXI_13 and3
            PIN I0 FSUF(1)
            PIN I1 FSUF(2)
            PIN I2 B(31)
            PIN O carry_left
        END BLOCK
        BEGIN BLOCK XLXI_12 m2_1e
            PIN D0 B(31)
            PIN D1 B(0)
            PIN E FSUF(2)
            PIN S0 FSUF(1)
            PIN O carry_right
        END BLOCK
        BEGIN BLOCK XLXI_15(31:0) m2_1
            PIN D0 B(30:0),carry_left
            PIN D1 carry_right,B(31:1)
            PIN S0 FSUF(0)
            PIN O D(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_16 m2_1
            PIN D0 carry_left
            PIN D1 carry_right
            PIN S0 FSUF(0)
            PIN O C
        END BLOCK
        BEGIN BLOCK XLXI_17 xor2
            PIN I0 B(30)
            PIN I1 B(31)
            PIN O XLXN_55
        END BLOCK
        BEGIN BLOCK XLXI_18 and2b1
            PIN I0 FSUF(0)
            PIN I1 XLXN_55
            PIN O V
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 2720 1760
        BEGIN BRANCH carry_left
            WIRE 720 416 784 416
            BEGIN DISPLAY 784 416 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_13 464 544 R0
        BEGIN BRANCH B(31)
            WIRE 352 352 464 352
            BEGIN DISPLAY 352 352 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(2)
            WIRE 352 416 464 416
            BEGIN DISPLAY 352 416 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(1)
            WIRE 352 480 464 480
            BEGIN DISPLAY 352 480 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 256 160 368 160
        END BRANCH
        IOMARKER 256 160 B(31:0) R180 28
        BEGIN BRANCH FSUF(2:0)
            WIRE 256 240 368 240
        END BRANCH
        IOMARKER 256 240 FSUF(2:0) R180 28
        INSTANCE XLXI_12 400 1312 R0
        BEGIN BRANCH carry_right
            WIRE 720 1120 784 1120
            BEGIN DISPLAY 784 1120 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31)
            WIRE 336 1088 400 1088
            BEGIN DISPLAY 336 1088 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 336 1152 400 1152
            BEGIN DISPLAY 336 1152 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(1)
            WIRE 336 1216 400 1216
            BEGIN DISPLAY 336 1216 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(2)
            WIRE 336 1280 400 1280
            BEGIN DISPLAY 336 1280 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_15(31:0) 1280 848 R0
        INSTANCE XLXI_16 1280 1136 R0
        BEGIN BRANCH carry_left
            WIRE 1216 976 1280 976
            BEGIN DISPLAY 1216 976 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH carry_right
            WIRE 1216 1040 1280 1040
            BEGIN DISPLAY 1216 1040 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(0)
            WIRE 1216 1104 1280 1104
            BEGIN DISPLAY 1216 1104 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH FSUF(0)
            WIRE 1216 816 1280 816
            BEGIN DISPLAY 1216 816 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH carry_right,B(31:1)
            WIRE 1216 752 1280 752
            BEGIN DISPLAY 1216 752 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(30:0),carry_left
            WIRE 1216 688 1280 688
            BEGIN DISPLAY 1216 688 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH D(31:0)
            WIRE 1600 720 1664 720
        END BRANCH
        BEGIN BRANCH C
            WIRE 1600 1008 1664 1008
        END BRANCH
        IOMARKER 1664 720 D(31:0) R0 28
        IOMARKER 1664 1008 C R0 28
        INSTANCE XLXI_18 1328 1440 R0
        INSTANCE XLXI_17 992 1408 R0
        BEGIN BRANCH XLXN_55
            WIRE 1248 1312 1328 1312
        END BRANCH
        BEGIN BRANCH V
            WIRE 1584 1344 1664 1344
        END BRANCH
        BEGIN BRANCH FSUF(0)
            WIRE 1280 1376 1328 1376
            BEGIN DISPLAY 1280 1376 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(31)
            WIRE 944 1280 992 1280
            BEGIN DISPLAY 944 1280 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH B(30)
            WIRE 944 1344 992 1344
            BEGIN DISPLAY 944 1344 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 1664 1344 V R0 28
    END SHEET
END SCHEMATIC
