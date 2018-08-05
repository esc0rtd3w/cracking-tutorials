
Public Sub Proc_50_0_980AE0
  Dim var_2C As Me
  Dim var_20 As Me
  loc_00980B4E: var_eax = call Proc_52_15_986BF0(vbNullString, var_30, edi)
  loc_00980B64: var_58 = call Proc_52_15_986BF0(vbNullString, var_30, edi)
  loc_00980B77: var_54 = var_58
  loc_00980B7E: call Proc_977BE0(var_54, ebx, %StkVar1 = %StkVar2)
  loc_00980B8C: movzx ax, al
  loc_00980B92: var_24 = var_54
  loc_00980BA5: If Me <> 0 Then GoTo loc_00980FC6
  loc_00980BBB: var_eax = call Proc_52_15_986BF0(vbNullString, var_30, ebx)
  loc_00980BCB: var_1C = call Proc_52_15_986BF0(vbNullString, var_30, ebx)
  loc_00980BDD: var_eax = call Proc_52_15_986BF0(vbNullString, var_30, var_58)
  loc_00980BED: var_14 = call Proc_52_15_986BF0(vbNullString, var_30, var_58)
  loc_00980BF5: var_eax = call Proc_977BE0(var_14, 2, 0)
  loc_00980BFF: call Proc_977BE0(var_14, 2, 0) And 255 = call Proc_977BE0(var_14, 2, 0) And 255 - 00000003h
  loc_00980C02: If call Proc_977BE0(var_14, 2, 0) And 255 = 0 Then GoTo loc_00980EA3
  loc_00980C08: call Proc_977BE0(var_14, 2, 0) And 255 = call Proc_977BE0(var_14, 2, 0) And 255 - 00000002h
  loc_00980C0B: If call Proc_977BE0(var_14, 2, 0) And 255 = 0 Then GoTo loc_00980D6F
  loc_00980C21: var_eax = call Proc_52_15_986BF0(vbNullString, var_30, var_54)
  loc_00980C31: var_20 = call Proc_52_15_986BF0(vbNullString, var_30, var_54)
  loc_00980C4D: var_eax = GenBinStrToSingle(var_2C.GetTypeInfoCount)
  loc_00980C76: var_eax = call Proc_977BE0(var_1C, ebx, var_2C)
  loc_00980C80: call Proc_977BE0(var_1C, ebx, var_2C) And 255 = call Proc_977BE0(var_1C, ebx, var_2C) And 255 - 00000008h
  loc_00980C83: If call Proc_977BE0(var_1C, ebx, var_2C) And 255 = 0 Then GoTo loc_00980CA1
  loc_00980C85: eax = call Proc_977BE0(var_1C, ebx, var_2C) And 255 - 1
  loc_00980C86: If call Proc_977BE0(var_1C, ebx, var_2C) And 255 - 1 = 0 Then GoTo loc_00980C96
  loc_00980C88: eax = call Proc_977BE0(var_1C, ebx, var_2C) And 255 - 1 - 1
  loc_00980C89: If call Proc_977BE0(var_1C, ebx, var_2C) And 255 - 1 - 1 <> 0 Then GoTo loc_00980CAD
  loc_00980C94: GoTo loc_00980CAA
  loc_00980C96: 'Referenced from: 00980C86
  loc_00980C9F: GoTo loc_00980CAA
  loc_00980CA1: 'Referenced from: 00980C83
  loc_00980CAA: 'Referenced from: 00980C94
  loc_00980CAD: 
  loc_00980CB9: fcomp real4 ptr var_28
  loc_00980CCB: GoTo loc_00980FAD
  loc_00980CDC: fcomp real4 ptr var_28
  loc_00980CEE: GoTo loc_00980FAD
  loc_00980CFF: fcomp real4 ptr var_28
  loc_00980D0F: GoTo loc_00980FAD
  loc_00980D17: fcomp real4 ptr [00402188h]
  loc_00980D2C: GoTo loc_00980FAD
  loc_00980D34: fcomp real4 ptr [00403710h]
  loc_00980D49: GoTo loc_00980FAD
  loc_00980D51: fcomp real4 ptr [0040599Ch]
  loc_00980D6A: GoTo loc_00980FAD
  loc_00980D6F: 'Referenced from: 00980C0B
  loc_00980D7F: var_eax = call Proc_52_15_986BF0(vbNullString, var_30, 0)
  loc_00980D84: var_34 = call Proc_52_15_986BF0(vbNullString, var_30, 0)
  loc_00980D8F: var_20 = var_34
  loc_00980DAB: var_eax = GenBinStrToSingle(var_2C.GetTypeInfoCount)
  loc_00980DD2: var_28 = var_34
  loc_00980DD5: call __vbaPowerR8(ebx, var_40240000, ebx, var_40220000, var_2C)
  loc_00980DE4: fcomp real4 ptr [00403710h]
  loc_00980DF9: GoTo loc_00980FAD
  loc_00980E01: fcomp real4 ptr [0040599Ch]
  loc_00980E16: GoTo loc_00980FAD
  loc_00980E1E: fcomp real4 ptr [00405998h]
  loc_00980E31: GoTo loc_00980FAD
  loc_00980E3F: fcomp real8 ptr [00405990h]
  loc_00980E54: GoTo loc_00980FAD
  loc_00980E62: fcomp real8 ptr [00405988h]
  loc_00980E77: GoTo loc_00980FAD
  loc_00980E7C: 
  loc_00980E7C: 
  loc_00980E85: fcomp real8 ptr [00405980h]
  loc_00980E9E: GoTo loc_00980FAD
  loc_00980EA3: 'Referenced from: 00980C02
  loc_00980EA8: var_eax = call Proc_977BE0(var_14, ebx, )
  loc_00980EAF: If call Proc_977BE0(var_14, ebx, ) <> 0 Then GoTo loc_00980EBE
  loc_00980EB9: GoTo loc_00980FAD
  loc_00980EBE: 'Referenced from: 00980EAF
  loc_00980ECE: var_eax = call Proc_52_15_986BF0(vbNullString, var_30, )
  loc_00980ED3: var_34 = call Proc_52_15_986BF0(vbNullString, var_30, )
  loc_00980EDE: var_20 = var_34
  loc_00980EFA: var_eax = GenBinStrToSingle(var_2C.GetTypeInfoCount)
  loc_00980F15: fcomp real4 ptr [00403710h]
  loc_00980F1E: var_28 = var_34
  loc_00980F30: GoTo loc_00980FAD
  loc_00980F35: fcomp real4 ptr [0040599Ch]
  loc_00980F4A: GoTo loc_00980FAD
  loc_00980F4F: fcomp real4 ptr [00405998h]
  loc_00980F62: GoTo loc_00980FAD
  loc_00980F6D: fcomp real8 ptr [00405990h]
  loc_00980F82: GoTo loc_00980FAD
  loc_00980F8D: fcomp real8 ptr [00405988h]
  loc_00980F98: If Err.Number = 0 Then GoTo loc_00980E7C
  loc_00980FA6: GoTo loc_00980FAD
  loc_00980FAD: 'Referenced from: 00980CCB
  loc_00980FB5: eax = var_24 And 1 - 1
  loc_00980FBB: eax = var_24 And 1 - 1 + 1
  loc_00980FC1: GoTo loc_00981075
  loc_00980FC6: 'Referenced from: 00980BA5
  loc_00980FD6: var_eax = call Proc_52_15_986BF0(vbNullString, var_30, var_2C)
  loc_00980FE6: var_1C = call Proc_52_15_986BF0(vbNullString, var_30, var_2C)
  loc_00980FF8: var_eax = call Proc_52_15_986BF0(vbNullString, var_30, )
  loc_00981008: var_14 = call Proc_52_15_986BF0(vbNullString, var_30, )
  loc_0098101A: var_eax = call Proc_52_15_986BF0(vbNullString, var_30, )
  loc_0098102A: var_20 = call Proc_52_15_986BF0(vbNullString, var_30, )
  loc_00981046: var_eax = GenBinStrToSingle(var_2C.GetTypeInfoCount)
  loc_0098106D: setz cl
  loc_00981075: 'Referenced from: 00980FC1
  loc_0098107A: var_eax = call Proc_977BE0(var_1C, ebx, var_2C)
  loc_00981087: eax = call Proc_977BE0(var_1C, ebx, var_2C) - 1
  loc_0098108B: If call Proc_977BE0(var_1C, ebx, var_2C) - 1 > 0 Then GoTo loc_009810C7
  loc_0098108D: GoTo loc_[eax*4+00981190h]
  loc_0098109C: GoTo loc_009810CD
  loc_009810A6: [esi] = [esi] + 1
  loc_009810A9: GoTo loc_009810CD
  loc_009810B3: [esi] = [esi] + 0002h
  loc_009810B7: GoTo loc_009810CD
  loc_009810C1: [esi] = [esi] + 0003h
  loc_009810C5: GoTo loc_009810CD
  loc_009810C7: 'Referenced from: 0098108B
  loc_009810CD: 'Referenced from: 0098109C
  loc_009810D3: var_eax = call Proc_977BE0(var_14, 1, )
  loc_009810DA: If call Proc_977BE0(var_14, 1, ) <> 0 Then GoTo loc_009810EC
  loc_009810EA: GoTo loc_00981110
  loc_009810EC: 'Referenced from: 009810DA
  loc_009810EF: call Proc_977BE0(var_14, 1, ) = call Proc_977BE0(var_14, 1, ) - 10h
  loc_009810FC: call Proc_977BE0(var_14, 1, ) And 249 = call Proc_977BE0(var_14, 1, ) And 249 + 00000006h
  loc_00981103: GoTo loc_00981110
  loc_0098110F: Exit Sub
  loc_00981110: 'Referenced from: 009810EA
