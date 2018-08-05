VERSION 5.00
Begin VB.Form FmPreview
  Caption = "Prev"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Icon = "FmPreview.frx":0
  LinkTopic = "Form1"
  MinButton = 0   'False
  KeyPreview = -1  'True
  ClipControls = 0   'False
  HelpContextID = 1
  ClientLeft = 5490
  ClientTop = 1785
  ClientWidth = 5265
  ClientHeight = 6615
  LockControls = -1  'True
  WhatsThisHelp = -1  'True
  PaletteMode = 1
  Begin CommandButton BtWhatsThis
    Left = 3885
    Top = 5400
    Width = 1200
    Height = 375
    TabIndex = 9
    Picture = "FmPreview.frx":92
    Style = 1
  End
  Begin CommandButton BtSetup
    Caption = "Setup"
    Left = 3885
    Top = 680
    Width = 1200
    Height = 375
    TabIndex = 1
  End
  Begin CheckBox ChTitle
    Caption = "Title"
    Left = 3885
    Top = 3210
    Width = 1170
    Height = 255
    TabIndex = 6
  End
  Begin CheckBox ChOutline
    Caption = "Outline"
    Left = 3885
    Top = 2865
    Width = 1170
    Height = 255
    TabIndex = 5
  End
  Begin CommandButton BtDel
    Caption = "Del"
    Left = 3885
    Top = 4470
    Width = 1200
    Height = 375
    TabIndex = 8
  End
  Begin CommandButton BtAdd
    Caption = "Add"
    Left = 3885
    Top = 3945
    Width = 1200
    Height = 375
    TabIndex = 7
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 3885
    Top = 1620
    Width = 1200
    Height = 375
    TabIndex = 3
  End
  Begin CommandButton BtDflt
    Caption = "Def"
    Left = 3885
    Top = 2340
    Width = 1200
    Height = 375
    TabIndex = 4
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 3885
    Top = 5910
    Width = 1200
    Height = 375
    TabIndex = 10
  End
  Begin CommandButton BtClose
    Caption = "Close"
    Left = 3885
    Top = 1185
    Width = 1200
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton BtPrint
    Caption = "Prt"
    Left = 3885
    Top = 180
    Width = 1200
    Height = 375
    TabIndex = 0
  End
  Begin PictureBox PbPreview
    BackColor = &H80000005&
    Left = 180
    Top = 180
    Width = 3465
    Height = 4875
    TabIndex = 11
    ScaleMode = 0
    ScaleLeft = 0
    ScaleTop = 0
    ScaleWidth = 231
    ScaleHeight = 325
    AutoRedraw = True
    FontTransparent = True
    TabStop = 0   'False
  End
  Begin Frame FrPos
    Caption = "Pos"
    Left = 170
    Top = 5200
    Width = 3525
    Height = 960
    TabIndex = 12
    Begin Label LbPos
      Caption = "L"
      Index = 0
      Left = 165
      Top = 315
      Width = 645
      Height = 300
      TabIndex = 20
    End
    Begin Label LbPosVal
      Caption = "0000"
      Index = 0
      Left = 875
      Top = 315
      Width = 720
      Height = 300
      TabIndex = 19
      Alignment = 1 'Right Justify
    End
    Begin Label LbPos
      Caption = "T"
      Index = 1
      Left = 165
      Top = 600
      Width = 645
      Height = 300
      TabIndex = 18
    End
    Begin Label LbPosVal
      Caption = "0000"
      Index = 1
      Left = 875
      Top = 600
      Width = 720
      Height = 300
      TabIndex = 17
      Alignment = 1 'Right Justify
    End
    Begin Label LbPos
      Caption = "R"
      Index = 2
      Left = 1965
      Top = 315
      Width = 645
      Height = 300
      TabIndex = 16
    End
    Begin Label LbPosVal
      Caption = "0000"
      Index = 2
      Left = 2675
      Top = 315
      Width = 720
      Height = 300
      TabIndex = 15
      Alignment = 1 'Right Justify
    End
    Begin Label LbPos
      Caption = "B"
      Index = 3
      Left = 1965
      Top = 600
      Width = 645
      Height = 300
      TabIndex = 14
    End
    Begin Label LbPosVal
      Caption = "0000"
      Index = 3
      Left = 2675
      Top = 600
      Width = 720
      Height = 300
      TabIndex = 13
      Alignment = 1 'Right Justify
    End
  End
End

Attribute VB_Name = "FmPreview"


Private Sub BtCancel_Click() '913FE0
  loc_00914031: var_A22D1E = esi+00000046h
  loc_0091406F: call __vbaCastObj(var_00A22E94, var_004A0340, Me, ebx)
  loc_00914086: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00914094: call __vbaCastObj(var_18, var_004A702C, __vbaCastObj(var_00A22E94, var_004A0340, Me, ebx))
  loc_009140AF: GoTo loc_009140BB
  loc_009140BA: Exit Sub
  loc_009140BB: 'Referenced from: 009140AF
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9140E0
  loc_0091411F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtDel_Click() '9142B0
  loc_009142F3: var_eax = FmPreview.Proc_15_43_9188E0(Me, edi)
  loc_009142FC: var_eax = FmPreview.Proc_15_34_914D10(Me, esi)
End Sub

Private Sub BtDel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '914330
  loc_0091437F: var_eax = call Proc_65_0_9CD240(&H3984, edi, esi)
End Sub

Private Sub BtDflt_Click() '9143B0
  loc_009143F8: If var_A229A0 <= 0 Then GoTo loc_00914408
  loc_009143FA: var_eax = call Proc_61_18_9AEC30(edi, Me, ebx)
  loc_00914402: var_eax = FmPreview.Proc_15_34_914D10(Me)
  loc_00914408: 'Referenced from: 009143F8
End Sub

Private Sub BtDflt_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '914430
  loc_0091447F: var_eax = call Proc_65_0_9CD240(&H397C, edi, esi)
End Sub

Private Sub Form_Load() '9179C0
  loc_00917A32: call __vbaCastObj(var_00A22E94, var_004A0340, 0, Me, ebx)
  loc_00917A47: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_00917A55: call __vbaCastObj(var_18, var_004A702C, __vbaCastObj(var_00A22E94, var_004A0340, 0, Me, ebx))
  loc_00917A86: var_eax = FmPreview.Proc_15_39_916E60(Me, vbNullString)
  loc_00917A8F: var_eax = FmPreview.Proc_15_38_916960(Me)
  loc_00917A98: var_eax = FmPreview.Proc_15_36_914FC0(Me)
  loc_00917AA1: var_eax = FmPreview.Proc_15_34_914D10(Me)
  loc_00917AB3: GoTo loc_00917ABF
  loc_00917ABE: Exit Sub
  loc_00917ABF: 'Referenced from: 00917AB3
End Sub

Private Sub Form_Resize() '917B50
  loc_00917B99: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_00917BFD
  loc_00917BAC: var_eax = FmPreview.Proc_15_37_915060(Me, 11)
  loc_00917BCE: If esi > 0 Then GoTo loc_00917BF6
  loc_00917BDA: ecx*8 = ecx*8 - si
  loc_00917BED: var_eax = call Proc_9B1840(Me.10627492, Me.10627508, esi)
  loc_00917BF2: esi = esi + 00000001h
  loc_00917BF4: GoTo loc_00917BCB
  loc_00917BF6: 'Referenced from: 00917BCE
  loc_00917BF6: var_eax = call Proc_9B0E00(ecx-00000001h, , )
  loc_00917BFD: 'Referenced from: 00917B99
  loc_00917C05: GoTo loc_00917C11
  loc_00917C10: Exit Sub
  loc_00917C11: 'Referenced from: 00917C05
End Sub

