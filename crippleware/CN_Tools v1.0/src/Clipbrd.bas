
Public Sub Proc_1_0_4414D1
  loc_00441508: var_68 = var_5C
  loc_0044150E: eax = var_68 - 1
  loc_0044150F: var_68 = var_68 - 1
  loc_00441516: If var_68 > 15 Then GoTo loc_00441646
  loc_0044151F: GoTo loc_[eax*4+0044174Ah]
  loc_0044152E: var_18 = "Text (TXT)"
  loc_00441533: GoTo loc_004416EE
  loc_00441540: var_18 = "Bitmap (BMP)"
  loc_00441545: GoTo loc_004416EE
  loc_00441552: var_18 = "Metafile (WMF)"
  loc_00441557: GoTo loc_004416EE
  loc_00441564: var_18 = "Microsoft Symbolic Link (SYLK)"
  loc_00441569: GoTo loc_004416EE
  loc_00441576: var_18 = "Data Interchange Format (DIF)"
  loc_0044157B: GoTo loc_004416EE
  loc_00441588: var_18 = "Tagged Interchange File Format (TIF)"
  loc_0044158D: GoTo loc_004416EE
  loc_0044159A: var_18 = "OEM Text"
  loc_0044159F: GoTo loc_004416EE
  loc_004415AC: var_18 = "Device Independent Bitmap (DIB)"
  loc_004415B1: GoTo loc_004416EE
  loc_004415BE: var_18 = "Palette"
  loc_004415C3: GoTo loc_004416EE
  loc_004415D0: var_18 = "Pen Data"
  loc_004415D5: GoTo loc_004416EE
  loc_004415E2: var_18 = "RIFF"
  loc_004415E7: GoTo loc_004416EE
  loc_004415F4: var_18 = "Wave"
  loc_004415F9: GoTo loc_004416EE
  loc_00441606: var_18 = "Unicode Text"
  loc_0044160B: GoTo loc_004416EE
  loc_00441618: var_18 = "Enhanced Metafile (EMF)"
  loc_0044161D: GoTo loc_004416EE
  loc_0044162A: var_18 = "Dropped Filelist"
  loc_0044162F: GoTo loc_004416EE
  loc_0044163C: var_18 = "Locale Identifier"
  loc_00441641: GoTo loc_004416EE
  loc_00441646: 'Referenced from: 00441516
  loc_00441694: var_ret_1 = String(1024, False)
  loc_0044169D: var_eax = GetClipboardFormatName(Me, var_ret_1, 1024)
  loc_004416B1: var_ret_2 = var_24
  loc_004416B9: var_1C = GetClipboardFormatName(Me, var_ret_1, 1024)
  loc_004416C8: If var_1C <> 0 Then GoTo loc_004416D9
  loc_004416D2: var_18 = "<Unknown>"
  loc_004416D7: GoTo loc_004416EE
  loc_004416D9: 'Referenced from: 004416C8
  loc_004416E9: var_18 = Left$(var_18, var_1C)
  loc_004416EE: 'Referenced from: 00441533
  loc_004416F4: var_20 = var_18
  loc_004416FE: GoTo loc_0044172D
  loc_00441708: If var_4 And 4 = 0 Then GoTo loc_00441712
  loc_00441712: 'Referenced from: 00441708
  loc_0044172C: Exit Sub
  loc_0044172D: 'Referenced from: 004416FE
End Sub

