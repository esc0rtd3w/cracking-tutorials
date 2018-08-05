VERSION 5.00
Begin VB.Form FmScSel
  Caption = "ScSel"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = -390
  ClientTop = 1965
  ClientWidth = 6000
  ClientHeight = 2520
  LockControls = -1  'True
  PaletteMode = 1
  Begin Frame FrScreens
    Caption = "Regs"
    Left = 210
    Top = 100
    Width = 4215
    Height = 2000
    TabIndex = 5
    Begin ComboBox CbScSel
      Left = 1600
      Top = 240
      Width = 2415
      Height = 315
      Text = "Combo1"
      TabIndex = 27
    End
    Begin CheckBox ChScreen
      Caption = " S20"
      Index = 20
      Left = 2190
      Top = 3850
      Width = 1850
      Height = 255
      TabIndex = 26
    End
    Begin CheckBox ChScreen
      Caption = " S19"
      Index = 19
      Left = 2190
      Top = 3500
      Width = 1850
      Height = 255
      TabIndex = 25
    End
    Begin CheckBox ChScreen
      Caption = " S18"
      Index = 18
      Left = 2190
      Top = 3150
      Width = 1850
      Height = 255
      TabIndex = 24
    End
    Begin CheckBox ChScreen
      Caption = " S17"
      Index = 17
      Left = 2190
      Top = 2800
      Width = 1850
      Height = 255
      TabIndex = 23
    End
    Begin CheckBox ChScreen
      Caption = " S16"
      Index = 16
      Left = 2190
      Top = 2450
      Width = 1850
      Height = 255
      TabIndex = 22
    End
    Begin CheckBox ChScreen
      Caption = " S15"
      Index = 15
      Left = 2190
      Top = 2100
      Width = 1920
      Height = 255
      TabIndex = 21
    End
    Begin CheckBox ChScreen
      Caption = " S14"
      Index = 14
      Left = 2190
      Top = 1750
      Width = 1920
      Height = 255
      TabIndex = 20
    End
    Begin CheckBox ChScreen
      Caption = " S13"
      Index = 13
      Left = 2190
      Top = 1400
      Width = 1920
      Height = 255
      TabIndex = 19
    End
    Begin CheckBox ChScreen
      Caption = " S12"
      Index = 12
      Left = 2190
      Top = 1050
      Width = 1920
      Height = 255
      TabIndex = 18
    End
    Begin CheckBox ChScreen
      Caption = " S11"
      Index = 11
      Left = 2190
      Top = 700
      Width = 1920
      Height = 255
      TabIndex = 17
    End
    Begin CheckBox ChScreen
      Caption = " S10"
      Index = 10
      Left = 105
      Top = 3850
      Width = 1920
      Height = 255
      TabIndex = 16
    End
    Begin CheckBox ChScreen
      Caption = " S9"
      Index = 9
      Left = 105
      Top = 3500
      Width = 1920
      Height = 255
      TabIndex = 15
    End
    Begin CheckBox ChScreen
      Caption = " S8"
      Index = 8
      Left = 105
      Top = 3150
      Width = 1920
      Height = 255
      TabIndex = 14
    End
    Begin CheckBox ChScreen
      Caption = " S7"
      Index = 7
      Left = 105
      Top = 2800
      Width = 1920
      Height = 255
      TabIndex = 13
    End
    Begin CheckBox ChScreen
      Caption = " S6"
      Index = 6
      Left = 105
      Top = 2450
      Width = 1920
      Height = 255
      TabIndex = 12
    End
    Begin CheckBox ChScreen
      Caption = " S5"
      Index = 5
      Left = 105
      Top = 2100
      Width = 1850
      Height = 255
      TabIndex = 11
    End
    Begin CheckBox ChScreen
      Caption = " S4"
      Index = 4
      Left = 120
      Top = 1750
      Width = 1850
      Height = 255
      TabIndex = 10
    End
    Begin CheckBox ChScreen
      Caption = " S3"
      Index = 3
      Left = 105
      Top = 1400
      Width = 1850
      Height = 255
      TabIndex = 9
    End
    Begin CheckBox ChScreen
      Caption = " S2"
      Index = 2
      Left = 105
      Top = 1050
      Width = 1850
      Height = 255
      TabIndex = 8
    End
    Begin CheckBox ChScreen
      Caption = " S1"
      Index = 1
      Left = 105
      Top = 700
      Width = 1850
      Height = 255
      TabIndex = 7
    End
    Begin CheckBox ChScreen
      Caption = "Act"
      Index = 0
      Left = 105
      Top = 350
      Width = 1850
      Height = 255
      TabIndex = 6
    End
    Begin Label ScSelLabel
      Caption = "Label1"
      Left = 120
      Top = 280
      Width = 1400
      Height = 375
      TabIndex = 28
    End
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    BackColor = &HC0C0C0&
    Left = 4620
    Top = 2700
    Width = 1200
    Height = 375
    TabIndex = 4
    Appearance = 0 'Flat
  End
  Begin CommandButton BtClear
    Caption = "Clear"
    BackColor = &HC0C0C0&
    Left = 4620
    Top = 1900
    Width = 1200
    Height = 375
    TabIndex = 3
    Appearance = 0 'Flat
  End
  Begin CommandButton BtAll
    Caption = "All"
    BackColor = &HC0C0C0&
    Left = 4620
    Top = 1400
    Width = 1200
    Height = 375
    TabIndex = 2
    Appearance = 0 'Flat
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    BackColor = &HC0C0C0&
    Left = 4620
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
    Left = 4620
    Top = 210
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "FmScSel"


