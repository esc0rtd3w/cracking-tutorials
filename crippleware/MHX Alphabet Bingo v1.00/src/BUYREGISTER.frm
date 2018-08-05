VERSION 5.00
Begin VB.Form BUYREGISTER
  Caption = "Thank You For Using MHX Alphabet Bingo"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Picture = "BUYREGISTER.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "BUYREGISTER.frx":BFD42
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 9870
  ClientHeight = 5850
  StartUpPosition = 2 'CenterScreen
  Begin Image UnlockButton
    Picture = "BUYREGISTER.frx":C0C0C
    Left = 2040
    Top = 4560
    Width = 5685
    Height = 930
  End
  Begin Image BuyKeybutton
    Picture = "BUYREGISTER.frx":C37BC
    Left = 2040
    Top = 3480
    Width = 5685
    Height = 930
  End
  Begin Image ExitButton
    Picture = "BUYREGISTER.frx":C634A
    Left = 8760
    Top = 4920
    Width = 1035
    Height = 885
  End
End

Attribute VB_Name = "BUYREGISTER"


Private Sub ExitButton_Click() '36F3270
  loc_036F32BD: call __vbaCastObj(Me, var_00515E34, edi, Me, ebx)
  loc_036F32D5: var_eax = Call BUYREGISTER.UnloadAllForms(var_18)
  loc_036F3325: Set var_18 = Me
  loc_036F3330: var_eax = Global.Unload var_18
  loc_036F3359: GoTo loc_036F3365
  loc_036F3364: Exit Sub
  loc_036F3365: 'Referenced from: 036F3359
End Sub

Private Sub BuyKeybutton_Click() '36F3180
  loc_036F31D2: var_20 = Me.hWnd
  loc_036F3210: var_eax = ShellExecute(var_20, "open", "http://microhardxce.tripod.com/mhx-alphabet-bingo.html", 0, edi, 1)
  loc_036F3236: GoTo loc_036F324C
  loc_036F324B: Exit Sub
  loc_036F324C: 'Referenced from: 036F3236
End Sub

Private Sub UnlockButton_Click() '36F35A0
  loc_036F363F: var_eax = enterkey.Show var_18
End Sub

Public Sub UnloadAllForms(AForm) '36F3390
  Dim var_18 As Global
  loc_036F33FF: var_24 = Global.Forms
  loc_036F3440: For Each var_18 In GUID(var_00515E34)
  loc_036F3448: If For Each var_18 In GUID(var_00515E34) = 0 Then GoTo loc_036F353D
  loc_036F3458: var_eax = Global.LoadResString var_1C, var_24
  loc_036F347B: var_eax = Global.LoadResString var_20, var_38
  loc_036F34BD: If (var_1C = var_20) = 0 Then GoTo loc_036F3525
  loc_036F34E7: Set var_24 = var_18
  loc_036F34EF: var_eax = Global.Unload var_24
  loc_036F3514: call __vbaCastObj(ebx, var_00515E34, 0)
  loc_036F3525: 'Referenced from: 036F34BD
  loc_036F3532: Next var_18
  loc_036F3538: GoTo loc_036F3446
  loc_036F353D: 'Referenced from: 036F3448
  loc_036F3542: GoTo loc_036F3561
  loc_036F3560: Exit Sub
  loc_036F3561: 'Referenced from: 036F3542
End Sub
