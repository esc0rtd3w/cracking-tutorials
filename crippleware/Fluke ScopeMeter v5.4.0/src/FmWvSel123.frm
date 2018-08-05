VERSION 5.00
Begin VB.Form FmWvSel123
  Caption = "WvSel"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 1380
  ClientTop = 2880
  ClientWidth = 4485
  ClientHeight = 2355
  LockControls = -1  'True
  PaletteMode = 1
  Begin ComboBox CbWvSel
    Left = 240
    Top = 480
    Width = 2600
    Height = 315
    Text = "Combo1"
    TabIndex = 4
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    BackColor = &HC0C0C0&
    Left = 3150
    Top = 1800
    Width = 1200
    Height = 375
    TabIndex = 2
    Appearance = 0 'Flat
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    BackColor = &HC0C0C0&
    Left = 3150
    Top = 710
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
    Appearance = 0 'Flat
  End
  Begin CommandButton BtOk
    Caption = "Ok"
    BackColor = &HC0C0C0&
    Left = 3150
    Top = 210
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
    Appearance = 0 'Flat
  End
  Begin Label LbWvSel
    Caption = "Label1"
    Left = 240
    Top = 240
    Width = 2400
    Height = 240
    TabIndex = 3
  End
End

Attribute VB_Name = "FmWvSel123"


Private Sub BtOk_Click() '93DEF0
  loc_0093DF3B: var_eax = FmWvSel123.Proc_31_18_93ED00(Me, edi)
  loc_0093DF6E: call __vbaCastObj(var_00A23008, var_004A0340, Me, ebx)
  loc_0093DF85: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0093DF93: call __vbaCastObj(var_18, var_004A7D00, __vbaCastObj(var_00A23008, var_004A0340, Me, ebx))
  loc_0093DFAE: GoTo loc_0093DFBA
  loc_0093DFB9: Exit Sub
  loc_0093DFBA: 'Referenced from: 0093DFAE
End Sub

Private Sub BtOk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '93DFE0
  loc_0093E02F: var_eax = call Proc_65_0_9CD240(&H3DC2, edi, esi)
End Sub

Private Sub CbWvSel_Click() '93E060
  loc_0093E0C5: var_18 = CbWvSel.Text
  loc_0093E0E9: ecx = var_18
  loc_0093E109: GoTo loc_0093E11E
  loc_0093E11D: Exit Sub
  loc_0093E11E: 'Referenced from: 0093E109
End Sub

Private Sub Form_Load() '93E750
  loc_0093E798: var_eax = FmWvSel123.Proc_31_15_93E380(Me, edi)
  loc_0093E7A1: var_eax = FmWvSel123.Proc_31_14_93E230(Me, esi)
  loc_0093E7AA: var_eax = FmWvSel123.Proc_31_13_93E200(Me)
  loc_0093E7B3: var_eax = FmWvSel123.Proc_31_17_93E960(Me)
  loc_0093E7BC: var_eax = FmWvSel123.Proc_31_12_93E160(Me)
  loc_0093E7EC: call __vbaCastObj(var_00A23008, var_004A0340, 0)
  loc_0093E800: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_0093E80E: call __vbaCastObj(var_18, var_004A7D00, __vbaCastObj(var_00A23008, var_004A0340, 0))
  loc_0093E829: GoTo loc_0093E835
  loc_0093E834: Exit Sub
  loc_0093E835: 'Referenced from: 0093E829
End Sub