End Sub

Public Sub Proc_50_1_9811B0
  loc_009811F0: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_009811F9: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_009812AA
  loc_00981236: var_14 = "QM" & Str$(Me)
  loc_0098124B: If 00A21646h < 7 Then GoTo loc_0098125B
  loc_00981250: If 00A21646h <= 8 Then GoTo loc_00981257
  loc_00981255: If 00A21646h <> 10 Then GoTo loc_0098125B
  loc_00981257: 'Referenced from: 00981250
  loc_00981259: GoTo loc_0098125E
  loc_0098125B: 'Referenced from: 0098124B
  loc_0098125E: 'Referenced from: 00981259
  loc_00981261: If arg_10 = 0 Then GoTo loc_00981275
  loc_00981273: var_14 = var_14 & ",V"
  loc_00981275: 'Referenced from: 00981261
  loc_0098127D: var_34 = True
  loc_00981280: var_30 = True
  loc_0098128F: var_eax = call Proc_51_11_984A00(var_14, var_30, var_34)
  loc_0098129F: arg_C = call Proc_51_11_984A00(var_14, var_30, var_34)
  loc_009812A5: var_eax = call Proc_948C60(vbNullString, , )
  loc_009812AA: 'Referenced from: 009811F9
  loc_009812AA: var_eax = call Proc_948C70(, , )
  loc_009812AF: var_18 = call Proc_948C70(, , )
  loc_009812B7: GoTo loc_009812C3
  loc_009812C2: Exit Sub
  loc_009812C3: 'Referenced from: 009812B7
End Sub

Public Sub Proc_50_2_9812F0
  loc_00981335: var_eax = call Proc_49_2_977A60(var_18, esi, edi)
  loc_0098133A: var_eax = call Proc_947EE0(esi, ebx, )
  loc_00981345: If call Proc_947EE0(esi, ebx, ) <> 0 Then GoTo loc_00981390
  loc_00981347: var_28 = True
  loc_0098134A: var_24 = True
  loc_00981355: var_20 = "QM"
  loc_0098136C: var_eax = call Proc_51_11_984A00(var_20, var_24, var_28)
  loc_0098137C: var_18 = call Proc_51_11_984A00(var_20, var_24, var_28)
  loc_0098138B: var_eax = call Proc_948C60(vbNullString, , )
  loc_00981390: 'Referenced from: 00981345
  loc_00981398: var_1C = var_18
  loc_009813A3: GoTo loc_009813C1
  loc_009813A9: If var_4 = 0 Then GoTo loc_009813B7
  loc_009813B7: 'Referenced from: 009813A9
  loc_009813C0: Exit Sub
  loc_009813C1: 'Referenced from: 009813A3
End Sub

Public Sub Proc_50_3_9813F0
  loc_00981435: var_eax = call Proc_49_2_977A60(var_18, esi, edi)
  loc_0098143A: var_eax = call Proc_947EE0(esi, ebx, )
  loc_00981445: If call Proc_947EE0(esi, ebx, ) <> 0 Then GoTo loc_00981490
  loc_00981447: var_28 = True
  loc_0098144A: var_24 = True
  loc_00981455: var_20 = "QF"
  loc_0098146C: var_eax = call Proc_51_11_984A00(var_20, var_24, var_28)
  loc_0098147C: var_18 = call Proc_51_11_984A00(var_20, var_24, var_28)
  loc_0098148B: var_eax = call Proc_948C60(vbNullString, , )
  loc_00981490: 'Referenced from: 00981445
  loc_00981498: var_1C = var_18
  loc_009814A3: GoTo loc_009814C1
  loc_009814A9: If var_4 = 0 Then GoTo loc_009814B7
  loc_009814B7: 'Referenced from: 009814A9
  loc_009814C0: Exit Sub
  loc_009814C1: 'Referenced from: 009814A3
