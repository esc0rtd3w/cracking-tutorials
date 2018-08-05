VERSION 5.00
Begin VB.Form FmTitle
  Caption = "Titles"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form3"
  MaxButton = 0   'False
  MinButton = 0   'False
  KeyPreview = -1  'True
  ClipControls = 0   'False
  ClientLeft = -900
  ClientTop = 2040
  ClientWidth = 6570
  ClientHeight = 2970
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
  PaletteMode = 1
  Begin CheckBox ChY
    Caption = "Vert"
    Left = 670
    Top = 1920
    Width = 900
    Height = 252
    TabIndex = 9
    Alignment = 1 'Right Justify
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
  Begin TextBox TbWin
    Left = 1385
    Top = 240
    Width = 3660
    Height = 285
    TabIndex = 4
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
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 5225
    Top = 2400
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
  Begin CommandButton BtClose
    Caption = "Ok"
    Left = 5225
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
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 5225
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
  Begin TextBox TbGraph
    Left = 1385
    Top = 840
    Width = 3660
    Height = 285
    TabIndex = 6
    MaxLength = 80
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
  Begin TextBox TbX
    Left = 1385
    Top = 2355
    Width = 3660
    Height = 285
    TabIndex = 11
    MaxLength = 40
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
  Begin TextBox TbY
    Left = 1385
    Top = 1440
    Width = 3660
    Height = 285
    TabIndex = 8
    MaxLength = 40
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
  Begin Label LbWin
    Caption = "Win"
    Left = 110
    Top = 270
    Width = 1215
    Height = 195
    TabIndex = 3
    Alignment = 1 'Right Justify
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
  Begin Label LbGraph
    Caption = "Graph"
    Left = 890
    Top = 870
    Width = 435
    Height = 195
    TabIndex = 5
    Alignment = 1 'Right Justify
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
  Begin Label LbX
    Caption = "Xaxis"
    Left = 950
    Top = 2385
    Width = 375
    Height = 195
    TabIndex = 10
    Alignment = 1 'Right Justify
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
  Begin Label LbY
    Caption = "Yaxis"
    Left = 950
    Top = 1470
    Width = 375
    Height = 195
    TabIndex = 7
    Alignment = 1 'Right Justify
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

Attribute VB_Name = "FmTitle"


Private Sub TbGraph_GotFocus() '931440
  loc_009314A4: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_009314B5: call Proc_48_24_96DE80(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2)
  loc_009314D5: GoTo loc_009314EB
  loc_009314EA: Exit Sub
  loc_009314EB: 'Referenced from: 009314D5
End Sub

Private Sub TbGraph_LostFocus() '931510
  loc_0093155F: var_18 = Me.ActiveControl
  loc_00931586: call __vbaCheckType(var_18, var_004A04C0, 0, Me, ebx)
  loc_0093159A: If __vbaCheckType(var_18, var_004A04C0, 0, Me, ebx) = 0 Then GoTo loc_00931602
  loc_009315A3: var_18 = Me.ActiveControl
  loc_009315DA: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me)
  loc_009315F8: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me) = 0 Then GoTo loc_00931602
  loc_00931600: GoTo loc_0093160B
  loc_00931602: 'Referenced from: 0093159A
  loc_00931605: var_eax = FmTitle.Proc_27_31_930FE0(Me)
  loc_0093160B: 'Referenced from: 00931600
  loc_00931613: GoTo loc_00931629
  loc_00931628: Exit Sub
  loc_00931629: 'Referenced from: 00931613
End Sub

Private Sub TbGraph_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '931650
  loc_0093169F: var_eax = call Proc_65_0_9CD240(&H3EFA, edi, esi)
End Sub

Private Sub Form_Load() '9307F0
  Dim var_20 As Me
  loc_0093083E: var_eax = FmTitle.Proc_27_26_92FFB0(Me, edi)
  loc_00930847: var_eax = FmTitle.Proc_27_25_92FB60(Me, esi)
  loc_00930877: call __vbaCastObj(var_00A22FB8, var_004A0340, 0)
  loc_0093088C: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_0093089A: call __vbaCastObj(var_18, var_004A796C, __vbaCastObj(var_00A22FB8, var_004A0340, 0))
  loc_009308B0: var_eax = FmTitle.Proc_27_24_92F070(Me, var_00A22FB8)
  loc_009308BE: var_20 = FmTitle.Caption = %StkVar1
  loc_009308D1: var_eax = FmTitle.Proc_27_29_930A20(Me, FmTitle.GetPalette)
  loc_009308E1: var_eax = FmTitle.Proc_27_28_930650(Me, FmTitle.GetPalette)
  loc_009308F3: GoTo loc_009308FF
  loc_009308FE: Exit Sub
  loc_009308FF: 'Referenced from: 009308F3
End Sub

Private Sub Form_Unload(Cancel As Integer) '930990
  loc_009309D8: If var_A216B4 <> 0 Then GoTo loc_009309E5
  loc_009309DD: var_eax = FmTitle.Proc_27_30_930E40(Me, edi)
  loc_009309E3: GoTo loc_009309EE
  loc_009309E5: 'Referenced from: 009309D8
  loc_009309E8: var_eax = FmTitle.Proc_27_35_931E80(Me, esi)
  loc_009309EE: 'Referenced from: 009309E3
  loc_009309EE: var_eax = call Proc_95ED20(ebx, , )
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '930920
  loc_0093095F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub TbY_GotFocus() '931BF0
  loc_00931C54: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_00931C65: call Proc_48_24_96DE80(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2)
  loc_00931C85: GoTo loc_00931C9B
  loc_00931C9A: Exit Sub
  loc_00931C9B: 'Referenced from: 00931C85
