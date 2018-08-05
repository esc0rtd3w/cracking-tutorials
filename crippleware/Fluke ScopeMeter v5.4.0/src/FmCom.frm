VERSION 5.00
Begin VB.Form FmCom
  Caption = "Connect"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 1980
  ClientTop = 2520
  ClientWidth = 5520
  ClientHeight = 3465
  LockControls = -1  'True
  ShowInTaskbar = 0   'False
  PaletteMode = 1
  Begin Timer RefreshTimer
    Interval = 100
    Left = 120
    Top = 3000
  End
  Begin ComboBox cboComm
    Left = 120
    Top = 495
    Width = 2080
    Height = 315
    Text = "Combo1"
    TabIndex = 13
    Sorted = -1  'True
  End
  Begin CommandButton BtAdv
    Caption = "Adv"
    Left = 4195
    Top = 1200
    Width = 1200
    Height = 375
    TabIndex = 12
  End
  Begin Frame FrBaud
    Caption = "Rate"
    Left = 2560
    Top = 120
    Width = 1320
    Height = 2900
    TabIndex = 4
    Begin OptionButton OpBaud
      Caption = "576"
      Index = 7
      Left = 120
      Top = 2520
      Width = 855
      Height = 255
      TabIndex = 11
    End
    Begin OptionButton OpBaud
      Caption = "384"
      Index = 6
      Left = 120
      Top = 2160
      Width = 855
      Height = 255
      TabIndex = 10
    End
    Begin OptionButton OpBaud
      Caption = "192"
      Index = 5
      Left = 120
      Top = 1800
      Width = 855
      Height = 255
      TabIndex = 9
    End
    Begin OptionButton OpBaud
      Caption = "96"
      Index = 4
      Left = 120
      Top = 1440
      Width = 855
      Height = 255
      TabIndex = 8
    End
    Begin OptionButton OpBaud
      Caption = "48"
      Index = 3
      Left = 120
      Top = 1080
      Width = 855
      Height = 255
      TabIndex = 7
    End
    Begin OptionButton OpBaud
      Caption = "24"
      Index = 2
      Left = 120
      Top = 720
      Width = 855
      Height = 255
      TabIndex = 6
    End
    Begin OptionButton OpBaud
      Caption = "12"
      Index = 1
      Left = 120
      Top = 360
      Width = 855
      Height = 255
      TabIndex = 5
    End
  End
  Begin CommandButton BtClose
    Caption = "Close"
    Left = 4195
    Top = 1680
    Width = 1200
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 4195
    Top = 3000
    Width = 1200
    Height = 375
    TabIndex = 3
  End
  Begin CommandButton BtDisc
    Caption = "Disc"
    Left = 4195
    Top = 720
    Width = 1200
    Height = 375
    TabIndex = 1
  End
  Begin CommandButton BtCon
    Caption = "Con"
    Left = 4195
    Top = 240
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
  Begin Label ComPortLabel
    Caption = "Com Port"
    Left = 120
    Top = 120
    Width = 1215
    Height = 255
    TabIndex = 14
  End
End

Attribute VB_Name = "FmCom"


Private Sub BtClose_Click() '8F6F90
  loc_008F6FDF: var_eax = FmCom.Proc_2_19_8F6D80(Me, var_1C, edi)
  loc_008F6FE9: If var_1C <> 0 Then GoTo loc_008F7097
  loc_008F6FEF: var_eax = call Proc_93_0_9FE040(Me, ebx, )
  loc_008F6FF7: If call Proc_93_0_9FE040(Me, ebx, ) <> 0 Then GoTo loc_008F701E
  loc_008F7000: setz cl
  loc_008F700C: If var_A2163E = 0 Then GoTo loc_008F701E
  loc_008F7016: var_eax = call Proc_982B70(var_00A21646, , )
  loc_008F701E: 'Referenced from: 008F6FF7
  loc_008F7025: var_A217C4 = %x1 = Me.hWnd
  loc_008F7035: var_A217CC = esi+0000005Ch
  loc_008F705F: call __vbaCastObj(var_00A21774, var_004A0340)
  loc_008F7076: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_008F7084: call __vbaCastObj(var_18, "1?V¿X/5M£s+ýÜ#zqComPortLabel", __vbaCastObj(var_00A21774, var_004A0340))
  loc_008F7097: 'Referenced from: 008F6FE9
  loc_008F709F: GoTo loc_008F70AB
  loc_008F70AA: Exit Sub
  loc_008F70AB: 'Referenced from: 008F709F
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F70D0
  loc_008F710F: var_eax = call Proc_9CD1E0(edi, esi, ebx)
