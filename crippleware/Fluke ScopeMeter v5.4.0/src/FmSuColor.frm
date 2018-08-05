VERSION 5.00
Begin VB.Form FmSuColor
  Caption = "SuCol"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  KeyPreview = -1  'True
  ClipControls = 0   'False
  ClientLeft = 1020
  ClientTop = 2985
  ClientWidth = 4185
  ClientHeight = 1905
  LockControls = -1  'True
  BeginProperty Font
    Name = "MS Sans Serif"
    Size = 8.25
    Charset = 0
    Weight = 700
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  PaletteMode = 1
  Begin Frame FrColors
    Caption = "Cols"
    Left = 150
    Top = 100
    Width = 2325
    Height = 1590
    TabIndex = 3
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 0
      Left = 240
      Top = 360
      Width = 450
      Height = 375
      TabIndex = 5
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 1
      Left = 240
      Top = 885
      Width = 450
      Height = 375
      TabIndex = 7
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin CommandButton BtColor
      Caption = "Bg"
      Index = 0
      Left = 870
      Top = 360
      Width = 1275
      Height = 375
      TabIndex = 4
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin CommandButton BtColor
      Caption = "Txt"
      Index = 1
      Left = 870
      Top = 885
      Width = 1275
      Height = 375
      TabIndex = 6
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 2835
    Top = 1340
    Width = 1200
    Height = 375
    TabIndex = 2
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 2835
    Top = 710
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin CommandButton BtClose
    Caption = "Close"
    Left = 2835
    Top = 210
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "FmSuColor"


Private Sub Form_Load() '927DC0
  loc_00927E08: var_eax = FmSuColor.VTable_00000730
  loc_00927E11: var_eax = FmSuColor.VTable_00000738
  loc_00927E1A: var_eax = FmSuColor.VTable_00000734
  loc_00927E4A: call __vbaCastObj(var_00A22F54, var_004A0340, Me, Me, Me, edi, __vbaCastObj, ebx)
  loc_00927E5E: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_00927E6C: call __vbaCastObj(var_18, var_004A7700, __vbaCastObj(var_00A22F54, var_004A0340, Me, Me, Me, edi, __vbaCastObj, ebx))
  loc_00927E87: GoTo loc_00927E93
  loc_00927E92: Exit Sub
  loc_00927E93: 'Referenced from: 00927E87
End Sub

Private Sub Form_Unload(Cancel As Integer) '927F30
  loc_00927F6F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '927EC0
  loc_00927EFF: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtColor_Click() '9270E0
  Dim var_24 As PictureBox
  loc_00927141: var_eax = call Proc_66_95_9EB290(var_38, edi, Me)
  loc_00927153: var_20 = CInt(0)
  loc_0092716A: var_eax = FmSuColor.VTable_0000072C
  loc_0092717B: var_40 = var_3C
  loc_0092717E: var_eax = call Proc_9EB8E0(var_20, var_40, Me)
  loc_00927183: var_50 = call Proc_9EB8E0(var_20, var_40, Me)
  loc_009271B0: call __vbaCastObj(var_00A22F54, var_004A0340, 00A22F54h, var_3C)
  loc_009271CA: var_48 = var_50
  loc_009271CD: var_eax = call Proc_36_4_947990(var_48, var_24, var_24)
  loc_009271DB: var_4C = call Proc_36_4_947990(var_48, var_24, var_24)
  loc_009271DE: call __vbaCastObj(var_24, var_004A7700, __vbaCastObj(var_00A22F54, var_004A0340, 00A22F54h, var_3C))
  loc_009271EE: var_18 = var_4C
  loc_00927217: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00927242: var_eax = BtColor.SetFocus
  loc_00927292: arg_C = PbColor._Default
  loc_009272B2: PbColor.BackColor = var_18
  loc_009272ED: var_eax = FmSuColor.VTable_0000072C
  loc_00927310: var_eax = call Proc_9EBA40(var_18, var_20, var_3C)
  loc_00927321: GoTo loc_00927340
  loc_0092733F: Exit Sub
  loc_00927340: 'Referenced from: 00927321
