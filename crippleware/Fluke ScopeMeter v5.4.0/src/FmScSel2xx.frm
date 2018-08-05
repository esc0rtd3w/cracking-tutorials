VERSION 5.00
Begin VB.Form FmScSel2xx
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
  Begin ComboBox CbScSel
    Left = 640
    Top = 840
    Width = 2855
    Height = 315
    Text = "Combo1"
    TabIndex = 5
  End
  Begin OptionButton OpScr
    Caption = "Sel"
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

Attribute VB_Name = "FmScSel2xx"


Private Sub Form_Load() '9F73C0
  loc_009F7412: setg dl
  loc_009F741B: var_eax = FmScSel2xx.Proc_90_17_9F6F60(Me, edi)
  loc_009F7424: var_eax = FmScSel2xx.Proc_90_16_9F6D30(Me, esi)
  loc_009F742D: var_eax = FmScSel2xx.Proc_90_15_9F6670(Me)
  loc_009F7436: var_eax = FmScSel2xx.Proc_90_18_9F7630(Me)
  loc_009F7466: call __vbaCastObj(var_00A231A0, var_004A0340, 0)
  loc_009F747A: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_009F7488: call __vbaCastObj(var_18, var_004A9D60, __vbaCastObj(var_00A231A0, var_004A0340, 0))
  loc_009F74A3: GoTo loc_009F74AF
  loc_009F74AE: Exit Sub
  loc_009F74AF: 'Referenced from: 009F74A3
End Sub

Private Sub Form_Unload(Cancel As Integer) '9F7540
  loc_009F757F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F74D0
  loc_009F750F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub FrScreens_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F75B0
  loc_009F75FF: var_eax = call Proc_65_0_9CD240(&H3D2E, edi, esi)
End Sub

Private Sub CbScSel_Click() '9F72E0
  loc_009F7345: var_18 = CbScSel.Text
  loc_009F7369: ecx = var_18
  loc_009F7389: GoTo loc_009F739E
  loc_009F739D: Exit Sub
  loc_009F739E: 'Referenced from: 009F7389
End Sub

Private Sub OpScr_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F7B30
  loc_009F7B79: If Me.SaveProp 'Ignore this = 0 Then GoTo loc_009F7BBD
  loc_009F7B84: If edx > 3 Then GoTo loc_009F7BF9
  loc_009F7B86: GoTo loc_[eax*4+009F7C1Ch]
  loc_009F7B98: GoTo loc_009F7BF4
  loc_009F7BA1: GoTo loc_009F7BF0
  loc_009F7BAE: GoTo loc_009F7BF4
  loc_009F7BBB: GoTo loc_009F7BF4
  loc_009F7BBD: 'Referenced from: 009F7B79
  loc_009F7BC3: ecx = ecx - edi
  loc_009F7BC5: If ecx-edi = 0 Then GoTo loc_009F7BE9
  loc_009F7BC7: ecx = ecx - 00000002h
  loc_009F7BCA: If ecx-00000002h = 0 Then GoTo loc_009F7BDC
  loc_009F7BCC: eax = ecx - 1
  loc_009F7BCD: If ecx - 1 <> 0 Then GoTo loc_009F7BF9
  loc_009F7BDA: GoTo loc_009F7BF4
  loc_009F7BDC: 'Referenced from: 009F7BCA
  loc_009F7BE7: GoTo loc_009F7BF4
  loc_009F7BE9: 'Referenced from: 009F7BC5
  loc_009F7BF0: 'Referenced from: 009F7BA1
  loc_009F7BF4: 'Referenced from: 009F7B98
  loc_009F7BF4: var_eax = call Proc_65_0_9CD240(var_18, var_18, var_18)
End Sub

