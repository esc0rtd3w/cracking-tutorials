VERSION 5.00
Begin VB.Form frmRegister
  Caption = "Registration..."
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmRegister.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 7995
  ClientHeight = 6630
  StartUpPosition = 2 'CenterScreen
  Begin Frame frameQuestions
    Caption = "Questions?"
    Left = 3240
    Top = 5520
    Width = 4575
    Height = 855
    TabIndex = 12
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin Label lblTechSupport
      Caption = "TechSupport@DigitalDawnSoftware.com"
      ForeColor = &HFF8080&
      Left = 480
      Top = 360
      Width = 3615
      Height = 255
      TabIndex = 13
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 700
        Underline = -1 'True
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame frameStep2
    Caption = "Step 2: Verification"
    ForeColor = &HFF0000&
    Left = 240
    Top = 3720
    Width = 7575
    Height = 1695
    TabIndex = 4
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 13.5
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin CommandButton cmdVerifyPayment
      Caption = "Verify My Payment"
      Left = 4920
      Top = 1200
      Width = 2415
      Height = 375
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
    End
    Begin Label Label6
      Caption = "All restrictions of the trial version will be removed."
      Left = 480
      Top = 720
      Width = 6495
      Height = 255
      TabIndex = 11
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Label5
      Caption = "This step will verify your payment and unlock this software."
      Left = 480
      Top = 480
      Width = 5175
      Height = 255
      TabIndex = 10
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin Frame frameStep1
    Caption = "Step 1: Payment"
    ForeColor = &HFF0000&
    Left = 240
    Top = 1560
    Width = 7575
    Height = 1935
    TabIndex = 2
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 13.5
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin CommandButton cmdBuy
      Caption = "Take me to the website"
      Left = 4920
      Top = 1440
      Width = 2415
      Height = 375
      TabIndex = 0
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Label3
      Caption = "NOTE:  Payments are processed securely through PayPal."
      Left = 480
      Top = 960
      Width = 5295
      Height = 255
      TabIndex = 9
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Label2
      Caption = "This step will direct you to the page on the Digital Dawn Website where you can get pricing information and purchuse this product."
      Left = 480
      Top = 480
      Width = 6375
      Height = 495
      TabIndex = 8
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
  Begin CommandButton cmdCancel
    Caption = "Cancel"
    Left = 240
    Top = 6000
    Width = 1575
    Height = 375
    TabIndex = 3
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label8
    Caption = "(price may have changed since date of release)"
    Left = 4560
    Top = 980
    Width = 2295
    Height = 375
    TabIndex = 16
  End
  Begin Label lblCost
    Caption = "$10.00"
    BackColor = &H404040&
    ForeColor = &HFF00&
    Left = 2520
    Top = 960
    Width = 1935
    Height = 375
    TabIndex = 15
    Alignment = 2 'Center
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 13.5
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label4
    Caption = "Cost at time of Release:"
    Left = 360
    Top = 1050
    Width = 2175
    Height = 255
    TabIndex = 14
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label1
    Caption = "The registration process consists of two easy steps."
    Left = 360
    Top = 480
    Width = 4575
    Height = 255
    TabIndex = 7
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label7
    Caption = "An Internet connection is required."
    Left = 360
    Top = 720
    Width = 3135
    Height = 255
    TabIndex = 6
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label11
    Caption = "After this product is registered, all restrictions of the Trial Period will be lifted."
    Left = 360
    Top = 240
    Width = 6735
    Height = 255
    TabIndex = 5
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "frmRegister"


Private Sub Form_Load() '420E20
  loc_00420E9B: var_3C = Left("$15.00", 1)
  loc_00420ED9: If (var_3C = &H408E18) = 0 Then GoTo loc_00420F10
  loc_00420EF6: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00420F0E: GoTo loc_00420F63
  loc_00420F3A: var_18 = var_00408E18 & "$15.00"
  loc_00420F42: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00420F63: 'Referenced from: 00420F0E
  loc_00420F74: GoTo loc_00420FA0
  loc_00420F9F: Exit Sub
  loc_00420FA0: 'Referenced from: 00420F74
End Sub

Private Sub lblTechSupport_Click() '4210E0
  Dim var_104 As Me
  loc_00421145: On Error Resume Next
  loc_00421162: var_eax = frmRegister.Proc_7_7_4214F0(Me, var_EC, FFFFFFFFh)
  loc_00421171: If var_EC = 0 Then GoTo loc_00421223
  loc_004211F4: var_eax = ShellExecute(0, 0, "mailto: " & "TechSupport@digitaldawnsoftware.com" & "&subject=" & "FlashMath" & " Registration Question", 0, 0, 1)
  loc_0042121E: GoTo loc_00421311
  loc_00421223: 'Referenced from: 00421171
  loc_00421278: var_78 = "Registration"
  loc_0042127E: var_A0 = "No Internet connection was detected."
  loc_00421292: var_B0 = "Please connect to the Internet and try again."
  loc_004212DB: var_68 = "No Internet connection was detected." & Chr(13) & "Please connect to the Internet and try again."
  loc_00421311: 'Referenced from: 0042121E
  loc_00421329: var_104 = Err
  loc_0042133E: var_38 = Me.Name
  loc_00421356: GoTo loc_004213AA
  loc_004213A9: Exit Sub
  loc_004213AA: 'Referenced from: 00421356