Private Sub Form_Unload(Cancel As Integer) '917C40
  loc_00917C7F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '917430
  loc_0091748A: If edx <> 0 Then GoTo loc_00917640
  loc_00917497: If ebx <> 45 Then GoTo loc_009174C4
  loc_0091749F: var_eax = Call FmPreview.BtAdd_Click
  loc_009174F0: GoTo loc_009178BA
  loc_009174F9: If Call FmPreview.BtDel_Click <> 0 Then GoTo loc_009175B6
  loc_00917509: If Set %x2 = Me(%StkVar1) 'Ignore this = 0 Then GoTo loc_009175AA
  loc_00917517: If var_A229A0 <= 0 Then GoTo loc_009175AA
  loc_0091752D: eax*8 = eax*8 - 00A22D18h
  loc_0091753C: var_eax = FmPreview.Proc_15_45_918B10(Me, edi)
  loc_00917550: ecx*8 = ecx*8 - 00A22D18h
  loc_00917563: var_eax = call Proc_9B1840(Me.10627492, Me.10627508, Me.10627508)
  loc_00917575: FmPreview.Proc_15_47_919790(Me, Set KeyCode = Me(var_24))
  loc_00917586: Me.MousePointer = var_24
  loc_009175C0: If var_24 = 38 Then GoTo loc_009175F8
  loc_009175C6: If var_24 = 39 Then GoTo loc_009175CE
  loc_009175CC: If var_24 <> 40 Then GoTo loc_00917640
  loc_009175CE: 'Referenced from: 009175C6
  loc_009175EA: var_eax = BtPrint.SetFocus
  loc_009175F4: If BtPrint.SetFocus >= 0 Then GoTo loc_00917632
  loc_009175F6: GoTo loc_00917620
  loc_00917614: var_eax = BtHelp.SetFocus
  loc_0091761E: If BtHelp.SetFocus >= 0 Then GoTo loc_00917632
  loc_00917620: 'Referenced from: 009175F6
  loc_0091762C: BtHelp.SetFocus = CheckObj(esi, var_004A04C0, 420)
  loc_00917632: 'Referenced from: 009175F4
  loc_0091763B: GoTo loc_009178BA
  loc_00917640: 'Referenced from: 0091748A
  loc_00917647: If var_A229A0 <= 0 Then GoTo loc_009178BA
  loc_00917655: If var_20 <> 1 Then GoTo loc_00917790
  loc_00917662: If ebx <> 37 Then GoTo loc_009176AE
  loc_0091766C: If esi+00000040h = 7 Then GoTo loc_00917683
  loc_00917672: If esi+00000040h = 3 Then GoTo loc_00917683
  loc_00917677: If esi+00000040h = 0 Then GoTo loc_00917683
  loc_0091767D: If esi+00000040h <> 9 Then GoTo loc_00917889
  loc_00917683: 'Referenced from: 0091766C
  loc_00917687: If esi+0000003Eh = 0 Then GoTo loc_00917693
  loc_00917693: 'Referenced from: 00917687
  loc_00917697: If esi+00000040h = 3 Then GoTo loc_0091769F
  loc_0091769F: 'Referenced from: 00917697
  loc_009176A9: GoTo loc_00917889
  loc_009176AE: 'Referenced from: 00917662
  loc_009176B2: If ebx <> 38 Then GoTo loc_009176F8
  loc_009176BB: If esi+00000040h = 1 Then GoTo loc_009176D2
  loc_009176C1: If esi+00000040h = 5 Then GoTo loc_009176D2
  loc_009176C6: If esi+00000040h = 0 Then GoTo loc_009176D2
  loc_009176CC: If esi+00000040h <> 9 Then GoTo loc_00917889
  loc_009176D2: 'Referenced from: 009176BB
  loc_009176D6: If esi+0000003Eh = 0 Then GoTo loc_009176E2
  loc_009176E2: 'Referenced from: 009176D6
  loc_009176E6: If esi+00000040h = 5 Then GoTo loc_009176EC
  loc_009176EC: 'Referenced from: 009176E6
  loc_009176F3: GoTo loc_00917886
  loc_009176F8: 'Referenced from: 009176B2
  loc_009176FC: If ebx <> 39 Then GoTo loc_00917744
  loc_00917706: If esi+00000040h = 3 Then GoTo loc_0091771D
  loc_0091770C: If esi+00000040h = 7 Then GoTo loc_0091771D
  loc_00917711: If esi+00000040h = 0 Then GoTo loc_0091771D
  loc_00917717: If esi+00000040h <> 9 Then GoTo loc_00917889
  loc_0091771D: 'Referenced from: 00917706
  loc_00917721: If esi+0000003Eh = 0 Then GoTo loc_0091772D
  loc_0091772D: 'Referenced from: 00917721
  loc_00917731: If esi+00000040h = 7 Then GoTo loc_00917739
  loc_00917739: 'Referenced from: 00917731
  loc_0091773F: GoTo loc_00917889
  loc_00917744: 'Referenced from: 009176FC
  loc_00917748: If ebx <> 40 Then GoTo loc_00917889
  loc_00917756: If esi+00000040h = 5 Then GoTo loc_0091776C
  loc_0091775B: If esi+00000040h = 1 Then GoTo loc_0091776C
  loc_00917760: If esi+00000040h = 0 Then GoTo loc_0091776C
  loc_00917766: If esi+00000040h <> 9 Then GoTo loc_00917889
  loc_0091776C: 'Referenced from: 00917756
  loc_00917770: If esi+0000003Eh = 0 Then GoTo loc_0091777C
  loc_0091777C: 'Referenced from: 00917770
  loc_0091777F: If esi+00000040h = 1 Then GoTo loc_00917883
  loc_0091778B: GoTo loc_00917883
  loc_00917790: 'Referenced from: 00917655
  loc_00917794: If var_20 <> 2 Then GoTo loc_009177E9
  loc_0091779D: If ebx = 37 Then GoTo loc_009177CD
  loc_009177A3: If ebx = 38 Then GoTo loc_009177CD
  loc_009177A9: If ebx = 39 Then GoTo loc_009177B5
  loc_009177AF: If ebx <> 40 Then GoTo loc_00917889
  loc_009177B5: 'Referenced from: 009177A9
  loc_009177BF: var_eax = CommandButton.1980
  loc_009177C8: GoTo loc_009178BA
  loc_009177CD: 'Referenced from: 0091779D
  loc_009177DB: var_eax = CommandButton.1980
  loc_009177E4: GoTo loc_009178BA
  loc_009177E9: 'Referenced from: 00917794
  loc_009177ED: If var_24 <> 4 Then GoTo loc_00917889
  loc_009177FA: If ebx <> 37 Then GoTo loc_0091781E
  loc_00917800: If esi+0000003Eh = 0 Then GoTo loc_0091780C
  loc_0091780C: 'Referenced from: 00917800
  loc_0091781C: GoTo loc_00917889
  loc_0091781E: 'Referenced from: 009177FA
  loc_00917822: If ebx <> 38 Then GoTo loc_00917843
  loc_00917828: If esi+0000003Eh = 0 Then GoTo loc_00917834
  loc_00917834: 'Referenced from: 00917828
  loc_00917841: GoTo loc_00917886
  loc_00917843: 'Referenced from: 00917822
  loc_00917847: If ebx <> 39 Then GoTo loc_00917867
  loc_0091784D: If esi+0000003Eh = 0 Then GoTo loc_00917859
  loc_00917859: 'Referenced from: 0091784D
  loc_00917862: var_18 = esi
  loc_00917865: GoTo loc_00917889
  loc_00917867: 'Referenced from: 00917847
  loc_0091786B: If ebx <> 40 Then GoTo loc_00917889
  loc_00917871: If esi+0000003Eh = 0 Then GoTo loc_0091787D
  loc_0091787D: 'Referenced from: 00917871
  loc_00917883: 'Referenced from: 0091777F
  loc_00917883: var_1C = esi
  loc_00917886: 'Referenced from: 009176F3
  loc_00917889: 'Referenced from: 009176A9
  loc_0091788D: If esi+00000040h = 0 Then GoTo loc_009178BA
  loc_0091789E: var_eax = CommandButton.1960
  loc_009178A8: If var_24 <> 0 Then GoTo loc_009178BA
  loc_009178B2: [esi+00000038h] = [esi+00000038h] + var_18
  loc_009178B6: [esi+0000003Ah] = [esi+0000003Ah] + var_1C
  loc_009178C2: GoTo loc_009178CE
  loc_009178CD: Exit Sub
  loc_009178CE: 'Referenced from: 009178C2
End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer) '9178F0
  loc_0091793A: If edx <> 16 Then GoTo loc_00917950
  loc_00917943: ecx = Set %x2 = Me(%StkVar1) 'Ignore this - 1
  loc_00917947: If ecx > 6 Then GoTo loc_0091797A
  loc_00917949: GoTo loc_[ecx*4+009179A0h]
  loc_00917950: 'Referenced from: 0091793A
  loc_00917954: If eax <> 18 Then GoTo loc_0091797A
  loc_0091795E: If eax <> 9 Then GoTo loc_0091797A
  loc_00917963: If Set %x2 = Me(%StkVar1) 'Ignore this = 0 Then GoTo loc_00917974
  loc_00917968: var_eax = FmPreview.Proc_15_48_919830(Me)
  loc_00917974: 'Referenced from: 00917963
  loc_0091797A: 'Referenced from: 00917954
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '917AE0
  loc_00917B1F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtPrint_Click() '9145C0
  loc_00914608: var_eax = FmPreview.Proc_15_53_91A5A0(Me, edi)
  loc_00914619: var_eax = call Proc_9B7FD0(2, Me, ebx)
End Sub

Private Sub BtPrint_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '914640
  loc_0091468F: var_eax = call Proc_65_0_9CD240(&H3978, edi, esi)
End Sub

Private Sub BtSetup_Click() '9146C0
  loc_0091470A: var_eax = call Proc_61_14_9AE1E0(-1, edi, esi)
  loc_00914712: var_eax = FmPreview.Proc_15_51_919A70(Me)
  loc_0091471D: eax = 00A229A0h - 1
  loc_00914721: If 00A229A0h - 1 < 0 Then GoTo loc_0091475A
  loc_0091472B: edi = 00A229A0h - 1 + 1
  loc_0091472C: 
  loc_00914743: var_eax = call Proc_9B70B0(vbNullString, 0, 3F800000h)
  loc_0091474D: var_eax = call Proc_9B1840(vbNullString, Me.GetTypeInfo, )
  loc_00914752: vbNullString = vbNullString + 00000038h
  loc_00914755: edi = 00A229A0h - 1 + 1 - 1
  loc_00914756: If 00A229A0h - 1 + 1 - 1 <> 0 Then GoTo loc_0091472C
  loc_0091475A: 'Referenced from: 00914721
  loc_0091475A: var_eax = call Proc_9B0E00(, , )
  loc_00914762: var_eax = FmPreview.Proc_15_34_914D10(Me)
End Sub

Private Sub BtSetup_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '914790
  loc_009147DF: var_eax = call Proc_65_0_9CD240(&H397A, edi, esi)
End Sub

Private Sub BtAdd_Click() '913EE0
  loc_00913F23: var_eax = FmPreview.Proc_15_41_918470(Me, edi)
  loc_00913F2C: var_eax = FmPreview.Proc_15_34_914D10(Me, esi)
End Sub

Private Sub BtAdd_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '913F60
  loc_00913FAF: var_eax = call Proc_65_0_9CD240(&H3982, edi, esi)
End Sub

Private Sub PbPreview_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '917E30
  loc_00917E85: If Button <> 1 Then GoTo loc_00917F8C
  loc_00917EBA: var_eax = FmPreview.Proc_15_50_919970(Me, CInt(6.37066138261923E-314), CInt(6.37066138261923E-314), var_20)
  loc_00917EC6: var_18 = var_20
  loc_00917EC9: If var_20 < 0 Then GoTo loc_00917EDE
  loc_00917ED2: If var_20 = var_A22D18 Then GoTo loc_00917EDE
  loc_00917ED8: var_eax = FmPreview.Proc_15_54_91A690(Me, var_20, edi)
  loc_00917EDE: 'Referenced from: 00917EC9
  loc_00917EFC: var_eax = Me.1968
  loc_00917F14: FmPreview.Proc_15_47_919790(Me, Set var_20 = Me(CInt(6.37066138261923E-314)), var_20, var_18, CInt(6.37066138261923E-314))
  loc_00917F40: PbPreview.MousePointer = esi+00000042h
  loc_00917F95: GoTo loc_00917FA1
  loc_00917FA0: Exit Sub
  loc_00917FA1: 'Referenced from: 00917F95
End Sub

Private Sub PbPreview_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '917FD0
  loc_0091802D: If Button > 0 Then GoTo loc_009180EF
  loc_00918062: var_eax = FmPreview.Proc_15_50_919970(Me, CInt(6.37066138261923E-314), CInt(6.37066138261923E-314), var_2C)
  loc_0091808C: var_eax = Me.1968
  loc_009180A3: var_eax = FmPreview.Proc_15_47_919790(Me, var_2C, var_2C, Me, var_2C, CInt(6.37066138261923E-314))
  loc_009180CF: PbPreview.MousePointer = esi+00000042h
  loc_009180D9: If esi+00000042h >= 0 Then GoTo loc_009181AE
  loc_009180EA: GoTo loc_009181A7
  loc_009180EF: 'Referenced from: 0091802D
  loc_009180F3: If %x1 = PbPreview._Default = 0 Then GoTo loc_009181B9
  loc_00918100: var_4C = esi+00000038h
  loc_0091811A: var_54 = esi+0000003Ah
  loc_0091811D: var_20 = CInt((6.37066138261923E-314 - var_50))
  loc_00918135: var_24 = CInt((6.37066138261923E-314 - var_58))
  loc_00918142: var_eax = FmPreview.Proc_15_44_918A10(Me, var_20, var_24, var_2C, var_004A5D7C, 000000A4h, var_28)
  loc_00918150: If Not (var_2C) = 0 Then GoTo loc_00918164
  loc_0091815A: [esi+00000038h] = [esi+00000038h] + var_20
  loc_0091815E: [esi+0000003Ah] = [esi+0000003Ah] + var_24
  loc_00918162: GoTo loc_00918177
  loc_00918164: 'Referenced from: 00918150
  loc_00918177: 'Referenced from: 00918162
  loc_00918190: var_eax = PbPreview.Refresh
  loc_0091819A: If PbPreview.Refresh >= 0 Then GoTo loc_009181AE
  loc_009181A7: 'Referenced from: 009180EA
  loc_009181A8: PbPreview.Refresh = CheckObj(CInt(6.37066138261923E-314), var_004A5D7C, 612)
  loc_009181AE: 'Referenced from: 0091819A
  loc_009181C2: GoTo loc_009181CE
  loc_009181CD: Exit Sub
  loc_009181CE: 'Referenced from: 009181C2
