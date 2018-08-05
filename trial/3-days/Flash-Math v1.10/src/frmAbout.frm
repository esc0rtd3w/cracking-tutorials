VERSION 5.00
Begin VB.Form frmAbout
  Caption = "About..."
  BackColor = &H404040&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmAbout.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 6105
  ClientHeight = 6600
  StartUpPosition = 2 'CenterScreen
  Begin CommandButton cmdClose
    Caption = "Close"
    BackColor = &HE0E0E0&
    Left = 2350
    Top = 5800
    Width = 1455
    Height = 495
    TabIndex = 1
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Style = 1
  End
  Begin Image Image1
    Picture = "frmAbout.frx":CCA
    Left = 480
    Top = 240
    Width = 5010
    Height = 795
    Stretch = -1  'True
  End
  Begin Label lblInstallStatus
    Caption = "14 Days left in Trial Period"
    BackColor = &H404040&
    ForeColor = &HFF00&
    Left = 2160
    Top = 3240
    Width = 3615
    Height = 375
    TabIndex = 13
    BeginProperty Font
      Name = "Palatino Linotype"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label11
    Caption = "Registration:"
    BackColor = &H404040&
    ForeColor = &HFF00&
    Left = 460
    Top = 3240
    Width = 1695
    Height = 375
    TabIndex = 12
    BeginProperty Font
      Name = "Palatino Linotype"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblEmail
    Caption = "TechSupport@DigitalDawnSoftware.com"
    BackColor = &H404040&
    ForeColor = &HFF8080&
    Left = 1320
    Top = 5160
    Width = 4815
    Height = 375
    TabIndex = 11
    BeginProperty Font
      Name = "Palatino Linotype"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = -1 'True
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label9
    Caption = "Questions, Comments, Tech Support:"
    BackColor = &H404040&
    ForeColor = &HFF00&
    Left = 120
    Top = 4800
    Width = 4455
    Height = 375
    TabIndex = 10
    BeginProperty Font
      Name = "Palatino Linotype"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblWebsite
    Caption = "www.DigitalDawnSoftware.com"
    BackColor = &H404040&
    ForeColor = &HFF8080&
    Left = 1320
    Top = 4320
    Width = 3855
    Height = 375
    TabIndex = 9
    BeginProperty Font
      Name = "Palatino Linotype"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = -1 'True
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label7
    Caption = "Digital Dawn Website:"
    BackColor = &H404040&
    ForeColor = &HFF00&
    Left = 120
    Top = 3960
    Width = 2655
    Height = 375
    TabIndex = 8
    BeginProperty Font
      Name = "Palatino Linotype"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblHardVersion
    Caption = "1.0"
    BackColor = &H404040&
    ForeColor = &HFF00&
    Left = 2160
    Top = 2760
    Width = 3015
    Height = 375
    TabIndex = 7
    BeginProperty Font
      Name = "Palatino Linotype"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label5
    Caption = "Hard Version:"
    BackColor = &H404040&
    ForeColor = &HFF00&
    Left = 340
    Top = 2760
    Width = 1695
    Height = 375
    TabIndex = 6
    BeginProperty Font
      Name = "Palatino Linotype"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblVirtualVersion
    Caption = "1.0"
    BackColor = &H404040&
    ForeColor = &HFF00&
    Left = 2160
    Top = 2280
    Width = 3015
    Height = 375
    TabIndex = 5
    BeginProperty Font
      Name = "Palatino Linotype"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label3
    Caption = "Virtual Version:"
    BackColor = &H404040&
    ForeColor = &HFF00&
    Left = 120
    Top = 2280
    Width = 1815
    Height = 375
    TabIndex = 4
    BeginProperty Font
      Name = "Palatino Linotype"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label lblAppName
    Caption = "SampleApp"
    BackColor = &H404040&
    ForeColor = &HFF00&
    Left = 2160
    Top = 1800
    Width = 3615
    Height = 375
    TabIndex = 3
    BeginProperty Font
      Name = "Palatino Linotype"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label2
    Caption = "Program Title:"
    BackColor = &H404040&
    ForeColor = &HFF00&
    Left = 280
    Top = 1800
    Width = 1815
    Height = 375
    TabIndex = 2
    BeginProperty Font
      Name = "Palatino Linotype"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label1
    Caption = "Digital Dawn Software"
    BackColor = &H404040&
    ForeColor = &HFF00&
    Left = 165
    Top = 1080
    Width = 5655
    Height = 495
    TabIndex = 0
    Alignment = 2 'Center
    BeginProperty Font
      Name = "Palatino Linotype"
      Size = 12
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "frmAbout"


