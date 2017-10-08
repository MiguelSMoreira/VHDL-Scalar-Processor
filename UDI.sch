VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL I(15:0)
        SIGNAL PL
        SIGNAL JB
        SIGNAL BC(2:0)
        SIGNAL KNS(31:0)
        SIGNAL MW
        SIGNAL MD
        SIGNAL Add(9:0)
        SIGNAL FW(3:0)
        SIGNAL AA(3:0)
        SIGNAL BA(3:0)
        SIGNAL DA(3:0)
        SIGNAL FSUA(1:0)
        SIGNAL FSUF(3:0)
        SIGNAL MA
        SIGNAL MB
        PORT Input I(15:0)
        PORT Output PL
        PORT Output JB
        PORT Output BC(2:0)
        PORT Output KNS(31:0)
        PORT Output MW
        PORT Output MD
        PORT Output Add(9:0)
        PORT Output FW(3:0)
        PORT Output AA(3:0)
        PORT Output BA(3:0)
        PORT Output DA(3:0)
        PORT Output FSUA(1:0)
        PORT Output FSUF(3:0)
        PORT Output MA
        PORT Output MB
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH I(15:0)
            WIRE 272 192 272 976
        END BRANCH
        IOMARKER 272 192 I(15:0) R270 28
        BEGIN BRANCH PL
            WIRE 3024 176 3184 176
        END BRANCH
        BEGIN BRANCH JB
            WIRE 3024 304 3184 304
        END BRANCH
        BEGIN BRANCH BC(2:0)
            WIRE 3024 432 3184 432
        END BRANCH
        IOMARKER 3184 176 PL R0 28
        IOMARKER 3184 304 JB R0 28
        IOMARKER 3184 432 BC(2:0) R0 28
        BEGIN BRANCH KNS(31:0)
            WIRE 3024 1680 3184 1680
        END BRANCH
        BEGIN BRANCH MW
            WIRE 3024 1808 3184 1808
        END BRANCH
        BEGIN BRANCH MD
            WIRE 3024 1920 3184 1920
        END BRANCH
        IOMARKER 3184 1680 KNS(31:0) R0 28
        IOMARKER 3184 1808 MW R0 28
        IOMARKER 3184 1920 MD R0 28
        BEGIN BRANCH Add(9:0)
            WIRE 3024 560 3184 560
        END BRANCH
        IOMARKER 3184 560 Add(9:0) R0 28
        BEGIN BRANCH FW(3:0)
            WIRE 3024 2064 3184 2064
        END BRANCH
        IOMARKER 3184 2064 FW(3:0) R0 28
        BEGIN BRANCH AA(3:0)
            WIRE 3024 704 3184 704
        END BRANCH
        IOMARKER 3184 704 AA(3:0) R0 28
        BEGIN BRANCH BA(3:0)
            WIRE 3024 816 3184 816
        END BRANCH
        IOMARKER 3184 816 BA(3:0) R0 28
        BEGIN BRANCH DA(3:0)
            WIRE 3024 960 3184 960
        END BRANCH
        BEGIN BRANCH FSUA(1:0)
            WIRE 3024 1088 3184 1088
        END BRANCH
        IOMARKER 3184 960 DA(3:0) R0 28
        IOMARKER 3184 1088 FSUA(1:0) R0 28
        BEGIN BRANCH FSUF(3:0)
            WIRE 3024 1280 3184 1280
        END BRANCH
        IOMARKER 3184 1280 FSUF(3:0) R0 28
        BEGIN BRANCH MA
            WIRE 3024 1440 3184 1440
        END BRANCH
        IOMARKER 3184 1440 MA R0 28
        BEGIN BRANCH MB
            WIRE 3024 1520 3184 1520
        END BRANCH
        IOMARKER 3184 1520 MB R0 28
    END SHEET
END SCHEMATIC