Public Sub Proc_1_1_44178A
  Dim var_158 As Global
  loc_004417D1: call __vbaFixstrConstruct(00000400h, var_3C, edi, esi, ebx)
  loc_00441824: var_78 = Global.Clipboard
  loc_00441829: var_15C = var_78
  loc_00441886: var_eax = Global.GetFormat var_ret_1
  loc_0044188B: var_164 = Global.GetFormat var_ret_1
  loc_004418C8: var_168 = var_150
  loc_004418E0: If var_168 = 0 Then GoTo loc_00441E3C
  loc_004418E6: fld1
  loc_004418F0: var_eax = OpenClipboard(0)
  loc_004418F5: var_154 = OpenClipboard(0)
  loc_00441907: If var_154 = 0 Then GoTo loc_00441E3C
  loc_0044190F: var_eax = GetClipboardData(15)
  loc_00441925: var_20 = GetClipboardData(15)
  loc_00441931: var_eax = DragQueryFile(var_20, -1, 0, 0)
  loc_00441947: var_60 = DragQueryFile(var_20, -1, 0, 0)
  loc_0044195E: ReDim var_40(1 To var_60)
  loc_00441969: var_170 = var_60
  loc_00441980: GoTo loc_00441994
  loc_00441982: 
  loc_00441985: var_1C = var_1C + 1
  loc_00441991: var_1C = var_1C
  loc_00441994: 'Referenced from: 00441980
  loc_0044199D: If var_1C > 0 Then GoTo loc_00441A6D
  loc_004419C9: var_eax = DragQueryFile(var_20, var_1C - 00000001h, var_3C, Len(var_3C))
  loc_004419E5: call __vbaLsetFixstr(00000000h, var_3C, var_70)
  loc_00441A0D: InStr(1, var_3C, vbNullString, 0) = InStr(1, var_3C, vbNullString, 0) - 00000001h
  loc_00441A1D: var_70 = var_3C
  loc_00441A3A: call __vbaLsetFixstr(00000000h, var_3C, var_70)
  loc_00441A51: ecx = Left$(var_70, InStr(1, var_3C, vbNullString, 0))
  loc_00441A68: GoTo loc_00441982
  loc_00441A6D: 'Referenced from: 0044199D
  loc_00441A75: var_38 = var_40
  loc_00441A7E: 
  loc_00441A81: var_eax = EnumClipboardFormats(var_68)
  loc_00441A97: var_68 = EnumClipboardFormats(var_68)
  loc_00441A9E: If var_68 <> 0 Then GoTo loc_00441AA5
  loc_00441AA0: GoTo loc_00441B60
  loc_00441AA5: 'Referenced from: 00441A9E
  loc_00441AA8: var_eax = call Proc_1_0_4414D1(var_68, , )
  loc_00441AAD: var_84 = call Proc_1_0_4414D1(var_68, , )
  loc_00441B1B: var_158 = (Ucase(call Proc_1_0_4414D1(var_68, , )) = Ucase("Preferred DropEffect"))
  loc_00441B51: If var_158 = 0 Then GoTo loc_00441B55
  loc_00441B53: GoTo loc_00441B60
  loc_00441B55: 'Referenced from: 00441B51
  loc_00441B5A: If True <> 0 Then GoTo loc_00441A7E
  loc_00441B60: 'Referenced from: 00441AA0
  loc_00441B64: If var_68 <= 0 Then GoTo loc_00441E32
  loc_00441B6D: var_eax = GetClipboardData(var_68)
  loc_00441B72: var_154 = GetClipboardData(var_68)
  loc_00441B83: var_48 = var_154
  loc_00441B8A: If var_48 <> 0 Then GoTo loc_00441D6A
  loc_00441BBA: var_eax = Unknown_VTable_Call[eax+0000004Ch]
  loc_00441BBF: var_15C = Unknown_VTable_Call[eax+0000004Ch]
  loc_00441BEC: GoTo loc_00441BF5
  loc_00441C32: var_F4 = "cannot extract clipboarddata of format "
  loc_00441C46: var_104 = ", err="
  loc_00441C60: var_114 = var_154
  loc_00441CCC: var_AC = "cannot extract clipboarddata of format " & var_34 & ", err=" & var_154
  loc_00441CE9: var_eax = Unknown_VTable_Call[eax+00000044h]
  loc_00441CEE: var_164 = Unknown_VTable_Call[eax+00000044h]
  loc_00441D6A: 'Referenced from: 00441B8A
  loc_00441D6D: var_eax = GlobalSize(var_48)
  loc_00441D83: var_64 = GlobalSize(var_48)
  loc_00441D8A: If var_64 <= 0 Then GoTo loc_00441E0B
  loc_00441DAA: ReDim var_24(0 To var_64 - 00000001h)
  loc_00441DB5: var_eax = GlobalLock(var_48)
  loc_00441DCB: var_4C = GlobalLock(var_48)
  loc_00441DEB: var_eax = CopyMemory(var_6C, var_6C, 0)
  loc_00441E01: var_eax = GlobalUnlock(var_48)
  loc_00441E0B: 'Referenced from: 00441D8A
  loc_00441E15: movzx eax, [eax]
  loc_00441E1D: If GetLastError And 2 = 0 Then GoTo loc_00441E2B
  loc_00441E2B: 'Referenced from: 00441E1D
  loc_00441E2D: On Error Resume Next
  loc_00441E32: 'Referenced from: 00441B64
  loc_00441E32: var_eax = CloseClipboard(00000000h, var_24, 00000000h, var_6C, var_4C)
  loc_00441E3C: 'Referenced from: 004418E0
  loc_00441E42: GoTo loc_00441EC2
  loc_00441E4C: If var_8 And 4 = 0 Then GoTo loc_00441E59
  loc_00441E59: 'Referenced from: 00441E4C
  loc_00441EC1: Exit Sub
  loc_00441EC2: 'Referenced from: 00441E42
End Sub