Private Sub BtStart_Click() '9F5F50
  Dim var_1C As ComboBox
  loc_009F5F9C: If esi+00000036h <> 0 Then GoTo loc_009F6069
  loc_009F5FC1: var_20 = CbScSel.ListIndex
  loc_009F5FE8: setge al
  loc_009F5FF8: If eax = 0 Then GoTo loc_009F6003
  loc_009F5FFD: var_eax = FmScSel2xx.Proc_90_13_9F60A0(Me, var_1C, eax, Me)
  loc_009F6003: 'Referenced from: 009F5FF8
  loc_009F6035: call __vbaCastObj(var_00A231A0, var_004A0340, CreateObject(var_004875D8, "ллю"), __vbaCastObj, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_009F6046: var_eax = call Proc_44_4_95E7A0(var_1C, var_20, var_1C)
  loc_009F6054: call __vbaCastObj(var_1C, var_004A9D60, __vbaCastObj(var_00A231A0, var_004A0340, CreateObject(var_004875D8, "ллю"), __vbaCastObj, Set %StkVar1 = %StkVar2)
  loc_009F6069: 'Referenced from: 009F5F9C
  loc_009F6071: GoTo loc_009F607D
  loc_009F607C: Exit Sub
  loc_009F607D: 'Referenced from: 009F6071
End Sub

Private Sub BtStart_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F7260
  loc_009F72AF: var_eax = call Proc_65_0_9CD240(&H3D2C, edi, esi)
End Sub

Private Sub BtCancel_Click() '9F5CE0
  loc_009F5D58: call __vbaCastObj(var_00A231A0, var_004A0340, 0, __vbaCastObj, ebx)
  loc_009F5D6F: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_009F5D7D: call __vbaCastObj(var_18, var_004A9D60, __vbaCastObj(var_00A231A0, var_004A0340, 0, __vbaCastObj, ebx))
  loc_009F5D98: GoTo loc_009F5DA4
  loc_009F5DA3: Exit Sub
  loc_009F5DA4: 'Referenced from: 009F5D98
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F5DD0
  loc_009F5E0F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '9F5E40
  loc_009F5E89: If esi+00000036h <> 0 Then GoTo loc_009F5EB8
  loc_009F5E92: var_18 = Me.hWnd
  loc_009F5EB3: var_eax = call Proc_49_7_9783D0(var_18, 15657, 0)
  loc_009F5EB8: 'Referenced from: 009F5E89
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9F5EE0
  loc_009F5F1F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Public Sub ShowError() '9F5C70
  loc_009F5CBB: var_eax = call Proc_59_0_9AA7C0(&H3408, edi, Me)
End Sub

Public Sub Proc_90_13_9F60A0
  loc_009F6103: var_3C = CbScSel.ListIndex
  loc_009F612B: var_3C = var_3C - eax+00000014h
  loc_009F6137: var_24 = edx+ecx*2
  loc_009F614D: If var_18 > 2 Then GoTo loc_009F61E8
  loc_009F6174: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009F6198: var_3C = OpScr.Value
  loc_009F61CF: If var_3C <> 0 Then GoTo loc_009F61E3
  loc_009F61D9: var_18 = var_18 + 00000001h
  loc_009F61DB: var_18 = var_18
  loc_009F61DE: var_eax = Unknown_958F(var_34, 00000002h, Me, var_34, edi)
  loc_009F61E3: 'Referenced from: 009F61CF
  loc_009F61E6: GoTo loc_009F61EB
  loc_009F61E8: 'Referenced from: 009F614D
  loc_009F61EB: 'Referenced from: 009F61E6
  loc_009F61EE: var_1C = var_1C - ebx
  loc_009F61F0: If var_1C = 0 Then GoTo loc_009F6271
  loc_009F61F2: eax = var_1C - 1
  loc_009F61F3: If var_1C - 1 = 0 Then GoTo loc_009F6259
  loc_009F61F5: eax = var_1C - 1 - 1
  loc_009F61F6: If var_1C - 1 - 1 <> 0 Then GoTo loc_009F63DA
  loc_009F620A: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_009F6212: 
  loc_009F6225: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_009F623A: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_009F624E: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_009F6254: GoTo loc_009F6409
  loc_009F6259: 'Referenced from: 009F61F3
  loc_009F6267: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_009F626F: GoTo loc_009F6212
  loc_009F6271: 'Referenced from: 009F61F0
  loc_009F6285: var_eax = call Proc_9FFFB0(var_40, var_004A7590, edi+0000003Ch)
  loc_009F62B6: var_30 = var_009F640A & call Proc_9FFFB0(var_40, var_004A7590, edi+0000003Ch) & var_004A7598
  loc_009F62D0: esi = (Me = var_30) + 1
  loc_009F62E2: If (Me = var_30) + 1 = 0 Then GoTo loc_009F637B
  loc_009F62EE: call UBound(00000001h, edi+00000038h)
  loc_009F62F4: var_68 = UBound(00000001h, edi+00000038h)
  loc_009F62FB: If ebx > 0 Then GoTo loc_009F63DA
  loc_009F630F: ebx = ebx - ecx+00000014h
  loc_009F6328: If StrComp(ecx+eax*4, var_004A75A0, 1) = 0 Then GoTo loc_009F635C
  loc_009F6334: ebx = ebx - eax+00000014h
  loc_009F634B: ebx = ebx - eax+00000014h
  loc_009F6358: ebx-eax+00000014h = ebx-eax+00000014h + 00000001h
  loc_009F635A: GoTo loc_009F62F7
  loc_009F635C: 'Referenced from: 009F6328
  loc_009F6364: ebx = ebx - eax+00000014h
  loc_009F6374: ebx-eax+00000014h = ebx-eax+00000014h + 00000001h
  loc_009F6376: GoTo loc_009F62F7
  loc_009F637B: 'Referenced from: 009F62E2
  loc_009F6387: 00A21658h = 00A21658h - 00A21660h
  loc_009F638E: ecx = 00A21658h - 1
  loc_009F6394: If eax > 0 Then GoTo loc_009F63AD
  loc_009F639F: eax = eax - edx+00000014h
  loc_009F63A5: eax-edx+00000014h = eax-edx+00000014h + 00000001h
  loc_009F63AB: GoTo loc_009F6391
  loc_009F63AD: 'Referenced from: 009F6394
  loc_009F63BF: var_24 = var_24 - ecx+00000014h
  loc_009F63CF: var_24 = var_24 - ecx+00000014h
  loc_009F63DA: 
  loc_009F63DF: GoTo loc_009F6409
  loc_009F6408: Exit Sub
  loc_009F6409: 'Referenced from: 009F6254
End Sub

Public Sub Proc_90_14_9F6420
  loc_009F6474: var_eax = call Proc_9FFFB0(var_68, var_004A7590, edi.Reset)
  loc_009F64A3: var_24 =  & call Proc_9FFFB0(var_68, var_004A7590, edi.Reset) & call Proc_9FFFB0(var_68, var_004A7590, edi.Reset) & var_004A7598
  loc_009F64BD: esi = ( = var_24) + 1
  loc_009F64CF: If ( = var_24) + 1 = 0 Then GoTo loc_009F6545
  loc_009F64D8: 00A21658h = 00A21658h - 00A21660h
  loc_009F64DF: ebx = 00A21658h - 1
  loc_009F64E5: If edi > 0 Then GoTo loc_009F662A
  loc_009F64F6: di = di - ecx+00000014h
  loc_009F651B: If StrComp(eax+edx*4, var_004A75A0, 1) = 0 Then GoTo loc_009F6531
  loc_009F6520: di = di - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009F652F: GoTo loc_009F64E2
  loc_009F6531: 'Referenced from: 009F651B
  loc_009F6534: di = di - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009F6543: GoTo loc_009F64E2
  loc_009F6545: 'Referenced from: 009F64CF
  loc_009F654C: 00A21658h = 00A21658h - 00A21660h
  loc_009F6553: ecx = 00A21658h - 1
  loc_009F6559: If eax > 0 Then GoTo loc_009F6577
  loc_009F6564: eax = eax - edx+00000014h
  loc_009F6573: eax-edx+00000014h = eax-edx+00000014h + 00000001h
  loc_009F6575: GoTo loc_009F6556
  loc_009F6577: 'Referenced from: 009F6559
  loc_009F6582: var_eax = call Proc_9FFFB0(&H48CC, , )
  loc_009F65AC: var_24 = 00A21658h - 1
  loc_009F65BF: Len(2) = Len(2) + 00000002h
  loc_009F65D8: var_20 = CStr(Mid(Me, Len(2), 2))
  loc_009F661F: si = si - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009F662A: 
  loc_009F6630: GoTo loc_009F665A
  loc_009F6659: Exit Sub
  loc_009F665A: 'Referenced from: 009F6630
End Sub

Public Sub Proc_90_15_9F6670
  Dim var_6C As ComboBox
  Dim var_40 As Variant
  Dim var_64 As Variant
  Dim var_3C As CommandButton
  Dim var_84 As Me
  loc_009F66A5: 00A21658h = 00A21658h - 00A21660h
  loc_009F66DA: ReDim Set %x2 = ebx(%StkVar1)(edi To var_00A21658)
  loc_009F6700: var_4C = CbScSel.Height
  loc_009F673E: var_6C = var_4C
  loc_009F675A: var_48 = CbScSel.Top
  loc_009F6780: CbScSel.Height = var_6C
  loc_009F67CA: var_64 = var_40
  loc_009F67E3: var_48 = BtStart.Left
  loc_009F6801: BtStart.Left = var_48
  loc_009F685A: var_48 = BtCancel.Left
  loc_009F6878: BtCancel.Left = var_48
  loc_009F68B5: var_64 = var_3C
  loc_009F68D1: var_48 = BtHelp.Left
  loc_009F68EF: BtHelp.Left = var_48
  loc_009F695A: var_48 = FmScSel2xx.Width
  loc_009F697E: FmScSel2xx.Width = var_48
  loc_009F69BE: var_4C = FmScSel2xx.ScaleHeight
  loc_009F69F5: var_50 = BtHelp.Top
  loc_009F6A26: var_54 = BtHelp.Height
  loc_009F6A5D: var_eax = Unknown_VTable_Call[eax+00000078h]
  loc_009F6AB8: var_48 = FmScSel2xx.Height
  loc_009F6AEE: FmScSel2xx.Height = var_84
  loc_009F6B37: If eax+00000006h <> 0 Then GoTo loc_009F6CEC
  loc_009F6B42: If FmScSel2xx.SaveProp 'Ignore this <> 0 Then GoTo loc_009F6BB5
  loc_009F6B63: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009F6B81: OpScr.Value = True
  loc_009F6BB0: GoTo loc_009F6D0C
  loc_009F6BB5: 'Referenced from: 009F6B42
  loc_009F6BC5: 00A21658h = 00A21658h - 00A21660h
  loc_009F6BCC: eax = 00A21658h - 1
  loc_009F6BCF: var_94 = 00A21658h - 1
  loc_009F6BDB: If edx > 0 Then GoTo loc_009F6CEC
  loc_009F6BEA: edx = edx - ecx+00000014h
  loc_009F6BF1: If eax+edx*8 = 0 Then GoTo loc_009F6C82
  loc_009F6C16: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009F6C34: OpScr.Value = True
  loc_009F6C70: var_14 = var_14 + var_90
  loc_009F6C72: var_14 = var_14
  loc_009F6C7D: GoTo loc_009F6BD8
  loc_009F6C82: 'Referenced from: 009F6BF1
  loc_009F6CA1: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009F6CBF: OpScr.Value = True
  loc_009F6CEC: 'Referenced from: 009F6B37
  loc_009F6CF2: GoTo loc_009F6D0C
  loc_009F6D0B: Exit Sub
  loc_009F6D0C: 'Referenced from: 009F6BB0
End Sub

Public Sub Proc_90_16_9F6D30
  loc_009F6D6C: Me.HelpContextID = CInt(15650)
  loc_009F6DAA: BtCancel.WhatsThisHelpID = CInt(15652)
  loc_009F6DEB: BtStart.WhatsThisHelpID = CInt(15651)
  loc_009F6E2C: BtHelp.WhatsThisHelpID = CInt(15655)
  loc_009F6E62: If esi+00000034h = 0 Then GoTo loc_009F6EC4
  loc_009F6E7F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009F6EA0: OpScr.WhatsThisHelpID = CInt(15677)
  loc_009F6EC2: GoTo loc_009F6F22
  loc_009F6EC4: 'Referenced from: 009F6E62
  loc_009F6EDF: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009F6F00: OpScr.WhatsThisHelpID = CInt(15663)
  loc_009F6F22: 'Referenced from: 009F6EC2
  loc_009F6F32: GoTo loc_009F6F48
  loc_009F6F47: Exit Sub
  loc_009F6F48: 'Referenced from: 009F6F32
End Sub

Public Sub Proc_90_17_9F6F60
  loc_009F6FCA: call __vbaCastObj(var_00A231A0, var_004A0340, 0, esi, __vbaCastObj)
  loc_009F6FE5: var_eax = call Proc_95_8_9FFAD0(var_18, var_24, var_28)
  loc_009F6FF3: call __vbaCastObj(var_18, var_004A9D60, var_18, __vbaCastObj(var_00A231A0, var_004A0340, 0, esi, __vbaCastObj))
  loc_009F7037: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me, "ллю", __vbaCastObj(var_18, var_004A9D60, var_18, __vbaCastObj(var_00A231A0, var_004A0340, 0, esi, __vbaCastObj)))
  loc_009F7048: var_eax = call Proc_95_7_9FF310(var_1C, &H3D2D, var_1C)
  loc_009F707F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_009F70D1: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Unknown_VTable_Call[edx+00000054h], Me, Me, vbNullString, var_18, Me, Me)
  loc_009F70E2: var_eax = call Proc_95_7_9FF310(var_1C, &H3D23, var_1C)
  loc_009F712C: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_1C, Me)
  loc_009F713D: var_eax = call Proc_95_7_9FF310(var_1C, &H3D24, var_1C)
  loc_009F7187: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, var_1C, Me)
  loc_009F7198: var_eax = call Proc_95_7_9FF310(var_1C, &H3D27, var_1C)
  loc_009F71CF: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009F71F7: call __vbaCastObj(var_1C, var_004A04E0, var_18, 00000000h, var_1C, var_18, var_1C, Me)
  loc_009F7208: var_eax = call Proc_95_7_9FF310(var_20, &H3D41, var_20)
  loc_009F7229: GoTo loc_009F7243
  loc_009F7242: Exit Sub
  loc_009F7243: 'Referenced from: 009F7229
