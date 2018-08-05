
Public Sub Proc_51_0_9835E0
  loc_00983630: If 00A21646h < 28 Then GoTo loc_00983700
  loc_00983639: If 00A21646h > 35 Then GoTo loc_00983700
  loc_0098363F: var_eax = call Proc_9883D0(edi, esi, ebx)
  loc_0098364B: var_eax = call Proc_62_25_9B8700(call Proc_9883D0(edi, esi, ebx), , )
  loc_00983662: var_eax = call Proc_52_11_9864E0(var_1C, var_24, var_28)
  loc_0098366A: If call Proc_52_11_9864E0(var_1C, var_24, var_28) <> 0 Then GoTo loc_00983700
  loc_0098367F: var_eax = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_00983695: var_20 = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_0098369B: var_eax = call Proc_977A30(var_20, , )
  loc_009836A2: If call Proc_977A30(var_20, , ) <= 0 Then GoTo loc_00983700
  loc_009836B2: If [ecx] = 0 Then GoTo loc_00983700
  loc_009836C3: var_eax = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_009836D3: var_14 = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_009836D9: var_eax = call Proc_977A30(var_14, , )
  loc_009836E0: If call Proc_977A30(var_14, , ) <= 0 Then GoTo loc_00983700
  loc_009836EB: ecx = ecx + 0004h
  loc_009836F5: ecx = ecx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009836FD: var_18 = ecx+edx
  loc_00983700: 'Referenced from: 00983630
End Sub

Public Sub Proc_51_1_983770
  loc_009837C2: call __vbaFixstrConstruct(000000FFh, var_1C, edi, esi, ebx)
  loc_009837D6: var_18 = "Instrument"
  loc_009837E3: var_24 = "Connected"
  loc_009837F5: var_eax = call Proc_49_32_97D690(Me, var_18, var_24)
  loc_00983803: var_A2166C = call Proc_49_32_97D690(Me, var_18, var_24)
  loc_00983812: var_ret_1 = Me
  loc_00983826: var_ret_2 = var_1C
  loc_00983836: var_ret_3 = "Com1"
  loc_00983846: var_ret_4 = "ComPort"
  loc_00983855: var_ret_5 = var_18
  loc_0098385C: var_eax = GetPrivateProfileString(var_ret_5, var_ret_4, var_ret_3, var_ret_2, 255, var_ret_1)
  loc_00983861: var_40 = GetPrivateProfileString(var_ret_5, var_ret_4, var_ret_3, var_ret_2, 255, var_ret_1)
  loc_00983872: var_ret_6 = var_24
  loc_0098388D: call __vbaLsetFixstr(00000000h, var_1C, var_30, var_3C)
  loc_00983898: var_ret_8 = var_38
  loc_009838C9: var_24 = var_1C
  loc_009838E7: call __vbaLsetFixstr(00000000h, var_1C, var_24)
  loc_009838FC: ecx = Left$(var_24, 5)
  loc_0098391B: var_24 = Right$(var_00A21820, 2)
  loc_0098392B: var_A217C4 = CInt()
  loc_00983942: var_24 = "BaudRate"
  loc_00983951: var_eax = call Proc_49_41_97ED50(Me, var_18, var_24)
  loc_00983959: var_A217CC = call Proc_49_41_97ED50(Me, var_18, var_24)
  loc_0098396F: var_24 = "ShortTimeout"
  loc_0098397E: var_eax = call Proc_97F980(Me, var_18, var_24)
  loc_00983986: var_A21808 = call Proc_97F980(Me, var_18, var_24)
  loc_0098399C: var_24 = "MediumTimeout"
  loc_009839AB: var_eax = call Proc_97F980(Me, var_18, var_24)
  loc_009839B3: var_A2180C = call Proc_97F980(Me, var_18, var_24)
  loc_009839C9: var_24 = "LongTimeout"
  loc_009839D8: var_eax = call Proc_97F980(Me, var_18, var_24)
  loc_009839E0: var_A21810 = call Proc_97F980(Me, var_18, var_24)
  loc_009839EC: GoTo loc_00983A12
  loc_00983A11: Exit Sub
  loc_00983A12: 'Referenced from: 009839EC
