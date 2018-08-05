VERSION 5.00
Begin VB.Form FmSpScale
  Caption = "SpScale"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 90
  ClientTop = 3855
  ClientWidth = 5910
  ClientHeight = 5625
  LockControls = -1  'True
  PaletteMode = 1
  Begin Frame FrDispFreq
    Caption = "Freqs"
    Left = 150
    Top = 3945
    Width = 4245
    Height = 1530
    TabIndex = 25
    Begin OptionButton OpSpecType
      Caption = "All"
      Index = 1
      Left = 225
      Top = 630
      Width = 3600
      Height = 285
      TabIndex = 19
    End
    Begin OptionButton OpSpecType
      Caption = "harm"
      Index = 0
      Left = 240
      Top = 315
      Width = 3600
      Height = 285
      TabIndex = 18
    End
    Begin TextBox TbFundFreq
      Left = 2520
      Top = 1040
      Width = 850
      Height = 300
      TabIndex = 21
      Tag = "Fund"
      Alignment = 1 'Right Justify
      MaxLength = 7
    End
    Begin Label LbFundFreqUnit
      Caption = "Hz"
      Left = 3420
      Top = 1100
      Width = 390
      Height = 255
      TabIndex = 22
    End
    Begin Label LbFundFreq
      Caption = "Fund"
      Left = 240
      Top = 1100
      Width = 2175
      Height = 255
      TabIndex = 20
    End
  End
  Begin Frame FrXAxis
    Caption = "X Axis"
    Left = 150
    Top = 1788
    Width = 4245
    Height = 2025
    TabIndex = 24
    Begin OptionButton OpXScale
      Caption = "F"
      Index = 1
      Left = 230
      Top = 630
      Width = 2615
      Height = 285
      TabIndex = 11
    End
    Begin OptionButton OpXScale
      Caption = "N"
      Index = 0
      Left = 230
      Top = 320
      Width = 3570
      Height = 285
      TabIndex = 10
    End
    Begin TextBox TbFirstComp
      Left = 2505
      Top = 1200
      Width = 850
      Height = 300
      TabIndex = 13
      Tag = "First"
      Alignment = 1 'Right Justify
      MaxLength = 7
    End
    Begin TextBox TbLastComp
      Left = 2505
      Top = 1590
      Width = 850
      Height = 300
      TabIndex = 16
      Tag = "Last"
      Alignment = 1 'Right Justify
      MaxLength = 7
    End
    Begin Label LbFirstComp
      Caption = "First"
      Left = 240
      Top = 1245
      Width = 2295
      Height = 255
      TabIndex = 12
    End
    Begin Label LbLastComp
      Caption = "Last"
      Left = 240
      Top = 1650
      Width = 2295
      Height = 255
      TabIndex = 15
    End
    Begin Label LbFirstUnit
      Caption = "Hz"
      Left = 3420
      Top = 1245
      Width = 390
      Height = 255
      TabIndex = 14
    End
    Begin Label LbLastUnit
      Caption = "Hz"
      Left = 3420
      Top = 1650
      Width = 390
      Height = 255
      TabIndex = 17
    End
  End
  Begin Frame FrYAxis
    Caption = "Y Axis"
    Left = 150
    Top = 100
    Width = 4250
    Height = 1530
    TabIndex = 23
    Begin OptionButton OpYMax
      Caption = "A"
      Index = 3
      Left = 2500
      Top = 630
      Width = 1300
      Height = 285
      TabIndex = 6
    End
    Begin OptionButton OpYMax
      Caption = "R"
      Index = 2
      Left = 2500
      Top = 315
      Width = 1300
      Height = 285
      TabIndex = 4
    End
    Begin OptionButton OpYMax
      Caption = "L"
      Index = 1
      Left = 240
      Top = 630
      Width = 1750
      Height = 285
      TabIndex = 5
    End
    Begin OptionButton OpYMax
      Caption = "P"
      Index = 0
      Left = 240
      Top = 315
      Width = 1755
      Height = 285
      TabIndex = 3
    End
    Begin TextBox TbYMax
      Left = 2520
      Top = 1070
      Width = 975
      Height = 285
      Text = " "
      TabIndex = 8
      Tag = "YMax"
      MaxLength = 9
    End
    Begin Label LbYMaxUnit
      Caption = "dB"
      Left = 3555
      Top = 1095
      Width = 555
      Height = 255
      TabIndex = 9
    End
    Begin Label LbYMax
      Caption = "Ymax"
      Left = 150
      Top = 1095
      Width = 2415
      Height = 255
      TabIndex = 7
    End
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 4572
    Top = 5080
    Width = 1200
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 4572
    Top = 710
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
  End
  Begin CommandButton BtClose
    Caption = "Ok"
    Left = 4572
    Top = 210
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
End

Attribute VB_Name = "FmSpScale"


Private Sub FrXAxis_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8FFC80
  loc_008FFCCF: var_eax = call Proc_65_0_9CD240(&H3B75, edi, esi)
End Sub

Private Sub OpXScale_Click() '900B20
  loc_00900B68: If esi+0000023Ch <> 0 Then GoTo loc_00900C52
  loc_00900B76: If esi+0000023Ah = 0 Then GoTo loc_00900B86
  loc_00900B81: GoTo loc_00900C52
  loc_00900B86: 'Referenced from: 00900B76
  loc_00900BA7: var_eax = call Proc_966F10(arg_C, eax+edx*4-000000CCh, -1)
  loc_00900BAF: If call Proc_966F10(arg_C, eax+edx*4-000000CCh, -1) <> 0 Then GoTo loc_00900C52
  loc_00900BD4: var_eax = FmSpScale.Proc_6_37_8FDB80(Me, ecx+eax*4-000000CCh)
  loc_00900C10: var_eax = FmSpScale.Proc_6_35_8FD5F0(Me, ecx+eax*4-000000CCh)
  loc_00900C4C: var_eax = FmSpScale.Proc_6_45_900390(Me, ecx+eax*4-000000CCh)
  loc_00900C52: 'Referenced from: 00900B68
End Sub

Private Sub OpXScale_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '900C80
  loc_00900CCA: eax = eax - esi
  loc_00900CCC: If eax-esi = 0 Then GoTo loc_00900CDE
  loc_00900CCE: eax = eax-esi - 1
  loc_00900CCF: If eax-esi - 1 <> 0 Then GoTo loc_00900CEE
  loc_00900CDC: GoTo loc_00900CE9
  loc_00900CDE: 'Referenced from: 00900CCC
  loc_00900CE9: 'Referenced from: 00900CDC
  loc_00900CE9: var_eax = call Proc_65_0_9CD240(var_18, var_18, edi)
End Sub

Private Sub Form_Load() '8FF960
  loc_008FF9AB: var_eax = FmSpScale.Proc_6_40_8FEE70(Me, edi)
  loc_008FF9B4: var_eax = FmSpScale.Proc_6_39_8FE5B0(Me, esi)
  loc_008FF9E4: call __vbaCastObj(var_00A22820, var_004A0340, 0)
  loc_008FF9F9: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_008FFA07: call __vbaCastObj(var_18, var_004A5E68, __vbaCastObj(var_00A22820, var_004A0340, 0))
  loc_008FFA28: var_eax = FmSpScale.Proc_6_38_8FDE80(Me, FFFFFFFFh)
  loc_008FFA3A: GoTo loc_008FFA46
  loc_008FFA45: Exit Sub
  loc_008FFA46: 'Referenced from: 008FFA3A
End Sub

Private Sub Form_Unload(Cancel As Integer) '8FFAE0
  loc_008FFB1F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8FFA70
  loc_008FFAAF: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub OpSpecType_Click() '900920
  loc_00900968: If esi+0000023Ch <> 0 Then GoTo loc_00900A69
  loc_00900976: If esi+0000023Ah = 0 Then GoTo loc_00900986
  loc_00900981: GoTo loc_00900A69
  loc_00900986: 'Referenced from: 00900976
  loc_009009A7: var_eax = call Proc_47_7_969D50(arg_C, eax+edx*4-000000CCh, -1)
  loc_009009AF: If call Proc_47_7_969D50(arg_C, eax+edx*4-000000CCh, -1) <> 0 Then GoTo loc_00900A69
  loc_009009EB: var_eax = FmSpScale.Proc_6_50_902630(Me, ecx+eax*4-000000CCh)
  loc_00900A27: var_eax = FmSpScale.Proc_6_35_8FD5F0(Me, ecx+eax*4-000000CCh)
  loc_00900A63: var_eax = FmSpScale.Proc_6_45_900390(Me, ecx+eax*4-000000CCh)
  loc_00900A69: 'Referenced from: 00900968
End Sub

