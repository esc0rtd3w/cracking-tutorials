VERSION 5.00
Begin VB.Form FmSuSelDsp2xx
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
    Begin ComboBox CbSuSel
      Left = 150
      Top = 260
      Width = 2500
      Height = 315
      Text = "Combo1"
      TabIndex = 47
    End
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

Attribute VB_Name = "FmSuSelDsp2xx"


Private Sub BtAll_Click() '9F7C30
  loc_009F7C83: var_eax = FmSuSelDsp2xx.Proc_91_22_9FA4B0(Me, FFFFFFFFh, edi)
  loc_009F7C8C: var_eax = FmSuSelDsp2xx.Proc_91_17_9F8360(Me, esi)
End Sub

Private Sub BtAll_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F7CC0
  loc_009F7D0F: var_eax = call Proc_65_0_9CD240(&H43A1, edi, esi)
End Sub

Private Sub ChSetup_Click() '9F82F0
  loc_009F8333: var_eax = FmSuSelDsp2xx.Proc_91_17_9F8360(Me, edi)
End Sub

Private Sub FrSetups_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F9F70
  loc_009F9FBF: var_eax = call Proc_65_0_9CD240(&H43A3, edi, esi)
End Sub

Private Sub BtHelp_Click() '9F7FA0
  loc_009F7FEC: var_18 = Me.hWnd
  loc_009F800D: var_eax = call Proc_49_7_9783D0(var_18, 17307, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F8040
  loc_009F807F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub Form_Load() '9F9D80
  loc_009F9DC8: var_eax = FmSuSelDsp2xx.Proc_91_20_9F9850(Me, edi)
  loc_009F9DD1: var_eax = FmSuSelDsp2xx.Proc_91_19_9F9640(Me, esi)
  loc_009F9DDA: var_eax = FmSuSelDsp2xx.Proc_91_18_9F8400(Me)
  loc_009F9DE3: var_eax = FmSuSelDsp2xx.Proc_91_21_9F9FF0(Me)
  loc_009F9DEC: var_eax = FmSuSelDsp2xx.Proc_91_17_9F8360(Me)
  loc_009F9E1C: call __vbaCastObj(var_00A231B4, var_004A0340, 0)
  loc_009F9E30: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_009F9E3E: call __vbaCastObj(var_18, var_004A9E90, __vbaCastObj(var_00A231B4, var_004A0340, 0))
  loc_009F9E59: GoTo loc_009F9E65
  loc_009F9E64: Exit Sub
  loc_009F9E65: 'Referenced from: 009F9E59
End Sub

Private Sub Form_Unload(Cancel As Integer) '9F9F00
  loc_009F9F3F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_Activate() '9F9C00
  Dim var_1C As CommandButton
  Dim var_18 As CommandButton
  loc_009F9C4B: var_eax = FmSuSelDsp2xx.Proc_91_17_9F8360(Me, edi)
  loc_009F9C70: var_1C = BtOk.Enabled
  loc_009F9CA0: If var_1C = 0 Then GoTo loc_009F9CC2
  loc_009F9CB4: var_eax = BtOk.SetFocus
  loc_009F9CBE: If BtOk.SetFocus >= 0 Then GoTo loc_009F9D3A
  loc_009F9CC0: GoTo loc_009F9D28
  loc_009F9CD8: var_1C = BtCancel.Enabled
  loc_009F9D05: If var_1C = 0 Then GoTo loc_009F9D43
  loc_009F9D1C: var_eax = BtCancel.SetFocus
  loc_009F9D26: If BtCancel.SetFocus >= 0 Then GoTo loc_009F9D3A
  loc_009F9D28: 'Referenced from: 009F9CC0
  loc_009F9D34: BtCancel.SetFocus = CheckObj(var_18, var_004A04C0, 420)
  loc_009F9D3A: 'Referenced from: 009F9D26
  loc_009F9D43: 'Referenced from: 009F9D05
  loc_009F9D4F: GoTo loc_009F9D5B
  loc_009F9D5A: Exit Sub
  loc_009F9D5B: 'Referenced from: 009F9D4F
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F9E90
  loc_009F9ECF: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() '9F7D40
  loc_009F7DB8: call __vbaCastObj(var_00A231B4, var_004A0340, 0, __vbaCastObj, ebx)
  loc_009F7DCF: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_009F7DDD: call __vbaCastObj(var_18, var_004A9E90, __vbaCastObj(var_00A231B4, var_004A0340, 0, __vbaCastObj, ebx))
  loc_009F7DF8: GoTo loc_009F7E04
  loc_009F7E03: Exit Sub
  loc_009F7E04: 'Referenced from: 009F7DF8
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F7E30
  loc_009F7E6F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub CbSuSel_Click() '9F8210
  loc_009F8275: var_18 = CbSuSel.Text
  loc_009F8299: ecx = var_18
  loc_009F82B9: GoTo loc_009F82CE
  loc_009F82CD: Exit Sub
  loc_009F82CE: 'Referenced from: 009F82B9
End Sub

Private Sub BtOk_Click() '9F80B0
  loc_009F80FB: var_eax = FmSuSelDsp2xx.Proc_91_24_9FA6D0(Me, edi)
  loc_009F812E: call __vbaCastObj(var_00A231B4, var_004A0340, Me, ebx)
  loc_009F8145: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_009F8153: call __vbaCastObj(var_18, var_004A9E90, __vbaCastObj(var_00A231B4, var_004A0340, Me, ebx))
  loc_009F816E: GoTo loc_009F817A
  loc_009F8179: Exit Sub
  loc_009F817A: 'Referenced from: 009F816E
End Sub

Private Sub BtOk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F81A0
  loc_009F81DF: var_eax = call Proc_9CD200(edi, esi, ebx)
End Sub

Private Sub BtClear_Click() '9F7EA0
  loc_009F7EEF: var_eax = FmSuSelDsp2xx.Proc_91_22_9FA4B0(Me, var_18, edi)
  loc_009F7EF8: var_eax = FmSuSelDsp2xx.Proc_91_17_9F8360(Me, esi)
End Sub

Private Sub BtClear_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F7F20
  loc_009F7F6F: var_eax = call Proc_65_0_9CD240(&H439F, edi, esi)
End Sub

Public Sub Proc_91_17_9F8360
  loc_009F83AE: BtOk.Enabled = True
  loc_009F83DA: GoTo loc_009F83E6
  loc_009F83E5: Exit Sub
  loc_009F83E6: 'Referenced from: 009F83DA
End Sub

Public Sub Proc_91_18_9F8400
  Dim var_48 As CheckBox
  Dim var_40 As Variant
  Dim var_CC As CheckBox
  Dim var_3C As CommandButton
  Dim var_A4 As CommandButton
  Dim var_44 As CommandButton
  Dim var_C4 As Me
  loc_009F8474: If var_A2165E = 0 Then GoTo loc_009F95ED
  loc_009F849C: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009F84CD: var_8C = ChSetup.Left
  loc_009F8500: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009F8523: var_88 = ChSetup.Left
  loc_009F8549: var_34 = CInt((var_88 - var_8C))
  loc_009F8586: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009F85A9: var_8C = ChSetup.Top
  loc_009F85DC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009F85FF: var_88 = ChSetup.Top
  loc_009F8625: var_38 = CInt((var_88 - var_8C))
  loc_009F864F: setg cl
  loc_009F8652: ecx = ecx - 1
  loc_009F865E: -5 = -5 + 0000000Ah
  loc_009F8661: eax = 00A2165Eh - 1
  loc_009F8663: var_1C = -5
  loc_009F8666: var_D8 = 00A2165Eh - 1
  loc_009F8673: If 00000001h > 0 Then GoTo loc_009F8920
  loc_009F8680: cwd
  loc_009F8682: idiv var_1C
  loc_009F8686: var_24 = ebx-00000001h
  loc_009F868C: cwd
  loc_009F868E: idiv var_1C
  loc_009F8692: edx = var_40 + 1
  loc_009F8693: var_2C = var_40 + 1
  loc_009F86B4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009F86D7: var_88 = ChSetup.Left
  loc_009F86F8: var_E8 = var_34 * var_24
  loc_009F8748: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009F876B: var_88 = ChSetup.Width
  loc_009F8795: var_14 = var_88
  loc_009F87BD: eax = var_2C - 1
  loc_009F87C3: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009F87E6: var_88 = ChSetup.Top
  loc_009F87FE: var_F0 = var_38
  loc_009F8853: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009F8877: var_6C = var_14
  loc_009F88D9: var_eax = ChSetup.Move var_20, var_58
  loc_009F8914: var_18 = var_18 + 00000001h
  loc_009F8916: var_18 = var_18
  loc_009F891B: GoTo loc_009F866C
  loc_009F8920: 'Referenced from: 009F8673
  loc_009F8923: ebx = var_18 - 1
  loc_009F8943: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009F8970: var_8C = ChSetup.Width
  loc_009F89B3: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009F89E0: var_90 = ChSetup.Left
  loc_009F8A11: var_CC = var_54
  loc_009F8A36: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009F8A5F: var_88 = ChSetup.Left
  loc_009F8A92: ChSetup.Width = var_88
  loc_009F8ADD: If var_1C < var_A2165E Then GoTo loc_009F8AE4
  loc_009F8ADF: eax = 00A2165Eh - 1
  loc_009F8AE1: var_1C = 00A2165Eh - 1
  loc_009F8AE4: 'Referenced from: 009F8ADD
  loc_009F8B0B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009F8B38: var_8C = ChSetup.Height
  loc_009F8B77: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009F8BA4: var_90 = ChSetup.Top
  loc_009F8BD1: var_CC = var_54
  loc_009F8BF5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009F8C22: var_88 = ChSetup.Top
  loc_009F8C5B: ChSetup.Height = var_CC
  loc_009F8CC2: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_009F8CFC: var_A4 = var_44
  loc_009F8D02: var_eax = Unknown_VTable_Call[ecx+00000070h]
  loc_009F8D2F: var_B4 = var_48
  loc_009F8D52: var_eax = Unknown_VTable_Call[ecx+00000070h]
  loc_009F8D8B: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_009F8DF6: var_88 = BtOk.Left
  loc_009F8E20: BtOk.Left = var_88
  loc_009F8E60: var_A4 = var_40
  loc_009F8E83: var_88 = BtOk.Left
  loc_009F8EAD: BtOk.Left = var_88
  loc_009F8EED: var_A4 = var_40
  loc_009F8F10: var_88 = BtOk.Left
  loc_009F8F3A: BtOk.Left = var_88
  loc_009F8F7A: var_A4 = var_40
  loc_009F8F9D: var_88 = BtOk.Left
  loc_009F8FC7: BtOk.Left = var_88
  loc_009F9014: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_009F9054: var_90 = BtHelp.Height
  loc_009F9094: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_009F90C6: var_30 = CInt(((var_8C + var_88) - var_90))
  loc_009F90FA: var_9C = var_3C
  loc_009F9100: var_88 = BtHelp.Top
  loc_009F911E: var_F8 = var_30
  loc_009F9140: fcomp real4 ptr var_88
  loc_009F916B: If var_100 = 0 Then GoTo loc_009F91BC
  loc_009F9199: BtHelp.Top = var_104
  loc_009F91BC: 'Referenced from: 009F916B
  loc_009F91EA: var_8C = FmSuSelDsp2xx.ScaleWidth
  loc_009F922A: var_90 = BtOk.Left
  loc_009F9264: var_94 = BtOk.Width
  loc_009F929E: var_eax = Unknown_VTable_Call[ecx+00000070h]
  loc_009F9305: var_88 = FmSuSelDsp2xx.Width
  loc_009F9350: FmSuSelDsp2xx.Width = var_C4
  loc_009F93B5: var_8C = FmSuSelDsp2xx.ScaleHeight
  loc_009F93F5: var_90 = BtHelp.Top
  loc_009F942F: var_94 = BtHelp.Height
  loc_009F946B: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_009F94C9: var_88 = FmSuSelDsp2xx.Height
  loc_009F950E: FmSuSelDsp2xx.Height = var_88
  loc_009F9545: eax = 00A2165Eh - 1
  loc_009F9551: var_E0 = 00A2165Eh - 1
  loc_009F9562: If var_18 > 0 Then GoTo loc_009F95ED
  loc_009F9589: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009F95A7: ChSetup.Visible = False
  loc_009F95DD: var_18 = var_18 + var_DC
  loc_009F95DF: var_18 = var_18
  loc_009F95E8: GoTo loc_009F955E
  loc_009F95ED: 'Referenced from: 009F8474
  loc_009F95F3: GoTo loc_009F961D
  loc_009F961C: Exit Sub
  loc_009F961D: 'Referenced from: 009F95F3
End Sub

Public Sub Proc_91_19_9F9640
  loc_009F967B: Me.HelpContextID = CInt(17300)
  loc_009F96B9: var_eax = Unknown_VTable_Call[eax+0000012Ch]
  loc_009F96FA: BtCancel.WhatsThisHelpID = CInt(17302)
  loc_009F973B: BtOk.WhatsThisHelpID = CInt(17301)
  loc_009F977C: BtAll.WhatsThisHelpID = CInt(17312)
  loc_009F97BD: BtClear.WhatsThisHelpID = CInt(17310)
  loc_009F9800: BtHelp.WhatsThisHelpID = CInt(17305)
  loc_009F9828: GoTo loc_009F9834
  loc_009F9833: Exit Sub
  loc_009F9834: 'Referenced from: 009F9828
End Sub

Public Sub Proc_91_20_9F9850
  loc_009F98BA: call __vbaCastObj(var_00A231B4, var_004A0340, 0, esi, __vbaCastObj)
  loc_009F98D5: var_eax = call Proc_95_8_9FFAD0(var_18, var_24, var_28)
  loc_009F98E3: call __vbaCastObj(var_18, var_004A9E90, var_18, __vbaCastObj(var_00A231B4, var_004A0340, 0, esi, __vbaCastObj))
  loc_009F9927: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me, "x─ллллю", __vbaCastObj(var_18, var_004A9E90, var_18, __vbaCastObj(var_00A231B4, var_004A0340, 0, esi, __vbaCastObj)))
  loc_009F9938: var_eax = call Proc_95_7_9FF310(var_1C, &H43A2, var_1C)
  loc_009F995B: 
  loc_009F9967: If var_14 > 40 Then GoTo loc_009F99F9
  loc_009F9988: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009F99A9: var_14 = var_14 + 000043A4h
  loc_009F99BA: call __vbaCastObj(var_1C, var_004A04E0, Me, var_14, var_1C, var_18, Me, Me)
  loc_009F99CB: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_009F99EF: var_14 = var_14 + 00000001h
  loc_009F99F1: var_14 = var_14
  loc_009F99F4: GoTo loc_009F995B
  loc_009F9A24: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, 00000001h)
  loc_009F9A35: var_eax = call Proc_95_7_9FF310(var_1C, &H4395, var_1C)
  loc_009F9A7F: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009F9A90: var_eax = call Proc_95_7_9FF310(var_1C, &H4396, var_1C)
  loc_009F9ADA: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009F9AEB: var_eax = call Proc_95_7_9FF310(var_1C, &H43A0, var_1C)
  loc_009F9B35: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009F9B46: var_eax = call Proc_95_7_9FF310(var_1C, &H439E, var_1C)
  loc_009F9B90: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_009F9BA1: var_eax = call Proc_95_7_9FF310(var_1C, &H4399, var_1C)
  loc_009F9BC2: GoTo loc_009F9BDC
  loc_009F9BDB: Exit Sub
  loc_009F9BDC: 'Referenced from: 009F9BC2
