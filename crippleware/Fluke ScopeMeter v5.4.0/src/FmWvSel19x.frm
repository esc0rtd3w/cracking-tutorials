VERSION 5.00
Begin VB.Form FmWvSel19x
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
  ClientLeft = -75
  ClientTop = 2085
  ClientWidth = 6225
  ClientHeight = 5385
  LockControls = -1  'True
  PaletteMode = 1
  Begin ComboBox CbTo
    Left = 2880
    Top = 2360
    Width = 1095
    Height = 315
    TabIndex = 12
  End
  Begin ComboBox CbFrom
    Left = 1320
    Top = 2360
    Width = 1095
    Height = 315
    TabIndex = 10
  End
  Begin OptionButton OpRange
    Caption = "TrendPlot"
    Index = 3
    Left = 480
    Top = 4080
    Width = 2900
    Height = 255
    TabIndex = 9
  End
  Begin OptionButton OpRange
    Caption = "Fr"
    Index = 2
    Left = 480
    Top = 2400
    Width = 1700
    Height = 255
    TabIndex = 8
  End
  Begin OptionButton OpRange
    Caption = "All replays"
    Index = 1
    Left = 480
    Top = 2040
    Width = 2900
    Height = 255
    TabIndex = 7
  End
  Begin OptionButton OpRange
    Caption = "Active wave"
    Index = 0
    Left = 480
    Top = 480
    Width = 2900
    Height = 255
    TabIndex = 6
  End
  Begin Frame FrReplay
    Caption = "Replays"
    Left = 240
    Top = 1680
    Width = 4245
    Height = 1935
    TabIndex = 4
    Begin CheckBox ChRpChannel
      Caption = " B"
      Index = 1
      Left = 480
      Top = 1560
      Width = 2235
      Height = 255
      TabIndex = 16
    End
    Begin CheckBox ChRpChannel
      Caption = " A"
      Index = 0
      Left = 480
      Top = 1200
      Width = 2235
      Height = 255
      TabIndex = 15
    End
    Begin Label LbTo
      Caption = "To"
      Left = 2280
      Top = 720
      Width = 1305
      Height = 255
      TabIndex = 11
    End
  End
  Begin Frame FrTrendPlot
    Caption = "TrendPlots"
    Left = 240
    Top = 3720
    Width = 4245
    Height = 1455
    TabIndex = 5
    Begin CheckBox ChTpChannel
      Caption = "Tr B"
      Index = 1
      Left = 480
      Top = 1080
      Width = 2235
      Height = 255
      TabIndex = 18
    End
    Begin CheckBox ChTpChannel
      Caption = "Tr A"
      Index = 0
      Left = 480
      Top = 720
      Width = 2235
      Height = 255
      TabIndex = 17
    End
  End
  Begin Frame FrInputs
    Caption = "Inputs"
    Left = 240
    Top = 120
    Width = 4245
    Height = 1455
    TabIndex = 3
    Begin CheckBox ChChannel
      Caption = " B"
      Index = 1
      Left = 480
      Top = 1080
      Width = 2235
      Height = 255
      TabIndex = 14
    End
    Begin CheckBox ChChannel
      Caption = " A"
      Index = 0
      Left = 480
      Top = 720
      Width = 2235
      Height = 255
      TabIndex = 13
    End
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    BackColor = &HC0C0C0&
    Left = 4800
    Top = 4800
    Width = 1200
    Height = 375
    TabIndex = 2
    Appearance = 0 'Flat
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    BackColor = &HC0C0C0&
    Left = 4800
    Top = 720
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
    Appearance = 0 'Flat
  End
  Begin CommandButton BtOk
    Caption = "Ok"
    BackColor = &HC0C0C0&
    Left = 4800
    Top = 240
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "FmWvSel19x"


Private Sub FrTrendPlot_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9433B0
  loc_009433FF: var_eax = call Proc_65_0_9CD240(&H472A, edi, esi)
End Sub

Private Sub Form_Load() '9423A0
  loc_009423E8: var_eax = FmWvSel19x.Proc_32_32_941870(Me, edi)
  loc_009423F1: var_eax = FmWvSel19x.Proc_32_31_941200(Me, esi)
  loc_009423FA: var_eax = FmWvSel19x.Proc_32_30_940D10(Me)
  loc_0094242A: call __vbaCastObj(var_00A2302C, var_004A0340, 0)
  loc_0094243E: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_0094244C: call __vbaCastObj(var_18, var_004A7DC4, __vbaCastObj(var_00A2302C, var_004A0340, 0))
  loc_00942467: GoTo loc_00942473
  loc_00942472: Exit Sub
  loc_00942473: 'Referenced from: 00942467
End Sub

