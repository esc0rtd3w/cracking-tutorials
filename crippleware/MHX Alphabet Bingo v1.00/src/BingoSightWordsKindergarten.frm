VERSION 5.00
Begin VB.Form BingoSightWordsKindergarten
  Caption = "MHX Alphabet Bingo Caller"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Picture = "BingoSightWordsKindergarten.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "BingoSightWordsKindergarten.frx":1AE396
  LinkTopic = "Form1"
  MaxButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 14640
  ClientHeight = 9000
  StartUpPosition = 2 'CenterScreen
  Begin ListBox CalledWordList
    Left = 8280
    Top = 7200
    Width = 735
    Height = 1620
    TabIndex = 5
  End
  Begin ListBox WordList
    Left = 7440
    Top = 7200
    Width = 735
    Height = 1620
    TabIndex = 4
  End
  Begin Timer AutoCall
    Interval = 1000
    Left = 4200
    Top = 6960
  End
  Begin Image PreviousWord
    Index = 53
    Picture = "BingoSightWordsKindergarten.frx":1AF260
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image ShowWordsWhenCalledButton
    Picture = "BingoSightWordsKindergarten.frx":1BBD8A
    Left = 120
    Top = 2520
    Width = 3015
    Height = 1005
  End
  Begin Image HideWordsWhenCalledButton
    Picture = "BingoSightWordsKindergarten.frx":1C5BE0
    Left = 120
    Top = 2520
    Width = 3015
    Height = 1005
  End
  Begin Image CurrentWord
    Index = 53
    Picture = "BingoSightWordsKindergarten.frx":1CFA36
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image WordAreCalledBanner
    Picture = "BingoSightWordsKindergarten.frx":1EDE24
    Left = 6070
    Top = 0
    Width = 4815
    Height = 1110
  End
  Begin Label Label2
    Caption = "Prev Word"
    Left = 9120
    Top = 8400
    Width = 975
    Height = 375
    TabIndex = 7
  End
  Begin Image PreviousWord
    Index = 52
    Picture = "BingoSightWordsKindergarten.frx":1FF50E
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 51
    Picture = "BingoSightWordsKindergarten.frx":20C038
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 50
    Picture = "BingoSightWordsKindergarten.frx":218B62
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 49
    Picture = "BingoSightWordsKindergarten.frx":22568C
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 48
    Picture = "BingoSightWordsKindergarten.frx":2321B6
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 47
    Picture = "BingoSightWordsKindergarten.frx":23ECE0
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 46
    Picture = "BingoSightWordsKindergarten.frx":24B80A
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 45
    Picture = "BingoSightWordsKindergarten.frx":258334
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 44
    Picture = "BingoSightWordsKindergarten.frx":264E5E
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 43
    Picture = "BingoSightWordsKindergarten.frx":271988
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 42
    Picture = "BingoSightWordsKindergarten.frx":27E4B2
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 41
    Picture = "BingoSightWordsKindergarten.frx":28AFDC
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 40
    Picture = "BingoSightWordsKindergarten.frx":297B06
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 39
    Picture = "BingoSightWordsKindergarten.frx":2A4630
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 38
    Picture = "BingoSightWordsKindergarten.frx":2B115A
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 37
    Picture = "BingoSightWordsKindergarten.frx":2BDC84
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 36
    Picture = "BingoSightWordsKindergarten.frx":2CA7AE
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 35
    Picture = "BingoSightWordsKindergarten.frx":2D72D8
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 34
    Picture = "BingoSightWordsKindergarten.frx":2E3E02
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 33
    Picture = "BingoSightWordsKindergarten.frx":2F092C
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 32
    Picture = "BingoSightWordsKindergarten.frx":2FD456
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 31
    Picture = "BingoSightWordsKindergarten.frx":309F80
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 30
    Picture = "BingoSightWordsKindergarten.frx":316AAA
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 29
    Picture = "BingoSightWordsKindergarten.frx":3235D4
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 28
    Picture = "BingoSightWordsKindergarten.frx":3300FE
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 27
    Picture = "BingoSightWordsKindergarten.frx":33CC28
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 26
    Picture = "BingoSightWordsKindergarten.frx":349752
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 25
    Picture = "BingoSightWordsKindergarten.frx":35627C
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 24
    Picture = "BingoSightWordsKindergarten.frx":362DA6
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 23
    Picture = "BingoSightWordsKindergarten.frx":36F8D0
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 22
    Picture = "BingoSightWordsKindergarten.frx":37C3FA
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 21
    Picture = "BingoSightWordsKindergarten.frx":388F24
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 20
    Picture = "BingoSightWordsKindergarten.frx":395A4E
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 19
    Picture = "BingoSightWordsKindergarten.frx":3A2578
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 18
    Picture = "BingoSightWordsKindergarten.frx":3AF0A2
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 17
    Picture = "BingoSightWordsKindergarten.frx":3BBBCC
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 16
    Picture = "BingoSightWordsKindergarten.frx":3C86F6
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 15
    Picture = "BingoSightWordsKindergarten.frx":3D5220
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 14
    Picture = "BingoSightWordsKindergarten.frx":3E1D4A
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 13
    Picture = "BingoSightWordsKindergarten.frx":3EE874
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 12
    Picture = "BingoSightWordsKindergarten.frx":3FB39E
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 11
    Picture = "BingoSightWordsKindergarten.frx":407EC8
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 10
    Picture = "BingoSightWordsKindergarten.frx":4149F2
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 9
    Picture = "BingoSightWordsKindergarten.frx":42151C
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 8
    Picture = "BingoSightWordsKindergarten.frx":42E046
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 7
    Picture = "BingoSightWordsKindergarten.frx":43AB70
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 6
    Picture = "BingoSightWordsKindergarten.frx":44769A
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 5
    Picture = "BingoSightWordsKindergarten.frx":4541C4
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 4
    Picture = "BingoSightWordsKindergarten.frx":460CEE
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 3
    Picture = "BingoSightWordsKindergarten.frx":46D818
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 2
    Picture = "BingoSightWordsKindergarten.frx":47A342
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 1
    Picture = "BingoSightWordsKindergarten.frx":486E6C
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image PreviousWord
    Index = 0
    Picture = "BingoSightWordsKindergarten.frx":493996
    Left = 120
    Top = 4200
    Width = 3015
    Height = 1290
  End
  Begin Image CurrentWord
    Index = 52
    Picture = "BingoSightWordsKindergarten.frx":4A04C0
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 51
    Picture = "BingoSightWordsKindergarten.frx":4BE8AE
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 50
    Picture = "BingoSightWordsKindergarten.frx":4DCC9C
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 49
    Picture = "BingoSightWordsKindergarten.frx":4FB08A
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 48
    Picture = "BingoSightWordsKindergarten.frx":519478
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 47
    Picture = "BingoSightWordsKindergarten.frx":537866
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 46
    Picture = "BingoSightWordsKindergarten.frx":555C54
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 45
    Picture = "BingoSightWordsKindergarten.frx":574042
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 44
    Picture = "BingoSightWordsKindergarten.frx":592430
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 43
    Picture = "BingoSightWordsKindergarten.frx":5B081E
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 42
    Picture = "BingoSightWordsKindergarten.frx":5CEC0C
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 41
    Picture = "BingoSightWordsKindergarten.frx":5ECFFA
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 40
    Picture = "BingoSightWordsKindergarten.frx":60B3E8
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 39
    Picture = "BingoSightWordsKindergarten.frx":6297D6
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 38
    Picture = "BingoSightWordsKindergarten.frx":647BC4
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 37
    Picture = "BingoSightWordsKindergarten.frx":665FB2
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 36
    Picture = "BingoSightWordsKindergarten.frx":6843A0
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 35
    Picture = "BingoSightWordsKindergarten.frx":6A278E
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 34
    Picture = "BingoSightWordsKindergarten.frx":6C0B7C
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 33
    Picture = "BingoSightWordsKindergarten.frx":6DEF6A
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 32
    Picture = "BingoSightWordsKindergarten.frx":6FD358
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 31
    Picture = "BingoSightWordsKindergarten.frx":71B746
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 30
    Picture = "BingoSightWordsKindergarten.frx":739B34
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 29
    Picture = "BingoSightWordsKindergarten.frx":757F22
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 28
    Picture = "BingoSightWordsKindergarten.frx":776310
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 27
    Picture = "BingoSightWordsKindergarten.frx":7946FE
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 26
    Picture = "BingoSightWordsKindergarten.frx":7B2AEC
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 25
    Picture = "BingoSightWordsKindergarten.frx":7D0EDA
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 24
    Picture = "BingoSightWordsKindergarten.frx":7EF2C8
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 23
    Picture = "BingoSightWordsKindergarten.frx":80D6B6
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 22
    Picture = "BingoSightWordsKindergarten.frx":82BAA4
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 21
    Picture = "BingoSightWordsKindergarten.frx":849E92
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 20
    Picture = "BingoSightWordsKindergarten.frx":868280
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 19
    Picture = "BingoSightWordsKindergarten.frx":88666E
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 18
    Picture = "BingoSightWordsKindergarten.frx":8A4A5C
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 17
    Picture = "BingoSightWordsKindergarten.frx":8C2E4A
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 16
    Picture = "BingoSightWordsKindergarten.frx":8E1238
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 15
    Picture = "BingoSightWordsKindergarten.frx":8FF626
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 14
    Picture = "BingoSightWordsKindergarten.frx":91DA14
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 13
    Picture = "BingoSightWordsKindergarten.frx":93BE02
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 12
    Picture = "BingoSightWordsKindergarten.frx":95A1F0
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 11
    Picture = "BingoSightWordsKindergarten.frx":9785DE
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 10
    Picture = "BingoSightWordsKindergarten.frx":9969CC
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 9
    Picture = "BingoSightWordsKindergarten.frx":9B4DBA
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 8
    Picture = "BingoSightWordsKindergarten.frx":9D31A8
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 7
    Picture = "BingoSightWordsKindergarten.frx":9F1596
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 6
    Picture = "BingoSightWordsKindergarten.frx":A0F984
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 5
    Picture = "BingoSightWordsKindergarten.frx":A2DD72
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 4
    Picture = "BingoSightWordsKindergarten.frx":A4C160
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 3
    Picture = "BingoSightWordsKindergarten.frx":A6A54E
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image CurrentWord
    Index = 2
    Picture = "BingoSightWordsKindergarten.frx":A8893C
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Label numcount
    Caption = "0"
    Left = 3480
    Top = 600
    Width = 375
    Height = 375
    TabIndex = 3
  End
  Begin Image CallCount
    Index = 0
    Picture = "BingoSightWordsKindergarten.frx":AA6D2A
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 1
    Picture = "BingoSightWordsKindergarten.frx":AA9CAC
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 2
    Picture = "BingoSightWordsKindergarten.frx":AACC2E
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 3
    Picture = "BingoSightWordsKindergarten.frx":AAFBB0
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 4
    Picture = "BingoSightWordsKindergarten.frx":AB2B32
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 5
    Picture = "BingoSightWordsKindergarten.frx":AB5AB4
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 6
    Picture = "BingoSightWordsKindergarten.frx":AB8A36
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 7
    Picture = "BingoSightWordsKindergarten.frx":ABB9B8
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 8
    Picture = "BingoSightWordsKindergarten.frx":ABE93A
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 9
    Picture = "BingoSightWordsKindergarten.frx":AC18BC
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 10
    Picture = "BingoSightWordsKindergarten.frx":AC483E
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 11
    Picture = "BingoSightWordsKindergarten.frx":AC77C0
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 12
    Picture = "BingoSightWordsKindergarten.frx":ACA742
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 13
    Picture = "BingoSightWordsKindergarten.frx":ACD6C4
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 14
    Picture = "BingoSightWordsKindergarten.frx":AD0646
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 15
    Picture = "BingoSightWordsKindergarten.frx":AD35C8
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 16
    Picture = "BingoSightWordsKindergarten.frx":AD654A
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 17
    Picture = "BingoSightWordsKindergarten.frx":AD94CC
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 18
    Picture = "BingoSightWordsKindergarten.frx":ADC44E
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 19
    Picture = "BingoSightWordsKindergarten.frx":ADF3D0
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 20
    Picture = "BingoSightWordsKindergarten.frx":AE2352
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 21
    Picture = "BingoSightWordsKindergarten.frx":AE52D4
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 22
    Picture = "BingoSightWordsKindergarten.frx":AE8256
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 23
    Picture = "BingoSightWordsKindergarten.frx":AEB1D8
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 24
    Picture = "BingoSightWordsKindergarten.frx":AEE15A
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 25
    Picture = "BingoSightWordsKindergarten.frx":AF10DC
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 26
    Picture = "BingoSightWordsKindergarten.frx":AF405E
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 27
    Picture = "BingoSightWordsKindergarten.frx":AF6FE0
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 28
    Picture = "BingoSightWordsKindergarten.frx":AF9F62
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 29
    Picture = "BingoSightWordsKindergarten.frx":AFCEE4
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 30
    Picture = "BingoSightWordsKindergarten.frx":AFFE66
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 31
    Picture = "BingoSightWordsKindergarten.frx":B02DE8
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 32
    Picture = "BingoSightWordsKindergarten.frx":B05D6A
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 33
    Picture = "BingoSightWordsKindergarten.frx":B08CEC
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 34
    Picture = "BingoSightWordsKindergarten.frx":B0BC6E
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 35
    Picture = "BingoSightWordsKindergarten.frx":B0EBF0
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 36
    Picture = "BingoSightWordsKindergarten.frx":B11B72
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 37
    Picture = "BingoSightWordsKindergarten.frx":B14AF4
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 38
    Picture = "BingoSightWordsKindergarten.frx":B17A76
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 39
    Picture = "BingoSightWordsKindergarten.frx":B1A9F8
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 40
    Picture = "BingoSightWordsKindergarten.frx":B1D97A
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 41
    Picture = "BingoSightWordsKindergarten.frx":B208FC
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 42
    Picture = "BingoSightWordsKindergarten.frx":B2387E
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 43
    Picture = "BingoSightWordsKindergarten.frx":B26800
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 44
    Picture = "BingoSightWordsKindergarten.frx":B29782
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 45
    Picture = "BingoSightWordsKindergarten.frx":B2C704
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 46
    Picture = "BingoSightWordsKindergarten.frx":B2F686
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 47
    Picture = "BingoSightWordsKindergarten.frx":B32608
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 48
    Picture = "BingoSightWordsKindergarten.frx":B3558A
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 49
    Picture = "BingoSightWordsKindergarten.frx":B3850C
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 50
    Picture = "BingoSightWordsKindergarten.frx":B3B48E
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 51
    Picture = "BingoSightWordsKindergarten.frx":B3E410
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image CallCount
    Index = 52
    Picture = "BingoSightWordsKindergarten.frx":B41392
    Left = 4050
    Top = 400
    Width = 1245
    Height = 720
  End
  Begin Image NumberCalledBack
    Picture = "BingoSightWordsKindergarten.frx":B44314
    Left = 3380
    Top = 0
    Width = 2565
    Height = 1140
  End
  Begin Image CurrentWord
    Index = 1
    Picture = "BingoSightWordsKindergarten.frx":B4DC86
    Left = 120
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image turnmuteoff
    Picture = "BingoSightWordsKindergarten.frx":B6C074
    Left = 12240
    Top = 8040
    Width = 1035
    Height = 885
  End
  Begin Image turnmuteon
    Picture = "BingoSightWordsKindergarten.frx":B6CC24
    Left = 12240
    Top = 8040
    Width = 1035
    Height = 885
  End
  Begin Label Label1
    Caption = "Word"
    Left = 9120
    Top = 8040
    Width = 975
    Height = 375
    TabIndex = 6
  End
  Begin Image ResetGame
    Picture = "BingoSightWordsKindergarten.frx":B6D781
    Left = 120
    Top = 7800
    Width = 1485
    Height = 1005
  End
  Begin Image TurnAutoCallerOFFButton
    Picture = "BingoSightWordsKindergarten.frx":B72647
    Left = 1800
    Top = 7800
    Width = 1485
    Height = 1005
  End
  Begin Image TurnAutoCallerONButton
    Picture = "BingoSightWordsKindergarten.frx":B7750D
    Left = 1800
    Top = 7800
    Width = 1485
    Height = 1005
  End
  Begin Image countdownnumber
    Index = 0
    Picture = "BingoSightWordsKindergarten.frx":B7C3D3
    Left = 13440
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 1
    Picture = "BingoSightWordsKindergarten.frx":B7D939
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 2
    Picture = "BingoSightWordsKindergarten.frx":B7EE9F
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 3
    Picture = "BingoSightWordsKindergarten.frx":B80405
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 4
    Picture = "BingoSightWordsKindergarten.frx":B8196B
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 5
    Picture = "BingoSightWordsKindergarten.frx":B82ED1
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 6
    Picture = "BingoSightWordsKindergarten.frx":B84437
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 7
    Picture = "BingoSightWordsKindergarten.frx":B8599D
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 8
    Picture = "BingoSightWordsKindergarten.frx":B86F03
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 9
    Picture = "BingoSightWordsKindergarten.frx":B88469
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 10
    Picture = "BingoSightWordsKindergarten.frx":B899CF
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 11
    Picture = "BingoSightWordsKindergarten.frx":B8AF35
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 12
    Picture = "BingoSightWordsKindergarten.frx":B8C49B
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 13
    Picture = "BingoSightWordsKindergarten.frx":B8DA01
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 14
    Picture = "BingoSightWordsKindergarten.frx":B8EF67
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 15
    Picture = "BingoSightWordsKindergarten.frx":B904CD
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 16
    Picture = "BingoSightWordsKindergarten.frx":B91A33
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 17
    Picture = "BingoSightWordsKindergarten.frx":B92F99
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 18
    Picture = "BingoSightWordsKindergarten.frx":B944FF
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 19
    Picture = "BingoSightWordsKindergarten.frx":B95A65
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Image countdownnumber
    Index = 20
    Picture = "BingoSightWordsKindergarten.frx":B96FCB
    Left = 13395
    Top = 480
    Width = 810
    Height = 495
  End
  Begin Label countdowninterval
    Caption = "Words will be called every 9 seconds."
    ForeColor = &HFFFFFF&
    Left = 11160
    Top = 480
    Width = 2055
    Height = 495
    TabIndex = 2
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Arial"
      Size = 9.75
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Image AutoCallTimerBack
    Picture = "BingoSightWordsKindergarten.frx":B98531
    Left = 11040
    Top = 0
    Width = 3315
    Height = 1140
  End
  Begin Label AutoTimerInterval
    Caption = "9"
    BackColor = &HFFFFFF&
    Left = 5640
    Top = 7080
    Width = 1095
    Height = 255
    TabIndex = 1
  End
  Begin Image SpeedDownButton
    Picture = "BingoSightWordsKindergarten.frx":BA4A93
    Left = 6705
    Top = 7440
    Width = 615
    Height = 615
  End
  Begin Image SpeedUpButton
    Picture = "BingoSightWordsKindergarten.frx":BA5EB1
    Left = 3480
    Top = 7440
    Width = 615
    Height = 615
  End
  Begin Image AutoCallCountInterval
    Index = 18
    Picture = "BingoSightWordsKindergarten.frx":BA72CF
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 17
    Picture = "BingoSightWordsKindergarten.frx":BA93E1
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 16
    Picture = "BingoSightWordsKindergarten.frx":BAB4F3
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 15
    Picture = "BingoSightWordsKindergarten.frx":BAD605
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 14
    Picture = "BingoSightWordsKindergarten.frx":BAF717
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 13
    Picture = "BingoSightWordsKindergarten.frx":BB1829
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 12
    Picture = "BingoSightWordsKindergarten.frx":BB393B
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 11
    Picture = "BingoSightWordsKindergarten.frx":BB5A4D
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 10
    Picture = "BingoSightWordsKindergarten.frx":BB7B5F
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 9
    Picture = "BingoSightWordsKindergarten.frx":BB9C71
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 8
    Picture = "BingoSightWordsKindergarten.frx":BBBD83
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 7
    Picture = "BingoSightWordsKindergarten.frx":BBDE95
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 6
    Picture = "BingoSightWordsKindergarten.frx":BBFFA7
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 5
    Picture = "BingoSightWordsKindergarten.frx":BC20B9
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 4
    Picture = "BingoSightWordsKindergarten.frx":BC41CB
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 3
    Picture = "BingoSightWordsKindergarten.frx":BC62DD
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 2
    Picture = "BingoSightWordsKindergarten.frx":BC83EF
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 1
    Picture = "BingoSightWordsKindergarten.frx":BCA501
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Image AutoCallCountInterval
    Index = 0
    Picture = "BingoSightWordsKindergarten.frx":BCC613
    Left = 4920
    Top = 8160
    Width = 825
    Height = 750
  End
  Begin Label CountdownTimelbl
    Caption = "9"
    Left = 5160
    Top = 7080
    Width = 375
    Height = 255
    TabIndex = 0
  End
  Begin Image SpeedSelectedSlider
    Picture = "BingoSightWordsKindergarten.frx":BCE725
    Left = 5760
    Top = 7440
    Width = 120
    Height = 600
  End
  Begin Image SpeedSetting
    Index = 18
    Picture = "BingoSightWordsKindergarten.frx":BCEAC8
    Left = 6550
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 17
    Picture = "BingoSightWordsKindergarten.frx":BCEE0A
    Left = 6420
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 16
    Picture = "BingoSightWordsKindergarten.frx":BCF14C
    Left = 6280
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 15
    Picture = "BingoSightWordsKindergarten.frx":BCF48E
    Left = 6150
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 14
    Picture = "BingoSightWordsKindergarten.frx":BCF7D0
    Left = 6020
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 13
    Picture = "BingoSightWordsKindergarten.frx":BCFB12
    Left = 5880
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 12
    Picture = "BingoSightWordsKindergarten.frx":BCFE54
    Left = 5750
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 11
    Picture = "BingoSightWordsKindergarten.frx":BD0196
    Left = 5610
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 10
    Picture = "BingoSightWordsKindergarten.frx":BD04D8
    Left = 5480
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 9
    Picture = "BingoSightWordsKindergarten.frx":BD081A
    Left = 5340
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 8
    Picture = "BingoSightWordsKindergarten.frx":BD0B5C
    Left = 5210
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 7
    Picture = "BingoSightWordsKindergarten.frx":BD0E9E
    Left = 5070
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 6
    Picture = "BingoSightWordsKindergarten.frx":BD11E0
    Left = 4930
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 5
    Picture = "BingoSightWordsKindergarten.frx":BD1522
    Left = 4800
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 4
    Picture = "BingoSightWordsKindergarten.frx":BD1864
    Left = 4670
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 3
    Picture = "BingoSightWordsKindergarten.frx":BD1BA6
    Left = 4530
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 2
    Picture = "BingoSightWordsKindergarten.frx":BD1EE8
    Left = 4400
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 1
    Picture = "BingoSightWordsKindergarten.frx":BD222A
    Left = 4260
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image SpeedSetting
    Index = 0
    Picture = "BingoSightWordsKindergarten.frx":BD256C
    Left = 4120
    Top = 7520
    Width = 120
    Height = 480
  End
  Begin Image CallALetterButton
    Picture = "BingoSightWordsKindergarten.frx":BD28AE
    Left = 360
    Top = 5640
    Width = 2685
    Height = 945
  End
  Begin Image RepeatLastCall
    Picture = "BingoSightWordsKindergarten.frx":BDADD4
    Left = 360
    Top = 6720
    Width = 2685
    Height = 945
  End
  Begin Image V42SpeedBar
    Picture = "BingoSightWordsKindergarten.frx":BE32FA
    Left = 3480
    Top = 7440
    Width = 3840
    Height = 1590
  End
  Begin Image RideBanner
    Picture = "BingoSightWordsKindergarten.frx":BF713C
    Left = 12840
    Top = 7080
    Width = 1500
    Height = 765
  End
  Begin Image WhoBanner
    Picture = "BingoSightWordsKindergarten.frx":BFAD42
    Left = 11280
    Top = 7080
    Width = 1500
    Height = 765
  End
  Begin Image ThisBanner
    Picture = "BingoSightWordsKindergarten.frx":BFE948
    Left = 9720
    Top = 7080
    Width = 1500
    Height = 765
  End
  Begin Image SayBanner
    Picture = "BingoSightWordsKindergarten.frx":C0254E
    Left = 12840
    Top = 6240
    Width = 1500
    Height = 765
  End
  Begin Image NewBanner
    Picture = "BingoSightWordsKindergarten.frx":C06154
    Left = 11280
    Top = 6240
    Width = 1500
    Height = 765
  End
  Begin Image AmBanner
    Picture = "BingoSightWordsKindergarten.frx":C09D5A
    Left = 9720
    Top = 6240
    Width = 1500
    Height = 765
  End
  Begin Image SoBanner
    Picture = "BingoSightWordsKindergarten.frx":C0D960
    Left = 8160
    Top = 6240
    Width = 1500
    Height = 765
  End
  Begin Image OutBanner
    Picture = "BingoSightWordsKindergarten.frx":C11566
    Left = 6600
    Top = 6240
    Width = 1500
    Height = 765
  End
  Begin Image WithBanner
    Picture = "BingoSightWordsKindergarten.frx":C1516C
    Left = 5040
    Top = 6240
    Width = 1500
    Height = 765
  End
  Begin Image HeBanner
    Picture = "BingoSightWordsKindergarten.frx":C18D72
    Left = 3480
    Top = 6240
    Width = 1500
    Height = 765
  End
  Begin Image DoBanner
    Picture = "BingoSightWordsKindergarten.frx":C1C978
    Left = 12840
    Top = 5400
    Width = 1500
    Height = 765
  End
  Begin Image OnBanner
    Picture = "BingoSightWordsKindergarten.frx":C2057E
    Left = 11280
    Top = 5400
    Width = 1500
    Height = 765
  End
  Begin Image ButBanner
    Picture = "BingoSightWordsKindergarten.frx":C24184
    Left = 9720
    Top = 5400
    Width = 1500
    Height = 765
  End
  Begin Image AtBanner
    Picture = "BingoSightWordsKindergarten.frx":C27D8A
    Left = 8160
    Top = 5400
    Width = 1500
    Height = 765
  End
  Begin Image SheBanner
    Picture = "BingoSightWordsKindergarten.frx":C2B990
    Left = 6600
    Top = 5400
    Width = 1500
    Height = 765
  End
  Begin Image WasBanner
    Picture = "BingoSightWordsKindergarten.frx":C2F596
    Left = 5040
    Top = 5400
    Width = 1500
    Height = 765
  End
  Begin Image WhatBanner
    Picture = "BingoSightWordsKindergarten.frx":C3319C
    Left = 3480
    Top = 5400
    Width = 1500
    Height = 765
  End
  Begin Image GetBanner
    Picture = "BingoSightWordsKindergarten.frx":C36DA2
    Left = 12840
    Top = 4560
    Width = 1500
    Height = 765
  End
  Begin Image BeBanner
    Picture = "BingoSightWordsKindergarten.frx":C3A9A8
    Left = 11280
    Top = 4560
    Width = 1500
    Height = 765
  End
  Begin Image WentBanner
    Picture = "BingoSightWordsKindergarten.frx":C3E5AE
    Left = 9720
    Top = 4560
    Width = 1500
    Height = 765
  End
  Begin Image EatBanner
    Picture = "BingoSightWordsKindergarten.frx":C421B4
    Left = 8160
    Top = 4560
    Width = 1500
    Height = 765
  End
  Begin Image ThatBanner
    Picture = "BingoSightWordsKindergarten.frx":C45DBA
    Left = 6600
    Top = 4560
    Width = 1500
    Height = 765
  End
  Begin Image RanBanner
    Picture = "BingoSightWordsKindergarten.frx":C499C0
    Left = 5040
    Top = 4560
    Width = 1500
    Height = 765
  End
  Begin Image OurBanner
    Picture = "BingoSightWordsKindergarten.frx":C4D5C6
    Left = 3480
    Top = 4560
    Width = 1500
    Height = 765
  End
  Begin Image WhiteBanner
    Picture = "BingoSightWordsKindergarten.frx":C511CC
    Left = 12840
    Top = 3720
    Width = 1500
    Height = 765
  End
  Begin Image NoBanner
    Picture = "BingoSightWordsKindergarten.frx":C54DD2
    Left = 11280
    Top = 3720
    Width = 1500
    Height = 765
  End
  Begin Image YesBanner
    Picture = "BingoSightWordsKindergarten.frx":C589D8
    Left = 9720
    Top = 3720
    Width = 1500
    Height = 765
  End
  Begin Image PrettyBanner
    Picture = "BingoSightWordsKindergarten.frx":C5C5DE
    Left = 8160
    Top = 3720
    Width = 1500
    Height = 765
  End
  Begin Image TooBanner
    Picture = "BingoSightWordsKindergarten.frx":C601E4
    Left = 6600
    Top = 3720
    Width = 1500
    Height = 765
  End
  Begin Image WellBanner
    Picture = "BingoSightWordsKindergarten.frx":C63DEA
    Left = 5040
    Top = 3720
    Width = 1500
    Height = 765
  End
  Begin Image ThereBanner
    Picture = "BingoSightWordsKindergarten.frx":C679F0
    Left = 3480
    Top = 3720
    Width = 1500
    Height = 765
  End
  Begin Image AreBanner
    Picture = "BingoSightWordsKindergarten.frx":C6B5F6
    Left = 12840
    Top = 2880
    Width = 1500
    Height = 765
  End
  Begin Image LikeBanner
    Picture = "BingoSightWordsKindergarten.frx":C6F1FC
    Left = 11280
    Top = 2880
    Width = 1500
    Height = 765
  End
  Begin Image BlackBanner
    Picture = "BingoSightWordsKindergarten.frx":C72E02
    Left = 9720
    Top = 2880
    Width = 1500
    Height = 765
  End
  Begin Image CameBanner
    Picture = "BingoSightWordsKindergarten.frx":C76A08
    Left = 8160
    Top = 2880
    Width = 1500
    Height = 765
  End
  Begin Image HaveBanner
    Picture = "BingoSightWordsKindergarten.frx":C7A60E
    Left = 6600
    Top = 2880
    Width = 1500
    Height = 765
  End
  Begin Image WantBanner
    Picture = "BingoSightWordsKindergarten.frx":C7E214
    Left = 5040
    Top = 2880
    Width = 1500
    Height = 765
  End
  Begin Image MustBanner
    Picture = "BingoSightWordsKindergarten.frx":C81E1A
    Left = 3480
    Top = 2880
    Width = 1500
    Height = 765
  End
  Begin Image DidBanner
    Picture = "BingoSightWordsKindergarten.frx":C85A20
    Left = 12840
    Top = 2040
    Width = 1500
    Height = 765
  End
  Begin Image GoodBanner
    Picture = "BingoSightWordsKindergarten.frx":C89626
    Left = 11280
    Top = 2040
    Width = 1500
    Height = 765
  End
  Begin Image AteBanner
    Picture = "BingoSightWordsKindergarten.frx":C8D22C
    Left = 9720
    Top = 2040
    Width = 1500
    Height = 765
  End
  Begin Image TheyBanner
    Picture = "BingoSightWordsKindergarten.frx":C90E32
    Left = 8160
    Top = 2040
    Width = 1500
    Height = 765
  End
  Begin Image SawBanner
    Picture = "BingoSightWordsKindergarten.frx":C94A38
    Left = 6600
    Top = 2040
    Width = 1500
    Height = 765
  End
  Begin Image WillBanner
    Picture = "BingoSightWordsKindergarten.frx":C9863E
    Left = 5040
    Top = 2040
    Width = 1500
    Height = 765
  End
  Begin Image IntroBanner
    Picture = "BingoSightWordsKindergarten.frx":C9C244
    Left = 3480
    Top = 2040
    Width = 1500
    Height = 765
  End
  Begin Image FourBanner
    Picture = "BingoSightWordsKindergarten.frx":C9FE4A
    Left = 12840
    Top = 1200
    Width = 1500
    Height = 765
  End
  Begin Image SoonBanner
    Picture = "BingoSightWordsKindergarten.frx":CA3A50
    Left = 11280
    Top = 1200
    Width = 1500
    Height = 765
  End
  Begin Image PleaseBanner
    Picture = "BingoSightWordsKindergarten.frx":CA7656
    Left = 9720
    Top = 1200
    Width = 1500
    Height = 765
  End
  Begin Image BrownBanner
    Picture = "BingoSightWordsKindergarten.frx":CAB25C
    Left = 8160
    Top = 1200
    Width = 1500
    Height = 765
  End
  Begin Image UnderBanner
    Picture = "BingoSightWordsKindergarten.frx":CAEE62
    Left = 6600
    Top = 1200
    Width = 1500
    Height = 765
  End
  Begin Image NowBanner
    Picture = "BingoSightWordsKindergarten.frx":CB2A68
    Left = 5040
    Top = 1200
    Width = 1500
    Height = 765
  End
  Begin Image AllBanner
    Picture = "BingoSightWordsKindergarten.frx":CB666E
    Left = 3480
    Top = 1200
    Width = 1500
    Height = 765
  End
  Begin Image ExitButton
    Picture = "BingoSightWordsKindergarten.frx":CBA274
    Left = 13440
    Top = 8040
    Width = 1035
    Height = 885
  End
  Begin Image CurrentWord
    Index = 0
    Picture = "BingoSightWordsKindergarten.frx":CBAD8E
    Left = 150
    Top = 600
    Width = 3015
    Height = 3075
  End
  Begin Image Image1
    Picture = "BingoSightWordsKindergarten.frx":CD917C
    Left = 0
    Top = 0
    Width = 3390
    Height = 9015
  End