End Sub

Public Sub Proc_51_2_983A60
  loc_00983AA5: var_14 = "Instrument"
  loc_00983ADE: var_eax = call Proc_49_48_97F9B0(Me, var_14, "Connected")
  loc_00983AEE: call Proc_36_11_948630(var_20, Me, var_18 = %S_edx_S)
  loc_00983AF8: var_1C = call Proc_49_48_97F9B0(Me, var_14, "Connected")
  loc_00983B15: var_eax = call Proc_49_58_980620(Me, var_14, "ComPort")
  loc_00983B45: var_eax = call Proc_49_54_9802F0(Me, var_14, "BaudRate")
  loc_00983B67: var_eax = call Proc_49_54_9802F0(Me, var_14, "ShortTimeout")
  loc_00983B89: var_eax = call Proc_49_54_9802F0(Me, var_14, "MediumTimeout")
  loc_00983BAB: var_eax = call Proc_49_54_9802F0(Me, var_14, "LongTimeout")
  loc_00983BBA: GoTo loc_00983BD0
  loc_00983BCF: Exit Sub
  loc_00983BD0: 'Referenced from: 00983BBA
End Sub

Public Sub Proc_51_3_983BF0
  loc_00983C38: var_eax = call Proc_64_2_9CD080(&H2784, edi, esi)
  loc_00983C47: If 00A21646h < 16 Then GoTo loc_00983C55
  loc_00983C4C: If 00A21646h > 35 Then GoTo loc_00983C55
  loc_00983C4E: var_eax = call Proc_51_10_9848B0(ebx, , )
  loc_00983C53: GoTo loc_00983CB6
  loc_00983C55: 'Referenced from: 00983C47
  loc_00983C5A: var_eax = call Proc_49_2_977A60(var_18, esi, )
  loc_00983C67: var_14 = var_18
  loc_00983C80: var_eax = call Proc_52_11_9864E0(vbNullString, var_1C, var_20)
  loc_00983C88: If call Proc_52_11_9864E0(vbNullString, var_1C, var_20) <> 0 Then GoTo loc_00983CC7
  loc_00983C94: If 00A21646h < 7 Then GoTo loc_00983CA0
  loc_00983C99: If 00A21646h <= 8 Then GoTo loc_00983CC7
  loc_00983C9E: If 00A21646h = 10 Then GoTo loc_00983CC7
  loc_00983CA0: 'Referenced from: 00983C94
  loc_00983CB1: var_eax = call Proc_49_4_977ED0(edx+00000006h-00000000h, , )
  loc_00983CB6: 'Referenced from: 00983C53
  loc_00983CC1: var_14 = call Proc_49_4_977ED0(edx+00000006h-00000000h, , )
  loc_00983CC7: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_00983CD1: GoTo loc_00983CE0
  loc_00983CDF: Exit Sub
  loc_00983CE0: 'Referenced from: 00983CD1
End Sub

Public Sub Proc_51_4_983D80
  loc_00983DC2: var_eax = call Proc_9FFFB0(var_18, edi, esi)
  loc_00983DCC: var_14 = call Proc_9FFFB0(var_18, edi, esi)
  loc_00983DD7: GoTo loc_00983DE3
  loc_00983DE2: Exit Sub
  loc_00983DE3: 'Referenced from: 00983DD7
End Sub