Private Sub Form_Load() '41F700
  Dim var_7C As Global
  loc_0041F765: On Error Resume Next
  loc_0041F7AE: Me.Caption = "About " & "FlashMath" & "..."
  loc_0041F828: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0041F82D: var_80 = Unknown_VTable_Call[edx+00000054h]
  loc_0041F898: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0041F89D: var_80 = Unknown_VTable_Call[edx+00000054h]
  loc_0041F8F7: var_AC = var_58
  loc_0041F944: var_4C = Global.App
  loc_0041F949: var_80 = var_4C
  loc_0041F995: var_6C = Global.Major
  loc_0041F99D: var_88 = var_6C
  loc_0041FA2C: var_50 = Global.App
  loc_0041FA31: var_90 = var_50
  loc_0041FA89: var_70 = Global.Minor
  loc_0041FA91: var_98 = var_70
  loc_0041FB20: var_54 = Global.App
  loc_0041FB25: var_A0 = var_54
  loc_0041FB7D: var_74 = Global.Revision
  loc_0041FB85: var_A8 = var_74
  loc_0041FBD4: var_30 = CStr(var_6C)
  loc_0041FC54: var_48 = var_30 & var_00407304 & CStr(var_70) & var_00407304 & CStr(var_74)
  loc_0041FC6A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0041FC6F: var_B0 = Unknown_VTable_Call[edx+00000054h]
  loc_0041FD06: var_eax = Unknown_VTable_Call[ecx+0000002Ch]
  loc_0041FD0B: var_7C = Unknown_VTable_Call[ecx+0000002Ch]
  loc_0041FD43: If var_6C = 0 Then GoTo loc_0041FD5F
  loc_0041FD54: var_28 = "Verified"
  loc_0041FD5A: GoTo loc_0041FEC9
  loc_0041FD5F: 'Referenced from: 0041FD43
  loc_0041FD78: var_eax = Unknown_VTable_Call[edx+00000024h]
  loc_0041FD7D: var_7C = Unknown_VTable_Call[edx+00000024h]
  loc_0041FDC9: var_24 = var_30
  loc_0041FDD9: var_60 = var_24
  loc_0041FDF2: If IsDate(var_24) = 0 Then GoTo loc_0041FEB4
  loc_0041FE12: var_eax = Unknown_VTable_Call[eax+00000028h]
  loc_0041FE17: var_7C = Unknown_VTable_Call[eax+00000028h]
  loc_0041FE4F: 00000003h = 00000003h - var_78
  loc_0041FE66: If var_2C > 0 Then GoTo loc_0041FE76
  loc_0041FE76: 'Referenced from: 0041FE66
  loc_0041FEA3: var_28 = CStr(var_2C) & " days left in Trial Period"
  loc_0041FEB2: GoTo loc_0041FEC9
  loc_0041FEB4: 'Referenced from: 0041FDF2
  loc_0041FEC3: var_28 = "Status Unknown"
  loc_0041FEC9: 'Referenced from: 0041FD5A
  loc_0041FEEA: var_7C = var_4C
  loc_0041FEFA: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0041FEFF: var_80 = Unknown_VTable_Call[eax+00000054h]
  loc_0041FF69: var_eax = Unknown_VTable_Call[ecx+00000068h]
  loc_0041FF6E: var_80 = Unknown_VTable_Call[ecx+00000068h]
  loc_0041FFBC: GoTo loc_00420001
  loc_00420000: Exit Sub
  loc_00420001: 'Referenced from: 0041FFBC
  loc_00420013: Exit Sub
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '420040
  Dim var_24 As Label
  Dim var_5C As Label
  loc_004200A5: On Error Resume Next
  loc_004200CC: var_2C = var_24
  loc_004200DC: var_eax = Unknown_VTable_Call[edx+00000068h]
  loc_004200E1: var_30 = Unknown_VTable_Call[edx+00000068h]
  loc_00420116: setz dl
  loc_0042012E: If var_34 = 0 Then GoTo loc_00420132
  loc_00420130: GoTo loc_0042019E
  loc_00420132: 'Referenced from: 0042012E
  loc_00420166: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_0042016B: var_30 = Unknown_VTable_Call[edx+0000006Ch]
  loc_0042019E: 'Referenced from: 00420130
  loc_004201CF: var_eax = Unknown_VTable_Call[eax+00000068h]
  loc_004201D4: var_30 = Unknown_VTable_Call[eax+00000068h]
  loc_00420209: setz al
  loc_00420221: If var_34 = 0 Then GoTo loc_00420225
  loc_00420223: GoTo loc_00420291
  loc_00420225: 'Referenced from: 00420221
  loc_00420259: var_eax = Unknown_VTable_Call[eax+0000006Ch]
  loc_0042025E: var_30 = Unknown_VTable_Call[eax+0000006Ch]
  loc_004202A9: var_5C = Err
  loc_004202B5: var_24 = lblWebsite.Font
  loc_004202CD: GoTo loc_004202D9
  loc_004202D8: Exit Sub
  loc_004202D9: 'Referenced from: 004202CD
