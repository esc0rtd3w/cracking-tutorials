
Public Sub Proc_2_0_448E96
  loc_00448ECC: var_18 = vbNullString
  loc_00448EEB: var_1C = InStr(1, Me, var_004089FC, 0)
  loc_00448EF4: If var_1C <= 0 Then GoTo loc_00448F3E
  loc_00448F11: Len(Me) = Len(Me) - var_1C
  loc_00448F31: var_18 = Right(Me, Len(Me))
  loc_00448F3E: 'Referenced from: 00448EF4
  loc_00448F43: GoTo loc_00448F60
  loc_00448F4D: If var_4 And 4 = 0 Then GoTo loc_00448F57
  loc_00448F57: 'Referenced from: 00448F4D
  loc_00448F5F: Exit Sub
  loc_00448F60: 'Referenced from: 00448F43
End Sub

Public Sub Proc_2_1_448F7A
  Dim var_1CC As Variant
  Dim var_E8 As Me
  Dim var_1DC As PictureBox
  loc_00449007: var_eax = Unknown_VTable_Call[ecx+00000314h]
  loc_0044901A: var_1CC = var_E4
  loc_00449035: var_CC = var_1CC.FontName
  loc_0044903D: var_1D0 = var_CC
  loc_004490A3: var_60 = "COM" & var_CC & var_00407B50
  loc_00449113: var_eax = Unknown_VTable_Call[ecx+00000308h]
  loc_00449126: var_1CC = var_E4
  loc_00449141: var_CC = var_1CC.MousePointer
  loc_00449149: var_1D0 = var_CC
  loc_004491A1: var_D0 = var_CC
  loc_004491AD: var_eax = call Proc_1_4_448DB7(var_D0, var_E4, Unknown_VTable_Call[ecx+00000308h])
  loc_004491B7: var_4C = call Proc_1_4_448DB7(var_D0, var_E4, Unknown_VTable_Call[ecx+00000308h])
  loc_004491E4: If Len(var_4C) >= 3 Then GoTo loc_004492A0
  loc_0044924D: var_FC = "Baudrate Error"
  loc_0044929B: GoTo loc_0044C142
  loc_004492A0: 'Referenced from: 004491E4
  loc_004492E8: var_eax = Unknown_VTable_Call[ecx+00000308h]
  loc_004492FB: var_1CC = var_E4
  loc_00449316: var_CC = var_1CC.MousePointer
  loc_0044931E: var_1D0 = var_CC
  loc_00449376: var_D0 = var_CC
  loc_00449382: var_eax = call Proc_2_0_448E96(var_D0, var_E4, Unknown_VTable_Call[ecx+00000308h])
  loc_0044938C: var_48 = call Proc_2_0_448E96(var_D0, var_E4, Unknown_VTable_Call[ecx+00000308h])
  loc_004493B2: var_eax = call Proc_1_4_448DB7(var_48, var_48, var_4C)
  loc_004493BF: var_C8 = call Proc_1_4_448DB7(var_48, var_48, var_4C)
  loc_004493D9: If Len(var_C8) >= 1 Then GoTo loc_00449495
  loc_00449442: var_FC = "DataBits Error"
  loc_00449490: GoTo loc_0044C142
  loc_00449495: 'Referenced from: 004493D9
  loc_004494A0: var_eax = call Proc_2_0_448E96(var_48, 0, esi)
  loc_004494AA: var_48 = call Proc_2_0_448E96(var_48, 0, esi)
  loc_004494BA: var_eax = call Proc_1_4_448DB7(var_48, ebx, fs:[00000000h])
  loc_004494C7: var_C4 = call Proc_1_4_448DB7(var_48, ebx, fs:[00000000h])
  loc_004494E1: If Len(var_C4) >= 1 Then GoTo loc_0044959D
  loc_0044954A: var_FC = "Parity Error"
  loc_00449598: GoTo loc_0044C142
  loc_0044959D: 'Referenced from: 004494E1
  loc_004495A8: var_eax = call Proc_2_0_448E96(var_48, , )
  loc_004495C4: var_28 = call Proc_2_0_448E96(var_48, , )
  loc_004495DB: If Len(var_28) >= 1 Then GoTo loc_0044968F
  loc_00449631: var_F4 = "StopBits Error " & var_28
  loc_0044968A: GoTo loc_0044C142
  loc_0044968F: 'Referenced from: 004495DB
  loc_004496ED: var_1CC = (Len(Trim(Me)) = False)
  loc_00449708: If var_1CC = 0 Then GoTo loc_00449DC8
  loc_0044975C: var_1CC = eax
  loc_00449777: var_1C4 = var_1CC.hWnd
  loc_0044977C: var_1D0 = var_1C4
  loc_004497B8: var_BC = var_1C4
  loc_00449816: var_E4 = Global.App
  loc_0044981B: var_1D0 = var_E4
  loc_00449872: var_1C4 = Global.hInstance
  loc_0044987A: var_1D8 = var_1C4
  loc_004498B9: var_B8 = var_1C4
  loc_004498F8: var_D0 = "NUM Files  (*.NUM)" & Chr$(0)
  loc_00449908: var_104 = var_D0 & "*.NUM"
  loc_00449926: var_184 = "All Files  (*.*)"
  loc_00449941: var_134 = Chr$(0)
  loc_00449951: var_194 = "*.*"
  loc_0044996C: var_164 = Chr$(0)
  loc_00449A01: var_B4 = var_D0 & "*.NUM" + Chr(0) + "All Files  (*.*)" + Chr$(0) + "*.*" + Chr$(0)
  loc_00449A80: var_84 = "NUM"
  loc_00449AAB: var_A4 = Space$(254)
  loc_00449AF2: var_9C = Space$(254)
  loc_00449B6B: var_E4 = Global.App
  loc_00449B70: var_1D0 = var_E4
  loc_00449BC7: var_CC = Global.Path
  loc_00449BCC: var_1D8 = var_CC
  loc_00449C0E: var_94 = var_CC
  loc_00449C3B: var_90 = "Open File to send"
  loc_00449C88: var_eax = Unknown_VTable_Call[ecx+00000300h]
  loc_00449CB6: var_CC = Global.OleRequestPendingMsgTitle
  loc_00449CBE: var_1D0 = var_CC
  loc_00449D03: var_94 = var_CC
  loc_00449D4C: var_eax = GetOpenFileName(var_22C)
  loc_00449D51: var_1C4 = GetOpenFileName(var_22C)
  loc_00449D7D: setz al
  loc_00449DA3: If var_1CC = 0 Then GoTo loc_00449DAA
  loc_00449DA5: GoTo loc_0044C142
  loc_00449DAA: 'Referenced from: 00449DA3
  loc_00449DC1: var_64 = Trim$(var_A4)
  loc_00449DC6: GoTo loc_00449DDC
  loc_00449DC8: 'Referenced from: 00449708
  loc_00449DD7: var_64 = eax
  loc_00449DDC: 'Referenced from: 00449DC6
  loc_00449E03: var_58 = FreeFile(10)
  loc_00449EA6: var_E0 = var_4C & var_004089FC & var_C4 & var_004089FC & var_C8 & var_004089FC & var_28
  loc_00449EB6: var_eax = call Proc_6_1_45B963(var_60, var_E0, ",L")
  loc_00449EBE: var_1CC = Not (call Proc_6_1_45B963(var_60, var_E0, ",L"))
  loc_00449F02: If var_1CC = 0 Then GoTo loc_00449FC5
  loc_00449F67: var_F4 = "COM open Error " & var_60
  loc_00449FC0: GoTo loc_0044C142
  loc_00449FC5: 'Referenced from: 00449F02
  loc_0044A034: var_eax = Trasmissione.Picture1.Cls
  loc_0044A03C: var_1D0 = Trasmissione.Picture1.Cls
  loc_0044A087: var_184 = "CourierNew"
  loc_0044A112: var_1D0 = Trasmissione.Picture1.Font
  loc_0044A1FD: Trasmissione.Picture1.FontSize = 1.79749329644111E-37
  loc_0044A205: var_1D0 = eax
  loc_0044A2A4: Trasmissione.CurrentX = 1.79749329644111E-37
  loc_0044A2AC: var_1D0 = eax
  loc_0044A340: Trasmissione.CurrentY = 1.79749329644111E-37
  loc_0044A348: var_1D0 = eax
  loc_0044A3C9: var_eax = Unknown_VTable_Call[ecx+00000324h]
  loc_0044A3FE: var_1D0 = eax
  loc_0044A45D: var_1D8 = Trasmissione.CurrentX
  loc_0044A4A0: setz al
  loc_0044A4CD: If var_1DC = 0 Then GoTo loc_0044A4E7
  loc_0044A4E0: Open var_64 For Input As #var_58 Len = -1
  loc_0044A4E5: GoTo loc_0044A4FD
  loc_0044A4E7: 'Referenced from: 0044A4CD
  loc_0044A4F8: Open var_64 For Binary As #var_58 Len = -1
  loc_0044A4FD: 'Referenced from: 0044A4E5
  loc_0044A571: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044A576: var_1D0 = Unknown_VTable_Call[eax+00000054h]
  loc_0044A62B: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044A630: var_1D0 = Unknown_VTable_Call[eax+00000054h]
  loc_0044A6B4: var_184 = "Serial dialog <--> sending: "
  loc_0044A6FB: Trasmissione.Caption = CStr("Serial dialog <--> sending: " & var_74)
  loc_0044A700: var_1D0 = eax
  loc_0044A7ED: var_eax = Trasmissione.Show var_18C, var_188
  loc_0044A7F5: var_1D0 = Trasmissione.Show var_18C, var_188
  loc_0044A837: On Error Resume Next
  loc_0044A884: var_eax = Unknown_VTable_Call[ecx+0000031Ch]
  loc_0044A8B2: var_CC = Trasmissione.MousePointer
  loc_0044A8BA: var_1D0 = var_CC
  loc_0044A8FE: var_2C = CLng(var_CC)
  loc_0044A920: On Error Resume Next
  loc_0044A92C: var_eax = timeGetTime(00000000h, var_E4, Unknown_VTable_Call[ecx+0000031Ch], eax, FFFFFFFFh, var_184, var_180)
  loc_0044A931: var_1C4 = timeGetTime(00000000h, var_E4, Unknown_VTable_Call[ecx+0000031Ch], eax, FFFFFFFFh, var_184, var_180)
  loc_0044A942: var_5C = var_1C4
  loc_0044A945: 
  loc_0044A99D: var_1C0 = Trasmissione.Visible
  loc_0044A9A5: var_1D0 = var_1C0
  loc_0044A9E7: If var_1C0 <> 0 Then GoTo loc_0044A9FA
  loc_0044A9F5: GoTo loc_0044BD1A
  loc_0044A9FA: 'Referenced from: 0044A9E7
  loc_0044AA42: var_eax = Unknown_VTable_Call[ecx+00000324h]
  loc_0044AA55: var_1CC = var_E4
  loc_0044AA77: var_1D0 = eax
  loc_0044AAD6: var_1D8 = Trasmissione.CurrentX
  loc_0044AB19: setz al
  loc_0044AB46: If var_1DC = 0 Then GoTo loc_0044B1C4
  loc_0044AB58: If var_40 <> var_FFFFFF Then GoTo loc_0044B1C2
  loc_0044AB6C: Line Input #var_58, var_50
  loc_0044ABFA: call __vbaPrintObj(var_00408B0C, var_E4, var_E4, var_E8, var_50, var_E8, var_E4, var_E4, Unknown_VTable_Call[ecx+00000324h], var_E4, var_1C4, var_1CC, var_00407698, var_E4, var_E4, var_E4)
  loc_0044AC98: var_1D0 = Trasmissione.Picture1.FontSize
  loc_0044AD25: var_1DC = var_EC
  loc_0044ADA2: var_1D8 = Trasmissione.Picture1.CurrentY
  loc_0044AE03: Trasmissione.Picture1.CurrentY = ecx
  loc_0044AE0B: var_1E0 = eax
  loc_0044AED9: var_1C8 = Trasmissione.Picture1.Height
  loc_0044AEE1: var_1D0 = var_1C8
  loc_0044AF91: var_1D8 = Trasmissione.Picture1.CurrentY
  loc_0044AFD0: fcomp real4 ptr var_1C8
  loc_0044AFD8: sahf
  loc_0044AFD9: If var_32C <= 0 Then GoTo loc_0044AFE7
  loc_0044AFE5: GoTo loc_0044AFEE
  loc_0044AFE7: 'Referenced from: 0044AFD9
  loc_0044AFEE: 'Referenced from: 0044AFE5
  loc_0044AFF6: var_1DC = var_330
  loc_0044B01E: If var_1DC = 0 Then GoTo loc_0044B1A4
  loc_0044B093: var_eax = Trasmissione.Picture1.Cls
  loc_0044B09B: var_1D0 = Trasmissione.Picture1.Cls
  loc_0044B158: Trasmissione.Picture1.CurrentY = 1.79749329644111E-37
  loc_0044B160: var_1D0 = eax
  loc_0044B1BD: var_50 = var_50 & "vbCrLf"
  loc_0044B1C2: 'Referenced from: 0044AB58
  loc_0044B1C2: GoTo loc_0044B21D
  loc_0044B1C4: 'Referenced from: 0044AB46
  loc_0044B1D0: If var_40 <> var_FFFFFF Then GoTo loc_0044B21D
  loc_0044B1F8: var_50 = Chr(0)
  loc_0044B218: Get #var_58, var_50
  loc_0044B21D: 'Referenced from: 0044B1C2
  loc_0044B22E: If Len(var_50) <= 0 Then GoTo loc_0044BB49
  loc_0044B240: 
  loc_0044B288: var_eax = Unknown_VTable_Call[ecx+00000324h]
  loc_0044B2B8: 0 = Trasmissione.Picture1._Default
  loc_0044B2BD: var_1D0 = eax
  loc_0044B31C: var_1D8 = Trasmissione.Picture1.hDC
  loc_0044B35F: setz al
  loc_0044B38C: If var_1DC = 0 Then GoTo loc_0044B761
  loc_0044B399: var_eax = call Proc_6_0_45B8AF(var_1DC, var_E4, var_1DC)
  loc_0044B3A3: If call Proc_6_0_45B8AF(var_1DC, var_E4, var_1DC) = 0 Then GoTo loc_0044B668
  loc_0044B410: var_1CC = var_E4
  loc_0044B429: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044B42E: var_1D0 = Unknown_VTable_Call[eax+00000054h]
  loc_0044B48D: var_184 = var_50
  loc_0044B4A8: var_44 = var_44 + 0001h
  loc_0044B4DD: var_CC = Mid(var_50, var_44, 1)
  loc_0044B4E9: var_eax = call Proc_6_3_45C160(var_CC, var_1CC, "OK")
  loc_0044B4F2: var_44 = var_44 + call Proc_6_3_45C160(var_CC, var_1CC, "OK")
  loc_0044B4FB: var_44 = var_44
  loc_0044B52D: If var_2C <= 0 Then GoTo loc_0044B54B
  loc_0044B546: var_eax = call Proc_45C37E(var_2C, var_E4, var_2C)
  loc_0044B54B: 'Referenced from: 0044B52D
  loc_0044B5B3: var_54 = var_54 + var_44
  loc_0044B5C9: var_CC = CStr(var_54)
  loc_0044B5DD: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044B5E2: var_1D0 = Unknown_VTable_Call[eax+00000054h]
  loc_0044B643: If var_44 <> 0 Then GoTo loc_0044B663
  loc_0044B653: var_54 = var_54 + var_44
  loc_0044B65B: var_54 = var_54
  loc_0044B65E: GoTo loc_0044BB49
  loc_0044B663: 'Referenced from: 0044B643
  loc_0044B663: GoTo loc_0044B75C
  loc_0044B668: 'Referenced from: 0044B3A3
  loc_0044B6CF: var_1CC = var_E4
  loc_0044B6E8: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044B6ED: var_1D0 = Unknown_VTable_Call[eax+00000054h]
  loc_0044B742: If EOF(var_58) = 0 Then GoTo loc_0044B75C
  loc_0044B755: If Len(var_50) <> 0 Then GoTo loc_0044B75C
  loc_0044B757: GoTo loc_0044BB49
  loc_0044B75C: 'Referenced from: 0044B663
  loc_0044B75C: GoTo loc_0044BA92
  loc_0044B761: 'Referenced from: 0044B38C
  loc_0044B768: var_eax = call Proc_6_0_45B8AF(var_1CC, "KO", var_E4)
  loc_0044B772: If call Proc_6_0_45B8AF(var_1CC, "KO", var_E4) = 0 Then GoTo loc_0044B9B1
  loc_0044B7DF: var_1CC = var_E4
  loc_0044B7F8: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044B7FD: var_1D0 = Unknown_VTable_Call[eax+00000054h]
  loc_0044B849: var_eax = call Proc_6_3_45C160(var_50, var_1CC, "OK")
  loc_0044B84E: var_44 = call Proc_6_3_45C160(var_50, var_1CC, "OK")
  loc_0044B8AD: var_1CC = var_E4
  loc_0044B8BA: var_54 = var_54 + var_44
  loc_0044B8D0: var_CC = CStr(var_54)
  loc_0044B8E4: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044B8E9: var_1D0 = Unknown_VTable_Call[eax+00000054h]
  loc_0044B940: If var_2C <= 0 Then GoTo loc_0044B95E
  loc_0044B959: var_eax = call Proc_45C37E(var_2C, var_1CC, var_CC)
  loc_0044B95E: 'Referenced from: 0044B940
  loc_0044B975: setnz bl
  loc_0044B987: eax = EOF(var_58) + 1
  loc_0044B98C: If EOF(var_58) + 1 <> 0 Then GoTo loc_0044B9AC
  loc_0044B99C: var_54 = var_54 + var_44
  loc_0044B9A4: var_54 = var_54
  loc_0044B9A7: GoTo loc_0044BB49
  loc_0044B9AC: 'Referenced from: 0044B98C
  loc_0044B9AC: GoTo loc_0044BA92
  loc_0044B9B1: 'Referenced from: 0044B772
  loc_0044BA31: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044BA36: var_1D0 = Unknown_VTable_Call[eax+00000054h]
  loc_0044BA8B: If EOF(var_58) = 0 Then GoTo loc_0044BA92
  loc_0044BA8D: GoTo loc_0044BB49
  loc_0044BA92: 'Referenced from: 0044B75C
  loc_0044BADB: var_1CC = eax
  loc_0044BAF6: var_1C0 = Trasmissione.Visible
  loc_0044BAFE: var_1D0 = var_1C0
  loc_0044BB40: If var_1C0 <> 0 Then GoTo loc_0044BB44
  loc_0044BB42: GoTo loc_0044BB49
  loc_0044BB44: 'Referenced from: 0044BB40
  loc_0044BB44: GoTo loc_0044B240
  loc_0044BB49: 'Referenced from: 0044B22E
  loc_0044BB50: var_eax = call Proc_6_0_45B8AF(var_1CC, "KO", var_E4)
  loc_0044BB5A: If call Proc_6_0_45B8AF(var_1CC, "KO", var_E4) = 0 Then GoTo loc_0044BC2B
  loc_0044BBE0: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044BBE5: var_1D0 = Unknown_VTable_Call[eax+00000054h]
  loc_0044BC26: GoTo loc_0044BCF1
  loc_0044BC2B: 'Referenced from: 0044BB5A
  loc_0044BCAB: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044BCB0: var_1D0 = Unknown_VTable_Call[eax+00000054h]
  loc_0044BD11: If EOF(var_58) = 0 Then GoTo loc_0044BD15
  loc_0044BD13: GoTo loc_0044BD1A
  loc_0044BD15: 'Referenced from: 0044BD11
  loc_0044BD15: GoTo loc_0044A945
  loc_0044BD1A: 'Referenced from: 0044A9F5
  loc_0044BD62: var_eax = Unknown_VTable_Call[ecx+00000324h]
  loc_0044BD92: 0 = Trasmissione.CTS.FormatLength
  loc_0044BD97: var_1D0 = eax
  loc_0044BDEE: var_eax = Unknown_VTable_Call[eax+000000E0h]
  loc_0044BDF6: var_1D8 = Unknown_VTable_Call[eax+000000E0h]
  loc_0044BE39: setz al
  loc_0044BE45: setz cl
  loc_0044BE75: If var_1DC = 0 Then GoTo loc_0044BFAC
  loc_0044BE8A: If eax = 0 Then GoTo loc_0044BFAC
  loc_0044BEEB: var_1CC = var_E4
  loc_0044BF06: var_eax = Unknown_VTable_Call[eax+000000A0h]
  loc_0044BF0E: var_1D0 = Unknown_VTable_Call[eax+000000A0h]
  loc_0044BF66: var_D0 = var_CC
  loc_0044BF72: var_eax = call Proc_6_3_45C160(var_D0, var_1CC, var_CC)
  loc_0044BF91: var_3C = call Proc_6_3_45C160(var_D0, var_1CC, var_CC)
  loc_0044BFAC: 'Referenced from: 0044BE75
  loc_0044BFFD: var_eax = Trasmissione.Hide
  loc_0044C005: var_1D0 = Trasmissione.Hide
  loc_0044C099: var_1CC = var_E4
  loc_0044C0B2: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044C0B7: var_1D0 = Unknown_VTable_Call[eax+00000054h]
  loc_0044C102: Close #var_58
  loc_0044C11F: var_eax = call Proc_45C37E(&H3E8, var_1CC, vbNullString)
  loc_0044C132: var_eax = call Proc_45B628(var_FC, var_E4, var_FC)
  loc_0044C142: 'Referenced from: 0044929B
  loc_0044C1B3: SysMenus.mnuFileSend.Enabled = True
  loc_0044C1B8: var_1D0 = eax
  loc_0044C241: var_eax = Unknown_VTable_Call[ecx+00000370h]
  loc_0044C26A: SysMenus.mnuFileSend.Enabled = True
  loc_0044C26F: var_1D0 = eax
  loc_0044C2B6: GoTo loc_0044C358
  loc_0044C357: Exit Sub
  loc_0044C358: 'Referenced from: 0044C2B6
  loc_0044C3D0: Exit Sub
  loc_0044C3DE: leaved