End Sub

Private Sub TbY_LostFocus() '931CC0
  loc_00931D0F: var_18 = Me.ActiveControl
  loc_00931D36: call __vbaCheckType(var_18, var_004A04C0, 0, Me, ebx)
  loc_00931D4A: If __vbaCheckType(var_18, var_004A04C0, 0, Me, ebx) = 0 Then GoTo loc_00931DB2
  loc_00931D53: var_18 = Me.ActiveControl
  loc_00931D8A: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me)
  loc_00931DA8: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me) = 0 Then GoTo loc_00931DB2
  loc_00931DB0: GoTo loc_00931DBB
  loc_00931DB2: 'Referenced from: 00931D4A
  loc_00931DB5: var_eax = FmTitle.Proc_27_34_931320(Me)
  loc_00931DBB: 'Referenced from: 00931DB0
  loc_00931DC3: GoTo loc_00931DD9
  loc_00931DD8: Exit Sub
  loc_00931DD9: 'Referenced from: 00931DC3
End Sub

Private Sub TbY_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '931E00
  loc_00931E4F: var_eax = call Proc_65_0_9CD240(&H3F00, edi, esi)
End Sub

Private Sub BtCancel_Click() '92E8D0
  loc_0092E948: call __vbaCastObj(var_00A22FB8, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0092E95F: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0092E96D: call __vbaCastObj(var_18, var_004A796C, __vbaCastObj(var_00A22FB8, var_004A0340, 0, __vbaCastObj, ebx))
  loc_0092E988: GoTo loc_0092E994
  loc_0092E993: Exit Sub
  loc_0092E994: 'Referenced from: 0092E988
End Sub

Private Sub BtCancel_LostFocus() '92E9C0
  loc_0092EA04: esi+0000006Eh = esi+0000006Eh - 00000002h
  loc_0092EA07: If esi+0000006Eh = 0 Then GoTo loc_0092EA25
  loc_0092EA09: eax = esi+0000006Eh - 1
  loc_0092EA0A: If esi+0000006Eh - 1 = 0 Then GoTo loc_0092EA1A
  loc_0092EA0C: eax = esi+0000006Eh - 1 - 1
  loc_0092EA0D: If esi+0000006Eh - 1 - 1 <> 0 Then GoTo loc_0092EA2E
  loc_0092EA12: var_eax = FmTitle.Proc_27_33_931210(Me, edi)
  loc_0092EA18: GoTo loc_0092EA2E
  loc_0092EA1A: 'Referenced from: 0092EA0A
  loc_0092EA1D: var_eax = FmTitle.Proc_27_34_931320(Me, esi)
  loc_0092EA23: GoTo loc_0092EA2E
  loc_0092EA25: 'Referenced from: 0092EA07
  loc_0092EA28: var_eax = FmTitle.Proc_27_31_930FE0(Me)
  loc_0092EA2E: 'Referenced from: 0092EA18
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '92EA60
  loc_0092EA9F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub TbX_GotFocus() '931960
  loc_009319C4: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_009319D5: call Proc_48_24_96DE80(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2)
  loc_009319F5: GoTo loc_00931A0B
  loc_00931A0A: Exit Sub
  loc_00931A0B: 'Referenced from: 009319F5
End Sub

Private Sub TbX_LostFocus() '931A30
  loc_00931A7F: var_18 = Me.ActiveControl
  loc_00931AA6: call __vbaCheckType(var_18, var_004A04C0, 0, Me, ebx)
  loc_00931ABA: If __vbaCheckType(var_18, var_004A04C0, 0, Me, ebx) = 0 Then GoTo loc_00931B22
  loc_00931AC3: var_18 = Me.ActiveControl
  loc_00931AFA: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me)
  loc_00931B18: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me) = 0 Then GoTo loc_00931B22
  loc_00931B20: GoTo loc_00931B2B
  loc_00931B22: 'Referenced from: 00931ABA
  loc_00931B25: var_eax = FmTitle.Proc_27_33_931210(Me)
  loc_00931B2B: 'Referenced from: 00931B20
  loc_00931B33: GoTo loc_00931B49
  loc_00931B48: Exit Sub
  loc_00931B49: 'Referenced from: 00931B33
End Sub

Private Sub TbX_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '931B70
  loc_00931BBF: var_eax = call Proc_65_0_9CD240(&H3EFD, edi, esi)
End Sub

Private Sub ChY_Click() '92EEC0
  loc_0092EF30: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_0092EF41: call Proc_48_74_976620(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2)
  loc_0092EF4C: var_eax = call Proc_66_95_9EB290(var_2C, , )
  loc_0092EF67: setnz dl
  loc_0092EF7E: var_eax = call Proc_9F0A70(var_30, CInt(), FFFFFFFFh)
  loc_0092EFA7: GoTo loc_0092EFC6
  loc_0092EFC5: Exit Sub
  loc_0092EFC6: 'Referenced from: 0092EFA7
End Sub