End Sub

Public Sub Proc_50_4_9814F0
  loc_00981537: If var_A217F4 <> 0 Then GoTo loc_009816EE
  loc_00981593: call __vbaCastObj(var_00A2278C, var_004A0340, 0, __vbaCastObj, ebx)
  loc_009815A6: var_eax = call Proc_44_5_95E860(var_2C, var_2C, __vbaCastObj(var_00A2278C, var_004A0340, 0, __vbaCastObj, ebx))
  loc_009815B4: var_30 = call Proc_44_5_95E860(var_2C, var_2C, __vbaCastObj(var_00A2278C, var_004A0340, 0, __vbaCastObj, ebx))
  loc_009815B7: call __vbaCastObj(var_2C, var_004A5C80)
  loc_009815D1: If var_30 = 3 Then GoTo loc_009816CD
  loc_009815DD: If arg_10 = 0 Then GoTo loc_009816CD
  loc_009815EC: If 00A217F6h = 0 Then GoTo loc_009816CD
  loc_009815FD: If Not (00A217F8h) = 0 Then GoTo loc_009816CD
  loc_00981606: 00A217F6h = 00A217F6h - 00000002h
  loc_00981609: If var_A217F6 = 0 Then GoTo loc_00981689
  loc_0098160B: eax = 00A217F6h - 1
  loc_0098160C: If 00A217F6h - 1 <> 0 Then GoTo loc_00981699
  loc_00981617: var_eax = call Proc_53_18_98A7B0(vbNullString, " ScopeMeter are registered trademarks of Fluke Corporation.", __vbaCastObj(var_2C, var_004A5C80))
  loc_00981627: var_28 = call Proc_53_18_98A7B0(vbNullString, " ScopeMeter are registered trademarks of Fluke Corporation.", __vbaCastObj(var_2C, var_004A5C80))
  loc_00981629: var_eax = call Proc_98A7A0(, , )
  loc_0098163A: var_38 = var_40
  loc_0098163E: var_34 = var_3C
  loc_00981641: var_eax = call Proc_53_18_98A7B0(var_38, , )
  loc_0098166B: var_eax = call Proc_59_2_9AA920(&H312E, var_28, call Proc_53_18_98A7B0(var_38, , ))
  loc_00981687: GoTo loc_00981699
  loc_00981689: 'Referenced from: 00981609
  loc_00981694: var_eax = call Proc_59_0_9AA7C0(&H3188, , )
  loc_00981699: 'Referenced from: 00981687
  loc_00981699: var_eax = call Proc_93_0_9FE040(, , )
  loc_009816A1: If call Proc_93_0_9FE040(, , ) <> 0 Then GoTo loc_009816CD
  loc_009816AE: var_eax = call Proc_59_8_9AAFA0(var_30, , )
  loc_009816B7: If call Proc_59_8_9AAFA0(var_30, , ) <> 0 Then GoTo loc_009816CD
  loc_009816BC: var_A2163C = True
  loc_009816C2: var_A2163E = True
  loc_009816C8: var_eax = call Proc_982910(, , )
  loc_009816CD: 'Referenced from: 009815D1
  loc_009816D2: var_eax = call Proc_98ACA0(vbNullString, , )
  loc_009816D7: var_eax = call Proc_54_21_9957E0(, , )
  loc_009816E7: var_A21814 = var_18
  loc_009816EE: 'Referenced from: 00981537
  loc_009816F4: GoTo loc_00981717
  loc_00981716: Exit Sub
  loc_00981717: 'Referenced from: 009816F4
End Sub

Public Sub Proc_50_5_981730
  Dim var_00981867 As Me
  loc_0098177F: var_eax = call Proc_9B91E0(var_2C, edi, 2)
  loc_0098179F: var_eax = call Proc_52_0_984B80(var_40, var_44, ebx)
  loc_009817AF: var_1C = call Proc_52_0_984B80(var_40, var_44, ebx)
  loc_009817BC: var_34 = call Proc_9B91E0(var_2C, edi, 2)
  loc_009817C6: var_eax = call Proc_9B91E0(var_3C, , )
  loc_009817CB: var_18 = call Proc_9B91E0(var_3C, , )
  loc_009817CE: var_eax = call Proc_948C70(, , )
  loc_009817D6: If call Proc_948C70(, , ) = 0 Then GoTo loc_009817F3
  loc_009817D8: var_eax = call Proc_948C70(, , )
  loc_009817E1: If call Proc_948C70(, , ) = 0 Then GoTo loc_009817EC
  loc_009817E3: 
  loc_009817EC: 'Referenced from: 009817E1
  loc_009817F1: GoTo loc_00981850
  loc_009817F3: 'Referenced from: 009817D6
  loc_009817F7: var_eax = call Proc_977A30(var_1C, var_00981867, )
  loc_009817FE: If call Proc_977A30(var_1C, var_00981867, ) = 0 Then GoTo loc_00981817
  loc_0098180B: var_eax = call Proc_948000(10, , )
  loc_00981815: GoTo loc_00981850
  loc_00981817: 'Referenced from: 009817FE
  loc_00981826: If ecx = 48 Then GoTo loc_009817EC
  loc_0098182A: If ecx < 49 Then GoTo loc_009817E3
  loc_0098182E: If ecx > 54 Then GoTo loc_009817E3
  loc_0098183A: ecx = ecx - 00000030h
  loc_0098183D: var_A21814 = ecx-00000030h
  loc_00981844: GoTo loc_00981850
  loc_0098184F: Exit Sub
  loc_00981850: 'Referenced from: 009817F1
End Sub

Public Sub Proc_50_6_9818F0
  loc_00981927: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_00981930: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_0098199A
  loc_0098193D: var_eax = call Proc_64_2_9CD080(&H2789, , )
  loc_00981949: eax = 00A217FAh - 1
  loc_0098194F: If 00A217FAh - 1 <> 0 Then GoTo loc_00981956
  loc_00981956: 'Referenced from: 0098194F
  loc_0098197B: var_eax = call Proc_50_7_9819D0(":SENS:AUTO ONCE", FFFFFFFFh, &HA2180C)
  loc_0098198B: var_eax = call Proc_983750(&H3E8, , )
  loc_00981990: var_eax = call Proc_948C60(, , )
  loc_00981995: var_eax = call Proc_62_115_9CC6C0(fs:[00000000h], , )
  loc_0098199A: 'Referenced from: 00981930
  loc_0098199A: var_eax = call Proc_948C70(@stk@FFFC, , )
  loc_0098199F: var_1C = call Proc_948C70(@stk@FFFC, , )
