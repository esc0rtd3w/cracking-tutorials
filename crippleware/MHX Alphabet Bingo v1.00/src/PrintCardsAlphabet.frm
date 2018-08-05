VERSION 5.00
Begin VB.Form PrintCardsAlphabet
  Caption = "Alphabet Bingo - Print Cards"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Picture = "PrintCardsAlphabet.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "PrintCardsAlphabet.frx":1B0B42
  LinkTopic = "Form1"
  MaxButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 14655
  ClientHeight = 8955
  StartUpPosition = 2 'CenterScreen
  Begin Frame Card4Fr
    Caption = "Alphabet Bingo"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 9480
    Top = 4560
    Width = 4575
    Height = 4455
    TabIndex = 33
    BeginProperty Font
      Name = "Arial"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
    Begin Shape Shape4
      Left = 120
      Top = 360
      Width = 4335
      Height = 3975
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 35
      Left = 240
      Top = 480
      Width = 1215
      Height = 1095
      TabIndex = 42
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 34
      Left = 1680
      Top = 480
      Width = 1215
      Height = 1095
      TabIndex = 41
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 33
      Left = 3120
      Top = 480
      Width = 1215
      Height = 1095
      TabIndex = 40
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 32
      Left = 240
      Top = 1800
      Width = 1215
      Height = 1095
      TabIndex = 39
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 31
      Left = 1680
      Top = 1800
      Width = 1215
      Height = 1095
      TabIndex = 38
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 30
      Left = 3120
      Top = 1800
      Width = 1215
      Height = 1095
      TabIndex = 37
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 29
      Left = 240
      Top = 3120
      Width = 1215
      Height = 1095
      TabIndex = 36
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 28
      Left = 1680
      Top = 3120
      Width = 1215
      Height = 1095
      TabIndex = 35
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 27
      Left = 3120
      Top = 3120
      Width = 1215
      Height = 1095
      TabIndex = 34
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Line Line16
      X1 = 1560
      Y1 = 360
      X2 = 1560
      Y2 = 4320
    End
    Begin Line Line15
      X1 = 3000
      Y1 = 360
      X2 = 3000
      Y2 = 4320
    End
    Begin Line Line14
      X1 = 120
      Y1 = 1680
      X2 = 4440
      Y2 = 1680
    End
    Begin Line Line13
      X1 = 120
      Y1 = 3000
      X2 = 4440
      Y2 = 3000
    End
  End
  Begin Frame Card3Fr
    Caption = "Alphabet Bingo"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 3720
    Top = 4560
    Width = 4575
    Height = 4455
    TabIndex = 23
    BeginProperty Font
      Name = "Arial"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
    Begin Shape Shape3
      Left = 120
      Top = 360
      Width = 4335
      Height = 3975
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 26
      Left = 240
      Top = 480
      Width = 1215
      Height = 1095
      TabIndex = 32
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 25
      Left = 1680
      Top = 480
      Width = 1215
      Height = 1095
      TabIndex = 31
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 24
      Left = 3120
      Top = 480
      Width = 1215
      Height = 1095
      TabIndex = 30
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 23
      Left = 240
      Top = 1800
      Width = 1215
      Height = 1095
      TabIndex = 29
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 22
      Left = 1680
      Top = 1800
      Width = 1215
      Height = 1095
      TabIndex = 28
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 21
      Left = 3120
      Top = 1800
      Width = 1215
      Height = 1095
      TabIndex = 27
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 20
      Left = 240
      Top = 3120
      Width = 1215
      Height = 1095
      TabIndex = 26
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 19
      Left = 1680
      Top = 3120
      Width = 1215
      Height = 1095
      TabIndex = 25
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 18
      Left = 3120
      Top = 3120
      Width = 1215
      Height = 1095
      TabIndex = 24
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Line Line12
      X1 = 1560
      Y1 = 360
      X2 = 1560
      Y2 = 4320
    End
    Begin Line Line11
      X1 = 3000
      Y1 = 360
      X2 = 3000
      Y2 = 4320
    End
    Begin Line Line10
      X1 = 120
      Y1 = 1680
      X2 = 4440
      Y2 = 1680
    End
    Begin Line Line9
      X1 = 120
      Y1 = 3000
      X2 = 4440
      Y2 = 3000
    End
  End
  Begin Frame Card2Fr
    Caption = "Alphabet Bingo"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 9480
    Top = 120
    Width = 4575
    Height = 4455
    TabIndex = 13
    BeginProperty Font
      Name = "Arial"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
    Begin Shape Shape2
      Left = 120
      Top = 360
      Width = 4335
      Height = 3975
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 17
      Left = 240
      Top = 480
      Width = 1215
      Height = 1095
      TabIndex = 22
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 16
      Left = 1680
      Top = 480
      Width = 1215
      Height = 1095
      TabIndex = 21
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 15
      Left = 3120
      Top = 480
      Width = 1215
      Height = 1095
      TabIndex = 20
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 14
      Left = 240
      Top = 1800
      Width = 1215
      Height = 1095
      TabIndex = 19
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 13
      Left = 1680
      Top = 1800
      Width = 1215
      Height = 1095
      TabIndex = 18
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 12
      Left = 3120
      Top = 1800
      Width = 1215
      Height = 1095
      TabIndex = 17
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 11
      Left = 240
      Top = 3120
      Width = 1215
      Height = 1095
      TabIndex = 16
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 10
      Left = 1680
      Top = 3120
      Width = 1215
      Height = 1095
      TabIndex = 15
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 9
      Left = 3120
      Top = 3120
      Width = 1215
      Height = 1095
      TabIndex = 14
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Line Line8
      X1 = 1560
      Y1 = 360
      X2 = 1560
      Y2 = 4320
    End
    Begin Line Line7
      X1 = 3000
      Y1 = 360
      X2 = 3000
      Y2 = 4320
    End
    Begin Line Line6
      X1 = 120
      Y1 = 1680
      X2 = 4440
      Y2 = 1680
    End
    Begin Line Line5
      X1 = 120
      Y1 = 3000
      X2 = 4440
      Y2 = 3000
    End
  End
  Begin ListBox GameList
    Left = 240
    Top = 240
    Width = 2775
    Height = 2490
    TabIndex = 12
    BeginProperty Font
      Name = "Arial"
      Size = 11.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin ListBox LetterList
    Left = 15360
    Top = 1080
    Width = 855
    Height = 3570
    TabIndex = 10
  End
  Begin Frame Card1Fr
    Caption = "Alphabet Bingo"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 3720
    Top = 120
    Width = 4575
    Height = 4455
    TabIndex = 0
    BeginProperty Font
      Name = "Arial"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
    Begin Line Line4
      X1 = 120
      Y1 = 3000
      X2 = 4440
      Y2 = 3000
    End
    Begin Line Line3
      X1 = 120
      Y1 = 1680
      X2 = 4440
      Y2 = 1680
    End
    Begin Line Line2
      X1 = 3000
      Y1 = 360
      X2 = 3000
      Y2 = 4320
    End
    Begin Line Line1
      X1 = 1560
      Y1 = 360
      X2 = 1560
      Y2 = 4320
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 8
      Left = 3120
      Top = 3120
      Width = 1215
      Height = 1095
      TabIndex = 9
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 7
      Left = 1680
      Top = 3120
      Width = 1215
      Height = 1095
      TabIndex = 8
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 6
      Left = 240
      Top = 3120
      Width = 1215
      Height = 1095
      TabIndex = 7
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 5
      Left = 3120
      Top = 1800
      Width = 1215
      Height = 1095
      TabIndex = 6
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 4
      Left = 1680
      Top = 1800
      Width = 1215
      Height = 1095
      TabIndex = 5
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 3
      Left = 240
      Top = 1800
      Width = 1215
      Height = 1095
      TabIndex = 4
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 2
      Left = 3120
      Top = 480
      Width = 1215
      Height = 1095
      TabIndex = 3
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 1
      Left = 1680
      Top = 480
      Width = 1215
      Height = 1095
      TabIndex = 2
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 0
      BackColor = &HFFFFFF&
      Left = 240
      Top = 480
      Width = 1215
      Height = 1095
      TabIndex = 1
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Times New Roman"
        Size = 48
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Shape Shape1
      Left = 120
      Top = 360
      Width = 4335
      Height = 3975
    End
  End
  Begin Label GameTypeLBL
    Caption = "Game Type"
    Left = 15120
    Top = 240
    Width = 1215
    Height = 255
    TabIndex = 11
  End
  Begin Image ExitButton
    Picture = "PrintCardsAlphabet.frx":1B1A0C
    Left = 1080
    Top = 7800
    Width = 1035
    Height = 885
  End
  Begin Image PrintOutCardButton
    Picture = "PrintCardsAlphabet.frx":1B2526
    Left = 360
    Top = 6600
    Width = 2565
    Height = 810
  End
  Begin Image GenerateCardButton2
    Picture = "PrintCardsAlphabet.frx":1B9240
    Left = 360
    Top = 5640
    Width = 2565
    Height = 810
  End