Private Sub CbScSel_Click() '923160
  loc_009231C5: var_18 = CbScSel.Text
  loc_009231E9: ecx = var_18
  loc_00923209: GoTo loc_0092321E
  loc_0092321D: Exit Sub
  loc_0092321E: 'Referenced from: 00923209
End Sub

Private Sub BtOk_Click() '922FF0
  loc_0092303B: var_eax = FmScSel.Proc_20_23_924CE0(Me, edi)
  loc_0092306E: call __vbaCastObj(var_00A22F2C, var_004A0340, Me, ebx)
  loc_00923085: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00923093: call __vbaCastObj(var_18, var_004A751C, __vbaCastObj(var_00A22F2C, var_004A0340, Me, ebx))
  loc_009230AE: GoTo loc_009230BA
  loc_009230B9: Exit Sub
  loc_009230BA: 'Referenced from: 009230AE
End Sub

Private Sub BtOk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9230E0
  loc_0092312F: var_eax = call Proc_65_0_9CD240(&H3CFA, edi, esi)
End Sub

Private Sub BtClear_Click() '922DE0
  loc_00922E2F: var_eax = FmScSel.Proc_20_22_924BE0(Me, var_18, edi)
  loc_00922E38: var_eax = FmScSel.Proc_20_17_9232B0(Me, esi)
End Sub

Private Sub BtClear_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '922E60
  loc_00922EAF: var_eax = call Proc_65_0_9CD240(&H3CFC, edi, esi)
End Sub

Private Sub BtAll_Click() '922B70
  loc_00922BC3: var_eax = FmScSel.Proc_20_22_924BE0(Me, FFFFFFFFh, edi)
  loc_00922BCC: var_eax = FmScSel.Proc_20_17_9232B0(Me, esi)
End Sub

Private Sub BtAll_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '922C00
  loc_00922C4F: var_eax = call Proc_65_0_9CD240(&H3CFE, edi, esi)
End Sub

Private Sub ChScreen_Click() '923240
  loc_00923283: var_eax = FmScSel.Proc_20_17_9232B0(Me, edi)
End Sub

Private Sub FrScreens_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '924680
  loc_009246CF: var_eax = call Proc_65_0_9CD240(&H3D00, edi, esi)
End Sub