Private Sub Form_Unload(Cancel As Integer) '942510
  loc_0094254F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_Activate() '942220
  Dim var_1C As CommandButton
  Dim var_18 As CommandButton
  loc_0094226B: var_eax = FmWvSel19x.Proc_32_29_9400F0(Me, edi)
  loc_00942290: var_1C = BtOk.Enabled
  loc_009422C0: If var_1C = 0 Then GoTo loc_009422E2
  loc_009422D4: var_eax = BtOk.SetFocus
  loc_009422DE: If BtOk.SetFocus >= 0 Then GoTo loc_0094235A
  loc_009422E0: GoTo loc_00942348
  loc_009422F8: var_1C = BtCancel.Enabled
  loc_00942325: If var_1C = 0 Then GoTo loc_00942363
  loc_0094233C: var_eax = BtCancel.SetFocus
  loc_00942346: If BtCancel.SetFocus >= 0 Then GoTo loc_0094235A
  loc_00942348: 'Referenced from: 009422E0
  loc_00942354: BtCancel.SetFocus = CheckObj(var_18, var_004A04C0, 420)
  loc_0094235A: 'Referenced from: 00942346
  loc_00942363: 'Referenced from: 00942325
  loc_0094236F: GoTo loc_0094237B
  loc_0094237A: Exit Sub
  loc_0094237B: 'Referenced from: 0094236F
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9424A0
  loc_009424DF: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub CbTo_Click() '93FD30
  loc_0093FD7C: If esi+00000036h <> 0 Then GoTo loc_0093FE28
  loc_0093FD9C: var_eax = call Proc_62_71_9C2E40(var_18, var_18, Me)
  loc_0093FDAC: edi = call Proc_62_71_9C2E40(var_18, var_18, Me) + 1
  loc_0093FDB8: If call Proc_62_71_9C2E40(var_18, var_18, Me) + 1 = 0 Then GoTo loc_0093FDD9
  loc_0093FDBD: var_eax = Call FmWvSel19x.ShowError
  loc_0093FDD9: 'Referenced from: 0093FDB8
  loc_0093FDDE: If esi+00000036h = 0 Then GoTo loc_0093FE28
  loc_0093FE01: var_eax = CbTo.SetFocus
  loc_0093FE28: 'Referenced from: 0093FD7C
  loc_0093FE34: GoTo loc_0093FE40
  loc_0093FE3F: Exit Sub
  loc_0093FE40: 'Referenced from: 0093FE34
End Sub

Private Sub CbTo_GotFocus() '93FE60
  loc_0093FEC7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0093FEE9: OpRange.Value = True
  loc_0093FF22: GoTo loc_0093FF38
  loc_0093FF37: Exit Sub
  loc_0093FF38: 'Referenced from: 0093FF22
End Sub

Private Sub CbTo_LostFocus() '93FF60
  loc_0093FFAC: If esi+00000036h <> 0 Then GoTo loc_0094002B
  loc_0093FFB5: var_18 = Me.ActiveControl
  loc_0093FFEC: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx)
  loc_0094000A: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx) <> 0 Then GoTo loc_0094002B
  loc_0094000F: var_eax = Call FmWvSel19x.CbTo_Click
  loc_0094002B: 'Referenced from: 0093FFAC
  loc_00940033: GoTo loc_00940049
  loc_00940048: Exit Sub
  loc_00940049: 'Referenced from: 00940033
End Sub

Private Sub BtHelp_Click() '93F610
  loc_0093F659: If esi+00000036h <> 0 Then GoTo loc_0093F688
  loc_0093F662: var_18 = Me.hWnd
  loc_0093F683: var_eax = call Proc_49_7_9783D0(var_18, 18207, 0)
  loc_0093F688: 'Referenced from: 0093F659
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '93F6B0
  loc_0093F6EF: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub ChChannel_Click() '940070
  loc_009400BF: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_009400CA
  loc_009400C4: var_eax = FmWvSel19x.Proc_32_29_9400F0(Me, esi)
  loc_009400CA: 'Referenced from: 009400BF
End Sub

Private Sub ChChannel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '941FA0
  loc_00941FED: eax = eax + 473Ah
  loc_00941FF6: var_18 = eax+473Ah
  loc_00941FF9: var_eax = call Proc_65_0_9CD240(0, edi, esi)
End Sub

Private Sub ChRpChannel_Click() '942020
  loc_0094206F: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_0094207A
  loc_00942074: var_eax = FmWvSel19x.Proc_32_29_9400F0(Me, esi)
  loc_0094207A: 'Referenced from: 0094206F
End Sub

Private Sub ChRpChannel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9420A0
  loc_009420ED: eax = eax + 473Ah
  loc_009420F6: var_18 = eax+473Ah
  loc_009420F9: var_eax = call Proc_65_0_9CD240(0, edi, esi)
End Sub

Private Sub ChTpChannel_Click() '942120
  loc_0094216F: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_0094217A
  loc_00942174: var_eax = FmWvSel19x.Proc_32_29_9400F0(Me, esi)
  loc_0094217A: 'Referenced from: 0094216F
End Sub

Private Sub ChTpChannel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9421A0
  loc_009421ED: eax = eax + 473Ch
  loc_009421F6: var_18 = eax+473Ch
  loc_009421F9: var_eax = call Proc_65_0_9CD240(0, edi, esi)
End Sub

Private Sub LbTo_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '943430
  loc_0094347F: var_eax = call Proc_65_0_9CD240(&H4733, edi, esi)
End Sub

Private Sub OpRange_Click() '9434B0
  loc_009434F3: var_eax = FmWvSel19x.Proc_32_29_9400F0(Me, edi)
End Sub

Private Sub OpRange_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '943520
  loc_0094356D: If eax > 3 Then GoTo loc_009435A9
  loc_0094356F: GoTo loc_[eax*4+009435CCh]
  loc_0094357D: GoTo loc_009435A0
  loc_0094358A: GoTo loc_009435A4
  loc_00943597: GoTo loc_009435A4
  loc_009435A0: 'Referenced from: 0094357D
  loc_009435A4: 'Referenced from: 0094358A
  loc_009435A4: var_eax = call Proc_65_0_9CD240(var_18, var_18, var_18)
  loc_009435A9: 'Referenced from: 0094356D
End Sub