End

Attribute VB_Name = "BingoSightWordsKindergarten"


Private Sub turnmuteon_Click() '36CE4D0
  loc_036CE534: turnmuteon.Visible = False
  loc_036CE574: turnmuteoff.Visible = True
  loc_036CE5A3: GoTo loc_036CE5AF
  loc_036CE5AE: Exit Sub
  loc_036CE5AF: 'Referenced from: 036CE5A3
End Sub

Private Sub turnmuteoff_Click() '36CE3D0
  loc_036CE434: turnmuteon.Visible = True
  loc_036CE474: turnmuteoff.Visible = False
  loc_036CE4A3: GoTo loc_036CE4AF
  loc_036CE4AE: Exit Sub
  loc_036CE4AF: 'Referenced from: 036CE4A3
End Sub

Private Sub HideWordsWhenCalledButton_Click() '36E66E0
  loc_036E6738: 
  loc_036E6744: If var_18 > 53 Then GoTo loc_036E6905
  loc_036E6768: var_18 = CurrentWord._Default
  loc_036E6786: CurrentWord.Visible = False
  loc_036E67D2: 53 = CurrentWord._Default
  loc_036E67F0: CurrentWord.Visible = True
  loc_036E683E: var_18 = CurrentWord._Default
  loc_036E685F: CurrentWord.Left = var_42F00000
  loc_036E68A7: var_18 = CurrentWord._Default
  loc_036E68C8: CurrentWord.Top = var_44160000
  loc_036E68FD: var_18 = var_34 + var_18
  loc_036E6900: GoTo loc_036E6738
  loc_036E691D: ShowWordsWhenCalledButton.Visible = True
  loc_036E695B: HideWordsWhenCalledButton.Visible = False
  loc_036E6981: var_eax = Call BingoSightWordsKindergarten.RESETCALLBOARD
  loc_036E69A6: GoTo loc_036E69BC
  loc_036E69BB: Exit Sub
  loc_036E69BC: 'Referenced from: 036E69A6
  loc_036E69BC: Exit Sub
End Sub

Private Sub AutoCall_Timer() '36C9B70
  Dim var_28 As Image
  loc_036C9BDB: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036C9C15: ebx = (var_1C = "52") + 1
  loc_036C9C2D: If (var_1C = "52") + 1 = 0 Then GoTo loc_036CAE1B
  loc_036C9C4B: AutoCall.Enabled = False
  loc_036C9C68: 
  loc_036C9C85: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036C9CB1: ebx = (var_1C = "20") + 1
  loc_036C9CC6: If (var_1C = "20") + 1 = 0 Then GoTo loc_036C9D32
  loc_036C9CE7: 20 = countdownnumber._Default
  loc_036C9D05: countdownnumber.Visible = True
  loc_036C9D32: 'Referenced from: 036C9CC6
  loc_036C9D4F: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036C9D7B: ebx = (var_1C = "19") + 1
  loc_036C9D90: If (var_1C = "19") + 1 = 0 Then GoTo loc_036C9DFC
  loc_036C9DB1: 19 = countdownnumber._Default
  loc_036C9DCF: countdownnumber.Visible = True
  loc_036C9DFC: 'Referenced from: 036C9D90
  loc_036C9E19: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036C9E45: ebx = (var_1C = "18") + 1
  loc_036C9E5A: If (var_1C = "18") + 1 = 0 Then GoTo loc_036C9EC6
  loc_036C9E7B: 18 = countdownnumber._Default
  loc_036C9E99: countdownnumber.Visible = True
  loc_036C9EC6: 'Referenced from: 036C9E5A
  loc_036C9EE3: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036C9F0F: ebx = (var_1C = "17") + 1
  loc_036C9F24: If (var_1C = "17") + 1 = 0 Then GoTo loc_036C9F90
  loc_036C9F45: 17 = countdownnumber._Default
  loc_036C9F63: countdownnumber.Visible = True
  loc_036C9F90: 'Referenced from: 036C9F24
  loc_036C9FAD: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036C9FD9: ebx = (var_1C = "16") + 1
  loc_036C9FEE: If (var_1C = "16") + 1 = 0 Then GoTo loc_036CA05A
  loc_036CA00F: 16 = countdownnumber._Default
  loc_036CA02D: countdownnumber.Visible = True
  loc_036CA05A: 'Referenced from: 036C9FEE
  loc_036CA077: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CA0A3: ebx = (var_1C = "15") + 1
  loc_036CA0B8: If (var_1C = "15") + 1 = 0 Then GoTo loc_036CA124
  loc_036CA0D9: 15 = countdownnumber._Default
  loc_036CA0F7: countdownnumber.Visible = True
  loc_036CA124: 'Referenced from: 036CA0B8
  loc_036CA141: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CA16D: ebx = (var_1C = "14") + 1
  loc_036CA182: If (var_1C = "14") + 1 = 0 Then GoTo loc_036CA1EE
  loc_036CA1A3: 14 = countdownnumber._Default
  loc_036CA1C1: countdownnumber.Visible = True
  loc_036CA1EE: 'Referenced from: 036CA182
  loc_036CA20B: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CA237: ebx = (var_1C = "13") + 1
  loc_036CA24C: If (var_1C = "13") + 1 = 0 Then GoTo loc_036CA2B8
  loc_036CA26D: 13 = countdownnumber._Default
  loc_036CA28B: countdownnumber.Visible = True
  loc_036CA2B8: 'Referenced from: 036CA24C
  loc_036CA2D5: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CA301: ebx = (var_1C = "12") + 1
  loc_036CA316: If (var_1C = "12") + 1 = 0 Then GoTo loc_036CA382
  loc_036CA337: 12 = countdownnumber._Default
  loc_036CA355: countdownnumber.Visible = True
  loc_036CA382: 'Referenced from: 036CA316
  loc_036CA39F: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CA3CB: ebx = (var_1C = "11") + 1
  loc_036CA3E0: If (var_1C = "11") + 1 = 0 Then GoTo loc_036CA44C
  loc_036CA401: 11 = countdownnumber._Default
  loc_036CA41F: countdownnumber.Visible = True
  loc_036CA44C: 'Referenced from: 036CA3E0
  loc_036CA469: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CA495: ebx = (var_1C = "10") + 1
  loc_036CA4AA: If (var_1C = "10") + 1 = 0 Then GoTo loc_036CA516
  loc_036CA4CB: 10 = countdownnumber._Default
  loc_036CA4E9: countdownnumber.Visible = True
  loc_036CA516: 'Referenced from: 036CA4AA
  loc_036CA533: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CA55F: ebx = (var_1C = var_00516D70) + 1
  loc_036CA574: If (var_1C = var_00516D70) + 1 = 0 Then GoTo loc_036CA5E0
  loc_036CA595: 9 = countdownnumber._Default
  loc_036CA5B3: countdownnumber.Visible = True
  loc_036CA5E0: 'Referenced from: 036CA574
  loc_036CA5FD: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CA629: ebx = (var_1C = var_00516DD8) + 1
  loc_036CA63E: If (var_1C = var_00516DD8) + 1 = 0 Then GoTo loc_036CA6AA
  loc_036CA65F: 8 = countdownnumber._Default
  loc_036CA67D: countdownnumber.Visible = True
  loc_036CA6AA: 'Referenced from: 036CA63E
  loc_036CA6C7: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CA6F3: ebx = (var_1C = var_00516DE0) + 1
  loc_036CA708: If (var_1C = var_00516DE0) + 1 = 0 Then GoTo loc_036CA774
  loc_036CA729: 7 = countdownnumber._Default
  loc_036CA747: countdownnumber.Visible = True
  loc_036CA774: 'Referenced from: 036CA708
  loc_036CA791: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CA7BD: ebx = (var_1C = var_00516DE8) + 1
  loc_036CA7D2: If (var_1C = var_00516DE8) + 1 = 0 Then GoTo loc_036CA83E
  loc_036CA7F3: 6 = countdownnumber._Default
  loc_036CA811: countdownnumber.Visible = True
  loc_036CA83E: 'Referenced from: 036CA7D2
  loc_036CA85B: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CA887: ebx = (var_1C = var_00516D68) + 1
  loc_036CA89C: If (var_1C = var_00516D68) + 1 = 0 Then GoTo loc_036CA908
  loc_036CA8BD: 5 = countdownnumber._Default
  loc_036CA8DB: countdownnumber.Visible = True
  loc_036CA908: 'Referenced from: 036CA89C
  loc_036CA925: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CA951: ebx = (var_1C = var_00516DF0) + 1
  loc_036CA966: If (var_1C = var_00516DF0) + 1 = 0 Then GoTo loc_036CA9D2
  loc_036CA987: 4 = countdownnumber._Default
  loc_036CA9A5: countdownnumber.Visible = True
  loc_036CA9D2: 'Referenced from: 036CA966
  loc_036CA9EF: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CAA1B: ebx = (var_1C = var_00516DF8) + 1
  loc_036CAA30: If (var_1C = var_00516DF8) + 1 = 0 Then GoTo loc_036CAA9C
  loc_036CAA51: 3 = countdownnumber._Default
  loc_036CAA6F: countdownnumber.Visible = True
  loc_036CAA9C: 'Referenced from: 036CAA30
  loc_036CAAB9: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CAAE5: ebx = (var_1C = var_00516D54) + 1
  loc_036CAAFA: If (var_1C = var_00516D54) + 1 = 0 Then GoTo loc_036CAB66
  loc_036CAB1B: 2 = countdownnumber._Default
  loc_036CAB39: countdownnumber.Visible = True
  loc_036CAB66: 'Referenced from: 036CAAFA
  loc_036CAB83: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CABAF: ebx = (var_1C = var_00516E00) + 1
  loc_036CABC4: If (var_1C = var_00516E00) + 1 = 0 Then GoTo loc_036CAC30
  loc_036CABE5: 1 = countdownnumber._Default
  loc_036CAC03: countdownnumber.Visible = True
  loc_036CAC30: 'Referenced from: 036CABC4
  loc_036CAC4D: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CAC79: ebx = (var_1C = var_00516B48) + 1
  loc_036CAC8E: If (var_1C = var_00516B48) + 1 = 0 Then GoTo loc_036CAE09
  loc_036CACAF: AutoCall.Enabled = False
  loc_036CACEB: 0 = countdownnumber._Default
  loc_036CAD09: countdownnumber.Visible = True
  loc_036CAD39: var_eax = Call BingoSightWordsKindergarten.CallALetterButton_Click
  loc_036CAD6A: var_34 = var_28
  loc_036CAD83: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CADA1: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036CADEC: AutoCall.Enabled = True
  loc_036CAE09: 'Referenced from: 036CAC8E
  loc_036CAE16: GoTo loc_036CAF8F
  loc_036CAE2E: var_34 = esi
  loc_036CAE4A: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036CAE83: call __vbaStrR8
  loc_036CAE8E: var_20 = __vbaStrR8
  loc_036CAE9F: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036CAEE6: If var_18 > 20 Then GoTo loc_036C9C68
  loc_036CAF0D: var_18 = countdownnumber._Default
  loc_036CAF2B: countdownnumber.Visible = False
  loc_036CAF5D: 00000001h = 00000001h + var_18
  loc_036CAF66: var_eax = Unknown_FFED7C8F(esi)
  loc_036CAF8E: Exit Sub
  loc_036CAF8F: 'Referenced from: 036CAE16
  loc_036CAF8F: Exit Sub
End Sub

Private Sub TurnAutoCallerONButton_Click() '36E90F0
  loc_036E9154: AutoCall.Enabled = True
  loc_036E918C: TurnAutoCallerOFFButton.Visible = True
  loc_036E91CC: TurnAutoCallerONButton.Visible = False
  loc_036E91FB: GoTo loc_036E9207
  loc_036E9206: Exit Sub
  loc_036E9207: 'Referenced from: 036E91FB
End Sub

Private Sub TurnAutoCallerOFFButton_Click() '36E8FB0
  loc_036E9014: AutoCall.Enabled = False
  loc_036E904C: TurnAutoCallerOFFButton.Visible = False
  loc_036E908C: TurnAutoCallerONButton.Visible = True
  loc_036E90BB: GoTo loc_036E90C7
  loc_036E90C6: Exit Sub
  loc_036E90C7: 'Referenced from: 036E90BB
End Sub

Private Sub ShowWordsWhenCalledButton_Click() '36E8780
  loc_036E87E2: ShowWordsWhenCalledButton.Visible = False
  loc_036E882E: HideWordsWhenCalledButton.Visible = True
  loc_036E8854: var_eax = Call BingoSightWordsKindergarten.CheckCALLBoard
  loc_036E8878: GoTo loc_036E8884
  loc_036E8883: Exit Sub
  loc_036E8884: 'Referenced from: 036E8878
End Sub

Private Sub Form_Load() '36CE5D0
  Dim var_24 As Variant
  loc_036CE635: CalledWordList.Visible = False
  loc_036CE67B: var_2C = var_24
  loc_036CE67E: WordList.Visible = False
  loc_036CE6BC: AutoCall.Enabled = False
  loc_036CE6F1: var_2C = var_24
  loc_036CE6F4: TurnAutoCallerOFFButton.Visible = False
  loc_036CE732: TurnAutoCallerONButton.Visible = True
  loc_036CE75B: var_eax = Call BingoSightWordsKindergarten.AdjustAutoCallerSpeedSlider
  loc_036CE776: var_eax = Call BingoSightWordsKindergarten.SetupTheWordList
  loc_036CE791: var_eax = Call BingoSightWordsKindergarten.CallCallCountIMG
  loc_036CE7B9: If var_18 > 20 Then GoTo loc_036CE980
  loc_036CE7DC: var_18 = countdownnumber._Default
  loc_036CE7FA: countdownnumber.Visible = False
  loc_036CE846: 0 = countdownnumber._Default
  loc_036CE864: countdownnumber.Visible = True
  loc_036CE8B2: var_18 = countdownnumber._Default
  loc_036CE8D3: countdownnumber.Left = var_46514C00
  loc_036CE91B: var_18 = countdownnumber._Default
  loc_036CE93C: countdownnumber.Top = var_43F00000
  loc_036CE96E: 00000001h = 00000001h + var_18
  loc_036CE97B: var_eax = Unknown_1C18F(Me, Me, Me, Me, var_24)
  loc_036CE980: 'Referenced from: 036CE7B9
  loc_036CE995: var_2C = Unknown_1C18F(Me, Me, Me, Me, var_24)
  loc_036CE998: turnmuteoff.Visible = False
  loc_036CE9D6: turnmuteon.Visible = True
  loc_036CEA0C: If var_1C > 53 Then GoTo loc_036CEBD3
  loc_036CEA2F: var_1C = CurrentWord._Default
  loc_036CEA4D: CurrentWord.Visible = False
  loc_036CEA99: 0 = CurrentWord._Default
  loc_036CEAB7: CurrentWord.Visible = True
  loc_036CEB05: var_1C = CurrentWord._Default
  loc_036CEB26: CurrentWord.Left = var_42F00000
  loc_036CEB6E: var_1C = CurrentWord._Default
  loc_036CEB8F: CurrentWord.Top = var_44160000
  loc_036CEBC1: 00000001h = 00000001h + var_1C
  loc_036CEBCE: var_eax = Unknown_1C18F(Me, Me, Me, Me, var_24)
  loc_036CEBD3: 'Referenced from: 036CEA0C
  loc_036CEBE8: 
  loc_036CEBF3: If var_20 > 0 Then GoTo loc_036CEDB6
  loc_036CEC13: var_20 = PreviousWord._Default
  loc_036CEC31: PreviousWord.Visible = False
  loc_036CEC7D: 0 = PreviousWord._Default
  loc_036CEC9B: PreviousWord.Visible = True
  loc_036CECE9: var_20 = PreviousWord._Default
  loc_036CED0A: PreviousWord.Left = var_42F00000
  loc_036CED52: var_20 = PreviousWord._Default
  loc_036CED73: PreviousWord.Top = var_45834000
  loc_036CEDAE: var_20 = var_4C + var_20
  loc_036CEDB1: GoTo loc_036CEBE8
  loc_036CEDC8: var_2C = var_24
  loc_036CEDCB: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_036CEE09: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_036CEE44: var_2C = var_24
  loc_036CEE47: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_036CEE85: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_036CEEC3: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_036CEEEC: var_eax = Call BingoSightWordsKindergarten.RESETCALLBOARD
  loc_036CEF1B: ShowWordsWhenCalledButton.Visible = False
  loc_036CEF4B: GoTo loc_036CEF61
  loc_036CEF60: Exit Sub
  loc_036CEF61: 'Referenced from: 036CEF4B
  loc_036CEF61: Exit Sub
End Sub

Private Sub CallALetterButton_Click() '36CAFC0
  loc_036CB03C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036CB065: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036CB098: var_eax = Call BingoSightWordsKindergarten.PickALetter
  loc_036CB0B3: var_eax = Call BingoSightWordsKindergarten.CheckForNewCurrentCall
  loc_036CB0CE: var_eax = Call BingoSightWordsKindergarten.CheckForNewPREVCall
  loc_036CB0F2: GoTo loc_036CB111
  loc_036CB110: Exit Sub
  loc_036CB111: 'Referenced from: 036CB0F2
End Sub

Private Sub ExitButton_Click() '36CB140
  loc_036CB1D0: Set var_18 = var_036F5038
  loc_036CB219: BingoSightWordsKindergarten.Visible = True
  loc_036CB243: GoTo loc_036CB24F
  loc_036CB24E: Exit Sub
  loc_036CB24F: 'Referenced from: 036CB243
End Sub

Private Sub RepeatLastCall_Click() '36E69F0
  loc_036E6A33: var_eax = Call BingoSightWordsKindergarten.ENGLISHWORDSFORBINGO
End Sub

Private Sub SpeedDownButton_Click() '36E88B0
  Dim var_20 As Timer
  loc_036E891B: AutoCall.Enabled = False
  loc_036E8955: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E8985: edi = (var_18 = "21") + 1
  loc_036E899A: If (var_18 = "21") + 1 = 0 Then GoTo loc_036E89D7
  loc_036E89B6: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036E89D7: 'Referenced from: 036E899A
  loc_036E89F0: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E8A20: edi = (var_18 = "20") + 1
  loc_036E8A35: If (var_18 <> "20") + 1 <> 0 Then GoTo loc_036E8BCD
  loc_036E8A67: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E8AA4: call __vbaStrR8
  loc_036E8AAF: var_1C = __vbaStrR8
  loc_036E8ABC: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E8B07: var_30 = var_20
  loc_036E8B23: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E8B60: call __vbaStrR8
  loc_036E8B6B: var_1C = __vbaStrR8
  loc_036E8B73: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_036E8BB1: var_eax = Call BingoSightWordsKindergarten.AdjustAutoCallerSpeedSlider
  loc_036E8BCD: 'Referenced from: 036E8A35
  loc_036E8BDA: GoTo loc_036E8C00
  loc_036E8BFF: Exit Sub
  loc_036E8C00: 'Referenced from: 036E8BDA
  loc_036E8C00: Exit Sub
End Sub

Private Sub SpeedUpButton_Click() '36E8C30
  Dim var_20 As Timer
  loc_036E8C9B: AutoCall.Enabled = False
  loc_036E8CD5: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E8D05: edi = (var_18 = var_00516E00) + 1
  loc_036E8D1A: If (var_18 = var_00516E00) + 1 = 0 Then GoTo loc_036E8D57
  loc_036E8D36: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036E8D57: 'Referenced from: 036E8D1A
  loc_036E8D70: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E8DA0: edi = (var_18 = var_00516D54) + 1
  loc_036E8DB5: If (var_18 <> var_00516D54) + 1 <> 0 Then GoTo loc_036E8F4D
  loc_036E8DE7: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E8E24: call __vbaStrR8
  loc_036E8E2F: var_1C = __vbaStrR8
  loc_036E8E3C: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E8E87: var_30 = var_20
  loc_036E8EA3: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E8EE0: call __vbaStrR8
  loc_036E8EEB: var_1C = __vbaStrR8
  loc_036E8EF3: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_036E8F31: var_eax = Call BingoSightWordsKindergarten.AdjustAutoCallerSpeedSlider
  loc_036E8F4D: 'Referenced from: 036E8DB5
  loc_036E8F5A: GoTo loc_036E8F80
  loc_036E8F7F: Exit Sub
  loc_036E8F80: 'Referenced from: 036E8F5A
  loc_036E8F80: Exit Sub
End Sub

Private Sub ResetGame_Click() '36E6A80
  Dim var_20 As Variant
  Dim var_38 As ListBox
  loc_036E6AE0: If var_18 > 52 Then GoTo loc_036E6CA7
  loc_036E6B07: var_18 = CurrentWord._Default
  loc_036E6B25: CurrentWord.Visible = False
  loc_036E6B71: 0 = CurrentWord._Default
  loc_036E6B8F: CurrentWord.Visible = True
  loc_036E6BDD: var_18 = CurrentWord._Default
  loc_036E6BFE: CurrentWord.Left = var_42F00000
  loc_036E6C46: var_18 = CurrentWord._Default
  loc_036E6C67: CurrentWord.Top = var_44160000
  loc_036E6C93: 00000001h = 00000001h + var_18
  loc_036E6CA2: var_eax = Unknown_1C18F(Me, Me, Me, Me)
  loc_036E6CA7: 'Referenced from: 036E6AE0
  loc_036E6CB5: 
  loc_036E6CC3: If var_1C > 0 Then GoTo loc_036E6E81
  loc_036E6CE7: var_1C = PreviousWord._Default
  loc_036E6D05: PreviousWord.Visible = False
  loc_036E6D51: 0 = PreviousWord._Default
  loc_036E6D6F: PreviousWord.Visible = True
  loc_036E6DBD: var_1C = PreviousWord._Default
  loc_036E6DDE: PreviousWord.Left = var_42F00000
  loc_036E6E26: var_1C = PreviousWord._Default
  loc_036E6E47: PreviousWord.Top = var_45834000
  loc_036E6E72: var_50 = var_50 + var_1C
  loc_036E6E7C: GoTo loc_036E6CB5
  loc_036E6E99: AutoCall.Enabled = False
  loc_036E6ED1: var_38 = var_20
  loc_036E6ED4: TurnAutoCallerOFFButton.Visible = False
  loc_036E6F12: TurnAutoCallerONButton.Visible = True
  loc_036E6F37: var_eax = Call BingoSightWordsKindergarten.SetupTheWordList
  loc_036E6F6E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E6F8D: var_eax = Call BingoSightWordsKindergarten.CallCallCountIMG
  loc_036E6FA8: var_eax = Call BingoSightWordsKindergarten.RESETCALLBOARD
  loc_036E6FD7: var_38 = Call BingoSightWordsKindergarten.RESETCALLBOARD
  loc_036E6FDA: var_eax = WordList.Clear
  loc_036E7016: var_eax = CalledWordList.Clear
  loc_036E7057: var_60 = eax
  loc_036E7080: var_eax = WordList.AddItem "All", var_28
  loc_036E70BF: var_64 = var_20
  loc_036E70EB: var_eax = WordList.AddItem "Now", var_28
  loc_036E712A: var_68 = var_20
  loc_036E7156: var_eax = WordList.AddItem "Under", var_28
  loc_036E7195: var_6C = var_20
  loc_036E71C1: var_eax = WordList.AddItem "Brown", var_28
  loc_036E7200: var_70 = var_20
  loc_036E722C: var_eax = WordList.AddItem "Please", var_28
  loc_036E726B: var_74 = var_20
  loc_036E7297: var_eax = WordList.AddItem "Soon", var_28
  loc_036E72D6: var_78 = var_20
  loc_036E7302: var_eax = WordList.AddItem "Four", var_28
  loc_036E7341: var_7C = var_20
  loc_036E736D: var_eax = WordList.AddItem "Into", var_28
  loc_036E73AC: var_80 = var_20
  loc_036E73D8: var_eax = WordList.AddItem "Will", var_28
  loc_036E7417: var_84 = var_20
  loc_036E7449: var_eax = WordList.AddItem "Saw", var_28
  loc_036E7488: var_88 = var_20
  loc_036E74BA: var_eax = WordList.AddItem "They", var_28
  loc_036E74F9: var_8C = var_20
  loc_036E752B: var_eax = WordList.AddItem "Ate", var_28
  loc_036E756A: var_90 = var_20
  loc_036E759C: var_eax = WordList.AddItem "Good", var_28
  loc_036E75DB: var_94 = var_20
  loc_036E760D: var_eax = WordList.AddItem "Did", var_28
  loc_036E764C: var_98 = var_20
  loc_036E767E: var_eax = WordList.AddItem "Must", var_28
  loc_036E76BD: var_9C = var_20
  loc_036E76EF: var_eax = WordList.AddItem "Want", var_28
  loc_036E772E: var_A0 = var_20
  loc_036E7760: var_eax = WordList.AddItem "Have", var_28
  loc_036E779F: var_A4 = var_20
  loc_036E77D1: var_eax = WordList.AddItem "Came", var_28
  loc_036E7810: var_A8 = var_20
  loc_036E7842: var_eax = WordList.AddItem "Black", var_28
  loc_036E7881: var_AC = var_20
  loc_036E78B3: var_eax = WordList.AddItem "Like", var_28
  loc_036E78F2: var_B0 = var_20
  loc_036E7924: var_eax = WordList.AddItem "Are", var_28
  loc_036E7963: var_B4 = var_20
  loc_036E7995: var_eax = WordList.AddItem "There", var_28
  loc_036E79D4: var_B8 = var_20
  loc_036E7A06: var_eax = WordList.AddItem "Well", var_28
  loc_036E7A45: var_BC = var_20
  loc_036E7A77: var_eax = WordList.AddItem "Too", var_28
  loc_036E7AB6: var_C0 = var_20
  loc_036E7AE8: var_eax = WordList.AddItem "Pretty", var_28
  loc_036E7B27: var_C4 = var_20
  loc_036E7B59: var_eax = WordList.AddItem "Yes", var_28
  loc_036E7B98: var_C8 = var_20
  loc_036E7BCA: var_eax = WordList.AddItem "No", var_28
  loc_036E7C09: var_CC = var_20
  loc_036E7C3B: var_eax = WordList.AddItem "White", var_28
  loc_036E7C7A: var_D0 = var_20
  loc_036E7CAC: var_eax = WordList.AddItem "Our", var_28
  loc_036E7CEB: var_D4 = var_20
  loc_036E7D1D: var_eax = WordList.AddItem "Ran", var_28
  loc_036E7D5C: var_D8 = var_20
  loc_036E7D8E: var_eax = WordList.AddItem "That", var_28
  loc_036E7DCD: var_DC = var_20
  loc_036E7DFF: var_eax = WordList.AddItem "Eat", var_28
  loc_036E7E3E: var_E0 = var_20
  loc_036E7E70: var_eax = WordList.AddItem "Went", var_28
  loc_036E7EAF: var_E4 = var_20
  loc_036E7EE1: var_eax = WordList.AddItem "Be", var_28
  loc_036E7F20: var_E8 = var_20
  loc_036E7F52: var_eax = WordList.AddItem "Get", var_28
  loc_036E7F91: var_EC = var_20
  loc_036E7FC3: var_eax = WordList.AddItem "What", var_28
  loc_036E8002: var_F0 = var_20
  loc_036E8034: var_eax = WordList.AddItem "Was", var_28
  loc_036E8073: var_F4 = var_20
  loc_036E80A5: var_eax = WordList.AddItem "She", var_28
  loc_036E80E4: var_F8 = var_20
  loc_036E8116: var_eax = WordList.AddItem "At", var_28
  loc_036E8155: var_FC = var_20
  loc_036E8187: var_eax = WordList.AddItem "But", var_28
  loc_036E81C6: var_100 = var_20
  loc_036E81F8: var_eax = WordList.AddItem "On", var_28
  loc_036E8237: var_104 = var_20
  loc_036E8269: var_eax = WordList.AddItem "Do", var_28
  loc_036E82A8: var_108 = var_20
  loc_036E82DA: var_eax = WordList.AddItem "He", var_28
  loc_036E8319: var_10C = var_20
  loc_036E834B: var_eax = WordList.AddItem "With", var_28
  loc_036E838A: var_110 = var_20
  loc_036E83BC: var_eax = WordList.AddItem "Out", var_28
  loc_036E83FB: var_114 = var_20
  loc_036E842D: var_eax = WordList.AddItem "So", var_28
  loc_036E846C: var_118 = var_20
  loc_036E849E: var_eax = WordList.AddItem "Am", var_28
  loc_036E84DD: var_11C = var_20
  loc_036E850F: var_eax = WordList.AddItem "New", var_28
  loc_036E854E: var_120 = var_20
  loc_036E8580: var_eax = WordList.AddItem "Say", var_28
  loc_036E85BF: var_124 = var_20
  loc_036E85F1: var_eax = WordList.AddItem "This", var_28
  loc_036E8630: var_128 = var_20
  loc_036E8662: var_eax = WordList.AddItem "Who", var_28
  loc_036E86CC: var_eax = WordList.AddItem "Ride", var_28
  loc_036E86FF: var_eax = Call BingoSightWordsKindergarten.RandomItUp
  loc_036E871A: var_eax = Call BingoSightWordsKindergarten.RandomItUp
  loc_036E873F: GoTo loc_036E8755
  loc_036E8754: Exit Sub
  loc_036E8755: 'Referenced from: 036E873F
  loc_036E8755: Exit Sub
End Sub

