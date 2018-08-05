
Public Sub Proc_38_0_949CF0
  loc_00949D24: var_eax = call Proc_49_40_97EBB0(edi, esi, ebx)
  loc_00949D58: var_eax = call Proc_38_1_949DA0(Me, arg_C, call Proc_49_40_97EBB0(edi, esi, ebx))
  loc_00949D75: GoTo loc_00949D8B
  loc_00949D8A: Exit Sub
  loc_00949D8B: 'Referenced from: 00949D75
End Sub

Public Sub Proc_38_1_949DA0
  Dim var_E0 As Me
  Dim var_ret_4 As Me
  Dim var_ret_3 As Me
  loc_00949DEC: var_eax = call Proc_93_0_9FE040(edi, esi, ebx)
  loc_00949DF6: If call Proc_93_0_9FE040(edi, esi, ebx) <> 0 Then GoTo loc_00949E09
  loc_00949DFF: var_eax = call Proc_9AAC40(fs:[00000000h], , )
  loc_00949E04: GoTo loc_0094AB3F
  loc_00949E09: 'Referenced from: 00949DF6
  loc_00949E12: On Error Resume Next
  loc_00949E2A: var_C4 = vbNullString
  loc_00949E3B: var_C0 = vbNullString
  loc_00949E4C: var_BC = "fv90csv.dll"
  loc_00949E5D: var_B8 = "fv90wav.dll"
  loc_00949E7F: var_eax = call Proc_54_6_98C960(var_B8, var_BC, var_C0)
  loc_00949E89: eax = call Proc_54_6_98C960(var_B8, var_BC, var_C0) + 1
  loc_00949E8C: var_E4 = call Proc_54_6_98C960(var_B8, var_BC, var_C0) + 1
  loc_00949EC3: If var_E4 = 0 Then GoTo loc_00949ECA
  loc_00949EC5: GoTo loc_0094AB3F
  loc_00949ECA: 'Referenced from: 00949EC3
  loc_00949ED1: var_eax = call Proc_49_36_97DCF0(, @stk@FFFC, )
  loc_00949EDB: var_64 = call Proc_49_36_97DCF0(, @stk@FFFC, )
  loc_00949EFA: If (var_64 <> arg_10) <> 0 Then GoTo loc_00949F1D
  loc_00949F13: var_eax = call Proc_59_0_9AA7C0(35CAh, , )
  loc_00949F18: GoTo loc_0094AB3F
  loc_00949F1D: 'Referenced from: 00949EFA
  loc_00949F3C: var_eax = CsvFileCreate(var_30)
  loc_00949F41: var_C8 = CsvFileCreate(var_30)
  loc_00949F59: var_ret_2 = var_B8
  loc_00949F69: setnz dl
  loc_00949F8A: If var_E4 = 0 Then GoTo loc_00949FAD
  loc_00949FA3: var_eax = call Proc_59_0_9AA7C0(35C0h, Me, )
  loc_00949FA8: GoTo loc_0094AB3F
  loc_00949FAD: 'Referenced from: 00949F8A
  loc_00949FBC: edx = edx - 0001h
  loc_00949FD3: ReDim var_58(0 To var_58)
  loc_00949FF9: ReDim var_54(0 To 200)
  loc_0094A01F: ReDim var_6C(0 To 200)
  loc_0094A045: ReDim var_38(0 To 200)
  loc_0094A05D: eax = eax - 0001h
  loc_0094A074: ReDim var_60(0 To var_60)
  loc_0094A08C: ecx = ecx - 0001h
  loc_0094A0A3: ReDim var_24(0 To var_24)
  loc_0094A0C8: var_eax = call Proc_36_17_948DC0(var_B4, , )
  loc_0094A0D8: var_eax = call Proc_38_2_94AC20(var_50, , )
  loc_0094A0EA: ecx = ecx - 0001h
  loc_0094A0EE: var_144 = ecx-0001h
  loc_0094A104: GoTo loc_0094A115
  loc_0094A106: 
  loc_0094A10A: var_28 = var_28 + 1
  loc_0094A111: var_28 = var_28
  loc_0094A115: 'Referenced from: 0094A104
  loc_0094A120: If var_28 > 0 Then GoTo loc_0094A5FF
  loc_0094A131: var_28 = var_28 + 0001h
  loc_0094A13F: var_40 = ecx+eax*2
  loc_0094A151: var_28 = var_28 - ecx+00000014h
  loc_0094A16D: var_eax = call Proc_9EC290(var_40, , )
  loc_0094A172: var_68 = call Proc_9EC290(var_40, , )
  loc_0094A182: var_eax = call Proc_40_4_952D20(var_40, , )
  loc_0094A192: var_eax = call Proc_9ECBC0(var_40, , )
  loc_0094A1A5: var_178 = call Proc_9ECBC0(var_40, , )
  loc_0094A1B2: If var_178 = 1 Then GoTo loc_0094A1CB
  loc_0094A1BB: If var_178 = 2 Then GoTo loc_0094A391
  loc_0094A1C1: GoTo loc_0094A5F3
  loc_0094A1C6: GoTo loc_0094A5F3
  loc_0094A1CB: 'Referenced from: 0094A1B2
  loc_0094A1D6: var_68 = var_68 - 00000001h
  loc_0094A1D9: var_68 = var_68 * 324
  loc_0094A1EA: var_3C = edx+ecx+00000006h
  loc_0094A1EE: 
  loc_0094A1FB: If var_3C <> 0 Then GoTo loc_0094A202
  loc_0094A1FD: GoTo loc_0094A38C
  loc_0094A202: 'Referenced from: 0094A1FB
  loc_0094A20D: var_3C = var_3C - 00000001h
  loc_0094A210: var_3C = var_3C * 488
  loc_0094A226: var_3C = var_3C - eax+00000014h
  loc_0094A232: ecx = eax+edx+00000034h
  loc_0094A243: var_3C = var_3C - 00000001h
  loc_0094A246: var_3C = var_3C * 488
  loc_0094A252: 00A21BF8h = 00A21BF8h + var_3C
  loc_0094A255: var_eax = call Proc_66_54_9E51E0(var_00A21BF8, , )
  loc_0094A26E: var_3C = var_3C - 00000001h
  loc_0094A271: var_3C = var_3C * 488
  loc_0094A281: ecx = call Proc_66_54_9E51E0(var_00A21BF8, , )
  loc_0094A29E: var_3C = var_3C - 00000001h
  loc_0094A2A1: var_3C = var_3C * 488
  loc_0094A2B7: var_3C = var_3C - eax+00000014h
  loc_0094A2C3: ecx = eax+edx+00000014h
  loc_0094A2D4: var_3C = var_3C - 00000001h
  loc_0094A2D7: var_3C = var_3C * 488
  loc_0094A2E3: 00A21BF8h = 00A21BF8h + var_3C
  loc_0094A2E6: var_eax = call Proc_66_69_9E81B0(var_00A21BF8, , )
  loc_0094A2FF: var_3C = var_3C - 00000001h
  loc_0094A302: var_3C = var_3C * 488
  loc_0094A312: ecx = call Proc_66_69_9E81B0(var_00A21BF8, , )
  loc_0094A330: var_eax = call Proc_9D1FF0(var_3C, , )
  loc_0094A335: var_5C = call Proc_9D1FF0(var_3C, , )
  loc_0094A344: var_5C = var_5C * 236
  loc_0094A35C: var_eax = call Proc_977480(var_2C, ecx+eax+000000BCh, )
  loc_0094A361: var_2C = call Proc_977480(var_2C, ecx+eax+000000BCh, )
  loc_0094A36F: var_3C = var_3C - 00000001h
  loc_0094A372: var_3C = var_3C * 488
  loc_0094A383: var_3C = edx+ecx+00000006h
  loc_0094A387: GoTo loc_0094A1EE
  loc_0094A38C: 'Referenced from: 0094A1FD
  loc_0094A38C: GoTo loc_0094A5F3
  loc_0094A391: 
  loc_0094A3A9: var_eax = call Proc_9FFFB0(var_CC, , )
  loc_0094A3C5: var_28 = var_28 - ecx+00000014h
  loc_0094A3D3: ecx = call Proc_9FFFB0(var_CC, , )
  loc_0094A3FD: var_eax = call Proc_9FFFB0(var_CC, , )
  loc_0094A419: var_28 = var_28 - ecx+00000014h
  loc_0094A429: ecx = call Proc_9FFFB0(var_CC, , )
  loc_0094A453: var_eax = call Proc_9FFFB0(var_CC, , )
  loc_0094A46F: var_28 = var_28 - ecx+00000014h
  loc_0094A47F: ecx = call Proc_9FFFB0(var_CC, , )
  loc_0094A4A9: var_eax = call Proc_9FFFB0(var_CC, , )
  loc_0094A4B6: var_B8 = call Proc_9FFFB0(var_CC, , )
  loc_0094A4C5: var_28 = var_28 - ecx+00000014h
  loc_0094A4D5: ecx = var_B8
  loc_0094A4F2: var_68 = var_68 - 00000001h
  loc_0094A4F5: var_68 = var_68 * 308
  loc_0094A502: var_28 = var_28 - ecx+00000014h
  loc_0094A523: var_68 = var_68 - 00000001h
  loc_0094A526: var_68 = var_68 * 308
  loc_0094A532: 00A21E48h = 00A21E48h + var_68
  loc_0094A539: var_68 = var_68 - 00000001h
  loc_0094A53C: var_68 = var_68 * 204
  loc_0094A547: 00A21E2Ch = 00A21E2Ch + var_68
  loc_0094A54A: var_eax = call Proc_968E90(var_00A21E2C, var_00A21E48, )
  loc_0094A54F: call Proc_968E90(var_00A21E2C, var_00A21E48, ) = call Proc_968E90(var_00A21E2C, var_00A21E48, ) + 00000001h
  loc_0094A556: var_68 = var_68 - 00000001h
  loc_0094A559: var_68 = var_68 * 308
  loc_0094A574: var_68 = var_68 - 00000001h
  loc_0094A577: var_68 = var_68 * 308
  loc_0094A58E: var_28 = var_28 - ecx+00000014h
  loc_0094A59A: ecx = ecx+eax+00000078h
  loc_0094A5B0: var_68 = var_68 - 00000001h
  loc_0094A5B3: var_68 = var_68 * 308
  loc_0094A5C3: ecx = "Hz"
  loc_0094A5D4: var_68 = var_68 - 00000001h
  loc_0094A5D7: var_68 = var_68 * 308
  loc_0094A5EB: var_eax = call Proc_977480(var_2C, eax+edx+0000007Ch, )
  loc_0094A5F0: var_2C = call Proc_977480(var_2C, eax+edx+0000007Ch, )
  loc_0094A5F3: 'Referenced from: 0094A1C1
  loc_0094A5FA: GoTo loc_0094A106
  loc_0094A5FF: 'Referenced from: 0094A120
  loc_0094A61A: If arg_C <> 1 Then GoTo loc_0094A637
  loc_0094A628: 00000001h = 00000001h - 00000001h
  loc_0094A633: var_40 = edx+ecx*2+00000002h
  loc_0094A637: 'Referenced from: 0094A61A
  loc_0094A652: var_17C = arg_14
  loc_0094A65F: If var_17C = 0 Then GoTo loc_0094A691
  loc_0094A668: If var_17C = 1 Then GoTo loc_0094A66E
  loc_0094A66A: GoTo loc_0094A6B2
  loc_0094A66C: GoTo loc_0094A6B2
  loc_0094A66E: 'Referenced from: 0094A668
  loc_0094A68A: var_eax = call Proc_68_10_9EF2B0(var_40, &H279D, )
  loc_0094A68F: GoTo loc_0094A6B2
  loc_0094A691: 'Referenced from: 0094A65F
  loc_0094A6AD: var_eax = call Proc_68_10_9EF2B0(var_40, &H27A0, )
  loc_0094A6B2: 'Referenced from: 0094A66A
  loc_0094A6BD: var_eax = call Proc_62_26_9B88F0(var_2C, , )
  loc_0094A6C9: var_E0 = vbNullString
  loc_0094A6D3: var_DC = vbNullString
  loc_0094A6DD: var_D8 = vbNullString
  loc_0094A6E7: var_D4 = vbNullString
  loc_0094A6F1: var_D0 = vbNullString
  loc_0094A6FB: var_CC = vbNullString
  loc_0094A745: var_ret_3 = var_64
  loc_0094A759: var_ret_4 = arg_10
  loc_0094A79E: var_eax = CsvSvCurves(var_30, var_58, ecx, var_CC, var_D0, var_D4, var_D8, var_DC)
  loc_0094A7EA: var_ret_5 = var_B8
  loc_0094A7FB: var_ret_6 = var_BC
  loc_0094A808: var_34 = CsvSvCurves(var_30, var_58, ecx, var_CC, var_D0, var_D4, var_D8, var_DC)
  loc_0094A850: var_eax = call Proc_62_27_9B8AF0(var_004A0F1C, var_13C, "TH")
  loc_0094A862: eax = eax - 0001h
  loc_0094A866: var_154 = eax-0001h
  loc_0094A87C: GoTo loc_0094A88D
  loc_0094A87E: 
  loc_0094A882: var_28 = var_28 + 1
  loc_0094A889: var_28 = var_28
  loc_0094A88D: 'Referenced from: 0094A87C
  loc_0094A898: If var_28 > 0 Then GoTo loc_0094AA53
  loc_0094A8A9: var_28 = var_28 + 0001h
  loc_0094A8B7: var_40 = eax+edx*2
  loc_0094A8C6: var_eax = call Proc_9EC290(var_40, var_12C, var_004A0F1C)
  loc_0094A8CB: var_68 = call Proc_9EC290(var_40, var_12C, var_004A0F1C)
  loc_0094A8DA: var_eax = call Proc_9ECBC0(var_40, var_50, var_13C)
  loc_0094A8ED: var_180 = call Proc_9ECBC0(var_40, var_50, var_13C)
  loc_0094A8FA: If var_180 = 1 Then GoTo loc_0094A913
  loc_0094A903: If var_180 = 2 Then GoTo loc_0094A9E0
  loc_0094A909: GoTo loc_0094AA47
  loc_0094A90E: GoTo loc_0094AA47
  loc_0094A913: 'Referenced from: 0094A8FA
  loc_0094A91E: var_68 = var_68 - 00000001h
  loc_0094A921: var_68 = var_68 * 324
  loc_0094A931: var_3C = eax+edx+00000006h
  loc_0094A935: 
  loc_0094A942: If var_3C <> 0 Then GoTo loc_0094A949
  loc_0094A944: GoTo loc_0094A9DE
  loc_0094A949: 'Referenced from: 0094A942
  loc_0094A957: var_3C = var_3C - ecx+00000014h
  loc_0094A967: var_3C = var_3C - 00000001h
  loc_0094A96A: var_3C = var_3C * 488
  loc_0094A97A: ecx = ecx+eax*4
  loc_0094A98E: var_3C = var_3C - eax+00000014h
  loc_0094A99E: var_3C = var_3C - 00000001h
  loc_0094A9A1: var_3C = var_3C * 488
  loc_0094A9B0: ecx = eax+edx*4
  loc_0094A9C1: var_3C = var_3C - 00000001h
  loc_0094A9C4: var_3C = var_3C * 488
  loc_0094A9D5: var_3C = edx+ecx+00000006h
  loc_0094A9D9: GoTo loc_0094A935
  loc_0094A9DE: 'Referenced from: 0094A944
  loc_0094A9DE: GoTo loc_0094AA47
  loc_0094A9E0: 
  loc_0094A9EE: var_28 = var_28 - edx+00000014h
  loc_0094A9FB: var_68 = var_68 - 00000001h
  loc_0094A9FE: var_68 = var_68 * 308
  loc_0094AA1F: var_28 = var_28 - eax+00000014h
  loc_0094AA2F: var_68 = var_68 - 00000001h
  loc_0094AA32: var_68 = var_68 * 308
  loc_0094AA41: ecx = eax+edx*4
  loc_0094AA47: 'Referenced from: 0094A909
  loc_0094AA4E: GoTo loc_0094A87E
  loc_0094AA53: 'Referenced from: 0094A898
  loc_0094AA60: If var_34 = 0 Then GoTo loc_0094AA84
  loc_0094AA7D: var_eax = call Proc_94AFD0(var_34, 1, var_B4)
  loc_0094AA82: GoTo loc_0094AAF8
  loc_0094AA84: 'Referenced from: 0094AA60
  loc_0094AA92: If arg_14 <> 1 Then GoTo loc_0094AAF8
  loc_0094AAA1: var_160 = arg_C
  loc_0094AAB7: GoTo loc_0094AAC8
  loc_0094AAB9: 
  loc_0094AABD: var_28 = var_28 + 1
  loc_0094AAC4: var_28 = var_28
  loc_0094AAC8: 'Referenced from: 0094AAB7
  loc_0094AAD3: If var_28 > 0 Then GoTo loc_0094AAF8
  loc_0094AAEA: var_eax = call Proc_68_1_9EDE30(0, ecx+eax*2, "TH")
  loc_0094AAF6: GoTo loc_0094AAB9
  loc_0094AAF8: 'Referenced from: 0094AA82
  loc_0094AB17: var_eax = CsvFileClose(var_30, Me)
  loc_0094AB2D: var_ret_8 = var_B8
  loc_0094AB3F: 'Referenced from: 00949E04
  loc_0094AB44: GoTo loc_0094AB6E
  loc_0094AB6D: Exit Sub
  loc_0094AB6E: 'Referenced from: 0094AB44
