VERSION 5.00
Begin VB.Form FmScColor
  Caption = "ScCol"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 1440
  ClientTop = 1365
  ClientWidth = 4200
  ClientHeight = 3990
  LockControls = -1  'True
  PaletteMode = 1
  Begin Frame FrColors
    Caption = "Cols"
    Left = 240
    Top = 120
    Width = 2325
    Height = 3690
    TabIndex = 15
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 1
      Left = 150
      Top = 945
      Width = 450
      Height = 375
      TabIndex = 5
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
    End
    Begin CommandButton BtColor
      Caption = "C1"
      Index = 1
      BackColor = &HC0C0C0&
      Left = 840
      Top = 945
      Width = 1275
      Height = 375
      TabIndex = 6
      Appearance = 0 'Flat
    End
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 0
      Left = 150
      Top = 420
      Width = 450
      Height = 375
      TabIndex = 3
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
    End
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 2
      Left = 150
      Top = 1470
      Width = 450
      Height = 375
      TabIndex = 7
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
    End
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 3
      Left = 150
      Top = 1995
      Width = 450
      Height = 375
      TabIndex = 9
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
    End
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 4
      Left = 150
      Top = 2520
      Width = 450
      Height = 375
      TabIndex = 11
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
    End
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 5
      Left = 150
      Top = 3045
      Width = 450
      Height = 375
      TabIndex = 13
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
    End
    Begin CommandButton BtColor
      Caption = "C2"
      Index = 2
      BackColor = &HC0C0C0&
      Left = 840
      Top = 1470
      Width = 1275
      Height = 375
      TabIndex = 8
      Appearance = 0 'Flat
    End
    Begin CommandButton BtColor
      Caption = "C3"
      Index = 3
      BackColor = &HC0C0C0&
      Left = 840
      Top = 1995
      Width = 1275
      Height = 375
      TabIndex = 10
      Appearance = 0 'Flat
    End
    Begin CommandButton BtColor
      Caption = "C4"
      Index = 4
      BackColor = &HC0C0C0&
      Left = 840
      Top = 2520
      Width = 1275
      Height = 375
      TabIndex = 12
      Appearance = 0 'Flat
    End
    Begin CommandButton BtColor
      Caption = "C5"
      Index = 5
      BackColor = &HC0C0C0&
      Left = 840
      Top = 3045
      Width = 1275
      Height = 375
      TabIndex = 14
      Appearance = 0 'Flat
    End
    Begin CommandButton BtColor
      Caption = "Bg"
      Index = 0
      BackColor = &HC0C0C0&
      Left = 840
      Top = 420
      Width = 1275
      Height = 375
      TabIndex = 4
      Appearance = 0 'Flat
    End
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 2835
    Top = 3450
    Width = 1200
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 2835
    Top = 710
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
  End
  Begin CommandButton BtClose
    Caption = "Close"
    Left = 2835
    Top = 210
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
End

Attribute VB_Name = "FmScColor"


Private Sub Form_Load() 'A19770
  loc_00A197B8: var_eax = FmScColor.Proc_101_21_A18560(Me, edi)
  loc_00A197C1: var_eax = FmScColor.Proc_101_23_A191E0(Me, esi)
  loc_00A197CA: var_eax = FmScColor.Proc_101_22_A18D20(Me)
  loc_00A197FA: call __vbaCastObj(var_00A23204, var_004A0340, 0)
  loc_00A1980E: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_00A1981C: call __vbaCastObj(var_18, var_004AA460, __vbaCastObj(var_00A23204, var_004A0340, 0))
  loc_00A19837: GoTo loc_00A19843
  loc_00A19842: Exit Sub
  loc_00A19843: 'Referenced from: 00A19837
End Sub

