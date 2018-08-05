VERSION 5.00
Begin VB.Form FmRefSel
  Caption = "xSend Reference Selection"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 4845
  ClientHeight = 2505
  PaletteMode = 1
  Begin Frame FrRef
    Caption = "xReferences"
    Left = 240
    Top = 240
    Width = 3015
    Height = 2055
    TabIndex = 2
    Begin CheckBox ChReference
      Caption = " A"
      Index = 0
      Left = 240
      Top = 240
      Width = 2235
      Height = 495
      TabIndex = 6
    End
    Begin CheckBox ChReference
      Caption = " B"
      Index = 1
      Left = 240
      Top = 720
      Width = 2235
      Height = 255
      TabIndex = 5
    End
    Begin CheckBox ChReference
      Caption = " C"
      Index = 2
      Left = 240
      Top = 1080
      Width = 2235
      Height = 255
      TabIndex = 4
    End
    Begin CheckBox ChReference
      Caption = " D"
      Index = 3
      Left = 240
      Top = 1440
      Width = 2235
      Height = 255
      TabIndex = 3
    End
  End
  Begin CommandButton BtOk
    Caption = "Ok"
    BackColor = &HC0C0C0&
    Left = 3480
    Top = 360
    Width = 1200
    Height = 375
    TabIndex = 1
    Default = -1  'True
    Appearance = 0 'Flat
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    BackColor = &HC0C0C0&
    Left = 3480
    Top = 840
    Width = 1200
    Height = 375
    TabIndex = 0
    Cancel = -1  'True
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "FmRefSel"


Private Sub BtOk_Click() 'A00740
  Dim var_1C As CheckBox
  loc_00A007AB: var_24 = ChReference.Name
  loc_00A007D3: var_40 = var_24
  loc_00A007E3: 
  loc_00A007EB: var_eax = GetFileVersionInfo(var_1C, Me, Me, Me)
  loc_00A00812: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A00832: var_24 = ChReference.Value
  loc_00A00859: setz al
  loc_00A00870: If eax = 0 Then GoTo loc_00A00885
  loc_00A00876: var_eax = call Proc_9D2780(0, var_1C, GetFileVersionInfo(var_1C, Me, Me, Me))
  loc_00A00880: var_eax = call Proc_98C560(1000, Me, eax)
  loc_00A00885: 'Referenced from: 00A00870
  loc_00A0088D: var_18 = var_18 + 00000001h
  loc_00A0088F: var_18 = var_18
  loc_00A00892: GoTo loc_00A007E3
  loc_00A008C9: call __vbaCastObj(var_00A231DC, var_004A0340, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4))
  loc_00A008E0: var_eax = call Proc_44_4_95E7A0(var_1C, var_24, var_1C)
  loc_00A008EE: call __vbaCastObj(var_1C, var_004A9F90, __vbaCastObj(var_00A231DC, var_004A0340, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4)))
  loc_00A0090D: GoTo loc_00A00923
  loc_00A00922: Exit Sub
  loc_00A00923: 'Referenced from: 00A0090D
End Sub

Private Sub Form_Load() 'A00AD0
  loc_00A00B1A: var_eax = FmRefSel.Proc_97_5_A00BD0(Me, edi)
  loc_00A00B23: var_eax = FmRefSel.Proc_97_6_A00EB0(Me, esi)
  loc_00A00B54: call __vbaCastObj(var_00A231DC, var_004A0340, 0)
  loc_00A00B69: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_00A00B77: call __vbaCastObj(var_18, var_004A9F90, __vbaCastObj(var_00A231DC, var_004A0340, 0))
  loc_00A00B8D: var_eax = FmRefSel.Proc_97_7_A00EC0(Me, var_00A231DC)
  loc_00A00B9F: GoTo loc_00A00BAB
  loc_00A00BAA: Exit Sub
  loc_00A00BAB: 'Referenced from: 00A00B9F
End Sub

Private Sub Form_Unload(Cancel As Integer) 'A01290
  loc_00A012CF: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_Activate() 'A00950
  Dim var_1C As CommandButton
  loc_00A009B7: var_1C = BtOk.Enabled
  loc_00A009E7: If var_1C = 0 Then GoTo loc_00A00A09
  loc_00A009FB: var_eax = BtOk.SetFocus
  loc_00A00A05: If BtOk.SetFocus >= 0 Then GoTo loc_00A00A81
  loc_00A00A07: GoTo loc_00A00A6F
  loc_00A00A1F: var_1C = BtCancel.Enabled
  loc_00A00A4C: If var_1C = 0 Then GoTo loc_00A00A8A
  loc_00A00A63: var_eax = BtCancel.SetFocus
  loc_00A00A6D: If BtCancel.SetFocus >= 0 Then GoTo loc_00A00A81
  loc_00A00A6F: 'Referenced from: 00A00A07
  loc_00A00A7B: BtCancel.SetFocus = CheckObj(var_1C, var_004A04C0, 420)
  loc_00A00A81: 'Referenced from: 00A00A6D
  loc_00A00A8A: 'Referenced from: 00A00A4C
  loc_00A00A96: GoTo loc_00A00AA2
  loc_00A00AA1: Exit Sub
  loc_00A00AA2: 'Referenced from: 00A00A96