End Sub

Public Sub Proc_2_2_44C3EC
  Dim var_1C8 As Variant
  Dim var_1D0 As Variant
  Dim var_E4 As Me
  Dim var_1D8 As PictureBox
  loc_0044C4A2: SysMenus.mnuFileReceive.Enabled = False
  loc_0044C4A7: var_1CC = eax
  loc_0044C530: var_eax = Unknown_VTable_Call[ecx+00000374h]
  loc_0044C559: SysMenus.mnuFileReceive.Enabled = False
  loc_0044C55E: var_1CC = eax
  loc_0044C615: var_C8 = SysMenus.mnuFilePegar.HelpContextID
  loc_0044C61D: var_1CC = var_C8
  loc_0044C683: var_60 = "COM" & var_C8 & var_00407B50
  loc_0044C721: var_C8 = SysMenus.mnuFileSep0.WindowList
  loc_0044C729: var_1CC = var_C8
  loc_0044C781: var_CC = var_C8
  loc_0044C78D: var_eax = call Proc_1_4_448DB7(var_CC, var_E0, var_CC)
  loc_0044C797: var_54 = call Proc_1_4_448DB7(var_CC, var_E0, var_CC)
  loc_0044C7C4: If Len(var_54) >= 3 Then GoTo loc_0044C880
  loc_0044C82D: var_F8 = "Baudrate Error"
  loc_0044C87B: GoTo loc_0044F530
  loc_0044C880: 'Referenced from: 0044C7C4
  loc_0044C8F6: var_C8 = SysMenus.mnuFileSep0.WindowList
  loc_0044C8FE: var_1CC = var_C8
  loc_0044C956: var_CC = var_C8
  loc_0044C962: var_eax = call Proc_2_0_448E96(var_CC, var_E0, var_CC)
  loc_0044C96C: var_50 = call Proc_2_0_448E96(var_CC, var_E0, var_CC)
  loc_0044C992: var_eax = call Proc_1_4_448DB7(var_50, var_50, var_54)
  loc_0044C99F: var_C0 = call Proc_1_4_448DB7(var_50, var_50, var_54)
  loc_0044C9B9: If Len(var_C0) >= 1 Then GoTo loc_0044CA75
  loc_0044CA22: var_F8 = "DataBits Error"
  loc_0044CA70: GoTo loc_0044F530
  loc_0044CA75: 'Referenced from: 0044C9B9
  loc_0044CA80: var_eax = call Proc_2_0_448E96(var_50, var_E0, Unknown_VTable_Call[ecx+00000374h])
  loc_0044CA8A: var_50 = call Proc_2_0_448E96(var_50, var_E0, Unknown_VTable_Call[ecx+00000374h])
  loc_0044CA9A: var_eax = call Proc_1_4_448DB7(var_50, var_50, var_E0)
  loc_0044CAA7: var_B4 = call Proc_1_4_448DB7(var_50, var_50, var_E0)
  loc_0044CAC1: If Len(var_B4) >= 1 Then GoTo loc_0044CB7D
  loc_0044CB2A: var_F8 = "Parity Error"
  loc_0044CB78: GoTo loc_0044F530
  loc_0044CB7D: 'Referenced from: 0044CAC1
  loc_0044CB88: var_eax = call Proc_2_0_448E96(var_50, var_B4, var_50)
  loc_0044CBA4: var_2C = call Proc_2_0_448E96(var_50, var_B4, var_50)
  loc_0044CBBB: If Len(var_2C) >= 1 Then GoTo loc_0044CC6F
  loc_0044CC11: var_F0 = "StopBits Error " & var_2C
  loc_0044CC6A: GoTo loc_0044F530
  loc_0044CC6F: 'Referenced from: 0044CBBB
  loc_0044CCCD: var_1C8 = (Len(Trim(Me)) = False)
  loc_0044CCE8: If var_1C8 = 0 Then GoTo loc_0044D39C
  loc_0044CD57: var_1C0 = SysMenus.mnuFileSep0.Visible
  loc_0044CD5C: var_1CC = var_1C0
  loc_0044CD98: var_A8 = var_1C0
  loc_0044CDF6: var_E0 = Global.App
  loc_0044CDFB: var_1CC = var_E0
  loc_0044CE52: var_1C0 = Global.hInstance
  loc_0044CE5A: var_1D4 = var_1C0
  loc_0044CE99: var_A4 = var_1C0
  loc_0044CED8: var_CC = "NUM Files  (*.NUM)" & Chr$(0)
  loc_0044CEE8: var_100 = var_CC & "*.NUM"
  loc_0044CF06: var_180 = "All Files  (*.*)"
  loc_0044CF21: var_130 = Chr$(0)
  loc_0044CF31: var_190 = "*.*"
  loc_0044CF4C: var_160 = Chr$(0)
  loc_0044CFE1: var_A0 = var_CC & "*.NUM" + Chr(0) + "All Files  (*.*)" + Chr$(0) + "*.*" + Chr$(0)
  loc_0044D05D: var_70 = "NUM"
  loc_0044D088: var_90 = Space$(254)
  loc_0044D0CF: var_88 = Space$(254)
  loc_0044D148: var_E0 = Global.App
  loc_0044D14D: var_1CC = var_E0
  loc_0044D1A4: var_C8 = Global.Path
  loc_0044D1A9: var_1D4 = var_C8
  loc_0044D1E8: var_80 = var_C8
  loc_0044D212: var_7C = "Open File to store received bytes"
  loc_0044D28D: var_C8 = SysMenus.mnuFileNew.HelpContextID
  loc_0044D295: var_1CC = var_C8
  loc_0044D2D7: var_80 = var_C8
  loc_0044D31D: var_eax = GetSaveFileName(var_228)
  loc_0044D322: var_1C0 = GetSaveFileName(var_228)
  loc_0044D34E: setz al
  loc_0044D374: If var_1C8 = 0 Then GoTo loc_0044D37B
  loc_0044D376: GoTo loc_0044F530
  loc_0044D37B: 'Referenced from: 0044D374
  loc_0044D395: var_B0 = Trim$(var_90)
  loc_0044D39A: GoTo loc_0044D3B3
  loc_0044D39C: 'Referenced from: 0044CCE8
  loc_0044D3AE: var_B0 = eax
  loc_0044D3B3: 'Referenced from: 0044D39A
  loc_0044D40B: var_E0 = Global.App
  loc_0044D410: var_1CC = var_E0
  loc_0044D467: var_C8 = Global.Path
  loc_0044D46C: var_1D4 = var_C8
  loc_0044D4B7: var_28 = var_C8 & "\Temp.bin"
  loc_0044D4DC: var_180 = var_28
  loc_0044D502: var_C8 = Dir(var_28, 0)
  loc_0044D511: setg cl
  loc_0044D531: If var_1C8 = 0 Then GoTo loc_0044D559
  loc_0044D53D: var_180 = var_28
  loc_0044D554: var_eax = Kill &H4008
  loc_0044D559: 'Referenced from: 0044D531
  loc_0044D580: var_58 = FreeFile(10)
  loc_0044D623: var_DC = var_54 & var_004089FC & var_B4 & var_004089FC & var_C0 & var_004089FC & var_2C
  loc_0044D633: var_eax = call Proc_6_1_45B963(var_60, var_DC, ",L")
  loc_0044D63B: var_1C8 = Not (call Proc_6_1_45B963(var_60, var_DC, ",L"))
  loc_0044D67F: If var_1C8 = 0 Then GoTo loc_0044D742
  loc_0044D6E4: var_F0 = "COM open Error " & var_60
  loc_0044D73D: GoTo loc_0044F530
  loc_0044D742: 'Referenced from: 0044D67F
  loc_0044D7BA: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0044D7BF: var_1CC = Unknown_VTable_Call[eax+00000040h]
  loc_0044D816: var_eax = Unknown_VTable_Call[eax+000000E0h]
  loc_0044D81E: var_1D4 = Unknown_VTable_Call[eax+000000E0h]
  loc_0044D861: setz al
  loc_0044D88E: If var_1D8 = 0 Then GoTo loc_0044DC68
  loc_0044D903: var_eax = Trasmissione.Picture1.Cls
  loc_0044D90B: var_1CC = Trasmissione.Picture1.Cls
  loc_0044D956: var_180 = "CourierNew"
  loc_0044D9E1: var_1CC = Trasmissione.Picture1.Font
  loc_0044DACC: Trasmissione.Picture1.FontSize = 1.79749329644111E-37
  loc_0044DAD4: var_1CC = eax
  loc_0044DB73: Trasmissione.CurrentX = 1.79749329644111E-37
  loc_0044DB7B: var_1CC = eax
  loc_0044DC0F: Trasmissione.CurrentY = 1.79749329644111E-37
  loc_0044DC17: var_1CC = eax
  loc_0044DC61: Open var_28 For Output As #var_58 Len = -1
  loc_0044DC66: GoTo loc_0044DC7E
  loc_0044DC68: 'Referenced from: 0044D88E
  loc_0044DC79: Open var_28 For Binary As #var_58 Len = -1
  loc_0044DC7E: 'Referenced from: 0044DC66
  loc_0044DCF2: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044DCF7: var_1CC = Unknown_VTable_Call[eax+00000054h]
  loc_0044DDAC: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044DDB1: var_1CC = Unknown_VTable_Call[eax+00000054h]
  loc_0044DE4D: var_C8 = "Serial dialog <--> receiving: " & var_B0
  loc_0044DE61: Trasmissione.Caption = var_C8
  loc_0044DE66: var_1CC = eax
  loc_0044DF48: var_eax = Trasmissione.Show var_188, var_184
  loc_0044DF50: var_1CC = Trasmissione.Show var_188, var_184
  loc_0044DF97: var_eax = call Proc_45B7F1(var_F8, var_180, var_17C)
  loc_0044E002: var_1C8 = var_E0
  loc_0044E01D: var_eax = Unknown_VTable_Call[eax+000000A0h]
  loc_0044E025: var_1CC = Unknown_VTable_Call[eax+000000A0h]
  loc_0044E06D: eax = Len(var_C8) + 1
  loc_0044E070: var_1D0 = Len(var_C8) + 1
  loc_0044E096: If var_1D0 = 0 Then GoTo loc_0044E0A4
  loc_0044E0A4: 'Referenced from: 0044E096
  loc_0044E0B0: 
  loc_0044E0B7: var_eax = call Proc_6_2_45BF82(var_1C8, var_C8, var_E0)
  loc_0044E0C1: var_24 = call Proc_6_2_45BF82(var_1C8, var_C8, var_E0)
  loc_0044E0D5: var_48 = Len(var_24)
  loc_0044E0E2: var_5C = var_5C + var_48
  loc_0044E0EB: var_5C = var_5C
  loc_0044E15F: var_C8 = CStr(var_5C)
  loc_0044E173: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044E178: var_1CC = Unknown_VTable_Call[eax+00000054h]
  loc_0044E1CF: If var_48 <= 0 Then GoTo loc_0044F18E
  loc_0044E21D: var_eax = Unknown_VTable_Call[ecx+00000324h]
  loc_0044E24D: 0 = Trasmissione.RxBytesLbl.FormatLength
  loc_0044E252: var_1CC = eax
  loc_0044E2A9: var_eax = Unknown_VTable_Call[eax+000000E0h]
  loc_0044E2B1: var_1D4 = Unknown_VTable_Call[eax+000000E0h]
  loc_0044E2F4: setz al
  loc_0044E321: If var_1D8 = 0 Then GoTo loc_0044F167
  loc_0044E336: var_60 = vbNullString
  loc_0044E34A: var_230 = var_48
  loc_0044E363: GoTo loc_0044E380
  loc_0044E365: 
  loc_0044E36C: var_C4 = var_C4 + 1
  loc_0044E379: var_C4 = var_C4
  loc_0044E380: 'Referenced from: 0044E363
  loc_0044E38E: If var_C4 > 0 Then GoTo loc_0044E492
  loc_0044E3B2: var_180 = var_24
  loc_0044E3F5: var_44 = Mid(var_24, var_C4, 1)
  loc_0044E41C: var_180 = var_44
  loc_0044E44D: var_1C8 = (var_44 <> Chr(0))
  loc_0044E468: If var_1C8 = 0 Then GoTo loc_0044E486
  loc_0044E481: var_60 = var_60 & var_44
  loc_0044E486: 'Referenced from: 0044E468
  loc_0044E48D: GoTo loc_0044E365
  loc_0044E492: 'Referenced from: 0044E38E
  loc_0044E49F: var_24 = var_60
  loc_0044E4BB: var_34 = var_34 & var_24
  loc_0044E4CD: If var_30 <> 0 Then GoTo loc_0044E663
  loc_0044E52E: var_1C8 = var_E0
  loc_0044E549: var_eax = Unknown_VTable_Call[eax+000000A0h]
  loc_0044E551: var_1CC = Unknown_VTable_Call[eax+000000A0h]
  loc_0044E5A3: var_38 = InStr(1, var_34, var_C8, 0)
  loc_0044E5C9: If var_38 <= 0 Then GoTo loc_0044E663
  loc_0044E5ED: var_180 = var_34
  loc_0044E624: var_108 = Mid(var_34, var_38 + 0001h, 10)
  loc_0044E63A: var_34 = var_108
  loc_0044E663: 'Referenced from: 0044E4CD
  loc_0044E66D: var_180 = var_34
  loc_0044E686: var_F8 = Chr(10)
  loc_0044E6A4: call InStr(var_108, 00000000h, var_F8, var_188, 00000001h, var_1C8, var_C8, var_E0, var_108, var_108, var_E0, Unknown_VTable_Call[ecx+00000324h], var_108, var_1C8, var_C8, var_E0)
  loc_0044E6AA: var_ret_3 = CLng(InStr(var_108, 00000000h, var_F8, var_188, 00000001h, var_1C8, var_C8, var_E0, var_108, var_108, var_E0, Unknown_VTable_Call[ecx+00000324h], var_108, var_1C8, var_C8, var_E0))
  loc_0044E6AF: var_4C = var_ret_3
  loc_0044E6D5: If var_4C <= 0 Then GoTo loc_0044F165
  loc_0044E6E5: var_180 = var_34
  loc_0044E6F8: var_4C = var_4C - 00000001h
  loc_0044E726: var_3C = Left(var_34, var_4C)
  loc_0044E740: var_180 = var_34
  loc_0044E758: Len(var_34) = Len(var_34) - var_4C
  loc_0044E786: var_34 = Right(var_34, Len(var_34))
  loc_0044E79F: On Error Resume Next
  loc_0044E7AE: var_180 = var_3C
  loc_0044E7F4: var_1C8 = (Right(var_3C, 1) = Chr(13))
  loc_0044E81C: If var_1C8 = 0 Then GoTo loc_0044E87E
  loc_0044E828: var_180 = var_3C
  loc_0044E840: Len(var_3C) = Len(var_3C) - 00000001h
  loc_0044E86E: var_3C = Left(var_3C, Len(var_3C))
  loc_0044E87E: 'Referenced from: 0044E81C
  loc_0044E887: On Error Resume Next
  loc_0044E902: var_eax = Unknown_VTable_Call[eax+000000A0h]
  loc_0044E90A: var_1CC = Unknown_VTable_Call[eax+000000A0h]
  loc_0044E952: setg cl
  loc_0044E95B: var_1D0 = var_30
  loc_0044E981: If var_1D0 = 0 Then GoTo loc_0044EB09
  loc_0044E9FD: var_eax = Unknown_VTable_Call[eax+000000A0h]
  loc_0044EA05: var_1CC = Unknown_VTable_Call[eax+000000A0h]
  loc_0044EA57: var_38 = InStr(1, var_3C, var_C8, 0)
  loc_0044EA7D: If var_38 <= 0 Then GoTo loc_0044EB09
  loc_0044EA8D: var_180 = var_3C
  loc_0044EAA1: var_38 = var_38 - 0001h
  loc_0044EABD: var_F8 = Left(var_3C, var_38)
  loc_0044EAD3: var_3C = var_F8
  loc_0044EB01: Print var_58, var_3C
  loc_0044EB09: 'Referenced from: 0044E981
  loc_0044EB16: If var_30 = 0 Then GoTo loc_0044EB32
  loc_0044EB2A: Print var_58, var_3C
  loc_0044EB32: 'Referenced from: 0044EB16
  loc_0044EBBB: call __vbaPrintObj(var_00408B0C, var_E0, var_E0, var_E4, var_3C, var_E4, var_E0, var_E0, var_C8, var_E0, var_E0, var_E0, 00000000h, FFFFFFFFh)
  loc_0044EC59: var_1CC = Trasmissione.Picture1.FontSize
  loc_0044ECE6: var_1D8 = var_E8
  loc_0044ED63: var_1D4 = Trasmissione.Picture1.CurrentY
  loc_0044EDC4: Trasmissione.Picture1.CurrentY = ecx
  loc_0044EDCC: var_1DC = eax
  loc_0044EE9A: var_1C4 = Trasmissione.Picture1.Height
  loc_0044EEA2: var_1CC = var_1C4
  loc_0044EF52: var_1D4 = Trasmissione.Picture1.CurrentY
  loc_0044EF91: fcomp real4 ptr var_1C4
  loc_0044EF99: sahf
  loc_0044EF9A: If var_360 <= 0 Then GoTo loc_0044EFA8
  loc_0044EFA6: GoTo loc_0044EFAF
  loc_0044EFA8: 'Referenced from: 0044EF9A
  loc_0044EFAF: 'Referenced from: 0044EFA6
  loc_0044EFB7: var_1D8 = var_364
  loc_0044EFDF: If var_1D8 = 0 Then GoTo loc_0044F165
  loc_0044F054: var_eax = Trasmissione.Picture1.Cls
  loc_0044F05C: var_1CC = Trasmissione.Picture1.Cls
  loc_0044F119: Trasmissione.Picture1.CurrentY = 1.79749329644111E-37
  loc_0044F121: var_1CC = eax
  loc_0044F165: GoTo loc_0044F18E
  loc_0044F167: 'Referenced from: 0044E321
  loc_0044F189: Put #var_58, var_24
  loc_0044F18E: 'Referenced from: 0044E1CF
  loc_0044F1A5: If var_48 <= 0 Then GoTo loc_0044F1C7
  loc_0044F1AE: var_eax = timeGetTime(var_E0, eax, eax, var_E0, eax, eax)
  loc_0044F1C4: var_40 = timeGetTime(var_E0, eax, eax, var_E0, eax, eax)
  loc_0044F1C7: 'Referenced from: 0044F1A5
  loc_0044F21F: var_1BC = Trasmissione.Visible
  loc_0044F227: var_1CC = var_1BC
  loc_0044F269: If var_1BC <> 0 Then GoTo loc_0044F26D
  loc_0044F26B: GoTo loc_0044F2A8
  loc_0044F26D: 'Referenced from: 0044F269
  loc_0044F274: var_eax = timeGetTime(var_E4, eax, eax)
  loc_0044F279: var_1C0 = timeGetTime(var_E4, eax, eax)
  loc_0044F287: var_40 = var_40 + 00000BB8h
  loc_0044F298: If var_40 > 0 Then GoTo loc_0044E0B0
  loc_0044F2A2: If var_40 = 0 Then GoTo loc_0044E0B0
  loc_0044F2A8: 'Referenced from: 0044F26B
  loc_0044F2B6: var_eax = call Proc_45B72E(var_F8, var_E0, var_F8)
  loc_0044F2D4: var_eax = call Proc_45B628(var_F8, var_E4, )
  loc_0044F2EE: Close #var_58
  loc_0044F353: var_1CC = Trasmissione.Visible
  loc_0044F395: If var_1BC = 0 Then GoTo loc_0044F3E3
  loc_0044F3A0: On Error Resume Next
  loc_0044F3B2: var_180 = var_B0
  loc_0044F3C9: var_eax = Kill &H4008
  loc_0044F3DE: FileCopy var_28, var_B0
  loc_0044F3E3: 'Referenced from: 0044F395
  loc_0044F434: var_eax = Trasmissione.Hide
  loc_0044F43C: var_1CC = Trasmissione.Hide
  loc_0044F4E4: var_eax = Unknown_VTable_Call[eax+000001DCh]
  loc_0044F4EC: var_1CC = Unknown_VTable_Call[eax+000001DCh]
  loc_0044F5A1: SysMenus.mnuFileReceive.Enabled = True
  loc_0044F5A6: var_1CC = eax
  loc_0044F62F: var_eax = Unknown_VTable_Call[ecx+00000374h]
  loc_0044F658: SysMenus.mnuFileReceive.Enabled = True
  loc_0044F65D: var_1CC = eax
  loc_0044F6A4: GoTo loc_0044F746
  loc_0044F745: Exit Sub
  loc_0044F746: 'Referenced from: 0044F6A4
  loc_0044F7D1: Exit Sub
  loc_0044F7DF: leaved
