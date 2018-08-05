VERSION 5.00
Begin VB.Form enterkey
  Caption = "Welcome To Full Version Registration"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Picture = "enterkey.frx":0
  BorderStyle = 1 'Fixed Single
  Icon = "enterkey.frx":9EFE2
  LinkTopic = "Form1"
  MaxButton = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 7935
  ClientHeight = 6090
  StartUpPosition = 2 'CenterScreen
  Begin TextBox Text1
    Left = 1680
    Top = 4320
    Width = 4455
    Height = 495
    TabIndex = 0
    BeginProperty Font
      Name = "Times New Roman"
      Size = 14.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label WEbLinkLBL
    Caption = "Need A Full Version Key? Click HERE To Buy A Key!"
    ForeColor = &HFFFFFF&
    Left = 600
    Top = 5640
    Width = 6975
    Height = 375
    TabIndex = 1
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Arial"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Image Image2
    Picture = "enterkey.frx":9FEAC
    Left = 5400
    Top = 5040
    Width = 2310
    Height = 465
  End
  Begin Image Accept
    Picture = "enterkey.frx":A371E
    Left = 240
    Top = 5040
    Width = 2310
    Height = 465
  End
End

Attribute VB_Name = "enterkey"


Private Sub WEbLinkLBL_Click() '36F4500
  loc_036F4552: var_20 = Me.hWnd
  loc_036F4590: var_eax = ShellExecute(var_20, "open", "http://microhardxce.tripod.com/mhx-alphabet-bingo.html", 0, edi, 1)
  loc_036F45B6: GoTo loc_036F45CC
  loc_036F45CB: Exit Sub
  loc_036F45CC: 'Referenced from: 036F45B6
End Sub

Private Sub Image2_Click() '36F4410
  loc_036F4498: Set var_18 = var_036F5088
  loc_036F44C9: GoTo loc_036F44D5
  loc_036F44D4: Exit Sub
  loc_036F44D5: 'Referenced from: 036F44C9
End Sub

Private Sub Accept_Click() '36F3F90
  Dim var_28 As Variant
  loc_036F3FFE: var_20 = Text1.Text
  loc_036F4034: esi = (var_20 = "KC14PR5B") + 1
  loc_036F4049: If (var_20 = "KC14PR5B") + 1 = 0 Then GoTo loc_036F432B
  loc_036F4097: var_28 = Global.App
  loc_036F40BB: var_20 = Global.Path
  loc_036F40F3: Open var_20 & "\regkey.txt" For Output As #FreeFile(var_38) Len = -1
  loc_036F4120: Print FreeFile(var_38), "KC14PR5B"
  loc_036F412A: Close #FreeFile(var_38)
  loc_036F416A: Text1.BackColor = 0
  loc_036F41AC: var_eax = Unknown_VTable_Call[ecx+0000030Ch]
  loc_036F41C3: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_036F4205: var_eax = Unknown_VTable_Call[ecx+00000310h]
  loc_036F4218: Text1.Enabled = ebx
  loc_036F429E: var_eax = thankyou.Show var_3C
  loc_036F4300: Set var_28 = var_036F5088
  loc_036F438A: var_eax = tryagain.Show var_3C
  loc_036F43B4: GoTo loc_036F43DC
  loc_036F43DB: Exit Sub
  loc_036F43DC: 'Referenced from: 036F43B4
End Sub

Public Sub UnloadAllForms(AForm) '36F3D80
  Dim var_18 As Global
  loc_036F3DEF: var_24 = Global.Forms
  loc_036F3E30: For Each var_18 In GUID(var_00515E34)
  loc_036F3E38: If For Each var_18 In GUID(var_00515E34) = 0 Then GoTo loc_036F3F2D
  loc_036F3E48: var_eax = Global.LoadResString var_1C, var_24
  loc_036F3E6B: var_eax = Global.LoadResString var_20, var_38
  loc_036F3EAD: If (var_1C = var_20) = 0 Then GoTo loc_036F3F15
  loc_036F3ED7: Set var_24 = var_18
  loc_036F3EDF: var_eax = Global.Unload var_24
  loc_036F3F04: call __vbaCastObj(ebx, var_00515E34, 0)
  loc_036F3F15: 'Referenced from: 036F3EAD
  loc_036F3F22: Next var_18
  loc_036F3F28: GoTo loc_036F3E36
  loc_036F3F2D: 'Referenced from: 036F3E38
  loc_036F3F32: GoTo loc_036F3F51
  loc_036F3F50: Exit Sub
  loc_036F3F51: 'Referenced from: 036F3F32
End Sub
