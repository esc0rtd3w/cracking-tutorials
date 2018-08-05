VERSION 5.00
Begin VB.Form FmControl
  Caption = "Control"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 240
  ClientTop = 1350
  ClientWidth = 6660
  ClientHeight = 4800
  LockControls = -1  'True
  PaletteMode = 1
  Begin CommandButton BtClose
    Caption = "Close"
    Left = 5275
    Top = 200
    Width = 1200
    Height = 375
    TabIndex = 0
  End
  Begin Frame FrControl
    Caption = "Control"
    Left = 1840
    Top = 105
    Width = 3225
    Height = 2010
    TabIndex = 11
    Begin CommandButton BtSaveSetup
      Caption = "SvSu"
      Left = 1680
      Top = 840
      Width = 1335
      Height = 375
      TabIndex = 16
    End
    Begin CommandButton BtDefSetup
      Caption = "DefSu"
      Left = 1680
      Top = 315
      Width = 1335
      Height = 375
      TabIndex = 15
    End
    Begin CommandButton BtArmTrig
      Caption = "Arm"
      Left = 210
      Top = 1365
      Width = 1335
      Height = 375
      TabIndex = 14
    End
    Begin CommandButton BtRecallSetup
      Caption = "RcSu"
      Left = 210
      Top = 840
      Width = 1335
      Height = 375
      TabIndex = 13
    End
    Begin CommandButton CmAutoset
      Caption = "Auto"
      BackColor = &HFF00&
      Left = 210
      Top = 315
      Width = 1335
      Height = 375
      TabIndex = 12
      MaskColor = &HFF00&
      Style = 1
    End
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    BackColor = &HC0C0C0&
    Left = 5275
    Top = 825
    Width = 1200
    Height = 375
    TabIndex = 1
    Appearance = 0 'Flat
  End
  Begin Frame FrMode
    Caption = "Mode"
    Left = 210
    Top = 105
    Width = 1420
    Height = 4540
    TabIndex = 2
    Begin CommandButton BtMode
      Caption = "Recording"
      Index = 7
      Left = 210
      Top = 3990
      Width = 1000
      Height = 375
      TabIndex = 10
    End
    Begin CommandButton BtMode
      Caption = "Trend Rd"
      Index = 6
      Left = 210
      Top = 3465
      Width = 1000
      Height = 375
      TabIndex = 9
    End
    Begin CommandButton BtMode
      Caption = "Trend Mtr"
      Index = 5
      Left = 210
      Top = 2940
      Width = 1000
      Height = 375
      TabIndex = 8
    End
    Begin CommandButton BtMode
      Caption = "EXT.mV"
      Index = 4
      Left = 210
      Top = 2415
      Width = 1000
      Height = 375
      TabIndex = 7
    End
    Begin CommandButton BtMode
      Index = 3
      Left = 210
      Top = 1890
      Width = 1000
      Height = 375
      TabIndex = 6
      Picture = "FmControl.frx":0
      Style = 1
    End
    Begin CommandButton BtMode
      Index = 2
      Left = 210
      Top = 1365
      Width = 1000
      Height = 375
      TabIndex = 5
      Picture = "FmControl.frx":379
      Style = 1
    End
    Begin CommandButton BtMode
      Caption = "Meter"
      Index = 1
      Left = 210
      Top = 840
      Width = 1000
      Height = 375
      TabIndex = 4
    End
    Begin CommandButton BtMode
      Caption = "Scope"
      Index = 0
      Left = 210
      Top = 315
      Width = 1000
      Height = 375
      TabIndex = 3
    End
  End
End

Attribute VB_Name = "FmControl"


Private Sub CmAutoset_Click() '8F4B20
  loc_008F4B5F: var_eax = call Proc_946730(edi, esi, ebx)
End Sub

Private Sub CmAutoset_GotFocus() '8F4B90
  loc_008F4BEE: var_eax = Unknown_VTable_Call[ecx+00000170h]
  loc_008F4C1D: GoTo loc_008F4C29
  loc_008F4C28: Exit Sub
  loc_008F4C29: 'Referenced from: 008F4C1D
