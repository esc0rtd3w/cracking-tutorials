VERSION 5.00
Begin VB.Form FmGrid
  Caption = "Grid"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 3450
  ClientTop = 4395
  ClientWidth = 3135
  ClientHeight = 2850
  LockControls = -1  'True
  PaletteMode = 1
  Begin Frame FrTicks
    Caption = "Tics"
    Left = 192
    Top = 1440
    Width = 1356
    Height = 1164
    TabIndex = 6
    Begin CheckBox ChTick
      Caption = "X"
      Index = 0
      Left = 144
      Top = 720
      Width = 1000
      Height = 255
      TabIndex = 8
    End
    Begin CheckBox ChTick
      Caption = "Y"
      Index = 1
      Left = 144
      Top = 324
      Width = 1000
      Height = 255
      TabIndex = 7
    End
  End
  Begin Frame FrGrid
    Caption = "Grid"
    Left = 192
    Top = 192
    Width = 1356
    Height = 1164
    TabIndex = 3
    Begin CheckBox ChGrid
      Caption = "X"
      Index = 0
      Left = 120
      Top = 750
      Width = 1000
      Height = 312
      TabIndex = 5
    End
    Begin CheckBox ChGrid
      Caption = "Y"
      Index = 1
      Left = 120
      Top = 360
      Width = 1000
      Height = 312
      TabIndex = 4
    End
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 1785
    Top = 2240
    Width = 1200
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton BtClose
    Caption = "Ok"
    Left = 1785
    Top = 290
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 1785
    Top = 790
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
  End
End

Attribute VB_Name = "FmGrid"


Private Sub FrGrid_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9043D0
  loc_0090441F: var_eax = call Proc_65_0_9CD240(&H2EED, edi, esi)
End Sub

Private Sub ChGrid_Click() '902E20
  loc_00902E78: If Me.Reset <> 0 Then GoTo loc_00902F8A
  loc_00902E82: var_eax = call Proc_66_95_9EB290(var_38, Me, ebx)
  loc_00902E8B: var_38 = CInt()
  loc_00902E94: var_18 = var_38
  loc_00902EA1: If var_18 <= 0 Then GoTo loc_00902F8A
  loc_00902ECD: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00902EEE: call __vbaCastObj(var_24, var_004A04E0, var_38, arg_C, var_24, var_20, var_38, Me)
  loc_00902EFF: var_eax = call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, var_38, arg_C, var_24, var_20, var_38, Me))
  loc_00902F04: var_1C = call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, var_38, arg_C, var_24, var_20, var_38, Me))
  loc_00902F22: var_eax = call Proc_9ECBC0(var_18, , )
  loc_00902F2A: eax = call Proc_9ECBC0(var_18, , ) - 1
  loc_00902F2B: If call Proc_9ECBC0(var_18, , ) - 1 = 0 Then GoTo loc_00902F5D
  loc_00902F2D: eax = call Proc_9ECBC0(var_18, , ) - 1 - 1
  loc_00902F2E: If call Proc_9ECBC0(var_18, , ) - 1 - 1 <> 0 Then GoTo loc_00902F88
  loc_00902F33: edi = edi - 00000000h
  loc_00902F36: If edi-00000000h = 0 Then GoTo loc_00902F4C
  loc_00902F38: eax = edi - 1
  loc_00902F39: If edi - 1 <> 0 Then GoTo loc_00902F88
  loc_00902F45: var_eax = call Proc_967680(var_1C, var_18, -1)
  loc_00902F4A: GoTo loc_00902F88
  loc_00902F4C: 'Referenced from: 00902F36
  loc_00902F56: var_eax = call Proc_966980(var_1C, var_18, -1)
  loc_00902F5B: GoTo loc_00902F88
  loc_00902F5D: 'Referenced from: 00902F2B
  loc_00902F60: edi = edi - 00000000h
  loc_00902F63: If edi-00000000h = 0 Then GoTo loc_00902F79
  loc_00902F65: eax = edi - 1
  loc_00902F66: If edi - 1 <> 0 Then GoTo loc_00902F88
  loc_00902F72: var_eax = call Proc_9E8140(var_1C, var_18, -1)
  loc_00902F77: GoTo loc_00902F88
  loc_00902F79: 'Referenced from: 00902F63
  loc_00902F83: var_eax = call Proc_9E5070(var_1C, var_18, -1)
  loc_00902F88: 'Referenced from: 00902F4A
  loc_00902F8A: 'Referenced from: 00902E78
  loc_00902F92: GoTo loc_00902FB5
  loc_00902FB4: Exit Sub
  loc_00902FB5: 'Referenced from: 00902F92
