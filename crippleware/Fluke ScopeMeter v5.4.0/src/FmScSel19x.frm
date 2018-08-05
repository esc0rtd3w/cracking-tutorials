VERSION 5.00
Begin VB.Form FmScSel19x
  Caption = "Fr"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 45
  ClientTop = 2415
  ClientWidth = 5790
  ClientHeight = 4470
  LockControls = -1  'True
  PaletteMode = 1
  Begin ComboBox CbTo
    Left = 2770
    Top = 3745
    Width = 1095
    Height = 315
    TabIndex = 9
  End
  Begin ComboBox CbFrom
    Left = 1100
    Top = 3745
    Width = 1095
    Height = 315
    TabIndex = 8
  End
  Begin OptionButton OpScr
    Caption = "All"
    Index = 2
    Left = 360
    Top = 3425
    Width = 2055
    Height = 255
    TabIndex = 6
  End
  Begin OptionButton OpScr
    Caption = "Fr"
    Index = 3
    Left = 360
    Top = 3785
    Width = 855
    Height = 255
    TabIndex = 7
  End
  Begin Frame FrReplays
    Caption = "Rep"
    Left = 120
    Top = 3065
    Width = 4000
    Height = 1200
    TabIndex = 27
    Begin Label LbTo
      Caption = "To"
      Left = 2250
      Top = 720
      Width = 615
      Height = 255
      TabIndex = 32
    End
  End
  Begin OptionButton OpScr
    Caption = "Sel"
    Index = 1
    Left = 360
    Top = 820
    Width = 2055
    Height = 255
    TabIndex = 5
  End
  Begin OptionButton OpScr
    Caption = "Ascr"
    Index = 0
    Left = 360
    Top = 460
    Width = 2055
    Height = 255
    TabIndex = 4
  End
  Begin Frame FrScreens
    Caption = "Scr"
    Left = 120
    Top = 100
    Width = 4000
    Height = 2840
    TabIndex = 3
    Begin CheckBox ChScreen
      Caption = "S20"
      Index = 20
      Left = 3200
      Top = 2420
      Width = 1850
      Height = 255
      TabIndex = 31
    End
    Begin CheckBox ChScreen
      Caption = "S19"
      Index = 19
      Left = 3200
      Top = 2170
      Width = 1850
      Height = 255
      TabIndex = 30
    End
    Begin CheckBox ChScreen
      Caption = "S18"
      Index = 18
      Left = 3200
      Top = 1920
      Width = 1850
      Height = 255
      TabIndex = 29
    End
    Begin CheckBox ChScreen
      Caption = "S17"
      Index = 17
      Left = 3200
      Top = 1680
      Width = 1850
      Height = 255
      TabIndex = 28
    End
    Begin CheckBox ChScreen
      Caption = "S16"
      Index = 16
      Left = 3200
      Top = 1430
      Width = 1850
      Height = 255
      TabIndex = 26
    End
    Begin CheckBox ChScreen
      Caption = "S15"
      Index = 15
      Left = 2160
      Top = 2430
      Width = 1850
      Height = 255
      TabIndex = 25
    End
    Begin CheckBox ChScreen
      Caption = "S14"
      Index = 14
      Left = 2160
      Top = 2180
      Width = 1850
      Height = 255
      TabIndex = 24
    End
    Begin CheckBox ChScreen
      Caption = "S13"
      Index = 13
      Left = 2160
      Top = 1930
      Width = 1850
      Height = 255
      TabIndex = 23
    End
    Begin CheckBox ChScreen
      Caption = "S12"
      Index = 12
      Left = 2160
      Top = 1680
      Width = 1850
      Height = 255
      TabIndex = 22
    End
    Begin CheckBox ChScreen
      Caption = "S11"
      Index = 11
      Left = 2360
      Top = 1430
      Width = 1850
      Height = 255
      TabIndex = 21
    End
    Begin CheckBox ChScreen
      Caption = "S10"
      Index = 10
      Left = 1200
      Top = 2430
      Width = 1850
      Height = 255
      TabIndex = 20
    End
    Begin CheckBox ChScreen
      Caption = "S9"
      Index = 9
      Left = 1200
      Top = 2180
      Width = 1850
      Height = 255
      TabIndex = 19
    End
    Begin CheckBox ChScreen
      Caption = "S8"
      Index = 8
      Left = 1200
      Top = 1930
      Width = 1850
      Height = 255
      TabIndex = 18
    End
    Begin CheckBox ChScreen
      Caption = "S7"
      Index = 7
      Left = 1200
      Top = 1680
      Width = 1850
      Height = 255
      TabIndex = 17
    End
    Begin CheckBox ChScreen
      Caption = "S6"
      Index = 6
      Left = 1200
      Top = 1430
      Width = 1850
      Height = 255
      TabIndex = 16
    End
    Begin CheckBox ChScreen
      Caption = "S5"
      Index = 5
      Left = 490
      Top = 2420
      Width = 1850
      Height = 255
      TabIndex = 15
    End
    Begin CheckBox ChScreen
      Caption = "S4"
      Index = 4
      Left = 490
      Top = 2170
      Width = 1850
      Height = 255
      TabIndex = 14
    End
    Begin CheckBox ChScreen
      Caption = "S3"
      Index = 3
      Left = 490
      Top = 1920
      Width = 1850
      Height = 255
      TabIndex = 13
    End
    Begin CheckBox ChScreen
      Caption = "S2"
      Index = 2
      Left = 490
      Top = 1680
      Width = 1850
      Height = 255
      TabIndex = 12
    End
    Begin CheckBox ChScreen
      Caption = "S1"
      Index = 1
      Left = 490
      Top = 1430
      Width = 1850
      Height = 255
      TabIndex = 11
    End
    Begin CheckBox ChScreen
      Caption = "Act"
      Index = 0
      Left = 490
      Top = 1080
      Width = 1850
      Height = 255
      TabIndex = 10
    End
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    BackColor = &HC0C0C0&
    Left = 4440
    Top = 1320
    Width = 1200
    Height = 375
    TabIndex = 2
    Appearance = 0 'Flat
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    BackColor = &HC0C0C0&
    Left = 4440
    Top = 700
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
    Appearance = 0 'Flat
  End
  Begin CommandButton BtStart
    Caption = "Ok"
    BackColor = &HC0C0C0&
    Left = 4440
    Top = 200
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "FmScSel19x"