Public Sub Proc_51_5_983E00
  loc_00983E34: var_eax = call Proc_51_3_983BF0(edi, esi, ebx)
  loc_00983E44: var_14 = call Proc_51_3_983BF0(edi, esi, ebx)
  loc_00983E55: var_eax = call Proc_977A30(var_14, , )
  loc_00983E5C: If call Proc_977A30(var_14, , ) = 0 Then GoTo loc_00983ECD
  loc_00983E68: If 00A21646h < 16 Then GoTo loc_00983EB2
  loc_00983E6D: If 00A21646h > 35 Then GoTo loc_00983EB2
  loc_00983E73: var_eax = call Proc_9777C0(var_14, , )
  loc_00983E78: eax = call Proc_9777C0(var_14, , ) - 1
  loc_00983E7C: If call Proc_9777C0(var_14, , ) - 1 > 0 Then GoTo loc_00983ECD
  loc_00983E7E: GoTo loc_[eax*4+00983F00h]
  loc_00983E8C: GoTo loc_00983ECD
  loc_00983E95: GoTo loc_00983ECD
  loc_00983E9E: GoTo loc_00983ECD
  loc_00983EA7: GoTo loc_00983ECD
  loc_00983EB0: GoTo loc_00983ECD
  loc_00983EB2: 'Referenced from: 00983E68
  loc_00983EB6: var_eax = call Proc_9777C0(var_14, , )
  loc_00983EBB: eax = call Proc_9777C0(var_14, , ) - 1
  loc_00983EBC: If call Proc_9777C0(var_14, , ) - 1 = 0 Then GoTo loc_00983ECA
  loc_00983EBE: eax = call Proc_9777C0(var_14, , ) - 1 - 1
  loc_00983EBF: If call Proc_9777C0(var_14, , ) - 1 - 1 <> 0 Then GoTo loc_00983ECD
  loc_00983EC8: GoTo loc_00983ECD
  loc_00983ECA: 'Referenced from: 00983EBC
  loc_00983ECD: 'Referenced from: 00983E5C
End Sub