Public Sub AdjustAutoCallerSpeedSlider() '36CB270
  Dim var_24 As Image
  loc_036CB2D0: AutoCall.Enabled = False
  loc_036CB30B: If var_1C > 18 Then GoTo loc_036CB398
  loc_036CB32F: var_1C = SpeedSetting._Default
  loc_036CB351: SpeedSetting.Visible = True
  loc_036CB386: 00000001h = 00000001h + var_1C
  loc_036CB393: var_eax = Unknown_878F(Me, var_24, esi, Me)
  loc_036CB398: 'Referenced from: 036CB30B
  loc_036CB39F: 
  loc_036CB3AB: If var_18 > 18 Then GoTo loc_036CB435
  loc_036CB3CC: var_18 = AutoCallCountInterval._Default
  loc_036CB3EE: AutoCallCountInterval.Visible = False
  loc_036CB423: 00000001h = 00000001h + var_18
  loc_036CB430: GoTo loc_036CB39F
  loc_036CB45F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036CB480: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CB4CA: var_30 = var_24
  loc_036CB4CD: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CB4FA: eax = (var_20 = "20") + 1
  loc_036CB4FD: var_38 = (var_20 = "20") + 1
  loc_036CB514: If var_38 = 0 Then GoTo loc_036CB72D
  loc_036CB532: AutoCall.Enabled = False
  loc_036CB56A: var_30 = var_24
  loc_036CB56D: SpeedSelectedSlider.Top = var_45E88000
  loc_036CB5A8: SpeedSelectedSlider.Left = var_45CCB000
  loc_036CB5E4: 18 = AutoCallCountInterval._Default
  loc_036CB606: AutoCallCountInterval.Visible = True
  loc_036CB64E: var_30 = var_24
  loc_036CB651: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CB68B: var_2C = TurnAutoCallerONButton.Visible
  loc_036CB6B2: setz al
  loc_036CB6C5: If var_38 = 0 Then GoTo loc_036CB6F5
  loc_036CB6DF: AutoCall.Enabled = False
  loc_036CB6E6: If eax >= 0 Then GoTo loc_036CB724
  loc_036CB6F3: GoTo loc_036CB721
  loc_036CB6F5: 'Referenced from: 036CB6C5
  loc_036CB70D: AutoCall.Enabled = True
  loc_036CB714: If Me >= 0 Then GoTo loc_036CB724
  loc_036CB721: 'Referenced from: 036CB6F3
  loc_036CB722: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CB724: 
  loc_036CB72D: 'Referenced from: 036CB514
  loc_036CB744: var_30 = var_24
  loc_036CB747: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CB774: eax = (var_20 = "19") + 1
  loc_036CB777: var_38 = (var_20 = "19") + 1
  loc_036CB78E: If var_38 = 0 Then GoTo loc_036CB9A7
  loc_036CB7AC: AutoCall.Enabled = False
  loc_036CB7E4: var_30 = var_24
  loc_036CB7E7: SpeedSelectedSlider.Top = var_45E88000
  loc_036CB822: SpeedSelectedSlider.Left = var_45C8A000
  loc_036CB85E: 17 = AutoCallCountInterval._Default
  loc_036CB880: AutoCallCountInterval.Visible = True
  loc_036CB8C8: var_30 = var_24
  loc_036CB8CB: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CB905: var_2C = TurnAutoCallerONButton.Visible
  loc_036CB92C: setz al
  loc_036CB93F: If var_38 = 0 Then GoTo loc_036CB96F
  loc_036CB959: AutoCall.Enabled = False
  loc_036CB960: If eax >= 0 Then GoTo loc_036CB99E
  loc_036CB96D: GoTo loc_036CB99B
  loc_036CB96F: 'Referenced from: 036CB93F
  loc_036CB987: AutoCall.Enabled = True
  loc_036CB98E: If Me >= 0 Then GoTo loc_036CB99E
  loc_036CB99B: 'Referenced from: 036CB96D
  loc_036CB99C: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CB99E: 
  loc_036CB9A7: 'Referenced from: 036CB78E
  loc_036CB9BE: var_30 = var_24
  loc_036CB9C1: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CB9EE: eax = (var_20 = "18") + 1
  loc_036CB9F1: var_38 = (var_20 = "18") + 1
  loc_036CBA08: If var_38 = 0 Then GoTo loc_036CBC21
  loc_036CBA26: AutoCall.Enabled = False
  loc_036CBA5E: var_30 = var_24
  loc_036CBA61: SpeedSelectedSlider.Top = var_45E88000
  loc_036CBA9C: SpeedSelectedSlider.Left = var_45C44000
  loc_036CBAD8: 16 = AutoCallCountInterval._Default
  loc_036CBAFA: AutoCallCountInterval.Visible = True
  loc_036CBB42: var_30 = var_24
  loc_036CBB45: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CBB7F: var_2C = TurnAutoCallerONButton.Visible
  loc_036CBBA6: setz al
  loc_036CBBB9: If var_38 = 0 Then GoTo loc_036CBBE9
  loc_036CBBD3: AutoCall.Enabled = False
  loc_036CBBDA: If eax >= 0 Then GoTo loc_036CBC18
  loc_036CBBE7: GoTo loc_036CBC15
  loc_036CBBE9: 'Referenced from: 036CBBB9
  loc_036CBC01: AutoCall.Enabled = True
  loc_036CBC08: If Me >= 0 Then GoTo loc_036CBC18
  loc_036CBC15: 'Referenced from: 036CBBE7
  loc_036CBC16: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CBC18: 
  loc_036CBC21: 'Referenced from: 036CBA08
  loc_036CBC38: var_30 = var_24
  loc_036CBC3B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CBC68: eax = (var_20 = "17") + 1
  loc_036CBC6B: var_38 = (var_20 = "17") + 1
  loc_036CBC82: If var_38 = 0 Then GoTo loc_036CBE9B
  loc_036CBCA0: AutoCall.Enabled = False
  loc_036CBCD8: var_30 = var_24
  loc_036CBCDB: SpeedSelectedSlider.Top = var_45E88000
  loc_036CBD16: SpeedSelectedSlider.Left = var_45C03000
  loc_036CBD52: 15 = AutoCallCountInterval._Default
  loc_036CBD74: AutoCallCountInterval.Visible = True
  loc_036CBDBC: var_30 = var_24
  loc_036CBDBF: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CBDF9: var_2C = TurnAutoCallerONButton.Visible
  loc_036CBE20: setz al
  loc_036CBE33: If var_38 = 0 Then GoTo loc_036CBE63
  loc_036CBE4D: AutoCall.Enabled = False
  loc_036CBE54: If eax >= 0 Then GoTo loc_036CBE92
  loc_036CBE61: GoTo loc_036CBE8F
  loc_036CBE63: 'Referenced from: 036CBE33
  loc_036CBE7B: AutoCall.Enabled = True
  loc_036CBE82: If Me >= 0 Then GoTo loc_036CBE92
  loc_036CBE8F: 'Referenced from: 036CBE61
  loc_036CBE90: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CBE92: 
  loc_036CBE9B: 'Referenced from: 036CBC82
  loc_036CBEB2: var_30 = var_24
  loc_036CBEB5: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CBEE2: eax = (var_20 = "16") + 1
  loc_036CBEE5: var_38 = (var_20 = "16") + 1
  loc_036CBEFC: If var_38 = 0 Then GoTo loc_036CC115
  loc_036CBF1A: AutoCall.Enabled = False
  loc_036CBF52: var_30 = var_24
  loc_036CBF55: SpeedSelectedSlider.Top = var_45E88000
  loc_036CBF90: SpeedSelectedSlider.Left = var_45BC2000
  loc_036CBFCC: 14 = AutoCallCountInterval._Default
  loc_036CBFEE: AutoCallCountInterval.Visible = True
  loc_036CC036: var_30 = var_24
  loc_036CC039: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CC073: var_2C = TurnAutoCallerONButton.Visible
  loc_036CC09A: setz al
  loc_036CC0AD: If var_38 = 0 Then GoTo loc_036CC0DD
  loc_036CC0C7: AutoCall.Enabled = False
  loc_036CC0CE: If eax >= 0 Then GoTo loc_036CC10C
  loc_036CC0DB: GoTo loc_036CC109
  loc_036CC0DD: 'Referenced from: 036CC0AD
  loc_036CC0F5: AutoCall.Enabled = True
  loc_036CC0FC: If Me >= 0 Then GoTo loc_036CC10C
  loc_036CC109: 'Referenced from: 036CC0DB
  loc_036CC10A: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CC10C: 
  loc_036CC115: 'Referenced from: 036CBEFC
  loc_036CC12C: var_30 = var_24
  loc_036CC12F: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CC15C: eax = (var_20 = "15") + 1
  loc_036CC15F: var_38 = (var_20 = "15") + 1
  loc_036CC176: If var_38 = 0 Then GoTo loc_036CC38F
  loc_036CC194: AutoCall.Enabled = False
  loc_036CC1CC: var_30 = var_24
  loc_036CC1CF: SpeedSelectedSlider.Top = var_45E88000
  loc_036CC20A: SpeedSelectedSlider.Left = var_45B7C000
  loc_036CC246: 13 = AutoCallCountInterval._Default
  loc_036CC268: AutoCallCountInterval.Visible = True
  loc_036CC2B0: var_30 = var_24
  loc_036CC2B3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CC2ED: var_2C = TurnAutoCallerONButton.Visible
  loc_036CC314: setz al
  loc_036CC327: If var_38 = 0 Then GoTo loc_036CC357
  loc_036CC341: AutoCall.Enabled = False
  loc_036CC348: If eax >= 0 Then GoTo loc_036CC386
  loc_036CC355: GoTo loc_036CC383
  loc_036CC357: 'Referenced from: 036CC327
  loc_036CC36F: AutoCall.Enabled = True
  loc_036CC376: If Me >= 0 Then GoTo loc_036CC386
  loc_036CC383: 'Referenced from: 036CC355
  loc_036CC384: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CC386: 
  loc_036CC38F: 'Referenced from: 036CC176
  loc_036CC3A6: var_30 = var_24
  loc_036CC3A9: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CC3D6: eax = (var_20 = "14") + 1
  loc_036CC3D9: var_38 = (var_20 = "14") + 1
  loc_036CC3F0: If var_38 = 0 Then GoTo loc_036CC609
  loc_036CC40E: AutoCall.Enabled = False
  loc_036CC446: var_30 = var_24
  loc_036CC449: SpeedSelectedSlider.Top = var_45E88000
  loc_036CC484: SpeedSelectedSlider.Left = var_45B3B000
  loc_036CC4C0: 12 = AutoCallCountInterval._Default
  loc_036CC4E2: AutoCallCountInterval.Visible = True
  loc_036CC52A: var_30 = var_24
  loc_036CC52D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CC567: var_2C = TurnAutoCallerONButton.Visible
  loc_036CC58E: setz al
  loc_036CC5A1: If var_38 = 0 Then GoTo loc_036CC5D1
  loc_036CC5BB: AutoCall.Enabled = False
  loc_036CC5C2: If eax >= 0 Then GoTo loc_036CC600
  loc_036CC5CF: GoTo loc_036CC5FD
  loc_036CC5D1: 'Referenced from: 036CC5A1
  loc_036CC5E9: AutoCall.Enabled = True
  loc_036CC5F0: If Me >= 0 Then GoTo loc_036CC600
  loc_036CC5FD: 'Referenced from: 036CC5CF
  loc_036CC5FE: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CC600: 
  loc_036CC609: 'Referenced from: 036CC3F0
  loc_036CC620: var_30 = var_24
  loc_036CC623: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CC650: eax = (var_20 = "13") + 1
  loc_036CC653: var_38 = (var_20 = "13") + 1
  loc_036CC66A: If var_38 = 0 Then GoTo loc_036CC883
  loc_036CC688: AutoCall.Enabled = False
  loc_036CC6C0: var_30 = var_24
  loc_036CC6C3: SpeedSelectedSlider.Top = var_45E88000
  loc_036CC6FE: SpeedSelectedSlider.Left = var_45AF5000
  loc_036CC73A: 11 = AutoCallCountInterval._Default
  loc_036CC75C: AutoCallCountInterval.Visible = True
  loc_036CC7A4: var_30 = var_24
  loc_036CC7A7: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CC7E1: var_2C = TurnAutoCallerONButton.Visible
  loc_036CC808: setz al
  loc_036CC81B: If var_38 = 0 Then GoTo loc_036CC84B
  loc_036CC835: AutoCall.Enabled = False
  loc_036CC83C: If eax >= 0 Then GoTo loc_036CC87A
  loc_036CC849: GoTo loc_036CC877
  loc_036CC84B: 'Referenced from: 036CC81B
  loc_036CC863: AutoCall.Enabled = True
  loc_036CC86A: If Me >= 0 Then GoTo loc_036CC87A
  loc_036CC877: 'Referenced from: 036CC849
  loc_036CC878: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CC87A: 
  loc_036CC883: 'Referenced from: 036CC66A
  loc_036CC89A: var_30 = var_24
  loc_036CC89D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CC8CA: eax = (var_20 = "12") + 1
  loc_036CC8CD: var_38 = (var_20 = "12") + 1
  loc_036CC8E4: If var_38 = 0 Then GoTo loc_036CCAFD
  loc_036CC902: AutoCall.Enabled = False
  loc_036CC93A: var_30 = var_24
  loc_036CC93D: SpeedSelectedSlider.Top = var_45E88000
  loc_036CC978: SpeedSelectedSlider.Left = var_45AB4000
  loc_036CC9B4: 10 = AutoCallCountInterval._Default
  loc_036CC9D6: AutoCallCountInterval.Visible = True
  loc_036CCA1E: var_30 = var_24
  loc_036CCA21: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CCA5B: var_2C = TurnAutoCallerONButton.Visible
  loc_036CCA82: setz al
  loc_036CCA95: If var_38 = 0 Then GoTo loc_036CCAC5
  loc_036CCAAF: AutoCall.Enabled = False
  loc_036CCAB6: If eax >= 0 Then GoTo loc_036CCAF4
  loc_036CCAC3: GoTo loc_036CCAF1
  loc_036CCAC5: 'Referenced from: 036CCA95
  loc_036CCADD: AutoCall.Enabled = True
  loc_036CCAE4: If Me >= 0 Then GoTo loc_036CCAF4
  loc_036CCAF1: 'Referenced from: 036CCAC3
  loc_036CCAF2: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CCAF4: 
  loc_036CCAFD: 'Referenced from: 036CC8E4
  loc_036CCB14: var_30 = var_24
  loc_036CCB17: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CCB44: eax = (var_20 = "11") + 1
  loc_036CCB47: var_38 = (var_20 = "11") + 1
  loc_036CCB5E: If var_38 = 0 Then GoTo loc_036CCD77
  loc_036CCB7C: AutoCall.Enabled = False
  loc_036CCBB4: var_30 = var_24
  loc_036CCBB7: SpeedSelectedSlider.Top = var_45E88000
  loc_036CCBF2: SpeedSelectedSlider.Left = var_45A6E000
  loc_036CCC2E: 9 = AutoCallCountInterval._Default
  loc_036CCC50: AutoCallCountInterval.Visible = True
  loc_036CCC98: var_30 = var_24
  loc_036CCC9B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CCCD5: var_2C = TurnAutoCallerONButton.Visible
  loc_036CCCFC: setz al
  loc_036CCD0F: If var_38 = 0 Then GoTo loc_036CCD3F
  loc_036CCD29: AutoCall.Enabled = False
  loc_036CCD30: If eax >= 0 Then GoTo loc_036CCD6E
  loc_036CCD3D: GoTo loc_036CCD6B
  loc_036CCD3F: 'Referenced from: 036CCD0F
  loc_036CCD57: AutoCall.Enabled = True
  loc_036CCD5E: If Me >= 0 Then GoTo loc_036CCD6E
  loc_036CCD6B: 'Referenced from: 036CCD3D
  loc_036CCD6C: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CCD6E: 
  loc_036CCD77: 'Referenced from: 036CCB5E
  loc_036CCD8E: var_30 = var_24
  loc_036CCD91: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CCDBE: eax = (var_20 = "10") + 1
  loc_036CCDC1: var_38 = (var_20 = "10") + 1
  loc_036CCDD8: If var_38 = 0 Then GoTo loc_036CCFF1
  loc_036CCDF6: AutoCall.Enabled = False
  loc_036CCE2E: var_30 = var_24
  loc_036CCE31: SpeedSelectedSlider.Top = var_45E88000
  loc_036CCE6C: SpeedSelectedSlider.Left = var_45A2D000
  loc_036CCEA8: 8 = AutoCallCountInterval._Default
  loc_036CCECA: AutoCallCountInterval.Visible = True
  loc_036CCF12: var_30 = var_24
  loc_036CCF15: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CCF4F: var_2C = TurnAutoCallerONButton.Visible
  loc_036CCF76: setz al
  loc_036CCF89: If var_38 = 0 Then GoTo loc_036CCFB9
  loc_036CCFA3: AutoCall.Enabled = False
  loc_036CCFAA: If eax >= 0 Then GoTo loc_036CCFE8
  loc_036CCFB7: GoTo loc_036CCFE5
  loc_036CCFB9: 'Referenced from: 036CCF89
  loc_036CCFD1: AutoCall.Enabled = True
  loc_036CCFD8: If Me >= 0 Then GoTo loc_036CCFE8
  loc_036CCFE5: 'Referenced from: 036CCFB7
  loc_036CCFE6: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CCFE8: 
  loc_036CCFF1: 'Referenced from: 036CCDD8
  loc_036CD008: var_30 = var_24
  loc_036CD00B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CD038: eax = (var_20 = var_00516D70) + 1
  loc_036CD03B: var_38 = (var_20 = var_00516D70) + 1
  loc_036CD052: If var_38 = 0 Then GoTo loc_036CD26B
  loc_036CD070: AutoCall.Enabled = False
  loc_036CD0A8: var_30 = var_24
  loc_036CD0AB: SpeedSelectedSlider.Top = var_45E88000
  loc_036CD0E6: SpeedSelectedSlider.Left = var_459E7000
  loc_036CD122: 7 = AutoCallCountInterval._Default
  loc_036CD144: AutoCallCountInterval.Visible = True
  loc_036CD18C: var_30 = var_24
  loc_036CD18F: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CD1C9: var_2C = TurnAutoCallerONButton.Visible
  loc_036CD1F0: setz al
  loc_036CD203: If var_38 = 0 Then GoTo loc_036CD233
  loc_036CD21D: AutoCall.Enabled = False
  loc_036CD224: If eax >= 0 Then GoTo loc_036CD262
  loc_036CD231: GoTo loc_036CD25F
  loc_036CD233: 'Referenced from: 036CD203
  loc_036CD24B: AutoCall.Enabled = True
  loc_036CD252: If Me >= 0 Then GoTo loc_036CD262
  loc_036CD25F: 'Referenced from: 036CD231
  loc_036CD260: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CD262: 
  loc_036CD26B: 'Referenced from: 036CD052
  loc_036CD282: var_30 = var_24
  loc_036CD285: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CD2B2: eax = (var_20 = var_00516DD8) + 1
  loc_036CD2B5: var_38 = (var_20 = var_00516DD8) + 1
  loc_036CD2CC: If var_38 = 0 Then GoTo loc_036CD4E5
  loc_036CD2EA: AutoCall.Enabled = False
  loc_036CD322: var_30 = var_24
  loc_036CD325: SpeedSelectedSlider.Top = var_45E88000
  loc_036CD360: SpeedSelectedSlider.Left = var_459A1000
  loc_036CD39C: 6 = AutoCallCountInterval._Default
  loc_036CD3BE: AutoCallCountInterval.Visible = True
  loc_036CD406: var_30 = var_24
  loc_036CD409: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CD443: var_2C = TurnAutoCallerONButton.Visible
  loc_036CD46A: setz al
  loc_036CD47D: If var_38 = 0 Then GoTo loc_036CD4AD
  loc_036CD497: AutoCall.Enabled = False
  loc_036CD49E: If eax >= 0 Then GoTo loc_036CD4DC
  loc_036CD4AB: GoTo loc_036CD4D9
  loc_036CD4AD: 'Referenced from: 036CD47D
  loc_036CD4C5: AutoCall.Enabled = True
  loc_036CD4CC: If Me >= 0 Then GoTo loc_036CD4DC
  loc_036CD4D9: 'Referenced from: 036CD4AB
  loc_036CD4DA: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CD4DC: 
  loc_036CD4E5: 'Referenced from: 036CD2CC
  loc_036CD4FC: var_30 = var_24
  loc_036CD4FF: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CD52C: eax = (var_20 = var_00516DE0) + 1
  loc_036CD52F: var_38 = (var_20 = var_00516DE0) + 1
  loc_036CD546: If var_38 = 0 Then GoTo loc_036CD731
  loc_036CD564: AutoCall.Enabled = False
  loc_036CD59C: var_30 = var_24
  loc_036CD59F: SpeedSelectedSlider.Top = var_45E88000
  loc_036CD5DA: SpeedSelectedSlider.Left = var_45960000
  loc_036CD616: 5 = AutoCallCountInterval._Default
  loc_036CD638: AutoCallCountInterval.Visible = True
  loc_036CD680: var_30 = var_24
  loc_036CD683: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CD6BD: var_2C = TurnAutoCallerONButton.Visible
  loc_036CD6E4: setz al
  loc_036CD6F7: If var_38 <> 0 Then GoTo loc_036CD731
  loc_036CD711: AutoCall.Enabled = True
  loc_036CD731: 'Referenced from: 036CD546
  loc_036CD74B: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036CD778: eax = (var_20 = var_00516DE8) + 1
  loc_036CD77B: var_38 = (var_20 = var_00516DE8) + 1
  loc_036CD792: If var_38 = 0 Then GoTo loc_036CD9AB
  loc_036CD7AD: var_30 = (var_20 = var_00516DE8) + 1
  loc_036CD7B0: AutoCall.Enabled = False
  loc_036CD7EB: SpeedSelectedSlider.Top = var_45E88000
  loc_036CD823: var_30 = var_24
  loc_036CD826: SpeedSelectedSlider.Left = var_4591F000
  loc_036CD862: 4 = AutoCallCountInterval._Default
  loc_036CD884: AutoCallCountInterval.Visible = True
  loc_036CD8CC: var_30 = var_24
  loc_036CD8CF: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CD909: var_2C = TurnAutoCallerONButton.Visible
  loc_036CD930: setz al
  loc_036CD943: If var_38 = 0 Then GoTo loc_036CD973
  loc_036CD95D: AutoCall.Enabled = False
  loc_036CD964: If eax >= 0 Then GoTo loc_036CD9A2
  loc_036CD971: GoTo loc_036CD99F
  loc_036CD973: 'Referenced from: 036CD943
  loc_036CD98B: AutoCall.Enabled = True
  loc_036CD992: If Me >= 0 Then GoTo loc_036CD9A2
  loc_036CD99F: 'Referenced from: 036CD971
  loc_036CD9A0: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CD9A2: 
  loc_036CD9AB: 'Referenced from: 036CD792
  loc_036CD9C2: var_30 = var_24
  loc_036CD9C5: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CD9F2: eax = (var_20 = var_00516D68) + 1
  loc_036CD9F5: var_38 = (var_20 = var_00516D68) + 1
  loc_036CDA0C: If var_38 = 0 Then GoTo loc_036CDC25
  loc_036CDA2A: AutoCall.Enabled = False
  loc_036CDA62: var_30 = var_24
  loc_036CDA65: SpeedSelectedSlider.Top = var_45E88000
  loc_036CDAA0: SpeedSelectedSlider.Left = var_458D9000
  loc_036CDADC: 3 = AutoCallCountInterval._Default
  loc_036CDAFE: AutoCallCountInterval.Visible = True
  loc_036CDB46: var_30 = var_24
  loc_036CDB49: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CDB83: var_2C = TurnAutoCallerONButton.Visible
  loc_036CDBAA: setz al
  loc_036CDBBD: If var_38 = 0 Then GoTo loc_036CDBED
  loc_036CDBD7: AutoCall.Enabled = False
  loc_036CDBDE: If eax >= 0 Then GoTo loc_036CDC1C
  loc_036CDBEB: GoTo loc_036CDC19
  loc_036CDBED: 'Referenced from: 036CDBBD
  loc_036CDC05: AutoCall.Enabled = True
  loc_036CDC0C: If Me >= 0 Then GoTo loc_036CDC1C
  loc_036CDC19: 'Referenced from: 036CDBEB
  loc_036CDC1A: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CDC1C: 
  loc_036CDC25: 'Referenced from: 036CDA0C
  loc_036CDC3C: var_30 = var_24
  loc_036CDC3F: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CDC6C: eax = (var_20 = var_00516DF0) + 1
  loc_036CDC6F: var_38 = (var_20 = var_00516DF0) + 1
  loc_036CDC86: If var_38 = 0 Then GoTo loc_036CDE9F
  loc_036CDCA4: AutoCall.Enabled = False
  loc_036CDCDC: var_30 = var_24
  loc_036CDCDF: SpeedSelectedSlider.Top = var_45E88000
  loc_036CDD1A: SpeedSelectedSlider.Left = var_45898000
  loc_036CDD56: 2 = AutoCallCountInterval._Default
  loc_036CDD78: AutoCallCountInterval.Visible = True
  loc_036CDDC0: var_30 = var_24
  loc_036CDDC3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CDDFD: var_2C = TurnAutoCallerONButton.Visible
  loc_036CDE24: setz al
  loc_036CDE37: If var_38 = 0 Then GoTo loc_036CDE67
  loc_036CDE51: AutoCall.Enabled = False
  loc_036CDE58: If eax >= 0 Then GoTo loc_036CDE96
  loc_036CDE65: GoTo loc_036CDE93
  loc_036CDE67: 'Referenced from: 036CDE37
  loc_036CDE7F: AutoCall.Enabled = True
  loc_036CDE86: If Me >= 0 Then GoTo loc_036CDE96
  loc_036CDE93: 'Referenced from: 036CDE65
  loc_036CDE94: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CDE96: 
  loc_036CDE9F: 'Referenced from: 036CDC86
  loc_036CDEB6: var_30 = var_24
  loc_036CDEB9: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CDEE6: eax = (var_20 = var_00516DF8) + 1
  loc_036CDEE9: var_38 = (var_20 = var_00516DF8) + 1
  loc_036CDF00: If var_38 = 0 Then GoTo loc_036CE119
  loc_036CDF1E: AutoCall.Enabled = False
  loc_036CDF56: var_30 = var_24
  loc_036CDF59: SpeedSelectedSlider.Top = var_45E88000
  loc_036CDF94: SpeedSelectedSlider.Left = var_45852000
  loc_036CDFD0: 1 = AutoCallCountInterval._Default
  loc_036CDFF2: AutoCallCountInterval.Visible = True
  loc_036CE03A: var_30 = var_24
  loc_036CE03D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CE077: var_2C = TurnAutoCallerONButton.Visible
  loc_036CE09E: setz al
  loc_036CE0B1: If var_38 = 0 Then GoTo loc_036CE0E1
  loc_036CE0CB: AutoCall.Enabled = False
  loc_036CE0D2: If eax >= 0 Then GoTo loc_036CE110
  loc_036CE0DF: GoTo loc_036CE10D
  loc_036CE0E1: 'Referenced from: 036CE0B1
  loc_036CE0F9: AutoCall.Enabled = True
  loc_036CE100: If Me >= 0 Then GoTo loc_036CE110
  loc_036CE10D: 'Referenced from: 036CE0DF
  loc_036CE10E: Me = CheckObj(var_30, var_00516AB4, 92)
  loc_036CE110: 
  loc_036CE119: 'Referenced from: 036CDF00
  loc_036CE130: var_30 = var_24
  loc_036CE133: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036CE160: eax = (var_20 = var_00516D54) + 1
  loc_036CE163: var_38 = (var_20 = var_00516D54) + 1
  loc_036CE17A: If var_38 = 0 Then GoTo loc_036CE380
  loc_036CE198: AutoCall.Enabled = False
  loc_036CE1D0: var_30 = var_24
  loc_036CE1D3: SpeedSelectedSlider.Top = var_45E88000
  loc_036CE20E: SpeedSelectedSlider.Left = var_4580C000
  loc_036CE24A: 0 = AutoCallCountInterval._Default
  loc_036CE26C: AutoCallCountInterval.Visible = True
  loc_036CE2B4: var_30 = var_24
  loc_036CE2B7: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036CE2F1: var_2C = TurnAutoCallerONButton.Visible
  loc_036CE318: setz al
  loc_036CE32E: If var_38 = 0 Then GoTo loc_036CE34F
  loc_036CE344: AutoCall.Enabled = False
  loc_036CE34B: If eax >= 0 Then GoTo loc_036CE377
  loc_036CE34D: GoTo loc_036CE36C
  loc_036CE363: AutoCall.Enabled = True
  loc_036CE36A: If esi >= 0 Then GoTo loc_036CE377
  loc_036CE36C: 'Referenced from: 036CE34D
  loc_036CE375: esi = CheckObj(esi, var_00516AB4, 92)
  loc_036CE377: 
  loc_036CE380: 'Referenced from: 036CE17A
  loc_036CE386: GoTo loc_036CE3A5
  loc_036CE3A4: Exit Sub
  loc_036CE3A5: 'Referenced from: 036CE386
  loc_036CE3A5: Exit Sub
End Sub

