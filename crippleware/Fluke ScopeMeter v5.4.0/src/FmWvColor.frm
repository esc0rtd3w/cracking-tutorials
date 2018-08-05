VERSION 5.00
Begin VB.Form FmWvColor
  Caption = "WvCol"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  KeyPreview = -1  'True
  ClipControls = 0   'False
  ClientLeft = 2295
  ClientTop = 2205
  ClientWidth = 4185
  ClientHeight = 7485
  BeginProperty Font
    Name = "MS Sans Serif"
    Size = 8.25
    Charset = 0
    Weight = 700
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  PaletteMode = 1
  Begin Frame FrColors
    Caption = "Cols"
    Left = 180
    Top = 100
    Width = 2325
    Height = 7230
    TabIndex = 3
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin CommandButton BtColor
      Caption = "Wv7"
      Index = 7
      Left = 840
      Top = 4050
      Width = 1275
      Height = 375
      TabIndex = 29
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
    Begin CommandButton BtColor
      Caption = "Wv8"
      Index = 8
      Left = 840
      Top = 4575
      Width = 1275
      Height = 375
      TabIndex = 28
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
    Begin CommandButton BtColor
      Caption = "Wv6"
      Index = 6
      Left = 840
      Top = 3525
      Width = 1275
      Height = 375
      TabIndex = 27
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
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 8
      Left = 210
      Top = 4575
      Width = 450
      Height = 375
      TabIndex = 26
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
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
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 7
      Left = 210
      Top = 4050
      Width = 450
      Height = 375
      TabIndex = 25
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
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
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 6
      Left = 210
      Top = 3525
      Width = 450
      Height = 375
      TabIndex = 24
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
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
    Begin CommandButton BtColor
      Caption = "Wv5"
      Index = 5
      Left = 840
      Top = 3000
      Width = 1275
      Height = 375
      TabIndex = 23
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
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 5
      Left = 210
      Top = 3000
      Width = 450
      Height = 375
      TabIndex = 22
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
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
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 0
      Left = 210
      Top = 420
      Width = 450
      Height = 375
      TabIndex = 4
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
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
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 1
      Left = 210
      Top = 915
      Width = 450
      Height = 375
      TabIndex = 6
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
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
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 9
      Left = 210
      Top = 5055
      Width = 450
      Height = 375
      TabIndex = 14
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
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
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 10
      Left = 210
      Top = 5580
      Width = 450
      Height = 375
      TabIndex = 16
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
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
    Begin CommandButton BtColor
      Caption = "Bg"
      Index = 0
      Left = 840
      Top = 420
      Width = 1275
      Height = 375
      TabIndex = 5
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
    Begin CommandButton BtColor
      Caption = "Wv1"
      Index = 1
      Left = 840
      Top = 915
      Width = 1275
      Height = 375
      TabIndex = 7
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
    Begin CommandButton BtColor
      Caption = "Grid"
      Index = 9
      Left = 840
      Top = 5055
      Width = 1275
      Height = 375
      TabIndex = 15
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
    Begin CommandButton BtColor
      Caption = "Text"
      Index = 10
      Left = 840
      Top = 5580
      Width = 1275
      Height = 375
      TabIndex = 17
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
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 11
      Left = 210
      Top = 6105
      Width = 450
      Height = 375
      TabIndex = 18
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
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
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 12
      Left = 240
      Top = 6630
      Width = 450
      Height = 375
      TabIndex = 20
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
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
    Begin CommandButton BtColor
      Caption = "Cur1"
      Index = 11
      Left = 840
      Top = 6105
      Width = 1275
      Height = 375
      TabIndex = 19
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
    Begin CommandButton BtColor
      Caption = "Cur2"
      Index = 12
      Left = 840
      Top = 6630
      Width = 1275
      Height = 375
      TabIndex = 21
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
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 2
      Left = 210
      Top = 1440
      Width = 450
      Height = 375
      TabIndex = 8
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
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
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 3
      Left = 210
      Top = 1965
      Width = 450
      Height = 375
      TabIndex = 10
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
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
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 4
      Left = 210
      Top = 2490
      Width = 450
      Height = 375
      TabIndex = 12
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
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
    Begin CommandButton BtColor
      Caption = "Wv2"
      Index = 2
      Left = 840
      Top = 1440
      Width = 1275
      Height = 375
      TabIndex = 9
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
    Begin CommandButton BtColor
      Caption = "Wv4"
      Index = 4
      Left = 840
      Top = 2490
      Width = 1275
      Height = 375
      TabIndex = 13
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
    Begin CommandButton BtColor
      Caption = "Wv3"
      Index = 3
      Left = 840
      Top = 1965
      Width = 1275
      Height = 375
      TabIndex = 11
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
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 2880
    Top = 6960
    Width = 1200
    Height = 375
    TabIndex = 2
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
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 2835
    Top = 710
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
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
  Begin CommandButton BtClose
    Caption = "Close"
    Left = 2835
    Top = 210
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
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

