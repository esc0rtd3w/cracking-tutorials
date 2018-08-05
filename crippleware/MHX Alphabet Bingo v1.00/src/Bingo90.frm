VERSION 5.00
Begin VB.Form Bingo90
  Caption = "MHX Alphabet Bingo"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Picture = "Bingo90.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "Bingo90.frx":1AE396
  LinkTopic = "Form1"
  MaxButton = 0   'False
  KeyPreview = -1  'True
  ClientLeft = 45
  ClientTop = 375
  ClientWidth = 14610
  ClientHeight = 9000
  StartUpPosition = 2 'CenterScreen
  Begin Timer AutoCallTimer
    Interval = 1000
    Left = 15120
    Top = 5040
  End
  Begin ListBox List2
    Left = 15720
    Top = 120
    Width = 735
    Height = 3375
    TabIndex = 1
  End
  Begin ListBox UncalledList
    Left = 14880
    Top = 120
    Width = 735
    Height = 3375
    TabIndex = 0
  End
  Begin Label countdownintervalLBL
    Caption = "Label2"
    Left = 16080
    Top = 4440
    Width = 1095
    Height = 135
    TabIndex = 10
  End
  Begin Label AutoTimerInterval
    Caption = "9"
    BackColor = &HFFFFFF&
    Left = 11040
    Top = 5160
    Width = 1095
    Height = 255
    TabIndex = 9
  End
  Begin Image turnmuteon
    Picture = "Bingo90.frx":1AF260
    Left = 12360
    Top = 7920
    Width = 1035
    Height = 885
  End
  Begin Image turnmuteoff
    Picture = "Bingo90.frx":1AFDBD
    Left = 12360
    Top = 7920
    Width = 1035
    Height = 885
  End
  Begin Image SpeedSelectedSlider
    Picture = "Bingo90.frx":1B096D
    Left = 11640
    Top = 7290
    Width = 600
    Height = 120
  End
  Begin Image speedsetting
    Index = 10
    Picture = "Bingo90.frx":1B0D0F
    Left = 11700
    Top = 7150
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 0
    Picture = "Bingo90.frx":1B1051
    Left = 11700
    Top = 8500
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 1
    Picture = "Bingo90.frx":1B1393
    Left = 11700
    Top = 8370
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 2
    Picture = "Bingo90.frx":1B16D5
    Left = 11700
    Top = 8230
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 3
    Picture = "Bingo90.frx":1B1A17
    Left = 11700
    Top = 8100
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 4
    Picture = "Bingo90.frx":1B1D59
    Left = 11700
    Top = 7960
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 5
    Picture = "Bingo90.frx":1B209B
    Left = 11700
    Top = 7830
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 6
    Picture = "Bingo90.frx":1B23DD
    Left = 11700
    Top = 7690
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 7
    Picture = "Bingo90.frx":1B271F
    Left = 11700
    Top = 7560
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 8
    Picture = "Bingo90.frx":1B2A61
    Left = 11700
    Top = 7420
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 9
    Picture = "Bingo90.frx":1B2DA3
    Left = 11700
    Top = 7290
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 11
    Picture = "Bingo90.frx":1B30E5
    Left = 11700
    Top = 7020
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 12
    Picture = "Bingo90.frx":1B3427
    Left = 11700
    Top = 6880
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 13
    Picture = "Bingo90.frx":1B3769
    Left = 11700
    Top = 6750
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 14
    Picture = "Bingo90.frx":1B3AAB
    Left = 11700
    Top = 6610
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 15
    Picture = "Bingo90.frx":1B3DED
    Left = 11700
    Top = 6480
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 16
    Picture = "Bingo90.frx":1B412F
    Left = 11700
    Top = 6350
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 17
    Picture = "Bingo90.frx":1B4471
    Left = 11700
    Top = 6210
    Width = 480
    Height = 120
  End
  Begin Image speedsetting
    Index = 18
    Picture = "Bingo90.frx":1B47B3
    Left = 11700
    Top = 6070
    Width = 480
    Height = 120
  End
  Begin Image SpeedDownButton
    Picture = "Bingo90.frx":1B4AF5
    Left = 11640
    Top = 8640
    Width = 630
    Height = 285
  End
  Begin Image SpeedUpButton
    Picture = "Bingo90.frx":1B54B7
    Left = 11640
    Top = 5760
    Width = 630
    Height = 285
  End
  Begin Label CountdownTimelbl
    Caption = "20"
    Left = 10200
    Top = 6960
    Width = 375
    Height = 255
    TabIndex = 8
  End
  Begin Image AutoCallCountInterval
    Index = 0
    Picture = "Bingo90.frx":1B5E79
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 1
    Picture = "Bingo90.frx":1B7F8B
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 2
    Picture = "Bingo90.frx":1BA09D
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 3
    Picture = "Bingo90.frx":1BC1AF
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 4
    Picture = "Bingo90.frx":1BE2C1
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 5
    Picture = "Bingo90.frx":1C03D3
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 6
    Picture = "Bingo90.frx":1C24E5
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 7
    Picture = "Bingo90.frx":1C45F7
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 8
    Picture = "Bingo90.frx":1C6709
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 9
    Picture = "Bingo90.frx":1C881B
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 10
    Picture = "Bingo90.frx":1CA92D
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 11
    Picture = "Bingo90.frx":1CCA3F
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 12
    Picture = "Bingo90.frx":1CEB51
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 13
    Picture = "Bingo90.frx":1D0C63
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 14
    Picture = "Bingo90.frx":1D2D75
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 15
    Picture = "Bingo90.frx":1D4E87
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 16
    Picture = "Bingo90.frx":1D6F99
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 17
    Picture = "Bingo90.frx":1D90AB
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 18
    Picture = "Bingo90.frx":1DB1BD
    Left = 10815
    Top = 6915
    Width = 825
    Height = 750
  End
  Begin Label numcount
    Caption = "0"
    Left = 18000
    Top = 240
    Width = 255
    Height = 375
    TabIndex = 7
  End
  Begin Image PrevLetter
    Index = 52
    Picture = "Bingo90.frx":1DD2CF
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 51
    Picture = "Bingo90.frx":1F02B9
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 50
    Picture = "Bingo90.frx":2032A3
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 49
    Picture = "Bingo90.frx":21628D
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 48
    Picture = "Bingo90.frx":229277
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 47
    Picture = "Bingo90.frx":23C261
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 46
    Picture = "Bingo90.frx":24F24B
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 45
    Picture = "Bingo90.frx":262235
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 44
    Picture = "Bingo90.frx":27521F
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 43
    Picture = "Bingo90.frx":288209
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 42
    Picture = "Bingo90.frx":29B1F3
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 41
    Picture = "Bingo90.frx":2AE1DD
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 40
    Picture = "Bingo90.frx":2C11C7
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 39
    Picture = "Bingo90.frx":2D41B1
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 38
    Picture = "Bingo90.frx":2E719B
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 37
    Picture = "Bingo90.frx":2FA185
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 36
    Picture = "Bingo90.frx":30D16F
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 35
    Picture = "Bingo90.frx":320159
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 34
    Picture = "Bingo90.frx":333143
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 33
    Picture = "Bingo90.frx":34612D
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 32
    Picture = "Bingo90.frx":359117
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 31
    Picture = "Bingo90.frx":36C101
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 30
    Picture = "Bingo90.frx":37F0EB
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 29
    Picture = "Bingo90.frx":3920D5
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 28
    Picture = "Bingo90.frx":3A50BF
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 27
    Picture = "Bingo90.frx":3B80A9
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image CurrentLetter
    Index = 52
    Picture = "Bingo90.frx":3CB093
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 51
    Picture = "Bingo90.frx":3E96DD
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 50
    Picture = "Bingo90.frx":407D27
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 49
    Picture = "Bingo90.frx":426371
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 48
    Picture = "Bingo90.frx":4449BB
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 47
    Picture = "Bingo90.frx":463005
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 46
    Picture = "Bingo90.frx":48164F
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 45
    Picture = "Bingo90.frx":49FC99
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 44
    Picture = "Bingo90.frx":4BE2E3
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 43
    Picture = "Bingo90.frx":4DC92D
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 42
    Picture = "Bingo90.frx":4FAF77
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 41
    Picture = "Bingo90.frx":5195C1
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 40
    Picture = "Bingo90.frx":537C0B
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 39
    Picture = "Bingo90.frx":556255
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 38
    Picture = "Bingo90.frx":57489F
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 37
    Picture = "Bingo90.frx":592EE9
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 36
    Picture = "Bingo90.frx":5B1533
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 35
    Picture = "Bingo90.frx":5CFB7D
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 34
    Picture = "Bingo90.frx":5EE1C7
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 33
    Picture = "Bingo90.frx":60C811
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 32
    Picture = "Bingo90.frx":62AE5B
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 31
    Picture = "Bingo90.frx":6494A5
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 30
    Picture = "Bingo90.frx":667AEF
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 29
    Picture = "Bingo90.frx":686139
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 28
    Picture = "Bingo90.frx":6A4783
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 27
    Picture = "Bingo90.frx":6C2DCD
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image LowerCaseLetterGREY
    Index = 25
    Picture = "Bingo90.frx":6E1417
    Left = 18840
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 24
    Picture = "Bingo90.frx":6E3FAD
    Left = 18720
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 23
    Picture = "Bingo90.frx":6E6B43
    Left = 18720
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 22
    Picture = "Bingo90.frx":6E96D9
    Left = 18600
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 21
    Picture = "Bingo90.frx":6EC26F
    Left = 18720
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 20
    Picture = "Bingo90.frx":6EEE05
    Left = 18720
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 19
    Picture = "Bingo90.frx":6F199B
    Left = 18600
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 18
    Picture = "Bingo90.frx":6F4531
    Left = 18720
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 17
    Picture = "Bingo90.frx":6F70C7
    Left = 18600
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 16
    Picture = "Bingo90.frx":6F9C5D
    Left = 18600
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 15
    Picture = "Bingo90.frx":6FC7F3
    Left = 18720
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 14
    Picture = "Bingo90.frx":6FF389
    Left = 18960
    Top = 1320
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 13
    Picture = "Bingo90.frx":701F1F
    Left = 18600
    Top = 1320
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 12
    Picture = "Bingo90.frx":704AB5
    Left = 18720
    Top = 1320
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 11
    Picture = "Bingo90.frx":70764B
    Left = 18600
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 10
    Picture = "Bingo90.frx":70A1E1
    Left = 18720
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 9
    Picture = "Bingo90.frx":70CD77
    Left = 18600
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 8
    Picture = "Bingo90.frx":70F90D
    Left = 18720
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 7
    Picture = "Bingo90.frx":7124A3
    Left = 18720
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 6
    Picture = "Bingo90.frx":715039
    Left = 18600
    Top = 1320
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 5
    Picture = "Bingo90.frx":717BCF
    Left = 18840
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 4
    Picture = "Bingo90.frx":71A765
    Left = 18720
    Top = 1320
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 3
    Picture = "Bingo90.frx":71D2FB
    Left = 18480
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 2
    Picture = "Bingo90.frx":71FE91
    Left = 18600
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 1
    Picture = "Bingo90.frx":722A27
    Left = 18600
    Top = 1440
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseLetterGREY
    Index = 0
    Picture = "Bingo90.frx":7255BD
    Left = 18600
    Top = 1320
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 25
    Picture = "Bingo90.frx":728153
    Left = 18360
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 24
    Picture = "Bingo90.frx":72ACE9
    Left = 18360
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 23
    Picture = "Bingo90.frx":72D87F
    Left = 18360
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 22
    Picture = "Bingo90.frx":730415
    Left = 18480
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 21
    Picture = "Bingo90.frx":732FAB
    Left = 18360
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 20
    Picture = "Bingo90.frx":735B41
    Left = 18480
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 19
    Picture = "Bingo90.frx":7386D7
    Left = 18360
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 18
    Picture = "Bingo90.frx":73B26D
    Left = 18360
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 17
    Picture = "Bingo90.frx":73DE03
    Left = 18480
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 16
    Picture = "Bingo90.frx":740999
    Left = 18480
    Top = 0
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 15
    Picture = "Bingo90.frx":74352F
    Left = 18480
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 14
    Picture = "Bingo90.frx":7460C5
    Left = 18240
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 13
    Picture = "Bingo90.frx":748C5B
    Left = 18600
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 12
    Picture = "Bingo90.frx":74B7F1
    Left = 18480
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 11
    Picture = "Bingo90.frx":74E387
    Left = 18480
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 10
    Picture = "Bingo90.frx":750F1D
    Left = 18240
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 9
    Picture = "Bingo90.frx":753AB3
    Left = 18480
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 8
    Picture = "Bingo90.frx":756649
    Left = 18360
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 7
    Picture = "Bingo90.frx":7591DF
    Left = 18240
    Top = 0
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 6
    Picture = "Bingo90.frx":75BD75
    Left = 18360
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 5
    Picture = "Bingo90.frx":75E90B
    Left = 18360
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 4
    Picture = "Bingo90.frx":7614A1
    Left = 18120
    Top = 240
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 3
    Picture = "Bingo90.frx":764037
    Left = 18120
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 2
    Picture = "Bingo90.frx":766BCD
    Left = 18240
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 1
    Picture = "Bingo90.frx":769763
    Left = 18360
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Image LowerCaseBoardLetter
    Index = 0
    Picture = "Bingo90.frx":76C2F9
    Left = 18360
    Top = 120
    Width = 930
    Height = 885
  End
  Begin Label GameTypeLBL
    Caption = "Game Type"
    BackColor = &H80&
    ForeColor = &HFFFFFF&
    Left = 16320
    Top = 3600
    Width = 1455
    Height = 255
    TabIndex = 6
  End
  Begin Image LowerCaseLetterExample
    Index = 25
    Picture = "Bingo90.frx":76EE8F
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 24
    Picture = "Bingo90.frx":7C8AB1
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2415
  End
  Begin Image LowerCaseLetterExample
    Index = 23
    Picture = "Bingo90.frx":81EAFF
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 22
    Picture = "Bingo90.frx":878721
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 21
    Picture = "Bingo90.frx":8D2343
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 20
    Picture = "Bingo90.frx":92BF65
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 19
    Picture = "Bingo90.frx":985B87
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 18
    Picture = "Bingo90.frx":9DF7A9
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 17
    Picture = "Bingo90.frx":A393CB
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 16
    Picture = "Bingo90.frx":A92FED
    Left = 14760
    Top = 6480
    Width = 10935
    Height = 2415
  End
  Begin Image LowerCaseLetterExample
    Index = 15
    Picture = "Bingo90.frx":AE903B
    Left = 14760
    Top = 6480
    Width = 10935
    Height = 2415
  End
  Begin Image LowerCaseLetterExample
    Index = 14
    Picture = "Bingo90.frx":B3F089
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 13
    Picture = "Bingo90.frx":B98CAB
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 12
    Picture = "Bingo90.frx":BF28CD
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 11
    Picture = "Bingo90.frx":C4C4EF
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 10
    Picture = "Bingo90.frx":CA6111
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 9
    Picture = "Bingo90.frx":CFFD33
    Left = 14880
    Top = 6360
    Width = 10935
    Height = 2415
  End
  Begin Image LowerCaseLetterExample
    Index = 8
    Picture = "Bingo90.frx":D55D81
    Left = 14880
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 7
    Picture = "Bingo90.frx":DAF9A3
    Left = 14880
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 6
    Picture = "Bingo90.frx":E095C5
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2415
  End
  Begin Image LowerCaseLetterExample
    Index = 5
    Picture = "Bingo90.frx":E5F613
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 4
    Picture = "Bingo90.frx":EB9235
    Left = 14640
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 3
    Picture = "Bingo90.frx":F12E57
    Left = 14640
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 2
    Picture = "Bingo90.frx":F6CA79
    Left = 14640
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 1
    Picture = "Bingo90.frx":FC669B
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image LowerCaseLetterExample
    Index = 0
    Picture = "Bingo90.frx":10202BD
    Left = 14760
    Top = 6360
    Width = 10935
    Height = 2520
  End
  Begin Image AutoCallInterval20CHECK
    Picture = "Bingo90.frx":1079EDF
    Left = 18075
    Top = 6120
    Width = 405
    Height = 600
  End
  Begin Image AutoCallInterval15CHECK
    Picture = "Bingo90.frx":107AC41
    Left = 18075
    Top = 5280
    Width = 405
    Height = 600
  End
  Begin Image AutoCallInterval10CHECK
    Picture = "Bingo90.frx":107B9A3
    Left = 18075
    Top = 4440
    Width = 405
    Height = 600
  End
  Begin Image AutoCallInterval9CHECK
    Picture = "Bingo90.frx":107C705
    Left = 18075
    Top = 3600
    Width = 405
    Height = 600
  End
  Begin Image AutoCallInterval5CHECK
    Picture = "Bingo90.frx":107D467
    Left = 18075
    Top = 2805
    Width = 405
    Height = 600
  End
  Begin Image AutoCallInterval2CHECK
    Picture = "Bingo90.frx":107E1C9
    Left = 18075
    Top = 2040
    Width = 405
    Height = 600
  End
  Begin Image BoardLetterGrey
    Index = 25
    Picture = "Bingo90.frx":107EF2B
    Left = 9120
    Top = 5040
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 24
    Picture = "Bingo90.frx":1081AC1
    Left = 8040
    Top = 5040
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 23
    Picture = "Bingo90.frx":1084657
    Left = 6960
    Top = 5040
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 22
    Picture = "Bingo90.frx":10871ED
    Left = 5880
    Top = 5040
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 21
    Picture = "Bingo90.frx":1089D83
    Left = 4800
    Top = 5040
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 20
    Picture = "Bingo90.frx":108C919
    Left = 3720
    Top = 5040
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 19
    Picture = "Bingo90.frx":108F4AF
    Left = 13440
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 18
    Picture = "Bingo90.frx":1092045
    Left = 12360
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 17
    Picture = "Bingo90.frx":1094BDB
    Left = 11280
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 16
    Picture = "Bingo90.frx":1097771
    Left = 10200
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 15
    Picture = "Bingo90.frx":109A307
    Left = 9120
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 14
    Picture = "Bingo90.frx":109CE9D
    Left = 8040
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 13
    Picture = "Bingo90.frx":109FA33
    Left = 6960
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 12
    Picture = "Bingo90.frx":10A25C9
    Left = 5880
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 11
    Picture = "Bingo90.frx":10A515F
    Left = 4800
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 10
    Picture = "Bingo90.frx":10A7CF5
    Left = 3720
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 9
    Picture = "Bingo90.frx":10AA88B
    Left = 13440
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 8
    Picture = "Bingo90.frx":10AD421
    Left = 12360
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 7
    Picture = "Bingo90.frx":10AFFB7
    Left = 11280
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 6
    Picture = "Bingo90.frx":10B2B4D
    Left = 10200
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 5
    Picture = "Bingo90.frx":10B56E3
    Left = 9120
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 4
    Picture = "Bingo90.frx":10B8279
    Left = 8040
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 3
    Picture = "Bingo90.frx":10BAE0F
    Left = 6960
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 2
    Picture = "Bingo90.frx":10BD9A5
    Left = 5880
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 1
    Picture = "Bingo90.frx":10C053B
    Left = 4800
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardLetterGrey
    Index = 0
    Picture = "Bingo90.frx":10C30D1
    Left = 3720
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Label AutoCallTimeChosenLBL
    Caption = "0"
    Left = 14880
    Top = 5640
    Width = 855
    Height = 255
    TabIndex = 5
  End
  Begin Label CountdownLBL
    Caption = "0"
    BackColor = &HFF&
    Left = 12840
    Top = 5040
    Width = 1215
    Height = 255
    TabIndex = 4
    Alignment = 2 'Center
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Image CountdownInterval
    Index = 21
    Picture = "Bingo90.frx":10C5C67
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 20
    Picture = "Bingo90.frx":10CA331
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 19
    Picture = "Bingo90.frx":10CE9FB
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 18
    Picture = "Bingo90.frx":10D30C5
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 17
    Picture = "Bingo90.frx":10D778F
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 16
    Picture = "Bingo90.frx":10DBE59
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 15
    Picture = "Bingo90.frx":10E0523
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 14
    Picture = "Bingo90.frx":10E4BED
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 13
    Picture = "Bingo90.frx":10E92B7
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 12
    Picture = "Bingo90.frx":10ED981
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 11
    Picture = "Bingo90.frx":10F204B
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 10
    Picture = "Bingo90.frx":10F6715
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 9
    Picture = "Bingo90.frx":10FADDF
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 8
    Picture = "Bingo90.frx":10FF4A9
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 7
    Picture = "Bingo90.frx":1103B73
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 6
    Picture = "Bingo90.frx":110823D
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 5
    Picture = "Bingo90.frx":110C907
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 4
    Picture = "Bingo90.frx":1110FD1
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 3
    Picture = "Bingo90.frx":111569B
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 2
    Picture = "Bingo90.frx":1119D65
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 1
    Picture = "Bingo90.frx":111E42F
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image CountdownInterval
    Index = 0
    Picture = "Bingo90.frx":1122AF9
    Left = 9000
    Top = 7755
    Width = 1215
    Height = 1110
  End
  Begin Image AutoCallInterval20
    Picture = "Bingo90.frx":11271C3
    Left = 18075
    Top = 6120
    Width = 405
    Height = 600
  End
  Begin Image AutoCallInterval15
    Picture = "Bingo90.frx":1127F25
    Left = 18075
    Top = 5280
    Width = 405
    Height = 600
  End
  Begin Image AutoCallInterval10
    Picture = "Bingo90.frx":1128C87
    Left = 18075
    Top = 4440
    Width = 405
    Height = 600
  End
  Begin Image AutoCallInterval9
    Picture = "Bingo90.frx":11299E9
    Left = 18075
    Top = 3600
    Width = 405
    Height = 600
  End
  Begin Image AutoCallInterval5
    Picture = "Bingo90.frx":112A74B
    Left = 18075
    Top = 2805
    Width = 405
    Height = 600
  End
  Begin Image AutoCallInterval2
    Picture = "Bingo90.frx":112B4AD
    Left = 18075
    Top = 2040
    Width = 405
    Height = 600
  End
  Begin Image ChooseGameButton
    Picture = "Bingo90.frx":112C20F
    Left = 12480
    Top = 6000
    Width = 2055
    Height = 1755
  End
  Begin Image AutoCallSpeedBack
    Picture = "Bingo90.frx":112E05B
    Left = 18000
    Top = 1920
    Width = 585
    Height = 4935
    Stretch = -1  'True
  End
  Begin Image TurnOffAutoCallTimer
    Picture = "Bingo90.frx":11389D5
    Left = 3480
    Top = 7200
    Width = 2055
    Height = 1755
  End
  Begin Image NextCallBanner
    Picture = "Bingo90.frx":113AA63
    Left = 5760
    Top = 7680
    Width = 4530
    Height = 1260
  End
  Begin Image TurnOnAutoCallTimer
    Picture = "Bingo90.frx":114D495
    Left = 3480
    Top = 7200
    Width = 2055
    Height = 1755
  End
  Begin Image PrevLetter
    Index = 20
    Picture = "Bingo90.frx":114F47B
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 2
    Picture = "Bingo90.frx":1162465
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 26
    Picture = "Bingo90.frx":117544F
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 25
    Picture = "Bingo90.frx":1188439
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 24
    Picture = "Bingo90.frx":119B423
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 23
    Picture = "Bingo90.frx":11AE40D
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 22
    Picture = "Bingo90.frx":11C13F7
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 21
    Picture = "Bingo90.frx":11D43E1
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 19
    Picture = "Bingo90.frx":11E73CB
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 18
    Picture = "Bingo90.frx":11FA3B5
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 17
    Picture = "Bingo90.frx":120D39F
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 16
    Picture = "Bingo90.frx":1220389
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 15
    Picture = "Bingo90.frx":1233373
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 14
    Picture = "Bingo90.frx":124635D
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 13
    Picture = "Bingo90.frx":1259347
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 12
    Picture = "Bingo90.frx":126C331
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 11
    Picture = "Bingo90.frx":127F31B
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 10
    Picture = "Bingo90.frx":1292305
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 9
    Picture = "Bingo90.frx":12A52EF
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 8
    Picture = "Bingo90.frx":12B82D9
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 7
    Picture = "Bingo90.frx":12CB2C3
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 6
    Picture = "Bingo90.frx":12DE2AD
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 5
    Picture = "Bingo90.frx":12F1297
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 4
    Picture = "Bingo90.frx":1304281
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 3
    Picture = "Bingo90.frx":131726B
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image PrevLetter
    Index = 1
    Picture = "Bingo90.frx":132A255
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image RepeatLastCall
    Picture = "Bingo90.frx":133D23F
    Left = 360
    Top = 7850
    Width = 2685
    Height = 945
  End
  Begin Image CurrentLetter
    Index = 1
    Picture = "Bingo90.frx":1345765
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 26
    Picture = "Bingo90.frx":1363DAF
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 25
    Picture = "Bingo90.frx":13823F9
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 24
    Picture = "Bingo90.frx":13A0A43
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 23
    Picture = "Bingo90.frx":13BF08D
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 22
    Picture = "Bingo90.frx":13DD6D7
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 21
    Picture = "Bingo90.frx":13FBD21
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 20
    Picture = "Bingo90.frx":141A36B
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 19
    Picture = "Bingo90.frx":14389B5
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 18
    Picture = "Bingo90.frx":1456FFF
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 17
    Picture = "Bingo90.frx":1475649
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 16
    Picture = "Bingo90.frx":1493C93
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 15
    Picture = "Bingo90.frx":14B22DD
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 14
    Picture = "Bingo90.frx":14D0927
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 13
    Picture = "Bingo90.frx":14EEF71
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 12
    Picture = "Bingo90.frx":150D5BB
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 11
    Picture = "Bingo90.frx":152BC05
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 10
    Picture = "Bingo90.frx":154A24F
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 9
    Picture = "Bingo90.frx":1568899
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 8
    Picture = "Bingo90.frx":1586EE3
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 7
    Picture = "Bingo90.frx":15A552D
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 6
    Picture = "Bingo90.frx":15C3B77
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 5
    Picture = "Bingo90.frx":15E21C1
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 4
    Picture = "Bingo90.frx":160080B
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image CurrentLetter
    Index = 3
    Picture = "Bingo90.frx":161EE55
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image BoardNum
    Index = 25
    Picture = "Bingo90.frx":163D49F
    Left = 9120
    Top = 5040
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 24
    Picture = "Bingo90.frx":1640035
    Left = 8040
    Top = 5040
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 23
    Picture = "Bingo90.frx":1642BCB
    Left = 6960
    Top = 5040
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 22
    Picture = "Bingo90.frx":1645761
    Left = 5880
    Top = 5040
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 21
    Picture = "Bingo90.frx":16482F7
    Left = 4800
    Top = 5040
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 20
    Picture = "Bingo90.frx":164AE8D
    Left = 3720
    Top = 5040
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 19
    Picture = "Bingo90.frx":164DA23
    Left = 13440
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 18
    Picture = "Bingo90.frx":16505B9
    Left = 12360
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 17
    Picture = "Bingo90.frx":165314F
    Left = 11280
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 16
    Picture = "Bingo90.frx":1655CE5
    Left = 10200
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 15
    Picture = "Bingo90.frx":165887B
    Left = 9120
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 14
    Picture = "Bingo90.frx":165B411
    Left = 8040
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 13
    Picture = "Bingo90.frx":165DFA7
    Left = 6960
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 12
    Picture = "Bingo90.frx":1660B3D
    Left = 5880
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 11
    Picture = "Bingo90.frx":16636D3
    Left = 4800
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 10
    Picture = "Bingo90.frx":1666269
    Left = 3720
    Top = 3960
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 9
    Picture = "Bingo90.frx":1668DFF
    Left = 13440
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 8
    Picture = "Bingo90.frx":166B995
    Left = 12360
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 7
    Picture = "Bingo90.frx":166E52B
    Left = 11280
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 6
    Picture = "Bingo90.frx":16710C1
    Left = 10200
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 5
    Picture = "Bingo90.frx":1673C57
    Left = 9120
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 4
    Picture = "Bingo90.frx":16767ED
    Left = 8040
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 3
    Picture = "Bingo90.frx":1679383
    Left = 6960
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 2
    Picture = "Bingo90.frx":167BF19
    Left = 5880
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 1
    Picture = "Bingo90.frx":167EAAF
    Left = 4800
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image BoardNum
    Index = 0
    Picture = "Bingo90.frx":1681645
    Left = 3720
    Top = 2880
    Width = 930
    Height = 885
  End
  Begin Image CurrentLetter
    Index = 2
    Picture = "Bingo90.frx":16841DB
    Left = 120
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image LetterExample
    Index = 26
    Picture = "Bingo90.frx":16A2825
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 25
    Picture = "Bingo90.frx":16FC447
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 24
    Picture = "Bingo90.frx":1756069
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 23
    Picture = "Bingo90.frx":17AFC8B
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 22
    Picture = "Bingo90.frx":18098AD
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 21
    Picture = "Bingo90.frx":18634CF
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 20
    Picture = "Bingo90.frx":18BD0F1
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 19
    Picture = "Bingo90.frx":1916D13
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 18
    Picture = "Bingo90.frx":1970935
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 17
    Picture = "Bingo90.frx":19CA557
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 16
    Picture = "Bingo90.frx":1A24179
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 15
    Picture = "Bingo90.frx":1A7DD9B
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 14
    Picture = "Bingo90.frx":1AD79BD
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 13
    Picture = "Bingo90.frx":1B315DF
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 12
    Picture = "Bingo90.frx":1B8B201
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 11
    Picture = "Bingo90.frx":1BE4E23
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 10
    Picture = "Bingo90.frx":1C3EA45
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 9
    Picture = "Bingo90.frx":1C98667
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 8
    Picture = "Bingo90.frx":1CF2289
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 7
    Picture = "Bingo90.frx":1D4BEAB
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 6
    Picture = "Bingo90.frx":1DA5ACD
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 5
    Picture = "Bingo90.frx":1DFF6EF
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 4
    Picture = "Bingo90.frx":1E59311
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 3
    Picture = "Bingo90.frx":1EB2F33
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 2
    Picture = "Bingo90.frx":1F0CB55
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Label PASTLETTERLBL
    Caption = "Past Letter"
    Left = 14880
    Top = 3960
    Width = 1215
    Height = 255
    TabIndex = 3
  End
  Begin Label Label1
    Caption = "New Letter"
    Left = 14880
    Top = 3600
    Width = 1215
    Height = 255
    TabIndex = 2
  End
  Begin Image CallALetterButton
    Picture = "Bingo90.frx":1F66777
    Left = 360
    Top = 6770
    Width = 2685
    Height = 945
  End
  Begin Image ExitButton
    Picture = "Bingo90.frx":1F6EC9D
    Left = 13560
    Top = 7920
    Width = 1035
    Height = 885
  End
  Begin Image LetterExample
    Index = 1
    Picture = "Bingo90.frx":1F6F7B7
    Left = 3600
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image LetterExample
    Index = 0
    Picture = "Bingo90.frx":1FC93D9
    Left = 3615
    Top = 120
    Width = 10935
    Height = 2520
  End
  Begin Image Image4
    Picture = "Bingo90.frx":1FC9CF5
    Left = 3360
    Top = 0
    Width = 11235
    Height = 2760
  End
  Begin Image PrevLetter
    Index = 0
    Picture = "Bingo90.frx":202ECF7
    Left = 480
    Top = 4320
    Width = 2445
    Height = 2370
  End
  Begin Image CurrentLetter
    Index = 0
    Picture = "Bingo90.frx":2041CE1
    Left = 150
    Top = 600
    Width = 3015
    Height = 3090
  End
  Begin Image Image1
    Picture = "Bingo90.frx":206032B
    Left = 0
    Top = 0
    Width = 3390
    Height = 9015
  End
  Begin Image SpeedBar
    Picture = "Bingo90.frx":20C3FD5
    Left = 10800
    Top = 5760
    Width = 1455
    Height = 3165
  End