Public Sub CheckCALLBoard() '36CEF90
  Dim var_FC As Image
  loc_036CF019: var_130 = CalledWordList.ListCount
  loc_036CF044: var_130 = var_130 - 0001h
  loc_036CF051: var_50 = var_130
  loc_036CF05E: If var_130 < 0 Then GoTo loc_036CF1BA
  loc_036CF088: var_3B8 = var_E8
  loc_036CF08E: var_ret_1 = var_130
  loc_036CF0A2: var_E8 = CalledWordList.List(var_ret_1)
  loc_036CF0CC: var_F4 = var_E8
  loc_036CF0EF: var_10C = Ucase(0)
  loc_036CF10E: var_124 = "ALL"
  loc_036CF11E: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, 00000008h)
  loc_036CF15C: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, Me, Me, Set %StkVar1 = %StkVar2) = 0 Then GoTo loc_036CF1A2
  loc_036CF178: AllBanner.Visible = True
  loc_036CF1A2: 'Referenced from: 036CF15C
  loc_036CF1A8: True = True + var_50
  loc_036CF1B2: var_50 = True
  loc_036CF1B5: Method_568C0FD8
  loc_036CF1BA: 'Referenced from: 036CF05E
  loc_036CF1D9: var_130 = CalledWordList.ListCount
  loc_036CF204: var_130 = var_130 - 0001h
  loc_036CF211: var_60 = var_130
  loc_036CF21E: If var_130 < 0 Then GoTo loc_036CF37A
  loc_036CF248: var_3BC = var_E8
  loc_036CF24E: var_ret_2 = var_130
  loc_036CF262: var_E8 = CalledWordList.List(var_ret_2)
  loc_036CF28C: var_F4 = var_E8
  loc_036CF2AF: var_10C = Ucase(0)
  loc_036CF2CE: var_124 = "NOW"
  loc_036CF2DE: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036CF31C: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036CF362
  loc_036CF338: NowBanner.Visible = True
  loc_036CF362: 'Referenced from: 036CF31C
  loc_036CF368: True = True + var_60
  loc_036CF372: var_60 = True
  loc_036CF375: Method_568C0FD8
  loc_036CF37A: 'Referenced from: 036CF21E
  loc_036CF399: var_130 = CalledWordList.ListCount
  loc_036CF3C4: var_130 = var_130 - 0001h
  loc_036CF3D1: var_6C = var_130
  loc_036CF3DE: If var_130 < 0 Then GoTo loc_036CF53A
  loc_036CF408: var_3C0 = var_E8
  loc_036CF40E: var_ret_3 = var_130
  loc_036CF422: var_E8 = CalledWordList.List(var_ret_3)
  loc_036CF44C: var_F4 = var_E8
  loc_036CF46F: var_10C = Ucase(0)
  loc_036CF48E: var_124 = "UNDER"
  loc_036CF49E: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036CF4DC: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036CF522
  loc_036CF4F8: UnderBanner.Visible = True
  loc_036CF522: 'Referenced from: 036CF4DC
  loc_036CF528: True = True + var_6C
  loc_036CF532: var_6C = True
  loc_036CF535: Method_568C0FD8
  loc_036CF53A: 'Referenced from: 036CF3DE
  loc_036CF559: var_130 = CalledWordList.ListCount
  loc_036CF584: var_130 = var_130 - 0001h
  loc_036CF591: var_78 = var_130
  loc_036CF59E: If var_130 < 0 Then GoTo loc_036CF6FA
  loc_036CF5C8: var_3C4 = var_E8
  loc_036CF5E2: var_E8 = CalledWordList.List(var_130)
  loc_036CF60C: var_F4 = var_E8
  loc_036CF62F: var_10C = Ucase(0)
  loc_036CF64E: var_124 = "BROWN"
  loc_036CF65E: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036CF69C: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036CF6E2
  loc_036CF6B8: BrownBanner.Visible = True
  loc_036CF6E2: 'Referenced from: 036CF69C
  loc_036CF6E8: True = True + var_78
  loc_036CF6F2: var_78 = True
  loc_036CF6F5: Method_568C0FD8
  loc_036CF6FA: 'Referenced from: 036CF59E
  loc_036CF719: var_130 = CalledWordList.ListCount
  loc_036CF744: var_130 = var_130 - 0001h
  loc_036CF751: var_84 = var_130
  loc_036CF761: If var_130 < 0 Then GoTo loc_036CF8C3
  loc_036CF78B: var_3C8 = var_E8
  loc_036CF7A5: var_E8 = CalledWordList.List(var_130)
  loc_036CF7CF: var_F4 = var_E8
  loc_036CF7F2: var_10C = Ucase(0)
  loc_036CF811: var_124 = "PLEASE"
  loc_036CF821: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036CF85F: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036CF8A5
  loc_036CF87B: PleaseBanner.Visible = True
  loc_036CF8A5: 'Referenced from: 036CF85F
  loc_036CF8AE: True = True + var_84
  loc_036CF8B8: var_84 = True
  loc_036CF8BE: Method_5C8C0FD8
  loc_036CF8C3: 'Referenced from: 036CF761
  loc_036CF8E2: var_130 = CalledWordList.ListCount
  loc_036CF90D: var_130 = var_130 - 0001h
  loc_036CF91A: var_90 = var_130
  loc_036CF92A: If var_130 < 0 Then GoTo loc_036CFA8C
  loc_036CF954: var_3CC = var_E8
  loc_036CF96E: var_E8 = CalledWordList.List(var_130)
  loc_036CF998: var_F4 = var_E8
  loc_036CF9BB: var_10C = Ucase(0)
  loc_036CF9DA: var_124 = "SOON"
  loc_036CF9EA: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036CFA28: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036CFA6E
  loc_036CFA44: SoonBanner.Visible = True
  loc_036CFA6E: 'Referenced from: 036CFA28
  loc_036CFA77: True = True + var_90
  loc_036CFA81: var_90 = True
  loc_036CFA87: Method_5C8C0FD8
  loc_036CFA8C: 'Referenced from: 036CF92A
  loc_036CFAAB: var_130 = CalledWordList.ListCount
  loc_036CFAD6: var_130 = var_130 - 0001h
  loc_036CFAE3: var_9C = var_130
  loc_036CFAF3: If var_130 < 0 Then GoTo loc_036CFC55
  loc_036CFB1D: var_3D0 = var_E8
  loc_036CFB37: var_E8 = CalledWordList.List(var_130)
  loc_036CFB61: var_F4 = var_E8
  loc_036CFB84: var_10C = Ucase(0)
  loc_036CFBA3: var_124 = "FOUR"
  loc_036CFBB3: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036CFBF1: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036CFC37
  loc_036CFC0D: FourBanner.Visible = True
  loc_036CFC37: 'Referenced from: 036CFBF1
  loc_036CFC40: True = True + var_9C
  loc_036CFC4A: var_9C = True
  loc_036CFC50: Method_5C8C0FD8
  loc_036CFC55: 'Referenced from: 036CFAF3
  loc_036CFC74: var_130 = CalledWordList.ListCount
  loc_036CFC9F: var_130 = var_130 - 0001h
  loc_036CFCAC: var_A8 = var_130
  loc_036CFCBC: If var_130 < 0 Then GoTo loc_036CFE1E
  loc_036CFCE6: var_3D4 = var_E8
  loc_036CFD00: var_E8 = CalledWordList.List(var_130)
  loc_036CFD2A: var_F4 = var_E8
  loc_036CFD4D: var_10C = Ucase(0)
  loc_036CFD6C: var_124 = "INTO"
  loc_036CFD7C: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036CFDBA: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036CFE00
  loc_036CFDD6: IntroBanner.Visible = True
  loc_036CFE00: 'Referenced from: 036CFDBA
  loc_036CFE09: True = True + var_A8
  loc_036CFE13: var_A8 = True
  loc_036CFE19: Method_5C8C0FD8
  loc_036CFE1E: 'Referenced from: 036CFCBC
  loc_036CFE3D: var_130 = CalledWordList.ListCount
  loc_036CFE68: var_130 = var_130 - 0001h
  loc_036CFE75: var_B4 = var_130
  loc_036CFE85: If var_130 < 0 Then GoTo loc_036CFFE7
  loc_036CFEAF: var_3D8 = var_E8
  loc_036CFEC9: var_E8 = CalledWordList.List(var_130)
  loc_036CFEF3: var_F4 = var_E8
  loc_036CFF16: var_10C = Ucase(0)
  loc_036CFF35: var_124 = "WILL"
  loc_036CFF45: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036CFF83: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036CFFC9
  loc_036CFF9F: WillBanner.Visible = True
  loc_036CFFC9: 'Referenced from: 036CFF83
  loc_036CFFD2: True = True + var_B4
  loc_036CFFDC: var_B4 = True
  loc_036CFFE2: Method_5C8C0FD8
  loc_036CFFE7: 'Referenced from: 036CFE85
  loc_036D0006: var_130 = CalledWordList.ListCount
  loc_036D0031: var_130 = var_130 - 0001h
  loc_036D003E: var_C0 = var_130
  loc_036D004E: If var_130 < 0 Then GoTo loc_036D01B0
  loc_036D0078: var_3DC = var_E8
  loc_036D0092: var_E8 = CalledWordList.List(var_130)
  loc_036D00BC: var_F4 = var_E8
  loc_036D00DF: var_10C = Ucase(0)
  loc_036D00FE: var_124 = "SAW"
  loc_036D010E: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D014C: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D0192
  loc_036D0168: SawBanner.Visible = True
  loc_036D0192: 'Referenced from: 036D014C
  loc_036D019B: True = True + var_C0
  loc_036D01A5: var_C0 = True
  loc_036D01AB: Method_5C8C0FD8
  loc_036D01B0: 'Referenced from: 036D004E
  loc_036D01CF: var_130 = CalledWordList.ListCount
  loc_036D01FA: var_130 = var_130 - 0001h
  loc_036D0207: var_CC = var_130
  loc_036D0217: If var_130 < 0 Then GoTo loc_036D0379
  loc_036D0241: var_3E0 = var_E8
  loc_036D025B: var_E8 = CalledWordList.List(var_130)
  loc_036D0285: var_F4 = var_E8
  loc_036D02A8: var_10C = Ucase(0)
  loc_036D02C7: var_124 = "THEY"
  loc_036D02D7: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D0315: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D035B
  loc_036D0331: TheyBanner.Visible = True
  loc_036D035B: 'Referenced from: 036D0315
  loc_036D0364: True = True + var_CC
  loc_036D036E: var_CC = True
  loc_036D0374: Method_5C8C0FD8
  loc_036D0379: 'Referenced from: 036D0217
  loc_036D0398: var_130 = CalledWordList.ListCount
  loc_036D03C3: var_130 = var_130 - 0001h
  loc_036D03D0: var_D8 = var_130
  loc_036D03E0: If var_130 < 0 Then GoTo loc_036D0542
  loc_036D040A: var_3E4 = var_E8
  loc_036D0424: var_E8 = CalledWordList.List(var_130)
  loc_036D044E: var_F4 = var_E8
  loc_036D0471: var_10C = Ucase(0)
  loc_036D0490: var_124 = "ATE"
  loc_036D04A0: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D04DE: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D0524
  loc_036D04FA: AteBanner.Visible = True
  loc_036D0524: 'Referenced from: 036D04DE
  loc_036D052D: True = True + var_D8
  loc_036D0537: var_D8 = True
  loc_036D053D: Method_5C8C0FD8
  loc_036D0542: 'Referenced from: 036D03E0
  loc_036D0561: var_130 = CalledWordList.ListCount
  loc_036D058C: var_130 = var_130 - 0001h
  loc_036D0599: var_E4 = var_130
  loc_036D05A9: If var_130 < 0 Then GoTo loc_036D070B
  loc_036D05D3: var_3E8 = var_E8
  loc_036D05ED: var_E8 = CalledWordList.List(var_130)
  loc_036D0617: var_F4 = var_E8
  loc_036D063A: var_10C = Ucase(0)
  loc_036D0659: var_124 = "GOOD"
  loc_036D0669: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D06A7: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D06ED
  loc_036D06C3: GoodBanner.Visible = True
  loc_036D06ED: 'Referenced from: 036D06A7
  loc_036D06F6: True = True + var_E4
  loc_036D0700: var_E4 = True
  loc_036D0706: Method_5C8C0FD8
  loc_036D070B: 'Referenced from: 036D05A9
  loc_036D072A: var_130 = CalledWordList.ListCount
  loc_036D0755: var_130 = var_130 - 0001h
  loc_036D0762: var_20 = var_130
  loc_036D076F: If var_130 < 0 Then GoTo loc_036D08CB
  loc_036D0799: var_3EC = var_E8
  loc_036D07B3: var_E8 = CalledWordList.List(var_130)
  loc_036D07DD: var_F4 = var_E8
  loc_036D0800: var_10C = Ucase(0)
  loc_036D081F: var_124 = "DID"
  loc_036D082F: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D086D: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D08B3
  loc_036D0889: DidBanner.Visible = True
  loc_036D08B3: 'Referenced from: 036D086D
  loc_036D08B9: True = True + var_20
  loc_036D08C3: var_20 = True
  loc_036D08C6: Method_568C0FD8
  loc_036D08CB: 'Referenced from: 036D076F
  loc_036D08EA: var_130 = CalledWordList.ListCount
  loc_036D0915: var_130 = var_130 - 0001h
  loc_036D0922: var_30 = var_130
  loc_036D092F: If var_130 < 0 Then GoTo loc_036D0A8B
  loc_036D0959: var_3F0 = var_E8
  loc_036D0973: var_E8 = CalledWordList.List(var_130)
  loc_036D099D: var_F4 = var_E8
  loc_036D09C0: var_10C = Ucase(0)
  loc_036D09DF: var_124 = "MUST"
  loc_036D09EF: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D0A2D: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D0A73
  loc_036D0A49: MustBanner.Visible = True
  loc_036D0A73: 'Referenced from: 036D0A2D
  loc_036D0A79: True = True + var_30
  loc_036D0A83: var_30 = True
  loc_036D0A86: Method_568C0FD8
  loc_036D0A8B: 'Referenced from: 036D092F
  loc_036D0AAA: var_130 = CalledWordList.ListCount
  loc_036D0AD5: var_130 = var_130 - 0001h
  loc_036D0AE2: var_40 = var_130
  loc_036D0AEF: If var_130 < 0 Then GoTo loc_036D0C4B
  loc_036D0B19: var_3F4 = var_E8
  loc_036D0B33: var_E8 = CalledWordList.List(var_130)
  loc_036D0B5D: var_F4 = var_E8
  loc_036D0B80: var_10C = Ucase(0)
  loc_036D0B9F: var_124 = "WANT"
  loc_036D0BAF: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D0BED: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D0C33
  loc_036D0C09: WantBanner.Visible = True
  loc_036D0C33: 'Referenced from: 036D0BED
  loc_036D0C39: True = True + var_40
  loc_036D0C43: var_40 = True
  loc_036D0C46: Method_568C0FD8
  loc_036D0C4B: 'Referenced from: 036D0AEF
  loc_036D0C6A: var_130 = CalledWordList.ListCount
  loc_036D0C95: var_130 = var_130 - 0001h
  loc_036D0CA2: var_4C = var_130
  loc_036D0CAF: If var_130 < 0 Then GoTo loc_036D0E0B
  loc_036D0CD9: var_3F8 = var_E8
  loc_036D0CF3: var_E8 = CalledWordList.List(var_130)
  loc_036D0D1D: var_F4 = var_E8
  loc_036D0D40: var_10C = Ucase(0)
  loc_036D0D5F: var_124 = "HAVE"
  loc_036D0D6F: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D0DAD: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D0DF3
  loc_036D0DC9: HaveBanner.Visible = True
  loc_036D0DF3: 'Referenced from: 036D0DAD
  loc_036D0DF9: True = True + var_4C
  loc_036D0E03: var_4C = True
  loc_036D0E06: Method_568C0FD8
  loc_036D0E0B: 'Referenced from: 036D0CAF
  loc_036D0E2A: var_130 = CalledWordList.ListCount
  loc_036D0E55: var_130 = var_130 - 0001h
  loc_036D0E62: var_5C = var_130
  loc_036D0E6F: If var_130 < 0 Then GoTo loc_036D0FCB
  loc_036D0E99: var_3FC = var_E8
  loc_036D0EB3: var_E8 = CalledWordList.List(var_130)
  loc_036D0EDD: var_F4 = var_E8
  loc_036D0F00: var_10C = Ucase(0)
  loc_036D0F1F: var_124 = "CAME"
  loc_036D0F2F: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D0F6D: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D0FB3
  loc_036D0F89: CameBanner.Visible = True
  loc_036D0FB3: 'Referenced from: 036D0F6D
  loc_036D0FB9: True = True + var_5C
  loc_036D0FC3: var_5C = True
  loc_036D0FC6: Method_568C0FD8
  loc_036D0FCB: 'Referenced from: 036D0E6F
  loc_036D0FEA: var_130 = CalledWordList.ListCount
  loc_036D1015: var_130 = var_130 - 0001h
  loc_036D1022: var_68 = var_130
  loc_036D102F: If var_130 < 0 Then GoTo loc_036D118B
  loc_036D1059: var_400 = var_E8
  loc_036D1073: var_E8 = CalledWordList.List(var_130)
  loc_036D109D: var_F4 = var_E8
  loc_036D10C0: var_10C = Ucase(0)
  loc_036D10DF: var_124 = "BLACK"
  loc_036D10EF: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D112D: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D1173
  loc_036D1149: BlackBanner.Visible = True
  loc_036D1173: 'Referenced from: 036D112D
  loc_036D1179: True = True + var_68
  loc_036D1183: var_68 = True
  loc_036D1186: Method_568C0FD8
  loc_036D118B: 'Referenced from: 036D102F
  loc_036D11AA: var_130 = CalledWordList.ListCount
  loc_036D11D5: var_130 = var_130 - 0001h
  loc_036D11E2: var_2C = var_130
  loc_036D11EF: If var_130 < 0 Then GoTo loc_036D134B
  loc_036D1219: var_404 = var_E8
  loc_036D1233: var_E8 = CalledWordList.List(var_130)
  loc_036D125D: var_F4 = var_E8
  loc_036D1280: var_10C = Ucase(0)
  loc_036D129F: var_124 = "LIKE"
  loc_036D12AF: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D12ED: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D1333
  loc_036D1309: LikeBanner.Visible = True
  loc_036D1333: 'Referenced from: 036D12ED
  loc_036D1339: True = True + var_2C
  loc_036D1343: var_2C = True
  loc_036D1346: Method_568C0FD8
  loc_036D134B: 'Referenced from: 036D11EF
  loc_036D136A: var_130 = CalledWordList.ListCount
  loc_036D1395: var_130 = var_130 - 0001h
  loc_036D13A2: var_3C = var_130
  loc_036D13AF: If var_130 < 0 Then GoTo loc_036D150B
  loc_036D13D9: var_408 = var_E8
  loc_036D13F3: var_E8 = CalledWordList.List(var_130)
  loc_036D141D: var_F4 = var_E8
  loc_036D1440: var_10C = Ucase(0)
  loc_036D145F: var_124 = "ARE"
  loc_036D146F: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D14AD: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D14F3
  loc_036D14C9: AreBanner.Visible = True
  loc_036D14F3: 'Referenced from: 036D14AD
  loc_036D14F9: True = True + var_3C
  loc_036D1503: var_3C = True
  loc_036D1506: Method_568C0FD8
  loc_036D150B: 'Referenced from: 036D13AF
  loc_036D152A: var_130 = CalledWordList.ListCount
  loc_036D1555: var_130 = var_130 - 0001h
  loc_036D1562: var_48 = var_130
  loc_036D156F: If var_130 < 0 Then GoTo loc_036D16CB
  loc_036D1599: var_40C = var_E8
  loc_036D15B3: var_E8 = CalledWordList.List(var_130)
  loc_036D15DD: var_F4 = var_E8
  loc_036D1600: var_10C = Ucase(0)
  loc_036D161F: var_124 = "THERE"
  loc_036D162F: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D166D: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D16B3
  loc_036D1689: ThereBanner.Visible = True
  loc_036D16B3: 'Referenced from: 036D166D
  loc_036D16B9: True = True + var_48
  loc_036D16C3: var_48 = True
  loc_036D16C6: Method_568C0FD8
  loc_036D16CB: 'Referenced from: 036D156F
  loc_036D16EA: var_130 = CalledWordList.ListCount
  loc_036D1715: var_130 = var_130 - 0001h
  loc_036D1722: var_58 = var_130
  loc_036D172F: If var_130 < 0 Then GoTo loc_036D188B
  loc_036D1759: var_410 = var_E8
  loc_036D1773: var_E8 = CalledWordList.List(var_130)
  loc_036D179D: var_F4 = var_E8
  loc_036D17C0: var_10C = Ucase(0)
  loc_036D17DF: var_124 = "WELL"
  loc_036D17EF: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D182D: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D1873
  loc_036D1849: WellBanner.Visible = True
  loc_036D1873: 'Referenced from: 036D182D
  loc_036D1879: True = True + var_58
  loc_036D1883: var_58 = True
  loc_036D1886: Method_568C0FD8
  loc_036D188B: 'Referenced from: 036D172F
  loc_036D18AA: var_130 = CalledWordList.ListCount
  loc_036D18D5: var_130 = var_130 - 0001h
  loc_036D18E2: var_64 = var_130
  loc_036D18EF: If var_130 < 0 Then GoTo loc_036D1A4B
  loc_036D1919: var_414 = var_E8
  loc_036D1933: var_E8 = CalledWordList.List(var_130)
  loc_036D195D: var_F4 = var_E8
  loc_036D1980: var_10C = Ucase(0)
  loc_036D199F: var_124 = "TOO"
  loc_036D19AF: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D19ED: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D1A33
  loc_036D1A09: TooBanner.Visible = True
  loc_036D1A33: 'Referenced from: 036D19ED
  loc_036D1A39: True = True + var_64
  loc_036D1A43: var_64 = True
  loc_036D1A46: Method_568C0FD8
  loc_036D1A4B: 'Referenced from: 036D18EF
  loc_036D1A6A: var_130 = CalledWordList.ListCount
  loc_036D1A95: var_130 = var_130 - 0001h
  loc_036D1AA2: var_74 = var_130
  loc_036D1AAF: If var_130 < 0 Then GoTo loc_036D1C0B
  loc_036D1AD9: var_418 = var_E8
  loc_036D1AF3: var_E8 = CalledWordList.List(var_130)
  loc_036D1B1D: var_F4 = var_E8
  loc_036D1B40: var_10C = Ucase(0)
  loc_036D1B5F: var_124 = "PRETTY"
  loc_036D1B6F: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D1BAD: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D1BF3
  loc_036D1BC9: PrettyBanner.Visible = True
  loc_036D1BF3: 'Referenced from: 036D1BAD
  loc_036D1BF9: True = True + var_74
  loc_036D1C03: var_74 = True
  loc_036D1C06: Method_568C0FD8
  loc_036D1C0B: 'Referenced from: 036D1AAF
  loc_036D1C2A: var_130 = CalledWordList.ListCount
  loc_036D1C55: var_130 = var_130 - 0001h
  loc_036D1C62: var_80 = var_130
  loc_036D1C6F: If var_130 < 0 Then GoTo loc_036D1DCB
  loc_036D1C99: var_41C = var_E8
  loc_036D1CB3: var_E8 = CalledWordList.List(var_130)
  loc_036D1CDD: var_F4 = var_E8
  loc_036D1D00: var_10C = Ucase(0)
  loc_036D1D1F: var_124 = "YES"
  loc_036D1D2F: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D1D6D: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D1DB3
  loc_036D1D89: YesBanner.Visible = True
  loc_036D1DB3: 'Referenced from: 036D1D6D
  loc_036D1DB9: True = True + var_80
  loc_036D1DC3: var_80 = True
  loc_036D1DC6: Method_568C0FD8
  loc_036D1DCB: 'Referenced from: 036D1C6F
  loc_036D1DEA: var_130 = CalledWordList.ListCount
  loc_036D1E15: var_130 = var_130 - 0001h
  loc_036D1E22: var_8C = var_130
  loc_036D1E32: If var_130 < 0 Then GoTo loc_036D1F94
  loc_036D1E5C: var_420 = var_E8
  loc_036D1E76: var_E8 = CalledWordList.List(var_130)
  loc_036D1EA0: var_F4 = var_E8
  loc_036D1EC3: var_10C = Ucase(0)
  loc_036D1EE2: var_124 = "NO"
  loc_036D1EF2: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D1F30: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D1F76
  loc_036D1F4C: NoBanner.Visible = True
  loc_036D1F76: 'Referenced from: 036D1F30
  loc_036D1F7F: True = True + var_8C
  loc_036D1F89: var_8C = True
  loc_036D1F8F: Method_5C8C0FD8
  loc_036D1F94: 'Referenced from: 036D1E32
  loc_036D1FB3: var_130 = CalledWordList.ListCount
  loc_036D1FDE: var_130 = var_130 - 0001h
  loc_036D1FEB: var_98 = var_130
  loc_036D1FFB: If var_130 < 0 Then GoTo loc_036D215D
  loc_036D2025: var_424 = var_E8
  loc_036D203F: var_E8 = CalledWordList.List(var_130)
  loc_036D2069: var_F4 = var_E8
  loc_036D208C: var_10C = Ucase(0)
  loc_036D20AB: var_124 = "WHITE"
  loc_036D20BB: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D20F9: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D213F
  loc_036D2115: WhiteBanner.Visible = True
  loc_036D213F: 'Referenced from: 036D20F9
  loc_036D2148: True = True + var_98
  loc_036D2152: var_98 = True
  loc_036D2158: Method_5C8C0FD8
  loc_036D215D: 'Referenced from: 036D1FFB
  loc_036D217C: var_130 = CalledWordList.ListCount
  loc_036D21A7: var_130 = var_130 - 0001h
  loc_036D21B4: var_A4 = var_130
  loc_036D21C4: If var_130 < 0 Then GoTo loc_036D2326
  loc_036D21EE: var_428 = var_E8
  loc_036D2208: var_E8 = CalledWordList.List(var_130)
  loc_036D2232: var_F4 = var_E8
  loc_036D2255: var_10C = Ucase(0)
  loc_036D2274: var_124 = "OUR"
  loc_036D2284: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D22C2: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D2308
  loc_036D22DE: OurBanner.Visible = True
  loc_036D2308: 'Referenced from: 036D22C2
  loc_036D2311: True = True + var_A4
  loc_036D231B: var_A4 = True
  loc_036D2321: Method_5C8C0FD8
  loc_036D2326: 'Referenced from: 036D21C4
  loc_036D2345: var_130 = CalledWordList.ListCount
  loc_036D2370: var_130 = var_130 - 0001h
  loc_036D237D: var_70 = var_130
  loc_036D238A: If var_130 < 0 Then GoTo loc_036D24E6
  loc_036D23B4: var_42C = var_E8
  loc_036D23CE: var_E8 = CalledWordList.List(var_130)
  loc_036D23F8: var_F4 = var_E8
  loc_036D241B: var_10C = Ucase(0)
  loc_036D243A: var_124 = "RAN"
  loc_036D244A: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D2488: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D24CE
  loc_036D24A4: RanBanner.Visible = True
  loc_036D24CE: 'Referenced from: 036D2488
  loc_036D24D4: True = True + var_70
  loc_036D24DE: var_70 = True
  loc_036D24E1: Method_568C0FD8
  loc_036D24E6: 'Referenced from: 036D238A
  loc_036D2505: var_130 = CalledWordList.ListCount
  loc_036D2530: var_130 = var_130 - 0001h
  loc_036D253D: var_7C = var_130
  loc_036D254A: If var_130 < 0 Then GoTo loc_036D26A6
  loc_036D2574: var_430 = var_E8
  loc_036D258E: var_E8 = CalledWordList.List(var_130)
  loc_036D25B8: var_F4 = var_E8
  loc_036D25DB: var_10C = Ucase(0)
  loc_036D25FA: var_124 = "THAT"
  loc_036D260A: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D2648: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D268E
  loc_036D2664: ThatBanner.Visible = True
  loc_036D268E: 'Referenced from: 036D2648
  loc_036D2694: True = True + var_7C
  loc_036D269E: var_7C = True
  loc_036D26A1: Method_568C0FD8
  loc_036D26A6: 'Referenced from: 036D254A
  loc_036D26C5: var_130 = CalledWordList.ListCount
  loc_036D26F0: var_130 = var_130 - 0001h
  loc_036D26FD: var_88 = var_130
  loc_036D270D: If var_130 < 0 Then GoTo loc_036D286F
  loc_036D2737: var_434 = var_E8
  loc_036D2751: var_E8 = CalledWordList.List(var_130)
  loc_036D277B: var_F4 = var_E8
  loc_036D279E: var_10C = Ucase(0)
  loc_036D27BD: var_124 = "EAT"
  loc_036D27CD: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D280B: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D2851
  loc_036D2827: EatBanner.Visible = True
  loc_036D2851: 'Referenced from: 036D280B
  loc_036D285A: True = True + var_88
  loc_036D2864: var_88 = True
  loc_036D286A: Method_5C8C0FD8
  loc_036D286F: 'Referenced from: 036D270D
  loc_036D288E: var_130 = CalledWordList.ListCount
  loc_036D28B9: var_130 = var_130 - 0001h
  loc_036D28C6: var_94 = var_130
  loc_036D28D6: If var_130 < 0 Then GoTo loc_036D2A38
  loc_036D2900: var_438 = var_E8
  loc_036D291A: var_E8 = CalledWordList.List(var_130)
  loc_036D2944: var_F4 = var_E8
  loc_036D2967: var_10C = Ucase(0)
  loc_036D2986: var_124 = "WENT"
  loc_036D2996: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D29D4: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D2A1A
  loc_036D29F0: WentBanner.Visible = True
  loc_036D2A1A: 'Referenced from: 036D29D4
  loc_036D2A23: True = True + var_94
  loc_036D2A2D: var_94 = True
  loc_036D2A33: Method_5C8C0FD8
  loc_036D2A38: 'Referenced from: 036D28D6
  loc_036D2A57: var_130 = CalledWordList.ListCount
  loc_036D2A82: var_130 = var_130 - 0001h
  loc_036D2A8F: var_A0 = var_130
  loc_036D2A9F: If var_130 < 0 Then GoTo loc_036D2C01
  loc_036D2AC9: var_43C = var_E8
  loc_036D2AE3: var_E8 = CalledWordList.List(var_130)
  loc_036D2B0D: var_F4 = var_E8
  loc_036D2B30: var_10C = Ucase(0)
  loc_036D2B4F: var_124 = "BE"
  loc_036D2B5F: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D2B9D: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D2BE3
  loc_036D2BB9: BeBanner.Visible = True
  loc_036D2BE3: 'Referenced from: 036D2B9D
  loc_036D2BEC: True = True + var_A0
  loc_036D2BF6: var_A0 = True
  loc_036D2BFC: Method_5C8C0FD8
  loc_036D2C01: 'Referenced from: 036D2A9F
  loc_036D2C20: var_130 = CalledWordList.ListCount
  loc_036D2C4B: var_130 = var_130 - 0001h
  loc_036D2C58: var_B0 = var_130
  loc_036D2C68: If var_130 < 0 Then GoTo loc_036D2DCA
  loc_036D2C92: var_440 = var_E8
  loc_036D2CAC: var_E8 = CalledWordList.List(var_130)
  loc_036D2CD6: var_F4 = var_E8
  loc_036D2CF9: var_10C = Ucase(0)
  loc_036D2D18: var_124 = "GET"
  loc_036D2D28: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D2D66: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D2DAC
  loc_036D2D82: GetBanner.Visible = True
  loc_036D2DAC: 'Referenced from: 036D2D66
  loc_036D2DB5: True = True + var_B0
  loc_036D2DBF: var_B0 = True
  loc_036D2DC5: Method_5C8C0FD8
  loc_036D2DCA: 'Referenced from: 036D2C68
  loc_036D2DE9: var_130 = CalledWordList.ListCount
  loc_036D2E14: var_130 = var_130 - 0001h
  loc_036D2E21: var_BC = var_130
  loc_036D2E31: If var_130 < 0 Then GoTo loc_036D2F93
  loc_036D2E5B: var_444 = var_E8
  loc_036D2E75: var_E8 = CalledWordList.List(var_130)
  loc_036D2E9F: var_F4 = var_E8
  loc_036D2EC2: var_10C = Ucase(0)
  loc_036D2EE1: var_124 = "WHAT"
  loc_036D2EF1: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D2F2F: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D2F75
  loc_036D2F4B: WhatBanner.Visible = True
  loc_036D2F75: 'Referenced from: 036D2F2F
  loc_036D2F7E: True = True + var_BC
  loc_036D2F88: var_BC = True
  loc_036D2F8E: Method_5C8C0FD8
  loc_036D2F93: 'Referenced from: 036D2E31
  loc_036D2FB2: var_130 = CalledWordList.ListCount
  loc_036D2FDD: var_130 = var_130 - 0001h
  loc_036D2FEA: var_C8 = var_130
  loc_036D2FFA: If var_130 < 0 Then GoTo loc_036D315C
  loc_036D3024: var_448 = var_E8
  loc_036D303E: var_E8 = CalledWordList.List(var_130)
  loc_036D3068: var_F4 = var_E8
  loc_036D308B: var_10C = Ucase(0)
  loc_036D30AA: var_124 = "WAS"
  loc_036D30BA: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D30F8: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D313E
  loc_036D3114: WasBanner.Visible = True
  loc_036D313E: 'Referenced from: 036D30F8
  loc_036D3147: True = True + var_C8
  loc_036D3151: var_C8 = True
  loc_036D3157: Method_5C8C0FD8
  loc_036D315C: 'Referenced from: 036D2FFA
  loc_036D317B: var_130 = CalledWordList.ListCount
  loc_036D31A6: var_130 = var_130 - 0001h
  loc_036D31B3: var_D4 = var_130
  loc_036D31C3: If var_130 < 0 Then GoTo loc_036D3325
  loc_036D31ED: var_44C = var_E8
  loc_036D3207: var_E8 = CalledWordList.List(var_130)
  loc_036D3231: var_F4 = var_E8
  loc_036D3254: var_10C = Ucase(0)
  loc_036D3273: var_124 = "SHE"
  loc_036D3283: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D32C1: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D3307
  loc_036D32DD: SheBanner.Visible = True
  loc_036D3307: 'Referenced from: 036D32C1
  loc_036D3310: True = True + var_D4
  loc_036D331A: var_D4 = True
  loc_036D3320: Method_5C8C0FD8
  loc_036D3325: 'Referenced from: 036D31C3
  loc_036D3344: var_130 = CalledWordList.ListCount
  loc_036D336F: var_130 = var_130 - 0001h
  loc_036D337C: var_E0 = var_130
  loc_036D338C: If var_130 < 0 Then GoTo loc_036D34EE
  loc_036D33B6: var_450 = var_E8
  loc_036D33D0: var_E8 = CalledWordList.List(var_130)
  loc_036D33FA: var_F4 = var_E8
  loc_036D341D: var_10C = Ucase(0)
  loc_036D343C: var_124 = "AT"
  loc_036D344C: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D348A: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D34D0
  loc_036D34A6: AtBanner.Visible = True
  loc_036D34D0: 'Referenced from: 036D348A
  loc_036D34D9: True = True + var_E0
  loc_036D34E3: var_E0 = True
  loc_036D34E9: Method_5C8C0FD8
  loc_036D34EE: 'Referenced from: 036D338C
  loc_036D350D: var_130 = CalledWordList.ListCount
  loc_036D3538: var_130 = var_130 - 0001h
  loc_036D3545: var_AC = var_130
  loc_036D3555: If var_130 < 0 Then GoTo loc_036D36B7
  loc_036D357F: var_454 = var_E8
  loc_036D3599: var_E8 = CalledWordList.List(var_130)
  loc_036D35C3: var_F4 = var_E8
  loc_036D35E6: var_10C = Ucase(0)
  loc_036D3605: var_124 = "BUT"
  loc_036D3615: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D3653: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D3699
  loc_036D366F: ButBanner.Visible = True
  loc_036D3699: 'Referenced from: 036D3653
  loc_036D36A2: True = True + var_AC
  loc_036D36AC: var_AC = True
  loc_036D36B2: Method_5C8C0FD8
  loc_036D36B7: 'Referenced from: 036D3555
  loc_036D36D6: var_130 = CalledWordList.ListCount
  loc_036D3701: var_130 = var_130 - 0001h
  loc_036D370E: var_B8 = var_130
  loc_036D371E: If var_130 < 0 Then GoTo loc_036D3880
  loc_036D3748: var_458 = var_E8
  loc_036D3762: var_E8 = CalledWordList.List(var_130)
  loc_036D378C: var_F4 = var_E8
  loc_036D37AF: var_10C = Ucase(0)
  loc_036D37CE: var_124 = "ON"
  loc_036D37DE: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D381C: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D3862
  loc_036D3838: OnBanner.Visible = True
  loc_036D3862: 'Referenced from: 036D381C
  loc_036D386B: True = True + var_B8
  loc_036D3875: var_B8 = True
  loc_036D387B: Method_5C8C0FD8
  loc_036D3880: 'Referenced from: 036D371E
  loc_036D389F: var_130 = CalledWordList.ListCount
  loc_036D38CA: var_130 = var_130 - 0001h
  loc_036D38D7: var_C4 = var_130
  loc_036D38E7: If var_130 < 0 Then GoTo loc_036D3A49
  loc_036D3911: var_45C = var_E8
  loc_036D392B: var_E8 = CalledWordList.List(var_130)
  loc_036D3955: var_F4 = var_E8
  loc_036D3978: var_10C = Ucase(0)
  loc_036D3997: var_124 = "DO"
  loc_036D39A7: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D39E5: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D3A2B
  loc_036D3A01: DoBanner.Visible = True
  loc_036D3A2B: 'Referenced from: 036D39E5
  loc_036D3A34: True = True + var_C4
  loc_036D3A3E: var_C4 = True
  loc_036D3A44: Method_5C8C0FD8
  loc_036D3A49: 'Referenced from: 036D38E7
  loc_036D3A68: var_130 = CalledWordList.ListCount
  loc_036D3A93: var_130 = var_130 - 0001h
  loc_036D3AA0: var_D0 = var_130
  loc_036D3AB0: If var_130 < 0 Then GoTo loc_036D3C12
  loc_036D3ADA: var_460 = var_E8
  loc_036D3AF4: var_E8 = CalledWordList.List(var_130)
  loc_036D3B1E: var_F4 = var_E8
  loc_036D3B41: var_10C = Ucase(0)
  loc_036D3B60: var_124 = "HE"
  loc_036D3B70: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D3BAE: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D3BF4
  loc_036D3BCA: HeBanner.Visible = True
  loc_036D3BF4: 'Referenced from: 036D3BAE
  loc_036D3BFD: True = True + var_D0
  loc_036D3C07: var_D0 = True
  loc_036D3C0D: Method_5C8C0FD8
  loc_036D3C12: 'Referenced from: 036D3AB0
  loc_036D3C31: var_130 = CalledWordList.ListCount
  loc_036D3C5C: var_130 = var_130 - 0001h
  loc_036D3C69: var_DC = var_130
  loc_036D3C79: If var_130 < 0 Then GoTo loc_036D3DDB
  loc_036D3CA3: var_464 = var_E8
  loc_036D3CBD: var_E8 = CalledWordList.List(var_130)
  loc_036D3CE7: var_F4 = var_E8
  loc_036D3D0A: var_10C = Ucase(0)
  loc_036D3D29: var_124 = "WITH"
  loc_036D3D39: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D3D77: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D3DBD
  loc_036D3D93: WithBanner.Visible = True
  loc_036D3DBD: 'Referenced from: 036D3D77
  loc_036D3DC6: True = True + var_DC
  loc_036D3DD0: var_DC = True
  loc_036D3DD6: Method_5C8C0FD8
  loc_036D3DDB: 'Referenced from: 036D3C79
  loc_036D3DFA: var_130 = CalledWordList.ListCount
  loc_036D3E25: var_130 = var_130 - 0001h
  loc_036D3E32: var_1C = var_130
  loc_036D3E3F: If var_130 < 0 Then GoTo loc_036D3F9B
  loc_036D3E69: var_468 = var_E8
  loc_036D3E83: var_E8 = CalledWordList.List(var_130)
  loc_036D3EAD: var_F4 = var_E8
  loc_036D3ED0: var_10C = Ucase(0)
  loc_036D3EEF: var_124 = "OUT"
  loc_036D3EFF: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D3F3D: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D3F83
  loc_036D3F59: OutBanner.Visible = True
  loc_036D3F83: 'Referenced from: 036D3F3D
  loc_036D3F89: True = True + var_1C
  loc_036D3F93: var_1C = True
  loc_036D3F96: Method_568C0FD8
  loc_036D3F9B: 'Referenced from: 036D3E3F
  loc_036D3FBA: var_130 = CalledWordList.ListCount
  loc_036D3FE5: var_130 = var_130 - 0001h
  loc_036D3FF2: var_28 = var_130
  loc_036D3FFF: If var_130 < 0 Then GoTo loc_036D415B
  loc_036D4029: var_46C = var_E8
  loc_036D4043: var_E8 = CalledWordList.List(var_130)
  loc_036D406D: var_F4 = var_E8
  loc_036D4090: var_10C = Ucase(0)
  loc_036D40AF: var_124 = "SO"
  loc_036D40BF: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D40FD: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D4143
  loc_036D4119: SoBanner.Visible = True
  loc_036D4143: 'Referenced from: 036D40FD
  loc_036D4149: True = True + var_28
  loc_036D4153: var_28 = True
  loc_036D4156: Method_568C0FD8
  loc_036D415B: 'Referenced from: 036D3FFF
  loc_036D417A: var_130 = CalledWordList.ListCount
  loc_036D41A5: var_130 = var_130 - 0001h
  loc_036D41B2: var_38 = var_130
  loc_036D41BF: If var_130 < 0 Then GoTo loc_036D431B
  loc_036D41E9: var_470 = var_E8
  loc_036D4203: var_E8 = CalledWordList.List(var_130)
  loc_036D422D: var_F4 = var_E8
  loc_036D4250: var_10C = Ucase(0)
  loc_036D426F: var_124 = "AM"
  loc_036D427F: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D42BD: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D4303
  loc_036D42D9: AmBanner.Visible = True
  loc_036D4303: 'Referenced from: 036D42BD
  loc_036D4309: True = True + var_38
  loc_036D4313: var_38 = True
  loc_036D4316: Method_568C0FD8
  loc_036D431B: 'Referenced from: 036D41BF
  loc_036D433A: var_130 = CalledWordList.ListCount
  loc_036D4365: var_130 = var_130 - 0001h
  loc_036D4372: var_44 = var_130
  loc_036D437F: If var_130 < 0 Then GoTo loc_036D44DB
  loc_036D43A9: var_474 = var_E8
  loc_036D43C3: var_E8 = CalledWordList.List(var_130)
  loc_036D43ED: var_F4 = var_E8
  loc_036D4410: var_10C = Ucase(0)
  loc_036D442F: var_124 = "NEW"
  loc_036D443F: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D447D: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D44C3
  loc_036D4499: NewBanner.Visible = True
  loc_036D44C3: 'Referenced from: 036D447D
  loc_036D44C9: True = True + var_44
  loc_036D44D3: var_44 = True
  loc_036D44D6: Method_568C0FD8
  loc_036D44DB: 'Referenced from: 036D437F
  loc_036D44FA: var_130 = CalledWordList.ListCount
  loc_036D4525: var_130 = var_130 - 0001h
  loc_036D4532: var_54 = var_130
  loc_036D453F: If var_130 < 0 Then GoTo loc_036D469B
  loc_036D4569: var_478 = var_E8
  loc_036D4583: var_E8 = CalledWordList.List(var_130)
  loc_036D45AD: var_F4 = var_E8
  loc_036D45D0: var_10C = Ucase(0)
  loc_036D45EF: var_124 = "SAY"
  loc_036D45FF: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D463D: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D4683
  loc_036D4659: SayBanner.Visible = True
  loc_036D4683: 'Referenced from: 036D463D
  loc_036D4689: True = True + var_54
  loc_036D4693: var_54 = True
  loc_036D4696: Method_568C0FD8
  loc_036D469B: 'Referenced from: 036D453F
  loc_036D46BA: var_130 = CalledWordList.ListCount
  loc_036D46E5: var_130 = var_130 - 0001h
  loc_036D46F2: var_18 = var_130
  loc_036D46FF: If var_130 < 0 Then GoTo loc_036D485B
  loc_036D4729: var_47C = var_E8
  loc_036D4743: var_E8 = CalledWordList.List(var_130)
  loc_036D476D: var_F4 = var_E8
  loc_036D4790: var_10C = Ucase(0)
  loc_036D47AF: var_124 = "THIS"
  loc_036D47BF: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D47FD: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D4843
  loc_036D4819: ThisBanner.Visible = True
  loc_036D4843: 'Referenced from: 036D47FD
  loc_036D4849: True = True + var_18
  loc_036D4853: var_18 = True
  loc_036D4856: Method_568C0FD8
  loc_036D485B: 'Referenced from: 036D46FF
  loc_036D487A: var_130 = CalledWordList.ListCount
  loc_036D48A5: var_130 = var_130 - 0001h
  loc_036D48B2: var_24 = var_130
  loc_036D48BF: If var_130 < 0 Then GoTo loc_036D4A1B
  loc_036D48E9: var_480 = var_E8
  loc_036D4903: var_E8 = CalledWordList.List(var_130)
  loc_036D492D: var_F4 = var_E8
  loc_036D4950: var_10C = Ucase(0)
  loc_036D496F: var_124 = "WHO"
  loc_036D497F: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D49BD: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D4A03
  loc_036D49D9: WhoBanner.Visible = True
  loc_036D4A03: 'Referenced from: 036D49BD
  loc_036D4A09: True = True + var_24
  loc_036D4A13: var_24 = True
  loc_036D4A16: Method_568C0FD8
  loc_036D4A1B: 'Referenced from: 036D48BF
  loc_036D4A3A: var_130 = CalledWordList.ListCount
  loc_036D4A65: var_130 = var_130 - 0001h
  loc_036D4A72: var_34 = var_130
  loc_036D4A7F: If var_130 < 0 Then GoTo loc_036D4BD7
  loc_036D4AA9: var_484 = var_E8
  loc_036D4AC3: var_E8 = CalledWordList.List(var_130)
  loc_036D4AED: var_F4 = var_E8
  loc_036D4B10: var_10C = Ucase(0)
  loc_036D4B2F: var_124 = "RIDE"
  loc_036D4B3F: call InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)
  loc_036D4B7D: If CBool(InStr(var_11C, 00000000h, var_12C, var_10C, 00000001h, var_EC, Me, Me, var_EC, True, Me, var_EC, var_FC, Me)) = 0 Then GoTo loc_036D4BC3
  loc_036D4B99: RideBanner.Visible = True
  loc_036D4BC3: 'Referenced from: 036D4B7D
  loc_036D4BC9: True = True + var_34
  loc_036D4BCF: var_34 = True
  loc_036D4BD2: Method_528C0FD8
  loc_036D4BD7: 'Referenced from: 036D4A7F
  loc_036D4BDC: GoTo loc_036D4C17
  loc_036D4C16: Exit Sub
  loc_036D4C17: 'Referenced from: 036D4BDC
  loc_036D4C17: Exit Sub