End Sub

Public Sub Proc_91_21_9F9FF0
  Dim var_60 As ComboBox
  Dim var_68 As ComboBox
  loc_009FA027: eax = 00A2165Eh - 1
  loc_009FA04B: var_58 = 00A2165Eh - 1
  loc_009FA04E: var_eax = call Proc_62_82_9C5B50(var_58, edi, esi)
  loc_009FA066: call __vbaAryRecMove(var_0049FB88, ebx.SaveProp, call Proc_62_82_9C5B50(var_58, edi, esi))
  loc_009FA085: var_eax = CbSuSel.Clear
  loc_009FA0F5: var_eax = call Proc_9FFFB0(var_5C, var_004A7590, var_48)
  loc_009FA105: var_24 = call Proc_9FFFB0(var_5C, var_004A7590, var_48)
  loc_009FA126: var_2C =  & var_24 & var_004A7598
  loc_009FA128: var_84 = var_2C
  loc_009FA139: var_eax = CbSuSel.AddItem var_2C
  loc_009FA18D: var_68 = var_24
  loc_009FA1AA: var_58 = CbSuSel.NewIndex
  loc_009FA1D5: CbSuSel.ListIndex = var_58
  loc_009FA210: ecx = 00A2165Eh - 1
  loc_009FA214: var_74 = 00A2165Eh - 1
  loc_009FA21D: If eax > 0 Then GoTo loc_009FA43E
  loc_009FA22C: var_88 = eax
  loc_009FA232: eax = eax - ecx+00000014h
  loc_009FA24E: If StrComp(eax+edx*4, var_004A75A0, 1) = 0 Then GoTo loc_009FA427
  loc_009FA259: If var_14 <> 0 Then GoTo loc_009FA2E8
  loc_009FA27B: var_60 = var_40
  loc_009FA29F: var_eax = call Proc_9FFFB0(var_5C, var_48, )
  loc_009FA2A9: var_24 = call Proc_9FFFB0(var_5C, var_48, )
  loc_009FA2AB: var_8C = var_24
  loc_009FA2BC: var_eax = CbSuSel.AddItem var_24
  loc_009FA2E3: GoTo loc_009FA418
  loc_009FA2E8: 'Referenced from: 009FA259
  loc_009FA2F3: var_eax = call Proc_9FFFB0(var_5C, , var_40)
  loc_009FA30D: call var_60(var_40, call Proc_9FFFB0(var_5C, , var_40), Me, StrComp(eax+edx*4, var_004A75A0, 1), Me, var_44, var_24, Me, var_40, Me, Me)
  loc_009FA31F: var_90 = edi+00000034h
  loc_009FA3AB: var_88 = var_88 - ecx+00000014h
  loc_009FA3C0: var_38 = var_3C & var_004A601C & CStr(var_14) & "  " & ecx+eax*4+00000004h
  loc_009FA3C2: var_94 = var_38
  loc_009FA3D3: var_eax = CbSuSel.AddItem var_38, var_48
  loc_009FA418: 'Referenced from: 009FA2E3
  loc_009FA427: 'Referenced from: 009FA24E
  loc_009FA42F: var_14 = var_14 + 00000001h
  loc_009FA431: var_14 = var_14
  loc_009FA439: GoTo loc_009FA21A
  loc_009FA43E: 'Referenced from: 009FA21D
  loc_009FA443: GoTo loc_009FA47D
  loc_009FA47C: Exit Sub
  loc_009FA47D: 'Referenced from: 009FA443