End

Attribute VB_Name = "PrintCardsAlphabet"


Private Sub GameList_Click() '36F2B30
  Dim var_24 As ListBox
  loc_036F2B9A: var_3C = var_24
  loc_036F2BC5: var_28 = GameList.ListIndex
  loc_036F2BF8: var_18 = GameList.List(var_28)
  loc_036F2C1C: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036F2C53: var_eax = Call PrintCardsAlphabet.CheckGameTypeForCards
  loc_036F2C6E: var_eax = Call PrintCardsAlphabet.GetLettersToPutOnCard1
  loc_036F2C89: var_eax = Call PrintCardsAlphabet.RandomizeLetterList
  loc_036F2CA4: var_eax = Call PrintCardsAlphabet.RandomizeLetterList
  loc_036F2CBF: var_eax = Call PrintCardsAlphabet.GetLettersToPutOnCard2
  loc_036F2CDA: var_eax = Call PrintCardsAlphabet.RandomizeLetterList
  loc_036F2CF5: var_eax = Call PrintCardsAlphabet.RandomizeLetterList
  loc_036F2D10: var_eax = Call PrintCardsAlphabet.GetLettersToPutOnCard3
  loc_036F2D2B: var_eax = Call PrintCardsAlphabet.RandomizeLetterList
  loc_036F2D46: var_eax = Call PrintCardsAlphabet.RandomizeLetterList
  loc_036F2D61: var_eax = Call PrintCardsAlphabet.GetLettersToPutOnCard4
  loc_036F2D7C: var_eax = Call PrintCardsAlphabet.RandomizeLetterList
  loc_036F2D97: var_eax = Call PrintCardsAlphabet.RandomizeLetterList
  loc_036F2DBB: GoTo loc_036F2DDE
  loc_036F2DDD: Exit Sub
  loc_036F2DDE: 'Referenced from: 036F2DBB
End Sub