Private Sub BtHelp_Click() 'A1C030
  loc_00A1C079: If esi+00000036h <> 0 Then GoTo loc_00A1C0A8
  loc_00A1C082: var_18 = Me.hWnd
  loc_00A1C0A3: var_eax = call Proc_49_7_9783D0(var_18, 15657, 0)
  loc_00A1C0A8: 'Referenced from: 00A1C079
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A1C0D0
  loc_00A1C10F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub Form_Load() 'A1FCF0
  loc_00A1FD42: setg dl
  loc_00A1FD4B: var_eax = FmScSel19x.Proc_103_23_A1EEC0(Me, edi)
  loc_00A1FD54: var_eax = FmScSel19x.Proc_103_22_A1E9E0(Me, esi)
  loc_00A1FD5D: var_eax = FmScSel19x.Proc_103_20_A1C6F0(Me)
  loc_00A1FD66: var_eax = FmScSel19x.Proc_103_21_A1E720(Me)
  loc_00A1FD96: call __vbaCastObj(var_00A2318C, var_004A0340, 0)
  loc_00A1FDAA: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_00A1FDB8: call __vbaCastObj(var_18, var_004A9DC4, __vbaCastObj(var_00A2318C, var_004A0340, 0))
  loc_00A1FDD3: GoTo loc_00A1FDDF
  loc_00A1FDDE: Exit Sub
  loc_00A1FDDF: 'Referenced from: 00A1FDD3
End Sub

Private Sub Form_Unload(Cancel As Integer) 'A1FE70
  loc_00A1FEAF: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A1FE00
  loc_00A1FE3F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub FrScreens_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A1FEE0
  loc_00A1FF2F: var_eax = call Proc_65_0_9CD240(&H3D2E, edi, esi)
End Sub

Private Sub OpScr_Click() 'A1FF60
  loc_00A1FFA3: var_eax = FmScSel19x.Proc_103_21_A1E720(Me, edi)
End Sub

Private Sub OpScr_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A1FFD0
  loc_00A20019: If Me.SaveProp 'Ignore this = 0 Then GoTo loc_00A2005D
  loc_00A20024: If edx > 3 Then GoTo loc_00A20099
  loc_00A20026: GoTo loc_[eax*4+00A200BCh]
  loc_00A20038: GoTo loc_00A20094
  loc_00A20041: GoTo loc_00A20090
  loc_00A2004E: GoTo loc_00A20094
  loc_00A2005B: GoTo loc_00A20094
  loc_00A2005D: 'Referenced from: 00A20019
  loc_00A20063: ecx = ecx - edi
  loc_00A20065: If ecx-edi = 0 Then GoTo loc_00A20089
  loc_00A20067: ecx = ecx - 00000002h
  loc_00A2006A: If ecx-00000002h = 0 Then GoTo loc_00A2007C
  loc_00A2006C: eax = ecx - 1
  loc_00A2006D: If ecx - 1 <> 0 Then GoTo loc_00A20099
  loc_00A2007A: GoTo loc_00A20094
  loc_00A2007C: 'Referenced from: 00A2006A
  loc_00A20087: GoTo loc_00A20094
  loc_00A20089: 'Referenced from: 00A20065
  loc_00A20090: 'Referenced from: 00A20041
  loc_00A20094: 'Referenced from: 00A20038
  loc_00A20094: var_eax = call Proc_65_0_9CD240(var_18, var_18, var_18)
End Sub