Private Sub OpSpecType_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '900A90
  loc_00900ADA: eax = eax - esi
  loc_00900ADC: If eax-esi = 0 Then GoTo loc_00900AEE
  loc_00900ADE: eax = eax-esi - 1
  loc_00900ADF: If eax-esi - 1 <> 0 Then GoTo loc_00900AFE
  loc_00900AEC: GoTo loc_00900AF9
  loc_00900AEE: 'Referenced from: 00900ADC
  loc_00900AF9: 'Referenced from: 00900AEC
  loc_00900AF9: var_eax = call Proc_65_0_9CD240(var_18, var_18, edi)
End Sub

Private Sub BtCancel_Click() '8FCFC0
  loc_008FD00B: var_eax = FmSpScale.Proc_6_48_901060(Me, edi)
  loc_008FD01E: call __vbaCastObj(Me, var_004A0340, Me, ebx)
  loc_008FD037: var_eax = call Proc_44_4_95E7A0(var_18, 1, var_18)
  loc_008FD04D: GoTo loc_008FD059
  loc_008FD058: Exit Sub
  loc_008FD059: 'Referenced from: 008FD04D
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8FD080
  loc_008FD0BF: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub TbFirstComp_GotFocus() '9017C0
  loc_00901824: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_00901835: call Proc_48_24_96DE80(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2)
  loc_00901855: GoTo loc_0090186B
  loc_0090186A: Exit Sub
  loc_0090186B: 'Referenced from: 00901855
End Sub

Private Sub TbFirstComp_KeyPress(KeyAscii As Integer) '901890
  loc_0090190E: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_0090192A: var_eax = FmSpScale.Proc_6_41_8FFBD0(Me, var_1C, KeyAscii)
  loc_0090194F: GoTo loc_00901969
  loc_00901968: Exit Sub
  loc_00901969: 'Referenced from: 0090194F
End Sub

Private Sub TbFirstComp_LostFocus() '901990
  loc_009019E2: var_1C = Me.ActiveControl
  loc_00901A19: call __vbaObjIs(var_1C, var_1C, var_20, var_1C, Me, 0, Me, ebx)
  loc_00901A37: If __vbaObjIs(var_1C, var_1C, var_20, var_1C, Me, 0, Me, ebx) <> 0 Then GoTo loc_00901A79
  loc_00901A5F: esi+00000034h = esi+00000034h + esi+00000034h
  loc_00901A73: var_eax = FmSpScale.Proc_6_36_8FD840(Me, ecx+eax*4-000000CCh)
  loc_00901A79: 'Referenced from: 00901A37
  loc_00901A81: GoTo loc_00901A97
  loc_00901A96: Exit Sub
  loc_00901A97: 'Referenced from: 00901A81
End Sub

Private Sub TbFirstComp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '901AC0
  loc_00901B20: If eax+edx*4-00000082h = 0 Then GoTo loc_00901B2F
  loc_00901B2D: GoTo loc_00901B3A
  loc_00901B2F: 'Referenced from: 00901B20
  loc_00901B3A: 'Referenced from: 00901B2D
  loc_00901B3A: var_eax = call Proc_65_0_9CD240(var_18, var_18, Me)
End Sub

Private Sub BtHelp_Click() '8FD4E0
  loc_008FD52C: If esi+0000023Ah <> 0 Then GoTo loc_008FD55B
  loc_008FD535: var_18 = Me.hWnd
  loc_008FD556: var_eax = call Proc_49_7_9783D0(var_18, 15207, 0)
  loc_008FD55B: 'Referenced from: 008FD52C
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8FD580
  loc_008FD5BF: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub TbFundFreq_GotFocus() '901B70
  loc_00901BD4: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_00901BE5: call Proc_48_24_96DE80(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2)
  loc_00901C05: GoTo loc_00901C1B
  loc_00901C1A: Exit Sub
  loc_00901C1B: 'Referenced from: 00901C05
End Sub

Private Sub TbFundFreq_KeyPress(KeyAscii As Integer) '901C40
  loc_00901CBA: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_00901CD6: var_eax = FmSpScale.Proc_6_41_8FFBD0(Me, var_1C, KeyAscii)
  loc_00901CFB: GoTo loc_00901D15
  loc_00901D14: Exit Sub
  loc_00901D15: 'Referenced from: 00901CFB
End Sub

Private Sub TbFundFreq_LostFocus() '901D40
  loc_00901D92: var_1C = Me.ActiveControl
  loc_00901DC9: call __vbaObjIs(var_1C, var_1C, var_20, var_1C, Me, 0, Me, ebx)
  loc_00901DE7: If __vbaObjIs(var_1C, var_1C, var_20, var_1C, Me, 0, Me, ebx) <> 0 Then GoTo loc_00901E29
  loc_00901E0F: esi+00000034h = esi+00000034h + esi+00000034h
  loc_00901E23: var_eax = FmSpScale.Proc_6_43_8FFEB0(Me, ecx+eax*4-000000CCh)
  loc_00901E29: 'Referenced from: 00901DE7
  loc_00901E31: GoTo loc_00901E47
  loc_00901E46: Exit Sub
  loc_00901E47: 'Referenced from: 00901E31
End Sub

Private Sub TbFundFreq_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '901E70
  loc_00901EBF: var_eax = call Proc_65_0_9CD240(&H3B86, edi, esi)
End Sub

Private Sub TbYMax_GotFocus() '9022A0
  loc_00902304: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_00902315: call Proc_48_24_96DE80(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2)
  loc_00902335: GoTo loc_0090234B
  loc_0090234A: Exit Sub
  loc_0090234B: 'Referenced from: 00902335
End Sub

Private Sub TbYMax_KeyPress(KeyAscii As Integer) '902370
  Dim var_1C As TextBox
  loc_009023E7: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_0090240A: var_eax = FmSpScale.Proc_6_44_900210(Me, var_1C, KeyAscii)
  loc_0090242F: If Not (var_24) = 0 Then GoTo loc_00902434
  loc_00902434: 'Referenced from: 0090242F
  loc_0090243C: GoTo loc_00902456
  loc_00902455: Exit Sub
  loc_00902456: 'Referenced from: 0090243C
End Sub

Private Sub TbYMax_LostFocus() '902480
  loc_009024D2: var_1C = Me.ActiveControl
  loc_00902509: call __vbaObjIs(var_1C, var_1C, var_20, var_1C, Me, 0, Me, ebx)
  loc_00902527: If __vbaObjIs(var_1C, var_1C, var_20, var_1C, Me, 0, Me, ebx) <> 0 Then GoTo loc_00902569
  loc_0090254F: esi+00000034h = esi+00000034h + esi+00000034h
  loc_00902563: var_eax = FmSpScale.Proc_6_51_9027F0(Me, ecx+eax*4-000000CCh)
  loc_00902569: 'Referenced from: 00902527
  loc_00902571: GoTo loc_00902587
  loc_00902586: Exit Sub
  loc_00902587: 'Referenced from: 00902571
End Sub

Private Sub TbYMax_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9025B0
  loc_009025FF: var_eax = call Proc_65_0_9CD240(&H3B72, edi, esi)
End Sub

Private Sub TbLastComp_GotFocus() '901EF0
  loc_00901F54: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_00901F65: call Proc_48_24_96DE80(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2)
  loc_00901F85: GoTo loc_00901F9B
  loc_00901F9A: Exit Sub
  loc_00901F9B: 'Referenced from: 00901F85
End Sub

Private Sub TbLastComp_KeyPress(KeyAscii As Integer) '901FC0
  loc_0090203E: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_0090205A: var_eax = FmSpScale.Proc_6_41_8FFBD0(Me, var_1C, KeyAscii)
  loc_0090207F: GoTo loc_00902099
  loc_00902098: Exit Sub
  loc_00902099: 'Referenced from: 0090207F
End Sub

Private Sub TbLastComp_LostFocus() '9020C0
  loc_00902112: var_1C = Me.ActiveControl
  loc_00902149: call __vbaObjIs(var_1C, var_1C, var_20, var_1C, Me, 0, Me, ebx)
  loc_00902167: If __vbaObjIs(var_1C, var_1C, var_20, var_1C, Me, 0, Me, ebx) <> 0 Then GoTo loc_009021A9
  loc_0090218F: esi+00000034h = esi+00000034h + esi+00000034h
  loc_009021A3: var_eax = FmSpScale.Proc_6_46_9005E0(Me, ecx+eax*4-000000CCh)
  loc_009021A9: 'Referenced from: 00902167
  loc_009021B1: GoTo loc_009021C7
  loc_009021C6: Exit Sub
  loc_009021C7: 'Referenced from: 009021B1
End Sub

Private Sub TbLastComp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9021F0
  loc_00902250: If eax+edx*4-00000082h = 0 Then GoTo loc_0090225F
  loc_0090225D: GoTo loc_0090226A
  loc_0090225F: 'Referenced from: 00902250
  loc_0090226A: 'Referenced from: 0090225D
  loc_0090226A: var_eax = call Proc_65_0_9CD240(var_18, var_18, Me)
End Sub