End Sub

Public Sub Proc_38_2_94AC20
  loc_0094AC5B: var_eax = call Proc_9FFFB0(var_18, edi, esi)
  loc_0094AC7B: ecx = call Proc_9FFFB0(var_18, edi, esi)
  loc_0094AC91: var_eax = call Proc_9FFFB0(var_18, , )
  loc_0094ACA1: ecx = call Proc_9FFFB0(var_18, , )
  loc_0094ACB7: var_eax = call Proc_9FFFB0(var_18, , fs:[00000000h])
  loc_0094ACC8: ecx = call Proc_9FFFB0(var_18, , fs:[00000000h])
  loc_0094ACDE: var_eax = call Proc_9FFFB0(var_18, , @stk@FFFC)
  loc_0094ACEF: ecx = call Proc_9FFFB0(var_18, , @stk@FFFC)
  loc_0094ACFF: GoTo loc_0094AD0B
  loc_0094AD0A: Exit Sub
  loc_0094AD0B: 'Referenced from: 0094ACFF
End Sub

Public Sub Proc_38_3_94AD20
  Dim var_ret_1 As Me
  Dim var_ret_2 As Me
  loc_0094AD6C: ReDim var_1C(var_1C To 2)
  loc_0094AD80: var_eax = call Proc_9FFFB0(var_34, , )
  loc_0094ADAA: ecx = call Proc_9FFFB0(var_34, , )
  loc_0094ADC2: var_eax = call Proc_9FFFB0(var_34, , )
  loc_0094ADD9: var_44 = .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094ADE7: ecx = call Proc_9FFFB0(var_34, , )
  loc_0094ADF9: var_eax = call Proc_9FFFB0(var_34, , )
  loc_0094AE15: 00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094AE1A: ecx = call Proc_9FFFB0(var_34, , )
  loc_0094AE31: var_20 = arg_C
  loc_0094AE38: 
  loc_0094AE40: If eax > 2 Then GoTo loc_0094AEFA
  loc_0094AE59: var_ret_1 = arg_10
  loc_0094AE64: eax = eax - var_ret_1.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094AE71: var_ret_2 = edx+ecx*4
  loc_0094AE79: var_eax = CsvWvExist(Me, arg_C)
  loc_0094AE90: eax = eax - var_ret_1.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094AE9F: var_ret_3 =
  loc_0094AEA9: var_ret_4 = var_2C
  loc_0094AEBE: var_24 = CsvWvExist(Me, arg_C)
  loc_0094AEC4: If CsvWvExist(Me, arg_C) <> 0 Then GoTo loc_0094AF01
  loc_0094AECC: If arg_C >= 0 Then GoTo loc_0094AEE9
  loc_0094AEDD: var_14 = var_14 + 00000001h
  loc_0094AEDF: var_14 = var_14
  loc_0094AEE4: GoTo loc_0094AE38
  loc_0094AEE9: 'Referenced from: 0094AECC
  loc_0094AEE9: If Not Asm.le_flag Then GoTo loc_0094AF01
  loc_0094AEF8: GoTo loc_0094AF1C
  loc_0094AEFA: 'Referenced from: 0094AE40
  loc_0094AF01: 'Referenced from: 0094AEE9
  loc_0094AF06: GoTo loc_0094AF1C
  loc_0094AF1B: Exit Sub
  loc_0094AF1C: 'Referenced from: 0094AEF8
End Sub

Public Sub Proc_38_4_94AF50
  loc_0094AFA3: var_eax = call Proc_38_1_949DA0(Me, arg_C, Chr$(9))
End Sub