Private Sub Form_Load() '36EDD50
  Dim var_1C As ListBox
  loc_036EDDC0: var_54 = var_1C
  loc_036EDDDC: var_eax = GameList.AddItem "Lower Case Alphabet", var_24
  loc_036EDE3E: var_eax = GameList.AddItem "Upper Case Alphabet", var_24
  loc_036EDEA5: var_eax = GameList.AddItem "Kindergarten Dolch List", var_24
  loc_036EDED6: If ebx > 35 Then GoTo loc_036EDF5F
  loc_036EDEFA: ebx = Card1Letter.FormatLength
  loc_036EDF1F: var_eax = Unknown_VTable_Call[edx+00000064h]
  loc_036EDF4F: 00000001h = 00000001h + ebx
  loc_036EDF5A: var_eax = Unknown_83(var_1C, 00000023h)
  loc_036EDF5F: 'Referenced from: 036EDED6
  loc_036EDF7A: GameList.ListIndex = 0
  loc_036EDFAD: GoTo loc_036EDFC3
  loc_036EDFC2: Exit Sub
  loc_036EDFC3: 'Referenced from: 036EDFAD
  loc_036EDFC3: Exit Sub
End Sub

Private Sub ExitButton_Click() '36E9230
  loc_036E92B8: Set var_18 = var_036F504C
  loc_036E92E9: GoTo loc_036E92F5
  loc_036E92F4: Exit Sub
  loc_036E92F5: 'Referenced from: 036E92E9
End Sub

Private Sub PrintOutCardButton_Click() '36F2E90
  Dim var_036F5074 As Me
  loc_036F2F36: var_eax = PrintOutCardsV1.Show var_1C
  loc_036F2F64: var_eax = Call PrintCardsAlphabet.TransferSmallCardsToBig
  loc_036F2FA8: var_eax = PrintOutCardsV1.PrintForm
  loc_036F2FFF: Set var_18 = var_036F5074
  loc_036F3030: GoTo loc_036F303C
  loc_036F303B: Exit Sub
  loc_036F303C: 'Referenced from: 036F3030
End Sub

Private Sub GenerateCardButton2_Click() '36F2E00
  loc_036F2E43: var_eax = Call PrintCardsAlphabet.GameList_Click
End Sub

Public Sub TransferSmallCardsToBig() '36E9320
  loc_036E93A5: edi = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036E9407: 0 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036E9427: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E9442: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E94B7: 1 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036E950B: 1 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036E952B: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E9546: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E95BB: 2 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036E960F: 2 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036E962F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E964A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E96BF: 3 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036E9713: 3 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036E9733: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E974E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E97C3: 4 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036E9817: 4 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036E9837: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E9852: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E98C7: 5 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036E991B: 5 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036E993B: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E9956: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E99CB: 6 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036E9A1F: 6 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036E9A3F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E9A5A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E9ACF: 7 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036E9B23: 7 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036E9B43: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E9B5E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E9BD3: 8 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036E9C27: 8 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036E9C47: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E9C62: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E9CD7: 9 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036E9D2B: 9 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036E9D4B: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E9D66: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E9DDB: 10 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036E9E2F: 10 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036E9E4F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E9E6A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E9EDF: 11 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036E9F33: 11 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036E9F53: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036E9F6E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036E9FE3: 12 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EA037: 12 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EA057: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EA072: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EA0E7: 13 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EA13B: 13 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EA15B: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EA176: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EA1EB: 14 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EA23F: 14 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EA25F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EA27A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EA2EF: 15 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EA343: 15 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EA363: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EA37E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EA3F3: 16 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EA447: 16 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EA467: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EA482: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EA4F7: 17 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EA54B: 17 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EA56B: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EA586: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EA5FB: 18 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EA64F: 18 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EA66F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EA68A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EA6FF: 19 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EA753: 19 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EA773: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EA78E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EA803: 20 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EA857: 20 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EA877: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EA892: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EA907: 21 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EA95B: 21 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EA97B: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EA996: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EAA0B: 22 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EAA5F: 22 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EAA7F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EAA9A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EAB0F: 23 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EAB63: 23 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EAB83: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EAB9E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EAC13: 24 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EAC67: 24 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EAC87: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EACA2: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EAD17: 25 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EAD6B: 25 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EAD8B: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EADA6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EAE1B: 26 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EAE6F: 26 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EAE8F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EAEAA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EAF1F: 27 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EAF73: 27 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EAF93: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EAFAE: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EB023: 28 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EB077: 28 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EB097: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EB0B2: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EB127: 29 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EB17B: 29 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EB19B: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EB1B6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EB22B: 30 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EB27F: 30 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EB29F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EB2BA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EB32F: 31 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EB383: 31 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EB3A3: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EB3BE: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EB433: 32 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EB487: 32 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EB4A7: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EB4C2: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EB537: 33 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EB58B: 33 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EB5AB: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EB5C6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EB63B: 34 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EB68F: 34 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EB6AF: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EB6CA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EB73F: 35 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EB793: 35 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EB7B3: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EB7CE: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036EB843: 0 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EB897: 0 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EB8B7: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EB8D8: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EB94A: 1 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EB99E: 1 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EB9BE: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EB9DF: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EBA51: 2 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EBAA5: 2 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EBAC5: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EBAE6: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EBB58: 3 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EBBAC: 3 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EBBCC: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EBBED: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EBC5F: 4 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EBCB3: 4 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EBCD3: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EBCF4: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EBD66: 5 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EBDBA: 5 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EBDDA: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EBDFB: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EBE6D: 6 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EBEC1: 6 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EBEE1: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EBF02: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EBF74: 7 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EBFC8: 7 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EBFE8: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EC009: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EC07B: 8 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EC0CF: 8 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EC0EF: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EC110: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EC182: 9 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EC1D6: 9 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EC1F6: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EC217: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EC289: 10 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EC2DD: 10 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EC2FD: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EC31E: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EC390: 11 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EC3E4: 11 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EC404: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EC425: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EC497: 12 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EC4EB: 12 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EC50B: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EC52C: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EC59E: 13 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EC5F2: 13 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EC612: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EC633: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EC6A5: 14 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EC6F9: 14 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EC719: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EC73A: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EC7AC: 15 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EC800: 15 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EC820: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EC841: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EC8B3: 16 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EC907: 16 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EC927: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EC948: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EC9BA: 17 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ECA0E: 17 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ECA2E: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ECA4F: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ECAC1: 18 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ECB15: 18 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ECB35: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ECB56: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ECBC8: 19 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ECC1C: 19 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ECC3C: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ECC5D: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ECCCF: 20 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ECD23: 20 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ECD43: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ECD64: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ECDD6: 21 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ECE2A: 21 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ECE4A: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ECE6B: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ECEDD: 22 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ECF31: 22 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ECF51: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ECF72: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ECFE4: 23 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ED038: 23 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ED058: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ED079: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ED0EB: 24 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ED13F: 24 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ED15F: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ED180: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ED1F2: 25 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ED246: 25 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ED266: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ED287: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ED2F9: 26 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ED34D: 26 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ED36D: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ED38E: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ED400: 27 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ED454: 27 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ED474: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ED495: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ED507: 28 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ED55B: 28 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ED57B: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ED59C: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ED60E: 29 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ED662: 29 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ED682: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ED6A3: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ED715: 30 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ED769: 30 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ED789: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ED7AA: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ED81C: 31 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ED870: 31 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ED890: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ED8B1: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036ED923: 32 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036ED977: 32 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036ED997: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036ED9B8: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EDA2A: 33 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EDA7E: 33 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EDA9E: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EDABF: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EDB31: 34 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EDB85: 34 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EDBA5: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EDBC6: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EDC38: 35 = PrintOutCardsV1.Card1Letter.FormatLength
  loc_036EDC8C: 35 = PrintCardsAlphabet.Card1Letter.FormatLength
  loc_036EDCAC: var_eax = Unknown_VTable_Call[edx+000000B0h]
  loc_036EDCCD: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_036EDD08: GoTo loc_036EDD2F
  loc_036EDD2E: Exit Sub
  loc_036EDD2F: 'Referenced from: 036EDD08
