VERSION 5.00
Begin VB.Form FmMsg
  ForeColor = &H80000008&
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 10575
  ClientTop = 3105
  ClientWidth = 4185
  ClientHeight = 3120
  LockControls = -1  'True
  PaletteMode = 1
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 1050
    Top = 2310
    Width = 1200
    Height = 375
    TabIndex = 4
  End
  Begin CommandButton BtNo
    Caption = "No"
    Left = 2340
    Top = 1800
    Width = 1200
    Height = 375
    Visible = 0   'False
    TabIndex = 3
  End
  Begin CommandButton BtYes
    Caption = "Yes"
    Left = 1050
    Top = 1770
    Width = 1200
    Height = 375
    Visible = 0   'False
    TabIndex = 1
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 2280
    Top = 1110
    Width = 1200
    Height = 375
    TabIndex = 5
  End
  Begin CommandButton BtOk
    Caption = "Ok"
    Left = 1020
    Top = 1110
    Width = 1200
    Height = 375
    TabIndex = 2
  End
  Begin Image ImQuest
    Picture = "FmMsg.frx":0
    Left = 240
    Top = 1320
    Width = 480
    Height = 480
    Visible = 0   'False
    Appearance = 0 'Flat
  End
  Begin Image ImExcl
    Picture = "FmMsg.frx":30A
    Left = 240
    Top = 840
    Width = 480
    Height = 480
    Visible = 0   'False
    Appearance = 0 'Flat
  End
  Begin Label LbMsg
    Left = 870
    Top = 90
    Width = 12045
    Height = 195
    TabIndex = 0
    AutoSize = -1  'True
    WordWrap = -1  'True
    BackStyle = 0 'Transparent
  End
End

Attribute VB_Name = "FmMsg"