End Sub

Private Sub CmAutoset_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F4C50
  loc_008F4C9F: var_eax = call Proc_65_0_9CD240(&H2AC7, edi, esi)
End Sub

Private Sub BtClose_Click() '8F4300
  loc_008F433F: var_eax = call Proc_35_1_9467D0(edi, esi, ebx)
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F4370
  loc_008F43AF: var_eax = call Proc_9CD1E0(edi, esi, ebx)
End Sub

Private Sub BtArmTrig_Click() '8F4210
  loc_008F424F: var_eax = call Proc_946710(edi, esi, ebx)
End Sub

Private Sub BtArmTrig_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F4280
  loc_008F42CF: var_eax = call Proc_65_0_9CD240(&H2AC1, edi, esi)
End Sub

Private Sub BtHelp_Click() '8F44D0
  loc_008F450F: var_eax = call Proc_9468A0(edi, esi, ebx)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F4540
  loc_008F457F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub Form_Load() '8F6AA0
  loc_008F6AE8: var_eax = FmControl.Proc_1_26_8F65D0(Me, edi)
  loc_008F6AF1: var_eax = FmControl.Proc_1_24_8F4CD0(Me, esi)
  loc_008F6AFA: var_eax = FmControl.Proc_1_25_8F5130(Me)
  loc_008F6B2A: call __vbaCastObj(var_00A21730, var_004A0340, 0)
  loc_008F6B3E: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_008F6B4C: call __vbaCastObj(var_18, var_004A0418, __vbaCastObj(var_00A21730, var_004A0340, 0))
  loc_008F6B67: GoTo loc_008F6B73
  loc_008F6B72: Exit Sub
  loc_008F6B73: 'Referenced from: 008F6B67
End Sub

Private Sub Form_Unload(Cancel As Integer) '8F6C10
  loc_008F6C4F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F6BA0
  loc_008F6BDF: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub FrMode_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F6C80
  loc_008F6CCF: var_eax = call Proc_65_0_9CD240(&H2AA9, edi, esi)
End Sub

Private Sub BtMode_Click() '8F45B0
  loc_008F45FD: If eax > 7 Then GoTo loc_008F4665
  loc_008F45FF: GoTo loc_[eax*4+008F4688h]
  loc_008F460D: GoTo loc_008F4660
  loc_008F4616: GoTo loc_008F465C
  loc_008F4623: GoTo loc_008F4660
  loc_008F4630: GoTo loc_008F4660
  loc_008F4639: GoTo loc_008F465C
  loc_008F4646: GoTo loc_008F4660
  loc_008F4653: GoTo loc_008F4660
  loc_008F465C: 'Referenced from: 008F4616
  loc_008F4660: 'Referenced from: 008F460D
  loc_008F4660: var_eax = call Proc_947070(var_18, var_18, var_18)
  loc_008F4665: 'Referenced from: 008F45FD
End Sub

Private Sub BtMode_GotFocus() '8F46B0
  loc_008F46FE: edx = edx - 00000002h
  loc_008F4701: If edx-00000002h = 0 Then GoTo loc_008F4771
  loc_008F4703: eax = edx - 1
  loc_008F4704: If edx - 1 <> 0 Then GoTo loc_008F47E1
  loc_008F4729: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F4749: var_eax = BtMode.Refresh
  loc_008F476F: GoTo loc_008F47D6
  loc_008F4771: 'Referenced from: 008F4701
  loc_008F4790: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008F47B0: var_eax = BtMode.Refresh
  loc_008F47D6: 'Referenced from: 008F476F
  loc_008F47E9: GoTo loc_008F47FF
  loc_008F47FE: Exit Sub
  loc_008F47FF: 'Referenced from: 008F47E9
End Sub