Private Sub BtClose_Click() '8FD0F0
  Dim var_18 As Me
  loc_008FD145: If esi+0000023Ah <> 0 Then GoTo loc_008FD41D
  loc_008FD152: var_18 = Me.ActiveControl
  loc_008FD188: var_48 = var_18
  loc_008FD1C3: var_2C = (var_48 = Me)
  loc_008FD1CD: If var_2C = 0 Then GoTo loc_008FD276
  loc_008FD1F0: var_2C = TbFirstComp.Enabled
  loc_008FD21D: If var_2C = 0 Then GoTo loc_008FD3E7
  loc_008FD249: esi+00000034h = esi+00000034h + esi+00000034h
  loc_008FD25D: var_eax = FmSpScale.Proc_6_36_8FD840(Me, ecx+eax*4-000000CCh, edi+ecx*4-00000134h, var_2C, var_18)
  loc_008FD26B: If Not (var_2C) <> 0 Then GoTo loc_008FD41B
  loc_008FD271: GoTo loc_008FD3E7
  loc_008FD276: 'Referenced from: 008FD1CD
  loc_008FD27F: var_20 = FmSpScale.Proc_6_36_8FD840(Me, ecx+eax*4-000000CCh, edi+ecx*4-00000134h, var_2C, var_18)
  loc_008FD291: call edi(var_28, var_48, Me, Me, Me, Me, undef 'Ignore this '__vbaFreeVar)
  loc_008FD296: var_2C = edi(var_28, var_48, Me, Me, Me, Me, undef 'Ignore this '__vbaFreeVar)
  loc_008FD2A0: If var_2C = 0 Then GoTo loc_008FD2F5
  loc_008FD2C8: esi+00000034h = esi+00000034h + esi+00000034h
  loc_008FD2DC: var_eax = FmSpScale.Proc_6_46_9005E0(Me, ecx+eax*4-000000CCh)
  loc_008FD2EA: If Not (var_2C) <> 0 Then GoTo loc_008FD41B
  loc_008FD2F0: GoTo loc_008FD3E7
  loc_008FD2F5: 'Referenced from: 008FD2A0
  loc_008FD2FE: var_20 = FmSpScale.Proc_6_46_9005E0(Me, ecx+eax*4-000000CCh)
  loc_008FD310: call edi(var_28, var_48, Me, edi+ecx*4-00000134h, var_2C)
  loc_008FD315: var_2C = edi(var_28, var_48, Me, edi+ecx*4-00000134h, var_2C)
  loc_008FD31F: If var_2C = 0 Then GoTo loc_008FD371
  loc_008FD347: esi+00000034h = esi+00000034h + esi+00000034h
  loc_008FD35B: var_eax = FmSpScale.Proc_6_43_8FFEB0(Me, ecx+eax*4-000000CCh)
  loc_008FD369: If Not (var_2C) <> 0 Then GoTo loc_008FD41B
  loc_008FD36F: GoTo loc_008FD3E7
  loc_008FD371: 'Referenced from: 008FD31F
  loc_008FD37A: var_20 = FmSpScale.Proc_6_43_8FFEB0(Me, ecx+eax*4-000000CCh)
  loc_008FD38C: call edi(var_28, var_48, Me, edi+ecx*4-00000134h, var_2C)
  loc_008FD391: var_2C = edi(var_28, var_48, Me, edi+ecx*4-00000134h, var_2C)
  loc_008FD39B: If var_2C = 0 Then GoTo loc_008FD3E7
  loc_008FD3C3: esi+00000034h = esi+00000034h + esi+00000034h
  loc_008FD3D7: var_eax = FmSpScale.Proc_6_51_9027F0(Me, ecx+eax*4-000000CCh)
  loc_008FD3E5: If Not (var_2C) <> 0 Then GoTo loc_008FD41B
  loc_008FD3E7: 'Referenced from: 008FD21D
  loc_008FD3F4: call __vbaCastObj(Me, var_004A0340, edi+ecx*4-00000134h, var_2C)
  loc_008FD40D: var_eax = call Proc_44_4_95E7A0(var_18, var_2C, var_18)
  loc_008FD41D: 'Referenced from: 008FD145
  loc_008FD425: GoTo loc_008FD43A
  loc_008FD439: Exit Sub
  loc_008FD43A: 'Referenced from: 008FD425
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8FD470
  loc_008FD4AF: var_eax = call Proc_9CD2C0(edi, esi, ebx)
End Sub

Private Sub FrDispFreq_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8FFB50
  loc_008FFB9F: var_eax = call Proc_65_0_9CD240(&H3B7F, edi, esi)
End Sub

Private Sub FrYAxis_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8FFD00
  loc_008FFD4F: var_eax = call Proc_65_0_9CD240(&H3B6B, edi, esi)
End Sub

Private Sub OpYMax_Click() '900D10
  loc_00900D58: If esi+0000023Ch <> 0 Then GoTo loc_00900DD9
  loc_00900D62: If esi+0000023Ah = 0 Then GoTo loc_00900D6F
  loc_00900D6D: GoTo loc_00900DD9
  loc_00900D6F: 'Referenced from: 00900D62
  loc_00900D93: var_eax = call Proc_968050(arg_C, eax+edx*4-000000CCh, -1)
  loc_00900D9B: If call Proc_968050(arg_C, eax+edx*4-000000CCh, -1) <> 0 Then GoTo loc_00900DD9
  loc_00900DD3: var_eax = FmSpScale.Proc_6_50_902630(Me, ecx+eax*4-000000CCh)
  loc_00900DD9: 'Referenced from: 00900D58
End Sub

Private Sub OpYMax_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '900E00
  loc_00900E4F: var_eax = call Proc_65_0_9CD240(&H3B6B, edi, esi)
End Sub

Public Sub Proc_6_34_8FCEE0
  loc_008FCF23: If %x1 <> edi.FillStyle <> 0 Then GoTo loc_008FCF6D
  loc_008FCF42: var_30 = arg_C
  loc_008FCF57: var_18 = Format$(arg_C, 10)
  loc_008FCF6B: GoTo loc_008FCF9B
  loc_008FCF6D: 'Referenced from: 008FCF23
  loc_008FCF75: var_18 = vbNullString
  loc_008FCF80: GoTo loc_008FCF9B
  loc_008FCF86: If var_4 = 0 Then GoTo loc_008FCF91
  loc_008FCF91: 'Referenced from: 008FCF86
  loc_008FCF9A: Exit Sub
  loc_008FCF9B: 'Referenced from: 008FCF6B
End Sub

Public Sub Proc_6_35_8FD5F0
  Dim var_1C As TextBox
  loc_008FD628: eax+0000004Ah = eax+0000004Ah - ebx
  loc_008FD630: If eax+0000004Ah = 0 Then GoTo loc_008FD749
  loc_008FD636: eax = eax+0000004Ah - 1
  loc_008FD637: If eax+0000004Ah - 1 <> 0 Then GoTo loc_008FD802
  loc_008FD65B: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_008FD68B: var_eax = call Proc_969400(arg_C, arg_10, arg_10)
  loc_008FD6BA: var_40 = var_1C
  loc_008FD6BD: var_eax = call Proc_47_5_969A60(var_2C, var_28, arg_10)
  loc_008FD6C7: var_18 = call Proc_47_5_969A60(var_2C, var_28, arg_10)
  loc_008FD6D2: TbFirstComp.Text = var_18
  loc_008FD721: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_008FD744: GoTo loc_008FD81D
  loc_008FD749: 'Referenced from: 008FD630
  loc_008FD766: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_008FD795: var_eax = call Proc_969020(arg_C, arg_10, Unknown_VTable_Call[edx+00000054h])
  loc_008FD7C5: var_eax = FmSpScale.Proc_6_34_8FCEE0(Me, call Proc_969020(arg_C, arg_10, Unknown_VTable_Call[edx+00000054h]), arg_10, var_18, var_1C, call Proc_969020(arg_C, arg_10, Unknown_VTable_Call[edx+00000054h]), Me, arg_10)
  loc_008FD7D2: TbFirstComp.Text = var_18
  loc_008FD802: 
  loc_008FD808: GoTo loc_008FD81D
  loc_008FD81C: Exit Sub
  loc_008FD81D: 'Referenced from: 008FD744
End Sub