Private Sub ChY_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '92EFF0
  loc_0092F03F: var_eax = call Proc_65_0_9CD240(&H3F02, edi, esi)
End Sub

Private Sub BtClose_Click() '92EAD0
  Dim var_18 As Me
  loc_0092EB25: var_18 = Me.ActiveControl
  loc_0092EB5B: var_40 = var_18
  loc_0092EB96: var_2C = (var_40 = Me)
  loc_0092EBA0: If var_2C = 0 Then GoTo loc_0092EBBD
  loc_0092EBA5: var_eax = Call FmTitle.TbWin_LostFocus
  loc_0092EBAD: var_eax = GetFileVersionInfo(Me, undef 'Ignore this '__vbaFreeVar, , )
  loc_0092EBB8: GoTo loc_0092EC7F
  loc_0092EBBD: 'Referenced from: 0092EBA0
  loc_0092EBC6: var_20 = GetFileVersionInfo(Me, undef 'Ignore this '__vbaFreeVar, , )
  loc_0092EBDD: var_2C = (var_40 = GetFileVersionInfo(Me, undef 'Ignore this '__vbaFreeVar, , ))
  loc_0092EBE7: If var_2C = 0 Then GoTo loc_0092EC01
  loc_0092EBEC: var_eax = Call FmTitle.TbGraph_LostFocus
  loc_0092EBF4: var_eax = GetFileVersionInfo(Me, 1892, , )
  loc_0092EBFF: GoTo loc_0092EC7F
  loc_0092EC01: 'Referenced from: 0092EBE7
  loc_0092EC0A: var_20 = GetFileVersionInfo(Me, 1892, , )
  loc_0092EC21: var_2C = (var_40 = GetFileVersionInfo(Me, 1892, , ))
  loc_0092EC2B: If var_2C = 0 Then GoTo loc_0092EC41
  loc_0092EC30: var_eax = Call FmTitle.TbY_LostFocus
  loc_0092EC38: If Call FmTitle.TbY_LostFocus >= 0 Then GoTo loc_0092EC8C
  loc_0092EC3F: GoTo loc_0092EC7F
  loc_0092EC41: 'Referenced from: 0092EC2B
  loc_0092EC61: var_2C = (var_40 = Me)
  loc_0092EC6B: If var_2C = 0 Then GoTo loc_0092EC8C
  loc_0092EC70: var_eax = Call FmTitle.TbX_LostFocus
  loc_0092EC78: If Call FmTitle.TbX_LostFocus >= 0 Then GoTo loc_0092EC8C
  loc_0092EC7F: 'Referenced from: 0092EBB8
  loc_0092EC86: Call FmTitle.TbX_LostFocus = CheckObj(Me, var_004A796C, 1904)
  loc_0092EC8C: 
  loc_0092ECBC: call __vbaCastObj(var_00A22FB8, var_004A0340, Me, 0000077Ch, Me, 00000758h)
  loc_0092ECD3: var_eax = call Proc_44_4_95E7A0(var_18, var_2C, var_18)
  loc_0092ECE1: call __vbaCastObj(var_18, var_004A796C, __vbaCastObj(var_00A22FB8, var_004A0340, Me, 0000077Ch, Me, 00000758h))
  loc_0092ECFC: GoTo loc_0092ED11
  loc_0092ED10: Exit Sub
  loc_0092ED11: 'Referenced from: 0092ECFC
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '92ED40
  loc_0092ED7F: var_eax = call Proc_9CD2C0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '92EDB0
  loc_0092EDFC: var_18 = Me.hWnd
  loc_0092EE1D: var_eax = call Proc_49_7_9783D0(var_18, 16107, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '92EE50
  loc_0092EE8F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub TbWin_GotFocus() '9316D0
  loc_00931734: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_00931745: call Proc_48_24_96DE80(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2)
  loc_00931765: GoTo loc_0093177B
  loc_0093177A: Exit Sub
  loc_0093177B: 'Referenced from: 00931765
End Sub

Private Sub TbWin_LostFocus() '9317A0
  loc_009317EF: var_18 = Me.ActiveControl
  loc_00931816: call __vbaCheckType(var_18, var_004A04C0, 0, Me, ebx)
  loc_0093182A: If __vbaCheckType(var_18, var_004A04C0, 0, Me, ebx) = 0 Then GoTo loc_00931892
  loc_00931833: var_18 = Me.ActiveControl
  loc_0093186A: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me)
  loc_00931888: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me) = 0 Then GoTo loc_00931892
  loc_00931890: GoTo loc_0093189B
  loc_00931892: 'Referenced from: 0093182A
  loc_00931895: var_eax = FmTitle.Proc_27_32_931100(Me)
  loc_0093189B: 'Referenced from: 00931890
  loc_009318A3: GoTo loc_009318B9
  loc_009318B8: Exit Sub
  loc_009318B9: 'Referenced from: 009318A3
End Sub

Private Sub TbWin_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9318E0
  loc_0093192F: var_eax = call Proc_65_0_9CD240(&H3EF5, edi, esi)
End Sub