End Sub

Public Sub RESETCALLBOARD() '36D4C40
  Dim var_18 As Image
  loc_036D4C97: AllBanner.Visible = False
  loc_036D4CD8: NowBanner.Visible = False
  loc_036D4D16: UnderBanner.Visible = False
  loc_036D4D51: var_1C = var_18
  loc_036D4D54: BrownBanner.Visible = False
  loc_036D4D92: PleaseBanner.Visible = False
  loc_036D4DCD: var_1C = var_18
  loc_036D4DD0: SoonBanner.Visible = False
  loc_036D4E0E: FourBanner.Visible = False
  loc_036D4E49: var_1C = var_18
  loc_036D4E4C: IntroBanner.Visible = False
  loc_036D4E8A: WillBanner.Visible = False
  loc_036D4EC5: var_1C = var_18
  loc_036D4EC8: SawBanner.Visible = False
  loc_036D4F06: TheyBanner.Visible = False
  loc_036D4F41: var_1C = var_18
  loc_036D4F44: AteBanner.Visible = False
  loc_036D4F82: GoodBanner.Visible = False
  loc_036D4FBD: var_1C = var_18
  loc_036D4FC0: DidBanner.Visible = False
  loc_036D4FFE: MustBanner.Visible = False
  loc_036D5039: var_1C = var_18
  loc_036D503C: WantBanner.Visible = False
  loc_036D507A: HaveBanner.Visible = False
  loc_036D50B5: var_1C = var_18
  loc_036D50B8: CameBanner.Visible = False
  loc_036D50F6: BlackBanner.Visible = False
  loc_036D5131: var_1C = var_18
  loc_036D5134: LikeBanner.Visible = False
  loc_036D5172: AreBanner.Visible = False
  loc_036D51AD: var_1C = var_18
  loc_036D51B0: ThereBanner.Visible = False
  loc_036D51EE: WellBanner.Visible = False
  loc_036D5229: var_1C = var_18
  loc_036D522C: TooBanner.Visible = False
  loc_036D526A: PrettyBanner.Visible = False
  loc_036D52A5: var_1C = var_18
  loc_036D52A8: YesBanner.Visible = False
  loc_036D52E6: NoBanner.Visible = False
  loc_036D5321: var_1C = var_18
  loc_036D5324: WhiteBanner.Visible = False
  loc_036D5362: OurBanner.Visible = False
  loc_036D539D: var_1C = var_18
  loc_036D53A0: RanBanner.Visible = False
  loc_036D53DE: ThatBanner.Visible = False
  loc_036D5419: var_1C = var_18
  loc_036D541C: EatBanner.Visible = False
  loc_036D545A: WentBanner.Visible = False
  loc_036D5495: var_1C = var_18
  loc_036D5498: BeBanner.Visible = False
  loc_036D54D6: GetBanner.Visible = False
  loc_036D5511: var_1C = var_18
  loc_036D5514: WhatBanner.Visible = False
  loc_036D5552: WasBanner.Visible = False
  loc_036D558D: var_1C = var_18
  loc_036D5590: SheBanner.Visible = False
  loc_036D55CE: AtBanner.Visible = False
  loc_036D5609: var_1C = var_18
  loc_036D560C: ButBanner.Visible = False
  loc_036D564A: OnBanner.Visible = False
  loc_036D5685: var_1C = var_18
  loc_036D5688: DoBanner.Visible = False
  loc_036D56C6: HeBanner.Visible = False
  loc_036D5701: var_1C = var_18
  loc_036D5704: WithBanner.Visible = False
  loc_036D5742: OutBanner.Visible = False
  loc_036D577D: var_1C = var_18
  loc_036D5780: SoBanner.Visible = False
  loc_036D57BE: AmBanner.Visible = False
  loc_036D57F9: var_1C = var_18
  loc_036D57FC: NewBanner.Visible = False
  loc_036D583A: SayBanner.Visible = False
  loc_036D5875: var_1C = var_18
  loc_036D5878: ThisBanner.Visible = False
  loc_036D58B6: WhoBanner.Visible = False
  loc_036D58F3: RideBanner.Visible = False
  loc_036D591B: GoTo loc_036D5927
  loc_036D5926: Exit Sub
  loc_036D5927: 'Referenced from: 036D591B
End Sub

Public Sub CheckForBoardWord() '36D5950
  Dim var_1C As Image
  loc_036D59AF: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036D59E7: eax = (var_18 = "All") + 1
  loc_036D59EA: var_2C = (var_18 = "All") + 1
  loc_036D5A01: If var_2C = 0 Then GoTo loc_036D5A41
  loc_036D5A1B: AllBanner.Visible = True
  loc_036D5A41: 'Referenced from: 036D5A01
  loc_036D5A58: var_24 = var_1C
  loc_036D5A5B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D5A88: eax = (var_18 = "Be") + 1
  loc_036D5A8B: var_2C = (var_18 = "Be") + 1
  loc_036D5AA2: If var_2C = 0 Then GoTo loc_036D5AE2
  loc_036D5ABC: BeBanner.Visible = True
  loc_036D5AE2: 'Referenced from: 036D5AA2
  loc_036D5AF9: var_24 = var_1C
  loc_036D5AFC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D5B29: eax = (var_18 = "Did") + 1
  loc_036D5B2C: var_2C = (var_18 = "Did") + 1
  loc_036D5B43: If var_2C = 0 Then GoTo loc_036D5B83
  loc_036D5B5D: DidBanner.Visible = True
  loc_036D5B83: 'Referenced from: 036D5B43
  loc_036D5B9A: var_24 = var_1C
  loc_036D5B9D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D5BCA: eax = (var_18 = "Good") + 1
  loc_036D5BCD: var_2C = (var_18 = "Good") + 1
  loc_036D5BE4: If var_2C = 0 Then GoTo loc_036D5C24
  loc_036D5BFE: GoodBanner.Visible = True
  loc_036D5C24: 'Referenced from: 036D5BE4
  loc_036D5C3B: var_24 = var_1C
  loc_036D5C3E: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D5C6B: eax = (var_18 = "Must") + 1
  loc_036D5C6E: var_2C = (var_18 = "Must") + 1
  loc_036D5C85: If var_2C = 0 Then GoTo loc_036D5CC5
  loc_036D5C9F: MustBanner.Visible = True
  loc_036D5CC5: 'Referenced from: 036D5C85
  loc_036D5CDC: var_24 = var_1C
  loc_036D5CDF: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D5D0C: eax = (var_18 = "Am") + 1
  loc_036D5D0F: var_2C = (var_18 = "Am") + 1
  loc_036D5D26: If var_2C = 0 Then GoTo loc_036D5D66
  loc_036D5D40: AmBanner.Visible = True
  loc_036D5D66: 'Referenced from: 036D5D26
  loc_036D5D7D: var_24 = var_1C
  loc_036D5D80: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D5DAD: eax = (var_18 = "But") + 1
  loc_036D5DB0: var_2C = (var_18 = "But") + 1
  loc_036D5DC7: If var_2C = 0 Then GoTo loc_036D5E07
  loc_036D5DE1: ButBanner.Visible = True
  loc_036D5E07: 'Referenced from: 036D5DC7
  loc_036D5E1E: var_24 = var_1C
  loc_036D5E21: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D5E4E: eax = (var_18 = "Do") + 1
  loc_036D5E51: var_2C = (var_18 = "Do") + 1
  loc_036D5E68: If var_2C = 0 Then GoTo loc_036D5EA8
  loc_036D5E82: DoBanner.Visible = True
  loc_036D5EA8: 'Referenced from: 036D5E68
  loc_036D5EBF: var_24 = var_1C
  loc_036D5EC2: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D5EEF: eax = (var_18 = "Have") + 1
  loc_036D5EF2: var_2C = (var_18 = "Have") + 1
  loc_036D5F09: If var_2C = 0 Then GoTo loc_036D5F49
  loc_036D5F23: HaveBanner.Visible = True
  loc_036D5F49: 'Referenced from: 036D5F09
  loc_036D5F60: var_24 = var_1C
  loc_036D5F63: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D5F90: eax = (var_18 = "Please") + 1
  loc_036D5F93: var_2C = (var_18 = "Please") + 1
  loc_036D5FAA: If var_2C = 0 Then GoTo loc_036D5FEA
  loc_036D5FC4: PleaseBanner.Visible = True
  loc_036D5FEA: 'Referenced from: 036D5FAA
  loc_036D6001: var_24 = var_1C
  loc_036D6004: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6031: eax = (var_18 = "Are") + 1
  loc_036D6034: var_2C = (var_18 = "Are") + 1
  loc_036D604B: If var_2C = 0 Then GoTo loc_036D608B
  loc_036D6065: AreBanner.Visible = True
  loc_036D608B: 'Referenced from: 036D604B
  loc_036D60A2: var_24 = var_1C
  loc_036D60A5: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D60D2: eax = (var_18 = "Came") + 1
  loc_036D60D5: var_2C = (var_18 = "Came") + 1
  loc_036D60EC: If var_2C = 0 Then GoTo loc_036D612C
  loc_036D6106: CameBanner.Visible = True
  loc_036D612C: 'Referenced from: 036D60EC
  loc_036D6143: var_24 = var_1C
  loc_036D6146: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6173: eax = (var_18 = "Get") + 1
  loc_036D6176: var_2C = (var_18 = "Get") + 1
  loc_036D618D: If var_2C = 0 Then GoTo loc_036D61CD
  loc_036D61A7: GetBanner.Visible = True
  loc_036D61CD: 'Referenced from: 036D618D
  loc_036D61E4: var_24 = var_1C
  loc_036D61E7: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6214: eax = (var_18 = "Like") + 1
  loc_036D6217: var_2C = (var_18 = "Like") + 1
  loc_036D622E: If var_2C = 0 Then GoTo loc_036D626E
  loc_036D6248: LikeBanner.Visible = True
  loc_036D626E: 'Referenced from: 036D622E
  loc_036D6285: var_24 = var_1C
  loc_036D6288: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D62B5: eax = (var_18 = "Pretty") + 1
  loc_036D62B8: var_2C = (var_18 = "Pretty") + 1
  loc_036D62CF: If var_2C = 0 Then GoTo loc_036D630F
  loc_036D62E9: PrettyBanner.Visible = True
  loc_036D630F: 'Referenced from: 036D62CF
  loc_036D6326: var_24 = var_1C
  loc_036D6329: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6356: eax = (var_18 = "New") + 1
  loc_036D6359: var_2C = (var_18 = "New") + 1
  loc_036D6370: If var_2C = 0 Then GoTo loc_036D63B0
  loc_036D638A: NewBanner.Visible = True
  loc_036D63B0: 'Referenced from: 036D6370
  loc_036D63C7: var_24 = var_1C
  loc_036D63CA: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D63F7: eax = (var_18 = "On") + 1
  loc_036D63FA: var_2C = (var_18 = "On") + 1
  loc_036D6411: If var_2C = 0 Then GoTo loc_036D6451
  loc_036D642B: OnBanner.Visible = True
  loc_036D6451: 'Referenced from: 036D6411
  loc_036D6468: var_24 = var_1C
  loc_036D646B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6498: eax = (var_18 = "Say") + 1
  loc_036D649B: var_2C = (var_18 = "Say") + 1
  loc_036D64B2: If var_2C = 0 Then GoTo loc_036D64F2
  loc_036D64CC: SayBanner.Visible = True
  loc_036D64F2: 'Referenced from: 036D64B2
  loc_036D6509: var_24 = var_1C
  loc_036D650C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6539: eax = (var_18 = "Under") + 1
  loc_036D653C: var_2C = (var_18 = "Under") + 1
  loc_036D6553: If var_2C = 0 Then GoTo loc_036D6593
  loc_036D656D: UnderBanner.Visible = True
  loc_036D6593: 'Referenced from: 036D6553
  loc_036D65AA: var_24 = var_1C
  loc_036D65AD: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D65DA: eax = (var_18 = "What") + 1
  loc_036D65DD: var_2C = (var_18 = "What") + 1
  loc_036D65F4: If var_2C = 0 Then GoTo loc_036D6634
  loc_036D660E: WhatBanner.Visible = True
  loc_036D6634: 'Referenced from: 036D65F4
  loc_036D664B: var_24 = var_1C
  loc_036D664E: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D667B: eax = (var_18 = "No") + 1
  loc_036D667E: var_2C = (var_18 = "No") + 1
  loc_036D6695: If var_2C = 0 Then GoTo loc_036D66D5
  loc_036D66AF: NoBanner.Visible = True
  loc_036D66D5: 'Referenced from: 036D6695
  loc_036D66EC: var_24 = var_1C
  loc_036D66EF: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D671C: eax = (var_18 = "Out") + 1
  loc_036D671F: var_2C = (var_18 = "Out") + 1
  loc_036D6736: If var_2C = 0 Then GoTo loc_036D6776
  loc_036D6750: OutBanner.Visible = True
  loc_036D6776: 'Referenced from: 036D6736
  loc_036D678D: var_24 = var_1C
  loc_036D6790: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D67BD: eax = (var_18 = "So") + 1
  loc_036D67C0: var_2C = (var_18 = "So") + 1
  loc_036D67D7: If var_2C = 0 Then GoTo loc_036D6817
  loc_036D67F1: SoBanner.Visible = True
  loc_036D6817: 'Referenced from: 036D67D7
  loc_036D682E: var_24 = var_1C
  loc_036D6831: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D685E: eax = (var_18 = "Well") + 1
  loc_036D6861: var_2C = (var_18 = "Well") + 1
  loc_036D6878: If var_2C = 0 Then GoTo loc_036D68B8
  loc_036D6892: WellBanner.Visible = True
  loc_036D68B8: 'Referenced from: 036D6878
  loc_036D68CF: var_24 = var_1C
  loc_036D68D2: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D68FF: eax = (var_18 = "Will") + 1
  loc_036D6902: var_2C = (var_18 = "Will") + 1
  loc_036D6919: If var_2C = 0 Then GoTo loc_036D6959
  loc_036D6933: WillBanner.Visible = True
  loc_036D6959: 'Referenced from: 036D6919
  loc_036D6970: var_24 = var_1C
  loc_036D6973: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D69A0: eax = (var_18 = "Now") + 1
  loc_036D69A3: var_2C = (var_18 = "Now") + 1
  loc_036D69BA: If var_2C = 0 Then GoTo loc_036D69FA
  loc_036D69D4: NowBanner.Visible = True
  loc_036D69FA: 'Referenced from: 036D69BA
  loc_036D6A11: var_24 = var_1C
  loc_036D6A14: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6A41: eax = (var_18 = "Saw") + 1
  loc_036D6A44: var_2C = (var_18 = "Saw") + 1
  loc_036D6A5B: If var_2C = 0 Then GoTo loc_036D6A9B
  loc_036D6A75: SawBanner.Visible = True
  loc_036D6A9B: 'Referenced from: 036D6A5B
  loc_036D6AB2: var_24 = var_1C
  loc_036D6AB5: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6AE2: eax = (var_18 = "Soon") + 1
  loc_036D6AE5: var_2C = (var_18 = "Soon") + 1
  loc_036D6AFC: If var_2C = 0 Then GoTo loc_036D6B3C
  loc_036D6B16: SoonBanner.Visible = True
  loc_036D6B3C: 'Referenced from: 036D6AFC
  loc_036D6B53: var_24 = var_1C
  loc_036D6B56: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6B83: eax = (var_18 = "Went") + 1
  loc_036D6B86: var_2C = (var_18 = "Went") + 1
  loc_036D6B9D: If var_2C = 0 Then GoTo loc_036D6BDD
  loc_036D6BB7: WentBanner.Visible = True
  loc_036D6BDD: 'Referenced from: 036D6B9D
  loc_036D6BF4: var_24 = var_1C
  loc_036D6BF7: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6C24: eax = (var_18 = "Yes") + 1
  loc_036D6C27: var_2C = (var_18 = "Yes") + 1
  loc_036D6C3E: If var_2C = 0 Then GoTo loc_036D6C7E
  loc_036D6C58: YesBanner.Visible = True
  loc_036D6C7E: 'Referenced from: 036D6C3E
  loc_036D6C95: var_24 = var_1C
  loc_036D6C98: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6CC5: eax = (var_18 = "At") + 1
  loc_036D6CC8: var_2C = (var_18 = "At") + 1
  loc_036D6CDF: If var_2C = 0 Then GoTo loc_036D6D1F
  loc_036D6CF9: AtBanner.Visible = True
  loc_036D6D1F: 'Referenced from: 036D6CDF
  loc_036D6D36: var_24 = var_1C
  loc_036D6D39: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6D66: eax = (var_18 = "He") + 1
  loc_036D6D69: var_2C = (var_18 = "He") + 1
  loc_036D6D80: If var_2C = 0 Then GoTo loc_036D6DC0
  loc_036D6D9A: HeBanner.Visible = True
  loc_036D6DC0: 'Referenced from: 036D6D80
  loc_036D6DD7: var_24 = var_1C
  loc_036D6DDA: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6E07: eax = (var_18 = "She") + 1
  loc_036D6E0A: var_2C = (var_18 = "She") + 1
  loc_036D6E21: If var_2C = 0 Then GoTo loc_036D6E61
  loc_036D6E3B: SheBanner.Visible = True
  loc_036D6E61: 'Referenced from: 036D6E21
  loc_036D6E78: var_24 = var_1C
  loc_036D6E7B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6EA8: eax = (var_18 = "This") + 1
  loc_036D6EAB: var_2C = (var_18 = "This") + 1
  loc_036D6EC2: If var_2C = 0 Then GoTo loc_036D6F02
  loc_036D6EDC: ThisBanner.Visible = True
  loc_036D6F02: 'Referenced from: 036D6EC2
  loc_036D6F19: var_24 = var_1C
  loc_036D6F1C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6F49: eax = (var_18 = "Was") + 1
  loc_036D6F4C: var_2C = (var_18 = "Was") + 1
  loc_036D6F63: If var_2C = 0 Then GoTo loc_036D6FA3
  loc_036D6F7D: WasBanner.Visible = True
  loc_036D6FA3: 'Referenced from: 036D6F63
  loc_036D6FBA: var_24 = var_1C
  loc_036D6FBD: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D6FEA: eax = (var_18 = "Ate") + 1
  loc_036D6FED: var_2C = (var_18 = "Ate") + 1
  loc_036D7004: If var_2C = 0 Then GoTo loc_036D7044
  loc_036D701E: AteBanner.Visible = True
  loc_036D7044: 'Referenced from: 036D7004
  loc_036D705B: var_24 = var_1C
  loc_036D705E: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D708B: eax = (var_18 = "Into") + 1
  loc_036D708E: var_2C = (var_18 = "Into") + 1
  loc_036D70A5: If var_2C = 0 Then GoTo loc_036D70E5
  loc_036D70BF: IntroBanner.Visible = True
  loc_036D70E5: 'Referenced from: 036D70A5
  loc_036D70FC: var_24 = var_1C
  loc_036D70FF: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D712C: eax = (var_18 = "That") + 1
  loc_036D712F: var_2C = (var_18 = "That") + 1
  loc_036D7146: If var_2C = 0 Then GoTo loc_036D7186
  loc_036D7160: ThatBanner.Visible = True
  loc_036D7186: 'Referenced from: 036D7146
  loc_036D719D: var_24 = var_1C
  loc_036D71A0: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D71CD: eax = (var_18 = "Too") + 1
  loc_036D71D0: var_2C = (var_18 = "Too") + 1
  loc_036D71E7: If var_2C = 0 Then GoTo loc_036D7227
  loc_036D7201: TooBanner.Visible = True
  loc_036D7227: 'Referenced from: 036D71E7
  loc_036D723E: var_24 = var_1C
  loc_036D7241: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D726E: eax = (var_18 = "Who") + 1
  loc_036D7271: var_2C = (var_18 = "Who") + 1
  loc_036D7288: If var_2C = 0 Then GoTo loc_036D72C8
  loc_036D72A2: WhoBanner.Visible = True
  loc_036D72C8: 'Referenced from: 036D7288
  loc_036D72DF: var_24 = var_1C
  loc_036D72E2: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D730F: eax = (var_18 = "Eat") + 1
  loc_036D7312: var_2C = (var_18 = "Eat") + 1
  loc_036D7329: If var_2C = 0 Then GoTo loc_036D7369
  loc_036D7343: EatBanner.Visible = True
  loc_036D7369: 'Referenced from: 036D7329
  loc_036D7380: var_24 = var_1C
  loc_036D7383: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D73B0: eax = (var_18 = "Our") + 1
  loc_036D73B3: var_2C = (var_18 = "Our") + 1
  loc_036D73CA: If var_2C = 0 Then GoTo loc_036D740A
  loc_036D73E4: OurBanner.Visible = True
  loc_036D740A: 'Referenced from: 036D73CA
  loc_036D7421: var_24 = var_1C
  loc_036D7424: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D7451: eax = (var_18 = "They") + 1
  loc_036D7454: var_2C = (var_18 = "They") + 1
  loc_036D746B: If var_2C = 0 Then GoTo loc_036D74AB
  loc_036D7485: TheyBanner.Visible = True
  loc_036D74AB: 'Referenced from: 036D746B
  loc_036D74C2: var_24 = var_1C
  loc_036D74C5: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D74F2: eax = (var_18 = "Want") + 1
  loc_036D74F5: var_2C = (var_18 = "Want") + 1
  loc_036D750C: If var_2C = 0 Then GoTo loc_036D754C
  loc_036D7526: WantBanner.Visible = True
  loc_036D754C: 'Referenced from: 036D750C
  loc_036D7563: var_24 = var_1C
  loc_036D7566: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D7593: eax = (var_18 = "With") + 1
  loc_036D7596: var_2C = (var_18 = "With") + 1
  loc_036D75AD: If var_2C = 0 Then GoTo loc_036D75ED
  loc_036D75C7: WithBanner.Visible = True
  loc_036D75ED: 'Referenced from: 036D75AD
  loc_036D7604: var_24 = var_1C
  loc_036D7607: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D7634: eax = (var_18 = "Ran") + 1
  loc_036D7637: var_2C = (var_18 = "Ran") + 1
  loc_036D764E: If var_2C = 0 Then GoTo loc_036D768E
  loc_036D7668: RanBanner.Visible = True
  loc_036D768E: 'Referenced from: 036D764E
  loc_036D76A5: var_24 = var_1C
  loc_036D76A8: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D76D5: eax = (var_18 = "Four") + 1
  loc_036D76D8: var_2C = (var_18 = "Four") + 1
  loc_036D76EF: If var_2C = 0 Then GoTo loc_036D772F
  loc_036D7709: FourBanner.Visible = True
  loc_036D772F: 'Referenced from: 036D76EF
  loc_036D7746: var_24 = var_1C
  loc_036D7749: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D7776: eax = (var_18 = "Black") + 1
  loc_036D7779: var_2C = (var_18 = "Black") + 1
  loc_036D7790: If var_2C = 0 Then GoTo loc_036D77D0
  loc_036D77AA: BlackBanner.Visible = True
  loc_036D77D0: 'Referenced from: 036D7790
  loc_036D77E7: var_24 = var_1C
  loc_036D77EA: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D7817: eax = (var_18 = "Ride") + 1
  loc_036D781A: var_2C = (var_18 = "Ride") + 1
  loc_036D7831: If var_2C = 0 Then GoTo loc_036D7871
  loc_036D784B: RideBanner.Visible = True
  loc_036D7871: 'Referenced from: 036D7831
  loc_036D7888: var_24 = var_1C
  loc_036D788B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D78B8: eax = (var_18 = "Four") + 1
  loc_036D78BB: var_2C = (var_18 = "Four") + 1
  loc_036D78D2: If var_2C = 0 Then GoTo loc_036D7912
  loc_036D78EC: FourBanner.Visible = True
  loc_036D7912: 'Referenced from: 036D78D2
  loc_036D7929: var_24 = var_1C
  loc_036D792C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D7959: eax = (var_18 = "Brown") + 1
  loc_036D795C: var_2C = (var_18 = "Brown") + 1
  loc_036D7973: If var_2C = 0 Then GoTo loc_036D79B3
  loc_036D798D: BrownBanner.Visible = True
  loc_036D79B3: 'Referenced from: 036D7973
  loc_036D79CA: var_24 = var_1C
  loc_036D79CD: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D79FA: eax = (var_18 = "There") + 1
  loc_036D79FD: var_2C = (var_18 = "There") + 1
  loc_036D7A14: If var_2C = 0 Then GoTo loc_036D7A54
  loc_036D7A2E: ThereBanner.Visible = True
  loc_036D7A54: 'Referenced from: 036D7A14
  loc_036D7A6B: var_24 = var_1C
  loc_036D7A6E: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D7A9B: eax = (var_18 = "White") + 1
  loc_036D7A9E: var_2C = (var_18 = "White") + 1
  loc_036D7AB5: If var_2C = 0 Then GoTo loc_036D7AF5
  loc_036D7ACF: WhiteBanner.Visible = True
  loc_036D7AF5: 'Referenced from: 036D7AB5
  loc_036D7B0E: var_20 = ShowWordsWhenCalledButton.Visible
  loc_036D7B32: setz al
  loc_036D7B42: If eax = 0 Then GoTo loc_036D7B5F
  loc_036D7B47: var_eax = Call BingoSightWordsKindergarten.RESETCALLBOARD
End Sub