Public Sub Proc_6_36_8FD840
  loc_008FD89C: If esi+0000023Ah <> 0 Then GoTo loc_008FDB1C
  loc_008FD8BF: var_30 = TbFirstComp.Text
  loc_008FD8E6: var_14 = var_30
  loc_008FD8FC: ebx+0000004Ah = ebx+0000004Ah - 00000000h
  loc_008FD8FF: If ebx+0000004Ah = 0 Then GoTo loc_008FD9EE
  loc_008FD905: eax = ebx+0000004Ah - 1
  loc_008FD906: If ebx+0000004Ah - 1 <> 0 Then GoTo loc_008FDA5C
  loc_008FD929: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_008FD950: var_38 = vbNullString
  loc_008FD969: var_34 = var_14 & var_30
  loc_008FD97F: var_eax = call Proc_65_18_9CFC00(var_34, var_24, var_38)
  loc_008FD9AC: If Not (call Proc_65_18_9CFC00(var_34, var_24, var_38)) = 0 Then GoTo loc_008FD9BB
  loc_008FD9B6: GoTo loc_008FDA5F
  loc_008FD9BB: 'Referenced from: 008FD9AC
  loc_008FD9BE: fcomp real8 ptr [00401908h]
  loc_008FD9D0: GoTo loc_008FD9D4
  loc_008FD9D4: 'Referenced from: 008FD9D0
  loc_008FD9E4: var_eax = call Proc_969470(var_24, arg_C, arg_10)
  loc_008FD9E9: var_1C = call Proc_969470(var_24, arg_C, arg_10)
  loc_008FD9EC: GoTo loc_008FDA5F
  loc_008FD9EE: 'Referenced from: 008FD8FF
  loc_008FD9FD: var_30 = vbNullString
  loc_008FDA13: var_eax = call Proc_65_18_9CFC00(var_14, var_24, var_30)
  loc_008FDA29: If Not (call Proc_65_18_9CFC00(var_14, var_24, var_30)) = 0 Then GoTo loc_008FDA35
  loc_008FDA33: GoTo loc_008FDA5F
  loc_008FDA35: 'Referenced from: 008FDA29
  loc_008FDA45: setz dl
  loc_008FDA52: var_eax = call Proc_969080(CLng(var_24), arg_C, arg_10)
  loc_008FDA57: var_1C = call Proc_969080(CLng(var_24), arg_C, arg_10)
  loc_008FDA5A: GoTo loc_008FDA5F
  loc_008FDA5C: 
  loc_008FDA5F: 'Referenced from: 008FD9B6
  loc_008FDA64: If var_1C < 0 Then GoTo loc_008FDAAA
  loc_008FDA69: If var_1C > 1 Then GoTo loc_008FDAAA
  loc_008FDA73: setz dl
  loc_008FDA7D: If var_2C = 0 Then GoTo loc_008FDA98
  loc_008FDA87: var_eax = FmSpScale.Proc_6_35_8FD5F0(Me, arg_C, arg_10, FFFFFFFFh, var_48, FFFFFFFFh, ebx+0000004Ah - 1)
  loc_008FDA92: var_eax = FmSpScale.Proc_6_50_902630(Me, arg_C, arg_10, Me, var_3C)
  loc_008FDA98: 'Referenced from: 008FDA7D
  loc_008FDAA5: GoTo loc_008FDB50
  loc_008FDAAA: 'Referenced from: 008FDA64
  loc_008FDADE: call __vbaCastObj(0, var_3C, 0, var_004A04E0, 0, FmSpScale.Proc_6_50_902630(Me, arg_C, arg_10, Me, var_3C), Me, var_008FDB5A, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, arg_C)
  loc_008FDAFF: var_eax = FmSpScale.Proc_6_49_9012D0(Me, var_40, var_1C, &H3494)
  loc_008FDB1C: 'Referenced from: 008FD89C
  loc_008FDB22: GoTo loc_008FDB50
  loc_008FDB4F: Exit Sub
  loc_008FDB50: 'Referenced from: 008FDAA5
End Sub

Public Sub Proc_6_37_8FDB80
  loc_008FDBB8: eax+0000004Ah = eax+0000004Ah - ecx
  loc_008FDBBD: If eax+0000004Ah = 0 Then GoTo loc_008FDD03
  loc_008FDBC3: eax = eax+0000004Ah - 1
  loc_008FDBC4: If eax+0000004Ah - 1 <> 0 Then GoTo loc_008FDE4A
  loc_008FDBF0: var_eax = call Proc_9FFFB0(var_1C, var_18, eax+0000004Ah - 1)
  loc_008FDBFA: var_14 = call Proc_9FFFB0(var_1C, var_18, eax+0000004Ah - 1)
  loc_008FDC02: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_008FDC4C: var_eax = Unknown_VTable_Call[eax+0000017Ch]
  loc_008FDC92: var_eax = call Proc_9FFFB0(var_1C, var_18, Unknown_VTable_Call[eax+0000017Ch])
  loc_008FDC9C: var_14 = call Proc_9FFFB0(var_1C, var_18, Unknown_VTable_Call[eax+0000017Ch])
  loc_008FDCA4: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_008FDCEE: var_eax = Unknown_VTable_Call[eax+0000017Ch]
  loc_008FDCF8: If Unknown_VTable_Call[eax+0000017Ch] >= 0 Then GoTo loc_008FDE45
  loc_008FDCFE: GoTo loc_008FDE33
  loc_008FDD03: 'Referenced from: 008FDBBD
  loc_008FDD29: var_eax = call Proc_9FFFB0(var_1C, var_18, Unknown_VTable_Call[eax+0000017Ch])
  loc_008FDD33: var_14 = call Proc_9FFFB0(var_1C, var_18, Unknown_VTable_Call[eax+0000017Ch])
  loc_008FDD3B: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_008FDD85: var_eax = Unknown_VTable_Call[eax+0000017Ch]
  loc_008FDDCB: var_eax = call Proc_9FFFB0(var_1C, var_18, Unknown_VTable_Call[eax+0000017Ch])
  loc_008FDDD5: var_14 = call Proc_9FFFB0(var_1C, var_18, Unknown_VTable_Call[eax+0000017Ch])
  loc_008FDDDD: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_008FDE27: var_eax = Unknown_VTable_Call[eax+0000017Ch]
  loc_008FDE31: If Unknown_VTable_Call[eax+0000017Ch] >= 0 Then GoTo loc_008FDE45
  loc_008FDE33: 'Referenced from: 008FDCFE
  loc_008FDE3F: Unknown_VTable_Call[eax+0000017Ch] = CheckObj(Unknown_VTable_Call[ebx+00000054h], var_004A5CB0, 380)
  loc_008FDE45: 'Referenced from: 008FDCF8
  loc_008FDE4A: 
  loc_008FDE4F: GoTo loc_008FDE64
  loc_008FDE63: Exit Sub
  loc_008FDE64: 'Referenced from: 008FDE4F
End Sub

Public Sub Proc_6_38_8FDE80
  Dim var_38 As OptionButton
  loc_008FDED3: var_eax = call Proc_66_95_9EB290(var_48, edi, Me)
  loc_008FDEE5: var_1C = CInt(0)
  loc_008FDEF2: var_eax = call Proc_9EC290(var_1C, , )
  loc_008FDF01: If arg_C = 0 Then GoTo loc_008FDF65
  loc_008FDF11: call Proc_9EC290(var_1C, , ) = call Proc_9EC290(var_1C, , ) + call Proc_9EC290(var_1C, , )
  loc_008FDF2C: call __vbaRecAssign(" Ì", .GetPalette, eax+edx*4-000000CCh)
  loc_008FDF55: call __vbaRecAssign(var_004A0CE4, .ScaleWidth = %x1s, ecx+eax*4-00000134h)
  loc_008FDF65: 'Referenced from: 008FDF01
  loc_008FDF69: var_eax = call Proc_964AD0(var_1C, , )
  loc_008FDF90: var_14 = Not (call Proc_964AD0(var_1C, , ))
  loc_008FDF95: var_eax = FmSpScale.Proc_6_37_8FDB80(Me)
  loc_008FDFB8: setnz al
  loc_008FDFC2: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_008FDFF2: esi+00000034h = esi+00000034h + esi+00000034h
  loc_008FE006: var_20 = eax+edx*4-000000B2h
  loc_008FE00A: 
  loc_008FE015: If ebx > 3 Then GoTo loc_008FE12A
  loc_008FE039: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FE05D: OpYMax.Enabled = var_78
  loc_008FE0AC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FE0D4: setz dl
  loc_008FE0EA: OpYMax.Value = var_14
  loc_008FE123: var_18 = var_18 + 00000001h
  loc_008FE125: GoTo loc_008FE00A
  loc_008FE12A: 'Referenced from: 008FE015
  loc_008FE14C: esi+00000034h = esi+00000034h + esi+00000034h
  loc_008FE160: var_eax = FmSpScale.Proc_6_50_902630(Me, ecx+eax*4-000000CCh, edi+ecx*4-00000134h, var_34, var_38, Me)
  loc_008FE16B: var_eax = call Proc_49_30_97CB70("+-0123456789", var_34, 3)
  loc_008FE18B: var_28 = Me & call Proc_49_30_97CB70("+-0123456789", var_34, 3)
  loc_008FE18E: var_eax = call Proc_49_36_97DCF0(var_28, FmSpScale.Proc_6_37_8FDB80(Me), var_28)
  loc_008FE1AC: ecx = var_34 & call Proc_49_36_97DCF0(var_28, FmSpScale.Proc_6_37_8FDB80(Me), var_28)
  loc_008FE1EA: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_008FE21A: esi+00000034h = esi+00000034h + esi+00000034h
  loc_008FE22F: var_20 = ecx+eax*4-00000082h
  loc_008FE23B: If ebx > 1 Then GoTo loc_008FE347
  loc_008FE25F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008FE283: OpXScale.Enabled = var_78
  loc_008FE2D2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FE2F3: setz dl
  loc_008FE30A: OpXScale.Value = var_14
  loc_008FE340: ebx = ebx + 00000001h
  loc_008FE342: var_eax = Unknown_106(var_34, var_38, Me, var_34, esi)
  loc_008FE347: 'Referenced from: 008FE23B
  loc_008FE369: esi+00000034h = esi+00000034h + esi+00000034h
  loc_008FE37D: var_eax = FmSpScale.Proc_6_35_8FD5F0(Me, ecx+eax*4-000000CCh, edi+ecx*4-00000134h, Me)
  loc_008FE3A5: esi+00000034h = esi+00000034h + esi+00000034h
  loc_008FE3B9: var_eax = FmSpScale.Proc_6_45_900390(Me, ecx+eax*4-000000CCh, edi+ecx*4-00000134h)
  loc_008FE3D1: ecx = esi+00000248h
  loc_008FE3DE: ecx = "0123456789"
  loc_008FE3EF: esi+00000034h = esi+00000034h + esi+00000034h
  loc_008FE402: var_20 = edx+ecx*4-0000005Ch
  loc_008FE40E: If ebx > 1 Then GoTo loc_008FE50C
  loc_008FE432: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008FE456: OpSpecType.Enabled = var_78
  loc_008FE4A5: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008FE4CA: setz cl
  loc_008FE4D1: OpSpecType.Value = ecx
  loc_008FE505: ebx = ebx + var_6C
  loc_008FE507: var_eax = Unknown_F8(var_34, var_34, Me, var_34, 00000001h)
  loc_008FE50C: 'Referenced from: 008FE40E
  loc_008FE52E: esi+00000034h = esi+00000034h + esi+00000034h
  loc_008FE542: var_eax = FmSpScale.Proc_6_42_8FFD80(Me, ecx+eax*4-000000CCh, edi+ecx*4-00000134h, Me)
  loc_008FE556: GoTo loc_008FE58D
  loc_008FE58C: Exit Sub
  loc_008FE58D: 'Referenced from: 008FE556
