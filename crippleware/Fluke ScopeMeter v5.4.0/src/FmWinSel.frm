VERSION 5.00
Begin VB.Form FmWinSel
  Caption = "WinSel"
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
  ClientLeft = 885
  ClientTop = 4275
  ClientWidth = 6285
  ClientHeight = 3135
  LockControls = -1  'True
  PaletteMode = 1
  Begin ListBox LxWin
    Index = 1
    Left = 105
    Top = 210
    Width = 4650
    Height = 2010
    TabIndex = 6
  End
  Begin CommandButton BtClear
    Caption = "Clear"
    Left = 4935
    Top = 1880
    Width = 1200
    Height = 375
    TabIndex = 3
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 4935
    Top = 2600
    Width = 1200
    Height = 375
    TabIndex = 4
  End
  Begin CommandButton BtAll
    Caption = "All"
    Left = 4935
    Top = 1380
    Width = 1200
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 4935
    Top = 710
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
  End
  Begin CommandButton BtOk
    Caption = "Ok"
    Left = 4935
    Top = 210
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
  Begin ListBox LxWin
    Index = 0
    Left = 105
    Top = 210
    Width = 4650
    Height = 2010
    TabIndex = 5
    MultiSelect = 2 'Extendeded
  End
End

Attribute VB_Name = "FmWinSel"


Private Sub LxWin_Click() '9453F0
  loc_00945435: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_00945444
  loc_0094543E: var_eax = FmWinSel.Proc_33_17_943DB0(Me, FFFFFFFFh, FFFFFFFFh)
  loc_00945444: 'Referenced from: 00945435
End Sub

Private Sub LxWin_DblClick() '945470
  loc_009454B5: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_009454E3
  loc_009454BE: var_eax = FmWinSel.Proc_33_17_943DB0(Me, FFFFFFFFh, FFFFFFFFh)
  loc_009454C7: var_eax = Call FmWinSel.BtOk_Click
  loc_009454E3: 'Referenced from: 009454B5
End Sub

Private Sub LxWin_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '945510
  loc_0094555F: var_eax = call Proc_65_0_9CD240(&H3D67, edi, esi)
End Sub

Private Sub Form_Load() '945210
  loc_0094525A: var_eax = FmWinSel.Proc_33_20_944D70(Me, edi)
  loc_00945263: var_eax = FmWinSel.Proc_33_19_944B00(Me, esi)
  loc_00945294: call __vbaCastObj(var_00A22EA8, var_004A0340, 0)
  loc_009452A9: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_009452B7: call __vbaCastObj(var_18, var_004A7158, __vbaCastObj(var_00A22EA8, var_004A0340, 0))
  loc_009452CD: var_eax = FmWinSel.Proc_33_18_9441C0(Me, vbNullString)
  loc_009452DF: GoTo loc_009452EB
  loc_009452EA: Exit Sub
  loc_009452EB: 'Referenced from: 009452DF
End Sub

Private Sub Form_Unload(Cancel As Integer) '945380
  loc_009453BF: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '945160
  loc_009451A8: If var_A21356 <> 2 Then GoTo loc_009451E4
  loc_009451B6: setnz dl
  loc_009451BE: setnz cl
  loc_009451C3: If ecx <> 0 Then GoTo loc_009451E4
  loc_009451C8: var_eax = Call FmWinSel.BtOk_Click
  loc_009451E4: 'Referenced from: 009451A8
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '945310
  loc_0094534F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtOk_Click() '943A50
  Dim var_20 As ListBox
  loc_00943AC7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00943AF5: var_24 = LxWin.ListCount
  loc_00943B19: eax = var_24 - 1
  loc_00943B1D: var_44 = var_24 - 1
  loc_00943B37: 
  loc_00943B3F: var_eax = GetFileVersionInfo(var_1C, Me, Me, Me)
  loc_00943B67: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00943B8B: var_18 = LxWin.Selected
  loc_00943BB2: setz al
  loc_00943BC9: If eax = 0 Then GoTo loc_00943C5C
  loc_00943BCF: var_A212A0 = var_A212A0 + 1
  loc_00943BF8: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00943C1C: var_18 = LxWin.ItemData
  loc_00943C5C: 'Referenced from: 00943BC9
  loc_00943C62: var_18 = var_18 + var_40
  loc_00943C64: var_18 = var_18
  loc_00943C67: GoTo loc_00943B37
  loc_00943C9E: call __vbaCastObj(var_00A22EA8, var_004A0340, var_20, var_1C, Me, Me, var_20, var_1C, GetFileVersionInfo(var_1C, Me, Me, Me), Me, __vbaCastObj)
  loc_00943CB5: var_eax = call Proc_44_4_95E7A0(var_1C, var_24, var_1C)
  loc_00943CC3: call __vbaCastObj(var_1C, var_004A7158, __vbaCastObj(var_00A22EA8, var_004A0340, var_20, var_1C, Me, Me, var_20, var_1C, GetFileVersionInfo(var_1C, Me, Me, Me), Me, __vbaCastObj))
  loc_00943CE2: GoTo loc_00943CF8
  loc_00943CF7: Exit Sub
  loc_00943CF8: 'Referenced from: 00943CE2