End Sub

Public Sub GetLettersToPutOnCard1() '36EDFF0
  Dim var_2C As ListBox
  loc_036EE058: var_50 = LetterList.ListCount
  loc_036EE086: If var_50 = 0 Then GoTo loc_036EE2A6
  loc_036EE0A5: var_50 = LetterList.ListCount
  loc_036EE0DF: var_7C = var_50
  loc_036EE10F: 
  loc_036EE11A: If ebx > 8 Then GoTo loc_036EE1FB
  loc_036EE137: ebx = Card1Letter.FormatLength
  loc_036EE155: var_64 = var_2C
  loc_036EE171: ebx = ebx - 0001h
  loc_036EE180: var_20 = LetterList.List(0)
  loc_036EE1A8: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036EE1EB: 00000001h = 00000001h + ebx-0001h
  loc_036EE1F6: GoTo loc_036EE10F
  loc_036EE213: 0 = Card1Letter.FormatLength
  loc_036EE249: var_20 = LetterList.List(8)
  loc_036EE26E: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036EE2A6: 'Referenced from: 036EE086
  loc_036EE2AC: GoTo loc_036EE2D8
  loc_036EE2D7: Exit Sub
  loc_036EE2D8: 'Referenced from: 036EE2AC
  loc_036EE2D8: Exit Sub
End Sub

Public Sub GetLettersToPutOnCard2() '36EE310
  Dim var_28 As Label
  Dim var_2C As ListBox
  loc_036EE376: var_50 = LetterList.ListCount
  loc_036EE3A4: If var_50 = 0 Then GoTo loc_036EE51A
  loc_036EE3C7: var_50 = LetterList.ListCount
  loc_036EE401: var_7C = var_50
  loc_036EE43C: If 00000009h > 17 Then GoTo loc_036EE51A
  loc_036EE460: 9 = Card1Letter.FormatLength
  loc_036EE47E: var_64 = var_2C
  loc_036EE49A: 00000009h = 00000009h - 0001h
  loc_036EE4A9: var_20 = LetterList.List(9)
  loc_036EE4D1: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036EE50E: 00000001h = 00000001h + 00000009h
  loc_036EE515: var_eax = Unknown_D8(Me, var_2C, var_28, 00000011h)
  loc_036EE51A: 'Referenced from: 036EE3A4
  loc_036EE520: GoTo loc_036EE54C
  loc_036EE54B: Exit Sub
  loc_036EE54C: 'Referenced from: 036EE520
  loc_036EE54C: Exit Sub
End Sub

Public Sub GetLettersToPutOnCard3() '36EE580
  Dim var_28 As Label
  Dim var_2C As ListBox
  loc_036EE5E6: var_50 = LetterList.ListCount
  loc_036EE614: If var_50 = 0 Then GoTo loc_036EE78A
  loc_036EE637: var_50 = LetterList.ListCount
  loc_036EE671: var_7C = var_50
  loc_036EE6AC: If 00000012h > 26 Then GoTo loc_036EE78A
  loc_036EE6D0: 18 = Card1Letter.FormatLength
  loc_036EE6EE: var_64 = var_2C
  loc_036EE70A: 00000012h = 00000012h - 0001h
  loc_036EE719: var_20 = LetterList.List(18)
  loc_036EE741: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036EE77E: 00000001h = 00000001h + 00000012h
  loc_036EE785: var_eax = Unknown_D8(Me, var_2C, var_28, 0000001Ah)
  loc_036EE78A: 'Referenced from: 036EE614
  loc_036EE790: GoTo loc_036EE7BC
  loc_036EE7BB: Exit Sub
  loc_036EE7BC: 'Referenced from: 036EE790
  loc_036EE7BC: Exit Sub
