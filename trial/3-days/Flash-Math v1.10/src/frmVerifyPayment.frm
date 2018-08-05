VERSION 5.00
Begin VB.Form frmVerifyPayment
  Caption = "Verify Payment"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 1 'Fixed Single
  Icon = "frmVerifyPayment.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 5400
  ClientHeight = 3060
  StartUpPosition = 2 'CenterScreen
  Begin WebReader WebReader1
  End
  Begin Frame frameQuestions
    Caption = "Questions?"
    Left = 120
    Top = 2160
    Width = 4575
    Height = 855
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
    Begin Label lblTechSupport
      Caption = "TechSupport@DigitalDawnSoftware.com"
      ForeColor = &HFF8080&
      Left = 480
      Top = 360
      Width = 3615
      Height = 255
      TabIndex = 6
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
  Begin CommandButton cmdCancel
    Caption = "Cancel"
    Left = 960
    Top = 1560
    Width = 1455
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
  Begin CommandButton cmdVerify
    Caption = "Verify"
    Left = 3000
    Top = 1560
    Width = 1455
    Height = 375
    TabIndex = 2
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
  Begin TextBox txtTransID
    Left = 1920
    Top = 1080
    Width = 3255
    Height = 285
    TabIndex = 1
  End
  Begin Label Label2
    Caption = "frmVerifyPayment.frx":ECA
    Left = 240
    Top = 240
    Width = 5055
    Height = 615
    TabIndex = 4
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
    Caption = "Transaction ID:"
    Left = 480
    Top = 1080
    Width = 1455
    Height = 255
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
End

Attribute VB_Name = "frmVerifyPayment"


Private Sub frameQuestions_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '422950
  loc_004229B7: var_eax = Unknown_VTable_Call[ecx+00000068h]
  loc_004229DD: setz al
  loc_004229ED: If eax <> 0 Then GoTo loc_00422A2A
  loc_00422A09: var_eax = Unknown_VTable_Call[eax+0000006Ch]
  loc_00422A2A: 'Referenced from: 004229ED
  loc_00422A36: GoTo loc_00422A42
  loc_00422A41: Exit Sub
  loc_00422A42: 'Referenced from: 00422A36
End Sub

Private Sub cmdCancel_Click() '421600
  loc_0042166E: Set var_18 = Me
  loc_00421679: var_eax = Global.Unload var_18
  loc_004216A2: GoTo loc_004216AE
  loc_004216AD: Exit Sub
  loc_004216AE: 'Referenced from: 004216A2
End Sub

Private Sub Form_Load() '4222C0
  Dim var_3C As Me
  loc_00422325: On Error Resume Next
  loc_0042234E: cdq
  loc_00422354: idiv ecx
  loc_00422379: var_3C = Err
  loc_00422385: var_24 = Me.Name
  loc_0042239E: GoTo loc_004223AA
  loc_004223A9: Exit Sub
  loc_004223AA: 'Referenced from: 0042239E
  loc_004223AA: Exit Sub
End Sub

Private Sub lblTechSupport_Click() '422A70
  Dim var_50 As Me
  loc_00422AD5: On Error Resume Next
  loc_00422B58: var_eax = ShellExecute(0, 0, "mailto: " & "TechSupport@DigitalDawnSoftware.com" & "&subject=" & "FlashMath" & " Registration Question", 0, 0, 1)
  loc_00422B9A: var_50 = Err
  loc_00422BA6: var_38 = Me.Name
  loc_00422BBE: GoTo loc_00422BE9
  loc_00422BE8: Exit Sub
  loc_00422BE9: 'Referenced from: 00422BBE
End Sub

Private Sub lblTechSupport_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '422C10
  loc_00422C77: var_eax = Unknown_VTable_Call[ecx+00000068h]
  loc_00422C9D: setz al
  loc_00422CAD: If eax <> 0 Then GoTo loc_00422CEA
  loc_00422CC9: var_eax = Unknown_VTable_Call[eax+0000006Ch]
  loc_00422CEA: 'Referenced from: 00422CAD
  loc_00422CF6: GoTo loc_00422D02
  loc_00422D01: Exit Sub
  loc_00422D02: 'Referenced from: 00422CF6