End

Attribute VB_Name = "Bingo90"


Private Sub turnmuteon_Click() '36BEF40
  loc_036BEFA4: turnmuteon.Visible = False
  loc_036BEFE4: turnmuteoff.Visible = True
  loc_036BF013: GoTo loc_036BF01F
  loc_036BF01E: Exit Sub
  loc_036BF01F: 'Referenced from: 036BF013
End Sub

Private Sub turnmuteoff_Click() '36BEE40
  loc_036BEEA4: turnmuteon.Visible = True
  loc_036BEEE4: turnmuteoff.Visible = False
  loc_036BEF13: GoTo loc_036BEF1F
  loc_036BEF1E: Exit Sub
  loc_036BEF1F: 'Referenced from: 036BEF13
End Sub

Private Sub TurnOnAutoCallTimer_Click() '36C9950
  loc_036C99B4: var_2C = var_20
  loc_036C99CD: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036C99EF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036C9A3A: AutoCallTimer.Enabled = True
  loc_036C9A72: TurnOnAutoCallTimer.Visible = False
  loc_036C9AB0: TurnOffAutoCallTimer.Visible = True
  loc_036C9AF0: NextCallBanner.Visible = True
  loc_036C9B1F: GoTo loc_036C9B3E
  loc_036C9B3D: Exit Sub
  loc_036C9B3E: 'Referenced from: 036C9B1F
End Sub

Private Sub TurnOffAutoCallTimer_Click() '36C9650
  Dim var_1C As Variant
  loc_036C96B2: AutoCallTimer.Enabled = ebx
  loc_036C96F0: TurnOnAutoCallTimer.Visible = True
  loc_036C972E: TurnOffAutoCallTimer.Visible = False
  loc_036C976C: NextCallBanner.Visible = False
  loc_036C97A0: If ebx > 21 Then GoTo loc_036C9903
  loc_036C97C4: ebx = CountdownInterval._Default
  loc_036C97E6: CountdownInterval.Visible = False
  loc_036C9835: ebx = CountdownInterval._Default
  loc_036C985A: CountdownInterval.Left = var_460CA000
  loc_036C98A3: ebx = CountdownInterval._Default
  loc_036C98C8: CountdownInterval.Top = var_45F28000
  loc_036C98F7: var_34 = var_34 + ebx
  loc_036C98FE: var_eax = Unknown_15D(Me, Me, Me, var_1C, var_1C)
  loc_036C9903: 'Referenced from: 036C97A0
  loc_036C9910: GoTo loc_036C9926
  loc_036C9925: Exit Sub
  loc_036C9926: 'Referenced from: 036C9910
  loc_036C9926: Exit Sub
End Sub

Private Sub AutoCallInterval10_Click() '36A8490
  Dim var_18 As Image
  loc_036A84FB: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036A8536: var_24 = var_18
  loc_036A8539: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036A8573: var_20 = TurnOffAutoCallTimer.Visible
  loc_036A859E: setz al
  loc_036A85AE: If var_2C = 0 Then GoTo loc_036A8626
  loc_036A85CC: 11 = CountdownInterval._Default
  loc_036A85F2: CountdownInterval.Visible = True
  loc_036A8626: 'Referenced from: 036A85AE
  loc_036A863B: var_24 = var_18
  loc_036A863E: AutoCallInterval10.Visible = False
  loc_036A867C: AutoCallInterval10CHECK.Visible = True
  loc_036A86B7: var_24 = var_18
  loc_036A86BA: AutoCallInterval2CHECK.Visible = False
  loc_036A86F8: AutoCallInterval5CHECK.Visible = False
  loc_036A8733: var_24 = var_18
  loc_036A8736: AutoCallInterval9CHECK.Visible = False
  loc_036A8774: AutoCallInterval10CHECK.Visible = True
  loc_036A87AF: var_24 = var_18
  loc_036A87B2: AutoCallInterval15CHECK.Visible = False
  loc_036A87F0: AutoCallInterval20CHECK.Visible = False
  loc_036A882B: var_24 = var_18
  loc_036A882E: AutoCallInterval2.Visible = True
  loc_036A886C: AutoCallInterval5.Visible = True
  loc_036A88A7: var_24 = var_18
  loc_036A88AA: AutoCallInterval9.Visible = True
  loc_036A88E8: AutoCallInterval10.Visible = False
  loc_036A8926: AutoCallInterval15.Visible = True
  loc_036A8963: AutoCallInterval20.Visible = True
  loc_036A8992: GoTo loc_036A89A8
  loc_036A89A7: Exit Sub
  loc_036A89A8: 'Referenced from: 036A8992
End Sub

Private Sub AutoCallInterval2_Click() '36A8F10
  Dim var_18 As Image
  loc_036A8F7B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036A8FB6: var_24 = var_18
  loc_036A8FB9: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036A8FF3: var_20 = TurnOffAutoCallTimer.Visible
  loc_036A901E: setz al
  loc_036A902E: If var_2C = 0 Then GoTo loc_036A90A6
  loc_036A904C: 3 = CountdownInterval._Default
  loc_036A9072: CountdownInterval.Visible = True
  loc_036A90A6: 'Referenced from: 036A902E
  loc_036A90BB: var_24 = var_18
  loc_036A90BE: AutoCallInterval2.Visible = False
  loc_036A90FC: AutoCallInterval2CHECK.Visible = True
  loc_036A9137: var_24 = var_18
  loc_036A913A: AutoCallInterval2CHECK.Visible = True
  loc_036A9178: AutoCallInterval5CHECK.Visible = False
  loc_036A91B3: var_24 = var_18
  loc_036A91B6: AutoCallInterval9CHECK.Visible = False
  loc_036A91F4: AutoCallInterval10CHECK.Visible = False
  loc_036A922F: var_24 = var_18
  loc_036A9232: AutoCallInterval15CHECK.Visible = False
  loc_036A9270: AutoCallInterval20CHECK.Visible = False
  loc_036A92AB: var_24 = var_18
  loc_036A92AE: AutoCallInterval2.Visible = False
  loc_036A92EC: AutoCallInterval5.Visible = True
  loc_036A9327: var_24 = var_18
  loc_036A932A: AutoCallInterval9.Visible = True
  loc_036A9368: AutoCallInterval10.Visible = True
  loc_036A93A6: AutoCallInterval15.Visible = True
  loc_036A93E3: AutoCallInterval20.Visible = True
  loc_036A9412: GoTo loc_036A9428
  loc_036A9427: Exit Sub
  loc_036A9428: 'Referenced from: 036A9412
End Sub

Private Sub AutoCallInterval5_Click() '36A9990
  Dim var_18 As Image
  loc_036A99FB: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036A9A36: var_24 = var_18
  loc_036A9A39: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036A9A73: var_20 = TurnOffAutoCallTimer.Visible
  loc_036A9A9E: setz al
  loc_036A9AAE: If var_2C = 0 Then GoTo loc_036A9B26
  loc_036A9ACC: 6 = CountdownInterval._Default
  loc_036A9AF2: CountdownInterval.Visible = True
  loc_036A9B26: 'Referenced from: 036A9AAE
  loc_036A9B3B: var_24 = var_18
  loc_036A9B3E: AutoCallInterval5.Visible = False
  loc_036A9B7C: AutoCallInterval5CHECK.Visible = True
  loc_036A9BB7: var_24 = var_18
  loc_036A9BBA: AutoCallInterval2CHECK.Visible = False
  loc_036A9BF8: AutoCallInterval5CHECK.Visible = True
  loc_036A9C33: var_24 = var_18
  loc_036A9C36: AutoCallInterval9CHECK.Visible = False
  loc_036A9C74: AutoCallInterval10CHECK.Visible = False
  loc_036A9CAF: var_24 = var_18
  loc_036A9CB2: AutoCallInterval15CHECK.Visible = False
  loc_036A9CF0: AutoCallInterval20CHECK.Visible = False
  loc_036A9D2B: var_24 = var_18
  loc_036A9D2E: AutoCallInterval2.Visible = True
  loc_036A9D6C: AutoCallInterval5.Visible = False
  loc_036A9DA7: var_24 = var_18
  loc_036A9DAA: AutoCallInterval9.Visible = True
  loc_036A9DE8: AutoCallInterval10.Visible = True
  loc_036A9E26: AutoCallInterval15.Visible = True
  loc_036A9E63: AutoCallInterval20.Visible = True
  loc_036A9E92: GoTo loc_036A9EA8
  loc_036A9EA7: Exit Sub
  loc_036A9EA8: 'Referenced from: 036A9E92
End Sub

Private Sub AutoCallInterval9_Click() '36A9ED0
  Dim var_18 As Image
  loc_036A9F3B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036A9F76: var_24 = var_18
  loc_036A9F79: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036A9FB3: var_20 = TurnOffAutoCallTimer.Visible
  loc_036A9FDE: setz al
  loc_036A9FEE: If var_2C = 0 Then GoTo loc_036AA066
  loc_036AA00C: 10 = CountdownInterval._Default
  loc_036AA032: CountdownInterval.Visible = True
  loc_036AA066: 'Referenced from: 036A9FEE
  loc_036AA07B: var_24 = var_18
  loc_036AA07E: AutoCallInterval9.Visible = False
  loc_036AA0BC: AutoCallInterval9CHECK.Visible = True
  loc_036AA0F7: var_24 = var_18
  loc_036AA0FA: AutoCallInterval2CHECK.Visible = False
  loc_036AA138: AutoCallInterval5CHECK.Visible = False
  loc_036AA173: var_24 = var_18
  loc_036AA176: AutoCallInterval9CHECK.Visible = True
  loc_036AA1B4: AutoCallInterval10CHECK.Visible = False
  loc_036AA1EF: var_24 = var_18
  loc_036AA1F2: AutoCallInterval15CHECK.Visible = False
  loc_036AA230: AutoCallInterval20CHECK.Visible = False
  loc_036AA26B: var_24 = var_18
  loc_036AA26E: AutoCallInterval2.Visible = True
  loc_036AA2AC: AutoCallInterval5.Visible = True
  loc_036AA2E7: var_24 = var_18
  loc_036AA2EA: AutoCallInterval9.Visible = False
  loc_036AA328: AutoCallInterval10.Visible = True
  loc_036AA366: AutoCallInterval15.Visible = True
  loc_036AA3A3: AutoCallInterval20.Visible = True
  loc_036AA3D2: GoTo loc_036AA3E8
  loc_036AA3E7: Exit Sub
  loc_036AA3E8: 'Referenced from: 036AA3D2
End Sub

Private Sub AutoCallInterval15_Click() '36A89D0
  Dim var_18 As Image
  loc_036A8A3B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036A8A76: var_24 = var_18
  loc_036A8A79: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036A8AB3: var_20 = TurnOffAutoCallTimer.Visible
  loc_036A8ADE: setz al
  loc_036A8AEE: If var_2C = 0 Then GoTo loc_036A8B66
  loc_036A8B0C: 16 = CountdownInterval._Default
  loc_036A8B32: CountdownInterval.Visible = True
  loc_036A8B66: 'Referenced from: 036A8AEE
  loc_036A8B7B: var_24 = var_18
  loc_036A8B7E: AutoCallInterval15.Visible = False
  loc_036A8BBC: AutoCallInterval15CHECK.Visible = True
  loc_036A8BF7: var_24 = var_18
  loc_036A8BFA: AutoCallInterval2CHECK.Visible = False
  loc_036A8C38: AutoCallInterval5CHECK.Visible = False
  loc_036A8C73: var_24 = var_18
  loc_036A8C76: AutoCallInterval9CHECK.Visible = False
  loc_036A8CB4: AutoCallInterval10CHECK.Visible = False
  loc_036A8CEF: var_24 = var_18
  loc_036A8CF2: AutoCallInterval15CHECK.Visible = True
  loc_036A8D30: AutoCallInterval20CHECK.Visible = False
  loc_036A8D6B: var_24 = var_18
  loc_036A8D6E: AutoCallInterval2.Visible = True
  loc_036A8DAC: AutoCallInterval5.Visible = True
  loc_036A8DE7: var_24 = var_18
  loc_036A8DEA: AutoCallInterval9.Visible = True
  loc_036A8E28: AutoCallInterval10.Visible = True
  loc_036A8E66: AutoCallInterval15.Visible = False
  loc_036A8EA3: AutoCallInterval20.Visible = True
  loc_036A8ED2: GoTo loc_036A8EE8
  loc_036A8EE7: Exit Sub
  loc_036A8EE8: 'Referenced from: 036A8ED2
End Sub

Private Sub CallALetterButton_Click() '36AB960
  loc_036AB9BD: If var_18 > 26 Then GoTo loc_036ABA46
  loc_036AB9E4: var_18 = LetterExample._Default
  loc_036ABA02: LetterExample.Visible = False
  loc_036ABA34: 00000001h = 00000001h + var_18
  loc_036ABA41: var_eax = Unknown_838F(Me, edi)
  loc_036ABA46: 'Referenced from: 036AB9BD
  loc_036ABA56: If var_24 > 25 Then GoTo loc_036ABADF
  loc_036ABA7D: var_24 = LowerCaseLetterExample._Default
  loc_036ABA9B: LowerCaseLetterExample.Visible = False
  loc_036ABACD: 00000001h = 00000001h + var_24
  loc_036ABADA: var_eax = Unknown_838F(Me, esi)
  loc_036ABADF: 'Referenced from: 036ABA56
  loc_036ABAEF: If var_1C > 52 Then GoTo loc_036ABB78
  loc_036ABB16: var_1C = CurrentLetter._Default
  loc_036ABB34: CurrentLetter.Visible = False
  loc_036ABB66: 00000001h = 00000001h + var_1C
  loc_036ABB73: var_eax = Unknown_838F(Me)
  loc_036ABB78: 'Referenced from: 036ABAEF
  loc_036ABB7F: 
  loc_036ABB8B: If var_20 > 52 Then GoTo loc_036ABCE3
  loc_036ABBAF: var_20 = PrevLetter._Default
  loc_036ABBCD: PrevLetter.Visible = False
  loc_036ABC1B: var_20 = PrevLetter._Default
  loc_036ABC3C: PrevLetter.Left = var_43F00000
  loc_036ABC84: var_20 = PrevLetter._Default
  loc_036ABCA5: PrevLetter.Top = var_45870000
  loc_036ABCD1: 00000001h = 00000001h + var_20
  loc_036ABCDE: GoTo loc_036ABB7F
  loc_036ABCFF: 0 = PrevLetter._Default
  loc_036ABD1D: PrevLetter.Visible = True
  loc_036ABD4D: var_eax = Call Bingo90.PickALetter
  loc_036ABD82: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036ABDAE: ebx = (var_28 = var_00516E18) + 1
  loc_036ABDC3: If (var_28 = var_00516E18) + 1 = 0 Then GoTo loc_036ABE2F
  loc_036ABDE4: 1 = PrevLetter._Default
  loc_036ABE02: PrevLetter.Visible = True
  loc_036ABE2F: 'Referenced from: 036ABDC3
  loc_036ABE4C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ABE78: ebx = (var_28 = var_00516E20) + 1
  loc_036ABE8D: If (var_28 = var_00516E20) + 1 = 0 Then GoTo loc_036ABEF9
  loc_036ABEAE: 2 = PrevLetter._Default
  loc_036ABECC: PrevLetter.Visible = True
  loc_036ABEF9: 'Referenced from: 036ABE8D
  loc_036ABF16: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ABF42: ebx = (var_28 = var_00516E28) + 1
  loc_036ABF57: If (var_28 = var_00516E28) + 1 = 0 Then GoTo loc_036ABFC3
  loc_036ABF78: 3 = PrevLetter._Default
  loc_036ABF96: PrevLetter.Visible = True
  loc_036ABFC3: 'Referenced from: 036ABF57
  loc_036ABFE0: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AC00C: ebx = (var_28 = var_00516E30) + 1
  loc_036AC021: If (var_28 = var_00516E30) + 1 = 0 Then GoTo loc_036AC08D
  loc_036AC042: 4 = PrevLetter._Default
  loc_036AC060: PrevLetter.Visible = True
  loc_036AC08D: 'Referenced from: 036AC021
  loc_036AC0AA: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AC0D6: ebx = (var_28 = var_00516E38) + 1
  loc_036AC0EB: If (var_28 = var_00516E38) + 1 = 0 Then GoTo loc_036AC157
  loc_036AC10C: 5 = PrevLetter._Default
  loc_036AC12A: PrevLetter.Visible = True
  loc_036AC157: 'Referenced from: 036AC0EB
  loc_036AC174: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AC1A0: ebx = (var_28 = var_00516E40) + 1
  loc_036AC1B5: If (var_28 = var_00516E40) + 1 = 0 Then GoTo loc_036AC221
  loc_036AC1D6: 6 = PrevLetter._Default
  loc_036AC1F4: PrevLetter.Visible = True
  loc_036AC221: 'Referenced from: 036AC1B5
  loc_036AC23E: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AC26A: ebx = (var_28 = var_00516E48) + 1
  loc_036AC27F: If (var_28 = var_00516E48) + 1 = 0 Then GoTo loc_036AC2EB
  loc_036AC2A0: 7 = PrevLetter._Default
  loc_036AC2BE: PrevLetter.Visible = True
  loc_036AC2EB: 'Referenced from: 036AC27F
  loc_036AC308: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AC334: ebx = (var_28 = var_00516E50) + 1
  loc_036AC349: If (var_28 = var_00516E50) + 1 = 0 Then GoTo loc_036AC3B5
  loc_036AC36A: 8 = PrevLetter._Default
  loc_036AC388: PrevLetter.Visible = True
  loc_036AC3B5: 'Referenced from: 036AC349
  loc_036AC3D2: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AC3FE: ebx = (var_28 = var_00516E58) + 1
  loc_036AC413: If (var_28 = var_00516E58) + 1 = 0 Then GoTo loc_036AC47F
  loc_036AC434: 9 = PrevLetter._Default
  loc_036AC452: PrevLetter.Visible = True
  loc_036AC47F: 'Referenced from: 036AC413
  loc_036AC49C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AC4C8: ebx = (var_28 = var_00516E60) + 1
  loc_036AC4DD: If (var_28 = var_00516E60) + 1 = 0 Then GoTo loc_036AC549
  loc_036AC4FE: 10 = PrevLetter._Default
  loc_036AC51C: PrevLetter.Visible = True
  loc_036AC549: 'Referenced from: 036AC4DD
  loc_036AC566: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AC592: ebx = (var_28 = var_00516E68) + 1
  loc_036AC5A7: If (var_28 = var_00516E68) + 1 = 0 Then GoTo loc_036AC613
  loc_036AC5C8: 11 = PrevLetter._Default
  loc_036AC5E6: PrevLetter.Visible = True
  loc_036AC613: 'Referenced from: 036AC5A7
  loc_036AC630: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AC65C: ebx = (var_28 = var_00516E70) + 1
  loc_036AC671: If (var_28 = var_00516E70) + 1 = 0 Then GoTo loc_036AC6DD
  loc_036AC692: 12 = PrevLetter._Default
  loc_036AC6B0: PrevLetter.Visible = True
  loc_036AC6DD: 'Referenced from: 036AC671
  loc_036AC6FA: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AC726: ebx = (var_28 = var_00516D1C) + 1
  loc_036AC73B: If (var_28 = var_00516D1C) + 1 = 0 Then GoTo loc_036AC7A7
  loc_036AC75C: 13 = PrevLetter._Default
  loc_036AC77A: PrevLetter.Visible = True
  loc_036AC7A7: 'Referenced from: 036AC73B
  loc_036AC7C4: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AC7F0: ebx = (var_28 = var_00516D24) + 1
  loc_036AC805: If (var_28 = var_00516D24) + 1 = 0 Then GoTo loc_036AC871
  loc_036AC826: 14 = PrevLetter._Default
  loc_036AC844: PrevLetter.Visible = True
  loc_036AC871: 'Referenced from: 036AC805
  loc_036AC88E: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AC8BA: ebx = (var_28 = var_00516D2C) + 1
  loc_036AC8CF: If (var_28 = var_00516D2C) + 1 = 0 Then GoTo loc_036AC93B
  loc_036AC8F0: 15 = PrevLetter._Default
  loc_036AC90E: PrevLetter.Visible = True
  loc_036AC93B: 'Referenced from: 036AC8CF
  loc_036AC958: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AC984: ebx = (var_28 = var_00516D34) + 1
  loc_036AC999: If (var_28 = var_00516D34) + 1 = 0 Then GoTo loc_036ACA05
  loc_036AC9BA: 16 = PrevLetter._Default
  loc_036AC9D8: PrevLetter.Visible = True
  loc_036ACA05: 'Referenced from: 036AC999
  loc_036ACA22: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ACA4E: ebx = (var_28 = var_00516C98) + 1
  loc_036ACA63: If (var_28 = var_00516C98) + 1 = 0 Then GoTo loc_036ACACF
  loc_036ACA84: 17 = PrevLetter._Default
  loc_036ACAA2: PrevLetter.Visible = True
  loc_036ACACF: 'Referenced from: 036ACA63
  loc_036ACAEC: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ACB18: ebx = (var_28 = var_00516CA0) + 1
  loc_036ACB2D: If (var_28 = var_00516CA0) + 1 = 0 Then GoTo loc_036ACB99
  loc_036ACB4E: 18 = PrevLetter._Default
  loc_036ACB6C: PrevLetter.Visible = True
  loc_036ACB99: 'Referenced from: 036ACB2D
  loc_036ACBB6: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ACBE2: ebx = (var_28 = var_00516CA8) + 1
  loc_036ACBF7: If (var_28 = var_00516CA8) + 1 = 0 Then GoTo loc_036ACC63
  loc_036ACC18: 19 = PrevLetter._Default
  loc_036ACC36: PrevLetter.Visible = True
  loc_036ACC63: 'Referenced from: 036ACBF7
  loc_036ACC80: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ACCAC: ebx = (var_28 = var_00516C20) + 1
  loc_036ACCC1: If (var_28 = var_00516C20) + 1 = 0 Then GoTo loc_036ACD2D
  loc_036ACCE2: 20 = PrevLetter._Default
  loc_036ACD00: PrevLetter.Visible = True
  loc_036ACD2D: 'Referenced from: 036ACCC1
  loc_036ACD4A: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ACD76: ebx = (var_28 = var_00516BC0) + 1
  loc_036ACD8B: If (var_28 = var_00516BC0) + 1 = 0 Then GoTo loc_036ACDF7
  loc_036ACDAC: 21 = PrevLetter._Default
  loc_036ACDCA: PrevLetter.Visible = True
  loc_036ACDF7: 'Referenced from: 036ACD8B
  loc_036ACE14: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ACE40: ebx = (var_28 = var_00516E78) + 1
  loc_036ACE55: If (var_28 = var_00516E78) + 1 = 0 Then GoTo loc_036ACEC1
  loc_036ACE76: 22 = PrevLetter._Default
  loc_036ACE94: PrevLetter.Visible = True
  loc_036ACEC1: 'Referenced from: 036ACE55
  loc_036ACEDE: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ACF0A: ebx = (var_28 = var_00516E80) + 1
  loc_036ACF1F: If (var_28 = var_00516E80) + 1 = 0 Then GoTo loc_036ACF8B
  loc_036ACF40: 23 = PrevLetter._Default
  loc_036ACF5E: PrevLetter.Visible = True
  loc_036ACF8B: 'Referenced from: 036ACF1F
  loc_036ACFA8: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ACFD4: ebx = (var_28 = var_00516E88) + 1
  loc_036ACFE9: If (var_28 = var_00516E88) + 1 = 0 Then GoTo loc_036AD055
  loc_036AD00A: 24 = PrevLetter._Default
  loc_036AD028: PrevLetter.Visible = True
  loc_036AD055: 'Referenced from: 036ACFE9
  loc_036AD072: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AD09E: ebx = (var_28 = var_00516E90) + 1
  loc_036AD0B3: If (var_28 = var_00516E90) + 1 = 0 Then GoTo loc_036AD11F
  loc_036AD0D4: 25 = PrevLetter._Default
  loc_036AD0F2: PrevLetter.Visible = True
  loc_036AD11F: 'Referenced from: 036AD0B3
  loc_036AD13C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AD168: ebx = (var_28 = var_00516E98) + 1
  loc_036AD17D: If (var_28 = var_00516E98) + 1 = 0 Then GoTo loc_036AD1E9
  loc_036AD19E: 26 = PrevLetter._Default
  loc_036AD1BC: PrevLetter.Visible = True
  loc_036AD1E9: 'Referenced from: 036AD17D
  loc_036AD206: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AD232: ebx = (var_28 = var_00516EA0) + 1
  loc_036AD247: If (var_28 = var_00516EA0) + 1 = 0 Then GoTo loc_036AD2B3
  loc_036AD268: 27 = PrevLetter._Default
  loc_036AD286: PrevLetter.Visible = True
  loc_036AD2B3: 'Referenced from: 036AD247
  loc_036AD2D0: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AD2FC: ebx = (var_28 = var_00516EA8) + 1
  loc_036AD311: If (var_28 = var_00516EA8) + 1 = 0 Then GoTo loc_036AD37D
  loc_036AD332: 28 = PrevLetter._Default
  loc_036AD350: PrevLetter.Visible = True
  loc_036AD37D: 'Referenced from: 036AD311
  loc_036AD39A: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AD3C6: ebx = (var_28 = var_00516EB0) + 1
  loc_036AD3DB: If (var_28 = var_00516EB0) + 1 = 0 Then GoTo loc_036AD447
  loc_036AD3FC: 29 = PrevLetter._Default
  loc_036AD41A: PrevLetter.Visible = True
  loc_036AD447: 'Referenced from: 036AD3DB
  loc_036AD464: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AD490: ebx = (var_28 = var_00516EB8) + 1
  loc_036AD4A5: If (var_28 = var_00516EB8) + 1 = 0 Then GoTo loc_036AD511
  loc_036AD4C6: 30 = PrevLetter._Default
  loc_036AD4E4: PrevLetter.Visible = True
  loc_036AD511: 'Referenced from: 036AD4A5
  loc_036AD52E: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AD55A: ebx = (var_28 = var_00516EC0) + 1
  loc_036AD56F: If (var_28 = var_00516EC0) + 1 = 0 Then GoTo loc_036AD5DB
  loc_036AD590: 31 = PrevLetter._Default
  loc_036AD5AE: PrevLetter.Visible = True
  loc_036AD5DB: 'Referenced from: 036AD56F
  loc_036AD5F8: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AD624: ebx = (var_28 = var_00516EC8) + 1
  loc_036AD639: If (var_28 = var_00516EC8) + 1 = 0 Then GoTo loc_036AD6A5
  loc_036AD65A: 32 = PrevLetter._Default
  loc_036AD678: PrevLetter.Visible = True
  loc_036AD6A5: 'Referenced from: 036AD639
  loc_036AD6C2: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AD6EE: ebx = (var_28 = var_00516ED0) + 1
  loc_036AD703: If (var_28 = var_00516ED0) + 1 = 0 Then GoTo loc_036AD76F
  loc_036AD724: 33 = PrevLetter._Default
  loc_036AD742: PrevLetter.Visible = True
  loc_036AD76F: 'Referenced from: 036AD703
  loc_036AD78C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AD7B8: ebx = (var_28 = var_00516ED8) + 1
  loc_036AD7CD: If (var_28 = var_00516ED8) + 1 = 0 Then GoTo loc_036AD839
  loc_036AD7EE: 34 = PrevLetter._Default
  loc_036AD80C: PrevLetter.Visible = True
  loc_036AD839: 'Referenced from: 036AD7CD
  loc_036AD856: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AD882: ebx = (var_28 = var_00516EE0) + 1
  loc_036AD897: If (var_28 = var_00516EE0) + 1 = 0 Then GoTo loc_036AD903
  loc_036AD8B8: 35 = PrevLetter._Default
  loc_036AD8D6: PrevLetter.Visible = True
  loc_036AD903: 'Referenced from: 036AD897
  loc_036AD920: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AD94C: ebx = (var_28 = var_00516EE8) + 1
  loc_036AD961: If (var_28 = var_00516EE8) + 1 = 0 Then GoTo loc_036AD9CD
  loc_036AD982: 36 = PrevLetter._Default
  loc_036AD9A0: PrevLetter.Visible = True
  loc_036AD9CD: 'Referenced from: 036AD961
  loc_036AD9EA: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ADA16: ebx = (var_28 = var_00516EF0) + 1
  loc_036ADA2B: If (var_28 = var_00516EF0) + 1 = 0 Then GoTo loc_036ADA97
  loc_036ADA4C: 37 = PrevLetter._Default
  loc_036ADA6A: PrevLetter.Visible = True
  loc_036ADA97: 'Referenced from: 036ADA2B
  loc_036ADAB4: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ADAE0: ebx = (var_28 = var_00516EF8) + 1
  loc_036ADAF5: If (var_28 = var_00516EF8) + 1 = 0 Then GoTo loc_036ADB61
  loc_036ADB16: 38 = PrevLetter._Default
  loc_036ADB34: PrevLetter.Visible = True
  loc_036ADB61: 'Referenced from: 036ADAF5
  loc_036ADB7E: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ADBAA: ebx = (var_28 = var_00516F00) + 1
  loc_036ADBBF: If (var_28 = var_00516F00) + 1 = 0 Then GoTo loc_036ADC2B
  loc_036ADBE0: 39 = PrevLetter._Default
  loc_036ADBFE: PrevLetter.Visible = True
  loc_036ADC2B: 'Referenced from: 036ADBBF
  loc_036ADC48: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ADC74: ebx = (var_28 = var_00516F08) + 1
  loc_036ADC89: If (var_28 = var_00516F08) + 1 = 0 Then GoTo loc_036ADCF5
  loc_036ADCAA: 40 = PrevLetter._Default
  loc_036ADCC8: PrevLetter.Visible = True
  loc_036ADCF5: 'Referenced from: 036ADC89
  loc_036ADD12: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ADD3E: ebx = (var_28 = var_00516F10) + 1
  loc_036ADD53: If (var_28 = var_00516F10) + 1 = 0 Then GoTo loc_036ADDBF
  loc_036ADD74: 41 = PrevLetter._Default
  loc_036ADD92: PrevLetter.Visible = True
  loc_036ADDBF: 'Referenced from: 036ADD53
  loc_036ADDDC: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ADE08: ebx = (var_28 = var_00516F18) + 1
  loc_036ADE1D: If (var_28 = var_00516F18) + 1 = 0 Then GoTo loc_036ADE89
  loc_036ADE3E: 42 = PrevLetter._Default
  loc_036ADE5C: PrevLetter.Visible = True
  loc_036ADE89: 'Referenced from: 036ADE1D
  loc_036ADEA6: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ADED2: ebx = (var_28 = var_00516F20) + 1
  loc_036ADEE7: If (var_28 = var_00516F20) + 1 = 0 Then GoTo loc_036ADF53
  loc_036ADF08: 43 = PrevLetter._Default
  loc_036ADF26: PrevLetter.Visible = True
  loc_036ADF53: 'Referenced from: 036ADEE7
  loc_036ADF70: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036ADF9C: ebx = (var_28 = var_00516F28) + 1
  loc_036ADFB1: If (var_28 = var_00516F28) + 1 = 0 Then GoTo loc_036AE01D
  loc_036ADFD2: 44 = PrevLetter._Default
  loc_036ADFF0: PrevLetter.Visible = True
  loc_036AE01D: 'Referenced from: 036ADFB1
  loc_036AE03A: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AE066: ebx = (var_28 = var_00516F30) + 1
  loc_036AE07B: If (var_28 = var_00516F30) + 1 = 0 Then GoTo loc_036AE0E7
  loc_036AE09C: 45 = PrevLetter._Default
  loc_036AE0BA: PrevLetter.Visible = True
  loc_036AE0E7: 'Referenced from: 036AE07B
  loc_036AE104: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AE130: ebx = (var_28 = var_00516F38) + 1
  loc_036AE145: If (var_28 = var_00516F38) + 1 = 0 Then GoTo loc_036AE1B1
  loc_036AE166: 46 = PrevLetter._Default
  loc_036AE184: PrevLetter.Visible = True
  loc_036AE1B1: 'Referenced from: 036AE145
  loc_036AE1CE: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AE1FA: ebx = (var_28 = var_00516F40) + 1
  loc_036AE20F: If (var_28 = var_00516F40) + 1 = 0 Then GoTo loc_036AE27B
  loc_036AE230: 47 = PrevLetter._Default
  loc_036AE24E: PrevLetter.Visible = True
  loc_036AE27B: 'Referenced from: 036AE20F
  loc_036AE298: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AE2C4: ebx = (var_28 = var_00516F48) + 1
  loc_036AE2D9: If (var_28 = var_00516F48) + 1 = 0 Then GoTo loc_036AE345
  loc_036AE2FA: 48 = PrevLetter._Default
  loc_036AE318: PrevLetter.Visible = True
  loc_036AE345: 'Referenced from: 036AE2D9
  loc_036AE362: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AE38E: ebx = (var_28 = var_00516F50) + 1
  loc_036AE3A3: If (var_28 = var_00516F50) + 1 = 0 Then GoTo loc_036AE40F
  loc_036AE3C4: 49 = PrevLetter._Default
  loc_036AE3E2: PrevLetter.Visible = True
  loc_036AE40F: 'Referenced from: 036AE3A3
  loc_036AE42C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AE458: ebx = (var_28 = var_00516F58) + 1
  loc_036AE46D: If (var_28 = var_00516F58) + 1 = 0 Then GoTo loc_036AE4D9
  loc_036AE48E: 50 = PrevLetter._Default
  loc_036AE4AC: PrevLetter.Visible = True
  loc_036AE4D9: 'Referenced from: 036AE46D
  loc_036AE4F6: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AE522: ebx = (var_28 = var_00516F60) + 1
  loc_036AE537: If (var_28 = var_00516F60) + 1 = 0 Then GoTo loc_036AE5A3
  loc_036AE558: 51 = PrevLetter._Default
  loc_036AE576: PrevLetter.Visible = True
  loc_036AE5A3: 'Referenced from: 036AE537
  loc_036AE5C0: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AE5EC: ebx = (var_28 = var_00516F68) + 1
  loc_036AE601: If (var_28 = var_00516F68) + 1 = 0 Then GoTo loc_036AE66D
  loc_036AE622: 52 = PrevLetter._Default
  loc_036AE640: PrevLetter.Visible = True
  loc_036AE66D: 'Referenced from: 036AE601
  loc_036AE6A8: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AE6D4: ebx = (var_28 = "UPPERCASE") + 1
  loc_036AE6E9: If (var_28 = "UPPERCASE") + 1 = 0 Then GoTo loc_036AE706
  loc_036AE6EE: var_eax = Call Bingo90.UPPERCASECURRENT
  loc_036AE706: 'Referenced from: 036AE6E9
  loc_036AE741: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AE76D: ebx = (var_28 = "LOWERCASE") + 1
  loc_036AE782: If (var_28 = "LOWERCASE") + 1 = 0 Then GoTo loc_036AE79F
  loc_036AE787: var_eax = Call Bingo90.LOWERCASECURRENT
  loc_036AE79F: 'Referenced from: 036AE782
  loc_036AE7AC: GoTo loc_036AE7CB
  loc_036AE7CA: Exit Sub
  loc_036AE7CB: 'Referenced from: 036AE7AC
  loc_036AE7CB: Exit Sub