Public Sub Proc_38_5_94B100
  loc_0094B136: repz stosd
  loc_0094B140: repz stosd
  loc_0094B167: var_eax = CurRdWinPos(var_60, var_004A0F70, var_60, Me, ecx)
  loc_0094B16C: var_40 = CurRdWinPos(var_60, var_004A0F70, var_60, Me, ecx)
  loc_0094B19E: If arg_14 = 2 Then GoTo loc_0094B1A6
  loc_0094B1A4: If var_40 = 0 Then GoTo loc_0094B1B8
  loc_0094B1A6: 'Referenced from: 0094B19E
  loc_0094B1AE: var_eax = call Proc_9EE930(var_30, arg_10, var_004A0F70)
  loc_0094B1B6: GoTo loc_0094B1BB
  loc_0094B1B8: 
  loc_0094B1BB: 'Referenced from: 0094B1B6
  loc_0094B1BE: eax = edi - 1
  loc_0094B1BF: If edi - 1 = 0 Then GoTo loc_0094B1CD
  loc_0094B1C1: eax = edi - 1 - 1
  loc_0094B1C2: If edi - 1 - 1 <> 0 Then GoTo loc_0094B1D4
  loc_0094B1CB: GoTo loc_0094B1D4
  loc_0094B1CD: 'Referenced from: 0094B1BF
  loc_0094B1D4: 'Referenced from: 0094B1CB
  loc_0094B1DE: var_eax = call Proc_48_35_96F300(arg_10, var_3C, arg_14)
  loc_0094B1E3: var_34 = call Proc_48_35_96F300(arg_10, var_3C, arg_14)
End Sub

Public Sub Proc_38_6_94B220
  Dim var_0094B3F4 As Me
  loc_0094B265: If eax > 303 Then GoTo loc_0094B32B
  loc_0094B26B: If Not Asm.z_flag Then GoTo loc_0094B2B8
  loc_0094B26D: eax = eax - 0000001Eh
  loc_0094B270: If eax-0000001Eh = 0 Then GoTo loc_0094B3BF
  loc_0094B276: eax-0000001Eh = eax-0000001Eh - 0000010Fh
  loc_0094B27B: If eax-0000001Eh = 0 Then GoTo loc_0094B29E
  loc_0094B27D: eax = eax-0000001Eh - 1
  loc_0094B27E: If eax-0000001Eh - 1 <> 0 Then GoTo loc_0094B33C
  loc_0094B28F: var_eax = call Proc_59_0_9AA7C0(&H3606, edi, esi)
  loc_0094B299: GoTo loc_0094B3F3
  loc_0094B29E: 'Referenced from: 0094B27B
  loc_0094B2A9: var_eax = call Proc_59_0_9AA7C0(&H35F2, var_0094B3F4, ebx)
  loc_0094B2B3: GoTo loc_0094B3F3
  loc_0094B2B8: 'Referenced from: 0094B26B
  loc_0094B300: var_eax = call Proc_59_1_9AA870(&H352A, Format$(16777216, 10), 1)
  loc_0094B326: GoTo loc_0094B3F3
  loc_0094B32B: 'Referenced from: 0094B265
  loc_0094B32B: var_28 = var_28 - 00000130h
  loc_0094B330: If var_28 = 0 Then GoTo loc_0094B3BF
  loc_0094B336: eax = var_28 - 1
  loc_0094B337: If var_28 - 1 = 0 Then GoTo loc_0094B3A8
  loc_0094B339: eax = var_28 - 1 - 1
  loc_0094B33A: If var_28 - 1 - 1 = 0 Then GoTo loc_0094B391
  loc_0094B33C: 
  loc_0094B344: If var_0094B3F4.%x3 <> PropBag.ReadProperty(%StkVar1, %StkVar2) <> 0 Then GoTo loc_0094B369
  loc_0094B34C: If arg_10 <> 0 Then GoTo loc_0094B380
  loc_0094B35A: var_eax = call Proc_48_4_96A300(&H35E8, Me, 1)
  loc_0094B364: GoTo loc_0094B3F3
  loc_0094B369: 'Referenced from: 0094B344
  loc_0094B377: ecx And 10 = ecx And 10 + 0000364Ch
  loc_0094B380: 
  loc_0094B385: var_eax = call Proc_48_4_96A300(ecx And 10, call Proc_48_4_96A300(ecx And 10, Me, 1), var_0094B3F4)
  loc_0094B38F: GoTo loc_0094B3F3
  loc_0094B391: 'Referenced from: 0094B33A
  loc_0094B39C: var_eax = call Proc_59_0_9AA7C0(&H3624, var_0094B3F4, var_0094B3F4)
  loc_0094B3A6: GoTo loc_0094B3F3
  loc_0094B3A8: 'Referenced from: 0094B337
  loc_0094B3B3: var_eax = call Proc_59_0_9AA7C0(&H361A, var_0094B3F4, )
  loc_0094B3BD: GoTo loc_0094B3F3
  loc_0094B3BF: 'Referenced from: 0094B330
  loc_0094B3CA: var_eax = call Proc_59_0_9AA7C0(&H3610, var_0094B3F4, )
  loc_0094B3D4: GoTo loc_0094B3F3
  loc_0094B3F2: Exit Sub
  loc_0094B3F3: 'Referenced from: 0094B299
End Sub

Public Sub Proc_38_7_94B410
  loc_0094B449: repz stosd
  loc_0094B453: repz stosd
  loc_0094B474: var_28 = vbNullString
  loc_0094B47E: var_24 = "fv90cur.dll"
  loc_0094B488: var_20 = "fv90fft.dll"
  loc_0094B492: var_1C = "fv90wav.dll"
  loc_0094B4A4: var_eax = call Proc_54_6_98C960(var_1C, var_20, var_24)
  loc_0094B4C0: esi = call Proc_54_6_98C960(var_1C, var_20, var_24) + 1
  loc_0094B4D2: If call Proc_54_6_98C960(var_1C, var_20, var_24) + 1 <> 0 Then GoTo loc_0094B5EC
  loc_0094B4E2: var_ret_1 = arg_C
  loc_0094B4FD: var_eax = CurFileOpen(var_ret_1, var_004A0F70, var_50)
  loc_0094B502: var_2C = CurFileOpen(var_ret_1, var_004A0F70, var_50)
  loc_0094B520: var_ret_2 = var_1C
  loc_0094B52C: setnz cl
  loc_0094B54E: If var_1C = 0 Then GoTo loc_0094B56B
  loc_0094B55C: var_eax = call Proc_48_4_96A300(&H35E8, arg_C, var_004A0F70)
  loc_0094B566: GoTo loc_0094B60F
  loc_0094B56B: 'Referenced from: 0094B54E
  loc_0094B56C: var_eax = call Proc_38_8_94B650(Me, var_0094B62C, var_50)
  loc_0094B576: If call Proc_38_8_94B650(Me, var_0094B62C, var_50) <= 0 Then GoTo loc_0094B58F
  loc_0094B57C: var_eax = call Proc_62_26_9B88F0(call Proc_38_8_94B650(Me, var_0094B62C, var_50), var_004A0F70, Me)
  loc_0094B582: var_eax = call Proc_38_15_94D3B0(Me, var_50, Me)
  loc_0094B587: var_18 = call Proc_38_15_94D3B0(Me, var_50, Me)
  loc_0094B58A: var_eax = call Proc_62_27_9B8AF0(var_ret_1, , )
  loc_0094B58F: 'Referenced from: 0094B576
  loc_0094B5AE: var_eax = CurFileClose(arg_C, var_004A0F70, var_70)
  loc_0094B5CE: var_ret_4 = var_1C
  loc_0094B5EC: 'Referenced from: 0094B4D2
  loc_0094B5F1: GoTo loc_0094B60F
  loc_0094B60E: Exit Sub
  loc_0094B60F: 'Referenced from: 0094B566
End Sub

Public Sub Proc_38_8_94B650
  loc_0094B686: repz stosd
  loc_0094B6A8: var_eax = CurCurveCount(var_18, var_004A0F70, var_40, Me)
  loc_0094B6AD: var_20 = CurCurveCount(var_18, var_004A0F70, var_40, Me)
  loc_0094B6D2: var_14 = var_20
  loc_0094B6DF: If var_14 = 0 Then GoTo loc_0094B6FB
  loc_0094B6ED: var_eax = call Proc_38_6_94B220(Me, var_14, var_20)
  loc_0094B6F9: GoTo loc_0094B70D
  loc_0094B6FB: 'Referenced from: 0094B6DF
  loc_0094B70A: var_1C = eax+eax*4
  loc_0094B70D: 'Referenced from: 0094B6F9
End Sub

