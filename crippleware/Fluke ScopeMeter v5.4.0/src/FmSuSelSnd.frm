VERSION 5.00
Begin VB.Form FmSuSelSnd
  Caption = "Send Setup Selection"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = -150
  ClientTop = 2025
  ClientWidth = 8370
  ClientHeight = 4080
  LockControls = -1  'True
  PaletteMode = 1
  Begin Frame FrameSetups
    Caption = "Setups"
    Left = 120
    Top = 100
    Width = 6680
    Height = 3870
    TabIndex = 3
    Begin VScrollBar Scrollbar
      Left = 6135
      Top = 360
      Width = 300
      Height = 3270
      TabIndex = 20
      Max = 10
      LargeChange = 8
      TabStop = 0   'False
    End
    Begin ComboBox ComTo
      Style = 2
      Index = 7
      Left = 4125
      Top = 3315
      Width = 1850
      Height = 315
      TabIndex = 19
      Appearance = 0 'Flat
    End
    Begin CheckBox cbSetup
      Caption = " Setup"
      Index = 7
      Left = 120
      Top = 3315
      Width = 3440
      Height = 375
      TabIndex = 18
    End
    Begin ComboBox ComTo
      Style = 2
      Index = 6
      Left = 4125
      Top = 2895
      Width = 1850
      Height = 315
      TabIndex = 17
      Appearance = 0 'Flat
    End
    Begin CheckBox cbSetup
      Caption = " Setup"
      Index = 6
      Left = 120
      Top = 2895
      Width = 3440
      Height = 375
      TabIndex = 16
    End
    Begin ComboBox ComTo
      Style = 2
      Index = 5
      Left = 4125
      Top = 2475
      Width = 1850
      Height = 315
      TabIndex = 15
      Appearance = 0 'Flat
    End
    Begin CheckBox cbSetup
      Caption = " Setup"
      Index = 5
      Left = 120
      Top = 2475
      Width = 3440
      Height = 375
      TabIndex = 14
    End
    Begin ComboBox ComTo
      Style = 2
      Index = 4
      Left = 4125
      Top = 2055
      Width = 1850
      Height = 315
      TabIndex = 13
      Appearance = 0 'Flat
    End
    Begin CheckBox cbSetup
      Caption = " Setup"
      Index = 4
      Left = 120
      Top = 2055
      Width = 3440
      Height = 375
      TabIndex = 12
    End
    Begin ComboBox ComTo
      Style = 2
      Index = 3
      Left = 4125
      Top = 1635
      Width = 1850
      Height = 315
      TabIndex = 11
      Appearance = 0 'Flat
    End
    Begin CheckBox cbSetup
      Caption = " Setup"
      Index = 3
      Left = 120
      Top = 1635
      Width = 3440
      Height = 375
      TabIndex = 10
    End
    Begin ComboBox ComTo
      Style = 2
      Index = 2
      Left = 4125
      Top = 1215
      Width = 1850
      Height = 315
      TabIndex = 9
      Appearance = 0 'Flat
    End
    Begin CheckBox cbSetup
      Caption = " Setup"
      Index = 2
      Left = 120
      Top = 1215
      Width = 3440
      Height = 375
      TabIndex = 8
    End
    Begin ComboBox ComTo
      Style = 2
      Index = 1
      Left = 4125
      Top = 795
      Width = 1850
      Height = 315
      TabIndex = 7
      Appearance = 0 'Flat
    End
    Begin CheckBox cbSetup
      Caption = " Setup"
      Index = 1
      Left = 120
      Top = 795
      Width = 3440
      Height = 375
      TabIndex = 6
    End
    Begin ComboBox ComTo
      Style = 2
      Index = 0
      Left = 4125
      Top = 375
      Width = 1850
      Height = 315
      TabIndex = 5
      Appearance = 0 'Flat
    End
    Begin CheckBox cbSetup
      Caption = " Setup"
      Index = 0
      Left = 120
      Top = 375
      Width = 3440
      Height = 375
      TabIndex = 4
      Value = 1
    End
    Begin Label lbTo
      Caption = "To"
      Index = 7
      Left = 3645
      Top = 3360
      Width = 435
      Height = 225
      TabIndex = 28
    End
    Begin Label lbTo
      Caption = "To"
      Index = 6
      Left = 3645
      Top = 2940
      Width = 435
      Height = 225
      TabIndex = 27
    End
    Begin Label lbTo
      Caption = "To"
      Index = 5
      Left = 3645
      Top = 2520
      Width = 435
      Height = 225
      TabIndex = 26
    End
    Begin Label lbTo
      Caption = "To"
      Index = 4
      Left = 3645
      Top = 2100
      Width = 435
      Height = 225
      TabIndex = 25
    End
    Begin Label lbTo
      Caption = "To"
      Index = 3
      Left = 3645
      Top = 1680
      Width = 435
      Height = 225
      TabIndex = 24
    End
    Begin Label lbTo
      Caption = "To"
      Index = 2
      Left = 3645
      Top = 1260
      Width = 435
      Height = 225
      TabIndex = 23
    End
    Begin Label lbTo
      Caption = "To"
      Index = 1
      Left = 3645
      Top = 840
      Width = 435
      Height = 225
      TabIndex = 22
    End
    Begin Label lbTo
      Caption = "To"
      Index = 0
      Left = 3645
      Top = 420
      Width = 435
      Height = 225
      TabIndex = 21
    End
  End
  Begin CommandButton BtHelp
    Caption = "&Help"
    Left = 7000
    Top = 1365
    Width = 1200
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton BtCancel
    Caption = "Cancel"
    Left = 7000
    Top = 710
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
  End
  Begin CommandButton BtOk
    Caption = "&Send"
    Left = 7000
    Top = 210
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
End