Private Sub BtStart_Click() 'A1C140
  loc_00A1C18C: If esi+00000036h <> 0 Then GoTo loc_00A1C320
  loc_00A1C1AF: var_eax = call Proc_62_71_9C2E40(var_1C, var_1C, var_1C)
  loc_00A1C1BF: edi = call Proc_62_71_9C2E40(var_1C, var_1C, var_1C) + 1
  loc_00A1C1CB: If call Proc_62_71_9C2E40(var_1C, var_1C, var_1C) + 1 = 0 Then GoTo loc_00A1C1F3
  loc_00A1C1D7: var_eax = Call FmScSel19x.ShowError
  loc_00A1C1F3: 'Referenced from: 00A1C1CB
  loc_00A1C207: var_eax = call Proc_62_71_9C2E40(var_1C, var_1C, Me)
  loc_00A1C217: edi = call Proc_62_71_9C2E40(var_1C, var_1C, Me) + 1
  loc_00A1C223: If call Proc_62_71_9C2E40(var_1C, var_1C, Me) + 1 = 0 Then GoTo loc_00A1C244
  loc_00A1C228: var_eax = Call FmScSel19x.ShowError
  loc_00A1C244: 'Referenced from: 00A1C223
  loc_00A1C249: If esi+00000036h <> 0 Then GoTo loc_00A1C2B1
  loc_00A1C24E: var_eax = FmScSel19x.Proc_103_19_A1C360(Me, Me, Me)
  loc_00A1C286: call __vbaCastObj(var_00A2318C, var_004A0340, call Proc_62_71_9C2E40(var_1C, var_1C, Me) + 1, __vbaCastObj, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_00A1C297: var_eax = call Proc_44_4_95E7A0(var_1C, var_20, var_1C)
  loc_00A1C2A5: call __vbaCastObj(var_1C, var_004A9DC4, __vbaCastObj(var_00A2318C, var_004A0340, call Proc_62_71_9C2E40(var_1C, var_1C, Me) + 1, __vbaCastObj, Set %StkVar1 = %StkVar2)
  loc_00A1C2AF: GoTo loc_00A1C317
  loc_00A1C2C5: If var_18 = 0 Then GoTo loc_00A1C2E7
  loc_00A1C2D9: var_eax = FmScSel19x.CbFrom.SetFocus
  loc_00A1C2E3: If FmScSel19x.CbFrom.SetFocus >= 0 Then GoTo loc_00A1C317
  loc_00A1C2E5: GoTo loc_00A1C305
  loc_00A1C2F9: var_eax = FmScSel19x.CbTo.SetFocus
  loc_00A1C303: If FmScSel19x.CbTo.SetFocus >= 0 Then GoTo loc_00A1C317
  loc_00A1C305: 'Referenced from: 00A1C2E5
  loc_00A1C311: FmScSel19x.CbTo.SetFocus = CheckObj(FmScSel19x.CbFrom.SetFocus, var_004A07A4, 500)
  loc_00A1C317: 'Referenced from: 00A1C2AF
  loc_00A1C320: 'Referenced from: 00A1C18C
  loc_00A1C32C: GoTo loc_00A1C338
  loc_00A1C337: Exit Sub
  loc_00A1C338: 'Referenced from: 00A1C32C
End Sub

Private Sub BtStart_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A1F5F0
  loc_00A1F63F: var_eax = call Proc_65_0_9CD240(&H3D2C, edi, esi)
End Sub

Private Sub CbFrom_Click() 'A1F670
  loc_00A1F6BC: If esi+00000036h <> 0 Then GoTo loc_00A1F768
  loc_00A1F6DC: var_eax = call Proc_62_71_9C2E40(var_18, var_18, Me)
  loc_00A1F6EC: edi = call Proc_62_71_9C2E40(var_18, var_18, Me) + 1
  loc_00A1F6F8: If call Proc_62_71_9C2E40(var_18, var_18, Me) + 1 = 0 Then GoTo loc_00A1F719
  loc_00A1F6FD: var_eax = Call FmScSel19x.ShowError
  loc_00A1F719: 'Referenced from: 00A1F6F8
  loc_00A1F71E: If esi+00000036h = 0 Then GoTo loc_00A1F768
  loc_00A1F741: var_eax = CbFrom.SetFocus
  loc_00A1F768: 'Referenced from: 00A1F6BC
  loc_00A1F774: GoTo loc_00A1F780
  loc_00A1F77F: Exit Sub
  loc_00A1F780: 'Referenced from: 00A1F774
End Sub

Private Sub CbFrom_GotFocus() 'A1F7A0
  loc_00A1F807: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1F829: OpScr.Value = True
  loc_00A1F862: GoTo loc_00A1F878
  loc_00A1F877: Exit Sub
  loc_00A1F878: 'Referenced from: 00A1F862
End Sub

Private Sub CbFrom_LostFocus() 'A1F8A0
  loc_00A1F8EC: If esi+00000036h <> 0 Then GoTo loc_00A1F96B
  loc_00A1F8F5: var_18 = Me.ActiveControl
  loc_00A1F92C: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx)
  loc_00A1F94A: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx) <> 0 Then GoTo loc_00A1F96B
  loc_00A1F94F: var_eax = Call FmScSel19x.CbFrom_Click
  loc_00A1F96B: 'Referenced from: 00A1F8EC
  loc_00A1F973: GoTo loc_00A1F989
  loc_00A1F988: Exit Sub
  loc_00A1F989: 'Referenced from: 00A1F973
End Sub

Private Sub CbTo_Click() 'A1F9B0
  loc_00A1F9FC: If esi+00000036h <> 0 Then GoTo loc_00A1FAA8
  loc_00A1FA1C: var_eax = call Proc_62_71_9C2E40(var_18, var_18, Me)
  loc_00A1FA2C: edi = call Proc_62_71_9C2E40(var_18, var_18, Me) + 1
  loc_00A1FA38: If call Proc_62_71_9C2E40(var_18, var_18, Me) + 1 = 0 Then GoTo loc_00A1FA59
  loc_00A1FA3D: var_eax = Call FmScSel19x.ShowError
  loc_00A1FA59: 'Referenced from: 00A1FA38
  loc_00A1FA5E: If esi+00000036h = 0 Then GoTo loc_00A1FAA8
  loc_00A1FA81: var_eax = CbTo.SetFocus
  loc_00A1FAA8: 'Referenced from: 00A1F9FC
  loc_00A1FAB4: GoTo loc_00A1FAC0
  loc_00A1FABF: Exit Sub
  loc_00A1FAC0: 'Referenced from: 00A1FAB4
End Sub

Private Sub CbTo_GotFocus() 'A1FAE0
  loc_00A1FB47: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1FB69: OpScr.Value = True
  loc_00A1FBA2: GoTo loc_00A1FBB8
  loc_00A1FBB7: Exit Sub
  loc_00A1FBB8: 'Referenced from: 00A1FBA2
End Sub

Private Sub CbTo_LostFocus() 'A1FBE0
  loc_00A1FC2C: If esi+00000036h <> 0 Then GoTo loc_00A1FCAB
  loc_00A1FC35: var_18 = Me.ActiveControl
  loc_00A1FC6C: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx)
  loc_00A1FC8A: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx) <> 0 Then GoTo loc_00A1FCAB
  loc_00A1FC8F: var_eax = Call FmScSel19x.CbTo_Click
  loc_00A1FCAB: 'Referenced from: 00A1FC2C
  loc_00A1FCB3: GoTo loc_00A1FCC9
  loc_00A1FCC8: Exit Sub
  loc_00A1FCC9: 'Referenced from: 00A1FCB3
End Sub