Private Sub BtOk_Click() '93F720
  loc_0093F772: If esi+00000036h <> 0 Then GoTo loc_0093F938
  loc_0093F782: var_eax = FmWvSel19x.Proc_32_36_942850(Me, var_20, edi)
  loc_0093F793: var_28 = var_20
  loc_0093F79D: var_eax = call Proc_60_3_9AB630(var_24, var_28, Me)
  loc_0093F7A5: If call Proc_60_3_9AB630(var_24, var_28, Me) = 0 Then GoTo loc_0093F938
  loc_0093F7C5: var_eax = call Proc_62_71_9C2E40(var_1C, var_1C, call Proc_60_3_9AB630(var_24, var_28, Me))
  loc_0093F7D5: edi = call Proc_62_71_9C2E40(var_1C, var_1C, call Proc_60_3_9AB630(var_24, var_28, Me)) + 1
  loc_0093F7E1: If call Proc_62_71_9C2E40(var_1C, var_1C, call Proc_60_3_9AB630(var_24, var_28, Me)) + 1 = 0 Then GoTo loc_0093F809
  loc_0093F7ED: var_eax = Call FmWvSel19x.ShowError
  loc_0093F809: 'Referenced from: 0093F7E1
  loc_0093F81D: var_eax = call Proc_62_71_9C2E40(var_1C, var_1C, Call FmWvSel19x.ShowError)
  loc_0093F82D: edi = call Proc_62_71_9C2E40(var_1C, var_1C, Call FmWvSel19x.ShowError) + 1
  loc_0093F839: If call Proc_62_71_9C2E40(var_1C, var_1C, Call FmWvSel19x.ShowError) + 1 = 0 Then GoTo loc_0093F85A
  loc_0093F83E: var_eax = Call FmWvSel19x.ShowError
  loc_0093F85A: 'Referenced from: 0093F839
  loc_0093F85F: If esi+00000036h <> 0 Then GoTo loc_0093F8C7
  loc_0093F864: var_eax = FmWvSel19x.Proc_32_37_942BE0(Me, Me)
  loc_0093F89C: call __vbaCastObj(var_00A2302C, var_004A0340, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0093F8AD: var_eax = call Proc_44_4_95E7A0(var_1C, var_20, var_1C)
  loc_0093F8BB: call __vbaCastObj(var_1C, var_004A7DC4, __vbaCastObj(var_00A2302C, var_004A0340, Me, Set %StkVar1 = %StkVar2)
  loc_0093F8C5: GoTo loc_0093F92D
  loc_0093F8DB: If var_18 = 0 Then GoTo loc_0093F8FD
  loc_0093F8EF: var_eax = FmWvSel19x.CbFrom.SetFocus
  loc_0093F8F9: If FmWvSel19x.CbFrom.SetFocus >= 0 Then GoTo loc_0093F92D
  loc_0093F8FB: GoTo loc_0093F91B
  loc_0093F90F: var_eax = FmWvSel19x.CbTo.SetFocus
  loc_0093F919: If FmWvSel19x.CbTo.SetFocus >= 0 Then GoTo loc_0093F92D
  loc_0093F91B: 'Referenced from: 0093F8FB
  loc_0093F927: FmWvSel19x.CbTo.SetFocus = CheckObj(FmWvSel19x.CbFrom.SetFocus, var_004A07A4, 500)
  loc_0093F92D: 'Referenced from: 0093F8C5
  loc_0093F938: 'Referenced from: 0093F772
  loc_0093F940: GoTo loc_0093F94C
  loc_0093F94B: Exit Sub
  loc_0093F94C: 'Referenced from: 0093F940
End Sub

Private Sub BtOk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '93F970
  loc_0093F9BF: var_eax = call Proc_65_0_9CD240(&H4722, edi, esi)
End Sub

Private Sub FrInputs_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9432B0
  loc_009432FF: var_eax = call Proc_65_0_9CD240(&H4724, edi, esi)
End Sub

Private Sub BtCancel_Click() '93F4B0
  loc_0093F528: call __vbaCastObj(var_00A2302C, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0093F53F: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0093F54D: call __vbaCastObj(var_18, var_004A7DC4, __vbaCastObj(var_00A2302C, var_004A0340, 0, __vbaCastObj, ebx))
  loc_0093F568: GoTo loc_0093F574
  loc_0093F573: Exit Sub
  loc_0093F574: 'Referenced from: 0093F568
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '93F5A0
  loc_0093F5DF: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub FrReplay_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '943330
  loc_0094337F: var_eax = call Proc_65_0_9CD240(&H473F, edi, esi)
End Sub

Private Sub CbFrom_Click() '93F9F0
  loc_0093FA3C: If esi+00000036h <> 0 Then GoTo loc_0093FAE8
  loc_0093FA5C: var_eax = call Proc_62_71_9C2E40(var_18, var_18, Me)
  loc_0093FA6C: edi = call Proc_62_71_9C2E40(var_18, var_18, Me) + 1
  loc_0093FA78: If call Proc_62_71_9C2E40(var_18, var_18, Me) + 1 = 0 Then GoTo loc_0093FA99
  loc_0093FA7D: var_eax = Call FmWvSel19x.ShowError
  loc_0093FA99: 'Referenced from: 0093FA78
  loc_0093FA9E: If esi+00000036h = 0 Then GoTo loc_0093FAE8
  loc_0093FAC1: var_eax = CbFrom.SetFocus
  loc_0093FAE8: 'Referenced from: 0093FA3C
  loc_0093FAF4: GoTo loc_0093FB00
  loc_0093FAFF: Exit Sub
  loc_0093FB00: 'Referenced from: 0093FAF4
End Sub

Private Sub CbFrom_GotFocus() '93FB20
  loc_0093FB87: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0093FBA9: OpRange.Value = True
  loc_0093FBE2: GoTo loc_0093FBF8
  loc_0093FBF7: Exit Sub
  loc_0093FBF8: 'Referenced from: 0093FBE2
End Sub

Private Sub CbFrom_LostFocus() '93FC20
  loc_0093FC6C: If esi+00000036h <> 0 Then GoTo loc_0093FCEB
  loc_0093FC75: var_18 = Me.ActiveControl
  loc_0093FCAC: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx)
  loc_0093FCCA: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx) <> 0 Then GoTo loc_0093FCEB
  loc_0093FCCF: var_eax = Call FmWvSel19x.CbFrom_Click
  loc_0093FCEB: 'Referenced from: 0093FC6C
  loc_0093FCF3: GoTo loc_0093FD09
  loc_0093FD08: Exit Sub
  loc_0093FD09: 'Referenced from: 0093FCF3
End Sub

Public Sub ShowError() '93EFD0
  loc_0093F02D: var_eax = call Proc_59_0_9AA7C0(&H373C, edi, Me)
  loc_0093F039: var_1C = Me.ActiveControl
  loc_0093F06B: var_4C = "ChChannel"
  loc_0093F079: var_34 = var_1C."name"
  loc_0093F0A1: If (var_34 = "ChChannel") = 0 Then GoTo loc_0093F198
  loc_0093F0CB: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0093F0EC: call __vbaCastObj(var_20, var_004A04E0, (var_34 = "ChChannel"), esi+00000038h, var_20, var_1C, (var_34 = "ChChannel"), Me)
  loc_0093F0FD: call Proc_48_74_976620(var_24, var_24, __vbaCastObj(var_20, var_004A04E0, (var_34 = "ChChannel"), esi+00000038h, var_20, var_1C, (var_34 = "ChChannel"), Me))
  loc_0093F143: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0093F166: var_58 = Not (__vbaCastObj(var_20, var_004A04E0, (var_34 = "ChChannel"), esi+00000038h, var_20, var_1C, (var_34 = "ChChannel"), Me))
  loc_0093F169: call __vbaCastObj(var_20, var_004A04E0, Me, esi+00000038h, var_20, var_1C, Me, Me)
  loc_0093F182: var_eax = call Proc_976740(var_24, var_58, var_24)
  loc_0093F193: GoTo loc_0093F455
  loc_0093F198: 'Referenced from: 0093F0A1
  loc_0093F19F: var_1C = ChChannel.DataFormat
  loc_0093F1CC: var_4C = "ChRpChannel"
  loc_0093F1DA: call Me(var_34, var_1C, "name", 00000000h, var_1C, var_20, var_24, __vbaCastObj(var_20, var_004A04E0, Me, esi+00000038h, var_20, var_1C, Me, Me))
  loc_0093F202: If (Me(var_34, var_1C, "name", 00000000h, var_1C, var_20, var_24, __vbaCastObj(var_20, var_004A04E0, Me, esi+00000038h, var_20, var_1C, Me, Me)) = "ChRpChannel") = 0 Then GoTo loc_0093F2F9
  loc_0093F22C: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0093F24D: call __vbaCastObj(var_20, var_004A04E0, var_1C, esi+0000003Ah, var_20, var_1C, (Me(var_34, var_1C, "name", 00000000h, var_1C, var_20, var_24, __vbaCastObj(var_20, var_004A04E0, Me, esi+00000038h, var_20, var_1C, Me, Me)) = "ChRpChannel"), Me)
  loc_0093F25E: call Proc_48_74_976620(var_24, var_24, __vbaCastObj(var_20, var_004A04E0, var_1C, esi+0000003Ah, var_20, var_1C, (Me(var_34, var_1C, "name", 00000000h, var_1C, var_20, var_24, __vbaCastObj(var_20, var_004A04E0, Me, esi+00000038h, var_20, var_1C, Me, Me)) = "ChRpChannel"), Me))
  loc_0093F2A4: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0093F2CA: call __vbaCastObj(var_20, var_004A04E0, var_1C, esi+0000003Ah, var_20, var_1C, var_1C, Me)
  loc_0093F2E3: var_eax = call Proc_976740(var_24, Not (var_24), var_24)
  loc_0093F2F4: GoTo loc_0093F455
  loc_0093F2F9: 'Referenced from: 0093F202
  loc_0093F300: var_1C = ChRpChannel.DataFormat
  loc_0093F32D: var_4C = "ChTpChannel"
  loc_0093F33B: call var_1C(var_34, var_1C, "name", 00000000h, var_1C, var_20, var_24, __vbaCastObj(var_20, var_004A04E0, var_1C, esi+0000003Ah, var_20, var_1C, var_1C, Me))
  loc_0093F363: If (var_1C(var_34, var_1C, "name", 00000000h, var_1C, var_20, var_24, __vbaCastObj(var_20, var_004A04E0, var_1C, esi+0000003Ah, var_20, var_1C, var_1C, Me)) = "ChTpChannel") = 0 Then GoTo loc_0093F460
  loc_0093F38D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0093F3AE: call __vbaCastObj(var_20, var_004A04E0, Me, esi+0000003Ch, var_20, var_1C, Me, Me)
  loc_0093F3BF: var_eax = call Proc_48_74_976620(var_24, var_24, __vbaCastObj(var_20, var_004A04E0, Me, esi+0000003Ch, var_20, var_1C, Me, Me))
  loc_0093F405: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0093F428: var_58 = Not (call Proc_48_74_976620(var_24, var_24, __vbaCastObj(var_20, var_004A04E0, Me, esi+0000003Ch, var_20, var_1C, Me, Me)))
  loc_0093F42B: call __vbaCastObj(var_20, var_004A04E0, var_1C, esi+0000003Ch, var_20, var_1C, var_20, Me)
  loc_0093F444: var_eax = call Proc_976740(var_24, var_58, var_24)
  loc_0093F455: 'Referenced from: 0093F193
  loc_0093F460: 'Referenced from: 0093F363
  loc_0093F465: GoTo loc_0093F48F
  loc_0093F48E: Exit Sub
  loc_0093F48F: 'Referenced from: 0093F465
End Sub

Public Sub Proc_32_29_9400F0
  Dim var_24 As Variant
  Dim var_58 As Variant
  Dim var_2C As OptionButton
  Dim var_60 As OptionButton
  Dim var_48 As ComboBox
  Dim var_50 As OptionButton
  Dim var_68 As OptionButton
  loc_00940157: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00940184: OpRange.Enabled = True
  loc_009401D0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009401ED: var_58 = var_2C
  loc_00940209: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0094022D: var_38 = OpRange.Value
  loc_00940256: setz cl
  loc_0094025D: OpRange.Enabled = ecx
  loc_009402AE: var_50 = var_20
  loc_009402B1: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009402CE: var_58 = var_2C
  loc_009402EA: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0094030E: var_38 = ChChannel.Enabled
  loc_00940335: ChChannel.Enabled = var_38
  loc_00940385: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_009403BB: var_18 = Not (00A21C28h)
  loc_009403C7: If var_14 > 2 Then GoTo loc_00940453
  loc_009403EE: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0094040E: OpRange.Enabled = var_18
  loc_00940449: var_14 = var_14 + 00000001h
  loc_0094044B: var_14 = var_14
  loc_0094044E: var_eax = Unknown_868F(var_20, esi, Me, var_20, FFFFFFFFh)
  loc_00940453: 'Referenced from: 009403C7
  loc_0094046D: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_009404A6: var_60 = var_30
  loc_009404C2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009404E6: var_38 = OpRange.Value
  loc_0094051F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00940543: var_3C = OpRange.Value
  loc_0094056C: setz cl
  loc_00940578: setz dl
  loc_00940589: OpRange.Enabled = var_18
  loc_009405D8: var_48 = var_24
  loc_009405F2: var_38 = CbFrom.Enabled
  loc_00940619: CbFrom.Enabled = var_38
  loc_0094065C: var_50 = var_28
  loc_00940678: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0094069C: var_38 = OpRange.Value
  loc_009406C5: setz dl
  loc_009406CC: OpRange.WhatsThisHelpID = 0
  loc_00940713: var_48 = var_24
  loc_0094072A: var_40 = var_24
  loc_0094072D: var_38 = CbFrom.TabStop
  loc_00940754: CbFrom.TabStop = var_38
  loc_009407A0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009407BD: var_68 = var_34
  loc_009407D9: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009407FD: var_38 = OpRange.Value
  loc_00940836: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0094085A: var_3C = OpRange.Value
  loc_00940883: setz dl
  loc_0094088F: setz al
  loc_009408A0: OpRange.Enabled = var_18
  loc_009408FC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00940919: var_58 = var_2C
  loc_00940935: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00940959: var_38 = ChRpChannel.Enabled
  loc_00940980: ChRpChannel.Enabled = var_38
  loc_009409D2: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_00940A04: var_1C = Not (00A21C28h)
  loc_00940A1D: var_40 = var_20
  loc_00940A20: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00940A44: OpRange.Enabled = var_1C
  loc_00940A8D: var_50 = var_28
  loc_00940A90: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00940AAD: var_58 = var_2C
  loc_00940AC9: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00940AED: var_38 = OpRange.Value
  loc_00940B19: setz cl
  loc_00940B25: OpRange.Enabled = var_1C
  loc_00940B79: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00940B96: var_58 = var_2C
  loc_00940BAF: var_40 = var_2C
  loc_00940BB2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00940BD6: var_38 = ChTpChannel.Enabled
  loc_00940BFD: ChTpChannel.Enabled = var_38
  loc_00940C4F: var_eax = Unknown_VTable_Call[edx+00000094h]
  loc_00940C8E: var_eax = FmWvSel19x.Proc_32_36_942850(Me, var_38, var_20, esi, Me, Me, var_1C, var_20)
  loc_00940C9C: setnz dl
  loc_00940CA3: BtOk.Enabled = edx
  loc_00940CCB: GoTo loc_00940CF1
  loc_00940CF0: Exit Sub
  loc_00940CF1: 'Referenced from: 00940CCB
End Sub

Public Sub Proc_32_30_940D10
  Dim var_24 As OptionButton
  loc_00940D92: var_eax = call Proc_62_72_9C2FF0(var_20, &H4735, var_20)
  loc_00940DD6: var_eax = call Proc_62_72_9C2FF0(var_20, &H4735, var_20)
  loc_00940DEE: 
  loc_00940DFC: If ebx < -99 Then GoTo loc_00940F56
  loc_00940E22: var_3C = var_14
  loc_00940E5E: var_1C = Format$(var_14, 10)
  loc_00940E6B: var_eax = CbFrom.AddItem var_1C, 1
  loc_00940EC7: var_3C = var_14
  loc_00940F03: var_1C = Format$(var_14, 10)
  loc_00940F10: var_eax = CbTo.AddItem var_1C, 1
  loc_00940F4F: var_14 = var_14 + True
  loc_00940F51: GoTo loc_00940DEE
  loc_00940F93: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_00940F98: eax+0000000Ch = eax+0000000Ch + 00000002h
  loc_00940F9D: var_eax = call Proc_9C3280(var_20, eax+0000000Ch, var_20)
  loc_00940FF8: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_00940FFD: eax+0000000Ch = eax+0000000Ch + 00000004h
  loc_00941002: var_eax = call Proc_9C3280(var_20, eax+0000000Ch, var_20)
  loc_00941044: If var_14 > 1 Then GoTo loc_00941101
  loc_00941060: var_14 = var_14 - eax+00000014h
  loc_0094106F: var_eax = FmWvSel19x.Proc_32_33_942580(Me, var_14, eax+edx*8, var_18, var_00A21C20, var_00A21C20, var_24)
  loc_00941095: var_14 = var_14 - eax+00000014h
  loc_009410A4: var_eax = FmWvSel19x.Proc_32_34_942670(Me, var_14, eax+edx*8, var_18, var_00A21C20, var_18, var_20)
  loc_009410C7: var_14 = var_14 + 00000002h
  loc_009410CF: var_14 = var_14 - eax+00000014h
  loc_009410DE: var_eax = FmWvSel19x.Proc_32_35_942760(Me, var_14, eax+edx*8, var_18, var_00A21C20, var_18)
  loc_009410F7: var_14 = var_14 + 1
  loc_009410F9: var_14 = var_14
  loc_009410FC: var_eax = Unknown_B78F(var_18, Me, var_00A21C20, var_24)
  loc_00941101: 'Referenced from: 00941044
  loc_0094110E: If var_A21C28 = 0 Then GoTo loc_00941124
  loc_0094111E: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_00941124: 'Referenced from: 0094110E
  loc_0094114A: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_00941152: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00941174: OpRange.Value = True
  loc_009411A8: var_eax = FmWvSel19x.Proc_32_29_9400F0(Me, var_20, eax+0000000Ch, Me)
  loc_009411B3: GoTo loc_009411E5
  loc_009411E4: Exit Sub
  loc_009411E5: 'Referenced from: 009411B3
End Sub

Public Sub Proc_32_31_941200
  Dim var_1C As OptionButton
  Dim var_18 As Variant
  loc_00941245: Me.HelpContextID = CInt(18200)
  loc_0094128E: var_eax = Unknown_VTable_Call[ecx+0000012Ch]
  loc_009412CF: var_eax = Unknown_VTable_Call[edx+0000012Ch]
  loc_00941310: var_eax = Unknown_VTable_Call[ecx+0000012Ch]
  loc_00941346: If var_14 > 1 Then GoTo loc_009414F8
  loc_00941369: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00941394: var_eax = call Proc_978310(var_20, 0, Me)
  loc_009413A0: ChChannel.WhatsThisHelpID = call Proc_978310(var_20, 0, Me)
  loc_009413EE: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00941419: var_eax = call Proc_978310(var_20, 0, var_18)
  loc_00941425: ChRpChannel.WhatsThisHelpID = call Proc_978310(var_20, 0, var_18)
  loc_00941473: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0094148D: var_14 = var_14 + 00000002h
  loc_00941497: var_24 = var_14 + 00000002h
  loc_009414A7: var_eax = call Proc_978310(var_20, var_24, var_18)
  loc_009414B3: ChTpChannel.WhatsThisHelpID = call Proc_978310(var_20, var_24, var_18)
  loc_009414EE: var_14 = var_14 + 00000001h
  loc_009414F0: var_14 = var_14
  loc_009414F3: var_eax = Unknown_1AC8F(var_1C, Me, var_18, Me)
  loc_009414F8: 'Referenced from: 00941346
  loc_00941514: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00941539: OpRange.WhatsThisHelpID = CInt(18219)
  loc_00941585: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009415AA: OpRange.WhatsThisHelpID = CInt(18220)
  loc_009415F6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0094161B: OpRange.WhatsThisHelpID = CInt(18221)
  loc_00941667: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0094168C: OpRange.WhatsThisHelpID = CInt(18240)
  loc_009416D4: var_28 = var_18
  loc_009416D7: CbFrom.WhatsThisHelpID = CInt(18225)
  loc_00941718: var_eax = Unknown_VTable_Call[edx+0000017Ch]
  loc_00941756: var_28 = var_18
  loc_00941759: CbTo.WhatsThisHelpID = CInt(18228)
  loc_0094179A: BtCancel.WhatsThisHelpID = CInt(18202)
  loc_009417DB: BtOk.WhatsThisHelpID = CInt(18201)
  loc_0094181B: BtHelp.WhatsThisHelpID = CInt(18205)
  loc_00941843: GoTo loc_00941859
  loc_00941858: Exit Sub
  loc_00941859: 'Referenced from: 00941843
End Sub

Public Sub Proc_32_32_941870
  loc_009418DD: call __vbaCastObj(var_00A2302C, var_004A0340, 0, esi, ebx)
  loc_009418F8: var_eax = call Proc_95_8_9FFAD0(var_18, var_24, var_28)
  loc_00941906: call __vbaCastObj(var_18, var_004A7DC4, var_18, __vbaCastObj(var_00A2302C, var_004A0340, 0, esi, ebx))
  loc_00941936: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00941971: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_009419AC: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_009419E3: If var_14 > 1 Then GoTo loc_00941B75
  loc_00941A07: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00941A28: var_eax = call Proc_9FFD90(18, var_14, Me)
  loc_00941A39: call __vbaCastObj(var_1C, var_004A04E0, var_14, var_1C, var_18, Me, Me, Me, vbNullString, var_18, Me, Me, Me)
  loc_00941A4E: var_eax = call Proc_95_7_9FF310(var_20, call Proc_9FFD90(18, var_14, Me), var_20)
  loc_00941A84: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00941AA5: var_eax = call Proc_9FFD90(18, var_14, var_18)
  loc_00941AB6: call __vbaCastObj(var_1C, var_004A04E0, var_14, var_1C, var_18, var_1C, Me)
  loc_00941ACB: var_eax = call Proc_95_7_9FF310(var_20, call Proc_9FFD90(18, var_14, var_18), var_20)
  loc_00941B01: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00941B1F: var_14 = var_14 + 00000002h
  loc_00941B25: var_eax = call Proc_9FFD90(18, var_14, var_18)
  loc_00941B36: call __vbaCastObj(var_1C, var_004A04E0, var_14, var_1C, var_18, var_18, Me)
  loc_00941B4B: var_eax = call Proc_95_7_9FF310(var_20, call Proc_9FFD90(18, var_14, var_18), var_20)
  loc_00941B6B: var_14 = var_14 + 00000001h
  loc_00941B6D: var_14 = var_14
  loc_00941B70: var_eax = Unknown_18C8F
  loc_00941B75: 'Referenced from: 009419E3
  loc_00941B8E: var_2C = Unknown_18C8F
  loc_00941B91: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00941BBC: call __vbaCastObj(var_1C, var_004A04E0, Unknown_18C8F, 00000000h, var_1C, var_18, Unknown_18C8F, Me)
  loc_00941BD1: var_eax = call Proc_95_7_9FF310(var_20, &H472B, var_20)
  loc_00941C05: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00941C30: call __vbaCastObj(var_1C, var_004A04E0, Me, 00000001h, var_1C, var_18, Me, Me)
  loc_00941C45: var_eax = call Proc_95_7_9FF310(var_20, &H472C, var_20)
  loc_00941C76: var_2C = var_18
  loc_00941C79: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00941CA4: call __vbaCastObj(var_1C, var_004A04E0, var_18, 00000002h, var_1C, var_18, var_18, Me)
  loc_00941CB9: var_eax = call Proc_95_7_9FF310(var_20, &H472D, var_20)
  loc_00941CED: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00941D18: call __vbaCastObj(var_1C, var_004A04E0, Me, 00000003h, var_1C, var_18, Me, Me)
  loc_00941D2D: var_eax = call Proc_95_7_9FF310(var_20, &H4740, var_20)
  loc_00941D73: call __vbaCastObj(var_18, var_18, 0, var_004A04E0, 0, var_18, Me)
  loc_00941D88: var_eax = call Proc_95_7_9FF310(var_1C, &H4731, var_1C)
  loc_00941DCE: call __vbaCastObj(var_18, var_18, 0, var_004A04E0, 0, var_18, Me)
  loc_00941DE3: var_eax = call Proc_95_7_9FF310(var_1C, &H4732, var_1C)
  loc_00941E29: call __vbaCastObj(var_18, var_18, 0, var_004A04E0, 0, var_18, Me)
  loc_00941E3E: var_eax = call Proc_95_7_9FF310(var_1C, &H4734, var_1C)
  loc_00941E84: call __vbaCastObj(var_18, var_18, 0, var_004A04E0, 0, var_18, Me)
  loc_00941E99: var_eax = call Proc_95_7_9FF310(var_1C, &H3DB9, var_1C)
  loc_00941EDF: call __vbaCastObj(var_18, var_18, 0, var_004A04E0, 0, var_18, Me)
  loc_00941EF4: var_eax = call Proc_95_7_9FF310(var_1C, &H3DBA, var_1C)
  loc_00941F3A: call __vbaCastObj(var_18, var_18, 0, var_004A04E0, 0, var_18, Me)
  loc_00941F4F: var_eax = call Proc_95_7_9FF310(var_1C, &H3DBD, var_1C)
  loc_00941F6C: GoTo loc_00941F86
  loc_00941F85: Exit Sub
  loc_00941F86: 'Referenced from: 00941F6C
End Sub

Public Sub Proc_32_33_942580
  loc_009425DD: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009425FE: call __vbaCastObj(var_18, var_004A04E0, Me, var_18, var_18, var_14, Me, Me, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_00942613: var_eax = call Proc_976740(var_1C, arg_10, var_1C)
  loc_00942634: GoTo loc_0094264E
  loc_0094264D: Exit Sub
  loc_0094264E: 'Referenced from: 00942634
End Sub

Public Sub Proc_32_34_942670
  loc_009426CD: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009426EE: call __vbaCastObj(var_18, var_004A04E0, Me, var_18, var_18, var_14, Me, Me, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_00942703: var_eax = call Proc_976740(var_1C, arg_10, var_1C)
  loc_00942724: GoTo loc_0094273E
  loc_0094273D: Exit Sub
  loc_0094273E: 'Referenced from: 00942724
End Sub

Public Sub Proc_32_35_942760
  loc_009427BD: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009427DE: call __vbaCastObj(var_18, var_004A04E0, Me, var_18, var_18, var_14, Me, Me, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_009427F3: var_eax = call Proc_976740(var_1C, arg_10, var_1C)
  loc_00942814: GoTo loc_0094282E
  loc_0094282D: Exit Sub
  loc_0094282E: 'Referenced from: 00942814
End Sub

Public Sub Proc_32_36_942850
  Dim var_24 As CheckBox
  loc_009428A6: If var_14 > 1 Then GoTo loc_00942B8F
  loc_009428C9: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009428ED: var_2C = ChChannel.Enabled
  loc_00942924: If var_2C = 0 Then GoTo loc_009429A1
  loc_00942943: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00942964: call __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me, var_20, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_00942975: call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me, var_20, Me, Set %StkVar1 = %StkVar2)
  loc_00942996: If __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me, var_20, Me, Set %StkVar1 = %StkVar2 'Ignore this) = 0 Then GoTo loc_00942A90
  loc_0094299C: GoTo loc_00942A8D
  loc_009429A1: 'Referenced from: 00942924
  loc_009429BE: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009429E2: var_2C = ChRpChannel.Enabled
  loc_00942A19: If var_2C = 0 Then GoTo loc_00942A90
  loc_00942A38: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00942A59: call __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me)
  loc_00942A6A: var_eax = call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me))
  loc_00942A8B: If call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me)) = 0 Then GoTo loc_00942A90
  loc_00942A8D: 'Referenced from: 0094299C
  loc_00942A8D: var_1C = var_1C + 1
  loc_00942A90: 'Referenced from: 00942996
  loc_00942AAD: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00942AD1: var_2C = ChTpChannel.Enabled
  loc_00942B08: If var_2C = 0 Then GoTo loc_00942B7F
  loc_00942B27: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00942B48: call __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me)
  loc_00942B59: var_eax = call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me))
  loc_00942B7A: If call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me)) = 0 Then GoTo loc_00942B7F
  loc_00942B7C: var_1C = var_1C + 1
  loc_00942B7F: 'Referenced from: 00942B08
  loc_00942B85: var_14 = var_14 + var_44
  loc_00942B87: var_14 = var_14
  loc_00942B8A: var_eax = Unknown_2E38F
  loc_00942B8F: 'Referenced from: 009428A6
  loc_00942B97: var_18 = var_1C
  loc_00942B9A: GoTo loc_00942BB4
  loc_00942BB3: Exit Sub
  loc_00942BB4: 'Referenced from: 00942B9A