Public Sub Proc_27_24_92F070
  Dim var_4C As Me
  Dim var_20 As Variant
  Dim var_84 As TextBox
  Dim var_24 As Variant
  Dim var_54 As TextBox
  Dim var_2C As CommandButton
  Dim var_64 As CommandButton
  loc_0092F0BD: var_eax = call Proc_66_95_9EB290(var_3C, edi, esi)
  loc_0092F0CF: var_18 = CInt(0)
  loc_0092F0E2: var_44 = Me.ScaleHeight
  loc_0092F111: var_40 = Me.Height
  loc_0092F138: var_eax = call Proc_9ECBC0(var_18, , )
  loc_0092F140: eax = call Proc_9ECBC0(var_18, , ) - 1
  loc_0092F144: If call Proc_9ECBC0(var_18, , ) - 1 > 0 Then GoTo loc_0092F5CE
  loc_0092F14A: GoTo loc_[eax*4+0092FB1Ch]
  loc_0092F17E: var_eax = call Proc_9FFFB0(var_40, , )
  loc_0092F188: var_1C = call Proc_9FFFB0(var_40, , )
  loc_0092F195: FmTitle.Caption = var_1C
  loc_0092F1D0: TbWin.MaxLength = CInt(55)
  loc_0092F20B: var_4C = var_20
  loc_0092F20E: TbGraph.MaxLength = CInt(80)
  loc_0092F24C: TbX.MaxLength = CInt(40)
  loc_0092F28A: TbY.MaxLength = CInt(40)
  loc_0092F2E2: var_eax = call Proc_9FFFB0(var_40, var_20, Me)
  loc_0092F2EC: var_1C = call Proc_9FFFB0(var_40, var_20, Me)
  loc_0092F2F9: FmTitle.Caption = var_1C
  loc_0092F331: var_4C = var_20
  loc_0092F334: TbWin.MaxLength = CInt(55)
  loc_0092F372: TbGraph.MaxLength = CInt(80)
  loc_0092F3AD: var_4C = var_20
  loc_0092F3B0: TbX.MaxLength = CInt(40)
  loc_0092F3EE: TbY.MaxLength = CInt(40)
  loc_0092F414: GoTo loc_0092F5D4
  loc_0092F41D: var_eax = call Proc_9BCFD0(var_18, var_20, Me)
  loc_0092F42A: If call Proc_9BCFD0(var_18, var_20, Me) <> 0 Then GoTo loc_0092F477
  loc_0092F455: var_eax = call Proc_9FFFB0(var_40, Me, var_20)
  loc_0092F45F: var_1C = call Proc_9FFFB0(var_40, Me, var_20)
  loc_0092F46C: FmTitle.Caption = var_1C
  loc_0092F473: If var_1C >= 0 Then GoTo loc_0092F4D5
  loc_0092F475: GoTo loc_0092F4CA
  loc_0092F477: 'Referenced from: 0092F42A
  loc_0092F4A0: var_eax = call Proc_9FFFB0(var_40, Me, Me)
  loc_0092F4AA: var_1C = call Proc_9FFFB0(var_40, Me, Me)
  loc_0092F4B0: var_84 = var_1C
  loc_0092F4C1: FmTitle.Caption = var_1C
  loc_0092F4C8: If var_84 >= 0 Then GoTo loc_0092F4D5
  loc_0092F4CA: 'Referenced from: 0092F475
  loc_0092F4D3: var_84 = CheckObj(, var_004A793C, 84)
  loc_0092F4D5: 'Referenced from: 0092F473
  loc_0092F4FC: TbWin.MaxLength = CInt(36)
  loc_0092F554: var_eax = call Proc_9FFFB0(var_40, var_20, var_84)
  loc_0092F55E: var_1C = call Proc_9FFFB0(var_40, var_20, var_84)
  loc_0092F56B: FmTitle.Caption = var_1C
  loc_0092F5A6: TbWin.MaxLength = CInt(55)
  loc_0092F5D8: var_eax = call Proc_9ECBC0(var_18, var_20, var_1C)
  loc_0092F5E0: eax = call Proc_9ECBC0(var_18, var_20, var_1C) - 1
  loc_0092F5E4: If call Proc_9ECBC0(var_18, var_20, var_1C) - 1 > 0 Then GoTo loc_0092FACE
  loc_0092F5EA: GoTo loc_[eax*4+0092FB3Ch]
  loc_0092F5F5: var_eax = call Proc_9F0A20(var_18, Me, Me)
  loc_0092F600: If call Proc_9F0A20(var_18, Me, Me) = 0 Then GoTo loc_0092F644
  loc_0092F616: ChY.Value = CInt(1)
  loc_0092F622: 
  loc_0092F630: 
  loc_0092F63F: GoTo loc_0092FB04
  loc_0092F658: ChY.Value = 0
  loc_0092F662: If var_20 >= 0 Then GoTo loc_0092F630
  loc_0092F664: GoTo loc_0092F622
  loc_0092F67E: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0092F6BC: TbGraph.Visible = False
  loc_0092F6FA: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0092F738: TbY.Visible = False
  loc_0092F776: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0092F7B4: TbX.Visible = False
  loc_0092F7F2: ChY.Visible = False
  loc_0092F82B: var_54 = var_20
  loc_0092F845: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_0092F866: var_eax = Unknown_VTable_Call[edx+0000007Ch]
  loc_0092F8A3: var_54 = var_24
  loc_0092F8BD: var_40 = TbGraph.Top
  loc_0092F8DE: TbGraph.Top = var_40
  loc_0092F922: var_44 = BtCancel.Top
  loc_0092F953: var_48 = BtClose.Top
  loc_0092F97D: var_64 = var_2C
  loc_0092F994: var_5C = var_2C
  loc_0092F997: var_40 = BtCancel.Top
  loc_0092F9C1: BtCancel.Top = var_5C
  loc_0092FA0D: var_40 = BtClose.Top
  loc_0092FA3E: var_44 = BtHelp.Top
  loc_0092FA6E: var_48 = BtHelp.Height
  loc_0092FA96: faddp st1
  loc_0092FA9D: BtHelp.Enabled = var_20
  loc_0092FACE: 'Referenced from: 0092F5E4
  loc_0092FAD4: GoTo loc_0092FB04
  loc_0092FB03: Exit Sub
  loc_0092FB04: 'Referenced from: 0092F63F