Private Sub BtCancel_Click() 'A1BED0
  loc_00A1BF48: call __vbaCastObj(var_00A2318C, var_004A0340, 0, __vbaCastObj, ebx)
  loc_00A1BF5F: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00A1BF6D: call __vbaCastObj(var_18, var_004A9DC4, __vbaCastObj(var_00A2318C, var_004A0340, 0, __vbaCastObj, ebx))
  loc_00A1BF88: GoTo loc_00A1BF94
  loc_00A1BF93: Exit Sub
  loc_00A1BF94: 'Referenced from: 00A1BF88
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A1BFC0
  loc_00A1BFFF: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Public Sub ShowError() 'A1BE60
  loc_00A1BEAB: var_eax = call Proc_59_0_9AA7C0(&H3408, edi, Me)
End Sub

Public Sub Proc_103_19_A1C360
  Dim var_24 As OptionButton
  loc_00A1C3A9: If var_18 > 3 Then GoTo loc_00A1C44D
  loc_00A1C3D2: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1C3F6: var_2C = OpScr.Value
  loc_00A1C42D: If var_2C <> 0 Then GoTo loc_00A1C443
  loc_00A1C437: var_18 = var_18 + 00000001h
  loc_00A1C43B: var_18 = var_18
  loc_00A1C43E: var_eax = Unknown_9E8F(var_20, edi, Me)
  loc_00A1C443: 'Referenced from: 00A1C42D
  loc_00A1C448: var_1C = var_18
  loc_00A1C44B: GoTo loc_00A1C453
  loc_00A1C44D: 'Referenced from: 00A1C3A9
  loc_00A1C453: 'Referenced from: 00A1C44B
  loc_00A1C45A: If var_1C > 3 Then GoTo loc_00A1C6A9
  loc_00A1C460: GoTo loc_[eax*4+00A1C6E0h]
  loc_00A1C473: di = 00A21658h - 1
  loc_00A1C478: 
  loc_00A1C47F: If var_14 > 00A21658h - 1 Then GoTo loc_00A1C4B5
  loc_00A1C48C: var_14 = var_14 - ecx+00000014h
  loc_00A1C4A3: var_14 = var_14 - ecx+00000014h
  loc_00A1C4AE: var_14 = var_14 + 00000001h
  loc_00A1C4B0: var_14 = var_14
  loc_00A1C4B3: GoTo loc_00A1C478
  loc_00A1C4B5: 'Referenced from: 00A1C47F
  loc_00A1C4CC: If 00A21658h > 00000028h Then GoTo loc_00A1C6A9
  loc_00A1C4E0: 00A21658h = 00A21658h - eax+00000014h
  loc_00A1C4E9: var_14 = var_14 + 00000001h
  loc_00A1C4EB: var_14 = var_14
  loc_00A1C4EE: GoTo loc_00A1C4C9
  loc_00A1C4FA: ecx = 00A21658h - 1
  loc_00A1C4FC: var_64 = 00A21658h - 1
  loc_00A1C4FF: 
  loc_00A1C506: If var_14 > 0 Then GoTo loc_00A1C5BF
  loc_00A1C517: var_14 = var_14 - eax+00000014h
  loc_00A1C52F: var_eax = Unknown_VTable_Call[eax+00000014h]
  loc_00A1C53E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00A1C55F: call __vbaCastObj(var_24, var_004A04E0, Unknown_VTable_Call[eax+00000014h], var_14, var_24, var_20, eax+0000000Ch, var_00A21658, 00A21658h, var_14, Unknown_VTable_Call[eax+00000014h])
  loc_00A1C574: var_eax = call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, Unknown_VTable_Call[eax+00000014h], var_14, var_24, var_20, eax+0000000Ch, var_00A21658, 00A21658h, var_14, Unknown_VTable_Call[eax+00000014h]))
  loc_00A1C589: var_14 = var_14 - ecx+00000014h
  loc_00A1C5B0: var_14 = var_14 + 00000001h
  loc_00A1C5B4: var_14 = var_14
  loc_00A1C5BA: GoTo loc_00A1C4FF
  loc_00A1C5BF: 'Referenced from: 00A1C506
  loc_00A1C5D6: If 00A21658h > 00000028h Then GoTo loc_00A1C6A9
  loc_00A1C5EA: 00A21658h = 00A21658h - eax+00000014h
  loc_00A1C5F3: var_14 = var_14 + 00000001h
  loc_00A1C5F5: var_14 = var_14
  loc_00A1C5F8: GoTo loc_00A1C5D3
  loc_00A1C608: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_00A1C610: GoTo loc_00A1C628
  loc_00A1C620: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_00A1C628: 'Referenced from: 00A1C610
  loc_00A1C637: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_00A1C64B: var_eax = Unknown_VTable_Call[eax+00000014h]
  loc_00A1C651: var_eax = call Proc_62_70_9C2CD0(var_20, var_20, 10622552)
  loc_00A1C66B: ecx+0000000Ch = ecx+0000000Ch - ecx+00000014h
  loc_00A1C684: var_eax = Unknown_VTable_Call[eax+00000014h]
  loc_00A1C68A: var_eax = call Proc_62_70_9C2CD0(var_20, var_20, call Proc_62_70_9C2CD0(var_20, var_20, 10622552))
  loc_00A1C69E: ecx+0000000Ch = ecx+0000000Ch - ecx+00000014h
  loc_00A1C6A9: 'Referenced from: 00A1C45A
  loc_00A1C6AE: GoTo loc_00A1C6C8
  loc_00A1C6C7: Exit Sub
  loc_00A1C6C8: 'Referenced from: 00A1C6AE
End Sub