End Sub

Public Sub Proc_50_7_9819D0
  loc_00981A15: var_eax = call Proc_49_2_977A60(var_14, esi, edi)
  loc_00981A32: var_eax = call Proc_50_8_981A70(Me, var_1C, esi)
End Sub

Public Sub Proc_50_8_981A70
  loc_00981AB7: eax = 00A217FAh - 1
  loc_00981AB8: If 00A217FAh - 1 <> 0 Then GoTo loc_00981B08
  loc_00981AC0: If arg_C <> 0 Then GoTo loc_00981B08
  loc_00981AC9: If arg_18 <> var_FFFFFF Then GoTo loc_00981B08
  loc_00981AF6: var_18 = Me & var_004A8B74 & "*OPC?"
  loc_00981B01: arg_10 = FFFFFFFFh
  loc_00981B08: 'Referenced from: 00981AB8
  loc_00981B18: var_eax = call Proc_50_9_981BB0(var_18, arg_10, var_1C)
  loc_00981B23: If arg_10 = 0 Then GoTo loc_00981B33
  loc_00981B2D: arg_14 = var_1C
  loc_00981B33: 'Referenced from: 00981B23
  loc_00981B39: If arg_18 = 0 Then GoTo loc_00981B4F
  loc_00981B3B: var_eax = call Proc_50_15_982A20(arg_1C, 0, call Proc_50_9_981BB0(var_18, arg_10, var_1C))
  loc_00981B43: If call Proc_50_15_982A20(arg_1C, 0, call Proc_50_9_981BB0(var_18, arg_10, var_1C)) = 0 Then GoTo loc_00981B4F
  loc_00981B48: If call Proc_50_9_981BB0(var_18, arg_10, var_1C) <> 0 Then GoTo loc_00981B4F
  loc_00981B4F: 'Referenced from: 00981B39
  loc_00981B52: si = si - 00000002h
  loc_00981B55: If si-00000002h <> 0 Then GoTo loc_00981B65
  loc_00981B57: var_eax = call Proc_52_8_986110(ebx, , )
  loc_00981B5E: If call Proc_52_8_986110(ebx, , ) = 0 Then GoTo loc_00981B65
  loc_00981B65: 'Referenced from: 00981B55
  loc_00981B71: GoTo loc_00981B7D
  loc_00981B7C: Exit Sub
  loc_00981B7D: 'Referenced from: 00981B71
End Sub

Public Sub Proc_50_9_981BB0
  loc_00981C06: var_28 = Me
  loc_00981C12: If Not (00A2163Ch) = 0 Then GoTo loc_00981C25
  loc_00981C20: GoTo loc_00981E02
  loc_00981C25: 'Referenced from: 00981C12
  loc_00981C25: call Proc_948C70(var_00981E24, edi, ecx = %S_edx_S)
  loc_00981C2A: var_30 = Not (00A2163Ch)
  loc_00981C3B: eax = 00A217FAh - 1
  loc_00981C3F: If 00A217FAh - 1 = 0 Then GoTo loc_00981C4D
  loc_00981C4B: GoTo loc_00981C8A
  loc_00981C4D: 'Referenced from: 00981C3F
  loc_00981C5D: var_54 = var_28
  loc_00981C72: If (var_54 = "ID") = 0 Then GoTo loc_00981C8A
  loc_00981C81: If (var_54 = "QP") = 0 Then GoTo loc_00981C8A
  loc_00981C8A: 'Referenced from: 00981C4B
  loc_00981C8A: var_eax = call Proc_9481E0(0, , )
  loc_00981C9F: var_eax = call Proc_36_14_948970(arg_14, , )
  loc_00981CB7: var_28 = var_28 & var_34
  loc_00981CCC: GoTo loc_00981CD0
  loc_00981CD0: 'Referenced from: 00981CCC
  loc_00981CD0: var_eax = call Proc_948C70(, , )
  loc_00981CD8: If call Proc_948C70(, , ) <> 0 Then GoTo loc_00981D78
  loc_00981CDE: var_eax = call Proc_948590(, , )
  loc_00981CE9: var_20 = var_20 - call Proc_948590(, , )
  loc_00981CED: If var_20 <= 0 Then GoTo loc_00981D13
  loc_00981CF3: var_eax = call Proc_36_14_948970(arg_14, , )
  loc_00981CFB: If Len(var_28) <= 30 Then GoTo loc_00981D0E
  loc_00981D09: var_eax = call Proc_9B88C0(var_20 - call Proc_948590(, , ), , )
  loc_00981D0E: 'Referenced from: 00981CFB
  loc_00981D0E: var_20 = call Proc_948590(, , )
  loc_00981D11: GoTo loc_00981D19
  loc_00981D19: 'Referenced from: 00981D11
  loc_00981D1B: If call Proc_948590(, , ) <> 0 Then GoTo loc_00981CCE
  loc_00981D1F: Len(var_28) = Len(var_28) - 00000001h
  loc_00981D21: eax = Len(var_28) + 1
  loc_00981D22: var_20 = Len(var_28) + 1
  loc_00981D25: If Len(var_28) + 1 = 0 Then GoTo loc_00981D76
  loc_00981D2C: If Len(var_28) + 1 <= 0 Then GoTo loc_00981D35
  loc_00981D35: 'Referenced from: 00981D2C
  loc_00981D41: var_40 = var_20
  loc_00981D60: var_eax = call Proc_36_10_948450(Mid$(var_28, 1, var_20), , )
  loc_00981D6E: 00000001h = 00000001h + var_20
  loc_00981D71: GoTo loc_00981CCE
  loc_00981D76: 'Referenced from: 00981D25
  loc_00981D78: 'Referenced from: 00981CD8
  loc_00981D84: If Not (00A2163Eh) = 0 Then GoTo loc_00981D9F
  loc_00981D8E: If Not (var_14) = 0 Then GoTo loc_00981D9F
  loc_00981D90: var_eax = call Proc_948C70(, , )
  loc_00981D98: If call Proc_948C70(, , ) <> 0 Then GoTo loc_00981D9F
  loc_00981D9A: var_eax = call Proc_50_5_981730(, , )
  loc_00981D9F: 'Referenced from: 00981D84
  loc_00981DA5: If arg_C = 0 Then GoTo loc_00981DD2
  loc_00981DB9: var_4C = Asc(var_34)
  loc_00981DBC: var_eax = call Proc_52_0_984B80(var_14, var_4C, )
  loc_00981DCC: arg_10 = call Proc_52_0_984B80(var_14, var_4C, )
  loc_00981DD2: 'Referenced from: 00981DA5
  loc_00981DD2: var_eax = call Proc_36_13_948860(, , )
  loc_00981DDE: var_eax = call Proc_948C70(, , )
  loc_00981DE7: var_1C = call Proc_948C70(, , )
  loc_00981DEA: var_A21814 = var_30
  loc_00981DF6: GoTo loc_00981E02
  loc_00981E01: Exit Sub
  loc_00981E02: 'Referenced from: 00981C20