End Sub

Private Sub lblTechSupport_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '4213D0
  loc_00421437: var_eax = Unknown_VTable_Call[ecx+00000068h]
  loc_0042145D: setz al
  loc_0042146D: If eax <> 0 Then GoTo loc_004214AA
  loc_00421489: var_eax = Unknown_VTable_Call[eax+0000006Ch]
  loc_004214AA: 'Referenced from: 0042146D
  loc_004214B6: GoTo loc_004214C2
  loc_004214C1: Exit Sub
  loc_004214C2: 'Referenced from: 004214B6
End Sub

Private Sub cmdVerifyPayment_Click() '420CC0
  loc_00420D66: var_eax = frmVerifyPayment.Show var_1C
  loc_00420D8C: If var_425028 = 0 Then GoTo loc_00420DE0
  loc_00420DB7: Set var_18 = Me
  loc_00420DBF: var_eax = Global.Unload var_18
  loc_00420DE0: 'Referenced from: 00420D8C
  loc_00420DEC: GoTo loc_00420DF8
  loc_00420DF7: Exit Sub
  loc_00420DF8: 'Referenced from: 00420DEC
End Sub

Private Sub frameQuestions_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '420FC0
  loc_00421027: var_eax = Unknown_VTable_Call[ecx+00000068h]
  loc_0042104D: setz al
  loc_0042105D: If eax <> 0 Then GoTo loc_0042109A
  loc_00421079: var_eax = Unknown_VTable_Call[eax+0000006Ch]
  loc_0042109A: 'Referenced from: 0042105D
  loc_004210A6: GoTo loc_004210B2
  loc_004210B1: Exit Sub
  loc_004210B2: 'Referenced from: 004210A6
End Sub

Private Sub cmdCancel_Click() '420BF0
  loc_00420C5E: Set var_18 = Me
  loc_00420C69: var_eax = Global.Unload var_18
  loc_00420C92: GoTo loc_00420C9E
  loc_00420C9D: Exit Sub
  loc_00420C9E: 'Referenced from: 00420C92
End Sub

Private Sub cmdBuy_Click() '420970
  loc_00420A06: var_1C = "www.digitaldawnsoftware.com/ProductReg.asp?ProductCode=" & "FLASHMATH"
  loc_00420A16: var_eax = frmRegister.Proc_7_7_4214F0(Me, var_E0, 0)
  loc_00420A23: If var_E0 = 0 Then GoTo loc_00420A2F
  loc_00420A2A: GoTo loc_00420B00
  loc_00420A2F: 'Referenced from: 00420A23
  loc_00420A75: var_6C = "Registration"
  loc_00420AAD: var_94 = "No Internet connection was detected."
  loc_00420AB7: var_A4 = "Would you like to try to reach the website anyway?"
  loc_00420ACF: var_5C = "No Internet connection was detected." & Chr(13) & "Would you like to try to reach the website anyway?"
  loc_00420B00: 'Referenced from: 00420A2A
  loc_00420B03: If MsgBox(var_5C, 4, var_6C, var_7C, var_8C) <> 0 Then GoTo loc_00420B71
  loc_00420B3D: var_eax = ShellExecute(edi, "Open", var_1C, vbNullString, vbNullString, 1)
  loc_00420B50: var_ret_5 = var_24
  loc_00420B71: 'Referenced from: 00420B03
  loc_00420B79: GoTo loc_00420BBA
  loc_00420BB9: Exit Sub
  loc_00420BBA: 'Referenced from: 00420B79
End Sub

Public Sub Proc_7_7_4214F0
  loc_00421539: var_ret_1 = "http://www.microsoft.com"
  loc_00421540: var_eax = InternetCheckConnectionA(var_ret_1, 00000001h, eax)
  loc_0042154E: call __vbaStrBool(InternetCheckConnectionA(var_ret_1, 00000001h, eax), edi, InternetCheckConnectionA(var_ret_1, 00000001h, eax), ebx)
  loc_00421559: var_18 = __vbaStrBool(InternetCheckConnectionA(var_ret_1, 00000001h, eax), edi, InternetCheckConnectionA(var_ret_1, 00000001h, eax), ebx)
  loc_00421573: var_44 = var_18
  loc_004215B4: var_14 = (Ucase(var_18) = "TRUE")
  loc_004215B7: GoTo loc_004215D6
  loc_004215D5: Exit Sub
  loc_004215D6: 'Referenced from: 004215B7
End Sub