Public Sub Proc_103_20_A1C6F0
  Dim var_4C As Variant
  Dim var_E0 As Variant
  Dim var_C8 As Variant
  Dim var_50 As Variant
  Dim var_48 As CommandButton
  Dim var_C0 As ComboBox
  Dim var_58 As CheckBox
  loc_00A1C7A4: var_eax = Unknown_VTable_Call[edx+00000078h]
  loc_00A1C7EC: var_eax = Unknown_VTable_Call[edx+00000088h]
  loc_00A1C82C: var_eax = Unknown_VTable_Call[edx+00000078h]
  loc_00A1C852: fsubr st0, real4 ptr var_AC
  loc_00A1C85E: var_1C = CInt((var_B4 + var_B0))
  loc_00A1C87D: If esi+00000034h <> 0 Then GoTo loc_00A1D836
  loc_00A1C8A2: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1C8CA: OpScr.Visible = False
  loc_00A1C90D: If var_14 > 40 Then GoTo loc_00A1C9A1
  loc_00A1C92E: var_C0 = var_48
  loc_00A1C934: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1C95C: ChScreen.Visible = False
  loc_00A1C997: var_14 = var_14 + 00000001h
  loc_00A1C999: var_14 = var_14
  loc_00A1C99C: var_eax = Unknown_8E8F(var_48, 00000028h, Me, var_48, esi)
  loc_00A1C9A1: 'Referenced from: 00A1C90D
  loc_00A1C9B1: var_C8 = Unknown_8E8F(var_48, 00000028h, Me, var_48, esi)
  loc_00A1C9D7: var_eax = Unknown_VTable_Call[edx+00000080h]
  loc_00A1CA01: var_140 = var_3C
  loc_00A1CA26: var_eax = Unknown_VTable_Call[ecx+00000084h]
  loc_00A1CA72: var_C0 = var_48
  loc_00A1CA78: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1CAA5: var_B0 = OpScr.Height
  loc_00A1CAFA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1CB21: var_D8 = var_4C
  loc_00A1CB27: var_AC = OpScr.Top
  loc_00A1CB5C: OpScr.Height = var_E0
  loc_00A1CB9B: 
  loc_00A1CBAB: var_C8 = var_4C
  loc_00A1CBD1: var_AC = BtStart.Left
  loc_00A1CBEF: var_17C = var_3C
  loc_00A1CC1A: BtStart.Left = var_C8
  loc_00A1CC5A: var_C8 = var_4C
  loc_00A1CC77: var_C0 = var_4C
  loc_00A1CC7D: var_AC = BtCancel.Left
  loc_00A1CCBC: BtCancel.Left = var_C0
  loc_00A1CCF9: var_C8 = var_48
  loc_00A1CD1F: var_AC = BtHelp.Left
  loc_00A1CD5E: BtHelp.Left = var_C8
  loc_00A1CD9E: var_C8 = var_4C
  loc_00A1CDC1: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_00A1CE06: var_eax = Unknown_VTable_Call[edx+00000084h]
  loc_00A1CE59: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_00A1CE8C: var_D0 = var_50
  loc_00A1CEA9: var_C8 = var_50
  loc_00A1CEAF: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_00A1CED9: var_190 = var_1C
  loc_00A1CEFE: var_eax = Unknown_VTable_Call[edx+0000007Ch]
  loc_00A1CF4E: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1CF6E: var_D0 = var_50
  loc_00A1CF8B: var_C0 = var_50
  loc_00A1CF91: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_00A1CFC4: var_eax = Unknown_VTable_Call[edx+0000007Ch]
  loc_00A1D00E: var_C8 = var_4C
  loc_00A1D014: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1D034: var_D0 = var_50
  loc_00A1D057: var_eax = Unknown_VTable_Call[edx+00000078h]
  loc_00A1D08A: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_00A1D0EB: var_C0 = var_48
  loc_00A1D0F1: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_00A1D124: var_eax = Unknown_VTable_Call[edx+0000007Ch]
  loc_00A1D161: var_C8 = var_48
  loc_00A1D187: var_eax = Unknown_VTable_Call[edx+00000078h]
  loc_00A1D1BA: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_00A1D207: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_00A1D247: var_B4 = BtHelp.Height
  loc_00A1D281: var_D0 = var_48
  loc_00A1D287: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_00A1D2B9: var_30 = CInt(((var_AC + var_B0) - var_B4))
  loc_00A1D2ED: var_C0 = var_48
  loc_00A1D2F3: var_AC = BtHelp.Top
  loc_00A1D311: var_198 = var_30
  loc_00A1D333: fcomp real4 ptr var_AC
  loc_00A1D35E: If var_1A0 = 0 Then GoTo loc_00A1D3AF
  loc_00A1D38C: BtHelp.Top = var_1A4
  loc_00A1D3AF: 'Referenced from: 00A1D35E
  loc_00A1D3FC: var_AC = FmScSel19x.Width
  loc_00A1D441: FmScSel19x.Width = var_C0
  loc_00A1D48F: var_B0 = FmScSel19x.ScaleHeight
  loc_00A1D4CF: var_B4 = BtHelp.Top
  loc_00A1D509: var_B8 = BtHelp.Height
  loc_00A1D549: var_eax = Unknown_VTable_Call[edx+00000078h]
  loc_00A1D5B0: var_AC = FmScSel19x.Height
  loc_00A1D5FB: FmScSel19x.Height = var_E0
  loc_00A1D668: var_eax = call Proc_62_72_9C2FF0(var_48, &H3D38, var_48)
  loc_00A1D6B6: var_eax = call Proc_62_72_9C2FF0(var_48, &H3D38, var_48)
  loc_00A1D6DE: If var_14 < -99 Then GoTo loc_00A1E37E
  loc_00A1D707: var_78 = var_14
  loc_00A1D74C: var_44 = Format$(var_14, 10)
  loc_00A1D75C: var_eax = CbFrom.AddItem var_44, 1
  loc_00A1D7B8: var_78 = var_14
  loc_00A1D7FD: var_44 = Format$(var_14, 10)
  loc_00A1D80D: var_eax = CbTo.AddItem var_44, 1
  loc_00A1D877: If call Proc_977090(var_A4, var_A8, 1) > 0 Then GoTo loc_00A1D89E
  loc_00A1D879: eax = call Proc_977090(var_A4, var_A8, 1) - 1
  loc_00A1D87E: var_148 = call Proc_977090(var_A4, var_A8, 1) - 1
  loc_00A1D89C: GoTo loc_00A1D8C1
  loc_00A1D89E: 'Referenced from: 00A1D877
  loc_00A1D89E: eax = call Proc_977090(var_A4, var_A8, 1) - 1 - 1
  loc_00A1D8A3: var_154 = call Proc_977090(var_A4, var_A8, 1) - 1 - 1
  loc_00A1D8C7: var_A4 = CInt((var_15C / 3))
  loc_00A1D8DB: var_eax = call Proc_9770B0(var_A4, var_A8, var_94)
  loc_00A1D8E3: var_18 = call Proc_9770B0(var_A4, var_A8, var_94)
  loc_00A1D8FC: var_C0 = call Proc_9770B0(var_A4, var_A8, var_94)
  loc_00A1D902: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1D92F: var_B0 = ChScreen.Left
  loc_00A1D968: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1D995: var_AC = ChScreen.Left
  loc_00A1D9C1: var_34 = CInt((var_AC - var_B0))
  loc_00A1D9FE: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1DA2B: var_B0 = ChScreen.Top
  loc_00A1DA5E: var_D0 = var_48
  loc_00A1DA64: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1DA91: var_AC = ChScreen.Top
  loc_00A1DABD: var_38 = CInt((var_AC - var_B0))
  loc_00A1DAE1: eax = 00A21658h - 1
  loc_00A1DAEA: var_104 = 00A21658h - 1
  loc_00A1DAF4: If var_14 > 0 Then GoTo loc_00A1DD7F
  loc_00A1DB04: var_160 = ecx-00000001h
  loc_00A1DB0A: cwd
  loc_00A1DB0C: idiv cx
  loc_00A1DB0F: var_24 = ecx-00000001h
  loc_00A1DB19: cwd
  loc_00A1DB1B: idiv cx
  loc_00A1DB1E: edx = var_4C + 1
  loc_00A1DB1F: var_2C = var_4C + 1
  loc_00A1DB40: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1DB6D: var_AC = ChScreen.Left
  loc_00A1DB94: var_164 = var_34 * var_24
  loc_00A1DBDE: edx = var_2C - 1
  loc_00A1DBDF: var_C0 = var_48
  loc_00A1DBE7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1DC14: var_AC = ChScreen.Top
  loc_00A1DC32: var_16C = var_38
  loc_00A1DC87: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1DCC3: var_78 = var_28
  loc_00A1DD26: var_eax = ChScreen.Move var_20, var_74
  loc_00A1DD6F: var_14 = var_14 + 00000001h
  loc_00A1DD77: var_14 = var_14
  loc_00A1DD7A: GoTo loc_00A1DAF0
  loc_00A1DD7F: 'Referenced from: 00A1DAF4
  loc_00A1DD98: edx = var_14 - 1
  loc_00A1DD99: var_C0 = var_4C
  loc_00A1DDA1: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1DDCE: var_B0 = ChScreen.Left
  loc_00A1DE01: ecx = var_14 - 1
  loc_00A1DE0A: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1DE37: var_B4 = ChScreen.Width
  loc_00A1DE70: var_E0 = var_5C
  loc_00A1DE76: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1DEA3: var_B8 = OpScr.Left
  loc_00A1DEDD: var_eax = Unknown_VTable_Call[edx+00000080h]
  loc_00A1DF21: faddp st1
  loc_00A1DF23: fsubp st1
  loc_00A1DF2B: var_3C = CInt((var_B4 + var_B0))
  loc_00A1DF65: var_C8 = var_48
  loc_00A1DF8B: var_eax = Unknown_VTable_Call[edx+00000080h]
  loc_00A1DFB5: var_174 = var_3C
  loc_00A1DFDA: var_eax = Unknown_VTable_Call[ecx+00000084h]
  loc_00A1E028: var_C0 = var_48
  loc_00A1E02E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1E05B: var_B0 = ChScreen.Height
  loc_00A1E0B2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1E0DF: var_AC = ChScreen.Top
  loc_00A1E114: ChScreen.Height = var_E0
  loc_00A1E159: eax = 00A21658h - 1
  loc_00A1E162: var_10C = 00A21658h - 1
  loc_00A1E168: 
  loc_00A1E173: If var_14 > 0 Then GoTo loc_00A1E2A6
  loc_00A1E19A: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1E1C2: ChScreen.Visible = True
  loc_00A1E216: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1E24A: call __vbaCastObj(var_4C, var_004A04E0, var_40, var_00A22768, var_48, var_14, var_4C, var_48, var_4C, Me, var_48, Me, Me, var_58, Me, Me)
  loc_00A1E261: var_14 = var_14 - eax+00000014h
  loc_00A1E26E: var_eax = call Proc_976740(var_50, var_30, var_50)
  loc_00A1E29C: var_14 = var_14 + 00000001h
  loc_00A1E29E: var_14 = var_14
  loc_00A1E2A1: GoTo loc_00A1E168
  loc_00A1E2A6: 'Referenced from: 00A1E173
  loc_00A1E2B9: If var_14 > 40 Then GoTo loc_00A1CB9B
  loc_00A1E2E0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1E308: ChScreen.Visible = False
  loc_00A1E343: var_14 = var_14 + 00000001h
  loc_00A1E345: var_14 = var_14
  loc_00A1E348: var_eax = Unknown_FFE8DC8F(var_48, 00000028h)
  loc_00A1E374: var_14 = var_14 + True
  loc_00A1E376: var_14 = var_14
  loc_00A1E379: var_eax = Unknown_C9A8C(Me)
  loc_00A1E37E: 'Referenced from: 00A1D6DE
  loc_00A1E3BC: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_00A1E3C1: eax+0000000Ch = eax+0000000Ch + 00000002h
  loc_00A1E3C6: var_eax = call Proc_9C3280(var_48, eax+0000000Ch, var_48)
  loc_00A1E425: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_00A1E42A: eax+0000000Ch = eax+0000000Ch + 00000004h
  loc_00A1E42F: var_eax = call Proc_9C3280(var_48, eax+0000000Ch, var_48)
  loc_00A1E45F: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_00A1E465: edx+00000006h = edx+00000006h - 00000000h
  loc_00A1E468: If edx+00000006h-00000000h = 0 Then GoTo loc_00A1E526
  loc_00A1E46E: ecx = edx+00000006h - 1
  loc_00A1E46F: If edx+00000006h - 1 = 0 Then GoTo loc_00A1E4C6
  loc_00A1E471: ecx = edx+00000006h - 1 - 1
  loc_00A1E472: If edx+00000006h - 1 - 1 <> 0 Then GoTo loc_00A1E6B1
  loc_00A1E493: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1E4B1: OpScr.Value = True
  loc_00A1E4BB: If var_4C >= 0 Then GoTo loc_00A1E69E
  loc_00A1E4C1: GoTo loc_00A1E690
  loc_00A1E4C6: 'Referenced from: 00A1E46F
  loc_00A1E4E1: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00A1E4FF: OpScr.Value = True
  loc_00A1E521: GoTo loc_00A1E6A6
  loc_00A1E526: 'Referenced from: 00A1E468
  loc_00A1E52B: If esi+00000034h <> 0 Then GoTo loc_00A1E57B
  loc_00A1E548: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1E566: OpScr.Value = True
  loc_00A1E570: If var_4C >= 0 Then GoTo loc_00A1E69E
  loc_00A1E576: GoTo loc_00A1E690
  loc_00A1E57B: 'Referenced from: 00A1E52B
  loc_00A1E589: ecx = 00A21658h - 1
  loc_00A1E58B: var_128 = 00A21658h - 1
  loc_00A1E591: 
  loc_00A1E598: If var_14 > 0 Then GoTo loc_00A1E6B1
  loc_00A1E5A4: var_14 = var_14 - eax+00000014h
  loc_00A1E5AE: If var_30 = 0 Then GoTo loc_00A1E64B
  loc_00A1E5D3: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1E5FB: OpScr.Value = True
  loc_00A1E636: var_14 = var_14 + 00000001h
  loc_00A1E63D: var_14 = var_14
  loc_00A1E646: GoTo loc_00A1E591
  loc_00A1E64B: 'Referenced from: 00A1E5AE
  loc_00A1E666: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1E684: OpScr.Value = True
  loc_00A1E68E: If var_4C >= 0 Then GoTo loc_00A1E69E
  loc_00A1E690: 'Referenced from: 00A1E4C1
  loc_00A1E69C: var_4C = CheckObj(var_4C, var_004A07C4, 228)
  loc_00A1E69E: 'Referenced from: 00A1E4BB
  loc_00A1E6A6: 'Referenced from: 00A1E521
  loc_00A1E6B1: 
  loc_00A1E6B7: GoTo loc_00A1E6FD
  loc_00A1E6FC: Exit Sub
  loc_00A1E6FD: 'Referenced from: 00A1E6B7
