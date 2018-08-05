VERSION 5.00
Begin VB.Form FmSuSelDsp
  Caption = "SuSel"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 1035
  ClientTop = 2145
  ClientWidth = 5835
  ClientHeight = 3240
  LockControls = -1  'True
  PaletteMode = 1
  Begin Frame FrSetups
    Caption = "Regs"
    Left = 100
    Top = 100
    Width = 4215
    Height = 2955
    TabIndex = 5
    Begin CheckBox ChSetup
      Index = 40
      Left = 1920
      Top = 1680
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 46
    End
    Begin CheckBox ChSetup
      Index = 39
      Left = 1920
      Top = 1440
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 45
    End
    Begin CheckBox ChSetup
      Index = 38
      Left = 1920
      Top = 1200
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 44
    End
    Begin CheckBox ChSetup
      Index = 37
      Left = 1560
      Top = 2640
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 43
    End
    Begin CheckBox ChSetup
      Index = 36
      Left = 1560
      Top = 2400
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 42
    End
    Begin CheckBox ChSetup
      Index = 35
      Left = 1560
      Top = 2160
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 41
    End
    Begin CheckBox ChSetup
      Index = 34
      Left = 1560
      Top = 1920
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 40
    End
    Begin CheckBox ChSetup
      Index = 33
      Left = 1560
      Top = 1680
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 39
    End
    Begin CheckBox ChSetup
      Index = 32
      Left = 1560
      Top = 1440
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 38
    End
    Begin CheckBox ChSetup
      Index = 31
      Left = 1560
      Top = 1200
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 37
    End
    Begin CheckBox ChSetup
      Index = 30
      Left = 1200
      Top = 2640
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 36
    End
    Begin CheckBox ChSetup
      Index = 29
      Left = 1200
      Top = 2400
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 35
    End
    Begin CheckBox ChSetup
      Index = 28
      Left = 1200
      Top = 2160
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 34
    End
    Begin CheckBox ChSetup
      Index = 27
      Left = 1200
      Top = 1920
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 33
    End
    Begin CheckBox ChSetup
      Index = 26
      Left = 1200
      Top = 1680
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 32
    End
    Begin CheckBox ChSetup
      Index = 25
      Left = 1200
      Top = 1440
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 31
    End
    Begin CheckBox ChSetup
      Index = 24
      Left = 1200
      Top = 1200
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 30
    End
    Begin CheckBox ChSetup
      Index = 23
      Left = 840
      Top = 2640
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 29
    End
    Begin CheckBox ChSetup
      Index = 22
      Left = 840
      Top = 2400
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 28
    End
    Begin CheckBox ChSetup
      Index = 21
      Left = 840
      Top = 2160
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 27
    End
    Begin CheckBox ChSetup
      Index = 20
      Left = 840
      Top = 1920
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 26
    End
    Begin CheckBox ChSetup
      Index = 19
      Left = 840
      Top = 1680
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 25
    End
    Begin CheckBox ChSetup
      Index = 18
      Left = 840
      Top = 1440
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 24
    End
    Begin CheckBox ChSetup
      Index = 17
      Left = 840
      Top = 1200
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 23
    End
    Begin CheckBox ChSetup
      Index = 16
      Left = 480
      Top = 2640
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 22
    End
    Begin CheckBox ChSetup
      Index = 15
      Left = 480
      Top = 2400
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 21
    End
    Begin CheckBox ChSetup
      Index = 14
      Left = 480
      Top = 2160
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 20
    End
    Begin CheckBox ChSetup
      Index = 13
      Left = 480
      Top = 1920
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 19
    End
    Begin CheckBox ChSetup
      Index = 12
      Left = 480
      Top = 1680
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 18
    End
    Begin CheckBox ChSetup
      Index = 10
      Left = 480
      Top = 1440
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 16
    End
    Begin CheckBox ChSetup
      Index = 9
      Left = 480
      Top = 1200
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 15
    End
    Begin CheckBox ChSetup
      Index = 8
      Left = 120
      Top = 2640
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 14
    End
    Begin CheckBox ChSetup
      Index = 7
      Left = 120
      Top = 2400
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 13
    End
    Begin CheckBox ChSetup
      Index = 6
      Left = 120
      Top = 2160
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 12
    End
    Begin CheckBox ChSetup
      Index = 5
      Left = 120
      Top = 1920
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 11
    End
    Begin CheckBox ChSetup
      Index = 4
      Left = 120
      Top = 1680
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 10
    End
    Begin CheckBox ChSetup
      Index = 3
      Left = 120
      Top = 1440
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 9
    End
    Begin CheckBox ChSetup
      Index = 2
      Left = 120
      Top = 1200
      Width = 1850
      Height = 255
      Visible = 0   'False
      TabIndex = 8
    End
    Begin CheckBox ChSetup
      Index = 11
      Left = 1500
      Top = 700
      Width = 1800
      Height = 255
      Visible = 0   'False
      TabIndex = 17
    End
    Begin CheckBox ChSetup
      Index = 1
      Left = 150
      Top = 700
      Width = 1400
      Height = 255
      Visible = 0   'False
      TabIndex = 7
    End
    Begin CheckBox ChSetup
      Index = 0
      Left = 150
      Top = 350
      Width = 1850
      Height = 255
      TabIndex = 6
    End
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    BackColor = &HC0C0C0&
    Left = 4500
    Top = 2700
    Width = 1200
    Height = 375
    TabIndex = 4
    Appearance = 0 'Flat
  End
  Begin CommandButton BtClear
    Caption = "Clear"
    BackColor = &HC0C0C0&
    Left = 4500
    Top = 1900
    Width = 1200
    Height = 375
    TabIndex = 3
    Appearance = 0 'Flat
  End
  Begin CommandButton BtAll
    Caption = "All"
    BackColor = &HC0C0C0&
    Left = 4500
    Top = 1400
    Width = 1200
    Height = 375
    TabIndex = 2
    Appearance = 0 'Flat
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    BackColor = &HC0C0C0&
    Left = 4500
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
    Left = 4500
    Top = 210
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "FmSuSelDsp"


