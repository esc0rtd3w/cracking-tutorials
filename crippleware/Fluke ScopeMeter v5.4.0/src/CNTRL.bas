
Public Sub Proc_36_0_946C40
  loc_00946CA9: call __vbaCastObj(var_00A21730, var_004A0340, 0, esi, ebx)
  loc_00946CC4: var_eax = call Proc_95_8_9FFAD0(var_14, var_20, var_24)
  loc_00946CD2: call __vbaCastObj(var_14, var_004A0418, var_14, __vbaCastObj(var_00A21730, var_004A0340, 0, esi, ebx))
  loc_00946D2D: call __vbaCastObj(var_14, var_14, var_1C, var_004A04E0, var_1C, var_00A21730, var_00A21730, vbNullString, __vbaCastObj(var_14, var_004A0418, var_14, __vbaCastObj(var_00A21730, var_004A0340, 0, esi, ebx)))
  loc_00946D3E: var_eax = call Proc_95_7_9FF310(var_18, &H2ABC, var_18)
  loc_00946DA8: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, var_00A21730, var_00A21730)
  loc_00946DB9: var_eax = call Proc_95_7_9FF310(var_18, &H2AC2, var_18)
  loc_00946E1D: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, var_00A21730, var_00A21730)
  loc_00946E2E: var_eax = call Proc_95_7_9FF310(var_18, &H2ABE, var_18)
  loc_00946E92: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, var_00A21730, var_00A21730)
  loc_00946EA3: var_eax = call Proc_95_7_9FF310(var_18, &H2AC4, var_18)
  loc_00946F07: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, var_00A21730, var_00A21730)
  loc_00946F18: var_eax = call Proc_95_7_9FF310(var_18, &H2AC6, var_18)
  loc_00946F7C: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, var_00A21730, var_00A21730)
  loc_00946F8D: var_eax = call Proc_95_7_9FF310(var_18, &H2A99, var_18)
  loc_00946FF1: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, var_00A21730, var_00A21730)
  loc_00947002: var_eax = call Proc_95_7_9FF310(var_18, &H2A97, var_18)
  loc_0094701F: GoTo loc_00947039
  loc_00947038: Exit Sub
  loc_00947039: 'Referenced from: 0094701F
End Sub

Public Sub Proc_36_1_9470A0
  loc_009470DB: var_eax = call Proc_51_4_983D80(Me, edi, esi)
  loc_009470EB: var_18 = call Proc_51_4_983D80(Me, edi, esi)
  loc_009470FC: var_eax = call Proc_A00070(var_1C, var_18, ebx)
  loc_00947115: var_eax = call Proc_9CD180(call Proc_A00070(var_1C, var_18, ebx), , )
  loc_0094711F: GoTo loc_0094712B
  loc_0094712A: Exit Sub
  loc_0094712B: 'Referenced from: 0094711F
End Sub

Public Sub Proc_36_2_947150
  loc_00947181: var_eax = call Proc_946770(edi, esi, ebx)
  loc_0094718B: If Not (call Proc_946770(edi, esi, ebx)) <> 0 Then GoTo loc_0094723F
  loc_009471C8: call __vbaCastObj(var_00A22F68, var_004A0340)
  loc_009471DB: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A22F68, var_004A0340))
  loc_009471E9: var_1C = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A22F68, var_004A0340))
  loc_009471EC: call __vbaCastObj(var_18, var_004A7778)
  loc_009471FF: setz dl
  loc_0094720F: If edx = 0 Then GoTo loc_0094723A
  loc_00947214: ebx = ebx - 00000000h
  loc_00947217: If ebx-00000000h = 0 Then GoTo loc_00947246
  loc_00947219: eax = ebx - 1
  loc_0094721A: If ebx - 1 <> 0 Then GoTo loc_0094723A
  loc_0094722B: var_eax = call Proc_53_7_988490(arg_C, var_1C, var_00A22F68)
  loc_00947233: If call Proc_53_7_988490(arg_C, var_1C, var_00A22F68) = 0 Then GoTo loc_0094723A
  loc_00947235: var_eax = call Proc_9829F0(__vbaCastObj(var_18, var_004A7778), , )
  loc_0094723A: 'Referenced from: 0094720F
  loc_0094723A: var_eax = call Proc_9467C0(, , )
  loc_0094723F: 'Referenced from: 0094718B
  loc_00947244: GoTo loc_0094728B
  loc_00947246: 
  loc_00947255: var_eax = call Proc_53_3_9879F0(arg_C, var_1C, var_0094728C)
  loc_0094725D: If call Proc_53_3_9879F0(arg_C, var_1C, var_0094728C) = 0 Then GoTo loc_0094723A
  loc_00947263: If call Proc_53_3_9879F0(arg_C, var_1C, var_0094728C) <> 0 Then GoTo loc_00947235
  loc_00947270: var_eax = call Proc_59_0_9AA7C0(&H3124, , )
  loc_00947275: var_eax = call Proc_9467C0(, , )
  loc_0094727F: GoTo loc_0094728B
  loc_0094728A: Exit Sub
  loc_0094728B: 'Referenced from: 00947244