End Sub

Public Sub Proc_103_21_A1E720
  Dim var_1C As Variant
  Dim var_34 As ComboBox
  Dim var_44 As OptionButton
  loc_00A1E791: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1E7BF: var_28 = OpScr.Value
  loc_00A1E7E5: setz cl
  loc_00A1E7EC: OpScr.WhatsThisHelpID = 0
  loc_00A1E836: var_34 = var_1C
  loc_00A1E84F: var_28 = CbFrom.TabStop
  loc_00A1E873: CbFrom.TabStop = var_28
  loc_00A1E8A6: eax = 00A21658h - 1
  loc_00A1E8AF: var_50 = 00A21658h - 1
  loc_00A1E8B6: If var_14 > 0 Then GoTo loc_00A1E9A4
  loc_00A1E8DD: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1E8F7: var_44 = var_24
  loc_00A1E916: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1E936: var_28 = OpScr.Value
  loc_00A1E95A: OpScr.Enabled = var_28
  loc_00A1E997: var_14 = var_14 + 00000001h
  loc_00A1E99C: var_14 = var_14
  loc_00A1E99F: GoTo loc_00A1E8B2
  loc_00A1E9A4: 'Referenced from: 00A1E8B6
  loc_00A1E9A9: GoTo loc_00A1E9C7
  loc_00A1E9C6: Exit Sub
  loc_00A1E9C7: 'Referenced from: 00A1E9A9