Attribute VB_Name = "FmSuSelSnd"


Private Sub BtHelp_Click() '92BA60
  loc_0092BAAC: var_18 = Me.hWnd
  loc_0092BACD: var_eax = call Proc_49_7_9783D0(var_18, 17407, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '92BB00
  loc_0092BB3F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub Scrollbar_Change() '92E050
  Dim var_18 As VScrollBar
  loc_0092E0B5: var_1C = Scrollbar.Value
  loc_0092E0E7: var_eax = FmSuSelSnd.Proc_25_17_92C380(Me, var_18, Me, Me)
  loc_0092E0F5: GoTo loc_0092E101
  loc_0092E100: Exit Sub
  loc_0092E101: 'Referenced from: 0092E0F5
End Sub

Private Sub Scrollbar_Scroll() '92E130
  loc_0092E173: var_eax = Call FmSuSelSnd.Scrollbar_Change
End Sub

Private Sub FrameSetups_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '92DFD0
  loc_0092E01F: var_eax = call Proc_65_0_9CD240(&H4404, edi, esi)
End Sub

Private Sub BtCancel_Click() '92B900
  loc_0092B978: call __vbaCastObj(var_00A22F90, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0092B98F: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0092B99D: call __vbaCastObj(var_18, var_004A7848, __vbaCastObj(var_00A22F90, var_004A0340, 0, __vbaCastObj, ebx))
  loc_0092B9B8: GoTo loc_0092B9C4
  loc_0092B9C3: Exit Sub
  loc_0092B9C4: 'Referenced from: 0092B9B8
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '92B9F0
  loc_0092BA2F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub Form_Load() '92DDF0
  loc_0092DE3A: var_eax = FmSuSelSnd.Proc_25_20_92DA30(Me, edi)
  loc_0092DE43: var_eax = FmSuSelSnd.Proc_25_19_92D6D0(Me, esi)
  loc_0092DE74: call __vbaCastObj(var_00A22F90, var_004A0340, 0)
  loc_0092DE89: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_0092DE97: call __vbaCastObj(var_18, var_004A7848, __vbaCastObj(var_00A22F90, var_004A0340, 0))
  loc_0092DEAD: var_eax = FmSuSelSnd.Proc_25_18_92C5D0(Me, var_00A22F90)
  loc_0092DEBF: GoTo loc_0092DECB
  loc_0092DECA: Exit Sub
  loc_0092DECB: 'Referenced from: 0092DEBF
End Sub

Private Sub Form_Unload(Cancel As Integer) '92DF60
  loc_0092DF9F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_Activate() '92DD80
  loc_0092DDC3: var_eax = FmSuSelSnd.Proc_25_17_92C380(Me, edi)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '92DEF0
  loc_0092DF2F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub cbSetup_Click() '92BD40
  Dim var_20 As ComboBox
  loc_0092BD95: If Me = %x1 = 0 Then GoTo loc_0092BFF4
  loc_0092BDA1: eax = edx + 1
  loc_0092BDB1: var_eax = call Proc_9C4EF0(Me.10622012, Me, ebx)
  loc_0092BDB9: If call Proc_9C4EF0(Me.10622012, Me, ebx) = 0 Then GoTo loc_0092BF5D
  loc_0092BDE5: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0092BE06: call __vbaCastObj(var_20, var_004A04E0, Me, var_20, var_20, var_1C, Me, Me)
  loc_0092BE17: var_eax = call Proc_48_74_976620(var_24, var_24, __vbaCastObj(var_20, var_004A04E0, Me, var_20, var_20, var_1C, Me, Me))
  loc_0092BE1F: var_18 = call Proc_48_74_976620(var_24, var_24, __vbaCastObj(var_20, var_004A04E0, Me, var_20, var_20, var_1C, Me, Me))
  loc_0092BE3B: If var_18 = 0 Then GoTo loc_0092BF42
  loc_0092BE61: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0092BE85: var_28 = ComTo.ListIndex
  loc_0092BEB0: setz dl
  loc_0092BEC7: If edx = 0 Then GoTo loc_0092BF42
  loc_0092BEF0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0092BF11: call __vbaCastObj(var_20, var_004A04E0, var_1C, var_20, var_20, var_1C, var_20, Me, var_1C, var_1C, Me)
  loc_0092BF26: var_eax = call Proc_976740(var_24, var_18, var_24)
  loc_0092BF42: 'Referenced from: 0092BE3B
  loc_0092BF50: var_eax = FmSuSelSnd.Proc_25_21_92E1C0(Me, eax)
  loc_0092BF58: GoTo loc_0092BFF4
  loc_0092BF5D: 'Referenced from: 0092BDB9
  loc_0092BF68: var_eax = call Proc_59_0_9AA7C0(var_28, var_18, )
  loc_0092BF95: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0092BFB9: call __vbaCastObj(var_20, var_004A04E0, call Proc_59_0_9AA7C0(var_28, var_18, ), var_20, var_20, var_1C, call Proc_59_0_9AA7C0(var_28, var_18, ), Me)
  loc_0092BFD2: var_eax = call Proc_976740(var_24, var_28, var_24)
  loc_0092BFF4: 'Referenced from: 0092BD95
  loc_0092BFF7: var_eax = FmSuSelSnd.Proc_25_16_92C2C0(Me)
  loc_0092C005: GoTo loc_0092C01F
  loc_0092C01E: Exit Sub
  loc_0092C01F: 'Referenced from: 0092C005
End Sub

Private Sub ComTo_Click() '92C040
  loc_0092C0B1: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0092C0D2: call __vbaCastObj(var_1C, var_004A04E0, var_18, var_1C, var_1C, var_18, var_1C, Me, var_18, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0092C0E3: call Proc_48_19_96CF00(var_20, var_20, __vbaCastObj(var_1C, var_004A04E0, var_18, var_1C, var_1C, var_18, var_1C, Me, var_18, Me, Set %StkVar1 = %StkVar2)
  loc_0092C107: If Not (__vbaCastObj(var_1C, var_004A04E0, var_18, var_1C, var_1C, var_18, var_1C, Me, var_18, Me, Set %StkVar1 = %StkVar2 'Ignore this)) = 0 Then GoTo loc_0092C116
  loc_0092C110: var_eax = FmSuSelSnd.Proc_25_23_92E3B0(Me)
  loc_0092C116: 'Referenced from: 0092C107
  loc_0092C122: GoTo loc_0092C13C
  loc_0092C13B: Exit Sub
  loc_0092C13C: 'Referenced from: 0092C122
End Sub

Private Sub ComTo_LostFocus() '92C160
  loc_0092C1CF: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0092C1F3: var_20 = ComTo.ListIndex
  loc_0092C217: ebx = ebx + esi+00000038h
  loc_0092C224: ebx = ebx - eax+00000014h
  loc_0092C229: ecx = var_20 + 1
  loc_0092C234: setnz al
  loc_0092C24D: If var_18 = 0 Then GoTo loc_0092C275
  loc_0092C255: ebx = ebx + esi+00000038h
  loc_0092C262: ebx = ebx - eax+00000014h
  loc_0092C269: If eax+edx*2 = 0 Then GoTo loc_0092C275
  loc_0092C26F: var_eax = FmSuSelSnd.Proc_25_23_92E3B0(Me, ebx-eax+00000014h, var_18, eax)
  loc_0092C275: 'Referenced from: 0092C24D
  loc_0092C281: GoTo loc_0092C297
  loc_0092C296: Exit Sub
  loc_0092C297: 'Referenced from: 0092C281
End Sub

Private Sub BtOk_Click() '92BB70
  loc_0092BBC8: 
  loc_0092BBD0: If esi > 23 Then GoTo loc_0092BC35
  loc_0092BBDA: si = si - eax+00000014h
  loc_0092BBE4: If eax+edx*2 = 0 Then GoTo loc_0092BC1D
  loc_0092BBEF: si = si - edx+00000014h
  loc_0092BC12: var_A2144C = var_A2144C + 1
  loc_0092BC19: si-edx+00000014h = si-edx+00000014h + var_24
  loc_0092BC1B: GoTo loc_0092BBC8
  loc_0092BC1D: 'Referenced from: 0092BBE4
  loc_0092BC31: si-edx+00000014h = si-edx+00000014h + var_24
  loc_0092BC33: GoTo loc_0092BBC8
  loc_0092BC35: 'Referenced from: 0092BBD0
  loc_0092BC63: call __vbaCastObj(var_00A22F90, var_004A0340)
  loc_0092BC7A: var_eax = call Proc_44_4_95E7A0(var_1C, var_20, var_1C)
  loc_0092BC88: call __vbaCastObj(var_1C, var_004A7848, __vbaCastObj(var_00A22F90, var_004A0340))
  loc_0092BCA3: GoTo loc_0092BCAF
  loc_0092BCAE: Exit Sub
  loc_0092BCAF: 'Referenced from: 0092BCA3
End Sub

Private Sub BtOk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '92BCD0
  loc_0092BD0F: var_eax = call Proc_9CD200(edi, esi, ebx)
End Sub

Public Sub Proc_25_16_92C2C0
  loc_0092C311: var_eax = FmSuSelSnd.Proc_25_22_92E360(Me, var_18, var_14, esi)
  loc_0092C31F: setnz dl
  loc_0092C326: BtOk.Enabled = edx
  loc_0092C352: GoTo loc_0092C35E
  loc_0092C35D: Exit Sub
  loc_0092C35E: 'Referenced from: 0092C352
End Sub

Public Sub Proc_25_17_92C380
  Dim var_20 As Variant
  loc_0092C3BB: eax = esi+00000036h - 1
  loc_0092C3C4: var_3C = esi+00000036h - 1
  loc_0092C3CA: If edi > 0 Then GoTo loc_0092C58A
  loc_0092C3EE: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0092C40D: esi+00000038h = esi+00000038h + di
  loc_0092C412: ecx = esi+00000038h + 1
  loc_0092C424: cbSetup.Caption = CheckBox.10622016
  loc_0092C46D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0092C48C: esi+00000038h = esi+00000038h + di
  loc_0092C495: esi+00000038h = esi+00000038h - ecx+00000014h
  loc_0092C4A6: ComTo.ListIndex = ecx+ebx*2
  loc_0092C4F8: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0092C527: call __vbaCastObj(var_20, var_004A04E0, var_18, esi+0000003Ch, var_1C, edi, var_20, var_1C, var_20, Me, var_1C, var_1C, Me, var_1C, Me, Me)
  loc_0092C53F: esi+00000038h = esi+00000038h + di
  loc_0092C54B: esi+00000038h = esi+00000038h - eax+00000014h
  loc_0092C555: var_eax = call Proc_976740(var_24, eax+edx*2, var_24)
  loc_0092C580: edi = edi + 00000001h
  loc_0092C585: GoTo loc_0092C3C7
  loc_0092C58A: 'Referenced from: 0092C3CA
  loc_0092C595: GoTo loc_0092C5B9
  loc_0092C5B8: Exit Sub
  loc_0092C5B9: 'Referenced from: 0092C595
End Sub

Public Sub Proc_25_18_92C5D0
  Dim var_30 As Variant
  Dim var_2C As Variant
  Dim var_38 As Variant
  Dim var_8C As Variant
  Dim var_9C As CommandButton
  loc_0092C646: ReDim 00000017h.Reset(ReDim #x1#x2#x4#x5%x3(%x7 To ebx) To ebx)
  loc_0092C65A: ReDim Set %x2 = 00000017h(%StkVar1)(Me To ebx)
  loc_0092C669: eax = 00A2144Ch - 1
  loc_0092C672: var_B8 = 00A2144Ch - 1
  loc_0092C67D: If edi > 0 Then GoTo loc_0092C728
  loc_0092C6A1: var_68 = Me.10622012
  loc_0092C6A5: var_eax = call Proc_66_95_9EB290(var_50, , )
  loc_0092C6BB: var_84 = (Me.10622012 = var_50)
  loc_0092C6D0: If var_84 = 0 Then GoTo loc_0092C6D5
  loc_0092C6D5: 'Referenced from: 0092C6D0
  loc_0092C6E2: eax = 00A2165Eh - 1
  loc_0092C6E4: var_18 = Me.10622020
  loc_0092C6EA: If Me.10622020 <= 0 Then GoTo loc_0092C6F1
  loc_0092C6F1: 'Referenced from: 0092C6EA
  loc_0092C6F9: di = di - ecx+00000014h
  loc_0092C709: di = di - 00000017h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092C723: GoTo loc_0092C67A
  loc_0092C728: 'Referenced from: 0092C67D
  loc_0092C72F: eax = 00000017h.SaveProp 'Ignore this - 1
  loc_0092C731: var_C0 = 00000017h.SaveProp 'Ignore this - 1
  loc_0092C73B: If var_14 > 0 Then GoTo loc_0092C893
  loc_0092C755: var_eax = call Proc_9C4EF0(Me.10622012, , )
  loc_0092C75D: If call Proc_9C4EF0(Me.10622012, , ) = 0 Then GoTo loc_0092C879
  loc_0092C76E: var_14 = var_14 - 00000017h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092C773: var_100 = var_14 - 00000017h.%x1 = GetIDsOfNames(%StkVar2)
  loc_0092C77E: If edx+ecx*2 < 0 Then GoTo loc_0092C879
  loc_0092C788: If var_14 <> 0 Then GoTo loc_0092C7FC
  loc_0092C792: var_14 = var_14 - 00000017h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092C7A2: 
  loc_0092C7A8: If edx > 0 Then GoTo loc_0092C879
  loc_0092C7BC: var_14 = var_14 - 00000017h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092C7BE: edx = edx - 00000017h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092C7C8: If ecx+edi*2 <> 0 Then GoTo loc_0092C7E4
  loc_0092C7D3: edx = edx - 00000017h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092C7DD: If ecx+eax*2 = 0 Then GoTo loc_0092C7E4
  loc_0092C7E4: 'Referenced from: 0092C7C8
  loc_0092C7F5: var_18 = var_18 + 00000001h
  loc_0092C7F7: var_18 = var_18
  loc_0092C7FA: GoTo loc_0092C7A2
  loc_0092C7FC: 'Referenced from: 0092C788
  loc_0092C801: 
  loc_0092C807: If eax > 0 Then GoTo loc_0092C863
  loc_0092C817: var_104 = 00000017h.GetTypeInfoCount 'Ignore this
  loc_0092C81D: eax = eax - 00000017h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092C81F: var_108 = eax-00000017h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092C827: var_100 = var_100 - 00000017h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092C837: If ecx+ebx*2 <> 0 Then GoTo loc_0092C84B
  loc_0092C849: If ecx+eax*2 <> 0 Then GoTo loc_0092C85D
  loc_0092C84B: 'Referenced from: 0092C837
  loc_0092C856: var_18 = var_18 + 00000001h
  loc_0092C858: var_18 = var_18
  loc_0092C85B: GoTo loc_0092C801
  loc_0092C85D: 
  loc_0092C863: 'Referenced from: 0092C807
  loc_0092C866: If var_18 <> 0 Then GoTo loc_0092C879
  loc_0092C871: var_100 = var_100 - 00000017h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092C879: 'Referenced from: 0092C75D
  loc_0092C881: var_14 = var_14 + 00000001h
  loc_0092C889: var_14 = var_14
  loc_0092C88E: GoTo loc_0092C737
  loc_0092C893: 'Referenced from: 0092C73B
  loc_0092C89C: 
  loc_0092C8A4: If ecx > 23 Then GoTo loc_0092C8BA
  loc_0092C8B8: GoTo loc_0092C89C
  loc_0092C8BA: 'Referenced from: 0092C8A4
  loc_0092C8CA: If eax <= 8 Then GoTo loc_0092C8D2
  loc_0092C8D2: 'Referenced from: 0092C8CA
  loc_0092C8E4: If eax > 0 Then GoTo loc_0092C900
  loc_0092C8EC: eax = eax - ecx+00000014h
  loc_0092C8F6: If ecx+edi*2 <> 0 Then GoTo loc_0092C900
  loc_0092C8F8: eax-ecx+00000014h = eax-ecx+00000014h + 1
  loc_0092C8FE: GoTo loc_0092C8E1
  loc_0092C900: 'Referenced from: 0092C8E4
  loc_0092C907: If eax-ecx+00000014h < 0 Then GoTo loc_0092C910
  loc_0092C909: eax-ecx+00000014h = eax-ecx+00000014h - esi+00000036h
  loc_0092C90B: eax = eax-ecx+00000014h + 1
  loc_0092C90C: [esi+00000038h] = [esi+00000038h] + eax-ecx+00000014h + 1
  loc_0092C910: 'Referenced from: 0092C907
  loc_0092C910: ecx = esi+00000036h - 1
  loc_0092C91A: var_E8 = esi+00000036h - 1
  loc_0092C920: 
  loc_0092C92B: If var_14 > 0 Then GoTo loc_0092CA34
  loc_0092C93E: eax = 00A2165Eh - 1
  loc_0092C940: var_F0 = 00A2165Eh - 1
  loc_0092C94A: If var_18 > 0 Then GoTo loc_0092CA22
  loc_0092C971: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0092C9B4: var_eax = call Proc_62_100_9C9010(var_18, var_64, )
  loc_0092C9BE: var_28 = call Proc_62_100_9C9010(var_18, var_64, )
  loc_0092C9C6: var_eax = ComTo.AddItem var_28
  loc_0092CA12: var_18 = var_18 + 00000001h
  loc_0092CA1A: var_18 = var_18
  loc_0092CA1D: GoTo loc_0092C946
  loc_0092CA22: 'Referenced from: 0092C94A
  loc_0092CA2A: var_14 = var_14 + 00000001h
  loc_0092CA2C: var_14 = var_14
  loc_0092CA2F: GoTo loc_0092C920
  loc_0092CA34: 'Referenced from: 0092C92B
  loc_0092CA51: setg cl
  loc_0092CA5A: Scrollbar.Visible = ecx
  loc_0092CA9B: Scrollbar.Value = esi+00000038h
  loc_0092CAD8: esi+00000034h = esi+00000034h - 0008h
  loc_0092CAE0: Scrollbar.Max = esi+00000034h
  loc_0092CB09: eax = esi+00000036h - 1
  loc_0092CB0C: var_14 = esi+00000036h - 1
  loc_0092CB2D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0092CB4D: var_7C = ComTo.Height
  loc_0092CB86: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0092CBA6: var_80 = ComTo.Top
  loc_0092CBDB: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0092CBFB: var_78 = ComTo.Top
  loc_0092CC1E: var_24 = CInt(((var_7C + var_78) - var_80))
  loc_0092CC63: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0092CC83: var_78 = ComTo.Top
  loc_0092CCB4: var_eax = Unknown_VTable_Call[edx+00000078h]
  loc_0092CCD2: var_10C = var_24
  loc_0092CD24: var_114 = CInt((((var_78 - var_7C) + var_7C)) + var_110))
  loc_0092CD42: var_eax = Unknown_VTable_Call[ecx+0000008Ch]
  loc_0092CD75: If var_14 > 7 Then GoTo loc_0092CF7D
  loc_0092CD9C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0092CDC5: setl dl
  loc_0092CDCC: cbSetup.Visible = edx
  loc_0092CE20: var_14 = lbTo.FormatLength
  loc_0092CE41: var_8C = var_30
  loc_0092CE47: setl cl
  loc_0092CE58: setg dl
  loc_0092CE61: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_0092CEB1: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0092CECB: var_9C = var_38
  loc_0092CEEF: var_14 = lbTo.FormatLength
  loc_0092CF0F: var_eax = Unknown_VTable_Call[ecx+00000098h]
  loc_0092CF36: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_0092CF73: var_14 = var_14 + 00000001h
  loc_0092CF75: var_14 = var_14
  loc_0092CF78: var_eax = Unknown_2028F(var_2C, var_38, Me)
  loc_0092CF7D: 'Referenced from: 0092CD75
  loc_0092CF85: If var_A2165E > 1 Then GoTo loc_0092D44C
  loc_0092CFAA: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0092CFCA: var_7C = ComTo.Width
  loc_0092D003: 0 = lbTo.FormatLength
  loc_0092D023: var_eax = Unknown_VTable_Call[ecx+00000070h]
  loc_0092D056: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0092D076: var_78 = ComTo.Left
  loc_0092D099: var_20 = CInt(((var_7C + var_78) - var_80))
  loc_0092D106: var_78 = FmSuSelSnd.Width
  loc_0092D124: var_11C = var_20
  loc_0092D14C: FmSuSelSnd.Width = var_78
  loc_0092D17C: var_8C = Set %StkVar1 = %StkVar2 'Ignore this
  loc_0092D19B: var_eax = Unknown_VTable_Call[edx+00000080h]
  loc_0092D1D7: var_eax = Unknown_VTable_Call[ecx+00000084h]
  loc_0092D21A: var_8C = var_2C
  loc_0092D239: var_78 = Scrollbar.Left
  loc_0092D26F: Scrollbar.Left = var_8C
  loc_0092D2AC: var_8C = var_2C
  loc_0092D2CB: var_78 = BtOk.Left
  loc_0092D301: BtOk.Left = var_8C
  loc_0092D33E: var_8C = var_2C
  loc_0092D35D: var_78 = BtCancel.Left
  loc_0092D393: BtCancel.Left = var_8C
  loc_0092D3D0: var_8C = var_2C
  loc_0092D3EF: var_78 = BtHelp.Left
  loc_0092D425: BtHelp.Left = var_8C
  loc_0092D44C: 'Referenced from: 0092CF85
  loc_0092D451: If esi+00000036h < 3 Then GoTo loc_0092D553
  loc_0092D474: var_eax = Unknown_VTable_Call[eax+00000088h]
  loc_0092D4AB: var_80 = BtHelp.Height
  loc_0092D4FA: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_0092D524: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_0092D553: 'Referenced from: 0092D451
  loc_0092D570: var_7C = BtHelp.Height
  loc_0092D5A7: var_80 = BtCancel.Top
  loc_0092D5FD: var_78 = BtHelp.Top
  loc_0092D627: BtHelp.Enabled = var_9C
  loc_0092D65B: var_eax = FmSuSelSnd.Proc_25_16_92C2C0(Me, esi, Me, var_30, var_30)
  loc_0092D679: GoTo loc_0092D6B8
  loc_0092D6B7: Exit Sub
  loc_0092D6B8: 'Referenced from: 0092D679
End Sub

Public Sub Proc_25_19_92D6D0
  Dim var_1C As Variant
  Dim var_18 As Variant
  loc_0092D70C: Me.HelpContextID = CInt(17400)
  loc_0092D74A: BtOk.WhatsThisHelpID = CInt(17401)
  loc_0092D78B: BtCancel.WhatsThisHelpID = CInt(17402)
  loc_0092D7CC: BtHelp.WhatsThisHelpID = CInt(17405)
  loc_0092D80D: var_eax = Unknown_VTable_Call[eax+0000012Ch]
  loc_0092D83E: If ebx > 7 Then GoTo loc_0092D9B8
  loc_0092D85E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0092D888: cbSetup.WhatsThisHelpID = CheckBox.17413
  loc_0092D8D7: ebx = lbTo.FormatLength
  loc_0092D8FC: var_eax = Unknown_VTable_Call[edx+0000017Ch]
  loc_0092D94B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0092D975: ComTo.WhatsThisHelpID = ComboBox.17430
  loc_0092D9B1: ebx = ebx + 00000001h
  loc_0092D9B3: var_eax = Unknown_174(var_18, var_1C, Me, var_18, var_18)
  loc_0092D9B8: 'Referenced from: 0092D83E
  loc_0092D9D2: Scrollbar.WhatsThisHelpID = CInt(17438)
  loc_0092D9FE: GoTo loc_0092DA14
  loc_0092DA13: Exit Sub
  loc_0092DA14: 'Referenced from: 0092D9FE
End Sub

Public Sub Proc_25_20_92DA30
  loc_0092DA9A: call __vbaCastObj(var_00A22F90, var_004A0340, 0, esi, __vbaCastObj)
  loc_0092DAB5: var_eax = call Proc_95_8_9FFAD0(var_18, var_24, var_28)
  loc_0092DAC3: call __vbaCastObj(var_18, var_004A7848, var_18, __vbaCastObj(var_00A22F90, var_004A0340, 0, esi, __vbaCastObj))
  loc_0092DB07: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me, var_00A22F90, __vbaCastObj(var_18, var_004A7848, var_18, __vbaCastObj(var_00A22F90, var_004A0340, 0, esi, __vbaCastObj)))
  loc_0092DB18: var_eax = call Proc_95_7_9FF310(var_1C, &H43F9, var_1C)
  loc_0092DB62: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0092DB73: var_eax = call Proc_95_7_9FF310(var_1C, &H43FA, var_1C)
  loc_0092DBBD: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0092DBCE: var_eax = call Proc_95_7_9FF310(var_1C, &H43FD, var_1C)
  loc_0092DC18: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0092DC29: var_eax = call Proc_95_7_9FF310(var_1C, &H4403, var_1C)
  loc_0092DC73: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me)
  loc_0092DC84: var_eax = call Proc_95_7_9FF310(var_1C, &H441E, var_1C)
  loc_0092DCB0: If var_14 > 7 Then GoTo loc_0092DD3E
  loc_0092DCD4: var_14 = lbTo.FormatLength
  loc_0092DCFF: call __vbaCastObj(var_1C, var_004A04E0, var_1C, var_18, Me, Me)
  loc_0092DD10: var_eax = call Proc_95_7_9FF310(var_20, &H4411, var_20)
  loc_0092DD34: var_14 = var_14 + 00000001h
  loc_0092DD36: var_14 = var_14
  loc_0092DD39: var_eax = Unknown_888F
  loc_0092DD3E: 'Referenced from: 0092DCB0
  loc_0092DD43: GoTo loc_0092DD5D
  loc_0092DD5C: Exit Sub
  loc_0092DD5D: 'Referenced from: 0092DD43
End Sub

Public Sub Proc_25_21_92E1C0
  loc_0092E1F8: arg_C = arg_C + edi.GetPalette 'Ignore this
  loc_0092E1FD: arg_C = arg_C
  loc_0092E20F: arg_C = arg_C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092E221: If arg_10 = 0 Then GoTo loc_0092E32B
  loc_0092E22B: eax = edi.SaveProp 'Ignore this - 1
  loc_0092E22D: var_34 = edi.SaveProp 'Ignore this - 1
  loc_0092E233: If ebx > 0 Then GoTo loc_0092E32B
  loc_0092E23F: If ebx = arg_C Then GoTo loc_0092E31C
  loc_0092E257: ebx = ebx - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092E259: di = di - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092E263: If eax+edx*2 <> 0 Then GoTo loc_0092E31C
  loc_0092E270: If ebx < 0 Then GoTo loc_0092E308
  loc_0092E27A: esi+00000036h = esi+00000036h + edi.GetPalette 'Ignore this
  loc_0092E280: If ebx >= 0 Then GoTo loc_0092E308
  loc_0092E2AB: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0092E2D3: call __vbaCastObj(var_1C, var_004A04E0, Me, ebx-edi.%x1 = GetIDsOfNames(%StkVar2), var_1C, var_18, Me, Me)
  loc_0092E2EC: var_eax = call Proc_976740(var_20, 0, var_20)
  loc_0092E308: 'Referenced from: 0092E270
  loc_0092E314: var_3C = var_3C - ecx+00000014h
  loc_0092E31C: 'Referenced from: 0092E23F
  loc_0092E326: GoTo loc_0092E230
  loc_0092E32B: 'Referenced from: 0092E221
  loc_0092E330: GoTo loc_0092E34A
  loc_0092E349: Exit Sub
  loc_0092E34A: 'Referenced from: 0092E330
End Sub

Public Sub Proc_25_22_92E360
  loc_0092E36C: ecx = edi.SaveProp 'Ignore this - 1
  loc_0092E371: If edi.SaveProp 'Ignore this - 1 < 0 Then GoTo loc_0092E38E
  loc_0092E37C: 
  loc_0092E37F: eax = eax - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0092E386: If edx+edi*4+esi+ecx-00000178h <> 0 Then GoTo loc_0092E39C
  loc_0092E388: eax = eax-edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this + 1
  loc_0092E38C: If eax <= 0 Then GoTo loc_0092E37C
  loc_0092E38E: 'Referenced from: 0092E371
End Sub

Public Sub Proc_25_23_92E3B0
  Dim var_1C As ComboBox
  loc_0092E3F1: If esi+00000046h <> 0 Then GoTo loc_0092E58E
  loc_0092E402: If edi = %x1 = 0 Then GoTo loc_0092E40C
  loc_0092E407: var_14 = True
  loc_0092E40A: GoTo loc_0092E42B
  loc_0092E40C: 'Referenced from: 0092E402
  loc_0092E428: var_14 = eax+edx*2
  loc_0092E42B: 'Referenced from: 0092E40A
  loc_0092E42E: If eax+edx*2 = 0 Then GoTo loc_0092E500
  loc_0092E437: ebx = ebx + esi+00000038h
  loc_0092E43B: ecx = ebx + 1
  loc_0092E44A: var_eax = call Proc_9C4EF0(Me.10622012, , )
  loc_0092E452: If call Proc_9C4EF0(Me.10622012, , ) = 0 Then GoTo loc_0092E4ED
  loc_0092E479: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0092E49D: var_24 = ComTo.ListIndex
  loc_0092E4C1: ebx = ebx + esi+00000038h
  loc_0092E4CE: ebx = ebx - eax+00000014h
  loc_0092E4EB: GoTo loc_0092E500
  loc_0092E4ED: 'Referenced from: 0092E452
  loc_0092E4F0: var_14 = var_1C
  loc_0092E4FB: var_eax = call Proc_59_0_9AA7C0(var_24, var_18, call Proc_9C4EF0(Me.10622012, , ))
  loc_0092E500: 'Referenced from: 0092E42E
  loc_0092E521: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0092E542: call __vbaCastObj(var_1C, var_004A04E0, var_18, ebx-eax+00000014h, var_1C, var_18, call Proc_59_0_9AA7C0(var_24, var_18, call Proc_9C4EF0(Me.10622012, , )), Me, Me)
  loc_0092E55B: var_eax = call Proc_976740(var_20, var_14, var_20)
  loc_0092E582: var_eax = FmSuSelSnd.Proc_25_21_92E1C0(Me, ebx)
  loc_0092E58E: 'Referenced from: 0092E3F1
  loc_0092E593: GoTo loc_0092E5AD
  loc_0092E5AC: Exit Sub
  loc_0092E5AD: 'Referenced from: 0092E593
End Sub