Private Sub Form_Unload(Cancel As Integer) '93E8D0
  loc_0093E90F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_Activate() '93E5D0
  Dim var_1C As CommandButton
  Dim var_18 As CommandButton
  loc_0093E61B: var_eax = FmWvSel123.Proc_31_12_93E160(Me, edi)
  loc_0093E640: var_1C = BtOk.Enabled
  loc_0093E670: If var_1C = 0 Then GoTo loc_0093E692
  loc_0093E684: var_eax = BtOk.SetFocus
  loc_0093E68E: If BtOk.SetFocus >= 0 Then GoTo loc_0093E70A
  loc_0093E690: GoTo loc_0093E6F8
  loc_0093E6A8: var_1C = BtCancel.Enabled
  loc_0093E6D5: If var_1C = 0 Then GoTo loc_0093E713
  loc_0093E6EC: var_eax = BtCancel.SetFocus
  loc_0093E6F6: If BtCancel.SetFocus >= 0 Then GoTo loc_0093E70A
  loc_0093E6F8: 'Referenced from: 0093E690
  loc_0093E704: BtCancel.SetFocus = CheckObj(var_18, var_004A04C0, 420)
  loc_0093E70A: 'Referenced from: 0093E6F6
  loc_0093E713: 'Referenced from: 0093E6D5
  loc_0093E71F: GoTo loc_0093E72B
  loc_0093E72A: Exit Sub
  loc_0093E72B: 'Referenced from: 0093E71F
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '93E860
  loc_0093E89F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() '93DC80
  loc_0093DCF8: call __vbaCastObj(var_00A23008, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0093DD0F: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0093DD1D: call __vbaCastObj(var_18, var_004A7D00, __vbaCastObj(var_00A23008, var_004A0340, 0, __vbaCastObj, ebx))
  loc_0093DD38: GoTo loc_0093DD44
  loc_0093DD43: Exit Sub
  loc_0093DD44: 'Referenced from: 0093DD38
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '93DD70
  loc_0093DDAF: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '93DDE0
  loc_0093DE2C: var_18 = Me.hWnd
  loc_0093DE4D: var_eax = call Proc_49_7_9783D0(var_18, 15807, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '93DE80
  loc_0093DEBF: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Public Sub Proc_31_11_93E140
  loc_0093E149: If .SaveProp 'Ignore this <> 0 Then GoTo loc_0093E154
  loc_0093E14E: var_eax = Me.1816
  loc_0093E154: 'Referenced from: 0093E149
End Sub

Public Sub Proc_31_12_93E160
  loc_0093E1AE: BtOk.Enabled = True
  loc_0093E1DA: GoTo loc_0093E1E6
  loc_0093E1E5: Exit Sub
  loc_0093E1E6: 'Referenced from: 0093E1DA
End Sub

Public Sub Proc_31_13_93E200
  loc_0093E20A: eax = 00A21656h - 1
  loc_0093E221: ReDim .AddRef(0 To 00A21656h - 1)
End Sub

Public Sub Proc_31_14_93E230
  loc_0093E26B: Me.HelpContextID = CInt(15800)
  loc_0093E2A9: BtCancel.WhatsThisHelpID = CInt(15802)
  loc_0093E2EA: BtOk.WhatsThisHelpID = CInt(15801)
  loc_0093E32D: BtHelp.WhatsThisHelpID = CInt(15805)
  loc_0093E355: GoTo loc_0093E361
  loc_0093E360: Exit Sub
  loc_0093E361: 'Referenced from: 0093E355
End Sub

Public Sub Proc_31_15_93E380
  loc_0093E3ED: call __vbaCastObj(var_00A23008, var_004A0340, 0, esi, __vbaCastObj)
  loc_0093E408: var_eax = call Proc_95_8_9FFAD0(var_18, var_24, var_28)
  loc_0093E416: call __vbaCastObj(var_18, var_004A7D00, var_18, __vbaCastObj(var_00A23008, var_004A0340, 0, esi, __vbaCastObj))
  loc_0093E45A: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me, var_00A23008, __vbaCastObj(var_18, var_004A7D00, var_18, __vbaCastObj(var_00A23008, var_004A0340, 0, esi, __vbaCastObj)))
  loc_0093E46B: var_eax = call Proc_95_7_9FF310(var_1C, &H3DB9, var_1C)
  loc_0093E4B5: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0093E4C6: var_eax = call Proc_95_7_9FF310(var_1C, &H3DBA, var_1C)
  loc_0093E510: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0093E521: var_eax = call Proc_95_7_9FF310(var_1C, &H3DBD, var_1C)
  loc_0093E56B: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0093E57C: var_eax = call Proc_95_7_9FF310(var_1C, &H3DC8, var_1C)
  loc_0093E59D: GoTo loc_0093E5B7
  loc_0093E5B6: Exit Sub
  loc_0093E5B7: 'Referenced from: 0093E59D
End Sub

Public Sub Proc_31_16_93E940
  loc_0093E94E: var_eax = call Proc_65_0_9CD240(@stk@FFFC, ecx, )
End Sub

Public Sub Proc_31_17_93E960
  Dim var_58 As Me
  Dim var_44 As ComboBox
  Dim var_6C As ComboBox
  Dim var_40 As ComboBox
  loc_0093E991: eax = 00A21656h - 1
  loc_0093E9CE: ReDim var_20(ebx To 00A21656h - 1)
  loc_0093E9E7: ecx = 00A21656h - 1
  loc_0093E9EE: var_78 = 00A21656h - 1
  loc_0093E9F7: If eax > 0 Then GoTo loc_0093EA96
  loc_0093EA05: var_eax = call Proc_66_42_9E1EE0(vbNullString, eax, ebx)
  loc_0093EA2D: var_eax = call Proc_9DAE40(var_14, eax+edx*4, )
  loc_0093EA35: If call Proc_9DAE40(var_14, eax+edx*4, ) <> 0 Then GoTo loc_0093EA6E
  loc_0093EA41: var_18 = var_18 - eax+00000014h
  loc_0093EA4A: ecx = call Proc_66_42_9E1EE0(vbNullString, eax, ebx)
  loc_0093EA5A: var_14 = var_14 - ebx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0093EA62: eax = var_18 - eax+00000014h + 1
  loc_0093EA69: var_18 = var_18 + 1
  loc_0093EA6C: GoTo loc_0093EA81
  loc_0093EA6E: 'Referenced from: 0093EA35
  loc_0093EA78: var_14 = var_14 - ebx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0093EA81: 'Referenced from: 0093EA6C
  loc_0093EA89: var_14 = var_14 + 00000001h
  loc_0093EA8E: var_14 = var_14
  loc_0093EA91: GoTo loc_0093E9F4
  loc_0093EA96: 'Referenced from: 0093E9F7
  loc_0093EAE1: var_eax = call Proc_9FFFB0(var_5C, var_48, )
  loc_0093EAFE: var_34 = call Proc_9FFFB0(var_5C, var_48, ) & var_004A601C
  loc_0093EB05: var_eax = call Proc_9FFFB0(var_60, var_34, )
  loc_0093EB1D: var_3C =  & call Proc_9FFFB0(var_60, var_34, )
  loc_0093EB24: var_eax = CbWvSel.AddItem var_3C, var_40
  loc_0093EB7F: var_6C = var_44
  loc_0093EB98: var_58 = CbWvSel.NewIndex
  loc_0093EBC0: CbWvSel.ListIndex = var_58
  loc_0093EBF4: eax = var_18 - 1
  loc_0093EBFC: var_80 = var_18 - 1
  loc_0093EBFF: 
  loc_0093EC07: If var_14 > 0 Then GoTo loc_0093EC94
  loc_0093EC4E: var_14 = var_14 - eax+00000014h
  loc_0093EC55: var_eax = CbWvSel.AddItem eax+ecx*4, var_48
  loc_0093EC8A: var_14 = var_14 + 00000001h
  loc_0093EC8C: var_14 = var_14
  loc_0093EC8F: GoTo loc_0093EBFF
  loc_0093EC94: 'Referenced from: 0093EC07
  loc_0093EC99: GoTo loc_0093ECC7
  loc_0093ECC6: Exit Sub
  loc_0093ECC7: 'Referenced from: 0093EC99
End Sub

Public Sub Proc_31_18_93ED00
  loc_0093ED32: edx = 00A21656h - 1
  loc_0093ED50: If eax > 0 Then GoTo loc_0093ED69
  loc_0093ED5B: eax = eax - ecx+00000014h
  loc_0093ED61: eax-ecx+00000014h = eax-ecx+00000014h + 00000001h
  loc_0093ED67: GoTo loc_0093ED4D
  loc_0093ED69: 'Referenced from: 0093ED50
  loc_0093ED82: var_eax = call Proc_9FFFB0(var_30, edi.GetPalette, Me)
  loc_0093EDA7: var_24 = call Proc_9FFFB0(var_30, edi.GetPalette, Me) & var_004A601C
  loc_0093EDAE: var_eax = call Proc_9FFFB0(var_34, var_24, )
  loc_0093EDE0: esi = ( =  & call Proc_9FFFB0(var_34, var_24, )) + 1
  loc_0093EDF2: If ( = var_2C) + 1 = 0 Then GoTo loc_0093EE3A
  loc_0093EDFB: si = 00A21656h - 1
  loc_0093EE02: If edx > 00A21656h - 1 Then GoTo loc_0093EF94
  loc_0093EE10: edx = edx - ecx+00000014h
  loc_0093EE1B: If ecx+edi*2 = 0 Then GoTo loc_0093EE31
  loc_0093EE29: edx = edx - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0093EE31: 'Referenced from: 0093EE1B
  loc_0093EE38: GoTo loc_0093EDFF
  loc_0093EE3A: 'Referenced from: 0093EDF2
  loc_0093EE49: var_eax = call Proc_9FFFB0(var_30, edi.GetPalette, )
  loc_0093EE65: esi = ( = call Proc_9FFFB0(var_30, edi.GetPalette, )) + 1
  loc_0093EE71: If ( = call Proc_9FFFB0(var_30, edi.GetPalette, )) + 1 = 0 Then GoTo loc_0093EE92
  loc_0093EE8D: GoTo loc_0093EFB7
  loc_0093EE92: 'Referenced from: 0093EE71
  loc_0093EEA1: var_eax = call Proc_9FFFB0(var_30, edi.GetPalette, )
  loc_0093EEBD: esi = ( = call Proc_9FFFB0(var_30, edi.GetPalette, )) + 1
  loc_0093EEC9: If ( = call Proc_9FFFB0(var_30, edi.GetPalette, )) + 1 = 0 Then GoTo loc_0093EEEB
  loc_0093EEE6: GoTo loc_0093EFB7
  loc_0093EEEB: 'Referenced from: 0093EEC9
  loc_0093EEFA: var_eax = call Proc_9FFFB0(var_30, edi.GetPalette, )
  loc_0093EF16: esi = ( = call Proc_9FFFB0(var_30, edi.GetPalette, )) + 1
  loc_0093EF22: If ( = call Proc_9FFFB0(var_30, edi.GetPalette, )) + 1 = 0 Then GoTo loc_0093EF43
  loc_0093EF36: 00000002h = 00000002h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0093EF41: GoTo loc_0093EFB7
  loc_0093EF43: 'Referenced from: 0093EF22
  loc_0093EF52: var_eax = call Proc_9FFFB0(var_30, edi.GetPalette, )
  loc_0093EF6E: esi = ( = call Proc_9FFFB0(var_30, edi.GetPalette, )) + 1
  loc_0093EF7A: If ( = call Proc_9FFFB0(var_30, edi.GetPalette, )) + 1 = 0 Then GoTo loc_0093EF94
  loc_0093EF8C: 00000003h = 00000003h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0093EF94: 'Referenced from: 0093EF7A
  loc_0093EF99: GoTo loc_0093EFB7
  loc_0093EFB6: Exit Sub
  loc_0093EFB7: 'Referenced from: 0093EE8D
End Sub