End Sub

Private Sub ExitButton_Click() '36AE970
  loc_036AEA00: Set var_18 = var_036F5060
  loc_036AEA49: Bingo90.Visible = True
  loc_036AEA73: GoTo loc_036AEA7F
  loc_036AEA7E: Exit Sub
  loc_036AEA7F: 'Referenced from: 036AEA73
End Sub

Private Sub RepeatLastCall_Click() '36C1930
  Dim var_24 As App
  loc_036C199B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C19D5: esi = (var_18 = var_00516E18) + 1
  loc_036C19EC: If (var_18 = var_00516E18) + 1 = 0 Then GoTo loc_036C1AA0
  loc_036C1A18: var_24 = Global.App
  loc_036C1A38: var_18 = Global.Path
  loc_036C1A72: var_ret_1 = var_18 & "\Alphabet\A.WAV"
  loc_036C1A79: var_eax = sndPlaySound(var_ret_1, 0)
  loc_036C1AA0: 'Referenced from: 036C19EC
  loc_036C1AC0: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C1AEC: esi = (var_18 = var_00516E20) + 1
  loc_036C1AFD: If (var_18 = var_00516E20) + 1 = 0 Then GoTo loc_036C1BB1
  loc_036C1B29: var_24 = Global.App
  loc_036C1B49: var_18 = Global.Path
  loc_036C1B83: var_ret_2 = var_18 & "\Alphabet\B.WAV"
  loc_036C1B8A: var_eax = sndPlaySound(var_ret_2, 0)
  loc_036C1BB1: 'Referenced from: 036C1AFD
  loc_036C1BD1: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C1BFD: esi = (var_18 = var_00516E28) + 1
  loc_036C1C0E: If (var_18 = var_00516E28) + 1 = 0 Then GoTo loc_036C1CC2
  loc_036C1C3A: var_24 = Global.App
  loc_036C1C5A: var_18 = Global.Path
  loc_036C1C94: var_ret_3 = var_18 & "\Alphabet\C.WAV"
  loc_036C1C9B: var_eax = sndPlaySound(var_ret_3, 0)
  loc_036C1CC2: 'Referenced from: 036C1C0E
  loc_036C1CE2: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C1D0E: esi = (var_18 = var_00516E30) + 1
  loc_036C1D1F: If (var_18 = var_00516E30) + 1 = 0 Then GoTo loc_036C1DD3
  loc_036C1D4B: var_24 = Global.App
  loc_036C1D6B: var_18 = Global.Path
  loc_036C1DAC: var_eax = sndPlaySound(var_18 & "\Alphabet\D.WAV", 0)
  loc_036C1DD3: 'Referenced from: 036C1D1F
  loc_036C1DF3: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C1E1F: esi = (var_18 = var_00516E38) + 1
  loc_036C1E30: If (var_18 = var_00516E38) + 1 = 0 Then GoTo loc_036C1EE4
  loc_036C1E5C: var_24 = Global.App
  loc_036C1E7C: var_18 = Global.Path
  loc_036C1EBD: var_eax = sndPlaySound(var_18 & "\Alphabet\E.WAV", 0)
  loc_036C1EE4: 'Referenced from: 036C1E30
  loc_036C1F04: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C1F30: esi = (var_18 = var_00516E40) + 1
  loc_036C1F41: If (var_18 = var_00516E40) + 1 = 0 Then GoTo loc_036C1FF5
  loc_036C1F6D: var_24 = Global.App
  loc_036C1F8D: var_18 = Global.Path
  loc_036C1FCE: var_eax = sndPlaySound(var_18 & "\Alphabet\F.WAV", 0)
  loc_036C1FF5: 'Referenced from: 036C1F41
  loc_036C2015: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C2041: esi = (var_18 = var_00516E48) + 1
  loc_036C2052: If (var_18 = var_00516E48) + 1 = 0 Then GoTo loc_036C2106
  loc_036C207E: var_24 = Global.App
  loc_036C209E: var_18 = Global.Path
  loc_036C20DF: var_eax = sndPlaySound(var_18 & "\Alphabet\G.WAV", 0)
  loc_036C2106: 'Referenced from: 036C2052
  loc_036C2126: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C2152: esi = (var_18 = var_00516E50) + 1
  loc_036C2163: If (var_18 = var_00516E50) + 1 = 0 Then GoTo loc_036C2217
  loc_036C218F: var_24 = Global.App
  loc_036C21AF: var_18 = Global.Path
  loc_036C21F0: var_eax = sndPlaySound(var_18 & "\Alphabet\H.WAV", 0)
  loc_036C2217: 'Referenced from: 036C2163
  loc_036C2237: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C2263: esi = (var_18 = var_00516E58) + 1
  loc_036C2274: If (var_18 = var_00516E58) + 1 = 0 Then GoTo loc_036C2328
  loc_036C22A0: var_24 = Global.App
  loc_036C22C0: var_18 = Global.Path
  loc_036C2301: var_eax = sndPlaySound(var_18 & "\Alphabet\I.WAV", 0)
  loc_036C2328: 'Referenced from: 036C2274
  loc_036C2348: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C2374: esi = (var_18 = var_00516E60) + 1
  loc_036C2385: If (var_18 = var_00516E60) + 1 = 0 Then GoTo loc_036C2439
  loc_036C23B1: var_24 = Global.App
  loc_036C23D1: var_18 = Global.Path
  loc_036C2412: var_eax = sndPlaySound(var_18 & "\Alphabet\J.WAV", 0)
  loc_036C2439: 'Referenced from: 036C2385
  loc_036C2459: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C2485: esi = (var_18 = var_00516E68) + 1
  loc_036C2496: If (var_18 = var_00516E68) + 1 = 0 Then GoTo loc_036C254A
  loc_036C24C2: var_24 = Global.App
  loc_036C24E2: var_18 = Global.Path
  loc_036C2523: var_eax = sndPlaySound(var_18 & "\Alphabet\K.WAV", 0)
  loc_036C254A: 'Referenced from: 036C2496
  loc_036C256A: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C2596: esi = (var_18 = var_00516E70) + 1
  loc_036C25A7: If (var_18 = var_00516E70) + 1 = 0 Then GoTo loc_036C265B
  loc_036C25D3: var_24 = Global.App
  loc_036C25F3: var_18 = Global.Path
  loc_036C2634: var_eax = sndPlaySound(var_18 & "\Alphabet\L.WAV", 0)
  loc_036C265B: 'Referenced from: 036C25A7
  loc_036C267B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C26A7: esi = (var_18 = var_00516D1C) + 1
  loc_036C26B8: If (var_18 = var_00516D1C) + 1 = 0 Then GoTo loc_036C276C
  loc_036C26E4: var_24 = Global.App
  loc_036C2704: var_18 = Global.Path
  loc_036C2745: var_eax = sndPlaySound(var_18 & "\Alphabet\M.WAV", 0)
  loc_036C276C: 'Referenced from: 036C26B8
  loc_036C278C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C27B8: esi = (var_18 = var_00516D24) + 1
  loc_036C27C9: If (var_18 = var_00516D24) + 1 = 0 Then GoTo loc_036C287D
  loc_036C27F5: var_24 = Global.App
  loc_036C2815: var_18 = Global.Path
  loc_036C2856: var_eax = sndPlaySound(var_18 & "\Alphabet\N.WAV", 0)
  loc_036C287D: 'Referenced from: 036C27C9
  loc_036C289D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C28C9: esi = (var_18 = var_00516D2C) + 1
  loc_036C28DA: If (var_18 = var_00516D2C) + 1 = 0 Then GoTo loc_036C298E
  loc_036C2906: var_24 = Global.App
  loc_036C2926: var_18 = Global.Path
  loc_036C2967: var_eax = sndPlaySound(var_18 & "\Alphabet\O.WAV", 0)
  loc_036C298E: 'Referenced from: 036C28DA
  loc_036C29AE: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C29DA: esi = (var_18 = var_00516D34) + 1
  loc_036C29EB: If (var_18 = var_00516D34) + 1 = 0 Then GoTo loc_036C2A9F
  loc_036C2A17: var_24 = Global.App
  loc_036C2A37: var_18 = Global.Path
  loc_036C2A78: var_eax = sndPlaySound(var_18 & "\Alphabet\P.WAV", 0)
  loc_036C2A9F: 'Referenced from: 036C29EB
  loc_036C2ABF: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C2AEB: esi = (var_18 = var_00516C98) + 1
  loc_036C2AFC: If (var_18 = var_00516C98) + 1 = 0 Then GoTo loc_036C2BB0
  loc_036C2B28: var_24 = Global.App
  loc_036C2B48: var_18 = Global.Path
  loc_036C2B89: var_eax = sndPlaySound(var_18 & "\Alphabet\Q.WAV", 0)
  loc_036C2BB0: 'Referenced from: 036C2AFC
  loc_036C2BD0: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C2BFC: esi = (var_18 = var_00516CA0) + 1
  loc_036C2C0D: If (var_18 = var_00516CA0) + 1 = 0 Then GoTo loc_036C2CC1
  loc_036C2C39: var_24 = Global.App
  loc_036C2C59: var_18 = Global.Path
  loc_036C2C9A: var_eax = sndPlaySound(var_18 & "\Alphabet\R.WAV", 0)
  loc_036C2CC1: 'Referenced from: 036C2C0D
  loc_036C2CE1: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C2D0D: esi = (var_18 = var_00516CA8) + 1
  loc_036C2D1E: If (var_18 = var_00516CA8) + 1 = 0 Then GoTo loc_036C2DD2
  loc_036C2D4A: var_24 = Global.App
  loc_036C2D6A: var_18 = Global.Path
  loc_036C2DAB: var_eax = sndPlaySound(var_18 & "\Alphabet\S.WAV", 0)
  loc_036C2DD2: 'Referenced from: 036C2D1E
  loc_036C2DF2: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C2E1E: esi = (var_18 = var_00516C20) + 1
  loc_036C2E2F: If (var_18 = var_00516C20) + 1 = 0 Then GoTo loc_036C2EE3
  loc_036C2E5B: var_24 = Global.App
  loc_036C2E7B: var_18 = Global.Path
  loc_036C2EBC: var_eax = sndPlaySound(var_18 & "\Alphabet\T.WAV", 0)
  loc_036C2EE3: 'Referenced from: 036C2E2F
  loc_036C2F03: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C2F2F: esi = (var_18 = var_00516BC0) + 1
  loc_036C2F40: If (var_18 = var_00516BC0) + 1 = 0 Then GoTo loc_036C2FF4
  loc_036C2F6C: var_24 = Global.App
  loc_036C2F8C: var_18 = Global.Path
  loc_036C2FCD: var_eax = sndPlaySound(var_18 & "\Alphabet\U.WAV", 0)
  loc_036C2FF4: 'Referenced from: 036C2F40
  loc_036C3014: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C3040: esi = (var_18 = var_00516E78) + 1
  loc_036C3051: If (var_18 = var_00516E78) + 1 = 0 Then GoTo loc_036C3105
  loc_036C307D: var_24 = Global.App
  loc_036C309D: var_18 = Global.Path
  loc_036C30DE: var_eax = sndPlaySound(var_18 & "\Alphabet\V.WAV", 0)
  loc_036C3105: 'Referenced from: 036C3051
  loc_036C3125: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C3151: esi = (var_18 = var_00516E80) + 1
  loc_036C3162: If (var_18 = var_00516E80) + 1 = 0 Then GoTo loc_036C3216
  loc_036C318E: var_24 = Global.App
  loc_036C31AE: var_18 = Global.Path
  loc_036C31EF: var_eax = sndPlaySound(var_18 & "\Alphabet\W.WAV", 0)
  loc_036C3216: 'Referenced from: 036C3162
  loc_036C3236: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C3262: esi = (var_18 = var_00516E88) + 1
  loc_036C3273: If (var_18 = var_00516E88) + 1 = 0 Then GoTo loc_036C3327
  loc_036C329F: var_24 = Global.App
  loc_036C32BF: var_18 = Global.Path
  loc_036C3300: var_eax = sndPlaySound(var_18 & "\Alphabet\X.WAV", 0)
  loc_036C3327: 'Referenced from: 036C3273
  loc_036C3347: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C3373: esi = (var_18 = var_00516E90) + 1
  loc_036C3384: If (var_18 = var_00516E90) + 1 = 0 Then GoTo loc_036C3438
  loc_036C33B0: var_24 = Global.App
  loc_036C33D0: var_18 = Global.Path
  loc_036C3411: var_eax = sndPlaySound(var_18 & "\Alphabet\Y.WAV", 0)
  loc_036C3438: 'Referenced from: 036C3384
  loc_036C3458: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C3484: esi = (var_18 = var_00516E98) + 1
  loc_036C3495: If (var_18 = var_00516E98) + 1 = 0 Then GoTo loc_036C3549
  loc_036C34C1: var_24 = Global.App
  loc_036C34E1: var_18 = Global.Path
  loc_036C3522: var_eax = sndPlaySound(var_18 & "\Alphabet\Z.WAV", 0)
  loc_036C3549: 'Referenced from: 036C3495
  loc_036C3569: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C3595: esi = (var_18 = var_00516EA0) + 1
  loc_036C35A6: If (var_18 = var_00516EA0) + 1 = 0 Then GoTo loc_036C365A
  loc_036C35D2: var_24 = Global.App
  loc_036C35F2: var_18 = Global.Path
  loc_036C3633: var_eax = sndPlaySound(var_18 & "\Alphabet\A.WAV", 0)
  loc_036C365A: 'Referenced from: 036C35A6
  loc_036C367A: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C36A6: esi = (var_18 = var_00516EA8) + 1
  loc_036C36B7: If (var_18 = var_00516EA8) + 1 = 0 Then GoTo loc_036C376B
  loc_036C36E3: var_24 = Global.App
  loc_036C3703: var_18 = Global.Path
  loc_036C3744: var_eax = sndPlaySound(var_18 & "\Alphabet\B.WAV", 0)
  loc_036C376B: 'Referenced from: 036C36B7
  loc_036C378B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C37B7: esi = (var_18 = var_00516EB0) + 1
  loc_036C37C8: If (var_18 = var_00516EB0) + 1 = 0 Then GoTo loc_036C387C
  loc_036C37F4: var_24 = Global.App
  loc_036C3814: var_18 = Global.Path
  loc_036C3855: var_eax = sndPlaySound(var_18 & "\Alphabet\C.WAV", 0)
  loc_036C387C: 'Referenced from: 036C37C8
  loc_036C389C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C38C8: esi = (var_18 = var_00516EB8) + 1
  loc_036C38D9: If (var_18 = var_00516EB8) + 1 = 0 Then GoTo loc_036C398D
  loc_036C3905: var_24 = Global.App
  loc_036C3925: var_18 = Global.Path
  loc_036C3966: var_eax = sndPlaySound(var_18 & "\Alphabet\D.WAV", 0)
  loc_036C398D: 'Referenced from: 036C38D9
  loc_036C39AD: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C39D9: esi = (var_18 = var_00516EC0) + 1
  loc_036C39EA: If (var_18 = var_00516EC0) + 1 = 0 Then GoTo loc_036C3A9E
  loc_036C3A16: var_24 = Global.App
  loc_036C3A36: var_18 = Global.Path
  loc_036C3A77: var_eax = sndPlaySound(var_18 & "\Alphabet\E.WAV", 0)
  loc_036C3A9E: 'Referenced from: 036C39EA
  loc_036C3ABE: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C3AEA: esi = (var_18 = var_00516EC8) + 1
  loc_036C3AFB: If (var_18 = var_00516EC8) + 1 = 0 Then GoTo loc_036C3BAF
  loc_036C3B27: var_24 = Global.App
  loc_036C3B47: var_18 = Global.Path
  loc_036C3B88: var_eax = sndPlaySound(var_18 & "\Alphabet\F.WAV", 0)
  loc_036C3BAF: 'Referenced from: 036C3AFB
  loc_036C3BCF: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C3BFB: esi = (var_18 = var_00516ED0) + 1
  loc_036C3C0C: If (var_18 = var_00516ED0) + 1 = 0 Then GoTo loc_036C3CC0
  loc_036C3C38: var_24 = Global.App
  loc_036C3C58: var_18 = Global.Path
  loc_036C3C99: var_eax = sndPlaySound(var_18 & "\Alphabet\G.WAV", 0)
  loc_036C3CC0: 'Referenced from: 036C3C0C
  loc_036C3CE0: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C3D0C: esi = (var_18 = var_00516ED8) + 1
  loc_036C3D1D: If (var_18 = var_00516ED8) + 1 = 0 Then GoTo loc_036C3DD1
  loc_036C3D49: var_24 = Global.App
  loc_036C3D69: var_18 = Global.Path
  loc_036C3DAA: var_eax = sndPlaySound(var_18 & "\Alphabet\H.WAV", 0)
  loc_036C3DD1: 'Referenced from: 036C3D1D
  loc_036C3DF1: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C3E1D: esi = (var_18 = var_00516EE0) + 1
  loc_036C3E2E: If (var_18 = var_00516EE0) + 1 = 0 Then GoTo loc_036C3EE2
  loc_036C3E5A: var_24 = Global.App
  loc_036C3E7A: var_18 = Global.Path
  loc_036C3EBB: var_eax = sndPlaySound(var_18 & "\Alphabet\I.WAV", 0)
  loc_036C3EE2: 'Referenced from: 036C3E2E
  loc_036C3F02: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C3F2E: esi = (var_18 = var_00516EE8) + 1
  loc_036C3F3F: If (var_18 = var_00516EE8) + 1 = 0 Then GoTo loc_036C3FF3
  loc_036C3F6B: var_24 = Global.App
  loc_036C3F8B: var_18 = Global.Path
  loc_036C3FCC: var_eax = sndPlaySound(var_18 & "\Alphabet\J.WAV", 0)
  loc_036C3FF3: 'Referenced from: 036C3F3F
  loc_036C4013: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C403F: esi = (var_18 = var_00516EF0) + 1
  loc_036C4050: If (var_18 = var_00516EF0) + 1 = 0 Then GoTo loc_036C4104
  loc_036C407C: var_24 = Global.App
  loc_036C409C: var_18 = Global.Path
  loc_036C40DD: var_eax = sndPlaySound(var_18 & "\Alphabet\K.WAV", 0)
  loc_036C4104: 'Referenced from: 036C4050
  loc_036C4124: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C4150: esi = (var_18 = var_00516EF8) + 1
  loc_036C4161: If (var_18 = var_00516EF8) + 1 = 0 Then GoTo loc_036C4215
  loc_036C418D: var_24 = Global.App
  loc_036C41AD: var_18 = Global.Path
  loc_036C41EE: var_eax = sndPlaySound(var_18 & "\Alphabet\L.WAV", 0)
  loc_036C4215: 'Referenced from: 036C4161
  loc_036C4235: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C4261: esi = (var_18 = var_00516F00) + 1
  loc_036C4272: If (var_18 = var_00516F00) + 1 = 0 Then GoTo loc_036C4326
  loc_036C429E: var_24 = Global.App
  loc_036C42BE: var_18 = Global.Path
  loc_036C42FF: var_eax = sndPlaySound(var_18 & "\Alphabet\M.WAV", 0)
  loc_036C4326: 'Referenced from: 036C4272
  loc_036C4346: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C4372: esi = (var_18 = var_00516F08) + 1
  loc_036C4383: If (var_18 = var_00516F08) + 1 = 0 Then GoTo loc_036C4437
  loc_036C43AF: var_24 = Global.App
  loc_036C43CF: var_18 = Global.Path
  loc_036C4410: var_eax = sndPlaySound(var_18 & "\Alphabet\N.WAV", 0)
  loc_036C4437: 'Referenced from: 036C4383
  loc_036C4457: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C4483: esi = (var_18 = var_00516F10) + 1
  loc_036C4494: If (var_18 = var_00516F10) + 1 = 0 Then GoTo loc_036C4548
  loc_036C44C0: var_24 = Global.App
  loc_036C44E0: var_18 = Global.Path
  loc_036C4521: var_eax = sndPlaySound(var_18 & "\Alphabet\O.WAV", 0)
  loc_036C4548: 'Referenced from: 036C4494
  loc_036C4568: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C4594: esi = (var_18 = var_00516F18) + 1
  loc_036C45A5: If (var_18 = var_00516F18) + 1 = 0 Then GoTo loc_036C4659
  loc_036C45D1: var_24 = Global.App
  loc_036C45F1: var_18 = Global.Path
  loc_036C4632: var_eax = sndPlaySound(var_18 & "\Alphabet\P.WAV", 0)
  loc_036C4659: 'Referenced from: 036C45A5
  loc_036C4679: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C46A5: esi = (var_18 = var_00516F20) + 1
  loc_036C46B6: If (var_18 = var_00516F20) + 1 = 0 Then GoTo loc_036C476A
  loc_036C46E2: var_24 = Global.App
  loc_036C4702: var_18 = Global.Path
  loc_036C4743: var_eax = sndPlaySound(var_18 & "\Alphabet\Q.WAV", 0)
  loc_036C476A: 'Referenced from: 036C46B6
  loc_036C478A: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C47B6: esi = (var_18 = var_00516F28) + 1
  loc_036C47C7: If (var_18 = var_00516F28) + 1 = 0 Then GoTo loc_036C487B
  loc_036C47F3: var_24 = Global.App
  loc_036C4813: var_18 = Global.Path
  loc_036C4854: var_eax = sndPlaySound(var_18 & "\Alphabet\R.WAV", 0)
  loc_036C487B: 'Referenced from: 036C47C7
  loc_036C489B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C48C7: esi = (var_18 = var_00516F30) + 1
  loc_036C48D8: If (var_18 = var_00516F30) + 1 = 0 Then GoTo loc_036C498C
  loc_036C4904: var_24 = Global.App
  loc_036C4924: var_18 = Global.Path
  loc_036C4965: var_eax = sndPlaySound(var_18 & "\Alphabet\S.WAV", 0)
  loc_036C498C: 'Referenced from: 036C48D8
  loc_036C49AC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C49D8: esi = (var_18 = var_00516F38) + 1
  loc_036C49E9: If (var_18 = var_00516F38) + 1 = 0 Then GoTo loc_036C4A9D
  loc_036C4A15: var_24 = Global.App
  loc_036C4A35: var_18 = Global.Path
  loc_036C4A76: var_eax = sndPlaySound(var_18 & "\Alphabet\T.WAV", 0)
  loc_036C4A9D: 'Referenced from: 036C49E9
  loc_036C4ABD: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C4AE9: esi = (var_18 = var_00516F40) + 1
  loc_036C4AFA: If (var_18 = var_00516F40) + 1 = 0 Then GoTo loc_036C4BAE
  loc_036C4B26: var_24 = Global.App
  loc_036C4B46: var_18 = Global.Path
  loc_036C4B87: var_eax = sndPlaySound(var_18 & "\Alphabet\U.WAV", 0)
  loc_036C4BAE: 'Referenced from: 036C4AFA
  loc_036C4BCE: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C4BFA: esi = (var_18 = var_00516F48) + 1
  loc_036C4C0B: If (var_18 = var_00516F48) + 1 = 0 Then GoTo loc_036C4CBF
  loc_036C4C37: var_24 = Global.App
  loc_036C4C57: var_18 = Global.Path
  loc_036C4C98: var_eax = sndPlaySound(var_18 & "\Alphabet\V.WAV", 0)
  loc_036C4CBF: 'Referenced from: 036C4C0B
  loc_036C4CDF: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C4D0B: esi = (var_18 = var_00516F50) + 1
  loc_036C4D1C: If (var_18 = var_00516F50) + 1 = 0 Then GoTo loc_036C4DD0
  loc_036C4D48: var_24 = Global.App
  loc_036C4D68: var_18 = Global.Path
  loc_036C4DA9: var_eax = sndPlaySound(var_18 & "\Alphabet\W.WAV", 0)
  loc_036C4DD0: 'Referenced from: 036C4D1C
  loc_036C4DF0: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C4E1C: esi = (var_18 = var_00516F58) + 1
  loc_036C4E2D: If (var_18 = var_00516F58) + 1 = 0 Then GoTo loc_036C4EE1
  loc_036C4E59: var_24 = Global.App
  loc_036C4E79: var_18 = Global.Path
  loc_036C4EBA: var_eax = sndPlaySound(var_18 & "\Alphabet\X.WAV", 0)
  loc_036C4EE1: 'Referenced from: 036C4E2D
  loc_036C4F01: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C4F2D: esi = (var_18 = var_00516F60) + 1
  loc_036C4F3E: If (var_18 = var_00516F60) + 1 = 0 Then GoTo loc_036C4FF2
  loc_036C4F6A: var_24 = Global.App
  loc_036C4F8A: var_18 = Global.Path
  loc_036C4FCB: var_eax = sndPlaySound(var_18 & "\Alphabet\Y.WAV", 0)
  loc_036C4FF2: 'Referenced from: 036C4F3E
  loc_036C5012: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C503E: esi = (var_18 = var_00516F68) + 1
  loc_036C504F: If (var_18 = var_00516F68) + 1 = 0 Then GoTo loc_036C5103
  loc_036C507B: var_24 = Global.App
  loc_036C509B: var_18 = Global.Path
  loc_036C50DC: var_eax = sndPlaySound(var_18 & "\Alphabet\Z.WAV", 0)
  loc_036C5103: 'Referenced from: 036C504F
  loc_036C510F: GoTo loc_036C5132
  loc_036C5131: Exit Sub
  loc_036C5132: 'Referenced from: 036C510F