End Sub

Private Sub cmdClose_Click() '41F630
  loc_0041F69E: Set var_18 = Me
  loc_0041F6A9: var_eax = Global.Unload var_18
  loc_0041F6D2: GoTo loc_0041F6DE
  loc_0041F6DD: Exit Sub
  loc_0041F6DE: 'Referenced from: 0041F6D2
End Sub

Private Sub lblWebsite_Click() '420650
  Dim var_4C As Me
  loc_004206B5: On Error Resume Next
  loc_004206D1: var_24 = "www.DigitalDawnSoftware.com"
  loc_004206E8: var_eax = Call frmAbout.OpenInternet(var_24, var_2C)
  loc_004206EE: var_30 = Call frmAbout.OpenInternet(var_24, var_2C)
  loc_0042073C: var_4C = var_28
  loc_00420748: var_28 = Me.Name
  loc_00420760: GoTo loc_00420775
  loc_00420774: Exit Sub
  loc_00420775: 'Referenced from: 00420760
End Sub

Private Sub lblWebsite_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '4207A0
  Dim var_54 As Label
  loc_00420805: On Error Resume Next
  loc_0042083C: var_eax = Unknown_VTable_Call[edx+00000068h]
  loc_00420841: var_30 = Unknown_VTable_Call[edx+00000068h]
  loc_00420874: setz al
  loc_0042088C: If var_34 = 0 Then GoTo loc_00420890
  loc_0042088E: GoTo loc_004208FA
  loc_00420890: 'Referenced from: 0042088C
  loc_004208C2: var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_004208C7: var_30 = Unknown_VTable_Call[ecx+0000006Ch]
  loc_00420912: var_54 = Err
  loc_0042091E: var_24 = lblWebsite.Font
  loc_00420936: GoTo loc_00420942
  loc_00420941: Exit Sub
  loc_00420942: 'Referenced from: 00420936
End Sub

Private Sub lblEmail_Click() '420300
  Dim var_4C As Me
  loc_00420365: On Error Resume Next
  loc_004203D1: var_eax = ShellExecute(0, 0, "mailto: " & "TechSupport@DigitalDawnSoftware.com" & "&subject=" & "FlashMath", 0, 0, 1)
  loc_0042040F: var_4C = Err
  loc_0042041B: var_34 = Me.Name
  loc_00420433: GoTo loc_0042045A
  loc_00420459: Exit Sub
  loc_0042045A: 'Referenced from: 00420433
End Sub

Private Sub lblEmail_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '420480
  Dim var_54 As Label
  loc_004204E5: On Error Resume Next
  loc_0042051C: var_eax = Unknown_VTable_Call[edx+00000068h]
  loc_00420521: var_30 = Unknown_VTable_Call[edx+00000068h]
  loc_00420554: setz al
  loc_0042056C: If var_34 = 0 Then GoTo loc_00420570
  loc_0042056E: GoTo loc_004205DA
  loc_00420570: 'Referenced from: 0042056C
  loc_004205A2: var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_004205A7: var_30 = Unknown_VTable_Call[ecx+0000006Ch]
  loc_004205F2: var_54 = Err
  loc_004205FE: var_24 = lblEmail.Font
  loc_00420616: GoTo loc_00420622
  loc_00420621: Exit Sub
  loc_00420622: 'Referenced from: 00420616
End Sub

Public Sub OpenInternet(URL, WindowStyle) '41F530
  loc_0041F5B1: var_eax = ShellExecute(edi, "Open", URL, vbNullString, vbNullString, WindowStyle)
  loc_0041F5C1: var_ret_5 = var_1C
  loc_0041F5E7: GoTo loc_0041F605
  loc_0041F604: Exit Sub
  loc_0041F605: 'Referenced from: 0041F5E7
End Sub