Public Sub Proc_38_9_94B740
  loc_0094B78E: On Error Resume Next
  loc_0094B79F: var_eax = call Proc_9EC290(arg_10, -1, edi)
  loc_0094B7A4: var_2C = call Proc_9EC290(arg_10, -1, edi)
  loc_0094B7B8: var_2C = var_2C - 00000001h
  loc_0094B7BB: var_2C = var_2C * 308
  loc_0094B7CA: ecx = vbNullString
  loc_0094B7DB: var_2C = var_2C - 00000001h
  loc_0094B7DE: var_2C = var_2C * 204
  loc_0094B805: var_2C = var_2C - 00000001h
  loc_0094B808: var_2C = var_2C * 308
  loc_0094B814: 00A21E48h = 00A21E48h + var_2C
  loc_0094B82E: var_2C = var_2C - 00000001h
  loc_0094B831: var_2C = var_2C * 204
  loc_0094B83D: 00A21E2Ch = 00A21E2Ch + var_2C
  loc_0094B857: var_2C = var_2C - 00000001h
  loc_0094B85A: var_2C = var_2C * 208
  loc_0094B866: 00A21D44h = 00A21D44h + var_2C
  loc_0094B882: ecx = ecx - 00000001h
  loc_0094B885: ecx = ecx * 136
  loc_0094B890: 00A21070h = 00A21070h + ecx
  loc_0094B8C1: var_eax = CurRdSp(edx, var_004A0F70, var_60, Me, edx, var_00A21070, "h?", var_E8)
  loc_0094B8DB: var_2C = var_2C - 00000001h
  loc_0094B8DE: var_2C = var_2C * 308
  loc_0094B8EA: 00A21E48h = 00A21E48h + var_2C
  loc_0094B903: var_2C = var_2C - 00000001h
  loc_0094B906: var_2C = var_2C * 204
  loc_0094B912: 00A21E2Ch = 00A21E2Ch + var_2C
  loc_0094B92B: var_2C = var_2C - 00000001h
  loc_0094B92E: var_2C = var_2C * 208
  loc_0094B93A: 00A21D44h = 00A21D44h + var_2C
  loc_0094B955: ecx = ecx - 00000001h
  loc_0094B958: ecx = ecx * 136
  loc_0094B963: 00A21070h = 00A21070h + ecx
  loc_0094B9EA: var_eax = call Proc_62_29_9B9220(var_004A0CE4, var_3B8, " Ì")
  loc_0094B9FA: var_30 = CurRdSp(edx, var_004A0F70, var_60, Me, edx, var_00A21070, "h?", var_E8)
  loc_0094BA0B: If var_24 = 0 Then GoTo loc_0094BA7C
  loc_0094BA1A: If var_24 <> 303 Then GoTo loc_0094BA59
  loc_0094BA37: If arg_14 <> var_FFFFFF Then GoTo loc_0094BA57
  loc_0094BA52: var_eax = call Proc_38_6_94B220(Me, CurRdSp(edx, var_004A0F70, var_60, Me, edx, var_00A21070, "h?", var_E8), 0)
  loc_0094BA57: 'Referenced from: 0094BA37
  loc_0094BA57: GoTo loc_0094BA7C
  loc_0094BA59: 'Referenced from: 0094BA1A
  loc_0094BA72: var_eax = call Proc_38_6_94B220(Me, CurRdSp(edx, var_004A0F70, var_60, Me, edx, var_00A21070, "h?", var_E8), 0)
  loc_0094BA77: GoTo loc_0094BC9E
  loc_0094BA7C: 'Referenced from: 0094BA0B
  loc_0094BA88: If var_28 <= 0 Then GoTo loc_0094BAA6
  loc_0094BAA6: 'Referenced from: 0094BA88
  loc_0094BAB1: var_2C = var_2C - 00000001h
  loc_0094BAB4: var_2C = var_2C * 308
  loc_0094BAD0: var_34 = Trim$(ecx+eax+00000008h)
  loc_0094BAE1: eax = Len(var_34) + 1
  loc_0094BAE4: var_40 = Len(var_34) + 1
  loc_0094BAF7: If var_40 = 0 Then GoTo loc_0094BB34
  loc_0094BB04: var_2C = var_2C - 00000001h
  loc_0094BB07: var_2C = var_2C * 204
  loc_0094BB1B: var_2C = var_2C - 00000001h
  loc_0094BB1E: var_2C = var_2C * 308
  loc_0094BB2E: ecx = edx+ecx+00000004h
  loc_0094BB34: 'Referenced from: 0094BAF7
  loc_0094BB49: var_2C = var_2C - 00000001h
  loc_0094BB4C: var_2C = var_2C * 308
  loc_0094BB58: 00A21E48h = 00A21E48h + var_2C
  loc_0094BB5B: var_eax = call Proc_66_38_9E0CC0(var_00A21E48, 0, var_284)
  loc_0094BB6B: var_2C = var_2C - 00000001h
  loc_0094BB6E: var_2C = var_2C * 308
  loc_0094BB79: 00A21E48h = 00A21E48h + var_2C
  loc_0094BB80: var_2C = var_2C - 00000001h
  loc_0094BB83: var_2C = var_2C * 204
  loc_0094BB8F: 00A21E2Ch = 00A21E2Ch + var_2C
  loc_0094BB92: var_eax = call Proc_46_32_966DB0(var_00A21E2C, var_00A21E48, "ðÐ")
  loc_0094BB9C: var_34 = call Proc_46_32_966DB0(var_00A21E2C, var_00A21E48, "ðÐ")
  loc_0094BBAA: var_2C = var_2C - 00000001h
  loc_0094BBAD: var_2C = var_2C * 204
  loc_0094BBBE: var_eax = call Proc_65_2_9CD950(((var_440 / var_44C) * &H0000000300905A4D&H), var_34, var_1B8)
  loc_0094BBD4: var_2C = var_2C - 00000001h
  loc_0094BBD7: var_2C = var_2C * 204
  loc_0094BBE6: ecx = call Proc_65_2_9CD950(((var_440 / var_44C) * &H0000000300905A4D&H), var_34, var_1B8)
  loc_0094BC0A: var_2C = var_2C - 00000001h
  loc_0094BC0D: var_2C = var_2C * 308
  loc_0094BC19: 00A21E48h = 00A21E48h + var_2C
  loc_0094BC20: var_2C = var_2C - 00000001h
  loc_0094BC23: var_2C = var_2C * 204
  loc_0094BC2E: 00A21E2Ch = 00A21E2Ch + var_2C
  loc_0094BC31: var_eax = call Proc_46_40_9679B0(var_00A21E2C, var_00A21E48, var_60)
  loc_0094BC3B: var_34 = call Proc_46_40_9679B0(var_00A21E2C, var_00A21E48, var_60)
  loc_0094BC49: var_2C = var_2C - 00000001h
  loc_0094BC4C: var_2C = var_2C * 204
  loc_0094BC5C: var_eax = call Proc_65_2_9CD950(eax+edx+0000000Ch, var_34, var_004A0F70)
  loc_0094BC72: var_2C = var_2C - 00000001h
  loc_0094BC75: var_2C = var_2C * 204
  loc_0094BC85: ecx = call Proc_65_2_9CD950(eax+edx+0000000Ch, var_34, var_004A0F70)
  loc_0094BC9E: 'Referenced from: 0094BA77
  loc_0094BCA3: GoTo loc_0094BCB9
  loc_0094BCB8: Exit Sub
  loc_0094BCB9: 'Referenced from: 0094BCA3
End Sub

Public Sub Proc_38_10_94BD30
  loc_0094BD7E: On Error Resume Next
  loc_0094BD8F: var_eax = call Proc_9EC290(arg_10, -1, edi)
  loc_0094BD94: var_38 = call Proc_9EC290(arg_10, -1, edi)
  loc_0094BDA6: var_eax = call Proc_9DE2F0(arg_18, esi, ebx)
  loc_0094BDAB: var_4C = call Proc_9DE2F0(arg_18, esi, ebx)
  loc_0094BDAF: var_50 = vbNullString
  loc_0094BDD6: edx = edx - 00000001h
  loc_0094BDD9: edx = edx * 488
  loc_0094BDE5: 00A21BF8h = 00A21BF8h + edx
  loc_0094BDFF: var_38 = var_38 - 00000001h
  loc_0094BE02: var_38 = var_38 * 324
  loc_0094BE0E: 00A219D4h = 00A219D4h + var_38
  loc_0094BE2A: eax = eax - 00000001h
  loc_0094BE2D: eax = eax * 136
  loc_0094BE39: 00A21070h = 00A21070h + eax
  loc_0094BE6A: var_eax = CurRdWv(Me, var_004A0F70, var_74, Me, ecx, var_FC, "h?", var_FC)
  loc_0094BE86: eax = eax - 00000001h
  loc_0094BE89: eax = eax * 488
  loc_0094BE95: 00A21BF8h = 00A21BF8h + eax
  loc_0094BEAE: var_38 = var_38 - 00000001h
  loc_0094BEB1: var_38 = var_38 * 324
  loc_0094BEBD: 00A219D4h = 00A219D4h + var_38
  loc_0094BED8: ecx = ecx - 00000001h
  loc_0094BEDB: ecx = ecx * 136
  loc_0094BEE6: 00A21070h = 00A21070h + ecx
  loc_0094BF0B: var_24 = CurRdWv(Me, var_004A0F70, var_74, Me, ecx, var_FC, "h?", var_FC)
  loc_0094BF5B: var_eax = call Proc_62_29_9B9220(" K", var_428, var_004A0804)
  loc_0094BF6D: If var_24 = 0 Then GoTo loc_0094BFDE
  loc_0094BF7C: If var_24 = 303 Then GoTo loc_0094BFB0
  loc_0094BF97: var_eax = call Proc_38_6_94B220(Me, var_24, 0)
  loc_0094BFA7: var_28 = var_24
  loc_0094BFAB: GoTo loc_0094C22B
  loc_0094BFB0: 'Referenced from: 0094BF7C
  loc_0094BFBE: If arg_14 <> var_FFFFFF Then GoTo loc_0094BFDE
  loc_0094BFD9: var_eax = call Proc_38_6_94B220(Me, var_24, 0)
  loc_0094BFDE: 'Referenced from: 0094BF6D
  loc_0094C006: If var_2C <= 0 Then GoTo loc_0094C024
  loc_0094C024: 'Referenced from: 0094C006
  loc_0094C031: If var_30 = 0 Then GoTo loc_0094C058
  loc_0094C03E: var_38 = var_38 - 00000001h
  loc_0094C041: var_38 = var_38 * 324
  loc_0094C058: 'Referenced from: 0094C031
  loc_0094C066: var_eax = call Proc_9D1FF0(arg_18, var_240, "h?")
  loc_0094C06B: var_34 = call Proc_9D1FF0(arg_18, var_240, "h?")
  loc_0094C07A: var_eax = call Proc_9D20F0(arg_18, var_FC, var_004A0F70)
  loc_0094C07F: var_3C = call Proc_9D20F0(arg_18, var_FC, var_004A0F70)
  loc_0094C083: 
  loc_0094C08F: If var_3C > 0 Then GoTo loc_0094C096
  loc_0094C091: GoTo loc_0094C21E
  loc_0094C096: 'Referenced from: 0094C08F
  loc_0094C0A1: var_34 = var_34 * 236
  loc_0094C0BD: var_44 = Trim$(edx+ecx+00000008h)
  loc_0094C0CE: eax = Len(var_44) + 1
  loc_0094C0D1: var_54 = Len(var_44) + 1
  loc_0094C0E4: If var_54 = 0 Then GoTo loc_0094C120
  loc_0094C0F3: edx = edx - 00000001h
  loc_0094C0F6: edx = edx * 488
  loc_0094C10A: var_34 = var_34 * 236
  loc_0094C11A: ecx = ecx+eax+00000010h
  loc_0094C120: 'Referenced from: 0094C0E4
  loc_0094C135: var_34 = var_34 * 236
  loc_0094C141: 00A21C14h = 00A21C14h + var_34
  loc_0094C144: var_eax = call Proc_66_38_9E0CC0(var_00A21C14, 0, var_74)
  loc_0094C154: var_34 = var_34 * 236
  loc_0094C164: var_eax = call Proc_53_16_989E50(eax+edx+00000078h, var_004A0F70, Me)
  loc_0094C16E: var_44 = call Proc_53_16_989E50(eax+edx+00000078h, var_004A0F70, Me)
  loc_0094C17C: eax = eax - 00000001h
  loc_0094C17F: eax = eax * 488
  loc_0094C18E: ecx = var_44
  loc_0094C1A8: var_34 = var_34 * 236
  loc_0094C1B9: var_eax = call Proc_53_16_989E50(((var_440 / var_44C) * &H0000000300905A4D&H), var_74, "h?")
  loc_0094C1D1: ecx = ecx - 00000001h
  loc_0094C1D4: ecx = ecx * 488
  loc_0094C1E4: ecx = call Proc_53_16_989E50(((var_440 / var_44C) * &H0000000300905A4D&H), var_74, "h?")
  loc_0094C1FE: var_3C = var_3C - 0001h
  loc_0094C202: var_3C = var_3C
  loc_0094C211: var_34 = var_34 + 0001h
  loc_0094C215: var_34 = var_34
  loc_0094C219: GoTo loc_0094C083
  loc_0094C21E: 'Referenced from: 0094C091
  loc_0094C22B: 'Referenced from: 0094BFAB
  loc_0094C230: GoTo loc_0094C23C
  loc_0094C23B: Exit Sub
  loc_0094C23C: 'Referenced from: 0094C230