End Sub

Public Sub Proc_27_25_92FB60
  Dim var_18 As Variant
  loc_0092FB9F: Me.HelpContextID = CInt(16100)
  loc_0092FBE8: BtClose.WhatsThisHelpID = CInt(16103)
  loc_0092FC29: BtCancel.WhatsThisHelpID = CInt(16102)
  loc_0092FC67: var_2C = var_18
  loc_0092FC6A: BtHelp.WhatsThisHelpID = CInt(16105)
  loc_0092FCAB: TbWin.WhatsThisHelpID = CInt(16116)
  loc_0092FCE9: var_2C = var_18
  loc_0092FCEC: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_0092FD16: var_eax = call Proc_66_95_9EB290(var_28, var_18, 16115)
  loc_0092FD28: var_14 = CInt(var_18)
  loc_0092FD35: var_eax = call Proc_9ECBC0(var_14, Me, Me)
  loc_0092FD3D: eax = call Proc_9ECBC0(var_14, Me, Me) - 1
  loc_0092FD3E: If call Proc_9ECBC0(var_14, Me, Me) - 1 = 0 Then GoTo loc_0092FDB1
  loc_0092FD40: eax = call Proc_9ECBC0(var_14, Me, Me) - 1 - 1
  loc_0092FD41: If call Proc_9ECBC0(var_14, Me, Me) - 1 - 1 <> 0 Then GoTo loc_0092FE33
  loc_0092FD62: TbGraph.WhatsThisHelpID = CInt(16121)
  loc_0092FDA0: var_2C = var_18
  loc_0092FDA3: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_0092FDAD: If Unknown_VTable_Call[ecx+0000017Ch] >= 0 Then GoTo loc_0092FE2A
  loc_0092FDAF: GoTo loc_0092FE19
  loc_0092FDB1: 'Referenced from: 0092FD3E
  loc_0092FDCC: TbGraph.WhatsThisHelpID = CInt(16119)
  loc_0092FE0A: var_2C = var_18
  loc_0092FE0D: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_0092FE17: If Unknown_VTable_Call[ecx+0000017Ch] >= 0 Then GoTo loc_0092FE2A
  loc_0092FE19: 'Referenced from: 0092FDAF
  loc_0092FE28: Unknown_VTable_Call[ecx+0000017Ch] = CheckObj(var_2C, var_004A5CB0, 380)
  loc_0092FE2A: 'Referenced from: 0092FDAD
  loc_0092FE33: 
  loc_0092FE4E: TbY.WhatsThisHelpID = CInt(16127)
  loc_0092FE8C: var_2C = var_18
  loc_0092FE8F: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_0092FED0: ChY.WhatsThisHelpID = CInt(16129)
  loc_0092FF11: TbX.WhatsThisHelpID = CInt(16124)
  loc_0092FF51: var_eax = Unknown_VTable_Call[edx+0000017Ch]
  loc_0092FF79: GoTo loc_0092FF8E
  loc_0092FF8D: Exit Sub
  loc_0092FF8E: 'Referenced from: 0092FF79
End Sub

