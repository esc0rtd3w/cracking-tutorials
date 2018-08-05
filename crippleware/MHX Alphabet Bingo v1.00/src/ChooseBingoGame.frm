VERSION 5.00
Begin VB.Form ChooseBingoGame
  Caption = "MHX Alphabet Bingo"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Picture = "ChooseBingoGame.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "ChooseBingoGame.frx":100B36
  LinkTopic = "Form1"
  MaxButton = 0   'False
  ClientLeft = 45
  ClientTop = 390
  ClientWidth = 9855
  ClientHeight = 7980
  StartUpPosition = 2 'CenterScreen
  Begin Timer TrialTimer
    Interval = 1000
    Left = 0
    Top = 360
  End
  Begin TextBox regkey
    Left = 1320
    Top = 0
    Width = 1935
    Height = 285
    Text = "Unregistered"
    TabIndex = 2
  End
  Begin CommandButton Command2
    Caption = "Print Alphabet Cards"
    Left = 10440
    Top = 6120
    Width = 1095
    Height = 615
    TabIndex = 1
  End
  Begin CommandButton Command1
    Caption = "Kindergarten Dolch List Words"
    Left = 10440
    Top = 5400
    Width = 1935
    Height = 615
    Enabled = 0   'False
    TabIndex = 0
  End
  Begin Label TrialCount
    Caption = "600"
    BackColor = &HFF0000&
    ForeColor = &HFFFFFF&
    Left = 0
    Top = 0
    Width = 1095
    Height = 255
    TabIndex = 3
  End
  Begin Image BuyREGISTERButton
    Picture = "ChooseBingoGame.frx":101A00
    Left = 7440
    Top = 1560
    Width = 1920
    Height = 1125
  End
  Begin Image PrintCardButton
    Picture = "ChooseBingoGame.frx":10328E
    Left = 2040
    Top = 6960
    Width = 5685
    Height = 930
  End
  Begin Image KindergartenDolchWords
    Picture = "ChooseBingoGame.frx":1057E4
    Left = 2040
    Top = 5880
    Width = 5685
    Height = 930
  End
  Begin Image ExitButton
    Picture = "ChooseBingoGame.frx":107F51
    Left = 8400
    Top = 6840
    Width = 1035
    Height = 885
  End
  Begin Image LowerCaseLetters
    Picture = "ChooseBingoGame.frx":108A6B
    Left = 2040
    Top = 3720
    Width = 5685
    Height = 930
  End
  Begin Image UpperCaseLetters
    Picture = "ChooseBingoGame.frx":10AE1E
    Left = 2040
    Top = 4800
    Width = 5685
    Height = 930
  End
End

Attribute VB_Name = "ChooseBingoGame"

'VA: 515E10
Private Declare Function sndPlaySound Lib "winmm.dll" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long
'VA: 515DA4
Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" (ByVal hwnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long


Private Sub KindergartenDolchWords_Click() '36A7580
  loc_036A761F: var_eax = BingoSightWordsKindergarten.Show var_18
  loc_036A766B: BingoSightWordsKindergarten.Visible = False
  loc_036A76AC: BingoSightWordsKindergarten.Caption = "MHX Bingo Caller - School Edition - Kindergarten Dolch List Words"
End Sub