End Sub

Public Sub Proc_2_3_44F7ED
  Dim var_1A8 As Variant
  Dim var_1B0 As App
  Dim var_1AC As Me
  loc_0044F86B: var_1A8 = eax
  loc_0044F886: var_1A4 = var_1A8.hWnd
  loc_0044F88B: var_1AC = var_1A4
  loc_0044F8C7: var_94 = var_1A4
  loc_0044F91E: var_D0 = Global.App
  loc_0044F923: var_1AC = var_D0
  loc_0044F97A: var_1A4 = Global.hInstance
  loc_0044F982: var_1B4 = var_1A4
  loc_0044F9C1: var_90 = var_1A4
  loc_0044FA13: var_eax = Unknown_VTable_Call[ecx+00000300h]
  loc_0044FA41: var_B8 = Global.OleRequestPendingMsgTitle
  loc_0044FA49: var_1AC = var_B8
  loc_0044FA8B: var_6C = var_B8
  loc_0044FAB7: If var_1A8 >= 21 Then GoTo loc_0044FAC2
  loc_0044FAC0: GoTo loc_0044FACD
  loc_0044FAC2: 'Referenced from: 0044FAB7
  loc_0044FAC2: var_eax = Err.Raise
  loc_0044FAC7: var_244 = Err.Raise
  loc_0044FACD: 'Referenced from: 0044FAC0
  loc_0044FB63: var_8C = ecx+eax*4 & "   (*.*)" & Chr$(0) & "*.*" & Chr$(0)
  loc_0044FBB8: var_7C = Space$(254)
  loc_0044FBEB: var_74 = Space$(254)
  loc_0044FC10: If var_1A8 >= 21 Then GoTo loc_0044FC1B
  loc_0044FC19: GoTo loc_0044FC26
  loc_0044FC1B: 'Referenced from: 0044FC10
  loc_0044FC1B: var_eax = Err.Raise
  loc_0044FC20: var_248 = Err.Raise
  loc_0044FC26: 'Referenced from: 0044FC19
  loc_0044FC38: var_68 = ecx+eax*4
  loc_0044FC43: On Error Resume Next
  loc_0044FC54: If Len(Me) <> 0 Then GoTo loc_0044FCE5
  loc_0044FC73: var_eax = GetOpenFileName(var_200)
  loc_0044FC78: var_1A4 = GetOpenFileName(var_200)
  loc_0044FCA4: setz al
  loc_0044FCCA: If var_1A8 = 0 Then GoTo loc_0044FCD1
  loc_0044FCCC: GoTo loc_004512A5
  loc_0044FCD1: 'Referenced from: 0044FCCA
  loc_0044FCDE: var_2C = Trim$(var_7C)
  loc_0044FCE3: GoTo loc_0044FCF2
  loc_0044FCE5: 'Referenced from: 0044FC54
  loc_0044FCED: var_2C = eax
  loc_0044FCF2: 'Referenced from: 0044FCE3
  loc_0044FD12: var_AC = FreeFile(10)
  loc_0044FD78: var_1AC = var_D0
  loc_0044FD8F: If var_1A8 >= 21 Then GoTo loc_0044FD9A
  loc_0044FD98: GoTo loc_0044FDA5
  loc_0044FD9A: 'Referenced from: 0044FD8F
  loc_0044FD9A: var_eax = Err.Raise
  loc_0044FD9F: var_250 = Err.Raise
  loc_0044FDA5: 'Referenced from: 0044FD98
  loc_0044FDDE: var_BC = "..." & ecx+eax*4 & "..."
  loc_0044FDF2: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0044FDF7: var_1B0 = Unknown_VTable_Call[eax+00000054h]
  loc_0044FE86: var_1AC = eax
  loc_0044FE9D: If var_1A8 >= 21 Then GoTo loc_0044FEA8
  loc_0044FEA6: GoTo loc_0044FEB3
  loc_0044FEA8: 'Referenced from: 0044FE9D
  loc_0044FEA8: var_eax = Err.Raise
  loc_0044FEAD: var_25C = Err.Raise
  loc_0044FEB3: 'Referenced from: 0044FEA6
  loc_0044FED0: Working.Caption = ecx+eax*4
  loc_0044FED5: var_1B0 = eax
  loc_0044FFA5: var_eax = Working.Show var_150, var_14C
  loc_0044FFAD: var_1AC = Working.Show var_150, var_14C
  loc_0044FFDD: GoTo loc_0044FFE6
  loc_0044FFF8: Open var_2C For Input As #var_AC Len = -1
  loc_0045001D: var_B4 = FreeFile(10)
  loc_00450051: var_A8 = False
  loc_00450056: 
  loc_00450066: If EOF(var_AC) <> 0 Then GoTo loc_0045054A
  loc_00450076: Line Input #var_AC, var_34
  loc_0045007E: var_148 = var_34
  loc_004500AA: var_44 = Trim(var_34)
  loc_004500BC: var_E0 = Left(var_44, 1)
  loc_004500E8: var_1A8 = (var_E0 = &H40A06C)
  loc_00450103: If var_1A8 = 0 Then GoTo loc_00450127
  loc_00450122: var_A8 = True
  loc_00450127: 'Referenced from: 00450103
  loc_00450151: call InStr(var_E0, 00000000h, var_150, var_44, 00000001h, var_148, var_144, ",L", var_98, var_200, ",L", var_200)
  loc_00450157: InStr(var_E0, 00000000h, var_150, var_44, 00000001h, var_148, var_144, ",L", var_98, var_200, ",L", var_200) = CInt()
  loc_0045015C: var_24 = InStr(var_E0, 00000000h, var_150, var_44, 00000001h, var_148, var_144, ",L", var_98, var_200, ",L", var_200)
  loc_00450170: If var_24 <= 0 Then GoTo loc_0045052F
  loc_0045018D: var_148 = var_34
  loc_004501C5: var_44 = Mid(var_34, var_24, 10)
  loc_004501D9: call __vbaStrVarCopy(var_44)
  loc_004501E3: var_34 = __vbaStrVarCopy(var_44)
  loc_004501FF: var_148 = var_34
  loc_0045024F: var_28 = Trim(Mid(var_34, 2, var_E0))
  loc_0045027D: If Len(var_28) <= 0 Then GoTo loc_0045052F
  loc_00450291: call Not(var_E0, var_A8)
  loc_004502B9: var_A8 = False
  loc_004502C4: If var_30 = 0 Then GoTo loc_004502D1
  loc_004502CC: Close #var_B4
  loc_004502D1: 'Referenced from: 004502C4
  loc_004502D8: var_eax = GoSub var_214
  loc_004502DF: If GoSub var_214 <> 0 Then GoTo loc_004502E6
  loc_004502E1: GoTo loc_004507C7
  loc_004502E6: 'Referenced from: 004502DF
  loc_004502E9: var_148 = var_2C
  loc_0045030F: var_158 = var_28
  loc_00450345: var_1A8 = (Ucase(var_2C) = Ucase(var_28))
  loc_0045036D: If var_1A8 = 0 Then GoTo loc_00450502
  loc_004503BD: var_eax = Working.Hide
  loc_004503C5: var_1AC = Working.Hide
  loc_004503F5: GoTo loc_004503FE
  loc_0045043C: If var_1AC >= 21 Then GoTo loc_00450447
  loc_00450445: GoTo loc_00450452
  loc_00450447: 'Referenced from: 0045043C
  loc_00450447: var_eax = Err.Raise
  loc_0045044C: var_274 = Err.Raise
  loc_00450452: 'Referenced from: 00450445
  loc_00450461: var_158 = ecx+eax*4
  loc_00450482: If var_1A8 >= 21 Then GoTo loc_0045048D
  loc_0045048B: GoTo loc_00450498
  loc_0045048D: 'Referenced from: 00450482
  loc_0045048D: var_eax = Err.Raise
  loc_00450492: var_278 = Err.Raise
  loc_00450498: 'Referenced from: 0045048B
  loc_004504A7: var_148 = ecx+eax*4
  loc_004504F8: Close #var_AC
  loc_004504FD: GoTo loc_004512A5
  loc_00450502: 'Referenced from: 0045036D
  loc_0045050F: Open var_28 For Output As #var_B4 Len = -1
  loc_0045052F: 'Referenced from: 00450170
  loc_0045053D: Print var_B4, var_34
  loc_00450545: GoTo loc_00450056
  loc_0045054A: 'Referenced from: 00450066
  loc_00450550: Close #var_AC
  loc_0045055B: If var_30 = 0 Then GoTo loc_00450568
  loc_00450563: Close #var_B4
  loc_00450568: 'Referenced from: 0045055B
  loc_004505B2: var_eax = Working.Hide
  loc_004505BA: var_1AC = Working.Hide
  loc_00450634: var_eax = Unknown_VTable_Call[ecx+00000304h]
  loc_0045065B: Working.ClipControls = var_D0
  loc_00450663: var_1AC = eax
  loc_004506F4: If var_1A8 >= 21 Then GoTo loc_004506FF
  loc_004506FD: GoTo loc_0045070A
  loc_004506FF: 'Referenced from: 004506F4
  loc_004506FF: var_eax = Err.Raise
  loc_00450704: var_28C = Err.Raise
  loc_0045070A: 'Referenced from: 004506FD
  loc_00450712: call __vbaStrR8(var_D0, var_D0, Unknown_VTable_Call[ecx+00000304h], Err.Raise)
  loc_00450751: var_D8 = __vbaStrR8(var_D0, var_D0, Unknown_VTable_Call[ecx+00000304h], Err.Raise) & var_00408150 & ecx+eax*4
  loc_004507C2: GoTo loc_004512A5
  loc_004507C7: 'Referenced from: 004502E1
  loc_004507CA: var_148 = var_28
  loc_00450816: var_1A8 = (Right(var_28, 1) = &H408098)
  loc_00450831: If var_1A8 = 0 Then GoTo loc_0045084C
  loc_00450845: var_28 = var_28 & "num"
  loc_0045084A: GoTo loc_00450863
  loc_0045084C: 'Referenced from: 00450831
  loc_0045085E: var_28 = var_28 & ".num"
  loc_00450863: 'Referenced from: 0045084A
  loc_00450872: var_208 = Len(var_28)
  loc_0045088B: GoTo loc_004508A8
  loc_0045088D: 
  loc_00450894: var_B0 = var_B0 + 1
  loc_004508A1: var_B0 = var_B0
  loc_004508A8: 'Referenced from: 0045088B
  loc_004508B6: If var_B0 > 0 Then GoTo loc_00450DDA
  loc_004508D3: var_148 = var_28
  loc_0045092C: var_1A8 = (Mid(var_28, var_B0, 1) = &H40A098)
  loc_00450954: If var_1A8 = 0 Then GoTo loc_00450970
  loc_0045096B: call __vbaMidStmtBstr(00000000h, var_0040A0A0, 00000001h, var_B0, var_28)
  loc_00450970: 'Referenced from: 00450954
  loc_00450987: var_148 = var_28
  loc_004509E0: var_1A8 = (Mid(var_28, var_B0, 1) = &H40A0A8)
  loc_00450A08: If var_1A8 = 0 Then GoTo loc_00450A24
  loc_00450A1F: call __vbaMidStmtBstr(00000000h, var_0040A0A0, 00000001h, var_B0, var_28)
  loc_00450A24: 'Referenced from: 00450A08
  loc_00450A3B: var_148 = var_28
  loc_00450A94: var_1A8 = (Mid(var_28, var_B0, 1) = &H40A0B0)
  loc_00450ABC: If var_1A8 = 0 Then GoTo loc_00450AD8
  loc_00450AD3: call __vbaMidStmtBstr(00000000h, var_0040A0A0, 00000001h, var_B0, var_28)
  loc_00450AD8: 'Referenced from: 00450ABC
  loc_00450AEF: var_148 = var_28
  loc_00450B48: var_1A8 = (Mid(var_28, var_B0, 1) = &H40A0B8)
  loc_00450B70: If var_1A8 = 0 Then GoTo loc_00450B8C
  loc_00450B87: call __vbaMidStmtBstr(00000000h, var_0040A0A0, 00000001h, var_B0, var_28)
  loc_00450B8C: 'Referenced from: 00450B70
  loc_00450BA3: var_148 = var_28
  loc_00450C00: var_178 = var_28
  loc_00450C5B: var_ret_2 = (Mid(var_28, var_B0, 1) = &H40A0C0)
  loc_00450C76: var_ret_3 = (Mid(var_28, var_B0, 1) = &H40A0C8)
  loc_00450C83: call Or(var_140, var_ret_3, var_ret_2)
  loc_00450C8E: var_1A8 = CBool(Or(var_140, var_ret_3, var_ret_2))
  loc_00450CC4: If var_1A8 = 0 Then GoTo loc_00450DD5
  loc_00450CCD: var_148 = var_28
  loc_00450CE4: var_B0 = var_B0 - 0001h
  loc_00450D2F: var_168 = var_28
  loc_00450D4E: Len(var_28) = Len(var_28) - var_B0
  loc_00450DA3: var_28 = Trim(Left(var_28, var_B0)) & &H408150 & Right(var_28, Len(var_28))
  loc_00450DD5: 'Referenced from: 00450CC4
  loc_00450DD5: GoTo loc_0045088D
  loc_00450DDA: 'Referenced from: 004508B6
  loc_00450DE0: var_20 = var_28
  loc_00450DED: var_28 = vbNullString
  loc_00450E01: var_210 = Len(var_20)
  loc_00450E1A: GoTo loc_00450E37
  loc_00450E1C: 
  loc_00450E23: var_B0 = var_B0 + 1
  loc_00450E30: var_B0 = var_B0
  loc_00450E37: 'Referenced from: 00450E1A
  loc_00450E45: If var_B0 > 0 Then GoTo loc_00450F9D
  loc_00450E62: var_148 = var_20
  loc_00450EA2: var_B8 = CStr(Mid(var_20, var_B0, 1))
  loc_00450EAD: Asc(var_B8) = Asc(var_B8) - 0022h
  loc_00450EB6: eax = Asc(var_B8) + 1
  loc_00450EB9: var_1A8 = Asc(var_B8) + 1
  loc_00450EEC: If var_1A8 = 0 Then GoTo loc_00450EF3
  loc_00450EEE: GoTo loc_00450F98
  loc_00450EF3: 'Referenced from: 00450EEC
  loc_00450EF6: var_168 = var_28
  loc_00450F1D: var_148 = var_20
  loc_00450F74: var_28 = var_28 & Mid(var_20, var_B0, 1)
  loc_00450F98: 'Referenced from: 00450EEE
  loc_00450F98: GoTo loc_00450E1C
  loc_00450F9D: 'Referenced from: 00450E45
  loc_00450FA0: var_148 = var_28
  loc_00450FD4: var_28 = Trim(var_28)
  loc_00450FE7: var_148 = var_28
  loc_00450FFF: Len(var_28) = Len(var_28) - 00000004h
  loc_00451032: var_158 = var_28
  loc_0045107C: var_28 = Trim(Left(var_28, Len(var_28))) & Right(var_28, 4)
  loc_004510E8: var_eax = Unknown_VTable_Call[ecx+00000304h]
  loc_00451116: var_B8 = Working.FontName
  loc_0045111E: var_1AC = var_B8
  loc_00451182: var_28 = var_B8 & var_004079C0 & var_28
  loc_004511B1: call Return(var_214)
  loc_004511EF: If var_1AC >= 21 Then GoTo loc_004511FA
  loc_004511F8: GoTo loc_00451205
  loc_004511FA: 'Referenced from: 004511EF
  loc_004511FA: var_eax = Err.Raise
  loc_004511FF: var_298 = Err.Raise
  loc_00451205: 'Referenced from: 004511F8
  loc_00451214: var_158 = ecx+eax*4
  loc_00451235: If var_1A8 >= 21 Then GoTo loc_00451240
  loc_0045123E: GoTo loc_0045124B
  loc_00451240: 'Referenced from: 00451235
  loc_00451240: var_eax = Err.Raise
  loc_00451245: var_29C = Err.Raise
  loc_0045124B: 'Referenced from: 0045123E
  loc_0045125A: var_148 = ecx+eax*4
  loc_004512A5: 'Referenced from: 0044FCCC
  loc_004512A5: Exit Sub
  loc_004512B0: GoTo loc_0045132D
  loc_0045132C: Exit Sub
  loc_0045132D: 'Referenced from: 004512B0
  loc_00451389: call __vbaGosubFree(var_214, ",L", var_98, ",L", var_200)
  loc_0045138E: Exit Sub
  loc_0045139C: leaved