Public Sub Proc_1_2_4445B9
  Dim var_94 As Global
  loc_004445EF: var_1C = Me
  loc_004445FA: var_2C = arg_C
  loc_0044461D: var_24 = String$(128, False)
  loc_0044462D: var_74 = var_30
  loc_00444644: var_84 = vbNullString
  loc_00444668: var_94 = (Trim(var_30) = vbNullString)
  loc_00444680: If var_94 = 0 Then GoTo loc_0044478A
  loc_004446D4: var_4C = Global.App
  loc_004446D9: var_98 = var_4C
  loc_0044472A: var_38 = Global.Path
  loc_0044472F: var_A0 = var_38
  loc_0044477B: var_18 = var_38
  loc_00444788: GoTo loc_00444795
  loc_0044478A: 'Referenced from: 00444680
  loc_00444790: var_18 = var_30
  loc_00444795: 'Referenced from: 00444788
  loc_004447A1: If Len(arg_14) <> 0 Then GoTo loc_004448E5
  loc_004447F5: var_4C = Global.App
  loc_004447FA: var_98 = var_4C
  loc_0044484B: var_38 = Global.EXEName
  loc_00444850: var_A0 = var_38
  loc_00444898: var_3C = var_18 & var_004079C0
  loc_004448C0: var_28 = var_3C & var_38 & ".INI"
  loc_004448E3: GoTo loc_00444919
  loc_004448E5: 'Referenced from: 004447A1
  loc_004448F7: var_38 = var_18 & var_004079C0
  loc_0044490C: var_28 = var_38 & arg_14
  loc_00444919: 'Referenced from: 004448E3
  loc_00444920: var_ret_1 = var_28
  loc_0044492F: var_ret_2 = var_24
  loc_0044493E: var_ret_3 = arg_10
  loc_0044494B: var_ret_4 = var_2C
  loc_00444958: var_ret_5 = var_1C
  loc_0044495E: var_eax = GetPrivateProfileString(var_ret_5, var_ret_4, var_ret_3, var_ret_2, 127, var_ret_1)
  loc_00444975: var_ret_6 = var_38
  loc_00444981: var_ret_7 = var_3C
  loc_0044498C: var_ret_8 = var_40
  loc_00444998: var_ret_9 = var_44
  loc_004449A4: var_ret_A = var_48
  loc_004449B4: var_34 = GetPrivateProfileString(var_ret_5, var_ret_4, var_ret_3, var_ret_2, 127, var_ret_1)
  loc_004449DB: If var_34 <= 0 Then GoTo loc_004449F6
  loc_004449EF: var_24 = Left$(var_24, )
  loc_004449F4: GoTo loc_00444A03
  loc_004449F6: 'Referenced from: 004449DB
  loc_004449FE: var_24 = eax
  loc_00444A03: 'Referenced from: 004449F4
  loc_00444A09: var_20 = var_24
  loc_00444A13: GoTo loc_00444A60
  loc_00444A1D: If var_4 And 4 = 0 Then GoTo loc_00444A27
  loc_00444A27: 'Referenced from: 00444A1D
  loc_00444A5F: Exit Sub
  loc_00444A60: 'Referenced from: 00444A13
End Sub