End Sub

Private Sub AutoCallTimer_Timer() '36AA410
  Dim var_2C As Image
  Dim var_30 As Timer
  loc_036AA474: 
  loc_036AA480: If var_18 > 21 Then GoTo loc_036AA5D7
  loc_036AA4A4: var_18 = CountdownInterval._Default
  loc_036AA4C2: CountdownInterval.Visible = False
  loc_036AA510: var_18 = CountdownInterval._Default
  loc_036AA531: CountdownInterval.Left = var_460CA000
  loc_036AA579: var_18 = CountdownInterval._Default
  loc_036AA59A: CountdownInterval.Top = var_45F28000
  loc_036AA5CF: var_18 = var_44 + var_18
  loc_036AA5D2: GoTo loc_036AA474
  loc_036AA5ED: var_3C = var_2C
  loc_036AA606: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AA63F: call __vbaStrR8
  loc_036AA64A: var_20 = __vbaStrR8
  loc_036AA65D: call __vbaStrR8
  loc_036AA668: var_24 = __vbaStrR8
  loc_036AA675: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036AA6CD: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AA6F9: ebx = (var_1C = "20") + 1
  loc_036AA70E: If (var_1C = "20") + 1 = 0 Then GoTo loc_036AA77A
  loc_036AA72F: 21 = CountdownInterval._Default
  loc_036AA74D: CountdownInterval.Visible = True
  loc_036AA77A: 'Referenced from: 036AA70E
  loc_036AA797: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AA7C3: ebx = (var_1C = "19") + 1
  loc_036AA7D8: If (var_1C = "19") + 1 = 0 Then GoTo loc_036AA844
  loc_036AA7F9: 20 = CountdownInterval._Default
  loc_036AA817: CountdownInterval.Visible = True
  loc_036AA844: 'Referenced from: 036AA7D8
  loc_036AA861: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AA88D: ebx = (var_1C = "18") + 1
  loc_036AA8A2: If (var_1C = "18") + 1 = 0 Then GoTo loc_036AA90E
  loc_036AA8C3: 19 = CountdownInterval._Default
  loc_036AA8E1: CountdownInterval.Visible = True
  loc_036AA90E: 'Referenced from: 036AA8A2
  loc_036AA92B: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AA957: ebx = (var_1C = "17") + 1
  loc_036AA96C: If (var_1C = "17") + 1 = 0 Then GoTo loc_036AA9D8
  loc_036AA98D: 18 = CountdownInterval._Default
  loc_036AA9AB: CountdownInterval.Visible = True
  loc_036AA9D8: 'Referenced from: 036AA96C
  loc_036AA9F5: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AAA21: ebx = (var_1C = "16") + 1
  loc_036AAA36: If (var_1C = "16") + 1 = 0 Then GoTo loc_036AAAA2
  loc_036AAA57: 17 = CountdownInterval._Default
  loc_036AAA75: CountdownInterval.Visible = True
  loc_036AAAA2: 'Referenced from: 036AAA36
  loc_036AAABF: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AAAEB: ebx = (var_1C = "15") + 1
  loc_036AAB00: If (var_1C = "15") + 1 = 0 Then GoTo loc_036AAB6C
  loc_036AAB21: 16 = CountdownInterval._Default
  loc_036AAB3F: CountdownInterval.Visible = True
  loc_036AAB6C: 'Referenced from: 036AAB00
  loc_036AAB89: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AABB5: ebx = (var_1C = "14") + 1
  loc_036AABCA: If (var_1C = "14") + 1 = 0 Then GoTo loc_036AAC36
  loc_036AABEB: 15 = CountdownInterval._Default
  loc_036AAC09: CountdownInterval.Visible = True
  loc_036AAC36: 'Referenced from: 036AABCA
  loc_036AAC53: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AAC7F: ebx = (var_1C = "13") + 1
  loc_036AAC94: If (var_1C = "13") + 1 = 0 Then GoTo loc_036AAD00
  loc_036AACB5: 14 = CountdownInterval._Default
  loc_036AACD3: CountdownInterval.Visible = True
  loc_036AAD00: 'Referenced from: 036AAC94
  loc_036AAD1D: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AAD49: ebx = (var_1C = "12") + 1
  loc_036AAD5E: If (var_1C = "12") + 1 = 0 Then GoTo loc_036AADCA
  loc_036AAD7F: 13 = CountdownInterval._Default
  loc_036AAD9D: CountdownInterval.Visible = True
  loc_036AADCA: 'Referenced from: 036AAD5E
  loc_036AADE7: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AAE13: ebx = (var_1C = "11") + 1
  loc_036AAE28: If (var_1C = "11") + 1 = 0 Then GoTo loc_036AAE94
  loc_036AAE49: 12 = CountdownInterval._Default
  loc_036AAE67: CountdownInterval.Visible = True
  loc_036AAE94: 'Referenced from: 036AAE28
  loc_036AAEB1: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AAEDD: ebx = (var_1C = "10") + 1
  loc_036AAEF2: If (var_1C = "10") + 1 = 0 Then GoTo loc_036AAF5E
  loc_036AAF13: 11 = CountdownInterval._Default
  loc_036AAF31: CountdownInterval.Visible = True
  loc_036AAF5E: 'Referenced from: 036AAEF2
  loc_036AAF7B: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AAFA7: ebx = (var_1C = var_00516D70) + 1
  loc_036AAFBC: If (var_1C = var_00516D70) + 1 = 0 Then GoTo loc_036AB028
  loc_036AAFDD: 10 = CountdownInterval._Default
  loc_036AAFFB: CountdownInterval.Visible = True
  loc_036AB028: 'Referenced from: 036AAFBC
  loc_036AB045: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AB071: ebx = (var_1C = var_00516DD8) + 1
  loc_036AB086: If (var_1C = var_00516DD8) + 1 = 0 Then GoTo loc_036AB0F2
  loc_036AB0A7: 9 = CountdownInterval._Default
  loc_036AB0C5: CountdownInterval.Visible = True
  loc_036AB0F2: 'Referenced from: 036AB086
  loc_036AB10F: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AB13B: ebx = (var_1C = var_00516DE0) + 1
  loc_036AB150: If (var_1C = var_00516DE0) + 1 = 0 Then GoTo loc_036AB1BC
  loc_036AB171: 8 = CountdownInterval._Default
  loc_036AB18F: CountdownInterval.Visible = True
  loc_036AB1BC: 'Referenced from: 036AB150
  loc_036AB1D9: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AB205: ebx = (var_1C = var_00516DE8) + 1
  loc_036AB21A: If (var_1C = var_00516DE8) + 1 = 0 Then GoTo loc_036AB286
  loc_036AB23B: 7 = CountdownInterval._Default
  loc_036AB259: CountdownInterval.Visible = True
  loc_036AB286: 'Referenced from: 036AB21A
  loc_036AB2A3: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AB2CF: ebx = (var_1C = var_00516D68) + 1
  loc_036AB2E4: If (var_1C = var_00516D68) + 1 = 0 Then GoTo loc_036AB350
  loc_036AB305: 6 = CountdownInterval._Default
  loc_036AB323: CountdownInterval.Visible = True
  loc_036AB350: 'Referenced from: 036AB2E4
  loc_036AB36D: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AB399: ebx = (var_1C = var_00516DF0) + 1
  loc_036AB3AE: If (var_1C = var_00516DF0) + 1 = 0 Then GoTo loc_036AB41A
  loc_036AB3CF: 5 = CountdownInterval._Default
  loc_036AB3ED: CountdownInterval.Visible = True
  loc_036AB41A: 'Referenced from: 036AB3AE
  loc_036AB437: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AB463: ebx = (var_1C = var_00516DF8) + 1
  loc_036AB478: If (var_1C = var_00516DF8) + 1 = 0 Then GoTo loc_036AB4E4
  loc_036AB499: 4 = CountdownInterval._Default
  loc_036AB4B7: CountdownInterval.Visible = True
  loc_036AB4E4: 'Referenced from: 036AB478
  loc_036AB501: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AB52D: ebx = (var_1C = var_00516D54) + 1
  loc_036AB542: If (var_1C = var_00516D54) + 1 = 0 Then GoTo loc_036AB5AE
  loc_036AB563: 3 = CountdownInterval._Default
  loc_036AB581: CountdownInterval.Visible = True
  loc_036AB5AE: 'Referenced from: 036AB542
  loc_036AB5CB: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AB5F7: ebx = (var_1C = var_00516E00) + 1
  loc_036AB60C: If (var_1C = var_00516E00) + 1 = 0 Then GoTo loc_036AB678
  loc_036AB62D: 2 = CountdownInterval._Default
  loc_036AB64B: CountdownInterval.Visible = True
  loc_036AB678: 'Referenced from: 036AB60C
  loc_036AB695: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AB6C1: ebx = (var_1C = var_00516B48) + 1
  loc_036AB6D6: If (var_1C = var_00516B48) + 1 = 0 Then GoTo loc_036AB851
  loc_036AB6FB: 1 = CountdownInterval._Default
  loc_036AB719: CountdownInterval.Visible = True
  loc_036AB761: AutoCallTimer.Enabled = False
  loc_036AB781: var_eax = Call Bingo90.CallALetterButton_Click
  loc_036AB7B2: var_3C = var_2C
  loc_036AB7CB: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AB7E9: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036AB834: AutoCallTimer.Enabled = True
  loc_036AB851: 'Referenced from: 036AB6D6
  loc_036AB86E: var_30 = UncalledList.ListCount
  loc_036AB891: setz bl
  loc_036AB89F: If ebx = 0 Then GoTo loc_036AB8F4
  loc_036AB8BC: AutoCallTimer.Enabled = False
  loc_036AB8DC: var_eax = Call Bingo90.TurnOffAutoCallTimer_Click
  loc_036AB8F4: 'Referenced from: 036AB89F
  loc_036AB901: GoTo loc_036AB92B
  loc_036AB92A: Exit Sub
  loc_036AB92B: 'Referenced from: 036AB901
  loc_036AB92B: Exit Sub
End Sub

Private Sub SpeedDownButton_Click() '36C5160
  loc_036C51CB: AutoCallTimer.Enabled = False
  loc_036C51FF: var_30 = var_24
  loc_036C5218: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036C523A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036C5287: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036C52B7: edi = (var_18 = "21") + 1
  loc_036C52CC: If (var_18 = "21") + 1 = 0 Then GoTo loc_036C5309
  loc_036C52E8: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036C5309: 'Referenced from: 036C52CC
  loc_036C5322: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C5352: edi = (var_18 = "20") + 1
  loc_036C5367: If (var_18 <> "20") + 1 <> 0 Then GoTo loc_036C54FF
  loc_036C537D: var_30 = (var_18 = "20")
  loc_036C5399: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036C53D6: call __vbaStrR8
  loc_036C53E1: var_1C = __vbaStrR8
  loc_036C53F2: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036C5458: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036C5492: call __vbaStrR8
  loc_036C549D: var_1C = __vbaStrR8
  loc_036C54A5: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_036C54E3: var_eax = Call Bingo90.AdjustAutoCallerSpeedSlider
  loc_036C54FF: 'Referenced from: 036C5367
  loc_036C550C: GoTo loc_036C5532
  loc_036C5531: Exit Sub
  loc_036C5532: 'Referenced from: 036C550C
  loc_036C5532: Exit Sub
End Sub

Private Sub ChooseGameButton_Click() '36AE800
  loc_036AE8A6: var_eax = Me.Show var_1C
  loc_036AE908: Set var_18 = var_036F5060
  loc_036AE93D: GoTo loc_036AE949
  loc_036AE948: Exit Sub
  loc_036AE949: 'Referenced from: 036AE93D
End Sub

Private Sub AutoCallInterval20_Click() '36A9450
  Dim var_18 As Image
  loc_036A94BB: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036A94F6: var_24 = var_18
  loc_036A94F9: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036A9533: var_20 = TurnOffAutoCallTimer.Visible
  loc_036A955E: setz al
  loc_036A956E: If var_2C = 0 Then GoTo loc_036A95E6
  loc_036A958C: 21 = CountdownInterval._Default
  loc_036A95B2: CountdownInterval.Visible = True
  loc_036A95E6: 'Referenced from: 036A956E
  loc_036A95FB: var_24 = var_18
  loc_036A95FE: AutoCallInterval20.Visible = False
  loc_036A963C: AutoCallInterval20CHECK.Visible = True
  loc_036A9677: var_24 = var_18
  loc_036A967A: AutoCallInterval2CHECK.Visible = False
  loc_036A96B8: AutoCallInterval5CHECK.Visible = False
  loc_036A96F3: var_24 = var_18
  loc_036A96F6: AutoCallInterval9CHECK.Visible = False
  loc_036A9734: AutoCallInterval10CHECK.Visible = False
  loc_036A976F: var_24 = var_18
  loc_036A9772: AutoCallInterval15CHECK.Visible = False
  loc_036A97B0: AutoCallInterval20CHECK.Visible = True
  loc_036A97EB: var_24 = var_18
  loc_036A97EE: AutoCallInterval2.Visible = True
  loc_036A982C: AutoCallInterval5.Visible = True
  loc_036A9867: var_24 = var_18
  loc_036A986A: AutoCallInterval9.Visible = True
  loc_036A98A8: AutoCallInterval10.Visible = True
  loc_036A98E6: AutoCallInterval15.Visible = True
  loc_036A9923: AutoCallInterval20.Visible = False
  loc_036A9952: GoTo loc_036A9968
  loc_036A9967: Exit Sub
  loc_036A9968: 'Referenced from: 036A9952
End Sub

Private Sub SpeedUpButton_Click() '36C5560
  loc_036C55CB: AutoCallTimer.Enabled = False
  loc_036C55FF: var_30 = var_24
  loc_036C5618: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036C563A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036C5687: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036C56B7: edi = (var_18 = var_00516E00) + 1
  loc_036C56CC: If (var_18 = var_00516E00) + 1 = 0 Then GoTo loc_036C5709
  loc_036C56E8: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036C5709: 'Referenced from: 036C56CC
  loc_036C5722: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C5752: edi = (var_18 = var_00516D54) + 1
  loc_036C5767: If (var_18 <> var_00516D54) + 1 <> 0 Then GoTo loc_036C58FF
  loc_036C577D: var_30 = (var_18 = var_00516D54)
  loc_036C5799: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036C57D6: call __vbaStrR8
  loc_036C57E1: var_1C = __vbaStrR8
  loc_036C57F2: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036C5858: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036C5892: call __vbaStrR8
  loc_036C589D: var_1C = __vbaStrR8
  loc_036C58A5: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_036C58E3: var_eax = Call Bingo90.AdjustAutoCallerSpeedSlider
  loc_036C58FF: 'Referenced from: 036C5767
  loc_036C590C: GoTo loc_036C5932
  loc_036C5931: Exit Sub
  loc_036C5932: 'Referenced from: 036C590C
  loc_036C5932: Exit Sub
End Sub

Private Sub Form_Load() '36BF040
  Dim var_30 As Image
  loc_036BF0A8: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_036BF0EE: var_38 = var_30
  loc_036BF0F1: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_036BF12F: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_036BF16D: var_38 = var_30
  loc_036BF170: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036BF1A0: If var_18 > 26 Then GoTo loc_036BF307
  loc_036BF1C4: var_18 = LetterExample._Default
  loc_036BF1E6: LetterExample.Visible = False
  loc_036BF234: var_18 = LetterExample._Default
  loc_036BF259: LetterExample.Left = var_45598000
  loc_036BF2A1: var_18 = LetterExample._Default
  loc_036BF2C6: LetterExample.Top = var_42F00000
  loc_036BF2F5: 00000001h = 00000001h + var_18
  loc_036BF302: var_eax = Unknown_1618F(Me, Me, Me, var_30, var_00516B48)
  loc_036BF307: 'Referenced from: 036BF1A0
  loc_036BF323: 0 = LetterExample._Default
  loc_036BF345: LetterExample.Visible = True
  loc_036BF37C: 
  loc_036BF388: If var_1C > 52 Then GoTo loc_036BF4EC
  loc_036BF3A9: var_1C = CurrentLetter._Default
  loc_036BF3CB: CurrentLetter.Visible = False
  loc_036BF419: var_1C = CurrentLetter._Default
  loc_036BF43E: CurrentLetter.Left = var_42F00000
  loc_036BF486: var_1C = CurrentLetter._Default
  loc_036BF4AB: CurrentLetter.Top = var_44160000
  loc_036BF4DA: 00000001h = 00000001h + var_1C
  loc_036BF4E7: GoTo loc_036BF37C
  loc_036BF505: 0 = CurrentLetter._Default
  loc_036BF527: CurrentLetter.Visible = True
  loc_036BF565: 
  loc_036BF56D: If var_20 > 0 Then GoTo loc_036BF6CE
  loc_036BF591: var_20 = PrevLetter._Default
  loc_036BF5B3: PrevLetter.Visible = False
  loc_036BF600: var_20 = PrevLetter._Default
  loc_036BF621: PrevLetter.Left = var_43F00000
  loc_036BF669: var_20 = PrevLetter._Default
  loc_036BF68A: PrevLetter.Top = var_45870000
  loc_036BF6BC: 00000001h = 00000001h + var_20
  loc_036BF6C9: GoTo loc_036BF565
  loc_036BF6CE: 'Referenced from: 036BF56D
  loc_036BF6EA: 0 = PrevLetter._Default
  loc_036BF70C: PrevLetter.Visible = True
  loc_036BF743: 
  loc_036BF74F: If var_28 > 25 Then GoTo loc_036BF7D9
  loc_036BF770: var_28 = BoardLetterGrey._Default
  loc_036BF792: BoardLetterGrey.Visible = False
  loc_036BF7C7: 00000001h = 00000001h + var_28
  loc_036BF7D4: GoTo loc_036BF743
  loc_036BF803: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036BF824: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036BF86C: var_38 = var_30
  loc_036BF86F: TurnOffAutoCallTimer.Visible = False
  loc_036BF8AD: TurnOnAutoCallTimer.Visible = True
  loc_036BF8E8: var_38 = var_30
  loc_036BF8EB: NextCallBanner.Visible = False
  loc_036BF929: AutoCallTimer.Enabled = False
  loc_036BF957: 
  loc_036BF963: If var_24 > 21 Then GoTo loc_036BFABC
  loc_036BF983: var_24 = CountdownInterval._Default
  loc_036BF9A1: CountdownInterval.Visible = False
  loc_036BF9EF: var_24 = CountdownInterval._Default
  loc_036BFA10: CountdownInterval.Left = var_460CA000
  loc_036BFA58: var_24 = CountdownInterval._Default
  loc_036BFA79: CountdownInterval.Top = var_45F28000
  loc_036BFAB4: var_24 = var_68 + var_24
  loc_036BFAB7: GoTo loc_036BF957
  loc_036BFAD1: var_38 = var_30
  loc_036BFAD4: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036BFB0F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036BFB44: var_38 = var_30
  loc_036BFB47: AutoCallInterval2CHECK.Visible = False
  loc_036BFB85: AutoCallInterval5CHECK.Visible = False
  loc_036BFBC0: var_38 = var_30
  loc_036BFBC3: AutoCallInterval9CHECK.Visible = False
  loc_036BFC01: AutoCallInterval10CHECK.Visible = True
  loc_036BFC3C: var_38 = var_30
  loc_036BFC3F: AutoCallInterval15CHECK.Visible = False
  loc_036BFC7D: AutoCallInterval20CHECK.Visible = False
  loc_036BFCB8: var_38 = var_30
  loc_036BFCBB: AutoCallInterval2.Visible = True
  loc_036BFCF9: AutoCallInterval5.Visible = True
  loc_036BFD34: var_38 = var_30
  loc_036BFD37: AutoCallInterval9.Visible = True
  loc_036BFD75: AutoCallInterval10.Visible = False
  loc_036BFDB3: AutoCallInterval15.Visible = True
  loc_036BFDF0: AutoCallInterval20.Visible = True
  loc_036BFE3A: Bingo90.Width = var_46662800
  loc_036BFE57: var_eax = Call Bingo90.AdjustAutoCallerSpeedSlider
  loc_036BFE7C: GoTo loc_036BFE9B
  loc_036BFE9A: Exit Sub
  loc_036BFE9B: 'Referenced from: 036BFE7C
  loc_036BFE9B: Exit Sub
End Sub

Public Sub UnloadAllForms(AForm) '36A8280
  Dim var_18 As Global
  loc_036A82EF: var_24 = Global.Forms
  loc_036A8330: For Each var_18 In GUID(var_00515E34)
  loc_036A8338: If For Each var_18 In GUID(var_00515E34) = 0 Then GoTo loc_036A842D
  loc_036A8348: var_eax = Global.LoadResString var_1C, var_24
  loc_036A836B: var_eax = Global.LoadResString var_20, var_38
  loc_036A83AD: If (var_1C = var_20) = 0 Then GoTo loc_036A8415
  loc_036A83D7: Set var_24 = var_18
  loc_036A83DF: var_eax = Global.Unload var_24
  loc_036A8404: call __vbaCastObj(ebx, var_00515E34, 0)
  loc_036A8415: 'Referenced from: 036A83AD
  loc_036A8422: Next var_18
  loc_036A8428: GoTo loc_036A8336
  loc_036A842D: 'Referenced from: 036A8338
  loc_036A8432: GoTo loc_036A8451
  loc_036A8450: Exit Sub
  loc_036A8451: 'Referenced from: 036A8432
End Sub

Public Sub PickALetter() '36AEAA0
  Dim var_24 As ListBox
  Dim var_58 As ListBox
  loc_036AEB0B: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AEB3B: ebx = (var_1C = "26") + 1
  loc_036AEB50: If (var_1C = "26") + 1 = 0 Then GoTo loc_036AEBAE
  loc_036AEB55: var_eax = Call Bingo90.TurnOffAutoCallTimer_Click
  loc_036AEB88: AutoCallTimer.Enabled = False
  loc_036AEBA9: GoTo loc_036AEF06
  loc_036AEBAE: 'Referenced from: 036AEB50
  loc_036AEBB1: var_eax = Timer.1812
  loc_036AEBE6: var_4C = UncalledList.ListCount
  loc_036AEC14: If var_4C = 0 Then GoTo loc_036AEF06
  loc_036AEC33: var_4C = UncalledList.ListCount
  loc_036AEC6D: var_68 = var_4C
  loc_036AEC8E: var_18 = CLng(var_24)
  loc_036AECB3: var_58 = Call Bingo90.TurnOffAutoCallTimer_Click
  loc_036AECCE: var_70 = var_24
  loc_036AECDF: var_1C = UncalledList.List(CLng(var_24))
  loc_036AED07: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036AED4B: var_58 = var_24
  loc_036AED78: var_ret_2 = var_18
  loc_036AED7E: var_74 = var_ret_2
  loc_036AED89: var_1C = UncalledList.List(var_ret_2)
  loc_036AEDCD: var_eax = UncalledList.AddItem var_1C, var_3C
  loc_036AEE1F: var_ret_3 = var_18
  loc_036AEE2C: var_eax = UncalledList.RemoveItem var_ret_3
  loc_036AEE7E: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036AEEB8: call __vbaStrR8
  loc_036AEEC3: var_20 = __vbaStrR8
  loc_036AEECB: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_036AEF06: 'Referenced from: 036AEBA9
  loc_036AEF0C: GoTo loc_036AEF3B
  loc_036AEF3A: Exit Sub
  loc_036AEF3B: 'Referenced from: 036AEF0C
  loc_036AEF3B: Exit Sub
End Sub