End Sub

Public Sub Proc_36_3_947390
  loc_009473C7: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_009473D0: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_009474F1
  loc_009473DE: If var_A21646 <> 25 Then GoTo loc_0094742B
  loc_0094741C: var_14 = "KY" & var_004A601C & CStr(Me)
  loc_00947426: GoTo loc_009474CC
  loc_0094742B: 'Referenced from: 009473DE
  loc_00947431: fcomp real8 ptr [00403EA0h]
  loc_0094747A: var_14 = "KY" & var_004A601C & CStr(Me)
  loc_00947484: GoTo loc_009474CC
  loc_009474B8: var_20 = CStr(Me)
  loc_009474C2: var_14 = "EX 1990," & var_004A601C & var_20
  loc_009474CC: 'Referenced from: 00947426
  loc_009474E7: var_eax = call Proc_50_7_9819D0(var_14, var_24, vbNullString)
  loc_009474EC: var_eax = call Proc_948C60(var_20, , )
  loc_009474F1: 'Referenced from: 009473D0
  loc_009474F1: var_eax = call Proc_948C70(, , )
  loc_009474F6: var_18 = call Proc_948C70(, , )
  loc_009474FF: GoTo loc_00947515
  loc_00947514: Exit Sub
  loc_00947515: 'Referenced from: 009474FF
End Sub

Public Sub Proc_36_4_947990
  Dim var_18 As CommonDialog
  Dim var_00A228C8 As CommonDialog
  loc_009479D9: var_eax = call Proc_9EC100(var_4C, var_50, edi)
  loc_009479E3: If Not (call Proc_9EC100(var_4C, var_50, edi)) = 0 Then GoTo loc_009479F7
  loc_009479F2: GoTo loc_00947C98
  loc_009479F7: 'Referenced from: 009479E3
  loc_00947A02: var_eax = call Proc_9FFFB0(var_54, var_00947C99, esi)
  loc_00947A07: var_20 = call Proc_9FFFB0(var_54, var_00947C99, esi)
  loc_00947A6A: var_eax = %es
  loc_00947AD1: var_eax = %es
  loc_00947B33: var_eax = %es
  loc_00947B89: var_eax = %es
  loc_00947BDE: var_eax = %es
  loc_00947C18: var_00A228C8 = var_18._Action
  loc_00947C70: var_14 = CLng(var_00A228C8._Action)
  loc_00947C83: GoTo loc_00947C98
  loc_00947C97: Exit Sub
  loc_00947C98: 'Referenced from: 009479F2
End Sub

Public Sub Proc_36_5_947CB0
  loc_00947CF0: If eax <> arg_C Then GoTo loc_00947D6C
  loc_00947CF2: [edi] = [edi] - 1
  loc_00947CF9: If edi] -  >= 0 Then GoTo loc_00947D04
  loc_00947D04: 'Referenced from: 00947CF9
  loc_00947D34: var_20 = Me."BtColor"
  loc_00947D42: var_30 = Me.esi
  loc_00947D6A: If CBool(var_30) = 0 Then GoTo loc_00947CF2
  loc_00947D6C: 'Referenced from: 00947CF0
  loc_00947D9C: var_30 = Me."BtColor"
  loc_00947DAD: var_30 = Me.
  loc_00947DC4: GoTo loc_00947DDA
  loc_00947DD9: Exit Sub
  loc_00947DDA: 'Referenced from: 00947DC4