End Sub

Private Sub cmdVerify_Click() '4216D0
  Dim var_11C As Variant
  Dim var_124 As App
  Dim var_5C As Me
  loc_00421735: On Error Resume Next
  loc_00421747: call __vbaNew(var_004085D4, FFFFFFFFh, edi, esi, ebx)
  loc_004217AF: var_5C = Global.App
  loc_004217B4: var_120 = var_5C
  loc_0042180C: var_3C = Global.Path
  loc_00421811: var_128 = var_3C
  loc_0042185E: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00421863: var_12C = Unknown_VTable_Call[eax+00000054h]
  loc_004218A5: call __vbaCastObj(var_60, var_0040870C, var_2C, var_3C, var_60, var_2C, __vbaNew(var_004085D4, FFFFFFFFh, edi, esi, ebx))
  loc_004218E6: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_004218EB: var_11C = Unknown_VTable_Call[ecx+00000030h]
  loc_00421943: var_eax = Unknown_VTable_Call[edx+00000048h]
  loc_00421948: var_124 = Unknown_VTable_Call[edx+00000048h]
  loc_00421996: var_28 = CStr(var_118)
  loc_00421A11: txtTransID.Text = CStr(Trim(Me))
  loc_00421A19: var_120 = var_11C
  loc_00421AB7: var_3C = txtTransID.Text
  loc_00421ABF: var_120 = var_3C
  loc_00421B11: eax = (var_3C = vbNullString) + 1
  loc_00421B14: var_124 = (var_3C = vbNullString) + 1
  loc_00421B36: If var_124 = 0 Then GoTo loc_00421BE0
  loc_00421B96: var_70 = "Please Enter Your Registration ID"
  loc_00421BDB: GoTo loc_0042204E
  loc_00421BE0: 'Referenced from: 00421B36
  loc_00421C2A: var_3C = txtTransID.Text
  loc_00421C32: var_120 = var_3C
  loc_00421CF7: var_54 = "www.digitaldawnsoftware.com/VerifyPayment.asp?" & "TransactionID=" & var_3C & "&ProductCode=" & "FLASHMATH" & "&CID=" & var_28
  loc_00421D25: var_38 = var_54 & "&LIC=" & var_00409058
  loc_00421D76: var_eax = frmVerifyPayment.Proc_8_6_422120(Me)
  loc_00421D85: If var_114 = 0 Then GoTo loc_00421D9A
  loc_00421D95: GoTo loc_00421E9D
  loc_00421D9A: 'Referenced from: 00421D85
  loc_00421DFB: var_C8 = "No Internet connection was detected."
  loc_00421E0F: var_D8 = "Would you like to try to verify the payment anyway?"
  loc_00421E6B: var_24 = MsgBox("No Internet connection was detected." & Chr(13) & "Would you like to try to verify the payment anyway?", 4, "Verification", var_B0, 10)
  loc_00421E9D: 'Referenced from: 00421D95
  loc_00421EA8: If var_24 <> 6 Then GoTo loc_00422015
  loc_00421ECA: txtTransID.Text = 0000000Bh
  loc_00421F53: var_C8 = var_38
  loc_00421FEF: var_C8 = var_5C
  loc_0042200F: var_eax = frmVerifyPayment.Proc_8_7_4223E0(Me)
  loc_00422015: 'Referenced from: 00421EA8
  loc_0042202D: var_16C = Err
  loc_00422042: var_eax = Unknown_VTable_Call[eax+00000048h]
  loc_0042204E: 'Referenced from: 00421BDB
  loc_0042205A: GoTo loc_004220CA
  loc_004220C9: Exit Sub
  loc_004220CA: 'Referenced from: 0042205A