Private Sub LowerCaseLetters_Click() '36A76F0
  Dim var_036F5060 As Variant
  loc_036A7798: var_eax = Bingo90.Show var_24
  loc_036A77E0: GoTo loc_036A77E8
  loc_036A77E8: 'Referenced from: 036A77E0
  loc_036A7806: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036A7841: var_eax = Call ChooseBingoGame.PrintCardButton_Click
  loc_036A7879: var_eax = Call ChooseBingoGame.Command2_Click
  loc_036A78A2: If ebx > 25 Then GoTo loc_036A7A47
  loc_036A78DF: ebx = Bingo90.LowerCaseLetterExample._Default
  loc_036A78FD: Bingo90.LowerCaseLetterExample.Visible = False
  loc_036A7966: ebx = Bingo90.LowerCaseLetterExample._Default
  loc_036A7987: Bingo90.LowerCaseLetterExample.Left = var_45610000
  loc_036A79EA: ebx = Bingo90.LowerCaseLetterExample._Default
  loc_036A7A0B: Bingo90.LowerCaseLetterExample.Top = var_42F00000
  loc_036A7A37: 00000001h = 00000001h + ebx
  loc_036A7A42: var_eax = Unknown_F036F50(var_036F5060, var_036F5060, var_036F5060, var_036F5060)
  loc_036A7A47: 'Referenced from: 036A78A2
  loc_036A7A7F: 0 = Bingo90.LetterExample._Default
  loc_036A7A9D: Bingo90.LetterExample.Visible = True
  loc_036A7AD7: GoTo loc_036A7AED
  loc_036A7AEC: Exit Sub
  loc_036A7AED: 'Referenced from: 036A7AD7
  loc_036A7AED: Exit Sub
End Sub

Private Sub UpperCaseLetters_Click() '36A8060
  loc_036A8106: var_eax = Bingo90.Show var_1C
  loc_036A814E: GoTo loc_036A8156
  loc_036A8156: 'Referenced from: 036A814E
  loc_036A8174: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036A81AF: var_eax = Call ChooseBingoGame.LowerCaseLetters_Click
  loc_036A81E7: var_eax = Call ChooseBingoGame.Command1_Click
  loc_036A8221: Bingo90.Visible = False
  loc_036A8247: GoTo loc_036A8253
  loc_036A8252: Exit Sub
  loc_036A8253: 'Referenced from: 036A8247
End Sub

Private Sub Command1_Click() '36A6A10
  loc_036A6AAF: var_eax = BingoSightWordsKindergarten.Show var_18
  loc_036A6AFB: BingoSightWordsKindergarten.Visible = False
  loc_036A6B3C: BingoSightWordsKindergarten.Caption = "MHX Bingo Caller - School Edition - Kindergarten Dolch List Words"
End Sub

Private Sub Command2_Click() '36A6B80
  loc_036A6C1F: var_eax = PrintCardsAlphabet.Show var_18
End Sub

Private Sub PrintCardButton_Click() '36A7B20
  loc_036A7BBF: var_eax = PrintCardsAlphabet.Show var_18
  loc_036A7C01: PrintCardsAlphabet.Visible = False
End Sub

Private Sub Form_Load() '36A7030
  loc_036A709E: Me.Height = var_46028C00
  loc_036A70D9: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_036A7117: BuyREGISTERButton.Visible = True
  loc_036A7155: regkey.Visible = False
  loc_036A7193: TrialTimer.Enabled = False
  loc_036A71CE: regkey.Text = vbNullString
  loc_036A71F8: var_eax = Call ChooseBingoGame.CheckKey
  loc_036A7221: GoTo loc_036A722D
  loc_036A722C: Exit Sub
  loc_036A722D: 'Referenced from: 036A7221
End Sub

Private Sub BuyREGISTERButton_Click() '36A68A0
  loc_036A6946: var_eax = BUYREGISTER.Show var_1C
  loc_036A69A8: Set var_18 = var_036F5010
  loc_036A69B0: var_eax = Global.Unload var_18
  loc_036A69DD: GoTo loc_036A69E9
  loc_036A69E8: Exit Sub
  loc_036A69E9: 'Referenced from: 036A69DD
End Sub

Private Sub ExitButton_Click() '36A6C70
  loc_036A6CBC: var_eax = sndPlaySound(0, 0)
  loc_036A6D11: Set var_18 = var_036F5010
  loc_036A6D19: var_eax = Global.Unload var_18
  loc_036A6D81: Set var_18 = var_036F5060
  loc_036A6DB1: call __vbaCastObj(Me, var_00515E34, var_18, 00000000h, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4), Me, %ecx = "")
  loc_036A6DC9: var_eax = Call ChooseBingoGame.UnloadAllForms(var_18)
  loc_036A6DF2: GoTo loc_036A6DFE
  loc_036A6DFD: Exit Sub
  loc_036A6DFE: 'Referenced from: 036A6DF2