End Sub

Public Sub Proc_36_6_947DF0
  loc_00947E25: var_eax = call Proc_66_95_9EB290(var_24, edi, esi)
  loc_00947E37: var_14 = CInt(0)
  loc_00947E44: var_eax = call Proc_9ED7C0(var_14, , )
  loc_00947E4C: If call Proc_9ED7C0(var_14, , ) = 0 Then GoTo loc_00947E86
  loc_00947E52: var_eax = call Proc_9ECBC0(var_14, , )
  loc_00947E5A: eax = call Proc_9ECBC0(var_14, , ) - 1
  loc_00947E5E: If call Proc_9ECBC0(var_14, , ) - 1 > 0 Then GoTo loc_00947E81
  loc_00947E60: GoTo loc_[eax*4+00947EB4h]
  loc_00947E67: var_eax = call Proc_62_48_9BC560(, , )
  loc_00947E6C: GoTo loc_00947E81
  loc_00947E6E: var_eax = call Proc_65_30_9D26C0(fs:[00000000h], , )
  loc_00947E73: GoTo loc_00947E81
  loc_00947E75: var_eax = call Proc_44_6_95EE60(@stk@FFFC, , )
  loc_00947E7A: GoTo loc_00947E81
  loc_00947E7C: var_eax = call Proc_62_76_9C4900(, , )
  loc_00947E81: 'Referenced from: 00947E5E
  loc_00947E81: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_00947E86: 'Referenced from: 00947E4C
  loc_00947E8A: var_eax = call Proc_68_9_9EF1F0(var_14, , )
  loc_00947E94: GoTo loc_00947EA0
  loc_00947E9F: Exit Sub
  loc_00947EA0: 'Referenced from: 00947E94
End Sub

Public Sub Proc_36_7_9480A0
  Dim var_20 As Me
  Dim var_18 As Me
  loc_009480E1: If var_A2179C = 0 Then GoTo loc_00948143
  loc_009480F5: var_eax = call Proc_49_2_977A60(var_18, Me, edi)
  loc_00948119: var_eax = GenComInput(vbNullString, var_20.GetTypeInfoCount)
  loc_00948136: var_1C = var_18
  loc_00948141: GoTo loc_009481B3
  loc_00948143: 'Referenced from: 009480E1
  loc_00948148: var_eax = call Proc_49_2_977A60(var_18, edi, var_009481CA)
  loc_00948155: var_1C = var_18
  loc_0094815B: var_eax = call Proc_93_0_9FE040(var_20, esi, ebx)
  loc_00948163: If call Proc_93_0_9FE040(var_20, esi, ebx) <> 0 Then GoTo loc_0094818F
  loc_0094816C: If var_A2163E = 0 Then GoTo loc_0094818F
  loc_00948179: var_eax = call Proc_39_7_94FAD0(, , )
  loc_00948189: var_1C = call Proc_39_7_94FAD0(, , )
  loc_0094818F: 'Referenced from: 00948163
  loc_00948194: GoTo loc_009481B3
  loc_0094819A: If var_4 = 0 Then GoTo loc_009481A8
  loc_009481A8: 'Referenced from: 0094819A
  loc_009481B2: Exit Sub
  loc_009481B3: 'Referenced from: 00948141
End Sub

Public Sub Proc_36_8_9482A0
  loc_009482DA: call Proc_948240(%StkVar1 = %StkVar2, esi, ebx)
  loc_009482E2: If fs:[00000000h] <= 0 Then GoTo loc_00948301
  loc_009482E7: var_eax = call Proc_948240(, , )
  loc_009482ED: var_eax = call Proc_36_7_9480A0(call Proc_948240(, , ), , )
  loc_009482FD: var_18 = call Proc_36_7_9480A0(call Proc_948240(, , ), , )
  loc_009482FF: GoTo loc_009482DA
  loc_00948301: 'Referenced from: 009482E2
  loc_00948301: var_1C = True
End Sub

