VERSION 5.00
Begin VB.Form thankyou
  Caption = "Thank You"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "thankyou.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 4800
  ClientHeight = 1920
  StartUpPosition = 2 'CenterScreen
  Begin Image Image2
    Picture = "thankyou.frx":ECA
    Left = 1200
    Top = 1440
    Width = 2310
    Height = 465
  End
  Begin Image Image1
    Picture = "thankyou.frx":473C
    Left = 0
    Top = 0
    Width = 4815
    Height = 1935
  End
End

Attribute VB_Name = "thankyou"


Private Sub Image2_Click() '36F3C50
  loc_036F3CC2: Me.Visible = True
  loc_036F3D1C: Set var_18 = var_036F50B0
  loc_036F3D4D: GoTo loc_036F3D59
  loc_036F3D58: Exit Sub
  loc_036F3D59: 'Referenced from: 036F3D4D
End Sub

Public Sub UnloadAllForms(AForm) '36F3A40
  Dim var_18 As Global
  loc_036F3AAF: var_24 = Global.Forms
  loc_036F3AF0: For Each var_18 In GUID(var_00515E34)
  loc_036F3AF8: If For Each var_18 In GUID(var_00515E34) = 0 Then GoTo loc_036F3BED
  loc_036F3B08: var_eax = Global.LoadResString var_1C, var_24
  loc_036F3B2B: var_eax = Global.LoadResString var_20, var_38
  loc_036F3B6D: If (var_1C = var_20) = 0 Then GoTo loc_036F3BD5
  loc_036F3B97: Set var_24 = var_18
  loc_036F3B9F: var_eax = Global.Unload var_24
  loc_036F3BC4: call __vbaCastObj(ebx, var_00515E34, 0)
  loc_036F3BD5: 'Referenced from: 036F3B6D
  loc_036F3BE2: Next var_18
  loc_036F3BE8: GoTo loc_036F3AF6
  loc_036F3BED: 'Referenced from: 036F3AF8
  loc_036F3BF2: GoTo loc_036F3C11
  loc_036F3C10: Exit Sub
  loc_036F3C11: 'Referenced from: 036F3BF2
End Sub