End Sub

Private Sub BtCancel_Click() 'A00650
  loc_00A006C8: call __vbaCastObj(var_00A231DC, var_004A0340, 0, __vbaCastObj, ebx)
  loc_00A006DF: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00A006ED: call __vbaCastObj(var_18, var_004A9F90, __vbaCastObj(var_00A231DC, var_004A0340, 0, __vbaCastObj, ebx))
  loc_00A00708: GoTo loc_00A00714
  loc_00A00713: Exit Sub
  loc_00A00714: 'Referenced from: 00A00708
End Sub

Public Sub Proc_97_5_A00BD0
  loc_00A00C3D: call __vbaCastObj(var_00A231DC, var_004A0340, 0, esi, __vbaCastObj)
  loc_00A00C58: var_eax = call Proc_95_8_9FFAD0(var_18, var_28, var_2C)
  loc_00A00C66: call __vbaCastObj(var_18, var_004A9F90, var_18, __vbaCastObj(var_00A231DC, var_004A0340, 0, esi, __vbaCastObj))
  loc_00A00CAA: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me, var_00A231DC, __vbaCastObj(var_18, var_004A9F90, var_18, __vbaCastObj(var_00A231DC, var_004A0340, 0, esi, __vbaCastObj)))
  loc_00A00CBB: var_eax = call Proc_95_7_9FF310(var_1C, &H497B, var_1C)
  loc_00A00D05: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00A00D16: var_eax = call Proc_95_7_9FF310(var_1C, &H4971, var_1C)
  loc_00A00D60: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me)
  loc_00A00D71: var_eax = call Proc_95_7_9FF310(var_1C, &H4972, var_1C)
  loc_00A00DA7: var_24 = ChReference.Name
  loc_00A00DC8: var_3C = var_24
  loc_00A00DD8: 
  loc_00A00DE0: If var_14 > 0 Then GoTo loc_00A00E76
  loc_00A00E04: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A00E25: var_14 = var_14 + 0000497Ch
  loc_00A00E37: call __vbaCastObj(var_1C, var_004A04E0, var_18, var_14, var_1C, var_18, var_24, Me, var_18, Me, Me)
  loc_00A00E48: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_00A00E6C: var_14 = var_14 + 00000001h
  loc_00A00E6E: var_14 = var_14
  loc_00A00E71: GoTo loc_00A00DD8
  loc_00A00E76: 'Referenced from: 00A00DE0
  loc_00A00E7B: GoTo loc_00A00E95
  loc_00A00E94: Exit Sub
  loc_00A00E95: 'Referenced from: 00A00E7B
End Sub

Public Sub Proc_97_6_A00EB0

End Sub

Public Sub Proc_97_7_A00EC0
  Dim var_1C As CheckBox
  loc_00A00F16: var_20 = ChReference.Name
  loc_00A00F42: var_38 = var_20
  loc_00A00F4E: 
  loc_00A00F56: If var_14 > 0 Then GoTo loc_00A00FDC
  loc_00A00F79: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00A00F97: ChReference.Value = 0
  loc_00A00FD2: var_14 = var_14 + 00000001h
  loc_00A00FD4: var_14 = var_14
  loc_00A00FD7: GoTo loc_00A00F4E
  loc_00A00FDC: 'Referenced from: 00A00F56
  loc_00A00FF7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A01015: ChReference.Enabled = True
  loc_00A01061: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00A0107F: ChReference.Enabled = True
  loc_00A010B6: If 00A21646h < 28 Then GoTo loc_00A01188
  loc_00A010BF: If 00A21646h <= 30 Then GoTo loc_00A010CA
  loc_00A010C4: If 00A21646h <> 35 Then GoTo loc_00A01188
  loc_00A010CA: 'Referenced from: 00A010BF
  loc_00A010E9: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A01107: ChReference.Enabled = True
  loc_00A01155: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00A01173: ChReference.Enabled = True
  loc_00A0117D: If var_1C >= 0 Then GoTo loc_00A0124B
  loc_00A01183: GoTo loc_00A0123D
  loc_00A01188: 'Referenced from: 00A010B6
  loc_00A011A7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00A011C5: ChReference.Enabled = False
  loc_00A01213: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00A01231: ChReference.Enabled = False
  loc_00A0123B: If var_1C >= 0 Then GoTo loc_00A0124B
  loc_00A0123D: 'Referenced from: 00A01183
  loc_00A01249: var_1C = CheckObj(var_1C, var_004A6150, 148)
  loc_00A0124B: 'Referenced from: 00A0117D
  loc_00A0125F: GoTo loc_00A01275
  loc_00A01274: Exit Sub
  loc_00A01275: 'Referenced from: 00A0125F
End Sub