Public Sub Proc_27_26_92FFB0
  loc_00930020: call __vbaCastObj(var_00A22FB8, var_004A0340, 0, esi, __vbaCastObj)
  loc_0093003B: var_eax = call Proc_95_8_9FFAD0(var_18, var_34, var_38)
  loc_00930049: call __vbaCastObj(var_18, var_004A796C, var_18, __vbaCastObj(var_00A22FB8, var_004A0340, 0, esi, __vbaCastObj))
  loc_0093008D: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me, var_00A22FB8, __vbaCastObj(var_18, var_004A796C, var_18, __vbaCastObj(var_00A22FB8, var_004A0340, 0, esi, __vbaCastObj)))
  loc_0093009E: var_eax = call Proc_95_7_9FF310(var_1C, &H3EE7, var_1C)
  loc_009300E8: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009300F9: var_eax = call Proc_95_7_9FF310(var_1C, &H3EE6, var_1C)
  loc_00930143: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00930154: var_eax = call Proc_95_7_9FF310(var_1C, &H3EE9, var_1C)
  loc_0093019E: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009301AF: var_eax = call Proc_95_7_9FF310(var_1C, &H3EF3, var_1C)
  loc_009301F9: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0093020A: var_eax = call Proc_95_7_9FF310(var_1C, &H3EF4, var_1C)
  loc_0093022A: var_eax = call Proc_66_95_9EB290(var_30, , )
  loc_0093023C: var_14 = CInt()
  loc_00930249: var_eax = call Proc_9ECBC0(var_14, , )
  loc_00930251: eax = call Proc_9ECBC0(var_14, , ) - 1
  loc_00930252: If call Proc_9ECBC0(var_14, , ) - 1 = 0 Then GoTo loc_009302CF
  loc_00930254: eax = call Proc_9ECBC0(var_14, , ) - 1 - 1
  loc_00930255: If call Proc_9ECBC0(var_14, , ) - 1 - 1 <> 0 Then GoTo loc_00930385
  loc_00930289: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0093029A: var_eax = call Proc_95_7_9FF310(var_1C, &H3EF8, var_1C)
  loc_009302CD: GoTo loc_00930341
  loc_009302CF: 'Referenced from: 00930252
  loc_009302FD: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me, 0, Me, Me)
  loc_0093030E: var_eax = call Proc_95_7_9FF310(var_1C, &H3EF6, var_1C)
  loc_00930341: 'Referenced from: 009302CD
  loc_00930358: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00930369: var_eax = call Proc_95_7_9FF310(var_1C, var_34, var_1C)
  loc_00930385: 
  loc_009303B3: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009303C4: var_eax = call Proc_95_7_9FF310(var_1C, &H3EFE, var_1C)
  loc_0093040E: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0093041F: var_eax = call Proc_95_7_9FF310(var_1C, &H3EFF, var_1C)
  loc_00930469: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0093047A: var_eax = call Proc_95_7_9FF310(var_1C, &H3F01, var_1C)
  loc_009304C4: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009304D5: var_eax = call Proc_95_7_9FF310(var_1C, &H3EFB, var_1C)
  loc_0093051F: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00930530: var_eax = call Proc_95_7_9FF310(var_1C, &H3EFC, var_1C)
  loc_00930551: GoTo loc_00930574
  loc_00930573: Exit Sub
  loc_00930574: 'Referenced from: 00930551
End Sub

Public Sub Proc_27_27_930590
  loc_009305DC: ReDim var_14(edi To 4)
  loc_009305F0: ReDim var_18(edi To 2)
  loc_00930607: var_eax = FmTitle.Proc_27_29_930A20(Me, var_14)
  loc_00930614: var_eax = FmTitle.Proc_27_28_930650(Me, var_14)
End Sub

Public Sub Proc_27_28_930650
  loc_009306A7: 00000004h = 00000004h - eax+00000014h
  loc_009306B2: TbX.Text = eax+edx*4
  loc_009306F7: 00000003h = 00000003h - eax+00000014h
  loc_00930702: TbY.Text = eax+edx*4
  loc_00930747: 00000002h = 00000002h - eax+00000014h
  loc_00930752: TbGraph.Text = eax+edx*4
  loc_0093079D: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_009307A4: TbWin.Text = eax+00000004h
  loc_009307CC: GoTo loc_009307D8
  loc_009307D7: Exit Sub
  loc_009307D8: 'Referenced from: 009307CC
End Sub

Public Sub Proc_27_29_930A20
  Dim var_28 As Me
  Dim var_48 As Me
  Dim var_24 As Me
  loc_00930A67: var_eax = call Proc_66_95_9EB290(var_40, edi, esi)
  loc_00930A79: var_18 = CInt(0)
  loc_00930A86: If var_18 <= 0 Then GoTo loc_00930DF1
  loc_00930A90: var_eax = call Proc_9ECBC0(CInt(0), , )
  loc_00930A9B: var_eax = call Proc_9EC290(CInt(0), , )
  loc_00930AB9: edx = si - 1
  loc_00930ABA: If si - 1 = 0 Then GoTo loc_00930C11
  loc_00930AC0: edx = si - 1 - 1
  loc_00930AC1: If si - 1 - 1 = 0 Then GoTo loc_00930B48
  loc_00930ADC: 00000004h = 00000004h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00930AE7: ecx = vbNullString
  loc_00930AF5: 00000003h = 00000003h - eax+00000014h
  loc_00930AFE: ecx = vbNullString
  loc_00930B0C: 00000002h = 00000002h - eax+00000014h
  loc_00930B15: ecx = vbNullString
  loc_00930B34: 00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00930B43: GoTo loc_00930CDD
  loc_00930B48: 'Referenced from: 00930AC1
  loc_00930B50: 00000002h = 00000002h + 00000002h
  loc_00930B72: 00000004h = 00000004h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00930B7D: ecx = ebx+ecx-00000090h
  loc_00930B93: 00000003h = 00000003h - eax+00000014h
  loc_00930B9C: ecx = ebx+ecx-000000C0h
  loc_00930BB2: 00000002h = 00000002h - eax+00000014h
  loc_00930BBB: ecx = ebx+ecx-000000C8h
  loc_00930BE8: 00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00930C0C: GoTo loc_00930CD7
  loc_00930C11: 'Referenced from: 00930ABA
  loc_00930C36: 00000004h = 00000004h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00930C48: ecx = ebx+edx-000001B4h
  loc_00930C5E: 00000003h = 00000003h - eax+00000014h
  loc_00930C67: ecx = ebx+ecx-000001D4h
  loc_00930C7D: 00000002h = 00000002h - eax+00000014h
  loc_00930C86: ecx = ebx+ecx-000001D8h
  loc_00930CB3: 00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00930CD7: 'Referenced from: 00930C0C
  loc_00930CDD: 'Referenced from: 00930B43
  loc_00930CE8: var_18 = var_18 + var_18
  loc_00930D04: ecx = ecx+edx*8-00000048h
  loc_00930D17: var_eax = call Proc_66_96_9EB490(.AddRef, , )
  loc_00930D21: var_28 = call Proc_66_96_9EB490(.AddRef, , )
  loc_00930D37: ebx = ( = var_28) + 1
  loc_00930D43: If ( = var_28) + 1 = 0 Then GoTo loc_00930DF1
  loc_00930D4D: var_eax = call Proc_68_14_9F0100(var_18, , )
  loc_00930D5D: var_30 = call Proc_68_14_9F0100(var_18, , )
  loc_00930D63: var_eax = call Proc_9EAF10(var_18, , )
  loc_00930D71: var_48 = var_50
  loc_00930D74: var_44 = var_4C
  loc_00930DAD: var_eax = call Proc_65_26_9D1C60(var_28.GetTypeInfoCount, var_24, arg_C)
  loc_00930DD8: var_28.GetTypeInfoCount 'Ignore this = call Proc_65_26_9D1C60(var_28.GetTypeInfoCount, var_24, arg_C)
  loc_00930DF1: 'Referenced from: 00930A86
  loc_00930DF7: GoTo loc_00930E24
  loc_00930E23: Exit Sub
  loc_00930E24: 'Referenced from: 00930DF7