Attribute VB_Name = "FmWvColor"


Private Sub Form_Load() 'A1BA30
  loc_00A1BA78: var_eax = FmWvColor.Proc_102_20_A1AA50(Me, edi)
  loc_00A1BA81: var_eax = FmWvColor.Proc_102_22_A1B5F0(Me, esi)
  loc_00A1BA8A: var_eax = FmWvColor.Proc_102_21_A1B280(Me)
  loc_00A1BABA: call __vbaCastObj(var_00A23250, var_004A0340, 0)
  loc_00A1BACE: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_00A1BADC: call __vbaCastObj(var_18, var_004AA7D0, __vbaCastObj(var_00A23250, var_004A0340, 0))
  loc_00A1BAF7: GoTo loc_00A1BB03
  loc_00A1BB02: Exit Sub
  loc_00A1BB03: 'Referenced from: 00A1BAF7
End Sub

Private Sub Form_Unload(Cancel As Integer) 'A1BBA0
  loc_00A1BBDF: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A1BB30
  loc_00A1BB6F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtColor_Click() 'A1A400
  Dim var_28 As PictureBox
  loc_00A1A45E: var_eax = call Proc_66_95_9EB290(var_3C, edi, Me)
  loc_00A1A470: var_24 = CInt(0)
  loc_00A1A48B: var_eax = FmWvColor.Proc_102_19_A1A910(Me, var_24)
  loc_00A1A49C: var_20 = var_40
  loc_00A1A49F: var_eax = call Proc_9EB8E0(var_24, var_20, var_24)
  loc_00A1A4A4: var_4C = call Proc_9EB8E0(var_24, var_20, var_24)
  loc_00A1A4D2: call __vbaCastObj(var_00A23250, var_004A0340, var_40)
  loc_00A1A4EC: var_44 = var_4C
  loc_00A1A4EF: var_eax = call Proc_36_4_947990(var_44, var_28, var_28)
  loc_00A1A500: call __vbaCastObj(var_28, var_004AA7D0, __vbaCastObj(var_00A23250, var_004A0340, var_40))
  loc_00A1A50D: var_18 = call Proc_36_4_947990(var_44, var_28, var_28)
  loc_00A1A539: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1A564: var_eax = BtColor.SetFocus
  loc_00A1A5B4: arg_C = PbColor._Default
  loc_00A1A5D4: PbColor.BackColor = var_18
  loc_00A1A618: var_eax = call Proc_9EBA40(var_18, var_24, var_20)
  loc_00A1A629: GoTo loc_00A1A648
  loc_00A1A647: Exit Sub
  loc_00A1A648: 'Referenced from: 00A1A629
End Sub

Private Sub BtColor_GotFocus() 'A1A670
  loc_00A1A6BA: var_eax = FmWvColor.Proc_102_18_A1A760(Me, eax, edi)
End Sub

Private Sub BtColor_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A1A6F0
  loc_00A1A72F: var_eax = call Proc_9CD2E0(edi, esi, ebx)
End Sub

Private Sub PbColor_Click() 'A1BC10
  loc_00A1BC57: var_eax = Call FmWvColor.BtColor_Click
End Sub

Private Sub PbColor_GotFocus() 'A1BCA0
  loc_00A1BCEA: var_eax = FmWvColor.Proc_102_23_A1BD90(Me, eax, edi)
End Sub

