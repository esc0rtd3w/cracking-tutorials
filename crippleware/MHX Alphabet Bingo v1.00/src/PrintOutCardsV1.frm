VERSION 5.00
Begin VB.Form PrintOutCardsV1
  Caption = "Print Out Cards - Alphabet Bingo"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "PrintOutCardsV1.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 11670
  ClientHeight = 11100
  StartUpPosition = 2 'CenterScreen
  Begin Frame Frame3
    Caption = "Alphabet Bingo"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 5880
    Top = 5520
    Width = 5655
    Height = 5535
    TabIndex = 30
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
    Begin Line Line16
      X1 = 120
      Y1 = 3720
      X2 = 5520
      Y2 = 3720
    End
    Begin Line Line15
      X1 = 120
      Y1 = 2040
      X2 = 5520
      Y2 = 2040
    End
    Begin Line Line14
      X1 = 3720
      Y1 = 360
      X2 = 3720
      Y2 = 5400
    End
    Begin Line Line13
      X1 = 1920
      Y1 = 360
      X2 = 1920
      Y2 = 5400
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 35
      BackColor = &HE0E0E0&
      Left = 240
      Top = 480
      Width = 1575
      Height = 1455
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
    Begin Shape Shape4
      Left = 120
      Top = 360
      Width = 5415
      Height = 5055
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 34
      BackColor = &HE0E0E0&
      Left = 2040
      Top = 480
      Width = 1575
      Height = 1455
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
      Index = 33
      BackColor = &HE0E0E0&
      Left = 3840
      Top = 480
      Width = 1575
      Height = 1455
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
      Index = 32
      BackColor = &HE0E0E0&
      Left = 240
      Top = 2160
      Width = 1575
      Height = 1455
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
      Index = 31
      BackColor = &HE0E0E0&
      Left = 2040
      Top = 2160
      Width = 1575
      Height = 1455
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
      Index = 30
      BackColor = &HE0E0E0&
      Left = 3840
      Top = 2160
      Width = 1575
      Height = 1455
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
    Begin Label Card1Letter
      Caption = "?"
      Index = 29
      BackColor = &HE0E0E0&
      Left = 240
      Top = 3840
      Width = 1575
      Height = 1455
      TabIndex = 33
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
      BackColor = &HE0E0E0&
      Left = 2040
      Top = 3840
      Width = 1575
      Height = 1455
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
      Index = 27
      BackColor = &HE0E0E0&
      Left = 3840
      Top = 3840
      Width = 1575
      Height = 1455
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
  End
  Begin Frame Frame2
    Caption = "Alphabet Bingo"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 0
    Top = 5520
    Width = 5655
    Height = 5535
    TabIndex = 20
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
    Begin Line Line12
      X1 = 120
      Y1 = 3720
      X2 = 5520
      Y2 = 3720
    End
    Begin Line Line11
      X1 = 120
      Y1 = 2040
      X2 = 5520
      Y2 = 2040
    End
    Begin Line Line10
      X1 = 3720
      Y1 = 360
      X2 = 3720
      Y2 = 5400
    End
    Begin Line Line9
      X1 = 1920
      Y1 = 360
      X2 = 1920
      Y2 = 5400
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 26
      BackColor = &HE0E0E0&
      Left = 240
      Top = 480
      Width = 1575
      Height = 1455
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
    Begin Shape Shape3
      Left = 120
      Top = 360
      Width = 5415
      Height = 5055
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 25
      BackColor = &HE0E0E0&
      Left = 2040
      Top = 480
      Width = 1575
      Height = 1455
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
      Index = 24
      BackColor = &HE0E0E0&
      Left = 3840
      Top = 480
      Width = 1575
      Height = 1455
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
      Index = 23
      BackColor = &HE0E0E0&
      Left = 240
      Top = 2160
      Width = 1575
      Height = 1455
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
      Index = 22
      BackColor = &HE0E0E0&
      Left = 2040
      Top = 2160
      Width = 1575
      Height = 1455
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
      Index = 21
      BackColor = &HE0E0E0&
      Left = 3840
      Top = 2160
      Width = 1575
      Height = 1455
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
    Begin Label Card1Letter
      Caption = "?"
      Index = 20
      BackColor = &HE0E0E0&
      Left = 240
      Top = 3840
      Width = 1575
      Height = 1455
      TabIndex = 23
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
      BackColor = &HE0E0E0&
      Left = 2040
      Top = 3840
      Width = 1575
      Height = 1455
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
      Index = 18
      BackColor = &HE0E0E0&
      Left = 3840
      Top = 3840
      Width = 1575
      Height = 1455
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
  End
  Begin Frame Frame1
    Caption = "Alphabet Bingo"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 5880
    Top = 0
    Width = 5655
    Height = 5535
    TabIndex = 10
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
    Begin Line Line8
      X1 = 120
      Y1 = 3720
      X2 = 5520
      Y2 = 3720
    End
    Begin Line Line7
      X1 = 120
      Y1 = 2040
      X2 = 5520
      Y2 = 2040
    End
    Begin Line Line6
      X1 = 3720
      Y1 = 360
      X2 = 3720
      Y2 = 5400
    End
    Begin Line Line5
      X1 = 1920
      Y1 = 360
      X2 = 1920
      Y2 = 5400
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 17
      BackColor = &HE0E0E0&
      Left = 240
      Top = 480
      Width = 1575
      Height = 1455
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
    Begin Shape Shape2
      Left = 120
      Top = 360
      Width = 5415
      Height = 5055
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 16
      BackColor = &HE0E0E0&
      Left = 2040
      Top = 480
      Width = 1575
      Height = 1455
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
      Index = 15
      BackColor = &HE0E0E0&
      Left = 3840
      Top = 480
      Width = 1575
      Height = 1455
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
      Index = 14
      BackColor = &HE0E0E0&
      Left = 240
      Top = 2160
      Width = 1575
      Height = 1455
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
      Index = 13
      BackColor = &HE0E0E0&
      Left = 2040
      Top = 2160
      Width = 1575
      Height = 1455
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
      Index = 12
      BackColor = &HE0E0E0&
      Left = 3840
      Top = 2160
      Width = 1575
      Height = 1455
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
    Begin Label Card1Letter
      Caption = "?"
      Index = 11
      BackColor = &HE0E0E0&
      Left = 240
      Top = 3840
      Width = 1575
      Height = 1455
      TabIndex = 13
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
      BackColor = &HE0E0E0&
      Left = 2040
      Top = 3840
      Width = 1575
      Height = 1455
      TabIndex = 12
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
      BackColor = &HE0E0E0&
      Left = 3840
      Top = 3840
      Width = 1575
      Height = 1455
      TabIndex = 11
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
  End
  Begin Frame Card1Fr
    Caption = "Alphabet Bingo"
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 0
    Top = 0
    Width = 5655
    Height = 5535
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
    Begin Label Card1Letter
      Caption = "?"
      Index = 8
      BackColor = &HE0E0E0&
      Left = 3840
      Top = 3840
      Width = 1575
      Height = 1455
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
      BackColor = &HE0E0E0&
      Left = 2040
      Top = 3840
      Width = 1575
      Height = 1455
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
      BackColor = &HE0E0E0&
      Left = 240
      Top = 3840
      Width = 1575
      Height = 1455
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
      BackColor = &HE0E0E0&
      Left = 3840
      Top = 2160
      Width = 1575
      Height = 1455
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
      BackColor = &HE0E0E0&
      Left = 2040
      Top = 2160
      Width = 1575
      Height = 1455
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
      BackColor = &HE0E0E0&
      Left = 240
      Top = 2160
      Width = 1575
      Height = 1455
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
      BackColor = &HE0E0E0&
      Left = 3840
      Top = 480
      Width = 1575
      Height = 1455
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
      BackColor = &HE0E0E0&
      Left = 2040
      Top = 480
      Width = 1575
      Height = 1455
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
    Begin Shape Shape1
      Left = 120
      Top = 360
      Width = 5415
      Height = 5055
    End
    Begin Label Card1Letter
      Caption = "?"
      Index = 0
      BackColor = &HE0E0E0&
      Left = 240
      Top = 480
      Width = 1575
      Height = 1455
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
    Begin Line Line1
      X1 = 1920
      Y1 = 360
      X2 = 1920
      Y2 = 5400
    End
    Begin Line Line2
      X1 = 3720
      Y1 = 360
      X2 = 3720
      Y2 = 5400
    End
    Begin Line Line3
      X1 = 120
      Y1 = 2040
      X2 = 5520
      Y2 = 2040
    End
    Begin Line Line4
      X1 = 120
      Y1 = 3720
      X2 = 5520
      Y2 = 3720
    End
  End
End

Attribute VB_Name = "PrintOutCardsV1"


Private Sub Form_Load() '36F3060
  Dim var_1C As Label
  loc_036F30B7: If edi > 35 Then GoTo loc_036F3137
  loc_036F30D7: edi = Card1Letter.FormatLength
  loc_036F30FC: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_036F312B: var_34 = var_34 + di
  loc_036F3132: var_eax = Unknown_FF53138B(var_1C, 00000023h, Me)
  loc_036F3137: 'Referenced from: 036F30B7
  loc_036F3143: GoTo loc_036F3159
  loc_036F3158: Exit Sub
  loc_036F3159: 'Referenced from: 036F3143
  loc_036F3159: Exit Sub
End Sub
