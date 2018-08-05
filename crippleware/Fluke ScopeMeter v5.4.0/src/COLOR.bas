
Public Sub Proc_37_0_9492E0
  loc_00949327: 
  loc_00949331: var_eax = call Proc_38_3_94AD20(Me, var_24, arg_C)
  loc_00949339: var_14 = call Proc_38_3_94AD20(Me, var_24, arg_C)
  loc_0094933C: If call Proc_38_3_94AD20(Me, var_24, arg_C) <> 0 Then GoTo loc_00949392
  loc_00949342: If var_24 = 0 Then GoTo loc_009493B6
  loc_00949348: eax = var_20 - 1
  loc_00949349: If var_20 - 1 <> 0 Then GoTo loc_0094938D
  loc_00949352: var_ret_1 = arg_C
  loc_0094935E: var_eax = CsvWvSmps(Me, var_24, var_ret_1, var_20)
  loc_00949370: var_ret_2 = var_2C
  loc_00949381: If CsvWvSmps(Me, var_24, var_ret_1, var_20) <= 0 Then GoTo loc_009493AF
  loc_00949386: var_1C = var_1C + CsvWvSmps(Me, var_24, var_ret_1, var_20)
  loc_0094938A: var_1C = var_1C
  loc_0094938D: 'Referenced from: 00949349
  loc_0094938D: var_24 = var_24 + 1
  loc_00949390: GoTo loc_00949327
  loc_00949392: 'Referenced from: 0094933C
  loc_0094939D: var_eax = call Proc_94AFD0(var_14, var_30, arg_C)
  loc_009493AA: var_18 = var_1C
  loc_009493AD: GoTo loc_009493CD
  loc_009493B6: 
  loc_009493C1: GoTo loc_009493CD
  loc_009493CC: Exit Sub
  loc_009493CD: 'Referenced from: 009493AD
End Sub

Public Sub Proc_37_1_9493F0
  loc_00949428: repz stosd
  loc_00949457: ReDim var_4C(esi To 1)
  loc_00949473: var_34 = True
  loc_00949476: var_38 = True
  loc_00949479: 
  loc_00949483: var_eax = call Proc_38_3_94AD20(Me, var_48, arg_C)
  loc_0094948B: var_3C = call Proc_38_3_94AD20(Me, var_48, arg_C)
  loc_0094948E: If call Proc_38_3_94AD20(Me, var_48, arg_C) <> 0 Then GoTo loc_00949582
  loc_00949498: If var_48 = 0 Then GoTo loc_00949594
  loc_009494A2: eax = var_40 - 1
  loc_009494A3: If var_40 - 1 = 0 Then GoTo loc_009494CB
  loc_009494A9: If var_38 = 0 Then GoTo loc_0094957A
  loc_009494BA: var_eax = call Proc_59_0_9AA7C0(&H35B6, var_40, )
  loc_009494C5: eax = var_48 + 1
  loc_009494C6: var_48 = var_48 + 1
  loc_009494C9: GoTo loc_00949479
  loc_009494CB: 'Referenced from: 009494A3
  loc_009494DA: var_eax = call Proc_9EE930(var_30, 1, )
  loc_00949502: var_eax = call Proc_66_31_9DF0E0(var_54, var_30, var_58)
  loc_0094950A: var_44 = call Proc_66_31_9DF0E0(var_54, var_30, var_58)
  loc_0094950E: var_eax = call Proc_9ED640(var_44, var_5C, var_4C)
  loc_00949518: If Not (call Proc_9ED640(var_44, var_5C, var_4C)) <> 0 Then GoTo loc_009495A6
  loc_0094952D: var_eax = call Proc_68_10_9EF2B0(var_44, &H279C, esi)
  loc_00949540: var_eax = call Proc_37_2_9495D0(Me, var_48, var_44)
  loc_00949548: var_3C = call Proc_37_2_9495D0(Me, var_48, var_44)
  loc_0094954B: var_50 = call Proc_37_2_9495D0(Me, var_48, var_44)
  loc_0094954E: If call Proc_37_2_9495D0(Me, var_48, var_44) <> 0 Then GoTo loc_0094959D
  loc_00949554: var_eax = call Proc_43_1_95AED0(var_44, var_34, arg_C)
  loc_0094955D: var_eax = call Proc_9EBF90(var_44, esi, )
  loc_00949562: var_3C = call Proc_9EBF90(var_44, esi, )
  loc_0094956F: If var_3C = 0 Then GoTo loc_0094957A
  loc_00949575: var_eax = call Proc_9F0070(var_44, , )
  loc_0094957A: 'Referenced from: 0094956F
  loc_0094957A: var_48 = var_48 + 1
  loc_0094957D: GoTo loc_00949479
  loc_00949582: 'Referenced from: 0094948E
  loc_0094958D: var_eax = call Proc_94AFD0(var_3C, var_54, )
  loc_00949592: GoTo loc_009495A6
  loc_00949594: 
  loc_0094959B: GoTo loc_009495A6
  loc_0094959D: 'Referenced from: 0094954E
  loc_009495A1: var_eax = call Proc_9F0360(var_44, , )
  loc_009495A6: 'Referenced from: 00949518
