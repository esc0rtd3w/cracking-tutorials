VERSION 5.00
Begin VB.Form Trasmissione
  Caption = "Serial dialog <--> "
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = True
  FontTransparent = True
  Icon = "Trasmissione.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  ClientLeft = 60
  ClientTop = 345
  ClientWidth = 8565
  ClientHeight = 4950
  StartUpPosition = 3 'Windows Default
  Begin PictureBox Picture1
    Left = 120
    Top = 120
    Width = 8295
    Height = 4215
    TabIndex = 1
    ScaleMode = 1
    AutoRedraw = True
    FontTransparent = True
  End
  Begin CommandButton Close
    Caption = "&Close"
    Left = 7560
    Top = 4440
    Width = 855
    Height = 375
    TabIndex = 0
  End
  Begin Label CTS
    Left = 6960
    Top = 4560
    Width = 495
    Height = 255
    TabIndex = 8
    BackStyle = 0 'Transparent
  End
  Begin Label TxLbl
    Caption = "Transmitted:"
    Left = 3120
    Top = 4560
    Width = 1575
    Height = 255
    TabIndex = 7
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label RcvBytesLbl
    Caption = "bytes"
    Index = 1
    Left = 6240
    Top = 4560
    Width = 975
    Height = 255
    TabIndex = 6
    BackStyle = 0 'Transparent
  End
  Begin Label TxBytesLbl
    Caption = "Label1"
    Left = 4680
    Top = 4560
    Width = 1455
    Height = 255
    TabIndex = 5
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label RcvBytesLbl
    Caption = "bytes"
    Index = 0
    Left = 2280
    Top = 4560
    Width = 975
    Height = 255
    TabIndex = 4
    BackStyle = 0 'Transparent
  End
  Begin Label RxBytesLbl
    Caption = "Label1"
    Left = 960
    Top = 4560
    Width = 1215
    Height = 255
    TabIndex = 3
    Alignment = 1 'Right Justify
    BackStyle = 0 'Transparent
  End
  Begin Label RcvLbl
    Caption = "Received:"
    Left = 120
    Top = 4560
    Width = 855
    Height = 255
    TabIndex = 2
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
End

Attribute VB_Name = "Trasmissione"


Private Sub Close_Click() '4617AE
  loc_00461831: var_eax = Trasmissione.Hide
  loc_00461839: var_1C = Trasmissione.Hide
  loc_00461882: leaved
End Sub