End Sub

Public Sub Proc_6_39_8FE5B0
  Dim var_14 As Variant
  loc_008FE5EC: Me.HelpContextID = CInt(15200)
  loc_008FE635: BtCancel.WhatsThisHelpID = CInt(15202)
  loc_008FE676: BtClose.WhatsThisHelpID = CInt(15203)
  loc_008FE6B4: var_1C = var_14
  loc_008FE6B7: BtHelp.WhatsThisHelpID = CInt(15205)
  loc_008FE6F8: var_eax = Unknown_VTable_Call[edx+0000012Ch]
  loc_008FE73A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FE75F: OpYMax.WhatsThisHelpID = CInt(15212)
  loc_008FE7AB: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FE7D0: OpYMax.WhatsThisHelpID = CInt(15215)
  loc_008FE81C: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FE841: OpYMax.WhatsThisHelpID = CInt(15213)
  loc_008FE88D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FE8B2: OpYMax.WhatsThisHelpID = CInt(15214)
  loc_008FE8FA: var_1C = var_14
  loc_008FE8FD: TbYMax.WhatsThisHelpID = CInt(15217)
  loc_008FE93E: var_eax = Unknown_VTable_Call[edx+0000017Ch]
  loc_008FE97C: var_1C = var_14
  loc_008FE97F: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_008FE9C0: var_eax = Unknown_VTable_Call[edx+0000012Ch]
  loc_008FEA02: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FEA27: OpXScale.WhatsThisHelpID = CInt(15222)
  loc_008FEA73: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FEA98: OpXScale.WhatsThisHelpID = CInt(15224)
  loc_008FEAE0: var_1C = var_14
  loc_008FEAE3: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_008FEB24: var_eax = Unknown_VTable_Call[edx+0000017Ch]
  loc_008FEB62: var_1C = var_14
  loc_008FEB65: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_008FEBA6: var_eax = Unknown_VTable_Call[edx+0000017Ch]
  loc_008FEBE4: var_1C = var_14
  loc_008FEBE7: TbFirstComp.WhatsThisHelpID = CInt(15242)
  loc_008FEC28: TbLastComp.WhatsThisHelpID = CInt(15248)
  loc_008FEC66: var_1C = var_14
  loc_008FEC69: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_008FECAA: var_eax = Unknown_VTable_Call[edx+0000017Ch]
  loc_008FECE8: var_1C = var_14
  loc_008FECEB: var_eax = Unknown_VTable_Call[ecx+0000012Ch]
  loc_008FED2D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008FED52: OpSpecType.WhatsThisHelpID = CInt(15234)
  loc_008FED9E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FEDC3: OpSpecType.WhatsThisHelpID = CInt(15232)
  loc_008FEE0D: TbFundFreq.WhatsThisHelpID = CInt(15237)
  loc_008FEE35: GoTo loc_008FEE4B
  loc_008FEE4A: Exit Sub
  loc_008FEE4B: 'Referenced from: 008FEE35
End Sub

Public Sub Proc_6_40_8FEE70
  loc_008FEEDA: call __vbaCastObj(var_00A22820, var_004A0340, 0, esi, __vbaCastObj)
  loc_008FEEF5: var_eax = call Proc_95_8_9FFAD0(var_14, var_20, var_24)
  loc_008FEF03: call __vbaCastObj(var_14, var_004A5E68, var_14, __vbaCastObj(var_00A22820, var_004A0340, 0, esi, __vbaCastObj))
  loc_008FEF47: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me, var_00A22820, __vbaCastObj(var_14, var_004A5E68, var_14, __vbaCastObj(var_00A22820, var_004A0340, 0, esi, __vbaCastObj)))
  loc_008FEF58: var_eax = call Proc_95_7_9FF310(var_18, &H3B62, var_18)
  loc_008FEFA2: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FEFB3: var_eax = call Proc_95_7_9FF310(var_18, &H3B63, var_18)
  loc_008FEFFD: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FF00E: var_eax = call Proc_95_7_9FF310(var_18, &H3B65, var_18)
  loc_008FF058: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me)
  loc_008FF069: var_eax = call Proc_95_7_9FF310(var_18, &H3B6A, var_18)
  loc_008FF0A1: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008FF0CC: call __vbaCastObj(var_18, var_004A04E0, Me, 00000000h, var_18, var_14, Me, Me)
  loc_008FF0DD: var_eax = call Proc_95_7_9FF310(var_1C, &H3B6C, var_1C)
  loc_008FF112: var_28 = var_14
  loc_008FF115: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FF140: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000001h, var_18, var_14, var_14, Me)
  loc_008FF151: var_eax = call Proc_95_7_9FF310(var_1C, &H3B6F, var_1C)
  loc_008FF189: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008FF1B4: call __vbaCastObj(var_18, var_004A04E0, Me, 00000002h, var_18, var_14, Me, Me)
  loc_008FF1C5: var_eax = call Proc_95_7_9FF310(var_1C, &H3B6D, var_1C)
  loc_008FF1FA: var_28 = var_14
  loc_008FF1FD: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FF228: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000003h, var_18, var_14, var_14, Me)
  loc_008FF239: var_eax = call Proc_95_7_9FF310(var_1C, &H3B6E, var_1C)
  loc_008FF283: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FF294: var_eax = call Proc_95_7_9FF310(var_18, &H3B70, var_18)
  loc_008FF2DE: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FF2EF: var_eax = call Proc_95_7_9FF310(var_18, &H3B71, var_18)
  loc_008FF339: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FF34A: var_eax = call Proc_95_7_9FF310(var_18, &H3B73, var_18)
  loc_008FF394: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me)
  loc_008FF3A5: var_eax = call Proc_95_7_9FF310(var_18, &H3B74, var_18)
  loc_008FF3DD: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008FF408: call __vbaCastObj(var_18, var_004A04E0, Me, 00000000h, var_18, var_14, Me, Me)
  loc_008FF419: var_eax = call Proc_95_7_9FF310(var_1C, &H3B76, var_1C)
  loc_008FF44E: var_28 = var_14
  loc_008FF451: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FF47C: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000001h, var_18, var_14, var_14, Me)
  loc_008FF48D: var_eax = call Proc_95_7_9FF310(var_1C, &H3B78, var_1C)
  loc_008FF4D7: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FF4E8: var_eax = call Proc_95_7_9FF310(var_18, &H3B88, var_18)
  loc_008FF532: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FF543: var_eax = call Proc_95_7_9FF310(var_18, &H3B8A, var_18)
  loc_008FF58D: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FF59E: var_eax = call Proc_95_7_9FF310(var_18, &H3B8D, var_18)
  loc_008FF5E8: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FF5F9: var_eax = call Proc_95_7_9FF310(var_18, &H3B8E, var_18)
  loc_008FF643: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FF654: var_eax = call Proc_95_7_9FF310(var_18, &H3B90, var_18)
  loc_008FF69E: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FF6AF: var_eax = call Proc_95_7_9FF310(var_18, &H3B93, var_18)
  loc_008FF6F9: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me)
  loc_008FF70A: var_eax = call Proc_95_7_9FF310(var_18, &H3B7E, var_18)
  loc_008FF742: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008FF76D: call __vbaCastObj(var_18, var_004A04E0, Me, 00000000h, var_18, var_14, Me, Me)
  loc_008FF77E: var_eax = call Proc_95_7_9FF310(var_1C, &H3B82, var_1C)
  loc_008FF7B6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008FF7E1: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000001h, var_18, var_14, var_14, Me)
  loc_008FF7F2: var_eax = call Proc_95_7_9FF310(var_1C, &H3B80, var_1C)
  loc_008FF83C: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FF84D: var_eax = call Proc_95_7_9FF310(var_18, &H3B84, var_18)
  loc_008FF897: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FF8A8: var_eax = call Proc_95_7_9FF310(var_18, &H3B85, var_18)
  loc_008FF8F2: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008FF903: var_eax = call Proc_95_7_9FF310(var_18, &H3B87, var_18)
  loc_008FF924: GoTo loc_008FF93E
  loc_008FF93D: Exit Sub
  loc_008FF93E: 'Referenced from: 008FF924