Private Sub BtHelp_Click() '922EE0
  loc_00922F2C: var_18 = Me.hWnd
  loc_00922F4D: var_eax = call Proc_49_7_9783D0(var_18, 15607, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '922F80
  loc_00922FBF: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() '922C80
  loc_00922CF8: call __vbaCastObj(var_00A22F2C, var_004A0340, 0, __vbaCastObj, ebx)
  loc_00922D0F: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00922D1D: call __vbaCastObj(var_18, var_004A751C, __vbaCastObj(var_00A22F2C, var_004A0340, 0, __vbaCastObj, ebx))
  loc_00922D38: GoTo loc_00922D44
  loc_00922D43: Exit Sub
  loc_00922D44: 'Referenced from: 00922D38
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '922D70
  loc_00922DAF: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub Form_Load() '924490
  loc_009244D8: var_eax = FmScSel.Proc_20_20_923EC0(Me, edi)
  loc_009244E1: var_eax = FmScSel.Proc_20_19_923C00(Me, esi)
  loc_009244EA: var_eax = FmScSel.Proc_20_18_923390(Me)
  loc_009244F3: var_eax = FmScSel.Proc_20_21_924700(Me)
  loc_009244FC: var_eax = FmScSel.Proc_20_17_9232B0(Me)
  loc_0092452C: call __vbaCastObj(var_00A22F2C, var_004A0340, 0)
  loc_00924540: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_0092454E: call __vbaCastObj(var_18, var_004A751C, __vbaCastObj(var_00A22F2C, var_004A0340, 0))
  loc_00924569: GoTo loc_00924575
  loc_00924574: Exit Sub
  loc_00924575: 'Referenced from: 00924569
End Sub

Private Sub Form_Unload(Cancel As Integer) '924610
  loc_0092464F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_Activate() '924310
  Dim var_1C As CommandButton
  Dim var_18 As CommandButton
  loc_0092435B: var_eax = FmScSel.Proc_20_17_9232B0(Me, edi)
  loc_00924380: var_1C = BtOk.Enabled
  loc_009243B0: If var_1C = 0 Then GoTo loc_009243D2
  loc_009243C4: var_eax = BtOk.SetFocus
  loc_009243CE: If BtOk.SetFocus >= 0 Then GoTo loc_0092444A
  loc_009243D0: GoTo loc_00924438
  loc_009243E8: var_1C = BtCancel.Enabled
  loc_00924415: If var_1C = 0 Then GoTo loc_00924453
  loc_0092442C: var_eax = BtCancel.SetFocus
  loc_00924436: If BtCancel.SetFocus >= 0 Then GoTo loc_0092444A
  loc_00924438: 'Referenced from: 009243D0
  loc_00924444: BtCancel.SetFocus = CheckObj(var_18, var_004A04C0, 420)
  loc_0092444A: 'Referenced from: 00924436
  loc_00924453: 'Referenced from: 00924415
  loc_0092445F: GoTo loc_0092446B
  loc_0092446A: Exit Sub
  loc_0092446B: 'Referenced from: 0092445F
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9245A0
  loc_009245DF: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Public Sub Proc_20_17_9232B0
  loc_00923300: BtOk.Enabled = True
  loc_0092333E: BtClear.Enabled = True
  loc_0092336A: GoTo loc_00923376
  loc_00923375: Exit Sub
  loc_00923376: 'Referenced from: 0092336A
End Sub

Public Sub Proc_20_18_923390
  Dim var_44 As Variant
  Dim var_48 As CommandButton
  Dim var_40 As CommandButton
  Dim var_6C As CommandButton
  loc_009233EE: ReDim 00000001h.Reset(edi To ebx)
  loc_00923401: If 00A21658h > 6 Then GoTo loc_009234B9
  loc_00923429: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0092345B: var_58 = ChScreen.Width
  loc_00923481: var_3C = CInt(var_58)
  loc_009234A4: edx = 00A21658h - 1
  loc_009234AF: var_50 = 00A21658h - 1
  loc_009234B2: var_eax = call Proc_977090(var_50, var_54, var_40)
  loc_009234B7: GoTo loc_00923508
  loc_009234B9: 'Referenced from: 00923401
  loc_009234B9: eax = call Proc_977090(var_50, var_54, var_40) - 1
  loc_009234BB: var_3C = %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)
  loc_009234C1: var_90 = call Proc_977090(var_50, var_54, var_40) - 1
  loc_009234EC: var_50 = CInt((var_98 / 2))
  loc_009234F7: var_eax = call Proc_9770B0(var_50, var_54, var_00A21658)
  loc_00923508: 'Referenced from: 009234B7
  loc_0092350C: If call Proc_9770B0(var_50, var_54, var_00A21658) >= 0 Then GoTo loc_00923685
  loc_00923529: var_64 = var_44
  loc_0092352C: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_00923560: var_6C = var_48
  loc_00923563: var_60 = BtHelp.Height
  loc_00923593: var_7C = var_4C
  loc_009235AD: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_009235D7: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_00923621: BtAll.Visible = False
  loc_0092365F: BtClear.Visible = False
  loc_00923685: 'Referenced from: 0092350C
  loc_009236B2: var_58 = BtOk.Left
  loc_009236D0: var_9C = var_3C
  loc_009236F2: BtOk.Left = var_6C
  loc_0092372F: var_6C = var_44
  loc_00923746: var_64 = var_44
  loc_00923749: var_58 = BtCancel.Left
  loc_0092377F: BtCancel.Left = var_64
  loc_009237B9: var_6C = var_40
  loc_009237D6: var_58 = BtAll.Left
  loc_0092380C: BtAll.Left = var_6C
  loc_00923849: var_6C = var_44
  loc_00923860: var_64 = var_44
  loc_00923863: var_58 = BtClear.Left
  loc_00923899: BtClear.Left = var_64
  loc_009238D3: var_6C = var_40
  loc_009238F0: var_58 = BtHelp.Left
  loc_00923926: BtHelp.Left = var_6C
  loc_0092396A: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_009239A1: var_60 = BtHelp.Height
  loc_009239D8: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_009239FE: var_30 = CInt(((var_5C + var_58) - var_60))
  loc_00923A2F: var_64 = var_40
  loc_00923A32: var_58 = BtHelp.Top
  loc_00923A4D: var_B4 = var_30
  loc_00923A65: fcomp real4 ptr var_58
  loc_00923A74: GoTo loc_00923A78
  loc_00923A78: 'Referenced from: 00923A74
  loc_00923A8C: If var_6C = 0 Then GoTo loc_00923AD7
  loc_00923AB7: BtHelp.Top = var_BC
  loc_00923AD7: 'Referenced from: 00923A8C
  loc_00923AF1: var_50 = ChScreen.Name
  loc_00923B0E: eax = var_50 - 1
  loc_00923B19: var_88 = var_50 - 1
  loc_00923B2C: 
  loc_00923B37: If var_14 > 0 Then GoTo loc_00923BC0
  loc_00923B5A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00923B7C: ChScreen.Visible = False
  loc_00923BB6: var_14 = var_14 + var_84
  loc_00923BB8: var_14 = var_14
  loc_00923BBB: GoTo loc_00923B2C
  loc_00923BC0: 'Referenced from: 00923B37
  loc_00923BC6: GoTo loc_00923BE4
  loc_00923BE3: Exit Sub
  loc_00923BE4: 'Referenced from: 00923BC6