Private Sub Form_Unload(Cancel As Integer) 'A198E0
  loc_00A1991F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A19870
  loc_00A198AF: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtColor_Click() 'A17E50
  Dim var_24 As PictureBox
  Dim var_3C As PictureBox
  Dim var_44 As PictureBox
  loc_00A17EAE: var_eax = call Proc_66_95_9EB290(var_38, edi, Me)
  loc_00A17EC0: var_20 = CInt(0)
  loc_00A17ED7: var_eax = FmScColor.Proc_101_19_A18390(Me, eax)
  loc_00A17EE8: var_18 = var_3C
  loc_00A17EEB: var_eax = call Proc_9EB8E0(var_20, var_18, var_3C)
  loc_00A17EF0: var_48 = call Proc_9EB8E0(var_20, var_18, var_3C)
  loc_00A17F1D: call __vbaCastObj(var_00A23204, var_004A0340)
  loc_00A17F37: var_40 = var_48
  loc_00A17F3A: var_eax = call Proc_36_4_947990(var_40, var_24, var_24)
  loc_00A17F48: var_44 = call Proc_36_4_947990(var_40, var_24, var_24)
  loc_00A17F4B: call __vbaCastObj(var_24, var_004AA460, __vbaCastObj(var_00A23204, var_004A0340))
  loc_00A17F5B: var_1C = var_44
  loc_00A17F84: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00A17FAF: var_eax = BtColor.SetFocus
  loc_00A17FFF: arg_C = PbColor._Default
  loc_00A1801F: PbColor.BackColor = var_1C
  loc_00A18063: var_eax = call Proc_9EBA40(var_1C, var_20, var_18)
  loc_00A1806B: If call Proc_9EBA40(var_1C, var_20, var_18) <> 0 Then GoTo loc_00A1809A
  loc_00A18071: If %x1 <> PbColor.BackColor <> 0 Then GoTo loc_00A1809A
  loc_00A18077: var_eax = call Proc_9EC290(var_20, Me, var_24)
  loc_00A18088: var_3C = call Proc_9EC290(var_20, Me, var_24)
  loc_00A18094: var_eax = FmScColor.Proc_101_24_A19950(Me, call Proc_9EC290(var_20, Me, var_24), edi+edx*4, var_1C)
  loc_00A1809A: 'Referenced from: 00A1806B
  loc_00A180A6: GoTo loc_00A180C5
  loc_00A180C4: Exit Sub
  loc_00A180C5: 'Referenced from: 00A180A6
End Sub

Private Sub BtColor_GotFocus() 'A180F0
  loc_00A18137: var_eax = FmScColor.Proc_101_18_A181E0(Me, arg_C, edi)
End Sub

Private Sub BtColor_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A18170
  loc_00A181AF: var_eax = call Proc_9CD2E0(edi, esi, ebx)
End Sub

Private Sub PbColor_Click() 'A19CC0
  loc_00A19D07: var_eax = Call FmScColor.BtColor_Click
End Sub

Private Sub PbColor_GotFocus() 'A19D50
  loc_00A19D9A: var_eax = FmScColor.Proc_101_25_A19E40(Me, eax, edi)
End Sub