Private Sub BtMode_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F4820
  loc_008F486D: If eax > 7 Then GoTo loc_008F48D5
  loc_008F486F: GoTo loc_[eax*4+008F48F8h]
  loc_008F487D: GoTo loc_008F48D0
  loc_008F4886: GoTo loc_008F48CC
  loc_008F4893: GoTo loc_008F48D0
  loc_008F48A0: GoTo loc_008F48D0
  loc_008F48A9: GoTo loc_008F48CC
  loc_008F48B6: GoTo loc_008F48D0
  loc_008F48C3: GoTo loc_008F48D0
  loc_008F48CC: 'Referenced from: 008F4886
  loc_008F48D0: 'Referenced from: 008F487D
  loc_008F48D0: var_eax = call Proc_36_1_9470A0(var_18, var_18, var_18)
  loc_008F48D5: 'Referenced from: 008F486D
End Sub

Private Sub BtSaveSetup_Click() '8F4A20
  loc_008F4A74: var_eax = call Proc_36_2_947150(1, vbNullString, edi)
End Sub

Private Sub BtSaveSetup_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F4AA0
  loc_008F4AEF: var_eax = call Proc_65_0_9CD240(&H2AC3, edi, esi)
End Sub

Private Sub BtRecallSetup_Click() '8F4920
  loc_008F4970: var_eax = call Proc_36_2_947150(var_18, vbNullString, edi)
End Sub

Private Sub BtRecallSetup_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F49A0
  loc_008F49EF: var_eax = call Proc_65_0_9CD240(&H2AC5, edi, esi)
End Sub

Private Sub FrControl_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F6D00
  loc_008F6D4F: var_eax = call Proc_65_0_9CD240(&H2ABD, edi, esi)
End Sub

Private Sub BtDefSetup_Click() '8F43E0
  loc_008F441F: var_eax = call Proc_9467A0(edi, esi, ebx)
End Sub

Private Sub BtDefSetup_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F4450
  loc_008F449F: var_eax = call Proc_65_0_9CD240(&H2ABF, edi, esi)
End Sub

Public Sub Proc_1_23_8F40C0
  loc_008F411E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008F414C: var_18 = BtMode.Caption
  loc_008F4189: var_eax = FmControl.TextWidth var_18
  loc_008F41A9: var_14 = var_24
  loc_008F41CB: GoTo loc_008F41EA
  loc_008F41E9: Exit Sub
  loc_008F41EA: 'Referenced from: 008F41CB
End Sub

Public Sub Proc_1_24_8F4CD0
  loc_008F4D01: var_eax = call Proc_35_2_946910(edi, esi, ebx)
  loc_008F4D29: BtArmTrig.WhatsThisHelpID = CInt(10944)
  loc_008F4D74: var_eax = Unknown_VTable_Call[edx+0000012Ch]
  loc_008F4DB6: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F4DD7: BtMode.WhatsThisHelpID = CInt(10922)
  loc_008F4E23: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008F4E44: BtMode.WhatsThisHelpID = CInt(10924)
  loc_008F4E90: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F4EB1: BtMode.WhatsThisHelpID = CInt(10926)
  loc_008F4EFD: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008F4F1E: BtMode.WhatsThisHelpID = CInt(10927)
  loc_008F4F6A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F4F8B: BtMode.WhatsThisHelpID = CInt(10930)
  loc_008F4FD7: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008F4FF8: BtMode.WhatsThisHelpID = CInt(10928)
  loc_008F5044: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F5065: BtMode.WhatsThisHelpID = CInt(10929)
  loc_008F50B3: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008F50D4: BtMode.WhatsThisHelpID = CInt(10931)
  loc_008F5102: GoTo loc_008F5118
  loc_008F5117: Exit Sub
  loc_008F5118: 'Referenced from: 008F5102
End Sub