Public Sub Proc_36_9_948340
  loc_00948379: var_eax = call Proc_98C560(200, edi, esi)
  loc_00948384: var_eax = call Proc_948240(ebx, , )
  loc_0094838C: If call Proc_948240(ebx, , ) <= 0 Then GoTo loc_009483B5
  loc_00948393: var_eax = call Proc_98C560(200, , )
  loc_0094839B: var_eax = call Proc_948240(, , fs:[00000000h])
  loc_009483A1: var_eax = call Proc_36_7_9480A0(call Proc_948240(, , fs:[00000000h]), , )
  loc_009483B1: var_1C = call Proc_36_7_9480A0(call Proc_948240(, , fs:[00000000h]), , )
  loc_009483B3: GoTo loc_00948384
  loc_009483B5: 'Referenced from: 0094838C
  loc_009483B5: var_14 = True
End Sub

Public Sub Proc_36_10_948450
  loc_00948491: If var_A2163E = 0 Then GoTo loc_009484DC
  loc_009484A3: call __vbaStr2Vec(var_1C, vbNullString, edi, esi, ebx)
  loc_009484B2: "ÀÀÀ" = var_1C
  loc_009484BE: var_eax = call Proc_49_2_977A60("ÀÀÀ", edi, )
  loc_009484C7: var_eax = call Proc_38_22_94E4C0(Me, , )
  loc_009484CC: var_A21814 = call Proc_38_22_94E4C0(Me, , )
  loc_009484D7: GoTo loc_00948562
  loc_009484DC: 'Referenced from: 00948491
  loc_009484E1: var_eax = GenComOutFlush(vbNullString)
  loc_009484F4: var_eax = call Proc_48_79_977680(Me, var_00948579, )
  loc_00948504: var_14 = call Proc_48_79_977680(Me, var_00948579, )
  loc_00948533: var_eax = GenComOutput(vbNullString, Len(Me).GetTypeInfoCount)
  loc_00948549: GoTo loc_00948562
  loc_00948561: Exit Sub
  loc_00948562: 'Referenced from: 009484D7
End Sub

Public Sub Proc_36_11_948630
  loc_0094868C: var_18 = "COM" & CStr(var_00A217C4)
  loc_0094869C: GoTo loc_009486B7
  loc_009486A2: If var_4 = 0 Then GoTo loc_009486AD
  loc_009486AD: 'Referenced from: 009486A2
  loc_009486B6: Exit Sub
  loc_009486B7: 'Referenced from: 0094869C
End Sub

Public Sub Proc_36_12_9486D0
  loc_00948715: var_eax = call Proc_49_2_977A60(var_18, esi, edi)
  loc_00948722: var_1C = var_18
  loc_0094872D: If Me = 0 Then GoTo loc_009487D5
  loc_00948739: var_eax = call Proc_948C70(0, Me, )
  loc_00948741: If call Proc_948C70(0, Me, ) <> 0 Then GoTo loc_009487D5
  loc_00948747: var_eax = call Proc_948240(, , )
  loc_00948751: If call Proc_948240(, , ) <> 0 Then GoTo loc_0094875B
  loc_00948759: GoTo loc_00948739
  loc_0094875B: 'Referenced from: 00948751
  loc_00948760: If si <= 0 Then GoTo loc_00948764
  loc_00948764: 'Referenced from: 00948760
  loc_00948765: var_eax = call Proc_36_7_9480A0(Me, , )
  loc_00948772: var_20 = call Proc_36_7_9480A0(Me, , )
  loc_00948775: var_2C = var_20
  loc_0094877F: var_eax = call Proc_49_1_977910(var_18, var_2C, )
  loc_0094878F: var_18 = call Proc_49_1_977910(var_18, var_2C, )
  loc_009487A4: If arg_C = 0 Then GoTo loc_009487B5
  loc_009487B0: var_eax = call Proc_9B88C0(var_20, 0, var_2C)
  loc_009487B5: 'Referenced from: 009487A4
  loc_009487BA: If Me = 0 Then GoTo loc_009487CB
  loc_009487C1: var_eax = call Proc_36_14_948970(vbNullString, , )
  loc_009487C6: GoTo loc_00948739
  loc_009487CB: 'Referenced from: 009487BA
  loc_009487D3: var_1C = var_18
  loc_009487D5: 'Referenced from: 0094872D
  loc_009487DA: GoTo loc_009487E9
  loc_009487E8: Exit Sub
  loc_009487E9: 'Referenced from: 009487DA
