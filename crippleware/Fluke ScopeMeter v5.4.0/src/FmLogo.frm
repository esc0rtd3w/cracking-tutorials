VERSION 5.00
Begin VB.Form FmLogo
  Caption = "Form1"
  ForeColor = &H0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 0 'None
  LinkTopic = "Form1"
  ClipControls = 0   'False
  ClientLeft = 5145
  ClientTop = 2205
  ClientWidth = 1845
  ClientHeight = 1185
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
  Begin Timer TmLogo
    Interval = 5000
    Left = 1050
    Top = 420
  End
  Begin Image ImLogo
    Left = 0
    Top = 0
    Width = 6960
    Height = 4500
  End
End

Attribute VB_Name = "FmLogo"


Private Sub Form_Load() '904C60
  Dim var_00A228C8 As Image
  Dim var_3C As Image
  loc_00904CC7: var_3C = var_28
  loc_00904D03: 2 = MfMain.ImLogo._Default
  loc_00904D27: var_20 = MfMain.ImLogo.Picture
  loc_00904D5C: MfMain.ImLogo.Picture = var_24
  loc_00904DA1: MfMain.ImLogo.Visible = var_4596F000
  loc_00904DC3: MfMain.ImLogo.Enabled = var_45D89000
  loc_00904E08: call __vbaCastObj(var_00A228B4, var_004A0340, var_00A228C8, var_28, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me)
  loc_00904E17: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_00904E25: call __vbaCastObj(var_18, var_004A3F50, __vbaCastObj(var_00A228B4, var_004A0340, var_00A228C8, var_28, Me, Me, Set %StkVar1 = %StkVar2)
  loc_00904E51: TmLogo.Enabled = True
  loc_00904E7B: GoTo loc_00904E9D
  loc_00904E9C: Exit Sub
  loc_00904E9D: 'Referenced from: 00904E7B
End Sub

Private Sub Form_Unload(Cancel As Integer) '904EC0
  loc_00904EFF: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub TmLogo_Timer() '904F30
  Dim var_18 As Timer
  loc_00904F94: TmLogo.Enabled = ebx
  loc_00904FE9: call __vbaCastObj(var_00A228B4, var_004A0340, var_18, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, __vbaCastObj, %ecx = "")
  loc_00904FFA: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00905008: call __vbaCastObj(var_18, var_004A3F50, __vbaCastObj(var_00A228B4, var_004A0340, var_18, Me, Me, Set %StkVar1 = %StkVar2)
  loc_00905023: GoTo loc_0090502F
  loc_0090502E: Exit Sub
  loc_0090502F: 'Referenced from: 00905023
End Sub
