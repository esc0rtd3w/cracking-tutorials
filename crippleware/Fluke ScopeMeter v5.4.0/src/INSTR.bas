
Public Sub Proc_62_0_9B21C0
  Dim var_28 As Printer
  loc_009B224A: var_28 = Global.Printer
  loc_009B224F: var_40 = var_28
  loc_009B22AA: call __vbaLsetFixstr(00000020h, Me, var_28.DeviceName)
  loc_009B22F5: On Error Resume Next
  loc_009B2340: var_28 = Global.Printer
  loc_009B2345: var_40 = var_28
  loc_009B237E: var_38 = var_28.Orientation
  loc_009B2388: var_28 = CInt()
  loc_009B23EC: var_28 = Global.Printer
  loc_009B23F1: var_40 = var_28
  loc_009B242A: var_38 = var_28.PaperSize
  loc_009B2434: var_38 = CInt()
  loc_009B2498: var_28 = Global.Printer
  loc_009B249D: var_40 = var_28
  loc_009B24D6: var_38 = var_28.PaperBin
  loc_009B24E0: var_40 = CInt()
  loc_009B2544: var_28 = Global.Printer
  loc_009B2549: var_40 = var_28
  loc_009B2582: var_38 = var_28.Duplex
  loc_009B258C: var_40 = CInt()
  loc_009B25F0: var_28 = Global.Printer
  loc_009B25F5: var_40 = var_28
  loc_009B2634: var_38 = var_28.ColorMode
  loc_009B263E: var_40 = CInt()
  loc_009B26AB: var_28 = Global.Printer
  loc_009B26B0: var_40 = var_28
  loc_009B26EF: var_38 = var_28.Copies
  loc_009B26F9: var_40 = CInt()
  loc_009B2766: var_28 = Global.Printer
  loc_009B276B: var_40 = var_28
  loc_009B27AA: var_38 = var_28.PrintQuality
  loc_009B27B4: var_40 = CInt()
  loc_009B27DC: On Error Resume Next
  loc_009B27E7: GoTo loc_009B2805
  loc_009B2804: Exit Sub
  loc_009B2805: 'Referenced from: 009B27E7
End Sub

Public Sub Proc_62_1_9B2AC0
  Dim var_30 As Printer
  loc_009B2B20: var_30 = Global.Printer
  loc_009B2B50: var_40 = var_30.FontSize
  loc_009B2B5A: var_40 = CSng()
  loc_009B2B7D: 
  loc_009B2B95: fcomp real4 ptr [00402188h]
  loc_009B2BB0: var_48 = var_1C
  loc_009B2BD9: var_30 = Global.Printer
  loc_009B2C12: var_30 = var_30.FontSize
  loc_009B2C43: var_30 = Global.Printer
  loc_009B2C66: var_40 = var_30.FontSize
  loc_009B2C70: var_40 = CSng()
  loc_009B2C76: fcomp real4 ptr var_1C
  loc_009B2C85: GoTo loc_009B2C89
  loc_009B2C89: 'Referenced from: 009B2C85
  loc_009B2C9E: If eax = 0 Then GoTo loc_009B2CAE
  loc_009B2CA0: GoTo loc_009B2B7D
  loc_009B2CAC: GoTo loc_009B2CB5
  loc_009B2CAE: 'Referenced from: 009B2C9E
  loc_009B2CB5: 'Referenced from: 009B2CAC
  loc_009B2CC2: var_2C = True
  loc_009B2CCE: GoTo loc_009B2CF2
  loc_009B2CD4: If var_4 = 0 Then GoTo loc_009B2CDF
  loc_009B2CDF: 'Referenced from: 009B2CD4
  loc_009B2CF1: Exit Sub
  loc_009B2CF2: 'Referenced from: 009B2CCE
End Sub

Public Sub Proc_62_2_9B2D30
  Dim var_30 As Printer
  loc_009B2D90: var_30 = Global.Printer
  loc_009B2DC0: var_40 = var_30.FontSize
  loc_009B2DCA: var_40 = CSng()
  loc_009B2DED: 
  loc_009B2E05: fcomp real4 ptr [00402188h]
  loc_009B2E19: fcomp real4 ptr [004044C0h]
  loc_009B2E34: var_48 = var_2C
  loc_009B2E5D: var_30 = Global.Printer
  loc_009B2E96: var_30 = var_30.FontSize
  loc_009B2EC7: var_30 = Global.Printer
  loc_009B2EEA: var_40 = var_30.FontSize
  loc_009B2EF4: var_40 = CSng()
  loc_009B2EFA: fcomp real4 ptr var_2C
  loc_009B2F09: GoTo loc_009B2F0D
  loc_009B2F0D: 'Referenced from: 009B2F09
  loc_009B2F22: If eax <> 0 Then GoTo loc_009B2DED
  loc_009B2F2F: GoTo loc_009B2F38
  loc_009B2F38: 'Referenced from: 009B2F2F
  loc_009B2F51: GoTo loc_009B2F75
  loc_009B2F57: If var_4 = 0 Then GoTo loc_009B2F62
  loc_009B2F62: 'Referenced from: 009B2F57
  loc_009B2F74: Exit Sub
  loc_009B2F75: 'Referenced from: 009B2F51
End Sub

Public Sub Proc_62_3_9B2FB0
  Dim var_18 As Printer
  loc_009B2FE7: var_14 = Me
  loc_009B301B: var_18 = Global.Printer
  loc_009B3052: var_18 = var_18.FontName
  loc_009B3064: fcomp real4 ptr [004026A8h]
  loc_009B309F: var_18 = Global.Printer
  loc_009B30D6: var_18 = var_18.FontSize
  loc_009B3112: var_18 = Global.Printer
  loc_009B3149: var_18 = var_18.FontBold
  loc_009B3185: var_18 = Global.Printer
  loc_009B31BC: var_18 = var_18.FontItalic
  loc_009B31D1: GoTo loc_009B31DD
  loc_009B31DC: Exit Sub
  loc_009B31DD: 'Referenced from: 009B31D1
End Sub

Public Sub Proc_62_4_9B34E0
  Dim var_24 As Printer
  loc_009B3519: On Error Resume Next
  loc_009B3544: var_24 = Global.Printer
  loc_009B357C: var_ret_1 = CLng(var_24.hDC)
  loc_009B3584: esi = var_ret_1 + 1
  loc_009B359C: If var_ret_1 + 1 <> 0 Then GoTo loc_009B3636
  loc_009B35C8: var_24 = Global.Printer
  loc_009B35FD: var_eax = GetDeviceCaps(CLng(var_24.hDC), 24)
  loc_009B360F: setg al
  loc_009B3629: Exit Sub
  loc_009B3634: GoTo loc_009B365D
  loc_009B3636: 'Referenced from: 009B359C
  loc_009B363D: Exit Sub
  loc_009B3648: GoTo loc_009B365D
  loc_009B365C: Exit Sub
  loc_009B365D: 'Referenced from: 009B3634
End Sub

Public Sub Proc_62_5_9B3B50
  Dim var_2C As Printer
  loc_009B3B92: On Error Resume Next
  loc_009B3BC4: var_2C = Global.Printer
  loc_009B3BFC: var_ret_1 = CLng(var_2C.hDC)
  loc_009B3C1D: If var_ret_1 = 0 Then GoTo loc_009B3D68
  loc_009B3C2F: If Me = 0 Then GoTo loc_009B3CA0
  loc_009B3C52: var_2C = Global.Printer
  loc_009B3C84: var_ret_2 = CLng(var_2C.hDC)
  loc_009B3C87: var_eax = GetDeviceCaps(var_ret_2, 4)
  loc_009B3C8C: var_40 = GetDeviceCaps(var_ret_2, 4)
  loc_009B3C9E: GoTo loc_009B3D0D
  loc_009B3CA0: 'Referenced from: 009B3C2F
  loc_009B3CC1: var_2C = Global.Printer
  loc_009B3CF3: var_ret_3 = CLng(var_2C.hDC)
  loc_009B3CF6: var_eax = GetDeviceCaps(var_ret_3, 6)
  loc_009B3CFB: var_40 = GetDeviceCaps(var_ret_3, 6)
  loc_009B3D0D: 'Referenced from: 009B3C9E
  loc_009B3D2C: var_eax = call Proc_62_6_9B3DA0(Me, , )
  loc_009B3D52: var_eax = call Proc_977580(var_40, 0, )
  loc_009B3D5A: Exit Sub
  loc_009B3D66: GoTo loc_009B3D89
  loc_009B3D68: 'Referenced from: 009B3C1D
  loc_009B3D68: Exit Sub
  loc_009B3D74: GoTo loc_009B3D89
  loc_009B3D88: Exit Sub
  loc_009B3D89: 'Referenced from: 009B3D66
End Sub

Public Sub Proc_62_6_9B3DA0
  loc_009B3DDC: On Error Resume Next
  loc_009B3DE6: var_eax = call Proc_9B4000(Me, 1, edi)
  loc_009B3DEF: var_eax = call Proc_62_8_9B4890(Me, Me, ebx)
  loc_009B3E1C: var_2C = Global.Printer
  loc_009B3E37: fcomp real4 ptr [004026A8h]
  loc_009B3E49: GoTo loc_009B3E4D
  loc_009B3E4D: 'Referenced from: 009B3E49
  loc_009B3E61: var_eax = %el
  loc_009B3E67: var_ret_1 = CLng(%el)
  loc_009B3E92: If %ecx = "" = 0 Then GoTo loc_009B3FC5
  loc_009B3EA4: If Me = 0 Then GoTo loc_009B3F1C
  loc_009B3EC7: var_2C = Global.Printer
  loc_009B3EEE: var_eax = %el
  loc_009B3EF9: var_ret_2 = CLng(var_3C)
  loc_009B3F00: var_eax = GetDeviceCaps(var_ret_2, 110)
  loc_009B3F05: var_40 = GetDeviceCaps(var_ret_2, 110)
  loc_009B3F17: fdivr st0, real8 ptr var_64
  loc_009B3F1A: GoTo loc_009B3F90
  loc_009B3F1C: 'Referenced from: 009B3EA4
  loc_009B3F3D: var_2C = Global.Printer
  loc_009B3F64: var_eax = %el
  loc_009B3F6F: var_ret_3 = CLng(var_3C)
  loc_009B3F76: var_eax = GetDeviceCaps(var_ret_3, 111)
  loc_009B3F7B: var_40 = GetDeviceCaps(var_ret_3, 111)
  loc_009B3F8D: fdivr st0, real8 ptr var_6C
  loc_009B3F90: 'Referenced from: 009B3F1A
  loc_009B3FA4: fcomp real4 ptr [004026A8h]
  loc_009B3FB4: var_24 = var_20
  loc_009B3FB7: Exit Sub
  loc_009B3FC3: GoTo loc_009B3FE6
  loc_009B3FC5: 'Referenced from: 009B3E92
  loc_009B3FC5: Exit Sub
  loc_009B3FD1: GoTo loc_009B3FE6
  loc_009B3FE5: Exit Sub
  loc_009B3FE6: 'Referenced from: 009B3FC3
End Sub

Public Sub Proc_62_7_9B4290
  Dim var_40 As Variant
  Dim var_00A228C8 As PictureBox
  Dim var_4C As PictureBox
  loc_009B42FD: On Error Resume Next
  loc_009B4328: var_40 = Global.Printer
  loc_009B434E: var_5C = var_40.hDC
  loc_009B4358: var_ret_1 = CLng(var_40)
  loc_009B4364: esi = var_ret_1 + 1
  loc_009B437E: If var_ret_1 + 1 <> 0 Then GoTo loc_009B47C2
  loc_009B4399: var_eax = call Proc_9B73B0(Printer.10627492, , )
  loc_009B43EF: var_eax = call Proc_9EE9E0(PictureBox.10627524, Me, var_40)
  loc_009B443B: var_90 = MfMain.PbPrint.ScaleWidth
  loc_009B4467: var_34 = CLng(var_90)
  loc_009B44AD: var_90 = MfMain.PbPrint.ScaleHeight
  loc_009B44D3: var_30 = CLng(var_90)
  loc_009B44EC: call __vbaCopyBytes(00000010h, var_2C, vbNullString, var_40, var_00A228C8, var_00A228C8, var_40, var_00A228C8, var_00A228C8, var_40, var_00A228C8, var_00A228C8)
  loc_009B4527: MfMain.PbPrint.ScaleMode = CInt(3)
  loc_009B457B: var_40 = Global.Printer
  loc_009B45B5: var_40 = var_40.ScaleMode
  loc_009B45EA: var_40 = Global.Printer
  loc_009B461B: var_5C = var_40.hDC
  loc_009B465E: var_90 = MfMain.PbPrint.hDC
  loc_009B46AF: var_4C = MfMain.PbPrint.Image
  loc_009B46EC: var_ret_2 = CLng(var_4C._Default)
  loc_009B4701: var_eax = call Proc_9AD3B0(CLng(var_5C), var_2C, var_90)
  loc_009B4735: var_eax = call Proc_62_13_9B5530(Me, , )
  loc_009B476B: var_40 = Global.Printer
  loc_009B47A5: var_40 = var_40.ScaleMode
  loc_009B47B4: Exit Sub
  loc_009B47C0: GoTo loc_009B47FC
  loc_009B47C2: 'Referenced from: 009B437E
  loc_009B47C2: Exit Sub
  loc_009B47CE: GoTo loc_009B47FC
  loc_009B47FB: Exit Sub
  loc_009B47FC: 'Referenced from: 009B47C0
End Sub

Public Sub Proc_62_8_9B4890
  Dim var_28 As Printer
  loc_009B48CC: On Error Resume Next
  loc_009B48FE: var_28 = Global.Printer
  loc_009B4936: var_ret_1 = CLng(var_28.hDC)
  loc_009B4957: If var_ret_1 = 0 Then GoTo loc_009B4A60
  loc_009B4969: If Me = 0 Then GoTo loc_009B49C0
  loc_009B498C: var_28 = Global.Printer
  loc_009B49B3: var_38 = var_28.hDC
  loc_009B49BE: GoTo loc_009B4A13
  loc_009B49C0: 'Referenced from: 009B4969
  loc_009B49E1: var_28 = Global.Printer
  loc_009B4A08: var_38 = var_28.hDC
  loc_009B4A13: 'Referenced from: 009B49BE
  loc_009B4A13: var_ret_2 = CLng(var_38)
  loc_009B4A16: var_eax = GetDeviceCaps(var_ret_2, 90)
  loc_009B4A1B: var_3C = GetDeviceCaps(var_ret_2, 90)
  loc_009B4A3F: fcomp real4 ptr [004026A8h]
  loc_009B4A4F: var_24 = var_20
  loc_009B4A52: Exit Sub
  loc_009B4A5E: GoTo loc_009B4A81
  loc_009B4A60: 'Referenced from: 009B4957
  loc_009B4A60: Exit Sub
  loc_009B4A6C: GoTo loc_009B4A81
  loc_009B4A80: Exit Sub
  loc_009B4A81: 'Referenced from: 009B4A5E
End Sub

Public Sub Proc_62_9_9B4AA0
  Dim var_18 As Printer
  loc_009B4AF7: var_18 = Global.Printer
  loc_009B4B1D: var_28 = var_18.TwipsPerPixelY
  loc_009B4B2A: var_28 = CSng()
  loc_009B4B63: GoTo loc_009B4B78
  loc_009B4B77: Exit Sub
  loc_009B4B78: 'Referenced from: 009B4B63
End Sub

Public Sub Proc_62_10_9B4B90
  Dim var_1A8 As Printer
  loc_009B4BDA: repz stosd
  loc_009B4BE7: repz stosd
  loc_009B4C1D: On Error Resume Next
  loc_009B4C23: var_eax = call Proc_62_23_9B8080(1, var_1A4, esi)
  loc_009B4C2B: If call Proc_62_23_9B8080(1, var_1A4, esi) = 0 Then GoTo loc_009B4FA4
  loc_009B4C37: If Me = 0 Then GoTo loc_009B4CD5
  loc_009B4C3D: eax = Me - 1
  loc_009B4C3E: If Me - 1 = 0 Then GoTo loc_009B4CA2
  loc_009B4C40: eax = Me - 1 - 1
  loc_009B4C41: If Me - 1 - 1 <> 0 Then GoTo loc_009B4D2A
  loc_009B4C66: If eax > edx-00000001h Then GoTo loc_009B4D2A
  loc_009B4C7D: ecx*8 = ecx*8 - eax
  loc_009B4C95: var_A212A0 = var_A212A0 + 1
  loc_009B4C9C: eax = eax + 00000001h
  loc_009B4CA0: GoTo loc_009B4C63
  loc_009B4CA2: 'Referenced from: 009B4C3E
  loc_009B4CBB: var_eax = call Proc_66_95_9EB290(var_1B8, , )
  loc_009B4CC7: var_1B8 = CInt()
  loc_009B4CCD: var_A212A2 = var_1B8
  loc_009B4CD3: GoTo loc_009B4D1E
  loc_009B4CD5: 'Referenced from: 009B4C37
  loc_009B4CDC: var_eax = call Proc_66_95_9EB290(var_1B8, , )
  loc_009B4D19: var_eax = call Proc_68_6_9EED40(15, var_1C4, CInt())
  loc_009B4D1E: 'Referenced from: 009B4CD3
  loc_009B4D31: If var_A212A0 <= 0 Then GoTo loc_009B4FA4
  loc_009B4D48: call __vbaCopyBytes(000000B8h, var_E8, vbNullString)
  loc_009B4D5A: If var_E8 <= 0 Then GoTo loc_009B4D72
  loc_009B4D6A: var_eax = call Proc_9B3210(var_E8, var_1A4, )
  loc_009B4D6F: esi = esi + 1
  loc_009B4D70: GoTo loc_009B4D53
  loc_009B4D72: 'Referenced from: 009B4D5A
  loc_009B4D72: var_30 = esi + 1
  loc_009B4D8E: var_28 = vbNullString
  loc_009B4DBC: var_1A8 = Global.Printer
  loc_009B4DEE: var_1B8 = var_1A8.hDC
  loc_009B4E1A: var_eax = StartDoc(CLng(var_1B8), var_1B8)
  loc_009B4E6D: If var_A212A0 <= 0 Then GoTo loc_009B4EA0
  loc_009B4E7B: var_eax = call Proc_9B3210(vbNullString, var_1A4, var_004A10C8)
  loc_009B4E92: var_eax = call Proc_9B6C00(var_1A4, var_EC, var_30)
  loc_009B4E97: esi = var_EC + 1
  loc_009B4E98: var_EC = var_EC + 1
  loc_009B4E9E: GoTo loc_009B4E65
  loc_009B4EA0: 'Referenced from: 009B4E6D
  loc_009B4EC9: var_1A8 = Global.Printer
  loc_009B4EF6: var_1B8 = var_1A8.hDC
  loc_009B4EFF: EndDoc(CLng(var_1A8))
  loc_009B4F22: Exit Sub
  loc_009B4F2D: GoTo loc_009B4FCA
  loc_009B4F52: var_eax = Unknown_VTable_Call[eax+0000001Ch]
  loc_009B4F76: setz dl
  loc_009B4F8C: If edx = 0 Then GoTo loc_009B4FA4
  loc_009B4F9F: var_eax = call Proc_59_0_9AA7C0(&H3336, Err, var_1C4)
  loc_009B4FA4: 'Referenced from: 009B4C2B
  loc_009B4FA4: Exit Sub
  loc_009B4FAF: GoTo loc_009B4FCA
  loc_009B4FC9: Exit Sub
  loc_009B4FCA: 'Referenced from: 009B4F2D
End Sub

Public Sub Proc_62_11_9B5030
  Dim var_30 As Me
  loc_009B5083: If var_14 > 1 Then GoTo loc_009B5366
  loc_009B50AF: var_20 = Global.Printer
  loc_009B50D6: var_eax = %el
  loc_009B50ED: var_14 = var_14 + edi
  loc_009B50FB: var_eax = MoveToEx(CLng(var_30), var_14 + edi, Global.AddRef, var_1C)
  loc_009B5140: var_20 = Global.Printer
  loc_009B516A: var_eax = %el
  loc_009B5176: edi = edi - var_14 + edi
  loc_009B517F: edi = edi + Global.Release 'Ignore this
  loc_009B518A: var_eax = LineTo(CLng(var_30), edi+Global.Release 'Ignore this, %el)
  loc_009B51CF: var_20 = Global.Printer
  loc_009B51F9: var_eax = %el
  loc_009B5203: edi+0000000Ch = edi+0000000Ch - var_14 + edi
  loc_009B5208: edi+0000000Ch = edi+0000000Ch + edi+00000004h
  loc_009B520A: edi = edi - var_14 + edi
  loc_009B5213: edi = edi + edi+00000008h
  loc_009B521E: var_eax = LineTo(CLng(var_30), edi+edi+00000008h, edi+0000000Ch)
  loc_009B5263: var_20 = Global.Printer
  loc_009B528D: var_eax = %el
  loc_009B5295: edi+0000000Ch = edi+0000000Ch - var_14 + edi
  loc_009B529A: edi+0000000Ch = edi+0000000Ch + edi+00000004h
  loc_009B52A1: var_14 = var_14 + edi
  loc_009B52AF: var_eax = LineTo(CLng(var_30), var_14 + edi, edi+0000000Ch)
  loc_009B52F4: var_20 = Global.Printer
  loc_009B531E: var_eax = %el
  loc_009B5326: edi+00000004h = edi+00000004h + var_14 + edi
  loc_009B532E: var_14 = var_14 + edi
  loc_009B5339: var_eax = LineTo(CLng(var_30), var_14 + edi, edi+00000004h)
  loc_009B535C: var_14 = var_14 + var_3C
  loc_009B535E: var_14 = var_14
  loc_009B5361: var_eax = Unknown_2DD8F
  loc_009B5366: 'Referenced from: 009B5083
  loc_009B536B: GoTo loc_009B5380
  loc_009B537F: Exit Sub
  loc_009B5380: 'Referenced from: 009B536B
End Sub

Public Sub Proc_62_12_9B53A0
  Dim var_1C As Printer
  loc_009B53FF: var_1C = Global.Printer
  loc_009B544D: var_eax = MoveToEx(CLng(var_1C.hDC), var_00A22CEC, Me, var_18)
  loc_009B5490: var_1C = Global.Printer
  loc_009B54CA: 00A22CF4h = 00A22CF4h + 00A22CECh
  loc_009B54D9: var_eax = LineTo(CLng(var_1C.hDC), var_00A22CF4, Me)
  loc_009B54FB: GoTo loc_009B5510
  loc_009B550F: Exit Sub
  loc_009B5510: 'Referenced from: 009B54FB
End Sub

Public Sub Proc_62_13_9B5530
  Dim var_F4 As Global
  Dim var_6C As Printer
  loc_009B557E: On Error Resume Next
  loc_009B5599: var_34 = INSTR.VTable_00A229C4
  loc_009B55B6: fild real4 ptr [00A22CF8h]
  loc_009B55DB: var_30 = CInt((6.37066138261923E-314 * var_120))
  loc_009B55F6: If INSTR.VTable_00A229C8 = 0 Then GoTo loc_009B59F8
  loc_009B5607: var_eax = call Proc_66_102_9EC160(var_34, -1, edi)
  loc_009B5611: var_2C = call Proc_66_102_9EC160(var_34, -1, edi)
  loc_009B562C: var_eax = call Proc_62_20_9B7A90(var_2C, var_30, vbNullString)
  loc_009B563B: var_D4 = var_2C
  loc_009B569B: var_6C = Global.Printer
  loc_009B56A0: var_F8 = var_6C
  loc_009B571A: var_6C.TextHeight var_7C
  loc_009B5723: fild real4 ptr [00A22CF0h]
  loc_009B5733: var_134 = var_30
  loc_009B5749: var_7C = CSng()
  loc_009B574F: fsubr st0, real4 ptr var_138
  loc_009B5767: var_40 = CInt(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130))
  loc_009B5787: var_D4 = var_2C
  loc_009B57E7: var_6C = Global.Printer
  loc_009B57EC: var_F8 = var_6C
  loc_009B5866: var_6C.TextWidth var_7C
  loc_009B586F: fild real4 ptr [00A22CECh]
  loc_009B587B: fild real4 ptr [00A22CF4h]
  loc_009B588B: var_7C = CSng()
  loc_009B5891: fsubr st0, real8 ptr var_150
  loc_009B58A9: var_60 = CInt((((( / 2) + var_148) / 2) + var_148))
  loc_009B5916: var_6C = Global.Printer
  loc_009B591B: var_F8 = var_6C
  loc_009B5966: var_7C = var_6C.hDC
  loc_009B599E: var_eax = TextOut(CLng(var_7C), var_60, var_40, var_2C, Len(var_2C))
  loc_009B59B1: var_ret_3 = var_64
  loc_009B59E3: 00A22CF0h = 00A22CF0h + var_30
  loc_009B59F3: var_eax = call Proc_62_12_9B53A0(&HA22CF0, , )
  loc_009B59F8: 'Referenced from: 009B55F6
  loc_009B5A03: var_eax = call Proc_9F06A0(var_34, , )
  loc_009B5A0D: If call Proc_9F06A0(var_34, , ) = 0 Then GoTo loc_009B5F9A
  loc_009B5A1E: var_15C = var_48
  loc_009B5A5A: 00A22CF0h = 00A22CF0h + 00A22CF8h
  loc_009B5A64: 00A22CF0h = 00A22CF0h - CInt((var_160 * 1.32567052633505E-38))
  loc_009B5A75: var_eax = call Proc_62_12_9B53A0(var_40, , )
  loc_009B5A86: var_eax = call Proc_952590(var_34, , )
  loc_009B5A8B: var_3C = call Proc_952590(var_34, , )
  loc_009B5A9B: var_eax = call Proc_9EC210(var_34, , )
  loc_009B5AB2: Set var_44 = var_00A21358
  loc_009B5ACC: var_eax = Unknown_VTable_Call[edx+000000A8h]
  loc_009B5AD4: var_F4 = Unknown_VTable_Call[edx+000000A8h]
  loc_009B5B3B: var_eax = call Proc_40_12_958660(var_34, var_44, var_64)
  loc_009B5B4E: var_D4 = call Proc_40_12_958660(var_34, var_44, var_64)
  loc_009B5BA4: var_eax = call Proc_62_18_9B7470(var_64, var_00A22CF4, var_D0)
  loc_009B5BB0: var_D4 = vbNullString
  loc_009B5C14: var_6C = Global.Printer
  loc_009B5C19: var_F8 = var_6C
  loc_009B5C93: var_6C.TextHeight var_7C
  loc_009B5C9D: var_6C = CSng()
  loc_009B5CA9: var_5C = CInt()
  loc_009B5CCC: 00A22CECh = 00A22CECh + 00000003h
  loc_009B5CDE: var_40 = var_40 + 0001h
  loc_009B5CE2: var_40 = var_40
  loc_009B5CF5: var_100 = var_3C - 0001h
  loc_009B5D0B: GoTo loc_009B5D1C
  loc_009B5D0D: 
  loc_009B5D11: var_24 = var_24 + 1
  loc_009B5D18: var_24 = var_24
  loc_009B5D1C: 'Referenced from: 009B5D0B
  loc_009B5D27: If var_24 > 0 Then GoTo loc_009B5F80
  loc_009B5D84: var_6C = Global.Printer
  loc_009B5D89: var_F8 = var_6C
  loc_009B5DE0: var_D4 = var_24
  loc_009B5E38: var_8C = var_44."TbDescr"
  loc_009B5E55: var_E4 = var_24
  loc_009B5EAD: var_9C = var_44."TbDescr"
  loc_009B5F0F: var_eax = TextOut(CLng(var_6C.hDC), var_60, var_40, CStr(Me.), CLng(Len(Me.)))
  loc_009B5F6C: var_40 = var_40 + var_5C
  loc_009B5F70: var_40 = var_40
  loc_009B5F7B: GoTo loc_009B5D0D
  loc_009B5F80: 'Referenced from: 009B5D27
  loc_009B5F8B: var_40 = var_40 - 00A22CF0h
  loc_009B5F94: var_A22CF8 = var_40 + 00000002h
  loc_009B5F9A: 'Referenced from: 009B5A0D
  loc_009B5FB1: If INSTR.VTable_00A229C6 = 0 Then GoTo loc_009B5FC4
  loc_009B5FBF: var_eax = call Proc_62_11_9B5030(vbNullString, , )
  loc_009B5FC4: 'Referenced from: 009B5FB1
  loc_009B5FCB: var_eax = call Proc_93_0_9FE040(, , )
  loc_009B5FD5: If call Proc_93_0_9FE040(, , ) <> 0 Then GoTo loc_009B6013
  loc_009B5FE9: call __vbaCopyBytes(00000010h, var_58, vbNullString)
  loc_009B5FF6: var_eax = call Proc_39_11_950900(, , )
  loc_009B600D: call __vbaCopyBytes(00000010h, vbNullString, var_58)
  loc_009B6013: 'Referenced from: 009B5FD5
  loc_009B6019: GoTo loc_009B606A
  loc_009B6069: Exit Sub
  loc_009B606A: 'Referenced from: 009B6019
End Sub

Public Sub Proc_62_14_9B60A0
  Dim var_38 As Printer
  loc_009B60FA: On Error Resume Next
  loc_009B6105: If arg_C <> 1 Then GoTo loc_009B6122
  loc_009B6118: var_eax = call Proc_59_11_9AB270(&H2792, 1, edi)
  loc_009B611D: GoTo loc_009B61E7
  loc_009B6122: 'Referenced from: 009B6105
  loc_009B6170: var_80 = arg_C
  loc_009B61B9: var_eax = call Proc_60_0_9AB300(&H2793, Format$(Me, 10), Format$(arg_C, 10))
  loc_009B61E7: 'Referenced from: 009B611D
  loc_009B620C: var_38 = Global.Printer
  loc_009B623C: var_48 = var_38.ScaleMode
  loc_009B624C: var_24 = CInt()
  loc_009B6268: var_60 = QBColor(0)
  loc_009B6297: var_38 = Global.Printer
  loc_009B62D0: var_38 = var_38.ForeColor
  loc_009B6304: var_38 = Global.Printer
  loc_009B6326: var_48 = var_38.hDC
  loc_009B6337: var_eax = StartPage(CLng(var_38))
  loc_009B6356: 
  loc_009B635F: If edi >= var_A229A0 Then GoTo loc_009B6395
  loc_009B6361: edx = 00A229A0h - 1
  loc_009B636C: If eax > 0 Then GoTo loc_009B6392
  loc_009B6378: ecx*8 = ecx*8 - eax
  loc_009B6382: If Printer.10627546 = 0 Then GoTo loc_009B638A
  loc_009B6384: eax = eax + 00000001h
  loc_009B6388: GoTo loc_009B6369
  loc_009B638A: 'Referenced from: 009B6382
  loc_009B638B: var_eax = call Proc_62_7_9B4290(eax+00000001h, , )
  loc_009B6392: 'Referenced from: 009B636C
  loc_009B6392: edi = edi + 1
  loc_009B6393: GoTo loc_009B6356
  loc_009B6395: 'Referenced from: 009B635F
  loc_009B63BA: var_38 = Global.Printer
  loc_009B63E0: var_48 = var_38.hDC
  loc_009B63F1: EndPage(CLng(var_38))
  loc_009B6411: var_60 = var_24
  loc_009B6441: var_38 = Global.Printer
  loc_009B647E: var_38 = var_38.ScaleMode
  loc_009B648D: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_009B6492: Exit Sub
  loc_009B649D: GoTo loc_009B64D3
  loc_009B64D2: Exit Sub
  loc_009B64D3: 'Referenced from: 009B649D
End Sub

Public Sub Proc_62_15_9B64F0
  Dim var_2C As Printer
  loc_009B6547: call __vbaStrFixstr(00000020h, Me, 00000001h, edi, Me, __vbaStrFixstr)
  loc_009B6554: var_20 = __vbaStrFixstr(00000020h, Me, 00000001h, edi, Me, __vbaStrFixstr)
  loc_009B6564: var_1C = Chr$(0)
  loc_009B656F: eax = InStr(, var_20, var_1C, 0) - 1
  loc_009B6574: call __vbaStrFixstr(00000020h, Me, InStr(, var_20, var_1C, 0) - 1)
  loc_009B657B: var_24 = __vbaStrFixstr(00000020h, Me, InStr(, var_20, var_1C, 0) - 1)
  loc_009B6592: call __vbaLsetFixstr(00000020h, Me, var_24)
  loc_009B65A7: var_18 = UCase$(Left$(var_24, ))
  loc_009B65EA: var_2C = Global.Printer
  loc_009B6626: var_1C = var_2C.DeviceName
  loc_009B665B: If (var_1C = var_18) = 0 Then GoTo loc_009B67A3
  loc_009B6687: var_2C = Global.Printers
  loc_009B66C2: For Each var_14 In GUID(var_004AA264)
  loc_009B66C8: 
  loc_009B66CA: If For Each var_14 In GUID(var_004AA264) = 0 Then GoTo loc_009B67A3
  loc_009B66DF: {FCFB3D22-A0FA-1068-A73808002B3371B5}.DispID_1001C
  loc_009B6702: var_20 = UCase$(For Each var_14 In GUID(var_004AA264))
  loc_009B671C: esi = (var_20 = var_18) + 1
  loc_009B6737: If (var_20 = var_18) + 1 = 0 Then GoTo loc_009B678B
  loc_009B6762: Set var_2C = var_14
  loc_009B676A: Global.Printer = var_2C
  loc_009B678B: 'Referenced from: 009B6737
  loc_009B6798: Next var_14
  loc_009B679E: GoTo loc_009B66C8
  loc_009B67A3: 'Referenced from: 009B665B
  loc_009B67A8: GoTo loc_009B67D8
  loc_009B67D7: Exit Sub
  loc_009B67D8: 'Referenced from: 009B67A8
End Sub

Public Sub Proc_62_16_9B6820
  Dim var_44 As Printer
  loc_009B686E: On Error Resume Next
  loc_009B6881: var_24 = %x1 = FFFFFFFFh.Name
  loc_009B68C9: var_28 = Global.Printer
  loc_009B68CE: var_40 = var_28
  loc_009B68FB: var_5C = var_28
  loc_009B6929: If var_24 And 256 <> 0 Then GoTo loc_009B6974
  loc_009B696E: var_44 = var_44.Copies
  loc_009B6974: 'Referenced from: 009B6929
  loc_009B6984: If var_24 <> 1 Then GoTo loc_009B69CF
  loc_009B69C9: var_44 = var_44.Orientation
  loc_009B69CF: 'Referenced from: 009B6984
  loc_009B69DF: If var_24 And 2 <> 0 Then GoTo loc_009B6A2A
  loc_009B6A24: var_44 = var_44.PaperSize
  loc_009B6A2A: 'Referenced from: 009B69DF
  loc_009B6A40: If var_24 And 512 <> 0 Then GoTo loc_009B6A8B
  loc_009B6A85: var_44 = var_44.PaperBin
  loc_009B6A8B: 'Referenced from: 009B6A40
  loc_009B6AA1: If var_24 And 2048 <> 0 Then GoTo loc_009B6AEC
  loc_009B6AE6: var_44 = var_44.ColorMode
  loc_009B6AEC: 'Referenced from: 009B6AA1
  loc_009B6B02: If var_24 And 4096 <> 0 Then GoTo loc_009B6B4D
  loc_009B6B47: var_44 = var_44.Duplex
  loc_009B6B4D: 'Referenced from: 009B6B02
  loc_009B6B63: If var_24 And 1024 <> 0 Then GoTo loc_009B6BAE
  loc_009B6BA8: var_44 = var_44.PrintQuality
  loc_009B6BAE: 'Referenced from: 009B6B63
  loc_009B6BCA: On Error Resume Next
  loc_009B6BD5: GoTo loc_009B6BE1
  loc_009B6BE0: Exit Sub
  loc_009B6BE1: 'Referenced from: 009B6BD5
End Sub

Public Sub Proc_62_17_9B6C70
  loc_009B6CCF: var_34 = "Print"
  loc_009B6CEE: var_eax = call Proc_49_45_97F3F0(Me, var_34, "Preview Width")
  loc_009B6D22: var_eax = call Proc_49_45_97F3F0(Me, var_34, "Preview Height")
  loc_009B6D41: var_38 = "Preview Maximized"
  loc_009B6D50: var_eax = call Proc_49_32_97D690(Me, var_34, var_38)
  loc_009B6D58: var_A22D10 = call Proc_49_32_97D690(Me, var_34, var_38)
  loc_009B6D7E: var_eax = call Proc_49_45_97F3F0(Me, var_34, "Page Bottom")
  loc_009B6DAC: var_eax = call Proc_49_45_97F3F0(Me, var_34, "Page Top")
  loc_009B6DDA: var_eax = call Proc_49_45_97F3F0(Me, var_34, "Page Right")
  loc_009B6E08: var_eax = call Proc_49_45_97F3F0(Me, var_34, "Page Left")
  loc_009B6E27: var_38 = "Border"
  loc_009B6E36: var_eax = call Proc_49_32_97D690(Me, var_34, var_38)
  loc_009B6E3E: var_A22D1C = call Proc_49_32_97D690(Me, var_34, var_38)
  loc_009B6E55: var_38 = "Title"
  loc_009B6E64: var_eax = call Proc_49_32_97D690(Me, var_34, var_38)
  loc_009B6E6C: var_A22D1E = call Proc_49_32_97D690(Me, var_34, var_38)
  loc_009B6E87: If ecx > 9 Then GoTo loc_009B7066
  loc_009B6EAF: var_50 = var_14
  loc_009B6ED2: var_2C = 1 & Format$(var_14, 10)
  loc_009B6EFD: var_38 = var_2C & "Title"
  loc_009B6F0C: var_eax = call Proc_49_32_97D690(Me, var_34, var_38)
  loc_009B6F14: var_30 = call Proc_49_32_97D690(Me, var_34, var_38)
  loc_009B6F2F: eax*8 = eax*8 - var_14
  loc_009B6F4D: var_38 = var_2C & "Border"
  loc_009B6F5C: var_eax = call Proc_49_32_97D690(Me, var_34, var_38)
  loc_009B6F64: var_30 = call Proc_49_32_97D690(Me, var_34, var_38)
  loc_009B6F78: eax*8 = eax*8 - var_14
  loc_009B6F8F: var_eax = call Proc_49_44_97F280(Me, var_34, var_2C)
  loc_009B6FA3: eax*8 = eax*8 - var_14
  loc_009B6FAF: call __vbaCopyBytes(00000010h, INSTR.VTable_00A22BD8, var_28, var_28, FFFFFFFFh, FFFFFFFFh, 00000001h, "Pict", FFFFFFFFh, FFFFFFFFh, 0, 0, 0, 0, FFFFFFFFh, 0)
  loc_009B6FD0: var_38 = var_2C & "Type"
  loc_009B6FDF: var_eax = call Proc_49_41_97ED50(Me, var_34, var_38)
  loc_009B6FE7: var_18 = call Proc_49_41_97ED50(Me, var_34, var_38)
  loc_009B7002: eax*8 = eax*8 - var_14
  loc_009B7020: var_38 = var_2C & "Order"
  loc_009B702F: var_eax = call Proc_49_41_97ED50(Me, var_34, var_38)
  loc_009B7037: var_18 = call Proc_49_41_97ED50(Me, var_34, var_38)
  loc_009B7049: eax*8 = eax*8 - var_14
  loc_009B705C: var_14 = var_14 + 00000001h
  loc_009B705E: var_14 = var_14
  loc_009B7061: var_eax = Unknown_1D9(var_70)
  loc_009B7066: 'Referenced from: 009B6E87
  loc_009B7066: var_eax = call Proc_9B3200(var_70, , )
  loc_009B7071: GoTo loc_009B7086
  loc_009B7085: Exit Sub
  loc_009B7086: 'Referenced from: 009B7071
End Sub

Public Sub Proc_62_18_9B7470
  Dim var_30 As Printer
  loc_009B74B3: var_24 = arg_10
  loc_009B74C0: cwd
  loc_009B74C2: idiv arg_24
  loc_009B74C6: arg_C = arg_C - 00000006h
  loc_009B74C9: arg_C = arg_C
  loc_009B74D3: var_eax = call Proc_62_9_9B4AA0(arg_20, edi, arg_C)
  loc_009B74E2: var_eax = call Proc_62_3_9B2FB0(Me, Me, ebx)
  loc_009B751E: var_30 = Global.Printer
  loc_009B7565: var_30.TextWidth var_40
  loc_009B758B: var_ret_1 = CSng() * var_24
  loc_009B759B: var_14 = CInt()
  loc_009B75D4: var_30 = Global.Printer
  loc_009B761B: var_30.TextHeight var_40
  loc_009B7625: var_40 = CSng()
  loc_009B7634: var_2C = CInt(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130))
  loc_009B764A: If var_14 > 0 Then GoTo loc_009B768D
  loc_009B7654: If var_2C > 0 Then GoTo loc_009B768D
  loc_009B765A: var_eax = call Proc_62_1_9B2AC0(var_40, , )
  loc_009B7667: call Not(var_50, var_40)
  loc_009B7677: var_84 = CBool(Not(var_50, var_40))
  loc_009B7687: var_eax = GetFileVersionInfo(, , , )
  loc_009B768D: 'Referenced from: 009B764A
  loc_009B76B8: var_30 = Global.Printer
  loc_009B76FF: var_30.TextWidth var_40
  loc_009B7725: var_ret_2 = CSng() * var_24
  loc_009B7735: var_14 = CInt()
  loc_009B776E: var_30 = Global.Printer
  loc_009B77B5: var_30.TextHeight var_40
  loc_009B77BF: var_40 = CSng()
  loc_009B77CE: var_2C = CInt((((( / 2) + var_148) / 2) + var_148))
  loc_009B77E4: If var_14 > 0 Then GoTo loc_009B77F0
  loc_009B77EE: If var_2C <= 0 Then GoTo loc_009B7827
  loc_009B77F0: 'Referenced from: 009B77E4
  loc_009B77F4: var_eax = call Proc_62_2_9B2D30(var_40, , )
  loc_009B7801: call Not(var_50, var_40)
  loc_009B7811: var_84 = CBool(Not(var_50, var_40))
  loc_009B7821: var_eax = GetFileVersionInfo(, , , )
  loc_009B7827: 
  loc_009B782D: GoTo loc_009B784C
  loc_009B784B: Exit Sub
  loc_009B784C: 'Referenced from: 009B782D
End Sub

Public Sub Proc_62_19_9B7870
  Dim var_34 As PictureBox
  loc_009B78BE: var_24 = INSTR.VTable_00A229C4
  loc_009B78C9: If Me.10627528 = 0 Then GoTo loc_009B79BC
  loc_009B78D1: On Error Resume Next
  loc_009B7915: MfMain.PbPrint.FontName = "System"
  loc_009B797A: var_eax = MfMain.PbPrint.TextHeight var_004A8B6C
  loc_009B79A9: GoTo loc_009B79BF
  loc_009B79B4: var_eax = Resume
  loc_009B79BA: GoTo loc_009B79BF
  loc_009B79BC: 'Referenced from: 009B78C9
  loc_009B79BF: 'Referenced from: 009B79A9
  loc_009B79C3: var_eax = call Proc_66_108_9ED0E0(var_24, 0, var_38)
  loc_009B79C8: var_58 = call Proc_66_108_9ED0E0(var_24, 0, var_38)
  loc_009B79D5: var_eax = call Proc_953020(var_24, var_34, var_00A228C8)
  loc_009B79DD: var_5C = call Proc_953020(var_24, var_34, var_00A228C8)
  loc_009B79EA: var_eax = call Proc_9ECBC0(var_24, var_00A228C8, var_34)
  loc_009B79F5: If call Proc_9ECBC0(var_24, var_00A228C8, var_34) = 0 Then GoTo loc_009B7A16
  loc_009B79FA: If call Proc_9ECBC0(var_24, var_00A228C8, var_34) <> 0 Then GoTo loc_009B7A22
  loc_009B7A14: GoTo loc_009B7A22
  loc_009B7A16: 'Referenced from: 009B79F5
  loc_009B7A22: 'Referenced from: 009B7A14
  loc_009B7A62: Exit Sub
  loc_009B7A6E: GoTo loc_009B7A7A
  loc_009B7A79: Exit Sub
  loc_009B7A7A: 'Referenced from: 009B7A6E
End Sub

Public Sub Proc_62_20_9B7A90
  Dim var_18 As Printer
  loc_009B7ACA: arg_C = arg_C + FFFFFFFEh
  loc_009B7AD1: var_eax = call Proc_62_9_9B4AA0(arg_C, edi, esi)
  loc_009B7AE2: var_eax = call Proc_62_3_9B2FB0("Arial", var_14, ebx)
  loc_009B7B18: var_18 = Global.Printer
  loc_009B7B58: var_18.TextWidth var_28
  loc_009B7B62: var_3C = CSng()
  loc_009B7B76: fcomp real8 ptr var_64
  loc_009B7B85: GoTo loc_009B7B89
  loc_009B7B89: 'Referenced from: 009B7B85
  loc_009B7B9E: If eax = 0 Then GoTo loc_009B7BCE
  loc_009B7BA4: var_eax = call Proc_62_2_9B2D30(var_28, , )
  loc_009B7BB1: call Not(var_38, var_28)
  loc_009B7BC8: var_eax = GetFileVersionInfo(, , , )
  loc_009B7BCE: 'Referenced from: 009B7B9E
  loc_009B7BD4: GoTo loc_009B7BF3
  loc_009B7BF2: Exit Sub
  loc_009B7BF3: 'Referenced from: 009B7BD4
End Sub

Public Sub Proc_62_21_9B7C10
  loc_009B7C6F: var_34 = "Print"
  loc_009B7C8C: var_eax = call Proc_49_57_980590(Me, var_34, "Preview Width")
  loc_009B7CB4: var_eax = call Proc_49_57_980590(Me, var_34, "Preview Height")
  loc_009B7CD6: var_eax = call Proc_49_48_97F9B0(Me, var_34, "Preview Maximized")
  loc_009B7CF8: var_eax = call Proc_49_57_980590(Me, var_34, "Page Bottom")
  loc_009B7D1A: var_eax = call Proc_49_57_980590(Me, var_34, "Page Top")
  loc_009B7D3C: var_eax = call Proc_49_57_980590(Me, var_34, "Page Right")
  loc_009B7D5E: var_eax = call Proc_49_57_980590(Me, var_34, "Page Left")
  loc_009B7D80: var_eax = call Proc_49_48_97F9B0(Me, var_34, "Title")
  loc_009B7DA2: var_eax = call Proc_49_48_97F9B0(Me, var_34, "Border")
  loc_009B7DC2: If var_14 > 9 Then GoTo loc_009B7F84
  loc_009B7E0D: var_2C = 1 & Format$(0, 10)
  loc_009B7E2C: eax*8 = eax*8 - 0
  loc_009B7E3D: setnz al
  loc_009B7E5F: var_eax = call Proc_49_48_97F9B0(Me, var_34, var_2C & "Title")
  loc_009B7E78: eax*8 = eax*8 - 0
  loc_009B7E89: setnz al
  loc_009B7EAB: var_eax = call Proc_49_48_97F9B0(Me, var_34, var_2C & "Border")
  loc_009B7EC3: eax*8 = eax*8 - 0
  loc_009B7ED0: call __vbaCopyBytes(00000010h, var_28, Me.10628056, var_30, var_30, 00000001h, "Pict", vbNullString, vbNullString, var_00A22990, "ÄÄ", var_00A22994, "¿¿¿", vbNullString, vbNullString, vbNullString)
  loc_009B7EE3: var_eax = call Proc_49_56_980460(Me, var_34, var_2C)
  loc_009B7EF7: eax*8 = eax*8 - 0
  loc_009B7F06: var_18 = Me.10628052
  loc_009B7F23: var_eax = call Proc_49_53_980260(Me, var_34, var_2C & "Type")
  loc_009B7F3C: eax*8 = eax*8 - 0
  loc_009B7F68: var_eax = call Proc_49_53_980260(Me, var_34, var_2C & "Order")
  loc_009B7F7A: var_14 = var_14 + 00000001h
  loc_009B7F7C: var_14 = var_14
  loc_009B7F7F: var_eax = Unknown_1BC8F(Me.10628076, Me.10628076)
  loc_009B7F84: 'Referenced from: 009B7DC2
  loc_009B7F89: GoTo loc_009B7F9E
  loc_009B7F9D: Exit Sub
  loc_009B7F9E: 'Referenced from: 009B7F89
End Sub

Public Sub Proc_62_22_9B7FF0
  loc_009B8029: On Error Resume Next
  loc_009B8041: var_eax = call Proc_9EC100(var_20, var_24, 1)
  loc_009B804B: If Not (call Proc_9EC100(var_20, var_24, 1)) <> 0 Then GoTo loc_009B805C
  loc_009B804D: var_eax = call Proc_62_24_9B84D0(edi, esi, ebx)
  loc_009B8052: var_eax = call Proc_9B3200(, , )
  loc_009B8057: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_009B805C: 'Referenced from: 009B804B
  loc_009B805C: Exit Sub
End Sub

Public Sub Proc_62_23_9B8080
  Dim var_1C As Printer
  loc_009B80BA: var_eax = call Proc_49_37_97DE90(edi, esi, ebx)
  loc_009B80C4: var_18 = call Proc_49_37_97DE90(edi, esi, ebx)
  loc_009B80D5: setle cl
  loc_009B80E9: If ecx = 0 Then GoTo loc_009B8105
  loc_009B80F6: var_eax = call Proc_59_0_9AA7C0(&H332C, , )
  loc_009B8100: GoTo loc_009B81C1
  loc_009B8105: 'Referenced from: 009B80E9
  loc_009B812A: var_1C = Global.Printer
  loc_009B815A: var_ret_1 = CLng(var_1C.hDC)
  loc_009B8169: esi = var_ret_1 + 1
  loc_009B817E: If var_ret_1 + 1 = 0 Then GoTo loc_009B8197
  loc_009B818B: var_eax = call Proc_59_0_9AA7C0(&H3336, , )
  loc_009B8195: GoTo loc_009B81C1
  loc_009B8197: 'Referenced from: 009B817E
  loc_009B81A3: GoTo loc_009B81C1
  loc_009B81C0: Exit Sub
  loc_009B81C1: 'Referenced from: 009B8100
End Sub

Public Sub Proc_62_24_9B84D0
  loc_009B850F: repz stosd
  loc_009B851C: repz stosd
  loc_009B8529: repz stosd
  loc_009B8536: repz stosd
  loc_009B853F: var_eax = call Proc_62_0_9B21C0(var_E4, var_248, esi)
  loc_009B854B: var_eax = GlobalAlloc(66, 148)
  loc_009B8572: var_120 = GlobalAlloc(66, 148)
  loc_009B8578: var_eax = call Proc_9B28A0(var_E4, var_120, ebx)
  loc_009B8584: var_eax = call Proc_61_33_9B1DB0(var_1F8, , )
  loc_009B858D: var_eax = GlobalAlloc(66, 108)
  loc_009B85AE: var_11C = GlobalAlloc(66, 108)
  loc_009B85B4: var_eax = call Proc_9B2150(var_1F8, var_11C, )
  loc_009B85EC: var_1FC = MfMain.hWnd
  loc_009B861D: var_124 = var_1FC
  loc_009B8634: var_eax = PrintDlg(var_248)
  loc_009B8639: var_1FC = PrintDlg(var_248)
  loc_009B8664: setnz al
  loc_009B8680: If eax = 0 Then GoTo loc_009B86C5
  loc_009B8689: var_eax = call Proc_976E80(var_11C, var_004A1278, var_248)
  loc_009B869C: var_eax = call Proc_9B2820(var_120, var_E4, var_004A1278)
  loc_009B86A8: var_eax = call Proc_976E80(var_120, var_128, var_248)
  loc_009B86B4: var_eax = call Proc_62_15_9B64F0(var_E4, var_004A1278, var_248)
  loc_009B86C0: var_eax = call Proc_62_16_9B6820(var_E4, var_128, )
  loc_009B86C5: 'Referenced from: 009B8680
End Sub

Public Sub Proc_62_25_9B8700
  loc_009B873C: On Error Resume Next
  loc_009B8747: If Me = 0 Then GoTo loc_009B8886
  loc_009B8758: If var_A22D54 <= var_A22D50 Then GoTo loc_009B875F
  loc_009B875F: 'Referenced from: 009B8758
  loc_009B875F: fild real4 ptr [00A22D54h]
  loc_009B876B: call __vbaFpCSngR4(00000001h, edi, Me, ebx)
  loc_009B8774: fild real4 ptr [00A22D50h]
  loc_009B8780: call __vbaFpCSngR4
  loc_009B8791: call __vbaFpCSngR4
  loc_009B87A9: fcomp real4 ptr [004026A8h]
  loc_009B87B9: GoTo loc_009B87D6
  loc_009B87CA: fdivr st0, real4 ptr var_64
  loc_009B87D6: 'Referenced from: 009B87B9
  loc_009B87EE: var_A22D5C = var_28
  loc_009B87F6: var_A22D58 = var_20
  loc_009B87FC: fild real4 ptr [00A22D50h]
  loc_009B8811: var_A22D50 = CLng((var_30 + var_6C))
  loc_009B8816: Exit Sub
  loc_009B8822: GoTo loc_009B88A7
  loc_009B8841: Err.Err = PropBag.ReadProperty(var_3C, var_38)
  loc_009B886F: var_eax = call Proc_59_7_9AAE80("ProgrAdjEstim", var_3C, var_009B88A8)
  loc_009B8886: 'Referenced from: 009B8747
  loc_009B8886: Exit Sub
  loc_009B8892: GoTo loc_009B88A7
  loc_009B88A6: Exit Sub
  loc_009B88A7: 'Referenced from: 009B8822
End Sub

Public Sub Proc_62_26_9B88F0
  loc_009B8942: If eax <= 0 Then GoTo loc_009B895E
  loc_009B8944: fild real4 ptr [00A22D50h]
  loc_009B895C: GoTo loc_009B8968
  loc_009B895E: 'Referenced from: 009B8942
  loc_009B8968: 'Referenced from: 009B895C
  loc_009B8972: var_eax = call Proc_62_29_9B9220(edi, esi, ebx)
  loc_009B89B5: MfMain.TmProgress.Interval = CInt(200)
  loc_009B8A0D: MfMain.TmProgress.Enabled = True
  loc_009B8A30: GoTo loc_009B8A3C
  loc_009B8A3B: Exit Sub
  loc_009B8A3C: 'Referenced from: 009B8A30
End Sub

Public Sub Proc_62_27_9B8AF0
  Dim var_00A228C8 As Variant
  Dim var_14 As PictureBox
  loc_009B8B28: If var_A22D4C = 0 Then GoTo loc_009B8CEB
  loc_009B8B4E: GoTo loc_009B8B56
  loc_009B8B56: 'Referenced from: 009B8B4E
  loc_009B8B73: MfMain.TmProgress.Enabled = False
  loc_009B8B94: var_eax = call Proc_62_29_9B9220(var_14, var_00A228C8, var_00A228C8)
  loc_009B8BAA: If var_A21824 <> 0 Then GoTo loc_009B8BE6
  loc_009B8BDB: var_eax = MfMain.ProgressBar.Cls
  loc_009B8BE1: GoTo loc_009B8C8D
  loc_009B8BE6: 'Referenced from: 009B8BAA
  loc_009B8BE6: var_eax = call Proc_93_0_9FE040(var_14, var_00A228C8, var_00A228C8)
  loc_009B8BEF: If call Proc_93_0_9FE040(var_14, var_00A228C8, var_00A228C8) <> 0 Then GoTo loc_009B8CEB
  loc_009B8BFC: 00A21646h = 00A21646h + FFFFFFE7h
  loc_009B8C02: var_eax = GetFileVersionInfo(0, 10627272, CreateObject(%StkVar1, %StkVar2), )
  loc_009B8C10: GoTo loc_[ecx*4+009B8D10h]
  loc_009B8C3A: GoTo loc_009B8C7B
  loc_009B8C56: GoTo loc_009B8C72
  loc_009B8C7B: 'Referenced from: 009B8C3A
  loc_009B8C87: var_eax = FmRem190xx2.ProgressBar.Cls
  loc_009B8C8D: 'Referenced from: 009B8BE1
  loc_009B8C91: If FmRem190xx2.ProgressBar.Cls >= 0 Then GoTo loc_009B8CE2
  loc_009B8C93: GoTo loc_009B8CD0
  loc_009B8CC4: var_eax = FmRem19x.ProgressBar.Cls
  loc_009B8CCE: If FmRem19x.ProgressBar.Cls >= 0 Then GoTo loc_009B8CE2
  loc_009B8CD0: 'Referenced from: 009B8C93
  loc_009B8CDC: FmRem19x.ProgressBar.Cls = CheckObj(var_14, var_004A5D7C, 632)
  loc_009B8CE2: 'Referenced from: 009B8C91
  loc_009B8CEB: 'Referenced from: 009B8B28
  loc_009B8CF0: GoTo loc_009B8CFC
  loc_009B8CFB: Exit Sub
  loc_009B8CFC: 'Referenced from: 009B8CF0
End Sub

Public Sub Proc_62_28_9B8D30
  loc_009B8D62: var_A22D60 = arg_C
  loc_009B8D86: Me = edi.StartUpPosition
  loc_009B8DD4: var_3C = vbNullString
  loc_009B8E06: var_18 = Format$(vbNullString, &H4A75A0) & var_004A9978
  loc_009B8E23: var_58 = edi.Width
  loc_009B8E3D: fild real4 ptr [00A22D60h]
  loc_009B8E5F: CLng((var_58 * var_8C)) = CLng((var_58 * var_8C)) * 
  loc_009B8E61: sar edx, 05h
  loc_009B8E72: var_1C = var_58 + var_58
  loc_009B8E75: If var_A22D60 <= 0 Then GoTo loc_009B8F4B
  loc_009B8E85: If var_A21824 <> 0 Then GoTo loc_009B8EE3
  loc_009B8E8E: var_58 = edi.Height
  loc_009B8ED5: var_eax = Unknown_VTable_Call[eax+0000027Ch]
  loc_009B8EDF: If Unknown_VTable_Call[eax+0000027Ch] >= 0 Then GoTo loc_009B8F4B
  loc_009B8EE1: GoTo loc_009B8F3D
  loc_009B8EE3: 'Referenced from: 009B8E85
  loc_009B8EEA: var_58 = edi.Height
  loc_009B8F31: var_eax = Unknown_VTable_Call[ecx+0000027Ch]
  loc_009B8F3B: If Unknown_VTable_Call[ecx+0000027Ch] >= 0 Then GoTo loc_009B8F4B
  loc_009B8F3D: 'Referenced from: 009B8EE1
  loc_009B8F49: Unknown_VTable_Call[ecx+0000027Ch] = CheckObj(Me, var_004A5D7C, 636)
  loc_009B8F4B: 'Referenced from: 009B8E75
  loc_009B8F59: var_eax = Unknown_VTable_Call[eax+0000029Ch]
  loc_009B8F7C: var_58 = edi.Height
  loc_009B8FA4: cdq
  loc_009B8FA5: CLng((var_58 - var_5C)) = CLng((var_58 - var_5C)) - esi
  loc_009B8FA7: sar eax, 01h
  loc_009B8FA9: var_98 = CLng((var_58 - var_5C))
  loc_009B8FC3: edi.ScaleLeft = var_9C
  loc_009B8FF8: var_18 = edi.Moveable
  loc_009B901B: var_58 = edi.Width
  loc_009B9043: cdq
  loc_009B9044: CLng((var_58 - var_5C)) = CLng((var_58 - var_5C)) - esi
  loc_009B9046: sar eax, 01h
  loc_009B9048: var_A0 = CLng((var_58 - var_5C))
  loc_009B9062: edi.CurrentY = var_A4
  loc_009B908A: var_7C = Len(var_18)
  loc_009B9096: If 00000001h > 0 Then GoTo loc_009B9197
  loc_009B90A5: var_58 = edi.CurrentY
  loc_009B90D5: fcomp real8 ptr var_AC
  loc_009B90E7: GoTo loc_009B90EB
  loc_009B90EB: 'Referenced from: 009B90E7
  loc_009B90F2: If eax = 0 Then GoTo loc_009B9104
  loc_009B90F9: edi.ForeColor = 0
  loc_009B9100: If eax >= 0 Then GoTo loc_009B9124
  loc_009B9102: GoTo loc_009B9115
  loc_009B9104: 'Referenced from: 009B90F2
  loc_009B910C: edi.ForeColor = var_00FFFFFF
  loc_009B9113: If edi >= 0 Then GoTo loc_009B9124
  loc_009B9115: 'Referenced from: 009B9102
  loc_009B911E: edi = CheckObj(Me, var_004A5D7C, 108)
  loc_009B9124: 
  loc_009B9169: call __vbaPrintObj(var_004AA22C, Me, Mid$(var_18, 1, 1), var_5C, Me, var_004A75A0, var_5C, Me, 0000002Eh, 00000000h, 00000000h, var_94, %ecx = %S_edx_S, var_80000002, Me)
  loc_009B9190: 00000001h = 00000001h + 00000001h
  loc_009B9192: GoTo loc_009B9092
  loc_009B91A3: GoTo loc_009B91C2
  loc_009B91C1: Exit Sub
  loc_009B91C2: 'Referenced from: 009B91A3
End Sub

Public Sub Proc_62_29_9B9220
  loc_009B9258: If var_A22D4C = 0 Then GoTo loc_009B93E2
  loc_009B9268: var_eax = call Proc_9B8A50(vbNullString, vbNullString, edi)
  loc_009B9276: If call Proc_9B8A50(vbNullString, vbNullString, edi) = 0 Then GoTo loc_009B93E2
  loc_009B9283: If var_A21824 <> 0 Then GoTo loc_009B92DD
  loc_009B92CB: var_eax = call Proc_62_28_9B8D30(var_18, call Proc_9B8A50(vbNullString, vbNullString, edi), var_18)
  loc_009B92D8: GoTo loc_009B93D7
  loc_009B92DD: 'Referenced from: 009B9283
  loc_009B92DD: var_eax = call Proc_93_0_9FE040(var_18, var_1C, var_1C)
  loc_009B92E6: If call Proc_93_0_9FE040(var_18, var_1C, var_1C) <> 0 Then GoTo loc_009B93E2
  loc_009B92F3: 00A21646h = 00A21646h + FFFFFFE7h
  loc_009B92F9: var_eax = GetFileVersionInfo(var_1C, var_00A228C8, var_00A228C8, call Proc_9B8A50(vbNullString, vbNullString, edi))
  loc_009B9307: GoTo loc_[ecx*4+009B9410h]
  loc_009B9330: GoTo loc_009B93A2
  loc_009B9359: GoTo loc_009B93AB
  loc_009B9382: GoTo loc_009B93AB
  loc_009B93AB: 'Referenced from: 009B9359
  loc_009B93CA: var_eax = call Proc_62_28_9B8D30(var_18, call Proc_9B8A50(vbNullString, vbNullString, edi), var_18)
  loc_009B93D7: 'Referenced from: 009B92D8
  loc_009B93E2: 'Referenced from: 009B9258
  loc_009B93E7: GoTo loc_009B93FD
  loc_009B93FC: Exit Sub
  loc_009B93FD: 'Referenced from: 009B93E7
End Sub

Public Sub Proc_62_30_9B9430
  loc_009B947C: call Proc_9EBB90(var_1C, edi, ecx = %S_edx_S)
  loc_009B9484: If var_1C <> 0 Then GoTo loc_009B94A6
  loc_009B9494: var_eax = call Proc_48_31_96E8C0(vbNullString, ebx, )
  loc_009B94A4: GoTo loc_009B94AC
  loc_009B94A6: 'Referenced from: 009B9484
  loc_009B94AC: 'Referenced from: 009B94A4
  loc_009B94BB: If Len(var_00A21E80) = 0 Then GoTo loc_009B9511
  loc_009B94EA: var_14 = var_14 & " - " & var_00A21E80
  loc_009B94F1: var_eax = call Proc_9EF4E0(, , )
  loc_009B94FB: If Not (call Proc_9EF4E0(, , )) = 0 Then GoTo loc_009B950F
  loc_009B950D: var_14 = var_14 & " *"
  loc_009B950F: 'Referenced from: 009B94FB
  loc_009B9511: 'Referenced from: 009B94BB
  loc_009B9536: var_18 = MfMain.Caption
  loc_009B956E: If (var_18 = var_14) = 0 Then GoTo loc_009B95AD
  loc_009B9595: MfMain.Caption = var_14
End Sub

Public Sub Proc_62_31_9B95E0
  loc_009B9617: var_eax = UnhookWindowsHookEx(var_00A21034)
  loc_009B962D: var_eax = call Proc_982940(FFFFFFFFh, edi, esi)
  loc_009B9639: If var_A22DB8 = 0 Then GoTo loc_009B965D
  loc_009B963B: var_eax = call Proc_55_41_9A60D0(ebx, , )
  loc_009B964F: var_eax = call Proc_48_3_96A270(call Proc_55_41_9A60D0(ebx, , ), , fs:[00000000h])
  loc_009B965D: 'Referenced from: 009B9639
  loc_009B965D: End
  loc_009B9668: GoTo loc_009B9674
  loc_009B9673: Exit Sub
  loc_009B9674: 'Referenced from: 009B9668
End Sub

Public Sub Proc_62_32_9B9730
  loc_009B9789: var_eax = call Proc_9BAEB0(edi, esi, ebx)
  loc_009B9793: If call Proc_9BAEB0(edi, esi, ebx) = 0 Then GoTo loc_009B979A
  loc_009B9795: GoTo loc_009B9B3E
  loc_009B979A: 'Referenced from: 009B9793
  loc_009B979A: GoTo loc_009B9B3E
  loc_009B97A8: On Error Resume Next
  loc_009B97B9: var_54 = Now
  loc_009B97DF: var_6C = var_2C
  loc_009B97E5: var_68 = var_28
  loc_009B9836: var_44 = Global.App
  loc_009B983B: var_7C = var_44
  loc_009B987E: var_38 = Global.EXEName
  loc_009B9883: var_84 = var_38
  loc_009B9906: var_ret_1 = var_2C - FileDateTime(var_00A21014 & var_38 & ".EXE")
  loc_009B9949: fcomp real8 ptr [00401908h]
  loc_009B9959: fcomp real8 ptr [00406320h]
  loc_009B9973: GoTo loc_009B9B3E
  loc_009B9982: var_6C = var_2C
  loc_009B9988: var_68 = var_28
  loc_009B99D9: var_44 = Global.App
  loc_009B99DE: var_7C = var_44
  loc_009B9A21: var_38 = Global.EXEName
  loc_009B9A26: var_84 = var_38
  loc_009B9AA9: var_ret_2 = var_2C - FileDateTime(var_00A21014 & var_38 & ".HLP")
  loc_009B9AEC: fcomp real8 ptr [00401908h]
  loc_009B9AFC: fcomp real8 ptr [00406320h]
  loc_009B9B16: GoTo loc_009B9B3E
  loc_009B9B18: GoTo loc_009B9B3E
  loc_009B9B38: var_eax = Resume
  loc_009B9B3E: 'Referenced from: 009B9795
  loc_009B9B3E: Exit Sub
  loc_009B9B4A: GoTo loc_009B9B80
  loc_009B9B7F: Exit Sub
  loc_009B9B80: 'Referenced from: 009B9B4A
End Sub

Public Sub Proc_62_33_9B9BA0
  loc_009B9BE5: var_14 = "FlukeView" & "ScopeMeter"
  loc_009B9BF0: GoTo loc_009B9BFC
  loc_009B9BFB: Exit Sub
  loc_009B9BFC: 'Referenced from: 009B9BF0
End Sub

Public Sub Proc_62_34_9B9C40
  Dim var_30 As Variant
  Dim var_00A228C8 As Variant
  loc_009B9CD0: var_eax = call Proc_38_17_94D9B0(&H1A, edi, esi)
  loc_009B9CE6: var_20 = Command$
  loc_009B9CEC: var_eax = call Proc_62_36_9BADA0(var_20, ebx, )
  loc_009B9D05: ecx = call Proc_62_36_9BADA0(var_20, ebx, )
  loc_009B9D1A: var_eax = call Proc_62_33_9B9BA0(, , )
  loc_009B9D2D: ecx = call Proc_62_33_9B9BA0(, , )
  loc_009B9D38: var_eax = call Proc_95ED50(, , )
  loc_009B9D62: var_30 = Global.App
  loc_009B9D86: var_20 = Global.Path
  loc_009B9DA6: ecx = var_20
  loc_009B9DCD: var_20 = Right$(var_00A21014, 1)
  loc_009B9DF5: If (var_20 = var_004A8B50) = 0 Then GoTo loc_009B9E26
  loc_009B9E1B: ecx = var_00A21014 & var_004A8B50
  loc_009B9E26: 'Referenced from: 009B9DF5
  loc_009B9E4B: var_30 = Global.App
  loc_009B9E6F: var_20 = Global.HelpFile
  loc_009B9EA4: ecx = var_00A21014 & var_20
  loc_009B9EC1: var_54 = vbNullString
  loc_009B9F16: var_30 = var_30._Action
  loc_009B9F78: var_30 = var_30._Action
  loc_009B9FAD: var_30 = Global.App
  loc_009B9FD1: var_20 = Global.Path
  loc_009BA050: var_00A228C8 = var_00A228C8._Action
  loc_009BA074: var_eax = call Proc_9CC6A0(-1, , )
  loc_009BA079: var_eax = call Proc_948C60(20, var_50, )
  loc_009BA086: var_2C = vbNullString
  loc_009BA090: var_28 = vbNullString
  loc_009BA09A: var_24 = "fv90lng.dll"
  loc_009BA0A4: var_20 = "fv90gen.dll"
  loc_009BA0B6: var_eax = call Proc_54_6_98C960(var_20, var_24, var_28)
  loc_009BA0D2: esi = call Proc_54_6_98C960(var_20, var_24, var_28) + 1
  loc_009BA0E4: If call Proc_54_6_98C960(var_20, var_24, var_28) + 1 = 0 Then GoTo loc_009BA0EC
  loc_009BA0E6: End
  loc_009BA0EC: 'Referenced from: 009BA0E4
  loc_009BA0FD: var_eax = call Proc_9FFFB0(var_A4, , )
  loc_009BA114: ecx = call Proc_9FFFB0(var_A4, , )
  loc_009BA145: var_30 = Global.App
  loc_009BA16C: var_A0 = Global.PrevInstance
  loc_009BA196: If var_A0 = 0 Then GoTo loc_009BA1B9
  loc_009BA1AE: var_eax = call Proc_59_1_9AA870(&H3264, vbNullString, )
  loc_009BA1B3: End
  loc_009BA1B9: 'Referenced from: 009BA196
  loc_009BA1B9: var_eax = call Proc_9ED670(, , )
  loc_009BA1BE: var_eax = call Proc_9A27D0(, , )
  loc_009BA1C3: var_eax = call Proc_9DC6E0(, , )
  loc_009BA1C8: var_eax = call Proc_964670(, , )
  loc_009BA1CD: Method_A227C4A3
  loc_009BA1D2: var_eax = call Proc_49_38_97DFD0(, , )
  loc_009BA1DF: If var_A21018 <> 3 Then GoTo loc_009BA25F
  loc_009BA20C: call __vbaCastObj(var_00A228B4, var_004A0340)
  loc_009BA219: var_eax = call Proc_44_5_95E860(var_30, var_30, __vbaCastObj(var_00A228B4, var_004A0340))
  loc_009BA227: var_A0 = call Proc_44_5_95E860(var_30, var_30, __vbaCastObj(var_00A228B4, var_004A0340))
  loc_009BA22D: call __vbaCastObj(var_30, var_004A3F50)
  loc_009BA244: setz dl
  loc_009BA255: If edx = 0 Then GoTo loc_009BA265
  loc_009BA257: End
  loc_009BA25D: GoTo loc_009BA265
  loc_009BA25F: 'Referenced from: 009BA1DF
  loc_009BA265: 'Referenced from: 009BA255
  loc_009BA265: var_eax = call Proc_93_0_9FE040("nternalName", __vbaCastObj(var_30, var_004A3F50), )
  loc_009BA26D: If call Proc_93_0_9FE040("nternalName", __vbaCastObj(var_30, var_004A3F50) <> 0 Then GoTo loc_009BA2F4
  loc_009BA2A1: call __vbaCastObj(var_00A231F0, var_004A0340)
  loc_009BA2AE: var_eax = call Proc_44_5_95E860(var_30, var_30, __vbaCastObj(var_00A231F0, var_004A0340))
  loc_009BA2B3: var_A0 = call Proc_44_5_95E860(var_30, var_30, __vbaCastObj(var_00A231F0, var_004A0340))
  loc_009BA2C2: call __vbaCastObj(var_30, "‡#ø∑Nó" & Chr(9) & "Iê.ƒk††]ãLabel")
  loc_009BA2D6: setz cl
  loc_009BA2EA: If var_30 = 0 Then GoTo loc_009BA2FA
  loc_009BA2EC: End
  loc_009BA2F2: GoTo loc_009BA2FA
  loc_009BA2F4: 'Referenced from: 009BA26D
  loc_009BA2FA: 'Referenced from: 009BA2EA
  loc_009BA2FA: var_eax = call Proc_62_32_9B9730(var_00A231F0, __vbaCastObj(var_30, "‡#ø∑Nó" & Chr(9) & "Iê.ƒk††]ãLabel"), )
  loc_009BA335: var_A0 = MfMain.ImLogo.Name
  loc_009BA358: var_C8 = var_A0
  loc_009BA36E: If esi > 0 Then GoTo loc_009BA515
  loc_009BA3A8: esi = MfMain.ImLogo._Default
  loc_009BA3CA: var_BC = var_38
  loc_009BA495: var_eax = Global.LoadPicture var_50, , , , var_60
  loc_009BA4CE: var_eax = Unknown_VTable_Call[edi+0000005Ch]
  loc_009BA50B: var_14 = var_14 + 00000001h
  loc_009BA50D: var_14 = var_14
  loc_009BA510: GoTo loc_009BA367
  loc_009BA515: 'Referenced from: 009BA36E
  loc_009BA51A: var_eax = GetFileVersionInfo(vbNullString, , , )
  loc_009BA51F: Method_A2163CA3
  loc_009BA546: var_30 = Global.App
  loc_009BA577: var_A4 = Global.ThreadID
  loc_009BA5A1: var_eax = SetWindowsHookEx(2, var_00977360, 0, var_A4)
  loc_009BA5B1: var_A21034 = SetWindowsHookEx(2, var_00977360, 0, var_A4)
  loc_009BA5BD: var_eax = call Proc_54_20_9955E0(var_70, , )
  loc_009BA5C2: var_eax = call Proc_54_15_9942E0(, var_80, )
  loc_009BA5C7: var_eax = call Proc_55_0_999450(, , )
  loc_009BA5D4: If var_A21018 = 3 Then GoTo loc_009BA610
  loc_009BA5F6: MfMain.WindowState = CInt(1)
  loc_009BA610: 'Referenced from: 009BA5D4
  loc_009BA66C: var_eax = MfMain.Show var_50
  loc_009BA694: var_eax = call Proc_9BAEB0(, , var_60)
  loc_009BA69E: If Not (call Proc_9BAEB0(, , var_60)) = 0 Then GoTo loc_009BA763
  loc_009BA6C2: var_20 = var_00A21010 & var_004A601C
  loc_009BA6C5: var_eax = call Proc_62_37_9BAEC0(var_20, , )
  loc_009BA6F0: var_eax = call Proc_93_0_9FE040(, , )
  loc_009BA6F8: If call Proc_93_0_9FE040(, , ) <> 0 Then GoTo loc_009BA743
  loc_009BA714: var_20 =  & call Proc_62_37_9BAEC0(var_20, , ) & var_004A601C
  loc_009BA71E: var_eax = call Proc_9FFFB0(var_A4, var_20, )
  loc_009BA732: var_18 =  & call Proc_9FFFB0(var_A4, var_20, )
  loc_009BA743: 'Referenced from: 009BA6F8
  loc_009BA758: var_eax = call Proc_59_1_9AA870(&H32D2, var_18, )
  loc_009BA763: 'Referenced from: 009BA69E
  loc_009BA763: var_eax = call Proc_93_0_9FE040(, , )
  loc_009BA76B: If call Proc_93_0_9FE040(, , ) <> 0 Then GoTo loc_009BA783
  loc_009BA77E: var_eax = call Proc_59_0_9AA7C0(&H2CEC, , )
  loc_009BA783: 'Referenced from: 009BA76B
  loc_009BA788: var_eax = call Proc_62_35_9BA9F0(vbNullString, , )
  loc_009BA794: var_eax = call Proc_48_37_96FAA0(vbNullString, , )
  loc_009BA79C: If call Proc_62_35_9BA9F0(vbNullString, , ) <> 0 Then GoTo loc_009BA7B2
  loc_009BA7A6: If var_A21018 <> 3 Then GoTo loc_009BA7B2
  loc_009BA7AD: var_eax = call Proc_98AC60(vbNullString, , )
  loc_009BA7B2: 'Referenced from: 009BA79C
  loc_009BA7C3: var_eax = call Proc_38_17_94D9B0(0, , )
  loc_009BA7D1: var_eax = call Proc_54_21_9957E0(, , )
  loc_009BA815: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009BA838: var_A0 = MfMain.Cm.Enabled
  loc_009BA86E: If var_A0 = 0 Then GoTo loc_009BA98E
  loc_009BA8AD: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009BA8D0: var_A0 = MfMain.Cm.Visible
  loc_009BA906: If var_A0 = 0 Then GoTo loc_009BA98E
  loc_009BA945: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009BA961: var_eax = MfMain.Cm.SetFocus
  loc_009BA98E: 'Referenced from: 009BA86E
  loc_009BA993: GoTo loc_009BA9D2
  loc_009BA9D1: Exit Sub
  loc_009BA9D2: 'Referenced from: 009BA993
End Sub

Public Sub Proc_62_35_9BA9F0
  Dim var_6C As Me
  loc_009BAA3E: On Error Resume Next
  loc_009BAA6B: var_38 = Left$(Me, 1)
  loc_009BAA7F: var_3C = Chr$(34)
  loc_009BAA90: eax = (var_38 = var_3C) + 1
  loc_009BAA93: var_6C = (var_38 = var_3C) + 1
  loc_009BAAB0: If var_6C = 0 Then GoTo loc_009BAB5D
  loc_009BAAD0: var_38 = Right$(Me, 1)
  loc_009BAAE4: var_3C = Chr$(34)
  loc_009BAAF5: eax = (var_38 = var_3C) + 1
  loc_009BAAF8: var_6C = (var_38 = var_3C) + 1
  loc_009BAB15: If var_6C = 0 Then GoTo loc_009BAB5D
  loc_009BAB2A: Len(Me) = Len(Me) - 00000002h
  loc_009BAB2D: var_48 = Len(Me)
  loc_009BAB4E: ecx = Mid$(Me, 2, Len(Me))
  loc_009BAB5D: 'Referenced from: 009BAAB0
  loc_009BAB8E: var_ret_1 = Space$(255)
  loc_009BAB9F: var_ret_2 = Me
  loc_009BABA6: var_eax = GetShortPathName(var_ret_2, var_ret_1, 255)
  loc_009BABAB: var_68 = GetShortPathName(var_ret_2, var_ret_1, 255)
  loc_009BABBC: var_ret_3 = var_38
  loc_009BABCA: var_ret_4 = var_3C
  loc_009BABD3: var_34 = var_68
  loc_009BABF4: If var_34 <= 0 Then GoTo loc_009BAD42
  loc_009BAC14: var_28 = Left$(var_28, var_34)
  loc_009BAC39: var_30 = FreeFile(10)
  loc_009BAC5A: Open var_28 For Input As #var_30 Len = -1
  loc_009BAC78: var_6C = Err
  loc_009BAC8D: var_70 = PropBag.ReadProperty(var_68, var_40)
  loc_009BACC3: setz al
  loc_009BACDB: If var_74 = 0 Then GoTo loc_009BAD42
  loc_009BACE9: Close #var_30
  loc_009BACFA: var_eax = call Proc_48_8_96B170(var_28, , )
  loc_009BAD06: var_eax = call Proc_9CD300(@stk@FFFC, , )
  loc_009BAD20: var_eax = call Proc_48_5_96A480(var_28, var_64, )
  loc_009BAD25: var_2C = call Proc_48_5_96A480(var_28, var_64, )
  loc_009BAD30: var_eax = call Proc_9CCD00(, , )
  loc_009BAD42: 'Referenced from: 009BABF4
  loc_009BAD4D: var_24 = var_2C
  loc_009BAD56: GoTo loc_009BAD7E
  loc_009BAD7D: Exit Sub
  loc_009BAD7E: 'Referenced from: 009BAD56
End Sub

Public Sub Proc_62_36_9BADA0
  loc_009BADEE: On Error Resume Next
  loc_009BAE10: var_28 = InStr(1, Me, "-s", 0)
  loc_009BAE20: If var_28 <= 0 Then GoTo loc_009BAE6A
  loc_009BAE3A: var_24 = Trim$(Me)
  loc_009BAE58: If (var_24 <> "-s") <> 0 Then GoTo loc_009BAE6A
  loc_009BAE6A: 'Referenced from: 009BAE20
  loc_009BAE79: var_2C = edx
  loc_009BAE84: GoTo loc_009BAE90
  loc_009BAE8F: Exit Sub
  loc_009BAE90: 'Referenced from: 009BAE84
End Sub

Public Sub Proc_62_37_9BAEC0
  loc_009BAF5D: var_20 = Format$(5, 10) & var_0049FFDC
  loc_009BAF7D: var_18 = 1 & Format$(4, 10)
  loc_009BAFB3: GoTo loc_009BAFF4
  loc_009BAFB9: If var_4 = 0 Then GoTo loc_009BAFC4
  loc_009BAFC4: 'Referenced from: 009BAFB9
  loc_009BAFF3: Exit Sub
  loc_009BAFF4: 'Referenced from: 009BAFB3
End Sub

Public Sub Proc_62_38_9BB050
  loc_009BB097: repz stosd
  loc_009BB0C9: On Error Resume Next
  loc_009BB0EB: var_eax = call Proc_9ECBC0(Me, 1, 1)
  loc_009BB0F0: var_2C = call Proc_9ECBC0(Me, 1, 1)
  loc_009BB0FD: var_eax = call Proc_65_4_9CE0B0(var_00A22ED4, esi, ebx)
  loc_009BB110: var_E4 = call Proc_65_4_9CE0B0(var_00A22ED4, esi, ebx)
  loc_009BB118: var_eax = call Proc_65_4_9CE0B0(var_00A22ED8, var_E4, )
  loc_009BB152: eax = 00A22920h + 1
  loc_009BB192: var_28 =  & call Proc_65_4_9CE0B0(var_00A22ED8, var_E4, ) & "rec" & CStr(00A22920h + 1) & var_0049FFDC & var_00A22EDC
  loc_009BB1DF: var_eax = call Proc_48_9_96B400(var_28, 5, var_E0)
  loc_009BB1E8: If call Proc_48_9_96B400(var_28, 5, var_E0) <> 0 Then GoTo loc_009BB1FF
  loc_009BB1F6: If Len(var_28) <= 0 Then GoTo loc_009BB1FF
  loc_009BB1FF: 'Referenced from: 009BB1E8
  loc_009BB1FF: Exit Sub
  loc_009BB20A: GoTo loc_009BB249
  loc_009BB248: Exit Sub
  loc_009BB249: 'Referenced from: 009BB20A
End Sub

Public Sub Proc_62_39_9BB270
  Dim var_4C As Me
  loc_009BB2BD: repz stosd
  loc_009BB2CA: repz stosd
  loc_009BB30D: Dim var_4C(40) As String
  loc_009BB319: On Error Resume Next
  loc_009BB340: If ecx > 40 Then GoTo loc_009BB401
  loc_009BB35B: ecx = ecx - ecx+00000014h
  loc_009BB368: setnz bl
  loc_009BB36B: ecx = ecx - eax+00000014h
  loc_009BB377: setle cl
  loc_009BB37C: If ecx <> 0 Then GoTo loc_009BB3E5
  loc_009BB381: ecx = var_24 + 1
  loc_009BB382: var_24 = var_24 + 1
  loc_009BB385: var_10C = var_24 + 1
  loc_009BB397: var_20C = var_20C - eax+00000014h
  loc_009BB3A1: arg_0 = ebx+edx*2
  loc_009BB3A9: var_20C = var_20C - eax+00000014h
  loc_009BB3B3: var_5A = eax+ecx*2
  loc_009BB3BB: call Proc_62_43_9BBCD0(var_34, var_24 + 1, eax+ecx*2 = %S_edx_S)
  loc_009BB3D3: ecx = 00000001h.GetTypeInfoCount
  loc_009BB3E5: 'Referenced from: 009BB37C
  loc_009BB3ED: If arg_10 <> 0 Then GoTo loc_009BB401
  loc_009BB3F7: var_34 = var_34 + 00000001h
  loc_009BB3F9: var_34 = var_34
  loc_009BB3FC: var_eax = Unknown_BB(ebx)
  loc_009BB401: 'Referenced from: 009BB340
  loc_009BB407: If var_24 = 0 Then GoTo loc_009BB6B1
  loc_009BB421: If (var_00A22EDC = "FVF") = 0 Then GoTo loc_009BB5A3
  loc_009BB42F: If var_24 = 1 Then GoTo loc_009BB5A3
  loc_009BB439: var_110 = var_58
  loc_009BB45B: If 00000001h > 0 Then GoTo loc_009BB6B1
  loc_009BB469: var_eax = call Proc_65_4_9CE0B0(var_00A22ED4, , )
  loc_009BB476: var_1C8 = call Proc_65_4_9CE0B0(var_00A22ED4, , )
  loc_009BB47E: var_eax = call Proc_65_4_9CE0B0(var_00A22ED8, var_1C8, )
  loc_009BB4B3: edx = 00A22920h + 1
  loc_009BB508: var_54 =  & call Proc_65_4_9CE0B0(var_00A22ED8, var_1C8, ) & "rec" & CStr(00A22920h + 1) & eax+ebx*4-00000004h & var_0049FFDC & var_00A22EDC
  loc_009BB555: var_1C2 = arg_0
  loc_009BB56B: var_eax = call Proc_48_9_96B400(var_54, 7, var_1C4)
  loc_009BB574: If call Proc_48_9_96B400(var_54, 7, var_1C4) <> 0 Then GoTo loc_009BB58F
  loc_009BB582: If Len(var_54) <= 0 Then GoTo loc_009BB6B1
  loc_009BB58F: 'Referenced from: 009BB574
  loc_009BB597: var_20 = var_20 + 00000001h
  loc_009BB599: var_20 = var_20
  loc_009BB59E: GoTo loc_009BB457
  loc_009BB5A3: 'Referenced from: 009BB421
  loc_009BB5A8: var_eax = call Proc_65_4_9CE0B0(var_00A22ED4, -1, )
  loc_009BB5B5: var_1C8 = call Proc_65_4_9CE0B0(var_00A22ED4, -1, )
  loc_009BB5BD: var_eax = call Proc_65_4_9CE0B0(var_00A22ED8, var_1C8, )
  loc_009BB5F7: eax = 00A22920h + 1
  loc_009BB637: var_54 =  & call Proc_65_4_9CE0B0(var_00A22ED8, var_1C8, ) & "rec" & CStr(00A22920h + 1) & var_0049FFDC & var_00A22EDC
  loc_009BB67A: If var_24 <> 1 Then GoTo loc_009BB680
  loc_009BB680: 'Referenced from: 009BB67A
  loc_009BB691: var_eax = call Proc_48_9_96B400(var_54, var_28, var_10C)
  loc_009BB69A: If call Proc_48_9_96B400(var_54, var_28, var_10C) <> 0 Then GoTo loc_009BB6B1
  loc_009BB6A8: If Len(var_54) <= 0 Then GoTo loc_009BB6B1
  loc_009BB6B1: 'Referenced from: 009BB407
  loc_009BB6B1: Exit Sub
  loc_009BB6BC: GoTo loc_009BB702
  loc_009BB701: Exit Sub
  loc_009BB702: 'Referenced from: 009BB6BC
  loc_009BB705: var_1E8 = var_4C
End Sub

Public Sub Proc_62_40_9BB770
  loc_009BB7C6: If (Me = vbNullString) = 0 Then GoTo loc_009BB98B
  loc_009BB7F5: var_ret_1 = var_00A22EDC
  loc_009BB802: var_ret_2 = var_00A22ED8
  loc_009BB80E: var_ret_3 = var_00A22ED4
  loc_009BB81B: var_ret_4 = var_00A22ED0
  loc_009BB844: var_eax = GenSplitPath(Trim$(Me), var_1C, var_20, var_24)
  loc_009BB85E: var_ret_6 = var_1C
  loc_009BB869: var_ret_7 = var_20
  loc_009BB874: var_ret_8 = var_24
  loc_009BB87F: var_ret_9 = var_28
  loc_009BB8E4: ecx = UCase$(Trim$(var_00A22ED0 & var_00A22ED4))
  loc_009BB913: ecx = Trim$(var_00A22ED8)
  loc_009BB969: ecx = UCase$(Trim$(Mid$(var_00A22EDC, 2, 10)))
  loc_009BB98B: 'Referenced from: 009BB7C6
  loc_009BB990: GoTo loc_009BB9C3
  loc_009BB9C2: Exit Sub
  loc_009BB9C3: 'Referenced from: 009BB990
End Sub

Public Sub Proc_62_41_9BB9E0
  loc_009BBA42: var_eax = call Proc_49_58_980620(Me, "Rec", "Path")
  loc_009BBA8C: var_20 = var_00A22ED8 & var_0049FFDC & var_00A22EDC
  loc_009BBAB3: var_eax = call Proc_49_58_980620(Me, "Rec", "Name")
  loc_009BBAD4: GoTo loc_009BBAF2
  loc_009BBAF1: Exit Sub
  loc_009BBAF2: 'Referenced from: 009BBAD4
End Sub

Public Sub Proc_62_42_9BBB10
  loc_009BBB66: var_1C = Space$(255)
  loc_009BBB97: var_eax = call Proc_49_46_97F5C0(Me, "Rec", "Path")
  loc_009BBBBE: var_20 = Trim$(Space$(255))
  loc_009BBBD5: esi = (var_20 = vbNullString) + 1
  loc_009BBBE1: If (var_20 = vbNullString) + 1 = 0 Then GoTo loc_009BBBF0
  loc_009BBBEE: ecx = 00A21014h
  loc_009BBBF0: 'Referenced from: 009BBBE1
  loc_009BBBFB: call Proc_9FFFB0(var_30, 0, var_30 = %S_edx_S)
  loc_009BBC14: var_28 = (var_20 = vbNullString)
  loc_009BBC3E: var_eax = call Proc_49_46_97F5C0(Me, "Rec", "Name")
  loc_009BBC77: var_eax = call Proc_62_40_9BB770(var_1C & var_18, , )
  loc_009BBC81: GoTo loc_009BBC9F
  loc_009BBC9E: Exit Sub
  loc_009BBC9F: 'Referenced from: 009BBC81
End Sub

Public Sub Proc_62_43_9BBCD0
  loc_009BBD00: 00A21646h = 00A21646h + FFFFFFF9h
  loc_009BBD0D: If 00A21646h > 28 Then GoTo loc_009BBD8B
  loc_009BBD17: GoTo loc_[ecx*4+009BBDB4h]
  loc_009BBD27: If edx > 5 Then GoTo loc_009BBD8B
  loc_009BBD29: GoTo loc_[eax*4+009BBDE0h]
  loc_009BBD38: var_14 = "AN"
  loc_009BBD43: GoTo loc_009BBD9C
  loc_009BBD4D: var_14 = "BN"
  loc_009BBD58: GoTo loc_009BBD9C
  loc_009BBD60: eax = eax - 00000000h
  loc_009BBD63: If eax-00000000h = 0 Then GoTo loc_009BBD7D
  loc_009BBD65: eax = eax-00000000h - 1
  loc_009BBD66: If eax-00000000h - 1 <> 0 Then GoTo loc_009BBD8B
  loc_009BBD7B: GoTo loc_009BBD9C
  loc_009BBD7D: 'Referenced from: 009BBD63
  loc_009BBD8B: 'Referenced from: 009BBD0D
  loc_009BBD90: GoTo loc_009BBD9C
  loc_009BBD9B: Exit Sub
  loc_009BBD9C: 'Referenced from: 009BBD43
End Sub

Public Sub Proc_62_44_9BBE00
  Dim var_18 As Me
  loc_009BBE39: repz stosd
  loc_009BBE49: repz stosd
  loc_009BBE5D: var_eax = call Proc_65_15_9CF010(arg_C, var_98, arg_C)
  loc_009BBE6F: ecx = call Proc_65_15_9CF010(arg_C, var_98, arg_C)
  loc_009BBE87: var_eax = call Proc_9FFFB0(var_70, ebx, )
  loc_009BBE91: var_4C = call Proc_9FFFB0(var_70, ebx, )
  loc_009BBE98: var_38 = var_4C
  loc_009BBEB9: var_eax = call Proc_9BC0A0(var_70, , )
  loc_009BBECE: var_30 = call Proc_9BC0A0(var_70, , )
  loc_009BBEDE: var_eax = SHBrowseForFolderA(call Proc_9BC0A0(var_70, , ), var_004A12DC)
  loc_009BBF11: var_24 = SHBrowseForFolderA(call Proc_9BC0A0(var_70, , ), var_004A12DC)
  loc_009BBF1D: If var_24 = 0 Then GoTo loc_009BC02B
  loc_009BBF32: ecx = Space$(260)
  loc_009BBF3B: var_ret_1 = arg_C
  loc_009BBF46: var_eax = SHGetPathFromIDListA(var_24, var_ret_1, var_004A12DC, var_98, var_004A12DC)
  loc_009BBF4B: var_70 = SHGetPathFromIDListA(var_24, var_ret_1, var_004A12DC, var_98, var_004A12DC)
  loc_009BBF59: var_ret_2 = var_4C
  loc_009BBF69: setnz dl
  loc_009BBF7B: If var_74 = 0 Then GoTo loc_009BBFE0
  loc_009BBF9B: var_1C = InStr(1, arg_C, Chr$(0), 0)
  loc_009BBFAA: ecx = var_1C - 1
  loc_009BBFAB: var_64 = arg_C
  loc_009BBFD3: var_48 = Left(arg_C, var_1C - 1)
  loc_009BBFDE: GoTo loc_009BBFEE
  loc_009BBFE0: 'Referenced from: 009BBF7B
  loc_009BBFE8: var_48 = vbNullString
  loc_009BBFEE: 'Referenced from: 009BBFDE
  loc_009BBFF2: var_eax = SHGetMalloc(var_18, var_44, var_98)
  loc_009BBFF7: var_70 = SHGetMalloc(var_18, var_44, var_98)
  loc_009BC013: call __vbaCastObj(ebx, var_004AA400, var_24, var_98, var_44)
  loc_009BC029: GoTo loc_009BC05F
  loc_009BC02B: 'Referenced from: 009BBF1D
  loc_009BC030: var_48 = esi
  loc_009BC03B: GoTo loc_009BC05F
  loc_009BC041: If var_4 = 0 Then GoTo loc_009BC04C
  loc_009BC04C: 'Referenced from: 009BC041
  loc_009BC05E: Exit Sub
  loc_009BC05F: 'Referenced from: 009BC029
End Sub

Public Sub Proc_62_45_9BC0B0
  loc_009BC0FE: On Error Resume Next
  loc_009BC11E: If (var_00A22EE0 = vbNullString) = 0 Then GoTo loc_009BC16D
  loc_009BC124: If arg_C <> 1 Then GoTo loc_009BC16D
  loc_009BC14A: var_eax = SendMessage(Me, 1126, -1, var_00A22EE0)
  loc_009BC15E: var_ret_2 = var_28
  loc_009BC16D: 'Referenced from: 009BC11E
  loc_009BC172: GoTo loc_009BC17E
  loc_009BC17D: Exit Sub
  loc_009BC17E: 'Referenced from: 009BC172
End Sub

Public Sub Proc_62_46_9BC2E0
  loc_009BC315: var_eax = call Proc_9BCFD0(Me, edi, esi)
  loc_009BC31F: If call Proc_9BCFD0(Me, edi, esi) < 0 Then GoTo loc_009BC32A
  loc_009BC324: If call Proc_9BCFD0(Me, edi, esi) <= 0 Then GoTo loc_009BC478
  loc_009BC32A: 'Referenced from: 009BC31F
  loc_009BC32E: var_eax = call Proc_9C2980(Me, ebx, )
  loc_009BC34B: var_3C = call Proc_9C2980(Me, ebx, )
  loc_009BC350: If call Proc_9C2980(Me, ebx, ) = ecx+edx*8-00000054h Then GoTo loc_009BC478
  loc_009BC35C: var_eax = call Proc_9EC290(Me, , )
  loc_009BC3B5: MfSc.PbDefGraph.Width = var_40
  loc_009BC41E: var_28 = MfSc.PbGraph.Height
  loc_009BC455: si = si * var_3C
  loc_009BC459: var_44 = si*var_3C
  loc_009BC473: var_eax = call Proc_68_8_9EF100(Me, CInt((var_4C / 256)), si*var_3C)
  loc_009BC478: 'Referenced from: 009BC350
  loc_009BC47E: GoTo loc_009BC48A
  loc_009BC489: Exit Sub
  loc_009BC48A: 'Referenced from: 009BC47E
End Sub

Public Sub Proc_62_47_9BC4E0
  loc_009BC514: var_eax = call Proc_66_95_9EB290(0, edi, esi)
  loc_009BC524: var_eax = call Proc_9BC1F0(CInt(0), , )
  loc_009BC532: var_eax = call Proc_54_21_9957E0(, , )
  loc_009BC53C: GoTo loc_009BC548
  loc_009BC547: Exit Sub
  loc_009BC548: 'Referenced from: 009BC53C
End Sub

Public Sub Proc_62_48_9BC560
  loc_009BC59B: var_eax = call Proc_66_95_9EB290(var_28, edi, esi)
  loc_009BC5AD: var_14 = CInt(0)
  loc_009BC5BA: var_eax = call Proc_9BCFD0(var_14, , )
  loc_009BC5C2: If call Proc_9BCFD0(var_14, , ) <> 0 Then GoTo loc_009BC606
  loc_009BC5C8: var_eax = call Proc_9EC290(var_14, , )
  loc_009BC5D5: call Proc_9EC290(var_14, , ) = call Proc_9EC290(var_14, , ) + call Proc_9EC290(var_14, , )
  loc_009BC5EA: If edx+eax+0000000Ch-00000000h <> 0 Then GoTo loc_009BC606
  loc_009BC5F7: var_eax = call Proc_59_0_9AA7C0(&H33C2, , )
  loc_009BC601: GoTo loc_009BC6F8
  loc_009BC606: 'Referenced from: 009BC5C2
  loc_009BC60A: var_eax = call Proc_9EC290(var_14, var_009BC6F9, )
  loc_009BC617: call Proc_9EC290(var_14, var_009BC6F9, ) = call Proc_9EC290(var_14, var_009BC6F9, ) + call Proc_9EC290(var_14, var_009BC6F9, )
  loc_009BC629: If edx+eax+0000000Ch-00000000h <> 0 Then GoTo loc_009BC680
  loc_009BC655: call __vbaCastObj(var_00A23204, var_004A0340)
  loc_009BC668: var_eax = call Proc_95ED10(var_18, var_18, __vbaCastObj(var_00A23204, var_004A0340))
  loc_009BC676: call __vbaCastObj(var_18, var_004AA460)
  loc_009BC67E: GoTo loc_009BC6D3
  loc_009BC680: 'Referenced from: 009BC629
  loc_009BC6AA: call __vbaCastObj(var_00A22E80, var_004A0340, vbNullString, __vbaCastObj(var_18, var_004AA460))
  loc_009BC6BD: var_eax = call Proc_95ED10(var_18, var_18, __vbaCastObj(var_00A22E80, var_004A0340, vbNullString, __vbaCastObj(var_18, var_004AA460)))
  loc_009BC6CB: call __vbaCastObj(var_18, var_004A6FC8)
  loc_009BC6E3: GoTo loc_009BC6F8
  loc_009BC6F7: Exit Sub
  loc_009BC6F8: 'Referenced from: 009BC601
End Sub

Public Sub Proc_62_49_9BCA10
  loc_009BCA4B: var_eax = call Proc_9EC290(Me, edi, esi)
  loc_009BCA9F: var_28 = MfSc.PbDefGraph.Height
  loc_009BCAFF: var_24 = MfSc.PbDefGraph.Width
  loc_009BCB3F: GoTo loc_009BCB55
  loc_009BCB54: Exit Sub
  loc_009BCB55: 'Referenced from: 009BCB3F
End Sub

Public Sub Proc_62_50_9BD040
  loc_009BD075: var_eax = call Proc_9F06A0(Me, edi, esi)
  loc_009BD07D: If call Proc_9F06A0(Me, edi, esi) <> 0 Then GoTo loc_009BD096
  loc_009BD085: var_40 = arg_1C
  loc_009BD091: GoTo loc_009BD229
  loc_009BD096: 'Referenced from: 009BD07D
  loc_009BD09E: var_eax = Unknown_VTable_Call[ecx+000002FCh]
  loc_009BD0BA: var_2C = Unknown_VTable_Call[ecx+000002FCh].Height
  loc_009BD0DE: var_48 = arg_14
  loc_009BD0F7: var_50 = arg_18
  loc_009BD100: fcomp real4 ptr var_54
  loc_009BD10F: GoTo loc_009BD113
  loc_009BD113: 'Referenced from: 009BD10F
  loc_009BD123: If eax = 0 Then GoTo loc_009BD242
  loc_009BD129: 
  loc_009BD132: edx = edx - ecx
  loc_009BD13B: var_58 = edx
  loc_009BD157: var_1C = CInt((var_5C * eax))
  loc_009BD15A: call __vbaCastObj(arg_C, var_004A0340, var_24, Unknown_VTable_Call[ecx+000002FCh], arg_C, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_009BD16B: call Proc_96D200(var_24, var_24, __vbaCastObj(arg_C, var_004A0340, var_24, Unknown_VTable_Call[ecx+000002FCh], arg_C, Set %StkVar1 = %StkVar2)
  loc_009BD17B: call __vbaCastObj(var_24, var_004A1020)
  loc_009BD193: If Not (var_24) <> 0 Then GoTo loc_009BD20E
  loc_009BD19C: var_eax = call Proc_95B0A0(Me, arg_C, __vbaCastObj(var_24, var_004A1020))
  loc_009BD1AA: var_eax = call Proc_953020(Me, , )
  loc_009BD1B5: var_1C = var_1C + FFFFFFFEh
  loc_009BD1BE: If call Proc_95B0A0(Me, arg_C, __vbaCastObj(var_24, var_004A1020)) <= 0 Then GoTo loc_009BD129
  loc_009BD1D2: call __vbaCastObj(arg_C, var_004A0340)
  loc_009BD1DF: var_eax = call Proc_96D310(var_24, var_24, __vbaCastObj(arg_C, var_004A0340))
  loc_009BD1ED: call __vbaCastObj(var_24, var_004A1020)
  loc_009BD203: var_eax = call Proc_953020(Me, arg_C, __vbaCastObj(var_24, var_004A1020))
  loc_009BD20E: 'Referenced from: 009BD193
  loc_009BD217: edx = edx - ecx
  loc_009BD21D: var_68 = edx
  loc_009BD229: 'Referenced from: 009BD091
  loc_009BD234: var_14 = CInt((var_6C * eax))
  loc_009BD23D: GoTo loc_009BD2E6
  loc_009BD242: 'Referenced from: 009BD123
  loc_009BD24B: edx = edx - ecx
  loc_009BD254: var_60 = edx
  loc_009BD271: var_eax = call Proc_95B0A0(Me, var_009BD2E7, )
  loc_009BD276: CInt((var_64 * eax)) = CInt((var_64 * eax)) + FFFFFFFEh
  loc_009BD27C: If call Proc_95B0A0(Me, var_009BD2E7, ) <= CInt((var_64 * eax)) Then GoTo loc_009BD20E
  loc_009BD286: call __vbaCastObj(arg_C, var_004A0340)
  loc_009BD297: var_eax = call Proc_96D310(var_24, var_24, __vbaCastObj(arg_C, var_004A0340))
  loc_009BD2A7: call __vbaCastObj(var_24, var_004A1020)
  loc_009BD2BF: If Not (call Proc_96D310(var_24, var_24, __vbaCastObj(arg_C, var_004A0340))) <> 0 Then GoTo loc_009BD20E
  loc_009BD2CC: var_eax = call Proc_953020(Me, arg_C, __vbaCastObj(var_24, var_004A1020))
  loc_009BD2D7: GoTo loc_009BD242
  loc_009BD2E5: Exit Sub
  loc_009BD2E6: 'Referenced from: 009BD23D
End Sub

Public Sub Proc_62_51_9BD300
  Dim var_009BD773 As Me
  loc_009BD333: repz stosd
  loc_009BD35F: If Not (00A2163Ch) = 0 Then GoTo loc_009BD373
  loc_009BD36E: GoTo loc_009BD75C
  loc_009BD373: 'Referenced from: 009BD35F
  loc_009BD388: If ecx > 40 Then GoTo loc_009BD3A5
  loc_009BD392: ecx = ecx - eax+00000014h
  loc_009BD39C: If eax+ebx*8 <> 0 Then GoTo loc_009BD3A2
  loc_009BD39E: ecx-eax+00000014h = ecx-eax+00000014h + 00000001h
  loc_009BD3A0: GoTo loc_009BD385
  loc_009BD3A2: 'Referenced from: 009BD39C
  loc_009BD3A2: var_48 = var_009BD773.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009BD3A5: 'Referenced from: 009BD388
  loc_009BD3AC: 00A21646h = 00A21646h + FFFFFFF9h
  loc_009BD3B2: If 00A21646h > 28 Then GoTo loc_009BD3FA
  loc_009BD3BC: GoTo loc_[ecx*4+009BD78Ch]
  loc_009BD3CA: GoTo loc_009BD4AD
  loc_009BD3D5: fcomp real8 ptr [00405EB0h]
  loc_009BD3E9: GoTo loc_009BD4AD
  loc_009BD3F5: GoTo loc_009BD4AD
  loc_009BD3FA: 'Referenced from: 009BD3B2
  loc_009BD405: If var_A21658 <= 1 Then GoTo loc_009BD4AD
  loc_009BD40F: If var_48 <= 0 Then GoTo loc_009BD4AD
  loc_009BD41C: var_60 = True
  loc_009BD41F: var_eax = call Proc_52_4_9858C0(var_009BD773.%x1 = GetIDsOfNames(%StkVar2), True, ecx)
  loc_009BD427: var_3C = call Proc_52_4_9858C0(var_009BD773.%x1 = GetIDsOfNames(%StkVar2), True, ecx)
  loc_009BD42A: If call Proc_52_4_9858C0(var_48, True, ecx) = 0 Then GoTo loc_009BD4A3
  loc_009BD42F: call Proc_52_4_9858C0(var_009BD773.%x1 = GetIDsOfNames(%StkVar2), True, ecx) = call Proc_52_4_9858C0(var_009BD773.%x1 = GetIDsOfNames(%StkVar2), True, ecx) - 00000002h
  loc_009BD432: If call Proc_52_4_9858C0(var_48, True, ecx) = 0 Then GoTo loc_009BD447
  loc_009BD434: var_eax = call Proc_9829F0(, , )
  loc_009BD439: var_5C = True
  loc_009BD442: GoTo loc_009BD75C
  loc_009BD447: 'Referenced from: 009BD432
  loc_009BD44B: If arg_14 = 0 Then GoTo loc_009BD480
  loc_009BD453: var_eax = call Proc_62_64_9C1480(var_009BD773.%x1 = GetIDsOfNames(%StkVar2), edi, edi)
  loc_009BD472: var_eax = call Proc_59_1_9AA870(var_6C, call Proc_62_64_9C1480(var_009BD773.%x1 = GetIDsOfNames(%StkVar2), edi, edi), var_009BD773)
  loc_009BD480: 'Referenced from: 009BD44B
  loc_009BD495: var_48 = var_48 - var_009BD773.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009BD49E: GoTo loc_009BD75C
  loc_009BD4A3: 'Referenced from: 009BD42A
  loc_009BD4A8: var_eax = call Proc_98C560(300, , )
  loc_009BD4AD: 'Referenced from: 009BD3CA
  loc_009BD4B3: var_eax = call Proc_62_64_9C1480(var_48 - var_009BD773.%x1 = GetIDsOfNames(%StkVar2), edi, edi)
  loc_009BD4C3: var_64 = call Proc_62_64_9C1480(var_48 - var_009BD773.%x1 = GetIDsOfNames(%StkVar2), edi, edi)
  loc_009BD4D4: var_eax = call Proc_A00070(var_70, var_64, )
  loc_009BD4E4: var_eax = call Proc_64_1_9CD000(call Proc_A00070(var_70, var_64, ), , )
  loc_009BD50C: var_eax = call Proc_9BCEA0(var_48 - var_009BD773.%x1 = GetIDsOfNames(%StkVar2), var_38, var_50)
  loc_009BD511: var_3C = call Proc_9BCEA0(var_48 - var_009BD773.%x1 = GetIDsOfNames(%StkVar2), var_38, var_50)
  loc_009BD514: var_eax = call Proc_62_29_9B9220(var_54, , )
  loc_009BD51D: If var_3C <> 0 Then GoTo loc_009BD6C4
  loc_009BD527: If var_60 = 0 Then GoTo loc_009BD538
  loc_009BD530: var_eax = call Proc_52_4_9858C0(var_6C, , )
  loc_009BD535: var_3C = call Proc_52_4_9858C0(var_6C, , )
  loc_009BD538: 'Referenced from: 009BD527
  loc_009BD53F: var_eax = call Proc_9EBB90(var_6C, , )
  loc_009BD555: var_eax = call Proc_9EE930(var_34, 4, )
  loc_009BD560: var_6C = var_48 - var_009BD773.%x1 = GetIDsOfNames(%StkVar2)
  loc_009BD572: var_eax = call Proc_62_69_9C2A10(var_6C, var_34, arg_C)
  loc_009BD57A: var_44 = call Proc_62_69_9C2A10(var_6C, var_34, arg_C)
  loc_009BD57E: var_eax = call Proc_9ED640(var_44, arg_10, 0)
  loc_009BD588: If Not (call Proc_9ED640(var_44, arg_10, 0)) = 0 Then GoTo loc_009BD59C
  loc_009BD597: GoTo loc_009BD75C
  loc_009BD59C: 'Referenced from: 009BD588
  loc_009BD5A4: var_eax = call Proc_985E90(var_00A21646, var_009BD773, )
  loc_009BD5AC: If call Proc_985E90(var_00A21646, var_009BD773, ) <> 0 Then GoTo loc_009BD5D6
  loc_009BD5B2: var_eax = call Proc_9EC290(var_44, , )
  loc_009BD5BF: call Proc_9EC290(var_44, , ) = call Proc_9EC290(var_44, , ) + call Proc_9EC290(var_44, , )
  loc_009BD5D6: 'Referenced from: 009BD5AC
  loc_009BD5E5: var_eax = call Proc_9BD000(3, var_44, )
  loc_009BD5EC: var_eax = call Proc_9BC1E0(0, , )
  loc_009BD604: var_eax = call Proc_52_1_984CC0(var_44, call Proc_9BC1E0(0, , ), var_38)
  loc_009BD60E: If Not (call Proc_52_1_984CC0(var_44, call Proc_9BC1E0(0, , ) = 0 Then GoTo loc_009BD62E
  loc_009BD61B: var_eax = call Proc_948000(var_3C, var_50, var_54)
  loc_009BD624: var_eax = call Proc_9F0360(var_44, , )
  loc_009BD629: GoTo loc_009BD6C2
  loc_009BD62E: 'Referenced from: 009BD60E
  loc_009BD632: var_eax = call Proc_9EC290(var_44, , )
  loc_009BD645: call Proc_9EC290(var_44, , ) = call Proc_9EC290(var_44, , ) + call Proc_9EC290(var_44, , )
  loc_009BD689: var_eax = call Proc_9EBF90(var_44, , )
  loc_009BD692: If call Proc_9EBF90(var_44, , ) <> 0 Then GoTo loc_009BD6C2
  loc_009BD69A: var_eax = call Proc_68_1_9EDE30(-1, var_44, )
  loc_009BD6A3: var_eax = call Proc_9F0070(var_44, , )
  loc_009BD6B3: var_eax = call Proc_9EBB90(var_6C, , )
  loc_009BD6BB: If call Proc_9EBB90(var_6C, , ) = call Proc_9EBB90(var_6C, , ) Then GoTo loc_009BD6C2
  loc_009BD6BD: var_eax = call Proc_9EB3B0(, , )
  loc_009BD6C2: 'Referenced from: 009BD629
  loc_009BD6C4: 'Referenced from: 009BD51D
  loc_009BD6C8: var_3C = var_3C - edi
  loc_009BD6CA: If var_3C = 0 Then GoTo loc_009BD73A
  loc_009BD6CC: var_3C = var_3C - 00000002h
  loc_009BD6CF: If var_3C = 0 Then GoTo loc_009BD6E5
  loc_009BD6D1: var_eax = call Proc_9829F0(, , )
  loc_009BD6E3: GoTo loc_009BD75C
  loc_009BD6E5: 'Referenced from: 009BD6CF
  loc_009BD6E9: If arg_14 = 0 Then GoTo loc_009BD71A
  loc_009BD6F1: var_eax = call Proc_62_64_9C1480(var_48 - var_009BD773.%x1 = GetIDsOfNames(%StkVar2), edi, edi)
  loc_009BD70C: var_eax = call Proc_59_1_9AA870(&H33F4, call Proc_62_64_9C1480(var_48 - var_009BD773.%x1 = GetIDsOfNames(%StkVar2), edi, edi), var_009BD773)
  loc_009BD71A: 'Referenced from: 009BD6E9
  loc_009BD732: var_48 = var_48 - var_009BD773.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009BD738: GoTo loc_009BD75C
  loc_009BD73A: 'Referenced from: 009BD6CA
  loc_009BD742: var_5C = var_44
  loc_009BD746: GoTo loc_009BD75C
  loc_009BD75B: Exit Sub
  loc_009BD75C: 'Referenced from: 009BD36E
End Sub

Public Sub Proc_62_52_9BD7C0
  Dim var_00A22948 As Me
  loc_009BD81F: ReDim var_20(ebx To 40)
  loc_009BD82E: ReDim var_28(ebx To 40)
  loc_009BD844: If edx > 00000028h Then GoTo loc_009BD8E6
  loc_009BD852: edx = edx - eax+00000014h
  loc_009BD85F: If eax+edi*8 = 0 Then GoTo loc_009BD86E
  loc_009BD867: If eax+00000006h <= 0 Then GoTo loc_009BD86E
  loc_009BD86C: If eax+00000006h <= 2 Then GoTo loc_009BD873
  loc_009BD86E: 'Referenced from: 009BD85F
  loc_009BD86E: edx-eax+00000014h = edx-eax+00000014h + var_78
  loc_009BD871: GoTo loc_009BD841
  loc_009BD873: 
  loc_009BD8A0: var_A2295A = eax+00000002h
  loc_009BD8B8: var_A2295C = var_00A22948.AddRef 'Ignore this
  loc_009BD8D0: var_A2295E = ecx+00000006h
  loc_009BD8D7: var_eax = call Proc_62_73_9C3380(, , )
  loc_009BD8E1: GoTo loc_009BDB92
  loc_009BD8E6: 'Referenced from: 009BD844
  loc_009BD8EE: var_38 = "fv90img.dll"
  loc_009BD8F8: var_eax = call Proc_54_5_98C700(var_38, var_009BDBA9, )
  loc_009BD908: esi = call Proc_54_5_98C700(var_38, var_009BDBA9, ) + 1
  loc_009BD914: If call Proc_54_5_98C700(var_38, var_009BDBA9, ) + 1 <> 0 Then GoTo loc_009BDB6E
  loc_009BD91A: var_eax = call Proc_98AB70(, , )
  loc_009BD922: If call Proc_98AB70(, , ) = 0 Then GoTo loc_009BDB6E
  loc_009BD92F: var_eax = call Proc_9C2570(var_20, , )
  loc_009BD939: 
  loc_009BD941: If edi > 40 Then GoTo loc_009BD98A
  loc_009BD94D: di = di - ecx+00000014h
  loc_009BD95C: di = di - var_00A22948.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009BD967: call __vbaCopyBytes(00000008h, edx+ecx*4-00A2275Ch)
  loc_009BD973: di = di - var_00A22948.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009BD97C: If ecx+esi*8 = 0 Then GoTo loc_009BD981
  loc_009BD97E: var_30 = var_30 + 1
  loc_009BD981: 'Referenced from: 009BD97C
  loc_009BD988: GoTo loc_009BD939
  loc_009BD98A: 'Referenced from: 009BD941
  loc_009BD995: var_eax = call Proc_9AB5D0(var_6C, Me, )
  loc_009BD9A7: setnz cl
  loc_009BD9B2: setz dl
  loc_009BD9C3: If var_A21022 <> 0 Then GoTo loc_009BD9E9
  loc_009BD9D2: setz al
  loc_009BD9DD: setz cl
  loc_009BD9E7: GoTo loc_009BD9F0
  loc_009BD9E9: 'Referenced from: 009BD9C3
  loc_009BD9F0: 'Referenced from: 009BD9E7
  loc_009BD9F4: var_eax = call Proc_66_95_9EB290(var_48, , )
  loc_009BD9FD: var_48 = CInt()
  loc_009BDA19: var_eax = call Proc_9ABDA0(var_6C, var_30, )
  loc_009BDA1E: 
  loc_009BDA22: var_eax = call Proc_9C1410(var_20, , )
  loc_009BDA2E: var_eax = call Proc_62_26_9B88F0(call Proc_9C1410(var_20, , ), , )
  loc_009BDA3B: 
  loc_009BDA43: If eax > 40 Then GoTo loc_009BDB43
  loc_009BDA57: eax = eax - var_00A22948.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009BDA5D: If eax+edx*8 = 0 Then GoTo loc_009BDAFE
  loc_009BDA67: var_eax = call Proc_9C2570(var_28, , )
  loc_009BDA77: eax = eax - var_00A22948.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009BDA88: eax = eax - var_00A22948.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009BDA90: call __vbaCopyBytes(00000008h, eax+edx*8)
  loc_009BDAA3: var_eax = call Proc_62_51_9BD300(var_28, var_14, var_48)
  loc_009BDAA8: var_34 = call Proc_62_51_9BD300(var_28, var_14, var_48)
  loc_009BDAB3: eax = eax - var_00A22948.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009BDABF: eax = eax - eax+00000014h
  loc_009BDAC9: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_009BDAD4: If var_34 < 0 Then GoTo loc_009BDB64
  loc_009BDADA: If Not Asm.le_flag Then GoTo loc_009BDAE5
  loc_009BDAE5: 'Referenced from: 009BDADA
  loc_009BDAE5: Method_29363D83
  loc_009BDAEE: If var_34 <> var_FFFFFF Then GoTo loc_009BDAFE
  loc_009BDAF4: var_eax = call Proc_62_38_9BB050(var_34, , )
  loc_009BDAFC: If call Proc_62_38_9BB050(var_34, , ) = 0 Then GoTo loc_009BDB64
  loc_009BDAFE: 'Referenced from: 009BDA5D
  loc_009BDB02: var_eax = call Proc_60_4_9AB780(var_48, , )
  loc_009BDB2D: If (var_48 <> False) <> 0 Then GoTo loc_009BDB64
  loc_009BDB37: var_24 = var_24 + 00000001h
  loc_009BDB39: var_24 = var_24
  loc_009BDB3E: GoTo loc_009BDA3B
  loc_009BDB43: 'Referenced from: 009BDA43
  loc_009BDB43: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009BDB4C: If var_1C = 0 Then GoTo loc_009BDB64
  loc_009BDB4E: var_eax = call Proc_61_0_9AB9D0(, , )
  loc_009BDB56: If call Proc_61_0_9AB9D0(, , ) = 0 Then GoTo loc_009BDB64
  loc_009BDB5F: GoTo loc_009BDA1E
  loc_009BDB64: 'Referenced from: 009BDB2D
  loc_009BDB64: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009BDB69: var_eax = call Proc_9AB840(, , )
  loc_009BDB6E: 'Referenced from: 009BD914
  loc_009BDB73: GoTo loc_009BDB92
  loc_009BDB91: Exit Sub
  loc_009BDB92: 'Referenced from: 009BD8E1
End Sub

Public Sub Proc_62_53_9BDBC0
  loc_009BDBFB: ReDim var_14(esi To 41)
  loc_009BDC08: var_eax = call Proc_9C2570(var_14, , @stk@FFFC)
  loc_009BDC5E: var_eax = call Proc_62_52_9BD7C0(Me, var_14, )
End Sub

Public Sub Proc_62_54_9BDCF0
  loc_009BDD30: If arg_C = 3 Then GoTo loc_009BDD57
  loc_009BDD32: If Not Asm.le_flag Then GoTo loc_009BDD4F
  loc_009BDD37: If arg_C > 5 Then GoTo loc_009BDD4F
  loc_009BDD41: var_eax = call Proc_52_3_985450(Me, arg_C, edi)
  loc_009BDD49: var_18 = call Proc_52_3_985450(Me, arg_C, edi)
  loc_009BDD4D: GoTo loc_009BDD6B
  loc_009BDD4F: 'Referenced from: 009BDD32
  loc_009BDD50: var_eax = call Proc_52_2_985210(Me, var_18, esi)
  loc_009BDD55: GoTo loc_009BDD64
  loc_009BDD57: 'Referenced from: 009BDD30
  loc_009BDD5F: var_eax = call Proc_52_3_985450(Me, arg_C, ebx)
  loc_009BDD64: 'Referenced from: 009BDD55
  loc_009BDD64: var_18 = call Proc_52_3_985450(Me, arg_C, ebx)
  loc_009BDD6B: 'Referenced from: 009BDD4D
  loc_009BDD6F: arg_10 = var_18
  loc_009BDD76: var_eax = call Proc_977A30(arg_10, , )
  loc_009BDD7D: If call Proc_977A30(arg_10, , ) = 0 Then GoTo loc_009BDD84
  loc_009BDD82: GoTo loc_009BDD8C
  loc_009BDD84: 'Referenced from: 009BDD7D
  loc_009BDD84: var_eax = call Proc_948C70(, , )
  loc_009BDD89: var_14 = call Proc_948C70(, , )
  loc_009BDD8C: 'Referenced from: 009BDD82
End Sub

Public Sub Proc_62_55_9BDDD0
  Dim var_30 As PictureBox
  loc_009BDE1D: var_eax = call Proc_9EC060(Me, edi, esi)
  loc_009BDE27: If Not (call Proc_9EC060(Me, edi, esi)) = 0 Then GoTo loc_009BDE3C
  loc_009BDE2C: Exit Sub
  loc_009BDE37: GoTo loc_009BE233
  loc_009BDE3C: 'Referenced from: 009BDE27
  loc_009BDE3D: var_eax = call Proc_9BCFD0(Me, var_009BE234, Me)
  loc_009BDE42: var_24 = call Proc_9BCFD0(Me, var_009BE234, Me)
  loc_009BDE49: If call Proc_9BCFD0(Me, var_009BE234, Me) <> 0 Then GoTo loc_009BDE74
  loc_009BDE51: If arg_C = 0 Then GoTo loc_009BE201
  loc_009BDE5C: var_eax = call Proc_62_56_9BE250(Me, edi, )
  loc_009BDE61: var_20 = call Proc_62_56_9BE250(Me, edi, )
  loc_009BDE64: Exit Sub
  loc_009BDE6F: GoTo loc_009BE233
  loc_009BDE74: 'Referenced from: 009BDE49
  loc_009BDE76: On Error Resume Next
  loc_009BDE88: var_eax = call Proc_68_10_9EF2B0(Me, var_44, 1)
  loc_009BDE95: var_eax = call Proc_9EC0A0(var_40, Me, var_009BE234)
  loc_009BDE9E: var_eax = call Proc_62_46_9BC2E0(Me, , )
  loc_009BDEAF: var_eax = call Proc_9EC0A0(FFFFFFFFh, Me, )
  loc_009BDEB5: var_eax = call Proc_9EC290(Me, , )
  loc_009BDEEA: MfSc.ScaleMode = CInt(3)
  loc_009BDF0D: If var_24 <> 3 Then GoTo loc_009BDFE6
  loc_009BDF65: var_eax = call Proc_62_57_9BEAD0(var_30, Me, var_30)
  loc_009BDFC9: var_eax = call Proc_62_57_9BEAD0(var_30, Me, var_30)
  loc_009BDFE1: var_eax = GetFileVersionInfo(var_30, esi+edx-00000004h, , )
  loc_009BDFE6: 'Referenced from: 009BDF0D
  loc_009BE07E: var_eax = call Proc_61_13_9ADA60(var_30, var_34, -1)
  loc_009BE0D9: var_eax = MfSc.PbGraph.Refresh
  loc_009BE13F: MfSc.PbGraph.Visible = True
  loc_009BE166: var_eax = call Proc_66_97_9EB600(Me, var_30, esi)
  loc_009BE16C: var_eax = call Proc_42_0_95A140(Me, call Proc_66_97_9EB600(Me, var_30, esi), var_30)
  loc_009BE171: var_eax = call Proc_62_115_9CC6C0(call Proc_42_0_95A140(Me, call Proc_66_97_9EB600(Me, var_30, esi), var_30), call Proc_42_0_95A140(Me, call Proc_66_97_9EB600(Me, var_30, esi), var_30), esi+eax-00000004h)
  loc_009BE17D: Exit Sub
  loc_009BE188: GoTo loc_009BE233
  loc_009BE1A7: var_eax = Unknown_VTable_Call[edx+0000001Ch]
  loc_009BE1D5: var_eax = call Proc_59_7_9AAE80("ScDraw", var_44, Err)
  loc_009BE1F0: var_eax = call Proc_9EC0E0(Me, var_44, var_30)
  loc_009BE1F5: var_eax = call Proc_62_115_9CC6C0(Err, var_009BE234, call Proc_9EC0E0(Me, var_44, var_30))
  loc_009BE201: Exit Sub
  loc_009BE20C: GoTo loc_009BE233
  loc_009BE232: Exit Sub
  loc_009BE233: 'Referenced from: 009BDE37
End Sub

Public Sub Proc_62_56_9BE250
  Dim var_40 As PictureBox
  Dim var_AC As PictureBox
  loc_009BE2B3: On Error Resume Next
  loc_009BE2CE: var_eax = call Proc_68_10_9EF2B0(Me, &H279E, 1)
  loc_009BE2D7: var_eax = call Proc_9EC290(Me, edi, esi)
  loc_009BE2E4: call Proc_9EC290(Me, edi, esi) = call Proc_9EC290(Me, edi, esi) + call Proc_9EC290(Me, edi, esi)
  loc_009BE2F9: fcomp real8 ptr [00401908h]
  loc_009BE30B: GoTo loc_009BE30F
  loc_009BE30F: 'Referenced from: 009BE30B
  loc_009BE316: fcomp real8 ptr [00401908h]
  loc_009BE328: GoTo loc_009BE32C
  loc_009BE32C: 'Referenced from: 009BE328
  loc_009BE340: var_eax = call Proc_49_11_979060(edi+edx-00000850h, arg_C, ecx)
  loc_009BE348: If call Proc_49_11_979060(edi+edx-00000850h, arg_C, ecx) = 0 Then GoTo loc_009BE365
  loc_009BE34C: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_009BE354: Exit Sub
  loc_009BE360: GoTo loc_009BEA25
  loc_009BE365: 'Referenced from: 009BE348
  loc_009BE377: esi = esi + esi
  loc_009BE399: If Not (ecx) = 0 Then GoTo loc_009BE3A4
  loc_009BE39F: var_eax = call Proc_49_8_978490(Me, var_009BEA2F, )
  loc_009BE3A4: 'Referenced from: 009BE399
  loc_009BE3B4: var_20 = edi+ecx-00000808h
  loc_009BE400: var_A0 = MfSc.PbDefGraph.Width
  loc_009BE42C: var_34 = CInt(var_A0)
  loc_009BE47E: var_A0 = MfSc.PbDefGraph.Height
  loc_009BE4A4: var_38 = CInt(var_A0)
  loc_009BE4EA: var_AC = eax
  loc_009BE5BF: var_eax = Global.LoadPicture var_50, , , , var_60
  loc_009BE600: var_eax = Unknown_VTable_Call[eax+00000064h]
  loc_009BE62F: var_eax = call Proc_48_3_96A270(var_20, var_40, )
  loc_009BE673: var_D0 = var_34
  loc_009BE68D: MfSc.PbDefGraph.Width = var_D4
  loc_009BE6F2: var_D8 = var_38
  loc_009BE70C: MfSc.PbDefGraph.Height = var_DC
  loc_009BE737: var_eax = call Proc_42_0_95A140(Me, var_40, var_DC)
  loc_009BE740: var_eax = call Proc_66_97_9EB600(Me, call Proc_42_0_95A140(Me, var_40, var_DC), var_40)
  loc_009BE782: MfSc.PbGraph.Visible = False
  loc_009BE7DF: var_AC = eax
  loc_009BE824: var_44 = MfSc.PbDefGraph.Picture
  loc_009BE85F: MfSc.PbDefGraph.Picture = 0
  loc_009BE8C1: call __vbaCastObj(eax, var_004A0340, ecx+esi*4-00000004h, var_4C, eax, eax, var_40, eax, eax, eax+esi*4-00000004h)
  loc_009BE8D2: var_eax = call Proc_48_23_96DB60(var_40, Me, var_40)
  loc_009BE8E0: call __vbaCastObj(var_40, var_004A1020, __vbaCastObj(eax, var_004A0340, ecx+esi*4-00000004h, var_4C, eax, eax, var_40, eax, eax, eax+esi*4-00000004h))
  loc_009BE939: MfSc.PbGraph.Visible = True
  loc_009BE95F: var_eax = call Proc_62_115_9CC6C0(var_40, esi, esi)
  loc_009BE964: var_24 = var_28
  loc_009BE967: Exit Sub
  loc_009BE973: GoTo loc_009BEA25
  loc_009BE995: var_eax = Unknown_VTable_Call[edx+0000001Ch]
  loc_009BE9C6: var_eax = call Proc_59_7_9AAE80("ScDrawHgl", var_A0, Err)
  loc_009BE9E1: var_eax = call Proc_9EC0E0(Me, var_A0, var_40)
  loc_009BE9E6: var_eax = call Proc_62_115_9CC6C0(Err, var_009BEA2F, edx+00000006h-00000000h)
  loc_009BE9F2: Exit Sub
  loc_009BE9FE: GoTo loc_009BEA25
  loc_009BEA24: Exit Sub
  loc_009BEA25: 'Referenced from: 009BE360
End Sub

Public Sub Proc_62_57_9BEAD0
  Dim var_10E8 As Me
  loc_009BEB16: repz stosd
  loc_009BEB23: repz stosd
  loc_009BEB2F: var_eax = call Proc_9EC290(arg_C, var_10DC, esi)
  loc_009BEB41: call Proc_9EC290(arg_C, var_10DC, esi) = call Proc_9EC290(arg_C, var_10DC, esi) + call Proc_9EC290(arg_C, var_10DC, esi)
  loc_009BEB51: var_10E8 = eax+edx*4
  loc_009BEB60: esi.Caption = eax+edx-00000840h
  loc_009BEB79: var_eax = call Proc_61_3_9ABE50(Me, 0, fs:[00000000h])
  loc_009BEB87: var_34 = esi.ScaleHeight
  loc_009BEBB9: var_34 = esi.ScaleMode
  loc_009BEBE9: var_eax = call Proc_9ED750(arg_C, , )
  loc_009BEBF1: call Proc_9ED750(arg_C, , ) = call Proc_9ED750(arg_C, , ) + FFFFFFF0h
  loc_009BEBF7: If call Proc_9ED750(arg_C, , ) > 0 Then GoTo loc_009BEE61
  loc_009BEC05: GoTo loc_[ecx*4+009BEFF0h]
  loc_009BEC27: var_18 = edi-00000007h
  loc_009BEC3D: var_eax = call Proc_9ADDE0(Me, var_24, eax+edx-00000838h)
  loc_009BEC58: var_1C = ebx-00000007h
  loc_009BEC68: var_eax = call Proc_9ADDE0(Me, var_24, edx+ecx*4-00A2275Ch)
  loc_009BEC76: var_18 = edi-00000007h
  loc_009BEC91: var_eax = call Proc_9ADDE0(Me, ebx-00000008h, ecx+eax-00000838h)
  loc_009BECAC: var_20 = edi-00000008h
  loc_009BECB6: GoTo loc_009BEE56
  loc_009BECCA: If var_A21824 = 0 Then GoTo loc_009BED48
  loc_009BECD2: var_18 = edi-00000001h
  loc_009BECE5: var_eax = call Proc_9ADDE0(Me, var_24, var_34)
  loc_009BECF6: var_1C = ebx-00000001h
  loc_009BED07: var_eax = call Proc_9ADDE0(Me, var_24, 0)
  loc_009BED12: var_18 = edi-00000001h
  loc_009BED1E: var_24 = ebx-00000002h
  loc_009BED28: var_eax = call Proc_9ADDE0(Me, var_24, 0)
  loc_009BED3F: var_20 = edi-00000002h
  loc_009BED43: GoTo loc_009BEE5B
  loc_009BED48: 'Referenced from: 009BECCA
  loc_009BED4E: var_18 = edi-00000001h
  loc_009BED65: var_eax = call Proc_9ADDE0(Me, var_24, &HFFFFFF)
  loc_009BED76: var_1C = ebx-00000001h
  loc_009BED87: var_eax = call Proc_9ADDE0(Me, var_24, &HFFFFFF)
  loc_009BED92: var_18 = edi-00000001h
  loc_009BEDA8: var_eax = call Proc_9ADDE0(Me, ebx-00000006h, &HFFFFFF)
  loc_009BEDC0: var_20 = edi-00000006h
  loc_009BEDCA: var_eax = call Proc_9ADDE0(Me, 0, &HFFFFFF)
  loc_009BEDED: var_18 = edi-00000007h
  loc_009BEDF7: var_eax = call Proc_9ADDE0(Me, var_24, 0)
  loc_009BEE08: var_1C = ebx-00000007h
  loc_009BEE19: var_eax = call Proc_9ADDE0(Me, var_24, 0)
  loc_009BEE27: var_18 = edi-00000007h
  loc_009BEE3A: var_eax = call Proc_9ADDE0(Me, ebx-00000008h, 0)
  loc_009BEE49: var_20 = edi-00000008h
  loc_009BEE56: 'Referenced from: 009BECB6
  loc_009BEE5B: 'Referenced from: 009BED43
  loc_009BEE5C: var_eax = call Proc_9ADDE0(Me, var_24, var_34)
  loc_009BEE61: 'Referenced from: 009BEBF7
  loc_009BEE68: var_eax = call Proc_9BC9A0(arg_C, var_24, var_34)
  loc_009BEE77: var_14 = call Proc_9BC9A0(arg_C, var_24, var_34)
  loc_009BEE7A: If var_A21824 = 0 Then GoTo loc_009BEF17
  loc_009BEE87: var_34 = esi.CurrentX
  loc_009BEED2: CLng(var_34) = CLng(var_34) + FFFFFFFDh
  loc_009BEED6: CLng(var_34) = CLng(var_34) + FFFFFFFDh
  loc_009BEEE0: var_eax = ImgFvToDC(var_34, 00000002h, 00000002h, CLng(var_34), CLng(var_34), esi+edx-00000850h)
  loc_009BEF12: GoTo loc_009BEFA8
  loc_009BEF17: 'Referenced from: 009BEE7A
  loc_009BEF1E: var_34 = esi.CurrentX
  loc_009BEF69: CLng(var_34) = CLng(var_34) + FFFFFFF0h
  loc_009BEF6D: CLng(var_34) = CLng(var_34) + FFFFFFF0h
  loc_009BEF77: var_eax = ImgFvToDC(var_34, 00000008h, 00000008h, CLng(var_34), CLng(var_34), var_10DC, var_004A100C, var_10DC)
  loc_009BEFA8: 'Referenced from: 009BEF12
End Sub

Public Sub Proc_62_58_9BF010
  Dim var_00A228C8 As PictureBox
  Dim var_894 As PictureBox
  Dim var_89C As PictureBox
  loc_009BF066: repz stosd
  loc_009BF0AD: var_eax = call Proc_9EC290(Me, var_884, esi)
  loc_009BF0C0: call Proc_9EC290(Me, var_884, esi) = call Proc_9EC290(Me, var_884, esi) + call Proc_9EC290(Me, var_884, esi)
  loc_009BF0CE: var_944 = esi+eax*4
  loc_009BF0E2: call __vbaRecAssign(var_004A100C, var_884, edi+ecx-00000850h, ebx)
  loc_009BF0FC: call __vbaCopyBytes(00000010h, edi+edx-00000818h, arg_10)
  loc_009BF106: var_eax = call Proc_9BCFD0(Me, , )
  loc_009BF10E: eax = call Proc_9BCFD0(Me, , ) - 1
  loc_009BF10F: If call Proc_9BCFD0(Me, , ) - 1 = 0 Then GoTo loc_009BF3B7
  loc_009BF115: var_eax = call Proc_62_4_9B34E0(, , )
  loc_009BF11F: If Not (call Proc_62_4_9B34E0(, , )) = 0 Then GoTo loc_009BF182
  loc_009BF16B: If edi+eax-0000083Ch = -1 Then GoTo loc_009BF182
  loc_009BF182: 'Referenced from: 009BF11F
  loc_009BF186: If arg_14 = 0 Then GoTo loc_009BF1C7
  loc_009BF1A0: If eax+edx*8-00000004h < 19 Then GoTo loc_009BF1B7
  loc_009BF1A5: If eax+edx*8-00000004h > 35 Then GoTo loc_009BF1B7
  loc_009BF1B2: GoTo loc_009BF24E
  loc_009BF1B7: 'Referenced from: 009BF1A0
  loc_009BF1C2: GoTo loc_009BF24E
  loc_009BF1C7: 'Referenced from: 009BF186
  loc_009BF216: var_900 = MfSc.PbDefGraph.Width
  loc_009BF24E: 'Referenced from: 009BF1B2
  loc_009BF296: var_900 = MfSc.PbDefGraph.Height
  loc_009BF322: var_eax = call Proc_61_5_9AC350(var_894, CLng(var_900), CLng(var_900))
  loc_009BF398: var_eax = call Proc_62_57_9BEAD0(var_894, Me, var_894)
  loc_009BF3B2: var_eax = GetFileVersionInfo(var_00A228C8, var_00A228C8, var_00A228C8, var_894)
  loc_009BF3B7: 'Referenced from: 009BF10F
  loc_009BF3B7: var_eax = call Proc_62_4_9B34E0(GetFileVersionInfo(var_00A228C8, var_00A228C8, var_00A228C8, var_894), GetFileVersionInfo(var_00A228C8, var_00A228C8, var_00A228C8, var_894), var_894)
  loc_009BF3C1: If Not (call Proc_62_4_9B34E0(GetFileVersionInfo(var_00A228C8, var_00A228C8, var_00A228C8, var_894) = 0 Then GoTo loc_009BF3FF
  loc_009BF3C8: 
  loc_009BF3D0: If 00000001h > 5 Then GoTo loc_009BF3FF
  loc_009BF3FB: 00000001h = 00000001h + 00000001h
  loc_009BF3FD: GoTo loc_009BF3C8
  loc_009BF3FF: 'Referenced from: 009BF3C1
  loc_009BF412: var_944 = esi+edx*4
  loc_009BF420: var_eax = call Proc_49_11_979060(edi+eax-00000850h, CLng(var_900), 5)
  loc_009BF428: If call Proc_49_11_979060(edi+eax-00000850h, CLng(var_900) <> 0 Then GoTo loc_009BF980
  loc_009BF463: var_910 = var_89C
  loc_009BF4BC: var_8B4 = edi+ebx-00000808h
  loc_009BF56F: var_eax = Global.LoadPicture var_8B0, , , , var_8C0
  loc_009BF5B1: var_eax = Unknown_VTable_Call[ebx+00000064h]
  loc_009BF5F5: var_eax = call Proc_48_3_96A270(ecx+eax-00000808h, var_894, )
  loc_009BF60C: var_20 = edx+eax-00000818h
  loc_009BF61D: var_1C = edx+eax-00000814h
  loc_009BF62E: edx+eax-00000810h = edx+eax-00000810h - edx+eax-00000818h
  loc_009BF630: esi = edx+eax-00000810h + 1
  loc_009BF631: var_18 = edx+eax-00000810h + 1
  loc_009BF640: edx+eax-0000080Ch = edx+eax-0000080Ch - ecx
  loc_009BF643: edx = edx+eax-0000080Ch + 1
  loc_009BF644: var_14 = edx+eax-0000080Ch + 1
  loc_009BF647: var_eax = call Proc_9BCFD0(Me, , )
  loc_009BF650: If call Proc_9BCFD0(Me, , ) <> 0 Then GoTo loc_009BF6CA
  loc_009BF6AA: var_eax = call Proc_61_5_9AC350(var_894, var_18, var_14)
  loc_009BF6C8: GoTo loc_009BF6CC
  loc_009BF6CA: 'Referenced from: 009BF650
  loc_009BF6CC: 'Referenced from: 009BF6C8
  loc_009BF70F: var_900 = MfMain.PbTmp1.ScaleWidth
  loc_009BF741: var_2C = CLng(var_900)
  loc_009BF787: var_900 = MfMain.PbTmp1.ScaleHeight
  loc_009BF7B3: var_28 = CLng(var_900)
  loc_009BF7CB: var_900 = MfMain.PbTmp1.hDC
  loc_009BF830: var_904 = MfMain.PbTmp1.hDC
  loc_009BF887: var_89C = MfMain.PbTmp1.Image
  loc_009BF8C7: var_ret_1 = CLng(var_89C._Default)
  loc_009BF8E0: var_eax = call Proc_9AD3B0(var_900, var_20, var_904)
  loc_009BF949: var_eax = call Proc_61_3_9ABE50(var_894, var_894, var_00A228C8)
  loc_009BF97A: call __vbaRecAssign(var_004A100C, eax+edx-00000850h, var_884, var_00A228C8, var_894, var_00A228C8, var_00A228C8, var_894, var_00A228C8, var_00A228C8)
  loc_009BF980: 'Referenced from: 009BF428
  loc_009BF986: GoTo loc_009BF9B5
  loc_009BF9B4: Exit Sub
  loc_009BF9B5: 'Referenced from: 009BF986
End Sub

Public Sub Proc_62_59_9BF9E0
  loc_009BFA51: var_eax = call Proc_66_101_9EBD30(Me, edi, Me)
  loc_009BFA5C: var_eax = call Proc_9B4810(arg_C, call Proc_66_101_9EBD30(Me, edi, Me), )
  loc_009BFA6A: var_9C = call Proc_66_101_9EBD30(Me, edi, Me)
  loc_009BFA9C: If arg_C = 0 Then GoTo loc_009BFAAB
  loc_009BFAA4: var_eax = call Proc_9B4080(arg_10, call Proc_66_101_9EBD30(Me, edi, Me), CInt((var_A0 / var_8C)))
  loc_009BFAA9: GoTo loc_009BFABF
  loc_009BFAAB: 'Referenced from: 009BFA9C
  loc_009BFABA: var_eax = call Proc_61_23_9AFDC0(arg_10, var_9C, call Proc_9B4080(arg_10, call Proc_66_101_9EBD30(Me, edi, Me), CInt((var_A0 / var_8C))))
  loc_009BFABF: 'Referenced from: 009BFAA9
  loc_009BFAC6: var_eax = call Proc_66_101_9EBD30(Me, arg_C, var_40)
  loc_009BFACC: var_28 = call Proc_66_101_9EBD30(Me, arg_C, var_40)
  loc_009BFACF: var_eax = call Proc_66_100_9EBC10(Me, , )
  loc_009BFADA: var_24 = call Proc_66_100_9EBC10(Me, , )
  loc_009BFAE0: var_20 = var_40
  loc_009BFAE8: var_1C = var_3C
  loc_009BFAF1: var_18 = var_38 - var_40
  loc_009BFAF4: var_14 = var_34 - var_3C
  loc_009BFAF7: var_eax = call Proc_9EC210(Me, , )
  loc_009BFB08: var_8C = ebx.CurrentX
  loc_009BFB43: var_58 = var_00A21358."PbDefGraph"
  loc_009BFB53: var_eax = %dl
  loc_009BFB6F: var_68 = var_00A21358."PbDefGraph"
  loc_009BFB7C: var_eax = %dl
  loc_009BFB92: var_ret_1 = CLng(var_88)
  loc_009BFBA7: var_eax = call Proc_9AD3B0(var_8C, var_20, CLng(var_78))
  loc_009BFBD0: GoTo loc_009BFBF1
  loc_009BFBF0: Exit Sub
  loc_009BFBF1: 'Referenced from: 009BFBD0
End Sub

Public Sub Proc_62_60_9BFC10
  loc_009BFC55: var_14 = "Screen"
  loc_009BFC62: var_18 = "ViewDescr"
  loc_009BFC74: var_eax = call Proc_49_32_97D690(Me, var_14, var_18)
  loc_009BFC82: var_A210D0 = call Proc_49_32_97D690(Me, var_14, var_18)
  loc_009BFC99: var_18 = "ColBg"
  loc_009BFCA8: var_eax = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFCB0: var_A21F0C = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFCC6: var_18 = "ColFg"
  loc_009BFCD5: var_eax = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFCDD: var_A21F14 = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFCF3: var_18 = "ColMg"
  loc_009BFD02: var_eax = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFD0A: var_A21F10 = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFD20: var_18 = "ColTx"
  loc_009BFD2F: var_eax = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFD37: var_A21F18 = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFD4D: var_18 = "ColPn1"
  loc_009BFD5C: var_eax = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFD64: var_A21F20 = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFD7A: var_18 = "ColPn2"
  loc_009BFD89: var_eax = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFD91: var_A21F24 = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFDA7: var_18 = "ColPn3"
  loc_009BFDB6: var_eax = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFDBE: var_A21F28 = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFDD4: var_18 = "ColPn4"
  loc_009BFDE3: var_eax = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFDEB: var_A21F2C = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFE01: var_18 = "ColPn5"
  loc_009BFE10: var_eax = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFE18: var_A21F30 = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009BFE2E: var_18 = "PalNr"
  loc_009BFE3D: var_eax = call Proc_49_42_97EF20(Me, var_14, var_18)
  loc_009BFE45: var_A22742 = call Proc_49_42_97EF20(Me, var_14, var_18)
  loc_009BFE5C: var_18 = "Ratio43"
  loc_009BFE6B: var_eax = call Proc_49_32_97D690(Me, var_14, var_18)
  loc_009BFE73: var_A21F64 = call Proc_49_32_97D690(Me, var_14, var_18)
  loc_009BFE80: GoTo loc_009BFE8C
  loc_009BFE8B: Exit Sub
  loc_009BFE8C: 'Referenced from: 009BFE80
End Sub

Public Sub Proc_62_61_9BFEB0
  loc_009BFEEF: var_14 = "Screen"
  loc_009BFF0C: var_eax = call Proc_49_48_97F9B0(Me, var_14, "ViewDescr")
  loc_009BFF34: var_eax = call Proc_49_49_97FA40(Me, var_14, "ColBg")
  loc_009BFF56: var_eax = call Proc_49_49_97FA40(Me, var_14, "ColFg")
  loc_009BFF78: var_eax = call Proc_49_49_97FA40(Me, var_14, "ColMg")
  loc_009BFF9A: var_eax = call Proc_49_49_97FA40(Me, var_14, "ColTx")
  loc_009BFFBC: var_eax = call Proc_49_49_97FA40(Me, var_14, "ColPn1")
  loc_009BFFDE: var_eax = call Proc_49_49_97FA40(Me, var_14, "ColPn2")
  loc_009C0000: var_eax = call Proc_49_49_97FA40(Me, var_14, "ColPn3")
  loc_009C0022: var_eax = call Proc_49_49_97FA40(Me, var_14, "ColPn4")
  loc_009C0044: var_eax = call Proc_49_49_97FA40(Me, var_14, "ColPn5")
  loc_009C0066: var_eax = call Proc_49_53_980260(Me, var_14, "PalNr")
  loc_009C0088: var_eax = call Proc_49_48_97F9B0(Me, var_14, "Ratio43")
  loc_009C0097: GoTo loc_009C00A3
  loc_009C00A2: Exit Sub
  loc_009C00A3: 'Referenced from: 009C0097
End Sub

Public Sub Proc_62_62_9C00C0
  Dim var_5C As PictureBox
  Dim var_68 As PictureBox
  Dim var_00A228C8 As PictureBox
  Dim var_60 As Variant
  Dim var_64 As PictureBox
  loc_009C012C: var_eax = call Proc_9EB970(Me, edi, esi)
  loc_009C0131: var_3C = call Proc_9EB970(Me, edi, esi)
  loc_009C0138: var_eax = call Proc_9EBB10(Me, ebx, )
  loc_009C0140: var_38 = call Proc_9EBB10(Me, ebx, )
  loc_009C0144: var_eax = call Proc_9EC290(Me, , )
  loc_009C0153: var_eax = GetFileVersionInfo(, , , )
  loc_009C01A4: var_80 = MfSc.PbDefGraph.Width
  loc_009C01CE: var_4C = CInt(var_80)
  loc_009C0219: var_80 = MfSc.PbDefGraph.Height
  loc_009C023A: GoTo loc_009C0349
  loc_009C028A: var_80 = MfSc.PbGraph.Width
  loc_009C02B4: var_4C = CInt(var_80)
  loc_009C02C1: var_eax = call Proc_953020(Me, var_5C, Me)
  loc_009C02CC: var_7C = call Proc_953020(Me, var_5C, Me)
  loc_009C030C: var_80 = MfSc.PbGraph.Height
  loc_009C032E: var_B8 = var_7C
  loc_009C0354: var_54 = CInt((var_BC + var_80))
  loc_009C0366: var_eax = call Proc_61_5_9AC350(arg_C, var_4C, CInt((var_BC + var_80)))
  loc_009C0374: MfSc.PbGraph.BackColor = var_3C
  loc_009C0391: var_eax = MfSc.PbGraph.Cls
  loc_009C03BD: var_eax = call Proc_9BCFD0(Me, var_5C, MfSc.PbGraph.Cls)
  loc_009C03C6: If call Proc_9BCFD0(Me, var_5C, MfSc.PbGraph.Cls) <> 0 Then GoTo loc_009C067C
  loc_009C0447: var_60 = MfSc.PbDefGraph.Picture
  loc_009C0478: MfSc.PbDefGraph.Picture = var_60
  loc_009C051F: var_80 = MfSc.PbGraph.Height
  loc_009C0564: var_eax = call Proc_61_5_9AC350(var_60, var_4C, CInt(var_80))
  loc_009C05C0: var_60 = MfMain.PbTmp1.Image
  loc_009C05F7: MfMain.PbTmp1.Picture = var_60
  loc_009C062E: var_eax = call Proc_61_5_9AC350(arg_C, var_4C, var_54)
  loc_009C0669: var_eax = call Proc_61_3_9ABE50(var_5C, var_5C, var_00A228C8)
  loc_009C0677: GoTo loc_009C0CDC
  loc_009C067C: 'Referenced from: 009C03C6
  loc_009C0683: If arg_10 <> var_FFFFFF Then GoTo loc_009C09AB
  loc_009C06D7: var_80 = MfSc.PbDefGraph.Width
  loc_009C06E1: If var_80 >= 0 Then GoTo loc_009C06F1
  loc_009C06EF: call var_80(var_80, var_5C, var_004A5D7C, 00000080h, var_5C, var_80, var_80, var_00A228C8, var_00A228C8, var_00A228C8, 00A228C8h, var_64, var_00A228C8, var_00A228C8, 00A228C8h, var_68)
  loc_009C06F1: 'Referenced from: 009C06E1
  loc_009C06FF: var_2C = CLng(var_80)
  loc_009C074E: var_80 = MfSc.PbDefGraph.Height
  loc_009C0774: var_28 = CLng(var_80)
  loc_009C07CB: var_80 = MfSc.PbDefGraph.Width
  loc_009C07F1: var_18 = CLng(var_80)
  loc_009C0840: var_80 = MfSc.PbDefGraph.Height
  loc_009C0866: var_14 = CLng(var_80)
  loc_009C087B: var_80 = MfSc.PbDefGraph.hDC
  loc_009C08E4: var_84 = MfSc.PbDefGraph.hDC
  loc_009C0944: var_64 = MfSc.PbDefGraph.Image
  loc_009C097F: var_ret_1 = CLng(var_64._Default)
  loc_009C0995: var_eax = call Proc_9AD3B0(var_80, var_20, var_84)
  loc_009C09A6: GoTo loc_009C0CC8
  loc_009C09AB: 'Referenced from: 009C0683
  loc_009C09F9: var_80 = MfSc.PbGraph.Width
  loc_009C0A03: If var_80 >= 0 Then GoTo loc_009C0A13
  loc_009C0A13: 'Referenced from: 009C0A03
  loc_009C0A21: var_2C = CLng(var_80)
  loc_009C0A70: var_80 = MfSc.PbGraph.Height
  loc_009C0A96: var_28 = CLng(var_80)
  loc_009C0AED: var_80 = MfSc.PbGraph.Width
  loc_009C0B13: var_18 = CLng(var_80)
  loc_009C0B62: var_80 = MfSc.PbGraph.Height
  loc_009C0B88: var_14 = CLng(var_80)
  loc_009C0B9D: var_80 = MfSc.PbGraph.hDC
  loc_009C0C06: var_84 = MfSc.PbGraph.hDC
  loc_009C0C66: var_64 = MfSc.PbGraph.Image
  loc_009C0CA1: var_ret_2 = CLng(var_64._Default)
  loc_009C0CB7: var_eax = call Proc_9AD3B0(var_80, var_20, var_84)
  loc_009C0CC8: 'Referenced from: 009C09A6
  loc_009C0CDC: 'Referenced from: 009C0677
  loc_009C0CFB: If ecx <> 0 Then GoTo loc_009C1139
  loc_009C0D47: var_80 = MfSc.PbGraph.Height
  loc_009C0D71: var_48 = CInt(var_80)
  loc_009C0D86: var_7C = MfSc.PbGraph.DrawStyle
  loc_009C0DB1: MfSc.PbGraph.DrawStyle = CInt(2)
  loc_009C0DDB: var_C0 = var_48
  loc_009C0DF2: var_C8 = var_4C
  loc_009C0E2C: var_eax = MfSc.PbGraph.Line (0, var_D0)-(var_CC, var_C4), var_38
  loc_009C0E53: MfSc.PbGraph.DrawStyle = var_7C
  loc_009C0EA6: var_58 = MfSc.FontName
  loc_009C0ECB: MfSc.FontName = var_58
  loc_009C0F27: var_80 = MfSc.FontSize
  loc_009C0F4C: MfSc.FontSize = var_80
  loc_009C0F76: MfSc.ForeColor = var_38
  loc_009C0F92: var_eax = call Proc_952530(Me, var_5C, Me)
  loc_009C0F97: var_54 = call Proc_952530(Me, var_5C, Me)
  loc_009C0FAE: edi = var_48 + 1
  loc_009C0FAF: var_48 = var_48 + 1
  loc_009C0FC1: eax = edx+ecx*8-00000032h - 1
  loc_009C0FC5: var_A4 = edx+ecx*8-00000032h - 1
  loc_009C0FCE: If edi > edx+ecx*4-00A2275Ch Then GoTo loc_009C1139
  loc_009C0FFD: MfSc.CurrentY = var_D8
  loc_009C1022: var_DC = var_48
  loc_009C1040: MfSc.ScaleLeft = var_E0
  loc_009C10A5: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009C10C9: var_58 = MfSc.TbDescr.Text
  loc_009C10F6: call __vbaPrintObj(var_004A71B8, arg_C, var_58, Unknown_VTable_Call[eax+00000040h], edi, var_60, var_5C, arg_C, arg_C, var_D8, var_5C, arg_C, arg_C, var_5C, arg_C)
  loc_009C1127: var_48 = var_48 + var_54
  loc_009C1129: edi = edi + var_A0
  loc_009C1131: var_48 = var_48
  loc_009C1134: GoTo loc_009C0FCB
  loc_009C1139: 'Referenced from: 009C0CFB
  loc_009C113F: GoTo loc_009C116F
  loc_009C116E: Exit Sub
  loc_009C116F: 'Referenced from: 009C113F
End Sub

Public Sub Proc_62_63_9C12A0
  loc_009C12E6: var_eax = call Proc_9BCFD0(Me, edi, Me)
  loc_009C12EE: If call Proc_9BCFD0(Me, edi, Me) = 0 Then GoTo loc_009C13C9
  loc_009C12F5: var_eax = call Proc_9EC290(Me, ebx, )
  loc_009C1347: var_38 = MfSc.PbDefGraph.Width
  loc_009C137F: var_eax = call Proc_9B4810(arg_C, var_30, CInt(var_38))
  loc_009C138A: var_4C = di
  loc_009C13A9: var_eax = call Proc_61_23_9AFDC0(arg_10, di, CInt((var_50 / var_38)))
  loc_009C13BC: var_eax = call Proc_62_58_9BF010(Me, arg_10, var_20)
  loc_009C13C7: GoTo loc_009C13F0
  loc_009C13C9: 'Referenced from: 009C12EE
  loc_009C13D2: var_34 = di
  loc_009C13D9: var_eax = call Proc_62_59_9BF9E0(arg_10, arg_C, arg_10)
  loc_009C13E4: GoTo loc_009C13F0
  loc_009C13EF: Exit Sub
  loc_009C13F0: 'Referenced from: 009C13C7
End Sub

Public Sub Proc_62_64_9C1480
  loc_009C14C8: If var_A21658 <> 1 Then GoTo loc_009C14E9
  loc_009C14D5: var_eax = call Proc_9FFFB0(var_54, edi, esi)
  loc_009C14E5: var_1C = call Proc_9FFFB0(var_54, edi, esi)
  loc_009C14E7: GoTo loc_009C1563
  loc_009C14E9: 'Referenced from: 009C14C8
  loc_009C14ED: If Me <> 0 Then GoTo loc_009C14FC
  loc_009C14FA: GoTo loc_009C14D5
  loc_009C14FC: 'Referenced from: 009C14ED
  loc_009C1534: var_20 = Format$(Me, 10)
  loc_009C1545: var_eax = call Proc_A00070(var_54, var_20, 1)
  loc_009C154F: var_1C = call Proc_A00070(var_54, var_20, 1)
  loc_009C1563: 'Referenced from: 009C14E7
  loc_009C1567: If arg_10 = 0 Then GoTo loc_009C1605
  loc_009C157C: var_eax = call Proc_9FFFB0(var_54, var_1C, 1)
  loc_009C15CA: var_38 = arg_C
  loc_009C15DF: var_20 = Format$(arg_C, "00")
  loc_009C15EB: var_eax = call Proc_65_16_9CF0F0( & call Proc_9FFFB0(var_54, var_1C, 1), "%1", var_20)
  loc_009C15F5: var_1C = call Proc_65_16_9CF0F0(var_1C, "%1", var_20)
  loc_009C1605: 'Referenced from: 009C1567
  loc_009C160B: var_18 = var_1C
  loc_009C1616: GoTo loc_009C163A
  loc_009C161C: If var_4 = 0 Then GoTo loc_009C1627
  loc_009C1627: 'Referenced from: 009C161C
  loc_009C1639: Exit Sub
  loc_009C163A: 'Referenced from: 009C1616
End Sub

Public Sub Proc_62_65_9C1660
  Dim var_28 As Variant
  Dim var_38 As Variant
  loc_009C16B9: var_eax = call Proc_953020(Me, edi, esi)
  loc_009C16C1: var_2C = call Proc_953020(Me, edi, esi)
  loc_009C16C5: var_eax = call Proc_9EC290(Me, ebx, )
  loc_009C16D6: If eax+edx*4-00000004h <> 0 Then GoTo loc_009C16F9
  loc_009C16DC: var_eax = call Proc_9EC290(Me, , )
  loc_009C16F3: var_eax = CreateObject(var_00484F68, eax+edx*4-00000004h)
  loc_009C16F9: 'Referenced from: 009C16D6
  loc_009C16FD: var_eax = call Proc_9EC290(Me, , )
  loc_009C1718: Set var_28 = ecx+eax*4-00000004h
  loc_009C1728: var_40 = MfSc.WindowState
  loc_009C175B: If var_40 <> 2 Then GoTo loc_009C1B54
  loc_009C177B: MfSc.PbGraph.Visible = edi
  loc_009C17A8: var_44 = MfSc.PbGraph.ScaleTop
  loc_009C17D2: var_24 = CInt(var_44)
  loc_009C17D5: If var_2C = 0 Then GoTo loc_009C1A5A
  loc_009C1800: var_38 = Global.Screen
  loc_009C181E: Global.MousePointer = CInt(11)
  loc_009C1843: var_eax = call Proc_43_4_95B570(Me, var_24, var_38)
  loc_009C184E: var_2C = call Proc_43_4_95B570(Me, var_24, var_38)
  loc_009C1851: 
  loc_009C185B: var_eax = Unknown_VTable_Call[edx+00000108h]
  loc_009C187C: var_7C = var_2C
  loc_009C18A0: fcomp real4 ptr var_80
  loc_009C18AF: GoTo loc_009C18B3
  loc_009C18B3: 'Referenced from: 009C18AF
  loc_009C18B8: If eax = 0 Then GoTo loc_009C1913
  loc_009C18C3: call __vbaCastObj(var_28, var_004A0340, var_28, var_44, var_28, var_28)
  loc_009C18D6: var_eax = call Proc_96D200(var_38, var_38, __vbaCastObj(var_28, var_004A0340, var_28, var_44, var_28, var_28))
  loc_009C18E4: var_40 = call Proc_96D200(var_38, var_38, __vbaCastObj(var_28, var_004A0340, var_28, var_44, var_28, var_28))
  loc_009C18E7: call __vbaCastObj(var_38, var_004A1020)
  loc_009C1900: var_eax = call Proc_953020(Me, var_28, __vbaCastObj(var_38, var_004A1020))
  loc_009C190A: var_2C = call Proc_953020(Me, var_28, __vbaCastObj(var_38, var_004A1020))
  loc_009C190D: If Not (var_40) = 0 Then GoTo loc_009C1851
  loc_009C1913: 'Referenced from: 009C18B8
  loc_009C191D: var_eax = Unknown_VTable_Call[ecx+00000108h]
  loc_009C193E: var_88 = var_2C
  loc_009C196B: fcomp real4 ptr var_8C
  loc_009C197D: GoTo loc_009C1981
  loc_009C1981: 'Referenced from: 009C197D
  loc_009C1985: var_eax = call Proc_95B0A0(Me, var_28, var_44)
  loc_009C1990: setg cl
  loc_009C199C: If esi = 0 Then GoTo loc_009C19F7
  loc_009C19A7: call __vbaCastObj(var_28, var_004A0340)
  loc_009C19BA: var_eax = call Proc_96D310(var_38, var_38, __vbaCastObj(var_28, var_004A0340))
  loc_009C19C8: var_40 = call Proc_96D310(var_38, var_38, __vbaCastObj(var_28, var_004A0340))
  loc_009C19CB: call __vbaCastObj(var_38, var_004A1020)
  loc_009C19E4: var_eax = call Proc_953020(Me, var_28, __vbaCastObj(var_38, var_004A1020))
  loc_009C19EE: var_2C = call Proc_953020(Me, var_28, __vbaCastObj(var_38, var_004A1020))
  loc_009C19F1: If Not (var_40) = 0 Then GoTo loc_009C1913
  loc_009C19F7: 'Referenced from: 009C199C
  loc_009C1A1D: var_38 = Global.Screen
  loc_009C1A3B: Global.MousePointer = 0
  loc_009C1A6A: var_eax = Unknown_VTable_Call[edx+00000108h]
  loc_009C1A8B: var_94 = var_2C
  loc_009C1AAF: var_20 = CInt((var_44 - var_98))
  loc_009C1AB2: If CInt((var_44 - var_98)) <= 0 Then GoTo loc_009C1B08
  loc_009C1ABD: call __vbaCastObj(var_28, var_004A0340, var_28, var_44)
  loc_009C1AD4: var_eax = call Proc_48_23_96DB60(var_38, Me, var_38)
  loc_009C1AE2: call __vbaCastObj(var_38, var_004A1020, __vbaCastObj(var_28, var_004A0340, var_28, var_44))
  loc_009C1B03: var_eax = call Proc_9EEB20(Me, FFFFFFFFh, var_28)
  loc_009C1B08: 'Referenced from: 009C1AB2
  loc_009C1B26: MfSc.PbGraph.Visible = True
  loc_009C1B4F: GoTo loc_009C23A8
  loc_009C1B54: 'Referenced from: 009C175B
  loc_009C1B5B: var_44 = MfSc.PbGraph.ScaleWidth
  loc_009C1B95: var_eax = call Proc_977090(CInt(var_44), var_40, var_009C23B2)
  loc_009C1B9D: var_20 = call Proc_977090(var_20, var_40, var_009C23B2)
  loc_009C1BA1: var_eax = call Proc_62_49_9BCA10(Me, var_38, var_28)
  loc_009C1BB2: If var_A21058 <> 0 Then GoTo loc_009C1C4D
  loc_009C1BD8: var_44 = MfSc.PbDefGraph.Width
  loc_009C1C07: var_eax = call Proc_43_4_95B570(Me, CInt(var_44), var_38)
  loc_009C1C0F: var_9C = CInt(var_44)
  loc_009C1C15: var_2C = call Proc_43_4_95B570(Me, CInt(var_44), var_38)
  loc_009C1C30: var_A4 = call Proc_43_4_95B570(Me, CInt(var_44), var_38)
  loc_009C1C48: GoTo loc_009C22F0
  loc_009C1C4D: 'Referenced from: 009C1BB2
  loc_009C1C51: If call Proc_43_4_95B570(Me, CInt(var_44), var_38) <> 0 Then GoTo loc_009C1D84
  loc_009C1C61: var_44 = MfSc.PbDefGraph.ScaleTop
  loc_009C1C8A: var_eax = call Proc_43_4_95B570(Me, CInt(var_44), var_28)
  loc_009C1C92: var_AC = CInt(var_44)
  loc_009C1C98: var_2C = call Proc_43_4_95B570(Me, CInt(var_44), var_28)
  loc_009C1CB3: var_B4 = call Proc_43_4_95B570(Me, CInt(var_44), var_28)
  loc_009C1CCD: var_34 = CInt(((var_B0 / var_1C) + var_B8))
  loc_009C1CDA: var_44 = MfSc.PbDefGraph.ScaleWidth
  loc_009C1CFB: var_BC = var_34
  loc_009C1D13: fcomp real4 ptr var_44
  loc_009C1D22: GoTo loc_009C1D26
  loc_009C1D26: 'Referenced from: 009C1D22
  loc_009C1D2B: If eax = 0 Then GoTo loc_009C22F5
  loc_009C1D3B: var_44 = MfSc.PbDefGraph.ScaleWidth
  loc_009C1D5D: var_34 = CInt(var_44)
  loc_009C1D78: var_eax = call Proc_62_50_9BD040(Me, var_28, var_1C)
  loc_009C1D7F: GoTo loc_009C22F5
  loc_009C1D84: 'Referenced from: 009C1C51
  loc_009C1D8B: If var_28 <> 1 Then GoTo loc_009C1EB5
  loc_009C1D98: var_44 = MfSc.PbDefGraph.ScaleWidth
  loc_009C1DBD: var_34 = CInt(var_44)
  loc_009C1DD5: var_eax = call Proc_62_50_9BD040(Me, var_28, var_1C)
  loc_009C1DE6: var_44 = MfSc.PbDefGraph.ScaleTop
  loc_009C1E06: var_C4 = call Proc_62_50_9BD040(Me, var_28, var_1C)
  loc_009C1E1E: fcomp real4 ptr var_44
  loc_009C1E2D: GoTo loc_009C1E31
  loc_009C1E31: 'Referenced from: 009C1E2D
  loc_009C1E36: If eax = 0 Then GoTo loc_009C22F5
  loc_009C1E46: var_44 = MfSc.PbDefGraph.ScaleTop
  loc_009C1E6F: var_eax = call Proc_43_4_95B570(Me, CInt(var_44), var_2C)
  loc_009C1E77: var_CC = CInt(var_44)
  loc_009C1E7D: var_2C = call Proc_43_4_95B570(Me, CInt(var_44), var_2C)
  loc_009C1E98: var_D4 = call Proc_43_4_95B570(Me, CInt(var_44), var_2C)
  loc_009C1EB0: GoTo loc_009C22F0
  loc_009C1EB5: 'Referenced from: 009C1D8B
  loc_009C1EBC: var_44 = MfSc.PbDefGraph.ScaleTop
  loc_009C1EF4: var_eax = call Proc_977090(CInt(var_44), var_40, var_20)
  loc_009C1EF9: var_14 = call Proc_977090(var_14, var_40, var_20)
  loc_009C1F25: var_44 = MfSc.PbGraph.Width
  loc_009C1F43: var_DC = var_14
  loc_009C1F58: fcomp real4 ptr var_E0
  loc_009C1F6A: GoTo loc_009C1F6E
  loc_009C1F6E: 'Referenced from: 009C1F6A
  loc_009C1F7C: If si = 0 Then GoTo loc_009C1F85
  loc_009C1F85: 'Referenced from: 009C1F7C
  loc_009C1FA1: var_44 = MfSc.PbGraph.Height
  loc_009C1FBF: var_E4 = var_2C
  loc_009C1FE4: var_EC = var_20
  loc_009C1FF6: fcomp real4 ptr var_F0
  loc_009C2008: GoTo loc_009C200C
  loc_009C200C: 'Referenced from: 009C2008
  loc_009C201D: If eax = 0 Then GoTo loc_009C2027
  loc_009C2024: var_30 = var_30 Or 2
  loc_009C2027: 'Referenced from: 009C201D
  loc_009C202B: eax = var_30 - 1
  loc_009C202C: If var_30 - 1 = 0 Then GoTo loc_009C2276
  loc_009C2032: eax = var_30 - 1 - 1
  loc_009C2036: If var_28 = 0 Then GoTo loc_009C2225
  loc_009C2055: var_48 = MfSc.PbGraph.Width
  loc_009C2079: var_4C = MfSc.PbGraph.ScaleWidth
  loc_009C20B2: var_50 = MfSc.PbGraph.Height
  loc_009C20D6: var_44 = MfSc.PbGraph.ScaleTop
  loc_009C20F9: fabs
  loc_009C2117: var_FC = var_2C
  loc_009C2132: fsubr st0, real4 ptr var_4C
  loc_009C2135: fabs
  loc_009C2149: fcomp real4 ptr var_F8
  loc_009C215B: GoTo loc_009C215F
  loc_009C215F: 'Referenced from: 009C215B
  loc_009C2183: If var_28 = 0 Then GoTo loc_009C21FA
  loc_009C2185: var_44 = MfSc.PbGraph.ScaleTop
  loc_009C21B4: var_eax = call Proc_43_4_95B570(Me, CInt(var_44), var_38)
  loc_009C21BC: var_108 = CInt(var_44)
  loc_009C21C2: var_2C = call Proc_43_4_95B570(Me, CInt(var_44), var_38)
  loc_009C21DD: var_110 = call Proc_43_4_95B570(Me, CInt(var_44), var_38)
  loc_009C21F5: GoTo loc_009C22F0
  loc_009C21FA: 'Referenced from: 009C2183
  loc_009C21FA: var_28 = MfSc.PbGraph.ScaleWidth
  loc_009C2220: GoTo loc_009C1D5D
  loc_009C2225: 'Referenced from: 009C2036
  loc_009C222C: var_44 = MfSc.PbGraph.ScaleWidth
  loc_009C2255: var_34 = CInt(var_44)
  loc_009C226D: var_eax = call Proc_62_50_9BD040(Me, var_28, var_1C)
  loc_009C2274: GoTo loc_009C22F5
  loc_009C2276: 'Referenced from: 009C202C
  loc_009C2280: var_44 = MfSc.PbGraph.ScaleTop
  loc_009C22AF: var_eax = call Proc_43_4_95B570(Me, CInt(var_44), var_2C)
  loc_009C22B7: var_118 = CInt(var_44)
  loc_009C22D8: var_120 = call Proc_43_4_95B570(Me, CInt(var_44), call Proc_43_4_95B570(Me, CInt(var_44), var_2C))
  loc_009C22F2: var_34 = CInt(((var_11C / var_1C) + var_124))
  loc_009C22F5: 'Referenced from: 009C1D2B
  loc_009C2304: call __vbaCastObj(var_28, var_004A0340, var_20, var_34, var_38, var_28, var_28, var_38, var_28, var_28)
  loc_009C2320: var_eax = call Proc_48_22_96D830(var_38, CInt(var_44), var_34)
  loc_009C232E: call __vbaCastObj(var_38, var_004A1020, var_38, __vbaCastObj(var_28, var_004A0340, var_20, var_34, var_38, var_28, var_28, var_38, var_28, var_28))
  loc_009C234B: call __vbaCastObj(var_28, var_004A0340, var_28, __vbaCastObj(var_38, var_004A1020, var_38, __vbaCastObj(var_28, var_004A0340, var_20, var_34, var_38, var_28, var_28, var_38, var_28, var_28)))
  loc_009C235C: var_eax = call Proc_48_23_96DB60(var_38, Me, var_38)
  loc_009C236A: call __vbaCastObj(var_38, var_004A1020, __vbaCastObj(var_28, var_004A0340, var_28, __vbaCastObj(var_38, var_004A1020, var_38, __vbaCastObj(var_28, var_004A0340, var_20, var_34, var_38, var_28, var_28, var_38, var_28, var_28))))
  loc_009C2387: var_eax = call Proc_9EEB20(Me, FFFFFFFFh, var_28)
  loc_009C2392: GoTo loc_009C23A8
  loc_009C23A7: Exit Sub
  loc_009C23A8: 'Referenced from: 009C1B4F
End Sub

Public Sub Proc_62_66_9C23D0
  Dim var_20 As Screen
  loc_009C242A: var_20 = Global.Screen
  loc_009C2458: var_24 = Global.FontCount
  loc_009C2472: edx = var_24 - 1
  loc_009C2473: var_40 = var_24 - 1
  loc_009C2480: If ebx > 0 Then GoTo loc_009C252B
  loc_009C24AC: var_20 = Global.Screen
  loc_009C24CD: ebx = Global.Fonts
  loc_009C24FA: esi = (var_1C = Me) + 1
  loc_009C250F: If (var_1C <> Me) + 1 <> 0 Then GoTo loc_009C251D
  loc_009C2516: ebx = ebx + 00000001h
  loc_009C2518: GoTo loc_009C247C
  loc_009C251D: 'Referenced from: 009C250F
  loc_009C2529: GoTo loc_009C254C
  loc_009C252B: 'Referenced from: 009C2480
  loc_009C2537: GoTo loc_009C254C
  loc_009C254B: Exit Sub
  loc_009C254C: 'Referenced from: 009C2529
End Sub

Public Sub Proc_62_67_9C2650
  loc_009C26A3: var_eax = call Proc_9EC290(Me, 0, Me)
  loc_009C26B8: If ecx+eax*4-00000004h <> 0 Then GoTo loc_009C26EB
  loc_009C26BA: var_eax = call Proc_9EC290(Me, ebx, )
  loc_009C26D1: var_eax = CreateObject(var_00484F68, eax+edx*4-00000004h)
  loc_009C26D8: var_eax = call Proc_9EC290(Me, , )
  loc_009C26E9: GoTo loc_009C26FD
  loc_009C26EB: 'Referenced from: 009C26B8
  loc_009C26EB: var_eax = call Proc_9EC290(, fs:[00000000h], )
  loc_009C26FD: 'Referenced from: 009C26E9
  loc_009C2706: Set var_14 = eax
  loc_009C2730: var_eax = call Proc_66_106_9ECC40(Me, var_14, )
  loc_009C273A: GoTo loc_009C2746
  loc_009C2745: Exit Sub
  loc_009C2746: 'Referenced from: 009C273A
End Sub

Public Sub Proc_62_68_9C2760
  loc_009C2792: var_eax = call Proc_9C28C0(arg_C, edi, esi)
  loc_009C27A5: var_eax = call Proc_9EC290(arg_C, ebx, )
  loc_009C27CF: var_24 = Now
  loc_009C27EF: If arg_10 <> 0 Then GoTo loc_009C2876
  loc_009C2827: If 00000001h > 00000005h Then GoTo loc_009C283D
  loc_009C282C: 00000001h = 00000001h + 00000001h
  loc_009C283B: GoTo loc_009C2824
  loc_009C283D: 'Referenced from: 009C2827
  loc_009C2859: arg_C = arg_C + arg_C
  loc_009C2862: If edx+ecx*4-00A2275Ch <> 255 Then GoTo loc_009C286A
  loc_009C2868: GoTo loc_009C2884
  loc_009C286A: 'Referenced from: 009C2862
  loc_009C2874: GoTo loc_009C2884
  loc_009C2876: 'Referenced from: 009C27EF
  loc_009C2879: If .%x1 <> GetIDsOfNames(%StkVar2) 'Ignore this <> 0 Then GoTo loc_009C2884
  loc_009C2884: 'Referenced from: 009C2868
  loc_009C2896: GoTo loc_009C28A2
  loc_009C28A1: Exit Sub
  loc_009C28A2: 'Referenced from: 009C2896
End Sub

Public Sub Proc_62_69_9C2A10
  loc_009C2A58: On Error Resume Next
  loc_009C2A88: var_eax = call Proc_66_107_9ECE40(var_38, Me, var_24)
  loc_009C2A8D: var_20 = call Proc_66_107_9ECE40(var_38, Me, var_24)
  loc_009C2A94: var_eax = call Proc_9ED640(var_20, var_3C, arg_18)
  loc_009C2A9C: If call Proc_9ED640(var_20, var_3C, arg_18) = 0 Then GoTo loc_009C2B49
  loc_009C2AA6: var_eax = call Proc_9EC290(var_20, arg_10, arg_14)
  loc_009C2ABB: call Proc_9EC290(var_20, arg_10, arg_14) = call Proc_9EC290(var_20, arg_10, arg_14) + call Proc_9EC290(var_20, arg_10, arg_14)
  loc_009C2AD1: var_eax = call Proc_62_68_9C2760(eax+ecx-00000850h, var_20, arg_10)
  loc_009C2B20: Set var_34 = var_34
  loc_009C2B49: 'Referenced from: 009C2A9C
  loc_009C2B4C: var_2C = var_20
  loc_009C2B4F: Exit Sub
  loc_009C2B5A: GoTo loc_009C2BED
  loc_009C2B79: MfSc.Err = PropBag.ReadProperty(var_40, var_34)
  loc_009C2BB3: var_eax = call Proc_9ED9D0(var_20, "ScWinGet", var_40)
  loc_009C2BCD: Exit Sub
  loc_009C2BD8: GoTo loc_009C2BED
  loc_009C2BEC: Exit Sub
  loc_009C2BED: 'Referenced from: 009C2B5A
End Sub

Public Sub Proc_62_70_9C2CD0
  loc_009C2D0D: var_1C = ebx.ScaleLeft
  loc_009C2D3C: If var_1C > 4 Then GoTo loc_009C2D9C
  loc_009C2D3E: GoTo loc_[eax*4+009C2E2Ch]
  loc_009C2D52: GoTo loc_009C2E14
  loc_009C2D64: GoTo loc_009C2E14
  loc_009C2D76: GoTo loc_009C2E14
  loc_009C2D88: GoTo loc_009C2E14
  loc_009C2D9A: GoTo loc_009C2E14
  loc_009C2D9C: 'Referenced from: 009C2D3C
  loc_009C2DA5: var_1C = ebx.ScaleLeft
  loc_009C2DCC: var_1C = ebx.ScaleTop
  loc_009C2DF9: var_14 = CInt(Val(var_18))
  loc_009C2E08: GoTo loc_009C2E14
  loc_009C2E13: Exit Sub
  loc_009C2E14: 'Referenced from: 009C2D52
End Sub

Public Sub Proc_62_71_9C2E40
  loc_009C2E83: 
  loc_009C2E8C: var_24 = ebx.CurrentY
  loc_009C2EAF: var_28 = ebx.ScaleLeft
  loc_009C2ED4: setge cl
  loc_009C2EDE: setnz dl
  loc_009C2EE3: If edx <> 0 Then GoTo loc_009C2F88
  loc_009C2EF1: var_14 = ebx.ScaleTop
  loc_009C2F14: var_20 = ebx.FontName
  loc_009C2F49: esi = (var_1C = var_20) + 1
  loc_009C2F5B: If (var_1C = var_20) + 1 = 0 Then GoTo loc_009C2F80
  loc_009C2F66: ebx.ScaleLeft = var_14
  loc_009C2F80: 'Referenced from: 009C2F5B
  loc_009C2F80: var_14 = var_14 + 1
  loc_009C2F83: GoTo loc_009C2E83
  loc_009C2F88: 'Referenced from: 009C2EE3
  loc_009C2F8F: var_24 = ebx.ScaleLeft
  loc_009C2FB5: setnz cl
  loc_009C2FBD: GoTo loc_009C2FD3
  loc_009C2FD2: Exit Sub
  loc_009C2FD3: 'Referenced from: 009C2FBD
End Sub

Public Sub Proc_62_72_9C2FF0
  loc_009C302D: var_28 = arg_C
  loc_009C3056: var_eax = call Proc_9FFFB0(var_28, var_18, )
  loc_009C3066: var_38 = call Proc_9FFFB0(var_28, var_18, )
  loc_009C3071: var_eax = Unknown_VTable_Call[eax+000001ECh]
  loc_009C309C: ebx = edi + 1
  loc_009C30A0: var_28 = edi + 1
  loc_009C30C9: var_eax = call Proc_9FFFB0(var_28, var_18, )
  loc_009C30D3: var_14 = call Proc_9FFFB0(var_28, var_18, )
  loc_009C30E0: var_eax = Unknown_VTable_Call[edx+000001ECh]
  loc_009C310B: edi = edi + 00000002h
  loc_009C3111: var_28 = edi+00000002h
  loc_009C313A: var_eax = call Proc_9FFFB0(var_28, var_18, )
  loc_009C3144: var_14 = call Proc_9FFFB0(var_28, var_18, )
  loc_009C3151: var_eax = Unknown_VTable_Call[edx+000001ECh]
  loc_009C317C: edi = edi + 00000003h
  loc_009C3182: var_28 = edi+00000003h
  loc_009C31AB: var_eax = call Proc_9FFFB0(var_28, var_18, )
  loc_009C31B5: var_14 = call Proc_9FFFB0(var_28, var_18, )
  loc_009C31C2: var_eax = Unknown_VTable_Call[edx+000001ECh]
  loc_009C31F0: edi = edi + 00000004h
  loc_009C31F5: var_28 = edi+00000004h
  loc_009C321B: var_eax = call Proc_9FFFB0(var_28, var_18, )
  loc_009C3225: var_14 = call Proc_9FFFB0(var_28, var_18, )
  loc_009C322D: var_eax = Unknown_VTable_Call[edi+000001ECh]
  loc_009C3255: GoTo loc_009C3261
  loc_009C3260: Exit Sub
  loc_009C3261: 'Referenced from: 009C3255
End Sub

Public Sub Proc_62_73_9C3380
  loc_009C33BB: repz stosd
  loc_009C33DE: On Error Resume Next
  loc_009C33F2: var_4C = vbNullString
  loc_009C33FC: var_48 = vbNullString
  loc_009C3406: var_44 = "fv90img.dll"
  loc_009C3410: var_40 = "fv90wav.dll"
  loc_009C3422: var_eax = call Proc_54_6_98C960(var_40, var_44, var_48)
  loc_009C342F: esi = call Proc_54_6_98C960(var_40, var_44, var_48) + 1
  loc_009C3450: If call Proc_54_6_98C960(var_40, var_44, var_48) + 1 <> 0 Then GoTo loc_009C35D4
  loc_009C3456: var_eax = call Proc_98AB70(, , )
  loc_009C345E: If call Proc_98AB70(, , ) = 0 Then GoTo loc_009C35D4
  loc_009C3464: var_eax = call Proc_9861D0(, , )
  loc_009C346C: If call Proc_9861D0(, , ) <> 0 Then GoTo loc_009C348E
  loc_009C3479: var_eax = call Proc_59_0_9AA7C0(&H31C4, , )
  loc_009C347E: Exit Sub
  loc_009C3489: GoTo loc_009C3606
  loc_009C348E: 'Referenced from: 009C346C
  loc_009C3492: var_eax = call Proc_982D30(var_3C, var_009C3607, )
  loc_009C349A: If call Proc_982D30(var_3C, var_009C3607, ) = 0 Then GoTo loc_009C34B1
  loc_009C349C: var_eax = call Proc_9829F0(, , )
  loc_009C34A1: Exit Sub
  loc_009C34AC: GoTo loc_009C3606
  loc_009C34B1: 'Referenced from: 009C349A
  loc_009C34B9: If Not (var_3C) = 0 Then GoTo loc_009C34DC
  loc_009C34BD: var_eax = call Proc_50_18_982D70(-1, var_009C3607, )
  loc_009C34C5: If call Proc_50_18_982D70(-1, var_009C3607, ) = 0 Then GoTo loc_009C34DC
  loc_009C34C7: var_eax = call Proc_9829F0(, , )
  loc_009C34CC: Exit Sub
  loc_009C34D7: GoTo loc_009C3606
  loc_009C34DC: 'Referenced from: 009C34B9
  loc_009C34EA: var_eax = call Proc_9AB5D0(1, var_58, var_009C3607)
  loc_009C3501: call Proc_9C4870(esi+00000016h, esi+00000012h, .%x1 = GetIDsOfNames(%StkVar2))
  loc_009C3514: var_eax = call Proc_9ABDA0(1, esi+00000016h, )
  loc_009C351A: var_eax = call Proc_9C4530(Me, , )
  loc_009C351F: var_5C = call Proc_9C4530(Me, , )
  loc_009C3526: var_eax = call Proc_62_26_9B88F0(var_5C, , )
  loc_009C3532: call __vbaCopyBytes(00000018h, var_38, Me)
  loc_009C353C: var_eax = call Proc_62_74_9C3620(var_38, , )
  loc_009C3541: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009C3546: var_eax = call Proc_9AB840(, , )
  loc_009C3553: If Not (var_3C) = 0 Then GoTo loc_009C35D4
  loc_009C3556: var_eax = call Proc_50_18_982D70(ebx, , )
  loc_009C355B: Exit Sub
  loc_009C3566: GoTo loc_009C3606
  loc_009C3585: Err.Err = PropBag.ReadProperty(var_5C, var_50)
  loc_009C35B3: var_eax = call Proc_59_7_9AAE80("RpDispRps", var_5C, var_009C3607)
  loc_009C35CA: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009C35CF: var_eax = call Proc_9AB840(, , )
  loc_009C35D4: 'Referenced from: 009C3450
  loc_009C35D4: Exit Sub
  loc_009C35DF: GoTo loc_009C3606
  loc_009C3605: Exit Sub
  loc_009C3606: 'Referenced from: 009C3489
End Sub

Public Sub Proc_62_74_9C3620
  Dim var_9C As Variant
  Dim var_5C As Me
  Dim var_94 As Me
  Dim var_70 As Me
  loc_009C365C: repz stosd
  loc_009C36DE: ReDim var_94(ebx To 7)
  loc_009C36FC: If Not (00A2163Ch) <> 0 Then GoTo loc_009C4483
  loc_009C3709: 00A21646h = 00A21646h + FFFFFFEDh
  loc_009C370F: If 00A21646h > 16 Then GoTo loc_009C3741
  loc_009C3719: GoTo loc_[edx*4+009C4510h]
  loc_009C3726: fcomp real8 ptr [00405EB0h]
  loc_009C373A: GoTo loc_009C3748
  loc_009C373F: GoTo loc_009C3748
  loc_009C3741: 'Referenced from: 009C370F
  loc_009C3748: 'Referenced from: 009C373A
  loc_009C3763: If eax > 3 Then GoTo loc_009C37D1
  loc_009C3770: If edi+ecx*2+00000002h = 0 Then GoTo loc_009C37CD
  loc_009C377F: var_8C = var_8C - ecx+00000014h
  loc_009C378F: ecx = var_8C - ecx+00000014h + 1
  loc_009C3790: var_8C = var_8C + 1
  loc_009C37A0: If 00A21646h < 16 Then GoTo loc_009C37CD
  loc_009C37A5: If 00A21646h > 35 Then GoTo loc_009C37CD
  loc_009C37B4: var_8C = var_8C - ecx+00000014h
  loc_009C37C6: ecx = var_8C - ecx+00000014h + 1
  loc_009C37C7: var_8C = var_8C + 1
  loc_009C37CD: 'Referenced from: 009C3770
  loc_009C37CD: eax = eax + 00000001h
  loc_009C37CF: GoTo loc_009C3760
  loc_009C37D1: 'Referenced from: 009C3763
  loc_009C37F4: call Proc_9C47A0(eax+00000016h, eax+00000012h, var_9C.%x1 = GetIDsOfNames(%StkVar2))
  loc_009C3802: var_9C = var_9C - var_44
  loc_009C380D: cdq
  loc_009C3817: var_9C xor edx = var_9C xor edx - eax+00000012h
  loc_009C3819: eax = var_9C xor edx + 1
  loc_009C381A: var_3C = var_9C xor edx + 1
  loc_009C381D: 
  loc_009C3824: var_eax = call Proc_53_4_987B90(var_9C, var_44, )
  loc_009C382C: var_54 = call Proc_53_4_987B90(var_9C, var_44, )
  loc_009C382F: If call Proc_53_4_987B90(var_9C, var_44, ) <> 0 Then GoTo loc_009C4300
  loc_009C3843: If var_8C <= 0 Then GoTo loc_009C3C19
  loc_009C384B: 
  loc_009C3851: eax = var_8C - 1
  loc_009C3855: If ebx > 0 Then GoTo loc_009C3C0B
  loc_009C3869: ebx = ebx - var_9C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C3875: If edx+ecx*4-00A2275Ch < 0 Then GoTo loc_009C3BFF
  loc_009C3885: If 00A21646h < 19 Then GoTo loc_009C38AD
  loc_009C388A: If 00A21646h > 35 Then GoTo loc_009C38AD
  loc_009C3892: setl cl
  loc_009C389B: setg dl
  loc_009C38A0: If edx = 0 Then GoTo loc_009C38AD
  loc_009C38A7: If var_50 <> 0 Then GoTo loc_009C38AD
  loc_009C38AB: GoTo loc_009C38B0
  loc_009C38AD: 'Referenced from: 009C3885
  loc_009C38B0: 'Referenced from: 009C38AB
  loc_009C38B3: If True = 0 Then GoTo loc_009C398C
  loc_009C38C8: var_eax = call Proc_66_42_9E1EE0(vbNullString, edx+ecx*4-00A2275Ch, var_9C)
  loc_009C38DB: var_84 = call Proc_66_42_9E1EE0(vbNullString, edx+ecx*4-00A2275Ch, var_9C)
  loc_009C38F5: var_eax = call Proc_A00070(var_F0, var_84, -1)
  loc_009C390B: var_eax = call Proc_64_1_9CD000(call Proc_A00070(var_F0, var_84, -1), , )
  loc_009C3951: ebx = ebx - var_9C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C395A: var_eax = call Proc_9DAE40(edx+ecx*4-00A2275Ch, var_94, )
  loc_009C397D: var_54 = call Proc_9DAE40(edx+ecx*4-00A2275Ch, var_94, )
  loc_009C398A: GoTo loc_009C3997
  loc_009C398C: 'Referenced from: 009C38B3
  loc_009C3997: 'Referenced from: 009C398A
  loc_009C399D: If var_54 <> 0 Then GoTo loc_009C3B2A
  loc_009C39B7: If 00A21646h < 19 Then GoTo loc_009C3A8B
  loc_009C39C0: If 00A21646h > 35 Then GoTo loc_009C3A8B
  loc_009C39D2: ebx = ebx - var_9C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C39DD: If di < 0 Then GoTo loc_009C3A8B
  loc_009C39E6: If di > 3 Then GoTo loc_009C3A8B
  loc_009C39F0: If var_50 = 0 Then GoTo loc_009C3A8B
  loc_009C39FB: If var_5C = 0 Then GoTo loc_009C3A3E
  loc_009C3A00: edx+edi*2 = edx+edi*2 + 00000008h
  loc_009C3A25: var_eax = call Proc_98BB40(ecx+eax*2, , )
  loc_009C3A2A: var_F0 = call Proc_98BB40(ecx+eax*2, , )
  loc_009C3A37: var_eax = call Proc_62_25_9B8700(var_F0, , )
  loc_009C3A3C: GoTo loc_009C3A8B
  loc_009C3A3E: 'Referenced from: 009C39FB
  loc_009C3A46: If call Proc_62_25_9B8700(var_F0, , ) = 0 Then GoTo loc_009C3A83
  loc_009C3A6A: var_eax = call Proc_98BB40(ecx+eax*2, , )
  loc_009C3A6F: var_F0 = call Proc_98BB40(ecx+eax*2, , )
  loc_009C3A7C: var_eax = call Proc_62_25_9B8700(var_F0, , )
  loc_009C3A81: GoTo loc_009C3A8B
  loc_009C3A83: 'Referenced from: 009C3A46
  loc_009C3A83: call Proc_62_25_9B8700(var_F0, , ) = call Proc_62_25_9B8700(var_F0, , ) - var_9C.GetTypeInfoCount 'Ignore this
  loc_009C3A8B: 'Referenced from: 009C39B7
  loc_009C3A90: If var_50 = 0 Then GoTo loc_009C3BFF
  loc_009C3AA0: If 00A21646h < 16 Then GoTo loc_009C3BFF
  loc_009C3AA9: If 00A21646h > 35 Then GoTo loc_009C3BFF
  loc_009C3AB2: If ebx-var_9C.%x1 <> GetIDsOfNames(%StkVar2) 'Ignore this <> 0 Then GoTo loc_009C3BFF
  loc_009C3ABC: If var_5C <> 0 Then GoTo loc_009C3BFF
  loc_009C3AC2: var_eax = call Proc_50_22_983210(, , )
  loc_009C3ACA: If call Proc_50_22_983210(, , ) <= 0 Then GoTo loc_009C3BFF
  loc_009C3B00: var_eax = call Proc_98BB40(edx+00000006h-00000000h, , )
  loc_009C3B09: call Proc_98BB40(edx+00000006h-00000000h, , ) = call Proc_98BB40(edx+00000006h-00000000h, , ) * var_3C
  loc_009C3B19: var_eax = call Proc_62_25_9B8700(call Proc_98BB40(edx+00000006h-00000000h, , ), , )
  loc_009C3B25: GoTo loc_009C384B
  loc_009C3B2A: 'Referenced from: 009C399D
  loc_009C3B4A: If 00A21646h < 16 Then GoTo loc_009C3B7C
  loc_009C3B4F: If 00A21646h > 35 Then GoTo loc_009C3B7C
  loc_009C3B58: If Sign(eax - 0) Then GoTo loc_009C3B62
  loc_009C3B5A: eax = ebx-var_9C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this And 1 - 1
  loc_009C3B60: eax = ebx-var_9C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this And 1 - 1 Or 16777214 + 1
  loc_009C3B62: 'Referenced from: 009C3B58
  loc_009C3B62: If eax <> 0 Then GoTo loc_009C3B84
  loc_009C3B67: cwd
  loc_009C3B6F: sar ax, 01h
  loc_009C3B7A: GoTo loc_009C3B84
  loc_009C3B7C: 'Referenced from: 009C3B4A
  loc_009C3B84: 'Referenced from: 009C3B62
  loc_009C3B86: var_eax = call Proc_98C560(100, , )
  loc_009C3B8F: var_54 = var_54 - 00000002h
  loc_009C3B92: If var_54 = 0 Then GoTo loc_009C3BD0
  loc_009C3B94: var_54 = var_54 - 00000012h
  loc_009C3B97: If var_54 = 0 Then GoTo loc_009C3BB8
  loc_009C3B99: eax = var_54 - 1
  loc_009C3B9A: If var_54 - 1 <> 0 Then GoTo loc_009C43AE
  loc_009C3BA6: If True <> esi Then GoTo loc_009C43BE
  loc_009C3BB3: GoTo loc_009C384B
  loc_009C3BB8: 'Referenced from: 009C3B97
  loc_009C3BBE: If True <> esi Then GoTo loc_009C43E6
  loc_009C3BCB: GoTo loc_009C384B
  loc_009C3BD0: 'Referenced from: 009C3B92
  loc_009C3BD6: If True = esi Then GoTo loc_009C3BFF
  loc_009C3BF0: var_eax = call Proc_59_1_9AA870(&H34BC, var_84, )
  loc_009C3BF9: If var_50 = esi Then GoTo loc_009C4483
  loc_009C3BFF: 'Referenced from: 009C3875
  loc_009C3C06: GoTo loc_009C384B
  loc_009C3C0B: 'Referenced from: 009C3855
  loc_009C3C13: If var_98 = 0 Then GoTo loc_009C440E
  loc_009C3C19: 'Referenced from: 009C3843
  loc_009C3C20: If Me = 0 Then GoTo loc_009C3CE2
  loc_009C3C31: var_eax = call Proc_62_64_9C1480(0, var_9C, -1)
  loc_009C3C44: var_A4 = call Proc_62_64_9C1480(0, var_9C, -1)
  loc_009C3C5E: var_eax = call Proc_A00070(var_F0, var_A4, )
  loc_009C3C74: var_eax = call Proc_64_1_9CD000(call Proc_A00070(var_F0, var_A4, ), , )
  loc_009C3C9C: If 00A21646h < 19 Then GoTo loc_009C3CAD
  loc_009C3CA1: If 00A21646h > 35 Then GoTo loc_009C3CAD
  loc_009C3CA8: var_eax = call Proc_98C560(500, , )
  loc_009C3CAD: 'Referenced from: 009C3C9C
  loc_009C3CCA: var_eax = call Proc_9BCEA0(var_EC, var_40, var_74)
  loc_009C3CCF: var_54 = call Proc_9BCEA0(var_EC, var_40, var_74)
  loc_009C3CD2: var_eax = call Proc_62_29_9B9220(var_7C, , )
  loc_009C3CDC: If var_54 <> 0 Then GoTo loc_009C446B
  loc_009C3CE2: 'Referenced from: 009C3C20
  loc_009C3CEA: If var_8C <= 0 Then GoTo loc_009C40D5
  loc_009C3CF6: If var_50 = 0 Then GoTo loc_009C3D77
  loc_009C3D05: var_eax = call Proc_9EBB90(var_EC, , )
  loc_009C3D0A: var_60 = call Proc_9EBB90(var_EC, , )
  loc_009C3D23: var_eax = call Proc_9EE930(var_38, 1, )
  loc_009C3D40: setg dl
  loc_009C3D5B: var_eax = call Proc_66_31_9DF0E0(var_EC, var_38, var_14)
  loc_009C3D60: var_70 = call Proc_66_31_9DF0E0(var_EC, var_38, var_14)
  loc_009C3D67: var_eax = call Proc_9ED640(var_70, var_80, var_94)
  loc_009C3D71: If Not (call Proc_9ED640(var_70, var_80, var_94)) <> 0 Then GoTo loc_009C4483
  loc_009C3D77: 'Referenced from: 009C3CF6
  loc_009C3D7B: var_eax = call Proc_9EC290(var_70, var_8C, var_EC)
  loc_009C3D8F: ecx = var_8C - 1
  loc_009C3D90: var_134 = var_8C - 1
  loc_009C3DB3: 
  loc_009C3DBE: If var_18 > 0 Then GoTo loc_009C406F
  loc_009C3DCD: var_18 = var_18 - var_9C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C3DD7: If edx+ecx*4-00A2275Ch < 0 Then GoTo loc_009C405D
  loc_009C3DE0: If eax+edx*4-0000013Eh <> 0 Then GoTo loc_009C3E47
  loc_009C3DE6: var_eax = call Proc_9D2CC0(var_70, , )
  loc_009C3DF7: If 00A21646h < 16 Then GoTo loc_009C3E1E
  loc_009C3DFC: If 00A21646h > 35 Then GoTo loc_009C3E1E
  loc_009C3E09: var_18 = var_18 - var_9C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C3E1C: GoTo loc_009C3E29
  loc_009C3E1E: 'Referenced from: 009C3DF7
  loc_009C3E29: 'Referenced from: 009C3E1C
  loc_009C3E42: var_eax = call Proc_9DDD90(eax+edx*8-000001E8h, var_70, call Proc_9D2CC0(var_70, , ))
  loc_009C3E47: 'Referenced from: 009C3DE0
  loc_009C3E4F: var_eax = call Proc_9E0B00(var_9C, call Proc_9D2CC0(var_70, , ), var_14)
  loc_009C3E5C: var_78 = call Proc_9E0B00(var_9C, call Proc_9D2CC0(var_70, , ), var_14)
  loc_009C3E5F: var_18 = var_18 - ecx+00000014h
  loc_009C3E84: ecx+ecx*4 = ecx+ecx*4 - call Proc_9E0B00(var_9C, call Proc_9D2CC0(var_70, , ), var_14)
  loc_009C3E8F: var_eax = call Proc_66_40_9E1320(eax+edx*4, call Proc_9D2CC0(var_70, , ), call Proc_9E0B00(var_9C, call Proc_9D2CC0(var_70, , ), var_14))
  loc_009C3EC6: var_18 = var_18 - var_9C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C3ED9: ecx+ecx*4 = ecx+ecx*4 - var_78
  loc_009C3EE4: var_eax = call Proc_66_41_9E1420(eax+edx*4, eax+edx*2, ecx+edx*2)
  loc_009C3EEF: var_EC = call Proc_66_41_9E1420(eax+edx*4, eax+edx*2, var_EC)
  loc_009C3F05: var_54 = var_EC
  loc_009C3F08: If var_EC <> 0 Then GoTo loc_009C4423
  loc_009C3F18: If 00A21646h < 19 Then GoTo loc_009C3FAD
  loc_009C3F21: If 00A21646h > 35 Then GoTo loc_009C3FAD
  loc_009C3F33: var_18 = var_18 - var_9C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C3F3F: setnz cl
  loc_009C3F48: setnz dl
  loc_009C3F59: setnz al
  loc_009C3F6A: setnz dl
  loc_009C3F6F: If edx <> 0 Then GoTo loc_009C3FAD
  loc_009C3F74: If var_48 < 0 Then GoTo loc_009C3FAD
  loc_009C3F7C: If var_78 < 0 Then GoTo loc_009C3FAD
  loc_009C3F90: ecx+ecx*4 = ecx+ecx*4 - var_78
  loc_009C3FA2: ecx+ecx*4 = ecx+ecx*4 - var_48
  loc_009C3FA8: var_eax = call Proc_9E1D10(edx+ecx*4-00A2275Ch, edx+ecx*4-00A2275Ch, call Proc_9D2CC0(var_70, , ))
  loc_009C3FAD: 'Referenced from: 009C3F18
  loc_009C3FC4: [esi+eax-000001E0h] = [esi+eax-000001E0h] + 1
  loc_009C3FDA: If esi+eax-000001E0h <> 1 Then GoTo loc_009C3FED
  loc_009C3FED: 'Referenced from: 009C3FDA
  loc_009C3FF9: var_eax = call Proc_9770B0(var_78, esi+eax-000001DCh, var_14)
  loc_009C402B: ecx+ecx*4 = ecx+ecx*4 - var_78
  loc_009C4044: var_eax = call Proc_66_26_9DDEC0(esi+edx-000001E8h, eax+edx*4, edx+ecx*4-00A2275Ch)
  loc_009C405D: 'Referenced from: 009C3DD7
  loc_009C4065: var_18 = var_18 + 00000001h
  loc_009C4067: var_18 = var_18
  loc_009C406A: GoTo loc_009C3DB3
  loc_009C406F: 'Referenced from: 009C3DBE
  loc_009C4074: If var_50 = 0 Then GoTo loc_009C40BB
  loc_009C407A: var_eax = call Proc_9EBF90(var_70, , )
  loc_009C4082: If call Proc_9EBF90(var_70, , ) = 0 Then GoTo loc_009C40D5
  loc_009C408A: var_eax = call Proc_68_1_9EDE30(-1, var_70, )
  loc_009C4093: var_eax = call Proc_9F0070(var_70, , )
  loc_009C40A9: var_eax = call Proc_9EBB90(var_EC, , )
  loc_009C40B2: If call Proc_9EBB90(var_EC, , ) = 0 Then GoTo loc_009C40D5
  loc_009C40B4: var_eax = call Proc_9EB3B0(, , )
  loc_009C40B9: GoTo loc_009C40D5
  loc_009C40BB: 'Referenced from: 009C4074
  loc_009C40D0: var_eax = call Proc_9EEB20(var_70, var_EC, )
  loc_009C40D5: 'Referenced from: 009C3CEA
  loc_009C40DD: If Me = 0 Then GoTo loc_009C4289
  loc_009C40E7: If var_50 = 0 Then GoTo loc_009C4178
  loc_009C40FA: var_eax = call Proc_9EBB90(var_EC, , )
  loc_009C410A: var_60 = call Proc_9EBB90(var_EC, , )
  loc_009C4117: var_eax = call Proc_9EE930(var_38, var_EC, )
  loc_009C4129: setg al
  loc_009C4142: var_eax = call Proc_62_69_9C2A10(var_EC, var_38, var_14)
  loc_009C414A: var_64 = call Proc_62_69_9C2A10(var_EC, var_38, var_14)
  loc_009C414E: var_eax = call Proc_9ED640(var_64, var_80, call Proc_62_69_9C2A10(var_EC, var_38, var_14))
  loc_009C4158: If Not (call Proc_9ED640(var_64, var_80, call Proc_62_69_9C2A10(var_EC, var_38, var_14))) <> 0 Then GoTo loc_009C4440
  loc_009C4173: var_eax = call Proc_9BD000(var_EC, var_64, )
  loc_009C4178: 'Referenced from: 009C40E7
  loc_009C417F: var_eax = call Proc_9BC1E0(var_9C, , )
  loc_009C4195: var_78 = call Proc_9BC1E0(var_9C, , )
  loc_009C4198: var_eax = call Proc_52_1_984CC0(var_64, call Proc_9BC1E0(var_9C, , ), var_40)
  loc_009C41A2: If Not (call Proc_52_1_984CC0(var_64, call Proc_9BC1E0(var_9C, , ) <> 0 Then GoTo loc_009C4452
  loc_009C41AC: var_eax = call Proc_9EC290(var_64, var_74, var_7C)
  loc_009C41B9: call Proc_9EC290(var_64, var_74, var_7C) = call Proc_9EC290(var_64, var_74, var_7C) + call Proc_9EC290(var_64, var_74, var_7C)
  loc_009C41C6: [esi+eax-000007E6h] = [esi+eax-000007E6h] + 1
  loc_009C41EE: If esi+eax-000007E6h <> 1 Then GoTo loc_009C4250
  loc_009C4200: var_eax = call Proc_9EBF90(var_64, , )
  loc_009C4209: If call Proc_9EBF90(var_64, , ) <> 0 Then GoTo loc_009C423C
  loc_009C4211: var_eax = call Proc_68_1_9EDE30(-1, var_64, )
  loc_009C421A: var_eax = call Proc_9F0070(var_64, , )
  loc_009C422C: var_eax = call Proc_9EBB90(var_EC, , )
  loc_009C4235: If call Proc_9EBB90(var_EC, , ) = 0 Then GoTo loc_009C423C
  loc_009C4237: var_eax = call Proc_9EB3B0(, , )
  loc_009C423C: 'Referenced from: 009C4209
  loc_009C4242: If var_70 <= 0 Then GoTo loc_009C4289
  loc_009C4249: var_eax = call Proc_9EBE70(var_64, var_70, )
  loc_009C424E: GoTo loc_009C4289
  loc_009C4250: 'Referenced from: 009C41EE
  loc_009C425C: var_eax = call Proc_9770B0(var_78, esi+eax-000007E2h, )
  loc_009C4284: var_eax = call Proc_9EEB20(var_64, FFFFFFFFh, )
  loc_009C4289: 'Referenced from: 009C40DD
  loc_009C4295: If var_9C = 0 Then GoTo loc_009C446B
  loc_009C429B: If Not Asm.ge_flag Then GoTo loc_009C42A0
  loc_009C429D: eax = var_9C + 1
  loc_009C429E: GoTo loc_009C42A1
  loc_009C42A0: 'Referenced from: 009C429B
  loc_009C42A0: eax = var_9C + 1 - 1
  loc_009C42A1: 'Referenced from: 009C429E
  loc_009C42A7: var_9C = var_9C + 1 - 1
  loc_009C42AE: var_eax = call Proc_60_4_9AB780(var_B8, , )
  loc_009C42EC: If (var_B8 <> 0) <> 0 Then GoTo loc_009C446B
  loc_009C42FB: GoTo loc_009C381D
  loc_009C4300: 'Referenced from: 009C382F
  loc_009C4303: (var_B8 = 0) = (var_B8 = 0) - 00000002h
  loc_009C4306: If (var_B8 = 0) = 0 Then GoTo loc_009C4312
  loc_009C4308: var_eax = call Proc_9829F0(, , )
  loc_009C430D: GoTo loc_009C446B
  loc_009C4312: 'Referenced from: 009C4306
  loc_009C4350: var_D0 = var_9C
  loc_009C438C: var_eax = call Proc_59_1_9AA870(&H376E, Format$(var_9C, "00"), 1)
  loc_009C43A9: GoTo loc_009C446B
  loc_009C43AE: var_eax = call Proc_9829F0(1, , )
  loc_009C43B9: GoTo loc_009C44C8
  loc_009C43BE: 
  loc_009C43D6: var_eax = call Proc_59_1_9AA870(&H31BA, var_84, var_009C44F6)
  loc_009C43E1: GoTo loc_009C44C8
  loc_009C43E6: 'Referenced from: 009C3BBE
  loc_009C43FE: var_eax = call Proc_59_1_9AA870(&H31B0, var_84, var_009C44F6)
  loc_009C4409: GoTo loc_009C44C8
  loc_009C440E: 'Referenced from: 009C3C13
  loc_009C441E: GoTo loc_009C44C8
  loc_009C4423: 'Referenced from: 009C3F08
  loc_009C4427: var_eax = call Proc_9F0360(var_70, var_009C44F6, var_009C44F6)
  loc_009C4430: var_eax = call Proc_60_1_9AB390(var_54, , )
  loc_009C443B: GoTo loc_009C44C8
  loc_009C4440: 
  loc_009C4450: GoTo loc_009C44C8
  loc_009C4452: 'Referenced from: 009C41A2
  loc_009C445D: var_eax = call Proc_948000(14, var_009C44F6, var_009C44F6)
  loc_009C4466: var_eax = call Proc_9F0360(var_64, , )
  loc_009C446B: 'Referenced from: 009C3CDC
  loc_009C4471: If var_70 <= 0 Then GoTo loc_009C4479
  loc_009C4474: var_eax = call Proc_9DE930(var_70, , )
  loc_009C4479: 'Referenced from: 009C4471
  loc_009C4483: 'Referenced from: 009C36FC
  loc_009C4489: GoTo loc_009C44C8
  loc_009C44C7: Exit Sub
  loc_009C44C8: 'Referenced from: 009C43B9
End Sub

Public Sub Proc_62_75_9C45C0
  loc_009C45F0: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_009C461F: call __vbaCastObj(var_00A22F04, var_004A0340)
  loc_009C4632: var_eax = call Proc_95ED10(, , )
  loc_009C4640: call __vbaCastObj(var_14, var_14, var_004A7428)
  loc_009C4653: var_eax = call Proc_9CCD00(vbNullString, __vbaCastObj(var_14, var_14, var_004A7428), )
  loc_009C465D: GoTo loc_009C4669
  loc_009C4668: Exit Sub
  loc_009C4669: 'Referenced from: 009C465D
End Sub

Public Sub Proc_62_76_9C4900
  loc_009C495A: call __vbaCastObj(var_00A22F54, var_004A0340, 0, __vbaCastObj, ebx)
  loc_009C496D: var_eax = call Proc_95ED10(, var_14, var_14)
  loc_009C497B: call __vbaCastObj(var_14, var_004A7700)
  loc_009C4993: GoTo loc_009C499F
  loc_009C499E: Exit Sub
  loc_009C499F: 'Referenced from: 009C4993
End Sub

Public Sub Proc_62_77_9C49D0
  loc_009C4A0B: repz stosd
  loc_009C4A46: var_eax = call Proc_62_26_9B88F0(10, edi, esi)
  loc_009C4A5C: var_eax = call Proc_64_2_9CD080(&H27BF, 10, )
  loc_009C4A7E: var_44 = FreeFile(10)
  loc_009C4A91: Open Me For Binary As #var_44 Len = -1
  loc_009C4AA1: Seek #var_44, 1
  loc_009C4AC0: var_eax = call Proc_48_6_96A760(var_44, var_34, 4)
  loc_009C4ACD: var_eax = call Proc_96A720(var_44, var_58, )
  loc_009C4AE3: If (var_34 <> "SET_") <> 0 Then GoTo loc_009C4CFC
  loc_009C4AEC: If var_58 <> 0 Then GoTo loc_009C4CFC
  loc_009C4AF9: If var_54 <> var_3FF00000 Then GoTo loc_009C4CFC
  loc_009C4B07: var_eax = call Proc_96A740(var_44, var_60, )
  loc_009C4B18: var_eax = call Proc_48_6_96A760(var_44, var_34, var_60)
  loc_009C4B21: var_eax = call Proc_53_13_9891A0(var_34, , )
  loc_009C4B2A: var_3C = call Proc_53_13_9891A0(var_34, , )
  loc_009C4B2D: If call Proc_53_13_9891A0(var_34, , ) <> 0 Then GoTo loc_009C4B4E
  loc_009C4B40: var_eax = call Proc_59_0_9AA7C0(&H371E, , )
  loc_009C4B49: GoTo loc_009C4D16
  loc_009C4B4E: 'Referenced from: 009C4B2D
  loc_009C4B56: var_eax = call Proc_96A740(var_44, var_60, var_44)
  loc_009C4B63: var_eax = call Proc_96A740(var_44, var_60, )
  loc_009C4B70: var_eax = call Proc_96A740(var_44, var_4C, )
  loc_009C4B7D: var_eax = call Proc_96A740(var_44, var_60, )
  loc_009C4B8F: var_eax = call Proc_9B88C0(1, , )
  loc_009C4BA0: var_eax = call Proc_96A810(var_44, var_50, var_60)
  loc_009C4BB6: var_eax = call Proc_9B88C0(8, , )
  loc_009C4BC3: var_eax = call Proc_96A740(var_44, var_60, )
  loc_009C4BD4: var_eax = call Proc_48_6_96A760(var_44, var_40, var_60)
  loc_009C4BEA: var_40 = Left$(var_40, 22)
  loc_009C4BFD: var_eax = call Proc_9B88C0(1, , )
  loc_009C4C02: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009C4C1C: var_eax = call Proc_9EE930(var_30, 8, )
  loc_009C4C29: var_eax = call Proc_62_113_9CC340(var_4C, var_30, )
  loc_009C4C2E: var_48 = call Proc_62_113_9CC340(var_4C, var_30, )
  loc_009C4C35: var_eax = call Proc_9ED640(var_48, , )
  loc_009C4C3F: If Not (call Proc_9ED640(var_48, , )) = 0 Then GoTo loc_009C4C56
  loc_009C4C45: Close #var_44
  loc_009C4C51: GoTo loc_009C4D33
  loc_009C4C56: 'Referenced from: 009C4C3F
  loc_009C4C5E: var_eax = call Proc_9ED790(var_3C, var_48, var_009C4D50)
  loc_009C4C67: var_eax = call Proc_9EC290(var_48, , )
  loc_009C4C78: var_74 = FileDateTime(Me)
  loc_009C4CAB: esi+edx-00000010h = var_50
  loc_009C4CBE: ecx = var_40
  loc_009C4CC8: Close #var_44
  loc_009C4CD2: var_eax = call Proc_9EBF90(var_48, , )
  loc_009C4CE2: If call Proc_9EBF90(var_48, , ) = 0 Then GoTo loc_009C4CED
  loc_009C4CE8: var_eax = call Proc_9F0070(var_48, , )
  loc_009C4CED: 'Referenced from: 009C4CE2
  loc_009C4CFA: GoTo loc_009C4D33
  loc_009C4CFC: 'Referenced from: 009C4AE3
  loc_009C4D0D: var_eax = call Proc_59_0_9AA7C0(&H3714, var_009C4D50, )
  loc_009C4D16: 'Referenced from: 009C4B49
  loc_009C4D16: Close #var_44
  loc_009C4D1C: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009C4D27: GoTo loc_009C4D33
  loc_009C4D32: Exit Sub
  loc_009C4D33: 'Referenced from: 009C4C51
End Sub

Public Sub Proc_62_78_9C5070
  Dim var_30 As Me
  Dim var_2C As Me
  Dim var_18 As Me
  Dim var_1C As Me
  loc_009C50C9: ReDim var_1C(1 To 1)
  loc_009C50D6: var_eax = call Proc_9C5520(arg_C, , )
  loc_009C50E0: If Not (call Proc_9C5520(arg_C, , )) <> 0 Then GoTo loc_009C5222
  loc_009C50EF: var_eax = call Proc_62_80_9C5540(arg_C, var_18, var_1C)
  loc_009C50FC: var_eax = call Proc_9AD860(Me, .PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), )
  loc_009C510C: var_eax = call Proc_9FFFB0(var_34, , )
  loc_009C5116: var_30 = call Proc_9FFFB0(var_34, , )
  loc_009C512E: call Proc_9ADF90(Me, .%x1 = GetIDsOfNames(%StkVar2).Caption = %StkVar1, .%x1 = GetIDsOfNames(%StkVar2).GetTypeInfo)
  loc_009C5145: %x1 = .%x1 = GetIDsOfNames(%StkVar2).ForeColor = %x1 = .%x1 = GetIDsOfNames(%StkVar2).ForeColor + .%x1 = GetIDsOfNames(%StkVar2).Caption = %StkVar1
  loc_009C5147: .%x1 = GetIDsOfNames(%StkVar2).BackColor = %StkVar1 = .%x1 = GetIDsOfNames(%StkVar2).BackColor = %StkVar1 + .%x1 = GetIDsOfNames(%StkVar2).Caption = %StkVar1
  loc_009C514B: var_24 = %x1 = .%x1 = GetIDsOfNames(%StkVar2).ForeColor
  loc_009C5150: var_28 = .%x1 = GetIDsOfNames(%StkVar2).BackColor = %StkVar1
  loc_009C515A: ..%x1 = GetIDsOfNames() 'Ignore this = GetIDsOfNames().ForeColor = .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C518B: If var_14 > 3 Then GoTo loc_009C5222
  loc_009C5196: var_eax = call Proc_9C57C0(Me, 1, )
  loc_009C51A1: call Proc_9C57C0(Me, 1, ) = call Proc_9C57C0(Me, 1, ) + %x1 = .%x1 = GetIDsOfNames(%StkVar2).hWnd
  loc_009C51AB: var_20 = call Proc_9C57C0(Me, 1, )
  loc_009C51BA: var_14 = var_14 - .%x1 = GetIDsOfNames(%StkVar2).%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C51CC: var_eax = call Proc_61_6_9AC790(Me, var_28, var_20)
  loc_009C51EF: var_14 = var_14 - .%x1 = GetIDsOfNames(%StkVar2).%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C5201: var_eax = call Proc_61_6_9AC790(Me, var_24, var_20)
  loc_009C5218: var_14 = var_14 + 00000001h
  loc_009C521A: var_14 = var_14
  loc_009C521D: var_eax = Unknown_918F(var_2C, edx+ecx*4)
  loc_009C5222: 'Referenced from: 009C50E0
  loc_009C5227: GoTo loc_009C523D
  loc_009C523C: Exit Sub
  loc_009C523D: 'Referenced from: 009C5227
End Sub

Public Sub Proc_62_79_9C5270
  loc_009C52C2: var_eax = call Proc_62_80_9C5540(arg_C, var_18, var_1C)
  loc_009C52DB: var_004A601C = ebx.Moveable
  loc_009C5314: var_eax = call Proc_9C9320(arg_C, var_34, var_34)
  loc_009C5321: var_38 = call Proc_9C9320(arg_C, var_34, var_34)
  loc_009C5324: call Proc_977480(ebx.BackColor = %StkVar1, var_38, arg_C)
  loc_009C533B: var_eax = call Proc_9CE3E0(Me, var_18, var_30)
  loc_009C534B: call Proc_9CE3E0(Me, var_18, var_30) = call Proc_9CE3E0(Me, var_18, var_30) + edi
  loc_009C534D: call Proc_9CE3E0(Me, var_18, var_30) = call Proc_9CE3E0(Me, var_18, var_30) + CLng(var_34)
  loc_009C5357: call Proc_977480(%x1 = ebx.ForeColor, call Proc_9CE3E0(Me, var_18, var_30), )
  loc_009C536E: var_eax = call Proc_9CE3E0(Me, var_1C, var_30)
  loc_009C537F: call Proc_9CE3E0(Me, var_1C, var_30) = call Proc_9CE3E0(Me, var_1C, var_30) + edi
  loc_009C5386: var_14 = call Proc_9CE3E0(Me, var_1C, var_30)
  loc_009C5389: var_eax = call Proc_9C9320(arg_C, var_34, )
  loc_009C5394: var_14 = var_14 + call Proc_9C9320(arg_C, var_34, )
  loc_009C5397: var_14 = var_14
  loc_009C53A1: var_eax = call Proc_9FFFB0(var_34, , )
  loc_009C53AB: var_2C = call Proc_9FFFB0(var_34, , )
  loc_009C53CE: var_28 = ebx.Moveable
  loc_009C53F2: var_4C = ecx+ecx
  loc_009C5407: var_24 = CLng((var_38 + var_54))
  loc_009C5425: var_eax = call Proc_977480(var_14, var_24, )
  loc_009C542D: arg_C = arg_C + 00000050h
  loc_009C5435: var_eax = call Proc_977480(arg_C, call Proc_977480(var_14, var_24, ), )
  loc_009C5442: GoTo loc_009C5458
  loc_009C5457: Exit Sub
  loc_009C5458: 'Referenced from: 009C5442
End Sub

Public Sub Proc_62_80_9C5540
  loc_009C5590: ReDim arg_C(1 To 3)
  loc_009C55A5: ReDim arg_10(1 To 3)
  loc_009C55AE: var_eax = call Proc_9C5520(Me, , )
  loc_009C55B8: If Not (call Proc_9C5520(Me, , )) <> 0 Then GoTo loc_009C5788
  loc_009C55C9: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009C55D9: var_14 = call Proc_9FFFB0(var_20, , )
  loc_009C55E8: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009C560C: ecx = call Proc_9FFFB0(var_20, , )
  loc_009C562A: var_eax = call Proc_62_100_9C9010(Me, var_14, )
  loc_009C564F: var_2C = .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C565D: ecx =  & call Proc_62_100_9C9010(Me, var_14, )
  loc_009C567F: var_30 = arg_C
  loc_009C5682: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009C5698: 00000002h = 00000002h - eax+00000014h
  loc_009C56A1: ecx = call Proc_9FFFB0(var_20, , )
  loc_009C56B5: var_34 = .Release 'Ignore this
  loc_009C56BF: var_28 = var_14
  loc_009C56C2: var_eax = call Proc_49_28_97C9E0(.Release, var_14, )
  loc_009C56E6: 00000002h = 00000002h - eax+00000014h
  loc_009C56EF: ecx =  & call Proc_49_28_97C9E0(.Release, var_14, )
  loc_009C5711: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009C5727: 00000003h = 00000003h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C572F: ecx = call Proc_9FFFB0(var_20, , )
  loc_009C5747: var_eax = call Proc_49_59_980730(var_34, var_14, )
  loc_009C576B: 00000003h = 00000003h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C5773: ecx =  & call Proc_49_59_980730(var_34, var_14, )
  loc_009C5788: 'Referenced from: 009C55B8
  loc_009C578D: GoTo loc_009C57A3
  loc_009C57A2: Exit Sub
  loc_009C57A3: 'Referenced from: 009C578D
End Sub

Public Sub Proc_62_81_9C58A0
  loc_009C58D5: repz stosd
  loc_009C58FF: If Not (00A2163Ch) <> 0 Then GoTo loc_009C5B01
  loc_009C5911: var_eax = call Proc_62_87_9C6C10(Me, var_48, arg_10)
  loc_009C591C: var_eax = call Proc_977A30(var_48, var_30, call Proc_62_87_9C6C10(Me, var_48, arg_10))
  loc_009C5923: var_eax = call Proc_9883D0(ebx, , )
  loc_009C592B: call Proc_9883D0(ebx, , ) = call Proc_9883D0(ebx, , ) - call Proc_977A30(var_48, var_30, call Proc_62_87_9C6C10(Me, var_48, arg_10))
  loc_009C5931: var_eax = call Proc_9B88C0(call Proc_9883D0(ebx, , ), , )
  loc_009C5939: If call Proc_62_87_9C6C10(Me, var_48, arg_10) = 0 Then GoTo loc_009C59A1
  loc_009C593D: var_eax = call Proc_98C560(100, , )
  loc_009C5945: si = si - 00000002h
  loc_009C5948: If si-00000002h = 0 Then GoTo loc_009C595A
  loc_009C594A: var_eax = call Proc_9829F0(, , )
  loc_009C5955: GoTo loc_009C5B1D
  loc_009C595A: 'Referenced from: 009C5948
  loc_009C5960: If arg_C = 0 Then GoTo loc_009C5993
  loc_009C5966: var_eax = call Proc_62_100_9C9010(Me, var_009C5B34, )
  loc_009C5985: var_eax = call Proc_59_1_9AA870(var_5C, call Proc_62_100_9C9010(Me, var_009C5B34, ), )
  loc_009C5993: 'Referenced from: 009C5960
  loc_009C599C: GoTo loc_009C5B1D
  loc_009C59A1: 'Referenced from: 009C5939
  loc_009C59A8: var_eax = call Proc_9EBB90(var_5C, var_009C5B34, )
  loc_009C59AD: var_3C = call Proc_9EBB90(var_5C, var_009C5B34, )
  loc_009C59BF: var_eax = call Proc_9EE930(var_30, 8, )
  loc_009C59CC: var_eax = call Proc_62_113_9CC340(Me, var_30, )
  loc_009C59D1: var_40 = call Proc_62_113_9CC340(Me, var_30, )
  loc_009C59D8: var_eax = call Proc_9ED640(call Proc_62_113_9CC340(Me, var_30, ), , )
  loc_009C59E2: If Not (call Proc_9ED640(var_40, , )) <> 0 Then GoTo loc_009C5B01
  loc_009C59EC: var_eax = call Proc_9EC290(call Proc_62_113_9CC340(Me, var_30, ), , )
  loc_009C5A15: var_40 = var_40 + var_40
  loc_009C5A20: var_eax = call Proc_52_13_9866B0(var_48, edx+ecx*4-00A2275Ch, )
  loc_009C5A2F: var_eax = call Proc_989160(, , )
  loc_009C5A34: var_5C = call Proc_989160(, , )
  loc_009C5A3F: var_eax = call Proc_52_12_9865E0(var_48, var_5C, )
  loc_009C5A55: esi+eax-0000000Ch = call Proc_52_12_9865E0(var_48, var_5C, )
  loc_009C5A69: esi+eax-00000010h = var_48
  loc_009C5A7E: var_eax = call Proc_52_14_9869B0(var_48, esi+edx-00000004h, )
  loc_009C5AA9: ecx = RTrim$(call Proc_52_14_9869B0(var_48, esi+edx-00000004h, ))
  loc_009C5AC6: var_eax = call Proc_9EBF90(var_40, , )
  loc_009C5ACE: If call Proc_9EBF90(var_40, , ) = 0 Then GoTo loc_009C5B01
  loc_009C5AD6: var_eax = call Proc_68_1_9EDE30(-1, var_40, )
  loc_009C5ADF: var_eax = call Proc_9F0070(var_40, , )
  loc_009C5AEB: var_eax = call Proc_9EBB90(var_5C, , )
  loc_009C5AF4: If call Proc_9EBB90(var_5C, , ) = 0 Then GoTo loc_009C5AFB
  loc_009C5AF6: var_eax = call Proc_9EB3B0(, , )
  loc_009C5AFB: 'Referenced from: 009C5AF4
  loc_009C5AFE: var_44 = var_40
  loc_009C5B01: 'Referenced from: 009C58FF
  loc_009C5B07: GoTo loc_009C5B1D
  loc_009C5B1C: Exit Sub
  loc_009C5B1D: 'Referenced from: 009C5955
End Sub

Public Sub Proc_62_82_9C5B50
  loc_009C5BD7: ReDim var_4C(ebx To Me)
  loc_009C5BDD: var_eax = call Proc_62_85_9C6430(Me, , )
  loc_009C5BF3: var_4C = call Proc_62_85_9C6430(Me, , )
  loc_009C5C10: ReDim var_50(ebx To Me)
  loc_009C5C25: ReDim var_3C(ebx To Me)
  loc_009C5C4F: If eax > 0 Then GoTo loc_009C5E8F
  loc_009C5C5D: eax = eax - ecx+00000014h
  loc_009C5C67: If ecx+edx*2 = 0 Then GoTo loc_009C5E72
  loc_009C5C71: If var_40 <> 0 Then GoTo loc_009C5C8B
  loc_009C5C83: var_eax = call Proc_62_87_9C6C10(eax-ecx+00000014h, var_54, var_7C)
  loc_009C5C88: var_48 = call Proc_62_87_9C6C10(eax-ecx+00000014h, var_54, var_7C)
  loc_009C5C8B: 'Referenced from: 009C5C71
  loc_009C5C8F: var_eax = call Proc_977A30(var_54, , )
  loc_009C5C96: var_eax = call Proc_9883D0(, , )
  loc_009C5C9B: call Proc_9883D0(, , ) = call Proc_9883D0(, , ) - call Proc_977A30(var_54, , )
  loc_009C5CAA: var_eax = call Proc_9B88C0(call Proc_9883D0(, , ), , )
  loc_009C5CB5: If var_48 = 0 Then GoTo loc_009C5CFE
  loc_009C5CC5: eax = eax - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C5CCD: ecx = 004A75A0h
  loc_009C5CD3: If var_48 <> 10 Then GoTo loc_009C5CE8
  loc_009C5CDA: If var_40 <> 0 Then GoTo loc_009C5CE1
  loc_009C5CDC: var_eax = call Proc_9829F0(, , )
  loc_009C5CE1: 'Referenced from: 009C5CDA
  loc_009C5CE8: 'Referenced from: 009C5CD3
  loc_009C5CEA: 
  loc_009C5CF2: var_38 = var_38 + 00000001h
  loc_009C5CF4: var_38 = var_38
  loc_009C5CF9: GoTo loc_009C5C48
  loc_009C5CFE: 'Referenced from: 009C5CB5
  loc_009C5D0D: var_eax = call Proc_52_14_9869B0(var_54, var_7C, )
  loc_009C5D1D: var_60 = call Proc_52_14_9869B0(var_54, var_7C, )
  loc_009C5D24: If var_38 = 0 Then GoTo loc_009C5D97
  loc_009C5D30: If 00A21646h = 7 Then GoTo loc_009C5D97
  loc_009C5D36: If 00A21646h = 8 Then GoTo loc_009C5D97
  loc_009C5D3C: If 00A21646h = 10 Then GoTo loc_009C5D97
  loc_009C5D46: var_64 = vbNullString
  loc_009C5D5B: var_eax = call Proc_62_107_9CBA30(var_7C, var_60, var_64)
  loc_009C5D74: eax = eax - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C5D7D: ecx = call Proc_62_107_9CBA30(var_7C, var_60, var_64)
  loc_009C5D92: GoTo loc_009C5E46
  loc_009C5D97: 'Referenced from: 009C5D24
  loc_009C5D9F: var_64 = vbNullString
  loc_009C5DB0: var_6C = vbNullString
  loc_009C5DC5: var_eax = call Proc_62_107_9CBA30(var_7C, var_60, var_64)
  loc_009C5DF1: var_eax = call Proc_62_107_9CBA30(var_80, var_60, var_6C)
  loc_009C5E18: eax = eax - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C5E21: ecx = call Proc_62_107_9CBA30(var_7C, var_60, var_64) & ", " & call Proc_62_107_9CBA30(var_80, var_60, var_6C)
  loc_009C5E46: 'Referenced from: 009C5D92
  loc_009C5E46: var_eax = call Proc_989160(, , )
  loc_009C5E56: var_eax = call Proc_52_13_9866B0(var_54, call Proc_989160(, , ), )
  loc_009C5E64: eax = eax - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C5E6D: GoTo loc_009C5CE8
  loc_009C5E72: 'Referenced from: 009C5C67
  loc_009C5E80: eax = eax - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C5E88: ecx = 004A75A0h
  loc_009C5E8A: GoTo loc_009C5CEA
  loc_009C5E8F: 'Referenced from: 009C5C4F
  loc_009C5E9C: call __vbaAryRecMove(var_0049FB88, var_58, var_3C)
  loc_009C5EA8: GoTo loc_009C5EE3
  loc_009C5EAE: If var_4 = 0 Then GoTo loc_009C5EBF
  loc_009C5EBF: 'Referenced from: 009C5EAE
  loc_009C5EE2: Exit Sub
  loc_009C5EE3: 'Referenced from: 009C5EA8
End Sub

Public Sub Proc_62_83_9C5F40
  loc_009C5F85: var_20 = vbNullString
  loc_009C5F9D: var_28 = Len(Me)
  loc_009C5FA9: If 00000001h > 0 Then GoTo loc_009C6070
  loc_009C5FEF: var_1C = Mid(Me, si, 1)
  loc_009C6015: If (var_1C = vbNullString) = 0 Then GoTo loc_009C6064
  loc_009C6030: If (var_1C = vbNullString) = 0 Then GoTo loc_009C604B
  loc_009C6035: If Asc(var_1C) <= 31 Then GoTo loc_009C603C
  loc_009C603A: If Asc(var_1C) < 91 Then GoTo loc_009C604B
  loc_009C603C: 'Referenced from: 009C6035
  loc_009C603F: If Asc(var_1C) <= 96 Then GoTo loc_009C6046
  loc_009C6044: If Asc(var_1C) < 123 Then GoTo loc_009C604B
  loc_009C6046: 'Referenced from: 009C603F
  loc_009C6049: If Asc(var_1C) <> 181 Then GoTo loc_009C6064
  loc_009C604B: 'Referenced from: 009C6030
  loc_009C605E: var_20 = var_20 & var_1C
  loc_009C6064: 'Referenced from: 009C6015
  loc_009C6069: 00000001h = 00000001h + 00000001h
  loc_009C606B: GoTo loc_009C5FA5
  loc_009C6070: 'Referenced from: 009C5FA9
  loc_009C6076: var_2C = var_20
  loc_009C6081: GoTo loc_009C60A6
  loc_009C6087: If var_4 = 0 Then GoTo loc_009C6092
  loc_009C6092: 'Referenced from: 009C6087
  loc_009C60A5: Exit Sub
  loc_009C60A6: 'Referenced from: 009C6081
End Sub

Public Sub Proc_62_84_9C60D0
  loc_009C613F: ReDim var_4C(ebx To arg_C)
  loc_009C6145: var_eax = call Proc_62_85_9C6430(arg_C, , )
  loc_009C6155: var_4C = call Proc_62_85_9C6430(arg_C, , )
  loc_009C6178: ReDim var_50(Me To arg_C)
  loc_009C6191: ReDim var_3C(Me To arg_C)
  loc_009C61A2: var_78 = arg_C
  loc_009C61A6: var_38 = ebx
  loc_009C61AD: If ebx > 0 Then GoTo loc_009C6387
  loc_009C61C1: ebx = ebx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C61C8: If eax+edx*2 = 0 Then GoTo loc_009C635D
  loc_009C61D3: If var_40 <> 0 Then GoTo loc_009C61ED
  loc_009C61E5: call Proc_62_87_9C6C10(ebx-.%x1 = GetIDsOfNames(%StkVar2), var_58, FFFFFFFFh)
  loc_009C61EA: var_48 = .GetTypeInfoCount 'Ignore this
  loc_009C61ED: 'Referenced from: 009C61D3
  loc_009C61F1: var_eax = call Proc_977A30(var_58, , )
  loc_009C61F8: var_eax = call Proc_9883D0(, , )
  loc_009C6200: call Proc_9883D0(, , ) = call Proc_9883D0(, , ) - call Proc_977A30(var_58, , )
  loc_009C6206: var_eax = call Proc_9B88C0(call Proc_9883D0(, , ), , )
  loc_009C6211: If var_48 = 0 Then GoTo loc_009C625A
  loc_009C6221: ebx = ebx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C6229: ecx = 004A75A0h
  loc_009C622F: If ebx <> 10 Then GoTo loc_009C6375
  loc_009C623A: If var_40 <> 0 Then GoTo loc_009C6241
  loc_009C623C: var_eax = call Proc_9829F0(, , )
  loc_009C6241: 'Referenced from: 009C623A
  loc_009C6249: var_38 = var_38 + 00000001h
  loc_009C6252: var_38 = var_38
  loc_009C6255: GoTo loc_009C61A9
  loc_009C625A: 'Referenced from: 009C6211
  loc_009C6269: var_eax = call Proc_52_14_9869B0(var_58, var_6C, )
  loc_009C6279: var_60 = call Proc_52_14_9869B0(var_58, var_6C, )
  loc_009C6280: If var_38 = 0 Then GoTo loc_009C62F0
  loc_009C628C: If 00A21646h = 7 Then GoTo loc_009C62F0
  loc_009C6292: If 00A21646h = 8 Then GoTo loc_009C62F0
  loc_009C6298: If 00A21646h = 10 Then GoTo loc_009C62F0
  loc_009C62A2: var_64 = vbNullString
  loc_009C62B7: var_eax = call Proc_62_107_9CBA30(var_6C, var_60, var_64)
  loc_009C62D0: ebx = ebx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C62D9: ecx = call Proc_62_107_9CBA30(var_6C, var_60, var_64)
  loc_009C62EE: GoTo loc_009C630B
  loc_009C62F0: 'Referenced from: 009C6280
  loc_009C6300: ebx = ebx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C6309: ecx = vbNullString
  loc_009C630B: 'Referenced from: 009C62EE
  loc_009C630B: var_eax = call Proc_989160(, , )
  loc_009C631B: var_eax = call Proc_52_13_9866B0(var_58, call Proc_989160(, , ), )
  loc_009C6325: ebx = ebx - ecx+00000014h
  loc_009C6340: ebx = ebx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C6349: ecx = "99-99-99"
  loc_009C6353: var_38 = var_38 + 00000001h
  loc_009C6355: var_38 = var_38
  loc_009C6358: GoTo loc_009C61A9
  loc_009C635D: 'Referenced from: 009C61C8
  loc_009C636B: ebx = ebx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C6373: ecx = 004A75A0h
  loc_009C6375: 
  loc_009C637D: var_38 = var_38 + 00000001h
  loc_009C637F: var_38 = var_38
  loc_009C6382: GoTo loc_009C61A9
  loc_009C6387: 'Referenced from: 009C61AD
  loc_009C6394: call __vbaAryRecMove(var_0049FB88, var_54, var_3C)
  loc_009C63A0: GoTo loc_009C63CB
  loc_009C63A6: If var_4 = 0 Then GoTo loc_009C63B7
  loc_009C63B7: 'Referenced from: 009C63A6
  loc_009C63CA: Exit Sub
  loc_009C63CB: 'Referenced from: 009C63A0
End Sub

Public Sub Proc_62_85_9C6430
  loc_009C64CC: ReDim var_74(edi To 7)
  loc_009C6503: ecx = CInt(1)
  loc_009C6520: var_128 = edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C6534: ecx = CInt(2)
  loc_009C654B: 00000002h = 00000002h - eax+00000014h
  loc_009C6557: 00000002h = 00000002h + eax+0000000Ch
  loc_009C655A: ecx = CInt(4)
  loc_009C6574: 00000003h = 00000003h - eax+00000014h
  loc_009C6580: 00000003h = 00000003h + eax+0000000Ch
  loc_009C6583: ecx = CInt(8)
  loc_009C65A3: 00000004h = 00000004h - eax+00000014h
  loc_009C65A9: 00000004h = 00000004h + eax+0000000Ch
  loc_009C65AC: ecx = CInt(16)
  loc_009C65C6: 00000005h = 00000005h - eax+00000014h
  loc_009C65D2: 00000005h = 00000005h + eax+0000000Ch
  loc_009C65D5: ecx = CInt(32)
  loc_009C65EF: 00000006h = 00000006h - eax+00000014h
  loc_009C65FB: 00000006h = 00000006h + eax+0000000Ch
  loc_009C65FE: ecx = CInt(64)
  loc_009C6618: 00000007h = 00000007h - eax+00000014h
  loc_009C6624: 00000007h = 00000007h + eax+0000000Ch
  loc_009C6627: ecx = CInt(128)
  loc_009C6631: var_60 = Array(var_74)
  loc_009C6648: var_44 = var_60
  loc_009C6660: ReDim var_30(edi To Me)
  loc_009C6669: var_eax = call Proc_989160(, , )
  loc_009C6674: If call Proc_989160(, , ) < 0 Then GoTo loc_009C682F
  loc_009C667D: If call Proc_989160(, , ) > 0 Then GoTo loc_009C682F
  loc_009C6683: var_eax = call Proc_50_3_9813F0(, , )
  loc_009C6699: var_50 = call Proc_50_3_9813F0(, , )
  loc_009C66A3: var_eax = call Proc_49_0_977810(var_50, , )
  loc_009C66AD: var_34 = call Proc_49_0_977810(var_50, , )
  loc_009C66B3: var_eax = call Proc_948C70(, , )
  loc_009C66BB: If call Proc_948C70(, , ) <> 0 Then GoTo loc_009C682F
  loc_009C66D7: var_eax = call Proc_55_9_99E130(var_34, var_28, var_2C)
  loc_009C66E0: If var_2C <= 0 Then GoTo loc_009C6862
  loc_009C66F2: var_eax = call Proc_55_9_99E130(var_34, var_28, var_2C)
  loc_009C66FB: If var_2C <= 0 Then GoTo loc_009C6862
  loc_009C6704: cwd
  loc_009C670A: esi = esi + var_34 And 7
  loc_009C670D: sar ax, 03h
  loc_009C6711: var_108 = esi+var_34 And 7
  loc_009C671C: If esi > 0 Then GoTo loc_009C6854
  loc_009C6724: 
  loc_009C672F: If ecx > 7 Then GoTo loc_009C681D
  loc_009C673E: If ecx+esi*8 > Me Then GoTo loc_009C680E
  loc_009C674A: var_2C = var_2C + esi
  loc_009C6752: var_2C = var_2C - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C6771: var_8C = ecx+edx
  loc_009C6781: var_7C = var_20
  loc_009C67A2: call __vbaVarIndexLoad(var_60, var_44, 00000001h, var_78)
  loc_009C67B0: var_ret_1 =  And __vbaVarIndexLoad(var_60, var_44, 00000001h, var_78)
  loc_009C67CB: If CBool(var_ret_1) = 0 Then GoTo loc_009C67F6
  loc_009C67DC: ecx+esi*8 = ecx+esi*8 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C67EF: var_20 = var_20 + 00000001h
  loc_009C67F1: GoTo loc_009C6724
  loc_009C67F6: 'Referenced from: 009C67CB
  loc_009C6808: eax+esi*8 = eax+esi*8 - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C680E: 'Referenced from: 009C673E
  loc_009C6816: var_20 = var_20 + 00000001h
  loc_009C6818: GoTo loc_009C6724
  loc_009C681D: 'Referenced from: 009C672F
  loc_009C6822: esi = esi + 00000001h
  loc_009C682A: GoTo loc_009C6719
  loc_009C682F: 'Referenced from: 009C6674
  loc_009C683A: If edi > esi Then GoTo loc_009C6854
  loc_009C6848: di = di - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C6852: GoTo loc_009C6837
  loc_009C6854: 'Referenced from: 009C683A
  loc_009C685C: var_24 = var_30
  loc_009C6862: 
  loc_009C6867: GoTo loc_009C689F
  loc_009C686D: If var_4 = 0 Then GoTo loc_009C687E
  loc_009C687C: GoTo loc_009C6880
  loc_009C687E: 'Referenced from: 009C686D
  loc_009C6880: 'Referenced from: 009C687C
  loc_009C689E: Exit Sub
  loc_009C689F: 'Referenced from: 009C6867
End Sub

Public Sub Proc_62_86_9C68F0
  loc_009C6947: var_eax = call Proc_49_2_977A60(var_20, esi, edi)
  loc_009C6961: If eax > var_A2165E Then GoTo loc_009C6980
  loc_009C6969: eax = eax - esi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C6972: If ebx+edi*2 = 0 Then GoTo loc_009C6977
  loc_009C6974: var_2C = var_2C + 1
  loc_009C6977: 'Referenced from: 009C6972
  loc_009C697E: GoTo loc_009C695E
  loc_009C6980: 'Referenced from: 009C6961
  loc_009C6993: var_eax = call Proc_9AB5D0(3, var_70, )
  loc_009C69A9: setnz cl
  loc_009C69B4: setz dl
  loc_009C69BE: var_eax = call Proc_988440(vbNullString, , )
  loc_009C69C3: var_34 = call Proc_988440(vbNullString, , )
  loc_009C69D0: If 00A21646h = 7 Then GoTo loc_009C69DE
  loc_009C69D6: If 00A21646h = 8 Then GoTo loc_009C69DE
  loc_009C69DC: If 00A21646h <> 10 Then GoTo loc_009C69FB
  loc_009C69DE: 'Referenced from: 009C69D0
  loc_009C69E4: fcomp real8 ptr [004022A8h]
  loc_009C69F6: var_28 = True
  loc_009C69F9: GoTo loc_009C6A15
  loc_009C6A15: 'Referenced from: 009C69F9
  loc_009C6A18: If Not (eax) = 0 Then GoTo loc_009C6A2A
  loc_009C6A1A: var_eax = call Proc_9883D0(, , )
  loc_009C6A25: var_34 = ecx+eax*2
  loc_009C6A28: GoTo loc_009C6A3E
  loc_009C6A2A: 'Referenced from: 009C6A18
  loc_009C6A2F: If var_2C <= 1 Then GoTo loc_009C6A3E
  loc_009C6A34: If var_34 <> 0 Then GoTo loc_009C6A3E
  loc_009C6A36: var_eax = call Proc_9883D0(, , )
  loc_009C6A3B: var_34 = var_34 + call Proc_9883D0(, , )
  loc_009C6A3E: 'Referenced from: 009C6A28
  loc_009C6A42: var_eax = call Proc_62_26_9B88F0(var_34, , )
  loc_009C6A4A: If Not (eax) = 0 Then GoTo loc_009C6A6F
  loc_009C6A55: var_eax = call Proc_62_87_9C6C10(esi, var_20, var_28)
  loc_009C6A5D: If call Proc_62_87_9C6C10(esi, var_20, var_28) = 0 Then GoTo loc_009C6A6F
  loc_009C6A5F: var_eax = call Proc_9829F0(, , )
  loc_009C6A6A: GoTo loc_009C6BE3
  loc_009C6A6F: 'Referenced from: 009C6A4A
  loc_009C6A7A: var_14 = True
  loc_009C6A80: var_eax = call Proc_9ABDA0(var_6C, var_2C, var_009C6BF0)
  loc_009C6A9C: If ebx > 0 Then GoTo loc_009C6B59
  loc_009C6AAD: ebx = ebx - esi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009C6AB6: If edx+ecx*2 = 0 Then GoTo loc_009C6B19
  loc_009C6ABD: If Not (True) = 0 Then GoTo loc_009C6ACA
  loc_009C6AC5: var_eax = call Proc_54_0_98C1A0(, , )
  loc_009C6ACA: 'Referenced from: 009C6ABD
  loc_009C6AD3: call Proc_62_81_9C58A0(ebx-esi.%x1 = GetIDsOfNames(%StkVar2), var_18, var_28)
  loc_009C6AD8: var_30 = var_28
  loc_009C6ADB: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_009C6AE4: If var_30 < 0 Then GoTo loc_009C6B59
  loc_009C6AE9: If ebx <> 0 Then GoTo loc_009C6B16
  loc_009C6AF0: If var_2C <= 1 Then GoTo loc_009C6B16
  loc_009C6AF6: var_eax = call Proc_9EC290(var_30, , )
  loc_009C6B10: var_20 = eax+ecx-00000010h
  loc_009C6B16: 'Referenced from: 009C6AE9
  loc_009C6B19: 'Referenced from: 009C6AB6
  loc_009C6B1D: var_eax = call Proc_60_4_9AB780(var_48, , )
  loc_009C6B48: If (var_48 <> False) <> 0 Then GoTo loc_009C6B59
  loc_009C6B54: GoTo loc_009C6A95
  loc_009C6B59: 'Referenced from: 009C6A9C
  loc_009C6B59: var_eax = call Proc_9AB840(, , )
  loc_009C6B62: var_eax = call Proc_977A30(var_20, , )
  loc_009C6B69: If call Proc_977A30(var_20, , ) <= 0 Then GoTo loc_009C6BB9
  loc_009C6B72: var_eax = call Proc_62_100_9C9010(var_6C, , )
  loc_009C6B91: var_eax = call Proc_64_3_9CD100(&H2782, call Proc_62_100_9C9010(var_6C, , ), )
  loc_009C6BAA: var_eax = call Proc_53_12_988F40(var_20, var_6C, )
  loc_009C6BB2: If call Proc_53_12_988F40(var_20, var_6C, ) = 0 Then GoTo loc_009C6BB9
  loc_009C6BB4: var_eax = call Proc_9829F0(, , )
  loc_009C6BB9: 'Referenced from: 009C6B69
  loc_009C6BB9: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009C6BC4: GoTo loc_009C6BE3
  loc_009C6BE2: Exit Sub
  loc_009C6BE3: 'Referenced from: 009C6A6A
End Sub

Public Sub Proc_62_87_9C6C10
  loc_009C6C4B: var_eax = call Proc_49_2_977A60(arg_C, edi, edi)
  loc_009C6C56: If arg_10 <> 0 Then GoTo loc_009C6CAA
  loc_009C6C5E: If Me <= 0 Then GoTo loc_009C6CAA
  loc_009C6C70: 00A21658h = 00A21658h - 00A21660h
  loc_009C6C73: ebx = 00A21658h - 1
  loc_009C6C77: If Me <= 0 Then GoTo loc_009C6C88
  loc_009C6C79: 00A21660h = 00A21660h - 00A21658h
  loc_009C6C88: 'Referenced from: 009C6C77
  loc_009C6C93: var_eax = call Proc_53_3_9879F0(Me, var_24, Me)
  loc_009C6C9E: If call Proc_53_3_9879F0(Me, var_24, Me) = 0 Then GoTo loc_009C6CAA
  loc_009C6CA0: var_14 = call Proc_53_3_9879F0(Me, var_24, Me)
  loc_009C6CA8: GoTo loc_009C6D05
  loc_009C6CAA: 'Referenced from: 009C6C56
  loc_009C6CAE: var_eax = call Proc_62_100_9C9010(Me, var_009C6D06, 00A21658h - 1)
  loc_009C6CCD: var_eax = call Proc_64_3_9CD100(&H2783, call Proc_62_100_9C9010(Me, var_009C6D06, 00A21658h - 1), )
  loc_009C6CE7: var_eax = call Proc_52_11_9864E0(arg_C, Me, arg_10)
  loc_009C6CEC: var_14 = call Proc_52_11_9864E0(arg_C, Me, arg_10)
  loc_009C6CEF: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_009C6CF9: GoTo loc_009C6D05
  loc_009C6D04: Exit Sub
  loc_009C6D05: 'Referenced from: 009C6CA8
End Sub

Public Sub Proc_62_88_9C6D20
  Dim var_24 As Variant
  Dim var_30 As TextBox
  loc_009C6D5F: On Error Resume Next
  loc_009C6D69: var_eax = call Proc_9EC060(Me, 1, edi)
  loc_009C6D73: If Not (call Proc_9EC060(Me, 1, edi)) = 0 Then GoTo loc_009C6D88
  loc_009C6D78: Exit Sub
  loc_009C6D83: GoTo loc_009C7022
  loc_009C6D88: 'Referenced from: 009C6D73
  loc_009C6D94: var_eax = call Proc_68_10_9EF2B0(Me, var_34, var_009C702C)
  loc_009C6D9A: var_eax = call Proc_9EC290(Me, esi, Me)
  loc_009C6DEF: var_eax = call Proc_9AC6F0(var_24, esi+eax-00000040h, var_24)
  loc_009C6DF5: var_eax = call Proc_42_0_95A140(Me, call Proc_9AC6F0(var_24, esi+eax-00000040h, var_24), call Proc_9AC6F0(var_24, esi+eax-00000040h, var_24))
  loc_009C6E0B: MfSu.PbGraph.BackColor = esi+edx-00000070h
  loc_009C6E70: MfSu.TbSetup.BackColor = esi+ecx-00000070h
  loc_009C6EDD: MfSu.TbSetup.ForeColor = esi+edx-0000006Ch
  loc_009C6F08: var_eax = call Proc_66_97_9EB600(Me, var_30, esi+edx-0000006Ch)
  loc_009C6F25: var_eax = call Proc_62_94_9C78B0(var_24, esi+ecx-00000080h, 0)
  loc_009C6F30: var_eax = Unknown_VTable_Call[ecx+00000264h]
  loc_009C6F55: MfSu.TbSetup.MousePointer = CInt(-1)
  loc_009C6F72: var_eax = call Proc_62_115_9CC6C0(var_24, var_24, var_24)
  loc_009C6F7E: Exit Sub
  loc_009C6F89: GoTo loc_009C7022
  loc_009C6FA8: var_eax = Unknown_VTable_Call[ecx+0000001Ch]
  loc_009C6FD6: var_eax = call Proc_59_7_9AAE80("SuDraw", var_34, var_30)
  loc_009C6FF1: var_eax = call Proc_9EC0E0(Me, var_34, var_30)
  loc_009C6FF6: var_eax = call Proc_62_115_9CC6C0(Err, var_009C702C, var_30)
  loc_009C7002: Exit Sub
  loc_009C700D: GoTo loc_009C7022
  loc_009C7021: Exit Sub
  loc_009C7022: 'Referenced from: 009C6D83
End Sub

Public Sub Proc_62_89_9C7050
  Dim var_1C As Clipboard
  loc_009C7094: var_eax = call Proc_9EC210(Me, edi, esi)
  loc_009C70A4: Set var_14 = var_00A21358
  loc_009C70B2: var_18 = vbNullString
  loc_009C70D2: var_2C = var_14."TbSetup"
  loc_009C70DC: var_3C = Me.
  loc_009C7105: If CBool(var_3C) = 0 Then GoTo loc_009C7153
  loc_009C711B: var_2C = var_14."TbSetup"
  loc_009C713A: var_18 = Me.
  loc_009C7153: 'Referenced from: 009C7105
  loc_009C715F: If Len(var_18) <= 0 Then GoTo loc_009C71F3
  loc_009C718A: var_1C = Global.Clipboard
  loc_009C71CF: var_eax = Global.SetText var_18, var_40
End Sub

Public Sub Proc_62_90_9C72C0
  loc_009C7301: repz stosd
  loc_009C7317: On Error Resume Next
  loc_009C7321: var_eax = call Proc_9EC060(Me, 1, var_9C)
  loc_009C732B: If Not (call Proc_9EC060(Me, 1, var_9C)) <> 0 Then GoTo loc_009C7457
  loc_009C7335: var_eax = call Proc_9EC290(Me, esi, ebx)
  loc_009C735D: call __vbaRecAssign("§?", var_9C, esi+edx-00000080h)
  loc_009C736F: call __vbaCopyBytes(00000010h, esi+eax-00000040h, arg_10)
  loc_009C7375: var_eax = call Proc_62_4_9B34E0(, , )
  loc_009C737F: If Not (call Proc_62_4_9B34E0(, , )) = 0 Then GoTo loc_009C73A3
  loc_009C73A3: 'Referenced from: 009C737F
  loc_009C73B6: var_eax = call Proc_62_94_9C78B0(arg_C, esi+edx-00000080h, -1)
  loc_009C73D1: call __vbaRecAssign("§?", esi+eax-00000080h, var_9C, FFFFFFFFh)
  loc_009C73D3: Exit Sub
  loc_009C73DE: GoTo loc_009C747D
  loc_009C7403: Err.Err = PropBag.ReadProperty(var_AC, var_A8)
  loc_009C743A: var_eax = call Proc_59_7_9AAE80("StGraphToPbError", var_AC, var_009C7490)
  loc_009C7457: 'Referenced from: 009C732B
  loc_009C7457: Exit Sub
  loc_009C7462: GoTo loc_009C747D
  loc_009C747C: Exit Sub
  loc_009C747D: 'Referenced from: 009C73DE
End Sub

Public Sub Proc_62_91_9C74B0
  loc_009C74F5: var_14 = "Setup"
  loc_009C7506: var_18 = "ViewDb"
  loc_009C7518: var_eax = call Proc_49_32_97D690(Me, var_14, var_18)
  loc_009C7526: var_A21294 = call Proc_49_32_97D690(Me, var_14, var_18)
  loc_009C753D: var_18 = "ViewDescr"
  loc_009C754C: var_eax = call Proc_49_32_97D690(Me, var_14, var_18)
  loc_009C7554: var_A21268 = call Proc_49_32_97D690(Me, var_14, var_18)
  loc_009C756B: var_18 = "ColBg"
  loc_009C757A: var_eax = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009C7582: var_A213A8 = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009C7598: var_18 = "ColText"
  loc_009C75A7: var_eax = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009C75AF: var_A213AC = call Proc_49_33_97D7A0(Me, var_14, var_18)
  loc_009C75BB: GoTo loc_009C75C7
  loc_009C75C6: Exit Sub
  loc_009C75C7: 'Referenced from: 009C75BB
End Sub

Public Sub Proc_62_92_9C75F0
  loc_009C762F: var_14 = "Setup"
  loc_009C764C: var_eax = call Proc_49_48_97F9B0(Me, var_14, "ViewDb")
  loc_009C7674: var_eax = call Proc_49_48_97F9B0(Me, var_14, "ViewDescr")
  loc_009C7696: var_eax = call Proc_49_49_97FA40(Me, var_14, "ColBg")
  loc_009C76B8: var_eax = call Proc_49_49_97FA40(Me, var_14, "ColText")
  loc_009C76C7: GoTo loc_009C76D3
  loc_009C76D2: Exit Sub
  loc_009C76D3: 'Referenced from: 009C76C7
End Sub

Public Sub Proc_62_93_9C76F0
  loc_009C773B: var_eax = call Proc_9AD860(Me, edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), arg_C)
  loc_009C7751: var_eax = Unknown_VTable_Call[ecx+0000029Ch]
  loc_009C777F: var_eax = call Proc_9C92F0(arg_C, var_24, Me)
  loc_009C7784: call Proc_9C92F0(arg_C, var_24, Me) = call Proc_9C92F0(arg_C, var_24, Me) + esi+00000044h
  loc_009C7787: var_48 = call Proc_9C92F0(arg_C, var_24, Me)
  loc_009C77A2: var_14 = CLng(((var_28 / 2) + var_50))
  loc_009C77B1: var_eax = call Proc_9C57C0(Me, var_20, vbNullString)
  loc_009C77BF: var_14 = var_14 + call Proc_9C57C0(Me, var_20, vbNullString)
  loc_009C77C1: var_14 = var_14
  loc_009C77C9: var_eax = call Proc_9C9320(arg_C, var_24, var_28)
  loc_009C77DC: var_eax = call Proc_9FFFB0(var_28, Me, )
  loc_009C77FB: var_18 = call Proc_9FFFB0(var_28, Me, )
  loc_009C7814: var_eax = call Proc_9AC860(Me, call Proc_9C9320(arg_C, var_24, var_28), var_14)
  loc_009C7830: var_eax = call Proc_67_2_9ED6D0(arg_C, , )
  loc_009C7849: var_18 = call Proc_67_2_9ED6D0(arg_C, , )
  loc_009C7857: arg_C = arg_C + 0000006Ch
  loc_009C785C: var_eax = call Proc_9AC860(Me, arg_C, var_14)
  loc_009C787A: GoTo loc_009C7890
  loc_009C788F: Exit Sub
  loc_009C7890: 'Referenced from: 009C787A
End Sub

Public Sub Proc_62_94_9C78B0
  Dim var_14 As TextBox
  loc_009C78E5: If arg_14 = 0 Then GoTo loc_009C78FA
  loc_009C78F3: var_eax = call Proc_62_95_9C7A50(Me, arg_C, arg_10)
  loc_009C78F8: GoTo loc_009C7900
  loc_009C78FA: 'Referenced from: 009C78E5
  loc_009C7900: 'Referenced from: 009C78F8
  loc_009C7902: var_eax = call Proc_62_93_9C76F0(Me, arg_C, Me)
  loc_009C790D: var_eax = call Proc_62_105_9C9BF0(Me, arg_C, arg_10)
  loc_009C7914: var_eax = call Proc_62_78_9C5070(Me, arg_C, arg_C)
  loc_009C7921: esi = esi + esi
  loc_009C792E: var_eax = call Proc_9CBE80(esi+esi, eax+edx*8-00000004h, ebx)
  loc_009C7936: If call Proc_9CBE80(esi+esi, eax+edx*8-00000004h, ebx) = 0 Then GoTo loc_009C7996
  loc_009C7984: MfSu.TbSetup.Enabled = True
  loc_009C798E: If eax >= 0 Then GoTo loc_009C7A1D
  loc_009C7994: GoTo loc_009C7A0B
  loc_009C7996: 'Referenced from: 009C7936
  loc_009C79A0: If 00A21646h = 16 Then GoTo loc_009C7A26
  loc_009C79AA: If 00A21646h = 17 Then GoTo loc_009C7A26
  loc_009C79B0: If 00A21646h = 18 Then GoTo loc_009C7A26
  loc_009C79FF: MfSu.TbSetup.Enabled = False
  loc_009C7A09: If var_14 >= 0 Then GoTo loc_009C7A1D
  loc_009C7A0B: 'Referenced from: 009C7994
  loc_009C7A17: var_14 = CheckObj(var_14, var_004A5DA4, 140)
  loc_009C7A1D: 'Referenced from: 009C798E
  loc_009C7A26: 
  loc_009C7A2B: GoTo loc_009C7A37
  loc_009C7A36: Exit Sub
  loc_009C7A37: 'Referenced from: 009C7A2B
End Sub

Public Sub Proc_62_95_9C7A50
  loc_009C7AA3: var_eax = call Proc_9AD5B0(Me, Me, esi)
  loc_009C7AB7: If Not (eax) = 0 Then GoTo loc_009C7B2C
  loc_009C7B05: MfSu.TbSetup.Enabled = False
  loc_009C7B2C: 'Referenced from: 009C7AB7
  loc_009C7B31: var_eax = call Proc_61_11_9AD4E0(Me, esi+00000020h, var_30)
  loc_009C7B44: var_eax = Unknown_VTable_Call[ecx+0000029Ch]
  loc_009C7B6E: var_eax = call Proc_9C92F0(arg_C, var_3C, Me)
  loc_009C7B73: call Proc_9C92F0(arg_C, var_3C, Me) = call Proc_9C92F0(arg_C, var_3C, Me) + esi+00000044h
  loc_009C7B76: var_70 = call Proc_9C92F0(arg_C, var_3C, Me)
  loc_009C7B91: var_14 = CInt(((var_40 / 2) + var_78))
  loc_009C7BA2: esi = esi + esi
  loc_009C7BA9: call Proc_9CB9C0(eax-.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this, vbNullString, var_40)
  loc_009C7BAE: edx+ecx*8-00000004h = edx+ecx*8-00000004h + 00000002h
  loc_009C7BC2: setg bl
  loc_009C7BC8: esi = esi + esi
  loc_009C7BD2: var_eax = call Proc_9CBBA0(esi+esi, edx+ecx*8-00000004h+00000002h, edx+ecx*8-00000004h)
  loc_009C7BDC: If call Proc_9CBBA0(esi+esi, edx+ecx*8-00000004h+00000002h, edx+ecx*8-00000004h) = 0 Then GoTo loc_009C7C04
  loc_009C7BEC: esi = esi + esi
  loc_009C7BF3: var_eax = call Proc_9CB9C0(edx+ecx*8-00000004h+00000002h, edx+ecx*8-00000004h, 0)
  loc_009C7BF8: call Proc_9CB9C0(edx+ecx*8-00000004h+00000002h, edx+ecx*8-00000004h, 0) = call Proc_9CB9C0(edx+ecx*8-00000004h+00000002h, edx+ecx*8-00000004h, 0) + 00000002h
  loc_009C7BFE: var_34 = call Proc_9CB9C0(edx+ecx*8-00000004h+00000002h, edx+ecx*8-00000004h, 0)
  loc_009C7C02: GoTo loc_009C7C0F
  loc_009C7C04: 'Referenced from: 009C7BDC
  loc_009C7C0F: 'Referenced from: 009C7C02
  loc_009C7C10: var_eax = call Proc_9C57C0(Me, var_34, var_34)
  loc_009C7C1B: call Proc_9C57C0(Me, var_34, var_34) = call Proc_9C57C0(Me, var_34, var_34) + var_14
  loc_009C7C29: var_eax = call Proc_9C92F0(esi+esi, var_3C, )
  loc_009C7C34: call Proc_9C57C0(Me, var_34, var_34) = call Proc_9C57C0(Me, var_34, var_34) + var_14
  loc_009C7C36: esi+0000004Ch = esi+0000004Ch - call Proc_9C92F0(esi+esi, var_3C, )
  loc_009C7C3D: If call Proc_9C57C0(Me, var_34, var_34) <= 0 Then GoTo loc_009C7C4E
  loc_009C7C40: var_eax = call Proc_9ABFE0(Me, , )
  loc_009C7C48: If call Proc_9ABFE0(Me, , ) <> 0 Then GoTo loc_009C7B2C
  loc_009C7C4E: 'Referenced from: 009C7C3D
  loc_009C7C56: var_eax = call Proc_9C4F40(Me, esi+esi, )
  loc_009C7C67: var_eax = call Proc_9C9320(esi+esi, var_3C, )
  loc_009C7C72: %x1 = MfSu.TbSetup.Name = %x1 = MfSu.TbSetup.Name - call Proc_9C9320(esi+esi, var_3C, )
  loc_009C7C7A: %x1 = MfSu.TbSetup.Name = %x1 = MfSu.TbSetup.Name - %x1 = MfSu.TbSetup.Index
  loc_009C7C82: %x1 = MfSu.TbSetup.ForeColor = %x1 = MfSu.TbSetup.ForeColor + %x1 = MfSu.TbSetup.BackColor
  loc_009C7C92: var_eax = call Proc_9FFFB0(var_40, , )
  loc_009C7C9C: var_28 = call Proc_9FFFB0(var_40, , )
  loc_009C7CB6: var_7C = eax
  loc_009C7CC3: var_eax = Unknown_VTable_Call[edx+00000298h]
  loc_009C7CEC: var_eax = call Proc_9FFFB0(var_48, var_50, var_20)
  loc_009C7CFC: var_2C = call Proc_9FFFB0(var_48, var_50, var_20)
  loc_009C7D1D: var_80 = eax
  loc_009C7D2A: var_eax = Unknown_VTable_Call[edx+00000298h]
  loc_009C7D66: var_eax = call Proc_977090(CInt(var_44), CInt(var_4C), var_58)
  loc_009C7D73: var_eax = call Proc_9C9320(esi+esi, var_3C, var_24)
  loc_009C7DA1: esi = esi + esi
  loc_009C7DAE: var_eax = call Proc_9CBE80(esi+esi, eax+edx*8-00000004h, )
  loc_009C7DB8: If Not (call Proc_9CBE80(esi+esi, eax+edx*8-00000004h, )) = 0 Then GoTo loc_009C7E47
  loc_009C7DC9: var_eax = call Proc_9FFFB0(var_3C, , )
  loc_009C7DD9: var_24 = call Proc_9FFFB0(var_3C, , )
  loc_009C7DF3: var_84 = eax
  loc_009C7E06: var_eax = Unknown_VTable_Call[edx+00000298h]
  loc_009C7E42: GoTo loc_009C7F0C
  loc_009C7E47: 'Referenced from: 009C7DB8
  loc_009C7E4F: esi = esi + esi
  loc_009C7E5C: var_eax = call Proc_9CBBA0(esi+esi, eax+edx*8-00000004h, )
  loc_009C7E64: If call Proc_9CBBA0(esi+esi, eax+edx*8-00000004h, ) = 0 Then GoTo loc_009C7ECF
  loc_009C7E6E: esi = esi + esi
  loc_009C7E7A: var_eax = call Proc_9CB950(eax+edx*8-00000004h, , )
  loc_009C7E81: var_34 = call Proc_9CB950(eax+edx*8-00000004h, , )
  loc_009C7E90: var_eax = Unknown_VTable_Call[edx+00000298h]
  loc_009C7EB2: var_88 = var_34
  loc_009C7ECD: GoTo loc_009C7F04
  loc_009C7ECF: 'Referenced from: 009C7E64
  loc_009C7EDD: var_eax = Unknown_VTable_Call[edx+00000298h]
  loc_009C7F0C: 'Referenced from: 009C7E42
  loc_009C7F18: If ecx+ebx+00000006h < 0 Then GoTo loc_009C7F2D
  loc_009C7F1F: var_eax = call Proc_9AD820(Me, esi+00000020h, var_004A9920)
  loc_009C7F27: If call Proc_9AD820(Me, esi+00000020h, var_004A9920) <> 0 Then GoTo loc_009C7C4E
  loc_009C7F2D: 'Referenced from: 009C7F18
  loc_009C7F33: GoTo loc_009C7F5A
  loc_009C7F59: Exit Sub
  loc_009C7F5A: 'Referenced from: 009C7F33
End Sub

Public Sub Proc_62_96_9C7F70
  loc_009C7FB8: var_4C = Len(Me)
  loc_009C7FBF: If 00000001h > 0 Then GoTo loc_009C8031
  loc_009C7FC7: If 00000001h = arg_C Then GoTo loc_009C802B
  loc_009C7FED: var_20 = Mid$(Me, di, 1)
  loc_009C8008: esi = (var_20 = var_004A7690) + 1
  loc_009C801D: If (var_20 = var_004A7690) + 1 = 0 Then GoTo loc_009C8022
  loc_009C801F: var_1C = var_1C + 1
  loc_009C8022: 'Referenced from: 009C801D
  loc_009C8027: 00000001h = 00000001h + 00000001h
  loc_009C8029: GoTo loc_009C7FBB
  loc_009C802B: 'Referenced from: 009C7FC7
  loc_009C802E: var_18 = var_1C
  loc_009C8031: 'Referenced from: 009C7FBF
  loc_009C8036: GoTo loc_009C804B
  loc_009C804A: Exit Sub
  loc_009C804B: 'Referenced from: 009C8036
End Sub

Public Sub Proc_62_97_9C8070
  loc_009C80BB: var_eax = call Proc_62_107_9CBA30(arg_C, Me, var_18)
  loc_009C80D2: var_14 = Len(call Proc_62_107_9CBA30(arg_C, Me, var_18))
  loc_009C80ED: GoTo loc_009C8103
  loc_009C8102: Exit Sub
  loc_009C8103: 'Referenced from: 009C80ED
End Sub

Public Sub Proc_62_98_9C8120
  Dim var_48 As PictureBox
  Dim var_4C As TextBox
  loc_009C817B: var_eax = call Proc_95CA70(Me, var_18, var_2C)
  loc_009C8184: var_eax = call Proc_9EC290(Me, edi, esi)
  loc_009C8192: var_88 = call Proc_9EC290(Me, edi, esi)
  loc_009C81D9: var_54 = MfSu.PbGraph.Width
  loc_009C8203: var_30 = CInt(var_54)
  loc_009C8252: var_54 = MfSu.PbGraph.Height
  loc_009C8288: var_eax = call Proc_953020(Me, var_48, CInt(var_54))
  loc_009C8290: CInt(var_54) = CInt(var_54) + call Proc_953020(Me, var_48, CInt(var_54))
  loc_009C8298: var_eax = call Proc_61_5_9AC350(arg_C, var_30, CInt(var_54))
  loc_009C82A6: MfSu.PbGraph.BackColor = var_18
  loc_009C82C3: var_eax = MfSu.PbGraph.Cls
  loc_009C833C: var_eax = call Proc_61_13_9ADA60(var_48, arg_C, 0)
  loc_009C839D: var_3C = MfSu.TbSetup.FontName
  loc_009C83C2: MfSu.TbSetup.FontName = var_3C
  loc_009C843D: var_54 = MfSu.TbSetup.FontSize
  loc_009C8462: MfSu.TbSetup.FontSize = var_54
  loc_009C84D4: var_54 = MfSu.TbSetup.ForeColor
  loc_009C84F3: MfSu.TbSetup.Left = var_54
  loc_009C853A: var_eax = call Proc_9CBBA0(ecx+edx-00000080h, edx+ecx*8-00000004h+00000002h, var_48)
  loc_009C8544: If Not (call Proc_9CBBA0(ecx+edx-00000080h, edx+ecx*8-00000004h+00000002h, var_48)) = 0 Then GoTo loc_009C878D
  loc_009C8595: var_54 = MfSu.TbSetup.Left
  loc_009C85B4: MfSu.TbSetup.LinkTopic = var_54
  loc_009C8626: var_54 = MfSu.TbSetup.Top
  loc_009C8645: MfSu.TbSetup.LinkItem = var_54
  loc_009C86B3: var_3C = MfSu.TbSetup.Text
  loc_009C86E0: call __vbaPrintObj(var_004A71B8, arg_C, var_3C, var_48, arg_C, arg_C, var_48, arg_C, arg_C, var_48, arg_C, arg_C, edx+ebx*4-00000004h, arg_C, var_48)
  loc_009C86FB: 
  loc_009C8712: If edx+ecx*8-00000004h+00000002h = 0 Then GoTo loc_009C8DF8
  loc_009C8764: var_54 = MfSu.PbGraph.Height
  loc_009C8788: GoTo loc_009C8A4A
  loc_009C878D: 'Referenced from: 009C8544
  loc_009C87D5: var_54 = MfSu.TbSetup.Top
  loc_009C87F9: var_28 = CInt(var_54)
  loc_009C8844: var_3C = MfSu.TbSetup.Text
  loc_009C8895: var_eax = call Proc_9CB9C0(eax+edx*8-00000004h, var_48, 10621040)
  loc_009C889A: var_6C = call Proc_9CB9C0(eax+edx*8-00000004h, var_48, 10621040)
  loc_009C88A4: 
  loc_009C88AC: If var_14 > 0 Then GoTo loc_009C86FB
  loc_009C8904: var_54 = MfSu.TbSetup.Left
  loc_009C8923: MfSu.TbSetup.LinkTopic = var_54
  loc_009C8951: var_8C = var_28
  loc_009C896F: MfSu.TbSetup.LinkItem = var_90
  loc_009C89A7: var_eax = call Proc_62_107_9CBA30(1, var_1C, var_3C)
  loc_009C89B1: var_44 = call Proc_62_107_9CBA30(1, var_1C, var_3C)
  loc_009C89CB: call __vbaPrintObj(var_004A71B8, arg_C, 0, var_48, 0, 0, ecx+esi*4-00000004h, var_48, 0, 0, var_48, 0, 0)
  loc_009C89F6: var_eax = Unknown_VTable_Call[edx+0000029Ch]
  loc_009C8A32: var_28 = CInt((var_94 + var_54))
  loc_009C8A3A: var_14 = var_14 + 00000001h
  loc_009C8A3C: var_14 = var_14
  loc_009C8A3F: GoTo loc_009C88A4
  loc_009C8A4A: 'Referenced from: 009C8788
  loc_009C8A56: var_28 = CInt(var_54)
  loc_009C8A6B: var_50 = MfSu.TbSetup.Parent
  loc_009C8A92: var_eax = Unknown_VTable_Call[ecx+0000012Ch]
  loc_009C8AB8: var_8C = var_28
  loc_009C8ACF: var_9C = var_30
  loc_009C8B09: var_eax = Unknown_VTable_Call[ecx+0000027Ch]
  loc_009C8B2C: var_eax = Unknown_VTable_Call[ecx+0000012Ch]
  loc_009C8B81: var_3C = MfSu.FontName
  loc_009C8BA2: MfSu.FontName = var_3C
  loc_009C8C01: var_54 = MfSu.FontSize
  loc_009C8C22: MfSu.FontSize = var_54
  loc_009C8C48: MfSu.ForeColor = var_2C
  loc_009C8C60: var_eax = call Proc_952530(Me, Unknown_VTable_Call[ecx+0000012Ch], var_50)
  loc_009C8C65: var_38 = call Proc_952530(Me, Unknown_VTable_Call[ecx+0000012Ch], var_50)
  loc_009C8C6B: eax = var_28 + 1
  loc_009C8C72: var_28 = var_28 + 1
  loc_009C8C93: eax = edx+ecx*8-00000032h - 1
  loc_009C8C95: var_74 = edx+ecx*8-00000032h - 1
  loc_009C8C9C: If var_14 > edx+ecx*8-00000004h+00000002h Then GoTo loc_009C8DF8
  loc_009C8CC8: MfSu.CurrentY = var_AC
  loc_009C8CE8: var_B0 = var_28
  loc_009C8D04: MfSu.ScaleLeft = var_B4
  loc_009C8D6F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009C8D8F: var_3C = MfSu.TbDescr.Text
  loc_009C8DB5: call __vbaPrintObj(var_004A71B8, arg_C, var_3C, Unknown_VTable_Call[eax+00000040h], var_14, var_4C, var_48, var_3C, var_3C, var_A4, 00000006h, 00000000h, var_A4, var_A0, var_98)
  loc_009C8DE0: var_28 = var_28 + var_38
  loc_009C8DE2: var_28 = var_28
  loc_009C8DEB: var_14 = var_14 + var_70
  loc_009C8DED: var_14 = var_14
  loc_009C8DF3: GoTo loc_009C8C98
  loc_009C8DF8: 'Referenced from: 009C8712
  loc_009C8DFE: GoTo loc_009C8E28
  loc_009C8E27: Exit Sub
  loc_009C8E28: 'Referenced from: 009C8DFE
End Sub

Public Sub Proc_62_99_9C8ED0
  loc_009C8F13: var_eax = call Proc_9EC290(Me, edi, esi)
  loc_009C8F64: var_34 = MfSu.PbGraph.ScaleWidth
  loc_009C8F9C: var_eax = call Proc_9B4810(arg_C, var_30, CInt(var_34))
  loc_009C8FA7: var_44 = di
  loc_009C8FC6: var_eax = call Proc_61_23_9AFDC0(arg_10, di, CInt((var_48 / var_34)))
  loc_009C8FD7: var_eax = call Proc_62_90_9C72C0(Me, arg_10, var_20)
  loc_009C8FE2: GoTo loc_009C8FEE
  loc_009C8FED: Exit Sub
  loc_009C8FEE: 'Referenced from: 009C8FE2
End Sub

Public Sub Proc_62_100_9C9010
  loc_009C9050: If Me <> 0 Then GoTo loc_009C9077
  loc_009C905D: var_eax = call Proc_9FFFB0(var_50, edi, esi)
  loc_009C9067: var_18 = call Proc_9FFFB0(var_50, edi, esi)
  loc_009C9072: GoTo loc_009C9104
  loc_009C9077: 'Referenced from: 009C9050
  loc_009C9091: var_34 = var_18
  loc_009C90AC: var_1C = Format$(var_18, 10)
  loc_009C90BD: var_eax = call Proc_A00070(var_50, var_1C, 1)
  loc_009C90C7: var_18 = call Proc_A00070(var_50, var_1C, 1)
  loc_009C90E0: GoTo loc_009C9104
  loc_009C90E6: If var_4 = 0 Then GoTo loc_009C90F1
  loc_009C90F1: 'Referenced from: 009C90E6
  loc_009C9103: Exit Sub
  loc_009C9104: 'Referenced from: 009C9072
End Sub

Public Sub Proc_62_101_9C9120
  loc_009C9158: var_eax = call Proc_9EC290(Me, edi, esi)
  loc_009C916A: If edx+ecx*8-00000004h+00000002h <> 0 Then GoTo loc_009C918E
  loc_009C9170: var_eax = call Proc_9EC290(Me, ebx, )
  loc_009C9188: var_eax = CreateObject(var_004853D8, edx+ecx*4-00000004h)
  loc_009C918E: 'Referenced from: 009C916A
  loc_009C9192: var_eax = call Proc_9EC290(Me, , )
  loc_009C91AC: Set var_18 = eax+edx*4-00000004h
  loc_009C91B9: If var_A21058 <> 0 Then GoTo loc_009C9261
  loc_009C91DA: var_eax = call Proc_43_4_95B570(Me, edx+ecx*8-00000004h+00000002h, )
  loc_009C91E5: var_eax = call Proc_9C4DB0(Me, , )
  loc_009C91F0: var_38 = edx+ecx*8-00000054h
  loc_009C9202: var_40 = call Proc_43_4_95B570(Me, edx+ecx*8-00000004h+00000002h, )
  loc_009C9226: call __vbaCastObj(var_18, var_004A0340)
  loc_009C923F: call Proc_48_22_96D830(var_24, Set %StkVar1 = %StkVar2 'Ignore this, CInt(((var_3C / var_2C) + var_44)))
  loc_009C924D: call __vbaCastObj(var_24, var_0049F978, var_24, __vbaCastObj(var_18, var_004A0340))
  loc_009C925F: GoTo loc_009C926D
  loc_009C9261: 'Referenced from: 009C91B9
  loc_009C926D: 'Referenced from: 009C925F
  loc_009C9276: call __vbaCastObj(var_18, var_004A0340, var_18, __vbaCastObj(var_24, var_0049F978, var_24, __vbaCastObj(var_18, var_004A0340)))
  loc_009C9287: var_eax = call Proc_48_23_96DB60(var_24, Me, var_24)
  loc_009C9295: call __vbaCastObj(var_24, var_0049F978, __vbaCastObj(var_18, var_004A0340, var_18, __vbaCastObj(var_24, var_0049F978, var_24, __vbaCastObj(var_18, var_004A0340))))
  loc_009C92B6: var_eax = call Proc_9EEB20(Me, FFFFFFFFh, var_18)
  loc_009C92C1: GoTo loc_009C92CD
  loc_009C92CC: Exit Sub
  loc_009C92CD: 'Referenced from: 009C92C1
End Sub

Public Sub Proc_62_102_9C93E0
  loc_009C9426: var_eax = call Proc_9EEF60(8, var_28, edi)
  loc_009C9445: If 00000001h > 24 Then GoTo loc_009C950D
  loc_009C9451: If 00000001h > var_A212A0 Then GoTo loc_009C94F6
  loc_009C9468: var_18 = INSTR.VTable_00A212A0
  loc_009C9473: call Proc_66_102_9EC160(INSTR.VTable_00A212A0, eax+eax*4, INSTR.VTable_00A212A0 = %S_edx_S)
  loc_009C948B: ecx = di
  loc_009C94A5: var_18 = var_18 + var_18
  loc_009C94EF: 00000001h = 00000001h + 00000001h
  loc_009C94F1: var_eax = Unknown_C2
  loc_009C94F6: 'Referenced from: 009C9451
  loc_009C94FE: 00000001h = 00000001h + 00000001h
  loc_009C9508: var_eax = Unknown_C2
  loc_009C950D: 'Referenced from: 009C9445
  loc_009C9517: If 00A212A0h <= 0 Then GoTo loc_009C95A4
  loc_009C9521: If 00A212A0h > 1 Then GoTo loc_009C952D
  loc_009C952B: If var_A2165E <= 1 Then GoTo loc_009C959F
  loc_009C952D: 'Referenced from: 009C9521
  loc_009C9556: call __vbaCastObj(var_00A22F90, var_004A0340)
  loc_009C9569: var_eax = call Proc_44_5_95E860(var_20, var_20, __vbaCastObj(var_00A22F90, var_004A0340))
  loc_009C956E: var_24 = call Proc_44_5_95E860(var_20, var_20, __vbaCastObj(var_00A22F90, var_004A0340))
  loc_009C957A: call __vbaCastObj(var_20, var_004A7848)
  loc_009C958A: setnz cl
  loc_009C959D: If ecx <> 0 Then GoTo loc_009C95A4
  loc_009C959F: var_eax = call Proc_62_104_9C98A0(var_00A22F90, __vbaCastObj(var_20, var_004A7848), )
  loc_009C95A4: 'Referenced from: 009C9517
  loc_009C95AA: GoTo loc_009C95BF
  loc_009C95BE: Exit Sub
  loc_009C95BF: 'Referenced from: 009C95AA
End Sub

Public Sub Proc_62_103_9C95E0
  loc_009C9624: var_eax = call Proc_9EC290(Me, edi, Me)
  loc_009C963E: var_14 = eax+ecx-0000000Ch
  loc_009C9648: var_eax = call Proc_62_100_9C9010(arg_C, 0, )
  loc_009C9669: var_eax = call Proc_64_3_9CD100(&H2782, call Proc_62_100_9C9010(arg_C, 0, ), )
  loc_009C9685: esi = esi + esi
  loc_009C968F: If edx+ecx*8-00000004h < 26 Then GoTo loc_009C973D
  loc_009C9698: If edx+ecx*8-00000004h > 27 Then GoTo loc_009C973D
  loc_009C969F: var_eax = call Proc_9EC290(esi+esi, , )
  loc_009C96A5: var_28 = call Proc_9EC290(esi+esi, , )
  loc_009C96A8: var_eax = call Proc_9EC290(esi+esi, , )
  loc_009C96CA: esi = esi + esi
  loc_009C96E2: var_eax = call Proc_53_9_988930(eax+ecx-00000010h, eax+edx*8-00000004h, edx+ecx*8-00000004h+00000002h)
  loc_009C96EC: var_18 = call Proc_53_9_988930(eax+ecx-00000010h, eax+edx*8-00000004h, edx+ecx*8-00000004h+00000002h)
  loc_009C96EF: var_eax = call Proc_9EC290(esi+esi, var_14, )
  loc_009C9718: var_eax = call Proc_53_2_987650(eax+ecx-00000010h, var_28, var_18)
  loc_009C9725: var_eax = call Proc_9EC290(esi+esi, call Proc_53_2_987650(eax+ecx-00000010h, var_28, var_18), var_14)
  loc_009C973B: GoTo loc_009C97A0
  loc_009C973D: 'Referenced from: 009C968F
  loc_009C973E: var_eax = call Proc_9EC290(esi+esi, ecx+edx-00000010h, )
  loc_009C9744: var_28 = call Proc_9EC290(esi+esi, ecx+edx-00000010h, )
  loc_009C9747: var_eax = call Proc_9EC290(esi+esi, , )
  loc_009C9765: esi = esi + esi
  loc_009C977D: var_eax = call Proc_53_10_988BD0(eax+ecx-00000010h, eax+edx*8-00000004h, edx+ecx*8-00000004h+00000002h)
  loc_009C978A: var_eax = call Proc_9EC290(esi+esi, call Proc_53_10_988BD0(eax+ecx-00000010h, eax+edx*8-00000004h, edx+ecx*8-00000004h+00000002h), )
  loc_009C97A0: 'Referenced from: 009C973B
  loc_009C97A0: var_eax = eax+ecx-00000010h =
  loc_009C97AD: If arg_10 = 0 Then GoTo loc_009C97DA
  loc_009C97AF: var_eax = call Proc_9EC290(esi+esi, , )
  loc_009C97B7: var_28 = call Proc_9EC290(esi+esi, , )
  loc_009C97CB: var_eax = call Proc_53_12_988F40(edx+eax-0000080Ch-ecx, arg_C, )
  loc_009C97D0: var_1C = call Proc_53_12_988F40(edx+eax-0000080Ch-ecx, arg_C, )
  loc_009C97D8: GoTo loc_009C9853
  loc_009C97DA: 'Referenced from: 009C97AD
  loc_009C97DA: var_eax = call Proc_9EC290(var_009C987A, , )
  loc_009C97F7: var_eax = call Proc_53_12_988F40(eax+ecx-00000010h, var_28, )
  loc_009C97FF: If call Proc_53_12_988F40(eax+ecx-00000010h, var_28, ) <> 0 Then GoTo loc_009C983F
  loc_009C980A: If edx = 0 Then GoTo loc_009C983F
  loc_009C981B: 00A21658h = 00A21658h - si
  loc_009C981E: ebx = 00A21658h - 1
  loc_009C9822: If edx <= 0 Then GoTo loc_009C9832
  loc_009C9824: edx = edx - 00A21658h
  loc_009C9826: edx = edx + si
  loc_009C9829: edx = edx + 000003E9h
  loc_009C9832: 'Referenced from: 009C9822
  loc_009C983A: var_eax = call Proc_53_7_988490(edx+00000006h-00000000h, var_28, )
  loc_009C983F: 'Referenced from: 009C97FF
  loc_009C983F: var_1C = call Proc_53_7_988490(edx+00000006h-00000000h, var_28, )
  loc_009C9847: GoTo loc_009C9853
  loc_009C9852: Exit Sub
  loc_009C9853: 'Referenced from: 009C97D8
End Sub

Public Sub Proc_62_104_9C98A0
  loc_009C98F9: If var_A2144C <= 0 Then GoTo loc_009C9BA6
  loc_009C990C: If 00A21646h = 7 Then GoTo loc_009C991A
  loc_009C9912: If 00A21646h = 8 Then GoTo loc_009C991A
  loc_009C9918: If 00A21646h <> 10 Then GoTo loc_009C9939
  loc_009C991A: 'Referenced from: 009C990C
  loc_009C9920: fcomp real8 ptr [004022A8h]
  loc_009C9937: GoTo loc_009C9943
  loc_009C9943: 'Referenced from: 009C9937
  loc_009C9952: If 00000001h > 24 Then GoTo loc_009C9976
  loc_009C9964: If INSTR.VTable_00A21446 = 0 Then GoTo loc_009C9972
  loc_009C996D: If Me.10622020 <> 0 Then GoTo loc_009C9972
  loc_009C9972: 'Referenced from: 009C9964
  loc_009C9972: 00000001h = 00000001h + 00000001h
  loc_009C9974: GoTo loc_009C994F
  loc_009C9976: 'Referenced from: 009C9952
  loc_009C997B: var_eax = call Proc_988630(vbNullString, edi, 1)
  loc_009C9983: var_38 = call Proc_988630(vbNullString, edi, 1)
  loc_009C9989: If var_20 = 0 Then GoTo loc_009C9999
  loc_009C998B: var_eax = call Proc_9883D0(ebx, , )
  loc_009C9996: var_38 = ecx+eax*2
  loc_009C9999: 'Referenced from: 009C9989
  loc_009C999D: var_eax = call Proc_62_26_9B88F0(var_38, , )
  loc_009C99A5: If var_20 = 0 Then GoTo loc_009C99CA
  loc_009C99B0: var_eax = call Proc_62_87_9C6C10(ebx, var_28, var_34)
  loc_009C99B8: If call Proc_62_87_9C6C10(ebx, var_28, var_34) = 0 Then GoTo loc_009C99CA
  loc_009C99BA: var_eax = call Proc_9829F0(, , )
  loc_009C99C5: GoTo loc_009C9BCB
  loc_009C99CA: 'Referenced from: 009C99A5
  loc_009C99DD: var_eax = call Proc_9AB5D0(3, var_78, var_009C9BD8)
  loc_009C99EE: var_eax = call Proc_9ABDA0(3, vbNullString, )
  loc_009C99F9: 
  loc_009C9A06: If 00000001h > 24 Then GoTo loc_009C9B22
  loc_009C9A1C: If Me.10622022 = 0 Then GoTo loc_009C9AE5
  loc_009C9A2E: var_2C = Me.10622020
  loc_009C9A31: setz dl
  loc_009C9A3A: If edx <> 0 Then GoTo loc_009C9AE5
  loc_009C9A4B: var_24 = Me.10622012
  loc_009C9A4E: var_eax = call Proc_9EC290(Me.10622012, , )
  loc_009C9A53: var_eax = call Proc_93_0_9FE040(, , )
  loc_009C9A5B: If call Proc_93_0_9FE040(, , ) <> 0 Then GoTo loc_009C9A75
  loc_009C9A65: If Not (var_3C) = 0 Then GoTo loc_009C9AE5
  loc_009C9A67: var_eax = call Proc_9AAC40(, , )
  loc_009C9A73: GoTo loc_009C9AE5
  loc_009C9A75: 'Referenced from: 009C9A5B
  loc_009C9A79: var_eax = call Proc_9C4EF0(Me.10622012, , )
  loc_009C9A83: If Not (call Proc_9C4EF0(var_24, , )) = 0 Then GoTo loc_009C9A97
  loc_009C9A90: var_eax = call Proc_59_0_9AA7C0(var_74, , )
  loc_009C9A95: GoTo loc_009C9AE5
  loc_009C9A97: 'Referenced from: 009C9A83
  loc_009C9AA3: var_eax = call Proc_62_103_9C95E0(Me.10622012, var_2C, var_34)
  loc_009C9AAB: var_18 = call Proc_62_103_9C95E0(Me.10622012, var_2C, var_34)
  loc_009C9AAE: If call Proc_62_103_9C95E0(var_24, var_2C, var_34) <> 0 Then GoTo loc_009C9B34
  loc_009C9AD0: If eax+edx*8-00000036h = 0 Then GoTo loc_009C9AE5
  loc_009C9AE0: var_eax = call Proc_9EEB20(var_24 + var_24, var_74, )
  loc_009C9AE5: 'Referenced from: 009C9A1C
  loc_009C9AE9: var_eax = call Proc_60_4_9AB780(var_50, , )
  loc_009C9B14: If (var_50 <> False) <> 0 Then GoTo loc_009C9B39
  loc_009C9B1B: 00000001h = 00000001h + 00000001h
  loc_009C9B1D: var_eax = Unknown_116
  loc_009C9B22: 'Referenced from: 009C9A06
  loc_009C9B26: If var_1C <> 0 Then GoTo loc_009C9B39
  loc_009C9B2F: GoTo loc_009C99F9
  loc_009C9B34: var_eax = call Proc_9829F0(, , )
  loc_009C9B39: 'Referenced from: 009C9B14
  loc_009C9B39: var_eax = call Proc_9AB840(, , )
  loc_009C9B47: setz al
  loc_009C9B51: If var_20 = 0 Then GoTo loc_009C9BA1
  loc_009C9B5A: var_eax = call Proc_62_100_9C9010(var_74, , )
  loc_009C9B79: var_eax = call Proc_64_3_9CD100(&H2782, call Proc_62_100_9C9010(var_74, , ), )
  loc_009C9B92: var_eax = call Proc_53_12_988F40(var_28, var_74, )
  loc_009C9B9A: If call Proc_53_12_988F40(var_28, var_74, ) = 0 Then GoTo loc_009C9BA1
  loc_009C9B9C: var_eax = call Proc_9829F0(, , )
  loc_009C9BA1: 'Referenced from: 009C9B51
  loc_009C9BA1: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009C9BA6: 'Referenced from: 009C98F9
  loc_009C9BAC: GoTo loc_009C9BCB
  loc_009C9BCA: Exit Sub
  loc_009C9BCB: 'Referenced from: 009C99C5
End Sub

Public Sub Proc_62_105_9C9BF0
  Dim var_64 As TextBox
  Dim var_48 As TextBox
  Dim var_6C As TextBox
  loc_009C9C3F: arg_C = arg_C + 00000020h
  loc_009C9C47: var_eax = call Proc_9AD860(Me, arg_C, edi)
  loc_009C9C6D: var_eax = Unknown_VTable_Call[eax+0000029Ch]
  loc_009C9C75: var_68 = Unknown_VTable_Call[eax+0000029Ch]
  loc_009C9CB7: var_eax = call Proc_9C92F0(arg_C, var_54, var_64)
  loc_009C9CC2: vbNullString = %x1 = vbNullString = %x1 + call Proc_9C92F0(arg_C, var_54, var_64)
  loc_009C9CC4: var_B0 = vbNullString = %x1
  loc_009C9CEB: var_2C = CInt(((var_58 / 2) + var_B8))
  loc_009C9D04: var_eax = call Proc_9C57C0(Me, var_50, var_58)
  loc_009C9D0D: var_2C = var_2C + call Proc_9C57C0(Me, var_50, var_58)
  loc_009C9D13: var_38 = var_2C
  loc_009C9D2C: var_eax = call Proc_9C9320(arg_C, var_54, esi)
  loc_009C9D3F: var_eax = call Proc_9FFFB0(var_58, ebx, fs:[00000000h])
  loc_009C9D68: var_3C = call Proc_9FFFB0(var_58, ebx, fs:[00000000h])
  loc_009C9D77: arg_C = arg_C + 00000014h
  loc_009C9D8B: var_eax = call Proc_9AC860(Me, call Proc_9C9320(arg_C, var_54, esi), var_38)
  loc_009C9DB0: ecx = ecx - 00000001h
  loc_009C9DB3: ecx = ecx * 136
  loc_009C9DCA: var_eax = call Proc_9CBE80(arg_C, eax+edx+00000084h, )
  loc_009C9DD7: If Not (call Proc_9CBE80(arg_C, eax+edx+00000084h, )) = 0 Then GoTo loc_009C9F4C
  loc_009C9DF2: If Not (ecx) = 0 Then GoTo loc_009C9ED4
  loc_009C9E3F: var_BC = ecx+eax*4-00000004h
  loc_009C9E45: GoTo loc_009C9E5E
  loc_009C9E58: var_BC = edx+ecx*4-00000004h
  loc_009C9E5E: 'Referenced from: 009C9E45
  loc_009C9E82: var_64 = var_48
  loc_009C9E90: MfSu.TbSetup.Visible = False
  loc_009C9E98: var_68 = var_64
  loc_009C9EE6: var_eax = call Proc_9FFFB0(var_54, var_48, var_54)
  loc_009C9F0F: var_3C = call Proc_9FFFB0(var_54, var_48, var_54)
  loc_009C9F18: arg_C = arg_C + 00000014h
  loc_009C9F27: arg_C = arg_C + 0000006Ch
  loc_009C9F2F: var_eax = call Proc_9AC860(Me, arg_C, var_38)
  loc_009C9F47: GoTo loc_009CB7E3
  loc_009C9F4C: 'Referenced from: 009C9DD7
  loc_009C9F61: If Not (ecx) = 0 Then GoTo loc_009CB320
  loc_009C9FAE: var_C4 = ecx+eax*4-00000004h
  loc_009C9FB4: GoTo loc_009C9FCD
  loc_009C9FC7: var_C4 = edx+ecx*4-00000004h
  loc_009C9FCD: 'Referenced from: 009C9FB4
  loc_009C9FF1: var_64 = var_48
  loc_009C9FFF: MfSu.TbSetup.Visible = True
  loc_009CA007: var_68 = var_64
  loc_009CA08A: var_CC = ecx+eax*4-00000004h
  loc_009CA090: GoTo loc_009CA0A9
  loc_009CA0A3: var_CC = edx+ecx*4-00000004h
  loc_009CA0A9: 'Referenced from: 009CA090
  loc_009CA0CD: var_64 = var_48
  loc_009CA0DB: MfSu.TbSetup.Enabled = True
  loc_009CA0E3: var_68 = var_64
  loc_009CA166: var_D4 = ecx+eax*4-00000004h
  loc_009CA16C: GoTo loc_009CA185
  loc_009CA17F: var_D4 = edx+ecx*4-00000004h
  loc_009CA185: 'Referenced from: 009CA16C
  loc_009CA1A9: var_64 = var_48
  loc_009CA1BC: MfSu.TbSetup.FontSize = edx+00000006h-00000000h
  loc_009CA1C4: var_68 = var_64
  loc_009CA209: On Error Resume Next
  loc_009CA257: var_DC = eax+edx*4-00000004h
  loc_009CA25D: GoTo loc_009CA276
  loc_009CA270: var_DC = ecx+eax*4-00000004h
  loc_009CA276: 'Referenced from: 009CA25D
  loc_009CA29A: var_64 = var_48
  loc_009CA2AD: MfSu.TbSetup.FontName = ecx+00000020h
  loc_009CA2B5: var_68 = var_64
  loc_009CA33A: var_E4 = edx+ecx*4-00000004h
  loc_009CA340: GoTo loc_009CA358
  loc_009CA352: var_E4 = eax+edx*4-00000004h
  loc_009CA358: 'Referenced from: 009CA340
  loc_009CA38C: var_54 = MfSu.TbSetup.FontSize
  loc_009CA394: var_68 = var_54
  loc_009CA3CA: fcomp real4 ptr [004026A8h]
  loc_009CA3E1: GoTo loc_009CA3ED
  loc_009CA3ED: 'Referenced from: 009CA3E1
  loc_009CA3F5: var_6C = var_EC
  loc_009CA408: If var_6C = 0 Then GoTo loc_009CA4F0
  loc_009CA457: var_F0 = edx+ecx*4-00000004h
  loc_009CA45D: GoTo loc_009CA475
  loc_009CA46F: var_F0 = eax+edx*4-00000004h
  loc_009CA475: 'Referenced from: 009CA45D
  loc_009CA499: var_64 = var_48
  loc_009CA4AC: MfSu.TbSetup.FontSize = eax+00000024h
  loc_009CA4B4: var_68 = var_64
  loc_009CA537: var_F8 = ecx+eax*4-00000004h
  loc_009CA53D: GoTo loc_009CA556
  loc_009CA550: var_F8 = edx+ecx*4-00000004h
  loc_009CA556: 'Referenced from: 009CA53D
  loc_009CA57A: var_64 = var_48
  loc_009CA588: MfSu.TbSetup.FontBold = False
  loc_009CA590: var_68 = var_64
  loc_009CA613: var_100 = ecx+eax*4-00000004h
  loc_009CA619: GoTo loc_009CA632
  loc_009CA62C: var_100 = edx+ecx*4-00000004h
  loc_009CA632: 'Referenced from: 009CA619
  loc_009CA656: var_64 = var_48
  loc_009CA664: MfSu.TbSetup.FontItalic = False
  loc_009CA66C: var_68 = var_64
  loc_009CA6EF: var_108 = ecx+eax*4-00000004h
  loc_009CA6F5: GoTo loc_009CA70E
  loc_009CA708: var_108 = edx+ecx*4-00000004h
  loc_009CA70E: 'Referenced from: 009CA6F5
  loc_009CA732: var_64 = var_48
  loc_009CA73B: MfSu.TbSetup.Left = %x1s = MfSu.TbSetup.Left = %x1s + 00000002h
  loc_009CA73E: var_10C = MfSu.TbSetup.Left = %x1s
  loc_009CA760: MfSu.TbSetup.Left = var_110
  loc_009CA765: var_68 = var_64
  loc_009CA7E5: var_118 = ecx+eax*4-00000004h
  loc_009CA7EB: GoTo loc_009CA804
  loc_009CA7FE: var_118 = edx+ecx*4-00000004h
  loc_009CA804: 'Referenced from: 009CA7EB
  loc_009CA828: var_64 = var_48
  loc_009CA844: MfSu.TbSetup.Top = var_11C
  loc_009CA849: var_68 = var_64
  loc_009CA88F: edx = edx - 00000001h
  loc_009CA892: edx = edx * 136
  loc_009CA8AA: var_eax = call Proc_9CBBA0(arg_C, ecx+eax+00000084h, var_48)
  loc_009CA8B4: If call Proc_9CBBA0(arg_C, ecx+eax+00000084h, var_48) = 0 Then GoTo loc_009CAEF2
  loc_009CA903: var_124 = edx+ecx*4-00000004h
  loc_009CA909: GoTo loc_009CA921
  loc_009CA91B: var_124 = eax+edx*4-00000004h
  loc_009CA921: 'Referenced from: 009CA909
  loc_009CA945: var_64 = var_48
  loc_009CA953: MfSu.TbSetup.MaxLength = CInt(64)
  loc_009CA95B: var_68 = var_64
  loc_009CA9A4: edx = edx - 00000001h
  loc_009CA9A7: edx = edx * 136
  loc_009CA9BB: var_eax = call Proc_9CB950(ecx+eax+00000084h, var_48, ecx+eax+00000084h)
  loc_009CA9C0: var_50 = call Proc_9CB950(ecx+eax+00000084h, var_48, ecx+eax+00000084h)
  loc_009CAA05: var_12C = eax+edx*4-00000004h
  loc_009CAA0B: GoTo loc_009CAA24
  loc_009CAA1E: var_12C = ecx+eax*4-00000004h
  loc_009CAA24: 'Referenced from: 009CAA0B
  loc_009CAA48: var_6C = var_48
  loc_009CAA65: var_eax = Unknown_VTable_Call[edx+00000298h]
  loc_009CAA6D: var_68 = Unknown_VTable_Call[edx+00000298h]
  loc_009CAAA4: var_134 = var_50
  loc_009CAACC: MfSu.TbSetup.Width = var_64
  loc_009CAAD1: var_70 = var_6C
  loc_009CAB2B: var_eax = Unknown_VTable_Call[ecx+0000029Ch]
  loc_009CAB33: var_68 = Unknown_VTable_Call[ecx+0000029Ch]
  loc_009CABA8: var_144 = edx+ecx*4-00000004h
  loc_009CABAE: GoTo loc_009CABC6
  loc_009CABC0: var_144 = eax+edx*4-00000004h
  loc_009CABC6: 'Referenced from: 009CABAE
  loc_009CABEA: var_6C = var_48
  loc_009CABF3: eax = eax - 00000001h
  loc_009CABF6: eax = eax * 136
  loc_009CAC0A: var_eax = call Proc_9CB9C0(edx+ecx*8-00000004h+00000002h, var_48, 10621040)
  loc_009CAC12: var_148 = call Proc_9CB9C0(edx+ecx*8-00000004h+00000002h, var_48, 10621040)
  loc_009CAC3A: MfSu.TbSetup.Height = call Proc_9CB9C0(edx+ecx*8-00000004h+00000002h, var_48, 10621040)
  loc_009CAC42: var_70 = var_6C
  loc_009CAC8D: var_30 = vbNullString
  loc_009CACAD: ecx = ecx - 00000001h
  loc_009CACB0: ecx = ecx * 136
  loc_009CACC3: var_eax = call Proc_9CB9C0(eax+edx+00000084h, var_6C, var_64)
  loc_009CACC8: var_80 = call Proc_9CB9C0(eax+edx+00000084h, var_6C, var_64)
  loc_009CACD8: GoTo loc_009CACE6
  loc_009CACDA: 
  loc_009CACDE: var_24 = var_24 + 1
  loc_009CACE2: var_24 = var_24
  loc_009CACE6: 'Referenced from: 009CACD8
  loc_009CACEE: If var_24 > 0 Then GoTo loc_009CAE0E
  loc_009CAD01: If var_34 <> 0 Then GoTo loc_009CAE02
  loc_009CAD16: var_3C = vbNullString
  loc_009CAD23: arg_C = arg_C + 00000078h
  loc_009CAD2B: var_eax = call Proc_62_107_9CBA30(var_24, arg_C, var_3C)
  loc_009CAD35: var_40 = call Proc_62_107_9CBA30(var_24, arg_C, var_3C)
  loc_009CAD43: var_eax = call Proc_65_5_9CE180(var_40, var_30, vbNullString)
  loc_009CAD5F: var_30 = var_54 & call Proc_65_5_9CE180(var_40, var_30, vbNullString)
  loc_009CAD9B: If InStr(%x1 <> MfSu.TbSetup.Width, %x1 <> MfSu.TbSetup.Width, vbNullString, 0) <> 0 Then GoTo loc_009CADAA
  loc_009CADAA: 'Referenced from: 009CAD9B
  loc_009CADB7: eax = eax - 00000001h
  loc_009CADBA: eax = eax * 136
  loc_009CADCE: var_eax = call Proc_9CB9C0(edx+ecx*8-00000004h+00000002h, var_3C, 10621836)
  loc_009CADD7: If var_24 >= 0 Then GoTo loc_009CAE02
  loc_009CADDF: If var_34 <> 0 Then GoTo loc_009CAE02
  loc_009CADFC: var_30 = var_30 & "vbCrLf"
  loc_009CAE02: 'Referenced from: 009CAD01
  loc_009CAE09: GoTo loc_009CACDA
  loc_009CAE0E: 'Referenced from: 009CACEE
  loc_009CAE56: var_154 = eax+edx*4-00000004h
  loc_009CAE5C: GoTo loc_009CAE75
  loc_009CAE6F: var_154 = ecx+eax*4-00000004h
  loc_009CAE75: 'Referenced from: 009CAE5C
  loc_009CAE99: var_64 = var_48
  loc_009CAEA9: MfSu.TbSetup.Text = var_30
  loc_009CAEB1: var_68 = var_64
  loc_009CAEED: GoTo loc_009CB31B
  loc_009CAEF2: 'Referenced from: 009CA8B4
  loc_009CAF39: var_15C = ecx+eax*4-00000004h
  loc_009CAF3F: GoTo loc_009CAF58
  loc_009CAF52: var_15C = edx+ecx*4-00000004h
  loc_009CAF58: 'Referenced from: 009CAF3F
  loc_009CAF7C: var_64 = var_48
  loc_009CAF8A: MfSu.TbSetup.MaxLength = CInt(22)
  loc_009CAF92: var_68 = var_64
  loc_009CB015: var_164 = ecx+eax*4-00000004h
  loc_009CB01B: GoTo loc_009CB034
  loc_009CB02E: var_164 = edx+ecx*4-00000004h
  loc_009CB034: 'Referenced from: 009CB01B
  loc_009CB058: var_6C = var_48
  loc_009CB075: var_eax = Unknown_VTable_Call[eax+00000298h]
  loc_009CB07D: var_68 = Unknown_VTable_Call[eax+00000298h]
  loc_009CB0C6: MfSu.TbSetup.Width = var_64
  loc_009CB0CB: var_70 = var_6C
  loc_009CB14C: var_170 = eax+edx*4-00000004h
  loc_009CB152: GoTo loc_009CB16B
  loc_009CB165: var_170 = ecx+eax*4-00000004h
  loc_009CB16B: 'Referenced from: 009CB152
  loc_009CB18F: var_64 = var_48
  loc_009CB1A4: var_eax = call Proc_9CC540(Me, arg_C, var_50)
  loc_009CB1AD: var_2C = var_2C + call Proc_9CC540(Me, arg_C, var_50)
  loc_009CB1B3: var_2C = var_2C - var_38
  loc_009CB1B9: var_174 = var_2C - 00000002h
  loc_009CB1DB: MfSu.TbSetup.Height = var_178
  loc_009CB1E3: var_68 = var_64
  loc_009CB267: var_180 = eax+edx*4-00000004h
  loc_009CB26D: GoTo loc_009CB286
  loc_009CB280: var_180 = ecx+eax*4-00000004h
  loc_009CB286: 'Referenced from: 009CB26D
  loc_009CB2AA: var_64 = var_48
  loc_009CB2B0: arg_C = arg_C + 00000078h
  loc_009CB2B4: var_eax = call Proc_65_5_9CE180(arg_C, var_48, eax)
  loc_009CB2CE: MfSu.TbSetup.Text = call Proc_65_5_9CE180(arg_C, var_48, eax)
  loc_009CB2D6: var_68 = var_64
  loc_009CB31B: GoTo loc_009CB54D
  loc_009CB320: 'Referenced from: 009C9F61
  loc_009CB32D: ecx = ecx - 00000001h
  loc_009CB330: ecx = ecx * 136
  loc_009CB347: var_eax = call Proc_9CBBA0(arg_C, eax+edx+00000084h, var_64)
  loc_009CB354: If Not (call Proc_9CBBA0(arg_C, eax+edx+00000084h, var_64)) = 0 Then GoTo loc_009CB3D3
  loc_009CB360: arg_C = arg_C + 00000078h
  loc_009CB364: var_eax = call Proc_65_5_9CE180(arg_C, var_48, arg_C)
  loc_009CB38D: var_3C = call Proc_65_5_9CE180(arg_C, var_48, arg_C)
  loc_009CB399: MfSu.TbSetup.Left = %x1s = MfSu.TbSetup.Left = %x1s + 00000002h
  loc_009CB39C: var_54 = MfSu.TbSetup.Left = %x1s
  loc_009CB3A2: arg_C = arg_C + 00000014h
  loc_009CB3B6: var_eax = call Proc_9AC860(Me, var_54, var_38)
  loc_009CB3CE: GoTo loc_009CB54D
  loc_009CB3D3: 'Referenced from: 009CB354
  loc_009CB3DD: var_28 = var_38
  loc_009CB3ED: ecx = ecx - 00000001h
  loc_009CB3F0: ecx = ecx * 136
  loc_009CB403: var_eax = call Proc_9CB9C0(eax+edx+00000084h, var_004A9920, var_54)
  loc_009CB408: var_88 = call Proc_9CB9C0(eax+edx+00000084h, var_004A9920, var_54)
  loc_009CB41E: GoTo loc_009CB42F
  loc_009CB420: 
  loc_009CB424: var_24 = var_24 + 1
  loc_009CB42B: var_24 = var_24
  loc_009CB42F: 'Referenced from: 009CB41E
  loc_009CB43A: If var_24 > 0 Then GoTo loc_009CB54D
  loc_009CB44F: var_3C = vbNullString
  loc_009CB45C: arg_C = arg_C + 00000078h
  loc_009CB464: var_eax = call Proc_62_107_9CBA30(var_24, arg_C, var_3C)
  loc_009CB46E: var_40 = call Proc_62_107_9CBA30(var_24, arg_C, var_3C)
  loc_009CB478: var_eax = call Proc_65_5_9CE180(var_40, var_48, var_40)
  loc_009CB482: var_30 = call Proc_65_5_9CE180(var_40, var_48, var_40)
  loc_009CB4A8: MfSu.TbSetup.Left = %x1s = MfSu.TbSetup.Left = %x1s + 00000002h
  loc_009CB4AB: var_54 = MfSu.TbSetup.Left = %x1s
  loc_009CB4B1: arg_C = arg_C + 00000014h
  loc_009CB4C5: var_eax = call Proc_9AC860(Me, var_54, var_28)
  loc_009CB4EB: var_eax = Unknown_VTable_Call[eax+0000029Ch]
  loc_009CB4F3: var_68 = Unknown_VTable_Call[eax+0000029Ch]
  loc_009CB53E: var_28 = CLng((var_54 + var_190))
  loc_009CB548: GoTo loc_009CB420
  loc_009CB54D: 'Referenced from: 009CB31B
  loc_009CB594: var_194 = ecx+eax*4-00000004h
  loc_009CB59A: GoTo loc_009CB5B3
  loc_009CB5AD: var_194 = edx+ecx*4-00000004h
  loc_009CB5B3: 'Referenced from: 009CB59A
  loc_009CB5EC: var_68 = MfSu.TbSetup.Width
  loc_009CB65E: var_19C = edx+ecx*4-00000004h
  loc_009CB664: GoTo loc_009CB67C
  loc_009CB676: var_19C = eax+edx*4-00000004h
  loc_009CB67C: 'Referenced from: 009CB664
  loc_009CB6B8: var_70 = MfSu.TbSetup.Height
  loc_009CB71F: fild real4 ptr [ecx+0000006Ch]
  loc_009CB74D: var_1BC = var_38 - 00000002h
  loc_009CB769: fild real4 ptr [ecx+0000006Ch]
  loc_009CB784: var_eax = Unknown_VTable_Call[ecx+0000027Ch]
  loc_009CB78C: var_78 = Unknown_VTable_Call[ecx+0000027Ch]
  loc_009CB7D2: GoTo loc_009CB7E3
  loc_009CB7DD: var_eax = Resume
  loc_009CB7E3: 'Referenced from: 009C9F47
  loc_009CB7E3: Exit Sub
  loc_009CB7EF: GoTo loc_009CB81C
  loc_009CB81B: Exit Sub
  loc_009CB81C: 'Referenced from: 009CB7EF
End Sub

Public Sub Proc_62_106_9CB840
  loc_009CB881: var_eax = call Proc_9ECBC0(Me, Me, esi)
  loc_009CB88A: If call Proc_9ECBC0(Me, Me, esi) <> 0 Then GoTo loc_009CB907
  loc_009CB890: var_eax = call Proc_9EC210(Me, ebx, )
  loc_009CB8C4: var_28 = var_00A21358."TbSetup"
  loc_009CB8E4: var_ret_1 = (Me. <> "")
  loc_009CB8F1: var_14 = CInt()
  loc_009CB907: 'Referenced from: 009CB88A
  loc_009CB90C: GoTo loc_009CB926
  loc_009CB925: Exit Sub
  loc_009CB926: 'Referenced from: 009CB90C
End Sub

Public Sub Proc_62_107_9CBA30
  loc_009CBA77: var_1C = vbNullString
  loc_009CBA92: var_50 = Len(arg_C)
  loc_009CBA99: If 00000001h > 0 Then GoTo loc_009CBB40
  loc_009CBAC6: var_20 = Mid$(arg_C, si, 1)
  loc_009CBAE0: If (var_20 = arg_10) = 0 Then GoTo loc_009CBB04
  loc_009CBAF5: var_1C = var_1C & var_20
  loc_009CBB00: 00000001h = 00000001h + 00000001h
  loc_009CBB02: GoTo loc_009CBA95
  loc_009CBB04: 'Referenced from: 009CBAE0
  loc_009CBB0E: If var_24 = Me Then GoTo loc_009CBB40
  loc_009CBB16: edx = var_24 + 1
  loc_009CBB17: var_24 = var_24 + 1
  loc_009CBB1F: var_1C = vbNullString
  loc_009CBB31: If (arg_10 <> var_004A7690) <> 0 Then GoTo loc_009CBB34
  loc_009CBB33: esi = 00000001h + 1
  loc_009CBB34: 'Referenced from: 009CBB31
  loc_009CBB39: 00000001h + 1 = 00000001h + 1 + 00000001h
  loc_009CBB3B: GoTo loc_009CBA95
  loc_009CBB40: 'Referenced from: 009CBA99
  loc_009CBB46: var_28 = var_1C
  loc_009CBB51: GoTo loc_009CBB6C
  loc_009CBB57: If var_4 = 0 Then GoTo loc_009CBB62
  loc_009CBB62: 'Referenced from: 009CBB57
  loc_009CBB6B: Exit Sub
  loc_009CBB6C: 'Referenced from: 009CBB51
End Sub

Public Sub Proc_62_108_9CBC10
  Dim var_30 As Clipboard
  loc_009CBC7C: var_30 = Global.Clipboard
  loc_009CBCAC: var_eax = Global.GetFormat 1
  loc_009CBCD1: If Not (var_54) = 0 Then GoTo loc_009CBCEB
  loc_009CBCDB: var_1C = vbNullString
  loc_009CBCE6: GoTo loc_009CBE4E
  loc_009CBCEB: 'Referenced from: 009CBCD1
  loc_009CBD10: var_30 = Global.Clipboard
  loc_009CBD50: var_eax = Global.GetText var_44
  loc_009CBD7B: var_24 = var_2C
  loc_009CBD8E: var_28 = vbNullString
  loc_009CBDA4: var_70 = Len(var_24)
  loc_009CBDB0: If 00000001h > 0 Then GoTo loc_009CBE10
  loc_009CBDD3: var_20 = Mid$(var_24, di, 1)
  loc_009CBDF1: var_28 = var_28 & var_20
  loc_009CBE04: If (var_20 <> var_004A7690) <> 0 Then GoTo loc_009CBE07
  loc_009CBE06: edi = 00000001h + 1
  loc_009CBE07: 'Referenced from: 009CBE04
  loc_009CBE0C: 00000001h + 1 = 00000001h + 1 + 00000001h
  loc_009CBE0E: GoTo loc_009CBDAC
  loc_009CBE10: 'Referenced from: 009CBDB0
  loc_009CBE16: var_1C = var_28
  loc_009CBE21: GoTo loc_009CBE4E
  loc_009CBE27: If var_4 = 0 Then GoTo loc_009CBE32
  loc_009CBE32: 'Referenced from: 009CBE27
  loc_009CBE4D: Exit Sub
  loc_009CBE4E: 'Referenced from: 009CBCE6
End Sub

Public Sub Proc_62_109_9CBEE0
  loc_009CBF28: var_18 = vbNullString
  loc_009CBF2E: call Proc_9ED640(Me, edi, ecx = %S_edx_S)
  loc_009CBF36: If Me = 0 Then GoTo loc_009CC067
  loc_009CBF40: var_eax = call Proc_9EC290(Me, ebx, )
  loc_009CBF6C: var_eax = call Proc_9CBBA0(eax+ecx-00000080h, ecx+edx*8-00000004h, )
  loc_009CBF76: If Not (call Proc_9CBBA0(eax+ecx-00000080h, ecx+edx*8-00000004h, )) = 0 Then GoTo loc_009CBFA3
  loc_009CBF81: var_eax = call Proc_9EC290(Me, , )
  loc_009CBF97: ecx = eax
  loc_009CBF9E: GoTo loc_009CC086
  loc_009CBFA3: 'Referenced from: 009CBF76
  loc_009CBFB9: var_eax = call Proc_9CB9C0(edx+ecx*8-00000004h+00000002h, var_009CC090, )
  loc_009CBFCF: var_30 = call Proc_9CB9C0(edx+ecx*8-00000004h+00000002h, var_009CC090, )
  loc_009CBFD5: 
  loc_009CBFDD: If var_14 > 0 Then GoTo loc_009CC043
  loc_009CBFFD: var_eax = call Proc_62_107_9CBA30(var_14, arg_C, var_1C)
  loc_009CC020: var_18 = var_18 & call Proc_62_107_9CBA30(var_14, arg_C, var_1C) & vbNullString
  loc_009CC03C: var_14 = var_14 + 00000001h
  loc_009CC03E: var_14 = var_14
  loc_009CC041: GoTo loc_009CBFD5
  loc_009CC043: 'Referenced from: 009CBFDD
  loc_009CC04A: var_eax = call Proc_9EC290(Me, fs:[00000000h], )
  loc_009CC061: ecx = var_18
  loc_009CC067: 'Referenced from: 009CBF36
  loc_009CC06C: GoTo loc_009CC086
  loc_009CC085: Exit Sub
  loc_009CC086: 'Referenced from: 009CBF9E
End Sub

Public Sub Proc_62_110_9CC0B0
  loc_009CC103: var_eax = call Proc_9EC290(Me, 0, Me)
  loc_009CC118: If ecx+eax*4-00000004h <> 0 Then GoTo loc_009CC14B
  loc_009CC11A: var_eax = call Proc_9EC290(Me, ebx, )
  loc_009CC131: var_eax = CreateObject(var_004853D8, eax+edx*4-00000004h)
  loc_009CC138: var_eax = call Proc_9EC290(Me, , )
  loc_009CC149: GoTo loc_009CC15D
  loc_009CC14B: 'Referenced from: 009CC118
  loc_009CC14B: var_eax = call Proc_9EC290(, fs:[00000000h], )
  loc_009CC15D: 'Referenced from: 009CC149
  loc_009CC166: Set var_14 = eax
  loc_009CC190: var_eax = call Proc_66_106_9ECC40(Me, var_14, )
  loc_009CC19A: GoTo loc_009CC1A6
  loc_009CC1A5: Exit Sub
  loc_009CC1A6: 'Referenced from: 009CC19A
End Sub

Public Sub Proc_62_111_9CC1C0
  loc_009CC1FB: var_eax = call Proc_62_112_9CC290(0, arg_C, arg_C)
  loc_009CC213: var_eax = call Proc_9EC290(arg_C, Me, ebx)
  loc_009CC230: edi = edi + edi
  loc_009CC245: call __vbaRecAssign(var_0049F850, vbNullString.%x1 = Invoke)
  loc_009CC261: GoTo loc_009CC26D
  loc_009CC26C: Exit Sub
  loc_009CC26D: 'Referenced from: 009CC261
End Sub

Public Sub Proc_62_112_9CC290
  loc_009CC2C4: var_eax = call Proc_9EC290(arg_C, edi, esi)
  loc_009CC2CC: If call Proc_9EC290(arg_C, edi, esi) <= 0 Then GoTo loc_009CC2FB
  loc_009CC2E3: ecx = vbNullString
  loc_009CC2F6: var_eax = call Proc_49_2_977A60(esi+edx-00000010h, 0, ebx)
  loc_009CC2FB: 'Referenced from: 009CC2CC
  loc_009CC300: GoTo loc_009CC30C
  loc_009CC30B: Exit Sub
  loc_009CC30C: 'Referenced from: 009CC300
End Sub

Public Sub Proc_62_113_9CC340
  Dim var_38 As Me
  loc_009CC38E: On Error Resume Next
  loc_009CC3C1: var_eax = call Proc_66_107_9ECE40(var_3C, Me, var_2C)
  loc_009CC3C6: var_24 = call Proc_66_107_9ECE40(var_3C, Me, var_2C)
  loc_009CC3CD: var_eax = call Proc_9ED640(var_24, var_40, ebx)
  loc_009CC3D5: If call Proc_9ED640(var_24, var_40, ebx) = 0 Then GoTo loc_009CC474
  loc_009CC3DF: var_eax = call Proc_9EC290(var_24, var_20, var_44)
  loc_009CC3FB: var_eax = call Proc_62_111_9CC1C0(ecx+edx-00000080h, var_24, arg_C)
  loc_009CC44B: Set var_38 = eax
  loc_009CC474: 'Referenced from: 009CC3D5
  loc_009CC477: var_28 = var_24
  loc_009CC47A: Exit Sub
  loc_009CC485: GoTo loc_009CC518
  loc_009CC4A4: MfSu.Err = PropBag.ReadProperty(var_48, var_38)
  loc_009CC4DE: var_eax = call Proc_9ED9D0(var_24, "SuWinGet", var_48)
  loc_009CC4F8: Exit Sub
  loc_009CC503: GoTo loc_009CC518
  loc_009CC517: Exit Sub
  loc_009CC518: 'Referenced from: 009CC485
End Sub

Public Sub Proc_62_114_9CC5F0
  loc_009CC624: var_eax = call Proc_9ECBC0(Me, edi, Me)
  loc_009CC62D: If call Proc_9ECBC0(Me, edi, Me) <> 0 Then GoTo loc_009CC664
  loc_009CC630: var_eax = call Proc_9EC290(Me, ebx, )
  loc_009CC641: call Proc_9EC290(Me, ebx, ) = call Proc_9EC290(Me, ebx, ) + 00A21428h
  loc_009CC646: call Proc_9EC290(Me, ebx, ) = call Proc_9EC290(Me, ebx, ) + FFFFFFF0h
  loc_009CC64B: var_eax = call Proc_52_14_9869B0(call Proc_9EC290(Me, ebx, ), eax-00000004h, )
  loc_009CC655: var_18 = call Proc_52_14_9869B0(call Proc_9EC290(Me, ebx, ), eax-00000004h, )
  loc_009CC664: 'Referenced from: 009CC62D
  loc_009CC669: GoTo loc_009CC675
  loc_009CC674: Exit Sub
  loc_009CC675: 'Referenced from: 009CC669
End Sub

Public Sub Proc_62_115_9CC6C0
  loc_009CC703: var_eax = call Proc_64_0_9CCD30(vbNullString, edi, esi)
  loc_009CC71F: var_eax = call Proc_9CC760(11, ebx, )
  loc_009CC72D: var_eax = call Proc_9AA6E0(, , )
  loc_009CC737: GoTo loc_009CC74C
  loc_009CC74B: Exit Sub
  loc_009CC74C: 'Referenced from: 009CC737
End Sub