End Sub

Public Sub Proc_36_13_948860
  loc_009488CB: MfMain.TmCom.Interval = 0
  loc_00948923: MfMain.TmCom.Enabled = False
  loc_00948945: GoTo loc_00948951
  loc_00948950: Exit Sub
  loc_00948951: 'Referenced from: 00948945
End Sub

Public Sub Proc_36_14_948970
  Dim var_00A228C8 As Timer
  Dim var_14 As Timer
  loc_009489DE: var_18 = MfMain.TmCom.Enabled
  loc_00948A0F: If var_18 = 0 Then GoTo loc_00948A16
  loc_00948A11: var_eax = call Proc_36_13_948860(var_14, var_00A228C8, var_00A228C8)
  loc_00948A55: MfMain.TmCom.Interval = Me
  loc_00948AA7: MfMain.TmCom.Enabled = True
  loc_00948AD2: GoTo loc_00948ADE
  loc_00948ADD: Exit Sub
  loc_00948ADE: 'Referenced from: 00948AD2
End Sub

Public Sub Proc_36_15_948B00
  Dim var_00A228C8 As Timer
  loc_00948B6C: var_18 = MfMain.TmCom.Enabled
  loc_00948B95: If Not (var_18) <> 0 Then GoTo loc_00948BA5
  loc_00948B97: var_eax = call Proc_36_13_948860(var_14, var_00A228C8, var_00A228C8)
  loc_00948BA5: 'Referenced from: 00948B95
  loc_00948BAA: GoTo loc_00948BB6
  loc_00948BB5: Exit Sub
  loc_00948BB6: 'Referenced from: 00948BAA
End Sub

Public Sub Proc_36_16_948CD0
  loc_00948D07: var_eax = call Proc_49_40_97EBB0(edi, esi, ebx)
  loc_00948D1C: var_ret_1 = call Proc_49_40_97EBB0(edi, esi, ebx)
  loc_00948D2B: var_eax = CsvGetSep(Me, arg_C)
  loc_00948D30: var_24 = CsvGetSep(Me, arg_C)
  loc_00948D46: var_14 = var_24
  loc_00948D56: If var_14 <> 0 Then GoTo loc_00948D64
  loc_00948D5B: If arg_C <> 0 Then GoTo loc_00948D81
  loc_00948D64: 'Referenced from: 00948D56
  loc_00948D6F: var_eax = call Proc_94AFD0(var_14, var_24, )
  loc_00948D7C: var_18 = var_14
  loc_00948D7F: GoTo loc_00948D9F
  loc_00948D89: GoTo loc_00948D9F
  loc_00948D9E: Exit Sub
  loc_00948D9F: 'Referenced from: 00948D7F
End Sub

