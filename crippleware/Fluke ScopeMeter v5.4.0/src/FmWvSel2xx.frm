VERSION 5.00
Begin VB.Form FmWvSel2xx
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
  ClientHeight = 5625
  PaletteMode = 1
  Begin OptionButton OpRange
    Caption = "TrendPlot"
    Index = 3
    Left = 480
    Top = 3480
    Width = 2900
    Height = 255
    TabIndex = 6
  End
  Begin OptionButton OpRange
    Caption = "Active wave"
    Index = 0
    Left = 480
    Top = 480
    Width = 2900
    Height = 255
    TabIndex = 0
  End
  Begin Frame FrTrendPlot
    Caption = "TrendPlots"
    Left = 240
    Top = 3120
    Width = 4245
    Height = 2295
    TabIndex = 15
    Begin CheckBox ChTpChannel
      Caption = "Tr D"
      Index = 3
      Left = 480
      Top = 1800
      Width = 2235
      Height = 255
      TabIndex = 10
    End
    Begin CheckBox ChTpChannel
      Caption = "Tr C"
      Index = 2
      Left = 480
      Top = 1440
      Width = 2235
      Height = 255
      TabIndex = 9
    End
    Begin CheckBox ChTpChannel
      Caption = "Tr B"
      Index = 1
      Left = 480
      Top = 1080
      Width = 2235
      Height = 255
      TabIndex = 8
    End
    Begin CheckBox ChTpChannel
      Caption = "Tr A"
      Index = 0
      Left = 480
      Top = 720
      Width = 2235
      Height = 255
      TabIndex = 7
    End
  End
  Begin Frame FrInputs
    Caption = "Inputs"
    Left = 240
    Top = 120
    Width = 4245
    Height = 2850
    TabIndex = 13
    Begin CheckBox ChChannel
      Caption = " D"
      Index = 3
      Left = 720
      Top = 2280
      Width = 2235
      Height = 255
      TabIndex = 5
    End
    Begin CheckBox ChChannel
      Caption = " C"
      Index = 2
      Left = 720
      Top = 1920
      Width = 2235
      Height = 255
      TabIndex = 4
    End
    Begin ComboBox CbWvSel
      Left = 480
      Top = 720
      Width = 3615
      Height = 315
      TabIndex = 1
    End
    Begin CheckBox ChChannel
      Caption = " B"
      Index = 1
      Left = 720
      Top = 1580
      Width = 2235
      Height = 255
      TabIndex = 3
    End
    Begin CheckBox ChChannel
      Caption = " A"
      Index = 0
      Left = 720
      Top = 1220
      Width = 2235
      Height = 255
      TabIndex = 2
    End
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    BackColor = &HC0C0C0&
    Left = 4800
    Top = 5040
    Width = 1200
    Height = 375
    TabIndex = 14
    Appearance = 0 'Flat
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    BackColor = &HC0C0C0&
    Left = 4800
    Top = 720
    Width = 1200
    Height = 375
    TabIndex = 12
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
    TabIndex = 11
    Default = -1  'True
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "FmWvSel2xx"


Private Sub OpRange_Click() '9FD790
  loc_009FD7D3: var_eax = FmWvSel2xx.Proc_92_20_9FB2D0(Me, edi)
End Sub

Private Sub OpRange_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9FD800
  loc_009FD84D: If eax > 3 Then GoTo loc_009FD889
  loc_009FD84F: GoTo loc_[eax*4+009FD8ACh]
  loc_009FD85D: GoTo loc_009FD880
  loc_009FD86A: GoTo loc_009FD884
  loc_009FD877: GoTo loc_009FD884
  loc_009FD880: 'Referenced from: 009FD85D
  loc_009FD884: 'Referenced from: 009FD86A
  loc_009FD884: var_eax = call Proc_65_0_9CD240(var_18, var_18, var_18)
  loc_009FD889: 'Referenced from: 009FD84D
End Sub

Private Sub CbWvSel_Click() '9FB170
  loc_009FB1D5: var_18 = CbWvSel.Text
  loc_009FB1F9: ecx = var_18
  loc_009FB219: GoTo loc_009FB22E
  loc_009FB22D: Exit Sub
  loc_009FB22E: 'Referenced from: 009FB219
End Sub

