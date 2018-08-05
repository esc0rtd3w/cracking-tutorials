VERSION 5.00
Begin VB.Form FmPalette
  Caption = "Palette"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 750
  ClientTop = 2415
  ClientWidth = 3975
  ClientHeight = 1710
  PaletteMode = 1
  Begin Frame FrPalette
    Caption = "Palette"
    Left = 120
    Top = 100
    Width = 2325
    Height = 1170
    TabIndex = 3
    Begin OptionButton OpPalette
      Caption = "Black / White"
      Index = 1
      Left = 240
      Top = 720
      Width = 1815
      Height = 255
      TabIndex = 5
    End
    Begin OptionButton OpPalette
      Caption = "Color"
      Index = 0
      Left = 240
      Top = 360
      Width = 1815
      Height = 255
      TabIndex = 4
      Value = 255
    End
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    BackColor = &HC0C0C0&
    Left = 2640
    Top = 1200
    Width = 1200
    Height = 375
    TabIndex = 2
    Appearance = 0 'Flat
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    BackColor = &HC0C0C0&
    Left = 2640
    Top = 720
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
    Appearance = 0 'Flat
  End
  Begin CommandButton BtClose
    Caption = "Close"
    BackColor = &HC0C0C0&
    Left = 2640
    Top = 240
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "FmPalette"


Private Sub Form_Load() '913A60
  loc_00913AA8: var_eax = FmPalette.Proc_14_14_913730(Me, edi)
  loc_00913AB1: var_eax = FmPalette.Proc_14_13_9134B0(Me, esi)
  loc_00913ABA: var_eax = FmPalette.Proc_14_12_913260(Me)
  loc_00913AEA: call __vbaCastObj(var_00A22E80, var_004A0340, 0)
  loc_00913AFE: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_00913B0C: call __vbaCastObj(var_18, var_004A6FC8, __vbaCastObj(var_00A22E80, var_004A0340, 0))
  loc_00913B27: GoTo loc_00913B33
  loc_00913B32: Exit Sub
  loc_00913B33: 'Referenced from: 00913B27
End Sub