End Sub

Private Sub BtColor_GotFocus() '927360
  loc_009273AA: var_eax = FmSuColor.VTable_0000071C
End Sub

Private Sub BtColor_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9273E0
  loc_0092741F: var_eax = call Proc_9CD2E0(edi, esi, ebx)
End Sub

Private Sub PbColor_Click() '927FA0
  loc_00927FE7: var_eax = Call FmSuColor.BtColor_Click
End Sub

Private Sub PbColor_GotFocus() '928030
  loc_0092807A: var_eax = FmSuColor.VTable_00000754
End Sub

Private Sub PbColor_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9280B0
  loc_009280EF: var_eax = call Proc_9CD2E0(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() '926C80
  Dim var_40 As Me
  loc_00926CD8: var_eax = call Proc_66_95_9EB290(var_38, edi, Me)
  loc_00926CEA: var_20 = CInt(0)
  loc_00926CF7: var_eax = call Proc_9EC290(var_20, , )
  loc_00926D01: 
  loc_00926D09: If edi > 1 Then GoTo loc_00926D5A
  loc_00926D13: var_eax = FmSuColor.VTable_0000072C
  loc_00926D26: var_40 = var_3C
  loc_00926D38: var_eax = call Proc_9EBA40(eax+edx*4, var_20, var_44)
  loc_00926D42: eax = call Proc_9EBA40(eax+edx*4, var_20, var_44) + 1
  loc_00926D48: If call Proc_9EBA40(eax+edx*4, var_20, var_44) + 1 = 0 Then GoTo loc_00926D51
  loc_00926D51: 'Referenced from: 00926D48
  loc_00926D56: edi = edi + 00000001h
  loc_00926D58: GoTo loc_00926D01
  loc_00926D5A: 'Referenced from: 00926D09
  loc_00926D5E: If var_1C = 0 Then GoTo loc_00926D70
  loc_00926D6B: var_eax = call Proc_9EEB20(var_20, var_3C, Me)
  loc_00926D70: 'Referenced from: 00926D5E
  loc_00926DA2: call __vbaCastObj(var_00A22F54, var_004A0340, edi+00000001h, var_3C)
  loc_00926DB9: var_eax = call Proc_44_4_95E7A0(var_28, var_3C, var_28)
  loc_00926DC7: call __vbaCastObj(var_28, var_004A7700, __vbaCastObj(var_00A22F54, var_004A0340, edi+00000001h, var_3C))
  loc_00926DE2: GoTo loc_00926DF7
  loc_00926DF6: Exit Sub
  loc_00926DF7: 'Referenced from: 00926DE2
End Sub

Private Sub BtCancel_GotFocus() '926E20
  loc_00926E65: var_eax = FmSuColor.VTable_0000071C
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '926EA0
  loc_00926EDF: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtClose_Click() '926F10
  loc_00926F84: call __vbaCastObj(var_00A22F54, var_004A0340, 0, __vbaCastObj, ebx)
  loc_00926F9B: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00926FA9: call __vbaCastObj(var_18, var_004A7700, __vbaCastObj(var_00A22F54, var_004A0340, 0, __vbaCastObj, ebx))
  loc_00926FC4: GoTo loc_00926FD0
  loc_00926FCF: Exit Sub
  loc_00926FD0: 'Referenced from: 00926FC4
End Sub

Private Sub BtClose_GotFocus() '926FF0
  loc_00927035: var_eax = FmSuColor.VTable_0000071C
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '927070
  loc_009270AF: var_eax = call Proc_9CD1E0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '927450
  loc_0092749C: var_18 = Me.hWnd
  loc_009274BD: var_eax = call Proc_49_7_9783D0(var_18, 17207, 0)
End Sub

Private Sub BtHelp_GotFocus() '9274F0
  loc_00927535: var_eax = FmSuColor.VTable_0000071C
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '927570
  loc_009275AF: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub
