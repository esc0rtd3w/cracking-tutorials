VERSION 5.00
Begin VB.Form FmRemXray
  Caption = "Remote Control"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "FmRemXray.frx":0
  BorderStyle = 3 'Fixed Dialog
  Icon = "FmRemXray.frx":E2EEA
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Visible = 0   'False
  KeyPreview = -1  'True
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 8400
  ClientHeight = 9945
  WhatsThisHelp = -1  'True
  ShowInTaskbar = 0   'False
  StartUpPosition = 3 'Windows Default
  Begin PictureBox ProgressBar
    ForeColor = &H80000008&
    Left = 2520
    Top = 5400
    Width = 2000
    Height = 225
    Visible = 0   'False
    TabIndex = 5
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Appearance = 0 'Flat
  End
  Begin CommandButton BtClose
    Caption = "Close"
    Left = 7320
    Top = 7770
    Width = 1065
    Height = 435
    TabIndex = 4
  End
  Begin CommandButton UpdateScreen
    Caption = "Update Screen"
    Left = 7320
    Top = 7230
    Width = 1065
    Height = 435
    TabIndex = 3
  End
  Begin CommandButton ManualOff
    Caption = "Manual Off"
    Left = 7320
    Top = 6720
    Width = 1065
    Height = 435
    TabIndex = 2
  End
  Begin CommandButton ManualOn
    Caption = "Manual On"
    Left = 7320
    Top = 6720
    Width = 1065
    Height = 435
    Visible = 0   'False
    TabIndex = 1
  End
  Begin PictureBox PbGraph
    BackColor = &H0&
    ForeColor = &H80000008&
    Left = 960
    Top = 840
    Width = 5115
    Height = 3915
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = True
    FontTransparent = True
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "FmRemXray"