End Sub

Public Sub Proc_91_22_9FA4B0
  loc_009FA4E7: eax = 00A2165Eh - 1
  loc_009FA4F2: var_30 = 00A2165Eh - 1
  loc_009FA4F8: If edi > 0 Then GoTo loc_009FA575
  loc_009FA517: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FA538: call __vbaCastObj(var_1C, var_004A04E0, Me, edi, var_1C, var_18, Me, Me, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_009FA54D: var_eax = call Proc_976740(var_20, arg_C, var_20)
  loc_009FA56E: edi = edi + 00000001h
  loc_009FA573: GoTo loc_009FA4F5
  loc_009FA575: 'Referenced from: 009FA4F8
  loc_009FA57A: GoTo loc_009FA594
  loc_009FA593: Exit Sub
  loc_009FA594: 'Referenced from: 009FA57A
End Sub

Public Sub Proc_91_23_9FA5B0
  loc_009FA5E7: eax = 00A2165Eh - 1
  loc_009FA5F5: var_3C = 00A2165Eh - 1
  loc_009FA5FB: If ebx > 0 Then GoTo loc_009FA685
  loc_009FA61E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009FA63F: call __vbaCastObj(var_24, var_004A04E0, Me, ebx, var_24, var_20, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_009FA650: call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, Me, ebx, var_24, var_20, Me, Me, Set %StkVar1 = %StkVar2)
  loc_009FA671: If var_28 = 0 Then GoTo loc_009FA676
  loc_009FA673: var_1C = var_1C + 1
  loc_009FA676: 'Referenced from: 009FA671
  loc_009FA67B: ebx = ebx + 00000001h
  loc_009FA680: GoTo loc_009FA5F8
  loc_009FA685: 'Referenced from: 009FA5FB
  loc_009FA68D: var_18 = var_1C
  loc_009FA690: GoTo loc_009FA6AA
  loc_009FA6A9: Exit Sub
  loc_009FA6AA: 'Referenced from: 009FA690
End Sub

Public Sub Proc_91_24_9FA6D0
  loc_009FA724: var_eax = call Proc_9FFFB0(var_68, var_004A7590, edi.GetPalette)
  loc_009FA753: var_24 =  & call Proc_9FFFB0(var_68, var_004A7590, edi.GetPalette) & call Proc_9FFFB0(var_68, var_004A7590, edi.GetPalette) & var_004A7598
  loc_009FA76D: esi = ( = var_24) + 1
  loc_009FA77F: If ( = var_24) + 1 = 0 Then GoTo loc_009FA7F6
  loc_009FA787: eax = 00A2165Eh - 1
  loc_009FA78B: var_74 = 00A2165Eh - 1
  loc_009FA791: If edi > 0 Then GoTo loc_009FA8DB
  loc_009FA7A2: di = di - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009FA7C6: If StrComp(eax+edx*4, var_004A75A0, 1) = 0 Then GoTo loc_009FA7DF
  loc_009FA7CB: di = di - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009FA7DD: GoTo loc_009FA78E
  loc_009FA7DF: 'Referenced from: 009FA7C6
  loc_009FA7E2: di = di - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009FA7F4: GoTo loc_009FA78E
  loc_009FA7F6: 'Referenced from: 009FA77F
  loc_009FA802: edx = 00A2165Eh - 1
  loc_009FA809: If eax > 0 Then GoTo loc_009FA827
  loc_009FA814: eax = eax - ecx+00000014h
  loc_009FA81A: eax-ecx+00000014h = eax-ecx+00000014h + 00000001h
  loc_009FA825: GoTo loc_009FA806
  loc_009FA827: 'Referenced from: 009FA809
  loc_009FA832: var_eax = call Proc_9FFFB0(&H48CC, , )
  loc_009FA870: Len(2) = Len(2) + 00000002h
  loc_009FA889: var_20 = CStr(Mid(Me, Len(2), 2))
  loc_009FA8D0: si = si - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009FA8DB: 
  loc_009FA8E1: GoTo loc_009FA90B
  loc_009FA90A: Exit Sub
  loc_009FA90B: 'Referenced from: 009FA8E1
End Sub