End Sub

Private Sub FrTicks_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '904450
  loc_0090449F: var_eax = call Proc_65_0_9CD240(&H2EF1, edi, esi)
End Sub

Private Sub BtClose_Click() '902BF0
  loc_00902C41: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00902C5A: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00902C70: GoTo loc_00902C7C
  loc_00902C7B: Exit Sub
  loc_00902C7C: 'Referenced from: 00902C70
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '902CA0
  loc_00902CDF: var_eax = call Proc_9CD2C0(edi, esi, ebx)
End Sub

Private Sub Form_Load() '9041B0
  loc_009041FC: var_eax = call Proc_66_95_9EB290(var_2C, edi, Me)
  loc_00904205: var_2C = CInt(0)
  loc_00904219: If var_2C <= 0 Then GoTo loc_009042A9
  loc_00904223: var_eax = FmGrid.Proc_7_13_9031D0(Me)
  loc_0090422C: var_eax = FmGrid.Proc_7_16_903D30(Me)
  loc_00904235: var_eax = FmGrid.Proc_7_15_9039A0(Me)
  loc_00904265: call __vbaCastObj(var_00A2287C, var_004A0340, var_2C)
  loc_00904278: var_eax = call Proc_95EE10(var_1C, 0, var_1C)
  loc_00904286: call __vbaCastObj(var_1C, var_004A6110, __vbaCastObj(var_00A2287C, var_004A0340, var_2C))
  loc_009042A1: var_eax = FmGrid.Proc_7_14_9035A0(Me, var_2C)
  loc_009042A9: 'Referenced from: 00904219
  loc_009042B1: GoTo loc_009042C6
  loc_009042C5: Exit Sub
  loc_009042C6: 'Referenced from: 009042B1
End Sub