End Sub

Public Sub Proc_50_10_981E40
  loc_00981E7A: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_00981E83: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_00981F21
  loc_00981E90: 00A21646h = 00A21646h + FFFFFFF9h
  loc_00981E96: If 00A21646h > 28 Then GoTo loc_00981ECF
  loc_00981EA0: GoTo loc_[ecx*4+00981F98h]
  loc_00981EC4: var_2C = "PC" & var_004A601C
  loc_00981ECD: GoTo loc_00981EF5
  loc_00981ECF: 'Referenced from: 00981E96
  loc_00981EED: var_2C = "PC" & arg_C
  loc_00981F17: var_eax = call Proc_50_7_9819D0(var_2C & ",N,8,1,XONXOFF", var_40, vbNullString)
  loc_00981F1C: var_eax = call Proc_948C60(0, var_2C, )
  loc_00981F21: 'Referenced from: 00981E83
  loc_00981F21: var_eax = call Proc_948C70(, , )
  loc_00981F37: var_24 = call Proc_948C70(, , )
  loc_00981F42: GoTo loc_00981F5D
  loc_00981F48: If var_4 = 0 Then GoTo loc_00981F53
  loc_00981F53: 'Referenced from: 00981F48
  loc_00981F5C: Exit Sub
  loc_00981F5D: 'Referenced from: 00981F42
End Sub

Public Sub Proc_50_11_981FC0
  Dim var_00A2278C As Me
  loc_0098204E: var_38 = arg_C
  loc_00982069: var_18 = Format$(arg_C, 10)
  loc_0098207C: var_eax = call Proc_A00070(var_54, var_18, 1)
  loc_00982086: var_1C = call Proc_A00070(var_54, var_18, 1)
  loc_0098208A: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_009820E9: var_eax = FmConnect.Refresh
  loc_00982112: var_eax = call Proc_64_2_9CD080(&H277E, var_20, var_00A2278C)
  loc_0098211F: var_eax = call Proc_50_12_982180(Me, arg_C, var_00A2278C)
  loc_00982124: var_14 = call Proc_50_12_982180(Me, arg_C, var_00A2278C)
  loc_00982127: var_eax = call Proc_62_115_9CC6C0(0, 10626956, esi)
  loc_00982131: GoTo loc_00982159
  loc_00982158: Exit Sub
  loc_00982159: 'Referenced from: 00982131
End Sub

Public Sub Proc_50_12_982180
  loc_009821CB: On Error Resume Next
  loc_009821E2: var_eax = call Proc_9483F0(Me, arg_C, 1)
  loc_009821EC: var_eax = GenComOpen(vbNullString, edi)
  loc_00982200: If var_A2179C <> 0 Then GoTo loc_0098221E
  loc_00982214: var_eax = call Proc_59_0_9AA7C0(&H325A, Me, ebx)
  loc_00982219: GoTo loc_00982442
  loc_0098221E: 'Referenced from: 00982200
  loc_0098222F: var_eax = call Proc_98C560(250, , )
  loc_00982239: var_eax = GenComInFlush(vbNullString)
  loc_00982247: If var_A217FA <> 0 Then GoTo loc_00982291
  loc_0098224B: var_eax = call Proc_49_4_977ED0(13, , )
  loc_00982250: var_40 = call Proc_49_4_977ED0(13, , )
  loc_0098225B: var_30 = var_40
  loc_00982280: var_eax = GenComOutput(vbNullString, 00000001h.GetTypeInfoCount)
  loc_00982291: 'Referenced from: 00982247
  loc_00982296: var_eax = call Proc_98C560(250, var_34, var_34)
  loc_009822AC: var_eax = call Proc_50_7_9819D0(vbNullString, var_3C, vbNullString)
  loc_009822B1: var_eax = call Proc_948C70(var_30, , )
  loc_009822B9: If call Proc_948C70(var_30, , ) = 0 Then GoTo loc_009822C0
  loc_009822C0: 'Referenced from: 009822B9
  loc_009822C0: var_eax = call Proc_948C60(, , )
  loc_009822C8: If 00000002h <> 0 Then GoTo loc_0098238C
  loc_009822CE: var_eax = call Proc_50_19_982E60(, , )
  loc_009822D8: var_20 = call Proc_50_19_982E60(, , )
  loc_009822E2: var_eax = call Proc_53_13_9891A0(var_20, , )
  loc_009822E7: var_A21646 = call Proc_53_13_9891A0(var_20, , )
  loc_009822F1: If call Proc_53_13_9891A0(var_20, , ) = 0 Then GoTo loc_00982358
  loc_009822F7: var_eax = call Proc_9E1E50(var_20, , )
  loc_009822FC: var_A21652 = call Proc_9E1E50(var_20, , )
  loc_00982306: var_eax = call Proc_53_17_98A3E0(var_20, , )
  loc_00982311: var_eax = call Proc_98A7A0(, , )
  loc_00982322: fcomp real8 ptr [00A21648h]
  loc_00982334: GoTo loc_00982338
  loc_00982338: 'Referenced from: 00982334
  loc_0098233D: If eax = 0 Then GoTo loc_00982344
  loc_00982344: 'Referenced from: 0098233D
  loc_00982348: var_eax = call Proc_984870(var_2C, , )
  loc_00982350: If call Proc_984870(var_2C, , ) <> 0 Then GoTo loc_00982358
  loc_00982356: If var_2C <> 0 Then GoTo loc_0098235D
  loc_00982358: 'Referenced from: 009822F1
  loc_00982360: If 00000002h <> 0 Then GoTo loc_0098238C
  loc_00982362: var_eax = call Proc_9A27D0(, , )
  loc_0098236C: var_A21640 = arg_C
  loc_0098237B: Exit Sub
  loc_00982387: GoTo loc_0098246B
  loc_0098238C: 'Referenced from: 009822C8
  loc_00982391: var_eax = GenComClose(vbNullString)
  loc_009823A9: Exit Sub
  loc_009823B5: GoTo loc_0098246B
  loc_009823D4: 00000001h.Err = PropBag.ReadProperty(var_40, var_38)
  loc_009823FC: var_40 = var_40 - 00000044h
  loc_009823FF: If var_40 = 0 Then GoTo loc_0098241B
  loc_00982401: var_40 = var_40 - 00001EFEh
  loc_00982406: If var_40 = 0 Then GoTo loc_0098241B
  loc_00982408: var_40 = var_40 - 00000003h
  loc_0098240B: If var_40 = 0 Then GoTo loc_0098241B
  loc_00982414: var_eax = call Proc_59_5_9AAC60(var_3C, var_0098248B, var_0098248B)
  loc_00982419: GoTo loc_0098243B
  loc_0098241B: 'Referenced from: 009823FF
  loc_00982422: If var_A2163C = 0 Then GoTo loc_0098243B
  loc_00982436: var_eax = call Proc_59_0_9AA7C0(&H325A, , )
  loc_0098243B: 'Referenced from: 00982419
  loc_00982442: 'Referenced from: 00982219
  loc_00982449: Exit Sub
  loc_00982455: GoTo loc_0098246B
  loc_0098246A: Exit Sub
  loc_0098246B: 'Referenced from: 00982387