End Sub

Public Sub Proc_27_30_930E40
  Dim var_20 As Me
  Dim var_24 As Me
  loc_00930E8F: ReDim var_1C(ebx To 4)
  loc_00930EA3: ReDim var_20(ebx To 2)
  loc_00930EBA: var_eax = FmTitle.Proc_27_29_930A20(Me, var_1C)
  loc_00930ED0: If 00000001h > 4 Then GoTo loc_00930F06
  loc_00930EDA: si = si - ecx+00000014h
  loc_00930EF4: If (ecx+edx*4 <> ecx+eax*4-00000004h) <> 0 Then GoTo loc_00930EFF
  loc_00930EFB: si-ecx+00000014h = si-ecx+00000014h + 00000001h
  loc_00930EFD: GoTo loc_00930ECD
  loc_00930EFF: 'Referenced from: 00930EF4
  loc_00930F06: 'Referenced from: 00930ED0
  loc_00930F0E: If Not (var_18) = 0 Then GoTo loc_00930F4F
  loc_00930F23: If 00000001h > 0 Then GoTo loc_00930F4F
  loc_00930F30: 00000001h = 00000001h - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00930F3D: If edx+esi*2 <> 0 Then GoTo loc_00930F48
  loc_00930F44: 00000001h = 00000001h + 00000001h
  loc_00930F46: GoTo loc_00930F1C
  loc_00930F48: 'Referenced from: 00930F3D
  loc_00930F4F: 'Referenced from: 00930F0E
  loc_00930F57: If Not (var_18) = 0 Then GoTo loc_00930F6A
  loc_00930F61: If var_24 = 0 Then GoTo loc_00930F6A
  loc_00930F6A: 'Referenced from: 00930F57
  loc_00930F6F: If var_18 = 0 Then GoTo loc_00930F95
  loc_00930F75: var_eax = call Proc_66_95_9EB290(var_34, , )
  loc_00930F87: var_eax = call Proc_68_1_9EDE30(-1, CInt(), )
  loc_00930F95: 'Referenced from: 00930F6F
  loc_00930F9A: GoTo loc_00930FA6
  loc_00930FA5: Exit Sub
  loc_00930FA6: 'Referenced from: 00930F9A
End Sub

Public Sub Proc_27_31_930FE0
  loc_0093103D: var_18 = TbGraph.Text
  loc_00931077: var_eax = call Proc_66_95_9EB290(var_2C, var_1C, Me)
  loc_0093109C: var_eax = call Proc_9ED1A0(var_18, CInt(Me), FFFFFFFFh)
  loc_009310AD: var_eax = FmTitle.Proc_27_27_930590(Me, Me)
  loc_009310B8: GoTo loc_009310D6
  loc_009310D5: Exit Sub
  loc_009310D6: 'Referenced from: 009310B8
End Sub

Public Sub Proc_27_32_931100
  Dim var_20 As TextBox
  loc_0093113E: var_eax = call Proc_66_95_9EB290(var_30, edi, esi)
  loc_00931147: var_30 = CInt(0)
  loc_00931150: var_18 = var_30
  loc_00931179: var_1C = TbWin.Text
  loc_009311B7: var_eax = call Proc_66_99_9EB7B0(var_1C, var_18, var_20)
  loc_009311BF: var_eax = FmTitle.Proc_27_27_930590(Me, var_30)
  loc_009311C9: var_eax = call Proc_66_97_9EB600(var_18, Me, )
  loc_009311D3: GoTo loc_009311F1
  loc_009311F0: Exit Sub
  loc_009311F1: 'Referenced from: 009311D3
End Sub

Public Sub Proc_27_33_931210
  loc_0093126A: var_18 = TbX.Text
  loc_009312A4: var_eax = call Proc_66_95_9EB290(var_2C, var_1C, Me)
  loc_009312C3: var_eax = call Proc_9F0910(var_18, CInt(FFFFFFFFh), Me)
  loc_009312D4: var_eax = FmTitle.Proc_27_27_930590(Me, edi)
  loc_009312DF: GoTo loc_009312FD
  loc_009312FC: Exit Sub
  loc_009312FD: 'Referenced from: 009312DF
