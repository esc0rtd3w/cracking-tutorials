VERSION 5.00
Begin VB.Form FmRem19x
  Caption = "Remote Control"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "FmRem19x.frx":0
  BorderStyle = 3 'Fixed Dialog
  Icon = "FmRem19x.frx":E09DE
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

Attribute VB_Name = "FmRem19x"


Private Sub Form_Load() '9F37C0
  Dim var_18 As Variant
  loc_009F3824: ProgressBar.Visible = False
  loc_009F3871: ManualOff.Visible = False
  loc_009F38AF: ManualOn.Visible = False
  loc_009F38D9: var_eax = FmRem19x.Proc_89_11_9F3990(Me, var_18, var_18, Me, var_18, var_18, Me)
  loc_009F38E2: var_eax = FmRem19x.Proc_89_15_9F53B0(Me, var_18, Me, Me)
  loc_009F3913: call __vbaCastObj(var_00A2314C, var_004A0340, var_18, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_009F3922: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_009F3930: call __vbaCastObj(var_18, var_004A9BCC, __vbaCastObj(var_00A2314C, var_004A0340, var_18, Me, Set %StkVar1 = %StkVar2)
  loc_009F3955: GoTo loc_009F3961
  loc_009F3960: Exit Sub
  loc_009F3961: 'Referenced from: 009F3955
End Sub

Private Sub Form_Resize() '9F3E70
  Dim var_1C As Variant
  Dim var_00A2314C As CommandButton
  loc_009F3EC2: If Me.GetPalette 'Ignore this <> 0 Then GoTo loc_009F4326
  loc_009F3ED5: var_24 = Me.ScaleWidth
  loc_009F3F22: var_1C = Global.Screen
  loc_009F3F42: var_28 = Global.TwipsPerPixelX
  loc_009F3F63: var_20 = Global.TwipsPerPixelX
  loc_009F3F83: fsubr st0, real4 ptr var_20
  loc_009F3F8F: var_18 = CLng((var_28 * var_24))
  loc_009F3FBE: var_1C = Global.Screen
  loc_009F3FDE: var_20 = Global.TwipsPerPixelX
  loc_009F4017: var_eax = Unknown_VTable_Call[eax+00000084h]
  loc_009F4041: var_eax = Unknown_VTable_Call[ecx+00000108h]
  loc_009F4081: var_1C = Global.Screen
  loc_009F40A1: var_28 = Global.TwipsPerPixelY
  loc_009F40C2: var_20 = Global.TwipsPerPixelY
  loc_009F40E2: fsubr st0, real4 ptr var_20
  loc_009F40EE: var_18 = CLng((var_28 * var_24))
  loc_009F411D: var_1C = Global.Screen
  loc_009F413D: var_20 = Global.TwipsPerPixelY
  loc_009F4176: var_eax = Unknown_VTable_Call[eax+0000008Ch]
  loc_009F41D8: FmRem19x.BtClose.Enabled = False
  loc_009F4234: FmRem19x.UpdateScreen.Enabled = False
  loc_009F425A: var_eax = FmRem19x.Proc_89_12_9F3B60(Me, var_1C, var_00A2314C, var_00A2314C, var_1C, var_00A2314C, var_00A2314C)
  loc_009F429F: FmRem19x.BtClose.Enabled = True
  loc_009F42FB: FmRem19x.UpdateScreen.Enabled = True
  loc_009F4326: 'Referenced from: 009F3EC2
  loc_009F432F: GoTo loc_009F433B
  loc_009F433A: Exit Sub
  loc_009F433B: 'Referenced from: 009F432F
End Sub

Private Sub Form_Unload(Cancel As Integer) '9F4360
  loc_009F43A8: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '9F3DF0
  loc_009F3E35: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_009F3E3F
  loc_009F3E3F: 'Referenced from: 009F3E35
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '9F3560
  Dim var_20 As CommandButton
  Dim var_00A2314C As CommandButton
  loc_009F35AF: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_009F3786
  loc_009F35F6: FmRem19x.BtClose.Enabled = False
  loc_009F3652: FmRem19x.UpdateScreen.Enabled = False
  loc_009F3680: var_eax = call Proc_9472A0(KeyCode, var_20, var_00A2314C)
  loc_009F3689: var_1C = call Proc_9472A0(KeyCode, var_20, var_00A2314C)
  loc_009F368C: If call Proc_9472A0(KeyCode, var_20, var_00A2314C) = 0 Then GoTo loc_009F36C8
  loc_009F3695: var_eax = FmRem19x.Proc_89_13_9F43D0(Me, var_1C, var_00A2314C, var_20)
  loc_009F369F: var_eax = call Proc_36_3_947390(var_1C, var_00A2314C, var_00A2314C)
  loc_009F36A9: If edi+00000036h <> 0 Then GoTo loc_009F36B4
  loc_009F36AE: var_eax = FmRem19x.Proc_89_12_9F3B60(Me, 0)
  loc_009F36B4: 'Referenced from: 009F36A9
  loc_009F36C2: var_eax = FmRem19x.Proc_89_13_9F43D0(Me, 0)
  loc_009F36C8: 'Referenced from: 009F368C
  loc_009F3703: FmRem19x.BtClose.Enabled = True
  loc_009F3761: FmRem19x.UpdateScreen.Enabled = True
  loc_009F3786: 'Referenced from: 009F35AF
  loc_009F378E: GoTo loc_009F379A
  loc_009F3799: Exit Sub
  loc_009F379A: 'Referenced from: 009F378E
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F3AD0
  loc_009F3B29: var_eax = FmRem19x.Proc_89_14_9F5170(Me, CInt(6.37066138261923E-314), CInt(6.37066138261923E-314))
End Sub

Private Sub ManualOff_Click() '9F4B90
  loc_009F4BF6: UpdateScreen.Visible = False
  loc_009F4C34: ManualOff.Visible = False
  loc_009F4C74: ManualOn.Visible = True
  loc_009F4CA3: GoTo loc_009F4CAF
  loc_009F4CAE: Exit Sub
  loc_009F4CAF: 'Referenced from: 009F4CA3
End Sub

Private Sub ManualOn_Click() '9F4CD0
  loc_009F4D3A: UpdateScreen.Visible = True
  loc_009F4D78: ManualOff.Visible = True
  loc_009F4DB8: ManualOn.Visible = False
  loc_009F4DE7: GoTo loc_009F4DF3
  loc_009F4DF2: Exit Sub
  loc_009F4DF3: 'Referenced from: 009F4DE7
End Sub

Private Sub PbGraph_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F4E20
  loc_009F4E79: var_eax = FmRem19x.Proc_89_14_9F5170(Me, CInt(6.37066138261923E-314), CInt(6.37066138261923E-314))
End Sub

Private Sub BtClose_Click() '9F3470
  loc_009F34BC: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_009F3524
  loc_009F34EC: call __vbaCastObj(var_00A2314C, var_004A0340, Me, ebx)
  loc_009F3503: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_009F3511: call __vbaCastObj(var_18, var_004A9BCC, __vbaCastObj(var_00A2314C, var_004A0340, Me, ebx))
  loc_009F3524: 'Referenced from: 009F34BC
  loc_009F352C: GoTo loc_009F3538
  loc_009F3537: Exit Sub
  loc_009F3538: 'Referenced from: 009F352C
End Sub

Private Sub UpdateScreen_Click() '9F4EB0
  Dim var_18 As CommandButton
  Dim var_00A2314C As CommandButton
  loc_009F4F39: FmRem19x.BtClose.Enabled = False
  loc_009F4F95: FmRem19x.UpdateScreen.Enabled = False
  loc_009F4FD3: UpdateScreen.Enabled = False
  loc_009F5008: var_eax = FmRem19x.Proc_89_13_9F43D0(Me, &H12, var_18, var_18, Me, var_18, var_00A2314C)
  loc_009F5011: var_eax = FmRem19x.Proc_89_12_9F3B60(Me, var_00A2314C, var_18, var_00A2314C)
  loc_009F5025: var_eax = FmRem19x.Proc_89_13_9F43D0(Me, var_1C, var_00A2314C)
  loc_009F5042: UpdateScreen.Enabled = True
  loc_009F50AE: FmRem19x.BtClose.Enabled = True
  loc_009F5106: FmRem19x.UpdateScreen.Enabled = True
  loc_009F5135: GoTo loc_009F5141
  loc_009F5140: Exit Sub
  loc_009F5141: 'Referenced from: 009F5135
End Sub

Public Sub Proc_89_11_9F3990
  loc_009F39FD: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_009F3A12: var_eax = call Proc_95_7_9FF310(var_18, &H48CE, var_18)
  loc_009F3A58: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me)
  loc_009F3A6D: var_eax = call Proc_95_7_9FF310(var_18, &H48CF, var_18)
  loc_009F3A93: var_eax = FmRem19x.Proc_89_13_9F43D0(Me)
  loc_009F3A9E: GoTo loc_009F3AB8
  loc_009F3AB7: Exit Sub
  loc_009F3AB8: 'Referenced from: 009F3A9E
End Sub

Public Sub Proc_89_12_9F3B60
  Dim var_58 As PictureBox
  loc_009F3B96: repz stosd
  loc_009F3BD9: ProgressBar.Visible = True
  loc_009F3C0B: var_eax = call Proc_62_26_9B88F0(&HE10, var_58, Me)
  loc_009F3C2B: var_eax = call Proc_9BCEA0(var_60, var_64, var_44)
  loc_009F3C33: If call Proc_9BCEA0(var_60, var_64, var_44) <> 0 Then GoTo loc_009F3D60
  loc_009F3C48: var_eax = call Proc_9EE930(var_30, 4, var_50)
  loc_009F3C7D: var_eax = call Proc_66_107_9ECE40(var_60, var_64, var_4C)
  loc_009F3C85: var_40 = call Proc_66_107_9ECE40(var_60, var_64, var_4C)
  loc_009F3C89: var_eax = call Proc_9ED640(var_40, var_68, esi)
  loc_009F3C91: If call Proc_9ED640(var_40, var_68, esi) = 0 Then GoTo loc_009F3D60
  loc_009F3C9B: var_eax = call Proc_9EC290(var_40, var_6C, var_70)
  loc_009F3CAB: call Proc_9EC290(var_40, var_6C, var_70) = call Proc_9EC290(var_40, var_6C, var_70) + call Proc_9EC290(var_40, var_6C, var_70)
  loc_009F3CC3: var_eax = call Proc_62_68_9C2760(eax+ecx-00000850h, var_40, esi)
  loc_009F3CD6: var_eax = call Proc_52_1_984CC0(var_40, esi, 3)
  loc_009F3CDE: If call Proc_52_1_984CC0(var_40, esi, 3) = 0 Then GoTo loc_009F3D51
  loc_009F3CEB: var_eax = call Proc_9BD000(3, var_40, var_44)
  loc_009F3D39: var_eax = call Proc_62_57_9BEAD0(var_58, var_40, var_58)
  loc_009F3D51: 'Referenced from: 009F3CDE
  loc_009F3D5B: var_eax = call Proc_66_106_9ECC40(var_40, var_00A2314C, var_50)
  loc_009F3D60: 'Referenced from: 009F3C33
  loc_009F3D7A: ProgressBar.Visible = esi
  loc_009F3DA6: GoTo loc_009F3DBC
  loc_009F3DBB: Exit Sub
  loc_009F3DBC: 'Referenced from: 009F3DA6
End Sub

Public Sub Proc_89_13_9F43D0
  Dim var_00A2314C As Me
  loc_009F440A: If eax > 36 Then GoTo loc_009F4AD2
  loc_009F4410: GoTo loc_[eax*4+009F4AFCh]
  loc_009F4442: GoTo loc_009F4A57
  loc_009F446C: GoTo loc_009F4A51
  loc_009F449C: GoTo loc_009F4A57
  loc_009F44CC: GoTo loc_009F4A57
  loc_009F44F6: GoTo loc_009F4A51
  loc_009F4526: GoTo loc_009F4A57
  loc_009F4556: GoTo loc_009F4A57
  loc_009F4580: GoTo loc_009F4A51
  loc_009F45B0: GoTo loc_009F4A57
  loc_009F45E0: GoTo loc_009F4A57
  loc_009F460A: GoTo loc_009F4A51
  loc_009F463A: GoTo loc_009F4A57
  loc_009F466A: GoTo loc_009F4A57
  loc_009F4694: GoTo loc_009F4A51
  loc_009F46C4: GoTo loc_009F4A57
  loc_009F46F4: GoTo loc_009F4A57
  loc_009F471E: GoTo loc_009F4A51
  loc_009F474E: GoTo loc_009F4A57
  loc_009F477E: GoTo loc_009F4A57
  loc_009F47A8: GoTo loc_009F4A51
  loc_009F47D8: GoTo loc_009F4A57
  loc_009F4808: GoTo loc_009F4A57
  loc_009F4832: GoTo loc_009F4A51
  loc_009F4862: GoTo loc_009F4A57
  loc_009F4892: GoTo loc_009F4A57
  loc_009F48BC: GoTo loc_009F4A51
  loc_009F48EC: GoTo loc_009F4A57
  loc_009F491C: GoTo loc_009F4A57
  loc_009F4946: GoTo loc_009F4A51
  loc_009F4976: GoTo loc_009F4A57
  loc_009F49A6: GoTo loc_009F4A57
  loc_009F49D0: GoTo loc_009F4A51
  loc_009F49FD: GoTo loc_009F4A57
  loc_009F4A2A: GoTo loc_009F4A57
  loc_009F4A51: 'Referenced from: 009F446C
  loc_009F4A57: 'Referenced from: 009F4442
  loc_009F4A57: var_eax = call Proc_9FFFB0(var_18, var_18, var_18)
  loc_009F4A61: var_14 = call Proc_9FFFB0(var_18, var_18, var_18)
  loc_009F4A69: FmRem19x.Caption = var_14
  loc_009F4A70: If var_14 >= 0 Then GoTo loc_009F4AC9
  loc_009F4A72: GoTo loc_009F4ABA
  loc_009F4A9F: var_eax = call Proc_9FFFB0(var_18, var_18, var_18)
  loc_009F4AA9: var_14 = call Proc_9FFFB0(var_18, var_18, var_18)
  loc_009F4AB1: FmRem19x.Caption = var_14
  loc_009F4AB8: If var_14 >= 0 Then GoTo loc_009F4AC9
  loc_009F4ABA: 'Referenced from: 009F4A72
  loc_009F4AC3: var_14 = CheckObj(var_00A2314C, var_004A9B9C, 84)
  loc_009F4AC9: 'Referenced from: 009F4A70
  loc_009F4AD2: 'Referenced from: 009F440A
  loc_009F4AD7: GoTo loc_009F4AE3
  loc_009F4AE2: Exit Sub
  loc_009F4AE3: 'Referenced from: 009F4AD7
End Sub

Public Sub Proc_89_14_9F5170
  Dim var_00A2314C As CommandButton
  loc_009F51AB: If edi.SaveProp 'Ignore this <> 0 Then GoTo loc_009F5381
  loc_009F51F2: FmRem19x.BtClose.Enabled = False
  loc_009F524E: FmRem19x.UpdateScreen.Enabled = False
  loc_009F527D: var_eax = call Proc_947570(arg_C, arg_10, var_1C)
  loc_009F5286: var_18 = call Proc_947570(arg_C, arg_10, var_1C)
  loc_009F5289: If call Proc_947570(arg_C, arg_10, var_1C) = 0 Then GoTo loc_009F52C5
  loc_009F5292: var_eax = FmRem19x.Proc_89_13_9F43D0(Me, var_18, var_00A2314C, var_00A2314C, var_1C)
  loc_009F529C: var_eax = call Proc_36_3_947390(var_18, var_00A2314C, var_00A2314C)
  loc_009F52A6: If edi+00000036h <> 0 Then GoTo loc_009F52B1
  loc_009F52AB: var_eax = FmRem19x.Proc_89_12_9F3B60(Me, 0)
  loc_009F52B1: 'Referenced from: 009F52A6
  loc_009F52BF: var_eax = FmRem19x.Proc_89_13_9F43D0(Me, 0)
  loc_009F52C5: 'Referenced from: 009F5289
  loc_009F5300: FmRem19x.BtClose.Enabled = True
  loc_009F535E: FmRem19x.UpdateScreen.Enabled = True
End Sub

Public Sub Proc_89_15_9F53B0
  Dim var_18 As Variant
  loc_009F540A: BtClose.Left = var_43F40000
  loc_009F5450: BtClose.Top = var_44038000
  loc_009F5488: var_28 = var_18
  loc_009F548B: BtClose.Width = var_428E0000
  loc_009F54C6: BtClose.Height = var_420C0000
  loc_009F5504: var_28 = var_18
  loc_009F5507: UpdateScreen.Left = var_43F40000
  loc_009F5542: UpdateScreen.Top = var_43F10000
  loc_009F557A: var_28 = var_18
  loc_009F557D: UpdateScreen.Width = var_428E0000
  loc_009F55B8: UpdateScreen.Height = var_420C0000
  loc_009F55F6: var_28 = var_18
  loc_009F55F9: ManualOff.Left = var_43F40000
  loc_009F5634: ManualOff.Top = var_43DC0000
  loc_009F566C: var_28 = var_18
  loc_009F566F: ManualOff.Width = var_428E0000
  loc_009F56AA: ManualOff.Height = var_420C0000
  loc_009F56E8: var_28 = var_18
  loc_009F56EB: ManualOn.Left = var_43F40000
  loc_009F5726: ManualOn.Top = var_43DC0000
  loc_009F575E: var_28 = var_18
  loc_009F5761: ManualOn.Width = var_428E0000
  loc_009F579C: ManualOn.Height = var_420C0000
  loc_009F57DA: var_28 = var_18
  loc_009F57DD: PbGraph.Left = var_428E0000
  loc_009F5818: PbGraph.Top = var_426C0000
  loc_009F5852: var_24 = PbGraph.ScaleWidth
  loc_009F5889: var_20 = PbGraph.Width
  loc_009F58B2: var_14 = CLng((var_20 - var_24))
  loc_009F58E6: var_3C = var_14 + 00000143h
  loc_009F58F4: PbGraph.Width = var_40
  loc_009F5934: var_24 = PbGraph.ScaleHeight
  loc_009F596B: var_20 = PbGraph.Height
  loc_009F5994: var_14 = CLng((var_20 - var_24))
  loc_009F59C8: var_44 = var_14 + 000000F3h
  loc_009F59D6: PbGraph.Height = var_48
  loc_009F5A14: var_28 = var_18
  loc_009F5A17: ProgressBar.Left = var_43280000
  loc_009F5A52: ProgressBar.Top = var_43B40000
  loc_009F5A8C: var_24 = ProgressBar.ScaleWidth
  loc_009F5AC3: var_20 = ProgressBar.Width
  loc_009F5AEC: var_14 = CLng((var_20 - var_24))
  loc_009F5B20: var_4C = var_14 + 00000085h
  loc_009F5B2E: ProgressBar.Width = var_50
  loc_009F5B6E: var_24 = ProgressBar.ScaleHeight
  loc_009F5BA5: var_20 = ProgressBar.Height
  loc_009F5BCE: var_14 = CLng((var_20 - var_24))
  loc_009F5BFC: var_54 = var_14 + 0000000Fh
  loc_009F5C0C: ProgressBar.Height = var_58
  loc_009F5C35: GoTo loc_009F5C4B
  loc_009F5C4A: Exit Sub
  loc_009F5C4B: 'Referenced from: 009F5C35
End Sub