End Sub

Public Sub Proc_2_4_4548F2
  loc_00454931: var_68 = Len(arg_C)
  loc_00454942: GoTo loc_00454953
  loc_00454944: 
  loc_00454947: var_18 = var_18 + 1
  loc_00454950: var_18 = var_18
  loc_00454953: 'Referenced from: 00454942
  loc_00454959: If var_18 > 0 Then GoTo loc_004549CC
  loc_004549A8: var_24 = var_24 & CStr(Asc(Mid$(arg_C, var_18, 1)))
  loc_004549C7: GoTo loc_00454944
  loc_004549CC: 'Referenced from: 00454959
  loc_004549D6: var_70 = Len(Me)
  loc_004549E7: GoTo loc_004549F8
  loc_004549E9: 
  loc_004549EC: var_18 = var_18 + 1
  loc_004549F5: var_18 = var_18
  loc_004549F8: 'Referenced from: 004549E7
  loc_004549FE: If var_18 > 0 Then GoTo loc_00454B16
  loc_00454A34: var_30 = Asc(Mid$(var_24, vbNull, 1))
  loc_00454A4A: var_1C = var_1C + 00000001h
  loc_00454A53: var_1C = var_1C
  loc_00454A61: If var_1C <= 0 Then GoTo loc_00454A6A
  loc_00454A6A: 'Referenced from: 00454A61
  loc_00454AB5: var_38 = var_30 xor Asc(Mid$(Me, var_18, 1))
  loc_00454ABB: var_58 = var_38
  loc_00454AD3: var_28 = Hex$(var_38)
  loc_00454AE3: If Len(var_28) >= 2 Then GoTo loc_00454AFC
  loc_00454AF7: var_28 = var_00407698 & var_28
  loc_00454AFC: 'Referenced from: 00454AE3
  loc_00454B0C: var_2C = var_2C & var_28
  loc_00454B11: GoTo loc_004549E9
  loc_00454B16: 'Referenced from: 004549FE
  loc_00454B1C: var_20 = var_2C
  loc_00454B26: GoTo loc_00454B55
  loc_00454B30: If var_4 And 4 = 0 Then GoTo loc_00454B3A
  loc_00454B3A: 'Referenced from: 00454B30
  loc_00454B54: Exit Sub
  loc_00454B55: 'Referenced from: 00454B26
End Sub