End Sub

Private Sub PbPreview_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '9181F0
  loc_00918236: If Set %x2 = Me(%StkVar1) 'Ignore this = 0 Then GoTo loc_00918241
  loc_0091823B: var_eax = FmPreview.Proc_15_48_919830(Me, esi)
  loc_00918241: 'Referenced from: 00918236
End Sub

Private Sub BtWhatsThis_Click() '914810
  loc_00914871: var_eax = FmPreview.WhatsThisMode
End Sub

Private Sub BtWhatsThis_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9148C0
  loc_0091490F: var_eax = call Proc_65_0_9CD240(&H3986, edi, esi)
End Sub

Private Sub ChOutline_Click() '914940
  loc_009149A4: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_009149B5: call Proc_48_74_976620(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2)
  loc_009149C6: var_A22D1C = __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_009149E3: If var_A22D1A <> 0 Then GoTo loc_00914A1D
  loc_009149EC: If var_A229A0 <= 0 Then GoTo loc_00914A1D
  loc_00914A02: setnz dl
  loc_00914A0C: eax*8 = eax*8 - 00A22D18h
  loc_00914A18: var_eax = call Proc_61_22_9AF9E0(var_00A22D18, , )
  loc_00914A1D: 'Referenced from: 009149E3
  loc_00914A25: GoTo loc_00914A3B
  loc_00914A3A: Exit Sub
  loc_00914A3B: 'Referenced from: 00914A25
End Sub

Private Sub ChOutline_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '914A60
  loc_00914AAF: var_eax = call Proc_65_0_9CD240(&H397E, edi, esi)
End Sub

Private Sub FrPos_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '917CB0
  loc_00917CFF: var_eax = call Proc_65_0_9CD240(&H398F, edi, esi)
End Sub

Private Sub BtClose_Click() '914150
  loc_0091419B: var_eax = FmPreview.Proc_15_53_91A5A0(Me, edi)
  loc_009141CE: call __vbaCastObj(var_00A22E94, var_004A0340, Me, ebx)
  loc_009141E5: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_009141F3: call __vbaCastObj(var_18, var_004A702C, __vbaCastObj(var_00A22E94, var_004A0340, Me, ebx))
  loc_0091420E: GoTo loc_0091421A
  loc_00914219: Exit Sub
  loc_0091421A: 'Referenced from: 0091420E
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '914240
  loc_0091427F: var_eax = call Proc_9CD1E0(edi, esi, ebx)
End Sub

Private Sub LbPos_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '917D30
  loc_00917D7D: eax = eax + 3990h
  loc_00917D86: var_18 = eax+3990h
  loc_00917D89: var_eax = call Proc_65_0_9CD240(0, edi, esi)
End Sub