Private Sub Form_Load() '9F0FC0
  Dim var_18 As Variant
  loc_009F1024: ProgressBar.Visible = False
  loc_009F1071: ManualOff.Visible = False
  loc_009F10AF: ManualOn.Visible = False
  loc_009F10D9: var_eax = FmRemXray.Proc_88_11_9F1190(Me, var_18, var_18, Me, var_18, var_18, Me)
  loc_009F10E2: var_eax = FmRemXray.Proc_88_15_9F2BB0(Me, var_18, Me, Me)
  loc_009F1113: call __vbaCastObj(var_00A23138, var_004A0340, var_18, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_009F1122: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_009F1130: call __vbaCastObj(var_18, var_004A9B58, __vbaCastObj(var_00A23138, var_004A0340, var_18, Me, Set %StkVar1 = %StkVar2)
  loc_009F1155: GoTo loc_009F1161
  loc_009F1160: Exit Sub
  loc_009F1161: 'Referenced from: 009F1155
End Sub

Private Sub Form_Resize() '9F1670
  Dim var_1C As Variant
  Dim var_00A23138 As CommandButton
  loc_009F16C2: If Me.GetPalette 'Ignore this <> 0 Then GoTo loc_009F1B26
  loc_009F16D5: var_24 = Me.ScaleWidth
  loc_009F1722: var_1C = Global.Screen
  loc_009F1742: var_28 = Global.TwipsPerPixelX
  loc_009F1763: var_20 = Global.TwipsPerPixelX
  loc_009F1783: fsubr st0, real4 ptr var_20
  loc_009F178F: var_18 = CLng((var_28 * var_24))
  loc_009F17BE: var_1C = Global.Screen
  loc_009F17DE: var_20 = Global.TwipsPerPixelX
  loc_009F1817: var_eax = Unknown_VTable_Call[eax+00000084h]
  loc_009F1841: var_eax = Unknown_VTable_Call[ecx+00000108h]
  loc_009F1881: var_1C = Global.Screen
  loc_009F18A1: var_28 = Global.TwipsPerPixelY
  loc_009F18C2: var_20 = Global.TwipsPerPixelY
  loc_009F18E2: fsubr st0, real4 ptr var_20
  loc_009F18EE: var_18 = CLng((var_28 * var_24))
  loc_009F191D: var_1C = Global.Screen
  loc_009F193D: var_20 = Global.TwipsPerPixelY
  loc_009F1976: var_eax = Unknown_VTable_Call[eax+0000008Ch]
  loc_009F19D8: FmRemXray.BtClose.Enabled = False
  loc_009F1A34: FmRemXray.UpdateScreen.Enabled = False
  loc_009F1A5A: var_eax = FmRemXray.Proc_88_12_9F1360(Me, var_1C, var_00A23138, var_00A23138, var_1C, var_00A23138, var_00A23138)
  loc_009F1A9F: FmRemXray.BtClose.Enabled = True
  loc_009F1AFB: FmRemXray.UpdateScreen.Enabled = True
  loc_009F1B26: 'Referenced from: 009F16C2
  loc_009F1B2F: GoTo loc_009F1B3B
  loc_009F1B3A: Exit Sub
  loc_009F1B3B: 'Referenced from: 009F1B2F
End Sub

Private Sub Form_Unload(Cancel As Integer) '9F1B60
  loc_009F1BA8: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '9F15F0
  loc_009F1635: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_009F163F
  loc_009F163F: 'Referenced from: 009F1635
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '9F0D60
  Dim var_20 As CommandButton
  Dim var_00A23138 As CommandButton
  loc_009F0DAF: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_009F0F86
  loc_009F0DF6: FmRemXray.BtClose.Enabled = False
  loc_009F0E52: FmRemXray.UpdateScreen.Enabled = False
  loc_009F0E80: var_eax = call Proc_9472A0(KeyCode, var_20, var_00A23138)
  loc_009F0E89: var_1C = call Proc_9472A0(KeyCode, var_20, var_00A23138)
  loc_009F0E8C: If call Proc_9472A0(KeyCode, var_20, var_00A23138) = 0 Then GoTo loc_009F0EC8
  loc_009F0E95: var_eax = FmRemXray.Proc_88_13_9F1BD0(Me, var_1C, var_00A23138, var_20)
  loc_009F0E9F: var_eax = call Proc_36_3_947390(var_1C, var_00A23138, var_00A23138)
  loc_009F0EA9: If edi+00000036h <> 0 Then GoTo loc_009F0EB4
  loc_009F0EAE: var_eax = FmRemXray.Proc_88_12_9F1360(Me, 0)
  loc_009F0EB4: 'Referenced from: 009F0EA9
  loc_009F0EC2: var_eax = FmRemXray.Proc_88_13_9F1BD0(Me, 0)
  loc_009F0EC8: 'Referenced from: 009F0E8C
  loc_009F0F03: FmRemXray.BtClose.Enabled = True
  loc_009F0F61: FmRemXray.UpdateScreen.Enabled = True
  loc_009F0F86: 'Referenced from: 009F0DAF
  loc_009F0F8E: GoTo loc_009F0F9A
  loc_009F0F99: Exit Sub
  loc_009F0F9A: 'Referenced from: 009F0F8E
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F12D0
  loc_009F1329: var_eax = FmRemXray.Proc_88_14_9F2970(Me, CInt(6.37066138261923E-314), CInt(6.37066138261923E-314))
End Sub

Private Sub ManualOff_Click() '9F2390
  loc_009F23F6: UpdateScreen.Visible = False
  loc_009F2434: ManualOff.Visible = False
  loc_009F2474: ManualOn.Visible = True
  loc_009F24A3: GoTo loc_009F24AF
  loc_009F24AE: Exit Sub
  loc_009F24AF: 'Referenced from: 009F24A3
End Sub

Private Sub ManualOn_Click() '9F24D0
  loc_009F253A: UpdateScreen.Visible = True
  loc_009F2578: ManualOff.Visible = True
  loc_009F25B8: ManualOn.Visible = False
  loc_009F25E7: GoTo loc_009F25F3
  loc_009F25F2: Exit Sub
  loc_009F25F3: 'Referenced from: 009F25E7
End Sub

Private Sub PbGraph_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F2620
  loc_009F2679: var_eax = FmRemXray.Proc_88_14_9F2970(Me, CInt(6.37066138261923E-314), CInt(6.37066138261923E-314))
End Sub

Private Sub BtClose_Click() '9F0C70
  loc_009F0CBC: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_009F0D24
  loc_009F0CEC: call __vbaCastObj(var_00A23138, var_004A0340, Me, ebx)
  loc_009F0D03: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_009F0D11: call __vbaCastObj(var_18, var_004A9B58, __vbaCastObj(var_00A23138, var_004A0340, Me, ebx))
  loc_009F0D24: 'Referenced from: 009F0CBC
  loc_009F0D2C: GoTo loc_009F0D38
  loc_009F0D37: Exit Sub
  loc_009F0D38: 'Referenced from: 009F0D2C
End Sub

Private Sub UpdateScreen_Click() '9F26B0
  Dim var_18 As CommandButton
  Dim var_00A23138 As CommandButton
  loc_009F2739: FmRemXray.BtClose.Enabled = False
  loc_009F2795: FmRemXray.UpdateScreen.Enabled = False
  loc_009F27D3: UpdateScreen.Enabled = False
  loc_009F2808: var_eax = FmRemXray.Proc_88_13_9F1BD0(Me, &H12, var_18, var_18, Me, var_18, var_00A23138)
  loc_009F2811: var_eax = FmRemXray.Proc_88_12_9F1360(Me, var_00A23138, var_18, var_00A23138)
  loc_009F2825: var_eax = FmRemXray.Proc_88_13_9F1BD0(Me, var_1C, var_00A23138)
  loc_009F2842: UpdateScreen.Enabled = True
  loc_009F28AE: FmRemXray.BtClose.Enabled = True
  loc_009F2906: FmRemXray.UpdateScreen.Enabled = True
  loc_009F2935: GoTo loc_009F2941
  loc_009F2940: Exit Sub
  loc_009F2941: 'Referenced from: 009F2935
End Sub

Public Sub Proc_88_11_9F1190
  loc_009F11FD: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_009F1212: var_eax = call Proc_95_7_9FF310(var_18, &H48CE, var_18)
  loc_009F1258: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me)
  loc_009F126D: var_eax = call Proc_95_7_9FF310(var_18, &H48CF, var_18)
  loc_009F1293: var_eax = FmRemXray.Proc_88_13_9F1BD0(Me)
  loc_009F129E: GoTo loc_009F12B8
  loc_009F12B7: Exit Sub
  loc_009F12B8: 'Referenced from: 009F129E
End Sub

Public Sub Proc_88_12_9F1360
  Dim var_58 As PictureBox
  loc_009F1396: repz stosd
  loc_009F13D9: ProgressBar.Visible = True
  loc_009F140B: var_eax = call Proc_62_26_9B88F0(&HE10, var_58, Me)
  loc_009F142B: var_eax = call Proc_9BCEA0(var_60, var_64, var_44)
  loc_009F1433: If call Proc_9BCEA0(var_60, var_64, var_44) <> 0 Then GoTo loc_009F1560
  loc_009F1448: var_eax = call Proc_9EE930(var_30, 4, var_50)
  loc_009F147D: var_eax = call Proc_66_107_9ECE40(var_60, var_64, var_4C)
  loc_009F1485: var_40 = call Proc_66_107_9ECE40(var_60, var_64, var_4C)
  loc_009F1489: var_eax = call Proc_9ED640(var_40, var_68, esi)
  loc_009F1491: If call Proc_9ED640(var_40, var_68, esi) = 0 Then GoTo loc_009F1560
  loc_009F149B: var_eax = call Proc_9EC290(var_40, var_6C, var_70)
  loc_009F14AB: call Proc_9EC290(var_40, var_6C, var_70) = call Proc_9EC290(var_40, var_6C, var_70) + call Proc_9EC290(var_40, var_6C, var_70)
  loc_009F14C3: var_eax = call Proc_62_68_9C2760(eax+ecx-00000850h, var_40, esi)
  loc_009F14D6: var_eax = call Proc_52_1_984CC0(var_40, esi, 3)
  loc_009F14DE: If call Proc_52_1_984CC0(var_40, esi, 3) = 0 Then GoTo loc_009F1551
  loc_009F14EB: var_eax = call Proc_9BD000(3, var_40, var_44)
  loc_009F1539: var_eax = call Proc_62_57_9BEAD0(var_58, var_40, var_58)
  loc_009F1551: 'Referenced from: 009F14DE
  loc_009F155B: var_eax = call Proc_66_106_9ECC40(var_40, var_00A23138, var_50)
  loc_009F1560: 'Referenced from: 009F1433
  loc_009F157A: ProgressBar.Visible = esi
  loc_009F15A6: GoTo loc_009F15BC
  loc_009F15BB: Exit Sub
  loc_009F15BC: 'Referenced from: 009F15A6
End Sub

Public Sub Proc_88_13_9F1BD0
  Dim var_00A23138 As Me
  loc_009F1C0A: If eax > 36 Then GoTo loc_009F22D2
  loc_009F1C10: GoTo loc_[eax*4+009F22FCh]
  loc_009F1C42: GoTo loc_009F2257
  loc_009F1C6C: GoTo loc_009F2251
  loc_009F1C9C: GoTo loc_009F2257
  loc_009F1CCC: GoTo loc_009F2257
  loc_009F1CF6: GoTo loc_009F2251
  loc_009F1D26: GoTo loc_009F2257
  loc_009F1D56: GoTo loc_009F2257
  loc_009F1D80: GoTo loc_009F2251
  loc_009F1DB0: GoTo loc_009F2257
  loc_009F1DE0: GoTo loc_009F2257
  loc_009F1E0A: GoTo loc_009F2251
  loc_009F1E3A: GoTo loc_009F2257
  loc_009F1E6A: GoTo loc_009F2257
  loc_009F1E94: GoTo loc_009F2251
  loc_009F1EC4: GoTo loc_009F2257
  loc_009F1EF4: GoTo loc_009F2257
  loc_009F1F1E: GoTo loc_009F2251
  loc_009F1F4E: GoTo loc_009F2257
  loc_009F1F7E: GoTo loc_009F2257
  loc_009F1FA8: GoTo loc_009F2251
  loc_009F1FD8: GoTo loc_009F2257
  loc_009F2008: GoTo loc_009F2257
  loc_009F2032: GoTo loc_009F2251
  loc_009F2062: GoTo loc_009F2257
  loc_009F2092: GoTo loc_009F2257
  loc_009F20BC: GoTo loc_009F2251
  loc_009F20EC: GoTo loc_009F2257
  loc_009F211C: GoTo loc_009F2257
  loc_009F2146: GoTo loc_009F2251
  loc_009F2176: GoTo loc_009F2257
  loc_009F21A6: GoTo loc_009F2257
  loc_009F21D0: GoTo loc_009F2251
  loc_009F21FD: GoTo loc_009F2257
  loc_009F222A: GoTo loc_009F2257
  loc_009F2251: 'Referenced from: 009F1C6C
  loc_009F2257: 'Referenced from: 009F1C42
  loc_009F2257: var_eax = call Proc_9FFFB0(var_18, var_18, var_18)
  loc_009F2261: var_14 = call Proc_9FFFB0(var_18, var_18, var_18)
  loc_009F2269: FmRemXray.Caption = var_14
  loc_009F2270: If var_14 >= 0 Then GoTo loc_009F22C9
  loc_009F2272: GoTo loc_009F22BA
  loc_009F229F: var_eax = call Proc_9FFFB0(var_18, var_18, var_18)
  loc_009F22A9: var_14 = call Proc_9FFFB0(var_18, var_18, var_18)
  loc_009F22B1: FmRemXray.Caption = var_14
  loc_009F22B8: If var_14 >= 0 Then GoTo loc_009F22C9
  loc_009F22BA: 'Referenced from: 009F2272
  loc_009F22C3: var_14 = CheckObj(var_00A23138, var_004A9B28, 84)
  loc_009F22C9: 'Referenced from: 009F2270
  loc_009F22D2: 'Referenced from: 009F1C0A
  loc_009F22D7: GoTo loc_009F22E3
  loc_009F22E2: Exit Sub
  loc_009F22E3: 'Referenced from: 009F22D7
End Sub

Public Sub Proc_88_14_9F2970
  Dim var_00A23138 As CommandButton
  loc_009F29AB: If edi.SaveProp 'Ignore this <> 0 Then GoTo loc_009F2B81
  loc_009F29F2: FmRemXray.BtClose.Enabled = False
  loc_009F2A4E: FmRemXray.UpdateScreen.Enabled = False
  loc_009F2A7D: var_eax = call Proc_947570(arg_C, arg_10, var_1C)
  loc_009F2A86: var_18 = call Proc_947570(arg_C, arg_10, var_1C)
  loc_009F2A89: If call Proc_947570(arg_C, arg_10, var_1C) = 0 Then GoTo loc_009F2AC5
  loc_009F2A92: var_eax = FmRemXray.Proc_88_13_9F1BD0(Me, var_18, var_00A23138, var_00A23138, var_1C)
  loc_009F2A9C: var_eax = call Proc_36_3_947390(var_18, var_00A23138, var_00A23138)
  loc_009F2AA6: If edi+00000036h <> 0 Then GoTo loc_009F2AB1
  loc_009F2AAB: var_eax = FmRemXray.Proc_88_12_9F1360(Me, 0)
  loc_009F2AB1: 'Referenced from: 009F2AA6
  loc_009F2ABF: var_eax = FmRemXray.Proc_88_13_9F1BD0(Me, 0)
  loc_009F2AC5: 'Referenced from: 009F2A89
  loc_009F2B00: FmRemXray.BtClose.Enabled = True
  loc_009F2B5E: FmRemXray.UpdateScreen.Enabled = True
End Sub

Public Sub Proc_88_15_9F2BB0
  Dim var_18 As Variant
  loc_009F2C0A: BtClose.Left = var_43F40000
  loc_009F2C50: BtClose.Top = var_44038000
  loc_009F2C88: var_28 = var_18
  loc_009F2C8B: BtClose.Width = var_428E0000
  loc_009F2CC6: BtClose.Height = var_420C0000
  loc_009F2D04: var_28 = var_18
  loc_009F2D07: UpdateScreen.Left = var_43F40000
  loc_009F2D42: UpdateScreen.Top = var_43F10000
  loc_009F2D7A: var_28 = var_18
  loc_009F2D7D: UpdateScreen.Width = var_428E0000
  loc_009F2DB8: UpdateScreen.Height = var_420C0000
  loc_009F2DF6: var_28 = var_18
  loc_009F2DF9: ManualOff.Left = var_43F40000
  loc_009F2E34: ManualOff.Top = var_43DC0000
  loc_009F2E6C: var_28 = var_18
  loc_009F2E6F: ManualOff.Width = var_428E0000
  loc_009F2EAA: ManualOff.Height = var_420C0000
  loc_009F2EE8: var_28 = var_18
  loc_009F2EEB: ManualOn.Left = var_43F40000
  loc_009F2F26: ManualOn.Top = var_43DC0000
  loc_009F2F5E: var_28 = var_18
  loc_009F2F61: ManualOn.Width = var_428E0000
  loc_009F2F9C: ManualOn.Height = var_420C0000
  loc_009F2FDA: var_28 = var_18
  loc_009F2FDD: PbGraph.Left = var_428E0000
  loc_009F3018: PbGraph.Top = var_426C0000
  loc_009F3052: var_24 = PbGraph.ScaleWidth
  loc_009F3089: var_20 = PbGraph.Width
  loc_009F30B2: var_14 = CLng((var_20 - var_24))
  loc_009F30E6: var_3C = var_14 + 00000143h
  loc_009F30F4: PbGraph.Width = var_40
  loc_009F3134: var_24 = PbGraph.ScaleHeight
  loc_009F316B: var_20 = PbGraph.Height
  loc_009F3194: var_14 = CLng((var_20 - var_24))
  loc_009F31C8: var_44 = var_14 + 000000F3h
  loc_009F31D6: PbGraph.Height = var_48
  loc_009F3214: var_28 = var_18
  loc_009F3217: ProgressBar.Left = var_43280000
  loc_009F3252: ProgressBar.Top = var_43B40000
  loc_009F328C: var_24 = ProgressBar.ScaleWidth
  loc_009F32C3: var_20 = ProgressBar.Width
  loc_009F32EC: var_14 = CLng((var_20 - var_24))
  loc_009F3320: var_4C = var_14 + 00000085h
  loc_009F332E: ProgressBar.Width = var_50
  loc_009F336E: var_24 = ProgressBar.ScaleHeight
  loc_009F33A5: var_20 = ProgressBar.Height
  loc_009F33CE: var_14 = CLng((var_20 - var_24))
  loc_009F33FC: var_54 = var_14 + 0000000Fh
  loc_009F340C: ProgressBar.Height = var_58
  loc_009F3435: GoTo loc_009F344B
  loc_009F344A: Exit Sub
  loc_009F344B: 'Referenced from: 009F3435
End Sub