End Sub

Public Sub GetLettersToPutOnCard4() '36EE7F0
  loc_036EE854: 27 = Card1Letter.FormatLength
  loc_036EE87C: var_38 = var_24
  loc_036EE898: var_18 = LetterList.List(1)
  loc_036EE8BF: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036EE912: 28 = Card1Letter.FormatLength
  loc_036EE92F: var_38 = var_24
  loc_036EE94B: var_18 = LetterList.List(2)
  loc_036EE972: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036EE9C5: 29 = Card1Letter.FormatLength
  loc_036EE9E2: var_38 = var_24
  loc_036EE9FE: var_18 = LetterList.List(3)
  loc_036EEA25: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036EEA78: 30 = Card1Letter.FormatLength
  loc_036EEA95: var_38 = var_24
  loc_036EEAB1: var_18 = LetterList.List(4)
  loc_036EEAD8: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036EEB2B: 31 = Card1Letter.FormatLength
  loc_036EEB48: var_38 = var_24
  loc_036EEB64: var_18 = LetterList.List(5)
  loc_036EEB8B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036EEBDE: 32 = Card1Letter.FormatLength
  loc_036EEBFB: var_38 = var_24
  loc_036EEC17: var_18 = LetterList.List(6)
  loc_036EEC3E: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036EEC91: 33 = Card1Letter.FormatLength
  loc_036EECAE: var_38 = var_24
  loc_036EECCA: var_18 = LetterList.List(7)
  loc_036EECF1: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036EED44: 34 = Card1Letter.FormatLength
  loc_036EED61: var_38 = var_24
  loc_036EED7D: var_18 = LetterList.List(8)
  loc_036EEDA4: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036EEDF7: 35 = Card1Letter.FormatLength
  loc_036EEE14: var_38 = var_24
  loc_036EEE2F: var_18 = LetterList.List(9)
  loc_036EEE53: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036EEE8C: GoTo loc_036EEEAF
  loc_036EEEAE: Exit Sub
  loc_036EEEAF: 'Referenced from: 036EEE8C
End Sub

Public Sub RandomizeLetterList() '36EEED0
  Dim var_1C As ListBox
  Dim var_18 As ListBox
  loc_036EEF25: Randomize(var_2C)
  loc_036EEF53: var_40 = LetterList.ListCount
  loc_036EEF91: If esi+00000036h > 2 Then GoTo loc_036EF17C
  loc_036EEFA1: esi+00000038h = esi+00000038h - 0001h
  loc_036EEFAB: var_5C = esi+00000038h
  loc_036EEFB2: var_eax = Unknown_46896652(var_1C, Randomize(var_2C), Me)
  loc_036EEFD6: var_18 = LetterList.List(esi+00000034h)
  loc_036EEFFA: ecx = var_18
  loc_036EF031: var_68 = esi+00000038h
  loc_036EF07B: var_18 = LetterList.List(esi+0000003Ah)
  loc_036EF0A1: ecx = var_18
  loc_036EF0DA: LetterList.List(esi+00000034h) = esi+00000040h
  loc_036EF125: LetterList.List(esi+0000003Ah) = esi+0000003Ch
  loc_036EF157: esi+00000034h = esi+00000034h + 00000001h
  loc_036EF163: GoTo loc_036EEFAE
  loc_036EF16D: 00000001h = 00000001h + esi+00000036h
  loc_036EF177: var_eax = Unknown_1E58F(var_1C, esi, Me, var_1C, var_18, Me)
  loc_036EF17C: 'Referenced from: 036EEF91
  loc_036EF182: GoTo loc_036EF1A0
  loc_036EF19F: Exit Sub
  loc_036EF1A0: 'Referenced from: 036EF182
  loc_036EF1A0: Exit Sub
End Sub