End Sub

Private Sub BtOk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '943D20
  loc_00943D6F: var_eax = FmWinSel.Proc_33_21_9450B0(Me, var_18, edi)
  loc_00943D88: var_eax = call Proc_65_0_9CD240(var_18 + 00003D63h + 00003D63h, Me, ebx)
End Sub

Private Sub BtClear_Click() '943840
  loc_0094388F: var_eax = FmWinSel.Proc_33_22_945590(Me, var_18, edi)
End Sub

Private Sub BtClear_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9438C0
  loc_0094390F: var_eax = call Proc_65_0_9CD240(&H3D61, edi, esi)
End Sub

Private Sub BtAll_Click() '9435E0
  loc_00943633: var_eax = FmWinSel.Proc_33_22_945590(Me, FFFFFFFFh, edi)
End Sub

Private Sub BtAll_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '943660
  loc_009436AF: var_eax = call Proc_65_0_9CD240(&H3D5F, edi, esi)
End Sub

Private Sub BtCancel_Click() '9436E0
  loc_0094375F: call __vbaCastObj(var_00A22EA8, var_004A0340, 0, __vbaCastObj, ebx)
  loc_00943776: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00943784: call __vbaCastObj(var_18, var_004A7158, __vbaCastObj(var_00A22EA8, var_004A0340, 0, __vbaCastObj, ebx))
  loc_0094379F: GoTo loc_009437AB
  loc_009437AA: Exit Sub
  loc_009437AB: 'Referenced from: 0094379F
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9437D0
  loc_0094380F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '943940
  loc_0094398C: var_18 = Me.hWnd
  loc_009439AD: var_eax = call Proc_49_7_9783D0(var_18, 15707, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9439E0
  loc_00943A1F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Public Sub Proc_33_17_943DB0
  Dim var_1C As CommandButton
  loc_00943E06: If arg_C = 0 Then GoTo loc_00943F3E
  loc_00943E2B: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00943E52: var_88 = LxWin.ListCount
  loc_00943E7D: edx = var_88 - 1
  loc_00943E81: var_A8 = var_88 - 1
  loc_00943E97: If ebx > 0 Then GoTo loc_00944013
  loc_00943EBF: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00943EE7: ebx = LxWin.Selected
  loc_00943F15: setz al
  loc_00943F2D: If eax = 0 Then GoTo loc_00943F32
  loc_00943F2F: var_18 = var_18 + 1
  loc_00943F32: 'Referenced from: 00943F2D
  loc_00943F37: ebx = ebx + 00000001h
  loc_00943F39: GoTo loc_00943E90
  loc_00943F5D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00943F84: var_88 = LxWin.ListCount
  loc_00943FAC: var_2C = var_88
  loc_00943FB3: var_5C = arg_10
  loc_00943FC8: var_3C = ebx+00000001h
  loc_00943FD8: var_54 = IIf(arg_10, var_88, )
  loc_00943FE8: var_18 = CInt(1)
  loc_00944011: GoTo loc_00944015
  loc_00944013: 'Referenced from: 00943E97
  loc_00944015: 'Referenced from: 00944011
  loc_00944031: setnz cl
  loc_0094403C: BtOk.Enabled = ecx
  loc_0094407D: BtClear.Enabled = var_1C
  loc_009440DA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0094410B: var_88 = LxWin.ListCount
  loc_00944134: setnz cl
  loc_0094413B: LxWin.Enabled = ecx
  loc_00944171: GoTo loc_0094419F
  loc_0094419E: Exit Sub
  loc_0094419F: 'Referenced from: 00944171
End Sub

Public Sub Proc_33_18_9441C0
  Dim var_38 As ListBox
  Dim var_90 As ListBox
  Dim var_34 As CommandButton
  Dim var_40 As ListBox
  Dim var_8C As Me
  loc_0094424E: var_eax = call Proc_9FFFB0(var_6C, 0, Me)
  loc_00944258: var_30 = call Proc_9FFFB0(var_6C, 0, Me)
  loc_00944260: FmWinSel.Caption = var_30
  loc_009442B0: var_1C = CInt()
  loc_009442DA: If 00000001h > 0 Then GoTo loc_00944613
  loc_009442EF: var_20 = Me.10621600
  loc_009442F2: var_eax = call Proc_66_102_9EC160(var_20, , )
  loc_009442FC: var_24 = call Proc_66_102_9EC160(var_20, , )
  loc_00944324: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00944365: var_eax = LxWin.AddItem var_24, var_58
  loc_009443B7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009443D1: var_90 = var_40
  loc_009443F6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00944416: var_68 = LxWin.NewIndex
  loc_00944442: LxWin.ItemData = var_68
  loc_00944499: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009444B9: var_68 = LxWin.NewIndex
  loc_009444E0: var_18 = var_68
  loc_009444F6: If var_1C <> 0 Then GoTo loc_00944582
  loc_0094451E: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00944540: LxWin.Selected = var_18
  loc_00944570: var_2C = var_18
  loc_0094457B: var_14 = var_14 + 00000001h
  loc_0094457D: GoTo loc_009442D0
  loc_00944582: 'Referenced from: 009444F6
  loc_00944586: If var_14 <> var_FFFFFF Then GoTo loc_00944604
  loc_00944589: var_eax = call Proc_9EDDD0(1, var_38, var_34)
  loc_00944591: If call Proc_9EDDD0(1, var_38, var_34) = 0 Then GoTo loc_00944604
  loc_009445B5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009445D7: LxWin.Selected = var_18
  loc_00944604: 'Referenced from: 00944586
  loc_0094460C: var_14 = var_14 + 00000001h
  loc_0094460E: GoTo loc_009442D0
  loc_00944613: 'Referenced from: 009442DA
  loc_00944635: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00944655: LxWin.ListIndex = var_2C
  loc_0094468A: setz dl
  loc_009446AF: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009446D0: setnz cl
  loc_009446DD: LxWin.Visible = ecx
  loc_00944729: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0094474C: setnz bl
  loc_00944756: var_B4 = Not (var_28)
  loc_0094475C: LxWin.Visible = ebx
  loc_009447AC: BtAll.Visible = var_B0
  loc_009447EF: BtClear.Visible = var_B0
  loc_0094481A: If var_B4 = 0 Then GoTo loc_00944A81
  loc_0094483F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0094485F: var_70 = LxWin.Height
  loc_00944896: var_74 = BtHelp.Height
  loc_009448CF: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009448EF: var_6C = LxWin.Top
  loc_00944913: LxWin.Width = var_6C
  loc_00944963: var_70 = BtHelp.Top
  loc_0094497E: var_74 = BtHelp.Width
  loc_009449D9: var_6C = FmWinSel.Height
  loc_00944A01: fsubr st0, real4 ptr var_6C
  loc_00944A09: FmWinSel.Height = var_8C
  loc_00944A49: var_6C = BtHelp.Width
  loc_00944A64: BtHelp.Top = var_6C
  loc_00944A81: 'Referenced from: 0094481A
  loc_00944A91: var_eax = FmWinSel.Proc_33_17_943DB0(Me, FFFFFFFFh, FFFFFFFFh, var_34, var_6C, Me, var_34)
  loc_00944AA1: GoTo loc_00944AD5
  loc_00944AD4: Exit Sub
  loc_00944AD5: 'Referenced from: 00944AA1
End Sub

Public Sub Proc_33_19_944B00
  Dim var_20 As CommandButton
  loc_00944B3E: var_eax = FmWinSel.Proc_33_21_9450B0(Me, var_20, edi)
  loc_00944B49: var_14 = var_20
  loc_00944B4C: var_20 = var_20 + 00003D54h
  loc_00944B56: Me.HelpContextID = var_20
  loc_00944B9C: BtOk.WhatsThisHelpID = var_14 + 00003D55h
  loc_00944BDD: BtCancel.WhatsThisHelpID = CInt(15702)
  loc_00944C1E: BtHelp.WhatsThisHelpID = CInt(15705)
  loc_00944C5F: BtAll.WhatsThisHelpID = CInt(15710)
  loc_00944CA0: BtClear.WhatsThisHelpID = CInt(15712)
  loc_00944CEF: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00944D10: LxWin.WhatsThisHelpID = CInt(15719)
  loc_00944D42: GoTo loc_00944D58
  loc_00944D57: Exit Sub
  loc_00944D58: 'Referenced from: 00944D42
End Sub

Public Sub Proc_33_20_944D70
  loc_00944DB7: var_eax = FmWinSel.Proc_33_21_9450B0(Me, var_24, edi)
  loc_00944DD0: var_14 = var_24
  loc_00944DF8: call __vbaCastObj(var_00A22EA8, var_004A0340, 0, __vbaCastObj)
  loc_00944E13: var_eax = call Proc_95_8_9FFAD0(var_18, var_28, var_2C)
  loc_00944E21: call __vbaCastObj(var_18, var_004A7158, var_18, __vbaCastObj(var_00A22EA8, var_004A0340, 0, __vbaCastObj))
  loc_00944E53: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00944E7E: call __vbaCastObj(var_1C, var_004A04E0, Me, edi+00000036h, var_1C, var_18, Me, Me, vbNullString, __vbaCastObj(var_18, var_004A7158, var_18, __vbaCastObj(var_00A22EA8, var_004A0340, 0, __vbaCastObj)))
  loc_00944E8F: var_eax = call Proc_95_7_9FF310(var_20, &H3D66, var_20)
  loc_00944EE0: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_18, Me)
  loc_00944EF1: var_eax = call Proc_95_7_9FF310(var_1C, var_14 + 00003D55h + 00003D55h, var_1C)
  loc_00944F3B: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00944F4C: var_eax = call Proc_95_7_9FF310(var_1C, &H3D56, var_1C)
  loc_00944F96: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00944FA7: var_eax = call Proc_95_7_9FF310(var_1C, &H3D5E, var_1C)
  loc_00944FF1: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00945002: var_eax = call Proc_95_7_9FF310(var_1C, &H3D60, var_1C)
  loc_0094504C: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0094505D: var_eax = call Proc_95_7_9FF310(var_1C, &H3D59, var_1C)
  loc_0094507E: GoTo loc_00945098
  loc_00945097: Exit Sub
  loc_00945098: 'Referenced from: 0094507E
End Sub

Public Sub Proc_33_21_9450B0
  loc_009450C4: If 00A21356h > 3 Then GoTo loc_0094512B
  loc_009450C6: GoTo loc_[eax*4+00945144h]
  loc_009450DC: 00003DA4h = 00003DA4h + FFFFC2ACh
End Sub

Public Sub Proc_33_22_945590
  loc_009455E9: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0094560D: var_20 = LxWin.ListCount
  loc_00945635: edx = var_20 - 1
  loc_00945639: var_38 = var_20 - 1
  loc_0094564B: If edi > 0 Then GoTo loc_009456E0
  loc_00945671: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00945698: setnz dl
  loc_009456A0: LxWin.Selected = 0
  loc_009456D9: edi = edi + 00000001h
  loc_009456DB: GoTo loc_00945645
  loc_009456E0: 'Referenced from: 0094564B
  loc_009456EA: var_eax = ListBox.1824
  loc_009456F5: GoTo loc_0094570B
  loc_0094570A: Exit Sub
  loc_0094570B: 'Referenced from: 009456F5
End Sub