End Sub

Public Sub Proc_90_18_9F7630
  Dim var_6C As ComboBox
  loc_009F7664: 00A21658h = 00A21658h - 00A21660h
  loc_009F7672: eax = 00A21658h - 1
  loc_009F7698: var_5C = 00A21658h - 1
  loc_009F769B: var_eax = call Proc_62_82_9C5B50(var_5C, edi, esi)
  loc_009F76B3: call __vbaAryRecMove(var_0049FB88, ebx.GetPalette, call Proc_62_82_9C5B50(var_5C, edi, esi))
  loc_009F76D2: var_eax = CbScSel.Clear
  loc_009F7742: var_eax = call Proc_9FFFB0(var_60, var_004A7590, var_4C)
  loc_009F7773: var_30 =  & call Proc_9FFFB0(var_60, var_004A7590, var_4C) & var_004A7598
  loc_009F7775: var_88 = var_30
  loc_009F7786: var_eax = CbScSel.AddItem var_30
  loc_009F77CF: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_009F77DC: 00A21658h = 00A21658h - 00A21660h
  loc_009F77E3: eax = 00A21658h - 1
  loc_009F77E6: var_78 = 00A21658h - 1
  loc_009F77EF: If ebx > 0 Then GoTo loc_009F7AC1
  loc_009F7807: ebx = ebx - ecx+00000014h
  loc_009F7820: If StrComp(ecx+eax*4, var_004A75A0, 1) = 0 Then GoTo loc_009F7AAF
  loc_009F7829: If ebx-ecx+00000014h <> 0 Then GoTo loc_009F7950
  loc_009F7873: var_eax = call Proc_9FFFB0(var_60, var_4C, )
  loc_009F787D: var_28 = call Proc_9FFFB0(var_60, var_4C, )
  loc_009F787F: var_90 = var_28
  loc_009F7890: var_eax = CbScSel.AddItem var_28
  loc_009F78D6: var_6C = CbScSel.AddItem var_28
  loc_009F78F2: var_5C = CbScSel.NewIndex
  loc_009F791A: CbScSel.ListIndex = var_5C
  loc_009F794B: GoTo loc_009F7A93
  loc_009F7950: 'Referenced from: 009F7829
  loc_009F795B: var_eax = call Proc_9FFFB0(var_60, var_48, CbScSel.AddItem var_28)
  loc_009F7965: var_40 = call Proc_9FFFB0(var_60, var_48, CbScSel.AddItem var_28)
  loc_009F798E: var_94 = edi+00000038h
  loc_009F7A1D: var_8C = var_8C - ecx+00000014h
  loc_009F7A32: var_3C = 0 & var_004A601C & CStr(var_14) & "  " & ecx+eax*4+00000004h
  loc_009F7A34: var_98 = var_3C
  loc_009F7A45: var_eax = CbScSel.AddItem var_3C, var_4C
  loc_009F7A93: 'Referenced from: 009F794B
  loc_009F7AA2: var_24 = var_24 - ecx+00000014h
  loc_009F7AA7: eax = var_24 + 1
  loc_009F7AAC: var_24 = var_24 + 1
  loc_009F7AAF: 'Referenced from: 009F7820
  loc_009F7AB4: var_14 = var_14 + 00000001h
  loc_009F7AB9: var_14 = var_14
  loc_009F7ABC: GoTo loc_009F77EC
  loc_009F7AC1: 'Referenced from: 009F77EF
  loc_009F7AC6: GoTo loc_009F7B00
  loc_009F7AFF: Exit Sub
  loc_009F7B00: 'Referenced from: 009F7AC6
End Sub