End Sub

Public Sub Proc_38_11_94C2A0
  loc_0094C2DB: edi = edi * 0006h
  loc_0094C2F8: ReDim Me(ebx To 0)
  loc_0094C30C: ReDim var_28(ebx To 6)
  loc_0094C314: var_44 = edi*0006h
  loc_0094C327: If 00000001h > 0 Then GoTo loc_0094C574
  loc_0094C338: var_24 = edi+edx*2
  loc_0094C33B: var_eax = call Proc_9ECBC0(var_24, , )
  loc_0094C346: var_eax = call Proc_9EC290(var_24, , )
  loc_0094C34E: ecx = si - 1
  loc_0094C34F: If si - 1 = 0 Then GoTo loc_0094C451
  loc_0094C355: ecx = si - 1 - 1
  loc_0094C356: If si - 1 - 1 <> 0 Then GoTo loc_0094C3F1
  loc_0094C3B8: 00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094C3CF: call Proc_9EC290(var_24, , ) = call Proc_9EC290(var_24, , ) + call Proc_9EC290(var_24, , )
  loc_0094C3E2: 00000003h = 00000003h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094C3F1: 'Referenced from: 0094C356
  loc_0094C3FD: If esi > 0 Then GoTo loc_0094C55F
  loc_0094C40A: 
  loc_0094C410: If ecx > ebx-00000001h Then GoTo loc_0094C523
  loc_0094C427: ecx = ecx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094C42C: si = si - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094C439: If ebx+esi*4 = 0 Then GoTo loc_0094C51A
  loc_0094C44F: GoTo loc_0094C40A
  loc_0094C451: 'Referenced from: 0094C34F
  loc_0094C4AD: 00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094C4D3: 
  loc_0094C4D6: If eax+edx-0000013Eh = 0 Then GoTo loc_0094C3F1
  loc_0094C4E2: esi = var_1C + 1
  loc_0094C4E6: var_1C = var_1C + 1
  loc_0094C505: si = si - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094C518: GoTo loc_0094C4D3
  loc_0094C51A: 'Referenced from: 0094C439
  loc_0094C523: 'Referenced from: 0094C410
  loc_0094C528: If Not (True) = 0 Then GoTo loc_0094C550
  loc_0094C538: si = si - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094C53D: var_38 = var_38 - eax+00000014h
  loc_0094C546: ebx = var_38 - eax+00000014h + 1
  loc_0094C547: var_38 = var_38 + 1
  loc_0094C550: 'Referenced from: 0094C528
  loc_0094C557: var_18 = si-.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094C55A: GoTo loc_0094C3F9
  loc_0094C55F: 'Referenced from: 0094C3FD
  loc_0094C56A: var_30 = var_30 + 00000001h
  loc_0094C56C: var_30 = var_30
  loc_0094C56F: GoTo loc_0094C323
  loc_0094C574: 'Referenced from: 0094C327
  loc_0094C577: ebx = var_38 + 1 - 1
  loc_0094C58A: ReDim Preserve Me(0 To var_38 + 1 - 1)
End Sub

Public Sub Proc_38_12_94C5C0
  Dim var_004A0F70 As Me
  Dim var_24 As Me
  loc_0094C61F: ReDim var_30(0 To 0)
  loc_0094C631: On Error Resume Next
  loc_0094C646: var_54 = vbNullString
  loc_0094C654: var_50 = "fv90cur.dll"
  loc_0094C662: var_4C = "fv90fft.dll"
  loc_0094C670: var_48 = "fv90wav.dll"
  loc_0094C686: var_eax = call Proc_54_6_98C960(var_48, var_4C, var_50)
  loc_0094C690: eax = call Proc_54_6_98C960(var_48, var_4C, var_50) + 1
  loc_0094C693: var_60 = call Proc_54_6_98C960(var_48, var_4C, var_50) + 1
  loc_0094C6B8: If var_60 = 0 Then GoTo loc_0094C6CC
  loc_0094C6C7: GoTo loc_0094CABD
  loc_0094C6CC: 'Referenced from: 0094C6B8
  loc_0094C6DD: var_ret_1 = arg_C
  loc_0094C6F8: var_eax = CurFileCreate(var_ret_1, var_004A0F70, var_80)
  loc_0094C722: var_ret_2 = var_48
  loc_0094C72C: var_2C = CurFileCreate(var_ret_1, var_004A0F70, var_80)
  loc_0094C755: If var_2C = 0 Then GoTo loc_0094C787
  loc_0094C770: var_eax = call Proc_38_6_94B220(Me, var_2C, 1)
  loc_0094C782: GoTo loc_0094CABD
  loc_0094C787: 'Referenced from: 0094C755
  loc_0094C796: If var_004A0F70.%x3 <> PropBag.ReadProperty(%StkVar1, %StkVar2) <> 0 Then GoTo loc_0094C7B4
  loc_0094C7A3: var_eax = call Proc_94B050(arg_10, var_80, var_004A0F70)
  loc_0094C7AF: var_eax = call Proc_62_26_9B88F0(call Proc_94B050(arg_10, var_80, var_004A0F70), Me, var_80)
  loc_0094C7B4: 'Referenced from: 0094C796
  loc_0094C7C3: var_eax = call Proc_38_11_94C2A0(var_30, arg_10, Me)
  loc_0094C7E0: var_eax = call Proc_94D350(arg_10, var_ret_1, )
  loc_0094C7E5: var_44 = call Proc_94D350(arg_10, var_ret_1, )
  loc_0094C803: var_A8 = arg_10
  loc_0094C819: GoTo loc_0094C82A
  loc_0094C81B: 
  loc_0094C81F: var_24 = var_24 + 1
  loc_0094C826: var_24 = var_24
  loc_0094C82A: 'Referenced from: 0094C819
  loc_0094C835: If var_24 > 0 Then GoTo loc_0094CA27
  loc_0094C84D: var_38 = eax+edx*2
  loc_0094C867: var_eax = call Proc_68_10_9EF2B0(var_38, &H279D, )
  loc_0094C878: var_eax = call Proc_40_4_952D20(var_38, , )
  loc_0094C888: var_eax = call Proc_9ECBC0(var_38, , )
  loc_0094C89B: var_C4 = call Proc_9ECBC0(var_38, , )
  loc_0094C8A8: If var_C4 = 1 Then GoTo loc_0094C8C1
  loc_0094C8B1: If var_C4 = 2 Then GoTo loc_0094C986
  loc_0094C8B7: GoTo loc_0094C9C5
  loc_0094C8BC: GoTo loc_0094C9C5
  loc_0094C8C1: 'Referenced from: 0094C8A8
  loc_0094C8CC: var_eax = call Proc_9EC290(var_38, , )
  loc_0094C8D1: var_40 = call Proc_9EC290(var_38, , )
  loc_0094C8E0: var_40 = var_40 - 00000001h
  loc_0094C8E3: var_40 = var_40 * 324
  loc_0094C8F3: var_34 = eax+edx+00000006h
  loc_0094C8F7: 
  loc_0094C904: If var_34 <> 0 Then GoTo loc_0094C908
  loc_0094C906: GoTo loc_0094C984
  loc_0094C908: 'Referenced from: 0094C904
  loc_0094C92F: var_eax = call Proc_38_14_94CF30(Me, var_38, var_34)
  loc_0094C934: var_2C = call Proc_38_14_94CF30(Me, var_38, var_34)
  loc_0094C945: If var_2C = 0 Then GoTo loc_0094C949
  loc_0094C947: GoTo loc_0094C984
  loc_0094C949: 'Referenced from: 0094C945
  loc_0094C954: var_34 = var_34 - 00000001h
  loc_0094C957: var_34 = var_34 * 488
  loc_0094C968: var_34 = ecx+eax+00000006h
  loc_0094C977: var_3C = var_3C + 0001h
  loc_0094C97B: var_3C = var_3C
  loc_0094C97F: GoTo loc_0094C8F7
  loc_0094C984: 'Referenced from: 0094C906
  loc_0094C984: GoTo loc_0094C9C5
  loc_0094C986: 
  loc_0094C9A9: var_eax = call Proc_38_13_94CB30(Me, var_38, var_3C)
  loc_0094C9AE: var_2C = call Proc_38_13_94CB30(Me, var_38, var_3C)
  loc_0094C9BD: var_3C = var_3C + 0001h
  loc_0094C9C1: var_3C = var_3C
  loc_0094C9C5: 'Referenced from: 0094C8B7
  loc_0094C9D2: If var_2C = 0 Then GoTo loc_0094CA01
  loc_0094C9ED: var_eax = call Proc_38_6_94B220(Me, var_2C, 1)
  loc_0094C9FF: GoTo loc_0094CA27
  loc_0094CA01: 'Referenced from: 0094C9D2
  loc_0094CA16: var_eax = call Proc_68_1_9EDE30(0, ((var_440 / var_44C) * &H0000000300905A4D&H), var_44)
  loc_0094CA22: GoTo loc_0094C81B
  loc_0094CA27: 'Referenced from: 0094C835
  loc_0094CA36: If var_004A0F70.%x3 <> PropBag.ReadProperty(%StkVar1, %StkVar2) <> 0 Then GoTo loc_0094CA44
  loc_0094CA3F: var_eax = call Proc_62_27_9B8AF0(arg_10, var_30, var_3C)
  loc_0094CA44: 'Referenced from: 0094CA36
  loc_0094CA73: var_eax = CurFileClose(var_A0, var_004A0F70, var_A0, Me, arg_C)
  loc_0094CA9C: var_ret_4 = var_48
  loc_0094CABD: 'Referenced from: 0094C6C7
  loc_0094CAC2: GoTo loc_0094CAE0
  loc_0094CADF: Exit Sub
  loc_0094CAE0: 'Referenced from: 0094CAC2
End Sub