End Sub

Public Sub Proc_50_13_9824B0
  loc_00982504: If var_A217F8 <> 0 Then GoTo loc_0098279C
  loc_0098250F: If arg_C <> 0 Then GoTo loc_00982517
  loc_00982517: 'Referenced from: 0098250F
  loc_0098251C: var_eax = call Proc_50_11_981FC0(Me, arg_C, Me)
  loc_00982527: If call Proc_50_11_981FC0(Me, arg_C, Me) <> 0 Then GoTo loc_00982799
  loc_00982539: var_eax = call Proc_50_11_981FC0(Me, var_14, call Proc_50_11_981FC0(Me, arg_C, Me))
  loc_00982544: If call Proc_50_11_981FC0(Me, var_14, call Proc_50_11_981FC0(Me, arg_C, Me)) <> 0 Then GoTo loc_009825F0
  loc_00982552: If var_A217F8 <> 0 Then GoTo loc_0098279C
  loc_00982562: setz cl
  loc_00982569: setz dl
  loc_0098256E: If edx <> 0 Then GoTo loc_00982582
  loc_00982578: var_14 = arg_C
  loc_0098257B: var_eax = call Proc_50_11_981FC0(Me, var_14, arg_C)
  loc_00982582: 'Referenced from: 0098256E
  loc_00982586: If call Proc_50_11_981FC0(Me, var_14, arg_C) <> 0 Then GoTo loc_009825F0
  loc_00982592: 
  loc_0098259B: If var_18 < 1 Then GoTo loc_009825F0
  loc_009825A5: If var_A217F8 <> 0 Then GoTo loc_0098279C
  loc_009825AF: var_eax = call Proc_9BB010(7, , )
  loc_009825B7: If call Proc_9BB010(var_18, , ) = 0 Then GoTo loc_009825EB
  loc_009825C8: var_14 = FILE.VTable_00A217CC
  loc_009825CB: If FILE.VTable_00A217CC = arg_C Then GoTo loc_009825EB
  loc_009825D4: If FILE.VTable_00A217CC = 1200 Then GoTo loc_009825EB
  loc_009825DE: var_eax = call Proc_50_11_981FC0(Me, var_14, )
  loc_009825E9: If call Proc_50_11_981FC0(Me, var_14, ) <> 0 Then GoTo loc_009825F0
  loc_009825EB: 'Referenced from: 009825B7
  loc_009825EB: var_18 = var_18 + True
  loc_009825EE: GoTo loc_00982592
  loc_009825F0: 'Referenced from: 00982544
  loc_009825F3: If call Proc_50_11_981FC0(Me, var_14, ) <> 0 Then GoTo loc_00982799
  loc_009825F9: var_A2163E = call Proc_50_11_981FC0(Me, var_14, )
  loc_00982604: If arg_C <> 0 Then GoTo loc_00982614
  loc_0098260D: var_eax = call Proc_982B70(var_00A21646, , )
  loc_00982614: 'Referenced from: 00982604
  loc_0098261B: If ebx = 0 Then GoTo loc_00982799
  loc_0098262A: var_eax = call Proc_9879B0(var_00A21646, arg_C, )
  loc_00982632: If call Proc_9879B0(var_00A21646, arg_C, ) <> 0 Then GoTo loc_009826A2
  loc_0098263C: var_eax = call Proc_982B70(var_00A21646, , )
  loc_0098265D: var_48 = arg_C
  loc_00982689: var_eax = call Proc_59_1_9AA870(&H31CE, Format$(arg_C, 10), 1)
  loc_009826A0: GoTo loc_009826A8
  loc_009826A2: 'Referenced from: 00982632
  loc_009826A8: 'Referenced from: 009826A0
  loc_009826F6: var_48 = arg_C
  loc_0098270B: var_28 = Format$(arg_C, 10)
  loc_0098271E: var_eax = call Proc_A00070(var_68, var_28, 1)
  loc_00982728: var_2C = call Proc_A00070(var_68, var_28, 1)
  loc_0098272C: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0098276D: var_eax = call Proc_51_12_984AC0(arg_C, var_30, var_00A2278C)
  loc_00982777: If call Proc_51_12_984AC0(arg_C, var_30, var_00A2278C) = 0 Then GoTo loc_00982799
  loc_00982784: var_eax = call Proc_59_0_9AA7C0(&H3192, var_00A2278C, 1)
  loc_00982794: var_eax = call Proc_982940(0, , )
  loc_00982799: 'Referenced from: 00982527
  loc_00982799: var_1C = call Proc_51_12_984AC0(arg_C, var_30, var_00A2278C)
  loc_0098279C: 'Referenced from: 00982504
  loc_009827A1: GoTo loc_009827C9
  loc_009827C8: Exit Sub
  loc_009827C9: 'Referenced from: 009827A1
End Sub

Public Sub Proc_50_14_982850
  loc_009828C2: var_18 = Format$(Me, "00000E-0")
  loc_009828D6: GoTo loc_009828F1
  loc_009828DC: If var_4 = 0 Then GoTo loc_009828E7
  loc_009828E7: 'Referenced from: 009828DC
  loc_009828F0: Exit Sub
  loc_009828F1: 'Referenced from: 009828D6
End Sub