Private Sub BtHelp_Click() '9144B0
  loc_009144FC: var_18 = Me.hWnd
  loc_0091451D: var_eax = call Proc_49_7_9783D0(var_18, 14707, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '914550
  loc_0091458F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub LbPosVal_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '917DB0
  loc_00917DFD: eax = eax + 3990h
  loc_00917E06: var_18 = eax+3990h
  loc_00917E09: var_eax = call Proc_65_0_9CD240(0, edi, esi)
End Sub

Private Sub ChTitle_Click() '914AE0
  loc_00914B44: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_00914B55: call Proc_48_74_976620(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2)
  loc_00914B66: var_A22D1E = __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_00914B83: If var_A22D1A <> 0 Then GoTo loc_00914C43
  loc_00914B90: If var_A229A0 <= 0 Then GoTo loc_00914C43
  loc_00914BA7: eax*8 = eax*8 - 00A22D18h
  loc_00914BB2: var_eax = call Proc_61_24_9B0370(var_00A22D18, CheckBox.10627492, )
  loc_00914BCB: setnz dl
  loc_00914BD5: eax*8 = eax*8 - 00A22D18h
  loc_00914BE1: var_eax = call Proc_62_19_9B7870(var_00A22D18, , )
  loc_00914BF4: ecx*8 = ecx*8 - 00A22D18h
  loc_00914C07: var_eax = call Proc_9B15D0(CheckBox.10627508, CheckBox.10627492, )
  loc_00914C13: var_eax = call Proc_9B81E0(var_00A22D18, , )
  loc_00914C26: ecx*8 = ecx*8 - 00A22D18h
  loc_00914C39: var_eax = call Proc_9B1840(CheckBox.10627492, CheckBox.10627508, )
  loc_00914C3E: var_eax = call Proc_61_26_9B0BE0(, , )
  loc_00914C43: 'Referenced from: 00914B83
  loc_00914C4B: GoTo loc_00914C61
  loc_00914C60: Exit Sub
  loc_00914C61: 'Referenced from: 00914C4B
End Sub

Private Sub ChTitle_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '914C90
  loc_00914CDF: var_eax = call Proc_65_0_9CD240(&H3980, edi, esi)
End Sub

Public Sub Proc_15_34_914D10
  Dim var_24 As Variant
  loc_00914D71: setg cl
  loc_00914D7A: BtDel.Enabled = ecx
  loc_00914DC4: setg dl
  loc_00914DCB: BtDflt.Enabled = edx
  loc_00914DF1: var_eax = FmPreview.Proc_15_35_914F20(Me, var_24, edi, Me, var_24)
  loc_00914DFB: var_eax = GetCursorPos(var_1C)
  loc_00914E23: var_2C = PbPreview.hWnd
  loc_00914E49: var_eax = ScreenToClient(var_2C, var_1C)
  loc_00914E68: var_eax = FmPreview.Proc_15_50_919970(Me, var_1C, var_18, var_28, var_24, GetLastError)
  loc_00914E81: var_eax = FmPreview.Proc_15_46_919590(Me, var_28, var_1C, var_18, var_28, Me)
  loc_00914E98: var_eax = FmPreview.Proc_15_47_919790(Me, var_28, var_28, eax)
  loc_00914EC4: PbPreview.MousePointer = esi+00000042h
  loc_00914EF2: GoTo loc_00914EFE
  loc_00914EFD: Exit Sub
  loc_00914EFE: 'Referenced from: 00914EF2
End Sub

Public Sub Proc_15_35_914F20
  loc_00914F2F: If var_A229A0 <= 0 Then GoTo loc_00914F82
  loc_00914F3F: eax*8 = eax*8 - 00A22D18h
  loc_00914F4B: var_eax = Me.2004
  loc_00914F61: eax*8 = eax*8 - 00A22D18h
  loc_00914F6D: var_eax = Me.2008
  loc_00914F76: var_eax = Me.2012
End Sub

Public Sub Proc_15_36_914FC0
  loc_00915001: var_eax = FmPreview.Proc_15_37_915060(Me, 11, edi)
  loc_00915010: var_eax = call Proc_61_27_9B0E10(Me, ebx, )
  loc_00915015: var_eax = call Proc_9B0E00(, , )
  loc_00915024: var_eax = FmPreview.Proc_15_54_91A690(Me)
  loc_0091502F: GoTo loc_0091503B
  loc_0091503A: Exit Sub
  loc_0091503B: 'Referenced from: 0091502F
End Sub

Public Sub Proc_15_37_915060
  Dim var_2C As Variant
  Dim var_30 As CommandButton
  Dim var_1C As CommandButton
  Dim var_38 As CommandButton
  Dim var_A8 As CommandButton
  Dim var_3C As Label
  Dim var_34 As CommandButton
  loc_009150DD: call __vbaVarVargNofree(edi, esi, ebx)
  loc_009150F4: If (__vbaVarVargNofree(edi, esi, ebx) = False) = 0 Then GoTo loc_00915100
  loc_009150FA: If .SaveProp 'Ignore this <> 0 Then GoTo loc_0091690A
  loc_00915100: 'Referenced from: 009150F4
  loc_0091510D: var_78 = Me.ScaleMode
  loc_0091513D: var_18 = var_78
  loc_00915140: Me.ScaleMode = CInt(1)
  loc_00915160: call __vbaVarVargNofree
  loc_00915167: var_ret_1 = var_64
  loc_00915177: call __vbaVarVargNofree(__vbaVarVargNofree)
  loc_00915187: If CBool(__vbaVarVargNofree(__vbaVarVargNofree)) = 0 Then GoTo loc_0091520F
  loc_00915193: fcomp real4 ptr [004026A8h]
  loc_009151A9: Me.Width = var_00A22D08
  loc_009151CD: Me.Height = var_00A22D0C
  loc_0091520F: 'Referenced from: 00915187
  loc_00915216: var_78 = Me.WindowState
  loc_00915237: setz al
  loc_00915245: If eax <> 0 Then GoTo loc_00915282
  loc_0091524B: If esi+00000036h = 0 Then GoTo loc_00915282
  loc_00915259: call __vbaCastObj(Me, var_004A0340)
  loc_0091526C: var_eax = call Proc_48_20_96CFC0(var_2C, var_2C, __vbaCastObj(Me, var_004A0340))
  loc_00915280: GoTo loc_0091528E
  loc_00915282: 'Referenced from: 00915245
  loc_0091528E: 'Referenced from: 00915280
  loc_009152AC: var_90 = var_2C
  loc_009152B2: var_80 = BtPrint.Top
  loc_009152F0: var_84 = BtPrint.Top
  loc_00915315: var_7C = BtPrint.TabStop
  loc_00915372: var_7C = BtPrint.Height
  loc_0091539F: fsubr st0, real4 ptr var_20
  loc_009153C8: var_7C = BtSetup.Height
  loc_009153F5: fsubr st0, real4 ptr var_20
  loc_0091541E: var_7C = BtClose.Height
  loc_0091544B: fsubr st0, real4 ptr var_20
  loc_00915474: var_7C = BtCancel.Height
  loc_009154C7: var_7C = BtDflt.Height
  loc_009154F4: fsubr st0, real4 ptr var_20
  loc_0091551D: var_7C = ChOutline.Height
  loc_0091554A: fsubr st0, real4 ptr var_20
  loc_00915573: var_7C = ChTitle.Height
  loc_009155C6: var_7C = BtAdd.Height
  loc_009155F3: fsubr st0, real4 ptr var_20
  loc_0091561C: var_7C = BtDel.Height
  loc_0091566F: var_7C = BtWhatsThis.Height
  loc_0091569C: fsubr st0, real4 ptr var_20
  loc_009156C5: var_7C = BtHelp.Height
  loc_0091570A: fcomp real4 ptr var_1C
  loc_00915717: var_20 = var_1C
  loc_00915731: var_90 = var_1C
  loc_00915737: var_7C = BtPrint.Width
  loc_0091575B: var_28 = var_7C
  loc_0091576B: var_80 = BtPrint.Height
  loc_00915793: var_84 = BtPrint.DragIcon
  loc_009157B8: var_7C = BtPrint.Height
  loc_009157E8: fsubr st0, real4 ptr var_7C
  loc_00915811: BtPrint.Left = var_14
  loc_00915855: BtSetup.Width = var_28
  loc_009158B3: call __vbaCastObj(var_40, var_34, var_40, var_004A04E0, var_40, Me, Me, var_3C, Me, Me, var_2C, Me, Me, var_2C, Me, Me)
  loc_009158D3: call __vbaCastObj(var_2C, var_2C, 0, var_004A04E0, var_38, __vbaCastObj(var_40, var_34, var_40, var_004A04E0, var_40, Me, Me, 0, Me, Me, var_2C, Me, Me, var_2C, Me, Me))
  loc_009158EF: var_eax = FmPreview.Proc_15_40_918270(Me, var_30, var_38, var_1C)
  loc_00915935: BtClose.Width = var_28
  loc_00915993: call __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, var_3C, Me, var_3C, var_2C, Me, var_2C, var_30, Me)
  loc_009159B3: call __vbaCastObj(0, var_2C, 0, var_004A04E0, var_38, __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, 0, Me, 0, var_2C, Me, var_2C, var_30, Me))
  loc_009159CF: var_eax = FmPreview.Proc_15_40_918270(Me, var_30, var_38, var_1C)
  loc_00915A15: BtCancel.Width = var_28
  loc_00915A73: call __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, var_3C, Me, var_3C, var_2C, Me, var_2C, var_2C, Me)
  loc_00915A93: call __vbaCastObj(0, var_2C, 0, var_004A04E0, var_38, __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, 0, Me, 0, var_2C, Me, var_2C, var_2C, Me))
  loc_00915AAF: var_eax = FmPreview.Proc_15_40_918270(Me, var_30, var_38, var_1C)
  loc_00915AF5: BtDflt.Width = var_28
  loc_00915B53: call __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, var_3C, Me, var_3C, var_2C, Me, var_2C, var_2C, Me)
  loc_00915B73: call __vbaCastObj(0, var_2C, 0, var_004A04E0, var_38, __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, 0, Me, 0, var_2C, Me, var_2C, var_2C, Me))
  loc_00915B8F: var_eax = FmPreview.Proc_15_40_918270(Me, var_30, var_38, var_20)
  loc_00915BEF: call __vbaCastObj(var_40, var_34, var_40, var_004A04E0, var_40, Me, Me, var_3C, var_2C, Me)
  loc_00915C0F: call __vbaCastObj(0, var_2C, 0, var_004A04E0, var_38, __vbaCastObj(var_40, var_34, var_40, var_004A04E0, var_40, Me, Me, 0, var_2C, Me))
  loc_00915C2B: var_eax = FmPreview.Proc_15_40_918270(Me, var_30, var_38, var_1C)
  loc_00915C8B: call __vbaCastObj(var_40, var_34, var_40, var_004A04E0, var_40, Me, Me, var_3C, Me, Me)
  loc_00915CAB: call __vbaCastObj(var_2C, var_2C, 0, var_004A04E0, var_38, __vbaCastObj(var_40, var_34, var_40, var_004A04E0, var_40, Me, Me, 0, Me, Me))
  loc_00915CC7: var_eax = FmPreview.Proc_15_40_918270(Me, var_30, var_38, var_1C)
  loc_00915D0D: BtAdd.Width = var_28
  loc_00915D6B: call __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, var_3C, Me, var_3C, var_2C, Me, var_2C, var_30, Me)
  loc_00915D8B: call __vbaCastObj(0, var_2C, 0, var_004A04E0, var_38, __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, 0, Me, 0, var_2C, Me, var_2C, var_30, Me))
  loc_00915DA7: var_eax = FmPreview.Proc_15_40_918270(Me, var_30, var_38, var_20)
  loc_00915DED: BtDel.Width = var_28
  loc_00915E4B: call __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, var_3C, Me, var_3C, var_2C, Me, var_2C, var_2C, Me)
  loc_00915E6B: call __vbaCastObj(0, var_2C, 0, var_004A04E0, var_38, __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, 0, Me, 0, var_2C, Me, var_2C, var_2C, Me))
  loc_00915E87: var_eax = FmPreview.Proc_15_40_918270(Me, var_30, var_38, var_1C)
  loc_00915ECD: BtWhatsThis.Width = var_28
  loc_00915F2B: call __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, var_3C, Me, var_3C, var_2C, Me, var_2C, var_2C, Me)
  loc_00915F4B: call __vbaCastObj(0, var_2C, 0, var_004A04E0, var_38, __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, 0, Me, 0, var_2C, Me, var_2C, var_2C, Me))
  loc_00915F67: var_eax = FmPreview.Proc_15_40_918270(Me, var_30, var_38, var_20)
  loc_00915FA7: var_90 = var_2C
  loc_00915FAD: BtHelp.Width = var_28
  loc_0091600B: call __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, var_3C, Me, var_3C, var_2C, Me, var_2C, var_2C, Me)
  loc_0091602B: call __vbaCastObj(0, var_2C, 0, var_004A04E0, var_38, __vbaCastObj(var_34, var_34, var_40, var_004A04E0, var_40, 0, Me, 0, var_2C, Me, var_2C, var_2C, Me))
  loc_00916047: var_eax = FmPreview.Proc_15_40_918270(Me, var_30, var_38, var_1C)
  loc_00916089: var_80 = BtHelp.Height
  loc_009160D1: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_00916104: var_A8 = var_38
  loc_0091611E: var_A0 = var_38
  loc_00916124: var_7C = BtHelp.Top
  loc_00916157: BtHelp.Width = var_A0
  loc_009161AB: 3 = LbPosVal.FormatLength
  loc_009161D5: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_00916214: 0 = LbPos.FormatLength
  loc_00916241: var_eax = Unknown_VTable_Call[edx+00000070h]
  loc_00916290: 3 = LbPosVal.FormatLength
  loc_009162BA: var_eax = Unknown_VTable_Call[edx+00000070h]
  loc_009162ED: var_eax = Unknown_VTable_Call[ecx+00000084h]
  loc_00916351: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_0091638F: fcomp real4 ptr var_24
  loc_009163A1: If var_A22D10 <> 0 Then GoTo loc_009163EE
  loc_009163AA: var_eax = Unknown_VTable_Call[edx+00000080h]
  loc_009163D4: var_eax = Unknown_VTable_Call[ecx+00000084h]
  loc_009163EE: 'Referenced from: 009163A1
  loc_009163F1: var_14 = var_24
  loc_009163FC: If var_A22D10 <> 0 Then GoTo loc_00916548
  loc_00916409: var_eax = Unknown_VTable_Call[eax+00000108h]
  loc_00916443: var_84 = BtHelp.Top
  loc_0091647D: var_88 = BtHelp.Height
  loc_009164BD: var_8C = BtPrint.Top
  loc_009164DE: var_7C = BtPrint.Enabled
  loc_00916517: BtPrint.Enabled = Me
  loc_00916548: 'Referenced from: 009163FC
  loc_00916560: var_90 = var_2C
  loc_00916577: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_009165B7: BtPrint.Left = var_14
  loc_009165F7: BtSetup.Left = var_14
  loc_00916637: BtDflt.Left = var_14
  loc_00916677: ChOutline.Left = var_14
  loc_009166B7: ChTitle.Left = var_14
  loc_009166F7: BtAdd.Left = var_14
  loc_00916737: BtDel.Left = var_14
  loc_00916777: BtClose.Left = var_14
  loc_009167B7: BtCancel.Left = var_14
  loc_009167F7: BtWhatsThis.Left = var_14
  loc_00916833: BtHelp.Left = var_14
  loc_00916853: var_eax = FmPreview.Proc_15_51_919A70(Me, var_2C, esi, Me, var_2C, esi, Me)
  loc_00916866: BtHelp.Tag = var_18
  loc_00916887: BtHelp.Container = CInt(-1)
  loc_009168B0: If var_A22D10 <> 0 Then GoTo loc_00916906
  loc_009168B9: var_7C = BtHelp.Height
  loc_009168D9: var_A22D08 = var_7C
  loc_009168E3: var_7C = BtHelp.Enabled
  loc_00916900: var_A22D0C = var_7C
  loc_00916906: 'Referenced from: 009168B0
  loc_0091690A: 
  loc_00916910: GoTo loc_00916943
  loc_00916942: Exit Sub
  loc_00916943: 'Referenced from: 00916910
End Sub

Public Sub Proc_15_38_916960
  Dim var_18 As Variant
  loc_0091699C: Me.HelpContextID = CInt(14700)
  loc_009169DA: BtPrint.WhatsThisHelpID = CInt(14711)
  loc_00916A1E: BtSetup.WhatsThisHelpID = CInt(14713)
  loc_00916A5F: BtDflt.WhatsThisHelpID = CInt(14715)
  loc_00916A9D: var_20 = var_18
  loc_00916AA0: ChOutline.WhatsThisHelpID = CInt(14717)
  loc_00916AE1: ChTitle.WhatsThisHelpID = CInt(14719)
  loc_00916B1F: var_20 = var_18
  loc_00916B22: BtAdd.WhatsThisHelpID = CInt(14721)
  loc_00916B63: BtDel.WhatsThisHelpID = CInt(14723)
  loc_00916BA1: var_20 = var_18
  loc_00916BA4: BtClose.WhatsThisHelpID = CInt(14703)
  loc_00916BE5: BtCancel.WhatsThisHelpID = CInt(14702)
  loc_00916C23: var_20 = var_18
  loc_00916C26: BtWhatsThis.WhatsThisHelpID = CInt(14725)
  loc_00916C67: BtHelp.WhatsThisHelpID = CInt(14705)
  loc_00916CA5: var_20 = var_18
  loc_00916CA8: PbPreview.WhatsThisHelpID = CInt(14710)
  loc_00916CE9: var_eax = Unknown_VTable_Call[edx+0000012Ch]
  loc_00916D1F: If var_14 > 3 Then GoTo loc_00916E27
  loc_00916D42: var_14 = LbPos.FormatLength
  loc_00916D6F: var_3C = var_14 + 0000398Bh
  loc_00916D72: var_eax = Unknown_VTable_Call[edx+0000017Ch]
  loc_00916DC0: var_14 = LbPosVal.FormatLength
  loc_00916DE4: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_00916E1D: var_14 = var_14 + 00000001h
  loc_00916E1F: var_14 = var_14
  loc_00916E22: var_eax = Unknown_1028F(var_18, var_1C, Me, var_18, 00000003h)
  loc_00916E27: 'Referenced from: 00916D1F
  loc_00916E2C: GoTo loc_00916E42
  loc_00916E41: Exit Sub
  loc_00916E42: 'Referenced from: 00916E2C