End Sub

Public Sub Proc_20_19_923C00
  Dim var_34 As CommandButton
  loc_00923C3C: Me.HelpContextID = CInt(15600)
  loc_00923C7A: var_eax = Unknown_VTable_Call[eax+0000012Ch]
  loc_00923CA7: eax = 00A2165Eh - 1
  loc_00923CAB: var_34 = 00A2165Eh - 1
  loc_00923CAE: 
  loc_00923CB4: If ebx > 0 Then GoTo loc_00923D41
  loc_00923CD1: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00923CFB: ChScreen.WhatsThisHelpID = CheckBox.15617
  loc_00923D37: ebx = ebx + 00000001h
  loc_00923D3C: GoTo loc_00923CAE
  loc_00923D58: BtCancel.WhatsThisHelpID = CInt(15602)
  loc_00923D99: BtOk.WhatsThisHelpID = CInt(15601)
  loc_00923DDA: BtAll.WhatsThisHelpID = CInt(15613)
  loc_00923E1B: BtClear.WhatsThisHelpID = CInt(15611)
  loc_00923E5E: BtHelp.WhatsThisHelpID = CInt(15605)
  loc_00923E86: GoTo loc_00923E9C
  loc_00923E9B: Exit Sub
  loc_00923E9C: 'Referenced from: 00923E86
End Sub