Private Sub Form_Load() '92B360
  loc_0092B3A8: var_eax = FmSuSelDsp.Proc_24_19_92AE30(Me, edi)
  loc_0092B3B1: var_eax = FmSuSelDsp.Proc_24_18_92AB80(Me, esi)
  loc_0092B3BA: var_eax = FmSuSelDsp.Proc_24_17_9297F0(Me)
  loc_0092B3EA: call __vbaCastObj(var_00A22F7C, var_004A0340, 0)
  loc_0092B3FE: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_0092B40C: call __vbaCastObj(var_18, var_004A77D4, __vbaCastObj(var_00A22F7C, var_004A0340, 0))
  loc_0092B427: GoTo loc_0092B433
  loc_0092B432: Exit Sub
  loc_0092B433: 'Referenced from: 0092B427
End Sub

Private Sub Form_Unload(Cancel As Integer) '92B4D0
  loc_0092B50F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_Activate() '92B1E0
  Dim var_1C As CommandButton
  Dim var_18 As CommandButton
  loc_0092B22B: var_eax = FmSuSelDsp.Proc_24_16_9296A0(Me, edi)
  loc_0092B250: var_1C = BtOk.Enabled
  loc_0092B280: If var_1C = 0 Then GoTo loc_0092B2A2
  loc_0092B294: var_eax = BtOk.SetFocus
  loc_0092B29E: If BtOk.SetFocus >= 0 Then GoTo loc_0092B31A
  loc_0092B2A0: GoTo loc_0092B308
  loc_0092B2B8: var_1C = BtCancel.Enabled
  loc_0092B2E5: If var_1C = 0 Then GoTo loc_0092B323
  loc_0092B2FC: var_eax = BtCancel.SetFocus
  loc_0092B306: If BtCancel.SetFocus >= 0 Then GoTo loc_0092B31A
  loc_0092B308: 'Referenced from: 0092B2A0
  loc_0092B314: BtCancel.SetFocus = CheckObj(var_18, var_004A04C0, 420)
  loc_0092B31A: 'Referenced from: 0092B306
  loc_0092B323: 'Referenced from: 0092B2E5
  loc_0092B32F: GoTo loc_0092B33B
  loc_0092B33A: Exit Sub
  loc_0092B33B: 'Referenced from: 0092B32F
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '92B460
  loc_0092B49F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '9293C0
  loc_0092940C: var_18 = Me.hWnd
  loc_0092942D: var_eax = call Proc_49_7_9783D0(var_18, 17307, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '929460
  loc_0092949F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub BtOk_Click() '9294D0
  loc_0092951B: var_eax = FmSuSelDsp.Proc_24_22_92B7E0(Me, edi)
  loc_0092954E: call __vbaCastObj(var_00A22F7C, var_004A0340, Me, ebx)
  loc_00929565: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00929573: call __vbaCastObj(var_18, var_004A77D4, __vbaCastObj(var_00A22F7C, var_004A0340, Me, ebx))
  loc_0092958E: GoTo loc_0092959A
  loc_00929599: Exit Sub
  loc_0092959A: 'Referenced from: 0092958E
End Sub

Private Sub BtOk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9295C0
  loc_009295FF: var_eax = call Proc_9CD200(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() '929160
  loc_009291D8: call __vbaCastObj(var_00A22F7C, var_004A0340, 0, __vbaCastObj, ebx)
  loc_009291EF: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_009291FD: call __vbaCastObj(var_18, var_004A77D4, __vbaCastObj(var_00A22F7C, var_004A0340, 0, __vbaCastObj, ebx))
  loc_00929218: GoTo loc_00929224
  loc_00929223: Exit Sub
  loc_00929224: 'Referenced from: 00929218
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '929250
  loc_0092928F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtAll_Click() '929050
  loc_009290A3: var_eax = FmSuSelDsp.Proc_24_20_92B5C0(Me, FFFFFFFFh, edi)
  loc_009290AC: var_eax = FmSuSelDsp.Proc_24_16_9296A0(Me, esi)
End Sub

Private Sub BtAll_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9290E0
  loc_0092912F: var_eax = call Proc_65_0_9CD240(&H43A1, edi, esi)
End Sub

Private Sub FrSetups_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '92B540
  loc_0092B58F: var_eax = call Proc_65_0_9CD240(&H43A3, edi, esi)
End Sub

Private Sub ChSetup_Click() '929630
  loc_00929673: var_eax = FmSuSelDsp.Proc_24_16_9296A0(Me, edi)
End Sub

Private Sub BtClear_Click() '9292C0
  loc_0092930F: var_eax = FmSuSelDsp.Proc_24_20_92B5C0(Me, var_18, edi)
  loc_00929318: var_eax = FmSuSelDsp.Proc_24_16_9296A0(Me, esi)
End Sub

Private Sub BtClear_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '929340
  loc_0092938F: var_eax = call Proc_65_0_9CD240(&H439F, edi, esi)
End Sub

Public Sub Proc_24_16_9296A0
  Dim var_18 As CommandButton
  loc_009296DB: var_eax = FmSuSelDsp.Proc_24_21_92B6C0(Me, var_1C, edi)
  loc_009296E7: var_14 = var_1C
  loc_00929704: setnz cl
  loc_0092970D: BtOk.Enabled = ecx
  loc_0092974E: BtClear.Enabled = var_18
  loc_0092979C: setnz al
  loc_009297A3: BtAll.Enabled = eax
  loc_009297CB: GoTo loc_009297D7
  loc_009297D6: Exit Sub
  loc_009297D7: 'Referenced from: 009297CB
End Sub

Public Sub Proc_24_17_9297F0
  Dim var_4C As CheckBox
  Dim var_44 As Variant
  Dim var_D0 As CheckBox
  Dim var_40 As CommandButton
  Dim var_A8 As CommandButton
  Dim var_48 As CommandButton
  Dim var_C8 As Me
  loc_00929867: If var_A2165E = 0 Then GoTo loc_0092AB21
  loc_0092988F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009298C0: var_90 = ChSetup.Left
  loc_009298F3: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00929916: var_8C = ChSetup.Left
  loc_0092993C: var_34 = CInt((var_8C - var_90))
  loc_00929979: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0092999C: var_90 = ChSetup.Top
  loc_009299CF: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009299F2: var_8C = ChSetup.Top
  loc_00929A18: var_38 = CInt((var_8C - var_90))
  loc_00929A42: setg cl
  loc_00929A45: ecx = ecx - 1
  loc_00929A51: -5 = -5 + 0000000Ah
  loc_00929A54: eax = 00A2165Eh - 1
  loc_00929A56: var_1C = -5
  loc_00929A59: var_DC = 00A2165Eh - 1
  loc_00929A66: If 00000001h > 0 Then GoTo loc_00929D17
  loc_00929A76: cwd
  loc_00929A78: idiv bx
  loc_00929A7B: var_24 = ebx-00000001h
  loc_00929A81: cwd
  loc_00929A83: idiv bx
  loc_00929A86: edx = var_44 + 1
  loc_00929A87: var_2C = var_44 + 1
  loc_00929AA8: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00929ACB: var_8C = ChSetup.Left
  loc_00929AEC: var_F4 = var_34 * var_24
  loc_00929B3C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00929B5F: var_8C = ChSetup.Width
  loc_00929B89: var_14 = var_8C
  loc_00929BB1: eax = var_2C - 1
  loc_00929BB7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00929BDA: var_8C = ChSetup.Top
  loc_00929BF2: var_FC = var_38
  loc_00929C47: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00929C6B: var_70 = var_14
  loc_00929CD0: var_eax = ChSetup.Move var_20, var_5C
  loc_00929D0B: var_18 = var_18 + 00000001h
  loc_00929D0D: var_18 = var_18
  loc_00929D12: GoTo loc_00929A5F
  loc_00929D17: 'Referenced from: 00929A66
  loc_00929D1A: ebx = var_18 - 1
  loc_00929D3A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00929D67: var_90 = ChSetup.Width
  loc_00929DAA: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00929DD7: var_94 = ChSetup.Left
  loc_00929E08: var_D0 = var_58
  loc_00929E2D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00929E56: var_8C = ChSetup.Left
  loc_00929E89: ChSetup.Width = var_8C
  loc_00929ED4: If var_1C < var_A2165E Then GoTo loc_00929EDB
  loc_00929ED6: eax = 00A2165Eh - 1
  loc_00929ED8: var_1C = 00A2165Eh - 1
  loc_00929EDB: 'Referenced from: 00929ED4
  loc_00929F02: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00929F2F: var_90 = ChSetup.Height
  loc_00929F6E: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00929F9B: var_94 = ChSetup.Top
  loc_00929FC8: var_D0 = var_58
  loc_00929FEC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0092A019: var_8C = ChSetup.Top
  loc_0092A052: ChSetup.Height = var_D0
  loc_0092A0B9: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_0092A0F3: var_A8 = var_48
  loc_0092A0F9: var_eax = Unknown_VTable_Call[ecx+00000070h]
  loc_0092A126: var_B8 = var_4C
  loc_0092A149: var_eax = Unknown_VTable_Call[ecx+00000070h]
  loc_0092A182: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0092A1ED: var_8C = BtOk.Left
  loc_0092A217: BtOk.Left = var_8C
  loc_0092A257: var_A8 = var_44
  loc_0092A27A: var_8C = BtOk.Left
  loc_0092A2A4: BtOk.Left = var_8C
  loc_0092A2E4: var_A8 = var_44
  loc_0092A307: var_8C = BtOk.Left
  loc_0092A331: BtOk.Left = var_8C
  loc_0092A371: var_A8 = var_44
  loc_0092A394: var_8C = BtOk.Left
  loc_0092A3BE: BtOk.Left = var_8C
  loc_0092A40B: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_0092A44B: var_94 = BtHelp.Height
  loc_0092A48B: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_0092A4BD: var_30 = CInt(((var_90 + var_8C) - var_94))
  loc_0092A4F1: var_A0 = var_40
  loc_0092A4F7: var_8C = BtHelp.Top
  loc_0092A515: var_104 = var_30
  loc_0092A537: fcomp real4 ptr var_8C
  loc_0092A562: If var_10C = 0 Then GoTo loc_0092A5B3
  loc_0092A590: BtHelp.Top = var_110
  loc_0092A5B3: 'Referenced from: 0092A562
  loc_0092A5E1: var_90 = FmSuSelDsp.ScaleWidth
  loc_0092A621: var_94 = BtOk.Left
  loc_0092A65B: var_98 = BtOk.Width
  loc_0092A695: var_eax = Unknown_VTable_Call[ecx+00000070h]
  loc_0092A6FC: var_8C = FmSuSelDsp.Width
  loc_0092A747: FmSuSelDsp.Width = var_C8
  loc_0092A7AC: var_90 = FmSuSelDsp.ScaleHeight
  loc_0092A7EC: var_94 = BtHelp.Top
  loc_0092A826: var_98 = BtHelp.Height
  loc_0092A862: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_0092A8C0: var_8C = FmSuSelDsp.Height
  loc_0092A905: FmSuSelDsp.Height = var_8C
  loc_0092A93C: eax = 00A2165Eh - 1
  loc_0092A940: var_E4 = 00A2165Eh - 1
  loc_0092A94D: If ebx > 0 Then GoTo loc_0092AA7F
  loc_0092A975: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0092A99D: ChSetup.Visible = True
  loc_0092A9EC: var_A0 = var_40
  loc_0092A9F2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0092AA26: call __vbaCastObj(var_44, var_004A04E0, var_3C, var_00A21448, var_40, ebx, var_44, var_40, var_44, Me, var_40, Me, Me, Me, var_44, var_94)
  loc_0092AA40: ebx = ebx - eax+00000014h
  loc_0092AA4D: call Proc_976740(var_48, edx+ecx*2-var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this, var_48)
  loc_0092AA78: ebx-eax+00000014h = ebx-eax+00000014h + 00000001h
  loc_0092AA7A: GoTo loc_0092A946
  loc_0092AA7F: 'Referenced from: 0092A94D
  loc_0092AA91: If ebx-eax+00000014h > 40 Then GoTo loc_0092AB21
  loc_0092AAB9: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0092AAE1: ChSetup.Visible = False
  loc_0092AB1A: ebx-eax+00000014h = ebx-eax+00000014h + var_E8
  loc_0092AB1C: var_eax = Unknown_8A(var_40, esi)
  loc_0092AB21: 'Referenced from: 00929867
  loc_0092AB27: GoTo loc_0092AB5B
  loc_0092AB5A: Exit Sub
  loc_0092AB5B: 'Referenced from: 0092AB27
End Sub

Public Sub Proc_24_18_92AB80
  loc_0092ABBC: Me.HelpContextID = CInt(17300)
  loc_0092ABFA: var_eax = Unknown_VTable_Call[eax+0000012Ch]
  loc_0092AC23: 
  loc_0092AC2E: If ebx > 40 Then GoTo loc_0092ACB8
  loc_0092AC4B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0092AC75: ChSetup.WhatsThisHelpID = CheckBox.17316
  loc_0092ACB1: ebx = ebx + 00000001h
  loc_0092ACB3: GoTo loc_0092AC23
  loc_0092ACCF: BtCancel.WhatsThisHelpID = CInt(17302)
  loc_0092AD10: BtOk.WhatsThisHelpID = CInt(17301)
  loc_0092AD51: BtAll.WhatsThisHelpID = CInt(17312)
  loc_0092AD92: BtClear.WhatsThisHelpID = CInt(17310)
  loc_0092ADD5: BtHelp.WhatsThisHelpID = CInt(17305)
  loc_0092ADFD: GoTo loc_0092AE13
  loc_0092AE12: Exit Sub
  loc_0092AE13: 'Referenced from: 0092ADFD
End Sub

Public Sub Proc_24_19_92AE30
  loc_0092AE9A: call __vbaCastObj(var_00A22F7C, var_004A0340, 0, esi, __vbaCastObj)
  loc_0092AEB5: var_eax = call Proc_95_8_9FFAD0(var_18, var_24, var_28)
  loc_0092AEC3: call __vbaCastObj(var_18, var_004A77D4, var_18, __vbaCastObj(var_00A22F7C, var_004A0340, 0, esi, __vbaCastObj))
  loc_0092AF07: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me, var_00A22F7C, __vbaCastObj(var_18, var_004A77D4, var_18, __vbaCastObj(var_00A22F7C, var_004A0340, 0, esi, __vbaCastObj)))
  loc_0092AF18: var_eax = call Proc_95_7_9FF310(var_1C, &H43A2, var_1C)
  loc_0092AF3B: 
  loc_0092AF47: If var_14 > 40 Then GoTo loc_0092AFD9
  loc_0092AF68: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0092AF89: var_14 = var_14 + 000043A4h
  loc_0092AF9A: call __vbaCastObj(var_1C, var_004A04E0, Me, var_14, var_1C, var_18, Me, Me)
  loc_0092AFAB: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_0092AFCF: var_14 = var_14 + 00000001h
  loc_0092AFD1: var_14 = var_14
  loc_0092AFD4: GoTo loc_0092AF3B
  loc_0092B004: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, 00000001h)
  loc_0092B015: var_eax = call Proc_95_7_9FF310(var_1C, &H4395, var_1C)
  loc_0092B05F: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0092B070: var_eax = call Proc_95_7_9FF310(var_1C, &H4396, var_1C)
  loc_0092B0BA: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0092B0CB: var_eax = call Proc_95_7_9FF310(var_1C, &H43A0, var_1C)
  loc_0092B115: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0092B126: var_eax = call Proc_95_7_9FF310(var_1C, &H439E, var_1C)
  loc_0092B170: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_0092B181: var_eax = call Proc_95_7_9FF310(var_1C, &H4399, var_1C)
  loc_0092B1A2: GoTo loc_0092B1BC
  loc_0092B1BB: Exit Sub
  loc_0092B1BC: 'Referenced from: 0092B1A2