Private Sub PbColor_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A19DD0
  loc_00A19E0F: var_eax = call Proc_9CD2E0(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() 'A17870
  Dim var_4C As Me
  Dim var_5C As PictureBox
  Dim var_28 As PictureBox
  loc_00A178D1: var_eax = call Proc_66_95_9EB290(var_44, edi, esi)
  loc_00A178E3: var_20 = CInt(Me)
  loc_00A178F3: var_68 = ebx+00000052h
  loc_00A178FD: If esi > 0 Then GoTo loc_00A1794E
  loc_00A17907: var_eax = FmScColor.Proc_101_19_A18390(Me, esi)
  loc_00A1791A: var_4C = var_48
  loc_00A1792C: var_eax = call Proc_9EBA40(eax+edx*4, var_20, var_50)
  loc_00A17936: eax = call Proc_9EBA40(eax+edx*4, var_20, var_50) + 1
  loc_00A1793C: If call Proc_9EBA40(eax+edx*4, var_20, var_50) + 1 = 0 Then GoTo loc_00A17945
  loc_00A17945: 'Referenced from: 00A1793C
  loc_00A1794A: esi = esi + 00000001h
  loc_00A1794C: GoTo loc_00A178F9
  loc_00A1794E: 'Referenced from: 00A178FD
  loc_00A17952: If var_1C = 0 Then GoTo loc_00A17B55
  loc_00A1795C: var_eax = call Proc_9EC290(var_20, var_48, )
  loc_00A17967: var_eax = call Proc_9BCFD0(var_20, , )
  loc_00A1796F: If call Proc_9BCFD0(var_20, , ) <> 0 Then GoTo loc_00A17B45
  loc_00A179BB: var_5C = eax
  loc_00A179F5: var_2C = MfMain.PbTmp1.Image
  loc_00A17A30: MfMain.PbTmp1.Picture = var_30
  loc_00A17ADC: var_2C = MfSc.PbDefGraph.Image
  loc_00A17B0F: MfSc.PbDefGraph.Picture = var_30
  loc_00A17B43: GoTo loc_00A17B55
  loc_00A17B45: 'Referenced from: 00A1796F
  loc_00A17B50: var_eax = call Proc_9EEB20(var_20, var_48, var_28)
  loc_00A17B55: 'Referenced from: 00A17952
  loc_00A17B5A: var_eax = FmScColor.Proc_101_20_A18460(Me, 00000001h, var_34, eax, eax)
  loc_00A17B68: GoTo loc_00A17B8F
  loc_00A17B8E: Exit Sub
  loc_00A17B8F: 'Referenced from: 00A17B68
End Sub

Private Sub BtCancel_GotFocus() 'A17BB0
  loc_00A17C03: var_eax = FmScColor.Proc_101_18_A181E0(Me, FFFFFFFFh, edi)
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A17C30
  loc_00A17C6F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtClose_Click() 'A17CA0
  loc_00A17CEC: var_eax = call Proc_66_95_9EB290(var_28, edi, Me)
  loc_00A17CFE: var_18 = CInt(0)
  loc_00A17D0B: var_eax = call Proc_9BCFD0(var_18, , )
  loc_00A17D13: If call Proc_9BCFD0(var_18, , ) <> 0 Then GoTo loc_00A17D1E
  loc_00A17D19: var_eax = call Proc_49_21_97A760(var_18, , )
  loc_00A17D1E: 'Referenced from: 00A17D13
  loc_00A17D22: var_eax = FmScColor.Proc_101_20_A18460(Me)
  loc_00A17D30: GoTo loc_00A17D3C
  loc_00A17D3B: Exit Sub
  loc_00A17D3C: 'Referenced from: 00A17D30
End Sub

Private Sub BtClose_GotFocus() 'A17D60
  loc_00A17DB3: var_eax = FmScColor.Proc_101_18_A181E0(Me, FFFFFFFFh, edi)
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A17DE0
  loc_00A17E1F: var_eax = call Proc_9CD1E0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() 'A18200
  loc_00A1824C: var_18 = Me.hWnd
  loc_00A1826D: var_eax = call Proc_49_7_9783D0(var_18, 10407, 0)
End Sub

Private Sub BtHelp_GotFocus() 'A182A0
  loc_00A182F3: var_eax = FmScColor.Proc_101_18_A181E0(Me, FFFFFFFFh, edi)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A18320
  loc_00A1835F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Public Sub Proc_101_18_A181E0

End Sub

Public Sub Proc_101_19_A18390
  loc_00A183A0: If %x1 <> .Caption <> 0 Then GoTo loc_00A18407
  loc_00A183A5: If ecx > 5 Then GoTo loc_00A18436
  loc_00A183AB: GoTo loc_[ecx*4+00A18444h]
End Sub

Public Sub Proc_101_20_A18460
  loc_00A184C8: var_eax = call Proc_61_3_9ABE50(var_14, var_14, var_00A228C8)
  loc_00A18503: call __vbaCastObj(var_00A23204, var_004A0340, var_00A228C8, 0, Set %StkVar1 = %StkVar2 'Ignore this, %ecx = "")
  loc_00A18514: var_eax = call Proc_44_4_95E7A0(var_14, arg_C, var_14)
  loc_00A18522: call __vbaCastObj(var_14, var_004AA460, __vbaCastObj(var_00A23204, var_004A0340, var_00A228C8, 0, Set %StkVar1 = %StkVar2)
  loc_00A18536: GoTo loc_00A18542
  loc_00A18541: Exit Sub
  loc_00A18542: 'Referenced from: 00A18536
End Sub

Public Sub Proc_101_21_A18560
  Dim var_30 As PictureBox
  Dim var_2C As Variant
  loc_00A185B0: var_eax = call Proc_66_95_9EB290(var_44, edi, esi)
  loc_00A185C2: var_1C = CInt(0)
  loc_00A185CF: var_eax = call Proc_9EC290(var_1C, , )
  loc_00A185DA: var_20 = call Proc_9EC290(var_1C, , )
  loc_00A185DD: var_eax = call Proc_9BCFD0(var_1C, , )
  loc_00A185ED: If call Proc_9BCFD0(var_1C, , ) <> 0 Then GoTo loc_00A18612
  loc_00A185F7: di = di + di
  loc_00A18610: GoTo loc_00A18618
  loc_00A18612: 'Referenced from: 00A185ED
  loc_00A18618: 'Referenced from: 00A18610
  loc_00A18637: 5 = PbColor._Default
  loc_00A18665: var_54 = PbColor.Top
  loc_00A1869B: esi+00000052h = PbColor._Default
  loc_00A186BB: var_50 = PbColor.Top
  loc_00A186DB: var_24 = CInt((var_50 - var_54))
  loc_00A1872C: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_00A1874E: var_8C = var_24
  loc_00A18770: var_eax = Unknown_VTable_Call[ecx+0000008Ch]
  loc_00A187E4: var_50 = FmScColor.Height
  loc_00A1881E: FmScColor.Height = 1.48952926031318E-38
  loc_00A1886D: var_50 = BtHelp.Top
  loc_00A188A1: BtHelp.Top = edi
  loc_00A188E0: If ebx > 0 Then GoTo loc_00A18AB7
  loc_00A188EE: var_eax = FmScColor.Proc_101_19_A18390(Me, ebx, var_48, var_2C, edi, Me)
  loc_00A1890E: var_eax = call Proc_9EB8E0(var_1C, var_48, var_50)
  loc_00A18922: setnz al
  loc_00A1892E: If ebx <= 0 Then GoTo loc_00A18937
  loc_00A18937: 'Referenced from: 00A1892E
  loc_00A18955: ebx = PbColor._Default
  loc_00A1897A: setnz cl
  loc_00A18987: PbColor.Visible = ecx
  loc_00A189D6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A189FD: BtColor.Visible = var_A0
  loc_00A18A33: If var_18 = 0 Then GoTo loc_00A18AAF
  loc_00A18A53: ebx = PbColor._Default
  loc_00A18A81: PbColor.BackColor = edi+edx
  loc_00A18AAF: 'Referenced from: 00A18A33
  loc_00A18AAF: ebx = ebx + var_78
  loc_00A18AB2: GoTo loc_00A188DC
  loc_00A18AB7: 'Referenced from: 00A188E0
  loc_00A18ABC: If %x1 <> PbColor.BackColor <> 0 Then GoTo loc_00A18CD8
  loc_00A18B3F: var_50 = MfSc.PbDefGraph.Width
  loc_00A18B9F: var_54 = MfSc.PbDefGraph.Height
  loc_00A18BE4: var_eax = call Proc_61_5_9AC350(var_30, CInt(var_50), CInt(var_54))
  loc_00A18C76: var_2C = MfSc.PbDefGraph.Image
  loc_00A18CA9: MfSc.PbDefGraph.Picture = var_30
  loc_00A18CD8: 'Referenced from: 00A18ABC
  loc_00A18CDE: GoTo loc_00A18D05
  loc_00A18D04: Exit Sub
  loc_00A18D05: 'Referenced from: 00A18CDE
End Sub

Public Sub Proc_101_22_A18D20
  Dim var_1C As Variant
  Dim var_18 As PictureBox
  loc_00A18D62: Me.HelpContextID = CInt(10400)
  loc_00A18DA0: BtHelp.WhatsThisHelpID = CInt(10405)
  loc_00A18DE1: BtCancel.WhatsThisHelpID = CInt(10402)
  loc_00A18E22: BtClose.WhatsThisHelpID = CInt(10403)
  loc_00A18E64: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00A18E8C: call __vbaCastObj(var_1C, var_004A04E0, ebx, 00000000h, var_1C, var_18, ebx, Me, var_18, ebx, Me, var_18, ebx, Me)
  loc_00A18EA1: var_eax = call Proc_95_7_9FF310(var_20, &H28B5, var_20)
  loc_00A18ED8: 0 = PbColor._Default
  loc_00A18F00: call __vbaCastObj(var_1C, var_004A04E0, var_1C, var_18, Me, Me)
  loc_00A18F15: var_eax = call Proc_95_7_9FF310(var_20, &H28B8, var_20)
  loc_00A18F4B: var_eax = Unknown_VTable_Call[ecx+0000012Ch]
  loc_00A18F7F: If esi+00000050h <> 1 Then GoTo loc_00A19093
  loc_00A18F85: var_3C = esi+00000052h
  loc_00A18F8D: If 00000001h > 0 Then GoTo loc_00A191A1
  loc_00A18FAD: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A18FD7: BtColor.WhatsThisHelpID = CommandButton.10426
  loc_00A19026: 1 = PbColor._Default
  loc_00A19050: PbColor.WhatsThisHelpID = PictureBox.10431
  loc_00A1908C: 00000001h = 00000001h + 00000001h
  loc_00A1908E: GoTo loc_00A18F89
  loc_00A19093: 'Referenced from: 00A18F7F
  loc_00A19093: var_44 = PictureBox.10431
  loc_00A1909B: If 00000001h > 0 Then GoTo loc_00A191A1
  loc_00A190BB: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A190E5: BtColor.WhatsThisHelpID = CommandButton.10421
  loc_00A19134: 1 = PbColor._Default
  loc_00A1915E: PbColor.WhatsThisHelpID = PictureBox.10424
  loc_00A1919A: 00000001h = 00000001h + 00000001h
  loc_00A1919C: GoTo loc_00A19097
  loc_00A191A1: 'Referenced from: 00A1909B
  loc_00A191A6: GoTo loc_00A191C0
  loc_00A191BF: Exit Sub
  loc_00A191C0: 'Referenced from: 00A191A6
End Sub

Public Sub Proc_101_23_A191E0
  Dim var_18 As PictureBox
  loc_00A1924A: call __vbaCastObj(var_00A23204, var_004A0340, 0, esi, __vbaCastObj)
  loc_00A19265: var_eax = call Proc_95_8_9FFAD0(var_18, var_24, var_28)
  loc_00A19273: call __vbaCastObj(var_18, var_004AA460, var_18, __vbaCastObj(var_00A23204, var_004A0340, 0, esi, __vbaCastObj))
  loc_00A192B7: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me, vbNullString, __vbaCastObj(var_18, var_004AA460, var_18, __vbaCastObj(var_00A23204, var_004A0340, 0, esi, __vbaCastObj)))
  loc_00A192C8: var_eax = call Proc_95_7_9FF310(var_1C, &H28A3, var_1C)
  loc_00A19312: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00A19323: var_eax = call Proc_95_7_9FF310(var_1C, &H28A2, var_1C)
  loc_00A1936D: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00A1937E: var_eax = call Proc_95_7_9FF310(var_1C, &H28A5, var_1C)
  loc_00A193C8: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me)
  loc_00A193D9: var_eax = call Proc_95_7_9FF310(var_1C, &H28B4, var_1C)
  loc_00A19411: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1943C: call __vbaCastObj(var_1C, var_004A04E0, Me, 00000000h, var_1C, var_18, Me, Me)
  loc_00A1944D: var_eax = call Proc_95_7_9FF310(var_20, &H28B5, var_20)
  loc_00A19482: var_2C = var_18
  loc_00A19485: 0 = PbColor._Default
  loc_00A194B0: call __vbaCastObj(var_1C, var_004A04E0, var_1C, var_18, var_18, Me)
  loc_00A194C1: var_eax = call Proc_95_7_9FF310(var_20, &H28B8, var_20)
  loc_00A194EA: If %x1 <> PbColor.BackColor <> 0 Then GoTo loc_00A19611
  loc_00A194F0: var_38 = edi+00000052h
  loc_00A194F7: 
  loc_00A194FF: If var_14 > 0 Then GoTo loc_00A19732
  loc_00A19523: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A19544: var_14 = var_14 + 000028BAh
  loc_00A19555: call __vbaCastObj(var_1C, var_004A04E0, Me, var_14, var_1C, var_18, Me, Me)
  loc_00A19566: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_00A195A0: var_14 = PbColor._Default
  loc_00A195C1: var_14 = var_14 + 000028BFh
  loc_00A195D2: call __vbaCastObj(var_1C, var_004A04E0, var_1C, var_18, Me, Me)
  loc_00A195E3: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_00A19607: var_14 = var_14 + 00000001h
  loc_00A19609: var_14 = var_14
  loc_00A1960C: GoTo loc_00A194F7
  loc_00A19611: 'Referenced from: 00A194EA
  loc_00A19611: var_40 = var_14
  loc_00A19618: 
  loc_00A19620: If var_14 > 0 Then GoTo loc_00A19732
  loc_00A19644: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A19665: var_14 = var_14 + 000028B5h
  loc_00A19676: call __vbaCastObj(var_1C, var_004A04E0, Me, var_14, var_1C, var_18, Me, Me)
  loc_00A19687: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_00A196C1: var_14 = PbColor._Default
  loc_00A196E2: var_14 = var_14 + 000028B8h
  loc_00A196F3: call __vbaCastObj(var_1C, var_004A04E0, var_1C, var_18, Me, Me)
  loc_00A19704: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_00A19728: var_14 = var_14 + 00000001h
  loc_00A1972A: var_14 = var_14
  loc_00A1972D: GoTo loc_00A19618
  loc_00A19732: 'Referenced from: 00A19620
  loc_00A19737: GoTo loc_00A19751
  loc_00A19750: Exit Sub
  loc_00A19751: 'Referenced from: 00A19737
End Sub

Public Sub Proc_101_24_A19950
  Dim var_18 As PictureBox
  loc_00A19988: arg_C = arg_C + arg_C
  loc_00A199BF: If %x1 <> edi.Caption <> 0 Then GoTo loc_00A19C81
  loc_00A199D4: var_eax = call Proc_68_10_9EF2B0(ecx+edx-00000850h, &H279E, arg_C)
  loc_00A19A16: var_28 = MfMain.PbTmp1.hDC
  loc_00A19A76: var_2C = MfSc.PbDefGraph.hDC
  loc_00A19AD6: var_30 = MfSc.PbDefGraph.Width
  loc_00A19B36: var_34 = MfSc.PbDefGraph.Height
  loc_00A19B76: var_eax = ImgChangeColor(var_28, var_2C, CLng(var_30), CLng(var_34), arg_10, arg_14, var_24, eax)
  loc_00A19C1A: var_1C = MfSc.PbDefGraph.Image
  loc_00A19C4D: MfSc.PbDefGraph.Picture = var_20
  loc_00A19C7C: var_eax = call Proc_62_115_9CC6C0(var_18, var_24, var_18)
  loc_00A19C81: 'Referenced from: 00A199BF
  loc_00A19C87: GoTo loc_00A19CA5
  loc_00A19CA4: Exit Sub
  loc_00A19CA5: 'Referenced from: 00A19C87
End Sub

Public Sub Proc_101_25_A19E40
  loc_00A19E9A: call __vbaCastObj(var_00A23204, var_004A0340, 0, __vbaCastObj, ebx)
  loc_00A19EBC: var_eax = call Proc_36_5_947CB0(var_14, arg_C, Me)
  loc_00A19ECA: call __vbaCastObj(var_14, var_004AA460, eax+00000052h, var_14, __vbaCastObj(var_00A23204, var_004A0340, 0, __vbaCastObj, ebx))
  loc_00A19EE2: GoTo loc_00A19EEE
  loc_00A19EED: Exit Sub
  loc_00A19EEE: 'Referenced from: 00A19EE2
End Sub