End Sub

Private Sub RefreshTimer_Timer() '8F9BE0
  loc_008F9C2C: If var_A2163C <> 0 Then GoTo loc_008F9C63
  loc_008F9C35: 
  loc_008F9C39: var_eax = call Proc_54_7_98CAD0(1, edi, Me)
  loc_008F9C4B: If call Proc_54_7_98CAD0(var_18, edi, Me) <> 0 Then GoTo loc_008F9C5A
  loc_008F9C4D: ecx = 1 + 1
  loc_008F9C53: var_18 = var_18 + 1
  loc_008F9C56: If var_18 + 1 <= 0 Then GoTo loc_008F9C35
  loc_008F9C58: GoTo loc_008F9C63
  loc_008F9C5A: 'Referenced from: 008F9C4B
  loc_008F9C5D: var_eax = FmCom.Proc_2_28_8F9540(Me)
  loc_008F9C63: 'Referenced from: 008F9C2C
End Sub

Private Sub BtHelp_Click() '8F7570
  loc_008F75BF: var_eax = FmCom.Proc_2_19_8F6D80(Me, var_18, edi)
  loc_008F75C9: If var_18 <> 0 Then GoTo loc_008F75F8
  loc_008F75D2: var_1C = Me.hWnd
  loc_008F75F3: var_eax = call Proc_49_7_9783D0(var_1C, 10807, Me)
  loc_008F75F8: 'Referenced from: 008F75C9
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F7620
  loc_008F765F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub Form_Load() '8F90B0
  loc_008F90FA: var_eax = FmCom.Proc_2_25_8F8930(Me, edi)
  loc_008F9103: var_eax = FmCom.Proc_2_24_8F8670(Me, esi)
  loc_008F9134: call __vbaCastObj(var_00A21774, var_004A0340, 0)
  loc_008F9149: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_008F9157: call __vbaCastObj(var_18, "1?V¿X/5M£s+ýÜ#zqComPortLabel", __vbaCastObj(var_00A21774, var_004A0340, 0))
  loc_008F916D: var_eax = FmCom.Proc_2_23_8F8140(Me, vbNullString)
  loc_008F9176: var_eax = FmCom.Proc_2_28_8F9540(Me)
  loc_008F9188: GoTo loc_008F9194
  loc_008F9193: Exit Sub
  loc_008F9194: 'Referenced from: 008F9188
End Sub