End Sub

Public Sub Proc_27_34_931320
  loc_0093137D: var_18 = TbY.Text
  loc_009313B7: var_eax = call Proc_66_95_9EB290(var_2C, var_1C, Me)
  loc_009313DC: var_eax = call Proc_9F0990(var_18, CInt(Me), FFFFFFFFh)
  loc_009313ED: var_eax = FmTitle.Proc_27_27_930590(Me, Me)
  loc_009313F8: GoTo loc_00931416
  loc_00931415: Exit Sub
  loc_00931416: 'Referenced from: 009313F8
End Sub

Public Sub Proc_27_35_931E80
  loc_00931EB8: var_eax = call Proc_66_95_9EB290(var_34, edi, esi)
  loc_00931ECA: var_1C = CInt(0)
  loc_00931ED7: var_eax = call Proc_9EC290(var_1C, , )
  loc_00931EE2: var_eax = call Proc_9ECBC0(var_1C, , )
  loc_00931EEA: eax = call Proc_9ECBC0(var_1C, , ) - 1
  loc_00931EEB: If call Proc_9ECBC0(var_1C, , ) - 1 = 0 Then GoTo loc_0093200F
  loc_00931EF1: eax = call Proc_9ECBC0(var_1C, , ) - 1 - 1
  loc_00931EF2: If call Proc_9ECBC0(var_1C, , ) - 1 - 1 <> 0 Then GoTo loc_00932128
  loc_00931F03: si = si + si
  loc_00931F28: If (edi+ecx-00000090h = .GetTypeInfoCount) = 0 Then GoTo loc_00931F3E
  loc_00931F31:  = %x1 =  = %x1 + 0000000Ch
  loc_00931F36: call Proc_46_31_966C70( = %x1, var_1C, ebx)
  loc_00931F3E: 'Referenced from: 00931F28
  loc_00931F5B: If (edi+ecx-000000C0h = .Release) = 0 Then GoTo loc_00931F7C
  loc_00931F68:  = %x1 =  = %x1 + 00000008h
  loc_00931F74: call Proc_46_39_9678D0( = %x1, edi+edx-000000CCh, 0)
  loc_00931F7C: 'Referenced from: 00931F5B
  loc_00931F8D: If edi+eax-000000BAh = 0 Then GoTo loc_00931FA9
  loc_00931F94: setnz dl
  loc_00931FA9: 'Referenced from: 00931F8D
  loc_00931FC0: If ( = edi+eax-000000C8h.AddRef) = 0 Then GoTo loc_00931FE0
  loc_00931FCC: edi+eax-000000C8h = %x1 = edi+eax-000000C8h = %x1 + 00000004h
  loc_00931FD8: call Proc_46_14_963890(edi+eax-000000C8h = %x1, edi+eax-000000CCh, 0)
  loc_00931FE0: 'Referenced from: 00931FC0
  loc_0093200A: GoTo loc_0093212B
  loc_0093200F: 'Referenced from: 00931EEB
  loc_00932029: var_18 = ecx+eax*4-00000140h
  loc_00932057: If (edi+eax-000001B4h = edi+eax-000000C8h.GetTypeInfoCount) = 0 Then GoTo loc_0093206E
  loc_00932061: edi+eax-000000C8h = %x1 = edi+eax-000000C8h = %x1 + 0000000Ch
  loc_00932066: call Proc_66_56_9E5470(edi+eax-000000C8h = %x1, var_18, 0)
  loc_0093206E: 'Referenced from: 00932057
  loc_0093208A: If (edi+eax-000001D4h = edi+eax-000000C8h.Release) = 0 Then GoTo loc_009320A1
  loc_00932094: edi+eax-000000C8h = %x1 = edi+eax-000000C8h = %x1 + 00000008h
  loc_00932099: call Proc_66_71_9E8370(edi+eax-000000C8h = %x1, var_18, 0)
  loc_009320A1: 'Referenced from: 0093208A
  loc_009320B2: If edi+eax-000001CEh = 0 Then GoTo loc_009320CE
  loc_009320B9: setnz dl
  loc_009320CE: 'Referenced from: 009320B2
  loc_009320E5: If ( = edi+eax-000000C8h.AddRef) = 0 Then GoTo loc_009320FC
  loc_009320EF: edi+eax-000000C8h = %x1 = edi+eax-000000C8h = %x1 + 00000004h
  loc_009320F4: call Proc_66_15_9DB560(edi+eax-000000C8h = %x1, var_18, 0)
  loc_009320FC: 'Referenced from: 009320E5
  loc_00932126: GoTo loc_0093212B
  loc_00932128: 
  loc_0093212B: 'Referenced from: 0093200A
  loc_00932133: call Proc_66_99_9EB7B0(edi+eax-000000C8h = %x1, var_1C, )
  loc_0093213C: var_eax = call Proc_66_97_9EB600(var_1C, , )
  loc_00932144: If True = 0 Then GoTo loc_0093215A
  loc_00932155: var_eax = call Proc_9EEB20(var_1C, FFFFFFFFh, )
  loc_0093215A: 'Referenced from: 00932144
  loc_0093215F: GoTo loc_0093216B
  loc_0093216A: Exit Sub
  loc_0093216B: 'Referenced from: 0093215F
End Sub