Public Sub CheckForNewPREVCall() '36D7BA0
  Dim var_28 As Image
  Dim var_24 As Image
  loc_036D7BEC: 
  loc_036D7BF8: If var_18 > 53 Then GoTo loc_036D7C80
  loc_036D7C1C: var_18 = PreviousWord._Default
  loc_036D7C3A: PreviousWord.Visible = False
  loc_036D7C6C: 00000001h = 00000001h + var_18
  loc_036D7C7B: GoTo loc_036D7BEC
  loc_036D7C80: 'Referenced from: 036D7BF8
  loc_036D7C80: var_eax = Image.1800
  loc_036D7CB5: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D7CE1: ebx = (var_20 = "Word") + 1
  loc_036D7CF6: If (var_20 = "Word") + 1 = 0 Then GoTo loc_036D7D62
  loc_036D7D17: 0 = PreviousWord._Default
  loc_036D7D35: PreviousWord.Visible = True
  loc_036D7D62: 'Referenced from: 036D7CF6
  loc_036D7D7F: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D7DAB: ebx = (var_20 = "All") + 1
  loc_036D7DC0: If (var_20 = "All") + 1 = 0 Then GoTo loc_036D7E2C
  loc_036D7DE1: 1 = PreviousWord._Default
  loc_036D7DFF: PreviousWord.Visible = True
  loc_036D7E2C: 'Referenced from: 036D7DC0
  loc_036D7E49: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D7E75: ebx = (var_20 = "Now") + 1
  loc_036D7E8A: If (var_20 = "Now") + 1 = 0 Then GoTo loc_036D7EF6
  loc_036D7EAB: 2 = PreviousWord._Default
  loc_036D7EC9: PreviousWord.Visible = True
  loc_036D7EF6: 'Referenced from: 036D7E8A
  loc_036D7F13: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D7F3F: ebx = (var_20 = "Under") + 1
  loc_036D7F54: If (var_20 = "Under") + 1 = 0 Then GoTo loc_036D7FC0
  loc_036D7F75: 3 = PreviousWord._Default
  loc_036D7F93: PreviousWord.Visible = True
  loc_036D7FC0: 'Referenced from: 036D7F54
  loc_036D7FDD: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8009: ebx = (var_20 = "Brown") + 1
  loc_036D801E: If (var_20 = "Brown") + 1 = 0 Then GoTo loc_036D808A
  loc_036D803F: 4 = PreviousWord._Default
  loc_036D805D: PreviousWord.Visible = True
  loc_036D808A: 'Referenced from: 036D801E
  loc_036D80A7: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D80D3: ebx = (var_20 = "Please") + 1
  loc_036D80E8: If (var_20 = "Please") + 1 = 0 Then GoTo loc_036D8154
  loc_036D8109: 5 = PreviousWord._Default
  loc_036D8127: PreviousWord.Visible = True
  loc_036D8154: 'Referenced from: 036D80E8
  loc_036D8171: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D819D: ebx = (var_20 = "Be") + 1
  loc_036D81B2: If (var_20 = "Be") + 1 = 0 Then GoTo loc_036D821E
  loc_036D81D3: 6 = PreviousWord._Default
  loc_036D81F1: PreviousWord.Visible = True
  loc_036D821E: 'Referenced from: 036D81B2
  loc_036D823B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8267: ebx = (var_20 = "Did") + 1
  loc_036D827C: If (var_20 = "Did") + 1 = 0 Then GoTo loc_036D82E8
  loc_036D829D: 7 = PreviousWord._Default
  loc_036D82BB: PreviousWord.Visible = True
  loc_036D82E8: 'Referenced from: 036D827C
  loc_036D8305: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8331: ebx = (var_20 = "Good") + 1
  loc_036D8346: If (var_20 = "Good") + 1 = 0 Then GoTo loc_036D83B2
  loc_036D8367: 8 = PreviousWord._Default
  loc_036D8385: PreviousWord.Visible = True
  loc_036D83B2: 'Referenced from: 036D8346
  loc_036D83CF: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D83FB: ebx = (var_20 = "Must") + 1
  loc_036D8410: If (var_20 = "Must") + 1 = 0 Then GoTo loc_036D847C
  loc_036D8431: 9 = PreviousWord._Default
  loc_036D844F: PreviousWord.Visible = True
  loc_036D847C: 'Referenced from: 036D8410
  loc_036D8499: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D84C5: ebx = (var_20 = "Am") + 1
  loc_036D84DA: If (var_20 = "Am") + 1 = 0 Then GoTo loc_036D8546
  loc_036D84FB: 10 = PreviousWord._Default
  loc_036D8519: PreviousWord.Visible = True
  loc_036D8546: 'Referenced from: 036D84DA
  loc_036D8563: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D858F: ebx = (var_20 = "But") + 1
  loc_036D85A4: If (var_20 = "But") + 1 = 0 Then GoTo loc_036D8610
  loc_036D85C5: 11 = PreviousWord._Default
  loc_036D85E3: PreviousWord.Visible = True
  loc_036D8610: 'Referenced from: 036D85A4
  loc_036D862D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8659: ebx = (var_20 = "Do") + 1
  loc_036D866E: If (var_20 = "Do") + 1 = 0 Then GoTo loc_036D86DA
  loc_036D868F: 12 = PreviousWord._Default
  loc_036D86AD: PreviousWord.Visible = True
  loc_036D86DA: 'Referenced from: 036D866E
  loc_036D86F7: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8723: ebx = (var_20 = "Have") + 1
  loc_036D8738: If (var_20 = "Have") + 1 = 0 Then GoTo loc_036D87A4
  loc_036D8759: 13 = PreviousWord._Default
  loc_036D8777: PreviousWord.Visible = True
  loc_036D87A4: 'Referenced from: 036D8738
  loc_036D87C1: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D87ED: ebx = (var_20 = "Are") + 1
  loc_036D8802: If (var_20 = "Are") + 1 = 0 Then GoTo loc_036D886E
  loc_036D8823: 14 = PreviousWord._Default
  loc_036D8841: PreviousWord.Visible = True
  loc_036D886E: 'Referenced from: 036D8802
  loc_036D888B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D88B7: ebx = (var_20 = "Came") + 1
  loc_036D88CC: If (var_20 = "Came") + 1 = 0 Then GoTo loc_036D8938
  loc_036D88ED: 15 = PreviousWord._Default
  loc_036D890B: PreviousWord.Visible = True
  loc_036D8938: 'Referenced from: 036D88CC
  loc_036D8955: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8981: ebx = (var_20 = "Get") + 1
  loc_036D8996: If (var_20 = "Get") + 1 = 0 Then GoTo loc_036D8A02
  loc_036D89B7: 16 = PreviousWord._Default
  loc_036D89D5: PreviousWord.Visible = True
  loc_036D8A02: 'Referenced from: 036D8996
  loc_036D8A1F: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8A4B: ebx = (var_20 = "Like") + 1
  loc_036D8A60: If (var_20 = "Like") + 1 = 0 Then GoTo loc_036D8ACC
  loc_036D8A81: 17 = PreviousWord._Default
  loc_036D8A9F: PreviousWord.Visible = True
  loc_036D8ACC: 'Referenced from: 036D8A60
  loc_036D8AE9: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8B15: ebx = (var_20 = "Pretty") + 1
  loc_036D8B2A: If (var_20 = "Pretty") + 1 = 0 Then GoTo loc_036D8B96
  loc_036D8B4B: 18 = PreviousWord._Default
  loc_036D8B69: PreviousWord.Visible = True
  loc_036D8B96: 'Referenced from: 036D8B2A
  loc_036D8BB3: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8BDF: ebx = (var_20 = "New") + 1
  loc_036D8BF4: If (var_20 = "New") + 1 = 0 Then GoTo loc_036D8C60
  loc_036D8C15: 19 = PreviousWord._Default
  loc_036D8C33: PreviousWord.Visible = True
  loc_036D8C60: 'Referenced from: 036D8BF4
  loc_036D8C7D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8CA9: ebx = (var_20 = "On") + 1
  loc_036D8CBE: If (var_20 = "On") + 1 = 0 Then GoTo loc_036D8D2A
  loc_036D8CDF: 20 = PreviousWord._Default
  loc_036D8CFD: PreviousWord.Visible = True
  loc_036D8D2A: 'Referenced from: 036D8CBE
  loc_036D8D47: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8D73: ebx = (var_20 = "Say") + 1
  loc_036D8D88: If (var_20 = "Say") + 1 = 0 Then GoTo loc_036D8DF4
  loc_036D8DA9: 21 = PreviousWord._Default
  loc_036D8DC7: PreviousWord.Visible = True
  loc_036D8DF4: 'Referenced from: 036D8D88
  loc_036D8E11: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8E3D: ebx = (var_20 = "What") + 1
  loc_036D8E52: If (var_20 = "What") + 1 = 0 Then GoTo loc_036D8EBE
  loc_036D8E73: 22 = PreviousWord._Default
  loc_036D8E91: PreviousWord.Visible = True
  loc_036D8EBE: 'Referenced from: 036D8E52
  loc_036D8EDB: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8F07: ebx = (var_20 = "No") + 1
  loc_036D8F1C: If (var_20 = "No") + 1 = 0 Then GoTo loc_036D8F88
  loc_036D8F3D: 23 = PreviousWord._Default
  loc_036D8F5B: PreviousWord.Visible = True
  loc_036D8F88: 'Referenced from: 036D8F1C
  loc_036D8FA5: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D8FD1: ebx = (var_20 = "Out") + 1
  loc_036D8FE6: If (var_20 = "Out") + 1 = 0 Then GoTo loc_036D9052
  loc_036D9007: 24 = PreviousWord._Default
  loc_036D9025: PreviousWord.Visible = True
  loc_036D9052: 'Referenced from: 036D8FE6
  loc_036D906F: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D909B: ebx = (var_20 = "So") + 1
  loc_036D90B0: If (var_20 = "So") + 1 = 0 Then GoTo loc_036D911C
  loc_036D90D1: 25 = PreviousWord._Default
  loc_036D90EF: PreviousWord.Visible = True
  loc_036D911C: 'Referenced from: 036D90B0
  loc_036D9139: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D9165: ebx = (var_20 = "Well") + 1
  loc_036D917A: If (var_20 = "Well") + 1 = 0 Then GoTo loc_036D91E6
  loc_036D919B: 26 = PreviousWord._Default
  loc_036D91B9: PreviousWord.Visible = True
  loc_036D91E6: 'Referenced from: 036D917A
  loc_036D9203: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D922F: ebx = (var_20 = "Will") + 1
  loc_036D9244: If (var_20 = "Will") + 1 = 0 Then GoTo loc_036D92B0
  loc_036D9265: 27 = PreviousWord._Default
  loc_036D9283: PreviousWord.Visible = True
  loc_036D92B0: 'Referenced from: 036D9244
  loc_036D92CD: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D92F9: ebx = (var_20 = "Saw") + 1
  loc_036D930E: If (var_20 = "Saw") + 1 = 0 Then GoTo loc_036D937A
  loc_036D932F: 28 = PreviousWord._Default
  loc_036D934D: PreviousWord.Visible = True
  loc_036D937A: 'Referenced from: 036D930E
  loc_036D9397: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D93C3: ebx = (var_20 = "Soon") + 1
  loc_036D93D8: If (var_20 = "Soon") + 1 = 0 Then GoTo loc_036D9444
  loc_036D93F9: 29 = PreviousWord._Default
  loc_036D9417: PreviousWord.Visible = True
  loc_036D9444: 'Referenced from: 036D93D8
  loc_036D9461: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D948D: ebx = (var_20 = "Went") + 1
  loc_036D94A2: If (var_20 = "Went") + 1 = 0 Then GoTo loc_036D950E
  loc_036D94C3: 30 = PreviousWord._Default
  loc_036D94E1: PreviousWord.Visible = True
  loc_036D950E: 'Referenced from: 036D94A2
  loc_036D952B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D9557: ebx = (var_20 = "Yes") + 1
  loc_036D956C: If (var_20 = "Yes") + 1 = 0 Then GoTo loc_036D95D8
  loc_036D958D: 31 = PreviousWord._Default
  loc_036D95AB: PreviousWord.Visible = True
  loc_036D95D8: 'Referenced from: 036D956C
  loc_036D95F5: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D9621: ebx = (var_20 = "At") + 1
  loc_036D9636: If (var_20 = "At") + 1 = 0 Then GoTo loc_036D96A2
  loc_036D9657: 32 = PreviousWord._Default
  loc_036D9675: PreviousWord.Visible = True
  loc_036D96A2: 'Referenced from: 036D9636
  loc_036D96BF: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D96EB: ebx = (var_20 = "He") + 1
  loc_036D9700: If (var_20 = "He") + 1 = 0 Then GoTo loc_036D976C
  loc_036D9721: 33 = PreviousWord._Default
  loc_036D973F: PreviousWord.Visible = True
  loc_036D976C: 'Referenced from: 036D9700
  loc_036D9789: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D97B5: ebx = (var_20 = "She") + 1
  loc_036D97CA: If (var_20 = "She") + 1 = 0 Then GoTo loc_036D9836
  loc_036D97EB: 34 = PreviousWord._Default
  loc_036D9809: PreviousWord.Visible = True
  loc_036D9836: 'Referenced from: 036D97CA
  loc_036D9853: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D987F: ebx = (var_20 = "This") + 1
  loc_036D9894: If (var_20 = "This") + 1 = 0 Then GoTo loc_036D9900
  loc_036D98B5: 35 = PreviousWord._Default
  loc_036D98D3: PreviousWord.Visible = True
  loc_036D9900: 'Referenced from: 036D9894
  loc_036D991D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D9949: ebx = (var_20 = "Was") + 1
  loc_036D995E: If (var_20 = "Was") + 1 = 0 Then GoTo loc_036D99CA
  loc_036D997F: 36 = PreviousWord._Default
  loc_036D999D: PreviousWord.Visible = True
  loc_036D99CA: 'Referenced from: 036D995E
  loc_036D99E7: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D9A13: ebx = (var_20 = "Ate") + 1
  loc_036D9A28: If (var_20 = "Ate") + 1 = 0 Then GoTo loc_036D9A94
  loc_036D9A49: 37 = PreviousWord._Default
  loc_036D9A67: PreviousWord.Visible = True
  loc_036D9A94: 'Referenced from: 036D9A28
  loc_036D9AB1: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D9ADD: ebx = (var_20 = "Into") + 1
  loc_036D9AF2: If (var_20 = "Into") + 1 = 0 Then GoTo loc_036D9B5E
  loc_036D9B13: 38 = PreviousWord._Default
  loc_036D9B31: PreviousWord.Visible = True
  loc_036D9B5E: 'Referenced from: 036D9AF2
  loc_036D9B7B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D9BA7: ebx = (var_20 = "That") + 1
  loc_036D9BBC: If (var_20 = "That") + 1 = 0 Then GoTo loc_036D9C28
  loc_036D9BDD: 39 = PreviousWord._Default
  loc_036D9BFB: PreviousWord.Visible = True
  loc_036D9C28: 'Referenced from: 036D9BBC
  loc_036D9C45: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D9C71: ebx = (var_20 = "Too") + 1
  loc_036D9C86: If (var_20 = "Too") + 1 = 0 Then GoTo loc_036D9CF2
  loc_036D9CA7: 40 = PreviousWord._Default
  loc_036D9CC5: PreviousWord.Visible = True
  loc_036D9CF2: 'Referenced from: 036D9C86
  loc_036D9D0F: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D9D3B: ebx = (var_20 = "Who") + 1
  loc_036D9D50: If (var_20 = "Who") + 1 = 0 Then GoTo loc_036D9DBC
  loc_036D9D71: 41 = PreviousWord._Default
  loc_036D9D8F: PreviousWord.Visible = True
  loc_036D9DBC: 'Referenced from: 036D9D50
  loc_036D9DD9: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D9E05: ebx = (var_20 = "Eat") + 1
  loc_036D9E1A: If (var_20 = "Eat") + 1 = 0 Then GoTo loc_036D9E86
  loc_036D9E3B: 42 = PreviousWord._Default
  loc_036D9E59: PreviousWord.Visible = True
  loc_036D9E86: 'Referenced from: 036D9E1A
  loc_036D9EA3: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D9ECF: ebx = (var_20 = "Our") + 1
  loc_036D9EE4: If (var_20 = "Our") + 1 = 0 Then GoTo loc_036D9F50
  loc_036D9F05: 43 = PreviousWord._Default
  loc_036D9F23: PreviousWord.Visible = True
  loc_036D9F50: 'Referenced from: 036D9EE4
  loc_036D9F6D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036D9F99: ebx = (var_20 = "They") + 1
  loc_036D9FAE: If (var_20 = "They") + 1 = 0 Then GoTo loc_036DA01A
  loc_036D9FCF: 44 = PreviousWord._Default
  loc_036D9FED: PreviousWord.Visible = True
  loc_036DA01A: 'Referenced from: 036D9FAE
  loc_036DA037: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DA063: ebx = (var_20 = "Want") + 1
  loc_036DA078: If (var_20 = "Want") + 1 = 0 Then GoTo loc_036DA0E4
  loc_036DA099: 45 = PreviousWord._Default
  loc_036DA0B7: PreviousWord.Visible = True
  loc_036DA0E4: 'Referenced from: 036DA078
  loc_036DA101: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DA12D: ebx = (var_20 = "With") + 1
  loc_036DA142: If (var_20 = "With") + 1 = 0 Then GoTo loc_036DA1AE
  loc_036DA163: 46 = PreviousWord._Default
  loc_036DA181: PreviousWord.Visible = True
  loc_036DA1AE: 'Referenced from: 036DA142
  loc_036DA1CB: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DA1F7: ebx = (var_20 = "Ran") + 1
  loc_036DA20C: If (var_20 = "Ran") + 1 = 0 Then GoTo loc_036DA278
  loc_036DA22D: 47 = PreviousWord._Default
  loc_036DA24B: PreviousWord.Visible = True
  loc_036DA278: 'Referenced from: 036DA20C
  loc_036DA295: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DA2C1: ebx = (var_20 = "Four") + 1
  loc_036DA2D6: If (var_20 = "Four") + 1 = 0 Then GoTo loc_036DA342
  loc_036DA2F7: 48 = PreviousWord._Default
  loc_036DA315: PreviousWord.Visible = True
  loc_036DA342: 'Referenced from: 036DA2D6
  loc_036DA35F: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DA38B: ebx = (var_20 = "Black") + 1
  loc_036DA3A0: If (var_20 = "Black") + 1 = 0 Then GoTo loc_036DA40C
  loc_036DA3C1: 49 = PreviousWord._Default
  loc_036DA3DF: PreviousWord.Visible = True
  loc_036DA40C: 'Referenced from: 036DA3A0
  loc_036DA429: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DA455: ebx = (var_20 = "Ride") + 1
  loc_036DA46A: If (var_20 = "Ride") + 1 = 0 Then GoTo loc_036DA4D6
  loc_036DA48B: 50 = PreviousWord._Default
  loc_036DA4A9: PreviousWord.Visible = True
  loc_036DA4D6: 'Referenced from: 036DA46A
  loc_036DA4F3: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DA51F: ebx = (var_20 = "There") + 1
  loc_036DA534: If (var_20 = "There") + 1 = 0 Then GoTo loc_036DA5A0
  loc_036DA555: 51 = PreviousWord._Default
  loc_036DA573: PreviousWord.Visible = True
  loc_036DA5A0: 'Referenced from: 036DA534
  loc_036DA5BD: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DA5E9: ebx = (var_20 = "White") + 1
  loc_036DA5FE: If (var_20 = "White") + 1 = 0 Then GoTo loc_036DA66A
  loc_036DA61F: 52 = PreviousWord._Default
  loc_036DA63D: PreviousWord.Visible = True
  loc_036DA66A: 'Referenced from: 036DA5FE
  loc_036DA687: var_2C = ShowWordsWhenCalledButton.Visible
  loc_036DA6AB: setz bl
  loc_036DA6B9: If ebx = 0 Then GoTo loc_036DA7C4
  loc_036DA6D6: If var_1C > 53 Then GoTo loc_036DA7C4
  loc_036DA6FD: var_1C = PreviousWord._Default
  loc_036DA71B: PreviousWord.Visible = False
  loc_036DA767: 53 = PreviousWord._Default
  loc_036DA785: PreviousWord.Visible = True
  loc_036DA7BC: var_1C = var_48 + var_1C
  loc_036DA7BF: var_eax = Unknown_E88F(Me, Me, var_24, var_28, Me)
  loc_036DA7C4: 'Referenced from: 036DA6B9
  loc_036DA7C9: GoTo loc_036DA7E8
  loc_036DA7E7: Exit Sub
  loc_036DA7E8: 'Referenced from: 036DA7C9
  loc_036DA7E8: Exit Sub
End Sub

Public Sub CheckForNewCurrentCall() '36DA810
  Dim var_24 As Image
  loc_036DA85C: 
  loc_036DA868: If var_18 > 53 Then GoTo loc_036DA8EE
  loc_036DA88C: var_18 = CurrentWord._Default
  loc_036DA8AA: CurrentWord.Visible = False
  loc_036DA8DC: 00000001h = 00000001h + var_18
  loc_036DA8E9: GoTo loc_036DA85C
  loc_036DA908: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DA934: ebx = (var_20 = "All") + 1
  loc_036DA949: If (var_20 = "All") + 1 = 0 Then GoTo loc_036DA9B5
  loc_036DA96A: 1 = CurrentWord._Default
  loc_036DA988: CurrentWord.Visible = True
  loc_036DA9B5: 'Referenced from: 036DA949
  loc_036DA9D2: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DA9FE: ebx = (var_20 = "Now") + 1
  loc_036DAA13: If (var_20 = "Now") + 1 = 0 Then GoTo loc_036DAA7F
  loc_036DAA34: 2 = CurrentWord._Default
  loc_036DAA52: CurrentWord.Visible = True
  loc_036DAA7F: 'Referenced from: 036DAA13
  loc_036DAA9C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DAAC8: ebx = (var_20 = "Under") + 1
  loc_036DAADD: If (var_20 = "Under") + 1 = 0 Then GoTo loc_036DAB49
  loc_036DAAFE: 3 = CurrentWord._Default
  loc_036DAB1C: CurrentWord.Visible = True
  loc_036DAB49: 'Referenced from: 036DAADD
  loc_036DAB66: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DAB92: ebx = (var_20 = "Brown") + 1
  loc_036DABA7: If (var_20 = "Brown") + 1 = 0 Then GoTo loc_036DAC13
  loc_036DABC8: 4 = CurrentWord._Default
  loc_036DABE6: CurrentWord.Visible = True
  loc_036DAC13: 'Referenced from: 036DABA7
  loc_036DAC30: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DAC5C: ebx = (var_20 = "Please") + 1
  loc_036DAC71: If (var_20 = "Please") + 1 = 0 Then GoTo loc_036DACDD
  loc_036DAC92: 5 = CurrentWord._Default
  loc_036DACB0: CurrentWord.Visible = True
  loc_036DACDD: 'Referenced from: 036DAC71
  loc_036DACFA: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DAD26: ebx = (var_20 = "Be") + 1
  loc_036DAD3B: If (var_20 = "Be") + 1 = 0 Then GoTo loc_036DADA7
  loc_036DAD5C: 6 = CurrentWord._Default
  loc_036DAD7A: CurrentWord.Visible = True
  loc_036DADA7: 'Referenced from: 036DAD3B
  loc_036DADC4: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DADF0: ebx = (var_20 = "Did") + 1
  loc_036DAE05: If (var_20 = "Did") + 1 = 0 Then GoTo loc_036DAE71
  loc_036DAE26: 7 = CurrentWord._Default
  loc_036DAE44: CurrentWord.Visible = True
  loc_036DAE71: 'Referenced from: 036DAE05
  loc_036DAE8E: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DAEBA: ebx = (var_20 = "Good") + 1
  loc_036DAECF: If (var_20 = "Good") + 1 = 0 Then GoTo loc_036DAF3B
  loc_036DAEF0: 8 = CurrentWord._Default
  loc_036DAF0E: CurrentWord.Visible = True
  loc_036DAF3B: 'Referenced from: 036DAECF
  loc_036DAF58: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DAF84: ebx = (var_20 = "Must") + 1
  loc_036DAF99: If (var_20 = "Must") + 1 = 0 Then GoTo loc_036DB005
  loc_036DAFBA: 9 = CurrentWord._Default
  loc_036DAFD8: CurrentWord.Visible = True
  loc_036DB005: 'Referenced from: 036DAF99
  loc_036DB022: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DB04E: ebx = (var_20 = "Am") + 1
  loc_036DB063: If (var_20 = "Am") + 1 = 0 Then GoTo loc_036DB0CF
  loc_036DB084: 10 = CurrentWord._Default
  loc_036DB0A2: CurrentWord.Visible = True
  loc_036DB0CF: 'Referenced from: 036DB063
  loc_036DB0EC: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DB118: ebx = (var_20 = "But") + 1
  loc_036DB12D: If (var_20 = "But") + 1 = 0 Then GoTo loc_036DB199
  loc_036DB14E: 11 = CurrentWord._Default
  loc_036DB16C: CurrentWord.Visible = True
  loc_036DB199: 'Referenced from: 036DB12D
  loc_036DB1B6: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DB1E2: ebx = (var_20 = "Do") + 1
  loc_036DB1F7: If (var_20 = "Do") + 1 = 0 Then GoTo loc_036DB263
  loc_036DB218: 12 = CurrentWord._Default
  loc_036DB236: CurrentWord.Visible = True
  loc_036DB263: 'Referenced from: 036DB1F7
  loc_036DB280: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DB2AC: ebx = (var_20 = "Have") + 1
  loc_036DB2C1: If (var_20 = "Have") + 1 = 0 Then GoTo loc_036DB32D
  loc_036DB2E2: 13 = CurrentWord._Default
  loc_036DB300: CurrentWord.Visible = True
  loc_036DB32D: 'Referenced from: 036DB2C1
  loc_036DB34A: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DB376: ebx = (var_20 = "Are") + 1
  loc_036DB38B: If (var_20 = "Are") + 1 = 0 Then GoTo loc_036DB3F7
  loc_036DB3AC: 14 = CurrentWord._Default
  loc_036DB3CA: CurrentWord.Visible = True
  loc_036DB3F7: 'Referenced from: 036DB38B
  loc_036DB414: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DB440: ebx = (var_20 = "Came") + 1
  loc_036DB455: If (var_20 = "Came") + 1 = 0 Then GoTo loc_036DB4C1
  loc_036DB476: 15 = CurrentWord._Default
  loc_036DB494: CurrentWord.Visible = True
  loc_036DB4C1: 'Referenced from: 036DB455
  loc_036DB4DE: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DB50A: ebx = (var_20 = "Get") + 1
  loc_036DB51F: If (var_20 = "Get") + 1 = 0 Then GoTo loc_036DB58B
  loc_036DB540: 16 = CurrentWord._Default
  loc_036DB55E: CurrentWord.Visible = True
  loc_036DB58B: 'Referenced from: 036DB51F
  loc_036DB5A8: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DB5D4: ebx = (var_20 = "Like") + 1
  loc_036DB5E9: If (var_20 = "Like") + 1 = 0 Then GoTo loc_036DB655
  loc_036DB60A: 17 = CurrentWord._Default
  loc_036DB628: CurrentWord.Visible = True
  loc_036DB655: 'Referenced from: 036DB5E9
  loc_036DB672: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DB69E: ebx = (var_20 = "Pretty") + 1
  loc_036DB6B3: If (var_20 = "Pretty") + 1 = 0 Then GoTo loc_036DB71F
  loc_036DB6D4: 18 = CurrentWord._Default
  loc_036DB6F2: CurrentWord.Visible = True
  loc_036DB71F: 'Referenced from: 036DB6B3
  loc_036DB73C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DB768: ebx = (var_20 = "New") + 1
  loc_036DB77D: If (var_20 = "New") + 1 = 0 Then GoTo loc_036DB7E9
  loc_036DB79E: 19 = CurrentWord._Default
  loc_036DB7BC: CurrentWord.Visible = True
  loc_036DB7E9: 'Referenced from: 036DB77D
  loc_036DB806: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DB832: ebx = (var_20 = "On") + 1
  loc_036DB847: If (var_20 = "On") + 1 = 0 Then GoTo loc_036DB8B3
  loc_036DB868: 20 = CurrentWord._Default
  loc_036DB886: CurrentWord.Visible = True
  loc_036DB8B3: 'Referenced from: 036DB847
  loc_036DB8D0: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DB8FC: ebx = (var_20 = "Say") + 1
  loc_036DB911: If (var_20 = "Say") + 1 = 0 Then GoTo loc_036DB97D
  loc_036DB932: 21 = CurrentWord._Default
  loc_036DB950: CurrentWord.Visible = True
  loc_036DB97D: 'Referenced from: 036DB911
  loc_036DB99A: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DB9C6: ebx = (var_20 = "What") + 1
  loc_036DB9DB: If (var_20 = "What") + 1 = 0 Then GoTo loc_036DBA47
  loc_036DB9FC: 22 = CurrentWord._Default
  loc_036DBA1A: CurrentWord.Visible = True
  loc_036DBA47: 'Referenced from: 036DB9DB
  loc_036DBA64: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DBA90: ebx = (var_20 = "No") + 1
  loc_036DBAA5: If (var_20 = "No") + 1 = 0 Then GoTo loc_036DBB11
  loc_036DBAC6: 23 = CurrentWord._Default
  loc_036DBAE4: CurrentWord.Visible = True
  loc_036DBB11: 'Referenced from: 036DBAA5
  loc_036DBB2E: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DBB5A: ebx = (var_20 = "Out") + 1
  loc_036DBB6F: If (var_20 = "Out") + 1 = 0 Then GoTo loc_036DBBDB
  loc_036DBB90: 24 = CurrentWord._Default
  loc_036DBBAE: CurrentWord.Visible = True
  loc_036DBBDB: 'Referenced from: 036DBB6F
  loc_036DBBF8: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DBC24: ebx = (var_20 = "So") + 1
  loc_036DBC39: If (var_20 = "So") + 1 = 0 Then GoTo loc_036DBCA5
  loc_036DBC5A: 25 = CurrentWord._Default
  loc_036DBC78: CurrentWord.Visible = True
  loc_036DBCA5: 'Referenced from: 036DBC39
  loc_036DBCC2: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DBCEE: ebx = (var_20 = "Well") + 1
  loc_036DBD03: If (var_20 = "Well") + 1 = 0 Then GoTo loc_036DBD6F
  loc_036DBD24: 26 = CurrentWord._Default
  loc_036DBD42: CurrentWord.Visible = True
  loc_036DBD6F: 'Referenced from: 036DBD03
  loc_036DBD8C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DBDB8: ebx = (var_20 = "Will") + 1
  loc_036DBDCD: If (var_20 = "Will") + 1 = 0 Then GoTo loc_036DBE39
  loc_036DBDEE: 27 = CurrentWord._Default
  loc_036DBE0C: CurrentWord.Visible = True
  loc_036DBE39: 'Referenced from: 036DBDCD
  loc_036DBE56: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DBE82: ebx = (var_20 = "Saw") + 1
  loc_036DBE97: If (var_20 = "Saw") + 1 = 0 Then GoTo loc_036DBF03
  loc_036DBEB8: 28 = CurrentWord._Default
  loc_036DBED6: CurrentWord.Visible = True
  loc_036DBF03: 'Referenced from: 036DBE97
  loc_036DBF20: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DBF4C: ebx = (var_20 = "Soon") + 1
  loc_036DBF61: If (var_20 = "Soon") + 1 = 0 Then GoTo loc_036DBFCD
  loc_036DBF82: 29 = CurrentWord._Default
  loc_036DBFA0: CurrentWord.Visible = True
  loc_036DBFCD: 'Referenced from: 036DBF61
  loc_036DBFEA: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DC016: ebx = (var_20 = "Went") + 1
  loc_036DC02B: If (var_20 = "Went") + 1 = 0 Then GoTo loc_036DC097
  loc_036DC04C: 30 = CurrentWord._Default
  loc_036DC06A: CurrentWord.Visible = True
  loc_036DC097: 'Referenced from: 036DC02B
  loc_036DC0B4: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DC0E0: ebx = (var_20 = "Yes") + 1
  loc_036DC0F5: If (var_20 = "Yes") + 1 = 0 Then GoTo loc_036DC161
  loc_036DC116: 31 = CurrentWord._Default
  loc_036DC134: CurrentWord.Visible = True
  loc_036DC161: 'Referenced from: 036DC0F5
  loc_036DC17E: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DC1AA: ebx = (var_20 = "At") + 1
  loc_036DC1BF: If (var_20 = "At") + 1 = 0 Then GoTo loc_036DC22B
  loc_036DC1E0: 32 = CurrentWord._Default
  loc_036DC1FE: CurrentWord.Visible = True
  loc_036DC22B: 'Referenced from: 036DC1BF
  loc_036DC248: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DC274: ebx = (var_20 = "He") + 1
  loc_036DC289: If (var_20 = "He") + 1 = 0 Then GoTo loc_036DC2F5
  loc_036DC2AA: 33 = CurrentWord._Default
  loc_036DC2C8: CurrentWord.Visible = True
  loc_036DC2F5: 'Referenced from: 036DC289
  loc_036DC312: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DC33E: ebx = (var_20 = "She") + 1
  loc_036DC353: If (var_20 = "She") + 1 = 0 Then GoTo loc_036DC3BF
  loc_036DC374: 34 = CurrentWord._Default
  loc_036DC392: CurrentWord.Visible = True
  loc_036DC3BF: 'Referenced from: 036DC353
  loc_036DC3DC: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DC408: ebx = (var_20 = "This") + 1
  loc_036DC41D: If (var_20 = "This") + 1 = 0 Then GoTo loc_036DC489
  loc_036DC43E: 35 = CurrentWord._Default
  loc_036DC45C: CurrentWord.Visible = True
  loc_036DC489: 'Referenced from: 036DC41D
  loc_036DC4A6: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DC4D2: ebx = (var_20 = "Was") + 1
  loc_036DC4E7: If (var_20 = "Was") + 1 = 0 Then GoTo loc_036DC553
  loc_036DC508: 36 = CurrentWord._Default
  loc_036DC526: CurrentWord.Visible = True
  loc_036DC553: 'Referenced from: 036DC4E7
  loc_036DC570: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DC59C: ebx = (var_20 = "Ate") + 1
  loc_036DC5B1: If (var_20 = "Ate") + 1 = 0 Then GoTo loc_036DC61D
  loc_036DC5D2: 37 = CurrentWord._Default
  loc_036DC5F0: CurrentWord.Visible = True
  loc_036DC61D: 'Referenced from: 036DC5B1
  loc_036DC63A: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DC666: ebx = (var_20 = "Into") + 1
  loc_036DC67B: If (var_20 = "Into") + 1 = 0 Then GoTo loc_036DC6E7
  loc_036DC69C: 38 = CurrentWord._Default
  loc_036DC6BA: CurrentWord.Visible = True
  loc_036DC6E7: 'Referenced from: 036DC67B
  loc_036DC704: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DC730: ebx = (var_20 = "That") + 1
  loc_036DC745: If (var_20 = "That") + 1 = 0 Then GoTo loc_036DC7B1
  loc_036DC766: 39 = CurrentWord._Default
  loc_036DC784: CurrentWord.Visible = True
  loc_036DC7B1: 'Referenced from: 036DC745
  loc_036DC7CE: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DC7FA: ebx = (var_20 = "Too") + 1
  loc_036DC80F: If (var_20 = "Too") + 1 = 0 Then GoTo loc_036DC87B
  loc_036DC830: 40 = CurrentWord._Default
  loc_036DC84E: CurrentWord.Visible = True
  loc_036DC87B: 'Referenced from: 036DC80F
  loc_036DC898: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DC8C4: ebx = (var_20 = "Who") + 1
  loc_036DC8D9: If (var_20 = "Who") + 1 = 0 Then GoTo loc_036DC945
  loc_036DC8FA: 41 = CurrentWord._Default
  loc_036DC918: CurrentWord.Visible = True
  loc_036DC945: 'Referenced from: 036DC8D9
  loc_036DC962: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DC98E: ebx = (var_20 = "Eat") + 1
  loc_036DC9A3: If (var_20 = "Eat") + 1 = 0 Then GoTo loc_036DCA0F
  loc_036DC9C4: 42 = CurrentWord._Default
  loc_036DC9E2: CurrentWord.Visible = True
  loc_036DCA0F: 'Referenced from: 036DC9A3
  loc_036DCA2C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DCA58: ebx = (var_20 = "Our") + 1
  loc_036DCA6D: If (var_20 = "Our") + 1 = 0 Then GoTo loc_036DCAD9
  loc_036DCA8E: 43 = CurrentWord._Default
  loc_036DCAAC: CurrentWord.Visible = True
  loc_036DCAD9: 'Referenced from: 036DCA6D
  loc_036DCAF6: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DCB22: ebx = (var_20 = "They") + 1
  loc_036DCB37: If (var_20 = "They") + 1 = 0 Then GoTo loc_036DCBA3
  loc_036DCB58: 44 = CurrentWord._Default
  loc_036DCB76: CurrentWord.Visible = True
  loc_036DCBA3: 'Referenced from: 036DCB37
  loc_036DCBC0: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DCBEC: ebx = (var_20 = "Want") + 1
  loc_036DCC01: If (var_20 = "Want") + 1 = 0 Then GoTo loc_036DCC6D
  loc_036DCC22: 45 = CurrentWord._Default
  loc_036DCC40: CurrentWord.Visible = True
  loc_036DCC6D: 'Referenced from: 036DCC01
  loc_036DCC8A: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DCCB6: ebx = (var_20 = "With") + 1
  loc_036DCCCB: If (var_20 = "With") + 1 = 0 Then GoTo loc_036DCD37
  loc_036DCCEC: 46 = CurrentWord._Default
  loc_036DCD0A: CurrentWord.Visible = True
  loc_036DCD37: 'Referenced from: 036DCCCB
  loc_036DCD54: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DCD80: ebx = (var_20 = "Ran") + 1
  loc_036DCD95: If (var_20 = "Ran") + 1 = 0 Then GoTo loc_036DCE01
  loc_036DCDB6: 47 = CurrentWord._Default
  loc_036DCDD4: CurrentWord.Visible = True
  loc_036DCE01: 'Referenced from: 036DCD95
  loc_036DCE1E: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DCE4A: ebx = (var_20 = "Four") + 1
  loc_036DCE5F: If (var_20 = "Four") + 1 = 0 Then GoTo loc_036DCECB
  loc_036DCE80: 48 = CurrentWord._Default
  loc_036DCE9E: CurrentWord.Visible = True
  loc_036DCECB: 'Referenced from: 036DCE5F
  loc_036DCEE8: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DCF14: ebx = (var_20 = "Black") + 1
  loc_036DCF29: If (var_20 = "Black") + 1 = 0 Then GoTo loc_036DCF95
  loc_036DCF4A: 49 = CurrentWord._Default
  loc_036DCF68: CurrentWord.Visible = True
  loc_036DCF95: 'Referenced from: 036DCF29
  loc_036DCFB2: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DCFDE: ebx = (var_20 = "Ride") + 1
  loc_036DCFF3: If (var_20 = "Ride") + 1 = 0 Then GoTo loc_036DD05F
  loc_036DD014: 50 = CurrentWord._Default
  loc_036DD032: CurrentWord.Visible = True
  loc_036DD05F: 'Referenced from: 036DCFF3
  loc_036DD07C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DD0A8: ebx = (var_20 = "There") + 1
  loc_036DD0BD: If (var_20 = "There") + 1 = 0 Then GoTo loc_036DD129
  loc_036DD0DE: 51 = CurrentWord._Default
  loc_036DD0FC: CurrentWord.Visible = True
  loc_036DD129: 'Referenced from: 036DD0BD
  loc_036DD146: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DD172: ebx = (var_20 = "White") + 1
  loc_036DD187: If (var_20 = "White") + 1 = 0 Then GoTo loc_036DD1F3
  loc_036DD1A8: 52 = CurrentWord._Default
  loc_036DD1C6: CurrentWord.Visible = True
  loc_036DD1F3: 'Referenced from: 036DD187
  loc_036DD210: var_2C = ShowWordsWhenCalledButton.Visible
  loc_036DD234: setz bl
  loc_036DD242: If ebx = 0 Then GoTo loc_036DD34D
  loc_036DD25F: If var_1C > 53 Then GoTo loc_036DD34D
  loc_036DD286: var_1C = CurrentWord._Default
  loc_036DD2A4: CurrentWord.Visible = False
  loc_036DD2F0: 53 = CurrentWord._Default
  loc_036DD30E: CurrentWord.Visible = True
  loc_036DD345: var_1C = var_48 + var_1C
  loc_036DD348: var_eax = Unknown_E88F(Me, Me, var_24, var_24, Me)
  loc_036DD34D: 'Referenced from: 036DD242
  loc_036DD352: GoTo loc_036DD371
  loc_036DD370: Exit Sub
  loc_036DD371: 'Referenced from: 036DD352
  loc_036DD371: Exit Sub