Private Sub Form_Unload(Cancel As Integer) '904360
  loc_0090439F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9042F0
  loc_0090432F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() '902A90
  loc_00902ADF: var_eax = call Proc_66_95_9EB290(var_2C, edi, Me)
  loc_00902AE8: var_2C = CInt(0)
  loc_00902AFC: If var_2C <= 0 Then GoTo loc_00902B08
  loc_00902B02: var_eax = FmGrid.Proc_7_17_9044D0(Me)
  loc_00902B08: 'Referenced from: 00902AFC
  loc_00902B15: call __vbaCastObj(Me, var_004A0340, var_2C)
  loc_00902B2E: var_eax = call Proc_44_4_95E7A0(var_1C, 1, var_1C)
  loc_00902B44: GoTo loc_00902B59
  loc_00902B58: Exit Sub
  loc_00902B59: 'Referenced from: 00902B44
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '902B80
  loc_00902BBF: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '902D10
  loc_00902D5C: var_18 = Me.hWnd
  loc_00902D7D: var_eax = call Proc_49_7_9783D0(var_18, 12007, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '902DB0
  loc_00902DEF: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub ChTick_Click() '902FE0
  loc_00903032: If Me.Reset <> 0 Then GoTo loc_00903179
  loc_0090303C: var_eax = call Proc_66_95_9EB290(var_38, Me, ebx)
  loc_00903045: var_38 = CInt()
  loc_00903050: var_18 = var_38
  loc_0090305C: If var_38 <= 0 Then GoTo loc_00903179
  loc_00903068: edi = edi - ebx
  loc_0090306A: If edi-ebx = 0 Then GoTo loc_009030F8
  loc_00903070: eax = edi - 1
  loc_00903071: If edi - 1 <> 0 Then GoTo loc_00903179
  loc_0090309A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009030BB: call __vbaCastObj(var_24, var_004A04E0, edi - 1, edi-ebx, var_24, var_20, edi - 1, Me)
  loc_009030CC: var_eax = call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, edi - 1, edi-ebx, var_24, var_20, edi - 1, Me))
  loc_009030F1: var_eax = call Proc_9E9680(call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, edi - 1, edi-ebx, var_24, var_20, edi - 1, Me)), var_18, -1)
  loc_009030F6: GoTo loc_00903177
  loc_009030F8: 'Referenced from: 0090306A
  loc_0090311B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0090313C: call __vbaCastObj(var_24, var_004A04E0, call Proc_9E9680(call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, edi - 1, edi-ebx, var_24, var_20, edi - 1, Me)), var_18, -1), edi-ebx, var_24, var_20, call Proc_9E9680(call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, edi - 1, edi-ebx, var_24, var_20, edi - 1, Me)), var_18, -1), call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, edi - 1, edi-ebx, var_24, var_20, edi - 1, Me)))
  loc_0090314D: var_eax = call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, call Proc_9E9680(call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, edi - 1, edi-ebx, var_24, var_20, edi - 1, Me)), var_18, -1), edi-ebx, var_24, var_20, call Proc_9E9680(call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, edi - 1, edi-ebx, var_24, var_20, edi - 1, Me)), var_18, -1), call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, edi - 1, edi-ebx, var_24, var_20, edi - 1, Me))))
  loc_00903172: var_eax = call Proc_9E6A40(call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, call Proc_9E9680(call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, edi - 1, edi-ebx, var_24, var_20, edi - 1, Me)), var_18, -1), edi-ebx, var_24, var_20, call Proc_9E9680(call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, edi - 1, edi-ebx, var_24, var_20, edi - 1, Me)), var_18, -1), call Proc_48_74_976620(var_28, var_28, __vbaCastObj(var_24, var_004A04E0, edi - 1, edi-ebx, var_24, var_20, edi - 1, Me)))), var_18, -1)
  loc_00903177: 'Referenced from: 009030F6
  loc_00903179: 'Referenced from: 00903032
  loc_00903181: GoTo loc_009031A4
  loc_009031A3: Exit Sub
  loc_009031A4: 'Referenced from: 00903181
End Sub

Public Sub Proc_7_13_9031D0
  Dim var_18 As CommandButton
  Dim var_44 As CommandButton
  loc_00903214: var_eax = call Proc_9ECBC0(arg_C, edi, esi)
  loc_0090321D: If call Proc_9ECBC0(arg_C, edi, esi) <> 0 Then GoTo loc_00903563
  loc_00903245: var_28 = BtHelp.Top
  loc_0090326D: var_14 = var_28
  loc_00903290: var_2C = BtCancel.Top
  loc_009032C1: var_30 = BtClose.Top
  loc_00903302: var_44 = var_18
  loc_00903305: var_28 = BtCancel.Top
  loc_0090332F: BtCancel.Top = var_44
  loc_0090337B: var_2C = BtHelp.Top
  loc_00903399: var_28 = BtHelp.Enabled
  loc_009033BC: fsubr st0, real4 ptr var_28
  loc_009033C3: BtHelp.Enabled = var_28
  loc_00903400: var_2C = BtHelp.Height
  loc_00903437: var_30 = BtClose.Top
  loc_00903468: var_28 = BtHelp.Top
  loc_009034BC: var_eax = Unknown_VTable_Call[edx+00000088h]
  loc_00903505: var_28 = BtClose.Top
  loc_00903538: BtClose.Width = var_44
  loc_00903563: 'Referenced from: 0090321D
  loc_00903569: GoTo loc_00903587
  loc_00903586: Exit Sub
  loc_00903587: 'Referenced from: 00903569
End Sub