End Sub

Public Sub Proc_103_22_A1E9E0
  Dim var_18 As ComboBox
  loc_00A1EA1C: Me.HelpContextID = CInt(15650)
  loc_00A1EA62: BtCancel.WhatsThisHelpID = CInt(15652)
  loc_00A1EAA3: BtStart.WhatsThisHelpID = CInt(15651)
  loc_00A1EAE4: BtHelp.WhatsThisHelpID = CInt(15655)
  loc_00A1EB17: If var_14 > 40 Then GoTo loc_00A1EBA6
  loc_00A1EB3E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00A1EB58: var_14 = var_14 + 00003D01h
  loc_00A1EB67: ChScreen.WhatsThisHelpID = var_14
  loc_00A1EB9C: var_14 = var_14 + 00000001h
  loc_00A1EB9E: var_14 = var_14
  loc_00A1EBA1: var_eax = Unknown_898F(var_18, 00000028h, Me, var_18, edi)
  loc_00A1EBA6: 'Referenced from: 00A1EB17
  loc_00A1EBAB: If esi+00000034h = 0 Then GoTo loc_00A1EC11
  loc_00A1EBCC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1EBED: OpScr.WhatsThisHelpID = CInt(15677)
  loc_00A1EC0F: GoTo loc_00A1EC73
  loc_00A1EC11: 'Referenced from: 00A1EBAB
  loc_00A1EC30: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00A1EC51: OpScr.WhatsThisHelpID = CInt(15663)
  loc_00A1EC73: 'Referenced from: 00A1EC0F
  loc_00A1EC9D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1ECBE: OpScr.WhatsThisHelpID = CInt(15678)
  loc_00A1ED0A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00A1ED2B: OpScr.WhatsThisHelpID = CInt(15664)
  loc_00A1ED77: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1ED98: OpScr.WhatsThisHelpID = CInt(15665)
  loc_00A1EDE3: CbFrom.WhatsThisHelpID = CInt(15669)
  loc_00A1EE24: var_eax = Unknown_VTable_Call[eax+0000017Ch]
  loc_00A1EE67: CbTo.WhatsThisHelpID = CInt(15671)
  loc_00A1EE8B: GoTo loc_00A1EEA1
  loc_00A1EEA0: Exit Sub
  loc_00A1EEA1: 'Referenced from: 00A1EE8B
