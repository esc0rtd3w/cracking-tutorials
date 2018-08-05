VERSION 5.00
Begin VB.Form FmSuSel
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
  ClientLeft = 780
  ClientTop = 2460
  ClientWidth = 3495
  ClientHeight = 2025
  LockControls = -1  'True
  Appearance = 0 'Flat
  PaletteMode = 1
  Begin CommandButton BtHelp
    Caption = "Hlp"
    BackColor = &HC0C0C0&
    Left = 2100
    Top = 1470
    Width = 1200
    Height = 345
    TabIndex = 3
    Appearance = 0 'Flat
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    BackColor = &HC0C0C0&
    Left = 2100
    Top = 710
    Width = 1200
    Height = 375
    TabIndex = 2
    Cancel = -1  'True
    Appearance = 0 'Flat
  End
  Begin CommandButton BtOk
    Caption = "Ok"
    BackColor = &HC0C0C0&
    Left = 2100
    Top = 210
    Width = 1200
    Height = 375
    TabIndex = 1
    Default = -1  'True
    Appearance = 0 'Flat
  End
  Begin ComboBox CxSetup
    Style = 2
    Left = 210
    Top = 735
    Width = 1485
    Height = 315
    TabIndex = 0
    Appearance = 0 'Flat
  End
  Begin Label LxSetup
    Caption = "Name:"
    ForeColor = &H80000008&
    Left = 210
    Top = 420
    Width = 1905
    Height = 225
    TabIndex = 4
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "FmSuSel"


Private Sub Form_Load() '928E80
  loc_00928EC8: var_eax = FmSuSel.Proc_23_13_928930(Me, edi)
  loc_00928ED1: var_eax = FmSuSel.Proc_23_12_928720(Me, esi)
  loc_00928F01: call __vbaCastObj(var_00A22F68, var_004A0340, 0)
  loc_00928F15: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_00928F23: call __vbaCastObj(var_18, var_004A7778, __vbaCastObj(var_00A22F68, var_004A0340, 0))
  loc_00928F3E: GoTo loc_00928F4A
  loc_00928F49: Exit Sub
  loc_00928F4A: 'Referenced from: 00928F3E
End Sub