End Sub

Public Sub Proc_8_6_422120
  loc_0042216E: On Error Resume Next
  loc_00422188: var_ret_1 = "http://www.microsoft.com"
  loc_0042218F: var_eax = InternetCheckConnectionA(var_ret_1, 00000001h, 00000000h, FFFFFFFFh)
  loc_00422194: var_74 = InternetCheckConnectionA(var_ret_1, 00000001h, 00000000h, FFFFFFFFh)
  loc_004221A3: call __vbaStrBool(var_74, edi, esi, ebx)
  loc_004221AE: var_28 = __vbaStrBool(var_74, edi, esi, ebx)
  loc_004221C7: var_58 = var_28
  loc_004221DF: var_68 = "TRUE"
  loc_004221FB: var_78 = (Ucase(var_28) = "TRUE")
  loc_0042220E: If var_78 = 0 Then GoTo loc_0042221F
  loc_0042221D: GoTo loc_0042222C
  loc_0042221F: 'Referenced from: 0042220E
  loc_0042222C: 'Referenced from: 0042221D
  loc_00422259: var_30 = Err.Name
  loc_0042226A: GoTo loc_00422292
  loc_00422291: Exit Sub
  loc_00422292: 'Referenced from: 0042226A
End Sub

Public Sub Proc_8_7_4223E0
  Dim var_11C As Global
  Dim var_144 As Global
  loc_0042242E: On Error Resume Next
  loc_00422458: var_24 = Trim(arg_C)
  loc_00422480: Me.MousePointer = ecx
  loc_004224EA: var_C0 = var_24
  loc_00422505: var_38 = Ucase(var_24)
  loc_0042250B: var_D0 = "*SUCCESS*"
  loc_0042252E: call __vbaVarLikeVar(var_48, var_D8, var_38, 0, esi, ebx)
  loc_0042253B: var_11C = CBool(__vbaVarLikeVar(var_48, var_D8, var_38, 0, esi, ebx))
  loc_00422554: If var_11C = 0 Then GoTo loc_004226E8
  loc_0042258E: var_C0 = "Verification Successful."
  loc_004225AE: var_D0 = "Thank you for registering."
  loc_004225F4: var_58 = "Verification Successful." & Chr(13) & "Thank you for registering."
  loc_00422683: Set var_28 = Me
  loc_00422699: var_eax = Global.Unload var_28
  loc_0042269E: var_120 = Global.Unload var_28
  loc_004226E3: GoTo loc_004228A0
  loc_004226E8: 'Referenced from: 00422554
  loc_004226FE: If Len(var_24) <= 400 Then GoTo loc_0042274E
  loc_0042270A: var_C0 = var_24
  loc_0042273F: var_24 = Left(var_24, 300)
  loc_0042274E: 'Referenced from: 004226FE
  loc_00422791: var_C0 = "Verification Failed."
  loc_004227B1: var_D0 = "Response From Server:"
  loc_00422818: var_78 = "Verification Failed." & Chr(13) & "Response From Server:" & Chr(13)
  loc_00422828: call __vbaVarVargNofree(var_78, 00000000h, var_98, var_A8, var_B8)
  loc_00422836: var_88 =  & __vbaVarVargNofree(var_78, 00000000h, var_98, var_A8, var_B8)
  loc_00422891: If Global.LoadResData %StkVar1, %StkVar2, %StkVar3 < 0 Then GoTo loc_004228A0
  loc_0042289A: End
  loc_004228A0: 'Referenced from: 004226E3
  loc_004228B8: var_144 = var_28
  loc_004228CD: var_eax = Global.LoadResString var_28, Err
  loc_004228D9: Method_8964E04D
  loc_004228DE: GoTo loc_00422925
  loc_00422924: Exit Sub
  loc_00422925: 'Referenced from: 004228DE
  loc_0042292E: Exit Sub
End Sub