Public Sub Proc_51_6_983F30
  loc_00983F6D: var_eax = call Proc_51_5_983E00(edi, esi, ebx)
  loc_00983F76: If call Proc_51_5_983E00(edi, esi, ebx) <> 0 Then GoTo loc_00983F8A
  loc_00983F78: var_eax = call Proc_948C70(, , )
  loc_00983F7D: var_2C = call Proc_948C70(, , )
  loc_00983F85: GoTo loc_00984228
  loc_00983F8A: 'Referenced from: 00983F76
  loc_00983F94: If 00A21646h < 16 Then GoTo loc_00984063
  loc_00983F9D: If 00A21646h > 35 Then GoTo loc_00984063
  loc_00983FA9: If Me <> 0 Then GoTo loc_00983FBA
  loc_00983FB5: GoTo loc_00984228
  loc_00983FBA: 'Referenced from: 00983FA9
  loc_00983FC0: If di > 12 Then GoTo loc_00984002
  loc_00983FCA: GoTo loc_[ecx*4+0098424Ch]
  loc_00983FD6: GoTo loc_00983FF9
  loc_00983FDD: GoTo loc_00983FF9
  loc_00983FE4: GoTo loc_00983FF9
  loc_00983FEB: GoTo loc_00983FF9
  loc_00983FF2: GoTo loc_00983FF9
  loc_00983FF9: 'Referenced from: 00983FD6
  loc_00983FFC: var_14 = "12"
  loc_00984002: 'Referenced from: 00983FC0
  loc_00984003: var_eax = call Proc_51_4_983D80(Me, var_00984232, var_00984232)
  loc_00984022: var_eax = call Proc_64_3_9CD100(&H2785, call Proc_51_4_983D80(Me, var_00984232, var_00984232), )
  loc_00984034: var_eax = call Proc_51_7_984280(var_14, , )
  loc_0098403B: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_00984040: var_eax = call Proc_93_0_9FE040(, , )
  loc_00984048: If call Proc_93_0_9FE040(, , ) <> 0 Then GoTo loc_00984056
  loc_0098404D: If call Proc_51_7_984280(var_14, , ) <> 0 Then GoTo loc_00984056
  loc_00984056: 'Referenced from: 00984048
  loc_00984056: var_2C = call Proc_51_7_984280(var_14, , )
  loc_0098405E: GoTo loc_00984228
  loc_00984063: 'Referenced from: 00983F94
  loc_0098406C: If Me = 0 Then GoTo loc_0098410B
  loc_00984072: ecx = Me - 1
  loc_00984073: If Me - 1 = 0 Then GoTo loc_0098407E
  loc_00984078: If Me - 1 <> 0 Then GoTo loc_009841AB
  loc_0098407E: 'Referenced from: 00984073
  loc_00984082: If call Proc_93_0_9FE040(, , ) = 0 Then GoTo loc_009841AB
  loc_009840AC: var_eax = call Proc_53_11_988CE0(vbNullString, &H3B, Asc(var_004A8198))
  loc_009840CF: var_eax = call Proc_53_11_988CE0(vbNullString, &H71, Asc(var_004A8190))
  loc_009840F2: var_eax = call Proc_53_11_988CE0(vbNullString, &H73, Asc(var_004A956C))
  loc_009840FC: var_eax = call Proc_50_16_982B90(vbNullString, var_00984232, )
  loc_00984106: GoTo loc_009841AB
  loc_0098410B: 'Referenced from: 0098406C
  loc_0098410E: If call Proc_50_16_982B90(vbNullString, var_00984232, ) = 0 Then GoTo loc_009841AB
  loc_00984138: var_eax = call Proc_53_11_988CE0(vbNullString, &H3B, Asc(var_004A8190))
  loc_0098415B: var_eax = call Proc_53_11_988CE0(vbNullString, &H71, Asc(var_004A8198))
  loc_0098417E: var_eax = call Proc_53_11_988CE0(vbNullString, var_34, Asc(var_004A8198))
  loc_0098418A: var_eax = call Proc_977A10(vbNullString, 21, )
  loc_0098419B: If call Proc_977A10(vbNullString, 21, ) <> 0 Then GoTo loc_009841A4
  loc_0098419D: var_eax = call Proc_50_17_982C60(vbNullString, , )
  loc_009841A2: GoTo loc_009841A9
  loc_009841A4: 'Referenced from: 0098419B
  loc_009841A4: var_eax = call Proc_50_16_982B90(, , )
  loc_009841A9: 'Referenced from: 009841A2
  loc_009841AB: 'Referenced from: 00984082
  loc_009841AF: If esi = var_FFFFFF Then GoTo loc_00984212
  loc_009841B2: var_eax = call Proc_51_4_983D80(esi, , )
  loc_009841D1: var_eax = call Proc_64_3_9CD100(&H2785, call Proc_51_4_983D80(esi, , ), )
  loc_009841EB: var_eax = call Proc_53_12_988F40(vbNullString, var_34, )
  loc_009841F7: var_eax = call Proc_98C560(2000, , )
  loc_009841FC: var_eax = call Proc_93_0_9FE040(, , )
  loc_00984204: If call Proc_93_0_9FE040(, , ) <> 0 Then GoTo loc_00984212
  loc_00984209: If call Proc_53_12_988F40(vbNullString, var_34, ) <> 0 Then GoTo loc_00984212
  loc_00984212: 'Referenced from: 009841AF
  loc_00984212: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_0098421C: GoTo loc_00984228
  loc_00984227: Exit Sub
  loc_00984228: 'Referenced from: 00983F85
End Sub

Public Sub Proc_51_7_984280
  loc_009842C6: var_14 = Me
  loc_009842C8: call Proc_947EE0(edi, ecx = %S_edx_S, ebx)
  loc_009842D1: If var_14 <> var_FFFFFF Then GoTo loc_00984340
  loc_00984326: var_eax = call Proc_50_7_9819D0("IM" & var_004A601C & var_14, FFFFFFFFh, vbNullString)
  loc_00984336: var_eax = call Proc_983750(&H3E8, , )
  loc_0098433B: var_eax = call Proc_948C60(, , )
  loc_00984340: 'Referenced from: 009842D1
  loc_00984340: var_eax = call Proc_948C70(, , fs:[00000000h])
  loc_00984345: var_1C = call Proc_948C70(, , fs:[00000000h])
  loc_0098434D: GoTo loc_00984359
  loc_00984358: Exit Sub
  loc_00984359: 'Referenced from: 0098434D
End Sub