Public Sub Proc_20_20_923EC0
  loc_00923F2D: call __vbaCastObj(var_00A22F2C, var_004A0340, 0, esi, __vbaCastObj)
  loc_00923F48: var_eax = call Proc_95_8_9FFAD0(var_18, var_28, var_2C)
  loc_00923F56: call __vbaCastObj(var_18, var_004A751C, var_18, __vbaCastObj(var_00A22F2C, var_004A0340, 0, esi, __vbaCastObj))
  loc_00923F9A: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me, vbNullString, __vbaCastObj(var_18, var_004A751C, var_18, __vbaCastObj(var_00A22F2C, var_004A0340, 0, esi, __vbaCastObj)))
  loc_00923FAB: var_eax = call Proc_95_7_9FF310(var_1C, &H3CFF, var_1C)
  loc_00923FE1: var_24 = ChScreen.Name
  loc_00924002: eax = var_24 - 1
  loc_0092400A: var_3C = var_24 - 1
  loc_00924013: 
  loc_0092401E: If var_14 > 0 Then GoTo loc_009240B1
  loc_0092403F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0092405E: var_eax = call Proc_9FFD70(var_14, var_18, var_14)
  loc_00924072: call __vbaCastObj(var_1C, var_004A04E0, var_1C, var_18, var_24 - 1, Me, var_18, Me, Me)
  loc_00924083: var_eax = call Proc_95_7_9FF310(var_20, call Proc_9FFD70(var_14, var_18, var_14), var_20)
  loc_009240A7: var_14 = var_14 + 00000001h
  loc_009240A9: var_14 = var_14
  loc_009240AC: GoTo loc_00924013
  loc_009240DC: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, 00000001h)
  loc_009240ED: var_eax = call Proc_95_7_9FF310(var_1C, &H3CF1, var_1C)
  loc_00924137: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_1C, Me)
  loc_00924148: var_eax = call Proc_95_7_9FF310(var_1C, &H3CF2, var_1C)
  loc_00924192: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_1C, Me)
  loc_009241A3: var_eax = call Proc_95_7_9FF310(var_1C, &H3CFD, var_1C)
  loc_009241ED: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_1C, Me)
  loc_009241FE: var_eax = call Proc_95_7_9FF310(var_1C, &H3CFB, var_1C)
  loc_00924248: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_1C, Me)
  loc_00924259: var_eax = call Proc_95_7_9FF310(var_1C, &H3CF5, var_1C)
  loc_009242A3: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_1C, Me)
  loc_009242B4: var_eax = call Proc_95_7_9FF310(var_1C, &H3D2E, var_1C)
  loc_009242D5: GoTo loc_009242EF
  loc_009242EE: Exit Sub
  loc_009242EF: 'Referenced from: 009242D5
End Sub

Public Sub Proc_20_21_924700
  Dim var_6C As ComboBox
  loc_00924737: eax = 00A2165Eh - 1
  loc_00924762: var_5C = 00A2165Eh - 1
  loc_00924765: var_eax = call Proc_62_82_9C5B50(var_5C, edi, esi)
  loc_0092477D: call __vbaAryRecMove(var_0049FB88, ebx.SaveProp, call Proc_62_82_9C5B50(var_5C, edi, esi))
  loc_0092479C: var_eax = CbScSel.Clear
  loc_0092480C: var_eax = call Proc_9FFFB0(var_60, var_004A7590, var_4C)
  loc_0092481C: var_28 = call Proc_9FFFB0(var_60, var_004A7590, var_4C)
  loc_0092483D: var_30 =  & var_28 & var_004A7598
  loc_0092483F: var_88 = var_30
  loc_00924850: var_eax = CbScSel.AddItem var_30
  loc_009248A4: var_6C = var_28
  loc_009248C0: var_5C = CbScSel.NewIndex
  loc_009248E8: CbScSel.ListIndex = var_5C
  loc_00924924: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_00924931: eax = 00A2165Eh - 1
  loc_00924935: var_78 = 00A2165Eh - 1
  loc_0092493E: If ebx > 0 Then GoTo loc_00924B70
  loc_00924953: ebx = ebx - ecx+00000014h
  loc_0092496F: If StrComp(eax+edx*4, var_004A75A0, 1) = 0 Then GoTo loc_00924B5E
  loc_00924978: If ebx-ecx+00000014h <> 0 Then GoTo loc_00924A0B
  loc_009249C2: var_eax = call Proc_9FFFB0(var_60, var_4C, )
  loc_009249CC: var_28 = call Proc_9FFFB0(var_60, var_4C, )
  loc_009249CE: var_90 = var_28
  loc_009249DF: var_eax = CbScSel.AddItem var_28
  loc_00924A06: GoTo loc_00924B52
  loc_00924A0B: 'Referenced from: 00924978
  loc_00924A14: var_24 = var_24 - eax+00000014h
  loc_00924A1A: ecx = var_24 + 1
  loc_00924A1B: var_24 = var_24 + 1
  loc_00924A2D: var_eax = call Proc_9FFFB0(var_60, , var_44)
  loc_00924A37: var_40 = call Proc_9FFFB0(var_60, , var_44)
  loc_00924A60: var_94 = edi+00000034h
  loc_00924AEF: var_8C = var_8C - ecx+00000014h
  loc_00924B04: var_3C = 0 & var_004A601C & CStr(var_14) & "  " & ecx+eax*4+00000004h
  loc_00924B0D: var_eax = CbScSel.AddItem var_3C, var_4C
  loc_00924B52: 'Referenced from: 00924A06
  loc_00924B5E: 'Referenced from: 0092496F
  loc_00924B63: var_14 = var_14 + 00000001h
  loc_00924B68: var_14 = var_14
  loc_00924B6B: GoTo loc_0092493B
  loc_00924B70: 'Referenced from: 0092493E
  loc_00924B75: GoTo loc_00924BAF
  loc_00924BAE: Exit Sub
  loc_00924BAF: 'Referenced from: 00924B75