Private Sub BtOk_Click() '9FAF50
  loc_009FAFA2: If esi+00000036h <> 0 Then GoTo loc_009FB0B5
  loc_009FAFAF: var_eax = FmWvSel2xx.Proc_92_28_9FD020(Me, var_20, edi)
  loc_009FAFC0: var_28 = var_20
  loc_009FAFCA: var_eax = call Proc_60_3_9AB630(var_24, var_28, Me)
  loc_009FAFD2: If call Proc_60_3_9AB630(var_24, var_28, Me) = 0 Then GoTo loc_009FB0B5
  loc_009FAFDC: If esi+00000036h <> 0 Then GoTo loc_009FB0AB
  loc_009FB001: var_20 = CbWvSel.ListIndex
  loc_009FB028: setge dl
  loc_009FB038: If edx = 0 Then GoTo loc_009FB043
  loc_009FB03D: var_eax = FmWvSel2xx.Proc_92_29_9FD2F0(Me, var_1C, call Proc_60_3_9AB630(var_24, var_28, Me))
  loc_009FB043: 'Referenced from: 009FB038
  loc_009FB075: call __vbaCastObj(var_00A231C8, var_004A0340, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_009FB086: var_eax = call Proc_44_4_95E7A0(var_1C, var_20, var_1C)
  loc_009FB094: call __vbaCastObj(var_1C, "ñˆè‹·õˆHäjÇ¸^t)«D", __vbaCastObj(var_00A231C8, var_004A0340, Me, Set %StkVar1 = %StkVar2)
  loc_009FB0A9: GoTo loc_009FB0B5
  loc_009FB0B5: 'Referenced from: 009FAFA2
  loc_009FB0BD: GoTo loc_009FB0C9
  loc_009FB0C8: Exit Sub
  loc_009FB0C9: 'Referenced from: 009FB0BD
End Sub

Private Sub BtOk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9FB0F0
  loc_009FB13F: var_eax = call Proc_65_0_9CD240(&H4722, edi, esi)
End Sub

Private Sub FrInputs_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9FD650
  loc_009FD69F: var_eax = call Proc_65_0_9CD240(&H4724, edi, esi)
End Sub

Private Sub FrTrendPlot_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9FD6F0
  loc_009FD73F: var_eax = call Proc_65_0_9CD240(&H472A, edi, esi)
End Sub

Private Sub ChChannel_Click() '9FB250
  loc_009FB29F: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_009FB2AA
  loc_009FB2A4: var_eax = FmWvSel2xx.Proc_92_20_9FB2D0(Me, esi)
  loc_009FB2AA: 'Referenced from: 009FB29F
End Sub

Private Sub ChChannel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9FC900
  loc_009FC94D: eax = eax + 473Ah
  loc_009FC956: var_18 = eax+473Ah
  loc_009FC959: var_eax = call Proc_65_0_9CD240(0, edi, esi)
End Sub

Private Sub BtHelp_Click() '9FAE40
  loc_009FAE89: If esi+00000036h <> 0 Then GoTo loc_009FAEB8
  loc_009FAE92: var_18 = Me.hWnd
  loc_009FAEB3: var_eax = call Proc_49_7_9783D0(var_18, 18207, 0)
  loc_009FAEB8: 'Referenced from: 009FAE89
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9FAEE0
  loc_009FAF1F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub Form_Load() '9FCC60
  loc_009FCCA8: var_eax = FmWvSel2xx.Proc_92_23_9FC450(Me, edi)
  loc_009FCCB1: var_eax = FmWvSel2xx.Proc_92_22_9FC040(Me, esi)
  loc_009FCCBA: var_eax = FmWvSel2xx.Proc_92_21_9FBE40(Me)
  loc_009FCCC3: var_eax = FmWvSel2xx.Proc_92_33_9FDBC0(Me)
  loc_009FCCF2: call __vbaCastObj(var_00A231C8, var_004A0340, 0)
  loc_009FCD06: var_eax = call Proc_95EE10(var_1C, ebx, var_1C)
  loc_009FCD14: call __vbaCastObj(var_1C, "ñˆè‹·õˆHäjÇ¸^t)«D", __vbaCastObj(var_00A231C8, var_004A0340, 0))
  loc_009FCD2F: GoTo loc_009FCD3B
  loc_009FCD3A: Exit Sub
  loc_009FCD3B: 'Referenced from: 009FCD2F
End Sub

Private Sub Form_Unload(Cancel As Integer) '9FCDD0
  loc_009FCE0F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_Activate() '9FCAE0
  Dim var_1C As CommandButton
  Dim var_18 As CommandButton
  loc_009FCB2B: var_eax = FmWvSel2xx.Proc_92_20_9FB2D0(Me, edi)
  loc_009FCB50: var_1C = BtOk.Enabled
  loc_009FCB80: If var_1C = 0 Then GoTo loc_009FCBA2
  loc_009FCB94: var_eax = BtOk.SetFocus
  loc_009FCB9E: If BtOk.SetFocus >= 0 Then GoTo loc_009FCC1A
  loc_009FCBA0: GoTo loc_009FCC08
  loc_009FCBB8: var_1C = BtCancel.Enabled
  loc_009FCBE5: If var_1C = 0 Then GoTo loc_009FCC23
  loc_009FCBFC: var_eax = BtCancel.SetFocus
  loc_009FCC06: If BtCancel.SetFocus >= 0 Then GoTo loc_009FCC1A
  loc_009FCC08: 'Referenced from: 009FCBA0
  loc_009FCC14: BtCancel.SetFocus = CheckObj(var_18, var_004A04C0, 420)
  loc_009FCC1A: 'Referenced from: 009FCC06
  loc_009FCC23: 'Referenced from: 009FCBE5
  loc_009FCC2F: GoTo loc_009FCC3B
  loc_009FCC3A: Exit Sub
  loc_009FCC3B: 'Referenced from: 009FCC2F
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9FCD60
  loc_009FCD9F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub ChTpChannel_Click() '9FC9E0
  loc_009FCA2F: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_009FCA3A
  loc_009FCA34: var_eax = FmWvSel2xx.Proc_92_20_9FB2D0(Me, esi)
  loc_009FCA3A: 'Referenced from: 009FCA2F
End Sub

Private Sub ChTpChannel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9FCA60
  loc_009FCAAD: eax = eax + 473Ch
  loc_009FCAB6: var_18 = eax+473Ch
  loc_009FCAB9: var_eax = call Proc_65_0_9CD240(0, edi, esi)
End Sub

Private Sub BtCancel_Click() '9FACE0
  loc_009FAD58: call __vbaCastObj(var_00A231C8, var_004A0340, 0, __vbaCastObj, ebx)
  loc_009FAD6F: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_009FAD7D: call __vbaCastObj(var_18, "ñˆè‹·õˆHäjÇ¸^t)«D", __vbaCastObj(var_00A231C8, var_004A0340, 0, __vbaCastObj, ebx))
  loc_009FAD98: GoTo loc_009FADA4
  loc_009FADA3: Exit Sub
  loc_009FADA4: 'Referenced from: 009FAD98
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9FADD0
  loc_009FAE0F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Public Sub ShowError() '9FA930
  loc_009FA98D: var_eax = call Proc_59_0_9AA7C0(&H373C, edi, Me)
  loc_009FA999: var_1C = Me.ActiveControl
  loc_009FA9CB: var_4C = "ChChannel"
  loc_009FA9D9: var_34 = var_1C."name"
  loc_009FAA01: If (var_34 = "ChChannel") = 0 Then GoTo loc_009FAAB5
  loc_009FAA2B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FAA4C: call __vbaCastObj(var_20, var_004A04E0, (var_34 = "ChChannel"), esi+00000038h, var_20, var_1C, (var_34 = "ChChannel"), Me)
  loc_009FAA5D: call Proc_48_74_976620(var_24, var_24, __vbaCastObj(var_20, var_004A04E0, (var_34 = "ChChannel"), esi+00000038h, var_20, var_1C, (var_34 = "ChChannel"), Me))
  loc_009FAAA3: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009FAAAA: If Unknown_VTable_Call[edx+00000040h] >= 0 Then GoTo loc_009FAC49
  loc_009FAAB0: GoTo loc_009FAC3A
  loc_009FAAB5: 'Referenced from: 009FAA01
  loc_009FAABC: var_1C = ChChannel.DataFormat
  loc_009FAAE9: var_4C = "ChRpChannel"
  loc_009FAAF7: call Me(var_34, var_1C, "name", 00000000h, Me, esi+00000038h, var_20, var_1C, Me, Me)
  loc_009FAB1F: If (Me(var_34, var_1C, "name", 00000000h, Me, esi+00000038h, var_20, var_1C, Me, Me) <> "ChRpChannel") <> 0 Then GoTo loc_009FAC8C
  loc_009FAB2C: var_1C = ChChannel.DataFormat
  loc_009FAB59: var_4C = "ChTpChannel"
  loc_009FAB67: call Me(var_34, var_1C, "name", 00000000h)
  loc_009FAB8F: If (Me(var_34, var_1C, "name", 00000000h) = "ChTpChannel") = 0 Then GoTo loc_009FAC8C
  loc_009FABB9: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FABDA: call __vbaCastObj(var_20, var_004A04E0, (Me(var_34, var_1C, "name", 00000000h) = "ChTpChannel"), esi+0000003Ch, var_20, var_1C, (Me(var_34, var_1C, "name", 00000000h) = "ChTpChannel"), Me)
  loc_009FABEB: call Proc_48_74_976620(var_24, var_24, __vbaCastObj(var_20, var_004A04E0, (Me(var_34, var_1C, "name", 00000000h) = "ChTpChannel"), esi+0000003Ch, var_20, var_1C, (Me(var_34, var_1C, "name", 00000000h) = "ChTpChannel"), Me))
  loc_009FAC31: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009FAC38: If Unknown_VTable_Call[edx+00000040h] >= 0 Then GoTo loc_009FAC49
  loc_009FAC3A: 'Referenced from: 009FAAB0
  loc_009FAC43: Unknown_VTable_Call[edx+00000040h] = CheckObj(Me, vbNullString, 64)
  loc_009FAC49: 'Referenced from: 009FAAAA
  loc_009FAC54: var_58 = Not (__vbaCastObj(var_20, var_004A04E0, (Me(var_34, var_1C, "name", 00000000h) = "ChTpChannel"), esi+0000003Ch, var_20, var_1C, (Me(var_34, var_1C, "name", 00000000h) = "ChTpChannel"), Me))
  loc_009FAC57: call __vbaCastObj(var_20, var_004A04E0, Me, esi+0000003Ch, var_20, var_1C, Me, Me)
  loc_009FAC70: var_eax = call Proc_976740(var_24, var_58, var_24)
  loc_009FAC8C: 'Referenced from: 009FAB1F
  loc_009FAC91: GoTo loc_009FACBB
  loc_009FACBA: Exit Sub
  loc_009FACBB: 'Referenced from: 009FAC91
End Sub

Public Sub Proc_92_20_9FB2D0
  Dim var_4C As Variant
  loc_009FB32B: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009FB357: OpRange.Enabled = True
  loc_009FB3A3: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FB3BD: var_4C = var_2C
  loc_009FB3DC: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009FB3FC: var_30 = OpRange.Value
  loc_009FB422: setz cl
  loc_009FB429: OpRange.Enabled = ecx
  loc_009FB492: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FB4B2: var_30 = ChChannel.Enabled
  loc_009FB4D6: ChChannel.Enabled = var_30
  loc_009FB526: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FB540: var_4C = var_2C
  loc_009FB55F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FB57F: var_30 = ChChannel.Enabled
  loc_009FB5A3: ChChannel.Enabled = var_30
  loc_009FB5E2: If 00A21646h < 28 Then GoTo loc_009FB79D
  loc_009FB5EB: If 00A21646h <= 30 Then GoTo loc_009FB5F6
  loc_009FB5F0: If 00A21646h <> 35 Then GoTo loc_009FB79D
  loc_009FB5F6: 'Referenced from: 009FB5EB
  loc_009FB615: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FB62F: var_4C = var_2C
  loc_009FB64E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FB66E: var_30 = ChChannel.Enabled
  loc_009FB692: ChChannel.Enabled = var_30
  loc_009FB6E6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FB700: var_4C = var_2C
  loc_009FB71F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FB73F: var_30 = ChChannel.Enabled
  loc_009FB763: ChChannel.Enabled = var_30
  loc_009FB798: GoTo loc_009FB871
  loc_009FB79D: 'Referenced from: 009FB5E2
  loc_009FB7BC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FB7DA: ChChannel.Enabled = False
  loc_009FB826: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FB844: ChChannel.Enabled = False
  loc_009FB871: 'Referenced from: 009FB798
  loc_009FB88C: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_009FB8BB: var_1C = Not (00A21C28h)
  loc_009FB8DA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FB8FA: OpRange.Enabled = var_1C
  loc_009FB946: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FB960: var_4C = var_2C
  loc_009FB97F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FB99F: var_30 = OpRange.Value
  loc_009FB9C8: setz al
  loc_009FB9D1: OpRange.Enabled = var_1C
  loc_009FBA25: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FBA3F: var_4C = var_2C
  loc_009FBA5E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FBA7E: var_30 = ChTpChannel.Enabled
  loc_009FBAA2: ChTpChannel.Enabled = var_30
  loc_009FBAE1: If 00A21646h < 28 Then GoTo loc_009FBC97
  loc_009FBAEA: If 00A21646h > 35 Then GoTo loc_009FBC97
  loc_009FBB0F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FBB29: var_4C = var_2C
  loc_009FBB48: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FBB68: var_30 = ChTpChannel.Enabled
  loc_009FBB8C: ChTpChannel.Enabled = var_30
  loc_009FBBE0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FBBFA: var_4C = var_2C
  loc_009FBC19: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FBC39: var_30 = ChTpChannel.Enabled
  loc_009FBC5D: ChTpChannel.Enabled = var_30
  loc_009FBC92: GoTo loc_009FBD6B
  loc_009FBC97: 'Referenced from: 009FBAE1
  loc_009FBCB6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FBCD4: ChTpChannel.Enabled = False
  loc_009FBD20: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FBD3E: ChTpChannel.Enabled = False
  loc_009FBD6B: 'Referenced from: 009FBC92
  loc_009FBD88: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_009FBDC8: var_eax = FmWvSel2xx.Proc_92_28_9FD020(Me, var_30, var_20, esi, Me, var_20, var_1C, var_20)
  loc_009FBDD6: setnz dl
  loc_009FBDDD: BtOk.Enabled = edx
  loc_009FBE05: GoTo loc_009FBE23
  loc_009FBE22: Exit Sub
  loc_009FBE23: 'Referenced from: 009FBE05
End Sub

Public Sub Proc_92_21_9FBE40
  loc_009FBE98: ReDim esi+0000004Ch(ebx To var_00A2165E)
  loc_009FBEA5: edx = 00A21656h - 1
  loc_009FBEBB: ReDim Set %x2 = 00000001h(%StkVar1)(ReDim #x1#x2#x4#x5%x3(%x7 To ebx) To ebx)
  loc_009FBEDC: 
  loc_009FBEE5: If var_14 > 1 Then GoTo loc_009FBF5B
  loc_009FBEFD: var_14 = var_14 - eax+00000014h
  loc_009FBF0C: var_eax = FmWvSel2xx.Proc_92_26_9FCE40(Me, var_14 - eax+00000014h)
  loc_009FBF2B: var_14 = var_14 + 00000002h
  loc_009FBF33: var_14 = var_14 - eax+00000014h
  loc_009FBF42: var_eax = FmWvSel2xx.Proc_92_27_9FCF30(Me, var_14 - eax+00000014h, eax+edx*8, var_00A21C20)
  loc_009FBF54: var_14 = var_14 + 1
  loc_009FBF56: var_14 = var_14
  loc_009FBF59: GoTo loc_009FBEDC
  loc_009FBF5B: 'Referenced from: 009FBEE5
  loc_009FBF68: If var_A21C28 = 0 Then GoTo loc_009FBF7E
  loc_009FBF7E: 'Referenced from: 009FBF68
  loc_009FBF9C: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009FBFBE: OpRange.Value = True
  loc_009FBFF2: var_eax = FmWvSel2xx.Proc_92_20_9FB2D0(Me, var_1C, esi)
  loc_009FBFFD: GoTo loc_009FC01D
  loc_009FC01C: Exit Sub
  loc_009FC01D: 'Referenced from: 009FBFFD
End Sub

Public Sub Proc_92_22_9FC040
  Dim var_18 As CommandButton
  loc_009FC085: Me.HelpContextID = CInt(18200)
  loc_009FC0CB: var_eax = Unknown_VTable_Call[eax+0000012Ch]
  loc_009FC10C: var_eax = Unknown_VTable_Call[eax+0000012Ch]
  loc_009FC146: If var_14 > 1 Then GoTo loc_009FC275
  loc_009FC16D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FC195: var_eax = call Proc_978310(var_20, 0, 1)
  loc_009FC19C: ChChannel.WhatsThisHelpID = call Proc_978310(var_20, 0, 1)
  loc_009FC1EE: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FC20F: var_14 = var_14 + 00000002h
  loc_009FC216: var_24 = var_14 + 00000002h
  loc_009FC223: var_eax = call Proc_978310(var_20, var_24, var_18)
  loc_009FC22A: ChTpChannel.WhatsThisHelpID = call Proc_978310(var_20, var_24, var_18)
  loc_009FC26B: var_14 = var_14 + var_38
  loc_009FC26D: var_14 = var_14
  loc_009FC270: var_eax = Unknown_1298F(var_18, Me, 00000001h, Me)
  loc_009FC275: 'Referenced from: 009FC146
  loc_009FC294: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009FC2B5: OpRange.WhatsThisHelpID = CInt(18219)
  loc_009FC301: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FC322: OpRange.WhatsThisHelpID = CInt(18240)
  loc_009FC36D: BtCancel.WhatsThisHelpID = CInt(18202)
  loc_009FC3AE: BtOk.WhatsThisHelpID = CInt(18201)
  loc_009FC3F1: BtHelp.WhatsThisHelpID = CInt(18205)
  loc_009FC415: GoTo loc_009FC42B
  loc_009FC42A: Exit Sub
  loc_009FC42B: 'Referenced from: 009FC415
End Sub

Public Sub Proc_92_23_9FC450
  loc_009FC4C0: call __vbaCastObj(var_00A231C8, var_004A0340, 0, esi, ebx)
  loc_009FC4DB: var_eax = call Proc_95_8_9FFAD0(var_18, var_28, var_2C)
  loc_009FC4E9: call __vbaCastObj(var_18, "ñˆè‹·õˆHäjÇ¸^t)«D", var_18, __vbaCastObj(var_00A231C8, var_004A0340, 0, esi, ebx))
  loc_009FC519: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_009FC554: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_009FC58E: var_24 = ChChannel.Name
  loc_009FC5AB: var_3C = var_24
  loc_009FC5BE: If ebx > 0 Then GoTo loc_009FC6C6
  loc_009FC5D9: var_30 = var_18
  loc_009FC5DC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FC5FA: var_eax = call Proc_9FFD90(18, ebx, var_18)
  loc_009FC60B: call __vbaCastObj(var_1C, var_004A04E0, ebx, var_1C, var_18, var_24, Me, var_18, Me, Me, Me, vbNullString, var_18)
  loc_009FC620: var_eax = call Proc_95_7_9FF310(var_20, call Proc_9FFD90(18, ebx, var_18), var_20)
  loc_009FC657: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009FC678: var_eax = call Proc_9FFD90(18, ebx+00000025h, Me)
  loc_009FC689: call __vbaCastObj(var_1C, var_004A04E0, ebx, var_1C, var_18, Me, Me)
  loc_009FC69E: var_eax = call Proc_95_7_9FF310(var_20, call Proc_9FFD90(18, ebx+00000025h, Me), var_20)
  loc_009FC6BF: ebx = ebx + 00000001h
  loc_009FC6C1: GoTo loc_009FC5B7
  loc_009FC6DE: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FC706: call __vbaCastObj(var_1C, var_004A04E0, var_18, 00000000h, var_1C, var_18, 00000001h)
  loc_009FC71B: var_eax = call Proc_95_7_9FF310(var_20, &H2D5E, var_20)
  loc_009FC755: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FC780: call __vbaCastObj(var_1C, var_004A04E0, var_18, 00000003h, var_1C, var_18, var_18, Me)
  loc_009FC795: var_eax = call Proc_95_7_9FF310(var_20, &H4740, var_20)
  loc_009FC7DB: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009FC7F0: var_eax = call Proc_95_7_9FF310(var_1C, &H3DB9, var_1C)
  loc_009FC836: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009FC84B: var_eax = call Proc_95_7_9FF310(var_1C, &H3DBA, var_1C)
  loc_009FC891: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009FC8A6: var_eax = call Proc_95_7_9FF310(var_1C, &H3DBD, var_1C)
  loc_009FC8C3: GoTo loc_009FC8DD
  loc_009FC8DC: Exit Sub
  loc_009FC8DD: 'Referenced from: 009FC8C3
End Sub

Public Sub Proc_92_24_9FC980
  loc_009FC994: If .SaveProp 'Ignore this <> 0 Then GoTo loc_009FC99F
  loc_009FC999: var_eax = Me.1820
  loc_009FC99F: 'Referenced from: 009FC994
End Sub

Public Sub Proc_92_25_9FC9B0
  loc_009FC9BB: eax = eax + 473Ah
  loc_009FC9C8: var_eax = call Proc_65_0_9CD240(, , )
End Sub

Public Sub Proc_92_26_9FCE40
  loc_009FCE9D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FCEBE: call __vbaCastObj(var_18, var_004A04E0, Me, var_18, var_18, var_14, Me, Me, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_009FCED3: var_eax = call Proc_976740(var_1C, arg_10, var_1C)
  loc_009FCEF4: GoTo loc_009FCF0E
  loc_009FCF0D: Exit Sub
  loc_009FCF0E: 'Referenced from: 009FCEF4
End Sub

Public Sub Proc_92_27_9FCF30
  loc_009FCF8D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FCFAE: call __vbaCastObj(var_18, var_004A04E0, Me, var_18, var_18, var_14, Me, Me, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_009FCFC3: var_eax = call Proc_976740(var_1C, arg_10, var_1C)
  loc_009FCFE4: GoTo loc_009FCFFE
  loc_009FCFFD: Exit Sub
  loc_009FCFFE: 'Referenced from: 009FCFE4
End Sub

Public Sub Proc_92_28_9FD020
  Dim var_24 As CheckBox
  loc_009FD07C: var_2C = ChChannel.Name
  loc_009FD09E: var_48 = var_2C
  loc_009FD0AA: 
  loc_009FD0B2: If var_14 > 0 Then GoTo loc_009FD2A8
  loc_009FD0D5: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009FD0F9: var_2C = ChChannel.Enabled
  loc_009FD130: If var_2C = 0 Then GoTo loc_009FD1A7
  loc_009FD14F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FD170: call __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me, var_20, Me, Me)
  loc_009FD181: var_eax = call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me, var_20, Me, Me))
  loc_009FD1A2: If call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me, var_20, Me, Me)) = 0 Then GoTo loc_009FD1A7
  loc_009FD1A4: var_1C = var_1C + 1
  loc_009FD1A7: 'Referenced from: 009FD130
  loc_009FD1C4: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009FD1E8: var_2C = ChTpChannel.Enabled
  loc_009FD21F: If var_2C = 0 Then GoTo loc_009FD296
  loc_009FD23E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FD25F: call __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me)
  loc_009FD270: var_eax = call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me))
  loc_009FD291: If call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, var_20, var_14, var_24, var_20, var_20, Me, var_20, Me, Me)) = 0 Then GoTo loc_009FD296
  loc_009FD293: var_1C = var_1C + 1
  loc_009FD296: 'Referenced from: 009FD21F
  loc_009FD29E: var_14 = var_14 + 00000001h
  loc_009FD2A0: var_14 = var_14
  loc_009FD2A3: GoTo loc_009FD0AA
  loc_009FD2A8: 'Referenced from: 009FD0B2
  loc_009FD2B0: var_18 = var_1C
  loc_009FD2B3: GoTo loc_009FD2CD
  loc_009FD2CC: Exit Sub
  loc_009FD2CD: 'Referenced from: 009FD2B3