Private Sub PbColor_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A1BD20
  loc_00A1BD5F: var_eax = call Proc_9CD2E0(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() 'A19F10
  Dim var_2C As PictureBox
  Dim var_20 As PictureBox
  loc_00A19F68: var_eax = call Proc_66_95_9EB290(var_40, Me, esi)
  loc_00A19F7A: var_24 = CInt(0)
  loc_00A19F87: var_eax = call Proc_9EC290(var_24, , )
  loc_00A19F99: If ebx > 12 Then GoTo loc_00A1A06E
  loc_00A19FBD: ebx = PbColor._Default
  loc_00A19FE1: var_44 = PbColor.Enabled
  loc_00A1A018: If var_44 = 0 Then GoTo loc_00A1A060
  loc_00A1A026: var_eax = FmWvColor.Proc_102_19_A1A910(Me, var_24, ebx)
  loc_00A1A039: var_20 = var_44
  loc_00A1A04F: var_eax = call Proc_9EBA40(ecx+eax*4, var_24, var_44)
  loc_00A1A057: If call Proc_9EBA40(ecx+eax*4, var_24, var_44) <> 0 Then GoTo loc_00A1A060
  loc_00A1A060: 'Referenced from: 00A1A018
  loc_00A1A065: ebx = ebx + 00000001h
  loc_00A1A069: var_eax = Unknown_CF(var_44)
  loc_00A1A06E: 'Referenced from: 00A19F99
  loc_00A1A072: If var_1C = 0 Then GoTo loc_00A1A084
  loc_00A1A07F: var_eax = call Proc_9EEB20(var_24, var_44, Me)
  loc_00A1A084: 'Referenced from: 00A1A072
  loc_00A1A0B6: call __vbaCastObj(var_00A23250, var_004A0340)
  loc_00A1A0CD: var_eax = call Proc_44_4_95E7A0(var_2C, var_44, var_2C)
  loc_00A1A0DB: call __vbaCastObj(var_2C, var_004AA7D0, __vbaCastObj(var_00A23250, var_004A0340))
  loc_00A1A0F6: GoTo loc_00A1A115
  loc_00A1A114: Exit Sub
  loc_00A1A115: 'Referenced from: 00A1A0F6
End Sub

Private Sub BtCancel_GotFocus() 'A1A140
  loc_00A1A185: var_eax = FmWvColor.Proc_102_18_A1A760(Me, FFFFFFFFh, edi)
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A1A1C0
  loc_00A1A1FF: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtClose_Click() 'A1A230
  loc_00A1A2A4: call __vbaCastObj(var_00A23250, var_004A0340, 0, __vbaCastObj, ebx)
  loc_00A1A2BB: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00A1A2C9: call __vbaCastObj(var_18, var_004AA7D0, __vbaCastObj(var_00A23250, var_004A0340, 0, __vbaCastObj, ebx))
  loc_00A1A2E4: GoTo loc_00A1A2F0
  loc_00A1A2EF: Exit Sub
  loc_00A1A2F0: 'Referenced from: 00A1A2E4
End Sub

Private Sub BtClose_GotFocus() 'A1A310
  loc_00A1A355: var_eax = FmWvColor.Proc_102_18_A1A760(Me, FFFFFFFFh, edi)
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A1A390
  loc_00A1A3CF: var_eax = call Proc_9CD1E0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() 'A1A780
  loc_00A1A7CC: var_18 = Me.hWnd
  loc_00A1A7ED: var_eax = call Proc_49_7_9783D0(var_18, 10607, 0)
End Sub

Private Sub BtHelp_GotFocus() 'A1A820
  loc_00A1A865: var_eax = FmWvColor.Proc_102_18_A1A760(Me, FFFFFFFFh, edi)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A1A8A0
  loc_00A1A8DF: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Public Sub Proc_102_18_A1A760

End Sub

Public Sub Proc_102_19_A1A910
  loc_00A1A918: var_eax = call Proc_9DEF40(.Release, esi, )
  loc_00A1A925: If eax > 12 Then GoTo loc_00A1AA0C
  loc_00A1A92B: GoTo loc_[eax*4+00A1AA1Ch]
End Sub

Public Sub Proc_102_20_A1AA50
  Dim var_2C As Variant
  Dim var_28 As Variant
  Dim var_68 As Variant
  loc_00A1AA9D: var_eax = call Proc_66_95_9EB290(var_44, edi, esi)
  loc_00A1AAAF: var_20 = CInt(0)
  loc_00A1AABC: var_eax = call Proc_9DEF40(var_20, , )
  loc_00A1AAC4: var_24 = call Proc_9DEF40(var_20, , )
  loc_00A1AAE6: 12 = PbColor._Default
  loc_00A1AB15: var_4C = PbColor.Top
  loc_00A1AB35: var_14 = CInt(var_4C)
  loc_00A1AB50: 
  loc_00A1AB5B: If 00000001h > 8 Then GoTo loc_00A1AD2A
  loc_00A1AB65: If 00000001h <= 0 Then GoTo loc_00A1AD1E
  loc_00A1AB8C: var_18 = PbColor._Default
  loc_00A1ABAA: PbColor.Visible = False
  loc_00A1ABF8: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00A1AC16: BtColor.Visible = False
  loc_00A1AC64: var_18 = PbColor._Default
  loc_00A1AC82: PbColor.Enabled = False
  loc_00A1ACD0: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00A1ACEE: BtColor.Enabled = False
  loc_00A1AD1E: 'Referenced from: 00A1AB65
  loc_00A1AD23: var_18 = var_18 + 00000001h
  loc_00A1AD25: GoTo loc_00A1AB50
  loc_00A1AD2A: 'Referenced from: 00A1AB5B
  loc_00A1AD37: If var_18 < 0 Then GoTo loc_00A1B01F
  loc_00A1AD5E: var_18 = PbColor._Default
  loc_00A1AD7E: var_48 = PbColor.Enabled
  loc_00A1ADB2: If var_48 = 0 Then GoTo loc_00A1B00F
  loc_00A1ADC7: var_eax = FmWvColor.Proc_102_19_A1A910(Me, var_20, var_18, var_48, Me, var_28, var_28)
  loc_00A1ADE1: var_eax = call Proc_9EB8E0(var_20, var_48, Me)
  loc_00A1AE0E: var_18 = PbColor._Default
  loc_00A1AE2B: var_58 = var_2C
  loc_00A1AE35: PbColor.BackColor = ebx+edx
  loc_00A1AE67: If var_18 <= 0 Then GoTo loc_00A1B00F
  loc_00A1AE8E: var_18 = PbColor._Default
  loc_00A1AEA8: var_68 = var_34
  loc_00A1AED0: var_84 = ecx+edx-00000008h
  loc_00A1AED6: ecx+edx-00000008h = PbColor._Default
  loc_00A1AEF6: var_4C = PbColor.Top
  loc_00A1AF14: PbColor.Top = var_4C
  loc_00A1AF64: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1AF7E: var_68 = var_34
  loc_00A1AFA2: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1AFC2: var_4C = BtColor.Top
  loc_00A1AFE0: BtColor.Top = var_4C
  loc_00A1B00F: 'Referenced from: 00A1ADB2
  loc_00A1B015: var_18 = var_18 + True
  loc_00A1B017: var_18 = var_18
  loc_00A1B01A: Method_FE84539
  loc_00A1B01F: 'Referenced from: 00A1AD37
  loc_00A1B03E: 12 = PbColor._Default
  loc_00A1B05E: var_4C = PbColor.Top
  loc_00A1B076: var_88 = var_14
  loc_00A1B0B3: var_4C = PbColor.Height
  loc_00A1B0D0: var_90 = CInt((var_8C - var_4C))
  loc_00A1B0F2: PbColor.Height = var_4C
  loc_00A1B13E: var_eax = Unknown_VTable_Call[edx+00000088h]
  loc_00A1B177: var_eax = Unknown_VTable_Call[ecx+0000008Ch]
  loc_00A1B1D7: var_4C = BtHelp.Top
  loc_00A1B207: BtHelp.Top = var_28
  loc_00A1B234: GoTo loc_00A1B25B
  loc_00A1B25A: Exit Sub
  loc_00A1B25B: 'Referenced from: 00A1B234
End Sub

Public Sub Proc_102_21_A1B280
  Dim var_24 As Variant
  loc_00A1B2C2: Me.HelpContextID = CInt(10600)
  loc_00A1B2FE: BtHelp.WhatsThisHelpID = CInt(10605)
  loc_00A1B345: BtCancel.WhatsThisHelpID = CInt(10602)
  loc_00A1B386: BtClose.WhatsThisHelpID = CInt(10603)
  loc_00A1B3AD: var_eax = call Proc_66_95_9EB290(var_34, var_20, edi)
  loc_00A1B3BF: var_1C = CInt(Me)
  loc_00A1B3E6: var_eax = Unknown_VTable_Call[edx+0000012Ch]
  loc_00A1B413: If ebx > 12 Then GoTo loc_00A1B5B4
  loc_00A1B437: ebx = PbColor._Default
  loc_00A1B45B: var_38 = PbColor.Enabled
  loc_00A1B492: If var_38 = 0 Then GoTo loc_00A1B5A8
  loc_00A1B4A4: var_eax = FmWvColor.Proc_102_19_A1A910(Me, var_1C, ebx, var_38, Me, Me, 00002972h)
  loc_00A1B4B0: var_18 = var_38
  loc_00A1B4CE: ebx = PbColor._Default
  loc_00A1B4EC: var_18 = var_18 + 00002980h
  loc_00A1B4FB: PbColor.WhatsThisHelpID = var_18
  loc_00A1B54A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1B577: BtColor.WhatsThisHelpID = var_18 + 00002973h
  loc_00A1B5A8: 'Referenced from: 00A1B492
  loc_00A1B5AD: ebx = ebx + 00000001h
  loc_00A1B5AF: var_eax = Unknown_19B(var_20, var_24, Me, Me, var_20)
  loc_00A1B5B4: 'Referenced from: 00A1B413
  loc_00A1B5B9: GoTo loc_00A1B5D8
  loc_00A1B5D7: Exit Sub
  loc_00A1B5D8: 'Referenced from: 00A1B5B9
End Sub

Public Sub Proc_102_22_A1B5F0
  Dim var_20 As PictureBox
  Dim var_24 As PictureBox
  loc_00A1B660: call __vbaCastObj(var_00A23250, var_004A0340, 0, esi, __vbaCastObj)
  loc_00A1B67B: var_eax = call Proc_95_8_9FFAD0(var_20, var_40, var_44)
  loc_00A1B689: call __vbaCastObj(var_20, var_004AA7D0, var_20, __vbaCastObj(var_00A23250, var_004A0340, 0, esi, __vbaCastObj))
  loc_00A1B6CD: call __vbaCastObj(0, var_20, 0, var_004A04E0, 0, Me, Me, "ÌÃ°", __vbaCastObj(var_20, var_004AA7D0, var_20, __vbaCastObj(var_00A23250, var_004A0340, 0, esi, __vbaCastObj)))
  loc_00A1B6DE: var_eax = call Proc_95_7_9FF310(var_24, &H296D, var_24)
  loc_00A1B728: call __vbaCastObj(0, var_20, 0, var_004A04E0, 0, Me, Me)
  loc_00A1B739: var_eax = call Proc_95_7_9FF310(var_24, &H296A, var_24)
  loc_00A1B783: call __vbaCastObj(0, var_20, 0, var_004A04E0, 0, Me, Me)
  loc_00A1B794: var_eax = call Proc_95_7_9FF310(var_24, &H296B, var_24)
  loc_00A1B7DE: call __vbaCastObj(var_28, var_20, var_28, var_004A04E0, var_28, Me, Me)
  loc_00A1B7EF: var_eax = call Proc_95_7_9FF310(var_24, &H2972, var_24)
  loc_00A1B80F: var_eax = call Proc_66_95_9EB290(var_38, , )
  loc_00A1B821: var_1C = CInt()
  loc_00A1B83A: If var_14 > 12 Then GoTo loc_00A1B9F2
  loc_00A1B85B: var_48 = var_20
  loc_00A1B85E: var_14 = PbColor._Default
  loc_00A1B886: var_3C = PbColor.Enabled
  loc_00A1B8B4: var_58 = var_3C
  loc_00A1B8C5: If var_58 = 0 Then GoTo loc_00A1B9E0
  loc_00A1B8DA: var_eax = FmWvColor.Proc_102_19_A1A910(Me, var_1C, var_14)
  loc_00A1B8E6: var_18 = var_3C
  loc_00A1B904: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1B925: var_18 = var_18 + 00002973h
  loc_00A1B936: call __vbaCastObj(var_24, var_004A04E0, Me, var_14, var_24, var_20, Me, Me, var_3C, Me)
  loc_00A1B947: var_eax = call Proc_95_7_9FF310(var_28, var_18, var_28)
  loc_00A1B981: var_14 = PbColor._Default
  loc_00A1B9B3: call __vbaCastObj(var_24, var_004A04E0, var_24, var_20, Me, Me)
  loc_00A1B9C4: var_eax = call Proc_95_7_9FF310(var_28, var_18 + 00002980h + 00002980h, var_28)
  loc_00A1B9E0: 'Referenced from: 00A1B8C5
  loc_00A1B9E8: var_14 = var_14 + 00000001h
  loc_00A1B9EA: var_14 = var_14
  loc_00A1B9ED: var_eax = Unknown_1B28F
  loc_00A1B9F2: 'Referenced from: 00A1B83A
  loc_00A1B9F7: GoTo loc_00A1BA1A
  loc_00A1BA19: Exit Sub
  loc_00A1BA1A: 'Referenced from: 00A1B9F7
End Sub

Public Sub Proc_102_23_A1BD90
  loc_00A1BDF1: call __vbaCastObj(var_00A23250, var_004A0340, 0, __vbaCastObj, ebx)
  loc_00A1BE13: var_eax = call Proc_36_5_947CB0(var_14, arg_C, Me)
  loc_00A1BE21: call __vbaCastObj(var_14, var_004AA7D0, var_18, var_14, __vbaCastObj(var_00A23250, var_004A0340, 0, __vbaCastObj, ebx))
  loc_00A1BE39: GoTo loc_00A1BE45
  loc_00A1BE44: Exit Sub
  loc_00A1BE45: 'Referenced from: 00A1BE39
End Sub