Public Sub Proc_7_14_9035A0
  loc_009035E7: var_eax = call Proc_9EC290(arg_C, edi, Me)
  loc_009035EF: var_14 = call Proc_9EC290(arg_C, edi, Me)
  loc_009035F3: var_eax = call Proc_9ECBC0(arg_C, ebx, )
  loc_009035FB: eax = call Proc_9ECBC0(arg_C, ebx, ) - 1
  loc_009035FC: If call Proc_9ECBC0(arg_C, ebx, ) - 1 = 0 Then GoTo loc_009036BD
  loc_00903602: eax = call Proc_9ECBC0(arg_C, ebx, ) - 1 - 1
  loc_00903603: If call Proc_9ECBC0(arg_C, ebx, ) - 1 - 1 <> 0 Then GoTo loc_00903879
  loc_00903616: var_eax = call Proc_9FFFB0(var_28, , )
  loc_00903620: var_18 = call Proc_9FFFB0(var_28, , )
  loc_00903628: Me.Caption = var_18
  loc_00903666: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_009036B8: GoTo loc_0090387F
  loc_009036BD: 'Referenced from: 009035FC
  loc_009036CA: var_eax = call Proc_9FFFB0(var_28, Me, 0)
  loc_009036D4: var_18 = call Proc_9FFFB0(var_28, Me, 0)
  loc_009036DC: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0090371A: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0090378E: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009037B2: call __vbaCastObj(var_20, var_004A04E0, Me, 00000000h, var_20, var_1C, Me, Me, var_1C, FFFFFFFFh, var_1C, Unknown_VTable_Call[ebx+00000054h], Me, Me)
  loc_009037C7: var_eax = call Proc_976740(var_24, esi+00000038h, var_24)
  loc_009037FF: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00903823: call __vbaCastObj(var_20, var_004A04E0, Me, 00000001h, var_20, var_1C, Me, Me)
  loc_00903838: var_eax = call Proc_976740(var_24, esi+0000003Ah, var_24)
  loc_00903877: GoTo loc_0090387F
  loc_00903879: 
  loc_0090387F: 'Referenced from: 009036B8
  loc_0090389A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009038BB: call __vbaCastObj(var_20, var_004A04E0, ebx+edx-00000102h, 00000000h, var_20, var_1C, ebx+edx-00000102h, Me)
  loc_009038D0: var_eax = call Proc_976740(var_24, esi+00000034h, var_24)
  loc_00903907: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00903928: call __vbaCastObj(var_20, var_004A04E0, Me, 00000001h, var_20, var_1C, Me, Me)
  loc_0090393D: var_eax = call Proc_976740(var_24, esi+00000036h, var_24)
  loc_00903964: GoTo loc_00903987
  loc_00903986: Exit Sub
  loc_00903987: 'Referenced from: 00903964
End Sub

Public Sub Proc_7_15_9039A0
  loc_009039DC: Me.HelpContextID = CInt(12000)
  loc_00903A22: BtClose.WhatsThisHelpID = CInt(12003)
  loc_00903A63: BtCancel.WhatsThisHelpID = CInt(12002)
  loc_00903AA4: BtHelp.WhatsThisHelpID = CInt(12005)
  loc_00903AE5: var_eax = Unknown_VTable_Call[eax+0000012Ch]
  loc_00903B27: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00903B48: ChGrid.WhatsThisHelpID = CInt(12015)
  loc_00903B94: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00903BB5: ChGrid.WhatsThisHelpID = CInt(12014)
  loc_00903C00: var_eax = Unknown_VTable_Call[eax+0000012Ch]
  loc_00903C42: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00903C63: ChTick.WhatsThisHelpID = CInt(12019)
  loc_00903CB1: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00903CD2: ChTick.WhatsThisHelpID = CInt(12018)
  loc_00903D00: GoTo loc_00903D16
  loc_00903D15: Exit Sub
  loc_00903D16: 'Referenced from: 00903D00
End Sub