End Sub

Public Sub Proc_32_37_942BE0
  Dim var_24 As OptionButton
  Dim var_2C As Variant
  loc_00942C14: eax = 00A21656h - 1
  loc_00942C33: var_7C = 00A21656h - 1
  loc_00942C3C: If ecx > 0 Then GoTo loc_0094326A
  loc_00942C46: If ecx > 1 Then GoTo loc_00942F67
  loc_00942C6A: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00942C98: var_38 = OpRange.Value
  loc_00942CD3: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00942CF3: var_3C = ChChannel.Enabled
  loc_00942D33: If var_38 = 0 Then GoTo loc_00942DAB
  loc_00942D56: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00942D73: call __vbaCastObj(var_24, var_004A04E0, Me, var_14, var_24, var_20, Me, Me, Me, Me, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4), var_24, var_20, Me)
  loc_00942D88: call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, Me, var_14, var_24, var_20, Me, Me, Me, Me, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4), var_24, var_20, Me))
  loc_00942DA6: GoTo loc_009430CA
  loc_00942DAB: 'Referenced from: 00942D33
  loc_00942DCA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00942DEA: var_38 = OpRange.Value
  loc_00942E23: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00942E43: var_3C = OpRange.Value
  loc_00942E7E: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00942E9E: var_40 = ChRpChannel.Enabled
  loc_00942EEB: If var_40 = 0 Then GoTo loc_009430C8
  loc_00942F12: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00942F2F: call __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_24, Me, 00000002h, var_2C)
  loc_00942F44: var_eax = call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_24, Me, 00000002h, var_2C))
  loc_00942F62: GoTo loc_009430CA
  loc_00942F67: 'Referenced from: 00942C46
  loc_00942F88: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00942FAC: var_38 = OpRange.Value
  loc_00942FEA: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0094300E: var_3C = ChTpChannel.Enabled
  loc_00943052: If var_38 = 0 Then GoTo loc_009430C8
  loc_00943072: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00943093: call __vbaCastObj(var_24, var_004A04E0, var_20, ecx-00000002h, var_24, var_20, var_20, Me, Me, var_20, 00000003h, var_24, var_20, var_20)
  loc_009430A8: var_eax = call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, var_20, ecx-00000002h, var_24, var_20, var_20, Me, Me, var_20, 00000003h, var_24, var_20, var_20))
  loc_009430C6: GoTo loc_009430CA
  loc_009430C8: 'Referenced from: 00942EEB
  loc_009430CA: 'Referenced from: 00942DA6
  loc_009430D8: var_14 = var_14 - ecx+00000014h
  loc_009430E6: If var_14 > 1 Then GoTo loc_0094320F
  loc_009430F6: If ebx > 3 Then GoTo loc_00943199
  loc_0094311A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0094313E: var_38 = OpRange.Value
  loc_00943175: If var_38 <> 0 Then GoTo loc_00943183
  loc_0094317C: ebx = ebx + 00000001h
  loc_0094317E: var_eax = Unknown_9D(var_20, 00000003h)
  loc_00943183: 'Referenced from: 00943175
  loc_00943192: var_14 = var_14 - eax+00000014h
  loc_00943199: 'Referenced from: 009430F6
  loc_009431B7: var_eax = call Proc_62_70_9C2CD0(var_20, var_20, eax+0000000Ch)
  loc_009431C4: var_14 = var_14 - ecx+00000014h
  loc_009431EC: var_eax = call Proc_62_70_9C2CD0(var_20, var_20, call Proc_62_70_9C2CD0(var_20, var_20, eax+0000000Ch))
  loc_009431FA: var_14 = var_14 - ecx+00000014h
  loc_0094320D: GoTo loc_00943253
  loc_0094320F: 'Referenced from: 009430E6
  loc_0094321D: call Proc_62_70_9C2CD0(var_20, var_20, call Proc_62_70_9C2CD0(var_20, var_20, eax+0000000Ch)) = call Proc_62_70_9C2CD0(var_20, var_20, call Proc_62_70_9C2CD0(var_20, var_20, eax+0000000Ch)) - ecx+00000014h
  loc_00943239: call Proc_62_70_9C2CD0(var_20, var_20, call Proc_62_70_9C2CD0(var_20, var_20, eax+0000000Ch)) = call Proc_62_70_9C2CD0(var_20, var_20, call Proc_62_70_9C2CD0(var_20, var_20, eax+0000000Ch)) - ecx+00000014h
  loc_0094324C: call Proc_62_70_9C2CD0(var_20, var_20, call Proc_62_70_9C2CD0(var_20, var_20, eax+0000000Ch)) = call Proc_62_70_9C2CD0(var_20, var_20, call Proc_62_70_9C2CD0(var_20, var_20, eax+0000000Ch)) - ecx+00000014h
  loc_00943253: 'Referenced from: 0094320D
  loc_0094325B: var_14 = var_14 + 00000001h
  loc_00943260: var_14 = var_14
  loc_00943265: GoTo loc_00942C39
  loc_0094326A: 'Referenced from: 00942C3C
  loc_0094326F: GoTo loc_00943295
  loc_00943294: Exit Sub
  loc_00943295: 'Referenced from: 0094326F
End Sub