Public Sub Proc_51_8_984390
  loc_009843C3: 00A21646h = 00A21646h + FFFFFFF8h
  loc_00984401: If 00A21646h > 27 Then GoTo loc_00984534
  loc_0098440F: GoTo loc_[ecx*4+00984680h]
  loc_00984416: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_0098441F: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_009845F8
  loc_00984442: var_18 = "QM" & var_004A601C
  loc_00984447: edx = arg_C - 1
  loc_00984448: var_74 = arg_C - 1
  loc_0098444F: If esi > 0 Then GoTo loc_009844ED
  loc_00984458: If si <= 0 Then GoTo loc_0098446C
  loc_0098446A: var_18 = var_18 & var_004A8164
  loc_0098446C: 'Referenced from: 00984458
  loc_00984488: si = si - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009844A9: var_40 = ecx+edx-00000028h
  loc_009844CD: var_18 = 1 & Format$(ecx+edx-00000028h, 10)
  loc_009844E8: GoTo loc_0098444B
  loc_009844ED: 'Referenced from: 0098444F
  loc_009844F3: var_60 = True
  loc_009844F6: var_5C = True
  loc_00984507: var_eax = call Proc_51_11_984A00(var_18, var_5C, var_60)
  loc_00984517: arg_10 = call Proc_51_11_984A00(var_18, var_5C, var_60)
  loc_0098451D: var_eax = call Proc_948C60(vbNullString, 1, var_18)
  loc_00984522: var_eax = call Proc_948C70(, , )
  loc_00984527: var_24 = call Proc_948C70(, , )
  loc_0098452F: GoTo loc_0098461A
  loc_00984534: 'Referenced from: 00984401
  loc_00984539: call Proc_49_2_977A60(arg_10, si-.%x1 = GetIDsOfNames(%StkVar2), var_00984666)
  loc_00984547: eax = arg_C - 1
  loc_0098454A: var_7C = arg_C - 1
  loc_00984551: If ebx > 0 Then GoTo loc_009845F8
  loc_00984567: ebx = ebx - FFFFFFFFh.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00984584: var_eax = call Proc_50_1_9811B0(edx+eax+0000000Ch-00000000h, var_20, )
  loc_0098458C: If call Proc_50_1_9811B0(edx+eax+0000000Ch-00000000h, var_20, ) <> 0 Then GoTo loc_009845F0
  loc_00984591: If ebx-FFFFFFFFh.%x1 <> GetIDsOfNames(%StkVar2) 'Ignore this > 0 Then GoTo loc_009845D0
  loc_00984595: var_eax = call Proc_49_4_977ED0(44, , )
  loc_009845A8: var_88 = call Proc_49_4_977ED0(44, , )
  loc_009845B2: var_eax = call Proc_49_1_977910(arg_10, var_88, )
  loc_009845BF: arg_10 = call Proc_49_1_977910(arg_10, var_88, )
  loc_009845D0: 'Referenced from: 00984591
  loc_009845D5: var_eax = call Proc_49_1_977910(arg_10, var_20, 0)
  loc_009845E2: arg_10 = call Proc_49_1_977910(arg_10, var_20, 0)
  loc_009845EB: GoTo loc_0098454D
  loc_009845F0: 'Referenced from: 0098458C
  loc_009845F3: var_eax = call Proc_49_2_977A60(arg_10, 0, var_88)
  loc_009845F8: 'Referenced from: 00984551
  loc_009845F8: var_eax = call Proc_948C70(, , )
  loc_009845FD: var_24 = call Proc_948C70(, , )
  loc_00984605: GoTo loc_0098461A
  loc_00984619: Exit Sub
  loc_0098461A: 'Referenced from: 0098452F
End Sub