Public Sub Proc_50_15_982A20
  loc_00982A5C: var_eax = call Proc_49_2_977A60(var_18, var_18, edi)
  loc_00982A71: ecx = vbNullString
  loc_00982A7A: eax = 00A217FAh - 1
  loc_00982A7B: If 00A217FAh - 1 <> 0 Then GoTo loc_00982B1E
  loc_00982A81: call Proc_52_8_986110(ecx = %S_edx_S, ebx, )
  loc_00982A88: If 00A217FAh - 1 = 0 Then GoTo loc_00982B1E
  loc_00982A9A: 
  loc_00982AB3: var_eax = call Proc_50_9_981BB0(":SYST:ERR?", var_34, var_18)
  loc_00982ABB: If call Proc_50_9_981BB0(":SYST:ERR?", var_34, var_18) <> 0 Then GoTo loc_00982B1E
  loc_00982AC1: var_eax = call Proc_977A30(var_18, vbNullString, )
  loc_00982AC8: If call Proc_977A30(var_18, vbNullString, ) = 0 Then GoTo loc_00982B1E
  loc_00982ACE: var_eax = call Proc_9777C0(var_18, , )
  loc_00982AD5: If call Proc_9777C0(var_18, , ) = 0 Then GoTo loc_00982B1E
  loc_00982AEB: If (var_00A21818 <> vbNullString) <> 0 Then GoTo loc_00982A9A
  loc_00982AF4: var_28 = var_18
  loc_00982AFE: call __vbaStrVarCopy(var_30)
  loc_00982B0E: ecx = __vbaStrVarCopy(var_30)
  loc_00982B19: GoTo loc_00982A9A
  loc_00982B1E: 'Referenced from: 00982A7B
  loc_00982B38: var_1C = Len(var_00A21818)
  loc_00982B3B: GoTo loc_00982B47
  loc_00982B46: Exit Sub
  loc_00982B47: 'Referenced from: 00982B3B
End Sub

Public Sub Proc_50_16_982B90
  loc_00982BCD: var_eax = call Proc_977A10(Me, 30, edi)
  loc_00982BD4: If call Proc_977A10(Me, 30, edi) = 0 Then GoTo loc_00982C2A
  loc_00982BE0: var_24 = call Proc_977A10(Me, 30, edi) And 7
  loc_00982C25: var_eax = call Proc_53_11_988CE0(Me, &H1E, Asc(Hex$(call Proc_977A10(Me, 30, edi) And 7)))
  loc_00982C2A: 'Referenced from: 00982BD4
  loc_00982C2F: GoTo loc_00982C44
  loc_00982C43: Exit Sub
  loc_00982C44: 'Referenced from: 00982C2F
End Sub

Public Sub Proc_50_17_982C60
  loc_00982C9D: var_eax = call Proc_977A10(Me, 30, edi)
  loc_00982CA4: If call Proc_977A10(Me, 30, edi) <> 0 Then GoTo loc_00982CF9
  loc_00982CAF: var_24 = call Proc_977A10(Me, 30, edi) Or 8
  loc_00982CF4: var_eax = call Proc_53_11_988CE0(Me, &H1E, Asc(Hex$(call Proc_977A10(Me, 30, edi) Or 8)))
  loc_00982CF9: 'Referenced from: 00982CA4
  loc_00982CFE: GoTo loc_00982D13
  loc_00982D12: Exit Sub
  loc_00982D13: 'Referenced from: 00982CFE
End Sub

Public Sub Proc_50_18_982D70
  loc_00982DA0: 00A21646h = 00A21646h + FFFFFFF9h
  loc_00982DAE: If 00A21646h > 28 Then GoTo loc_00982E0B
  loc_00982DB8: GoTo loc_[ecx*4+00982E34h]
  loc_00982DBF: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_00982DC8: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_00982E01
  loc_00982DD3: If Me <> 0 Then GoTo loc_00982DDA
  loc_00982DDA: 'Referenced from: 00982DD3
  loc_00982DF7: var_eax = call Proc_50_7_9819D0("AT", FFFFFFFFh, vbNullString)
  loc_00982DFC: var_eax = call Proc_948C60(, , )
  loc_00982E01: 'Referenced from: 00982DC8
  loc_00982E01: var_eax = call Proc_948C70(, , fs:[00000000h])
  loc_00982E06: var_18 = call Proc_948C70(, , fs:[00000000h])
  loc_00982E09: GoTo loc_00982E0E
  loc_00982E0B: 'Referenced from: 00982DAE
  loc_00982E0E: 'Referenced from: 00982E09
End Sub

Public Sub Proc_50_19_982E60
  loc_00982EB6: var_20 = Space$(35)
  loc_00982EB8: var_eax = call Proc_947EE0(0, esi, ebx)
  loc_00982EC1: If call Proc_947EE0(0, esi, ebx) <> 0 Then GoTo loc_00982F5A
  loc_00982ECF: var_14 = "ID"
  loc_00982EF0: var_eax = call Proc_51_11_984A00(var_14, var_24, var_28)
  loc_00982F00: var_34 = call Proc_51_11_984A00(var_14, var_24, var_28)
  loc_00982F0A: var_eax = call Proc_49_0_977810(var_34, vbNullString, )
  loc_00982F14: var_1C = call Proc_49_0_977810(var_34, vbNullString, )
  loc_00982F31: esi = Len(var_1C) + 1
  loc_00982F32: var_eax = call Proc_948C70(0, var_34, )
  loc_00982F40: If call Proc_948C70(0, var_34, ) <> 0 Then GoTo loc_00982F55
  loc_00982F53: var_20 = Left$(var_1C, 35)
  loc_00982F55: 'Referenced from: 00982F40
  loc_00982F55: var_eax = call Proc_948C60(, , )
  loc_00982F5A: 'Referenced from: 00982EC1
  loc_00982F5F: GoTo loc_00982F6B
  loc_00982F6A: Exit Sub
  loc_00982F6B: 'Referenced from: 00982F5F
End Sub

Public Sub Proc_50_20_982FB0
  loc_00982FF3: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_00982FFC: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_00983099
  loc_0098300A: var_14 = "QI 65"
  loc_0098302B: var_eax = call Proc_51_11_984A00(var_14, var_20, var_24)
  loc_0098303B: var_30 = call Proc_51_11_984A00(var_14, var_20, var_24)
  loc_00983045: var_eax = call Proc_49_0_977810(var_30, vbNullString, )
  loc_0098304F: var_18 = call Proc_49_0_977810(var_30, vbNullString, )
  loc_00983070: esi = Len(var_18) + 1
  loc_00983071: var_eax = call Proc_948C70(0, var_30, )
  loc_0098307F: If call Proc_948C70(0, var_30, ) <> 0 Then GoTo loc_00983094
  loc_00983091: var_1C = CInt(Val(var_18))
  loc_00983094: 'Referenced from: 0098307F
  loc_00983094: var_eax = call Proc_948C60(, , )
  loc_00983099: 'Referenced from: 00982FFC
End Sub