Private Sub Form_Unload(Cancel As Integer) '8F92C0
  loc_008F930A: If Not (Me.SaveProp 'Ignore this) = 0 Then GoTo loc_008F9314
  loc_008F930F: var_A217CC = esi+0000005Ch
  loc_008F9314: 'Referenced from: 008F930A
  loc_008F9314: var_eax = call Proc_95ED20(Me, ebx, )
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '8F9230
  loc_008F927C: var_eax = FmCom.Proc_2_19_8F6D80(Me, var_18, edi)
  loc_008F9286: If var_18 = 0 Then GoTo loc_008F9290
  loc_008F9290: 'Referenced from: 008F9286
End Sub

Private Sub Form_Activate() '8F8F30
  Dim var_1C As CommandButton
  Dim var_18 As CommandButton
  loc_008F8F7B: var_eax = FmCom.Proc_2_22_8F7690(Me, edi)
  loc_008F8FA0: var_1C = BtCon.Enabled
  loc_008F8FD0: If var_1C = 0 Then GoTo loc_008F8FF2
  loc_008F8FE4: var_eax = BtCon.SetFocus
  loc_008F8FEE: If BtCon.SetFocus >= 0 Then GoTo loc_008F906A
  loc_008F8FF0: GoTo loc_008F9058
  loc_008F9008: var_1C = BtDisc.Enabled
  loc_008F9035: If var_1C = 0 Then GoTo loc_008F9073
  loc_008F904C: var_eax = BtDisc.SetFocus
  loc_008F9056: If BtDisc.SetFocus >= 0 Then GoTo loc_008F906A
  loc_008F9058: 'Referenced from: 008F8FF0
  loc_008F9064: BtDisc.SetFocus = CheckObj(var_18, var_004A04C0, 420)
  loc_008F906A: 'Referenced from: 008F9056
  loc_008F9073: 'Referenced from: 008F9035
  loc_008F907F: GoTo loc_008F908B
  loc_008F908A: Exit Sub
  loc_008F908B: 'Referenced from: 008F907F
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F91C0
  loc_008F91FF: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtCon_Click() '8F7140
  Dim var_24 As ComboBox
  Dim var_20 As ComboBox
  loc_008F7195: var_eax = FmCom.Proc_2_29_8F9B10(Me, var_24, edi)
  loc_008F719F: If var_24 = 0 Then GoTo loc_008F72CC
  loc_008F71C2: var_18 = cboComm.Text
  loc_008F71F7: var_1C = var_18
  loc_008F7201: var_eax = call Proc_99_0_A0C370(var_1C, var_20, FmCom.Proc_2_29_8F9B10(Me, var_24, edi))
  loc_008F7209: var_A217C4 = call Proc_99_0_A0C370(var_1C, var_20, FmCom.Proc_2_29_8F9B10(Me, var_24, edi))
  loc_008F7231: call Proc_50_4_9814F0(%x1 = cboComm.Index, esi+0000005Ch, Me)
  loc_008F7239: var_eax = FmCom.Proc_2_27_8F9460(Me, esi)
  loc_008F7242: var_eax = FmCom.Proc_2_22_8F7690(Me)
  loc_008F7250: If var_A2163C = 0 Then GoTo loc_008F72CA
  loc_008F726F: var_18 = cboComm.Text
  loc_008F7291: ecx = var_18
  loc_008F72B2: var_eax = Call FmCom.BtClose_Click
  loc_008F72CA: 'Referenced from: 008F7250
  loc_008F72CC: 'Referenced from: 008F719F
  loc_008F72D4: GoTo loc_008F72F3
  loc_008F72F2: Exit Sub
  loc_008F72F3: 'Referenced from: 008F72D4
End Sub

Private Sub BtCon_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F7320
  loc_008F736F: var_eax = call Proc_65_0_9CD240(&H2A50, edi, esi)
End Sub

Private Sub BtDisc_Click() '8F73A0
  Dim var_18 As CommandButton
  loc_008F73EF: var_eax = FmCom.Proc_2_29_8F9B10(Me, var_1C, edi)
  loc_008F73F9: If var_1C = 0 Then GoTo loc_008F74BA
  loc_008F740A: var_eax = call Proc_982940(FFFFFFFFh, Me, ebx)
  loc_008F7412: var_eax = FmCom.Proc_2_27_8F9460(Me)
  loc_008F741F: var_eax = FmCom.Proc_2_22_8F7690(Me)
  loc_008F7444: var_1C = BtClose.Enabled
  loc_008F7471: If var_1C = 0 Then GoTo loc_008F74AF
  loc_008F7488: var_eax = BtClose.SetFocus
  loc_008F74AF: 'Referenced from: 008F7471
  loc_008F74B2: var_eax = FmCom.Proc_2_28_8F9540(Me, var_18, var_1C, Me)
  loc_008F74BA: 'Referenced from: 008F73F9
  loc_008F74C2: GoTo loc_008F74CE
  loc_008F74CD: Exit Sub
  loc_008F74CE: 'Referenced from: 008F74C2
End Sub

Private Sub BtDisc_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F74F0
  loc_008F753F: var_eax = call Proc_65_0_9CD240(&H2A4E, edi, esi)
End Sub

Private Sub FrBaud_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F9340
  loc_008F938F: var_eax = call Proc_65_0_9CD240(&H2A45, edi, esi)
End Sub

Private Sub OpBaud_Click() '8F93E0
  loc_008F9433: var_eax = FmCom.Proc_2_22_8F7690(Me, edi)
End Sub

Private Sub cboComm_Click() '8F8D30
  Dim var_1C As ComboBox
  loc_008F8DA0: var_18 = cboComm.Text
  loc_008F8DC6: ecx = var_18
  loc_008F8DE3: var_eax = call Proc_99_0_A0C370(vbNullString, var_1C, var_18)
  loc_008F8E0F: var_44 = "FLUKE 190-xxx"
  loc_008F8E1D: call InStr(var_3C, 00000000h, var_4C, var_2C, 00000001h, Me, Me, var_1C, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_008F8E43: If CBool(InStr(var_3C, 00000000h, var_4C, var_2C, 00000001h, Me, Me, var_1C, Me, Set %StkVar1 = %StkVar2) = 0 Then GoTo loc_008F8E94
  loc_008F8E62: BtAdv.Enabled = False
  loc_008F8E8C: var_eax = FmCom.Proc_2_22_8F7690(Me, var_1C)
  loc_008F8E92: GoTo loc_008F8ED2
  loc_008F8E94: 'Referenced from: 008F8E43
  loc_008F8EAB: BtAdv.Enabled = True
  loc_008F8ED2: 'Referenced from: 008F8E92
  loc_008F8EDE: GoTo loc_008F8F06
  loc_008F8F05: Exit Sub
  loc_008F8F06: 'Referenced from: 008F8EDE
End Sub

Private Sub BtAdv_Click() '8F6DB0
  loc_008F6DFE: var_eax = FmCom.Proc_2_22_8F7690(Me, esi)
End Sub

Private Sub BtAdv_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F6E30
  loc_008F6E7F: var_eax = call Proc_65_0_9CD240(&H2A53, edi, esi)
End Sub

Public Sub Proc_2_19_8F6D80
  loc_008F6D8A: If esi+00000036h = 0 Then GoTo loc_008F6D92
  loc_008F6D8C: Beep
  loc_008F6D92: 'Referenced from: 008F6D8A
  loc_008F6D9D: setnz al
End Sub

Public Sub Proc_2_20_8F6EB0
  loc_008F6EED: If Not (eax+00000036h) = 0 Then GoTo loc_008F6F59
  loc_008F6F21: call __vbaCastObj(var_00A21774, var_004A0340, 0, __vbaCastObj, ebx)
  loc_008F6F38: var_eax = call Proc_44_4_95E7A0(var_14, var_18, var_14)
  loc_008F6F46: call __vbaCastObj(var_14, "1?V¿X/5M£s+ýÜ#zqComPortLabel", __vbaCastObj(var_00A21774, var_004A0340, 0, __vbaCastObj, ebx))
  loc_008F6F59: 'Referenced from: 008F6EED
  loc_008F6F5E: GoTo loc_008F6F6A
  loc_008F6F69: Exit Sub
  loc_008F6F6A: 'Referenced from: 008F6F5E
End Sub

Public Sub Proc_2_21_8F6F80
  loc_008F6F80: var_eax = call Proc_9CD1C0(, , )
End Sub

Public Sub Proc_2_22_8F7690
  Dim var_00A21774 As Me
  Dim var_40 As CommandButton
  Dim var_98 As ComboBox
  Dim var_AC As CommandButton
  loc_008F76D2: 00A2163Ch And 33 = 00A2163Ch And 33 + 00002A30h
  loc_008F76DA: var_30 = 00A2163Ch And 33
  loc_008F770E: var_eax = call Proc_9FFFB0(var_30, 0, 10622836)
  loc_008F7718: var_3C = call Proc_9FFFB0(var_30, 0, 10622836)
  loc_008F7720: FmCom.Caption = var_3C
  loc_008F7771: BtCon.Enabled = Not (00A2163Ch)
  loc_008F77BB: setnz al
  loc_008F77C2: BtDisc.Enabled = eax
  loc_008F7803: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_008F7833: If 00000001h > 7 Then GoTo loc_008F78C8
  loc_008F7857: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F788B: OpBaud.Enabled = Not (00A2163Ch)
  loc_008F78C1: 00000001h = 00000001h + 00000001h
  loc_008F78C3: var_eax = Unknown_8F(var_40, 00000007h, Me, Unknown_VTable_Call[eax+0000009Ch], esi+00000038h)
  loc_008F78C8: 'Referenced from: 008F7833
  loc_008F78D7: If 00000001h > 7 Then GoTo loc_008F78F3
  loc_008F78E8: If esi+0000005Ch = 0 Then GoTo loc_008F78F3
  loc_008F78EF: 00000001h = 00000001h + 00000001h
  loc_008F78F1: GoTo loc_008F78D4
  loc_008F78F3: 'Referenced from: 008F78D7
  loc_008F78F6: If 1 <= 0 Then GoTo loc_008F7969
  loc_008F7916: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F7938: OpBaud.Value = True
  loc_008F7969: 'Referenced from: 008F78F6
  loc_008F7988: var_50 = BtCon.Top
  loc_008F79B9: var_54 = BtCon.Height
  loc_008F79F0: var_4C = BtDisc.Top
  loc_008F7A0E: fsubr st0, real4 ptr var_4C
  loc_008F7A39: var_34 = CommandButton.3390
  loc_008F7A56: var_50 = BtHelp.Height
  loc_008F7A91: var_4C = BtHelp.Top
  loc_008F7AB2: var_84 = CInt((var_54 + var_50))
  loc_008F7AD2: var_18 = CInt(((var_50 + var_4C) + var_88))
  loc_008F7B0E: var_50 = FmCom.ScaleHeight
  loc_008F7B52: var_4C = FmCom.Height
  loc_008F7B82: If var_34 <= 0 Then GoTo loc_008F7BDC
  loc_008F7B89: If FmCom.GetPalette 'Ignore this = 0 Then GoTo loc_008F7BDC
  loc_008F7BAD: var_34 = var_34 + CInt((var_4C - var_50))
  loc_008F7BB2: var_8C = var_34
  loc_008F7BCE: FmCom.Height = var_90
  loc_008F7BD8: If 00A21774h >= 0 Then GoTo loc_008F7C3D
  loc_008F7BDA: GoTo loc_008F7C2B
  loc_008F7BDC: 'Referenced from: 008F7B82
  loc_008F7C03: var_94 = var_34 + CInt((var_4C - var_50))
  loc_008F7C1F: FmCom.Height = var_98
  loc_008F7C29: If var_98 >= 0 Then GoTo loc_008F7C3D
  loc_008F7C2B: 'Referenced from: 008F7BDA
  loc_008F7C37: var_98 = CheckObj(var_00A21774, var_004A052C, 140)
  loc_008F7C3D: 'Referenced from: 008F7BD8
  loc_008F7C5A: var_50 = cboComm.Left
  loc_008F7C99: var_54 = cboComm.Width
  loc_008F7CD0: var_eax = Unknown_VTable_Call[edx+00000070h]
  loc_008F7CEA: fsubr st0, real4 ptr var_4C
  loc_008F7CF6: var_2C = CInt((var_54 + var_50))
  loc_008F7D12: If esi+00000038h = 0 Then GoTo loc_008F7DC0
  loc_008F7D35: var_eax = Unknown_VTable_Call[eax+00000080h]
  loc_008F7D6C: var_eax = Unknown_VTable_Call[ecx+00000070h]
  loc_008F7D8A: var_9C = var_2C
  loc_008F7DB2: var_14 = CInt(((var_50 + var_4C) + var_A0))
  loc_008F7DBE: GoTo loc_008F7E06
  loc_008F7DC0: 'Referenced from: 008F7D12
  loc_008F7DDD: var_eax = Unknown_VTable_Call[edx+00000070h]
  loc_008F7DFD: var_14 = CInt(var_4C)
  loc_008F7E06: 'Referenced from: 008F7DBE
  loc_008F7E20: var_A4 = var_14
  loc_008F7E3C: BtCon.Left = var_A8
  loc_008F7E85: BtDisc.Left = var_AC
  loc_008F7ECE: BtAdv.Left = var_B0
  loc_008F7F17: BtClose.Left = var_B4
  loc_008F7F60: BtHelp.Left = var_B8
  loc_008F7FA3: var_50 = FmCom.ScaleWidth
  loc_008F7FE3: var_4C = FmCom.Width
  loc_008F800C: var_28 = CInt((var_4C - var_50))
  loc_008F8029: var_4C = BtHelp.Width
  loc_008F805A: var_50 = cboComm.Left
  loc_008F80A6: var_C0 = var_28
  loc_008F80C8: FmCom.Width = 1.48857637735744E-38
  loc_008F80FB: GoTo loc_008F811E
  loc_008F811D: Exit Sub
  loc_008F811E: 'Referenced from: 008F80FB
End Sub

Public Sub Proc_2_23_8F8140
  Dim var_28 As OptionButton
  Dim var_30 As OptionButton
  Dim var_58 As OptionButton
  loc_008F81AD: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F81DC: var_38 = OpBaud.Top
  loc_008F81FC: var_18 = CInt(var_38)
  loc_008F8231: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008F8251: var_3C = OpBaud.Top
  loc_008F8284: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F82A4: var_38 = OpBaud.Top
  loc_008F82C4: var_20 = CInt((var_38 - var_3C))
  loc_008F82FF: var_eax = Unknown_VTable_Call[eax+00000088h]
  loc_008F831F: var_1C = var_38
  loc_008F8338: If var_14 > 7 Then GoTo loc_008F85CE
  loc_008F835F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F837F: var_eax = call Proc_9BB010(1, Me, 1)
  loc_008F8389: var_6C = call Proc_9BB010(1, Me, 1)
  loc_008F8398: OpBaud.Enabled = call Proc_9BB010(1, Me, 1)
  loc_008F83E6: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F8400: var_58 = var_30
  loc_008F8421: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F8441: var_34 = OpBaud.Enabled
  loc_008F8465: OpBaud.Visible = var_34
  loc_008F84BB: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F84DB: var_34 = OpBaud.Enabled
  loc_008F850E: If var_34 = 0 Then GoTo loc_008F85A6
  loc_008F8535: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_008F8550: var_70 = var_18
  loc_008F8562: OpBaud.Top = var_74
  loc_008F858F: var_18 = var_18 + var_20
  loc_008F8591: var_18 = var_18
  loc_008F859C: var_14 = var_14 + 00000001h
  loc_008F859E: var_14 = var_14
  loc_008F85A1: var_eax = Unknown_2908F(var_24, var_28, Me, var_24, var_28)
  loc_008F85A6: 'Referenced from: 008F850E
  loc_008F85AA: var_78 = var_20
  loc_008F85B8: var_14 = var_14 + 00000001h
  loc_008F85C3: var_14 = var_14
  loc_008F85C9: var_eax = Unknown_2908F(Me, Me)
  loc_008F85CE: 'Referenced from: 008F8338
  loc_008F85EB: var_eax = Unknown_VTable_Call[eax+0000008Ch]
  loc_008F862A: var_eax = FmCom.Proc_2_22_8F7690(Me, Unknown_2908F(Me, Me), var_1C, var_24)
  loc_008F8636: GoTo loc_008F8654
  loc_008F8653: Exit Sub
  loc_008F8654: 'Referenced from: 008F8636
End Sub

Public Sub Proc_2_24_8F8670
  Dim var_18 As CommandButton
  loc_008F86AC: Me.HelpContextID = CInt(10800)
  loc_008F86EA: BtClose.WhatsThisHelpID = CInt(10803)
  loc_008F872E: BtHelp.WhatsThisHelpID = CInt(10805)
  loc_008F876F: BtCon.WhatsThisHelpID = CInt(10831)
  loc_008F87AD: var_20 = var_18
  loc_008F87B0: BtDisc.WhatsThisHelpID = CInt(10829)
  loc_008F87F1: BtAdv.WhatsThisHelpID = CInt(10834)
  loc_008F8832: var_eax = Unknown_VTable_Call[ecx+0000012Ch]
  loc_008F8865: If 00000001h > 7 Then GoTo loc_008F88F2
  loc_008F8885: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F88AF: OpBaud.WhatsThisHelpID = OptionButton.10821
  loc_008F88EB: 00000001h = 00000001h + 00000001h
  loc_008F88ED: var_eax = Unknown_87(var_18, esi, Me, var_18, 00002A44h)
  loc_008F88F2: 'Referenced from: 008F8865
  loc_008F88F7: GoTo loc_008F890D
  loc_008F890C: Exit Sub
  loc_008F890D: 'Referenced from: 008F88F7
End Sub

Public Sub Proc_2_25_8F8930
  loc_008F899A: call __vbaCastObj(var_00A21774, var_004A0340, 0, esi, __vbaCastObj)
  loc_008F89B5: var_eax = call Proc_95_8_9FFAD0(var_18, var_24, var_28)
  loc_008F89C3: call __vbaCastObj(var_18, "1?V¿X/5M£s+ýÜ#zqComPortLabel", var_18, __vbaCastObj(var_00A21774, var_004A0340, 0, esi, __vbaCastObj))
  loc_008F8A07: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me, vbNullString, __vbaCastObj(var_18, "1?V¿X/5M£s+ýÜ#zqComPortLabel", var_18, __vbaCastObj(var_00A21774, var_004A0340, 0, esi, __vbaCastObj)))
  loc_008F8A18: var_eax = call Proc_95_7_9FF310(var_1C, &H2A33, var_1C)
  loc_008F8A62: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_008F8A73: var_eax = call Proc_95_7_9FF310(var_1C, &H2A35, var_1C)
  loc_008F8ABD: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_008F8ACE: var_eax = call Proc_95_7_9FF310(var_1C, &H2A4D, var_1C)
  loc_008F8B18: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_008F8B29: var_eax = call Proc_95_7_9FF310(var_1C, &H2A4F, var_1C)
  loc_008F8B73: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_008F8B84: var_eax = call Proc_95_7_9FF310(var_1C, &H2A55, var_1C)
  loc_008F8BCE: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_008F8BDF: var_eax = call Proc_95_7_9FF310(var_1C, &H2A52, var_1C)
  loc_008F8C29: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me)
  loc_008F8C3A: var_eax = call Proc_95_7_9FF310(var_1C, &H2A44, var_1C)
  loc_008F8C66: If var_14 > 7 Then GoTo loc_008F8CFB
  loc_008F8C8A: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_008F8CAB: var_14 = var_14 + 00002A45h
  loc_008F8CBC: call __vbaCastObj(var_1C, var_004A04E0, Me, var_14, var_1C, var_18, Me, Me)
  loc_008F8CCD: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_008F8CF1: var_14 = var_14 + 00000001h
  loc_008F8CF3: var_14 = var_14
  loc_008F8CF6: var_eax = Unknown_8F8F
  loc_008F8CFB: 'Referenced from: 008F8C66
  loc_008F8D00: GoTo loc_008F8D1A
  loc_008F8D19: Exit Sub
  loc_008F8D1A: 'Referenced from: 008F8D00
End Sub

Public Sub Proc_2_26_8F93C0
  loc_008F93CE: var_eax = call Proc_65_0_9CD240(@stk@FFFC, ecx, )
End Sub

Public Sub Proc_2_27_8F9460
  loc_008F94B2: cboComm.Enabled = True
  loc_008F94F2: var_eax = Unknown_VTable_Call[edx+00000094h]
  loc_008F951A: GoTo loc_008F9526
  loc_008F9525: Exit Sub
  loc_008F9526: 'Referenced from: 008F951A
End Sub

Public Sub Proc_2_28_8F9540
  Dim var_1C As ComboBox
  Dim var_30 As ComboBox
  loc_008F95B7: var_eax = cboComm.Clear
  loc_008F95E8: If var_A2163C <> 0 Then GoTo loc_008F9A06
  loc_008F95FE: If var_14 > 255 Then GoTo loc_008F97EA
  loc_008F9608: var_eax = call Proc_54_7_98CAD0(1, var_2C, Me)
  loc_008F9610: If call Proc_54_7_98CAD0(var_14, var_2C, Me) = 0 Then GoTo loc_008F97CD
  loc_008F962E: call Proc_9FFFB0(&H2A54, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_008F965E: var_58 = var_18
  loc_008F96AC: var_24 = vbNull & CStr(vbNull)
  loc_008F96B4: var_eax = cboComm.AddItem var_24, var_54
  loc_008F9702: If 00A217C4h <> 0 Then GoTo loc_008F97AE
  loc_008F973A: var_64 = cboComm.NewIndex
  loc_008F9762: cboComm.ListIndex = var_64
  loc_008F979B: eax = var_18 + 1
  loc_008F979C: var_18 = var_18 + 1
  loc_008F97A4: var_14 = var_14 + 00000001h
  loc_008F97A6: var_14 = var_14
  loc_008F97A9: var_eax = Unknown_1E68F(var_30, var_00A217C4, Me)
  loc_008F97AE: 'Referenced from: 008F9702
  loc_008F97BA: eax = var_18 + 1 + 1
  loc_008F97BB: var_18 = var_18 + 1
  loc_008F97C3: var_14 = var_14 + 00000001h
  loc_008F97C5: var_14 = var_14
  loc_008F97C8: var_eax = Unknown_1E68F(Me, esi)
  loc_008F97CD: 'Referenced from: 008F9610
  loc_008F97E0: var_14 = var_14 + 00000001h
  loc_008F97E2: var_14 = var_14
  loc_008F97E5: var_eax = Unknown_1E68F(ebx)
  loc_008F97EA: 'Referenced from: 008F95FE
  loc_008F97FE: var_eax = call Proc_99_1_A0C6C0(var_2C, var_2C, Unknown_1E68F(ebx))
  loc_008F9808: var_1C = call Proc_99_1_A0C6C0(var_2C, var_2C, Unknown_1E68F(ebx))
  loc_008F9839: var_64 = cboComm.ListIndex
  loc_008F9870: var_68 = cboComm.ListCount
  loc_008F989C: setg bl
  loc_008F98A9: setl al
  loc_008F98BC: If eax = 0 Then GoTo loc_008F98FC
  loc_008F98D5: cboComm.ListIndex = 0
  loc_008F98FC: 'Referenced from: 008F98BC
  loc_008F991F: var_58 = "FLUKE 190-xxx"
  loc_008F992D: call InStr(var_50, 00000000h, var_60, var_40, 00000001h, Me, var_2C, Me, Me, var_2C, var_1C, Me, Me)
  loc_008F9953: If CBool(InStr(var_50, 00000000h, var_60, var_40, 00000001h, Me, var_2C, Me, Me, var_2C, var_1C, Me, Me)) = 0 Then GoTo loc_008F99B5
  loc_008F9972: BtAdv.Enabled = False
  loc_008F999C: var_eax = FmCom.Proc_2_22_8F7690(Me, var_2C)
  loc_008F99A5: var_eax = FmCom.Proc_2_22_8F7690(Me, esi)
  loc_008F99B0: GoTo loc_008F9AF0
  loc_008F99B5: 'Referenced from: 008F9953
  loc_008F99C3: call Me(var_2C, FmCom.Proc_2_22_8F7690(Me, esi), Me, var_008F9AF1, Me)
  loc_008F99CC: BtAdv.Enabled = True
  loc_008F99F6: var_eax = FmCom.Proc_2_22_8F7690(Me)
  loc_008F9A01: GoTo loc_008F9AF0
  loc_008F9A06: 'Referenced from: 008F95E8
  loc_008F9A14: var_eax = Me(var_2C, FmCom.Proc_2_22_8F7690(Me, esi), Me, var_008F9AF1, Me)
  loc_008F9A4A: var_eax = cboComm.AddItem var_00A217C8, var_54
  loc_008F9A81: var_eax = Me(var_2C, FmCom.Proc_2_22_8F7690(Me, esi), Me, var_008F9AF1, Me)
  loc_008F9A8A: cboComm.ListIndex = 0
  loc_008F9AB2: GoTo loc_008F9AF0
  loc_008F9AEF: Exit Sub
  loc_008F9AF0: 'Referenced from: 008F99B0
End Sub

Public Sub Proc_2_29_8F9B10
  loc_008F9B4B: setz al
  loc_008F9B59: var_eax = FmCom.Proc_2_19_8F6D80(Me, var_1C, edi)
  loc_008F9B63: If var_1C <> 0 Then GoTo loc_008F9BAC
  loc_008F9B85: var_eax = Unknown_VTable_Call[edx+00000094h]
End Sub