End Sub

Public Sub Proc_92_29_9FD2F0
  Dim var_48 As ComboBox
  loc_009FD355: var_48 = CbWvSel.Enabled
  loc_009FD382: If var_48 = 0 Then GoTo loc_009FD409
  loc_009FD3A1: var_48 = CbWvSel.ListIndex
  loc_009FD3CC: var_48 = var_48 - eax+00000014h
  loc_009FD3D2: var_2C = eax+edx*2
  loc_009FD3F1: 00A2165Eh = 00A2165Eh - 00A21660h
  loc_009FD3F4: esi = 00A2165Eh - 1
  loc_009FD3F8: If var_2C <= 00A2165Eh - 1 Then GoTo loc_009FD410
  loc_009FD3FA: 00A21660h = 00A21660h - 00A2165Eh
  loc_009FD404: var_2C = edx+eax+000003E9h
  loc_009FD407: GoTo loc_009FD410
  loc_009FD409: 'Referenced from: 009FD382
  loc_009FD410: 'Referenced from: 009FD3F8
  loc_009FD41B: var_eax = call Proc_52_7_985EB0(var_38, var_28, var_3C)
  loc_009FD425: If var_2C = 0 Then GoTo loc_009FD44D
  loc_009FD436: var_eax = call Proc_53_3_9879F0(var_2C, var_48, var_48)
  loc_009FD442: If var_2C = 0 Then GoTo loc_009FD44D
  loc_009FD447: If call Proc_53_3_9879F0(var_2C, var_48, var_48) <> 0 Then GoTo loc_009FD605
  loc_009FD44D: 'Referenced from: 009FD425
  loc_009FD44F: 
  loc_009FD45A: If ecx > 7 Then GoTo loc_009FD605
  loc_009FD465: var_eax = GetFileVersionInfo(Me, var_3C, Me, Me)
  loc_009FD473: GoTo loc_[ecx*4+009FD63Ch]
  loc_009FD497: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009FD4B8: call __vbaCastObj(var_40, var_004A04E0, var_3C, var_14, var_40, var_3C, GetFileVersionInfo(Me, var_3C, Me, Me), Me, var_3C, ecx, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_009FD4C9: call Proc_48_74_976620(var_44, var_44, __vbaCastObj(var_40, var_004A04E0, var_3C, var_14, var_40, var_3C, GetFileVersionInfo(Me, var_3C, Me, Me), Me, var_3C, ecx, Set %StkVar1 = %StkVar2)
  loc_009FD4D1: var_34 = var_44
  loc_009FD4F5: ecx = ecx - eax+00000014h
  loc_009FD50B: ecx = ecx - eax+00000014h
  loc_009FD51F: ecx = ecx - eax+00000014h
  loc_009FD526: GoTo loc_009FD5DE
  loc_009FD543: var_14 = var_14 + FFFFFFFCh
  loc_009FD54B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FD56C: call __vbaCastObj(var_40, var_004A04E0, eax+0000000Ch, var_14 + FFFFFFFCh, var_40, var_3C, eax+0000000Ch, eax+00000014h)
  loc_009FD57D: var_eax = call Proc_48_74_976620(var_44, var_44, __vbaCastObj(var_40, var_004A04E0, eax+0000000Ch, var_14 + FFFFFFFCh, var_40, var_3C, eax+0000000Ch, eax+00000014h))
  loc_009FD582: var_34 = call Proc_48_74_976620(var_44, var_44, __vbaCastObj(var_40, var_004A04E0, eax+0000000Ch, var_14 + FFFFFFFCh, var_40, var_3C, eax+0000000Ch, eax+00000014h))
  loc_009FD5AA: ecx = ecx - eax+00000014h
  loc_009FD5C0: ecx = ecx - eax+00000014h
  loc_009FD5D4: ecx = ecx - eax+00000014h
  loc_009FD5DE: 'Referenced from: 009FD526
  loc_009FD5EC: ecx = ecx - eax+00000014h
  loc_009FD5FE: var_14 = var_14 + 00000001h
  loc_009FD600: GoTo loc_009FD44F
  loc_009FD605: 'Referenced from: 009FD45A
  loc_009FD60A: GoTo loc_009FD624
  loc_009FD623: Exit Sub
  loc_009FD624: 'Referenced from: 009FD60A
End Sub

Public Sub Proc_92_30_9FD6D0
  loc_009FD6DE: var_eax = call Proc_65_0_9CD240(@stk@FFFC, ecx, )
End Sub

Public Sub Proc_92_31_9FD770
  loc_009FD77E: var_eax = call Proc_65_0_9CD240(@stk@FFFC, ecx, )
End Sub

Public Sub Proc_92_32_9FD8C0
  Dim var_4C As ComboBox
  loc_009FD91A: var_eax = call Proc_52_7_985EB0(var_38, var_30, edi)
  loc_009FD96D: var_eax = call Proc_9FFFB0(var_68, var_54, )
  loc_009FD98E: var_40 = call Proc_9FFFB0(var_68, var_54, ) & var_004A601C
  loc_009FD999: var_eax = call Proc_9FFFB0(var_6C, var_40, )
  loc_009FD9B5: var_48 =  & call Proc_9FFFB0(var_6C, var_40, )
  loc_009FD9C2: var_eax = CbWvSel.AddItem var_48, var_4C
  loc_009FDA36: var_64 = CbWvSel.NewIndex
  loc_009FDA5E: CbWvSel.ListIndex = var_64
  loc_009FDA92: ecx = var_38 - 1
  loc_009FDA93: var_84 = var_38 - 1
  loc_009FDAA3: If esi > 0 Then GoTo loc_009FDB58
  loc_009FDB07: var_40 = var_0049FFEC & CStr(var_14)
  loc_009FDB0F: var_eax = CbWvSel.AddItem var_40, var_54
  loc_009FDB51: var_14 = var_14 + 00000001h
  loc_009FDB53: GoTo loc_009FDA99
  loc_009FDB58: 'Referenced from: 009FDAA3
  loc_009FDB5D: GoTo loc_009FDB8B
  loc_009FDB8A: Exit Sub
  loc_009FDB8B: 'Referenced from: 009FDB5D
End Sub

Public Sub Proc_92_33_9FDBC0
  Dim var_70 As ComboBox
  loc_009FDBFA: eax = 00A2165Eh - 1
  loc_009FDC25: var_60 = 00A2165Eh - 1
  loc_009FDC2B: var_eax = call Proc_62_84_9C60D0(var_5C, var_60, edi)
  loc_009FDC43: call __vbaAryRecMove(var_0049FB88, %x1 = esi.Name, call Proc_62_84_9C60D0(var_5C, var_60, edi), ebx)
  loc_009FDC62: var_eax = CbWvSel.Clear
  loc_009FDC95: eax = 00A2165Eh - 1
  loc_009FDC9A: var_7C = 00A2165Eh - 1
  loc_009FDCA0: If ebx > 0 Then GoTo loc_009FDFD7
  loc_009FDCB5: ebx = ebx - ecx+00000014h
  loc_009FDCD1: If StrComp(eax+edx*4, var_004A75A0, 1) = 0 Then GoTo loc_009FDFC5
  loc_009FDCDA: If ebx-ecx+00000014h <> 0 Then GoTo loc_009FDE66
  loc_009FDCEB: call Proc_9FFFB0(&H445C, __vbaAryRecMove(var_0049FB88, %x1 = esi.Name, &H445C, ebx), Me)
  loc_009FDCF5: var_34 = StrComp(eax+edx*4, var_004A75A0, 1)
  loc_009FDD1E: var_94 = %x1 = CbWvSel.Name
  loc_009FDD7A: ecx+0000000Ch = ecx+0000000Ch - eax+eax*4
  loc_009FDD8B: var_30 = var_28 & var_004A601C & eax+00000004h
  loc_009FDD94: var_eax = CbWvSel.AddItem var_30, var_4C
  loc_009FDDEC: var_70 = var_28
  loc_009FDE08: var_5C = CbWvSel.NewIndex
  loc_009FDE30: CbWvSel.ListIndex = var_5C
  loc_009FDE61: GoTo loc_009FDFA9
  loc_009FDE66: 'Referenced from: 009FDCDA
  loc_009FDE71: var_eax = call Proc_9FFFB0(var_64, var_48, var_28)
  loc_009FDE7B: var_40 = call Proc_9FFFB0(var_64, var_48, var_28)
  loc_009FDEA4: var_94 = %x1 = CbWvSel.Name
  loc_009FDF33: var_90 = var_90 - ecx+00000014h
  loc_009FDF48: var_3C = 0 & var_004A601C & CStr(var_14) & "  " & ecx+eax*4+00000004h
  loc_009FDF4A: var_9C = var_3C
  loc_009FDF5B: var_eax = CbWvSel.AddItem var_3C, var_4C
  loc_009FDFA9: 'Referenced from: 009FDE61
  loc_009FDFB8: var_24 = var_24 - ecx+00000014h
  loc_009FDFBD: eax = var_24 - ecx+00000014h + 1
  loc_009FDFC2: var_24 = var_24 + 1
  loc_009FDFC5: 'Referenced from: 009FDCD1
  loc_009FDFCA: var_14 = var_14 + 00000001h
  loc_009FDFCF: var_14 = var_14
  loc_009FDFD2: GoTo loc_009FDC9D
  loc_009FDFD7: 'Referenced from: 009FDCA0
  loc_009FDFDC: GoTo loc_009FE016
  loc_009FE015: Exit Sub
  loc_009FE016: 'Referenced from: 009FDFDC
End Sub