Public Sub Proc_1_25_8F5130
  Dim var_50 As CommandButton
  Dim var_44 As CommandButton
  Dim var_48 As CommandButton
  Dim var_40 As CommandButton
  Dim var_74 As CommandButton
  Dim var_7C As CommandButton
  Dim var_6C As CommandButton
  Dim var_3C As CommandButton
  Dim var_64 As CommandButton
  loc_008F5189: var_54 = Me.ScaleHeight
  loc_008F51B8: var_50 = Me.Height
  loc_008F51FB: var_54 = BtArmTrig.Height
  loc_008F5232: var_58 = BtArmTrig.Top
  loc_008F5260: var_6C = var_3C
  loc_008F5263: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_008F5290: fsubr st0, real4 ptr var_50
  loc_008F52BC: var_5C = var_44
  loc_008F52BF: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F52E0: var_64 = var_48
  loc_008F52E3: var_54 = BtMode.Top
  loc_008F5316: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F533A: var_50 = BtMode.Top
  loc_008F538F: var_eax = Unknown_VTable_Call[edx+00000070h]
  loc_008F53C0: var_eax = Unknown_VTable_Call[edx+00000080h]
  loc_008F53F7: var_eax = Unknown_VTable_Call[edx+00000070h]
  loc_008F541E: fsubr st0, real4 ptr var_50
  loc_008F544D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F546E: var_64 = var_44
  loc_008F5471: var_54 = BtMode.Width
  loc_008F549F: var_6C = var_3C
  loc_008F54A2: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_008F54E3: 00A21646h = 00A21646h + FFFFFFF9h
  loc_008F54F3: Method_FFFFD845
  loc_008F5501: GoTo loc_[edx*4+008F6598h]
  loc_008F5529: var_eax = Unknown_VTable_Call[edx+00000078h]
  loc_008F555A: var_eax = Unknown_VTable_Call[edx+00000088h]
  loc_008F5591: var_eax = Unknown_VTable_Call[edx+00000070h]
  loc_008F55BB: var_eax = Unknown_VTable_Call[eax+0000008Ch]
  loc_008F55E1: GoTo loc_008F5EA6
  loc_008F55EF: 
  loc_008F55FA: If eax > 7 Then GoTo loc_008F5735
  loc_008F5604: If eax <= 1 Then GoTo loc_008F568F
  loc_008F560E: If eax >= 5 Then GoTo loc_008F568F
  loc_008F562E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F5650: BtMode.Visible = False
  loc_008F5688: var_14 = var_14 + 00000001h
  loc_008F568A: GoTo loc_008F55EF
  loc_008F568F: 'Referenced from: 008F5604
  loc_008F56AA: var_5C = var_14 + 00000001h
  loc_008F56AD: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F56CF: BtMode.Visible = True
  loc_008F570A: var_eax = FmControl.Proc_1_23_8F40C0(Me, var_14 + 00000001h, var_50, var_3C, var_14 + 00000001h, Me)
  loc_008F571E: var_eax = call Proc_977580(var_20, var_50, var_3C)
  loc_008F572E: var_14 = var_14 + 00000001h
  loc_008F5730: GoTo loc_008F55EF
  loc_008F5735: 'Referenced from: 008F55FA
  loc_008F574E: var_6C = var_14
  loc_008F5751: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F576E: var_74 = var_48
  loc_008F578A: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F57AB: var_64 = var_40
  loc_008F57AE: var_50 = BtMode.Top
  loc_008F57D5: BtMode.Top = var_64
  loc_008F5823: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F5840: var_74 = var_48
  loc_008F5859: var_5C = var_48
  loc_008F585C: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F5880: var_50 = BtMode.Top
  loc_008F58A7: BtMode.Top = var_74
  loc_008F58F5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F5912: var_74 = var_48
  loc_008F592E: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F594F: var_64 = var_40
  loc_008F5952: var_50 = BtMode.Top
  loc_008F5979: BtMode.Top = var_64
  loc_008F59C7: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F59EB: var_54 = BtMode.Height
  loc_008F5A1B: var_7C = var_4C
  loc_008F5A37: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F5A5B: var_50 = BtMode.Top
  loc_008F5A85: BtMode.Enabled = var_7C
  loc_008F5ADB: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_008F5B0C: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_008F5B43: var_eax = Unknown_VTable_Call[ecx+00000070h]
  loc_008F5B6D: var_eax = Unknown_VTable_Call[edx+0000008Ch]
  loc_008F5B77: If Unknown_VTable_Call[edx+0000008Ch] >= 0 Then GoTo loc_008F5E9A
  loc_008F5B7D: GoTo loc_008F5E8C
  loc_008F5B8E: 
  loc_008F5B96: If eax > 7 Then GoTo loc_008F5CBE
  loc_008F5BA0: If eax <= 1 Then GoTo loc_008F5C13
  loc_008F5BC3: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F5BE1: BtMode.Visible = False
  loc_008F5C0E: GoTo loc_008F5CA6
  loc_008F5C13: 'Referenced from: 008F5BA0
  loc_008F5C34: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F5C52: BtMode.Visible = True
  loc_008F5C8A: var_eax = FmControl.Proc_1_23_8F40C0(Me, var_14, var_50, var_3C, var_40, Me)
  loc_008F5C9E: var_eax = call Proc_977580(var_20, var_50, var_3C)
  loc_008F5CA6: 'Referenced from: 008F5C0E
  loc_008F5CB4: var_14 = var_14 + 00000001h
  loc_008F5CB6: var_14 = var_14
  loc_008F5CB9: GoTo loc_008F5B8E
  loc_008F5CBE: 'Referenced from: 008F5B96
  loc_008F5CDA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F5CFE: var_54 = BtMode.Top
  loc_008F5D44: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F5D68: var_50 = BtMode.Height
  loc_008F5D98: BtMode.Enabled = var_7C
  loc_008F5DEE: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_008F5E1F: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_008F5E56: var_eax = Unknown_VTable_Call[ecx+00000070h]
  loc_008F5E80: var_eax = Unknown_VTable_Call[edx+0000008Ch]
  loc_008F5E8A: If Unknown_VTable_Call[edx+0000008Ch] >= 0 Then GoTo loc_008F5E9A
  loc_008F5E8C: 'Referenced from: 008F5B7D
  loc_008F5E98: Unknown_VTable_Call[edx+0000008Ch] = CheckObj(Me, var_004A03E8, 140)
  loc_008F5E9A: 'Referenced from: 008F5B77
  loc_008F5EA6: 'Referenced from: 008F55E1
  loc_008F5EBB: If 00A21646h = 7 Then GoTo loc_008F60F0
  loc_008F5EC5: If 00A21646h = 8 Then GoTo loc_008F60F0
  loc_008F5EE6: 
  loc_008F5EF1: If var_14 > 0 Then GoTo loc_008F5F81
  loc_008F5F18: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008F5F41: BtMode.Width = var_40
  loc_008F5F77: var_14 = var_14 + var_98
  loc_008F5F79: var_14 = var_14
  loc_008F5F7C: GoTo loc_008F5EE6
  loc_008F5F81: 'Referenced from: 008F5EF1
  loc_008F5F94: var_6C = var_44
  loc_008F5FAD: var_5C = var_44
  loc_008F5FB0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F5FD1: var_64 = var_40
  loc_008F5FD4: var_50 = BtMode.Width
  loc_008F5FFB: BtMode.Height = var_6C
  loc_008F6049: var_eax = Unknown_VTable_Call[edx+00000080h]
  loc_008F6080: var_eax = Unknown_VTable_Call[edx+00000070h]
  loc_008F60B1: var_eax = Unknown_VTable_Call[edx+00000070h]
  loc_008F60EE: GoTo loc_008F616E
  loc_008F60F0: 'Referenced from: 008F5EBB
  loc_008F610A: var_eax = Unknown_VTable_Call[edx+00000070h]
  loc_008F613B: var_eax = Unknown_VTable_Call[edx+00000070h]
  loc_008F616E: 'Referenced from: 008F60EE
  loc_008F6188: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_008F61C1: var_64 = var_40
  loc_008F61DB: var_eax = Unknown_VTable_Call[ecx+00000070h]
  loc_008F6202: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_008F6247: BtClose.Height = var_43BB8000
  loc_008F6297: var_5C = var_3C
  loc_008F629A: var_50 = BtClose.Left
  loc_008F62C1: BtClose.Left = var_5C
  loc_008F6303: var_5C = var_3C
  loc_008F6306: BtHelp.Height = var_43BB8000
  loc_008F6331: If var_28 = 0 Then GoTo loc_008F63BD
  loc_008F6351: var_eax = Unknown_VTable_Call[edx+00000088h]
  loc_008F6388: var_eax = Unknown_VTable_Call[edx+00000078h]
  loc_008F63BB: GoTo loc_008F63C4
  loc_008F63BD: 'Referenced from: 008F6331
  loc_008F63C4: 'Referenced from: 008F63BB
  loc_008F63DE: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_008F640F: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_008F6452: var_eax = call Proc_977580(var_30, var_58, var_44)
  loc_008F6467: BtHelp.Top = var_58
  loc_008F64A8: var_64 = var_3C
  loc_008F64C4: var_50 = BtHelp.Left
  loc_008F64E8: BtHelp.Left = var_64
  loc_008F6516: var_50 = BtHelp.Height
  loc_008F653D: BtHelp.Height = Me
  loc_008F655D: GoTo loc_008F657F
  loc_008F657E: Exit Sub
  loc_008F657F: 'Referenced from: 008F655D