End Sub

Public Sub Proc_15_39_916E60
  loc_00916ECA: call __vbaCastObj(var_00A22E94, var_004A0340, 0, esi, __vbaCastObj)
  loc_00916EE5: var_eax = call Proc_95_8_9FFAD0(var_18, var_24, var_28)
  loc_00916EF3: call __vbaCastObj(var_18, var_004A702C, var_18, __vbaCastObj(var_00A22E94, var_004A0340, 0, esi, __vbaCastObj))
  loc_00916F37: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me, vbNullString, __vbaCastObj(var_18, var_004A702C, var_18, __vbaCastObj(var_00A22E94, var_004A0340, 0, esi, __vbaCastObj)))
  loc_00916F48: var_eax = call Proc_95_7_9FF310(var_1C, &H3977, var_1C)
  loc_00916F92: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00916FA3: var_eax = call Proc_95_7_9FF310(var_1C, &H3979, var_1C)
  loc_00916FED: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00916FFE: var_eax = call Proc_95_7_9FF310(var_1C, &H397B, var_1C)
  loc_00917048: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00917059: var_eax = call Proc_95_7_9FF310(var_1C, &H397D, var_1C)
  loc_009170A3: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009170B4: var_eax = call Proc_95_7_9FF310(var_1C, &H397F, var_1C)
  loc_009170FE: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0091710F: var_eax = call Proc_95_7_9FF310(var_1C, &H3981, var_1C)
  loc_00917159: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0091716A: var_eax = call Proc_95_7_9FF310(var_1C, &H3983, var_1C)
  loc_009171B4: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009171C5: var_eax = call Proc_95_7_9FF310(var_1C, &H396F, var_1C)
  loc_0091720F: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00917220: var_eax = call Proc_95_7_9FF310(var_1C, &H396E, var_1C)
  loc_0091726A: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0091727B: var_eax = call Proc_95_7_9FF310(var_1C, &H3985, var_1C)
  loc_009172C5: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009172D6: var_eax = call Proc_95_7_9FF310(var_1C, &H3971, var_1C)
  loc_00917320: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me)
  loc_00917331: var_eax = call Proc_95_7_9FF310(var_1C, &H398A, var_1C)
  loc_0091735D: If var_14 > 3 Then GoTo loc_009173F2
  loc_00917381: var_14 = LbPos.FormatLength
  loc_009173A2: var_14 = var_14 + 0000398Bh
  loc_009173B3: call __vbaCastObj(var_1C, var_004A04E0, var_1C, var_18, Me, Me)
  loc_009173C4: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_009173E8: var_14 = var_14 + 00000001h
  loc_009173EA: var_14 = var_14
  loc_009173ED: var_eax = Unknown_8F8F
  loc_009173F2: 'Referenced from: 0091735D
  loc_009173F7: GoTo loc_00917411
  loc_00917410: Exit Sub
  loc_00917411: 'Referenced from: 009173F7
End Sub

Public Sub Proc_15_40_918270
  loc_009182CE: var_5C = var_24
  loc_009182D8: var_24 = arg_10."Top"
  loc_009182EB: var_34 = arg_10."Height"
  loc_0091832E: "Top".GetTypeInfoCount 'Ignore this.arg_C = "Top".GetTypeInfoCount 'Ignore this
  loc_00918359: var_7C = "Top".Width
  loc_0091837E: var_80 = "Top".ScaleWidth
  loc_009183A3: var_78 = "Top".Width
  loc_009183E4: fsubr st0, real4 ptr var_78
  loc_009183F3: var_5C = var_14
  loc_00918404: var_ret_1 =  - arg_C."Width"
  loc_0091840B: var_ret_1 = CSng()
  loc_00918422: fcomp real4 ptr var_14
  loc_00918437: GoTo loc_00918455
  loc_00918454: Exit Sub
  loc_00918455: 'Referenced from: 00918437
End Sub

Public Sub Proc_15_41_918470
  loc_009184BC: If var_A229A0 <> 10 Then GoTo loc_00918519
  loc_009184FE: var_eax = call Proc_59_1_9AA870(&H3340, Format$(10, var_44), 1)
  loc_00918514: GoTo loc_0091870B
  loc_00918519: 'Referenced from: 009184BC
  loc_0091852F: var_eax = call Proc_9EEF60(15, FFFFFFFFh, var_34)
  loc_00918540: If var_A212A0 <= 00000001h Then GoTo loc_0091863F
  loc_00918554: If 00000001h > var_A212A0 Then GoTo loc_009185B5
  loc_00918561: edx = 00A229A0h - 1
  loc_00918567: If eax > 0 Then GoTo loc_00918592
  loc_00918573: ecx*8 = ecx*8 - eax
  loc_00918588: If FmPreview.VTable_00A212A0 = 0 Then GoTo loc_00918590
  loc_0091858A: eax = eax + 00000001h
  loc_0091858E: GoTo loc_00918564
  loc_00918590: 'Referenced from: 00918588
  loc_00918592: 'Referenced from: 00918567
  loc_00918599: If eax+00000001h >= var_A229A0 Then GoTo loc_009185A4
  loc_009185A0: 00000001h = 00000001h + 00000001h
  loc_009185A2: GoTo loc_0091854D
  loc_009185A4: 'Referenced from: 00918599
  loc_009185AF: var_A21352 = Me.10621600
  loc_009185B5: 'Referenced from: 00918554
  loc_009185E9: call __vbaCastObj(var_00A22EA8, var_004A0340, var_44, 00000001h, 00000001h, __vbaCastObj, ebx)
  loc_009185FC: var_eax = call Proc_44_5_95E860(var_24, var_24, __vbaCastObj(var_00A22EA8, var_004A0340, var_44, 00000001h, 00000001h, __vbaCastObj, ebx))
  loc_0091860A: var_68 = call Proc_44_5_95E860(var_24, var_24, __vbaCastObj(var_00A22EA8, var_004A0340, var_44, 00000001h, 00000001h, __vbaCastObj, ebx))
  loc_0091860D: call __vbaCastObj(var_24, var_004A7158)
  loc_00918620: setnz dl
  loc_00918630: If edx = 0 Then GoTo loc_00918639
  loc_0091863F: 'Referenced from: 00918540
  loc_00918646: If var_A212A0 <= 0 Then GoTo loc_00918716
  loc_0091865C: If 00000001h > var_A212A0 Then GoTo loc_0091869E
  loc_00918667: If 00A229A0h = 10 Then GoTo loc_00918699
  loc_00918676: eax*8 = eax*8 - 00A229A0h
  loc_00918690: var_eax = call Proc_9B0B90(var_00A229A0, vbNullString, __vbaCastObj(var_24, var_004A7158))
  loc_00918695: 00000001h = 00000001h + 00000001h
  loc_00918697: GoTo loc_00918659
  loc_00918699: 'Referenced from: 00918667
  loc_0091869C: GoTo loc_009186A1
  loc_0091869E: 'Referenced from: 0091865C
  loc_009186A1: 'Referenced from: 0091869C
  loc_009186A1: var_eax = call Proc_9B2930(, , )
  loc_009186A6: var_eax = call Proc_9B0E00(, , )
  loc_009186AE: If var_1C = 0 Then GoTo loc_00918716
  loc_009186F5: var_eax = call Proc_59_1_9AA870(&H3340, Format$(10, 10), 1)
  loc_0091870B: 'Referenced from: 00918514
  loc_00918716: 'Referenced from: 00918646
  loc_0091871B: GoTo loc_00918743
  loc_00918742: Exit Sub
  loc_00918743: 'Referenced from: 0091871B
End Sub

Public Sub Proc_15_42_918760
  loc_00918787: ecx*8 = ecx*8 - 00A22D18h
  loc_009187BD: call Proc_9AF7B0(edi.%x1 = Invoke, Me.10627516, ebp)
  loc_009187D0: If ecx <= 0 Then GoTo loc_00918810
  loc_009187DD: If Proc_15_42_9187600 < 2 Then GoTo loc_0091880C
  loc_009187E2: If Proc_15_42_9187600 <= 4 Then GoTo loc_009187E9
  loc_009187E7: If Proc_15_42_9187600 <> 9 Then GoTo loc_0091880C
  loc_009187E9: 'Referenced from: 009187E2
  loc_009187E9: ecx = ecx + Me.10627516
  loc_009187F6: If ecx <= 0 Then GoTo loc_00918808
  loc_009187FC: edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) = edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) - Me.10627516
  loc_009187FE: edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) = edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) + edi.%x1 = Invoke 'Ignore this
  loc_00918806: GoTo loc_00918810
  loc_00918808: 'Referenced from: 009187F6
  loc_0091880C: 'Referenced from: 009187DD
  loc_00918810: 'Referenced from: 009187D0
  loc_00918816: If ecx+Me.10627516 >= 0 Then GoTo loc_0091883B
  loc_00918823: If esi < 6 Then GoTo loc_0091883B
  loc_00918828: If esi > 9 Then GoTo loc_0091883B
  loc_0091882A: ecx = ecx + Me.10627508
  loc_00918831: If ecx >= 0 Then GoTo loc_0091883B
  loc_0091883B: 'Referenced from: 00918816
  loc_00918849: If edx <= 0 Then GoTo loc_0091887C
  loc_00918856: If eax < 4 Then GoTo loc_0091887C
  loc_0091885B: If eax <= 6 Then GoTo loc_00918862
  loc_00918860: If eax <> 9 Then GoTo loc_0091887C
  loc_00918862: 'Referenced from: 0091885B
  loc_00918866: edx = edx + Me.10627520
  loc_00918870: If si <= 0 Then GoTo loc_0091887C
  loc_0091887C: 'Referenced from: 00918849
  loc_00918882: If edx+Me.10627520 >= 0 Then GoTo loc_009188B8
  loc_00918892: If eax-00000001h > 8 Then GoTo loc_009188B8
  loc_0091889C: GoTo loc_[eax*4+009188CCh]
  loc_009188A7: edx = edx + edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009188AE: If di >= 0 Then GoTo loc_009188B8
  loc_009188B0: edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) = edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009188B8: 'Referenced from: 00918882
End Sub