End Sub

Public Sub Proc_37_2_9495D0
  loc_00949608: repz stosd
  loc_00949615: repz stosd
  loc_00949622: repz stosd
  loc_0094962F: repz stosd
  loc_0094963C: repz stosd
  loc_00949669: var_eax = call Proc_9EC290(arg_10, var_464, esi)
  loc_00949687: var_eax = call Proc_9E0B00(ebx, ((var_440 / var_44C) * &H0000000300905A4D&H), ebx)
  loc_009496A1: edi*8 = edi*8 - call Proc_9E0B00(ebx, ((var_440 / var_44C) * &H0000000300905A4D&H), ebx)
  loc_009496BF: var_eax = call Proc_66_40_9E1320(edi+eax, ((var_440 / var_44C) * &H0000000300905A4D&H), call Proc_9E0B00(ebx, ((var_440 / var_44C) * &H0000000300905A4D&H), ebx))
  loc_009496D2: si = si - si
  loc_009496D6: si-si = si-si - si
  loc_00949711: var_eax = call Proc_9FFFB0(var_B8, var_B4, )
  loc_0094972C: var_68 = call Proc_9FFFB0(var_B8, var_B4, )
  loc_0094973B: var_80 = Now
  loc_00949758: var_eax = call Proc_49_28_97C9E0(var_C0, , )
  loc_0094976D: var_5C = call Proc_49_28_97C9E0(var_C0, , )
  loc_00949785: var_80 = Now
  loc_009497A2: var_eax = call Proc_49_59_980730(var_C0, , )
  loc_009497B7: var_58 = call Proc_49_59_980730(var_C0, , )
  loc_009497DC: var_eax = call Proc_9FFFB0(var_B8, , )
  loc_009497E6: var_70 = call Proc_9FFFB0(var_B8, , )
  loc_009497F1: var_24 = var_70
  loc_0094980B: ecx = 004A806Ch
  loc_0094981B: ecx = 004A8074h
  loc_00949845: var_ret_1 = arg_18
  loc_0094989C: arg_10 = arg_10 + arg_10
  loc_009498D8: var_eax = CsvRdWv(Me, var_68, "TH", var_108, var_68, arg_C, edx+ecx*8-00000088h, "h?")
  loc_0094993B: arg_10 = arg_10 + arg_10
  loc_0094996E: var_ret_2 = var_70
  loc_0094997D: var_14 = CsvRdWv(Me, var_68, "TH", var_108, var_68, arg_C, edx+ecx*8-00000088h, "h?")
  loc_009499CE: var_eax = call Proc_62_115_9CC6C0(" ì", var_464, " K")
  loc_009499D9: If var_14 <= 0 Then GoTo loc_00949A06
  loc_009499F0: var_eax = call Proc_94AFD0(var_14, 0, var_378)
  loc_009499FD: var_6C = var_14
  loc_00949A01: GoTo loc_00949C87
  loc_00949A06: 'Referenced from: 009499D9
  loc_00949A0A: If var_14 <> var_FFFFFF Then GoTo loc_00949AA0
  loc_00949A17: If arg_14 = 0 Then GoTo loc_00949AA0
  loc_00949A74: var_eax = call Proc_59_1_9AA870(&H352A, Format$(16777216, 10), 1)
  loc_00949AA0: 'Referenced from: 00949A0A
  loc_00949AB9: var_eax = call Proc_65_17_9CF310(var_5C, var_58, 0)
  loc_00949AD1: fcomp real8 ptr [00401908h]
  loc_00949AEF: var_eax = call Proc_59_0_9AA7C0(&H3598, 1, var_00949CD5)
  loc_00949AF8: var_80 = Now
  loc_00949B21: fild real4 ptr [edi+ecx+0000007Ch]
  loc_00949B3F: fdivr st0, real8 ptr var_470
  loc_00949B63: var_eax = call Proc_9E50E0(edi+edx, "h?", var_190)
  loc_00949B6B: If call Proc_9E50E0(edi+edx, "h?", var_190) = 0 Then GoTo loc_00949B7D
  loc_00949B7D: 'Referenced from: 00949B6B
  loc_00949B97: var_eax = call Proc_66_38_9E0CC0(edi+eax, 0, "TH")
  loc_00949BD0: ecx = edi+edx+00000008h
  loc_00949BE9: var_eax = call Proc_66_24_9DDB10(esi+eax-000001E8h, edi+ecx, var_108)
  loc_00949BF9: var_eax = call Proc_53_16_989E50(edi+edx+00000078h, "TH", var_68)
  loc_00949C18: ecx = call Proc_53_16_989E50(edi+edx+00000078h, "TH", var_68)
  loc_00949C2E: var_eax = call Proc_53_16_989E50(edi+edx+0000001Ch, var_108, "h?")
  loc_00949C4D: ecx = call Proc_53_16_989E50(edi+edx+0000001Ch, var_108, "h?")
  loc_00949C65: GoTo loc_00949C87
  loc_00949C86: Exit Sub
  loc_00949C87: 'Referenced from: 00949A01
End Sub