End Sub

Public Sub Proc_6_41_8FFBD0
  loc_008FFBE6: If eax = 0 Then GoTo loc_008FFC3C
  loc_008FFC04: If eax+edx*4-00000082h <> 0 Then GoTo loc_008FFC3C
  loc_008FFC1F: var_eax = Me.1872
  loc_008FFC2E: If Not (ecx.AddRef 'Ignore this) = 0 Then GoTo loc_008FFC6B
End Sub

Public Sub Proc_6_42_8FFD80
  loc_008FFDBC: var_eax = call Proc_9695B0(arg_C, arg_10, edi)
  loc_008FFDEE: var_34 = call Proc_9695B0(arg_C, arg_10, edi)
  loc_008FFDF1: var_eax = call Proc_47_5_969A60(var_24, var_20, arg_10)
  loc_008FFDFB: var_18 = call Proc_47_5_969A60(var_24, var_20, arg_10)
  loc_008FFE06: TbFundFreq.Text = var_18
  loc_008FFE55: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_008FFE78: GoTo loc_008FFE8D
  loc_008FFE8C: Exit Sub
  loc_008FFE8D: 'Referenced from: 008FFE78
End Sub

Public Sub Proc_6_43_8FFEB0
  Dim var_34 As TextBox
  loc_008FFF09: If esi+0000023Ah <> 0 Then GoTo loc_009001AF
  loc_008FFF2E: var_24 = TbFundFreq.Text
  loc_008FFF6A: edi = (var_24 = vbNullString) + 1
  loc_008FFF85: If %x1 = TbFundFreq.DragMode = 0 Then GoTo loc_008FFF97
  loc_008FFF92: GoTo loc_0090009A
  loc_008FFF97: 'Referenced from: 008FFF85
  loc_008FFFB0: var_24 = TbFundFreq.Text
  loc_008FFFE7: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_00900027: var_2C = var_24 & var_28
  loc_0090003D: var_eax = call Proc_65_18_9CFC00(var_2C, var_20, vbNullString)
  loc_00900075: If Not (call Proc_65_18_9CFC00(var_2C, var_20, var_30)) = 0 Then GoTo loc_00900084
  loc_00900082: GoTo loc_0090009A
  loc_00900084: 'Referenced from: 00900075
  loc_00900092: var_eax = call Proc_969610(var_20, arg_C, arg_10)
  loc_00900097: var_18 = call Proc_969610(var_20, arg_C, arg_10)
  loc_0090009A: 'Referenced from: 008FFF92
  loc_0090009F: If call Proc_969610(var_20, arg_C, arg_10) < 0 Then GoTo loc_00900143
  loc_009000A8: If call Proc_969610(var_20, arg_C, arg_10) > 0 Then GoTo loc_00900143
  loc_009000B1: If call Proc_969610(var_20, arg_C, arg_10) <> 0 Then GoTo loc_009000E9
  loc_009000B6: arg_10 = arg_10 + 00000130h
  loc_009000BF: If arg_10 = 0 Then GoTo loc_009000E4
  loc_009000CB: var_eax = call Proc_60_1_9AB390(arg_10, -1, Me)
  loc_009000DF: GoTo loc_009001E7
  loc_009000E4: 'Referenced from: 009000BF
  loc_009000E7: If call Proc_60_1_9AB390(arg_10, -1, Me) = 0 Then GoTo loc_009000F9
  loc_009000E9: 'Referenced from: 009000B1
  loc_009000EC: fcomp real8 ptr [00401908h]
  loc_009000F9: 'Referenced from: 009000E7
  loc_00900107: var_eax = FmSpScale.Proc_6_38_8FDE80(Me, 0, var_009001E8)
  loc_00900115: var_eax = FmSpScale.Proc_6_42_8FFD80(Me, arg_C, arg_10)
  loc_00900120: var_eax = FmSpScale.Proc_6_35_8FD5F0(Me, arg_C, arg_10)
  loc_0090012B: var_eax = FmSpScale.Proc_6_45_900390(Me, arg_C, arg_10)
  loc_0090013E: GoTo loc_009001E7
  loc_00900143: 'Referenced from: 0090009F
  loc_00900151: call arg_10(var_3C, FmSpScale.Proc_6_45_900390(Me, arg_C, arg_10), Me, var_009001E8, Me, Me)
  loc_0090016E: call arg_10(var_34, var_3C, var_004A04E0)
  loc_00900171: call __vbaCastObj(arg_10(var_34, var_3C, var_004A04E0))
  loc_0090017C: call arg_10(var_38, __vbaCastObj(arg_10(var_34, var_3C, var_004A04E0)))
  loc_00900192: var_eax = FmSpScale.Proc_6_49_9012D0(Me, var_38, var_18)
  loc_009001AF: 'Referenced from: 008FFF09
  loc_009001B5: GoTo loc_009001E7
  loc_009001E6: Exit Sub
  loc_009001E7: 'Referenced from: 009000DF
End Sub

Public Sub Proc_6_44_900210
  loc_00900259: If eax = 8 Then GoTo loc_0090032D
  loc_00900262: If eax = 13 Then GoTo loc_0090032D
  loc_00900296: var_38 = Len(arg_C."Text")
  loc_009002B4: var_ret_1 =  - arg_C."SelLength"
  loc_009002DD: If (var_ret_1 > 12) = 0 Then GoTo loc_009002E9
  loc_009002E7: GoTo loc_00900364
  loc_009002E9: 'Referenced from: 009002DD
  loc_00900303: var_18 = Chr$(arg_10)
  loc_00900318: setg dl
  loc_0090032B: GoTo loc_00900364
  loc_0090032D: 'Referenced from: 00900259
  loc_00900339: GoTo loc_00900364
  loc_00900363: Exit Sub
  loc_00900364: 'Referenced from: 009002E7
End Sub

Public Sub Proc_6_45_900390
  Dim var_1C As TextBox
  loc_009003C8: eax+0000004Ah = eax+0000004Ah - ebx
  loc_009003D0: If eax+0000004Ah = 0 Then GoTo loc_009004E8
  loc_009003D6: eax = eax+0000004Ah - 1
  loc_009003D7: If eax+0000004Ah - 1 <> 0 Then GoTo loc_009005A1
  loc_009003FB: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_0090042A: var_eax = call Proc_969760(arg_C, arg_10, eax+0000004Ah - 1)
  loc_00900459: var_40 = var_1C
  loc_0090045C: var_eax = call Proc_47_5_969A60(var_2C, var_28, arg_10)
  loc_00900466: var_18 = call Proc_47_5_969A60(var_2C, var_28, arg_10)
  loc_00900471: TbLastComp.Text = var_18
  loc_009004C0: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_009004E3: GoTo loc_009005BC
  loc_009004E8: 'Referenced from: 009003D0
  loc_00900505: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00900534: var_eax = call Proc_969160(arg_C, arg_10, Unknown_VTable_Call[edx+00000054h])
  loc_00900564: var_eax = FmSpScale.Proc_6_34_8FCEE0(Me, call Proc_969160(arg_C, arg_10, Unknown_VTable_Call[edx+00000054h]), arg_10, var_18, var_1C, call Proc_969160(arg_C, arg_10, Unknown_VTable_Call[edx+00000054h]), Me, arg_10)
  loc_00900571: TbLastComp.Text = var_18
  loc_009005A1: 
  loc_009005A7: GoTo loc_009005BC
  loc_009005BB: Exit Sub
  loc_009005BC: 'Referenced from: 009004E3
End Sub

Public Sub Proc_6_46_9005E0
  loc_0090063C: If esi+0000023Ah <> 0 Then GoTo loc_009008BC
  loc_0090065F: var_30 = TbLastComp.Text
  loc_00900686: var_14 = var_30
  loc_0090069C: ebx+0000004Ah = ebx+0000004Ah - 00000000h
  loc_0090069F: If ebx+0000004Ah = 0 Then GoTo loc_0090078E
  loc_009006A5: eax = ebx+0000004Ah - 1
  loc_009006A6: If ebx+0000004Ah - 1 <> 0 Then GoTo loc_009007FC
  loc_009006C9: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_009006F0: var_38 = vbNullString
  loc_00900709: var_34 = var_14 & var_30
  loc_0090071F: var_eax = call Proc_65_18_9CFC00(var_34, var_24, var_38)
  loc_0090074C: If Not (call Proc_65_18_9CFC00(var_34, var_24, var_38)) = 0 Then GoTo loc_0090075B
  loc_00900756: GoTo loc_009007FF
  loc_0090075B: 'Referenced from: 0090074C
  loc_0090075E: fcomp real8 ptr [00401908h]
  loc_00900770: GoTo loc_00900774
  loc_00900774: 'Referenced from: 00900770
  loc_00900784: var_eax = call Proc_9697D0(var_24, arg_C, arg_10)
  loc_00900789: var_1C = call Proc_9697D0(var_24, arg_C, arg_10)
  loc_0090078C: GoTo loc_009007FF
  loc_0090078E: 'Referenced from: 0090069F
  loc_0090079D: var_30 = vbNullString
  loc_009007B3: var_eax = call Proc_65_18_9CFC00(var_14, var_24, var_30)
  loc_009007C9: If Not (call Proc_65_18_9CFC00(var_14, var_24, var_30)) = 0 Then GoTo loc_009007D5
  loc_009007D3: GoTo loc_009007FF
  loc_009007D5: 'Referenced from: 009007C9
  loc_009007E5: setz dl
  loc_009007F2: var_eax = call Proc_9691C0(CLng(var_24), arg_C, arg_10)
  loc_009007F7: var_1C = call Proc_9691C0(CLng(var_24), arg_C, arg_10)
  loc_009007FA: GoTo loc_009007FF
  loc_009007FC: 
  loc_009007FF: 'Referenced from: 00900756
  loc_00900804: If var_1C < 0 Then GoTo loc_0090084A
  loc_00900809: If var_1C > 1 Then GoTo loc_0090084A
  loc_00900813: setz dl
  loc_0090081D: If var_2C = 0 Then GoTo loc_00900838
  loc_00900827: var_eax = FmSpScale.Proc_6_45_900390(Me, arg_C, arg_10, FFFFFFFFh, var_48, FFFFFFFFh, ebx+0000004Ah - 1)
  loc_00900832: var_eax = FmSpScale.Proc_6_50_902630(Me, arg_C, arg_10, Me, var_3C)
  loc_00900838: 'Referenced from: 0090081D
  loc_00900845: GoTo loc_009008F0
  loc_0090084A: 'Referenced from: 00900804
  loc_0090087E: call __vbaCastObj(0, var_3C, 0, var_004A04E0, 0, FmSpScale.Proc_6_50_902630(Me, arg_C, arg_10, Me, var_3C), Me, var_009008FA, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, arg_C)
  loc_0090089F: var_eax = FmSpScale.Proc_6_49_9012D0(Me, var_40, var_1C, &H3494)
  loc_009008BC: 'Referenced from: 0090063C
  loc_009008C2: GoTo loc_009008F0
  loc_009008EF: Exit Sub
  loc_009008F0: 'Referenced from: 00900845
End Sub

Public Sub Proc_6_47_900E80
  Dim var_1C As OptionButton
  loc_00900EC4: If edi+00000238h = 0 Then GoTo loc_00901026
  loc_00900ECD: eax = edi+00000238h - 1
  loc_00900ECE: If edi+00000238h - 1 = 0 Then GoTo loc_00900FA5
  loc_00900ED4: eax = edi+00000238h - 1 - 1
  loc_00900ED5: If edi+00000238h - 1 - 1 = 0 Then GoTo loc_00900F50
  loc_00900ED7: eax = edi+00000238h - 1 - 1 - 1
  loc_00900ED8: If edi+00000238h - 1 - 1 - 1 <> 0 Then GoTo loc_0090101D
  loc_00900F03: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00900F25: OpSpecType.Value = True
  loc_00900F4B: GoTo loc_00901012
  loc_00900F50: 'Referenced from: 00900ED5
  loc_00900F75: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00900F97: OpXScale.Value = True
  loc_00900FA1: If var_1C >= 0 Then GoTo loc_0090100A
  loc_00900FA3: GoTo loc_00900FF8
  loc_00900FA5: 'Referenced from: 00900ECE
  loc_00900FCA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00900FEC: OpYMax.Value = True
  loc_00900FF6: If var_1C >= 0 Then GoTo loc_0090100A
  loc_00900FF8: 'Referenced from: 00900FA3
  loc_00901004: var_1C = CheckObj(var_1C, var_004A07C4, 228)
  loc_0090100A: 'Referenced from: 00900FA1
  loc_00901012: 'Referenced from: 00900F4B
  loc_0090101D: 
  loc_00901026: 'Referenced from: 00900EC4
  loc_0090102B: GoTo loc_00901041
  loc_00901040: Exit Sub
  loc_00901041: 'Referenced from: 0090102B
End Sub

Public Sub Proc_6_48_901060
  loc_00901093: var_eax = call Proc_968050(esi+00000052h, ecx+eax*4-000000CCh, edi)
  loc_0090109B: If call Proc_968050(esi+00000052h, ecx+eax*4-000000CCh, edi) <> 0 Then GoTo loc_009010A0
  loc_009010A0: 'Referenced from: 0090109B
  loc_009010C5: var_eax = call Proc_966F10(esi+00000082h, var_30, 0)
  loc_009010CD: If call Proc_966F10(esi+00000082h, var_30, 0) <> 0 Then GoTo loc_009010D2
  loc_009010D2: 'Referenced from: 009010CD
  loc_009010F6: call Proc_47_7_969D50(%x1 = esi.FontName, eax+edx*4-000000CCh, )
  loc_009010FE: If var_A21E2C <> 0 Then GoTo loc_00901103
  loc_00901103: 'Referenced from: 009010FE
  loc_0090113E: call Proc_969080(esi.Width = %x1s, , )
  loc_00901146: If var_A21E2C <> 0 Then GoTo loc_0090114B
  loc_0090114B: 'Referenced from: 00901146
  loc_00901186: call Proc_9691C0(, %x1 = esi.Height, eax+edx*4-000000CCh)
  loc_0090118E: If var_A21E2C <> 0 Then GoTo loc_00901193
  loc_00901193: 'Referenced from: 0090118E
  loc_009011CE: call Proc_969470(esi.Height = %x1s, eax+edx*4-000000CCh, 0)
  loc_009011D6: If var_A21E2C <> 0 Then GoTo loc_009011DB
  loc_009011DB: 'Referenced from: 009011D6
  loc_00901216: call Proc_9697D0(esi.Enabled = %x1b, eax+edx*4-000000CCh, 0)
  loc_0090121E: If var_A21E2C <> 0 Then GoTo loc_00901223
  loc_00901223: 'Referenced from: 0090121E
  loc_0090125E: call Proc_969610(%x1 = esi.MousePointer, eax+edx*4-000000CCh, 0)
  loc_00901266: If var_A21E2C <> 0 Then GoTo loc_0090126B
  loc_0090126B: 'Referenced from: 00901266
  loc_0090128A: If esi+00000234h <> 0 Then GoTo loc_00901291
  loc_0090128F: If True = 0 Then GoTo loc_009012BC
  loc_00901291: 'Referenced from: 0090128A
  loc_009012B7: var_eax = call Proc_9EEB20(var_30, esi.Release, )
  loc_009012BC: 
End Sub

Public Sub Proc_6_49_9012D0
  loc_00901326: If arg_10 <> 2 Then GoTo loc_0090173B
  loc_00901332: ecx = ecx - 0000348Ah
  loc_00901337: If ecx-0000348Ah = 0 Then GoTo loc_00901691
  loc_0090133D: ecx = ecx - 0000000Ah
  loc_00901340: If ecx-0000000Ah = 0 Then GoTo loc_009013DA
  loc_00901346: ecx = ecx - 00000014h
  loc_00901349: If ecx-00000014h <> 0 Then GoTo loc_0090173B
  loc_0090135A: var_eax = call Proc_47_5_969A60(ebx, ebx, arg_1C)
  loc_0090136D: var_eax = call Proc_963720(arg_1C, var_14, ebx)
  loc_00901383: var_eax = call Proc_47_5_969A60(var_24, var_20, arg_1C)
  loc_009013CA: var_eax = call Proc_59_2_9AA920(arg_14, call Proc_47_5_969A60(ebx, ebx, arg_1C), call Proc_47_5_969A60(var_24, var_20, arg_1C) & var_004A601C & var_14)
  loc_009013D5: GoTo loc_0090173E
  loc_009013DA: 'Referenced from: 00901340
  loc_009013E1: esi+0000004Ah = esi+0000004Ah - ebx
  loc_009013E3: If esi+0000004Ah = 0 Then GoTo loc_00901509
  loc_009013E9: eax = esi+0000004Ah - 1
  loc_009013EA: If esi+0000004Ah - 1 <> 0 Then GoTo loc_0090173E
  loc_00901410: call __vbaObjIs(arg_C, esi+0000004Ah - 1, var_2C, esi+0000004Ah - 1, Me, var_14, ebx, Me, arg_18, ebx)
  loc_00901424: If __vbaObjIs(arg_C, esi+0000004Ah - 1, var_2C, esi+0000004Ah - 1, Me, var_14, ebx, Me, arg_18, ebx) = 0 Then GoTo loc_00901465
  loc_00901432: var_eax = call Proc_47_5_969A60(ebx, ebx, arg_1C)
  loc_00901442: var_18 = call Proc_47_5_969A60(ebx, ebx, arg_1C)
  loc_00901449: var_eax = call Proc_969760(arg_18, arg_1C, var_14)
  loc_00901463: GoTo loc_009014B3
  loc_00901465: 'Referenced from: 00901424
  loc_0090146B: var_eax = call Proc_969400(arg_18, arg_1C, ebx)
  loc_00901482: var_eax = call Proc_47_5_969A60(var_24, var_20, arg_1C)
  loc_00901492: var_18 = call Proc_47_5_969A60(var_24, var_20, arg_1C)
  loc_00901499: var_eax = call Proc_969920(arg_18, arg_1C, var_14)
  loc_009014B3: 'Referenced from: 00901463
  loc_009014B3: var_eax = call Proc_47_5_969A60(var_24, var_20, arg_1C)
  loc_009014E5: var_1C = call Proc_47_5_969A60(var_24, var_20, arg_1C) & var_004A601C & var_14
  loc_009014FC: var_eax = call Proc_59_2_9AA920(arg_14, var_18, var_1C)
  loc_00901504: GoTo loc_0090173E
  loc_00901509: 'Referenced from: 009013E3
  loc_00901524: call __vbaObjIs(arg_C, call Proc_59_2_9AA920(arg_14, var_18, var_1C), var_2C, call Proc_59_2_9AA920(arg_14, var_18, var_1C), Me, var_14, FFFFFFFFh, FFFFFFFFh, var_24, var_20, arg_1C, var_14, FFFFFFFFh, FFFFFFFFh)
  loc_00901538: If __vbaObjIs(arg_C, call Proc_59_2_9AA920(arg_14, var_18, var_1C), var_2C, call Proc_59_2_9AA920(arg_14, var_18, var_1C), Me, var_14, FFFFFFFFh, FFFFFFFFh, var_24, var_20, arg_1C, var_14, FFFFFFFFh, FFFFFFFFh) = 0 Then GoTo loc_009015DB
  loc_0090156F: var_18 = Format$("", 10)
  loc_0090158D: var_eax = call Proc_968F30(arg_18, arg_1C, 1)
  loc_009015AC: var_34 = call Proc_968F30(arg_18, arg_1C, 1)
  loc_009015BD: var_1C = Format$(call Proc_968F30(arg_18, arg_1C, 1), 10)
  loc_009015D6: GoTo loc_00901678
  loc_009015DB: 'Referenced from: 00901538
  loc_009015E0: var_eax = call Proc_968EB0(arg_18, arg_1C, 1)
  loc_009015EB: var_34 = call Proc_968EB0(arg_18, arg_1C, 1)
  loc_0090161C: var_18 = Format$(call Proc_968EB0(arg_18, arg_1C, 1), 10)
  loc_0090163F: var_eax = call Proc_969260(1, 1, 1)
  loc_00901650: var_34 = call Proc_969260(1, 1, 1)
  loc_00901661: var_1C = Format$(call Proc_969260(1, 1, 1), 10)
  loc_00901678: 'Referenced from: 009015D6
  loc_00901684: var_eax = call Proc_59_2_9AA920(arg_14, var_18, var_1C)
  loc_0090168C: GoTo loc_0090173E
  loc_00901691: 'Referenced from: 00901337
  loc_00901695: var_eax = call Proc_967DB0(arg_18, 1, 1)
  loc_009016B5: var_eax = call Proc_46_36_967560(var_24, var_20, arg_18)
  loc_009016C8: var_eax = call Proc_967D10(arg_18, arg_1C, var_14)
  loc_009016E8: var_eax = call Proc_46_36_967560(var_24, var_20, arg_18)
  loc_00901731: var_eax = call Proc_59_2_9AA920(arg_14, call Proc_46_36_967560(var_24, var_20, arg_18), call Proc_46_36_967560(var_24, var_20, arg_18) & var_004A601C & var_14)
  loc_00901739: GoTo loc_0090173E
  loc_0090173B: 'Referenced from: 00901326
  loc_0090173E: 'Referenced from: 009013D5
  loc_0090174A: var_eax = TextBox.SetFocus
  loc_00901757: var_eax = FmSpScale.Proc_6_47_900E80(Me, arg_18, var_70)
  loc_0090176A: GoTo loc_00901792
  loc_00901791: Exit Sub
  loc_00901792: 'Referenced from: 0090176A
End Sub

Public Sub Proc_6_50_902630
  Dim var_1C As TextBox
  loc_00902671: If %x1 <> edi.FillStyle <> 0 Then GoTo loc_0090270A
  loc_0090267C: var_eax = call Proc_46_42_9680A0(arg_C, arg_10, esi)
  loc_009026BB: var_38 = call Proc_46_42_9680A0(arg_C, arg_10, esi)
  loc_009026BE: var_eax = call Proc_46_36_967560(var_28, var_24, arg_C)
  loc_009026C8: var_18 = call Proc_46_36_967560(var_28, var_24, arg_C)
  loc_009026D3: TbYMax.Text = var_18
  loc_00902708: GoTo loc_00902754
  loc_0090270A: 'Referenced from: 00902671
  loc_0090272B: TbYMax.Text = vbNullString
  loc_00902754: 'Referenced from: 00902708
  loc_00902771: var_3C = var_1C
  loc_00902774: var_eax = call Proc_46_40_9679B0(arg_C, arg_10, var_1C)
  loc_0090277E: var_18 = call Proc_46_40_9679B0(arg_C, arg_10, var_1C)
  loc_00902789: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_009027B5: GoTo loc_009027CA
  loc_009027C9: Exit Sub
  loc_009027CA: 'Referenced from: 009027B5
End Sub

Public Sub Proc_6_51_9027F0
  loc_0090284C: If esi+0000023Ah <> 0 Then GoTo loc_00902A2C
  loc_00902871: var_24 = TbYMax.Text
  loc_009028A8: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_009028E8: var_2C = var_24 & var_28
  loc_009028FE: var_eax = call Proc_65_18_9CFC00(var_2C, var_1C, vbNullString)
  loc_00902936: If Not (call Proc_65_18_9CFC00(var_2C, var_1C, var_30)) = 0 Then GoTo loc_00902945
  loc_00902943: GoTo loc_00902975
  loc_00902945: 'Referenced from: 00902936
  loc_00902957: var_eax = call Proc_46_43_968360(var_4C, var_1C, arg_C)
  loc_00902969: var_14 = CInt(arg_10)
  loc_00902975: 'Referenced from: 00902943
  loc_0090297A: If var_14 < 0 Then GoTo loc_00902A2C
  loc_00902983: If var_14 <= 1 Then GoTo loc_00902A02
  loc_00902988: If var_14 <> 2 Then GoTo loc_00902A2C
  loc_009029BC: call __vbaCastObj(0, var_34, 0, var_004A04E0, 0, Me, Me, FFFFFFFFh, Me, arg_10, Me)
  loc_009029DD: var_eax = FmSpScale.Proc_6_49_9012D0(Me, var_38, var_14, &H348A)
  loc_00902A00: GoTo loc_00902A6D
  loc_00902A02: 'Referenced from: 00902983
  loc_00902A05: If var_34 = 0 Then GoTo loc_00902A17
  loc_00902A0A: fcomp real8 ptr [00401908h]
  loc_00902A17: 'Referenced from: 00902A05
  loc_00902A1F: var_eax = FmSpScale.Proc_6_50_902630(Me, arg_C)
  loc_00902A2C: 'Referenced from: 0090284C
  loc_00902A32: GoTo loc_00902A6D
  loc_00902A6C: Exit Sub
  loc_00902A6D: 'Referenced from: 00902A00
End Sub