Public Sub Proc_36_17_948DC0
  loc_00948DFB: var_eax = call Proc_9FFFB0(var_18, edi, esi)
  loc_00948E1A: ecx = call Proc_9FFFB0(var_18, edi, esi)
  loc_00948E30: call Proc_9FFFB0(var_18, var_18 = %S_edx_S, )
  loc_00948E41: ecx = var_14
  loc_00948E57: var_eax = call Proc_9FFFB0(var_18, , fs:[00000000h])
  loc_00948E68: ecx = call Proc_9FFFB0(var_18, , fs:[00000000h])
  loc_00948E7E: var_eax = call Proc_9FFFB0(var_18, , @stk@FFFC)
  loc_00948E8F: ecx = call Proc_9FFFB0(var_18, , @stk@FFFC)
  loc_00948EA5: var_eax = call Proc_9FFFB0(var_18, , )
  loc_00948EB6: ecx = call Proc_9FFFB0(var_18, , )
  loc_00948ECC: var_eax = call Proc_9FFFB0(, , var_18)
  loc_00948EDD: ecx = call Proc_9FFFB0(, , var_18)
  loc_00948EF3: var_eax = call Proc_9FFFB0(, var_18, )
  loc_00948F04: ecx = call Proc_9FFFB0(, var_18, )
  loc_00948F1A: var_eax = call Proc_9FFFB0(var_18, , )
  loc_00948F2B: ecx = call Proc_9FFFB0(var_18, , )
  loc_00948F41: var_eax = call Proc_9FFFB0(var_18, , )
  loc_00948F52: ecx = call Proc_9FFFB0(var_18, , )
  loc_00948F68: var_eax = call Proc_9FFFB0(var_18, , )
  loc_00948F79: ecx = call Proc_9FFFB0(var_18, , )
  loc_00948F8F: var_eax = call Proc_9FFFB0(var_18, , )
  loc_00948FA0: ecx = call Proc_9FFFB0(var_18, , )
  loc_00948FB6: var_eax = call Proc_9FFFB0(var_18, , )
  loc_00948FC7: ecx = call Proc_9FFFB0(var_18, , )
  loc_00948FDD: var_eax = call Proc_9FFFB0(var_18, , )
  loc_00948FEE: ecx = call Proc_9FFFB0(var_18, , )
  loc_00949004: var_eax = call Proc_9FFFB0(var_18, , )
  loc_00949015: ecx = call Proc_9FFFB0(var_18, , )
  loc_0094902B: var_eax = call Proc_9FFFB0(var_18, , )
  loc_0094903C: ecx = call Proc_9FFFB0(var_18, , )
  loc_00949052: var_eax = call Proc_9FFFB0(var_18, , )
  loc_00949063: ecx = call Proc_9FFFB0(var_18, , )
  loc_00949079: var_eax = call Proc_9FFFB0(var_18, , )
  loc_0094908A: ecx = call Proc_9FFFB0(var_18, , )
  loc_009490A0: var_eax = call Proc_9FFFB0(var_18, , )
  loc_009490B1: ecx = call Proc_9FFFB0(var_18, , )
  loc_009490C1: GoTo loc_009490CD
  loc_009490CC: Exit Sub
  loc_009490CD: 'Referenced from: 009490C1
End Sub

Public Sub Proc_36_18_9490F0
  loc_00949147: var_34 = vbNullString
  loc_00949151: var_30 = vbNullString
  loc_0094915B: var_2C = "fv90csv.dll"
  loc_00949165: var_28 = "fv90wav.dll"
  loc_00949177: var_eax = call Proc_54_6_98C960(var_28, var_2C, var_30)
  loc_00949193: esi = call Proc_54_6_98C960(var_28, var_2C, var_30) + 1
  loc_009491A5: If call Proc_54_6_98C960(var_28, var_2C, var_30) + 1 <> 0 Then GoTo loc_00949298
  loc_009491C0: var_eax = CsvFileOpen(var_14)
  loc_009491C5: var_38 = CsvFileOpen(var_14)
  loc_009491D3: var_ret_2 = var_28
  loc_009491E2: setnz bl
  loc_009491F0: If ebx = 0 Then GoTo loc_0094920D
  loc_009491FE: var_eax = call Proc_48_4_96A300(&H3584, Me, Me)
  loc_00949208: GoTo loc_009492BB
  loc_0094920D: 'Referenced from: 009491F0
  loc_00949215: var_eax = call Proc_36_16_948CD0(var_14, var_20, var_009492C5)
  loc_0094921D: If call Proc_36_16_948CD0(var_14, var_20, var_009492C5) <> 0 Then GoTo loc_00949267
  loc_0094922F: var_24 = Chr$(var_20)
  loc_0094923D: var_eax = call Proc_37_0_9492E0(var_14, var_24, )
  loc_00949247: If call Proc_37_0_9492E0(var_14, var_24, ) <= 0 Then GoTo loc_00949252
  loc_0094924D: var_eax = call Proc_62_26_9B88F0(call Proc_37_0_9492E0(var_14, var_24, ), , )
  loc_00949252: 'Referenced from: 00949247
  loc_0094925A: var_eax = call Proc_37_1_9493F0(var_14, var_24, )
  loc_0094925F: var_1C = call Proc_37_1_9493F0(var_14, var_24, )
  loc_00949262: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_00949267: 'Referenced from: 0094921D
  loc_0094926E: var_ret_3 = Me
  loc_00949279: var_eax = CsvFileClose(var_14)
  loc_00949289: var_ret_4 = var_28
  loc_00949298: 'Referenced from: 009491A5
  loc_0094929D: GoTo loc_009492BB
  loc_009492BA: Exit Sub
  loc_009492BB: 'Referenced from: 00949208
End Sub