Public Sub Proc_7_16_903D30
  loc_00903D9A: call __vbaCastObj(var_00A2287C, var_004A0340, 0, esi, __vbaCastObj)
  loc_00903DB5: var_eax = call Proc_95_8_9FFAD0(var_14, var_20, var_24)
  loc_00903DC3: call __vbaCastObj(var_14, var_004A6110, var_14, __vbaCastObj(var_00A2287C, var_004A0340, 0, esi, __vbaCastObj))
  loc_00903E07: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me, var_00A2287C, __vbaCastObj(var_14, var_004A6110, var_14, __vbaCastObj(var_00A2287C, var_004A0340, 0, esi, __vbaCastObj)))
  loc_00903E18: var_eax = call Proc_95_7_9FF310(var_18, &H2EE3, var_18)
  loc_00903E62: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_00903E73: var_eax = call Proc_95_7_9FF310(var_18, &H2EE2, var_18)
  loc_00903EBD: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_00903ECE: var_eax = call Proc_95_7_9FF310(var_18, &H2EE5, var_18)
  loc_00903F18: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me)
  loc_00903F29: var_eax = call Proc_95_7_9FF310(var_18, &H2EEC, var_18)
  loc_00903F61: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00903F8C: call __vbaCastObj(var_18, var_004A04E0, Me, 00000000h, var_18, var_14, Me, Me)
  loc_00903F9D: var_eax = call Proc_95_7_9FF310(var_1C, &H2EEF, var_1C)
  loc_00903FD2: var_28 = var_14
  loc_00903FD5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00904000: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000001h, var_18, var_14, var_14, Me)
  loc_00904011: var_eax = call Proc_95_7_9FF310(var_1C, &H2EEE, var_1C)
  loc_0090405B: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me)
  loc_0090406C: var_eax = call Proc_95_7_9FF310(var_18, &H2EF0, var_18)
  loc_009040A4: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009040CF: call __vbaCastObj(var_18, var_004A04E0, Me, 00000000h, var_18, var_14, Me, Me)
  loc_009040E0: var_eax = call Proc_95_7_9FF310(var_1C, &H2EF3, var_1C)
  loc_00904117: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0090413F: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000001h, var_18, var_14, var_14, Me)
  loc_00904150: var_eax = call Proc_95_7_9FF310(var_1C, &H2EF2, var_1C)
  loc_00904171: GoTo loc_0090418B
  loc_0090418A: Exit Sub
  loc_0090418B: 'Referenced from: 00904171
End Sub

Public Sub Proc_7_17_9044D0
  loc_009044E3: call Proc_9EC290(esi.%x1 = GetIDsOfNames(%StkVar2), edi, ebx)
  loc_009044EF: call Proc_9ECBC0(esi.%x1 = Invoke, , )
  loc_009044F7: eax = esi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this - 1
  loc_009044F8: If eax = 0 Then GoTo loc_0090455C
  loc_009044FA: eax = esi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this - 1 - 1
  loc_009044FB: If eax <> 0 Then GoTo loc_00904616
  loc_00904522: If esi+ecx-0000006Eh = eax Then GoTo loc_00904533
  loc_0090452B: var_eax = call Proc_966980(, , )
  loc_00904533: 'Referenced from: 00904522
  loc_00904544: If esi+edx-00000070h = edi+00000036h Then GoTo loc_009045FA
  loc_00904552: var_eax = call Proc_967680(, , )
  loc_00904557: GoTo loc_009045FF
  loc_0090455C: 'Referenced from: 009044F8
  loc_0090457E: If esi+ecx-00000104h = 0 Then GoTo loc_00904590
  loc_00904588: call Proc_9E5070(esi.%x1 = Invoke, 0, esi.SaveProp)
  loc_00904590: 'Referenced from: 0090457E
  loc_009045A2: If esi+ecx-00000102h = 0 Then GoTo loc_009045B4
  loc_009045AC: call Proc_9E8140(edi+00000036h, esi.%x1 = Invoke, 0)
  loc_009045B4: 'Referenced from: 009045A2
  loc_009045C6: If esi+ecx-00000100h = 0 Then GoTo loc_009045D8
  loc_009045D0: call Proc_9E6A40(esi.GetPalette, esi.%x1 = Invoke, 0)
  loc_009045D8: 'Referenced from: 009045C6
  loc_009045E9: If esi+eax-000000FEh = edi+0000003Ah Then GoTo loc_009045FA
  loc_009045F3: call Proc_9E9680(edi+0000003Ah, esi.%x1 = Invoke, 0)
  loc_009045F8: GoTo loc_009045FF
  loc_009045FA: 'Referenced from: 00904544
  loc_009045FD: If True = 0 Then GoTo loc_00904616
  loc_009045FF: 'Referenced from: 00904557
  loc_00904611: call Proc_9EEB20(esi.%x1 = Invoke, esi.GetTypeInfoCount, )
  loc_00904616: 
End Sub