Public Sub Proc_51_9_9846B0
  loc_009846EB: If Me > 28 Then GoTo loc_009847A8
  loc_009846F1: GoTo loc_[eax*4+009847F4h]
  loc_009846FD: GoTo loc_009847AD
  loc_00984707: GoTo loc_009847AD
  loc_00984711: GoTo loc_009847AD
  loc_0098471B: GoTo loc_009847AD
  loc_00984725: GoTo loc_009847AD
  loc_0098472F: GoTo loc_009847AD
  loc_00984736: GoTo loc_009847AD
  loc_0098473D: GoTo loc_009847AD
  loc_00984744: GoTo loc_009847AD
  loc_0098474B: GoTo loc_009847AD
  loc_00984752: GoTo loc_009847AD
  loc_00984759: GoTo loc_009847AD
  loc_00984760: GoTo loc_009847AD
  loc_00984767: GoTo loc_009847AD
  loc_0098476E: GoTo loc_009847AD
  loc_00984775: GoTo loc_009847AD
  loc_0098477C: GoTo loc_009847AD
  loc_00984783: GoTo loc_009847AD
  loc_0098478A: GoTo loc_009847AD
  loc_00984791: GoTo loc_009847AD
  loc_00984798: GoTo loc_009847AD
  loc_0098479F: GoTo loc_009847AD
  loc_009847A6: GoTo loc_009847AD
  loc_009847A8: 'Referenced from: 009846EB
  loc_009847AD: 'Referenced from: 009846FD
  loc_009847BE: var_18 = "UNKNOWN"
  loc_009847C5: GoTo loc_009847D1
  loc_009847D0: Exit Sub
  loc_009847D1: 'Referenced from: 009847C5
End Sub

Public Sub Proc_51_10_9848B0
  loc_009848FE: var_eax = call Proc_49_2_977A60(var_18, esi, edi)
  loc_00984903: var_eax = call Proc_947EE0(esi, ebx, )
  loc_0098490E: If call Proc_947EE0(esi, ebx, ) <> True Then GoTo loc_0098499A
  loc_00984923: var_eax = call Proc_9B91E0(var_34, , )
  loc_00984949: var_24 = "QI" & " 50"
  loc_00984960: var_4C = True
  loc_00984963: var_48 = True
  loc_00984966: var_eax = call Proc_51_11_984A00(var_24, var_48, var_4C)
  loc_00984976: var_18 = call Proc_51_11_984A00(var_24, var_48, var_4C)
  loc_00984983: var_3C = call Proc_9B91E0(var_34, , )
  loc_0098498D: var_eax = call Proc_9B91E0(var_44, vbNullString, )
  loc_00984992: var_20 = call Proc_9B91E0(var_44, vbNullString, )
  loc_00984995: var_eax = call Proc_948C60(, , )
  loc_0098499A: 'Referenced from: 0098490E
  loc_009849A2: var_1C = var_18
  loc_009849AD: GoTo loc_009849CB
  loc_009849B3: If var_4 = 0 Then GoTo loc_009849C1
  loc_009849C1: 'Referenced from: 009849B3
  loc_009849CA: Exit Sub
  loc_009849CB: 'Referenced from: 009849AD
End Sub

Public Sub Proc_51_11_984A00
  loc_00984A39: var_eax = call Proc_49_2_977A60(var_18, esi, edi)
  loc_00984A62: var_eax = call Proc_50_8_981A70(Me, FFFFFFFFh, Me)
  loc_00984A67: var_eax = call Proc_948C70(var_18, arg_10, arg_14)
  loc_00984A6F: If call Proc_948C70(var_18, arg_10, arg_14) = 0 Then GoTo loc_00984A7B
  loc_00984A76: var_eax = call Proc_49_2_977A60(var_18, esi, esi)
  loc_00984A7B: 'Referenced from: 00984A6F
  loc_00984A83: var_14 = var_18
  loc_00984A8E: GoTo loc_00984A9D
  loc_00984A9C: Exit Sub
  loc_00984A9D: 'Referenced from: 00984A8E
End Sub

Public Sub Proc_51_12_984AC0
  loc_00984B1B: var_eax = call Proc_50_10_981E40(var_2C, Str$(Me), Me)
  loc_00984B24: var_2C = CInt(0)
  loc_00984B41: If var_2C <> 0 Then GoTo loc_00984B49
  loc_00984B44: var_eax = call Proc_9485F0(Me, 0, )
  loc_00984B49: 'Referenced from: 00984B41
  loc_00984B49: var_14 = var_2C
  loc_00984B51: GoTo loc_00984B66
  loc_00984B65: Exit Sub
  loc_00984B66: 'Referenced from: 00984B51
End Sub