End Sub

Public Sub Proc_103_23_A1EEC0
  loc_00A1EF2A: call __vbaCastObj(var_00A2318C, var_004A0340, 0, esi, __vbaCastObj)
  loc_00A1EF45: var_eax = call Proc_95_8_9FFAD0(var_18, var_24, var_28)
  loc_00A1EF53: call __vbaCastObj(var_18, var_004A9DC4, var_18, __vbaCastObj(var_00A2318C, var_004A0340, 0, esi, __vbaCastObj))
  loc_00A1EF97: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me, vbNullString, __vbaCastObj(var_18, var_004A9DC4, var_18, __vbaCastObj(var_00A2318C, var_004A0340, 0, esi, __vbaCastObj)))
  loc_00A1EFA8: var_eax = call Proc_95_7_9FF310(var_1C, &H3D2D, var_1C)
  loc_00A1EFF2: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00A1F003: var_eax = call Proc_95_7_9FF310(var_1C, &H3D41, var_1C)
  loc_00A1F03A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00A1F076: var_2C = var_18
  loc_00A1F079: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00A1F0CB: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me, var_18, vbNullString, var_18, Unknown_VTable_Call[edx+00000054h], Me, Me, vbNullString, var_18, Me)
  loc_00A1F0DC: var_eax = call Proc_95_7_9FF310(var_1C, &H3D23, var_1C)
  loc_00A1F126: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00A1F137: var_eax = call Proc_95_7_9FF310(var_1C, &H3D24, var_1C)
  loc_00A1F181: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me)
  loc_00A1F192: var_eax = call Proc_95_7_9FF310(var_1C, &H3D27, var_1C)
  loc_00A1F1B6: If edi+00000034h = 0 Then GoTo loc_00A1F298
  loc_00A1F1D5: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1F200: call __vbaCastObj(var_1C, var_004A04E0, Me, 00000000h, var_1C, var_18, Me, Me)
  loc_00A1F211: var_eax = call Proc_95_7_9FF310(var_20, &H3D3D, var_20)
  loc_00A1F249: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1F274: call __vbaCastObj(var_1C, var_004A04E0, var_18, 00000001h, var_1C, var_18, var_18, Me)
  loc_00A1F285: var_eax = call Proc_95_7_9FF310(var_20, &H3D3E, var_20)
  loc_00A1F296: GoTo loc_00A1F2FE
  loc_00A1F2B1: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1F2DC: call __vbaCastObj(var_1C, var_004A04E0, var_20, 00000000h, var_1C, var_18, var_20, var_18, var_1C, var_20, __vbaCastObj(var_1C, var_004A04E0, var_18, 00000001h, var_1C, var_18, var_18, Me))
  loc_00A1F2ED: var_eax = call Proc_95_7_9FF310(var_20, &H3D2F, var_20)
  loc_00A1F2FE: 'Referenced from: 00A1F296
  loc_00A1F322: var_2C = var_18
  loc_00A1F325: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1F350: call __vbaCastObj(var_1C, var_004A04E0, var_18, 00000002h, var_1C, var_18, var_18, Me)
  loc_00A1F361: var_eax = call Proc_95_7_9FF310(var_20, &H3D30, var_20)
  loc_00A1F399: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A1F3C4: call __vbaCastObj(var_1C, var_004A04E0, Me, 00000003h, var_1C, var_18, Me, Me)
  loc_00A1F3D5: var_eax = call Proc_95_7_9FF310(var_20, &H3D31, var_20)
  loc_00A1F41F: call __vbaCastObj(var_18, var_18, 0, var_004A04E0, 0, var_18, Me)
  loc_00A1F430: var_eax = call Proc_95_7_9FF310(var_1C, &H3D35, var_1C)
  loc_00A1F47A: call __vbaCastObj(var_18, var_18, 0, var_004A04E0, 0, var_18, Me)
  loc_00A1F48B: var_eax = call Proc_95_7_9FF310(var_1C, &H3D36, var_1C)
  loc_00A1F4D5: call __vbaCastObj(var_18, var_18, var_20, var_004A04E0, var_20, var_18, Me)
  loc_00A1F4E6: var_eax = call Proc_95_7_9FF310(var_1C, &H3D37, var_1C)
  loc_00A1F519: If var_14 > 40 Then GoTo loc_00A1F5AD
  loc_00A1F53D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A1F55C: var_eax = call Proc_9FFD70(var_14, 40, var_14)
  loc_00A1F570: call __vbaCastObj(var_1C, var_004A04E0, var_1C, var_18, 00000028h, Me)
  loc_00A1F581: var_eax = call Proc_95_7_9FF310(var_20, call Proc_9FFD70(var_14, 40, var_14), var_20)
  loc_00A1F5A3: var_14 = var_14 + var_34
  loc_00A1F5A5: var_14 = var_14
  loc_00A1F5A8: var_eax = Unknown_8E8F
  loc_00A1F5AD: 'Referenced from: 00A1F519
  loc_00A1F5B2: GoTo loc_00A1F5CC
  loc_00A1F5CB: Exit Sub
  loc_00A1F5CC: 'Referenced from: 00A1F5B2
End Sub