Public Sub UPPERCASEBoardNumPlacement() '36AEF60
  loc_036AEFAC: 
  loc_036AEFB8: If var_1C > 25 Then GoTo loc_036AF044
  loc_036AEFDC: var_1C = LowerCaseBoardLetter._Default
  loc_036AEFFA: LowerCaseBoardLetter.Visible = False
  loc_036AF032: 00000001h = 00000001h + var_1C
  loc_036AF03F: GoTo loc_036AEFAC
  loc_036AF05D: 0 = BoardNum._Default
  loc_036AF082: BoardNum.Top = var_45340000
  loc_036AF0C8: 0 = BoardNum._Default
  loc_036AF0ED: BoardNum.Left = var_45688000
  loc_036AF133: 1 = BoardNum._Default
  loc_036AF158: BoardNum.Top = var_45340000
  loc_036AF19E: 1 = BoardNum._Default
  loc_036AF1C3: BoardNum.Left = var_45960000
  loc_036AF209: 2 = BoardNum._Default
  loc_036AF22E: BoardNum.Top = var_45340000
  loc_036AF274: 2 = BoardNum._Default
  loc_036AF299: BoardNum.Left = var_45B7C000
  loc_036AF2DF: 3 = BoardNum._Default
  loc_036AF304: BoardNum.Top = var_45340000
  loc_036AF34A: 3 = BoardNum._Default
  loc_036AF36F: BoardNum.Left = var_45D98000
  loc_036AF3B5: 4 = BoardNum._Default
  loc_036AF3DA: BoardNum.Top = var_45340000
  loc_036AF420: 4 = BoardNum._Default
  loc_036AF445: BoardNum.Left = var_45FB4000
  loc_036AF48B: 5 = BoardNum._Default
  loc_036AF4B0: BoardNum.Top = var_45340000
  loc_036AF4F6: 5 = BoardNum._Default
  loc_036AF51B: BoardNum.Left = var_460E8000
  loc_036AF561: 6 = BoardNum._Default
  loc_036AF586: BoardNum.Top = var_45340000
  loc_036AF5CC: 6 = BoardNum._Default
  loc_036AF5F1: BoardNum.Left = var_461F6000
  loc_036AF637: 7 = BoardNum._Default
  loc_036AF65C: BoardNum.Top = var_45340000
  loc_036AF6A2: 7 = BoardNum._Default
  loc_036AF6C7: BoardNum.Left = var_46304000
  loc_036AF70D: 8 = BoardNum._Default
  loc_036AF732: BoardNum.Top = var_45340000
  loc_036AF778: 8 = BoardNum._Default
  loc_036AF79D: BoardNum.Left = var_46412000
  loc_036AF7E3: 9 = BoardNum._Default
  loc_036AF808: BoardNum.Top = var_45340000
  loc_036AF84E: 9 = BoardNum._Default
  loc_036AF873: BoardNum.Left = var_46520000
  loc_036AF8B9: 10 = BoardNum._Default
  loc_036AF8DE: BoardNum.Top = var_45778000
  loc_036AF924: 10 = BoardNum._Default
  loc_036AF949: BoardNum.Left = var_45688000
  loc_036AF98F: 11 = BoardNum._Default
  loc_036AF9B4: BoardNum.Top = var_45778000
  loc_036AF9FA: 11 = BoardNum._Default
  loc_036AFA1F: BoardNum.Left = var_45960000
  loc_036AFA65: 12 = BoardNum._Default
  loc_036AFA8A: BoardNum.Top = var_45778000
  loc_036AFAD0: 12 = BoardNum._Default
  loc_036AFAF5: BoardNum.Left = var_45B7C000
  loc_036AFB3B: 13 = BoardNum._Default
  loc_036AFB60: BoardNum.Top = var_45778000
  loc_036AFBA6: 13 = BoardNum._Default
  loc_036AFBCB: BoardNum.Left = var_45D98000
  loc_036AFC11: 14 = BoardNum._Default
  loc_036AFC36: BoardNum.Top = var_45778000
  loc_036AFC7C: 14 = BoardNum._Default
  loc_036AFCA1: BoardNum.Left = var_45FB4000
  loc_036AFCE7: 15 = BoardNum._Default
  loc_036AFD0C: BoardNum.Top = var_45778000
  loc_036AFD52: 15 = BoardNum._Default
  loc_036AFD77: BoardNum.Left = var_460E8000
  loc_036AFDBD: 16 = BoardNum._Default
  loc_036AFDE2: BoardNum.Top = var_45778000
  loc_036AFE28: 16 = BoardNum._Default
  loc_036AFE4D: BoardNum.Left = var_461F6000
  loc_036AFE93: 17 = BoardNum._Default
  loc_036AFEB8: BoardNum.Top = var_45778000
  loc_036AFEFE: 17 = BoardNum._Default
  loc_036AFF23: BoardNum.Left = var_46304000
  loc_036AFF69: 18 = BoardNum._Default
  loc_036AFF8E: BoardNum.Top = var_45778000
  loc_036AFFD4: 18 = BoardNum._Default
  loc_036AFFF9: BoardNum.Left = var_46412000
  loc_036B003F: 19 = BoardNum._Default
  loc_036B0064: BoardNum.Top = var_45778000
  loc_036B00AA: 19 = BoardNum._Default
  loc_036B00CF: BoardNum.Left = var_46520000
  loc_036B0115: 20 = BoardNum._Default
  loc_036B013A: BoardNum.Top = var_459D8000
  loc_036B0180: 20 = BoardNum._Default
  loc_036B01A5: BoardNum.Left = var_45688000
  loc_036B01EB: 21 = BoardNum._Default
  loc_036B0210: BoardNum.Top = var_459D8000
  loc_036B0256: 21 = BoardNum._Default
  loc_036B027B: BoardNum.Left = var_45960000
  loc_036B02C1: 22 = BoardNum._Default
  loc_036B02E6: BoardNum.Top = var_459D8000
  loc_036B032C: 22 = BoardNum._Default
  loc_036B0351: BoardNum.Left = var_45B7C000
  loc_036B0397: 23 = BoardNum._Default
  loc_036B03BC: BoardNum.Top = var_459D8000
  loc_036B0402: 23 = BoardNum._Default
  loc_036B0427: BoardNum.Left = var_45D98000
  loc_036B046D: 24 = BoardNum._Default
  loc_036B0492: BoardNum.Top = var_459D8000
  loc_036B04D8: 24 = BoardNum._Default
  loc_036B04FD: BoardNum.Left = var_45FB4000
  loc_036B0543: 25 = BoardNum._Default
  loc_036B0568: BoardNum.Top = var_459D8000
  loc_036B05AE: 25 = BoardNum._Default
  loc_036B05D3: BoardNum.Left = var_460E8000
  loc_036B0619: 0 = BoardLetterGrey._Default
  loc_036B063E: BoardLetterGrey.Top = var_45340000
  loc_036B0684: 0 = BoardLetterGrey._Default
  loc_036B06A9: BoardLetterGrey.Left = var_45688000
  loc_036B06EF: 1 = BoardLetterGrey._Default
  loc_036B0714: BoardLetterGrey.Top = var_45340000
  loc_036B075A: 1 = BoardLetterGrey._Default
  loc_036B077F: BoardLetterGrey.Left = var_45960000
  loc_036B07C5: 2 = BoardLetterGrey._Default
  loc_036B07EA: BoardLetterGrey.Top = var_45340000
  loc_036B0830: 2 = BoardLetterGrey._Default
  loc_036B0855: BoardLetterGrey.Left = var_45B7C000
  loc_036B089B: 3 = BoardLetterGrey._Default
  loc_036B08C0: BoardLetterGrey.Top = var_45340000
  loc_036B0906: 3 = BoardLetterGrey._Default
  loc_036B092B: BoardLetterGrey.Left = var_45D98000
  loc_036B0971: 4 = BoardLetterGrey._Default
  loc_036B0996: BoardLetterGrey.Top = var_45340000
  loc_036B09DC: 4 = BoardLetterGrey._Default
  loc_036B0A01: BoardLetterGrey.Left = var_45FB4000
  loc_036B0A47: 5 = BoardLetterGrey._Default
  loc_036B0A6C: BoardLetterGrey.Top = var_45340000
  loc_036B0AB2: 5 = BoardLetterGrey._Default
  loc_036B0AD7: BoardLetterGrey.Left = var_460E8000
  loc_036B0B1D: 6 = BoardLetterGrey._Default
  loc_036B0B42: BoardLetterGrey.Top = var_45340000
  loc_036B0B88: 6 = BoardLetterGrey._Default
  loc_036B0BAD: BoardLetterGrey.Left = var_461F6000
  loc_036B0BF3: 7 = BoardLetterGrey._Default
  loc_036B0C18: BoardLetterGrey.Top = var_45340000
  loc_036B0C5E: 7 = BoardLetterGrey._Default
  loc_036B0C83: BoardLetterGrey.Left = var_46304000
  loc_036B0CC9: 8 = BoardLetterGrey._Default
  loc_036B0CEE: BoardLetterGrey.Top = var_45340000
  loc_036B0D34: 8 = BoardLetterGrey._Default
  loc_036B0D59: BoardLetterGrey.Left = var_46412000
  loc_036B0D9F: 9 = BoardLetterGrey._Default
  loc_036B0DC4: BoardLetterGrey.Top = var_45340000
  loc_036B0E0A: 9 = BoardLetterGrey._Default
  loc_036B0E2F: BoardLetterGrey.Left = var_46520000
  loc_036B0E75: 10 = BoardLetterGrey._Default
  loc_036B0E9A: BoardLetterGrey.Top = var_45778000
  loc_036B0EE0: 10 = BoardLetterGrey._Default
  loc_036B0F05: BoardLetterGrey.Left = var_45688000
  loc_036B0F4B: 11 = BoardLetterGrey._Default
  loc_036B0F70: BoardLetterGrey.Top = var_45778000
  loc_036B0FB6: 11 = BoardLetterGrey._Default
  loc_036B0FDB: BoardLetterGrey.Left = var_45960000
  loc_036B1021: 12 = BoardLetterGrey._Default
  loc_036B1046: BoardLetterGrey.Top = var_45778000
  loc_036B108C: 12 = BoardLetterGrey._Default
  loc_036B10B1: BoardLetterGrey.Left = var_45B7C000
  loc_036B10F7: 13 = BoardLetterGrey._Default
  loc_036B111C: BoardLetterGrey.Top = var_45778000
  loc_036B1162: 13 = BoardLetterGrey._Default
  loc_036B1187: BoardLetterGrey.Left = var_45D98000
  loc_036B11CD: 14 = BoardLetterGrey._Default
  loc_036B11F2: BoardLetterGrey.Top = var_45778000
  loc_036B1238: 14 = BoardLetterGrey._Default
  loc_036B125D: BoardLetterGrey.Left = var_45FB4000
  loc_036B12A3: 15 = BoardLetterGrey._Default
  loc_036B12C8: BoardLetterGrey.Top = var_45778000
  loc_036B130E: 15 = BoardLetterGrey._Default
  loc_036B1333: BoardLetterGrey.Left = var_460E8000
  loc_036B1379: 16 = BoardLetterGrey._Default
  loc_036B139E: BoardLetterGrey.Top = var_45778000
  loc_036B13E4: 16 = BoardLetterGrey._Default
  loc_036B1409: BoardLetterGrey.Left = var_461F6000
  loc_036B144F: 17 = BoardLetterGrey._Default
  loc_036B1474: BoardLetterGrey.Top = var_45778000
  loc_036B14BA: 17 = BoardLetterGrey._Default
  loc_036B14DF: BoardLetterGrey.Left = var_46304000
  loc_036B1525: 18 = BoardLetterGrey._Default
  loc_036B154A: BoardLetterGrey.Top = var_45778000
  loc_036B1590: 18 = BoardLetterGrey._Default
  loc_036B15B5: BoardLetterGrey.Left = var_46412000
  loc_036B15FB: 19 = BoardLetterGrey._Default
  loc_036B1620: BoardLetterGrey.Top = var_45778000
  loc_036B1666: 19 = BoardLetterGrey._Default
  loc_036B168B: BoardLetterGrey.Left = var_46520000
  loc_036B16D1: 20 = BoardLetterGrey._Default
  loc_036B16F6: BoardLetterGrey.Top = var_459D8000
  loc_036B173C: 20 = BoardLetterGrey._Default
  loc_036B1761: BoardLetterGrey.Left = var_45688000
  loc_036B17A7: 21 = BoardLetterGrey._Default
  loc_036B17CC: BoardLetterGrey.Top = var_459D8000
  loc_036B1812: 21 = BoardLetterGrey._Default
  loc_036B1837: BoardLetterGrey.Left = var_45960000
  loc_036B187D: 22 = BoardLetterGrey._Default
  loc_036B18A2: BoardLetterGrey.Top = var_459D8000
  loc_036B18E8: 22 = BoardLetterGrey._Default
  loc_036B190D: BoardLetterGrey.Left = var_45B7C000
  loc_036B1953: 23 = BoardLetterGrey._Default
  loc_036B1978: BoardLetterGrey.Top = var_459D8000
  loc_036B19BE: 23 = BoardLetterGrey._Default
  loc_036B19E3: BoardLetterGrey.Left = var_45D98000
  loc_036B1A29: 24 = BoardLetterGrey._Default
  loc_036B1A4E: BoardLetterGrey.Top = var_459D8000
  loc_036B1A94: 24 = BoardLetterGrey._Default
  loc_036B1AB9: BoardLetterGrey.Left = var_45FB4000
  loc_036B1AFF: 25 = BoardLetterGrey._Default
  loc_036B1B24: BoardLetterGrey.Top = var_459D8000
  loc_036B1B69: 25 = BoardLetterGrey._Default
  loc_036B1B8A: BoardLetterGrey.Left = var_460E8000
  loc_036B1BC6: 
  loc_036B1BCE: If var_18 > 0 Then GoTo loc_036B1C4E
  loc_036B1BF1: var_18 = BoardLetterGrey._Default
  loc_036B1C0F: BoardLetterGrey.Visible = False
  loc_036B1C46: var_18 = var_40 + var_18
  loc_036B1C49: GoTo loc_036B1BC6
  loc_036B1C4E: 'Referenced from: 036B1BCE
  loc_036B1C54: GoTo loc_036B1C6A
  loc_036B1C69: Exit Sub
  loc_036B1C6A: 'Referenced from: 036B1C54
  loc_036B1C6A: Exit Sub
End Sub

Public Sub LOWERCASEBoardNumPlacement() '36B1C90
  loc_036B1CDC: 
  loc_036B1CE8: If var_1C > 25 Then GoTo loc_036B1D74
  loc_036B1D0C: var_1C = BoardNum._Default
  loc_036B1D2A: BoardNum.Visible = False
  loc_036B1D62: 00000001h = 00000001h + var_1C
  loc_036B1D6F: GoTo loc_036B1CDC
  loc_036B1D8D: 0 = LowerCaseBoardLetter._Default
  loc_036B1DB2: LowerCaseBoardLetter.Top = var_45340000
  loc_036B1DF8: 0 = LowerCaseBoardLetter._Default
  loc_036B1E1D: LowerCaseBoardLetter.Left = var_45688000
  loc_036B1E63: 1 = LowerCaseBoardLetter._Default
  loc_036B1E88: LowerCaseBoardLetter.Top = var_45340000
  loc_036B1ECE: 1 = LowerCaseBoardLetter._Default
  loc_036B1EF3: LowerCaseBoardLetter.Left = var_45960000
  loc_036B1F39: 2 = LowerCaseBoardLetter._Default
  loc_036B1F5E: LowerCaseBoardLetter.Top = var_45340000
  loc_036B1FA4: 2 = LowerCaseBoardLetter._Default
  loc_036B1FC9: LowerCaseBoardLetter.Left = var_45B7C000
  loc_036B200F: 3 = LowerCaseBoardLetter._Default
  loc_036B2034: LowerCaseBoardLetter.Top = var_45340000
  loc_036B207A: 3 = LowerCaseBoardLetter._Default
  loc_036B209F: LowerCaseBoardLetter.Left = var_45D98000
  loc_036B20E5: 4 = LowerCaseBoardLetter._Default
  loc_036B210A: LowerCaseBoardLetter.Top = var_45340000
  loc_036B2150: 4 = LowerCaseBoardLetter._Default
  loc_036B2175: LowerCaseBoardLetter.Left = var_45FB4000
  loc_036B21BB: 5 = LowerCaseBoardLetter._Default
  loc_036B21E0: LowerCaseBoardLetter.Top = var_45340000
  loc_036B2226: 5 = LowerCaseBoardLetter._Default
  loc_036B224B: LowerCaseBoardLetter.Left = var_460E8000
  loc_036B2291: 6 = LowerCaseBoardLetter._Default
  loc_036B22B6: LowerCaseBoardLetter.Top = var_45340000
  loc_036B22FC: 6 = LowerCaseBoardLetter._Default
  loc_036B2321: LowerCaseBoardLetter.Left = var_461F6000
  loc_036B2367: 7 = LowerCaseBoardLetter._Default
  loc_036B238C: LowerCaseBoardLetter.Top = var_45340000
  loc_036B23D2: 7 = LowerCaseBoardLetter._Default
  loc_036B23F7: LowerCaseBoardLetter.Left = var_46304000
  loc_036B243D: 8 = LowerCaseBoardLetter._Default
  loc_036B2462: LowerCaseBoardLetter.Top = var_45340000
  loc_036B24A8: 8 = LowerCaseBoardLetter._Default
  loc_036B24CD: LowerCaseBoardLetter.Left = var_46412000
  loc_036B2513: 9 = LowerCaseBoardLetter._Default
  loc_036B2538: LowerCaseBoardLetter.Top = var_45340000
  loc_036B257E: 9 = LowerCaseBoardLetter._Default
  loc_036B25A3: LowerCaseBoardLetter.Left = var_46520000
  loc_036B25E9: 10 = LowerCaseBoardLetter._Default
  loc_036B260E: LowerCaseBoardLetter.Top = var_45778000
  loc_036B2654: 10 = LowerCaseBoardLetter._Default
  loc_036B2679: LowerCaseBoardLetter.Left = var_45688000
  loc_036B26BF: 11 = LowerCaseBoardLetter._Default
  loc_036B26E4: LowerCaseBoardLetter.Top = var_45778000
  loc_036B272A: 11 = LowerCaseBoardLetter._Default
  loc_036B274F: LowerCaseBoardLetter.Left = var_45960000
  loc_036B2795: 12 = LowerCaseBoardLetter._Default
  loc_036B27BA: LowerCaseBoardLetter.Top = var_45778000
  loc_036B2800: 12 = LowerCaseBoardLetter._Default
  loc_036B2825: LowerCaseBoardLetter.Left = var_45B7C000
  loc_036B286B: 13 = LowerCaseBoardLetter._Default
  loc_036B2890: LowerCaseBoardLetter.Top = var_45778000
  loc_036B28D6: 13 = LowerCaseBoardLetter._Default
  loc_036B28FB: LowerCaseBoardLetter.Left = var_45D98000
  loc_036B2941: 14 = LowerCaseBoardLetter._Default
  loc_036B2966: LowerCaseBoardLetter.Top = var_45778000
  loc_036B29AC: 14 = LowerCaseBoardLetter._Default
  loc_036B29D1: LowerCaseBoardLetter.Left = var_45FB4000
  loc_036B2A17: 15 = LowerCaseBoardLetter._Default
  loc_036B2A3C: LowerCaseBoardLetter.Top = var_45778000
  loc_036B2A82: 15 = LowerCaseBoardLetter._Default
  loc_036B2AA7: LowerCaseBoardLetter.Left = var_460E8000
  loc_036B2AED: 16 = LowerCaseBoardLetter._Default
  loc_036B2B12: LowerCaseBoardLetter.Top = var_45778000
  loc_036B2B58: 16 = LowerCaseBoardLetter._Default
  loc_036B2B7D: LowerCaseBoardLetter.Left = var_461F6000
  loc_036B2BC3: 17 = LowerCaseBoardLetter._Default
  loc_036B2BE8: LowerCaseBoardLetter.Top = var_45778000
  loc_036B2C2E: 17 = LowerCaseBoardLetter._Default
  loc_036B2C53: LowerCaseBoardLetter.Left = var_46304000
  loc_036B2C99: 18 = LowerCaseBoardLetter._Default
  loc_036B2CBE: LowerCaseBoardLetter.Top = var_45778000
  loc_036B2D04: 18 = LowerCaseBoardLetter._Default
  loc_036B2D29: LowerCaseBoardLetter.Left = var_46412000
  loc_036B2D6F: 19 = LowerCaseBoardLetter._Default
  loc_036B2D94: LowerCaseBoardLetter.Top = var_45778000
  loc_036B2DDA: 19 = LowerCaseBoardLetter._Default
  loc_036B2DFF: LowerCaseBoardLetter.Left = var_46520000
  loc_036B2E45: 20 = LowerCaseBoardLetter._Default
  loc_036B2E6A: LowerCaseBoardLetter.Top = var_459D8000
  loc_036B2EB0: 20 = LowerCaseBoardLetter._Default
  loc_036B2ED5: LowerCaseBoardLetter.Left = var_45688000
  loc_036B2F1B: 21 = LowerCaseBoardLetter._Default
  loc_036B2F40: LowerCaseBoardLetter.Top = var_459D8000
  loc_036B2F86: 21 = LowerCaseBoardLetter._Default
  loc_036B2FAB: LowerCaseBoardLetter.Left = var_45960000
  loc_036B2FF1: 22 = LowerCaseBoardLetter._Default
  loc_036B3016: LowerCaseBoardLetter.Top = var_459D8000
  loc_036B305C: 22 = LowerCaseBoardLetter._Default
  loc_036B3081: LowerCaseBoardLetter.Left = var_45B7C000
  loc_036B30C7: 23 = LowerCaseBoardLetter._Default
  loc_036B30EC: LowerCaseBoardLetter.Top = var_459D8000
  loc_036B3132: 23 = LowerCaseBoardLetter._Default
  loc_036B3157: LowerCaseBoardLetter.Left = var_45D98000
  loc_036B319D: 24 = LowerCaseBoardLetter._Default
  loc_036B31C2: LowerCaseBoardLetter.Top = var_459D8000
  loc_036B3208: 24 = LowerCaseBoardLetter._Default
  loc_036B322D: LowerCaseBoardLetter.Left = var_45FB4000
  loc_036B3273: 25 = LowerCaseBoardLetter._Default
  loc_036B3298: LowerCaseBoardLetter.Top = var_459D8000
  loc_036B32DE: 25 = LowerCaseBoardLetter._Default
  loc_036B3303: LowerCaseBoardLetter.Left = var_460E8000
  loc_036B3349: 0 = LowerCaseLetterGREY._Default
  loc_036B336E: LowerCaseLetterGREY.Top = var_45340000
  loc_036B33B4: 0 = LowerCaseLetterGREY._Default
  loc_036B33D9: LowerCaseLetterGREY.Left = var_45688000
  loc_036B341F: 1 = LowerCaseLetterGREY._Default
  loc_036B3444: LowerCaseLetterGREY.Top = var_45340000
  loc_036B348A: 1 = LowerCaseLetterGREY._Default
  loc_036B34AF: LowerCaseLetterGREY.Left = var_45960000
  loc_036B34F5: 2 = LowerCaseLetterGREY._Default
  loc_036B351A: LowerCaseLetterGREY.Top = var_45340000
  loc_036B3560: 2 = LowerCaseLetterGREY._Default
  loc_036B3585: LowerCaseLetterGREY.Left = var_45B7C000
  loc_036B35CB: 3 = LowerCaseLetterGREY._Default
  loc_036B35F0: LowerCaseLetterGREY.Top = var_45340000
  loc_036B3636: 3 = LowerCaseLetterGREY._Default
  loc_036B365B: LowerCaseLetterGREY.Left = var_45D98000
  loc_036B36A1: 4 = LowerCaseLetterGREY._Default
  loc_036B36C6: LowerCaseLetterGREY.Top = var_45340000
  loc_036B370C: 4 = LowerCaseLetterGREY._Default
  loc_036B3731: LowerCaseLetterGREY.Left = var_45FB4000
  loc_036B3777: 5 = LowerCaseLetterGREY._Default
  loc_036B379C: LowerCaseLetterGREY.Top = var_45340000
  loc_036B37E2: 5 = LowerCaseLetterGREY._Default
  loc_036B3807: LowerCaseLetterGREY.Left = var_460E8000
  loc_036B384D: 6 = LowerCaseLetterGREY._Default
  loc_036B3872: LowerCaseLetterGREY.Top = var_45340000
  loc_036B38B8: 6 = LowerCaseLetterGREY._Default
  loc_036B38DD: LowerCaseLetterGREY.Left = var_461F6000
  loc_036B3923: 7 = LowerCaseLetterGREY._Default
  loc_036B3948: LowerCaseLetterGREY.Top = var_45340000
  loc_036B398E: 7 = LowerCaseLetterGREY._Default
  loc_036B39B3: LowerCaseLetterGREY.Left = var_46304000
  loc_036B39F9: 8 = LowerCaseLetterGREY._Default
  loc_036B3A1E: LowerCaseLetterGREY.Top = var_45340000
  loc_036B3A64: 8 = LowerCaseLetterGREY._Default
  loc_036B3A89: LowerCaseLetterGREY.Left = var_46412000
  loc_036B3ACF: 9 = LowerCaseLetterGREY._Default
  loc_036B3AF4: LowerCaseLetterGREY.Top = var_45340000
  loc_036B3B3A: 9 = LowerCaseLetterGREY._Default
  loc_036B3B5F: LowerCaseLetterGREY.Left = var_46520000
  loc_036B3BA5: 10 = LowerCaseLetterGREY._Default
  loc_036B3BCA: LowerCaseLetterGREY.Top = var_45778000
  loc_036B3C10: 10 = LowerCaseLetterGREY._Default
  loc_036B3C35: LowerCaseLetterGREY.Left = var_45688000
  loc_036B3C7B: 11 = LowerCaseLetterGREY._Default
  loc_036B3CA0: LowerCaseLetterGREY.Top = var_45778000
  loc_036B3CE6: 11 = LowerCaseLetterGREY._Default
  loc_036B3D0B: LowerCaseLetterGREY.Left = var_45960000
  loc_036B3D51: 12 = LowerCaseLetterGREY._Default
  loc_036B3D76: LowerCaseLetterGREY.Top = var_45778000
  loc_036B3DBC: 12 = LowerCaseLetterGREY._Default
  loc_036B3DE1: LowerCaseLetterGREY.Left = var_45B7C000
  loc_036B3E27: 13 = LowerCaseLetterGREY._Default
  loc_036B3E4C: LowerCaseLetterGREY.Top = var_45778000
  loc_036B3E92: 13 = LowerCaseLetterGREY._Default
  loc_036B3EB7: LowerCaseLetterGREY.Left = var_45D98000
  loc_036B3EFD: 14 = LowerCaseLetterGREY._Default
  loc_036B3F22: LowerCaseLetterGREY.Top = var_45778000
  loc_036B3F68: 14 = LowerCaseLetterGREY._Default
  loc_036B3F8D: LowerCaseLetterGREY.Left = var_45FB4000
  loc_036B3FD3: 15 = LowerCaseLetterGREY._Default
  loc_036B3FF8: LowerCaseLetterGREY.Top = var_45778000
  loc_036B403E: 15 = LowerCaseLetterGREY._Default
  loc_036B4063: LowerCaseLetterGREY.Left = var_460E8000
  loc_036B40A9: 16 = LowerCaseLetterGREY._Default
  loc_036B40CE: LowerCaseLetterGREY.Top = var_45778000
  loc_036B4114: 16 = LowerCaseLetterGREY._Default
  loc_036B4139: LowerCaseLetterGREY.Left = var_461F6000
  loc_036B417F: 17 = LowerCaseLetterGREY._Default
  loc_036B41A4: LowerCaseLetterGREY.Top = var_45778000
  loc_036B41EA: 17 = LowerCaseLetterGREY._Default
  loc_036B420F: LowerCaseLetterGREY.Left = var_46304000
  loc_036B4255: 18 = LowerCaseLetterGREY._Default
  loc_036B427A: LowerCaseLetterGREY.Top = var_45778000
  loc_036B42C0: 18 = LowerCaseLetterGREY._Default
  loc_036B42E5: LowerCaseLetterGREY.Left = var_46412000
  loc_036B432B: 19 = LowerCaseLetterGREY._Default
  loc_036B4350: LowerCaseLetterGREY.Top = var_45778000
  loc_036B4396: 19 = LowerCaseLetterGREY._Default
  loc_036B43BB: LowerCaseLetterGREY.Left = var_46520000
  loc_036B4401: 20 = LowerCaseLetterGREY._Default
  loc_036B4426: LowerCaseLetterGREY.Top = var_459D8000
  loc_036B446C: 20 = LowerCaseLetterGREY._Default
  loc_036B4491: LowerCaseLetterGREY.Left = var_45688000
  loc_036B44D7: 21 = LowerCaseLetterGREY._Default
  loc_036B44FC: LowerCaseLetterGREY.Top = var_459D8000
  loc_036B4542: 21 = LowerCaseLetterGREY._Default
  loc_036B4567: LowerCaseLetterGREY.Left = var_45960000
  loc_036B45AD: 22 = LowerCaseLetterGREY._Default
  loc_036B45D2: LowerCaseLetterGREY.Top = var_459D8000
  loc_036B4618: 22 = LowerCaseLetterGREY._Default
  loc_036B463D: LowerCaseLetterGREY.Left = var_45B7C000
  loc_036B4683: 23 = LowerCaseLetterGREY._Default
  loc_036B46A8: LowerCaseLetterGREY.Top = var_459D8000
  loc_036B46EE: 23 = LowerCaseLetterGREY._Default
  loc_036B4713: LowerCaseLetterGREY.Left = var_45D98000
  loc_036B4759: 24 = LowerCaseLetterGREY._Default
  loc_036B477E: LowerCaseLetterGREY.Top = var_459D8000
  loc_036B47C4: 24 = LowerCaseLetterGREY._Default
  loc_036B47E9: LowerCaseLetterGREY.Left = var_45FB4000
  loc_036B482F: 25 = LowerCaseLetterGREY._Default
  loc_036B4854: LowerCaseLetterGREY.Top = var_459D8000
  loc_036B4899: 25 = LowerCaseLetterGREY._Default
  loc_036B48BA: LowerCaseLetterGREY.Left = var_460E8000
  loc_036B48F6: 
  loc_036B48FE: If var_18 > 0 Then GoTo loc_036B497E
  loc_036B4921: var_18 = LowerCaseLetterGREY._Default
  loc_036B493F: LowerCaseLetterGREY.Visible = False
  loc_036B4976: var_18 = var_40 + var_18
  loc_036B4979: GoTo loc_036B48F6
  loc_036B497E: 'Referenced from: 036B48FE
  loc_036B4984: GoTo loc_036B499A
  loc_036B4999: Exit Sub
  loc_036B499A: 'Referenced from: 036B4984
  loc_036B499A: Exit Sub
End Sub