End Sub

Public Sub ENGLISHWORDSFORBINGO() '36DD3A0
  Dim var_24 As App
  loc_036DD406: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036DD445: var_2C = turnmuteoff.Visible
  loc_036DD476: esi = (var_18 = "All") + 1
  loc_036DD47D: setz cl
  loc_036DD4A3: If var_18 = 0 Then GoTo loc_036DD55B
  loc_036DD4CF: var_24 = Global.App
  loc_036DD4EF: var_18 = Global.Path
  loc_036DD529: var_ret_1 = var_18 & "\KDolchWords\All.WAV"
  loc_036DD530: var_eax = sndPlaySound(var_ret_1, 0)
  loc_036DD55B: 'Referenced from: 036DD4A3
  loc_036DD578: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DD5A9: var_2C = turnmuteoff.Visible
  loc_036DD5DD: esi = (var_18 = "Now") + 1
  loc_036DD5E4: setz dl
  loc_036DD607: If edx = 0 Then GoTo loc_036DD6BF
  loc_036DD633: var_24 = Global.App
  loc_036DD653: var_18 = Global.Path
  loc_036DD68D: var_ret_2 = var_18 & "\KDolchWords\Now.WAV"
  loc_036DD694: var_eax = sndPlaySound(var_ret_2, 0)
  loc_036DD6BF: 'Referenced from: 036DD607
  loc_036DD6DC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DD70D: var_2C = turnmuteoff.Visible
  loc_036DD741: esi = (var_18 = "Under") + 1
  loc_036DD748: setz dl
  loc_036DD76B: If edx = 0 Then GoTo loc_036DD823
  loc_036DD797: var_24 = Global.App
  loc_036DD7B7: var_18 = Global.Path
  loc_036DD7F1: var_ret_3 = var_18 & "\KDolchWords\Under.WAV"
  loc_036DD7F8: var_eax = sndPlaySound(var_ret_3, 0)
  loc_036DD823: 'Referenced from: 036DD76B
  loc_036DD840: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DD871: var_2C = turnmuteoff.Visible
  loc_036DD8A5: esi = (var_18 = "Brown") + 1
  loc_036DD8AC: setz dl
  loc_036DD8CF: If edx = 0 Then GoTo loc_036DD987
  loc_036DD8FB: var_24 = Global.App
  loc_036DD91B: var_18 = Global.Path
  loc_036DD95C: var_eax = sndPlaySound(var_18 & "\KDolchWords\Brown.WAV", 0)
  loc_036DD987: 'Referenced from: 036DD8CF
  loc_036DD9A4: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DD9D5: var_2C = turnmuteoff.Visible
  loc_036DDA09: esi = (var_18 = "Please") + 1
  loc_036DDA10: setz dl
  loc_036DDA33: If edx = 0 Then GoTo loc_036DDAEB
  loc_036DDA5F: var_24 = Global.App
  loc_036DDA7F: var_18 = Global.Path
  loc_036DDAC0: var_eax = sndPlaySound(var_18 & "\KDolchWords\Please.WAV", 0)
  loc_036DDAEB: 'Referenced from: 036DDA33
  loc_036DDB08: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DDB39: var_2C = turnmuteoff.Visible
  loc_036DDB6D: esi = (var_18 = "Soon") + 1
  loc_036DDB74: setz dl
  loc_036DDB97: If edx = 0 Then GoTo loc_036DDC4F
  loc_036DDBC3: var_24 = Global.App
  loc_036DDBE3: var_18 = Global.Path
  loc_036DDC24: var_eax = sndPlaySound(var_18 & "\KDolchWords\Soon.WAV", 0)
  loc_036DDC4F: 'Referenced from: 036DDB97
  loc_036DDC6C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DDC9D: var_2C = turnmuteoff.Visible
  loc_036DDCD1: esi = (var_18 = "Four") + 1
  loc_036DDCD8: setz dl
  loc_036DDCFB: If edx = 0 Then GoTo loc_036DDDB3
  loc_036DDD27: var_24 = Global.App
  loc_036DDD47: var_18 = Global.Path
  loc_036DDD88: var_eax = sndPlaySound(var_18 & "\KDolchWords\Four.WAV", 0)
  loc_036DDDB3: 'Referenced from: 036DDCFB
  loc_036DDDD0: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DDE01: var_2C = turnmuteoff.Visible
  loc_036DDE35: esi = (var_18 = "Into") + 1
  loc_036DDE3C: setz dl
  loc_036DDE5F: If edx = 0 Then GoTo loc_036DDF17
  loc_036DDE8B: var_24 = Global.App
  loc_036DDEAB: var_18 = Global.Path
  loc_036DDEEC: var_eax = sndPlaySound(var_18 & "\KDolchWords\Into.WAV", 0)
  loc_036DDF17: 'Referenced from: 036DDE5F
  loc_036DDF34: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DDF65: var_2C = turnmuteoff.Visible
  loc_036DDF99: esi = (var_18 = "Will") + 1
  loc_036DDFA0: setz dl
  loc_036DDFC3: If edx = 0 Then GoTo loc_036DE07B
  loc_036DDFEF: var_24 = Global.App
  loc_036DE00F: var_18 = Global.Path
  loc_036DE050: var_eax = sndPlaySound(var_18 & "\KDolchWords\Will.WAV", 0)
  loc_036DE07B: 'Referenced from: 036DDFC3
  loc_036DE098: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DE0C9: var_2C = turnmuteoff.Visible
  loc_036DE0FD: esi = (var_18 = "Saw") + 1
  loc_036DE104: setz dl
  loc_036DE127: If edx = 0 Then GoTo loc_036DE1DF
  loc_036DE153: var_24 = Global.App
  loc_036DE173: var_18 = Global.Path
  loc_036DE1B4: var_eax = sndPlaySound(var_18 & "\KDolchWords\Saw.WAV", 0)
  loc_036DE1DF: 'Referenced from: 036DE127
  loc_036DE1FC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DE22D: var_2C = turnmuteoff.Visible
  loc_036DE261: esi = (var_18 = "They") + 1
  loc_036DE268: setz dl
  loc_036DE28B: If edx = 0 Then GoTo loc_036DE343
  loc_036DE2B7: var_24 = Global.App
  loc_036DE2D7: var_18 = Global.Path
  loc_036DE318: var_eax = sndPlaySound(var_18 & "\KDolchWords\They.WAV", 0)
  loc_036DE343: 'Referenced from: 036DE28B
  loc_036DE360: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DE391: var_2C = turnmuteoff.Visible
  loc_036DE3C5: esi = (var_18 = "Ate") + 1
  loc_036DE3CC: setz dl
  loc_036DE3EF: If edx = 0 Then GoTo loc_036DE4A7
  loc_036DE41B: var_24 = Global.App
  loc_036DE43B: var_18 = Global.Path
  loc_036DE47C: var_eax = sndPlaySound(var_18 & "\KDolchWords\Ate.WAV", 0)
  loc_036DE4A7: 'Referenced from: 036DE3EF
  loc_036DE4C4: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DE4F5: var_2C = turnmuteoff.Visible
  loc_036DE529: esi = (var_18 = "Good") + 1
  loc_036DE530: setz dl
  loc_036DE553: If edx = 0 Then GoTo loc_036DE60B
  loc_036DE57F: var_24 = Global.App
  loc_036DE59F: var_18 = Global.Path
  loc_036DE5E0: var_eax = sndPlaySound(var_18 & "\KDolchWords\Good.WAV", 0)
  loc_036DE60B: 'Referenced from: 036DE553
  loc_036DE628: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DE659: var_2C = turnmuteoff.Visible
  loc_036DE68D: esi = (var_18 = "Did") + 1
  loc_036DE694: setz dl
  loc_036DE6B7: If edx = 0 Then GoTo loc_036DE76F
  loc_036DE6E3: var_24 = Global.App
  loc_036DE703: var_18 = Global.Path
  loc_036DE744: var_eax = sndPlaySound(var_18 & "\KDolchWords\Did.WAV", 0)
  loc_036DE76F: 'Referenced from: 036DE6B7
  loc_036DE78C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DE7BD: var_2C = turnmuteoff.Visible
  loc_036DE7F1: esi = (var_18 = "Must") + 1
  loc_036DE7F8: setz dl
  loc_036DE81B: If edx = 0 Then GoTo loc_036DE8D3
  loc_036DE847: var_24 = Global.App
  loc_036DE867: var_18 = Global.Path
  loc_036DE8A8: var_eax = sndPlaySound(var_18 & "\KDolchWords\Must.WAV", 0)
  loc_036DE8D3: 'Referenced from: 036DE81B
  loc_036DE8F0: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DE921: var_2C = turnmuteoff.Visible
  loc_036DE955: esi = (var_18 = "Want") + 1
  loc_036DE95C: setz dl
  loc_036DE97F: If edx = 0 Then GoTo loc_036DEA37
  loc_036DE9AB: var_24 = Global.App
  loc_036DE9CB: var_18 = Global.Path
  loc_036DEA0C: var_eax = sndPlaySound(var_18 & "\KDolchWords\Want.WAV", 0)
  loc_036DEA37: 'Referenced from: 036DE97F
  loc_036DEA54: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DEA85: var_2C = turnmuteoff.Visible
  loc_036DEAB9: esi = (var_18 = "Have") + 1
  loc_036DEAC0: setz dl
  loc_036DEAE3: If edx = 0 Then GoTo loc_036DEB9B
  loc_036DEB0F: var_24 = Global.App
  loc_036DEB2F: var_18 = Global.Path
  loc_036DEB70: var_eax = sndPlaySound(var_18 & "\KDolchWords\Have.WAV", 0)
  loc_036DEB9B: 'Referenced from: 036DEAE3
  loc_036DEBB8: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DEBE9: var_2C = turnmuteoff.Visible
  loc_036DEC1D: esi = (var_18 = "Came") + 1
  loc_036DEC24: setz dl
  loc_036DEC47: If edx = 0 Then GoTo loc_036DECFF
  loc_036DEC73: var_24 = Global.App
  loc_036DEC93: var_18 = Global.Path
  loc_036DECD4: var_eax = sndPlaySound(var_18 & "\KDolchWords\Came.WAV", 0)
  loc_036DECFF: 'Referenced from: 036DEC47
  loc_036DED1C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DED4D: var_2C = turnmuteoff.Visible
  loc_036DED81: esi = (var_18 = "Black") + 1
  loc_036DED88: setz dl
  loc_036DEDAB: If edx = 0 Then GoTo loc_036DEE63
  loc_036DEDD7: var_24 = Global.App
  loc_036DEDF7: var_18 = Global.Path
  loc_036DEE38: var_eax = sndPlaySound(var_18 & "\KDolchWords\Black.WAV", 0)
  loc_036DEE63: 'Referenced from: 036DEDAB
  loc_036DEE80: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DEEB1: var_2C = turnmuteoff.Visible
  loc_036DEEE5: esi = (var_18 = "Like") + 1
  loc_036DEEEC: setz dl
  loc_036DEF0F: If edx = 0 Then GoTo loc_036DEFC7
  loc_036DEF3B: var_24 = Global.App
  loc_036DEF5B: var_18 = Global.Path
  loc_036DEF9C: var_eax = sndPlaySound(var_18 & "\KDolchWords\Like.WAV", 0)
  loc_036DEFC7: 'Referenced from: 036DEF0F
  loc_036DEFE4: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DF015: var_2C = turnmuteoff.Visible
  loc_036DF049: esi = (var_18 = "Are") + 1
  loc_036DF050: setz dl
  loc_036DF073: If edx = 0 Then GoTo loc_036DF12B
  loc_036DF09F: var_24 = Global.App
  loc_036DF0BF: var_18 = Global.Path
  loc_036DF100: var_eax = sndPlaySound(var_18 & "\KDolchWords\Are.WAV", 0)
  loc_036DF12B: 'Referenced from: 036DF073
  loc_036DF148: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DF179: var_2C = turnmuteoff.Visible
  loc_036DF1AD: esi = (var_18 = "There") + 1
  loc_036DF1B4: setz dl
  loc_036DF1D7: If edx = 0 Then GoTo loc_036DF28F
  loc_036DF203: var_24 = Global.App
  loc_036DF223: var_18 = Global.Path
  loc_036DF264: var_eax = sndPlaySound(var_18 & "\KDolchWords\There.WAV", 0)
  loc_036DF28F: 'Referenced from: 036DF1D7
  loc_036DF2AC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DF2DD: var_2C = turnmuteoff.Visible
  loc_036DF311: esi = (var_18 = "Well") + 1
  loc_036DF318: setz dl
  loc_036DF33B: If edx = 0 Then GoTo loc_036DF3F3
  loc_036DF367: var_24 = Global.App
  loc_036DF387: var_18 = Global.Path
  loc_036DF3C8: var_eax = sndPlaySound(var_18 & "\KDolchWords\Well.WAV", 0)
  loc_036DF3F3: 'Referenced from: 036DF33B
  loc_036DF410: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DF441: var_2C = turnmuteoff.Visible
  loc_036DF475: esi = (var_18 = "Too") + 1
  loc_036DF47C: setz dl
  loc_036DF49F: If edx = 0 Then GoTo loc_036DF557
  loc_036DF4CB: var_24 = Global.App
  loc_036DF4EB: var_18 = Global.Path
  loc_036DF52C: var_eax = sndPlaySound(var_18 & "\KDolchWords\Too.WAV", 0)
  loc_036DF557: 'Referenced from: 036DF49F
  loc_036DF574: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DF5A5: var_2C = turnmuteoff.Visible
  loc_036DF5D9: esi = (var_18 = "Pretty") + 1
  loc_036DF5E0: setz dl
  loc_036DF603: If edx = 0 Then GoTo loc_036DF6BB
  loc_036DF62F: var_24 = Global.App
  loc_036DF64F: var_18 = Global.Path
  loc_036DF690: var_eax = sndPlaySound(var_18 & "\KDolchWords\Pretty.WAV", 0)
  loc_036DF6BB: 'Referenced from: 036DF603
  loc_036DF6D8: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DF709: var_2C = turnmuteoff.Visible
  loc_036DF73D: esi = (var_18 = "Yes") + 1
  loc_036DF744: setz dl
  loc_036DF767: If edx = 0 Then GoTo loc_036DF81F
  loc_036DF793: var_24 = Global.App
  loc_036DF7B3: var_18 = Global.Path
  loc_036DF7F4: var_eax = sndPlaySound(var_18 & "\KDolchWords\Yes.WAV", 0)
  loc_036DF81F: 'Referenced from: 036DF767
  loc_036DF83C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DF86D: var_2C = turnmuteoff.Visible
  loc_036DF8A1: esi = (var_18 = "No") + 1
  loc_036DF8A8: setz dl
  loc_036DF8CB: If edx = 0 Then GoTo loc_036DF983
  loc_036DF8F7: var_24 = Global.App
  loc_036DF917: var_18 = Global.Path
  loc_036DF958: var_eax = sndPlaySound(var_18 & "\KDolchWords\No.WAV", 0)
  loc_036DF983: 'Referenced from: 036DF8CB
  loc_036DF9A0: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DF9D1: var_2C = turnmuteoff.Visible
  loc_036DFA05: esi = (var_18 = "White") + 1
  loc_036DFA0C: setz dl
  loc_036DFA2F: If edx = 0 Then GoTo loc_036DFAE7
  loc_036DFA5B: var_24 = Global.App
  loc_036DFA7B: var_18 = Global.Path
  loc_036DFABC: var_eax = sndPlaySound(var_18 & "\KDolchWords\White.WAV", 0)
  loc_036DFAE7: 'Referenced from: 036DFA2F
  loc_036DFB04: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DFB35: var_2C = turnmuteoff.Visible
  loc_036DFB69: esi = (var_18 = "Our") + 1
  loc_036DFB70: setz dl
  loc_036DFB93: If edx = 0 Then GoTo loc_036DFC4B
  loc_036DFBBF: var_24 = Global.App
  loc_036DFBDF: var_18 = Global.Path
  loc_036DFC20: var_eax = sndPlaySound(var_18 & "\KDolchWords\Our.WAV", 0)
  loc_036DFC4B: 'Referenced from: 036DFB93
  loc_036DFC68: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DFC99: var_2C = turnmuteoff.Visible
  loc_036DFCCD: esi = (var_18 = "Ran") + 1
  loc_036DFCD4: setz dl
  loc_036DFCF7: If edx = 0 Then GoTo loc_036DFDAF
  loc_036DFD23: var_24 = Global.App
  loc_036DFD43: var_18 = Global.Path
  loc_036DFD84: var_eax = sndPlaySound(var_18 & "\KDolchWords\Ran.WAV", 0)
  loc_036DFDAF: 'Referenced from: 036DFCF7
  loc_036DFDCC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DFDFD: var_2C = turnmuteoff.Visible
  loc_036DFE31: esi = (var_18 = "That") + 1
  loc_036DFE38: setz dl
  loc_036DFE5B: If edx = 0 Then GoTo loc_036DFF13
  loc_036DFE87: var_24 = Global.App
  loc_036DFEA7: var_18 = Global.Path
  loc_036DFEE8: var_eax = sndPlaySound(var_18 & "\KDolchWords\That.WAV", 0)
  loc_036DFF13: 'Referenced from: 036DFE5B
  loc_036DFF30: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036DFF61: var_2C = turnmuteoff.Visible
  loc_036DFF95: esi = (var_18 = "Eat") + 1
  loc_036DFF9C: setz dl
  loc_036DFFBF: If edx = 0 Then GoTo loc_036E0077
  loc_036DFFEB: var_24 = Global.App
  loc_036E000B: var_18 = Global.Path
  loc_036E004C: var_eax = sndPlaySound(var_18 & "\KDolchWords\Eat.WAV", 0)
  loc_036E0077: 'Referenced from: 036DFFBF
  loc_036E0094: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E00C5: var_2C = turnmuteoff.Visible
  loc_036E00F9: esi = (var_18 = "Went") + 1
  loc_036E0100: setz dl
  loc_036E0123: If edx = 0 Then GoTo loc_036E01DB
  loc_036E014F: var_24 = Global.App
  loc_036E016F: var_18 = Global.Path
  loc_036E01B0: var_eax = sndPlaySound(var_18 & "\KDolchWords\Went.WAV", 0)
  loc_036E01DB: 'Referenced from: 036E0123
  loc_036E01F8: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E0229: var_2C = turnmuteoff.Visible
  loc_036E025D: esi = (var_18 = "Be") + 1
  loc_036E0264: setz dl
  loc_036E0287: If edx = 0 Then GoTo loc_036E033F
  loc_036E02B3: var_24 = Global.App
  loc_036E02D3: var_18 = Global.Path
  loc_036E0314: var_eax = sndPlaySound(var_18 & "\KDolchWords\Be.WAV", 0)
  loc_036E033F: 'Referenced from: 036E0287
  loc_036E035C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E038D: var_2C = turnmuteoff.Visible
  loc_036E03C1: esi = (var_18 = "Get") + 1
  loc_036E03C8: setz dl
  loc_036E03EB: If edx = 0 Then GoTo loc_036E04A3
  loc_036E0417: var_24 = Global.App
  loc_036E0437: var_18 = Global.Path
  loc_036E0478: var_eax = sndPlaySound(var_18 & "\KDolchWords\Get.WAV", 0)
  loc_036E04A3: 'Referenced from: 036E03EB
  loc_036E04C0: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E04F1: var_2C = turnmuteoff.Visible
  loc_036E0525: esi = (var_18 = "What") + 1
  loc_036E052C: setz dl
  loc_036E054F: If edx = 0 Then GoTo loc_036E0607
  loc_036E057B: var_24 = Global.App
  loc_036E059B: var_18 = Global.Path
  loc_036E05DC: var_eax = sndPlaySound(var_18 & "\KDolchWords\What.WAV", 0)
  loc_036E0607: 'Referenced from: 036E054F
  loc_036E0624: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E0655: var_2C = turnmuteoff.Visible
  loc_036E0689: esi = (var_18 = "Was") + 1
  loc_036E0690: setz dl
  loc_036E06B3: If edx = 0 Then GoTo loc_036E076B
  loc_036E06DF: var_24 = Global.App
  loc_036E06FF: var_18 = Global.Path
  loc_036E0740: var_eax = sndPlaySound(var_18 & "\KDolchWords\Was.WAV", 0)
  loc_036E076B: 'Referenced from: 036E06B3
  loc_036E0788: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E07B9: var_2C = turnmuteoff.Visible
  loc_036E07ED: esi = (var_18 = "She") + 1
  loc_036E07F4: setz dl
  loc_036E0817: If edx = 0 Then GoTo loc_036E08CF
  loc_036E0843: var_24 = Global.App
  loc_036E0863: var_18 = Global.Path
  loc_036E08A4: var_eax = sndPlaySound(var_18 & "\KDolchWords\She.WAV", 0)
  loc_036E08CF: 'Referenced from: 036E0817
  loc_036E08EC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E091D: var_2C = turnmuteoff.Visible
  loc_036E0951: esi = (var_18 = "At") + 1
  loc_036E0958: setz dl
  loc_036E097B: If edx = 0 Then GoTo loc_036E0A33
  loc_036E09A7: var_24 = Global.App
  loc_036E09C7: var_18 = Global.Path
  loc_036E0A08: var_eax = sndPlaySound(var_18 & "\KDolchWords\At.WAV", 0)
  loc_036E0A33: 'Referenced from: 036E097B
  loc_036E0A50: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E0A81: var_2C = turnmuteoff.Visible
  loc_036E0AB5: esi = (var_18 = "But") + 1
  loc_036E0ABC: setz dl
  loc_036E0ADF: If edx = 0 Then GoTo loc_036E0B97
  loc_036E0B0B: var_24 = Global.App
  loc_036E0B2B: var_18 = Global.Path
  loc_036E0B6C: var_eax = sndPlaySound(var_18 & "\KDolchWords\But.WAV", 0)
  loc_036E0B97: 'Referenced from: 036E0ADF
  loc_036E0BB4: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E0BE5: var_2C = turnmuteoff.Visible
  loc_036E0C19: esi = (var_18 = "On") + 1
  loc_036E0C20: setz dl
  loc_036E0C43: If edx = 0 Then GoTo loc_036E0CFB
  loc_036E0C6F: var_24 = Global.App
  loc_036E0C8F: var_18 = Global.Path
  loc_036E0CD0: var_eax = sndPlaySound(var_18 & "\KDolchWords\On.WAV", 0)
  loc_036E0CFB: 'Referenced from: 036E0C43
  loc_036E0D18: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E0D49: var_2C = turnmuteoff.Visible
  loc_036E0D7D: esi = (var_18 = "Do") + 1
  loc_036E0D84: setz dl
  loc_036E0DA7: If edx = 0 Then GoTo loc_036E0E5F
  loc_036E0DD3: var_24 = Global.App
  loc_036E0DF3: var_18 = Global.Path
  loc_036E0E34: var_eax = sndPlaySound(var_18 & "\KDolchWords\Do.WAV", 0)
  loc_036E0E5F: 'Referenced from: 036E0DA7
  loc_036E0E7C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E0EAD: var_2C = turnmuteoff.Visible
  loc_036E0EE1: esi = (var_18 = "He") + 1
  loc_036E0EE8: setz dl
  loc_036E0F0B: If edx = 0 Then GoTo loc_036E0FC3
  loc_036E0F37: var_24 = Global.App
  loc_036E0F57: var_18 = Global.Path
  loc_036E0F98: var_eax = sndPlaySound(var_18 & "\KDolchWords\He.WAV", 0)
  loc_036E0FC3: 'Referenced from: 036E0F0B
  loc_036E0FE0: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E1011: var_2C = turnmuteoff.Visible
  loc_036E1045: esi = (var_18 = "With") + 1
  loc_036E104C: setz dl
  loc_036E106F: If edx = 0 Then GoTo loc_036E1127
  loc_036E109B: var_24 = Global.App
  loc_036E10BB: var_18 = Global.Path
  loc_036E10FC: var_eax = sndPlaySound(var_18 & "\KDolchWords\With.WAV", 0)
  loc_036E1127: 'Referenced from: 036E106F
  loc_036E1144: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E1175: var_2C = turnmuteoff.Visible
  loc_036E11A9: esi = (var_18 = "Out") + 1
  loc_036E11B0: setz dl
  loc_036E11D3: If edx = 0 Then GoTo loc_036E128B
  loc_036E11FF: var_24 = Global.App
  loc_036E121F: var_18 = Global.Path
  loc_036E1260: var_eax = sndPlaySound(var_18 & "\KDolchWords\Out.WAV", 0)
  loc_036E128B: 'Referenced from: 036E11D3
  loc_036E12A8: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E12D9: var_2C = turnmuteoff.Visible
  loc_036E130D: esi = (var_18 = "So") + 1
  loc_036E1314: setz dl
  loc_036E1337: If edx = 0 Then GoTo loc_036E13EF
  loc_036E1363: var_24 = Global.App
  loc_036E1383: var_18 = Global.Path
  loc_036E13C4: var_eax = sndPlaySound(var_18 & "\KDolchWords\So.WAV", 0)
  loc_036E13EF: 'Referenced from: 036E1337
  loc_036E140C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E143D: var_2C = turnmuteoff.Visible
  loc_036E1471: esi = (var_18 = "Am") + 1
  loc_036E1478: setz dl
  loc_036E149B: If edx = 0 Then GoTo loc_036E1553
  loc_036E14C7: var_24 = Global.App
  loc_036E14E7: var_18 = Global.Path
  loc_036E1528: var_eax = sndPlaySound(var_18 & "\KDolchWords\Am.WAV", 0)
  loc_036E1553: 'Referenced from: 036E149B
  loc_036E1570: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E15A1: var_2C = turnmuteoff.Visible
  loc_036E15D5: esi = (var_18 = "New") + 1
  loc_036E15DC: setz dl
  loc_036E15FF: If edx = 0 Then GoTo loc_036E16B7
  loc_036E162B: var_24 = Global.App
  loc_036E164B: var_18 = Global.Path
  loc_036E168C: var_eax = sndPlaySound(var_18 & "\KDolchWords\New.WAV", 0)
  loc_036E16B7: 'Referenced from: 036E15FF
  loc_036E16D4: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E1705: var_2C = turnmuteoff.Visible
  loc_036E1739: esi = (var_18 = "Say") + 1
  loc_036E1740: setz dl
  loc_036E1763: If edx = 0 Then GoTo loc_036E181B
  loc_036E178F: var_24 = Global.App
  loc_036E17AF: var_18 = Global.Path
  loc_036E17F0: var_eax = sndPlaySound(var_18 & "\KDolchWords\Say.WAV", 0)
  loc_036E181B: 'Referenced from: 036E1763
  loc_036E1838: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E1869: var_2C = turnmuteoff.Visible
  loc_036E189D: esi = (var_18 = "This") + 1
  loc_036E18A4: setz dl
  loc_036E18C7: If edx = 0 Then GoTo loc_036E197F
  loc_036E18F3: var_24 = Global.App
  loc_036E1913: var_18 = Global.Path
  loc_036E1954: var_eax = sndPlaySound(var_18 & "\KDolchWords\This.WAV", 0)
  loc_036E197F: 'Referenced from: 036E18C7
  loc_036E199C: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E19CD: var_2C = turnmuteoff.Visible
  loc_036E1A01: esi = (var_18 = "Who") + 1
  loc_036E1A08: setz dl
  loc_036E1A2B: If edx = 0 Then GoTo loc_036E1AE3
  loc_036E1A57: var_24 = Global.App
  loc_036E1A77: var_18 = Global.Path
  loc_036E1AB8: var_eax = sndPlaySound(var_18 & "\KDolchWords\Who.WAV", 0)
  loc_036E1AE3: 'Referenced from: 036E1A2B
  loc_036E1B00: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036E1B31: var_2C = turnmuteoff.Visible
  loc_036E1B65: esi = (var_18 = "Ride") + 1
  loc_036E1B6C: setz dl
  loc_036E1B8F: If edx = 0 Then GoTo loc_036E1C47
  loc_036E1BBB: var_24 = Global.App
  loc_036E1BDB: var_18 = Global.Path
  loc_036E1C1C: var_eax = sndPlaySound(var_18 & "\KDolchWords\Ride.WAV", 0)
  loc_036E1C47: 'Referenced from: 036E1B8F
  loc_036E1C4C: GoTo loc_036E1C76
  loc_036E1C75: Exit Sub
  loc_036E1C76: 'Referenced from: 036E1C4C