Private Sub Form_Unload(Cancel As Integer) '928FE0
  loc_0092901F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_Activate() '928C40
  loc_00928CBE: var_eax = FmSuSel.Proc_23_14_928C00(Me, var_38, Me)
  loc_00928CD4: var_3C = var_38 + 00003E1Ch
  loc_00928CD9: var_eax = call Proc_9FFFB0(var_3C, 10628968, esi)
  loc_00928CE3: var_1C = call Proc_9FFFB0(var_3C, 10628968, esi)
  loc_00928CEB: FmSuSel.Caption = var_1C
  loc_00928D19: eax = 00A2165Eh - 1
  loc_00928D1B: var_4C = 00A2165Eh - 1
  loc_00928D22: If var_18 > 0 Then GoTo loc_00928DDE
  loc_00928D2C: var_eax = call Proc_62_100_9C9010(1, , )
  loc_00928D36: var_20 = call Proc_62_100_9C9010(1, , )
  loc_00928D56: ecx = 1 - 1
  loc_00928D59: var_2C = 1 - 1
  loc_00928D8F: var_eax = CxSetup.AddItem var_1C, var_28
  loc_00928DD1: var_18 = var_18 + 00000001h
  loc_00928DD6: var_18 = var_18
  loc_00928DD9: GoTo loc_00928D1E
  loc_00928DDE: 'Referenced from: 00928D22
  loc_00928DFA: eax = 00A2136Ch - 1
  loc_00928E00: CxSetup.ListIndex = 00A2136Ch - 1
  loc_00928E33: GoTo loc_00928E52
  loc_00928E51: Exit Sub
  loc_00928E52: 'Referenced from: 00928E33
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '928F70
  loc_00928FAF: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtOk_Click() '928480
  Dim var_18 As ComboBox
  loc_009284E7: var_1C = CxSetup.ListIndex
  loc_0092850E: eax = var_1C + 1
  loc_00928512: var_A2136C = var_1C + 1
  loc_0092854C: call __vbaCastObj(var_00A22F68, var_004A0340, var_18, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, __vbaCastObj, %ecx = "")
  loc_0092855D: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0092856B: call __vbaCastObj(var_18, var_004A7778, __vbaCastObj(var_00A22F68, var_004A0340, var_18, Me, Me, Set %StkVar1 = %StkVar2)
  loc_00928586: GoTo loc_00928592
  loc_00928591: Exit Sub
  loc_00928592: 'Referenced from: 00928586
End Sub

Private Sub BtOk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9285C0
  loc_009285FF: var_eax = call Proc_9CD2C0(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() '9281F0
  loc_00928268: call __vbaCastObj(var_00A22F68, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0092827F: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0092828D: call __vbaCastObj(var_18, var_004A7778, __vbaCastObj(var_00A22F68, var_004A0340, 0, __vbaCastObj, ebx))
  loc_009282A8: GoTo loc_009282B4
  loc_009282B3: Exit Sub
  loc_009282B4: 'Referenced from: 009282A8
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9282E0
  loc_0092831F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '928350
  loc_009283A3: If var_A2136E <> 0 Then GoTo loc_009283C4
  loc_009283A5: var_18 = Me.hWnd
  loc_009283E5: var_eax = call Proc_49_7_9783D0(var_18, 15957, Me)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '928410
  loc_0092844F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub CxSetup_GotFocus() '928630
  loc_0092867F: var_eax = call Proc_65_0_9CD240(&H3E28, edi, esi)
End Sub

Private Sub CxSetup_LostFocus() '9286B0
  loc_009286EF: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Public Sub Proc_23_12_928720
  loc_0092875B: var_eax = FmSuSel.Proc_23_14_928C00(Me, var_1C, edi)
  loc_00928771: Me.HelpContextID = Me.15900
  loc_009287B2: BtCancel.WhatsThisHelpID = CommandButton.15902
  loc_009287FC: BtOk.WhatsThisHelpID = CommandButton.15901
  loc_00928846: BtHelp.WhatsThisHelpID = CommandButton.15905
  loc_00928890: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_009288CD: var_1C = var_1C + 00003E27h
  loc_009288DC: CxSetup.WhatsThisHelpID = di
  loc_00928904: GoTo loc_00928910
  loc_0092890F: Exit Sub
  loc_00928910: 'Referenced from: 00928904
End Sub

Public Sub Proc_23_13_928930
  loc_00928977: var_eax = FmSuSel.Proc_23_14_928C00(Me, var_24, edi)
  loc_00928990: var_14 = var_24
  loc_009289B8: call __vbaCastObj(var_00A22F68, var_004A0340, 0, __vbaCastObj)
  loc_009289D3: var_eax = call Proc_95_8_9FFAD0(var_18, var_28, var_2C)
  loc_009289E1: call __vbaCastObj(var_18, var_004A7778, var_18, __vbaCastObj(var_00A22F68, var_004A0340, 0, __vbaCastObj))
  loc_00928A22: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me, var_00A22F68, __vbaCastObj(var_18, var_004A7778, var_18, __vbaCastObj(var_00A22F68, var_004A0340, 0, __vbaCastObj)))
  loc_00928A33: var_eax = call Proc_95_7_9FF310(var_1C, &H3E21, var_1C)
  loc_00928A7D: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00928A8E: var_eax = call Proc_95_7_9FF310(var_1C, &H3E1E, var_1C)
  loc_00928AE0: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00928AF1: var_eax = call Proc_95_7_9FF310(var_1C, var_14 + 00003E1Dh + 00003E1Dh, var_1C)
  loc_00928B3B: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_1C, Me)
  loc_00928B4C: var_eax = call Proc_95_7_9FF310(var_1C, &H3E26, var_1C)
  loc_00928B96: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_1C, Me)
  loc_00928BA7: var_eax = call Proc_95_7_9FF310(var_1C, &H3E27, var_1C)
  loc_00928BC8: GoTo loc_00928BE2
  loc_00928BE1: Exit Sub
  loc_00928BE2: 'Referenced from: 00928BC8
End Sub

Public Sub Proc_23_14_928C00
  loc_00928C09: 00A2136Eh = 00A2136Eh - ecx
  loc_00928C0B: If var_A2136E = 0 Then GoTo loc_00928C27
  loc_00928C0D: eax = 00A2136Eh - 1
  loc_00928C0E: If 00A2136Eh - 1 <> 0 Then GoTo loc_00928C2C
  loc_00928C19: 00003E4Eh = 00003E4Eh + FFFFC1E4h
End Sub