Public Sub UPPERCASECURRENT() '36B49C0
  Dim var_24 As Variant
  Dim var_18 As Image
  loc_036B4A26: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B4A60: ebx = (var_18 = var_00516E18) + 1
  loc_036B4A75: If (var_18 = var_00516E18) + 1 = 0 Then GoTo loc_036B4D65
  loc_036B4A9A: 1 = LetterExample._Default
  loc_036B4AB8: LetterExample.Visible = True
  loc_036B4B04: 1 = CurrentLetter._Default
  loc_036B4B22: CurrentLetter.Visible = True
  loc_036B4B6D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B4BA7: var_2C = turnmuteon.Visible
  loc_036B4BCB: setz bl
  loc_036B4BD9: If ebx = 0 Then GoTo loc_036B4C91
  loc_036B4C05: var_24 = Global.App
  loc_036B4C25: var_18 = Global.Path
  loc_036B4C5F: var_ret_1 = var_18 & "\Alphabet\A.WAV"
  loc_036B4C66: var_eax = sndPlaySound(var_ret_1, 0)
  loc_036B4C91: 'Referenced from: 036B4BD9
  loc_036B4CB0: 0 = BoardNum._Default
  loc_036B4CCE: BoardNum.Visible = False
  loc_036B4D1A: 0 = BoardLetterGrey._Default
  loc_036B4D38: BoardLetterGrey.Visible = True
  loc_036B4D65: 'Referenced from: 036B4A75
  loc_036B4D82: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B4DAE: ebx = (var_18 = var_00516E20) + 1
  loc_036B4DC3: If (var_18 = var_00516E20) + 1 = 0 Then GoTo loc_036B50B3
  loc_036B4DE8: 2 = LetterExample._Default
  loc_036B4E06: LetterExample.Visible = True
  loc_036B4E52: 2 = CurrentLetter._Default
  loc_036B4E70: CurrentLetter.Visible = True
  loc_036B4EBB: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B4EF5: var_2C = turnmuteon.Visible
  loc_036B4F19: setz bl
  loc_036B4F27: If ebx = 0 Then GoTo loc_036B4FDF
  loc_036B4F53: var_24 = Global.App
  loc_036B4F73: var_18 = Global.Path
  loc_036B4FB4: var_eax = sndPlaySound(var_18 & "\Alphabet\B.WAV", 0)
  loc_036B4FDF: 'Referenced from: 036B4F27
  loc_036B4FFE: 1 = BoardNum._Default
  loc_036B501C: BoardNum.Visible = False
  loc_036B5068: 1 = BoardLetterGrey._Default
  loc_036B5086: BoardLetterGrey.Visible = True
  loc_036B50B3: 'Referenced from: 036B4DC3
  loc_036B50D0: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B50FC: ebx = (var_18 = var_00516E28) + 1
  loc_036B5111: If (var_18 = var_00516E28) + 1 = 0 Then GoTo loc_036B5401
  loc_036B5136: 3 = LetterExample._Default
  loc_036B5154: LetterExample.Visible = True
  loc_036B51A0: 3 = CurrentLetter._Default
  loc_036B51BE: CurrentLetter.Visible = True
  loc_036B5209: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B5243: var_2C = turnmuteon.Visible
  loc_036B5267: setz bl
  loc_036B5275: If ebx = 0 Then GoTo loc_036B532D
  loc_036B52A1: var_24 = Global.App
  loc_036B52C1: var_18 = Global.Path
  loc_036B5302: var_eax = sndPlaySound(var_18 & "\Alphabet\C.WAV", 0)
  loc_036B532D: 'Referenced from: 036B5275
  loc_036B534C: 2 = BoardNum._Default
  loc_036B536A: BoardNum.Visible = False
  loc_036B53B6: 2 = BoardLetterGrey._Default
  loc_036B53D4: BoardLetterGrey.Visible = True
  loc_036B5401: 'Referenced from: 036B5111
  loc_036B541E: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B544A: ebx = (var_18 = var_00516E30) + 1
  loc_036B545F: If (var_18 = var_00516E30) + 1 = 0 Then GoTo loc_036B574F
  loc_036B5484: 4 = LetterExample._Default
  loc_036B54A2: LetterExample.Visible = True
  loc_036B54EE: 4 = CurrentLetter._Default
  loc_036B550C: CurrentLetter.Visible = True
  loc_036B5557: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B5591: var_2C = turnmuteon.Visible
  loc_036B55B5: setz bl
  loc_036B55C3: If ebx = 0 Then GoTo loc_036B567B
  loc_036B55EF: var_24 = Global.App
  loc_036B560F: var_18 = Global.Path
  loc_036B5650: var_eax = sndPlaySound(var_18 & "\Alphabet\D.WAV", 0)
  loc_036B567B: 'Referenced from: 036B55C3
  loc_036B569A: 3 = BoardNum._Default
  loc_036B56B8: BoardNum.Visible = False
  loc_036B5704: 3 = BoardLetterGrey._Default
  loc_036B5722: BoardLetterGrey.Visible = True
  loc_036B574F: 'Referenced from: 036B545F
  loc_036B576C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B5798: ebx = (var_18 = var_00516E38) + 1
  loc_036B57AD: If (var_18 = var_00516E38) + 1 = 0 Then GoTo loc_036B5A9D
  loc_036B57D2: 5 = LetterExample._Default
  loc_036B57F0: LetterExample.Visible = True
  loc_036B583C: 5 = CurrentLetter._Default
  loc_036B585A: CurrentLetter.Visible = True
  loc_036B58A5: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B58DF: var_2C = turnmuteon.Visible
  loc_036B5903: setz bl
  loc_036B5911: If ebx = 0 Then GoTo loc_036B59C9
  loc_036B593D: var_24 = Global.App
  loc_036B595D: var_18 = Global.Path
  loc_036B599E: var_eax = sndPlaySound(var_18 & "\Alphabet\E.WAV", 0)
  loc_036B59C9: 'Referenced from: 036B5911
  loc_036B59E8: 4 = BoardNum._Default
  loc_036B5A06: BoardNum.Visible = False
  loc_036B5A52: 4 = BoardLetterGrey._Default
  loc_036B5A70: BoardLetterGrey.Visible = True
  loc_036B5A9D: 'Referenced from: 036B57AD
  loc_036B5ABA: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B5AE6: ebx = (var_18 = var_00516E40) + 1
  loc_036B5AFB: If (var_18 = var_00516E40) + 1 = 0 Then GoTo loc_036B5DEB
  loc_036B5B20: 6 = LetterExample._Default
  loc_036B5B3E: LetterExample.Visible = True
  loc_036B5B8A: 6 = CurrentLetter._Default
  loc_036B5BA8: CurrentLetter.Visible = True
  loc_036B5BF3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B5C2D: var_2C = turnmuteon.Visible
  loc_036B5C51: setz bl
  loc_036B5C5F: If ebx = 0 Then GoTo loc_036B5D17
  loc_036B5C8B: var_24 = Global.App
  loc_036B5CAB: var_18 = Global.Path
  loc_036B5CEC: var_eax = sndPlaySound(var_18 & "\Alphabet\F.WAV", 0)
  loc_036B5D17: 'Referenced from: 036B5C5F
  loc_036B5D36: 5 = BoardNum._Default
  loc_036B5D54: BoardNum.Visible = False
  loc_036B5DA0: 5 = BoardLetterGrey._Default
  loc_036B5DBE: BoardLetterGrey.Visible = True
  loc_036B5DEB: 'Referenced from: 036B5AFB
  loc_036B5E08: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B5E34: ebx = (var_18 = var_00516E48) + 1
  loc_036B5E49: If (var_18 = var_00516E48) + 1 = 0 Then GoTo loc_036B6139
  loc_036B5E6E: 7 = LetterExample._Default
  loc_036B5E8C: LetterExample.Visible = True
  loc_036B5ED8: 7 = CurrentLetter._Default
  loc_036B5EF6: CurrentLetter.Visible = True
  loc_036B5F41: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B5F7B: var_2C = turnmuteon.Visible
  loc_036B5F9F: setz bl
  loc_036B5FAD: If ebx = 0 Then GoTo loc_036B6065
  loc_036B5FD9: var_24 = Global.App
  loc_036B5FF9: var_18 = Global.Path
  loc_036B603A: var_eax = sndPlaySound(var_18 & "\Alphabet\G.WAV", 0)
  loc_036B6065: 'Referenced from: 036B5FAD
  loc_036B6084: 6 = BoardNum._Default
  loc_036B60A2: BoardNum.Visible = False
  loc_036B60EE: 6 = BoardLetterGrey._Default
  loc_036B610C: BoardLetterGrey.Visible = True
  loc_036B6139: 'Referenced from: 036B5E49
  loc_036B6156: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B6182: ebx = (var_18 = var_00516E50) + 1
  loc_036B6197: If (var_18 = var_00516E50) + 1 = 0 Then GoTo loc_036B6487
  loc_036B61BC: 8 = LetterExample._Default
  loc_036B61DA: LetterExample.Visible = True
  loc_036B6226: 8 = CurrentLetter._Default
  loc_036B6244: CurrentLetter.Visible = True
  loc_036B628F: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B62C9: var_2C = turnmuteon.Visible
  loc_036B62ED: setz bl
  loc_036B62FB: If ebx = 0 Then GoTo loc_036B63B3
  loc_036B6327: var_24 = Global.App
  loc_036B6347: var_18 = Global.Path
  loc_036B6388: var_eax = sndPlaySound(var_18 & "\Alphabet\H.WAV", 0)
  loc_036B63B3: 'Referenced from: 036B62FB
  loc_036B63D2: 7 = BoardNum._Default
  loc_036B63F0: BoardNum.Visible = False
  loc_036B643C: 7 = BoardLetterGrey._Default
  loc_036B645A: BoardLetterGrey.Visible = True
  loc_036B6487: 'Referenced from: 036B6197
  loc_036B64A4: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B64D0: ebx = (var_18 = var_00516E58) + 1
  loc_036B64E5: If (var_18 = var_00516E58) + 1 = 0 Then GoTo loc_036B67D5
  loc_036B650A: 9 = LetterExample._Default
  loc_036B6528: LetterExample.Visible = True
  loc_036B6574: 9 = CurrentLetter._Default
  loc_036B6592: CurrentLetter.Visible = True
  loc_036B65DD: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B6617: var_2C = turnmuteon.Visible
  loc_036B663B: setz bl
  loc_036B6649: If ebx = 0 Then GoTo loc_036B6701
  loc_036B6675: var_24 = Global.App
  loc_036B6695: var_18 = Global.Path
  loc_036B66D6: var_eax = sndPlaySound(var_18 & "\Alphabet\I.WAV", 0)
  loc_036B6701: 'Referenced from: 036B6649
  loc_036B6720: 8 = BoardNum._Default
  loc_036B673E: BoardNum.Visible = False
  loc_036B678A: 8 = BoardLetterGrey._Default
  loc_036B67A8: BoardLetterGrey.Visible = True
  loc_036B67D5: 'Referenced from: 036B64E5
  loc_036B67F2: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B681E: ebx = (var_18 = var_00516E60) + 1
  loc_036B6833: If (var_18 = var_00516E60) + 1 = 0 Then GoTo loc_036B6B23
  loc_036B6858: 10 = LetterExample._Default
  loc_036B6876: LetterExample.Visible = True
  loc_036B68C2: 10 = CurrentLetter._Default
  loc_036B68E0: CurrentLetter.Visible = True
  loc_036B692B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B6965: var_2C = turnmuteon.Visible
  loc_036B6989: setz bl
  loc_036B6997: If ebx = 0 Then GoTo loc_036B6A4F
  loc_036B69C3: var_24 = Global.App
  loc_036B69E3: var_18 = Global.Path
  loc_036B6A24: var_eax = sndPlaySound(var_18 & "\Alphabet\J.WAV", 0)
  loc_036B6A4F: 'Referenced from: 036B6997
  loc_036B6A6E: 9 = BoardNum._Default
  loc_036B6A8C: BoardNum.Visible = False
  loc_036B6AD8: 9 = BoardLetterGrey._Default
  loc_036B6AF6: BoardLetterGrey.Visible = True
  loc_036B6B23: 'Referenced from: 036B6833
  loc_036B6B40: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B6B6C: ebx = (var_18 = var_00516E68) + 1
  loc_036B6B81: If (var_18 = var_00516E68) + 1 = 0 Then GoTo loc_036B6E71
  loc_036B6BA6: 11 = LetterExample._Default
  loc_036B6BC4: LetterExample.Visible = True
  loc_036B6C10: 11 = CurrentLetter._Default
  loc_036B6C2E: CurrentLetter.Visible = True
  loc_036B6C79: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B6CB3: var_2C = turnmuteon.Visible
  loc_036B6CD7: setz bl
  loc_036B6CE5: If ebx = 0 Then GoTo loc_036B6D9D
  loc_036B6D11: var_24 = Global.App
  loc_036B6D31: var_18 = Global.Path
  loc_036B6D72: var_eax = sndPlaySound(var_18 & "\Alphabet\K.WAV", 0)
  loc_036B6D9D: 'Referenced from: 036B6CE5
  loc_036B6DBC: 10 = BoardNum._Default
  loc_036B6DDA: BoardNum.Visible = False
  loc_036B6E26: 10 = BoardLetterGrey._Default
  loc_036B6E44: BoardLetterGrey.Visible = True
  loc_036B6E71: 'Referenced from: 036B6B81
  loc_036B6E8E: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B6EBA: ebx = (var_18 = var_00516E70) + 1
  loc_036B6ECF: If (var_18 = var_00516E70) + 1 = 0 Then GoTo loc_036B71BF
  loc_036B6EF4: 12 = LetterExample._Default
  loc_036B6F12: LetterExample.Visible = True
  loc_036B6F5E: 12 = CurrentLetter._Default
  loc_036B6F7C: CurrentLetter.Visible = True
  loc_036B6FC7: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B7001: var_2C = turnmuteon.Visible
  loc_036B7025: setz bl
  loc_036B7033: If ebx = 0 Then GoTo loc_036B70EB
  loc_036B705F: var_24 = Global.App
  loc_036B707F: var_18 = Global.Path
  loc_036B70C0: var_eax = sndPlaySound(var_18 & "\Alphabet\L.WAV", 0)
  loc_036B70EB: 'Referenced from: 036B7033
  loc_036B710A: 11 = BoardNum._Default
  loc_036B7128: BoardNum.Visible = False
  loc_036B7174: 11 = BoardLetterGrey._Default
  loc_036B7192: BoardLetterGrey.Visible = True
  loc_036B71BF: 'Referenced from: 036B6ECF
  loc_036B71DC: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B7208: ebx = (var_18 = var_00516D1C) + 1
  loc_036B721D: If (var_18 = var_00516D1C) + 1 = 0 Then GoTo loc_036B750D
  loc_036B7242: 13 = LetterExample._Default
  loc_036B7260: LetterExample.Visible = True
  loc_036B72AC: 13 = CurrentLetter._Default
  loc_036B72CA: CurrentLetter.Visible = True
  loc_036B7315: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B734F: var_2C = turnmuteon.Visible
  loc_036B7373: setz bl
  loc_036B7381: If ebx = 0 Then GoTo loc_036B7439
  loc_036B73AD: var_24 = Global.App
  loc_036B73CD: var_18 = Global.Path
  loc_036B740E: var_eax = sndPlaySound(var_18 & "\Alphabet\M.WAV", 0)
  loc_036B7439: 'Referenced from: 036B7381
  loc_036B7458: 12 = BoardNum._Default
  loc_036B7476: BoardNum.Visible = False
  loc_036B74C2: 12 = BoardLetterGrey._Default
  loc_036B74E0: BoardLetterGrey.Visible = True
  loc_036B750D: 'Referenced from: 036B721D
  loc_036B752A: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B7556: ebx = (var_18 = var_00516D24) + 1
  loc_036B756B: If (var_18 = var_00516D24) + 1 = 0 Then GoTo loc_036B785B
  loc_036B7590: 14 = LetterExample._Default
  loc_036B75AE: LetterExample.Visible = True
  loc_036B75FA: 14 = CurrentLetter._Default
  loc_036B7618: CurrentLetter.Visible = True
  loc_036B7663: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B769D: var_2C = turnmuteon.Visible
  loc_036B76C1: setz bl
  loc_036B76CF: If ebx = 0 Then GoTo loc_036B7787
  loc_036B76FB: var_24 = Global.App
  loc_036B771B: var_18 = Global.Path
  loc_036B775C: var_eax = sndPlaySound(var_18 & "\Alphabet\N.WAV", 0)
  loc_036B7787: 'Referenced from: 036B76CF
  loc_036B77A6: 13 = BoardNum._Default
  loc_036B77C4: BoardNum.Visible = False
  loc_036B7810: 13 = BoardLetterGrey._Default
  loc_036B782E: BoardLetterGrey.Visible = True
  loc_036B785B: 'Referenced from: 036B756B
  loc_036B7878: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B78A4: ebx = (var_18 = var_00516D2C) + 1
  loc_036B78B9: If (var_18 = var_00516D2C) + 1 = 0 Then GoTo loc_036B7BA9
  loc_036B78DE: 15 = LetterExample._Default
  loc_036B78FC: LetterExample.Visible = True
  loc_036B7948: 15 = CurrentLetter._Default
  loc_036B7966: CurrentLetter.Visible = True
  loc_036B79B1: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B79EB: var_2C = turnmuteon.Visible
  loc_036B7A0F: setz bl
  loc_036B7A1D: If ebx = 0 Then GoTo loc_036B7AD5
  loc_036B7A49: var_24 = Global.App
  loc_036B7A69: var_18 = Global.Path
  loc_036B7AAA: var_eax = sndPlaySound(var_18 & "\Alphabet\O.WAV", 0)
  loc_036B7AD5: 'Referenced from: 036B7A1D
  loc_036B7AF4: 14 = BoardNum._Default
  loc_036B7B12: BoardNum.Visible = False
  loc_036B7B5E: 14 = BoardLetterGrey._Default
  loc_036B7B7C: BoardLetterGrey.Visible = True
  loc_036B7BA9: 'Referenced from: 036B78B9
  loc_036B7BC6: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B7BF2: ebx = (var_18 = var_00516D34) + 1
  loc_036B7C07: If (var_18 = var_00516D34) + 1 = 0 Then GoTo loc_036B7EF7
  loc_036B7C2C: 16 = LetterExample._Default
  loc_036B7C4A: LetterExample.Visible = True
  loc_036B7C96: 16 = CurrentLetter._Default
  loc_036B7CB4: CurrentLetter.Visible = True
  loc_036B7CFF: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B7D39: var_2C = turnmuteon.Visible
  loc_036B7D5D: setz bl
  loc_036B7D6B: If ebx = 0 Then GoTo loc_036B7E23
  loc_036B7D97: var_24 = Global.App
  loc_036B7DB7: var_18 = Global.Path
  loc_036B7DF8: var_eax = sndPlaySound(var_18 & "\Alphabet\P.WAV", 0)
  loc_036B7E23: 'Referenced from: 036B7D6B
  loc_036B7E42: 15 = BoardNum._Default
  loc_036B7E60: BoardNum.Visible = False
  loc_036B7EAC: 15 = BoardLetterGrey._Default
  loc_036B7ECA: BoardLetterGrey.Visible = True
  loc_036B7EF7: 'Referenced from: 036B7C07
  loc_036B7F14: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B7F40: ebx = (var_18 = var_00516C98) + 1
  loc_036B7F55: If (var_18 = var_00516C98) + 1 = 0 Then GoTo loc_036B8245
  loc_036B7F7A: 17 = LetterExample._Default
  loc_036B7F98: LetterExample.Visible = True
  loc_036B7FE4: 17 = CurrentLetter._Default
  loc_036B8002: CurrentLetter.Visible = True
  loc_036B804D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B8087: var_2C = turnmuteon.Visible
  loc_036B80AB: setz bl
  loc_036B80B9: If ebx = 0 Then GoTo loc_036B8171
  loc_036B80E5: var_24 = Global.App
  loc_036B8105: var_18 = Global.Path
  loc_036B8146: var_eax = sndPlaySound(var_18 & "\Alphabet\Q.WAV", 0)
  loc_036B8171: 'Referenced from: 036B80B9
  loc_036B8190: 16 = BoardNum._Default
  loc_036B81AE: BoardNum.Visible = False
  loc_036B81FA: 16 = BoardLetterGrey._Default
  loc_036B8218: BoardLetterGrey.Visible = True
  loc_036B8245: 'Referenced from: 036B7F55
  loc_036B8262: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B828E: ebx = (var_18 = var_00516CA0) + 1
  loc_036B82A3: If (var_18 = var_00516CA0) + 1 = 0 Then GoTo loc_036B8593
  loc_036B82C8: 18 = LetterExample._Default
  loc_036B82E6: LetterExample.Visible = True
  loc_036B8332: 18 = CurrentLetter._Default
  loc_036B8350: CurrentLetter.Visible = True
  loc_036B839B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B83D5: var_2C = turnmuteon.Visible
  loc_036B83F9: setz bl
  loc_036B8407: If ebx = 0 Then GoTo loc_036B84BF
  loc_036B8433: var_24 = Global.App
  loc_036B8453: var_18 = Global.Path
  loc_036B8494: var_eax = sndPlaySound(var_18 & "\Alphabet\R.WAV", 0)
  loc_036B84BF: 'Referenced from: 036B8407
  loc_036B84DE: 17 = BoardNum._Default
  loc_036B84FC: BoardNum.Visible = False
  loc_036B8548: 17 = BoardLetterGrey._Default
  loc_036B8566: BoardLetterGrey.Visible = True
  loc_036B8593: 'Referenced from: 036B82A3
  loc_036B85B0: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B85DC: ebx = (var_18 = var_00516CA8) + 1
  loc_036B85F1: If (var_18 = var_00516CA8) + 1 = 0 Then GoTo loc_036B88E1
  loc_036B8616: 19 = LetterExample._Default
  loc_036B8634: LetterExample.Visible = True
  loc_036B8680: 19 = CurrentLetter._Default
  loc_036B869E: CurrentLetter.Visible = True
  loc_036B86E9: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B8723: var_2C = turnmuteon.Visible
  loc_036B8747: setz bl
  loc_036B8755: If ebx = 0 Then GoTo loc_036B880D
  loc_036B8781: var_24 = Global.App
  loc_036B87A1: var_18 = Global.Path
  loc_036B87E2: var_eax = sndPlaySound(var_18 & "\Alphabet\S.WAV", 0)
  loc_036B880D: 'Referenced from: 036B8755
  loc_036B882C: 18 = BoardNum._Default
  loc_036B884A: BoardNum.Visible = False
  loc_036B8896: 18 = BoardLetterGrey._Default
  loc_036B88B4: BoardLetterGrey.Visible = True
  loc_036B88E1: 'Referenced from: 036B85F1
  loc_036B88FE: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B892A: ebx = (var_18 = var_00516C20) + 1
  loc_036B893F: If (var_18 = var_00516C20) + 1 = 0 Then GoTo loc_036B8C2F
  loc_036B8964: 20 = LetterExample._Default
  loc_036B8982: LetterExample.Visible = True
  loc_036B89CE: 20 = CurrentLetter._Default
  loc_036B89EC: CurrentLetter.Visible = True
  loc_036B8A37: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B8A71: var_2C = turnmuteon.Visible
  loc_036B8A95: setz bl
  loc_036B8AA3: If ebx = 0 Then GoTo loc_036B8B5B
  loc_036B8ACF: var_24 = Global.App
  loc_036B8AEF: var_18 = Global.Path
  loc_036B8B30: var_eax = sndPlaySound(var_18 & "\Alphabet\T.WAV", 0)
  loc_036B8B5B: 'Referenced from: 036B8AA3
  loc_036B8B7A: 19 = BoardNum._Default
  loc_036B8B98: BoardNum.Visible = False
  loc_036B8BE4: 19 = BoardLetterGrey._Default
  loc_036B8C02: BoardLetterGrey.Visible = True
  loc_036B8C2F: 'Referenced from: 036B893F
  loc_036B8C4C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B8C78: ebx = (var_18 = var_00516BC0) + 1
  loc_036B8C8D: If (var_18 = var_00516BC0) + 1 = 0 Then GoTo loc_036B8F7D
  loc_036B8CB2: 21 = LetterExample._Default
  loc_036B8CD0: LetterExample.Visible = True
  loc_036B8D1C: 21 = CurrentLetter._Default
  loc_036B8D3A: CurrentLetter.Visible = True
  loc_036B8D85: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B8DBF: var_2C = turnmuteon.Visible
  loc_036B8DE3: setz bl
  loc_036B8DF1: If ebx = 0 Then GoTo loc_036B8EA9
  loc_036B8E1D: var_24 = Global.App
  loc_036B8E3D: var_18 = Global.Path
  loc_036B8E7E: var_eax = sndPlaySound(var_18 & "\Alphabet\U.WAV", 0)
  loc_036B8EA9: 'Referenced from: 036B8DF1
  loc_036B8EC8: 20 = BoardNum._Default
  loc_036B8EE6: BoardNum.Visible = False
  loc_036B8F32: 20 = BoardLetterGrey._Default
  loc_036B8F50: BoardLetterGrey.Visible = True
  loc_036B8F7D: 'Referenced from: 036B8C8D
  loc_036B8F9A: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B8FC6: ebx = (var_18 = var_00516E78) + 1
  loc_036B8FDB: If (var_18 = var_00516E78) + 1 = 0 Then GoTo loc_036B92CB
  loc_036B9000: 22 = LetterExample._Default
  loc_036B901E: LetterExample.Visible = True
  loc_036B906A: 22 = CurrentLetter._Default
  loc_036B9088: CurrentLetter.Visible = True
  loc_036B90D3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B910D: var_2C = turnmuteon.Visible
  loc_036B9131: setz bl
  loc_036B913F: If ebx = 0 Then GoTo loc_036B91F7
  loc_036B916B: var_24 = Global.App
  loc_036B918B: var_18 = Global.Path
  loc_036B91CC: var_eax = sndPlaySound(var_18 & "\Alphabet\V.WAV", 0)
  loc_036B91F7: 'Referenced from: 036B913F
  loc_036B9216: 21 = BoardNum._Default
  loc_036B9234: BoardNum.Visible = False
  loc_036B9280: 21 = BoardLetterGrey._Default
  loc_036B929E: BoardLetterGrey.Visible = True
  loc_036B92CB: 'Referenced from: 036B8FDB
  loc_036B92E8: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B9314: ebx = (var_18 = var_00516E80) + 1
  loc_036B9329: If (var_18 = var_00516E80) + 1 = 0 Then GoTo loc_036B9619
  loc_036B934E: 23 = LetterExample._Default
  loc_036B936C: LetterExample.Visible = True
  loc_036B93B8: 23 = CurrentLetter._Default
  loc_036B93D6: CurrentLetter.Visible = True
  loc_036B9421: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B945B: var_2C = turnmuteon.Visible
  loc_036B947F: setz bl
  loc_036B948D: If ebx = 0 Then GoTo loc_036B9545
  loc_036B94B9: var_24 = Global.App
  loc_036B94D9: var_18 = Global.Path
  loc_036B951A: var_eax = sndPlaySound(var_18 & "\Alphabet\W.WAV", 0)
  loc_036B9545: 'Referenced from: 036B948D
  loc_036B9564: 22 = BoardNum._Default
  loc_036B9582: BoardNum.Visible = False
  loc_036B95CE: 22 = BoardLetterGrey._Default
  loc_036B95EC: BoardLetterGrey.Visible = True
  loc_036B9619: 'Referenced from: 036B9329
  loc_036B9636: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B9662: ebx = (var_18 = var_00516E88) + 1
  loc_036B9677: If (var_18 = var_00516E88) + 1 = 0 Then GoTo loc_036B9967
  loc_036B969C: 24 = LetterExample._Default
  loc_036B96BA: LetterExample.Visible = True
  loc_036B9706: 24 = CurrentLetter._Default
  loc_036B9724: CurrentLetter.Visible = True
  loc_036B976F: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B97A9: var_2C = turnmuteon.Visible
  loc_036B97CD: setz bl
  loc_036B97DB: If ebx = 0 Then GoTo loc_036B9893
  loc_036B9807: var_24 = Global.App
  loc_036B9827: var_18 = Global.Path
  loc_036B9868: var_eax = sndPlaySound(var_18 & "\Alphabet\X.WAV", 0)
  loc_036B9893: 'Referenced from: 036B97DB
  loc_036B98B2: 23 = BoardNum._Default
  loc_036B98D0: BoardNum.Visible = False
  loc_036B991C: 23 = BoardLetterGrey._Default
  loc_036B993A: BoardLetterGrey.Visible = True
  loc_036B9967: 'Referenced from: 036B9677
  loc_036B9984: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B99B0: ebx = (var_18 = var_00516E90) + 1
  loc_036B99C5: If (var_18 = var_00516E90) + 1 = 0 Then GoTo loc_036B9CB5
  loc_036B99EA: 25 = LetterExample._Default
  loc_036B9A08: LetterExample.Visible = True
  loc_036B9A54: 25 = CurrentLetter._Default
  loc_036B9A72: CurrentLetter.Visible = True
  loc_036B9ABD: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B9AF7: var_2C = turnmuteon.Visible
  loc_036B9B1B: setz bl
  loc_036B9B29: If ebx = 0 Then GoTo loc_036B9BE1
  loc_036B9B55: var_24 = Global.App
  loc_036B9B75: var_18 = Global.Path
  loc_036B9BB6: var_eax = sndPlaySound(var_18 & "\Alphabet\Y.WAV", 0)
  loc_036B9BE1: 'Referenced from: 036B9B29
  loc_036B9C00: 24 = BoardNum._Default
  loc_036B9C1E: BoardNum.Visible = False
  loc_036B9C6A: 24 = BoardLetterGrey._Default
  loc_036B9C88: BoardLetterGrey.Visible = True
  loc_036B9CB5: 'Referenced from: 036B99C5
  loc_036B9CD2: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036B9CFE: ebx = (var_18 = var_00516E98) + 1
  loc_036B9D13: If (var_18 = var_00516E98) + 1 = 0 Then GoTo loc_036BA001
  loc_036B9D38: 26 = LetterExample._Default
  loc_036B9D56: LetterExample.Visible = True
  loc_036B9DA2: 26 = CurrentLetter._Default
  loc_036B9DC0: CurrentLetter.Visible = True
  loc_036B9E0B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036B9E45: var_2C = turnmuteon.Visible
  loc_036B9E69: setz bl
  loc_036B9E77: If ebx = 0 Then GoTo loc_036B9F2F
  loc_036B9EA3: var_24 = Global.App
  loc_036B9EC3: var_18 = Global.Path
  loc_036B9F04: var_eax = sndPlaySound(var_18 & "\Alphabet\Z.WAV", 0)
  loc_036B9F2F: 'Referenced from: 036B9E77
  loc_036B9F4E: 25 = BoardNum._Default
  loc_036B9F6C: BoardNum.Visible = False
  loc_036B9FBA: 25 = BoardLetterGrey._Default
  loc_036B9FD8: BoardLetterGrey.Visible = True
  loc_036BA001: 'Referenced from: 036B9D13
  loc_036BA006: GoTo loc_036BA030
  loc_036BA02F: Exit Sub
  loc_036BA030: 'Referenced from: 036BA006
End Sub