Public Sub Proc_38_13_94CB30
  loc_0094CB6F: repz stosd
  loc_0094CB7C: repz stosd
  loc_0094CB89: repz stosd
  loc_0094CB96: repz stosd
  loc_0094CBA3: repz stosd
  loc_0094CBB6: repz stosd
  loc_0094CBBC: var_eax = call Proc_9EC290(arg_C, var_474, esi)
  loc_0094CBCF: call Proc_9EC290(arg_C, var_474, esi) = call Proc_9EC290(arg_C, var_474, esi) + call Proc_9EC290(arg_C, var_474, esi)
  loc_0094CBEB: call __vbaRecAssign(" Ì", var_E8, edi+ecx-000000CCh, ebx)
  loc_0094CBF8: var_eax = call Proc_46_29_966A00(var_E8, , )
  loc_0094CC15: var_AC = call Proc_46_29_966A00(var_E8, , )
  loc_0094CC2E: var_eax = call Proc_46_37_967700(var_E8, , )
  loc_0094CC45: var_DC = call Proc_46_37_967700(var_E8, , )
  loc_0094CC65: eax = eax + eax
  loc_0094CC73: var_eax = call Proc_68_3_9EE630(eax+eax, ecx+edx*8-00000074h, )
  loc_0094CCAB: var_F4 = MfSp.WindowState
  loc_0094CD5E: ecx = ecx + ecx
  loc_0094CD8C: eax = edx - 1
  loc_0094CDAD: var_eax = CurWrSp(var_11C, var_004A0F70, var_11C, Me, eax, ecx, edx - 1, eax)
  loc_0094CE23: ecx = ecx + ecx
  loc_0094CE5D: var_14 = CurWrSp(var_11C, var_004A0F70, var_11C, Me, eax, ecx, edx - 1, eax)
  loc_0094CEA0: var_eax = call Proc_62_29_9B9220(var_004A0CE4, var_474, " Ì")
  loc_0094CEAA: GoTo loc_0094CEB9
  loc_0094CEB8: Exit Sub
  loc_0094CEB9: 'Referenced from: 0094CEAA
End Sub

Public Sub Proc_38_14_94CF30
  loc_0094CF6F: repz stosd
  loc_0094CF7C: repz stosd
  loc_0094CF89: repz stosd
  loc_0094CF96: repz stosd
  loc_0094CFA3: repz stosd
  loc_0094CFB5: var_eax = call Proc_9EC290(arg_C, arg_C, esi)
  loc_0094CFE4: call __vbaRecAssign(" K", var_208, eax+edx*8-000001E8h, call Proc_9EC290(arg_C, arg_C, esi))
  loc_0094CFF1: var_eax = call Proc_66_54_9E51E0(var_208, , )
  loc_0094D00E: var_1D4 = call Proc_66_54_9E51E0(var_208, , )
  loc_0094D027: var_eax = call Proc_66_69_9E81B0(var_208, , )
  loc_0094D03E: var_1F4 = call Proc_66_69_9E81B0(var_208, , )
  loc_0094D05B: edi = edi + edi
  loc_0094D069: var_eax = call Proc_68_3_9EE630(edi+edi, ecx+edx*8-00000074h, )
  loc_0094D0A4: var_228 = MfWv.WindowState
  loc_0094D0CE: var_20 = var_228
  loc_0094D0EA: If edx <> 0 Then GoTo loc_0094D0EF
  loc_0094D0EF: 'Referenced from: 0094D0EA
  loc_0094D0FC: var_21C = edi+edi
  loc_0094D120: var_eax = call Proc_48_30_96E5D0(var_218, , )
  loc_0094D125: var_210 = call Proc_48_30_96E5D0(var_218, , )
  loc_0094D132: var_eax = call Proc_96E7D0(arg_10, , )
  loc_0094D13A: If call Proc_96E7D0(arg_10, , ) = 0 Then GoTo loc_0094D144
  loc_0094D142: GoTo loc_0094D146
  loc_0094D144: 'Referenced from: 0094D13A
  loc_0094D146: 'Referenced from: 0094D142
  loc_0094D17C: var_22C = vbNullString
  loc_0094D1B3: edi = edi + edi
  loc_0094D1DC: edx = ecx - 1
  loc_0094D1FD: var_eax = CurWrWv(edx, var_004A0F70, var_254, Me, edx, eax, ecx - 1, edx)
  loc_0094D259: edi = edi + edi
  loc_0094D28E: var_18 = CurWrWv(edx, var_004A0F70, var_254, Me, edx, eax, ecx - 1, edx)
  loc_0094D2C3: var_eax = call Proc_62_29_9B9220(" K", var_608, var_004A0804)
  loc_0094D2CD: GoTo loc_0094D2DC
  loc_0094D2DB: Exit Sub
  loc_0094D2DC: 'Referenced from: 0094D2CD
End Sub