Public Sub Proc_15_43_9188E0
  loc_009188E9: Method_900004C2
  loc_009188FD: eax*8 = eax*8 - 00A22D18h
  loc_00918909: var_eax = call Proc_61_16_9AE6F0(0, FmPreview.VTable_00A229B4, eax*8)
  loc_0091891F: eax*8 = eax*8 - 00A22D18h
  loc_0091892A: var_eax = call Proc_61_24_9B0370(var_00A22D18, Me.10627492, )
  loc_0091892F: var_A229A0 = var_A229A0 - 1
  loc_00918936: Method_900004C2
  loc_00918948: ecx = 00A229A0h - 1
  loc_00918954: If 00A22D18h > 0 Then GoTo loc_0091899E
  loc_00918971: 00A229A0h - 1 = 00A229A0h - 1 - 00A22D18h
  loc_00918973: eax*8 = eax*8 - 00A22D18h
  loc_00918975: esi = 00A229A0h - 1 + 1
  loc_0091897D: 
  loc_00918987: eax*8 = eax*8 - di
  loc_00918994: call __vbaCopyBytes(00000038h, Me.10627492, Me.10627492, 00A229A0h - 1 + 1, Me.10627492)
  loc_00918996: edi = edi.QueryInterface 'Ignore this + 1
  loc_0091899A: esi = 00A229A0h - 1 + 1 - 1
  loc_0091899B: If 00A229A0h - 1 + 1 - 1 <> 0 Then GoTo loc_0091897D
  loc_0091899E: 'Referenced from: 00918954
  loc_009189B6: If eax-00000001h < 0 Then GoTo loc_009189F7
  loc_009189C0: 
  loc_009189CA: eax*8 = eax*8 - di
  loc_009189D7: If ecx <= 0 Then GoTo loc_009189DC
  loc_009189DC: 'Referenced from: 009189D7
  loc_009189E0: vbNullString = vbNullString + 00000038h
  loc_009189E3: ebx = edi.GetTypeInfoCount 'Ignore this + 1
  loc_009189EE: If esi <= 0 Then GoTo loc_009189C0
  loc_009189F0: var_A22D18 = si
  loc_009189F7: 'Referenced from: 009189B6
  loc_009189F7: var_eax = call Proc_61_26_9B0BE0(, , )
End Sub

Public Sub Proc_15_44_918A10
  loc_00918A24: If ecx <> 0 Then GoTo loc_00918A35
End Sub

Public Sub Proc_15_45_918B10
  Dim var_24 As PictureBox
  loc_00918B55: var_20 = edi.AddRef 'Ignore this
  loc_00918B61: ecx = edi.Release 'Ignore this - 1
  loc_00918B65: var_14 = esi
  loc_00918B68: var_1C = edi.Release 'Ignore this - 1
  loc_00918B6B: ebx = edi.GetTypeInfoCount 'Ignore this - 1
  loc_00918B87: PbPreview.ScaleMode = CInt(3)
  loc_00918BC6: var_28 = var_24
  loc_00918BC9: PbPreview.DrawMode = CInt(6)
  loc_00918C0B: PbPreview.DrawStyle = CInt(2)
  loc_00918C4A: var_28 = var_24
  loc_00918C4D: PbPreview.DrawWidth = CInt(1)
  loc_00918C7B: eax = arg_C - 1
  loc_00918C7F: If arg_C - 1 > 0 Then GoTo loc_00919487
  loc_00918C85: GoTo loc_[eax*4+00919564h]
  loc_00918CA4: var_38 = var_20
  loc_00918CA7: var_3C = var_14
  loc_00918CB6: var_40 = edi.GetTypeInfoCount 'Ignore this - 1
  loc_00918CE2: var_eax = PbPreview.Line (var_50, var_4C)-(var_48, var_44), 0
  loc_00918D23: var_54 = var_1C
  loc_00918D54: var_eax = PbPreview.Line (var_64, var_60)-(var_5C, var_58), 0
  loc_00918DBC: var_eax = PbPreview.Line (var_74, var_70)-(var_6C, var_68), 0
  loc_00918E2C: var_eax = PbPreview.Line (var_84, var_80)-(var_7C, var_78), 0
  loc_00918E36: If PbPreview.Line (var_84, var_80)-(var_7C, var_78) >= 0 Then GoTo loc_00919477
  loc_00918E3C: GoTo loc_00919465
  loc_00918E5B: var_3C = var_14
  loc_00918E6E: var_38 = var_20
  loc_00918EAF: var_eax = PbPreview.Line (var_94, var_90)-(var_8C, var_88), 0
  loc_00918EF0: var_54 = var_1C
  loc_00918F39: var_eax = PbPreview.Line (var_A4, var_A0)-(var_9C, var_98), 0
  loc_00918FB9: var_eax = PbPreview.Line (var_B4, var_B0)-(var_AC, var_A8), 0
  loc_0091903B: var_eax = PbPreview.Line (var_C4, var_C0)-(var_BC, var_B8), 0
  loc_00919045: If PbPreview.Line (var_C4, var_C0)-(var_BC, var_B8) >= 0 Then GoTo loc_00919477
  loc_0091904B: GoTo loc_00919465
  loc_0091906A: var_54 = var_1C
  loc_0091907D: var_38 = var_20
  loc_009190BE: var_eax = PbPreview.Line (var_D4, var_D0)-(var_CC, var_C8), 0
  loc_009190FF: var_3C = var_14
  loc_00919148: var_eax = PbPreview.Line (var_E4, var_E0)-(var_DC, var_D8), 0
  loc_009191C8: var_eax = PbPreview.Line (var_F4, var_F0)-(var_EC, var_E8), 0
  loc_0091924A: var_eax = PbPreview.Line (var_104, var_100)-(var_FC, var_F8), 0
  loc_00919254: If PbPreview.Line (var_104, var_100)-(var_FC, var_F8) >= 0 Then GoTo loc_00919477
  loc_0091925A: GoTo loc_00919465
  loc_00919279: var_3C = var_14
  loc_0091928C: var_54 = var_1C
  loc_009192CD: var_eax = PbPreview.Line (var_114, var_110)-(var_10C, var_108), 0
  loc_0091930B: var_38 = var_20
  loc_00919357: var_eax = PbPreview.Line (var_124, var_120)-(var_11C, var_118), 0
  loc_009193D7: var_eax = PbPreview.Line (var_134, var_130)-(var_12C, var_128), 0
  loc_00919459: var_eax = PbPreview.Line (var_144, var_140)-(var_13C, var_138), 0
  loc_00919463: If PbPreview.Line (var_144, var_140)-(var_13C, var_138) >= 0 Then GoTo loc_00919477
  loc_00919465: 'Referenced from: 00918E3C
  loc_00919471: PbPreview.Line (var_144, var_140)-(var_13C, var_138), 0 = CheckObj(PbPreview.Line (var_134, var_130)-(var_12C, var_128), 0, var_004A5D7C, 636)
  loc_00919477: 'Referenced from: 00918E36
  loc_00919482: GoTo loc_0091954C
  loc_00919487: 'Referenced from: 00918C7F
  loc_009194B6: var_150 = var_1C
  loc_009194D2: var_158 = var_20
  loc_009194EF: var_160 = var_14
  loc_00919513: var_eax = PbPreview.Line (var_164, var_15C)-(var_154, var_14C), 0
  loc_00919540: GoTo loc_0091954C
  loc_0091954B: Exit Sub
  loc_0091954C: 'Referenced from: 00919482
End Sub

Public Sub Proc_15_46_919590
  loc_009195A5: If var_A229A0 <= 0 Then GoTo loc_00919762
  loc_009195B6: If edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) > 0 Then GoTo loc_00919762
  loc_009195BF: If edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) < 0 Then GoTo loc_00919762
  loc_009195D4: ecx*8 = ecx*8 - edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_009195FB: ecx = Me.10627516 - 1
  loc_009195FF: eax = Me.10627520 - 1
  loc_00919603: If ebx < 0 Then GoTo loc_00919762
  loc_0091960F: If ebx > 0 Then GoTo loc_00919762
  loc_00919620: If edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) < edi-00000002h Then GoTo loc_00919762
  loc_0091962C: If edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) > ecx+00000002h Then GoTo loc_00919762
  loc_00919638: If ebx > esi+00000002h Then GoTo loc_00919699
  loc_00919640: If edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) > edi+00000002h Then GoTo loc_00919658
End Sub

Public Sub Proc_15_47_919790
  loc_0091979A: If eax > 9 Then GoTo loc_009197F8
  loc_0091979C: GoTo loc_[eax*4+00919804h]
End Sub

Public Sub Proc_15_48_919830
  loc_00919853: eax*8 = eax*8 - 00A22D18h
  loc_00919864: call __vbaCopyBytes(00000010h, @stk@FFF0, FmPreview.VTable_00A229A4)
  loc_00919878: ecx*8 = ecx*8 - 00A22D18h
  loc_0091988B: var_eax = call Proc_9B15D0(, , )
  loc_00919899: If .Reset <> 0 Then GoTo loc_009198C3
  loc_009198AC: ecx*8 = ecx*8 - 00A22D18h
  loc_009198BC: var_eax = Me.1964
  loc_009198C3: 'Referenced from: 00919899
  loc_009198D6: eax*8 = eax*8 - 00A22D18h
  loc_009198E0: call Proc_9B17F0(Me.10627492, @stk@10028, Set %x2 = (%StkVar1))
  loc_009198E8: If var_A22D18 = 0 Then GoTo loc_00919901
  loc_009198F7: var_eax = call Proc_61_24_9B0370(var_00A22D18, @stk@1002C, Me.10627508)
  loc_009198FC: var_eax = call Proc_61_26_9B0BE0(, , )
  loc_00919901: 'Referenced from: 009198E8
End Sub

Public Sub Proc_15_49_919910
  loc_0091991B: If 00A229A0h <= 1 Then GoTo loc_0091995C
  loc_00919924: eax = eax + 00A22D18h
  loc_0091992E: If eax+00A22D18h <> var_A229A0 Then GoTo loc_00919945
  loc_0091993A: var_eax = Me.2000
End Sub