Private Sub BtHelp_Click() '90BEF0
  loc_0090BF3F: var_18 = Me.hWnd
  loc_0090BF5E: var_1C = Me.HelpContextID
  loc_0090BF87: var_eax = call Proc_49_7_9783D0(var_18, var_1C + 00000007h, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '90BFB0
  loc_0090BFEF: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub Form_Load() '90E350
  Dim var_18 As Me
  loc_0090E3A9: edx = 00A22856h And 7 + 1
  loc_0090E3B7: var_eax = FmMsg.Proc_12_17_90E110(Me, edi)
  loc_0090E3C5: var_eax = FmMsg.Proc_12_16_90DD50(Me, "on")
  loc_0090E3F6: call __vbaCastObj(var_00A22E58, var_004A0340, Me, ebx)
  loc_0090E411: var_eax = call Proc_95EE10(var_18, Not (FmMsg.SaveProp, __vbaCastObj(var_00A22E58, var_004A0340, Me, ebx))
  loc_0090E41F: call __vbaCastObj(var_18, var_004A6E2C)
  loc_0090E435: var_eax = FmMsg.Proc_12_15_90DA70(Me, vbNullString)
  loc_0090E447: GoTo loc_0090E453
  loc_0090E452: Exit Sub
  loc_0090E453: 'Referenced from: 0090E447
End Sub

Private Sub Form_Unload(Cancel As Integer) '90E570
  loc_0090E5AF: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '90E4F0

End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '90E480
  loc_0090E4BF: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() '90BD70
  loc_0090BDF5: call __vbaCastObj(var_00A22E58, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0090BE0C: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0090BE1A: call __vbaCastObj(var_18, var_004A6E2C, __vbaCastObj(var_00A22E58, var_004A0340, 0, __vbaCastObj, ebx))
  loc_0090BE35: GoTo loc_0090BE41
  loc_0090BE40: Exit Sub
  loc_0090BE41: 'Referenced from: 0090BE35
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '90BE70
  loc_0090BEBF: var_eax = call Proc_65_0_9CD240(&H38AE, edi, esi)
End Sub

Private Sub BtYes_Click() '90C310
  loc_0090C395: call __vbaCastObj(var_00A22E58, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0090C3AC: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0090C3BA: call __vbaCastObj(var_18, var_004A6E2C, __vbaCastObj(var_00A22E58, var_004A0340, 0, __vbaCastObj, ebx))
  loc_0090C3D5: GoTo loc_0090C3E1
  loc_0090C3E0: Exit Sub
  loc_0090C3E1: 'Referenced from: 0090C3D5
End Sub

Private Sub BtYes_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '90C410
  loc_0090C45F: var_eax = call Proc_65_0_9CD240(&H38AC, edi, esi)
End Sub

Private Sub BtNo_Click() '90C020
  loc_0090C0A5: call __vbaCastObj(var_00A22E58, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0090C0BC: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0090C0CA: call __vbaCastObj(var_18, var_004A6E2C, __vbaCastObj(var_00A22E58, var_004A0340, 0, __vbaCastObj, ebx))
  loc_0090C0E5: GoTo loc_0090C0F1
  loc_0090C0F0: Exit Sub
  loc_0090C0F1: 'Referenced from: 0090C0E5
End Sub

Private Sub BtNo_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '90C120
  loc_0090C16F: var_eax = call Proc_65_0_9CD240(&H38AD, edi, esi)
End Sub

Private Sub BtOk_Click() '90C1A0
  loc_0090C225: call __vbaCastObj(var_00A22E58, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0090C23C: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0090C24A: call __vbaCastObj(var_18, var_004A6E2C, __vbaCastObj(var_00A22E58, var_004A0340, 0, __vbaCastObj, ebx))
  loc_0090C265: GoTo loc_0090C271
  loc_0090C270: Exit Sub
  loc_0090C271: 'Referenced from: 0090C265
End Sub

Private Sub BtOk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '90C2A0
  loc_0090C2DF: var_eax = call Proc_9CD2C0(edi, esi, ebx)
End Sub

Public Sub Proc_12_14_90C490
  Dim var_18 As Variant
  Dim var_28 As Variant
  Dim var_24 As Variant
  Dim var_2C As Variant
  Dim var_20 As Variant
  Dim var_38 As Variant
  Dim var_40 As Screen
  Dim var_44 As Screen
  Dim var_00A22E58 As Me
  loc_0090C505: GoTo loc_0090C50D
  loc_0090C50D: 'Referenced from: 0090C505
  loc_0090C606: If 00A22E58h <> 32 Then GoTo loc_0090C628
  loc_0090C626: GoTo loc_0090C646
  loc_0090C628: 'Referenced from: 0090C606
  loc_0090C646: 'Referenced from: 0090C626
  loc_0090C656: If edi And 7 <> 0 Then GoTo loc_0090C6E7
  loc_0090C666: var_4C = FmMsg.ImExcl.Height
  loc_0090C695: var_50 = FmMsg.ImExcl.Height
  loc_0090C6B6: var_48 = FmMsg.ImExcl.Height
  loc_0090C6E2: GoTo loc_0090C812
  loc_0090C6E7: 'Referenced from: 0090C656
  loc_0090C6EB: If var_48 <> 3 Then GoTo loc_0090C79D
  loc_0090C6FB: var_4C = FmMsg.ImExcl.Height
  loc_0090C72A: var_50 = FmMsg.ImExcl.Height
  loc_0090C74B: var_54 = FmMsg.ImExcl.Height
  loc_0090C76C: var_48 = FmMsg.ImExcl.Height
  loc_0090C79B: GoTo loc_0090C812
  loc_0090C79D: 'Referenced from: 0090C6EB
  loc_0090C7A1: If var_48 <> 7 Then GoTo loc_0090C7B6
  loc_0090C7B4: GoTo loc_0090C81C
  loc_0090C7B6: 'Referenced from: 0090C7A1
  loc_0090C7C0: var_4C = FmMsg.ImExcl.Height
  loc_0090C7EF: var_48 = FmMsg.ImExcl.Height
  loc_0090C812: 'Referenced from: 0090C6E2
  loc_0090C81C: 'Referenced from: 0090C7B4
  loc_0090C826: var_48 = FmMsg.ImExcl.Width
  loc_0090C840: var_8C = CInt(((var_4C + var_48) + 48))
  loc_0090C86F: var_48 = FmMsg.ImExcl.Enabled
  loc_0090C88F: var_94 = CInt(((var_90 - var_48) - 16))
  loc_0090C8A4: fcomp real4 ptr var_98
  loc_0090C8CA: FmMsg.ImExcl.Enabled = var_9C
  loc_0090C90D: var_40 = Global.Screen
  loc_0090C92D: var_48 = Global.Width
  loc_0090C96D: var_44 = Global.Screen
  loc_0090C98D: var_4C = Global.TwipsPerPixelX
  loc_0090C9B7: var_A0 = CLng(var_4C)
  loc_0090C9C5: cdq
  loc_0090C9C6: idiv ecx
  loc_0090C9D4: CLng(var_48) = CLng(var_48) - 00000112h
  loc_0090C9ED: var_48 = Global.TwipsPerPixelX
  loc_0090CA0D: var_94 = CLng(var_48)
  loc_0090CA22: fcomp real4 ptr var_A4
  loc_0090CA48: var_eax = Unknown_VTable_Call[ecx+00000084h]
  loc_0090CA6D: var_eax = Unknown_VTable_Call[edx+0000013Ch]
  loc_0090CA94: var_4C = Global.MousePointer
  loc_0090CAB5: var_48 = Global.TwipsPerPixelY
  loc_0090CAD5: fcomp real4 ptr var_4C
  loc_0090CAE4: GoTo loc_0090CAE8
  loc_0090CAE8: 'Referenced from: 0090CAE4
  loc_0090CAED: If eax = 0 Then GoTo loc_0090CBB7
  loc_0090CAFD: var_48 = Global.MousePointer
  loc_0090CB1E: var_4C = Global.TwipsPerPixelY
  loc_0090CB57: Global.MousePointer = var_38
  loc_0090CB79: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0090CB9A: var_48 = Global.MousePointer
  loc_0090CBA1: If var_48 >= 0 Then GoTo loc_0090CC7B
  loc_0090CBB2: GoTo loc_0090CC78
  loc_0090CBB7: 'Referenced from: 0090CAED
  loc_0090CBC2: Global.MousePointer = var_41800000
  loc_0090CBE3: var_4C = Global.MousePointer
  loc_0090CC04: var_48 = Global.TwipsPerPixelY
  loc_0090CC3D: var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_0090CC5E: var_48 = Global.TwipsPerPixelY
  loc_0090CC68: If var_48 >= 0 Then GoTo loc_0090CC7B
  loc_0090CC78: 'Referenced from: 0090CBB2
  loc_0090CC79: var_48 = CheckObj(var_38, var_004A5CB0, 136)
  loc_0090CC7B: 'Referenced from: 0090CBA1
  loc_0090CC8C: var_30 = CInt(((var_48 + 16) + 16))
  loc_0090CC99: var_4C = Global.TwipsPerPixelX
  loc_0090CCDC: var_40 = Global.Screen
  loc_0090CCFC: var_50 = Global.TwipsPerPixelX
  loc_0090CD20: var_48 = Global.ActiveControl
  loc_0090CD5C: If CInt((((var_4C + var_48) + 16) * var_50)) >= 0 Then GoTo loc_0090CD63
  loc_0090CD63: 'Referenced from: 0090CD5C
  loc_0090CD89: var_40 = Global.Screen
  loc_0090CDA9: var_48 = Global.TwipsPerPixelX
  loc_0090CDEC: var_1C = CInt((var_B0 / var_48))
  loc_0090CDFD: Global.MouseIcon = 0
  loc_0090CE1E: var_B4 = var_30
  loc_0090CE3D: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0090CE5C: Global.MouseIcon = 0
  loc_0090CE92: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_0090CEB1: Global.MouseIcon = 0
  loc_0090CEE7: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0090CF06: Global.MouseIcon = 0
  loc_0090CF3C: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_0090CF5B: Global.MouseIcon = CInt(-1)
  loc_0090CF91: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_0090CFB4: If edx And 7 <> 0 Then GoTo loc_0090CFE0
  loc_0090CFBE: Global.MouseIcon = 0
  loc_0090CFC8: var_eax = GetFileVersionInfo(var_28, var_C8, var_2C, var_C4)
  loc_0090CFDB: GoTo loc_0090D4F0
  loc_0090CFE0: 'Referenced from: 0090CFB4
  loc_0090CFE4: If GetFileVersionInfo(var_28, var_C8, var_2C, var_C4) <> 0 Then GoTo loc_0090D1A2
  loc_0090CFF4: var_48 = Global.MousePointer
  loc_0090D00E: var_CC = CInt((var_B0 / var_48))
  loc_0090D039: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0090D05A: var_4C = Global.MousePointer
  loc_0090D07B: var_48 = Global.ActiveForm
  loc_0090D0A8: var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_0090D0C9: var_4C = Global.MousePointer
  loc_0090D0EA: var_48 = Global.ActiveForm
  loc_0090D117: var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_0090D136: Global.MouseIcon = CInt(-1)
  loc_0090D15B: Global.MouseIcon = CInt(-1)
  loc_0090D180: var_eax = Unknown_VTable_Call[ecx+000000E4h]
  loc_0090D18A: var_eax = GetFileVersionInfo(var_24, -1, var_28, Unknown_VTable_Call[ecx+000000E4h])
  loc_0090D19D: GoTo loc_0090D4F0
  loc_0090D1A2: 'Referenced from: 0090CFE4
  loc_0090D1A6: If GetFileVersionInfo(var_24, -1, var_28, Unknown_VTable_Call[ecx+000000E4h]) <> 0 Then GoTo loc_0090D3E4
  loc_0090D1AC: CInt((var_B0 / var_48)) = CInt((var_B0 / var_48)) + 00000010h
  loc_0090D1B5: var_D4 = CInt((var_B0 / var_48))
  loc_0090D1E6: var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_0090D207: var_4C = Global.MousePointer
  loc_0090D228: var_48 = Global.ActiveForm
  loc_0090D255: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0090D276: var_4C = Global.MousePointer
  loc_0090D297: var_48 = Global.ActiveForm
  loc_0090D2C4: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0090D2E5: var_4C = Global.MousePointer
  loc_0090D306: var_48 = Global.ActiveForm
  loc_0090D333: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0090D352: Global.MouseIcon = CInt(-1)
  loc_0090D377: Global.MouseIcon = CInt(-1)
  loc_0090D39C: Global.MouseIcon = CInt(-1)
  loc_0090D3C1: var_eax = Unknown_VTable_Call[edx+000000E4h]
  loc_0090D3CB: var_eax = GetFileVersionInfo(var_24, -1, var_28, var_2C)
  loc_0090D3DF: GoTo loc_0090D4F1
  loc_0090D3E4: 'Referenced from: 0090D1A6
  loc_0090D3ED: var_E4 = edi+00000010h
  loc_0090D41E: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0090D43F: var_48 = Global.MousePointer
  loc_0090D456: CInt((var_B0 / var_48)) = CInt((var_B0 / var_48)) + FFFFFFF0h
  loc_0090D45F: var_F4 = CInt((var_B0 / var_48))
  loc_0090D493: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0090D4B2: Global.MouseIcon = CInt(-1)
  loc_0090D4D7: var_eax = Unknown_VTable_Call[ecx+000000E4h]
  loc_0090D4E1: If Unknown_VTable_Call[ecx+000000E4h] >= 0 Then GoTo loc_0090D4F4
  loc_0090D4F0: 'Referenced from: 0090CFDB
  loc_0090D4F1: 'Referenced from: 0090D3DF
  loc_0090D4F2: Unknown_VTable_Call[ecx+000000E4h] = CheckObj(var_20, var_004A04C0, 228)
  loc_0090D4F4: 'Referenced from: 0090D4E1
  loc_0090D51A: var_4C = FmMsg.ScaleWidth
  loc_0090D55A: var_40 = Global.Screen
  loc_0090D57A: var_50 = Global.TwipsPerPixelX
  loc_0090D5BA: var_48 = FmMsg.Width
  loc_0090D5DA: fsubr st0, real4 ptr var_48
  loc_0090D614: var_40 = Global.Screen
  loc_0090D634: var_48 = Global.TwipsPerPixelX
  loc_0090D66B: var_104 = var_1C
  loc_0090D68F: var_10C = CInt((var_50 * var_4C))
  loc_0090D6AE: FmMsg.Width = var_1C
  loc_0090D701: var_4C = FmMsg.ScaleHeight
  loc_0090D73D: var_40 = Global.Screen
  loc_0090D75D: var_50 = Global.TwipsPerPixelY
  loc_0090D799: var_48 = FmMsg.Height
  loc_0090D7B9: fsubr st0, real4 ptr var_48
  loc_0090D7D9: var_eax = GetFileVersionInfo(var_20, -1, var_20, 10628696)
  loc_0090D7E9: var_48 = FmMsg.Width
  loc_0090D82C: var_40 = Global.Screen
  loc_0090D84C: var_4C = Global.TwipsPerPixelY
  loc_0090D897: var_118 = CInt((var_50 * var_4C))
  loc_0090D8C5: FmMsg.Height = CInt((var_50 * var_4C))
  loc_0090D8CF: If 00A22E58h >= 0 Then GoTo loc_0090D9AA
  loc_0090D8D5: GoTo loc_0090D99C
  loc_0090D900: var_40 = Global.Screen
  loc_0090D920: var_48 = Global.TwipsPerPixelY
  loc_0090D96B: var_124 = CInt((var_50 * var_4C))
  loc_0090D990: FmMsg.Height = CInt((var_50 * var_4C))
  loc_0090D99A: If 00A22E58h >= 0 Then GoTo loc_0090D9AA
  loc_0090D99C: 'Referenced from: 0090D8D5
  loc_0090D9A8: 10628696 = CheckObj(var_00A22E58, var_004A6DF8, 140)
  loc_0090D9AA: 'Referenced from: 0090D8CF
  loc_0090D9DE: call __vbaCastObj(var_00A22E58, var_004A0340, var_28, edi+00000010h, var_24, var_004A04C0, 000000E4h, var_24, var_18, var_18)
  loc_0090D9F1: var_eax = call Proc_48_20_96CFC0(var_40, var_40, __vbaCastObj(var_00A22E58, var_004A0340, var_28, edi+00000010h, var_24, var_004A04C0, 000000E4h, var_24, var_18, var_18))
  loc_0090D9FF: call __vbaCastObj(var_40, var_004A6E2C)
  loc_0090DA18: GoTo loc_0090DA2E
  loc_0090DA2D: Exit Sub
  loc_0090DA2E: 'Referenced from: 0090DA18
End Sub

Public Sub Proc_12_15_90DA70
  Dim var_00A22E58 As Variant
  loc_0090DAAE: If 00A22E58h <> 32 Then GoTo loc_0090DB65
  loc_0090DAEA: FmMsg.ImQuest.Visible = True
  loc_0090DB50: FmMsg.ImExcl.Visible = False
  loc_0090DB5A: If 00A22E58h >= 0 Then GoTo loc_0090DC1B
  loc_0090DB60: GoTo loc_0090DC0D
  loc_0090DB65: 'Referenced from: 0090DAAE
  loc_0090DB9B: FmMsg.ImQuest.Visible = False
  loc_0090DC01: FmMsg.ImExcl.Visible = True
  loc_0090DC0B: If 00A22E58h >= 0 Then GoTo loc_0090DC1B
  loc_0090DC0D: 'Referenced from: 0090DB60
  loc_0090DC19: 10628696 = CheckObj(var_00A22E58, var_004A6B30, 140)
  loc_0090DC1B: 'Referenced from: 0090DB5A
  loc_0090DC4D: FmMsg.Caption = var_00A21010
  loc_0090DC96: var_eax = Unknown_VTable_Call[eax+0000013Ch]
  loc_0090DCF3: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0090DD1B: var_eax = FmMsg.Proc_12_14_90C490(Me, "FileVersion", var_00A22E58, var_00A22858, var_14, var_00A22E58, var_00A22E58)
  loc_0090DD26: GoTo loc_0090DD32
  loc_0090DD31: Exit Sub
  loc_0090DD32: 'Referenced from: 0090DD26
End Sub

Public Sub Proc_12_16_90DD50
  loc_0090DDA9: FmMsg.HelpContextID = arg_C
  loc_0090DE0F: FmMsg.ImQuest.WhatsThisHelpID = CInt(14512)
  loc_0090DE6A: FmMsg.ImExcl.WhatsThisHelpID = CInt(14513)
  loc_0090DEC7: var_eax = Unknown_VTable_Call[eax+0000017Ch]
  loc_0090DF22: edx = ecx + 1
  loc_0090DF29: FmMsg.BtOk.WhatsThisHelpID = ecx + 1
  loc_0090DF84: edx = edx + 0004h
  loc_0090DF8D: FmMsg.BtYes.WhatsThisHelpID = edx
  loc_0090DFE8: ecx = ecx + 0006h
  loc_0090DFF1: FmMsg.BtNo.WhatsThisHelpID = ecx
  loc_0090E04C: edx = edx + 0002h
  loc_0090E055: FmMsg.BtCancel.WhatsThisHelpID = edx
  loc_0090E0B0: ecx = ecx + 0005h
  loc_0090E0B9: FmMsg.BtHelp.WhatsThisHelpID = ecx
  loc_0090E0E1: GoTo loc_0090E0ED
  loc_0090E0EC: Exit Sub
  loc_0090E0ED: 'Referenced from: 0090E0E1
End Sub

Public Sub Proc_12_17_90E110
  loc_0090E180: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, __vbaCastObj)
  loc_0090E191: var_eax = call Proc_95_7_9FF310(var_18, &H38A5, var_18)
  loc_0090E1DB: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0090E1EC: var_eax = call Proc_95_7_9FF310(var_18, &H38A8, var_18)
  loc_0090E236: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0090E247: var_eax = call Proc_95_7_9FF310(var_18, &H38AA, var_18)
  loc_0090E291: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0090E2A2: var_eax = call Proc_95_7_9FF310(var_18, &H38A6, var_18)
  loc_0090E2EC: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0090E2FD: var_eax = call Proc_95_7_9FF310(var_18, &H38A9, var_18)
  loc_0090E31E: GoTo loc_0090E338
  loc_0090E337: Exit Sub
  loc_0090E338: 'Referenced from: 0090E31E
End Sub