Public Sub LOWERCASECURRENT() '36BA050
  Dim var_24 As Variant
  loc_036BA0B3: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036BA0ED: ebx = (var_18 = var_00516EA0) + 1
  loc_036BA102: If (var_18 = var_00516EA0) + 1 = 0 Then GoTo loc_036BA39D
  loc_036BA127: 0 = LowerCaseLetterExample._Default
  loc_036BA145: LowerCaseLetterExample.Visible = True
  loc_036BA191: 27 = CurrentLetter._Default
  loc_036BA1AF: CurrentLetter.Visible = True
  loc_036BA1FA: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036BA23D: var_24 = Global.App
  loc_036BA25D: var_18 = Global.Path
  loc_036BA297: var_ret_1 = var_18 & "\Alphabet\A.WAV"
  loc_036BA29E: var_eax = sndPlaySound(var_ret_1, 0)
  loc_036BA2E8: 0 = LowerCaseBoardLetter._Default
  loc_036BA306: LowerCaseBoardLetter.Visible = False
  loc_036BA352: 0 = LowerCaseLetterGREY._Default
  loc_036BA370: LowerCaseLetterGREY.Visible = True
  loc_036BA39D: 'Referenced from: 036BA102
  loc_036BA3BA: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BA3E6: ebx = (var_18 = var_00516EA8) + 1
  loc_036BA3FB: If (var_18 = var_00516EA8) + 1 = 0 Then GoTo loc_036BA696
  loc_036BA420: 1 = LowerCaseLetterExample._Default
  loc_036BA43E: LowerCaseLetterExample.Visible = True
  loc_036BA48A: 28 = CurrentLetter._Default
  loc_036BA4A8: CurrentLetter.Visible = True
  loc_036BA4F3: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BA536: var_24 = Global.App
  loc_036BA556: var_18 = Global.Path
  loc_036BA597: var_eax = sndPlaySound(var_18 & "\Alphabet\B.WAV", 0)
  loc_036BA5E1: 1 = LowerCaseBoardLetter._Default
  loc_036BA5FF: LowerCaseBoardLetter.Visible = False
  loc_036BA64B: 1 = LowerCaseLetterGREY._Default
  loc_036BA669: LowerCaseLetterGREY.Visible = True
  loc_036BA696: 'Referenced from: 036BA3FB
  loc_036BA6B3: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BA6DF: ebx = (var_18 = var_00516EB0) + 1
  loc_036BA6F4: If (var_18 = var_00516EB0) + 1 = 0 Then GoTo loc_036BA98F
  loc_036BA719: 2 = LowerCaseLetterExample._Default
  loc_036BA737: LowerCaseLetterExample.Visible = True
  loc_036BA783: 29 = CurrentLetter._Default
  loc_036BA7A1: CurrentLetter.Visible = True
  loc_036BA7EC: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BA82F: var_24 = Global.App
  loc_036BA84F: var_18 = Global.Path
  loc_036BA890: var_eax = sndPlaySound(var_18 & "\Alphabet\C.WAV", 0)
  loc_036BA8DA: 2 = LowerCaseBoardLetter._Default
  loc_036BA8F8: LowerCaseBoardLetter.Visible = False
  loc_036BA944: 2 = LowerCaseLetterGREY._Default
  loc_036BA962: LowerCaseLetterGREY.Visible = True
  loc_036BA98F: 'Referenced from: 036BA6F4
  loc_036BA9AC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BA9D8: ebx = (var_18 = var_00516EB8) + 1
  loc_036BA9ED: If (var_18 = var_00516EB8) + 1 = 0 Then GoTo loc_036BAC88
  loc_036BAA12: 3 = LowerCaseLetterExample._Default
  loc_036BAA30: LowerCaseLetterExample.Visible = True
  loc_036BAA7C: 30 = CurrentLetter._Default
  loc_036BAA9A: CurrentLetter.Visible = True
  loc_036BAAE5: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BAB28: var_24 = Global.App
  loc_036BAB48: var_18 = Global.Path
  loc_036BAB89: var_eax = sndPlaySound(var_18 & "\Alphabet\D.WAV", 0)
  loc_036BABD3: 3 = LowerCaseBoardLetter._Default
  loc_036BABF1: LowerCaseBoardLetter.Visible = False
  loc_036BAC3D: 3 = LowerCaseLetterGREY._Default
  loc_036BAC5B: LowerCaseLetterGREY.Visible = True
  loc_036BAC88: 'Referenced from: 036BA9ED
  loc_036BACA5: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BACD1: ebx = (var_18 = var_00516EC0) + 1
  loc_036BACE6: If (var_18 = var_00516EC0) + 1 = 0 Then GoTo loc_036BAF81
  loc_036BAD0B: 4 = LowerCaseLetterExample._Default
  loc_036BAD29: LowerCaseLetterExample.Visible = True
  loc_036BAD75: 31 = CurrentLetter._Default
  loc_036BAD93: CurrentLetter.Visible = True
  loc_036BADDE: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BAE21: var_24 = Global.App
  loc_036BAE41: var_18 = Global.Path
  loc_036BAE82: var_eax = sndPlaySound(var_18 & "\Alphabet\E.WAV", 0)
  loc_036BAECC: 4 = LowerCaseBoardLetter._Default
  loc_036BAEEA: LowerCaseBoardLetter.Visible = False
  loc_036BAF36: 4 = LowerCaseLetterGREY._Default
  loc_036BAF54: LowerCaseLetterGREY.Visible = True
  loc_036BAF81: 'Referenced from: 036BACE6
  loc_036BAF9E: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BAFCA: ebx = (var_18 = var_00516EC8) + 1
  loc_036BAFDF: If (var_18 = var_00516EC8) + 1 = 0 Then GoTo loc_036BB27A
  loc_036BB004: 5 = LowerCaseLetterExample._Default
  loc_036BB022: LowerCaseLetterExample.Visible = True
  loc_036BB06E: 32 = CurrentLetter._Default
  loc_036BB08C: CurrentLetter.Visible = True
  loc_036BB0D7: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BB11A: var_24 = Global.App
  loc_036BB13A: var_18 = Global.Path
  loc_036BB17B: var_eax = sndPlaySound(var_18 & "\Alphabet\F.WAV", 0)
  loc_036BB1C5: 5 = LowerCaseBoardLetter._Default
  loc_036BB1E3: LowerCaseBoardLetter.Visible = False
  loc_036BB22F: 5 = LowerCaseLetterGREY._Default
  loc_036BB24D: LowerCaseLetterGREY.Visible = True
  loc_036BB27A: 'Referenced from: 036BAFDF
  loc_036BB297: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BB2C3: ebx = (var_18 = var_00516ED0) + 1
  loc_036BB2D8: If (var_18 = var_00516ED0) + 1 = 0 Then GoTo loc_036BB573
  loc_036BB2FD: 6 = LowerCaseLetterExample._Default
  loc_036BB31B: LowerCaseLetterExample.Visible = True
  loc_036BB367: 33 = CurrentLetter._Default
  loc_036BB385: CurrentLetter.Visible = True
  loc_036BB3D0: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BB413: var_24 = Global.App
  loc_036BB433: var_18 = Global.Path
  loc_036BB474: var_eax = sndPlaySound(var_18 & "\Alphabet\G.WAV", 0)
  loc_036BB4BE: 6 = LowerCaseBoardLetter._Default
  loc_036BB4DC: LowerCaseBoardLetter.Visible = False
  loc_036BB528: 6 = LowerCaseLetterGREY._Default
  loc_036BB546: LowerCaseLetterGREY.Visible = True
  loc_036BB573: 'Referenced from: 036BB2D8
  loc_036BB590: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BB5BC: ebx = (var_18 = var_00516ED8) + 1
  loc_036BB5D1: If (var_18 = var_00516ED8) + 1 = 0 Then GoTo loc_036BB86C
  loc_036BB5F6: 7 = LowerCaseLetterExample._Default
  loc_036BB614: LowerCaseLetterExample.Visible = True
  loc_036BB660: 34 = CurrentLetter._Default
  loc_036BB67E: CurrentLetter.Visible = True
  loc_036BB6C9: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BB70C: var_24 = Global.App
  loc_036BB72C: var_18 = Global.Path
  loc_036BB76D: var_eax = sndPlaySound(var_18 & "\Alphabet\H.WAV", 0)
  loc_036BB7B7: 7 = LowerCaseBoardLetter._Default
  loc_036BB7D5: LowerCaseBoardLetter.Visible = False
  loc_036BB821: 7 = LowerCaseLetterGREY._Default
  loc_036BB83F: LowerCaseLetterGREY.Visible = True
  loc_036BB86C: 'Referenced from: 036BB5D1
  loc_036BB889: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BB8B5: ebx = (var_18 = var_00516EE0) + 1
  loc_036BB8CA: If (var_18 = var_00516EE0) + 1 = 0 Then GoTo loc_036BBB65
  loc_036BB8EF: 8 = LowerCaseLetterExample._Default
  loc_036BB90D: LowerCaseLetterExample.Visible = True
  loc_036BB959: 35 = CurrentLetter._Default
  loc_036BB977: CurrentLetter.Visible = True
  loc_036BB9C2: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BBA05: var_24 = Global.App
  loc_036BBA25: var_18 = Global.Path
  loc_036BBA66: var_eax = sndPlaySound(var_18 & "\Alphabet\I.WAV", 0)
  loc_036BBAB0: 8 = LowerCaseBoardLetter._Default
  loc_036BBACE: LowerCaseBoardLetter.Visible = False
  loc_036BBB1A: 8 = LowerCaseLetterGREY._Default
  loc_036BBB38: LowerCaseLetterGREY.Visible = True
  loc_036BBB65: 'Referenced from: 036BB8CA
  loc_036BBB82: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BBBAE: ebx = (var_18 = var_00516EE8) + 1
  loc_036BBBC3: If (var_18 = var_00516EE8) + 1 = 0 Then GoTo loc_036BBE5E
  loc_036BBBE8: 9 = LowerCaseLetterExample._Default
  loc_036BBC06: LowerCaseLetterExample.Visible = True
  loc_036BBC52: 36 = CurrentLetter._Default
  loc_036BBC70: CurrentLetter.Visible = True
  loc_036BBCBB: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BBCFE: var_24 = Global.App
  loc_036BBD1E: var_18 = Global.Path
  loc_036BBD5F: var_eax = sndPlaySound(var_18 & "\Alphabet\J.WAV", 0)
  loc_036BBDA9: 9 = LowerCaseBoardLetter._Default
  loc_036BBDC7: LowerCaseBoardLetter.Visible = False
  loc_036BBE13: 9 = LowerCaseLetterGREY._Default
  loc_036BBE31: LowerCaseLetterGREY.Visible = True
  loc_036BBE5E: 'Referenced from: 036BBBC3
  loc_036BBE7B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BBEA7: ebx = (var_18 = var_00516EF0) + 1
  loc_036BBEBC: If (var_18 = var_00516EF0) + 1 = 0 Then GoTo loc_036BC157
  loc_036BBEE1: 10 = LowerCaseLetterExample._Default
  loc_036BBEFF: LowerCaseLetterExample.Visible = True
  loc_036BBF4B: 37 = CurrentLetter._Default
  loc_036BBF69: CurrentLetter.Visible = True
  loc_036BBFB4: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BBFF7: var_24 = Global.App
  loc_036BC017: var_18 = Global.Path
  loc_036BC058: var_eax = sndPlaySound(var_18 & "\Alphabet\K.WAV", 0)
  loc_036BC0A2: 10 = LowerCaseBoardLetter._Default
  loc_036BC0C0: LowerCaseBoardLetter.Visible = False
  loc_036BC10C: 10 = LowerCaseLetterGREY._Default
  loc_036BC12A: LowerCaseLetterGREY.Visible = True
  loc_036BC157: 'Referenced from: 036BBEBC
  loc_036BC174: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BC1A0: ebx = (var_18 = var_00516EF8) + 1
  loc_036BC1B5: If (var_18 = var_00516EF8) + 1 = 0 Then GoTo loc_036BC450
  loc_036BC1DA: 11 = LowerCaseLetterExample._Default
  loc_036BC1F8: LowerCaseLetterExample.Visible = True
  loc_036BC244: 38 = CurrentLetter._Default
  loc_036BC262: CurrentLetter.Visible = True
  loc_036BC2AD: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BC2F0: var_24 = Global.App
  loc_036BC310: var_18 = Global.Path
  loc_036BC351: var_eax = sndPlaySound(var_18 & "\Alphabet\L.WAV", 0)
  loc_036BC39B: 11 = LowerCaseBoardLetter._Default
  loc_036BC3B9: LowerCaseBoardLetter.Visible = False
  loc_036BC405: 11 = LowerCaseLetterGREY._Default
  loc_036BC423: LowerCaseLetterGREY.Visible = True
  loc_036BC450: 'Referenced from: 036BC1B5
  loc_036BC46D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BC499: ebx = (var_18 = var_00516F00) + 1
  loc_036BC4AE: If (var_18 = var_00516F00) + 1 = 0 Then GoTo loc_036BC749
  loc_036BC4D3: 12 = LowerCaseLetterExample._Default
  loc_036BC4F1: LowerCaseLetterExample.Visible = True
  loc_036BC53D: 39 = CurrentLetter._Default
  loc_036BC55B: CurrentLetter.Visible = True
  loc_036BC5A6: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BC5E9: var_24 = Global.App
  loc_036BC609: var_18 = Global.Path
  loc_036BC64A: var_eax = sndPlaySound(var_18 & "\Alphabet\M.WAV", 0)
  loc_036BC694: 12 = LowerCaseBoardLetter._Default
  loc_036BC6B2: LowerCaseBoardLetter.Visible = False
  loc_036BC6FE: 12 = LowerCaseLetterGREY._Default
  loc_036BC71C: LowerCaseLetterGREY.Visible = True
  loc_036BC749: 'Referenced from: 036BC4AE
  loc_036BC766: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BC792: ebx = (var_18 = var_00516F08) + 1
  loc_036BC7A7: If (var_18 = var_00516F08) + 1 = 0 Then GoTo loc_036BCA42
  loc_036BC7CC: 13 = LowerCaseLetterExample._Default
  loc_036BC7EA: LowerCaseLetterExample.Visible = True
  loc_036BC836: 40 = CurrentLetter._Default
  loc_036BC854: CurrentLetter.Visible = True
  loc_036BC89F: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BC8E2: var_24 = Global.App
  loc_036BC902: var_18 = Global.Path
  loc_036BC943: var_eax = sndPlaySound(var_18 & "\Alphabet\N.WAV", 0)
  loc_036BC98D: 13 = LowerCaseBoardLetter._Default
  loc_036BC9AB: LowerCaseBoardLetter.Visible = False
  loc_036BC9F7: 13 = LowerCaseLetterGREY._Default
  loc_036BCA15: LowerCaseLetterGREY.Visible = True
  loc_036BCA42: 'Referenced from: 036BC7A7
  loc_036BCA5F: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BCA8B: ebx = (var_18 = var_00516F10) + 1
  loc_036BCAA0: If (var_18 = var_00516F10) + 1 = 0 Then GoTo loc_036BCD3B
  loc_036BCAC5: 14 = LowerCaseLetterExample._Default
  loc_036BCAE3: LowerCaseLetterExample.Visible = True
  loc_036BCB2F: 41 = CurrentLetter._Default
  loc_036BCB4D: CurrentLetter.Visible = True
  loc_036BCB98: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BCBDB: var_24 = Global.App
  loc_036BCBFB: var_18 = Global.Path
  loc_036BCC3C: var_eax = sndPlaySound(var_18 & "\Alphabet\O.WAV", 0)
  loc_036BCC86: 14 = LowerCaseBoardLetter._Default
  loc_036BCCA4: LowerCaseBoardLetter.Visible = False
  loc_036BCCF0: 14 = LowerCaseLetterGREY._Default
  loc_036BCD0E: LowerCaseLetterGREY.Visible = True
  loc_036BCD3B: 'Referenced from: 036BCAA0
  loc_036BCD58: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BCD84: ebx = (var_18 = var_00516F18) + 1
  loc_036BCD99: If (var_18 = var_00516F18) + 1 = 0 Then GoTo loc_036BD034
  loc_036BCDBE: 15 = LowerCaseLetterExample._Default
  loc_036BCDDC: LowerCaseLetterExample.Visible = True
  loc_036BCE28: 42 = CurrentLetter._Default
  loc_036BCE46: CurrentLetter.Visible = True
  loc_036BCE91: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BCED4: var_24 = Global.App
  loc_036BCEF4: var_18 = Global.Path
  loc_036BCF35: var_eax = sndPlaySound(var_18 & "\Alphabet\P.WAV", 0)
  loc_036BCF7F: 15 = LowerCaseBoardLetter._Default
  loc_036BCF9D: LowerCaseBoardLetter.Visible = False
  loc_036BCFE9: 15 = LowerCaseLetterGREY._Default
  loc_036BD007: LowerCaseLetterGREY.Visible = True
  loc_036BD034: 'Referenced from: 036BCD99
  loc_036BD051: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BD07D: ebx = (var_18 = var_00516F20) + 1
  loc_036BD092: If (var_18 = var_00516F20) + 1 = 0 Then GoTo loc_036BD32D
  loc_036BD0B7: 16 = LowerCaseLetterExample._Default
  loc_036BD0D5: LowerCaseLetterExample.Visible = True
  loc_036BD121: 43 = CurrentLetter._Default
  loc_036BD13F: CurrentLetter.Visible = True
  loc_036BD18A: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BD1CD: var_24 = Global.App
  loc_036BD1ED: var_18 = Global.Path
  loc_036BD22E: var_eax = sndPlaySound(var_18 & "\Alphabet\Q.WAV", 0)
  loc_036BD278: 16 = LowerCaseBoardLetter._Default
  loc_036BD296: LowerCaseBoardLetter.Visible = False
  loc_036BD2E2: 16 = LowerCaseLetterGREY._Default
  loc_036BD300: LowerCaseLetterGREY.Visible = True
  loc_036BD32D: 'Referenced from: 036BD092
  loc_036BD34A: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BD376: ebx = (var_18 = var_00516F28) + 1
  loc_036BD38B: If (var_18 = var_00516F28) + 1 = 0 Then GoTo loc_036BD626
  loc_036BD3B0: 17 = LowerCaseLetterExample._Default
  loc_036BD3CE: LowerCaseLetterExample.Visible = True
  loc_036BD41A: 44 = CurrentLetter._Default
  loc_036BD438: CurrentLetter.Visible = True
  loc_036BD483: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BD4C6: var_24 = Global.App
  loc_036BD4E6: var_18 = Global.Path
  loc_036BD527: var_eax = sndPlaySound(var_18 & "\Alphabet\R.WAV", 0)
  loc_036BD571: 17 = LowerCaseBoardLetter._Default
  loc_036BD58F: LowerCaseBoardLetter.Visible = False
  loc_036BD5DB: 17 = LowerCaseLetterGREY._Default
  loc_036BD5F9: LowerCaseLetterGREY.Visible = True
  loc_036BD626: 'Referenced from: 036BD38B
  loc_036BD643: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BD66F: ebx = (var_18 = var_00516F30) + 1
  loc_036BD684: If (var_18 = var_00516F30) + 1 = 0 Then GoTo loc_036BD91F
  loc_036BD6A9: 18 = LowerCaseLetterExample._Default
  loc_036BD6C7: LowerCaseLetterExample.Visible = True
  loc_036BD713: 45 = CurrentLetter._Default
  loc_036BD731: CurrentLetter.Visible = True
  loc_036BD77C: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BD7BF: var_24 = Global.App
  loc_036BD7DF: var_18 = Global.Path
  loc_036BD820: var_eax = sndPlaySound(var_18 & "\Alphabet\S.WAV", 0)
  loc_036BD86A: 18 = LowerCaseBoardLetter._Default
  loc_036BD888: LowerCaseBoardLetter.Visible = False
  loc_036BD8D4: 18 = LowerCaseLetterGREY._Default
  loc_036BD8F2: LowerCaseLetterGREY.Visible = True
  loc_036BD91F: 'Referenced from: 036BD684
  loc_036BD93C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BD968: ebx = (var_18 = var_00516F38) + 1
  loc_036BD97D: If (var_18 = var_00516F38) + 1 = 0 Then GoTo loc_036BDC18
  loc_036BD9A2: 19 = LowerCaseLetterExample._Default
  loc_036BD9C0: LowerCaseLetterExample.Visible = True
  loc_036BDA0C: 46 = CurrentLetter._Default
  loc_036BDA2A: CurrentLetter.Visible = True
  loc_036BDA75: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BDAB8: var_24 = Global.App
  loc_036BDAD8: var_18 = Global.Path
  loc_036BDB19: var_eax = sndPlaySound(var_18 & "\Alphabet\T.WAV", 0)
  loc_036BDB63: 19 = LowerCaseBoardLetter._Default
  loc_036BDB81: LowerCaseBoardLetter.Visible = False
  loc_036BDBCD: 19 = LowerCaseLetterGREY._Default
  loc_036BDBEB: LowerCaseLetterGREY.Visible = True
  loc_036BDC18: 'Referenced from: 036BD97D
  loc_036BDC35: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BDC61: ebx = (var_18 = var_00516F40) + 1
  loc_036BDC76: If (var_18 = var_00516F40) + 1 = 0 Then GoTo loc_036BDF11
  loc_036BDC9B: 20 = LowerCaseLetterExample._Default
  loc_036BDCB9: LowerCaseLetterExample.Visible = True
  loc_036BDD05: 47 = CurrentLetter._Default
  loc_036BDD23: CurrentLetter.Visible = True
  loc_036BDD6E: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BDDB1: var_24 = Global.App
  loc_036BDDD1: var_18 = Global.Path
  loc_036BDE12: var_eax = sndPlaySound(var_18 & "\Alphabet\U.WAV", 0)
  loc_036BDE5C: 20 = LowerCaseBoardLetter._Default
  loc_036BDE7A: LowerCaseBoardLetter.Visible = False
  loc_036BDEC6: 20 = LowerCaseLetterGREY._Default
  loc_036BDEE4: LowerCaseLetterGREY.Visible = True
  loc_036BDF11: 'Referenced from: 036BDC76
  loc_036BDF2E: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BDF5A: ebx = (var_18 = var_00516F48) + 1
  loc_036BDF6F: If (var_18 = var_00516F48) + 1 = 0 Then GoTo loc_036BE20A
  loc_036BDF94: 21 = LowerCaseLetterExample._Default
  loc_036BDFB2: LowerCaseLetterExample.Visible = True
  loc_036BDFFE: 48 = CurrentLetter._Default
  loc_036BE01C: CurrentLetter.Visible = True
  loc_036BE067: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BE0AA: var_24 = Global.App
  loc_036BE0CA: var_18 = Global.Path
  loc_036BE10B: var_eax = sndPlaySound(var_18 & "\Alphabet\V.WAV", 0)
  loc_036BE155: 21 = LowerCaseBoardLetter._Default
  loc_036BE173: LowerCaseBoardLetter.Visible = False
  loc_036BE1BF: 21 = LowerCaseLetterGREY._Default
  loc_036BE1DD: LowerCaseLetterGREY.Visible = True
  loc_036BE20A: 'Referenced from: 036BDF6F
  loc_036BE227: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BE253: ebx = (var_18 = var_00516F50) + 1
  loc_036BE268: If (var_18 = var_00516F50) + 1 = 0 Then GoTo loc_036BE503
  loc_036BE28D: 22 = LowerCaseLetterExample._Default
  loc_036BE2AB: LowerCaseLetterExample.Visible = True
  loc_036BE2F7: 49 = CurrentLetter._Default
  loc_036BE315: CurrentLetter.Visible = True
  loc_036BE360: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BE3A3: var_24 = Global.App
  loc_036BE3C3: var_18 = Global.Path
  loc_036BE404: var_eax = sndPlaySound(var_18 & "\Alphabet\W.WAV", 0)
  loc_036BE44E: 22 = LowerCaseBoardLetter._Default
  loc_036BE46C: LowerCaseBoardLetter.Visible = False
  loc_036BE4B8: 22 = LowerCaseLetterGREY._Default
  loc_036BE4D6: LowerCaseLetterGREY.Visible = True
  loc_036BE503: 'Referenced from: 036BE268
  loc_036BE520: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BE54C: ebx = (var_18 = var_00516F58) + 1
  loc_036BE561: If (var_18 = var_00516F58) + 1 = 0 Then GoTo loc_036BE7FC
  loc_036BE586: 23 = LowerCaseLetterExample._Default
  loc_036BE5A4: LowerCaseLetterExample.Visible = True
  loc_036BE5F0: 50 = CurrentLetter._Default
  loc_036BE60E: CurrentLetter.Visible = True
  loc_036BE659: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BE69C: var_24 = Global.App
  loc_036BE6BC: var_18 = Global.Path
  loc_036BE6FD: var_eax = sndPlaySound(var_18 & "\Alphabet\X.WAV", 0)
  loc_036BE747: 23 = LowerCaseBoardLetter._Default
  loc_036BE765: LowerCaseBoardLetter.Visible = False
  loc_036BE7B1: 23 = LowerCaseLetterGREY._Default
  loc_036BE7CF: LowerCaseLetterGREY.Visible = True
  loc_036BE7FC: 'Referenced from: 036BE561
  loc_036BE819: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BE845: ebx = (var_18 = var_00516F60) + 1
  loc_036BE85A: If (var_18 = var_00516F60) + 1 = 0 Then GoTo loc_036BEAF5
  loc_036BE87F: 24 = LowerCaseLetterExample._Default
  loc_036BE89D: LowerCaseLetterExample.Visible = True
  loc_036BE8E9: 51 = CurrentLetter._Default
  loc_036BE907: CurrentLetter.Visible = True
  loc_036BE952: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BE995: var_24 = Global.App
  loc_036BE9B5: var_18 = Global.Path
  loc_036BE9F6: var_eax = sndPlaySound(var_18 & "\Alphabet\Y.WAV", 0)
  loc_036BEA40: 24 = LowerCaseBoardLetter._Default
  loc_036BEA5E: LowerCaseBoardLetter.Visible = False
  loc_036BEAAA: 24 = LowerCaseLetterGREY._Default
  loc_036BEAC8: LowerCaseLetterGREY.Visible = True
  loc_036BEAF5: 'Referenced from: 036BE85A
  loc_036BEB12: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036BEB3E: ebx = (var_18 = var_00516F68) + 1
  loc_036BEB53: If (var_18 = var_00516F68) + 1 = 0 Then GoTo loc_036BEDEC
  loc_036BEB78: 25 = LowerCaseLetterExample._Default
  loc_036BEB96: LowerCaseLetterExample.Visible = True
  loc_036BEBE2: 52 = CurrentLetter._Default
  loc_036BEC00: CurrentLetter.Visible = True
  loc_036BEC4B: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036BEC8E: var_24 = Global.App
  loc_036BECAE: var_18 = Global.Path
  loc_036BECEF: var_eax = sndPlaySound(var_18 & "\Alphabet\Z.WAV", 0)
  loc_036BED39: 25 = LowerCaseBoardLetter._Default
  loc_036BED57: LowerCaseBoardLetter.Visible = False
  loc_036BEDA5: 25 = LowerCaseLetterGREY._Default
  loc_036BEDC3: LowerCaseLetterGREY.Visible = True
  loc_036BEDEC: 'Referenced from: 036BEB53
  loc_036BEDF1: GoTo loc_036BEE1B
  loc_036BEE1A: Exit Sub
  loc_036BEE1B: 'Referenced from: 036BEDF1
End Sub

Public Sub RandomItUp() '36BFED0
  Dim var_1C As ListBox
  Dim var_18 As ListBox
  loc_036BFF25: Randomize(var_2C)
  loc_036BFF53: var_40 = UncalledList.ListCount
  loc_036BFF91: If esi+00000036h > 2 Then GoTo loc_036C017C
  loc_036BFFA1: esi+00000038h = esi+00000038h - 0001h
  loc_036BFFAB: var_5C = esi+00000038h
  loc_036BFFB2: var_eax = Unknown_46896652(var_1C, Randomize(var_2C), Me)
  loc_036BFFD6: var_18 = UncalledList.List(esi+00000034h)
  loc_036BFFFA: ecx = var_18
  loc_036C0031: var_68 = esi+00000038h
  loc_036C007B: var_18 = UncalledList.List(esi+0000003Ah)
  loc_036C00A1: ecx = var_18
  loc_036C00DA: UncalledList.List(esi+00000034h) = esi+00000040h
  loc_036C0125: UncalledList.List(esi+0000003Ah) = esi+0000003Ch
  loc_036C0157: esi+00000034h = esi+00000034h + 00000001h
  loc_036C0163: GoTo loc_036BFFAE
  loc_036C016D: 00000001h = 00000001h + esi+00000036h
  loc_036C0177: var_eax = Unknown_1E58F(var_1C, esi, Me, var_1C, var_18, Me)
  loc_036C017C: 'Referenced from: 036BFF91
  loc_036C0182: GoTo loc_036C01A0
  loc_036C019F: Exit Sub
  loc_036C01A0: 'Referenced from: 036C0182
  loc_036C01A0: Exit Sub
End Sub

Public Sub UppercaseLettersONLY() '36C01D0
  Dim var_18 As ListBox
  loc_036C0228: var_eax = UncalledList.Clear
  loc_036C026A: var_3C = eax
  loc_036C0293: var_eax = UncalledList.AddItem var_00516E18, var_1C
  loc_036C02D2: var_40 = var_18
  loc_036C02FE: var_eax = UncalledList.AddItem var_00516E20, var_1C
  loc_036C033D: var_44 = var_18
  loc_036C0369: var_eax = UncalledList.AddItem var_00516E28, var_1C
  loc_036C03A8: var_48 = var_18
  loc_036C03D4: var_eax = UncalledList.AddItem var_00516E30, var_1C
  loc_036C0413: var_4C = var_18
  loc_036C043F: var_eax = UncalledList.AddItem var_00516E38, var_1C
  loc_036C047E: var_50 = var_18
  loc_036C04AA: var_eax = UncalledList.AddItem var_00516E40, var_1C
  loc_036C04E9: var_54 = var_18
  loc_036C0515: var_eax = UncalledList.AddItem var_00516E48, var_1C
  loc_036C0554: var_58 = var_18
  loc_036C0580: var_eax = UncalledList.AddItem var_00516E50, var_1C
  loc_036C05BF: var_5C = var_18
  loc_036C05EB: var_eax = UncalledList.AddItem var_00516E58, var_1C
  loc_036C062A: var_60 = var_18
  loc_036C0656: var_eax = UncalledList.AddItem var_00516E60, var_1C
  loc_036C0695: var_64 = var_18
  loc_036C06C1: var_eax = UncalledList.AddItem var_00516E68, var_1C
  loc_036C0700: var_68 = var_18
  loc_036C072C: var_eax = UncalledList.AddItem var_00516E70, var_1C
  loc_036C076B: var_6C = var_18
  loc_036C0797: var_eax = UncalledList.AddItem var_00516D1C, var_1C
  loc_036C07D6: var_70 = var_18
  loc_036C0802: var_eax = UncalledList.AddItem var_00516D24, var_1C
  loc_036C0841: var_74 = var_18
  loc_036C086D: var_eax = UncalledList.AddItem var_00516D2C, var_1C
  loc_036C08AC: var_78 = var_18
  loc_036C08D8: var_eax = UncalledList.AddItem var_00516D34, var_1C
  loc_036C0917: var_7C = var_18
  loc_036C0943: var_eax = UncalledList.AddItem var_00516C98, var_1C
  loc_036C0982: var_80 = var_18
  loc_036C09AE: var_eax = UncalledList.AddItem var_00516CA0, var_1C
  loc_036C09ED: var_84 = var_18
  loc_036C0A1F: var_eax = UncalledList.AddItem var_00516CA8, var_1C
  loc_036C0A5E: var_88 = var_18
  loc_036C0A90: var_eax = UncalledList.AddItem var_00516C20, var_1C
  loc_036C0ACF: var_8C = var_18
  loc_036C0B01: var_eax = UncalledList.AddItem var_00516BC0, var_1C
  loc_036C0B40: var_90 = var_18
  loc_036C0B72: var_eax = UncalledList.AddItem var_00516E78, var_1C
  loc_036C0BB1: var_94 = var_18
  loc_036C0BE3: var_eax = UncalledList.AddItem var_00516E80, var_1C
  loc_036C0C22: var_98 = var_18
  loc_036C0C54: var_eax = UncalledList.AddItem var_00516E88, var_1C
  loc_036C0C93: var_9C = var_18
  loc_036C0CC5: var_eax = UncalledList.AddItem var_00516E90, var_1C
  loc_036C0D26: var_eax = UncalledList.AddItem var_00516E98, var_1C
  loc_036C0D52: GoTo loc_036C0D5E
  loc_036C0D5D: Exit Sub
  loc_036C0D5E: 'Referenced from: 036C0D52
End Sub