End Sub

Public Sub Proc_20_22_924BE0
  loc_00924C17: eax = 00A21658h - 1
  loc_00924C22: var_30 = 00A21658h - 1
  loc_00924C28: If edi > 0 Then GoTo loc_00924CA5
  loc_00924C47: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00924C68: call __vbaCastObj(var_1C, var_004A04E0, Me, edi, var_1C, var_18, Me, Me, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_00924C7D: var_eax = call Proc_976740(var_20, arg_C, var_20)
  loc_00924C9E: edi = edi + 00000001h
  loc_00924CA3: GoTo loc_00924C25
  loc_00924CA5: 'Referenced from: 00924C28
  loc_00924CAA: GoTo loc_00924CC4
  loc_00924CC3: Exit Sub
  loc_00924CC4: 'Referenced from: 00924CAA
End Sub

Public Sub Proc_20_23_924CE0
  Dim var_2C As Me
  loc_00924D31: Dim var_2C(20) As Integer
  loc_00924D54: var_eax = call Proc_9FFFB0(var_90, var_004A7590, var_2C.GetPalette)
  loc_00924D83: var_4C = 4879796 & call Proc_9FFFB0(var_90, var_004A7590, var_2C.GetPalette) & var_004A7598
  loc_00924D9D: esi = (2 = var_4C) + 1
  loc_00924DAF: If (2 = var_4C) + 1 = 0 Then GoTo loc_00924E2F
  loc_00924DB7: eax = 00A2165Eh - 1
  loc_00924DBB: var_9C = 00A2165Eh - 1
  loc_00924DC4: If edi > 0 Then GoTo loc_00924FB7
  loc_00924DD8: di = di - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00924DF9: If StrComp(ecx+eax*4, var_004A75A0, 1) = 0 Then GoTo loc_00924E15
  loc_00924DFE: di = di - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00924E13: GoTo loc_00924DC1
  loc_00924E15: 'Referenced from: 00924DF9
  loc_00924E15: di = di - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00924E2D: GoTo loc_00924DC1
  loc_00924E2F: 'Referenced from: 00924DAF
  loc_00924E36: edx = 00A2165Eh - 1
  loc_00924E3D: If eax > 0 Then GoTo loc_00924E5D
  loc_00924E48: eax = eax - ecx+00000014h
  loc_00924E59: eax-ecx+00000014h = eax-ecx+00000014h + 00000001h
  loc_00924E5B: GoTo loc_00924E3A
  loc_00924E5D: 'Referenced from: 00924E3D
  loc_00924E6E: var_eax = call Proc_9FFFB0(&H48CC, , )
  loc_00924E99: var_74 = var_2C.GetPalette 'Ignore this
  loc_00924EAC: Len(var_2C.GetPalette) = Len(var_2C.GetPalette) + 00000002h
  loc_00924ED8: var_40 = CInt(Val(CStr(Mid(var_2C.GetPalette)))
  loc_00924F16: If var_A21646 <> 10 Then GoTo loc_00924F6B
  loc_00924F35: If edx > 0 Then GoTo loc_00924F99
  loc_00924F43: 00000014h = 00000014h - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00924F4C: If eax+esi*2 <= 0 Then GoTo loc_00924F60
  loc_00924F5C: eax = var_34 + 1
  loc_00924F5D: var_34 = var_34 + 1
  loc_00924F60: 'Referenced from: 00924F4C
  loc_00924F66: ecx = 00000014h - 1
  loc_00924F67: edx = edx + var_A8
  loc_00924F69: GoTo loc_00924F2E
  loc_00924F6B: 'Referenced from: 00924F16
  loc_00924F6B: var_B4 = 00000014h - 1
  loc_00924F7A: If edx > 0 Then GoTo loc_00924F99
  loc_00924F84: edx = edx - eax+00000014h
  loc_00924F8A: edx-eax+00000014h = edx-eax+00000014h + var_34
  loc_00924F97: GoTo loc_00924F73
  loc_00924F99: 'Referenced from: 00924F7A
  loc_00924FAC: edx+ecx*2 = edx+ecx*2 - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00924FB7: 
  loc_00924FBD: GoTo loc_00924FE7
  loc_00924FE6: Exit Sub
  loc_00924FE7: 'Referenced from: 00924FBD
  loc_00924FF3: var_90 = var_2C
End Sub