End Sub

Public Sub Proc_1_26_8F65D0
  loc_008F6607: var_eax = call Proc_36_0_946C40(edi, esi, ebx)
  loc_008F6645: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me)
  loc_008F6656: var_eax = call Proc_95_7_9FF310(var_18, &H2AC0, var_18)
  loc_008F66A0: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me)
  loc_008F66B1: var_eax = call Proc_95_7_9FF310(var_18, &H2AA8, var_18)
  loc_008F66E9: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F6714: call __vbaCastObj(var_18, var_004A04E0, Me, 00000000h, var_18, var_14, Me, Me)
  loc_008F6725: var_eax = call Proc_95_7_9FF310(var_1C, &H2AAA, var_1C)
  loc_008F675A: var_24 = var_14
  loc_008F675D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F6788: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000001h, var_18, var_14, var_14, Me)
  loc_008F6799: var_eax = call Proc_95_7_9FF310(var_1C, &H2AAC, var_1C)
  loc_008F67D1: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F67FC: call __vbaCastObj(var_18, var_004A04E0, Me, 00000002h, var_18, var_14, Me, Me)
  loc_008F680D: var_eax = call Proc_95_7_9FF310(var_1C, &H2AAE, var_1C)
  loc_008F6842: var_24 = var_14
  loc_008F6845: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F6870: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000003h, var_18, var_14, var_14, Me)
  loc_008F6881: var_eax = call Proc_95_7_9FF310(var_1C, &H2AAF, var_1C)
  loc_008F68B9: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F68E4: call __vbaCastObj(var_18, var_004A04E0, Me, 00000004h, var_18, var_14, Me, Me)
  loc_008F68F5: var_eax = call Proc_95_7_9FF310(var_1C, &H2AB2, var_1C)
  loc_008F692A: var_24 = var_14
  loc_008F692D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F6958: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000005h, var_18, var_14, var_14, Me)
  loc_008F6969: var_eax = call Proc_95_7_9FF310(var_1C, &H2AB0, var_1C)
  loc_008F69A1: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F69CC: call __vbaCastObj(var_18, var_004A04E0, Me, 00000006h, var_18, var_14, Me, Me)
  loc_008F69DD: var_eax = call Proc_95_7_9FF310(var_1C, &H2AB1, var_1C)
  loc_008F6A14: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008F6A3C: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000007h, var_18, var_14, var_14, Me)
  loc_008F6A4D: var_eax = call Proc_95_7_9FF310(var_1C, &H2AB3, var_1C)
  loc_008F6A6E: GoTo loc_008F6A88
  loc_008F6A87: Exit Sub
  loc_008F6A88: 'Referenced from: 008F6A6E
End Sub