Public Sub LowercaseLettersONLY() '36C0D80
  Dim var_18 As ListBox
  loc_036C0DD8: var_eax = UncalledList.Clear
  loc_036C0E1A: var_3C = eax
  loc_036C0E43: var_eax = UncalledList.AddItem var_00516EA0, var_1C
  loc_036C0E82: var_40 = var_18
  loc_036C0EAE: var_eax = UncalledList.AddItem var_00516EA8, var_1C
  loc_036C0EED: var_44 = var_18
  loc_036C0F19: var_eax = UncalledList.AddItem var_00516EB0, var_1C
  loc_036C0F58: var_48 = var_18
  loc_036C0F84: var_eax = UncalledList.AddItem var_00516EB8, var_1C
  loc_036C0FC3: var_4C = var_18
  loc_036C0FEF: var_eax = UncalledList.AddItem var_00516EC0, var_1C
  loc_036C102E: var_50 = var_18
  loc_036C105A: var_eax = UncalledList.AddItem var_00516EC8, var_1C
  loc_036C1099: var_54 = var_18
  loc_036C10C5: var_eax = UncalledList.AddItem var_00516ED0, var_1C
  loc_036C1104: var_58 = var_18
  loc_036C1130: var_eax = UncalledList.AddItem var_00516ED8, var_1C
  loc_036C116F: var_5C = var_18
  loc_036C119B: var_eax = UncalledList.AddItem var_00516EE0, var_1C
  loc_036C11DA: var_60 = var_18
  loc_036C1206: var_eax = UncalledList.AddItem var_00516EE8, var_1C
  loc_036C1245: var_64 = var_18
  loc_036C1271: var_eax = UncalledList.AddItem var_00516EF0, var_1C
  loc_036C12B0: var_68 = var_18
  loc_036C12DC: var_eax = UncalledList.AddItem var_00516EF8, var_1C
  loc_036C131B: var_6C = var_18
  loc_036C1347: var_eax = UncalledList.AddItem var_00516F00, var_1C
  loc_036C1386: var_70 = var_18
  loc_036C13B2: var_eax = UncalledList.AddItem var_00516F08, var_1C
  loc_036C13F1: var_74 = var_18
  loc_036C141D: var_eax = UncalledList.AddItem var_00516F10, var_1C
  loc_036C145C: var_78 = var_18
  loc_036C1488: var_eax = UncalledList.AddItem var_00516F18, var_1C
  loc_036C14C7: var_7C = var_18
  loc_036C14F3: var_eax = UncalledList.AddItem var_00516F20, var_1C
  loc_036C1532: var_80 = var_18
  loc_036C155E: var_eax = UncalledList.AddItem var_00516F28, var_1C
  loc_036C159D: var_84 = var_18
  loc_036C15CF: var_eax = UncalledList.AddItem var_00516F30, var_1C
  loc_036C160E: var_88 = var_18
  loc_036C1640: var_eax = UncalledList.AddItem var_00516F38, var_1C
  loc_036C167F: var_8C = var_18
  loc_036C16B1: var_eax = UncalledList.AddItem var_00516F40, var_1C
  loc_036C16F0: var_90 = var_18
  loc_036C1722: var_eax = UncalledList.AddItem var_00516F48, var_1C
  loc_036C1761: var_94 = var_18
  loc_036C1793: var_eax = UncalledList.AddItem var_00516F50, var_1C
  loc_036C17D2: var_98 = var_18
  loc_036C1804: var_eax = UncalledList.AddItem var_00516F58, var_1C
  loc_036C1843: var_9C = var_18
  loc_036C1875: var_eax = UncalledList.AddItem var_00516F60, var_1C
  loc_036C18D6: var_eax = UncalledList.AddItem var_00516F68, var_1C
  loc_036C1902: GoTo loc_036C190E
  loc_036C190D: Exit Sub
  loc_036C190E: 'Referenced from: 036C1902
End Sub

Public Sub AdjustAutoCallerSpeedSlider() '36C5960
  Dim var_24 As Image
  loc_036C59C6: AutoCallTimer.Enabled = False
  loc_036C5A01: If var_1C > 18 Then GoTo loc_036C5A8E
  loc_036C5A25: var_1C = speedsetting._Default
  loc_036C5A47: speedsetting.Visible = True
  loc_036C5A7C: 00000001h = 00000001h + var_1C
  loc_036C5A89: var_eax = Unknown_878F(Me, var_24, esi, Me)
  loc_036C5A8E: 'Referenced from: 036C5A01
  loc_036C5A95: 
  loc_036C5AA1: If var_18 > 18 Then GoTo loc_036C5B2B
  loc_036C5AC2: var_18 = AutoCallCountInterval._Default
  loc_036C5AE4: AutoCallCountInterval.Visible = False
  loc_036C5B19: 00000001h = 00000001h + var_18
  loc_036C5B26: GoTo loc_036C5A95
  loc_036C5B55: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036C5B76: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036C5BC3: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C5BF0: eax = (var_20 = var_00516D54) + 1
  loc_036C5BF3: var_40 = (var_20 = var_00516D54) + 1
  loc_036C5C0A: If var_40 = 0 Then GoTo loc_036C5D20
  loc_036C5C3F: 18 = speedsetting._Default
  loc_036C5C63: var_34 = speedsetting.Top
  loc_036C5C84: speedsetting.Top = var_34
  loc_036C5CCE: 0 = AutoCallCountInterval._Default
  loc_036C5CF0: AutoCallCountInterval.Visible = True
  loc_036C5D20: 'Referenced from: 036C5C0A
  loc_036C5D3A: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C5D67: eax = (var_20 = var_00516DF8) + 1
  loc_036C5D6A: var_40 = (var_20 = var_00516DF8) + 1
  loc_036C5D81: If var_40 = 0 Then GoTo loc_036C5E97
  loc_036C5DB6: 17 = speedsetting._Default
  loc_036C5DDA: var_34 = speedsetting.Top
  loc_036C5DFB: speedsetting.Top = var_34
  loc_036C5E45: 1 = AutoCallCountInterval._Default
  loc_036C5E67: AutoCallCountInterval.Visible = True
  loc_036C5E97: 'Referenced from: 036C5D81
  loc_036C5EB1: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C5EDE: eax = (var_20 = var_00516DF0) + 1
  loc_036C5EE1: var_40 = (var_20 = var_00516DF0) + 1
  loc_036C5EF8: If var_40 = 0 Then GoTo loc_036C600E
  loc_036C5F2D: 16 = speedsetting._Default
  loc_036C5F51: var_34 = speedsetting.Top
  loc_036C5F72: speedsetting.Top = var_34
  loc_036C5FBC: 2 = AutoCallCountInterval._Default
  loc_036C5FDE: AutoCallCountInterval.Visible = True
  loc_036C600E: 'Referenced from: 036C5EF8
  loc_036C6028: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C6055: eax = (var_20 = var_00516D68) + 1
  loc_036C6058: var_40 = (var_20 = var_00516D68) + 1
  loc_036C606F: If var_40 = 0 Then GoTo loc_036C6185
  loc_036C60A4: 15 = speedsetting._Default
  loc_036C60C8: var_34 = speedsetting.Top
  loc_036C60E9: speedsetting.Top = var_34
  loc_036C6133: 3 = AutoCallCountInterval._Default
  loc_036C6155: AutoCallCountInterval.Visible = True
  loc_036C6185: 'Referenced from: 036C606F
  loc_036C619F: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C61CC: eax = (var_20 = var_00516DE8) + 1
  loc_036C61CF: var_40 = (var_20 = var_00516DE8) + 1
  loc_036C61E6: If var_40 = 0 Then GoTo loc_036C62FC
  loc_036C621B: 14 = speedsetting._Default
  loc_036C623F: var_34 = speedsetting.Top
  loc_036C6260: speedsetting.Top = var_34
  loc_036C62AA: 4 = AutoCallCountInterval._Default
  loc_036C62CC: AutoCallCountInterval.Visible = True
  loc_036C62FC: 'Referenced from: 036C61E6
  loc_036C6316: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C6343: eax = (var_20 = var_00516DE0) + 1
  loc_036C6346: var_40 = (var_20 = var_00516DE0) + 1
  loc_036C635D: If var_40 = 0 Then GoTo loc_036C6473
  loc_036C6392: 13 = speedsetting._Default
  loc_036C63B6: var_34 = speedsetting.Top
  loc_036C63D7: speedsetting.Top = var_34
  loc_036C6421: 5 = AutoCallCountInterval._Default
  loc_036C6443: AutoCallCountInterval.Visible = True
  loc_036C6473: 'Referenced from: 036C635D
  loc_036C648D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C64BA: eax = (var_20 = var_00516DD8) + 1
  loc_036C64BD: var_40 = (var_20 = var_00516DD8) + 1
  loc_036C64D4: If var_40 = 0 Then GoTo loc_036C65EA
  loc_036C6509: 12 = speedsetting._Default
  loc_036C652D: var_34 = speedsetting.Top
  loc_036C654E: speedsetting.Top = var_34
  loc_036C6598: 6 = AutoCallCountInterval._Default
  loc_036C65BA: AutoCallCountInterval.Visible = True
  loc_036C65EA: 'Referenced from: 036C64D4
  loc_036C6604: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C6631: eax = (var_20 = var_00516D70) + 1
  loc_036C6634: var_40 = (var_20 = var_00516D70) + 1
  loc_036C664B: If var_40 = 0 Then GoTo loc_036C6761
  loc_036C6680: 11 = speedsetting._Default
  loc_036C66A4: var_34 = speedsetting.Top
  loc_036C66C5: speedsetting.Top = var_34
  loc_036C670F: 7 = AutoCallCountInterval._Default
  loc_036C6731: AutoCallCountInterval.Visible = True
  loc_036C6761: 'Referenced from: 036C664B
  loc_036C677B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C67A8: eax = (var_20 = "10") + 1
  loc_036C67AB: var_40 = (var_20 = "10") + 1
  loc_036C67C2: If var_40 = 0 Then GoTo loc_036C68D8
  loc_036C67F7: 10 = speedsetting._Default
  loc_036C681B: var_34 = speedsetting.Top
  loc_036C683C: speedsetting.Top = var_34
  loc_036C6886: 8 = AutoCallCountInterval._Default
  loc_036C68A8: AutoCallCountInterval.Visible = True
  loc_036C68D8: 'Referenced from: 036C67C2
  loc_036C68F2: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C691F: eax = (var_20 = "11") + 1
  loc_036C6922: var_40 = (var_20 = "11") + 1
  loc_036C6939: If var_40 = 0 Then GoTo loc_036C6A4F
  loc_036C696E: 9 = speedsetting._Default
  loc_036C6992: var_34 = speedsetting.Top
  loc_036C69B3: speedsetting.Top = var_34
  loc_036C69FD: 9 = AutoCallCountInterval._Default
  loc_036C6A1F: AutoCallCountInterval.Visible = True
  loc_036C6A4F: 'Referenced from: 036C6939
  loc_036C6A69: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C6A96: eax = (var_20 = "12") + 1
  loc_036C6A99: var_40 = (var_20 = "12") + 1
  loc_036C6AB0: If var_40 = 0 Then GoTo loc_036C6BC6
  loc_036C6AE5: 8 = speedsetting._Default
  loc_036C6B09: var_34 = speedsetting.Top
  loc_036C6B2A: speedsetting.Top = var_34
  loc_036C6B74: 10 = AutoCallCountInterval._Default
  loc_036C6B96: AutoCallCountInterval.Visible = True
  loc_036C6BC6: 'Referenced from: 036C6AB0
  loc_036C6BE0: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C6C0D: eax = (var_20 = "13") + 1
  loc_036C6C10: var_40 = (var_20 = "13") + 1
  loc_036C6C27: If var_40 = 0 Then GoTo loc_036C6D3D
  loc_036C6C5C: 7 = speedsetting._Default
  loc_036C6C80: var_34 = speedsetting.Top
  loc_036C6CA1: speedsetting.Top = var_34
  loc_036C6CEB: 11 = AutoCallCountInterval._Default
  loc_036C6D0D: AutoCallCountInterval.Visible = True
  loc_036C6D3D: 'Referenced from: 036C6C27
  loc_036C6D57: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C6D84: eax = (var_20 = "14") + 1
  loc_036C6D87: var_40 = (var_20 = "14") + 1
  loc_036C6D9E: If var_40 = 0 Then GoTo loc_036C6EB4
  loc_036C6DD3: 6 = speedsetting._Default
  loc_036C6DF7: var_34 = speedsetting.Top
  loc_036C6E18: speedsetting.Top = var_34
  loc_036C6E62: 12 = AutoCallCountInterval._Default
  loc_036C6E84: AutoCallCountInterval.Visible = True
  loc_036C6EB4: 'Referenced from: 036C6D9E
  loc_036C6ECE: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C6EFB: eax = (var_20 = "15") + 1
  loc_036C6EFE: var_40 = (var_20 = "15") + 1
  loc_036C6F15: If var_40 = 0 Then GoTo loc_036C702B
  loc_036C6F4A: 5 = speedsetting._Default
  loc_036C6F6E: var_34 = speedsetting.Top
  loc_036C6F8F: speedsetting.Top = var_34
  loc_036C6FD9: 13 = AutoCallCountInterval._Default
  loc_036C6FFB: AutoCallCountInterval.Visible = True
  loc_036C702B: 'Referenced from: 036C6F15
  loc_036C7045: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C7072: eax = (var_20 = "16") + 1
  loc_036C7075: var_40 = (var_20 = "16") + 1
  loc_036C708C: If var_40 = 0 Then GoTo loc_036C71A2
  loc_036C70C1: 4 = speedsetting._Default
  loc_036C70E5: var_34 = speedsetting.Top
  loc_036C7106: speedsetting.Top = var_34
  loc_036C7150: 14 = AutoCallCountInterval._Default
  loc_036C7172: AutoCallCountInterval.Visible = True
  loc_036C71A2: 'Referenced from: 036C708C
  loc_036C71BC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C71E9: eax = (var_20 = "17") + 1
  loc_036C71EC: var_40 = (var_20 = "17") + 1
  loc_036C7203: If var_40 = 0 Then GoTo loc_036C7319
  loc_036C7238: 3 = speedsetting._Default
  loc_036C725C: var_34 = speedsetting.Top
  loc_036C727D: speedsetting.Top = var_34
  loc_036C72C7: 15 = AutoCallCountInterval._Default
  loc_036C72E9: AutoCallCountInterval.Visible = True
  loc_036C7319: 'Referenced from: 036C7203
  loc_036C7333: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C7360: eax = (var_20 = "18") + 1
  loc_036C7363: var_40 = (var_20 = "18") + 1
  loc_036C737A: If var_40 = 0 Then GoTo loc_036C7490
  loc_036C73AF: 2 = speedsetting._Default
  loc_036C73D3: var_34 = speedsetting.Top
  loc_036C73F4: speedsetting.Top = var_34
  loc_036C743E: 16 = AutoCallCountInterval._Default
  loc_036C7460: AutoCallCountInterval.Visible = True
  loc_036C7490: 'Referenced from: 036C737A
  loc_036C74AA: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C74D7: eax = (var_20 = "19") + 1
  loc_036C74DA: var_40 = (var_20 = "19") + 1
  loc_036C74F1: If var_40 = 0 Then GoTo loc_036C7607
  loc_036C7526: 1 = speedsetting._Default
  loc_036C754A: var_34 = speedsetting.Top
  loc_036C756B: speedsetting.Top = var_34
  loc_036C75B5: 17 = AutoCallCountInterval._Default
  loc_036C75D7: AutoCallCountInterval.Visible = True
  loc_036C7607: 'Referenced from: 036C74F1
  loc_036C7621: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C764E: eax = (var_20 = "20") + 1
  loc_036C7651: var_40 = (var_20 = "20") + 1
  loc_036C7668: If var_40 = 0 Then GoTo loc_036C777E
  loc_036C769D: 0 = speedsetting._Default
  loc_036C76C1: var_34 = speedsetting.Top
  loc_036C76E2: speedsetting.Top = var_34
  loc_036C772C: 18 = AutoCallCountInterval._Default
  loc_036C774E: AutoCallCountInterval.Visible = True
  loc_036C777E: 'Referenced from: 036C7668
  loc_036C7795: var_38 = var_24
  loc_036C7798: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C77C5: eax = (var_20 = "20") + 1
  loc_036C77C8: var_40 = (var_20 = "20") + 1
  loc_036C77DF: If var_40 = 0 Then GoTo loc_036C7919
  loc_036C77FD: AutoCallTimer.Enabled = False
  loc_036C7839: 18 = AutoCallCountInterval._Default
  loc_036C785B: AutoCallCountInterval.Visible = True
  loc_036C78A2: var_38 = var_24
  loc_036C78A5: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C78CC: setz dl
  loc_036C78DF: If var_40 <> 0 Then GoTo loc_036C7919
  loc_036C78F9: AutoCallTimer.Enabled = True
  loc_036C7919: 'Referenced from: 036C77DF
  loc_036C7930: var_38 = var_24
  loc_036C7933: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C7960: eax = (var_20 = "19") + 1
  loc_036C7963: var_40 = (var_20 = "19") + 1
  loc_036C797A: If var_40 = 0 Then GoTo loc_036C7AB4
  loc_036C7998: AutoCallTimer.Enabled = False
  loc_036C79D4: 17 = AutoCallCountInterval._Default
  loc_036C79F6: AutoCallCountInterval.Visible = True
  loc_036C7A3D: var_38 = var_24
  loc_036C7A40: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C7A67: setz dl
  loc_036C7A7A: If var_40 <> 0 Then GoTo loc_036C7AB4
  loc_036C7A94: AutoCallTimer.Enabled = True
  loc_036C7AB4: 'Referenced from: 036C797A
  loc_036C7ACB: var_38 = var_24
  loc_036C7ACE: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C7AFB: eax = (var_20 = "18") + 1
  loc_036C7AFE: var_40 = (var_20 = "18") + 1
  loc_036C7B15: If var_40 = 0 Then GoTo loc_036C7C4F
  loc_036C7B33: AutoCallTimer.Enabled = False
  loc_036C7B6F: 16 = AutoCallCountInterval._Default
  loc_036C7B91: AutoCallCountInterval.Visible = True
  loc_036C7BD8: var_38 = var_24
  loc_036C7BDB: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C7C02: setz dl
  loc_036C7C15: If var_40 <> 0 Then GoTo loc_036C7C4F
  loc_036C7C2F: AutoCallTimer.Enabled = True
  loc_036C7C4F: 'Referenced from: 036C7B15
  loc_036C7C66: var_38 = var_24
  loc_036C7C69: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C7C96: eax = (var_20 = "17") + 1
  loc_036C7C99: var_40 = (var_20 = "17") + 1
  loc_036C7CB0: If var_40 = 0 Then GoTo loc_036C7DEA
  loc_036C7CCE: AutoCallTimer.Enabled = False
  loc_036C7D0A: 15 = AutoCallCountInterval._Default
  loc_036C7D2C: AutoCallCountInterval.Visible = True
  loc_036C7D73: var_38 = var_24
  loc_036C7D76: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C7D9D: setz dl
  loc_036C7DB0: If var_40 <> 0 Then GoTo loc_036C7DEA
  loc_036C7DCA: AutoCallTimer.Enabled = True
  loc_036C7DEA: 'Referenced from: 036C7CB0
  loc_036C7E01: var_38 = var_24
  loc_036C7E04: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C7E31: eax = (var_20 = "16") + 1
  loc_036C7E34: var_40 = (var_20 = "16") + 1
  loc_036C7E4B: If var_40 = 0 Then GoTo loc_036C7F85
  loc_036C7E69: AutoCallTimer.Enabled = False
  loc_036C7EA5: 14 = AutoCallCountInterval._Default
  loc_036C7EC7: AutoCallCountInterval.Visible = True
  loc_036C7F0E: var_38 = var_24
  loc_036C7F11: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C7F38: setz dl
  loc_036C7F4B: If var_40 <> 0 Then GoTo loc_036C7F85
  loc_036C7F65: AutoCallTimer.Enabled = True
  loc_036C7F85: 'Referenced from: 036C7E4B
  loc_036C7F9C: var_38 = var_24
  loc_036C7F9F: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C7FCC: eax = (var_20 = "15") + 1
  loc_036C7FCF: var_40 = (var_20 = "15") + 1
  loc_036C7FE6: If var_40 = 0 Then GoTo loc_036C8120
  loc_036C8004: AutoCallTimer.Enabled = False
  loc_036C8040: 13 = AutoCallCountInterval._Default
  loc_036C8062: AutoCallCountInterval.Visible = True
  loc_036C80A9: var_38 = var_24
  loc_036C80AC: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C80D3: setz dl
  loc_036C80E6: If var_40 <> 0 Then GoTo loc_036C8120
  loc_036C8100: AutoCallTimer.Enabled = True
  loc_036C8120: 'Referenced from: 036C7FE6
  loc_036C8137: var_38 = var_24
  loc_036C813A: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C8167: eax = (var_20 = "14") + 1
  loc_036C816A: var_40 = (var_20 = "14") + 1
  loc_036C8181: If var_40 = 0 Then GoTo loc_036C82BB
  loc_036C819F: AutoCallTimer.Enabled = False
  loc_036C81DB: 12 = AutoCallCountInterval._Default
  loc_036C81FD: AutoCallCountInterval.Visible = True
  loc_036C8244: var_38 = var_24
  loc_036C8247: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C826E: setz dl
  loc_036C8281: If var_40 <> 0 Then GoTo loc_036C82BB
  loc_036C829B: AutoCallTimer.Enabled = True
  loc_036C82BB: 'Referenced from: 036C8181
  loc_036C82D2: var_38 = var_24
  loc_036C82D5: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C8302: eax = (var_20 = "13") + 1
  loc_036C8305: var_40 = (var_20 = "13") + 1
  loc_036C831C: If var_40 = 0 Then GoTo loc_036C8456
  loc_036C833A: AutoCallTimer.Enabled = False
  loc_036C8376: 11 = AutoCallCountInterval._Default
  loc_036C8398: AutoCallCountInterval.Visible = True
  loc_036C83DF: var_38 = var_24
  loc_036C83E2: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C8409: setz dl
  loc_036C841C: If var_40 <> 0 Then GoTo loc_036C8456
  loc_036C8436: AutoCallTimer.Enabled = True
  loc_036C8456: 'Referenced from: 036C831C
  loc_036C846D: var_38 = var_24
  loc_036C8470: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C849D: eax = (var_20 = "12") + 1
  loc_036C84A0: var_40 = (var_20 = "12") + 1
  loc_036C84B7: If var_40 = 0 Then GoTo loc_036C85F1
  loc_036C84D5: AutoCallTimer.Enabled = False
  loc_036C8511: 10 = AutoCallCountInterval._Default
  loc_036C8533: AutoCallCountInterval.Visible = True
  loc_036C857A: var_38 = var_24
  loc_036C857D: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C85A4: setz dl
  loc_036C85B7: If var_40 <> 0 Then GoTo loc_036C85F1
  loc_036C85D1: AutoCallTimer.Enabled = True
  loc_036C85F1: 'Referenced from: 036C84B7
  loc_036C8608: var_38 = var_24
  loc_036C860B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C8638: eax = (var_20 = "11") + 1
  loc_036C863B: var_40 = (var_20 = "11") + 1
  loc_036C8652: If var_40 = 0 Then GoTo loc_036C878C
  loc_036C8670: AutoCallTimer.Enabled = False
  loc_036C86AC: 9 = AutoCallCountInterval._Default
  loc_036C86CE: AutoCallCountInterval.Visible = True
  loc_036C8715: var_38 = var_24
  loc_036C8718: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C873F: setz dl
  loc_036C8752: If var_40 <> 0 Then GoTo loc_036C878C
  loc_036C876C: AutoCallTimer.Enabled = True
  loc_036C878C: 'Referenced from: 036C8652
  loc_036C87A3: var_38 = var_24
  loc_036C87A6: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C87D3: eax = (var_20 = "10") + 1
  loc_036C87D6: var_40 = (var_20 = "10") + 1
  loc_036C87ED: If var_40 = 0 Then GoTo loc_036C8927
  loc_036C880B: AutoCallTimer.Enabled = False
  loc_036C8847: 8 = AutoCallCountInterval._Default
  loc_036C8869: AutoCallCountInterval.Visible = True
  loc_036C88B0: var_38 = var_24
  loc_036C88B3: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C88DA: setz dl
  loc_036C88ED: If var_40 <> 0 Then GoTo loc_036C8927
  loc_036C8907: AutoCallTimer.Enabled = True
  loc_036C8927: 'Referenced from: 036C87ED
  loc_036C893E: var_38 = var_24
  loc_036C8941: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C896E: eax = (var_20 = var_00516D70) + 1
  loc_036C8971: var_40 = (var_20 = var_00516D70) + 1
  loc_036C8988: If var_40 = 0 Then GoTo loc_036C8AC2
  loc_036C89A6: AutoCallTimer.Enabled = False
  loc_036C89E2: 7 = AutoCallCountInterval._Default
  loc_036C8A04: AutoCallCountInterval.Visible = True
  loc_036C8A4B: var_38 = var_24
  loc_036C8A4E: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C8A75: setz dl
  loc_036C8A88: If var_40 <> 0 Then GoTo loc_036C8AC2
  loc_036C8AA2: AutoCallTimer.Enabled = True
  loc_036C8AC2: 'Referenced from: 036C8988
  loc_036C8AD9: var_38 = var_24
  loc_036C8ADC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C8B09: eax = (var_20 = var_00516DD8) + 1
  loc_036C8B0C: var_40 = (var_20 = var_00516DD8) + 1
  loc_036C8B23: If var_40 = 0 Then GoTo loc_036C8C5D
  loc_036C8B41: AutoCallTimer.Enabled = False
  loc_036C8B7D: 6 = AutoCallCountInterval._Default
  loc_036C8B9F: AutoCallCountInterval.Visible = True
  loc_036C8BE6: var_38 = var_24
  loc_036C8BE9: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C8C10: setz dl
  loc_036C8C23: If var_40 <> 0 Then GoTo loc_036C8C5D
  loc_036C8C3D: AutoCallTimer.Enabled = True
  loc_036C8C5D: 'Referenced from: 036C8B23
  loc_036C8C74: var_38 = var_24
  loc_036C8C77: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C8CA4: eax = (var_20 = var_00516DE0) + 1
  loc_036C8CA7: var_40 = (var_20 = var_00516DE0) + 1
  loc_036C8CBE: If var_40 = 0 Then GoTo loc_036C8DF8
  loc_036C8CDC: AutoCallTimer.Enabled = False
  loc_036C8D18: 5 = AutoCallCountInterval._Default
  loc_036C8D3A: AutoCallCountInterval.Visible = True
  loc_036C8D81: var_38 = var_24
  loc_036C8D84: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C8DAB: setz dl
  loc_036C8DBE: If var_40 <> 0 Then GoTo loc_036C8DF8
  loc_036C8DD8: AutoCallTimer.Enabled = True
  loc_036C8DF8: 'Referenced from: 036C8CBE
  loc_036C8E0F: var_38 = var_24
  loc_036C8E12: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C8E3F: eax = (var_20 = var_00516DE8) + 1
  loc_036C8E42: var_40 = (var_20 = var_00516DE8) + 1
  loc_036C8E59: If var_40 = 0 Then GoTo loc_036C8F93
  loc_036C8E77: AutoCallTimer.Enabled = False
  loc_036C8EB3: 4 = AutoCallCountInterval._Default
  loc_036C8ED5: AutoCallCountInterval.Visible = True
  loc_036C8F1C: var_38 = var_24
  loc_036C8F1F: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C8F46: setz dl
  loc_036C8F59: If var_40 <> 0 Then GoTo loc_036C8F93
  loc_036C8F73: AutoCallTimer.Enabled = True
  loc_036C8F93: 'Referenced from: 036C8E59
  loc_036C8FAA: var_38 = var_24
  loc_036C8FAD: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C8FDA: eax = (var_20 = var_00516D68) + 1
  loc_036C8FDD: var_40 = (var_20 = var_00516D68) + 1
  loc_036C8FF4: If var_40 = 0 Then GoTo loc_036C912E
  loc_036C9012: AutoCallTimer.Enabled = False
  loc_036C904E: 3 = AutoCallCountInterval._Default
  loc_036C9070: AutoCallCountInterval.Visible = True
  loc_036C90B7: var_38 = var_24
  loc_036C90BA: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C90E1: setz dl
  loc_036C90F4: If var_40 <> 0 Then GoTo loc_036C912E
  loc_036C910E: AutoCallTimer.Enabled = True
  loc_036C912E: 'Referenced from: 036C8FF4
  loc_036C9145: var_38 = var_24
  loc_036C9148: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C9175: eax = (var_20 = var_00516DF0) + 1
  loc_036C9178: var_40 = (var_20 = var_00516DF0) + 1
  loc_036C918F: If var_40 = 0 Then GoTo loc_036C92C9
  loc_036C91AD: AutoCallTimer.Enabled = False
  loc_036C91E9: 2 = AutoCallCountInterval._Default
  loc_036C920B: AutoCallCountInterval.Visible = True
  loc_036C9252: var_38 = var_24
  loc_036C9255: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C927C: setz dl
  loc_036C928F: If var_40 <> 0 Then GoTo loc_036C92C9
  loc_036C92A9: AutoCallTimer.Enabled = True
  loc_036C92C9: 'Referenced from: 036C918F
  loc_036C92E0: var_38 = var_24
  loc_036C92E3: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C9310: eax = (var_20 = var_00516DF8) + 1
  loc_036C9313: var_40 = (var_20 = var_00516DF8) + 1
  loc_036C932A: If var_40 = 0 Then GoTo loc_036C9464
  loc_036C9348: AutoCallTimer.Enabled = False
  loc_036C9384: 1 = AutoCallCountInterval._Default
  loc_036C93A6: AutoCallCountInterval.Visible = True
  loc_036C93ED: var_38 = var_24
  loc_036C93F0: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C9417: setz dl
  loc_036C942A: If var_40 <> 0 Then GoTo loc_036C9464
  loc_036C9444: AutoCallTimer.Enabled = True
  loc_036C9464: 'Referenced from: 036C932A
  loc_036C947B: var_38 = var_24
  loc_036C947E: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C94AB: eax = (var_20 = var_00516D54) + 1
  loc_036C94AE: var_40 = (var_20 = var_00516D54) + 1
  loc_036C94C5: If var_40 = 0 Then GoTo loc_036C95FB
  loc_036C94E3: AutoCallTimer.Enabled = False
  loc_036C951F: 0 = AutoCallCountInterval._Default
  loc_036C9541: AutoCallCountInterval.Visible = True
  loc_036C958B: var_30 = TurnOnAutoCallTimer.Visible
  loc_036C95B2: setz dl
  loc_036C95C5: If var_40 <> 0 Then GoTo loc_036C95FB
  loc_036C95DE: AutoCallTimer.Enabled = True
  loc_036C95FB: 'Referenced from: 036C94C5
  loc_036C9601: GoTo loc_036C9624
  loc_036C9623: Exit Sub
  loc_036C9624: 'Referenced from: 036C9601
  loc_036C9624: Exit Sub
End Sub

Public Sub Proc_1_28_36C9B60

End Sub