Public Sub Proc_38_15_94D3B0
  loc_0094D3EE: repz stosd
  loc_0094D3FB: repz stosd
  loc_0094D428: 
  loc_0094D43D: var_eax = CurCurveType(var_1C, var_004A0F70, var_7C, Me, var_2C)
  loc_0094D467: var_18 = CurCurveType(var_1C, var_004A0F70, var_7C, Me, var_2C)
  loc_0094D474: If var_18 <> 0 Then GoTo loc_0094D78C
  loc_0094D47E: If var_2C < 0 Then GoTo loc_0094D7A5
  loc_0094D491: var_eax = call Proc_38_5_94B100(Me, var_2C, var_1C)
  loc_0094D496: var_24 = call Proc_38_5_94B100(Me, var_2C, var_1C)
  loc_0094D49D: var_eax = call Proc_9ED640(call Proc_38_5_94B100(Me, var_2C, var_1C), var_28, var_004A0F70)
  loc_0094D4A7: If Not (call Proc_9ED640(var_24, var_28, var_004A0F70)) <> 0 Then GoTo loc_0094D7C3
  loc_0094D4B2: If var_1C <> 1 Then GoTo loc_0094D4D6
  loc_0094D4B8: var_eax = call Proc_9EC290(call Proc_38_5_94B100(Me, var_2C, var_1C), var_7C, var_004A0F70)
  loc_0094D4D3: var_20 = eax+edx*4-0000013Eh
  loc_0094D4D6: 'Referenced from: 0094D4B2
  loc_0094D4E5: var_eax = call Proc_68_10_9EF2B0(call Proc_38_5_94B100(Me, var_2C, var_1C), &H279C, Me)
  loc_0094D4EA: 
  loc_0094D4EE: eax = var_1C - 1
  loc_0094D4EF: If var_1C - 1 = 0 Then GoTo loc_0094D514
  loc_0094D4F1: eax = var_1C - 1 - 1
  loc_0094D4F2: If var_1C - 1 - 1 <> 0 Then GoTo loc_0094D52D
  loc_0094D501: var_eax = call Proc_38_9_94B740(Me, var_2C, call Proc_38_5_94B100(Me, var_2C, var_1C))
  loc_0094D509: var_18 = call Proc_38_9_94B740(Me, var_2C, call Proc_38_5_94B100(Me, var_2C, var_1C))
  loc_0094D50D: var_eax = call Proc_963250(call Proc_38_5_94B100(Me, var_2C, var_1C), var_34, var_7C)
  loc_0094D512: GoTo loc_0094D52D
  loc_0094D514: 'Referenced from: 0094D4EF
  loc_0094D525: var_eax = call Proc_38_10_94BD30(Me, var_2C, call Proc_38_5_94B100(Me, var_2C, var_1C))
  loc_0094D52A: var_18 = call Proc_38_10_94BD30(Me, var_2C, call Proc_38_5_94B100(Me, var_2C, var_1C))
  loc_0094D52D: 'Referenced from: 0094D512
  loc_0094D533: var_30 = var_18
  loc_0094D536: If var_18 <> 0 Then GoTo loc_0094D7B4
  loc_0094D544: If var_1C <> 1 Then GoTo loc_0094D6F0
  loc_0094D562: var_eax = CurLastInWin(var_14, var_004A0F70, var_9C, Me, var_2C, var_14)
  loc_0094D592: var_18 = CurLastInWin(var_14, var_004A0F70, var_9C, Me, var_2C, var_14)
  loc_0094D5A4: setnz al
  loc_0094D5AE: If var_14 <> 0 Then GoTo loc_0094D5F6
  loc_0094D5B3: ecx = var_2C + 1
  loc_0094D5B4: var_2C = var_2C + 1
  loc_0094D5BB: var_eax = call Proc_9D2CC0(call Proc_38_5_94B100(Me, var_2C + 1, var_1C), var_004A0F70, var_9C)
  loc_0094D5C6: var_20 = call Proc_9D2CC0(call Proc_38_5_94B100(Me, var_2C + 1, var_1C), var_004A0F70, var_9C)
  loc_0094D5D6: call Proc_9D2CC0(call Proc_38_5_94B100(Me, var_2C + 1, var_1C), var_004A0F70, var_9C) = call Proc_9D2CC0(call Proc_38_5_94B100(Me, var_2C + 1, var_1C), var_004A0F70, var_9C) - call Proc_9D2CC0(call Proc_38_5_94B100(Me, var_2C + 1, var_1C), var_004A0F70, var_9C)
  loc_0094D5DD: call Proc_9D2CC0(call Proc_38_5_94B100(Me, var_2C + 1, var_1C), var_004A0F70, var_9C) = call Proc_9D2CC0(call Proc_38_5_94B100(Me, var_2C + 1, var_1C), var_004A0F70, var_9C) - call Proc_9D2CC0(call Proc_38_5_94B100(Me, var_2C + 1, var_1C), var_004A0F70, var_9C)
  loc_0094D5EC: var_eax = call Proc_9DDD90(eax+edx*8-000001E8h, call Proc_38_5_94B100(Me, var_2C + 1, var_1C), call Proc_9D2CC0(call Proc_38_5_94B100(Me, var_2C + 1, var_1C), var_004A0F70, var_9C))
  loc_0094D5F1: GoTo loc_0094D4EA
  loc_0094D5F6: 'Referenced from: 0094D5AE
  loc_0094D5FB: If var_1C <> 1 Then GoTo loc_0094D6F0
  loc_0094D605: var_eax = call Proc_9EC290(call Proc_38_5_94B100(Me, var_2C + 1, var_1C), var_58, -1)
  loc_0094D624: var_20 = ecx+eax*4-0000013Eh
  loc_0094D627: If ecx+eax*4-0000013Eh = 0 Then GoTo loc_0094D6E7
  loc_0094D62E: var_eax = call Proc_9D1F90(ecx+eax*4-0000013Eh, var_004A0F70, Me)
  loc_0094D63A: var_eax = call Proc_9D1F90(var_20, var_9C, var_34)
  loc_0094D649: eax*8 = eax*8 - call Proc_9D1F90(var_20, var_9C, var_34)
  loc_0094D65C: var_eax = call Proc_38_16_94D810(ecx+eax*4+00000010h, var_20, var_1C)
  loc_0094D66C: eax*8 = eax*8 - call Proc_9D1F90(ecx+eax*4-0000013Eh, var_004A0F70, Me)
  loc_0094D682: var_eax = call Proc_9D1F90(var_20, RecUniToAnsi(%StkVar1, %StkVar2, %StkVar3, %StkVar4) 'Ignore this, Me)
  loc_0094D691: eax*8 = eax*8 - call Proc_9D1F90(var_20, RecUniToAnsi(%StkVar1, %StkVar2, %StkVar3, %StkVar4) 'Ignore this, Me)
  loc_0094D6B2: var_20 = var_20 - var_20
  loc_0094D6B6: var_20 = var_20 - var_20
  loc_0094D6C0: var_eax = call Proc_66_24_9DDB10(((var_440 / var_44C) * &H0000000300905A4D&H), ecx+eax*4, ebx)
  loc_0094D6D4: var_20 = var_20 - var_20
  loc_0094D6D8: var_20 = var_20 - var_20
  loc_0094D6E2: GoTo loc_0094D621
  loc_0094D6E7: 'Referenced from: 0094D627
  loc_0094D6EB: var_eax = call Proc_9D29A0(call Proc_38_5_94B100(Me, var_2C + 1, var_1C), , )
  loc_0094D6F0: 'Referenced from: 0094D544
  loc_0094D6FC: var_24 = var_24 + var_24
  loc_0094D709: var_eax = call Proc_66_99_9EB7B0(eax+edx*8-00000048h, var_24, )
  loc_0094D712: var_eax = call Proc_43_1_95AED0(var_24, , )
  loc_0094D71B: var_eax = call Proc_9EBF90(var_24, , )
  loc_0094D720: var_18 = call Proc_9EBF90(var_24, , )
  loc_0094D72D: If var_18 = 0 Then GoTo loc_0094D750
  loc_0094D742: var_eax = call Proc_68_11_9EF600(var_28, var_24, var_58)
  loc_0094D74B: var_eax = call Proc_9F0070(var_24, , )
  loc_0094D750: 'Referenced from: 0094D72D
  loc_0094D755: var_eax = call Proc_68_1_9EDE30(ebx, var_24, )
  loc_0094D75E: If .%x3 <> PropBag.ReadProperty(%StkVar1, %StkVar2) <> 0 Then GoTo loc_0094D784
  loc_0094D776: var_eax = call Proc_9ECDA0(11, var_24, )
  loc_0094D784: 'Referenced from: 0094D75E
  loc_0094D784: var_2C = var_2C + 1
  loc_0094D787: GoTo loc_0094D428
  loc_0094D78C: 'Referenced from: 0094D474
  loc_0094D798: var_eax = call Proc_38_6_94B220(Me, var_18, var_58)
  loc_0094D7A3: GoTo loc_0094D7D5
  loc_0094D7A5: 
  loc_0094D7B2: GoTo loc_0094D7D5
  loc_0094D7B4: 'Referenced from: 0094D536
  loc_0094D7BE: var_eax = call Proc_9F0360(var_24, var_0094D7F5, var_0094D7F5)
  loc_0094D7C3: 
  loc_0094D7C9: GoTo loc_0094D7D5
  loc_0094D7D4: Exit Sub
  loc_0094D7D5: 'Referenced from: 0094D7A3
End Sub

Public Sub Proc_38_16_94D810
  loc_0094D845: fcomp real8 ptr [004044A8h]
  loc_0094D853: var_14 = edi.AddRef 'Ignore this
  loc_0094D861: var_28 = Now
  loc_0094D86B: GoTo loc_0094D88A
  loc_0094D86F: fcomp real8 ptr [00401908h]
  loc_0094D880: var_28 = Now
  loc_0094D88A: 'Referenced from: 0094D86B
  loc_0094D8A2: GoTo loc_0094D8AE
  loc_0094D8AD: Exit Sub
  loc_0094D8AE: 'Referenced from: 0094D8A2
End Sub

Public Sub Proc_38_17_94D9B0
  loc_0094DA36: var_14 = Str$(Me)
  loc_0094DA3E: MfMain.DDEStatus.Text = var_14
  loc_0094DA73: GoTo loc_0094DA88
  loc_0094DA87: Exit Sub
  loc_0094DA88: 'Referenced from: 0094DA73
End Sub

Public Sub Proc_38_18_94DAA0
  loc_0094DAF4: Dim var_2C(31) As Integer
  loc_0094DB16: var_eax = call Proc_65_12_9CEC80(Me, var_004A601C, var_2C)
  loc_0094DB45: var_eax = call Proc_65_10_9CE890(Me, var_004A601C, 4882760)
  loc_0094DB5D: var_3C = Trim$(call Proc_65_10_9CE890(Me, var_004A601C, 4882760))
  loc_0094DB6E: var_78 = Trim$(call Proc_65_12_9CEC80(Me, var_004A601C, var_2C))
  loc_0094DB87: If (var_78 <> "Connect") <> 0 Then GoTo loc_0094DBCB
  loc_0094DB95: If Not (00A2163Ch) = 0 Then GoTo loc_0094DBAC
  loc_0094DBA2: call Proc_98AC60(vbNullString, 2, var_78 = %S_edx_S)
  loc_0094DBAC: 'Referenced from: 0094DB95
  loc_0094DBB1: If Not (00A2163Ch) = 0 Then GoTo loc_0094DBC3
  loc_0094DBBE: GoTo loc_0094DEC3
  loc_0094DBC3: 'Referenced from: 0094DBB1
  loc_0094DBC6: GoTo loc_0094DEBF
  loc_0094DBCB: 'Referenced from: 0094DB87
  loc_0094DBD8: If (var_78 <> "Screen") <> 0 Then GoTo loc_0094DC30
  loc_0094DBE6: If Not (00A2163Ch) = 0 Then GoTo loc_0094DBFD
  loc_0094DBF3: var_eax = call Proc_98AC60(vbNullString, var_6C, esi)
  loc_0094DBFD: 'Referenced from: 0094DBE6
  loc_0094DC02: If Not (00A2163Ch) = 0 Then GoTo loc_0094DC14
  loc_0094DC0F: GoTo loc_0094DEC3
  loc_0094DC14: 'Referenced from: 0094DC02
  loc_0094DC15: call Proc_62_53_9BDBC0(esi, var_6C, @(%StkVar2 = %x1))
  loc_0094DC1F: var_eax = call Proc_68_13_9EF920(vbNullString, , )
  loc_0094DC2B: GoTo loc_0094DEC3
  loc_0094DC30: 'Referenced from: 0094DBD8
  loc_0094DC3D: If (var_78 <> "Reading") <> 0 Then GoTo loc_0094DCEF
  loc_0094DC43: var_eax = call Proc_93_0_9FE040(var_6C, , )
  loc_0094DC4B: If call Proc_93_0_9FE040(var_6C, , ) <> 0 Then GoTo loc_0094DC5D
  loc_0094DC58: GoTo loc_0094DEC3
  loc_0094DC5D: 'Referenced from: 0094DC4B
  loc_0094DC69: If Not (00A2163Ch) = 0 Then GoTo loc_0094DC80
  loc_0094DC76: var_eax = call Proc_98AC60(vbNullString, var_6C, )
  loc_0094DC80: 'Referenced from: 0094DC69
  loc_0094DC85: If Not (00A2163Ch) = 0 Then GoTo loc_0094DC97
  loc_0094DC92: GoTo loc_0094DEC3
  loc_0094DC97: 'Referenced from: 0094DC85
  loc_0094DCAD: var_eax = call Proc_38_20_94E120(var_58, var_3C, var_2C)
  loc_0094DCCA: If CBool(var_58) = 0 Then GoTo loc_0094DEB8
  loc_0094DCDB: var_70 = var_2C
  loc_0094DCDE: var_eax = call Proc_55_33_9A4AA0(var_70, var_38, var_38)
  loc_0094DCE3: var_6C = call Proc_55_33_9A4AA0(var_70, var_38, var_38)
  loc_0094DCEA: GoTo loc_0094DEC3
  loc_0094DCEF: 'Referenced from: 0094DC3D
  loc_0094DCFC: If (var_78 <> "Waveform") <> 0 Then GoTo loc_0094DDB1
  loc_0094DD02: var_eax = call Proc_93_0_9FE040(var_6C, var_6C, )
  loc_0094DD0A: If call Proc_93_0_9FE040(var_6C, var_6C, ) <> 0 Then GoTo loc_0094DD1C
  loc_0094DD0C: 
  loc_0094DD17: GoTo loc_0094DEC3
  loc_0094DD1C: 'Referenced from: 0094DD0A
  loc_0094DD28: If Not (00A2163Ch) = 0 Then GoTo loc_0094DD3F
  loc_0094DD35: var_eax = call Proc_98AC60(vbNullString, var_6C, )
  loc_0094DD3F: 'Referenced from: 0094DD28
  loc_0094DD44: If Not (00A2163Ch) = 0 Then GoTo loc_0094DD56
  loc_0094DD51: GoTo loc_0094DEC3
  loc_0094DD56: 'Referenced from: 0094DD44
  loc_0094DD62: var_eax = call Proc_38_19_94DF30(var_58, var_3C, var_34)
  loc_0094DD7F: If CBool(var_58) = 0 Then GoTo loc_0094DEB8
  loc_0094DD89: var_eax = call Proc_65_28_9D2520(var_34, var_6C, )
  loc_0094DD95: If var_A22970 = 0 Then GoTo loc_0094DD0C
  loc_0094DDA0: var_eax = call Proc_9466F0(vbNullString, , )
  loc_0094DDAC: GoTo loc_0094DEC3
  loc_0094DDB1: 'Referenced from: 0094DCFC
  loc_0094DDBE: If (var_78 <> "Exit") <> 0 Then GoTo loc_0094DE10
  loc_0094DDC8: If var_A21018 <> 2 Then GoTo loc_0094DE00
  loc_0094DDD1: var_eax = call Proc_38_17_94D9B0(var_6C, var_6C, )
  loc_0094DDDD: var_eax = call Proc_9B9690(var_6C, , )
  loc_0094DDE2: var_eax = call Proc_62_31_9B95E0(, , )
  loc_0094DDFB: GoTo loc_0094DEEA
  loc_0094DE00: 'Referenced from: 0094DDC8
  loc_0094DE0B: GoTo loc_0094DEC3
  loc_0094DE10: 'Referenced from: 0094DDBE
  loc_0094DE21: var_eax = CBool(var_58)
  loc_0094DE34: ebx = (CBool(var_58) = "Error") + 1
  loc_0094DE40: If (CBool(var_58) = "Error") + 1 = 0 Then GoTo loc_0094DEB8
  loc_0094DE4E: If Len(var_3C) <= 0 Then GoTo loc_0094DE5F
  loc_0094DE5A: var_44 = CInt()
  loc_0094DE5D: GoTo loc_0094DEA6
  loc_0094DE5F: 'Referenced from: 0094DE4E
  loc_0094DE82: var_eax = CBool(var_58)
  loc_0094DE94: var_44 = CInt(Val(CBool(var_58)))
  loc_0094DEA6: 'Referenced from: 0094DE5D
  loc_0094DEAA: var_eax = call Proc_60_1_9AB390(var_44, var_0094DF12, )
  loc_0094DEB6: GoTo loc_0094DEC3
  loc_0094DEB8: 'Referenced from: 0094DCCA
  loc_0094DEBF: 'Referenced from: 0094DBC6
  loc_0094DEC3: 'Referenced from: 0094DBBE
  loc_0094DEC3: var_eax = call Proc_38_17_94D9B0(var_6C, var_6C, )
  loc_0094DED5: GoTo loc_0094DEEA
  loc_0094DEE9: Exit Sub
  loc_0094DEEA: 'Referenced from: 0094DDFB
  loc_0094DEFE: var_70 = var_2C
End Sub

Public Sub Proc_38_19_94DF30
  loc_0094DF89: var_30 = False
  loc_0094DF99: If Len(arg_C) = 0 Then GoTo loc_0094E0A4
  loc_0094DFE7: var_38 = Split(arg_C, &H4A8164, 2, 0)
  loc_0094E006: call UBound(00000001h, var_38, %ecx = %S_edx_S, arg_C, ebx)
  loc_0094E00F: var_20 = UBound(00000001h, var_38, %ecx = %S_edx_S, arg_C, ebx)
  loc_0094E016: If ebx > 0 Then GoTo loc_0094E092
  loc_0094E021: ebx = ebx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094E035: var_70 = Trim$(edx+ecx*4)
  loc_0094E04C: If (var_70 <> var_004A816C) <> 0 Then GoTo loc_0094E059
  loc_0094E054: var_18 = True
  loc_0094E057: GoTo loc_0094E077
  loc_0094E059: 'Referenced from: 0094E04C
  loc_0094E06A: If (var_70 <> var_004A8174) <> 0 Then GoTo loc_0094E089
  loc_0094E077: 'Referenced from: 0094E057
  loc_0094E087: var_30 = True
  loc_0094E089: 
  loc_0094E090: GoTo loc_0094E012
  loc_0094E092: 'Referenced from: 0094E016
  loc_0094E09D: If var_18 = 0 Then GoTo loc_0094E0A4
  loc_0094E0A4: 'Referenced from: 0094DF99
  loc_0094E0A9: GoTo loc_0094E0CE
  loc_0094E0AF: If var_4 = 0 Then GoTo loc_0094E0BA
  loc_0094E0BA: 'Referenced from: 0094E0AF
  loc_0094E0CD: Exit Sub
  loc_0094E0CE: 'Referenced from: 0094E0A9
End Sub

Public Sub Proc_38_20_94E120
  loc_0094E16D: var_34 = False
  loc_0094E189: If Len(arg_C) = 0 Then GoTo loc_0094E2D5
  loc_0094E1A3: If InStr(1, arg_C, "NoClip", 0) <= 0 Then GoTo loc_0094E1C0
  loc_0094E1A5: eax = InStr(1, arg_C, "NoClip", 0) - 1
  loc_0094E1BA: ecx = Left$(arg_C, InStr(1, arg_C, "NoClip", 0) - 1)
  loc_0094E1C0: 'Referenced from: 0094E1A3
  loc_0094E208: var_24 = Split(arg_C, &H4A8164, 32, 0)
  loc_0094E227: call UBound(00000001h, var_24, 0, arg_C, arg_14)
  loc_0094E230: var_18 = UBound(00000001h, var_24, 0, arg_C, arg_14)
  loc_0094E240: If ebx > 0 Then GoTo loc_0094E2D5
  loc_0094E251: ebx = ebx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094E265: var_6C = Trim$(edx+ecx*4)
  loc_0094E27C: If (var_6C <> var_004A8190) <> 0 Then GoTo loc_0094E290
  loc_0094E286: ebx = ebx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094E28E: GoTo loc_0094E2B3
  loc_0094E290: 'Referenced from: 0094E27C
  loc_0094E2A1: If (var_6C <> var_004A8198) <> 0 Then GoTo loc_0094E2CD
  loc_0094E2A8: ebx = ebx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0094E2B3: 'Referenced from: 0094E28E
  loc_0094E2C7: var_34 = True
  loc_0094E2CD: 
  loc_0094E2D0: GoTo loc_0094E23C
  loc_0094E2D5: 'Referenced from: 0094E189
  loc_0094E2DA: GoTo loc_0094E2FF
  loc_0094E2E0: If var_4 = 0 Then GoTo loc_0094E2EB
  loc_0094E2EB: 'Referenced from: 0094E2E0
  loc_0094E2FE: Exit Sub
  loc_0094E2FF: 'Referenced from: 0094E2DA
End Sub

Public Sub Proc_38_21_94E350
  Dim var_20 As Me
  Dim var_24 As Me
  loc_0094E3A5: var_eax = call Proc_49_2_977A60(var_1C, 65535, edi)
  loc_0094E3CC: var_eax = GenDemoData(Me, var_20.GetTypeInfoCount, var_1C)
  loc_0094E3EA: var_eax = call Proc_49_3_977B00(var_1C, esi, var_20)
  loc_0094E400: var_14 = call Proc_49_3_977B00(var_1C, esi, var_20)
  loc_0094E404: var_eax = call Proc_49_4_977ED0(13, var_24, esi)
  loc_0094E414: var_38 = call Proc_49_4_977ED0(13, var_24, esi)
  loc_0094E41E: var_eax = call Proc_49_1_977910(var_14, var_38, 0)
  loc_0094E434: var_eax = call Proc_94FC20(call Proc_49_1_977910(var_14, var_38, 0), , )
  loc_0094E455: GoTo loc_0094E462
  loc_0094E461: Exit Sub
  loc_0094E462: 'Referenced from: 0094E455
End Sub

Public Sub Proc_38_22_94E4C0
  loc_0094E4FB: var_eax = call Proc_39_9_94FE20(Me, Me, esi)
  loc_0094E510: var_1C = Left$(Me, 1)
  loc_0094E52D: esi = (var_1C = var_004A75A0) + 1
  loc_0094E539: If (var_1C = var_004A75A0) + 1 = 0 Then GoTo loc_0094E58E
  loc_0094E557: If (var_24 <> "QP") <> 0 Then GoTo loc_0094E6DC
  loc_0094E566: edx = edx + 00A23060h
  loc_0094E56E: var_eax = call Proc_38_21_94E350(edx+00A23060h, 0, )
  loc_0094E583: [eax] = [eax] + 1
  loc_0094E586: var_18 = call Proc_38_21_94E350(edx+00A23060h, 0, )
  loc_0094E589: GoTo loc_0094E6F3
  loc_0094E58E: 'Referenced from: 0094E539
  loc_0094E5A0: ecx = Left$(Me, 2)
  loc_0094E5C2: If (var_28 <> "IS") <> 0 Then GoTo loc_0094E5DB
  loc_0094E5C4: var_eax = call Proc_38_23_94E760(var_0094E707, , )
  loc_0094E5CB: var_14 = call Proc_38_23_94E760(var_0094E707, , )
  loc_0094E5CE: var_18 = call Proc_38_23_94E760(var_0094E707, , )
  loc_0094E5D6: GoTo loc_0094E6F3
  loc_0094E5DB: 'Referenced from: 0094E5C2
  loc_0094E5E8: If (var_28 <> "QI") <> 0 Then GoTo loc_0094E601
  loc_0094E5EA: var_eax = call Proc_39_0_94E810(var_0094E707, , )
  loc_0094E5F1: var_14 = call Proc_39_0_94E810(var_0094E707, , )
  loc_0094E5F4: var_18 = call Proc_39_0_94E810(var_0094E707, , )
  loc_0094E5FC: GoTo loc_0094E6F3
  loc_0094E601: 'Referenced from: 0094E5E8
  loc_0094E60E: If (var_28 <> "QM") <> 0 Then GoTo loc_0094E628
  loc_0094E611: var_eax = call Proc_39_1_94E9A0(Me, var_0094E707, )
  loc_0094E618: var_14 = call Proc_39_1_94E9A0(Me, var_0094E707, )
  loc_0094E61B: var_18 = call Proc_39_1_94E9A0(Me, var_0094E707, )
  loc_0094E623: GoTo loc_0094E6F3
  loc_0094E628: 'Referenced from: 0094E60E
  loc_0094E635: If (var_28 <> "QP") <> 0 Then GoTo loc_0094E65A
  loc_0094E638: var_eax = call Proc_39_3_94F1C0(Me, var_0094E707, )
  loc_0094E652: var_18 = call Proc_39_3_94F1C0(Me, var_0094E707, )
  loc_0094E655: GoTo loc_0094E6F3
  loc_0094E65A: 'Referenced from: 0094E635
  loc_0094E667: If (var_28 <> "QS") <> 0 Then GoTo loc_0094E67D
  loc_0094E669: var_eax = call Proc_39_5_94F3F0(var_0094E707, fs:[00000000h], )
  loc_0094E670: var_14 = call Proc_39_5_94F3F0(var_0094E707, fs:[00000000h], )
  loc_0094E673: var_18 = call Proc_39_5_94F3F0(var_0094E707, fs:[00000000h], )
  loc_0094E67B: GoTo loc_0094E6F3
  loc_0094E67D: 'Referenced from: 0094E667
  loc_0094E68A: If (var_28 <> "QW") <> 0 Then GoTo loc_0094E6A1
  loc_0094E68D: var_eax = call Proc_39_6_94F560(Me, var_0094E707, )
  loc_0094E694: var_14 = call Proc_39_6_94F560(Me, var_0094E707, )
  loc_0094E697: var_18 = call Proc_39_6_94F560(Me, var_0094E707, )
  loc_0094E69F: GoTo loc_0094E6F3
  loc_0094E6A1: 'Referenced from: 0094E68A
  loc_0094E6AE: If (var_28 <> "RP") <> 0 Then GoTo loc_0094E6C5
  loc_0094E6B1: var_eax = call Proc_39_2_94F070(Me, var_0094E707, @stk@FFFC)
  loc_0094E6B8: var_14 = call Proc_39_2_94F070(Me, var_0094E707, @stk@FFFC)
  loc_0094E6BB: var_18 = call Proc_39_2_94F070(Me, var_0094E707, @stk@FFFC)
  loc_0094E6C3: GoTo loc_0094E6F3
  loc_0094E6C5: 'Referenced from: 0094E6AE
  loc_0094E6D2: If (var_28 <> "ST") <> 0 Then GoTo loc_0094E6DC
  loc_0094E6D4: var_eax = call Proc_39_4_94F340(var_0094E707, , )
  loc_0094E6D9: var_14 = call Proc_39_4_94F340(var_0094E707, , )
  loc_0094E6DC: 'Referenced from: 0094E6D2
  loc_0094E6E4: var_18 = var_14
  loc_0094E6E7: GoTo loc_0094E6F3
  loc_0094E6F2: Exit Sub
  loc_0094E6F3: 'Referenced from: 0094E589
End Sub

Public Sub Proc_38_23_94E760
  loc_0094E7B1: call __vbaStr2Vec(var_1C, "12512" & var_004A7690, 0, esi, ebx)
  loc_0094E7BB: var_eax = call Proc_94FC20(, var_1C, )
  loc_0094E7DC: GoTo loc_0094E7F4
  loc_0094E7F3: Exit Sub
  loc_0094E7F4: 'Referenced from: 0094E7DC
End Sub