Public Sub Proc_15_50_919970
  loc_0091997D: If var_A229A0 <= 0 Then GoTo loc_00919A41
  loc_0091998C: If var_A22D18 < 0 Then GoTo loc_00919A41
  loc_00919992: ecx = 00A229A0h - 1
  loc_00919996: If 00A22D18h > 0 Then GoTo loc_00919A41
  loc_009199AA: eax*8 = eax*8 - 00A22D18h
  loc_009199C1: call Proc_9B1450(edi.%x1 = Invoke 'Ignore this, edi.Me.10627508 = PropBag.ReadProperty(%StkVar1, %StkVar2), Me.10627508)
  loc_009199C9: If edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) = 0 Then GoTo loc_009199D8
  loc_009199D6: GoTo loc_00919A49
  loc_009199D8: 'Referenced from: 009199C9
  loc_009199E4: If ecx-00000001h < 0 Then GoTo loc_00919A41
  loc_009199E6: 
  loc_009199F4: If edx-00000001h < 0 Then GoTo loc_00919A3B
  loc_009199FD: If esi = var_A22D18 Then GoTo loc_00919A35
  loc_00919A09: ecx*8 = ecx*8 - si
  loc_00919A15: If Me.10627546 <> ecx-00000001h Then GoTo loc_00919A35
  loc_00919A2B: call Proc_9B1450(edi.%x1 = Invoke 'Ignore this, edi.Me.10627508 = PropBag.ReadProperty(%StkVar1, %StkVar2), Me.10627508)
  loc_00919A33: If edx <> 0 Then GoTo loc_00919A5E
  loc_00919A35: 'Referenced from: 009199FD
  loc_00919A35: esi = esi + 1
  loc_00919A39: If esi + 1 <= 0 Then GoTo loc_009199F6
  loc_00919A3B: 'Referenced from: 009199F4
  loc_00919A3B: edi = ecx-00000001h - 1
  loc_00919A3F: If ecx-00000001h - 1 >= 0 Then GoTo loc_009199E6
  loc_00919A41: 'Referenced from: 0091997D
  loc_00919A49: 'Referenced from: 009199D6
End Sub

Public Sub Proc_15_51_919A70
  Dim var_94 As CommandButton
  loc_00919AC9: var_eax = call Proc_9B7300(var_20, edi, esi)
  loc_00919AEE: PbPreview.ScaleMode = CInt(1)
  loc_00919B31: var_90 = BtPrint.Left
  loc_00919B83: var_94 = BtPrint.Top
  loc_00919BB7: var_98 = BtPrint.Top
  loc_00919BEB: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_00919C44: fcomp real4 ptr var_34
  loc_00919C57: var_40 = var_24
  loc_00919C5D: GoTo loc_00919C6E
  loc_00919C68: var_3C = var_28
  loc_00919C6E: 'Referenced from: 00919C5D
  loc_00919C85: PbPreview.Visible = False
  loc_00919CDD: var_90 = BtPrint.Top
  loc_00919D2C: var_64 = var_3C
  loc_00919D38: var_74 = var_40
  loc_00919D93: var_eax = PbPreview.Move var_2C, var_50
  loc_00919DD1: PbPreview.ForeColor = 0
  loc_00919E07: var_eax = PbPreview.Cls
  loc_00919EC3: var_eax = PbPreview.Scale 4, var_50
  loc_00919F01: PbPreview.Visible = True
  loc_00919F41: PbPreview.ScaleMode = CInt(5)
  loc_00919F7C: GoTo loc_00919F96
  loc_00919F95: Exit Sub
  loc_00919F96: 'Referenced from: 00919F7C
End Sub

Public Sub Proc_15_52_919FB0
  loc_00919FD9: ecx*8 = ecx*8 - 00A22D18h
  loc_0091A001: var_eax = call Proc_9B0B50(var_00A22D18, Me.10627516, Me.10627520)
  loc_0091A010: var_eax = call Proc_9B4810(var_00A22D18, call Proc_9B0B50(var_00A22D18, Me.10627516, Me.10627520), Me.10627508)
  loc_0091A021: eax = Set %x2 = (%StkVar1) 'Ignore this - 1
  loc_0091A025: If eax > 7 Then GoTo loc_0091A4DF
  loc_0091A02B: GoTo loc_[eax*4+0091A57Ch]
  loc_0091A03C: Me.10627520 = Me.10627520 - .GetPalette 'Ignore this
  loc_0091A045: If call Proc_9B0B50(var_00A22D18, Me.10627516, Me.10627520) = 0 Then GoTo loc_0091A4DF
  loc_0091A052: fild real4 ptr [esp+00000038h]
  loc_0091A061: fild real4 ptr [esp+00000038h]
  loc_0091A071: fsubr st0, real4 ptr [esp+00000034h]
  loc_0091A07D: GoTo loc_0091A4DF
  loc_0091A085: If call Proc_9B0B50(var_00A22D18, Me.10627516, Me.10627520) = 0 Then GoTo loc_0091A155
  loc_0091A098: cdq
  loc_0091A0AA: cdq
  loc_0091A0B6: If edx <= 0 Then GoTo loc_0091A119
  loc_0091A0C7: fild real4 ptr [esp+00000038h]
  loc_0091A0CF: fild real4 ptr [esp+00000030h]
  loc_0091A0DF: fsubr st0, real4 ptr [esp+00000018h]
  loc_0091A0E5: fild real4 ptr [esp+00000030h]
  loc_0091A100: CInt((6.37066138261923E-314 * 1.32567052633505E-38)) = CInt((6.37066138261923E-314 * 1.32567052633505E-38)) + esp+00000034h
  loc_0091A104: fild real4 ptr [esp+00000038h]
  loc_0091A114: GoTo loc_0091A4DF
  loc_0091A119: 'Referenced from: 0091A0B6
  loc_0091A11D: CInt(((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38)) = CInt(((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38)) - Me.10627520
  loc_0091A12C: fild real4 ptr [esp+00000038h]
  loc_0091A134: fild real4 ptr [esp+00000018h]
  loc_0091A144: fsubr st0, real4 ptr [esp+00000034h]
  loc_0091A150: GoTo loc_0091A4DF
  loc_0091A155: 'Referenced from: 0091A085
  loc_0091A15F: CInt(((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38)) = CInt(((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38)) - .GetPalette 'Ignore this
  loc_0091A169: CInt((6.37066138261923E-314 * 1.32567052633505E-38)) = CInt((6.37066138261923E-314 * 1.32567052633505E-38)) + .SaveProp 'Ignore this
  loc_0091A16B: GoTo loc_0091A4DF
  loc_0091A174: CInt((6.37066138261923E-314 * 1.32567052633505E-38)) = CInt((6.37066138261923E-314 * 1.32567052633505E-38)) + .SaveProp 'Ignore this
  loc_0091A179: If @CInt(%FPU) = 0 Then GoTo loc_0091A4DF
  loc_0091A186: fild real4 ptr [esp+00000038h]
  loc_0091A19D: fild real4 ptr [esp+00000038h]
  loc_0091A1B1: GoTo loc_0091A4DF
  loc_0091A1B9: If @CInt(%FPU) = 0 Then GoTo loc_0091A254
  loc_0091A1D3: cdq
  loc_0091A1D6: bp xor edx = bp xor edx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0091A1DE: cdq
  loc_0091A1EA: If edx <= 0 Then GoTo loc_0091A21E
  loc_0091A1EC: fild real4 ptr [esp+00000030h]
  loc_0091A203: CInt((6.37066138261923E-314 * 1.32567052633505E-38)) = CInt((6.37066138261923E-314 * 1.32567052633505E-38)) + .SaveProp 'Ignore this
  loc_0091A205: fild real4 ptr [esp+00000038h]
  loc_0091A219: GoTo loc_0091A4DF
  loc_0091A21E: 'Referenced from: 0091A1EA
  loc_0091A21E: fild real4 ptr [esp+00000018h]
  loc_0091A239: CInt(((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) = CInt(((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) + .GetPalette 'Ignore this
  loc_0091A23B: fild real4 ptr [esp+00000038h]
  loc_0091A24F: GoTo loc_0091A4DF
  loc_0091A254: 'Referenced from: 0091A1B9
  loc_0091A25C: CInt(((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) = CInt(((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) + .GetPalette 'Ignore this
  loc_0091A25E: CInt((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) = CInt((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) + .SaveProp 'Ignore this
  loc_0091A260: GoTo loc_0091A4DF
  loc_0091A269: CInt(((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) = CInt(((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) + .GetPalette 'Ignore this
  loc_0091A26E: If .SaveProp 'Ignore this = 0 Then GoTo loc_0091A4DF
  loc_0091A27B: fild real4 ptr [esp+00000038h]
  loc_0091A292: fild real4 ptr [esp+00000038h]
  loc_0091A2A6: GoTo loc_0091A4DF
  loc_0091A2AE: If .SaveProp 'Ignore this = 0 Then GoTo loc_0091A374
  loc_0091A2C8: cdq
  loc_0091A2D3: cdq
  loc_0091A2DF: If edx <= 0 Then GoTo loc_0091A315
  loc_0091A2EA: fild real4 ptr [esp+00000038h]
  loc_0091A2EE: CInt(((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) = CInt(((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) - .SaveProp 'Ignore this
  loc_0091A2F4: fild real4 ptr [esp+00000030h]
  loc_0091A304: fsubr st0, real4 ptr [esp+00000034h]
  loc_0091A310: GoTo loc_0091A4DF
  loc_0091A315: 'Referenced from: 0091A2DF
  loc_0091A322: fild real4 ptr [esp+00000034h]
  loc_0091A32A: fild real4 ptr [esp+00000018h]
  loc_0091A33A: fsubr st0, real4 ptr [esp+00000030h]
  loc_0091A340: fild real4 ptr [esp+00000018h]
  loc_0091A35D: CInt((6.37066138261923E-314 / 1.32567052633505E-38)) = CInt((6.37066138261923E-314 / 1.32567052633505E-38)) + .GetPalette 'Ignore this
  loc_0091A35F: fild real4 ptr [esp+00000038h]
  loc_0091A36F: GoTo loc_0091A4DF
  loc_0091A374: 'Referenced from: 0091A2AE
  loc_0091A378: CInt((6.37066138261923E-314 * 1.32567052633505E-38)) = CInt((6.37066138261923E-314 * 1.32567052633505E-38)) + .SaveProp 'Ignore this
  loc_0091A37A: CInt((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) = CInt((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) - .SaveProp 'Ignore this
  loc_0091A37C: CInt((6.37066138261923E-314 / 1.32567052633505E-38)) = CInt((6.37066138261923E-314 / 1.32567052633505E-38)) + esp+00000038h
  loc_0091A380: GoTo loc_0091A4DF
  loc_0091A389: CInt((6.37066138261923E-314 * 1.32567052633505E-38)) = CInt((6.37066138261923E-314 * 1.32567052633505E-38)) + .SaveProp 'Ignore this
  loc_0091A38B: CInt((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) = CInt((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) - .SaveProp 'Ignore this
  loc_0091A390: If @CInt(%FPU) = 0 Then GoTo loc_0091A4DF
  loc_0091A39D: fild real4 ptr [esp+00000038h]
  loc_0091A3AC: fild real4 ptr [esp+00000038h]
  loc_0091A3BC: fsubr st0, real4 ptr [esp+00000034h]
  loc_0091A3C8: GoTo loc_0091A4DF
  loc_0091A3D0: If @CInt(%FPU) = 0 Then GoTo loc_0091A4C7
  loc_0091A3EA: cdq
  loc_0091A3F5: cdq
  loc_0091A401: If edx <= 0 Then GoTo loc_0091A461
  loc_0091A410: fild real4 ptr [esp+00000038h]
  loc_0091A414: CInt((6.37066138261923E-314 * 1.32567052633505E-38)) = CInt((6.37066138261923E-314 * 1.32567052633505E-38)) + .SaveProp 'Ignore this
  loc_0091A416: CInt((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) = CInt((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) - .SaveProp 'Ignore this
  loc_0091A41C: fild real4 ptr [esp+00000030h]
  loc_0091A42C: fsubr st0, real4 ptr [esp+00000034h]
  loc_0091A432: fild real4 ptr [esp+00000030h]
  loc_0091A44D: fild real4 ptr [esp+00000038h]
  loc_0091A45F: GoTo loc_0091A4DF
  loc_0091A461: 'Referenced from: 0091A401
  loc_0091A475: CInt((6.37066138261923E-314 / 1.32567052633505E-38)) = CInt((6.37066138261923E-314 / 1.32567052633505E-38)) - .GetPalette 'Ignore this
  loc_0091A47E: fild real4 ptr [esp+00000038h]
  loc_0091A486: fild real4 ptr [esp+00000018h]
  loc_0091A496: fsubr st0, real4 ptr [esp+00000034h]
  loc_0091A49C: fild real4 ptr [esp+00000018h]
  loc_0091A4B5: fild real4 ptr [esp+00000038h]
  loc_0091A4C5: GoTo loc_0091A4DF
  loc_0091A4C7: 'Referenced from: 0091A3D0
  loc_0091A4CF: CInt((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) = CInt((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) + .SaveProp 'Ignore this
  loc_0091A4D1: CInt((6.37066138261923E-314 * 1.32567052633505E-38)) = CInt((6.37066138261923E-314 * 1.32567052633505E-38)) - .SaveProp 'Ignore this
  loc_0091A4D9: CInt((6.37066138261923E-314 / 1.32567052633505E-38)) = CInt((6.37066138261923E-314 / 1.32567052633505E-38)) - .GetPalette 'Ignore this
  loc_0091A4DF: 'Referenced from: 0091A025
  loc_0091A4E3: If CInt((6.37066138261923E-314 * 1.32567052633505E-38)) >= 0 Then GoTo loc_0091A4EA
  loc_0091A4EA: 'Referenced from: 0091A4E3
  loc_0091A4EE: If CInt((6.37066138261923E-314 / 1.32567052633505E-38)) >= 0 Then GoTo loc_0091A4F5
  loc_0091A4F5: 'Referenced from: 0091A4EE
  loc_0091A4FA: call Proc_9AF7B0(, , .%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2))
  loc_0091A508: If CInt((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) < 0 Then GoTo loc_0091A56E
  loc_0091A513: If edx < 0 Then GoTo loc_0091A56E
  loc_0091A523: If edi+ebx > 0 Then GoTo loc_0091A56E
  loc_0091A537: .%x1 = Forms = .%x1 = Forms + .PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3)
  loc_0091A53B: If esi+eax > 0 Then GoTo loc_0091A56E
  loc_0091A54B: ecx*8 = ecx*8 - 00A22D18h
  loc_0091A56E: 'Referenced from: 0091A508
End Sub

Public Sub Proc_15_53_91A5A0
  loc_0091A5BC: If var_A229A0 <= 0 Then GoTo loc_0091A5E4
  loc_0091A5CC: ecx*8 = ecx*8 - 00A22D18h
  loc_0091A5DF: var_eax = call Proc_9B15D0(Me.10627508, FmPreview.VTable_00A229A4, )
  loc_0091A5E4: 'Referenced from: 0091A5BC
  loc_0091A5EA: eax = 00A229A0h - 1
  loc_0091A5F7: If 00A229A0h - 1 < 0 Then GoTo loc_0091A63B
  loc_0091A606: ebx = 00A229A0h - 1 + 1
  loc_0091A607: 
  loc_0091A60B: var_eax = call Proc_9ECBC0(edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), vbNullString, __vbaCopyBytes)
  loc_0091A618: call __vbaCopyBytes(00000010h, var_00A22BD8, vbNullString, 00A229A0h - 1 + 1)
  loc_0091A61E: vbNullString = vbNullString + 00000038h
  loc_0091A635: 00A22BD8h = 00A22BD8h + 0000001Ch
  loc_0091A638: ebx = 00A229A0h - 1 + 1 - 1
  loc_0091A639: If 00A229A0h - 1 + 1 - 1 <> 0 Then GoTo loc_0091A607
  loc_0091A63B: 'Referenced from: 0091A5F7
  loc_0091A640: var_eax = call Proc_9B7390(, , )
  loc_0091A64E: If 00A229A0h > 9 Then GoTo loc_0091A680
  loc_0091A65F: 0000000Ah = 0000000Ah - 00A229A0h
  loc_0091A661: eax*8 = eax*8 - 00A229A0h
  loc_0091A66C: 
  loc_0091A678: call __vbaCopyBytes
  loc_0091A67D: edi = 0000000Ah - 1
  loc_0091A67E: If 0000000Ah - 1 <> 0 Then GoTo loc_0091A66C
  loc_0091A680: 'Referenced from: 0091A64E
End Sub

Public Sub Proc_15_54_91A690
  loc_0091A6C7: If 00A22D18h < 0 Then GoTo loc_0091A705
  loc_0091A6D3: eax*8 = eax*8 - 00A22D18h
  loc_0091A6DF: var_eax = call Proc_61_16_9AE6F0(-1, FmPreview.VTable_00A229B4, edi)
  loc_0091A6F6: eax*8 = eax*8 - arg_C
  loc_0091A700: var_eax = call Proc_9B2930(esi, ebx, )
  loc_0091A705: 'Referenced from: 0091A6C7
  loc_0091A70E: var_A22D18 = arg_C
  loc_0091A720: If esi > eax-00000001h Then GoTo loc_0091A779
  loc_0091A725: If esi = 0 Then GoTo loc_0091A75F
  loc_0091A731: eax*8 = eax*8 - si
  loc_0091A745: eax*8 = eax*8 - arg_C
  loc_0091A74F: var_eax = call Proc_9B1520(Me.10627508, Me.10627508, )
  loc_0091A75D: If call Proc_9B1520(Me.10627508, Me.10627508, ) <> 0 Then GoTo loc_0091A763
  loc_0091A75F: 'Referenced from: 0091A725
  loc_0091A75F: esi = esi + 00000001h
  loc_0091A761: GoTo loc_0091A71D
  loc_0091A763: 
  loc_0091A76D: eax*8 = eax*8 - 00A22D18h
  loc_0091A779: 'Referenced from: 0091A720
  loc_0091A783: ecx*8 = ecx*8 - 00A22D18h
  loc_0091A790: If Me.10627544 = 0 Then GoTo loc_0091A7AA
  loc_0091A792: var_eax = call Proc_61_26_9B0BE0(, , )
  loc_0091A79D: var_eax = FmPreview.Proc_15_35_914F20(Me)
  loc_0091A7A8: GoTo loc_0091A815
  loc_0091A7AA: 'Referenced from: 0091A790
  loc_0091A7B3: var_eax = call Proc_61_16_9AE6F0(-1, Me.10627508, var_0091A816)
  loc_0091A7D4: var_eax = PbPreview.Refresh
  loc_0091A7FE: var_eax = FmPreview.Proc_15_35_914F20(Me, var_18)
  loc_0091A809: GoTo loc_0091A815
  loc_0091A814: Exit Sub
  loc_0091A815: 'Referenced from: 0091A7A8
End Sub

Public Sub Proc_15_55_91A830
  loc_0091A899: call __vbaCastObj(var_14, var_14, var_1C, var_004A04E0, var_1C, Me, Me, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_0091A8AE: var_eax = call Proc_976740(var_18, arg_C, var_18)
  loc_0091A8DC: setnz cl
  loc_0091A8E8: GoTo loc_0091A902
  loc_0091A901: Exit Sub
  loc_0091A902: 'Referenced from: 0091A8E8
End Sub

Public Sub Proc_15_56_91A920
  loc_0091A989: call __vbaCastObj(var_14, var_14, var_1C, var_004A04E0, var_1C, Me, Me, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_0091A99E: var_eax = call Proc_976740(var_18, arg_C, var_18)
  loc_0091A9CC: setnz cl
  loc_0091A9D8: GoTo loc_0091A9F2
  loc_0091A9F1: Exit Sub
  loc_0091A9F2: 'Referenced from: 0091A9D8
End Sub

Public Sub Proc_15_57_91AA10
  Dim var_00A22E94 As Label
  loc_0091AA65: If ebx > 3 Then GoTo loc_0091ACA5
  loc_0091AA72: If var_A229A0 > 0 Then GoTo loc_0091AA84
  loc_0091AA7C: var_28 = vbNullString
  loc_0091AA82: GoTo loc_0091AAE2
  loc_0091AA84: 'Referenced from: 0091AA72
  loc_0091AA8A: If ebx > 3 Then GoTo loc_0091AAE2
  loc_0091AA8C: GoTo loc_[eax*4+0091ACECh]
  loc_0091AAA5: eax*8 = eax*8 - 00A22D18h
  loc_0091AAAF: call Proc_9B15D0(FmPreview.VTable_00A229B4, var_24, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4))
  loc_0091AAB8: GoTo loc_0091AAD2
  loc_0091AABE: GoTo loc_0091AAD2
  loc_0091AAC6: GoTo loc_0091AACE
  loc_0091AACE: 'Referenced from: 0091AAC6
  loc_0091AAD2: 'Referenced from: 0091AAB8
  loc_0091AAD2: var_eax = call Proc_61_28_9B1020(var_24, var_20, var_24)
  loc_0091AADC: var_28 = call Proc_61_28_9B1020(var_24, var_20, var_24)
  loc_0091AAE2: 'Referenced from: 0091AA82
  loc_0091AB1E: ebx = FmPreview.LbPosVal.FormatLength
  loc_0091AB3E: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0091AB89: If (var_2C = var_28) = 0 Then GoTo loc_0091AC97
  loc_0091ABCB: ebx = FmPreview.LbPosVal.FormatLength
  loc_0091ABEB: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0091AC4E: ebx = FmPreview.LbPosVal.FormatLength
  loc_0091AC6A: var_eax = Unknown_VTable_Call[edx+000001C8h]
  loc_0091AC97: 'Referenced from: 0091AB89
  loc_0091AC9C: ebx = ebx + 00000001h
  loc_0091ACA0: var_eax = Unknown_23A(var_00A22E94, var_00A22E94, var_30, var_00A22E94, var_00A22E94)
  loc_0091ACA5: 'Referenced from: 0091AA65
  loc_0091ACAB: GoTo loc_0091ACCA
  loc_0091ACC9: Exit Sub
  loc_0091ACCA: 'Referenced from: 0091ACAB
End Sub
