VERSION 5.00
Begin VB.Form FmTip
  Caption = "Tip"
  BackColor = &H80000018&
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  ClipControls = 0   'False
  ClientLeft = 6570
  ClientTop = 2340
  ClientWidth = 2490
  ClientHeight = 1275
  LockControls = -1  'True
  BeginProperty Font
    Name = "MS Sans Serif"
    Size = 8.25
    Charset = 0
    Weight = 700
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  ShowInTaskbar = 0   'False
  PaletteMode = 1
  Begin Label LbTip
    Caption = "Lab"
    BackColor = &H80000018&
    ForeColor = &H80000017&
    Left = 315
    Top = 315
    Width = 270
    Height = 195
    TabIndex = 0
    AutoSize = -1  'True
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "FmTip"


Private Sub Form_Load() '92E850
  loc_0092E89F: var_eax = FmTip.Proc_26_1_92E5D0(Me, var_18, edi)
End Sub

Public Sub Proc_26_1_92E5D0
  Dim var_14 As Screen
  loc_0092E62B: FmTip.Caption = vbNullString
  loc_0092E669: FmTip.BackColor = var_80000018
  loc_0092E6A4: var_eax = Unknown_VTable_Call[ecx+00000064h]
  loc_0092E6DF: var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_0092E726: var_14 = Global.Screen
  loc_0092E74A: var_4C = Global.TwipsPerPixelX
  loc_0092E7DF: var_eax = Unknown_VTable_Call[edi+000001D0h]
  loc_0092E816: GoTo loc_0092E82C
  loc_0092E82B: Exit Sub
  loc_0092E82C: 'Referenced from: 0092E816
End Sub