Private Sub Form_Unload(Cancel As Integer) '913BD0
  loc_00913C0F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '913B60
  loc_00913B9F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtClose_Click() '913000
  loc_00913074: call __vbaCastObj(var_00A22E80, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0091308B: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00913099: call __vbaCastObj(var_18, var_004A6FC8, __vbaCastObj(var_00A22E80, var_004A0340, 0, __vbaCastObj, ebx))
  loc_009130B4: GoTo loc_009130C0
  loc_009130BF: Exit Sub
  loc_009130C0: 'Referenced from: 009130B4
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9130E0
  loc_0091311F: var_eax = call Proc_9CD1E0(edi, esi, ebx)
End Sub

Private Sub FrPalette_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '913C40
  loc_00913C8F: var_eax = call Proc_65_0_9CD240(&H47F7, edi, esi)
End Sub

Private Sub BtCancel_Click() '912E30
  loc_00912E82: var_eax = call Proc_66_95_9EB290(var_30, edi, Me)
  loc_00912E94: var_18 = CInt(0)
  loc_00912EA1: var_eax = call Proc_9EC290(var_18, , )
  loc_00912EB1: call Proc_9EC290(var_18, , ) = call Proc_9EC290(var_18, , ) + call Proc_9EC290(var_18, , )
  loc_00912EC7: If eax+edx-0000000Ah = ecx Then GoTo loc_00912EDE
  loc_00912ED9: var_eax = call Proc_9BCE10(Me.SaveProp, var_18, FFFFFFFFh)
  loc_00912EDE: 'Referenced from: 00912EC7
  loc_00912F10: call __vbaCastObj(var_00A22E80, var_004A0340)
  loc_00912F27: var_eax = call Proc_44_4_95E7A0(var_20, var_34, var_20)
  loc_00912F35: call __vbaCastObj(var_20, var_004A6FC8, __vbaCastObj(var_00A22E80, var_004A0340))
  loc_00912F50: GoTo loc_00912F65
  loc_00912F64: Exit Sub
  loc_00912F65: 'Referenced from: 00912F50
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '912F90
  loc_00912FCF: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '913150
  loc_0091319C: var_18 = Me.hWnd
  loc_009131BD: var_eax = call Proc_49_7_9783D0(var_18, 18407, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9131F0
  loc_0091322F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub OpPalette_Click() '913CC0
  loc_00913D18: var_eax = call Proc_66_95_9EB290(var_30, edi, Me)
  loc_00913D21: var_30 = CInt(0)
  loc_00913D2A: var_18 = var_30
  loc_00913D51: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00913D75: var_34 = OpPalette.Value
  loc_00913DA3: setz dl
  loc_00913DB9: var_38 = True
  loc_00913DBF: If edx <> 0 Then GoTo loc_00913DC8
  loc_00913DC8: 'Referenced from: 00913DBF
  loc_00913DD4: var_eax = call Proc_9BCE10(var_34, var_18, var_38)
  loc_00913DDD: var_eax = call Proc_66_95_9EB290(var_30, var_1C, var_30)
  loc_00913DF4: var_eax = call Proc_9EEB20(CInt(var_34), Me, )
  loc_00913E0A: GoTo loc_00913E29
  loc_00913E28: Exit Sub
  loc_00913E29: 'Referenced from: 00913E0A
End Sub

Private Sub OpPalette_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '913E50
  loc_00913E9A: eax = eax - esi
  loc_00913E9C: If eax-esi = 0 Then GoTo loc_00913EAE
  loc_00913E9E: eax = eax-esi - 1
  loc_00913E9F: If eax-esi - 1 <> 0 Then GoTo loc_00913EBE
  loc_00913EAC: GoTo loc_00913EB9
  loc_00913EAE: 'Referenced from: 00913E9C
  loc_00913EB9: 'Referenced from: 00913EAC
  loc_00913EB9: var_eax = call Proc_65_0_9CD240(var_18, var_18, edi)
End Sub

Public Sub Proc_14_12_913260
  Dim var_20 As OptionButton
  loc_0091329B: var_eax = call Proc_66_95_9EB290(var_30, edi, esi)
  loc_009132B1: var_eax = call Proc_9EC290(CInt(0), , )
  loc_009132D3: si = si + si
  loc_009132DD: var_58 = eax+ecx*4
  loc_00913308: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0091332A: OpPalette.Value = True
  loc_0091336A: If ebx > 1 Then GoTo loc_00913473
  loc_0091337E: eax = edx+ecx-0000000Ch - 1
  loc_0091337F: If edx+ecx-0000000Ch - 1 = 0 Then GoTo loc_009133FA
  loc_00913381: eax = edx+ecx-0000000Ch - 1 - 1
  loc_00913382: If edx+ecx-0000000Ch - 1 - 1 <> 0 Then GoTo loc_0091346B
  loc_009133A6: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_009133CB: setz dl
  loc_009133D2: OpPalette.Enabled = edx
  loc_009133F8: GoTo loc_00913460
  loc_009133FA: 'Referenced from: 0091337F
  loc_00913418: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091343A: OpPalette.Enabled = True
  loc_00913460: 'Referenced from: 009133F8
  loc_0091346B: ebx = ebx + var_48
  loc_0091346E: var_eax = Unknown_103(var_1C, var_20, Me, var_1C, var_20)
  loc_00913473: 'Referenced from: 0091336A
  loc_00913478: GoTo loc_00913497
  loc_00913496: Exit Sub
  loc_00913497: 'Referenced from: 00913478
End Sub

Public Sub Proc_14_13_9134B0
  loc_009134EC: Me.HelpContextID = CInt(18400)
  loc_0091352A: var_eax = Unknown_VTable_Call[eax+0000012Ch]
  loc_0091356B: BtClose.WhatsThisHelpID = CInt(18403)
  loc_009135AC: BtCancel.WhatsThisHelpID = CInt(18402)
  loc_009135ED: BtHelp.WhatsThisHelpID = CInt(18405)
  loc_0091362F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00913654: OpPalette.WhatsThisHelpID = CInt(18421)
  loc_009136AA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009136CB: OpPalette.WhatsThisHelpID = CInt(18422)
  loc_009136FD: GoTo loc_00913713
  loc_00913712: Exit Sub
  loc_00913713: 'Referenced from: 009136FD
End Sub

Public Sub Proc_14_14_913730
  loc_0091379A: call __vbaCastObj(var_00A22E80, var_004A0340, 0, esi, __vbaCastObj)
  loc_009137B5: var_eax = call Proc_95_8_9FFAD0(var_14, var_20, var_24)
  loc_009137C3: call __vbaCastObj(var_14, var_004A6FC8, var_14, __vbaCastObj(var_00A22E80, var_004A0340, 0, esi, __vbaCastObj))
  loc_00913807: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me, "ÿננ", __vbaCastObj(var_14, var_004A6FC8, var_14, __vbaCastObj(var_00A22E80, var_004A0340, 0, esi, __vbaCastObj)))
  loc_00913818: var_eax = call Proc_95_7_9FF310(var_18, &H47F4, var_18)
  loc_00913862: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_00913873: var_eax = call Proc_95_7_9FF310(var_18, &H47E3, var_18)
  loc_009138BD: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_009138CE: var_eax = call Proc_95_7_9FF310(var_18, &H47E2, var_18)
  loc_00913918: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me)
  loc_00913929: var_eax = call Proc_95_7_9FF310(var_18, &H47E5, var_18)
  loc_00913961: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0091398C: call __vbaCastObj(var_18, var_004A04E0, Me, 00000000h, var_18, var_14, Me, Me)
  loc_0091399D: var_eax = call Proc_95_7_9FF310(var_1C, &H47F5, var_1C)
  loc_009139D4: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009139FC: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000001h, var_18, var_14, var_14, Me)
  loc_00913A0D: var_eax = call Proc_95_7_9FF310(var_1C, &H47F6, var_1C)
  loc_00913A2E: GoTo loc_00913A48
  loc_00913A47: Exit Sub
  loc_00913A48: 'Referenced from: 00913A2E
End Sub