Public Sub Proc_8_1_45F822
  Dim var_130 As Variant
  Dim var_98 As Me
  Dim var_140 As PictureBox
  loc_0045F877: If var_466144 <> 0 Then GoTo loc_004607D2
  loc_0045F8F0: var_eax = Unknown_VTable_Call[eax+000000A8h]
  loc_0045F8F8: var_134 = Unknown_VTable_Call[eax+000000A8h]
  loc_0045F958: var_58 = "COM" & var_7C & var_00407B50
  loc_0045F9D5: var_130 = var_94
  loc_0045F9ED: var_eax = Unknown_VTable_Call[eax+000000A0h]
  loc_0045F9F5: var_134 = Unknown_VTable_Call[eax+000000A0h]
  loc_0045FA44: var_80 = var_7C
  loc_0045FA4D: var_eax = call Proc_1_4_448DB7(var_80, var_130, var_7C)
  loc_0045FA57: var_4C = call Proc_1_4_448DB7(var_80, var_130, var_7C)
  loc_0045FA81: If Len(var_4C) >= 3 Then GoTo loc_0045FB49
  loc_0045FAEA: var_AC = "Baudrate Error"
  loc_0045FB44: GoTo loc_004616C2
  loc_0045FB49: 'Referenced from: 0045FA81
  loc_0045FBA4: var_130 = var_94
  loc_0045FBBC: var_eax = Unknown_VTable_Call[eax+000000A0h]
  loc_0045FBC4: var_134 = Unknown_VTable_Call[eax+000000A0h]
  loc_0045FC13: var_80 = var_7C
  loc_0045FC1C: var_eax = call Proc_2_0_448E96(var_80, var_130, var_7C)
  loc_0045FC26: var_48 = call Proc_2_0_448E96(var_80, var_130, var_7C)
  loc_0045FC49: var_eax = call Proc_1_4_448DB7(var_48, var_94, var_48)
  loc_0045FC53: var_78 = call Proc_1_4_448DB7(var_48, var_94, var_48)
  loc_0045FC6A: If Len(var_78) >= 1 Then GoTo loc_0045FD32
  loc_0045FCD3: var_AC = "DataBits Error"
  loc_0045FD2D: GoTo loc_004616C2
  loc_0045FD32: 'Referenced from: 0045FC6A
  loc_0045FD3D: var_eax = call Proc_2_0_448E96(var_48, var_78, var_94)
  loc_0045FD47: var_48 = call Proc_2_0_448E96(var_48, var_78, var_94)
  loc_0045FD57: var_eax = call Proc_1_4_448DB7(var_48, var_48, var_48)
  loc_0045FD61: var_74 = call Proc_1_4_448DB7(var_48, var_48, var_48)
  loc_0045FD78: If Len(var_74) >= 1 Then GoTo loc_0045FE40
  loc_0045FDE1: var_AC = "Parity Error"
  loc_0045FE3B: GoTo loc_004616C2
  loc_0045FE40: 'Referenced from: 0045FD78
  loc_0045FE4B: var_eax = call Proc_2_0_448E96(var_48, var_7C, var_48)
  loc_0045FE67: var_34 = call Proc_2_0_448E96(var_48, var_7C, var_48)
  loc_0045FE7E: If Len(var_34) >= 1 Then GoTo loc_0045FF3E
  loc_0045FED4: var_A4 = "StopBits Error " & var_34
  loc_0045FF39: GoTo loc_004616C2
  loc_0045FF3E: 'Referenced from: 0045FE7E
  loc_0045FFC6: var_90 = var_4C & var_004089FC & var_74 & var_004089FC & var_78 & var_004089FC & var_34
  loc_0045FFD6: var_eax = call Proc_6_1_45B963(var_58, var_90, 0)
  loc_0045FFDE: var_130 = Not (call Proc_6_1_45B963(var_58, var_90, 0))
  loc_0046001C: If var_130 = 0 Then GoTo loc_004600EB
  loc_00460081: var_A4 = "COM open Error " & var_58
  loc_004600E6: GoTo loc_004616C2
  loc_004600EB: 'Referenced from: 0046001C
  loc_0046015A: var_eax = Trasmissione.Picture1.Cls
  loc_00460162: var_134 = Trasmissione.Picture1.Cls
  loc_004601AD: var_E4 = "CourierNew"
  loc_00460238: var_134 = Trasmissione.Picture1.Font
  loc_00460323: Trasmissione.Picture1.FontSize = 1.79749329644111E-37
  loc_0046032B: var_134 = eax
  loc_004603CA: Trasmissione.CurrentX = 1.79749329644111E-37
  loc_004603D2: var_134 = eax
  loc_00460466: Trasmissione.CurrentY = 1.79749329644111E-37
  loc_0046046E: var_134 = eax
  loc_0046051B: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00460520: var_134 = Unknown_VTable_Call[eax+00000054h]
  loc_004605D5: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_004605DA: var_134 = Unknown_VTable_Call[eax+00000054h]
  loc_0046065E: var_E4 = "Serial dialog <--> sending: "
  loc_00460684: var_AC = "Serial dialog <--> sending: " & var_70
  loc_004606A2: Trasmissione.Caption = CStr(var_AC)
  loc_004606A7: var_134 = eax
  loc_00460791: var_eax = Trasmissione.Show var_EC, var_E8
  loc_00460799: var_134 = Trasmissione.Show var_EC, var_E8
  loc_004607DB: On Error Resume Next
  loc_00460828: var_eax = Unknown_VTable_Call[ecx+0000031Ch]
  loc_0046083B: var_130 = var_94
  loc_00460853: var_7C = Trasmissione.MousePointer
  loc_0046085B: var_134 = var_7C
  loc_0046089C: var_3C = CLng(var_7C)
  loc_004608BB: On Error Resume Next
  loc_004608CA: call __vbaRefVarAry(arg_C, 00000000h, var_94, Unknown_VTable_Call[ecx+0000031Ch], On Error Resume Next, FFFFFFFFh, var_E4, var_E0, On Error Resume Next, var_130, var_00407698, var_94, On Error Resume Next, On Error Resume Next)
  loc_004608D3: call UBound(00000001h, __vbaRefVarAry(arg_C, 00000000h, var_94, Unknown_VTable_Call[ecx+0000031Ch], On Error Resume Next, FFFFFFFFh, var_E4, var_E0, On Error Resume Next, var_130, var_00407698, var_94, On Error Resume Next, On Error Resume Next))
  loc_004608D8: var_14C = UBound(00000001h, __vbaRefVarAry(arg_C, 00000000h, var_94, Unknown_VTable_Call[ecx+0000031Ch], On Error Resume Next, FFFFFFFFh, var_E4, var_E0, On Error Resume Next, var_130, var_00407698, var_94, On Error Resume Next, On Error Resume Next))
  loc_004608EB: call __vbaRefVarAry(arg_C)
  loc_004608F9: var_60 = LBound(1)
  loc_004608FC: GoTo loc_00460910
  loc_004608FE: 
  loc_00460901: var_60 = var_60 + 1
  loc_0046090D: var_60 = var_60
  loc_00460910: 'Referenced from: 004608FC
  loc_00460919: If var_60 > 0 Then GoTo loc_004615D5
  loc_00460929: var_E4 = var_60
  loc_00460959: call __vbaVarIndexLoad(var_AC, arg_C, 00000001h, var_EC, var_E8, var_E4, var_E0)
  loc_0046096C: var_50 = __vbaVarIndexLoad(var_AC, arg_C, 00000001h, var_EC, var_E8, var_E4, var_E0)
  loc_00460A05: call __vbaPrintObj(var_00408B0C, var_94, var_94, var_98, var_50, var_98, var_94, var_94)
  loc_00460AA3: var_134 = Trasmissione.Picture1.FontSize
  loc_00460B30: var_140 = var_9C
  loc_00460BAD: var_13C = Trasmissione.Picture1.CurrentY
  loc_00460C0E: Trasmissione.Picture1.CurrentY = ecx
  loc_00460C16: var_144 = eax
  loc_00460CE4: var_12C = Trasmissione.Picture1.Height
  loc_00460CEC: var_134 = var_12C
  loc_00460D9C: var_13C = Trasmissione.Picture1.CurrentY
  loc_00460DDB: fcomp real4 ptr var_12C
  loc_00460DE3: sahf
  loc_00460DE4: If var_200 <= 0 Then GoTo loc_00460DF2
  loc_00460DF0: GoTo loc_00460DF9
  loc_00460DF2: 'Referenced from: 00460DE4
  loc_00460DF9: 'Referenced from: 00460DF0
  loc_00460E01: var_140 = var_204
  loc_00460E29: If var_140 = 0 Then GoTo loc_00460FAF
  loc_00460E9E: var_eax = Trasmissione.Picture1.Cls
  loc_00460EA6: var_134 = Trasmissione.Picture1.Cls
  loc_00460F63: Trasmissione.Picture1.CurrentY = 1.79749329644111E-37
  loc_00460F6B: var_134 = eax
  loc_00460FC8: var_50 = var_50 & "vbCrLf"
  loc_00460FD9: 
  loc_00461039: var_134 = Trasmissione.Visible
  loc_004610B3: var_eax = Unknown_VTable_Call[ecx+00000390h]
  loc_004610E6: var_13C = Trasmissione.ForeColor
  loc_00461126: setz al
  loc_00461135: setz cl
  loc_00461158: If var_140 = 0 Then GoTo loc_00461243
  loc_0046117F: var_30 = False
  loc_004611DF: var_130 = var_94
  loc_004611F8: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_004611FD: var_134 = Unknown_VTable_Call[eax+00000054h]
  loc_0046123E: GoTo loc_004616C2
  loc_00461243: 'Referenced from: 00461158
  loc_0046124A: var_eax = call Proc_6_0_45B8AF(var_130, "XX", var_94)
  loc_00461254: If call Proc_6_0_45B8AF(var_130, "XX", var_94) = 0 Then GoTo loc_004614FE
  loc_004612B5: var_130 = var_94
  loc_004612CE: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_004612D3: var_134 = Unknown_VTable_Call[eax+00000054h]
  loc_00461332: var_E4 = var_50
  loc_0046134D: var_44 = var_44 + 0001h
  loc_0046137F: var_7C = Mid(var_50, var_44, 1)
  loc_00461388: var_eax = call Proc_6_3_45C160(var_7C, var_130, "OK")
  loc_00461391: var_44 = var_44 + call Proc_6_3_45C160(var_7C, var_130, "OK")
  loc_0046139A: var_44 = var_44
  loc_004613C9: If var_3C <= 0 Then GoTo loc_004613E7
  loc_004613E2: var_eax = call Proc_45C37E(var_3C, var_94, var_3C)
  loc_004613E7: 'Referenced from: 004613C9
  loc_0046144F: var_54 = var_54 + var_44
  loc_00461462: var_7C = CStr(var_54)
  loc_00461476: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0046147B: var_134 = Unknown_VTable_Call[eax+00000054h]
  loc_004614D9: If var_44 <> 0 Then GoTo loc_004614F9
  loc_004614E9: var_54 = var_54 + var_44
  loc_004614F1: var_54 = var_54
  loc_004614F4: GoTo loc_004615C9
  loc_004614F9: 'Referenced from: 004614D9
  loc_004614F9: GoTo loc_004615B8
  loc_004614FE: 'Referenced from: 00461254
  loc_00461572: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00461577: var_134 = Unknown_VTable_Call[eax+00000054h]
  loc_004615C4: GoTo loc_00460FD9
  loc_004615C9: 'Referenced from: 004614F4
  loc_004615D0: GoTo loc_004608FE
  loc_004615D5: 'Referenced from: 00460919
  loc_00461649: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0046164E: var_134 = Unknown_VTable_Call[eax+00000054h]
  loc_004616B0: var_30 = False
  loc_004616C2: 'Referenced from: 0045FB44
  loc_004616C8: GoTo loc_0046173E
  loc_0046173D: Exit Sub
  loc_0046173E: 'Referenced from: 004616C8
  loc_00461786: Exit Sub
  loc_004617A0: leaved
End Sub
