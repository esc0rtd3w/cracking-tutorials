VERSION 5.00
Begin VB.Form tryagain
  Caption = "Whoops"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "tryagain.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 4785
  ClientHeight = 1920
  StartUpPosition = 2 'CenterScreen
  Begin Image Image2
    Picture = "tryagain.frx":ECA
    Left = 1320
    Top = 1400
    Width = 2310
    Height = 465
  End
  Begin Image Image1
    Picture = "tryagain.frx":473C
    Left = 0
    Top = 0
    Width = 4815
    Height = 1935
  End
End

Attribute VB_Name = "tryagain"


Private Sub Image2_Click() '36F38A0
  loc_036F3906: GoTo loc_036F390E
  loc_036F390E: 'Referenced from: 036F3906
  loc_036F392C: enterkey.Text1.Text = vbNullString
  loc_036F3992: Set var_18 = var_036F509C
  loc_036F39DB: tryagain.Visible = True
  loc_036F3A05: GoTo loc_036F3A11
  loc_036F3A10: Exit Sub
  loc_036F3A11: 'Referenced from: 036F3A05
End Sub

Public Sub UnloadAllForms(AForm) '36F3690
  Dim var_18 As Global
  loc_036F36FF: var_24 = Global.Forms
  loc_036F3740: For Each var_18 In GUID(var_00515E34)
  loc_036F3748: If For Each var_18 In GUID(var_00515E34) = 0 Then GoTo loc_036F383D
  loc_036F3758: var_eax = Global.LoadResString var_1C, var_24
  loc_036F377B: var_eax = Global.LoadResString var_20, var_38
  loc_036F37BD: If (var_1C = var_20) = 0 Then GoTo loc_036F3825
  loc_036F37E7: Set var_24 = var_18
  loc_036F37EF: var_eax = Global.Unload var_24
  loc_036F3814: call __vbaCastObj(ebx, var_00515E34, 0)
  loc_036F3825: 'Referenced from: 036F37BD
  loc_036F3832: Next var_18
  loc_036F3838: GoTo loc_036F3746
  loc_036F383D: 'Referenced from: 036F3748
  loc_036F3842: GoTo loc_036F3861
  loc_036F3860: Exit Sub
  loc_036F3861: 'Referenced from: 036F3842
End Sub