Public Sub Proc_50_21_9830E0
  loc_00983123: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_0098312C: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_009831C9
  loc_0098313A: var_14 = "QI 66"
  loc_0098315B: var_eax = call Proc_51_11_984A00(var_14, var_20, var_24)
  loc_0098316B: var_30 = call Proc_51_11_984A00(var_14, var_20, var_24)
  loc_00983175: var_eax = call Proc_49_0_977810(var_30, vbNullString, )
  loc_0098317F: var_18 = call Proc_49_0_977810(var_30, vbNullString, )
  loc_009831A0: esi = Len(var_18) + 1
  loc_009831A1: var_eax = call Proc_948C70(0, var_30, )
  loc_009831AF: If call Proc_948C70(0, var_30, ) <> 0 Then GoTo loc_009831C4
  loc_009831C1: var_1C = CInt(Val(var_18))
  loc_009831C4: 'Referenced from: 009831AF
  loc_009831C4: var_eax = call Proc_948C60(, , )
  loc_009831C9: 'Referenced from: 0098312C
End Sub

Public Sub Proc_50_22_983210
  loc_00983240: 00A21646h = 00A21646h + FFFFFFF0h
  loc_0098326F: If 00A21646h > 19 Then GoTo loc_0098354F
  loc_0098327D: GoTo loc_[ecx*4+009835B4h]
  loc_00983284: var_eax = call Proc_93_0_9FE040(edi, esi, ebx)
  loc_0098328C: If call Proc_93_0_9FE040(edi, esi, ebx) <> 0 Then GoTo loc_009832AD
  loc_00983295: If var_A2163E = 0 Then GoTo loc_009832AD
  loc_009832A1: setnz dl
  loc_009832A4: edx = edx - 1
  loc_009832A8: GoTo loc_0098354C
  loc_009832AD: 'Referenced from: 0098328C
  loc_009832AD: var_eax = call Proc_9883D0(, , )
  loc_009832B9: var_eax = call Proc_62_25_9B8700(call Proc_9883D0(, , ), , )
  loc_009832D0: var_eax = call Proc_52_11_9864E0(var_1C, var_24, var_28)
  loc_009832D8: If call Proc_52_11_9864E0(var_1C, var_24, var_28) <> 0 Then GoTo loc_0098354F
  loc_009832ED: var_eax = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_00983303: var_20 = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_00983309: var_eax = call Proc_977A30(var_20, , )
  loc_00983310: If call Proc_977A30(var_20, , ) <= 0 Then GoTo loc_0098354F
  loc_00983324: If [ecx] = 0 Then GoTo loc_0098354F
  loc_00983339: var_eax = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_00983349: var_14 = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_0098334F: var_eax = call Proc_977A30(var_14, , )
  loc_00983356: If call Proc_977A30(var_14, , ) <= 0 Then GoTo loc_0098354F
  loc_0098336B: If ecx = 1 Then GoTo loc_00983547
  loc_00983373: If ecx = 2 Then GoTo loc_00983547
  loc_0098337B: If ecx <> 3 Then GoTo loc_0098354F
  loc_00983381: GoTo loc_00983547
  loc_00983386: var_eax = call Proc_9883D0(, , )
  loc_00983392: var_eax = call Proc_62_25_9B8700(call Proc_9883D0(, , ), , )
  loc_009833A3: var_28 = %StkVar1 = %StkVar2
  loc_009833A6: var_24 = %StkVar1 = %StkVar2
  loc_009833A9: var_eax = call Proc_52_11_9864E0(var_1C, var_24, var_28)
  loc_009833B1: If call Proc_52_11_9864E0(var_1C, var_24, var_28) <> 0 Then GoTo loc_0098354F
  loc_009833C6: var_eax = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_009833DC: var_20 = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_009833E2: var_eax = call Proc_977A30(var_20, , )
  loc_009833E9: If call Proc_977A30(var_20, , ) <= 0 Then GoTo loc_0098354F
  loc_009833FD: If [ecx] = 0 Then GoTo loc_0098354F
  loc_00983412: var_eax = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_00983422: var_14 = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_00983428: var_eax = call Proc_977A30(var_14, , )
  loc_0098342F: If call Proc_977A30(var_14, , ) <= 0 Then GoTo loc_0098354F
  loc_00983444: If ecx = 1 Then GoTo loc_00983547
  loc_0098344C: If ecx = 2 Then GoTo loc_00983547
  loc_00983454: If ecx <> 3 Then GoTo loc_0098354F
  loc_0098345A: GoTo loc_00983547
  loc_0098345F: var_eax = call Proc_93_0_9FE040(, , )
  loc_00983467: If call Proc_93_0_9FE040(, , ) <> 0 Then GoTo loc_0098348B
  loc_00983470: If var_A2163E = %StkVar1 = %StkVar2 Then GoTo loc_0098348B
  loc_0098347C: setnz al
  loc_0098347F: eax = eax - 1
  loc_00983483: var_18 = eax - 1 And 3
  loc_00983486: GoTo loc_0098354F
  loc_0098348B: 'Referenced from: 00983467
  loc_0098348B: var_eax = call Proc_9883D0(, , )
  loc_00983497: var_eax = call Proc_62_25_9B8700(call Proc_9883D0(, , ), , )
  loc_009834A8: var_28 = %StkVar1 = %StkVar2
  loc_009834AB: var_24 = %StkVar1 = %StkVar2
  loc_009834AE: var_eax = call Proc_52_11_9864E0(var_1C, var_24, var_28)
  loc_009834B6: If call Proc_52_11_9864E0(var_1C, var_24, var_28) <> 0 Then GoTo loc_0098354F
  loc_009834CB: var_eax = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_009834E1: var_20 = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_009834E7: var_eax = call Proc_977A30(var_20, , )
  loc_009834EE: If call Proc_977A30(var_20, , ) <= 0 Then GoTo loc_0098354F
  loc_009834FE: If [ecx] = 0 Then GoTo loc_0098354F
  loc_0098350F: var_eax = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_0098351F: var_14 = call Proc_52_15_986BF0(var_1C, var_24, )
  loc_00983525: var_eax = call Proc_977A30(var_14, , )
  loc_0098352C: If call Proc_977A30(var_14, , ) <= 0 Then GoTo loc_0098354F
  loc_0098353D: If ecx = 1 Then GoTo loc_00983547
  loc_00983541: If ecx = 2 Then GoTo loc_00983547
  loc_00983545: If ecx <> 3 Then GoTo loc_0098354F
  loc_00983547: 'Referenced from: 0098336B
  loc_0098354C: 'Referenced from: 009832A8
  loc_0098354C: var_18 = .GetTypeInfoCount 'Ignore this
  loc_0098354F: 'Referenced from: 0098326F
End Sub