End Sub

Public Sub CallCallCountIMG() '36E1CA0
  loc_036E1CE9: 
  loc_036E1CF5: If var_18 > 52 Then GoTo loc_036E1D7B
  loc_036E1D19: var_18 = CallCount._Default
  loc_036E1D37: CallCount.Visible = False
  loc_036E1D69: 00000001h = 00000001h + var_18
  loc_036E1D76: GoTo loc_036E1CE9
  loc_036E1D95: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E1DC1: ebx = (var_1C = var_00516B48) + 1
  loc_036E1DD6: If (var_1C = var_00516B48) + 1 = 0 Then GoTo loc_036E1E42
  loc_036E1DF7: 0 = CallCount._Default
  loc_036E1E15: CallCount.Visible = True
  loc_036E1E42: 'Referenced from: 036E1DD6
  loc_036E1E5F: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E1E8B: ebx = (var_1C = var_00516E00) + 1
  loc_036E1EA0: If (var_1C = var_00516E00) + 1 = 0 Then GoTo loc_036E1F0C
  loc_036E1EC1: 1 = CallCount._Default
  loc_036E1EDF: CallCount.Visible = True
  loc_036E1F0C: 'Referenced from: 036E1EA0
  loc_036E1F29: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E1F55: ebx = (var_1C = var_00516D54) + 1
  loc_036E1F6A: If (var_1C = var_00516D54) + 1 = 0 Then GoTo loc_036E1FD6
  loc_036E1F8B: 2 = CallCount._Default
  loc_036E1FA9: CallCount.Visible = True
  loc_036E1FD6: 'Referenced from: 036E1F6A
  loc_036E1FF3: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E201F: ebx = (var_1C = var_00516DF8) + 1
  loc_036E2034: If (var_1C = var_00516DF8) + 1 = 0 Then GoTo loc_036E20A0
  loc_036E2055: 3 = CallCount._Default
  loc_036E2073: CallCount.Visible = True
  loc_036E20A0: 'Referenced from: 036E2034
  loc_036E20BD: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E20E9: ebx = (var_1C = var_00516DF0) + 1
  loc_036E20FE: If (var_1C = var_00516DF0) + 1 = 0 Then GoTo loc_036E216A
  loc_036E211F: 4 = CallCount._Default
  loc_036E213D: CallCount.Visible = True
  loc_036E216A: 'Referenced from: 036E20FE
  loc_036E2187: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E21B3: ebx = (var_1C = var_00516D68) + 1
  loc_036E21C8: If (var_1C = var_00516D68) + 1 = 0 Then GoTo loc_036E2234
  loc_036E21E9: 5 = CallCount._Default
  loc_036E2207: CallCount.Visible = True
  loc_036E2234: 'Referenced from: 036E21C8
  loc_036E2251: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E227D: ebx = (var_1C = var_00516DE8) + 1
  loc_036E2292: If (var_1C = var_00516DE8) + 1 = 0 Then GoTo loc_036E22FE
  loc_036E22B3: 6 = CallCount._Default
  loc_036E22D1: CallCount.Visible = True
  loc_036E22FE: 'Referenced from: 036E2292
  loc_036E231B: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E2347: ebx = (var_1C = var_00516DE0) + 1
  loc_036E235C: If (var_1C = var_00516DE0) + 1 = 0 Then GoTo loc_036E23C8
  loc_036E237D: 7 = CallCount._Default
  loc_036E239B: CallCount.Visible = True
  loc_036E23C8: 'Referenced from: 036E235C
  loc_036E23E5: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E2411: ebx = (var_1C = var_00516DD8) + 1
  loc_036E2426: If (var_1C = var_00516DD8) + 1 = 0 Then GoTo loc_036E2492
  loc_036E2447: 8 = CallCount._Default
  loc_036E2465: CallCount.Visible = True
  loc_036E2492: 'Referenced from: 036E2426
  loc_036E24AF: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E24DB: ebx = (var_1C = var_00516D70) + 1
  loc_036E24F0: If (var_1C = var_00516D70) + 1 = 0 Then GoTo loc_036E255C
  loc_036E2511: 9 = CallCount._Default
  loc_036E252F: CallCount.Visible = True
  loc_036E255C: 'Referenced from: 036E24F0
  loc_036E2579: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E25A5: ebx = (var_1C = "10") + 1
  loc_036E25BA: If (var_1C = "10") + 1 = 0 Then GoTo loc_036E2626
  loc_036E25DB: 10 = CallCount._Default
  loc_036E25F9: CallCount.Visible = True
  loc_036E2626: 'Referenced from: 036E25BA
  loc_036E2643: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E266F: ebx = (var_1C = "11") + 1
  loc_036E2684: If (var_1C = "11") + 1 = 0 Then GoTo loc_036E26F0
  loc_036E26A5: 11 = CallCount._Default
  loc_036E26C3: CallCount.Visible = True
  loc_036E26F0: 'Referenced from: 036E2684
  loc_036E270D: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E2739: ebx = (var_1C = "12") + 1
  loc_036E274E: If (var_1C = "12") + 1 = 0 Then GoTo loc_036E27BA
  loc_036E276F: 12 = CallCount._Default
  loc_036E278D: CallCount.Visible = True
  loc_036E27BA: 'Referenced from: 036E274E
  loc_036E27D7: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E2803: ebx = (var_1C = "13") + 1
  loc_036E2818: If (var_1C = "13") + 1 = 0 Then GoTo loc_036E2884
  loc_036E2839: 13 = CallCount._Default
  loc_036E2857: CallCount.Visible = True
  loc_036E2884: 'Referenced from: 036E2818
  loc_036E28A1: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E28CD: ebx = (var_1C = "14") + 1
  loc_036E28E2: If (var_1C = "14") + 1 = 0 Then GoTo loc_036E294E
  loc_036E2903: 14 = CallCount._Default
  loc_036E2921: CallCount.Visible = True
  loc_036E294E: 'Referenced from: 036E28E2
  loc_036E296B: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E2997: ebx = (var_1C = "15") + 1
  loc_036E29AC: If (var_1C = "15") + 1 = 0 Then GoTo loc_036E2A18
  loc_036E29CD: 15 = CallCount._Default
  loc_036E29EB: CallCount.Visible = True
  loc_036E2A18: 'Referenced from: 036E29AC
  loc_036E2A35: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E2A61: ebx = (var_1C = "16") + 1
  loc_036E2A76: If (var_1C = "16") + 1 = 0 Then GoTo loc_036E2AE2
  loc_036E2A97: 16 = CallCount._Default
  loc_036E2AB5: CallCount.Visible = True
  loc_036E2AE2: 'Referenced from: 036E2A76
  loc_036E2AFF: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E2B2B: ebx = (var_1C = "17") + 1
  loc_036E2B40: If (var_1C = "17") + 1 = 0 Then GoTo loc_036E2BAC
  loc_036E2B61: 17 = CallCount._Default
  loc_036E2B7F: CallCount.Visible = True
  loc_036E2BAC: 'Referenced from: 036E2B40
  loc_036E2BC9: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E2BF5: ebx = (var_1C = "18") + 1
  loc_036E2C0A: If (var_1C = "18") + 1 = 0 Then GoTo loc_036E2C76
  loc_036E2C2B: 18 = CallCount._Default
  loc_036E2C49: CallCount.Visible = True
  loc_036E2C76: 'Referenced from: 036E2C0A
  loc_036E2C93: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E2CBF: ebx = (var_1C = "19") + 1
  loc_036E2CD4: If (var_1C = "19") + 1 = 0 Then GoTo loc_036E2D40
  loc_036E2CF5: 19 = CallCount._Default
  loc_036E2D13: CallCount.Visible = True
  loc_036E2D40: 'Referenced from: 036E2CD4
  loc_036E2D5D: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E2D89: ebx = (var_1C = "20") + 1
  loc_036E2D9E: If (var_1C = "20") + 1 = 0 Then GoTo loc_036E2E0A
  loc_036E2DBF: 20 = CallCount._Default
  loc_036E2DDD: CallCount.Visible = True
  loc_036E2E0A: 'Referenced from: 036E2D9E
  loc_036E2E27: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E2E53: ebx = (var_1C = "21") + 1
  loc_036E2E68: If (var_1C = "21") + 1 = 0 Then GoTo loc_036E2ED4
  loc_036E2E89: 21 = CallCount._Default
  loc_036E2EA7: CallCount.Visible = True
  loc_036E2ED4: 'Referenced from: 036E2E68
  loc_036E2EF1: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E2F1D: ebx = (var_1C = "22") + 1
  loc_036E2F32: If (var_1C = "22") + 1 = 0 Then GoTo loc_036E2F9E
  loc_036E2F53: 22 = CallCount._Default
  loc_036E2F71: CallCount.Visible = True
  loc_036E2F9E: 'Referenced from: 036E2F32
  loc_036E2FBB: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E2FE7: ebx = (var_1C = "23") + 1
  loc_036E2FFC: If (var_1C = "23") + 1 = 0 Then GoTo loc_036E3068
  loc_036E301D: 23 = CallCount._Default
  loc_036E303B: CallCount.Visible = True
  loc_036E3068: 'Referenced from: 036E2FFC
  loc_036E3085: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E30B1: ebx = (var_1C = "24") + 1
  loc_036E30C6: If (var_1C = "24") + 1 = 0 Then GoTo loc_036E3132
  loc_036E30E7: 24 = CallCount._Default
  loc_036E3105: CallCount.Visible = True
  loc_036E3132: 'Referenced from: 036E30C6
  loc_036E314F: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E317B: ebx = (var_1C = "25") + 1
  loc_036E3190: If (var_1C = "25") + 1 = 0 Then GoTo loc_036E31FC
  loc_036E31B1: 25 = CallCount._Default
  loc_036E31CF: CallCount.Visible = True
  loc_036E31FC: 'Referenced from: 036E3190
  loc_036E3219: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E3245: ebx = (var_1C = "26") + 1
  loc_036E325A: If (var_1C = "26") + 1 = 0 Then GoTo loc_036E32C6
  loc_036E327B: 26 = CallCount._Default
  loc_036E3299: CallCount.Visible = True
  loc_036E32C6: 'Referenced from: 036E325A
  loc_036E32E3: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E330F: ebx = (var_1C = "27") + 1
  loc_036E3324: If (var_1C = "27") + 1 = 0 Then GoTo loc_036E3390
  loc_036E3345: 27 = CallCount._Default
  loc_036E3363: CallCount.Visible = True
  loc_036E3390: 'Referenced from: 036E3324
  loc_036E33AD: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E33D9: ebx = (var_1C = "28") + 1
  loc_036E33EE: If (var_1C = "28") + 1 = 0 Then GoTo loc_036E345A
  loc_036E340F: 28 = CallCount._Default
  loc_036E342D: CallCount.Visible = True
  loc_036E345A: 'Referenced from: 036E33EE
  loc_036E3477: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E34A3: ebx = (var_1C = "29") + 1
  loc_036E34B8: If (var_1C = "29") + 1 = 0 Then GoTo loc_036E3524
  loc_036E34D9: 29 = CallCount._Default
  loc_036E34F7: CallCount.Visible = True
  loc_036E3524: 'Referenced from: 036E34B8
  loc_036E3541: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E356D: ebx = (var_1C = "30") + 1
  loc_036E3582: If (var_1C = "30") + 1 = 0 Then GoTo loc_036E35EE
  loc_036E35A3: 30 = CallCount._Default
  loc_036E35C1: CallCount.Visible = True
  loc_036E35EE: 'Referenced from: 036E3582
  loc_036E360B: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E3637: ebx = (var_1C = "31") + 1
  loc_036E364C: If (var_1C = "31") + 1 = 0 Then GoTo loc_036E36B8
  loc_036E366D: 31 = CallCount._Default
  loc_036E368B: CallCount.Visible = True
  loc_036E36B8: 'Referenced from: 036E364C
  loc_036E36D5: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E3701: ebx = (var_1C = "32") + 1
  loc_036E3716: If (var_1C = "32") + 1 = 0 Then GoTo loc_036E3782
  loc_036E3737: 32 = CallCount._Default
  loc_036E3755: CallCount.Visible = True
  loc_036E3782: 'Referenced from: 036E3716
  loc_036E379F: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E37CB: ebx = (var_1C = "33") + 1
  loc_036E37E0: If (var_1C = "33") + 1 = 0 Then GoTo loc_036E384C
  loc_036E3801: 33 = CallCount._Default
  loc_036E381F: CallCount.Visible = True
  loc_036E384C: 'Referenced from: 036E37E0
  loc_036E3869: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E3895: ebx = (var_1C = "34") + 1
  loc_036E38AA: If (var_1C = "34") + 1 = 0 Then GoTo loc_036E3916
  loc_036E38CB: 34 = CallCount._Default
  loc_036E38E9: CallCount.Visible = True
  loc_036E3916: 'Referenced from: 036E38AA
  loc_036E3933: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E395F: ebx = (var_1C = "35") + 1
  loc_036E3974: If (var_1C = "35") + 1 = 0 Then GoTo loc_036E39E0
  loc_036E3995: 35 = CallCount._Default
  loc_036E39B3: CallCount.Visible = True
  loc_036E39E0: 'Referenced from: 036E3974
  loc_036E39FD: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E3A29: ebx = (var_1C = "36") + 1
  loc_036E3A3E: If (var_1C = "36") + 1 = 0 Then GoTo loc_036E3AAA
  loc_036E3A5F: 36 = CallCount._Default
  loc_036E3A7D: CallCount.Visible = True
  loc_036E3AAA: 'Referenced from: 036E3A3E
  loc_036E3AC7: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E3AF3: ebx = (var_1C = "37") + 1
  loc_036E3B08: If (var_1C = "37") + 1 = 0 Then GoTo loc_036E3B74
  loc_036E3B29: 37 = CallCount._Default
  loc_036E3B47: CallCount.Visible = True
  loc_036E3B74: 'Referenced from: 036E3B08
  loc_036E3B91: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E3BBD: ebx = (var_1C = "38") + 1
  loc_036E3BD2: If (var_1C = "38") + 1 = 0 Then GoTo loc_036E3C3E
  loc_036E3BF3: 38 = CallCount._Default
  loc_036E3C11: CallCount.Visible = True
  loc_036E3C3E: 'Referenced from: 036E3BD2
  loc_036E3C5B: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E3C87: ebx = (var_1C = "39") + 1
  loc_036E3C9C: If (var_1C = "39") + 1 = 0 Then GoTo loc_036E3D08
  loc_036E3CBD: 39 = CallCount._Default
  loc_036E3CDB: CallCount.Visible = True
  loc_036E3D08: 'Referenced from: 036E3C9C
  loc_036E3D25: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E3D51: ebx = (var_1C = "40") + 1
  loc_036E3D66: If (var_1C = "40") + 1 = 0 Then GoTo loc_036E3DD2
  loc_036E3D87: 40 = CallCount._Default
  loc_036E3DA5: CallCount.Visible = True
  loc_036E3DD2: 'Referenced from: 036E3D66
  loc_036E3DEF: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E3E1B: ebx = (var_1C = "41") + 1
  loc_036E3E30: If (var_1C = "41") + 1 = 0 Then GoTo loc_036E3E9C
  loc_036E3E51: 41 = CallCount._Default
  loc_036E3E6F: CallCount.Visible = True
  loc_036E3E9C: 'Referenced from: 036E3E30
  loc_036E3EB9: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E3EE5: ebx = (var_1C = "42") + 1
  loc_036E3EFA: If (var_1C = "42") + 1 = 0 Then GoTo loc_036E3F66
  loc_036E3F1B: 42 = CallCount._Default
  loc_036E3F39: CallCount.Visible = True
  loc_036E3F66: 'Referenced from: 036E3EFA
  loc_036E3F83: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E3FAF: ebx = (var_1C = "43") + 1
  loc_036E3FC4: If (var_1C = "43") + 1 = 0 Then GoTo loc_036E4030
  loc_036E3FE5: 43 = CallCount._Default
  loc_036E4003: CallCount.Visible = True
  loc_036E4030: 'Referenced from: 036E3FC4
  loc_036E404D: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E4079: ebx = (var_1C = "44") + 1
  loc_036E408E: If (var_1C = "44") + 1 = 0 Then GoTo loc_036E40FA
  loc_036E40AF: 44 = CallCount._Default
  loc_036E40CD: CallCount.Visible = True
  loc_036E40FA: 'Referenced from: 036E408E
  loc_036E4117: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E4143: ebx = (var_1C = "45") + 1
  loc_036E4158: If (var_1C = "45") + 1 = 0 Then GoTo loc_036E41C4
  loc_036E4179: 45 = CallCount._Default
  loc_036E4197: CallCount.Visible = True
  loc_036E41C4: 'Referenced from: 036E4158
  loc_036E41E1: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E420D: ebx = (var_1C = "46") + 1
  loc_036E4222: If (var_1C = "46") + 1 = 0 Then GoTo loc_036E428E
  loc_036E4243: 46 = CallCount._Default
  loc_036E4261: CallCount.Visible = True
  loc_036E428E: 'Referenced from: 036E4222
  loc_036E42AB: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E42D7: ebx = (var_1C = "47") + 1
  loc_036E42EC: If (var_1C = "47") + 1 = 0 Then GoTo loc_036E4358
  loc_036E430D: 47 = CallCount._Default
  loc_036E432B: CallCount.Visible = True
  loc_036E4358: 'Referenced from: 036E42EC
  loc_036E4375: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E43A1: ebx = (var_1C = "48") + 1
  loc_036E43B6: If (var_1C = "48") + 1 = 0 Then GoTo loc_036E4422
  loc_036E43D7: 48 = CallCount._Default
  loc_036E43F5: CallCount.Visible = True
  loc_036E4422: 'Referenced from: 036E43B6
  loc_036E443F: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E446B: ebx = (var_1C = "49") + 1
  loc_036E4480: If (var_1C = "49") + 1 = 0 Then GoTo loc_036E44EC
  loc_036E44A1: 49 = CallCount._Default
  loc_036E44BF: CallCount.Visible = True
  loc_036E44EC: 'Referenced from: 036E4480
  loc_036E4509: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E4535: ebx = (var_1C = "50") + 1
  loc_036E454A: If (var_1C = "50") + 1 = 0 Then GoTo loc_036E45B6
  loc_036E456B: 50 = CallCount._Default
  loc_036E4589: CallCount.Visible = True
  loc_036E45B6: 'Referenced from: 036E454A
  loc_036E45D3: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E45FF: ebx = (var_1C = "51") + 1
  loc_036E4614: If (var_1C = "51") + 1 = 0 Then GoTo loc_036E4680
  loc_036E4635: 51 = CallCount._Default
  loc_036E4653: CallCount.Visible = True
  loc_036E4680: 'Referenced from: 036E4614
  loc_036E469D: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E46C9: ebx = (var_1C = "52") + 1
  loc_036E46DE: If (var_1C = "52") + 1 = 0 Then GoTo loc_036E474A
  loc_036E46FF: 52 = CallCount._Default
  loc_036E471D: CallCount.Visible = True
  loc_036E474A: 'Referenced from: 036E46DE
  loc_036E474F: GoTo loc_036E476E
  loc_036E476D: Exit Sub
  loc_036E476E: 'Referenced from: 036E474F
  loc_036E476E: Exit Sub
End Sub

Public Sub RandomItUp() '36E47A0
  Dim var_1C As ListBox
  Dim var_18 As ListBox
  loc_036E47F5: Randomize(var_2C)
  loc_036E4823: var_40 = WordList.ListCount
  loc_036E4861: If esi+00000036h > 2 Then GoTo loc_036E4A4C
  loc_036E4871: esi+00000038h = esi+00000038h - 0001h
  loc_036E487B: var_5C = esi+00000038h
  loc_036E4882: var_eax = Unknown_46896652(var_1C, Randomize(var_2C), Me)
  loc_036E48A6: var_18 = WordList.List(esi+00000034h)
  loc_036E48CA: ecx = var_18
  loc_036E4901: var_68 = esi+00000038h
  loc_036E494B: var_18 = WordList.List(esi+0000003Ah)
  loc_036E4971: ecx = var_18
  loc_036E49AA: WordList.List(esi+00000034h) = esi+00000040h
  loc_036E49F5: WordList.List(esi+0000003Ah) = esi+0000003Ch
  loc_036E4A27: esi+00000034h = esi+00000034h + 00000001h
  loc_036E4A33: GoTo loc_036E487E
  loc_036E4A3D: 00000001h = 00000001h + esi+00000036h
  loc_036E4A47: var_eax = Unknown_1E58F(var_1C, esi, Me, var_1C, var_18, Me)
  loc_036E4A4C: 'Referenced from: 036E4861
  loc_036E4A52: GoTo loc_036E4A70
  loc_036E4A6F: Exit Sub
  loc_036E4A70: 'Referenced from: 036E4A52
  loc_036E4A70: Exit Sub
End Sub

Public Sub PickALetter() '36E4AA0
  Dim var_24 As ListBox
  Dim var_58 As ListBox
  loc_036E4B0B: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E4B3B: ebx = (var_1C = "52") + 1
  loc_036E4B50: If (var_1C = "52") + 1 = 0 Then GoTo loc_036E4BAE
  loc_036E4B55: var_eax = Call BingoSightWordsKindergarten.TurnAutoCallerOFFButton_Click
  loc_036E4B88: AutoCall.Enabled = False
  loc_036E4BA9: GoTo loc_036E4F46
  loc_036E4BAE: 'Referenced from: 036E4B50
  loc_036E4BB1: var_eax = Timer.1820
  loc_036E4BE6: var_4C = WordList.ListCount
  loc_036E4C14: If var_4C = 0 Then GoTo loc_036E4F46
  loc_036E4C33: var_4C = WordList.ListCount
  loc_036E4C6D: var_68 = var_4C
  loc_036E4C8E: var_18 = CLng(var_24)
  loc_036E4CB3: var_58 = Call BingoSightWordsKindergarten.TurnAutoCallerOFFButton_Click
  loc_036E4CCE: var_70 = var_24
  loc_036E4CDF: var_1C = WordList.List(CLng(var_24))
  loc_036E4D07: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036E4D4B: var_58 = var_24
  loc_036E4D78: var_ret_2 = var_18
  loc_036E4D7E: var_74 = var_ret_2
  loc_036E4D89: var_1C = WordList.List(var_ret_2)
  loc_036E4DCD: var_eax = WordList.AddItem var_1C, var_3C
  loc_036E4E1F: var_ret_3 = var_18
  loc_036E4E2C: var_eax = WordList.RemoveItem var_ret_3
  loc_036E4E7E: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036E4EB8: call __vbaStrR8
  loc_036E4EC3: var_20 = __vbaStrR8
  loc_036E4ECB: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_036E4F13: var_eax = Label.1816
  loc_036E4F2E: var_eax = Label.1812
  loc_036E4F46: 'Referenced from: 036E4BA9
  loc_036E4F4C: GoTo loc_036E4F7B
  loc_036E4F7A: Exit Sub
  loc_036E4F7B: 'Referenced from: 036E4F4C
  loc_036E4F7B: Exit Sub
End Sub

Public Sub SetupTheWordList() '36E4FA0
  Dim var_18 As ListBox
  loc_036E4FF8: var_eax = WordList.Clear
  loc_036E5036: var_3C = WordList.Clear
  loc_036E5065: var_eax = WordList.AddItem "All", var_1C
  loc_036E50A0: var_40 = var_18
  loc_036E50CF: var_eax = WordList.AddItem "Now", var_1C
  loc_036E510A: var_44 = var_18
  loc_036E5139: var_eax = WordList.AddItem "Under", var_1C
  loc_036E5174: var_48 = var_18
  loc_036E51A3: var_eax = WordList.AddItem "Brown", var_1C
  loc_036E51DE: var_4C = var_18
  loc_036E520D: var_eax = WordList.AddItem "Please", var_1C
  loc_036E5248: var_50 = var_18
  loc_036E5277: var_eax = WordList.AddItem "Soon", var_1C
  loc_036E52B2: var_54 = var_18
  loc_036E52E1: var_eax = WordList.AddItem "Four", var_1C
  loc_036E531C: var_58 = var_18
  loc_036E534B: var_eax = WordList.AddItem "Into", var_1C
  loc_036E5386: var_5C = var_18
  loc_036E53B5: var_eax = WordList.AddItem "Will", var_1C
  loc_036E53F0: var_60 = var_18
  loc_036E541F: var_eax = WordList.AddItem "Saw", var_1C
  loc_036E545A: var_64 = var_18
  loc_036E5489: var_eax = WordList.AddItem "They", var_1C
  loc_036E54C4: var_68 = var_18
  loc_036E54F3: var_eax = WordList.AddItem "Ate", var_1C
  loc_036E552E: var_6C = var_18
  loc_036E555D: var_eax = WordList.AddItem "Good", var_1C
  loc_036E5598: var_70 = var_18
  loc_036E55C7: var_eax = WordList.AddItem "Did", var_1C
  loc_036E5602: var_74 = var_18
  loc_036E5631: var_eax = WordList.AddItem "Must", var_1C
  loc_036E566C: var_78 = var_18
  loc_036E569B: var_eax = WordList.AddItem "Want", var_1C
  loc_036E56D6: var_7C = var_18
  loc_036E5705: var_eax = WordList.AddItem "Have", var_1C
  loc_036E5740: var_80 = var_18
  loc_036E576F: var_eax = WordList.AddItem "Came", var_1C
  loc_036E57AA: var_84 = var_18
  loc_036E57DF: var_eax = WordList.AddItem "Black", var_1C
  loc_036E581A: var_88 = var_18
  loc_036E584F: var_eax = WordList.AddItem "Like", var_1C
  loc_036E588A: var_8C = var_18
  loc_036E58BF: var_eax = WordList.AddItem "Are", var_1C
  loc_036E58FA: var_90 = var_18
  loc_036E592F: var_eax = WordList.AddItem "There", var_1C
  loc_036E596A: var_94 = var_18
  loc_036E599F: var_eax = WordList.AddItem "Well", var_1C
  loc_036E59DA: var_98 = var_18
  loc_036E5A0F: var_eax = WordList.AddItem "Too", var_1C
  loc_036E5A4A: var_9C = var_18
  loc_036E5A7F: var_eax = WordList.AddItem "Pretty", var_1C
  loc_036E5ABA: var_A0 = var_18
  loc_036E5AEF: var_eax = WordList.AddItem "Yes", var_1C
  loc_036E5B2A: var_A4 = var_18
  loc_036E5B5F: var_eax = WordList.AddItem "No", var_1C
  loc_036E5B9A: var_A8 = var_18
  loc_036E5BCF: var_eax = WordList.AddItem "White", var_1C
  loc_036E5C0A: var_AC = var_18
  loc_036E5C3F: var_eax = WordList.AddItem "Our", var_1C
  loc_036E5C7A: var_B0 = var_18
  loc_036E5CAF: var_eax = WordList.AddItem "Ran", var_1C
  loc_036E5CEA: var_B4 = var_18
  loc_036E5D1F: var_eax = WordList.AddItem "That", var_1C
  loc_036E5D5A: var_B8 = var_18
  loc_036E5D8F: var_eax = WordList.AddItem "Eat", var_1C
  loc_036E5DCA: var_BC = var_18
  loc_036E5DFF: var_eax = WordList.AddItem "Went", var_1C
  loc_036E5E3A: var_C0 = var_18
  loc_036E5E6F: var_eax = WordList.AddItem "Be", var_1C
  loc_036E5EAA: var_C4 = var_18
  loc_036E5EDF: var_eax = WordList.AddItem "Get", var_1C
  loc_036E5F1A: var_C8 = var_18
  loc_036E5F4F: var_eax = WordList.AddItem "What", var_1C
  loc_036E5F8A: var_CC = var_18
  loc_036E5FBF: var_eax = WordList.AddItem "Was", var_1C
  loc_036E5FFA: var_D0 = var_18
  loc_036E602F: var_eax = WordList.AddItem "She", var_1C
  loc_036E606A: var_D4 = var_18
  loc_036E609F: var_eax = WordList.AddItem "At", var_1C
  loc_036E60DA: var_D8 = var_18
  loc_036E610F: var_eax = WordList.AddItem "But", var_1C
  loc_036E614A: var_DC = var_18
  loc_036E617F: var_eax = WordList.AddItem "On", var_1C
  loc_036E61BA: var_E0 = var_18
  loc_036E61EF: var_eax = WordList.AddItem "Do", var_1C
  loc_036E622A: var_E4 = var_18
  loc_036E625F: var_eax = WordList.AddItem "He", var_1C
  loc_036E629A: var_E8 = var_18
  loc_036E62CF: var_eax = WordList.AddItem "With", var_1C
  loc_036E630A: var_EC = var_18
  loc_036E633F: var_eax = WordList.AddItem "Out", var_1C
  loc_036E637A: var_F0 = var_18
  loc_036E63AF: var_eax = WordList.AddItem "So", var_1C
  loc_036E63EA: var_F4 = var_18
  loc_036E641F: var_eax = WordList.AddItem "Am", var_1C
  loc_036E645A: var_F8 = var_18
  loc_036E648F: var_eax = WordList.AddItem "New", var_1C
  loc_036E64CA: var_FC = var_18
  loc_036E64FF: var_eax = WordList.AddItem "Say", var_1C
  loc_036E653A: var_100 = var_18
  loc_036E656F: var_eax = WordList.AddItem "This", var_1C
  loc_036E65AA: var_104 = var_18
  loc_036E65DF: var_eax = WordList.AddItem "Who", var_1C
  loc_036E663F: var_eax = WordList.AddItem "Ride", var_1C
  loc_036E666F: var_eax = Call BingoSightWordsKindergarten.RandomItUp
  loc_036E668A: var_eax = Call BingoSightWordsKindergarten.RandomItUp
End Sub