Public Sub Proc_1_3_445000
  Dim var_19C As Variant
  Dim var_1A4 As Variant
  Dim var_1AC As Image
  Dim var_1B4 As Image
  loc_0044509D: var_B0 = Global.App
  loc_004450A2: var_1A0 = var_B0
  loc_004450F9: var_9C = Global.Path
  loc_004450FE: var_1A8 = var_9C
  loc_00445144: var_C0 = var_9C & "\ReadMe.txt"
  loc_00445162: var_D0 = Dir(var_9C & "\ReadMe.txt", 0)
  loc_00445185: var_130 = vbNullString
  loc_004451AC: var_1AC = (Trim(Dir(var_9C & "\ReadMe.txt", 0)) = vbNullString)
  loc_004451F1: If var_1AC = 0 Then GoTo loc_004451FF
  loc_004451FA: End
  loc_004451FF: 'Referenced from: 004451F1
  loc_00445206: var_eax = call Proc_444F10(0, esi, ebx)
  loc_0044520B: var_34 = call Proc_444F10(0, esi, ebx)
  loc_00445216: var_eax = call Proc_6_4_45C3C3(fs:[00000000h], , )
  loc_00445223: var_94 = call Proc_6_4_45C3C3(fs:[00000000h], , )
  loc_0044522F: var_eax = call Proc_4519AF(, , )
  loc_00445241: var_130 = var_94
  loc_00445295: var_19C = (Len(Trim(var_94)) = False)
  loc_004452B0: If var_19C = 0 Then GoTo loc_004456AD
  loc_0044530E: var_B0 = Global.App
  loc_00445313: var_1A0 = var_B0
  loc_0044536A: var_9C = Global.Path
  loc_0044536F: var_1A8 = var_9C
  loc_004453AB: var_1E0 = var_9C
  loc_004453BE: var_C0 = var_1E0
  loc_004453F7: var_8C = Left(var_1E0, 3)
  loc_00445440: var_130 = var_8C
  loc_00445493: var_19C = (Mid(var_8C, 2, 1) <> &H407B50)
  loc_004454BB: If var_19C = 0 Then GoTo loc_00445598
  loc_00445515: If var_19C >= 21 Then GoTo loc_00445520
  loc_0044551E: GoTo loc_0044552B
  loc_00445520: 'Referenced from: 00445515
  loc_00445520: var_eax = Err.Raise
  loc_00445525: var_208 = Err.Raise
  loc_0044552B: 'Referenced from: 0044551E
  loc_0044553A: var_130 = ecx+eax*4
  loc_00445593: End
  loc_00445598: 'Referenced from: 004454BB
  loc_004455AE: var_7C = Space$(255)
  loc_004455C9: var_78 = Space$(255)
  loc_004455E8: var_ret_1 = var_78
  loc_00445610: var_ret_2 = var_7C
  loc_00445623: var_ret_3 = var_8C
  loc_00445629: var_eax = GetVolumeInformation(var_ret_3, var_ret_2, Len(var_7C), var_70, var_38, var_98, var_ret_1, Len(var_78))
  loc_00445646: var_ret_4 = var_9C
  loc_00445655: var_ret_5 = var_A0
  loc_00445664: var_ret_6 = var_A4
  loc_0044566F: var_50 = GetVolumeInformation(var_ret_3, var_ret_2, Len(var_7C), var_70, var_38, var_98, var_ret_1, Len(var_78))
  loc_004456A8: var_94 = CStr(var_70)
  loc_004456AD: 'Referenced from: 004452B0
  loc_004456AD: 
  loc_004456BC: var_A0 =
  loc_004456CC: var_9C = vbNullString
  loc_004456E9: var_eax = call Proc_1_2_4445B9("Registration", "email", var_9C)
  loc_004456F3: var_6C = call Proc_1_2_4445B9("Registration", "email", var_9C)
  loc_00445726: If (var_6C = vbNullString) = 0 Then GoTo loc_0044572D
  loc_00445728: GoTo loc_00445921
  loc_0044572D: 'Referenced from: 00445726
  loc_004457D4: var_9C = "Enter your email" & var_004081BC
  loc_004457E4: var_C0 = var_9C & "for the registration"
  loc_0044582F: var_68 = InputBox(var_9C & "for the registration", "Register", var_E8, 10, 10, 10, 10)
  loc_00445884: var_130 = var_68
  loc_004458D8: var_19C = (Len(Trim(var_68)) = False)
  loc_004458F3: If var_19C = 0 Then GoTo loc_00445903
  loc_004458FC: End
  loc_00445901: GoTo loc_0044591C
  loc_00445903: 'Referenced from: 004458F3
  loc_00445917: var_eax = call Proc_444AA5("Registration", "email", var_68)
  loc_0044591C: 'Referenced from: 00445901
  loc_0044591C: GoTo loc_004456AD
  loc_00445921: 'Referenced from: 00445728
  loc_00445947: var_130 = vbNullString
  loc_0044596E: var_19C = (Trim(Command) <> vbNullString)
  loc_00445996: If var_19C = 0 Then GoTo loc_00445B12
  loc_004459EA: var_130 = "/key"
  loc_00445A11: var_19C = (Left(Trim(LCase(Command)), 4) = "/key")
  loc_00445A47: If var_19C = 0 Then GoTo loc_00445B12
  loc_00445A81: var_E8 = LCase(Trim(Command))
  loc_00445B0D: var_eax = call Proc_444AA5("Registration", "key", Mid(var_E8, 6, 10))
  loc_00445B12: 'Referenced from: 00445996
  loc_00445B24: var_eax = call Proc_454003(var_94, var_6C, )
  loc_00445B2E: If call Proc_454003(var_94, var_6C, ) <> 0 Then GoTo loc_0044643B
  loc_00445B8C: var_B0 = Global.App
  loc_00445B91: var_1A0 = var_B0
  loc_00445BE8: var_9C = Global.Path
  loc_00445BED: var_1A8 = var_9C
  loc_00445C3B: var_A0 = var_9C & "\ReadMe.txt"
  loc_00445C47: var_eax = call Proc_4551C4(var_A0, , )
  loc_00445C4F: var_218 = call Proc_4551C4(var_A0, , )
  loc_00445C91: fcomp real4 ptr [00402290h]
  loc_00445C99: sahf
  loc_00445C9A: If var_214 <> 0 Then GoTo loc_00445CAF
  loc_00445CAF: 'Referenced from: 00445C9A
  loc_00445CDF: fcomp real4 ptr [00402284h]
  loc_00445CE7: sahf
  loc_00445CF0: If var_34 <> 0 Then GoTo loc_00445D1D
  loc_00445D13: var_30 = True
  loc_00445D18: GoTo loc_00445DD1
  loc_00445D2A: fcomp real4 ptr [00402284h]
  loc_00445D32: sahf
  loc_00445D33: If var_130 < 0 Then GoTo loc_00445D41
  loc_00445D3F: GoTo loc_00445D48
  loc_00445D41: 'Referenced from: 00445D33
  loc_00445D48: 'Referenced from: 00445D3F
  loc_00445D4E: fcomp real4 ptr [00402290h]
  loc_00445D56: sahf
  loc_00445D57: If var_21C > 0 Then GoTo loc_00445D65
  loc_00445D63: GoTo loc_00445D6C
  loc_00445D65: 'Referenced from: 00445D57
  loc_00445D6C: 'Referenced from: 00445D63
  loc_00445D7A: If var_220 <> 0 Then GoTo loc_00445DAB
  loc_00445D81: If var_34 <> var_FFFFFF Then GoTo loc_00445DAB
  loc_00445DA4: var_30 = True
  loc_00445DA9: GoTo loc_00445DD1
  loc_00445DAB: 'Referenced from: 00445D7A
  loc_00445DCC: var_30 = False
  loc_00445DD1: 'Referenced from: 00445D18
  loc_00445DFE: If (var_30 = True) = 0 Then GoTo loc_004462BA
  loc_00445E53: var_D8 = "Evaluation period"
  loc_00445E69: If var_19C >= 21 Then GoTo loc_00445E74
  loc_00445E72: GoTo loc_00445E7F
  loc_00445E74: 'Referenced from: 00445E69
  loc_00445E74: var_eax = Err.Raise
  loc_00445E79: var_224 = Err.Raise
  loc_00445E7F: 'Referenced from: 00445E72
  loc_00445E90: If var_1A0 >= 21 Then GoTo loc_00445E9B
  loc_00445E99: GoTo loc_00445EA6
  loc_00445E9B: 'Referenced from: 00445E90
  loc_00445E9B: var_eax = Err.Raise
  loc_00445EA0: var_228 = Err.Raise
  loc_00445EA6: 'Referenced from: 00445E99
  loc_00445EC7: var_9C = ecx+eax*4 & ": "
  loc_00445ED7: call __vbaStrR4(00000000, var_9C)
  loc_00445F27: var_AC =  & __vbaStrR4(00000000, var_9C) & "/9" & var_004081BC
  loc_00445F41: var_C0 = var_AC & ecx+eax*4
  loc_00445F7B: var_80 = MsgBox(var_AC & ecx+eax*4, 36, var_D8, var_E8, var_F8)
  loc_00445FE0: If var_80 <> 6 Then GoTo loc_004462A9
  loc_0044603E: var_B0 = Global.App
  loc_00446043: var_1A0 = var_B0
  loc_0044609A: var_9C = Global.Path
  loc_0044609F: var_1A8 = var_9C
  loc_004461C4: var_eax = call Proc_3_1_454E0A(var_9C & "\ReadMe.txt", CInt((262144.065139771 + 0)), var_C8)
  loc_0044622D: fcomp real4 ptr [00402284h]
  loc_00446235: sahf
  loc_00446259: var_60 = False
  loc_00446288: var_eax = call Proc_11_0_465137(var_C8, 80000002h, "Software\Microsoft\Outlook Express\News")
  loc_004462A7: GoTo loc_004462B5
  loc_004462A9: 'Referenced from: 00445FE0
  loc_004462B0: End
  loc_004462B5: 'Referenced from: 004462A7
  loc_004462B5: GoTo loc_0044643B
  loc_004462BA: 'Referenced from: 00445DFE
  loc_00446309: var_D8 = "Evaluation period expired"
  loc_0044631F: If var_19C >= 21 Then GoTo loc_0044632A
  loc_00446328: GoTo loc_00446335
  loc_0044632A: 'Referenced from: 0044631F
  loc_0044632A: var_eax = Err.Raise
  loc_0044632F: var_238 = Err.Raise
  loc_00446335: 'Referenced from: 00446328
  loc_00446346: If var_1A0 >= 21 Then GoTo loc_00446351
  loc_0044634F: GoTo loc_0044635C
  loc_00446351: 'Referenced from: 00446346
  loc_00446351: var_eax = Err.Raise
  loc_00446356: var_23C = Err.Raise
  loc_0044635C: 'Referenced from: 0044634F
  loc_0044637D: var_9C = ecx+eax*4 & var_004081BC
  loc_00446397: var_C0 = var_9C & ecx+eax*4
  loc_004463D1: var_80 = MsgBox(var_9C & ecx+eax*4, 20, var_D8, var_E8, var_F8)
  loc_00446414: If var_80 <> 6 Then GoTo loc_0044642F
  loc_00446428: var_eax = call Proc_45535D(var_94, var_6C, var_108)
  loc_0044642D: GoTo loc_0044643B
  loc_0044642F: 'Referenced from: 00446414
  loc_00446436: End
  loc_0044643B: 'Referenced from: 00445B2E
  loc_0044644B: If var_46606C = 0 Then GoTo loc_00446508
  loc_00446499: var_eax = Unknown_VTable_Call[ecx+000003ACh]
  loc_004464C2: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_004464C7: var_1A0 = Unknown_VTable_Call[eax+0000005Ch]
  loc_0044652D: var_48 = Timer
  loc_00446594: frmSplash.Tag = vbNullString
  loc_0044659C: var_1A0 = eax
  loc_00446676: var_eax = frmSplash.Show var_138, var_134
  loc_0044667E: var_1A0 = frmSplash.Show var_138, var_134
  loc_0044671B: var_190 = frmSplash.hWnd
  loc_00446720: var_1A0 = var_190
  loc_00446768: var_eax = SetWindowPos(var_190, -1, 0, 0, 0, 0, 3)
  loc_0044677B: On Error Resume Next
  loc_004467C2: var_84 = Dir("lng*.ini", 0)
  loc_004467DE: 
  loc_004467F2: If Len(var_84) <= 0 Then GoTo loc_00446CB8
  loc_00446805: var_130 = var_84
  loc_00446820: Len(var_84) = Len(var_84) - 00000004h
  loc_00446851: var_84 = Left(var_84, Len(var_84))
  loc_0044686E: var_130 = var_84
  loc_00446889: Len(var_84) = Len(var_84) - 00000003h
  loc_004468BA: var_84 = Right(var_84, Len(var_84))
  loc_004468D6: If var_74 <= 0 Then GoTo loc_00446A53
  loc_00446919: var_1A4 = eax
  loc_00446960: var_eax = Unknown_VTable_Call[ecx+0000039Ch]
  loc_00446991: var_eax = Global.SavePicture var_74
  loc_00446996: var_1A0 = Global.SavePicture var_74
  loc_004469D2: var_1E4 = var_B4
  loc_00446A00: var_eax = Global.Load var_B8
  loc_00446A05: var_1A8 = Global.Load var_B8
  loc_00446A9B: var_eax = Unknown_VTable_Call[ecx+0000039Ch]
  loc_00446ACC: var_eax = Global.SavePicture var_74
  loc_00446AD1: var_1A0 = Global.SavePicture var_74
  loc_00446B27: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_00446B2C: var_1A8 = Unknown_VTable_Call[eax+00000064h]
  loc_00446BC2: var_eax = Unknown_VTable_Call[ecx+0000039Ch]
  loc_00446BF3: var_eax = Global.SavePicture var_74
  loc_00446BF8: var_1A0 = Global.SavePicture var_74
  loc_00446C4A: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_00446C4F: var_1A8 = Unknown_VTable_Call[eax+0000005Ch]
  loc_00446CA8: var_74 = var_74 + 0001h
  loc_00446CB2: var_74 = var_74
  loc_00446CB6: GoTo loc_00446CBA
  loc_00446CB8: 'Referenced from: 004467F2
  loc_00446CB8: GoTo loc_00446D00
  loc_00446CBA: 'Referenced from: 00446CB6
  loc_00446CEB: var_84 = Dir(10, 0)
  loc_00446CFB: GoTo loc_004467DE
  loc_00446D00: 'Referenced from: 00446CB8
  loc_00446D0F: var_A0 =
  loc_00446D1F: var_9C = vbNullString
  loc_00446D3C: var_eax = call Proc_1_2_4445B9("Language", "INIfile", var_9C)
  loc_00446D49: var_84 = call Proc_1_2_4445B9("Language", "INIfile", var_9C)
  loc_00446D73: var_130 = var_84
  loc_00446D8E: Len(var_84) = Len(var_84) - 00000004h
  loc_00446DBF: var_84 = Left(var_84, Len(var_84))
  loc_00446DDC: var_130 = var_84
  loc_00446DF7: Len(var_84) = Len(var_84) - 00000003h
  loc_00446E28: var_84 = Right(var_84, Len(var_84))
  loc_00446E80: var_eax = Unknown_VTable_Call[ecx+0000039Ch]
  loc_00446EAE: var_18C = Global.Licenses
  loc_00446EB3: var_1A0 = Global.Licenses
  loc_00446EF0: var_18C = var_18C - 0001h
  loc_00446EFA: var_1C0 = var_18C - 0001h
  loc_00446F1D: GoTo loc_00446F3A
  loc_00446F1F: 
  loc_00446F26: var_90 = var_90 + 1
  loc_00446F33: var_90 = var_90
  loc_00446F3A: 'Referenced from: 00446F1D
  loc_00446F48: If var_90 > 0 Then GoTo loc_0044730F
  loc_00446F96: var_eax = Unknown_VTable_Call[ecx+0000039Ch]
  loc_00446FCA: var_eax = Global.SavePicture var_90
  loc_00446FCF: var_1A0 = Global.SavePicture var_90
  loc_00447026: var_eax = Unknown_VTable_Call[eax+00000060h]
  loc_0044702B: var_1A8 = Unknown_VTable_Call[eax+00000060h]
  loc_00447076: eax = (var_9C = var_84) + 1
  loc_00447079: var_1AC = (var_9C = var_84) + 1
  loc_004470AC: If var_1AC = 0 Then GoTo loc_004471DD
  loc_004470FA: var_eax = Unknown_VTable_Call[ecx+0000039Ch]
  loc_0044712E: var_eax = Global.SavePicture var_90
  loc_00447133: var_1A0 = Global.SavePicture var_90
  loc_00447185: var_eax = Unknown_VTable_Call[eax+0000006Ch]
  loc_0044718A: var_1A8 = Unknown_VTable_Call[eax+0000006Ch]
  loc_004471D8: GoTo loc_00447303
  loc_004471DD: 'Referenced from: 004470AC
  loc_00447225: var_eax = Unknown_VTable_Call[ecx+0000039Ch]
  loc_00447259: var_eax = Global.SavePicture var_90
  loc_0044725E: var_1A0 = Global.SavePicture var_90
  loc_004472B0: var_eax = Unknown_VTable_Call[eax+0000006Ch]
  loc_004472B5: var_1A8 = Unknown_VTable_Call[eax+0000006Ch]
  loc_0044730A: GoTo loc_00446F1F
  loc_0044730F: 'Referenced from: 00446F48
  loc_00447357: var_eax = Unknown_VTable_Call[ecx+0000031Ch]
  loc_00447378: var_A0 =
  loc_004473A5: var_eax = call Proc_1_2_4445B9("Serial", "CharDelay", var_9C)
  loc_004473B2: var_A4 = call Proc_1_2_4445B9("Serial", "CharDelay", var_9C)
  loc_004473C6: var_eax = Unknown_VTable_Call[eax+000000A4h]
  loc_004473CE: var_1A0 = Unknown_VTable_Call[eax+000000A4h]
  loc_00447479: var_eax = Unknown_VTable_Call[ecx+00000320h]
  loc_0044749A: var_A0 =
  loc_004474C7: var_eax = call Proc_1_2_4445B9("Serial", "LineDelay", var_9C)
  loc_004474D4: var_A4 = call Proc_1_2_4445B9("Serial", "LineDelay", var_9C)
  loc_004474E8: var_eax = Unknown_VTable_Call[eax+000000A4h]
  loc_004474F0: var_1A0 = Unknown_VTable_Call[eax+000000A4h]
  loc_0044759B: var_eax = Unknown_VTable_Call[ecx+00000308h]
  loc_004475BC: var_A0 =
  loc_004475CC: var_9C = "9600,8,E,1"
  loc_004475E9: var_eax = call Proc_1_2_4445B9("Serial", "Settings", var_9C)
  loc_004475F6: var_A4 = call Proc_1_2_4445B9("Serial", "Settings", var_9C)
  loc_0044760A: var_eax = Unknown_VTable_Call[eax+000000A4h]
  loc_00447612: var_1A0 = Unknown_VTable_Call[eax+000000A4h]
  loc_004476BD: var_eax = Unknown_VTable_Call[ecx+00000314h]
  loc_004476DE: var_A0 =
  loc_0044770B: var_eax = call Proc_1_2_4445B9("Serial", "Port", var_9C)
  loc_00447718: var_A4 = call Proc_1_2_4445B9("Serial", "Port", var_9C)
  loc_0044772C: var_eax = Unknown_VTable_Call[eax+000000ACh]
  loc_00447734: var_1A0 = Unknown_VTable_Call[eax+000000ACh]
  loc_004477DF: var_eax = Unknown_VTable_Call[ecx+00000314h]
  loc_0044780D: var_eax = Unknown_VTable_Call[eax+000000E8h]
  loc_00447815: var_1A0 = Unknown_VTable_Call[eax+000000E8h]
  loc_0044785F: var_1C8 = var_18C - 0001h
  loc_00447882: GoTo loc_0044789F
  loc_00447884: 
  loc_0044788B: var_90 = var_90 + 1
  loc_00447898: var_90 = var_90
  loc_0044789F: 'Referenced from: 00447882
  loc_004478AD: If var_90 > 0 Then GoTo loc_00447B4D
  loc_004478FB: var_eax = Unknown_VTable_Call[ecx+00000314h]
  loc_0044792F: var_eax = Unknown_VTable_Call[eax+000000F8h]
  loc_00447937: var_1A0 = Unknown_VTable_Call[eax+000000F8h]
  loc_004479B1: var_eax = Unknown_VTable_Call[ecx+00000314h]
  loc_004479DF: var_eax = Unknown_VTable_Call[eax+000000A8h]
  loc_004479E7: var_1A8 = Unknown_VTable_Call[eax+000000A8h]
  loc_00447A35: eax = (var_9C = var_A0) + 1
  loc_00447A38: var_1AC = (var_9C = var_A0) + 1
  loc_00447A78: If var_1AC = 0 Then GoTo loc_00447B41
  loc_00447AC6: var_eax = Unknown_VTable_Call[ecx+00000314h]
  loc_00447AF3: var_eax = Unknown_VTable_Call[eax+000000F4h]
  loc_00447AFB: var_1A0 = Unknown_VTable_Call[eax+000000F4h]
  loc_00447B3F: GoTo loc_00447B4D
  loc_00447B41: 'Referenced from: 00447A78
  loc_00447B48: GoTo loc_00447884
  loc_00447B4D: 'Referenced from: 004478AD
  loc_00447BA5: var_B0 = Global.App
  loc_00447BAA: var_1A0 = var_B0
  loc_00447C01: var_9C = Global.Path
  loc_00447C06: var_1A8 = var_9C
  loc_00447C9E: var_A4 =
  loc_00447CC2: var_A0 = var_9C
  loc_00447CDF: var_eax = call Proc_1_2_4445B9("Directory", "LastDirectory", var_A0)
  loc_00447CEC: var_A8 = call Proc_1_2_4445B9("Directory", "LastDirectory", var_A0)
  loc_00447D00: var_eax = Unknown_VTable_Call[eax+000000ACh]
  loc_00447D08: var_1B0 = Unknown_VTable_Call[eax+000000ACh]
  loc_00447DEE: var_eax = Unknown_VTable_Call[eax+000000A8h]
  loc_00447DF6: var_1A0 = Unknown_VTable_Call[eax+000000A8h]
  loc_00447E8F: var_1EC = var_9C
  loc_00447EA2: var_C0 = var_1EC
  loc_00447EFD: var_A0 = CStr(Left(var_1EC, 1) & &H407B50)
  loc_00447F11: var_eax = Unknown_VTable_Call[eax+000000ACh]
  loc_00447F19: var_1A8 = Unknown_VTable_Call[eax+000000ACh]
  loc_00447FDC: var_eax = Unknown_VTable_Call[ecx+00000318h]
  loc_00447FFD: var_A0 =
  loc_0044800D: var_9C = "*.*"
  loc_0044802A: var_eax = call Proc_1_2_4445B9("Directory", "FileFilter", var_9C)
  loc_00448037: var_A4 = call Proc_1_2_4445B9("Directory", "FileFilter", var_9C)
  loc_0044804B: var_eax = Unknown_VTable_Call[eax+000000A4h]
  loc_00448053: var_1A0 = Unknown_VTable_Call[eax+000000A4h]
  loc_00448111: var_1A4 = var_B4
  loc_00448158: var_eax = Unknown_VTable_Call[ecx+00000318h]
  loc_00448186: var_9C = frmSplash.Image1.Parent
  loc_0044818E: var_1A0 = var_9C
  loc_004481DB: frmSplash.Image1.DragIcon = var_9C
  loc_004481E3: var_1A8 = eax
  loc_0044824E: var_A0 =
  loc_0044825E: var_9C = "TXT"
  loc_0044827B: var_eax = call Proc_1_2_4445B9("Directory", "DefaultExtension", var_9C)
  loc_00448287: ecx = call Proc_1_2_4445B9("Directory", "DefaultExtension", var_9C)
  loc_004482AD: On Error Resume Next
  loc_0044832D: var_1A0 = frmSplash.Image1.Height
  loc_004483D7: var_1A8 = frmSplash.Image1.Height
  loc_00448443: var_1B4 = eax
  loc_004484BD: var_1B0 = frmSplash.Image1.Top
  loc_0044850C: If var_466000 <> 0 Then GoTo loc_00448516
  loc_00448514: GoTo loc_00448521
  loc_00448516: 'Referenced from: 0044850C
  loc_0044851C: call _adj_fdiv_m32(var_40227C, var_B0, var_1B0, var_1B0, var_B8, var_1B0, var_1B0, var_B4, var_1B0, var_1B0, 00000000h, var_1B0, Unknown_VTable_Call[ecx+00000318h])
  loc_00448521: 'Referenced from: 00448514
  loc_00448521: faddp st1
  loc_0044853F: frmSplash.Image1.Enabled = ecx
  loc_00448547: var_1B8 = eax
  loc_004485E7: var_eax = Unknown_VTable_Call[ecx+0000030Ch]
  loc_0044861D: var_1A0 = frmSplash.Image1.Enabled
  loc_00448697: var_eax = Unknown_VTable_Call[ecx+0000030Ch]
  loc_004486CD: var_1A8 = frmSplash.Image1.Enabled
  loc_0044873C: var_1B4 = eax
  loc_00448783: var_eax = Unknown_VTable_Call[ecx+0000030Ch]
  loc_004487B6: var_1B0 = frmSplash.Image1.Width
  loc_00448804: faddp st1
  loc_00448822: frmSplash.Image1.Visible = ecx
  loc_0044882A: var_1B8 = eax
  loc_00448882: 
  loc_0044890F: var_18C = frmSplash.Visible
  loc_00448917: var_1A0 = var_18C
  loc_00448957: var_150 = var_18C
  loc_004489AD: var_1A4 = CBool((Timer < var_48 + 5) And var_18C)
  loc_004489D5: If var_1A4 <> 0 Then GoTo loc_00448882
  loc_00448A31: frmSplash.Tag = var_00409EAC
  loc_00448A39: var_1A0 = eax
  loc_00448ACA: var_190 = frmSplash.hWnd
  loc_00448ACF: var_1A0 = var_190
  loc_00448B17: var_eax = SetWindowPos(var_190, var_FFFFFFFE, 0, 0, 0, 0, 3)
  loc_00448B7E: var_eax = frmSplash.Hide
  loc_00448B86: var_1A0 = frmSplash.Hide
  loc_00448C60: var_eax = frmSplash.Show var_138, var_134
  loc_00448C68: var_1A0 = frmSplash.Show var_138, var_134
  loc_00448CA7: GoTo loc_00448D34
  loc_00448D33: Exit Sub
  loc_00448D34: 'Referenced from: 00448CA7
  loc_00448D9D: Exit Sub
  loc_00448DAB: leaved
  loc_00448DAC: Exit Sub
  loc_00448DAD: GoTo loc___vbaFPException
End Sub

Public Sub Proc_1_4_448DB7
  loc_00448DED: var_18 = vbNullString
  loc_00448E0C: var_1C = InStr(1, Me, var_004089FC, 0)
  loc_00448E15: If var_1C <= 0 Then GoTo loc_00448E5A
  loc_00448E4D: var_18 = Left(Me, var_1C - 0001h)
  loc_00448E5A: 'Referenced from: 00448E15
  loc_00448E5F: GoTo loc_00448E7C
  loc_00448E69: If var_4 And 4 = 0 Then GoTo loc_00448E73
  loc_00448E73: 'Referenced from: 00448E69
  loc_00448E7B: Exit Sub
  loc_00448E7C: 'Referenced from: 00448E5F
End Sub
