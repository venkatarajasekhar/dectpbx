VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL RFP
        SIGNAL XLXN_18
        SIGNAL XLXN_22
        SIGNAL BYTE1(7:0)
        SIGNAL BYTE1(7)
        SIGNAL BYTE1(6)
        SIGNAL BYTE1(5)
        SIGNAL BYTE1(4)
        SIGNAL BYTE1(3)
        SIGNAL BYTE1(2)
        SIGNAL BYTE1(0)
        SIGNAL BYTE1(1)
        SIGNAL BYTE2(7:0)
        SIGNAL BYTE2(7)
        SIGNAL BYTE2(6)
        SIGNAL BYTE2(5)
        SIGNAL BYTE2(4)
        SIGNAL BYTE2(3)
        SIGNAL BYTE2(2)
        SIGNAL BYTE2(1)
        SIGNAL BYTE2(0)
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        SIGNAL XLXN_40
        SIGNAL XLXN_41
        SIGNAL XLXN_42
        SIGNAL XLXN_43
        SIGNAL XLXN_44
        SIGNAL XLXN_45
        SIGNAL XLXN_46
        SIGNAL XLXN_47
        SIGNAL XLXN_48
        SIGNAL XLXN_49
        SIGNAL PRE(7:0)
        SIGNAL PRE(7)
        SIGNAL PRE(6)
        SIGNAL PRE(5)
        SIGNAL PRE(4)
        SIGNAL PRE(3)
        SIGNAL PRE(2)
        SIGNAL PRE(1)
        SIGNAL PRE(0)
        PORT Input RFP
        PORT Output BYTE1(7:0)
        PORT Output BYTE2(7:0)
        PORT Output PRE(7:0)
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2001 2 2 12 38 38
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
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2001 2 2 12 37 29
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2001 2 2 12 37 29
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 xor2
            PIN I0 XLXN_18
            PIN I1 RFP
            PIN O BYTE1(7)
        END BLOCK
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 XLXN_18
            PIN I1 RFP
            PIN O BYTE1(6)
        END BLOCK
        BEGIN BLOCK XLXI_3 xor2
            PIN I0 XLXN_18
            PIN I1 RFP
            PIN O BYTE1(5)
        END BLOCK
        BEGIN BLOCK XLXI_4 xor2
            PIN I0 XLXN_22
            PIN I1 RFP
            PIN O BYTE1(4)
        END BLOCK
        BEGIN BLOCK XLXI_5 xor2
            PIN I0 XLXN_18
            PIN I1 RFP
            PIN O BYTE1(3)
        END BLOCK
        BEGIN BLOCK XLXI_6 xor2
            PIN I0 XLXN_22
            PIN I1 RFP
            PIN O BYTE1(2)
        END BLOCK
        BEGIN BLOCK XLXI_7 xor2
            PIN I0 XLXN_22
            PIN I1 RFP
            PIN O BYTE1(1)
        END BLOCK
        BEGIN BLOCK XLXI_8 xor2
            PIN I0 XLXN_18
            PIN I1 RFP
            PIN O BYTE1(0)
        END BLOCK
        BEGIN BLOCK XLXI_9 xor2
            PIN I0 XLXN_18
            PIN I1 RFP
            PIN O BYTE2(7)
        END BLOCK
        BEGIN BLOCK XLXI_10 xor2
            PIN I0 XLXN_22
            PIN I1 RFP
            PIN O BYTE2(6)
        END BLOCK
        BEGIN BLOCK XLXI_11 xor2
            PIN I0 XLXN_22
            PIN I1 RFP
            PIN O BYTE2(5)
        END BLOCK
        BEGIN BLOCK XLXI_12 xor2
            PIN I0 XLXN_22
            PIN I1 RFP
            PIN O BYTE2(4)
        END BLOCK
        BEGIN BLOCK XLXI_13 xor2
            PIN I0 XLXN_18
            PIN I1 RFP
            PIN O BYTE2(3)
        END BLOCK
        BEGIN BLOCK XLXI_14 xor2
            PIN I0 XLXN_22
            PIN I1 RFP
            PIN O BYTE2(2)
        END BLOCK
        BEGIN BLOCK XLXI_15 xor2
            PIN I0 XLXN_18
            PIN I1 RFP
            PIN O BYTE2(1)
        END BLOCK
        BEGIN BLOCK XLXI_16 xor2
            PIN I0 XLXN_22
            PIN I1 RFP
            PIN O BYTE2(0)
        END BLOCK
        BEGIN BLOCK XLXI_17 vcc
            PIN P XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_18 gnd
            PIN G XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_19 xor2
            PIN I0 XLXN_49
            PIN I1 RFP
            PIN O PRE(7)
        END BLOCK
        BEGIN BLOCK XLXI_20 xor2
            PIN I0 XLXN_47
            PIN I1 RFP
            PIN O PRE(6)
        END BLOCK
        BEGIN BLOCK XLXI_21 xor2
            PIN I0 XLXN_49
            PIN I1 RFP
            PIN O PRE(5)
        END BLOCK
        BEGIN BLOCK XLXI_22 xor2
            PIN I0 XLXN_47
            PIN I1 RFP
            PIN O PRE(4)
        END BLOCK
        BEGIN BLOCK XLXI_23 xor2
            PIN I0 XLXN_49
            PIN I1 RFP
            PIN O PRE(3)
        END BLOCK
        BEGIN BLOCK XLXI_24 xor2
            PIN I0 XLXN_47
            PIN I1 RFP
            PIN O PRE(2)
        END BLOCK
        BEGIN BLOCK XLXI_25 xor2
            PIN I0 XLXN_49
            PIN I1 RFP
            PIN O PRE(1)
        END BLOCK
        BEGIN BLOCK XLXI_26 xor2
            PIN I0 XLXN_47
            PIN I1 RFP
            PIN O PRE(0)
        END BLOCK
        BEGIN BLOCK XLXI_27 vcc
            PIN P XLXN_47
        END BLOCK
        BEGIN BLOCK XLXI_28 gnd
            PIN G XLXN_49
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 800 288 R0
        INSTANCE XLXI_2 800 448 R0
        INSTANCE XLXI_3 800 608 R0
        INSTANCE XLXI_4 800 768 R0
        INSTANCE XLXI_5 800 928 R0
        INSTANCE XLXI_6 800 1088 R0
        INSTANCE XLXI_7 800 1248 R0
        INSTANCE XLXI_8 800 1408 R0
        INSTANCE XLXI_9 800 1568 R0
        INSTANCE XLXI_10 800 1728 R0
        INSTANCE XLXI_11 800 1888 R0
        INSTANCE XLXI_12 800 2048 R0
        INSTANCE XLXI_13 800 2208 R0
        INSTANCE XLXI_14 800 2368 R0
        INSTANCE XLXI_15 800 2528 R0
        INSTANCE XLXI_16 800 2688 R0
        BEGIN BRANCH RFP
            WIRE 320 160 720 160
            WIRE 720 160 800 160
            WIRE 720 160 720 320
            WIRE 720 320 800 320
            WIRE 720 320 720 480
            WIRE 720 480 800 480
            WIRE 720 480 720 640
            WIRE 720 640 800 640
            WIRE 720 640 720 800
            WIRE 720 800 800 800
            WIRE 720 800 720 960
            WIRE 720 960 800 960
            WIRE 720 960 720 1120
            WIRE 720 1120 800 1120
            WIRE 720 1120 720 1280
            WIRE 720 1280 800 1280
            WIRE 720 1280 720 1440
            WIRE 720 1440 800 1440
            WIRE 720 1440 720 1600
            WIRE 720 1600 800 1600
            WIRE 720 1600 720 1760
            WIRE 720 1760 800 1760
            WIRE 720 1760 720 1920
            WIRE 720 1920 800 1920
            WIRE 720 1920 720 2080
            WIRE 720 2080 800 2080
            WIRE 720 2080 720 2240
            WIRE 720 2240 800 2240
            WIRE 720 2240 720 2400
            WIRE 720 2400 800 2400
            WIRE 720 2400 720 2560
            WIRE 720 2560 800 2560
            WIRE 720 80 1840 80
            WIRE 1840 80 1840 160
            WIRE 1840 160 1920 160
            WIRE 1840 160 1840 320
            WIRE 1840 320 1920 320
            WIRE 1840 320 1840 480
            WIRE 1840 480 1920 480
            WIRE 1840 480 1840 640
            WIRE 1840 640 1920 640
            WIRE 1840 640 1840 800
            WIRE 1840 800 1920 800
            WIRE 1840 800 1840 960
            WIRE 1840 960 1920 960
            WIRE 1840 960 1840 1120
            WIRE 1840 1120 1920 1120
            WIRE 1840 1120 1840 1280
            WIRE 1840 1280 1920 1280
            WIRE 720 80 720 160
        END BRANCH
        IOMARKER 320 160 RFP R180 28
        BEGIN BRANCH XLXN_18
            WIRE 400 992 560 992
            WIRE 560 992 560 1344
            WIRE 560 1344 800 1344
            WIRE 560 1344 560 1504
            WIRE 560 1504 800 1504
            WIRE 560 1504 560 2144
            WIRE 560 2144 800 2144
            WIRE 560 2144 560 2464
            WIRE 560 2464 800 2464
            WIRE 400 992 400 1040
            WIRE 560 224 800 224
            WIRE 560 224 560 384
            WIRE 560 384 800 384
            WIRE 560 384 560 544
            WIRE 560 544 800 544
            WIRE 560 544 560 864
            WIRE 560 864 800 864
            WIRE 560 864 560 992
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 400 800 400 944
            WIRE 400 944 640 944
            WIRE 640 944 640 1024
            WIRE 640 1024 800 1024
            WIRE 640 1024 640 1184
            WIRE 640 1184 800 1184
            WIRE 640 1184 640 1664
            WIRE 640 1664 800 1664
            WIRE 640 1664 640 1824
            WIRE 640 1824 800 1824
            WIRE 640 1824 640 1984
            WIRE 640 1984 800 1984
            WIRE 640 1984 640 2304
            WIRE 640 2304 800 2304
            WIRE 640 2304 640 2624
            WIRE 640 2624 800 2624
            WIRE 640 704 800 704
            WIRE 640 704 640 944
        END BRANCH
        INSTANCE XLXI_17 336 800 R0
        INSTANCE XLXI_18 336 1168 R0
        BEGIN BRANCH BYTE1(7:0)
            WIRE 1280 160 1440 160
            WIRE 1280 160 1280 192
            WIRE 1280 192 1280 352
            WIRE 1280 352 1280 512
            WIRE 1280 512 1280 672
            WIRE 1280 672 1280 832
            WIRE 1280 832 1280 992
            WIRE 1280 992 1280 1152
            WIRE 1280 1152 1280 1312
        END BRANCH
        BUSTAP 1280 192 1184 192
        BUSTAP 1280 352 1184 352
        BUSTAP 1280 512 1184 512
        BUSTAP 1280 672 1184 672
        BUSTAP 1280 832 1184 832
        BUSTAP 1280 992 1184 992
        BUSTAP 1280 1312 1184 1312
        IOMARKER 1440 160 BYTE1(7:0) R0 28
        BEGIN BRANCH BYTE1(7)
            WIRE 1056 192 1184 192
        END BRANCH
        BEGIN BRANCH BYTE1(6)
            WIRE 1056 352 1184 352
        END BRANCH
        BEGIN BRANCH BYTE1(5)
            WIRE 1056 512 1184 512
        END BRANCH
        BEGIN BRANCH BYTE1(4)
            WIRE 1056 672 1184 672
        END BRANCH
        BEGIN BRANCH BYTE1(3)
            WIRE 1056 832 1184 832
        END BRANCH
        BEGIN BRANCH BYTE1(2)
            WIRE 1056 992 1184 992
        END BRANCH
        BEGIN BRANCH BYTE1(0)
            WIRE 1056 1312 1184 1312
        END BRANCH
        BUSTAP 1280 1152 1184 1152
        BEGIN BRANCH BYTE1(1)
            WIRE 1056 1152 1184 1152
        END BRANCH
        IOMARKER 1440 1440 BYTE2(7:0) R0 28
        BUSTAP 1280 1472 1184 1472
        BUSTAP 1280 1632 1184 1632
        BUSTAP 1280 1792 1184 1792
        BUSTAP 1280 1952 1184 1952
        BUSTAP 1280 2112 1184 2112
        BUSTAP 1280 2272 1184 2272
        BUSTAP 1280 2432 1184 2432
        BUSTAP 1280 2592 1184 2592
        BEGIN BRANCH BYTE2(7:0)
            WIRE 1280 1440 1440 1440
            WIRE 1280 1440 1280 1472
            WIRE 1280 1472 1280 1632
            WIRE 1280 1632 1280 1792
            WIRE 1280 1792 1280 1952
            WIRE 1280 1952 1280 2112
            WIRE 1280 2112 1280 2272
            WIRE 1280 2272 1280 2432
            WIRE 1280 2432 1280 2592
        END BRANCH
        BEGIN BRANCH BYTE2(7)
            WIRE 1056 1472 1184 1472
        END BRANCH
        BEGIN BRANCH BYTE2(6)
            WIRE 1056 1632 1184 1632
        END BRANCH
        BEGIN BRANCH BYTE2(5)
            WIRE 1056 1792 1184 1792
        END BRANCH
        BEGIN BRANCH BYTE2(4)
            WIRE 1056 1952 1184 1952
        END BRANCH
        BEGIN BRANCH BYTE2(3)
            WIRE 1056 2112 1184 2112
        END BRANCH
        BEGIN BRANCH BYTE2(2)
            WIRE 1056 2272 1184 2272
        END BRANCH
        BEGIN BRANCH BYTE2(1)
            WIRE 1056 2432 1184 2432
        END BRANCH
        BEGIN BRANCH BYTE2(0)
            WIRE 1056 2592 1184 2592
        END BRANCH
        INSTANCE XLXI_19 1920 288 R0
        INSTANCE XLXI_20 1920 448 R0
        INSTANCE XLXI_21 1920 608 R0
        INSTANCE XLXI_22 1920 768 R0
        INSTANCE XLXI_23 1920 928 R0
        INSTANCE XLXI_24 1920 1088 R0
        INSTANCE XLXI_25 1920 1248 R0
        INSTANCE XLXI_26 1920 1408 R0
        BEGIN BRANCH XLXN_47
            WIRE 1600 560 1600 656
            WIRE 1600 656 1760 656
            WIRE 1760 656 1760 704
            WIRE 1760 704 1760 1024
            WIRE 1760 1024 1760 1344
            WIRE 1760 1344 1920 1344
            WIRE 1760 1024 1920 1024
            WIRE 1760 704 1920 704
            WIRE 1760 384 1920 384
            WIRE 1760 384 1760 656
        END BRANCH
        BEGIN BRANCH XLXN_49
            WIRE 1600 752 1680 752
            WIRE 1680 752 1680 864
            WIRE 1680 864 1680 1184
            WIRE 1680 1184 1920 1184
            WIRE 1680 864 1920 864
            WIRE 1600 752 1600 800
            WIRE 1680 224 1920 224
            WIRE 1680 224 1680 544
            WIRE 1680 544 1920 544
            WIRE 1680 544 1680 752
        END BRANCH
        INSTANCE XLXI_27 1536 560 R0
        INSTANCE XLXI_28 1536 928 R0
        BUSTAP 2400 192 2304 192
        BUSTAP 2400 352 2304 352
        BUSTAP 2400 512 2304 512
        BUSTAP 2400 672 2304 672
        BUSTAP 2400 832 2304 832
        BUSTAP 2400 992 2304 992
        BUSTAP 2400 1152 2304 1152
        BUSTAP 2400 1312 2304 1312
        BEGIN BRANCH PRE(7:0)
            WIRE 2400 160 2560 160
            WIRE 2400 160 2400 192
            WIRE 2400 192 2400 352
            WIRE 2400 352 2400 512
            WIRE 2400 512 2400 672
            WIRE 2400 672 2400 832
            WIRE 2400 832 2400 992
            WIRE 2400 992 2400 1152
            WIRE 2400 1152 2400 1312
        END BRANCH
        IOMARKER 2560 160 PRE(7:0) R0 28
        BEGIN BRANCH PRE(7)
            WIRE 2176 192 2304 192
        END BRANCH
        BEGIN BRANCH PRE(6)
            WIRE 2176 352 2304 352
        END BRANCH
        BEGIN BRANCH PRE(5)
            WIRE 2176 512 2304 512
        END BRANCH
        BEGIN BRANCH PRE(4)
            WIRE 2176 672 2304 672
        END BRANCH
        BEGIN BRANCH PRE(3)
            WIRE 2176 832 2304 832
        END BRANCH
        BEGIN BRANCH PRE(2)
            WIRE 2176 992 2304 992
        END BRANCH
        BEGIN BRANCH PRE(1)
            WIRE 2176 1152 2304 1152
        END BRANCH
        BEGIN BRANCH PRE(0)
            WIRE 2176 1312 2304 1312
        END BRANCH
    END SHEET
END SCHEMATIC