End Sub

Private Sub TrialTimer_Timer() '36A7C50
  loc_036A7CD5: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036A7D0F: call __vbaStrR8
  loc_036A7D1A: var_1C = __vbaStrR8
  loc_036A7D22: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_036A7D7C: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_036A7DAC: esi = (var_18 = var_00516B48) + 1
  loc_036A7DC1: If (var_18 = var_00516B48) + 1 = 0 Then GoTo loc_036A7FFC
  loc_036A7DDE: TrialTimer.Enabled = False
  loc_036A7E63: var_eax = BUYREGISTER.Show var_28
  loc_036A7EAF: Bingo90.Visible = False
  loc_036A7EED: BingoSightWordsKindergarten.Visible = False
  loc_036A7F2B: BingoSightWordsKindergarten.Visible = False
  loc_036A7F69: PrintCardsAlphabet.Visible = False
  loc_036A7FA3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_036A7FDB: TrialTimer.Enabled = True
  loc_036A7FFC: 'Referenced from: 036A7DC1
  loc_036A8009: GoTo loc_036A802F
  loc_036A802E: Exit Sub
  loc_036A802F: 'Referenced from: 036A8009
  loc_036A802F: Exit Sub
End Sub

Public Sub UnloadAllForms(AForm) '36A6E20
  Dim var_18 As Global
  loc_036A6E8F: var_24 = Global.Forms
  loc_036A6ED0: For Each var_18 In GUID(var_00515E34)
  loc_036A6ED8: If For Each var_18 In GUID(var_00515E34) = 0 Then GoTo loc_036A6FCD
  loc_036A6EE8: var_eax = Global.LoadResString var_1C, var_24
  loc_036A6F0B: var_eax = Global.LoadResString var_20, var_38
  loc_036A6F4D: If (var_1C = var_20) = 0 Then GoTo loc_036A6FB5
  loc_036A6F77: Set var_24 = var_18
  loc_036A6F7F: var_eax = Global.Unload var_24
  loc_036A6FA4: call __vbaCastObj(ebx, var_00515E34, 0)
  loc_036A6FB5: 'Referenced from: 036A6F4D
  loc_036A6FC2: Next var_18
  loc_036A6FC8: GoTo loc_036A6ED6
  loc_036A6FCD: 'Referenced from: 036A6ED8
  loc_036A6FD2: GoTo loc_036A6FF1
  loc_036A6FF0: Exit Sub
  loc_036A6FF1: 'Referenced from: 036A6FD2
End Sub

Public Sub CheckKey() '36A7250
  Dim var_28 As Variant
  loc_036A72DE: var_28 = Global.App
  loc_036A7302: var_20 = Global.Path
  loc_036A733A: Open var_20 & "\regkey.txt" For Input As #FreeFile(var_38) Len = -1
  loc_036A7362: 
  loc_036A736C: If EOF(FreeFile(var_38)) <> 0 Then GoTo loc_036A73E1
  loc_036A7378: Input FreeFile(var_38), var_18
  loc_036A73B8: regkey.Text = var_18
  loc_036A73DF: GoTo loc_036A7362
  loc_036A73E1: 'Referenced from: 036A736C
  loc_036A73E2: Close #FreeFile(var_38)
  loc_036A741F: var_20 = regkey.Text
  loc_036A7455: esi = (var_20 = "KC14PR5B") + 1
  loc_036A746C: If (var_20 = "KC14PR5B") + 1 = 0 Then GoTo loc_036A74E9
  loc_036A7488: TrialTimer.Enabled = False
  loc_036A74C0: BuyREGISTERButton.Visible = False
  loc_036A74E7: GoTo loc_036A7520
  loc_036A74E9: 'Referenced from: 036A746C
  loc_036A7503: TrialTimer.Enabled = True
End Sub