Public Sub CheckGameTypeForCards() '36EF1D0
  Dim var_44 As ListBox
  Dim var_2C As Label
  loc_036EF238: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036EF266: eax = (var_24 = "Lower Case Alphabet") + 1
  loc_036EF269: var_4C = (var_24 = "Lower Case Alphabet") + 1
  loc_036EF283: If var_4C = 0 Then GoTo loc_036F0154
  loc_036EF29F: var_eax = LetterList.Clear
  loc_036EF2DA: var_74 = var_2C
  loc_036EF309: var_eax = LetterList.AddItem var_00516EA0, var_34
  loc_036EF344: var_78 = var_2C
  loc_036EF373: var_eax = LetterList.AddItem var_00516EA8, var_34
  loc_036EF3AE: var_7C = var_2C
  loc_036EF3DD: var_eax = LetterList.AddItem var_00516EB0, var_34
  loc_036EF418: var_80 = var_2C
  loc_036EF447: var_eax = LetterList.AddItem var_00516EB8, var_34
  loc_036EF482: var_84 = var_2C
  loc_036EF4B7: var_eax = LetterList.AddItem var_00516EC0, var_34
  loc_036EF4F2: var_88 = var_2C
  loc_036EF527: var_eax = LetterList.AddItem var_00516EC8, var_34
  loc_036EF562: var_8C = var_2C
  loc_036EF597: var_eax = LetterList.AddItem var_00516ED0, var_34
  loc_036EF5D2: var_90 = var_2C
  loc_036EF607: var_eax = LetterList.AddItem var_00516ED8, var_34
  loc_036EF642: var_94 = var_2C
  loc_036EF677: var_eax = LetterList.AddItem var_00516EE0, var_34
  loc_036EF6B2: var_98 = var_2C
  loc_036EF6E7: var_eax = LetterList.AddItem var_00516EE8, var_34
  loc_036EF722: var_9C = var_2C
  loc_036EF757: var_eax = LetterList.AddItem var_00516EF0, var_34
  loc_036EF792: var_A0 = var_2C
  loc_036EF7C7: var_eax = LetterList.AddItem var_00516EF8, var_34
  loc_036EF802: var_A4 = var_2C
  loc_036EF837: var_eax = LetterList.AddItem var_00516F00, var_34
  loc_036EF872: var_A8 = var_2C
  loc_036EF8A7: var_eax = LetterList.AddItem var_00516F08, var_34
  loc_036EF8E2: var_AC = var_2C
  loc_036EF917: var_eax = LetterList.AddItem var_00516F10, var_34
  loc_036EF952: var_B0 = var_2C
  loc_036EF987: var_eax = LetterList.AddItem var_00516F18, var_34
  loc_036EF9C2: var_B4 = var_2C
  loc_036EF9F7: var_eax = LetterList.AddItem var_00516F20, var_34
  loc_036EFA32: var_B8 = var_2C
  loc_036EFA67: var_eax = LetterList.AddItem var_00516F28, var_34
  loc_036EFAA2: var_BC = var_2C
  loc_036EFAD7: var_eax = LetterList.AddItem var_00516F30, var_34
  loc_036EFB12: var_C0 = var_2C
  loc_036EFB47: var_eax = LetterList.AddItem var_00516F38, var_34
  loc_036EFB82: var_C4 = var_2C
  loc_036EFBB7: var_eax = LetterList.AddItem var_00516F40, var_34
  loc_036EFBF2: var_C8 = var_2C
  loc_036EFC27: var_eax = LetterList.AddItem var_00516F48, var_34
  loc_036EFC62: var_CC = var_2C
  loc_036EFC97: var_eax = LetterList.AddItem var_00516F50, var_34
  loc_036EFCD2: var_D0 = var_2C
  loc_036EFD07: var_eax = LetterList.AddItem var_00516F58, var_34
  loc_036EFD42: var_D4 = var_2C
  loc_036EFD77: var_eax = LetterList.AddItem var_00516F60, var_34
  loc_036EFDE0: var_eax = LetterList.AddItem var_00516F68, var_34
  loc_036EFE16: If var_18 > 35 Then GoTo loc_036EFEA6
  loc_036EFE39: var_18 = Card1Letter.FormatLength
  loc_036EFE5E: var_eax = Unknown_VTable_Call[ecx+000000B4h]
  loc_036EFE94: 00000001h = 00000001h + var_18
  loc_036EFEA1: var_eax = Unknown_8A8F(var_2C, 00000023h)
  loc_036EFEA6: 'Referenced from: 036EFE16
  loc_036EFEB6: var_4C = Unknown_8A8F(var_2C, 00000023h)
  loc_036EFED2: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036EFF03: var_28 = "Alphabet Bingo - " & var_24
  loc_036EFF1A: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036EFF68: var_4C = var_30
  loc_036EFF81: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036EFFB2: var_28 = "Alphabet Bingo - " & var_24
  loc_036EFFBF: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036F0026: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036F0057: var_28 = "Alphabet Bingo - " & var_24
  loc_036F0064: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036F00AF: var_4C = var_2C
  loc_036F00CB: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036F00FC: var_28 = "Alphabet Bingo - " & var_24
  loc_036F0113: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036F0154: 'Referenced from: 036EF283
  loc_036F016B: var_44 = var_2C
  loc_036F016E: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036F019F: eax = (var_24 = "Upper Case Alphabet") + 1
  loc_036F01A2: var_4C = (var_24 = "Upper Case Alphabet") + 1
  loc_036F01B6: If var_4C = 0 Then GoTo loc_036F109F
  loc_036F01D2: var_eax = LetterList.Clear
  loc_036F020D: var_E8 = var_2C
  loc_036F0242: var_eax = LetterList.AddItem var_00516E18, var_34
  loc_036F027D: var_EC = var_2C
  loc_036F02B2: var_eax = LetterList.AddItem var_00516E20, var_34
  loc_036F02ED: var_F0 = var_2C
  loc_036F0322: var_eax = LetterList.AddItem var_00516E28, var_34
  loc_036F035D: var_F4 = var_2C
  loc_036F0392: var_eax = LetterList.AddItem var_00516E30, var_34
  loc_036F03CD: var_F8 = var_2C
  loc_036F0402: var_eax = LetterList.AddItem var_00516E38, var_34
  loc_036F043D: var_FC = var_2C
  loc_036F0472: var_eax = LetterList.AddItem var_00516E40, var_34
  loc_036F04AD: var_100 = var_2C
  loc_036F04E2: var_eax = LetterList.AddItem var_00516E48, var_34
  loc_036F051D: var_104 = var_2C
  loc_036F0552: var_eax = LetterList.AddItem var_00516E50, var_34
  loc_036F058D: var_108 = var_2C
  loc_036F05C2: var_eax = LetterList.AddItem var_00516E58, var_34
  loc_036F05FD: var_10C = var_2C
  loc_036F0632: var_eax = LetterList.AddItem var_00516E60, var_34
  loc_036F066D: var_110 = var_2C
  loc_036F06A2: var_eax = LetterList.AddItem var_00516E68, var_34
  loc_036F06DD: var_114 = var_2C
  loc_036F0712: var_eax = LetterList.AddItem var_00516E70, var_34
  loc_036F074D: var_118 = var_2C
  loc_036F0782: var_eax = LetterList.AddItem var_00516D1C, var_34
  loc_036F07BD: var_11C = var_2C
  loc_036F07F2: var_eax = LetterList.AddItem var_00516D24, var_34
  loc_036F082D: var_120 = var_2C
  loc_036F0862: var_eax = LetterList.AddItem var_00516D2C, var_34
  loc_036F089D: var_124 = var_2C
  loc_036F08D2: var_eax = LetterList.AddItem var_00516D34, var_34
  loc_036F090D: var_128 = var_2C
  loc_036F0942: var_eax = LetterList.AddItem var_00516C98, var_34
  loc_036F097D: var_12C = var_2C
  loc_036F09B2: var_eax = LetterList.AddItem var_00516CA0, var_34
  loc_036F09ED: var_130 = var_2C
  loc_036F0A22: var_eax = LetterList.AddItem var_00516CA8, var_34
  loc_036F0A5D: var_134 = var_2C
  loc_036F0A92: var_eax = LetterList.AddItem var_00516C20, var_34
  loc_036F0ACD: var_138 = var_2C
  loc_036F0B02: var_eax = LetterList.AddItem var_00516BC0, var_34
  loc_036F0B3D: var_13C = var_2C
  loc_036F0B72: var_eax = LetterList.AddItem var_00516E78, var_34
  loc_036F0BAD: var_140 = var_2C
  loc_036F0BE2: var_eax = LetterList.AddItem var_00516E80, var_34
  loc_036F0C1D: var_144 = var_2C
  loc_036F0C52: var_eax = LetterList.AddItem var_00516E88, var_34
  loc_036F0C8D: var_148 = var_2C
  loc_036F0CC2: var_eax = LetterList.AddItem var_00516E90, var_34
  loc_036F0D2B: var_eax = LetterList.AddItem var_00516E98, var_34
  loc_036F0D61: If var_1C > 35 Then GoTo loc_036F0DF1
  loc_036F0D84: var_1C = Card1Letter.FormatLength
  loc_036F0DA9: var_eax = Unknown_VTable_Call[ecx+000000B4h]
  loc_036F0DDF: 00000001h = 00000001h + var_1C
  loc_036F0DEC: var_eax = Unknown_8A8F(var_2C, 00000023h)
  loc_036F0DF1: 'Referenced from: 036F0D61
  loc_036F0E01: var_4C = Unknown_8A8F(var_2C, 00000023h)
  loc_036F0E1D: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036F0E4E: var_28 = "Alphabet Bingo - " & var_24
  loc_036F0E65: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036F0EB3: var_4C = var_30
  loc_036F0ECC: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036F0EFD: var_28 = "Alphabet Bingo - " & var_24
  loc_036F0F0A: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036F0F71: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036F0FA2: var_28 = "Alphabet Bingo - " & var_24
  loc_036F0FAF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036F0FFA: var_4C = var_2C
  loc_036F1016: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036F1047: var_28 = "Alphabet Bingo - " & var_24
  loc_036F105E: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036F109F: 'Referenced from: 036F01B6
  loc_036F10B6: var_44 = var_2C
  loc_036F10B9: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036F10EA: eax = (var_24 = "Kindergarten Dolch List") + 1
  loc_036F10ED: var_4C = (var_24 = "Kindergarten Dolch List") + 1
  loc_036F1101: If var_4C = 0 Then GoTo loc_036F2AA0
  loc_036F111D: var_eax = LetterList.Clear
  loc_036F1158: var_15C = var_2C
  loc_036F118D: var_eax = LetterList.AddItem "All", var_34
  loc_036F11C8: var_160 = var_2C
  loc_036F11FD: var_eax = LetterList.AddItem "Now", var_34
  loc_036F1238: var_164 = var_2C
  loc_036F126D: var_eax = LetterList.AddItem "Under", var_34
  loc_036F12A8: var_168 = var_2C
  loc_036F12DD: var_eax = LetterList.AddItem "Brown", var_34
  loc_036F1318: var_16C = var_2C
  loc_036F134D: var_eax = LetterList.AddItem "Please", var_34
  loc_036F1388: var_170 = var_2C
  loc_036F13BD: var_eax = LetterList.AddItem "Soon", var_34
  loc_036F13F8: var_174 = var_2C
  loc_036F142D: var_eax = LetterList.AddItem "Four", var_34
  loc_036F1468: var_178 = var_2C
  loc_036F149D: var_eax = LetterList.AddItem "Into", var_34
  loc_036F14D8: var_17C = var_2C
  loc_036F150D: var_eax = LetterList.AddItem "Will", var_34
  loc_036F1548: var_180 = var_2C
  loc_036F157D: var_eax = LetterList.AddItem "Saw", var_34
  loc_036F15B8: var_184 = var_2C
  loc_036F15ED: var_eax = LetterList.AddItem "They", var_34
  loc_036F1628: var_188 = var_2C
  loc_036F165D: var_eax = LetterList.AddItem "Ate", var_34
  loc_036F1698: var_18C = var_2C
  loc_036F16CD: var_eax = LetterList.AddItem "Good", var_34
  loc_036F1708: var_190 = var_2C
  loc_036F173D: var_eax = LetterList.AddItem "Did", var_34
  loc_036F1778: var_194 = var_2C
  loc_036F17AD: var_eax = LetterList.AddItem "Must", var_34
  loc_036F17E8: var_198 = var_2C
  loc_036F181D: var_eax = LetterList.AddItem "Want", var_34
  loc_036F1858: var_19C = var_2C
  loc_036F188D: var_eax = LetterList.AddItem "Have", var_34
  loc_036F18C8: var_1A0 = var_2C
  loc_036F18FD: var_eax = LetterList.AddItem "Came", var_34
  loc_036F1938: var_1A4 = var_2C
  loc_036F196D: var_eax = LetterList.AddItem "Black", var_34
  loc_036F19A8: var_1A8 = var_2C
  loc_036F19DD: var_eax = LetterList.AddItem "Like", var_34
  loc_036F1A18: var_1AC = var_2C
  loc_036F1A4D: var_eax = LetterList.AddItem "Are", var_34
  loc_036F1A88: var_1B0 = var_2C
  loc_036F1ABD: var_eax = LetterList.AddItem "There", var_34
  loc_036F1AF8: var_1B4 = var_2C
  loc_036F1B2D: var_eax = LetterList.AddItem "Well", var_34
  loc_036F1B68: var_1B8 = var_2C
  loc_036F1B9D: var_eax = LetterList.AddItem "Too", var_34
  loc_036F1BD8: var_1BC = var_2C
  loc_036F1C0D: var_eax = LetterList.AddItem "Pretty", var_34
  loc_036F1C48: var_1C0 = var_2C
  loc_036F1C7D: var_eax = LetterList.AddItem "Yes", var_34
  loc_036F1CB8: var_1C4 = var_2C
  loc_036F1CED: var_eax = LetterList.AddItem "No", var_34
  loc_036F1D28: var_1C8 = var_2C
  loc_036F1D5D: var_eax = LetterList.AddItem "White", var_34
  loc_036F1D98: var_1CC = var_2C
  loc_036F1DCD: var_eax = LetterList.AddItem "Our", var_34
  loc_036F1E08: var_1D0 = var_2C
  loc_036F1E3D: var_eax = LetterList.AddItem "Ran", var_34
  loc_036F1E78: var_1D4 = var_2C
  loc_036F1EAD: var_eax = LetterList.AddItem "That", var_34
  loc_036F1EE8: var_1D8 = var_2C
  loc_036F1F1D: var_eax = LetterList.AddItem "Eat", var_34
  loc_036F1F58: var_1DC = var_2C
  loc_036F1F8D: var_eax = LetterList.AddItem "Went", var_34
  loc_036F1FC8: var_1E0 = var_2C
  loc_036F1FFD: var_eax = LetterList.AddItem "Be", var_34
  loc_036F2038: var_1E4 = var_2C
  loc_036F206D: var_eax = LetterList.AddItem "Get", var_34
  loc_036F20A8: var_1E8 = var_2C
  loc_036F20DD: var_eax = LetterList.AddItem "What", var_34
  loc_036F2118: var_1EC = var_2C
  loc_036F214D: var_eax = LetterList.AddItem "Was", var_34
  loc_036F2188: var_1F0 = var_2C
  loc_036F21BD: var_eax = LetterList.AddItem "She", var_34
  loc_036F21F8: var_1F4 = var_2C
  loc_036F222D: var_eax = LetterList.AddItem "At", var_34
  loc_036F2268: var_1F8 = var_2C
  loc_036F229D: var_eax = LetterList.AddItem "But", var_34
  loc_036F22D8: var_1FC = var_2C
  loc_036F230D: var_eax = LetterList.AddItem "On", var_34
  loc_036F2348: var_200 = var_2C
  loc_036F237D: var_eax = LetterList.AddItem "Do", var_34
  loc_036F23B8: var_204 = var_2C
  loc_036F23ED: var_eax = LetterList.AddItem "He", var_34
  loc_036F2428: var_208 = var_2C
  loc_036F245D: var_eax = LetterList.AddItem "With", var_34
  loc_036F2498: var_20C = var_2C
  loc_036F24CD: var_eax = LetterList.AddItem "Out", var_34
  loc_036F2508: var_210 = var_2C
  loc_036F253D: var_eax = LetterList.AddItem "So", var_34
  loc_036F2578: var_214 = var_2C
  loc_036F25AD: var_eax = LetterList.AddItem "Am", var_34
  loc_036F25E8: var_218 = var_2C
  loc_036F261D: var_eax = LetterList.AddItem "New", var_34
  loc_036F2658: var_21C = var_2C
  loc_036F268D: var_eax = LetterList.AddItem "Say", var_34
  loc_036F26C8: var_220 = var_2C
  loc_036F26FD: var_eax = LetterList.AddItem "This", var_34
  loc_036F2738: var_224 = var_2C
  loc_036F276D: var_eax = LetterList.AddItem "Who", var_34
  loc_036F27D6: var_eax = LetterList.AddItem "Ride", var_34
  loc_036F280C: If var_20 > 35 Then GoTo loc_036F289C
  loc_036F282F: var_20 = Card1Letter.FormatLength
  loc_036F2854: var_eax = Unknown_VTable_Call[ecx+000000B4h]
  loc_036F288A: 00000001h = 00000001h + var_20
  loc_036F2897: var_eax = Unknown_8A8F(var_2C, 00000023h)
  loc_036F289C: 'Referenced from: 036F280C
  loc_036F28AC: var_4C = Unknown_8A8F(var_2C, 00000023h)
  loc_036F28C8: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036F28EA: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036F2931: var_4C = var_30
  loc_036F294A: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036F296C: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_036F29CC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_036F29EE: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036F2A4D: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_036F2A6C: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036F2AA0: 'Referenced from: 036F1101
  loc_036F2AA3: var_eax = Call PrintCardsAlphabet.RandomizeLetterList
  loc_036F2AC2: var_eax = Call PrintCardsAlphabet.RandomizeLetterList
  loc_036F2AE4: GoTo loc_036F2B0A
  loc_036F2B09: Exit Sub
  loc_036F2B0A: 'Referenced from: 036F2AE4
  loc_036F2B0A: Exit Sub
End Sub