End Sub

Public Sub Proc_24_20_92B5C0
  loc_0092B5F7: eax = 00A2165Eh - 1
  loc_0092B602: var_30 = 00A2165Eh - 1
  loc_0092B608: If edi > 0 Then GoTo loc_0092B685
  loc_0092B627: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0092B648: call __vbaCastObj(var_1C, var_004A04E0, Me, edi, var_1C, var_18, Me, Me, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0092B65D: var_eax = call Proc_976740(var_20, arg_C, var_20)
  loc_0092B67E: edi = edi + 00000001h
  loc_0092B683: GoTo loc_0092B605
  loc_0092B685: 'Referenced from: 0092B608
  loc_0092B68A: GoTo loc_0092B6A4
  loc_0092B6A3: Exit Sub
  loc_0092B6A4: 'Referenced from: 0092B68A
End Sub

Public Sub Proc_24_21_92B6C0
  loc_0092B6F7: eax = 00A2165Eh - 1
  loc_0092B705: var_3C = 00A2165Eh - 1
  loc_0092B70B: If ebx > 0 Then GoTo loc_0092B795
  loc_0092B72E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0092B74F: call __vbaCastObj(var_24, var_004A04E0, Me, ebx, var_24, var_20, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_0092B760: call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, Me, ebx, var_24, var_20, Me, Me, Set %StkVar1 = %StkVar2)
  loc_0092B781: If var_28 = 0 Then GoTo loc_0092B786
  loc_0092B783: var_1C = var_1C + 1
  loc_0092B786: 'Referenced from: 0092B781
  loc_0092B78B: ebx = ebx + 00000001h
  loc_0092B790: GoTo loc_0092B708
  loc_0092B795: 'Referenced from: 0092B70B
  loc_0092B79D: var_18 = var_1C
  loc_0092B7A0: GoTo loc_0092B7BA
  loc_0092B7B9: Exit Sub
  loc_0092B7BA: 'Referenced from: 0092B7A0
End Sub

Public Sub Proc_24_22_92B7E0
  loc_0092B817: eax = 00A2165Eh - 1
  loc_0092B822: var_30 = 00A2165Eh - 1
  loc_0092B828: If edi > 0 Then GoTo loc_0092B8BD
  loc_0092B84B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0092B86C: call __vbaCastObj(var_1C, var_004A04E0, Me, edi, var_1C, var_18, Me, Me, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0092B87D: call Proc_48_74_976620(var_20, var_20, __vbaCastObj(var_1C, var_004A04E0, Me, edi, var_1C, var_18, Me, Me, edi, Me, Set %StkVar1 = %StkVar2)
  loc_0092B891: di = di - ecx+00000014h
  loc_0092B8B3: di-ecx+00000014h = di-ecx+00000014h + 00000001h
  loc_0092B8B8: GoTo loc_0092B825
  loc_0092B8BD: 'Referenced from: 0092B828
  loc_0092B8C2: GoTo loc_0092B8DC
  loc_0092B8DB: Exit Sub
  loc_0092B8DC: 'Referenced from: 0092B8C2
End Sub
