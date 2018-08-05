
Public Sub Proc_68_0_9EDB50
  Dim var_24 As Me
  loc_009EDB93: If Me = 0 Then GoTo loc_009EDD71
  loc_009EDB9A: var_eax = call Proc_9ED7C0(Me, edi, Me)
  loc_009EDBA2: If call Proc_9ED7C0(Me, edi, Me) = 0 Then GoTo loc_009EDD6A
  loc_009EDBA9: var_eax = call Proc_9EC210(Me, ebx, )
  loc_009EDBB8: Set var_24 = var_00A21358
  loc_009EDBC8: var_4C = var_24.hWnd
  loc_009EDBE8: var_eax = GetSystemMenu(var_4C, ebx)
  loc_009EDC22: var_20 = String$(100, var_38)
  loc_009EDC38: If arg_C = 0 Then GoTo loc_009EDC98
  loc_009EDC4E: GetMenuString(GetSystemMenu(var_4C, ebx), var_FFFFFFF6, var_20, 100, var_ret_2 = #StkVar1%StkVar2)
  loc_009EDC60: var_ret_3 = var_28
  loc_009EDC77: var_ret_4 = var_20
  loc_009EDC84: var_eax = ModifyMenu(GetSystemMenu(var_ret_2, ebx), var_FFFFFFF6, 0, var_FFFFF060, var_ret_4)
  loc_009EDC89: var_4C = ModifyMenu(GetSystemMenu(var_4C, ebx), var_FFFFFFF6, 0, var_FFFFF060, var_ret_4)
  loc_009EDC96: GoTo loc_009EDCF7
  loc_009EDC98: 'Referenced from: 009EDC38
  loc_009EDCA6: var_ret_5 = var_20
  loc_009EDCAF: var_eax = GetMenuString(GetSystemMenu(var_4C, ebx), var_FFFFF060, var_ret_5, var_20, var_28)
  loc_009EDCC1: var_ret_6 = var_28
  loc_009EDCD8: var_ret_7 = var_20
  loc_009EDCE5: var_eax = ModifyMenu(GetSystemMenu(GetMenuString(GetSystemMenu(var_4C, ebx), var_FFFFF060, var_ret_5, var_20, var_28), ebx), var_FFFFF060, 1, var_FFFFFFF6, var_ret_7)
  loc_009EDCEA: var_4C = ModifyMenu(GetSystemMenu(var_4C, ebx), var_FFFFF060, 1, var_FFFFFFF6, var_ret_7)
  loc_009EDCF7: 'Referenced from: 009EDC96
  loc_009EDCF7: var_ret_8 = var_28
  loc_009EDD0A: var_eax = call Proc_66_95_9EB290(var_38, , )
  loc_009EDD13: var_38 = CInt()
  loc_009EDD2E: var_4C = var_24.hWnd
  loc_009EDD54: setz al
  loc_009EDD63: var_eax = PostMessage(var_4C, 134, eax, 0)
  loc_009EDD6A: 'Referenced from: 009EDBA2
  loc_009EDD6F: GoTo loc_009EDDA3
  loc_009EDD71: 'Referenced from: 009EDB93
  loc_009EDD80: If 00000001h > 88 Then GoTo loc_009EDD6A
  loc_009EDD87: var_eax = call Proc_68_0_9EDB50(1, arg_C, var_009EDDB6)
  loc_009EDD8C: 00000001h = 00000001h + 00000001h
  loc_009EDD8E: GoTo loc_009EDD7D
  loc_009EDDA2: Exit Sub
  loc_009EDDA3: 'Referenced from: 009EDD6F
End Sub

Public Sub Proc_68_1_9EDE30
  loc_009EDE62: If arg_C = 0 Then GoTo loc_009EDEC0
  loc_009EDE68: var_eax = call Proc_9ED640(arg_C, edi, esi)
  loc_009EDE70: If call Proc_9ED640(arg_C, edi, esi) = 0 Then GoTo loc_009EDEB9
  loc_009EDE80: setnz dl
  loc_009EDE86: arg_C = arg_C + arg_C
  loc_009EDE97: If Me = 0 Then GoTo loc_009EDEB9
  loc_009EDEAB: var_eax = call Proc_9ECDA0(11, arg_C, ebx)
  loc_009EDEB9: 'Referenced from: 009EDE70
  loc_009EDEBE: GoTo loc_009EDEF2
  loc_009EDEC0: 'Referenced from: 009EDE62
  loc_009EDECF: arg_C = 1
  loc_009EDED5: If 00000001h > 00000058h Then GoTo loc_009EDEB9
  loc_009EDED9: var_eax = call Proc_68_1_9EDE30(Me, 1, var_009EDEF3)
  loc_009EDEE1: arg_C = arg_C + 00000001h
  loc_009EDEE3: arg_C = arg_C
  loc_009EDEE6: GoTo loc_009EDED2
  loc_009EDEF1: Exit Sub
  loc_009EDEF2: 'Referenced from: 009EDEBE
End Sub

Public Sub Proc_68_2_9EE2B0
  Dim var_00A21358 As Me
  loc_009EE323: var_28 = edi.AddRef 'Ignore this
  loc_009EE326: var_eax = call Proc_9EC210(Me, esi, ebx)
  loc_009EE33A: var_8C = edi.hWnd
  loc_009EE363: var_eax = ClientToScreen(var_8C, var_2C)
  loc_009EE378: var_eax = GenWindowFromPoint(var_2C)
  loc_009EE37D: var_8C = GenWindowFromPoint(var_2C)
  loc_009EE38F: var_48 = var_8C
  loc_009EE392: If var_8C <> 0 Then GoTo loc_009EE3A1
  loc_009EE39C: GoTo loc_009EE5BB
  loc_009EE3A1: 'Referenced from: 009EE392
  loc_009EE3C9: var_8C = MfMain.hWnd
  loc_009EE3EA: var_eax = GetWindowPlacement(var_8C, 5)
  loc_009EE3F5: If var_8C <> 0 Then GoTo loc_009EE408
  loc_009EE403: GoTo loc_009EE5BB
  loc_009EE408: 'Referenced from: 009EE3F5
  loc_009EE40C: var_eax = call Proc_9ECBC0(Me, var_009EE5BC, var_009EE5BC)
  loc_009EE41D: var_24 = call Proc_9ECBC0(Me, var_009EE5BC, var_009EE5BC)
  loc_009EE427: 
  loc_009EE42B: var_eax = call Proc_9EE1E0(0, var_28, )
  loc_009EE433: var_44 = call Proc_9EE1E0(var_44, var_28, )
  loc_009EE436: If call Proc_9EE1E0(var_44, var_28, ) = 0 Then GoTo loc_009EE595
  loc_009EE440: var_eax = call Proc_9ECBC0(var_44, , )
  loc_009EE449: If call Proc_9ECBC0(var_44, , ) <> 0 Then GoTo loc_009EE427
  loc_009EE44F: var_eax = call Proc_9EC210(var_44, , )
  loc_009EE474: var_80 = var_8C
  loc_009EE481: var_58 = var_00A21358."PbGraph"
  loc_009EE48F: var_eax = %dl
  loc_009EE4AF: If ( <> %dl) <> 0 Then GoTo loc_009EE4B9
  loc_009EE4B4: GoTo loc_009EE427
  loc_009EE4B9: 'Referenced from: 009EE4AF
  loc_009EE4BD: var_eax = call Proc_9EC290(var_44, , )
  loc_009EE4C6: ecx = var_24 - 1
  loc_009EE4C7: If var_24 - 1 = 0 Then GoTo loc_009EE4FB
  loc_009EE4C9: ecx = var_24 - 1 - 1
  loc_009EE4CA: If var_24 - 1 - 1 = 0 Then GoTo loc_009EE4DC
  loc_009EE4D4: var_18 = var_44
  loc_009EE4D7: GoTo loc_009EE5BB
  loc_009EE4DC: 'Referenced from: 009EE4CA
  loc_009EE4F9: GoTo loc_009EE516
  loc_009EE4FB: 'Referenced from: 009EE4C7
  loc_009EE516: 'Referenced from: 009EE4F9
  loc_009EE518: call __vbaCopyBytes(00000010h, var_3C, ecx+eax*4-000000C8h, var_3C, edx+eax*4+esi+ecx-00000174h, var_009EE5BC)
  loc_009EE535: var_1C = var_38 + FFFFFFF8h
  loc_009EE538: var_eax = ClientToScreen(var_48, var_3C + FFFFFFFDh)
  loc_009EE54D: If var_2C < 0 Then GoTo loc_009EE595
  loc_009EE557: If var_28 < 0 Then GoTo loc_009EE595
  loc_009EE567: var_20 = var_34 + 00000003h
  loc_009EE56A: var_1C = var_30
  loc_009EE56D: var_eax = ClientToScreen(var_48, var_20)
  loc_009EE57C: If var_20 <= 0 Then GoTo loc_009EE595
  loc_009EE586: If var_28 >= 0 Then GoTo loc_009EE595
  loc_009EE590: var_18 = var_44
  loc_009EE593: GoTo loc_009EE5BB
  loc_009EE595: 'Referenced from: 009EE436
  loc_009EE5A1: GoTo loc_009EE5BB
  loc_009EE5BA: Exit Sub
  loc_009EE5BB: 'Referenced from: 009EE39C
End Sub

Public Sub Proc_68_3_9EE630
  Dim var_60 As Me
  loc_009EE66C: repz stosd
  loc_009EE692: var_eax = call Proc_9EC210(Me, var_50, Me)
  loc_009EE6A1: Set var_60 = var_00A21358
  loc_009EE6BB: var_88 = var_60.hWnd
  loc_009EE6E1: var_eax = GetWindowPlacement(var_88, var_50)
  loc_009EE702: var_18 = var_28 - var_30
  loc_009EE705: var_1C = var_2C - var_34
  loc_009EE716: si = si + si
  loc_009EE73D: var_74 = var_60."PbGraph"
  loc_009EE75A: var_14 = CLng(Me.)
  loc_009EE789: var_74 = var_60."PbGraph"
  loc_009EE7A6: var_64 = CLng(Me.)
  loc_009EE7DD: var_eax = call Proc_9EE5E0(arg_C, var_34, var_30)
  loc_009EE7E7: GoTo loc_009EE800
  loc_009EE7FF: Exit Sub
  loc_009EE800: 'Referenced from: 009EE7E7
End Sub

Public Sub Proc_68_4_9EE820
  Dim var_44 As Me
  loc_009EE853: repz stosd
  loc_009EE864: var_eax = call Proc_9EC210(arg_C, edi, esi)
  loc_009EE874: Set var_44 = var_00A21358
  loc_009EE88B: var_48 = var_44.hWnd
  loc_009EE8AE: var_eax = GetWindowPlacement(var_48, var_3C)
  loc_009EE8D3: var_14 = var_44.GetTypeInfoCount 'Ignore this
  loc_009EE8D9: var_1C = var_44.AddRef 'Ignore this
  loc_009EE8DC: var_18 = var_44.Release 'Ignore this
  loc_009EE8E3: var_48 = var_44.hWnd
  loc_009EE906: var_eax = SetWindowPlacement(var_48, var_3C)
End Sub

Public Sub Proc_68_5_9EEBB0
  Dim var_14 As Me
  loc_009EEBE5: var_eax = call Proc_9ED640(Me, edi, Me)
  loc_009EEBEF: If Not (call Proc_9ED640(Me, edi, Me)) <> 0 Then GoTo loc_009EECF2
  loc_009EEBF6: var_eax = call Proc_9ED950(Me, ebx, )
  loc_009EEBFE: If call Proc_9ED950(Me, ebx, ) <> 0 Then GoTo loc_009EECF2
  loc_009EEC12: esi = esi + esi
  loc_009EEC1D: var_eax = call Proc_9EC210(esi+esi, , )
  loc_009EEC2D: Set var_14 = var_00A21358
  loc_009EEC3D: var_18 = var_14.WindowState
  loc_009EEC63: If var_18 = 1 Then GoTo loc_009EECF2
  loc_009EEC74: var_eax = call Proc_9ED990(True, esi+esi, )
  loc_009EEC7A: var_eax = call Proc_9F06A0(esi+esi, , fs:[00000000h])
  loc_009EEC83: If call Proc_9F06A0(esi+esi, , fs:[00000000h]) <> 0 Then GoTo loc_009EEC8C
  loc_009EEC85: var_eax = call Proc_43_10_95D980(esi+esi, , )
  loc_009EEC8A: GoTo loc_009EEC91
  loc_009EEC8C: 'Referenced from: 009EEC83
  loc_009EEC8C: var_eax = call Proc_44_3_95E2E0(@stk@FFFC, , )
  loc_009EEC91: 'Referenced from: 009EEC8A
  loc_009EEC92: var_eax = call Proc_9ECBC0(, esi+esi, )
  loc_009EEC9A: eax = call Proc_9ECBC0(, esi+esi, ) - 1
  loc_009EEC9E: If call Proc_9ECBC0(, esi+esi, ) - 1 > 0 Then GoTo loc_009EECDA
  loc_009EECA0: GoTo loc_[eax*4+009EED14h]
  loc_009EECAB: var_eax = call Proc_62_65_9C1660(esi+esi, , )
  loc_009EECB0: GoTo loc_009EECDA
  loc_009EECB6: var_eax = call Proc_62_101_9C9120(esi+esi, , )
  loc_009EECBB: GoTo loc_009EECDA
  loc_009EECC5: var_eax = call Proc_48_23_96DB60(var_14, esi+esi, )
  loc_009EECD2: var_18 = True
  loc_009EECD5: var_eax = call Proc_9EEB20(esi+esi, var_18, )
  loc_009EECDA: 'Referenced from: 009EEC9E
  loc_009EECDB: var_eax = call Proc_42_1_95A290(esi+esi, , )
  loc_009EECE8: var_eax = call Proc_9ED990(var_18, esi+esi, )
  loc_009EECED: var_eax = call Proc_54_21_9957E0(, , )
  loc_009EECF2: 'Referenced from: 009EEBEF
End Sub

Public Sub Proc_68_6_9EED40
  loc_009EED79: var_eax = call Proc_9EEF60(Me, var_18, edi)
  loc_009EED86: If var_A212A0 <= 1 Then GoTo loc_009EEE2D
  loc_009EED95: var_A21356 = arg_C
  loc_009EEDAA: edx = ecx - 1
  loc_009EEDAD: var_A21352 = ecx - 1
  loc_009EEDD7: call __vbaCastObj(var_00A22EA8, var_004A0340, 0, ebx)
  loc_009EEDEA: var_eax = call Proc_44_5_95E860(var_14, var_14, __vbaCastObj(var_00A22EA8, var_004A0340, 0, ebx))
  loc_009EEDEF: var_18 = call Proc_44_5_95E860(var_14, var_14, __vbaCastObj(var_00A22EA8, var_004A0340, 0, ebx))
  loc_009EEDFB: call __vbaCastObj(var_14, var_004A7158)
  loc_009EEE0B: setnz cl
  loc_009EEE1E: If ecx = 0 Then GoTo loc_009EEE27
  loc_009EEE2D: 'Referenced from: 009EED86
  loc_009EEE32: GoTo loc_009EEE3E
  loc_009EEE3D: Exit Sub
  loc_009EEE3E: 'Referenced from: 009EEE32
End Sub

Public Sub Proc_68_7_9EEE60
  loc_009EEEA2: var_eax = call Proc_66_95_9EB290(var_24, edi, esi)
  loc_009EEECF: If (var_24 > "") = 0 Then GoTo loc_009EEF29
  loc_009EEED5: var_eax = call Proc_66_95_9EB290(var_24, 0, )
  loc_009EEEE4: var_24 = CInt()
  loc_009EEEE9: var_48 = var_24
  loc_009EEEED: var_eax = call Proc_9ECBC0(var_48, , )
  loc_009EEF04: If call Proc_9ECBC0(var_48, , ) = 0 Then GoTo loc_009EEF29
  loc_009EEF13: var_eax = call Proc_66_95_9EB290(var_24, , )
  loc_009EEF21: var_A212A2 = CInt()
  loc_009EEF29: 'Referenced from: 009EEECF
  loc_009EEF2E: GoTo loc_009EEF44
  loc_009EEF43: Exit Sub
  loc_009EEF44: 'Referenced from: 009EEF2E
End Sub

Public Sub Proc_68_8_9EF100
  loc_009EF143: var_eax = call Proc_68_11_9EF600(var_34, Me, var_38)
  loc_009EF150: var_eax = call Proc_40_3_952C30(Me, arg_C, edi)
  loc_009EF159: var_eax = call Proc_953020(Me, arg_C, ebx)
  loc_009EF165: arg_10 = arg_10 + call Proc_953020(Me, arg_C, ebx)
  loc_009EF167: var_eax = call Proc_9EC210(Me, , )
  loc_009EF179: var_eax = call Proc_48_22_96D830(vbNullString, arg_C, arg_10)
  loc_009EF188: var_eax = call Proc_67_1_9ED420(var_20, Me, arg_C)
  loc_009EF195: call Not(var_30, var_20, arg_10)
  loc_009EF1B0: If CBool(Not(var_30, var_20, arg_10)) = 0 Then GoTo loc_009EF1BB
  loc_009EF1B6: var_eax = call Proc_68_5_9EEBB0(Me, , )
  loc_009EF1BB: 'Referenced from: 009EF1B0
  loc_009EF1C0: GoTo loc_009EF1D6
  loc_009EF1D5: Exit Sub
  loc_009EF1D6: 'Referenced from: 009EF1C0
End Sub

Public Sub Proc_68_9_9EF1F0
  Dim var_00A21358 As Me
  loc_009EF227: If Me <> 0 Then GoTo loc_009EF248
  loc_009EF22D: var_eax = call Proc_66_95_9EB290(0, edi, Me)
  loc_009EF236: var_20 = CInt(0)
  loc_009EF248: 'Referenced from: 009EF227
  loc_009EF249: var_eax = call Proc_9ED640(Me, , )
  loc_009EF251: If call Proc_9ED640(Me, , ) = 0 Then GoTo loc_009EF288
  loc_009EF257: var_eax = call Proc_9EC210(Me, , )
  loc_009EF264: var_00A21358.SetFocus
End Sub

Public Sub Proc_68_10_9EF2B0
  loc_009EF2E7: If Me <> 0 Then GoTo loc_009EF2FB
  loc_009EF2F4: var_eax = call Proc_9FFFB0(var_18, edi, esi)
  loc_009EF2F9: GoTo loc_009EF301
  loc_009EF2FB: 'Referenced from: 009EF2E7
  loc_009EF2FC: var_eax = call Proc_66_98_9EB6C0(call Proc_9FFFB0(var_18, edi, esi), ebx, )
  loc_009EF301: 'Referenced from: 009EF2F9
  loc_009EF314: var_eax = call Proc_64_3_9CD100(arg_C, call Proc_66_98_9EB6C0(call Proc_9FFFB0(var_18, edi, esi), ebx, ), )
End Sub

Public Sub Proc_68_11_9EF600
  Dim var_14 As Me
  loc_009EF635: var_eax = call Proc_9ED640(arg_C, arg_C, esi)
  loc_009EF63D: If call Proc_9ED640(arg_C, arg_C, esi) = 0 Then GoTo loc_009EF6FA
  loc_009EF647: var_eax = call Proc_9EC210(arg_C, ebx, )
  loc_009EF657: Set var_14 = var_00A21358
  loc_009EF667: var_18 = var_14.WindowState
  loc_009EF692: If var_18 = Me Then GoTo loc_009EF6FA
  loc_009EF6A0: If Not (ebx) = 0 Then GoTo loc_009EF6B3
  loc_009EF6AE: var_eax = call Proc_9ED990(FFFFFFFFh, arg_C, )
  loc_009EF6B3: 'Referenced from: 009EF6A0
  loc_009EF6BD: var_14.WindowState = Me
  loc_009EF6E7: If Not (ebx) = 0 Then GoTo loc_009EF6FA
  loc_009EF6F5: var_eax = call Proc_9ED990(0, arg_C, )
  loc_009EF6FA: 'Referenced from: 009EF63D
End Sub

Public Sub Proc_68_12_9EF7F0
  loc_009EF830: 
  loc_009EF842: call Proc_9EBB90(0, %x1 = CInt(%StkVar2), Me)
  loc_009EF84A: If var_30 = 0 Then GoTo loc_009EF8D5
  loc_009EF854: If var_30 <> 1 Then GoTo loc_009EF86C
  loc_009EF85A: var_eax = call Proc_66_95_9EB290(var_2C, undef 'Ignore this '__vbaFreeVar, )
  loc_009EF863: var_2C = CInt()
  loc_009EF86C: 'Referenced from: 009EF854
  loc_009EF86D: var_eax = call Proc_9EDDD0(var_2C, , )
  loc_009EF877: If Not (call Proc_9EDDD0(var_2C, , )) <> 0 Then GoTo loc_009EF8D5
  loc_009EF87A: var_eax = call Proc_9ED800(var_2C, , )
  loc_009EF882: If call Proc_9ED800(var_2C, , ) <> 0 Then GoTo loc_009EF8D5
  loc_009EF893: si And 30 = si And 30 + 0000339Ah
  loc_009EF898: var_14 = si And 30
  loc_009EF89B: var_eax = call Proc_59_10_9AB140(var_14, , )
  loc_009EF8A4: If call Proc_59_10_9AB140(var_14, , ) <> 0 Then GoTo loc_009EF8AE
  loc_009EF8A7: var_eax = call Proc_48_7_96A840(var_2C, , )
  loc_009EF8AC: GoTo loc_009EF830
  loc_009EF8AE: 'Referenced from: 009EF8A4
  loc_009EF8B2: If call Proc_48_7_96A840(var_2C, , ) = 0 Then GoTo loc_009EF8BF
  loc_009EF8B8: If call Proc_48_7_96A840(var_2C, , ) = 0 Then GoTo loc_009EF8CE
  loc_009EF8BA: GoTo loc_009EF830
  loc_009EF8BF: 'Referenced from: 009EF8B2
  loc_009EF8C2: var_eax = call Proc_68_1_9EDE30(0, var_2C, fs:[00000000h])
  loc_009EF8CC: GoTo loc_009EF8E6
  loc_009EF8CE: 
  loc_009EF8D5: 'Referenced from: 009EF84A
  loc_009EF8DA: GoTo loc_009EF8E6
  loc_009EF8E5: Exit Sub
  loc_009EF8E6: 'Referenced from: 009EF8CC
End Sub

Public Sub Proc_68_13_9EF920
  loc_009EF992: var_24 = var_24.Name
  loc_009EF9A7: On Error Resume Next
  loc_009EF9BB: var_eax = call Proc_9ED7C0(Me, -1, Err)
  loc_009EF9C8: If Not (call Proc_9ED7C0(Me, -1, Err)) = 0 Then GoTo loc_009EF9CF
  loc_009EF9CA: GoTo loc_009F0031
  loc_009EF9CF: 'Referenced from: 009EF9C8
  loc_009EF9DA: var_eax = call Proc_9ECBC0(Me, edi, esi)
  loc_009EF9E7: var_88 = call Proc_9ECBC0(Me, edi, esi)
  loc_009EF9F4: If var_88 = 8 Then GoTo loc_009EF9FA
  loc_009EF9F6: GoTo loc_009EFA26
  loc_009EF9F8: GoTo loc_009EFA26
  loc_009EF9FA: 'Referenced from: 009EF9F4
  loc_009EFA05: var_eax = call Proc_62_106_9CB840(Me, ebx, fs:[00000000h])
  loc_009EFA0F: If call Proc_62_106_9CB840(Me, ebx, fs:[00000000h]) = 0 Then GoTo loc_009EFA26
  loc_009EFA1C: var_eax = call Proc_62_89_9C7050(Me, , )
  loc_009EFA21: GoTo loc_009F0031
  loc_009EFA26: 'Referenced from: 009EF9F6
  loc_009EFA3C: var_eax = call Proc_68_10_9EF2B0(Me, &H27A0, )
  loc_009EFA6B: GoTo loc_009EFA77
  loc_009EFA77: 'Referenced from: 009EFA6B
  loc_009EFA9E: var_78 = var_28
  loc_009EFAC0: var_eax = call Proc_9EE210(Me, var_24, 0)
  loc_009EFADF: var_eax = call Proc_93_0_9FE040(var_28, var_28, )
  loc_009EFAE9: If call Proc_93_0_9FE040(var_28, var_28, ) <> 0 Then GoTo loc_009EFB57
  loc_009EFB15: GoTo loc_009EFB21
  loc_009EFB21: 'Referenced from: 009EFB15
  loc_009EFB49: var_eax = call Proc_39_10_94FF10(var_24, var_24, var_24)
  loc_009EFB57: 'Referenced from: 009EFAE9
  loc_009EFBA5: var_24 = Global.Clipboard
  loc_009EFBAA: var_4C = var_24
  loc_009EFBE9: var_eax = Global.Clear
  loc_009EFBEE: var_54 = Global.Clear
  loc_009EFC51: GoTo loc_009EFC5D
  loc_009EFC5D: 'Referenced from: 009EFC51
  loc_009EFC91: var_28 = MfMain.PbPrint.Image
  loc_009EFC99: var_4C = var_28
  loc_009EFD13: var_2C = Global.Clipboard
  loc_009EFD18: var_54 = var_2C
  loc_009EFD5F: var_7C = var_28
  loc_009EFDA4: var_eax = Global.SetData var_30
  loc_009EFDA9: var_5C = Global.SetData var_30
  loc_009EFE1A: GoTo loc_009EFE26
  loc_009EFE26: 'Referenced from: 009EFE1A
  loc_009EFE5A: var_28 = MfMain.PbPrint.Image
  loc_009EFE62: var_4C = var_28
  loc_009EFEDC: var_2C = Global.Clipboard
  loc_009EFEE1: var_54 = var_2C
  loc_009EFF28: var_80 = var_28
  loc_009EFF6D: var_eax = Global.SetData var_30
  loc_009EFF72: var_5C = Global.SetData var_30
  loc_009EFFE3: GoTo loc_009EFFEF
  loc_009EFFEF: 'Referenced from: 009EFFE3
  loc_009F0017: var_eax = call Proc_61_3_9ABE50(var_24, var_24, eax)
  loc_009F002C: var_eax = call Proc_62_115_9CC6C0(call Proc_61_3_9ABE50(var_24, var_24, eax), var_2C, var_2C)
  loc_009F0031: 'Referenced from: 009EF9CA
  loc_009F0036: GoTo loc_009F0054
  loc_009F0053: Exit Sub
  loc_009F0054: 'Referenced from: 009F0036
End Sub

Public Sub Proc_68_14_9F0100
  loc_009F0147: var_eax = call Proc_9ECBC0(Me, edi, esi)
  loc_009F014F: eax = call Proc_9ECBC0(Me, edi, esi) - 1
  loc_009F0153: If call Proc_9ECBC0(Me, edi, esi) - 1 > 0 Then GoTo loc_009F019B
  loc_009F0155: GoTo loc_[eax*4+009F033Ch]
  loc_009F015D: var_eax = call Proc_9C2950(Me, Me, )
  loc_009F0169: call Proc_9C2950(Me, Me, ) And 156 = call Proc_9C2950(Me, Me, ) And 156 + 0000413Ch
  loc_009F016E: GoTo loc_009F0198
  loc_009F0177: GoTo loc_009F019B
  loc_009F0180: GoTo loc_009F019B
  loc_009F0186: var_eax = call Proc_9DEBA0(Me, , )
  loc_009F0193: call Proc_9DEBA0(Me, , ) And 50 = call Proc_9DEBA0(Me, , ) And 50 + 00004205h
  loc_009F0198: 'Referenced from: 009F016E
  loc_009F0198: var_20 = call Proc_9DEBA0(Me, , ) And 50
  loc_009F019B: 'Referenced from: 009F0153
  loc_009F019F: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009F01AF: var_1C = call Proc_9FFFB0(var_20, , )
  loc_009F01B5: var_eax = call Proc_9ED8E0(Me, , )
  loc_009F01BD: If call Proc_9ED8E0(Me, , ) = 0 Then GoTo loc_009F02DC
  loc_009F01D2: var_eax = call Proc_9FFFB0(var_6C, var_1C, )
  loc_009F01FB: var_eax = call Proc_9EB0F0(Me, , )
  loc_009F022D: var_2C = var_68
  loc_009F0243: var_24 = Format$(var_68, "00")
  loc_009F024F: var_eax = call Proc_65_16_9CF0F0( & call Proc_9FFFB0(var_6C, var_1C, ), "%1", var_24)
  loc_009F0277: var_eax = call Proc_9EB030(Me, 1, 1)
  loc_009F0296: var_2C = call Proc_9EB030(Me, 1, 1)
  loc_009F02AC: var_24 = Format$(call Proc_9EB030(Me, 1, 1), 10)
  loc_009F02B8: var_eax = call Proc_65_16_9CF0F0(call Proc_65_16_9CF0F0(var_1C, "%1", var_24), "%2", var_24)
  loc_009F02C2: var_1C = call Proc_65_16_9CF0F0(var_1C, "%2", var_24)
  loc_009F02DC: 'Referenced from: 009F01BD
  loc_009F02E2: var_18 = var_1C
  loc_009F02ED: GoTo loc_009F031B
  loc_009F02F3: If var_4 = 0 Then GoTo loc_009F02FE
  loc_009F02FE: 'Referenced from: 009F02F3
  loc_009F031A: Exit Sub
  loc_009F031B: 'Referenced from: 009F02ED
End Sub

Public Sub Proc_68_15_9F06E0
  loc_009F071E: var_eax = call Proc_9ED640(arg_C, edi, arg_C)
  loc_009F0728: If Not (call Proc_9ED640(arg_C, edi, arg_C)) <> 0 Then GoTo loc_009F0836
  loc_009F0737: If Me <> 0 Then GoTo loc_009F07FA
  loc_009F0745: var_68 = True
  loc_009F0748: var_64 = True
  loc_009F074B: var_eax = call Proc_9EC100(var_64, var_68, True)
  loc_009F0755: If Not (call Proc_9EC100(var_64, var_68, True)) <> 0 Then GoTo loc_009F0836
  loc_009F075C: var_eax = call Proc_9ED5F0(arg_C, , )
  loc_009F0766: If Not (call Proc_9ED5F0(arg_C, , )) = 0 Then GoTo loc_009F07FA
  loc_009F0770: var_eax = call Proc_9EC210(arg_C, , )
  loc_009F07D2: call __vbaVarLateMemSt(var_00A21358."TbDescr")
  loc_009F07F0: var_eax = call Proc_958160(1, arg_C, )
  loc_009F07FA: 'Referenced from: 009F0737
  loc_009F0808: setnz cl
  loc_009F080E: esi = esi + esi
  loc_009F081C: var_eax = call Proc_9EDA70(arg_C, , )
  loc_009F0824: If call Proc_9EDA70(arg_C, , ) <> 0 Then GoTo loc_009F0836
  loc_009F0831: var_eax = call Proc_9EEB20(esi+esi, True, )
  loc_009F0836: 'Referenced from: 009F0728
  loc_009F083B: GoTo loc_009F0847
  loc_009F0846: Exit Sub
  loc_009F0847: 'Referenced from: 009F083B
End Sub

Public Sub Proc_68_16_9F0BD0
  loc_009F0C04: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_009F0C0D: var_eax = call Proc_66_95_9EB290(var_20, , )
  loc_009F0C2E: var_eax = call Proc_68_15_9F06E0(FFFFFFFFh, CInt(), )
  loc_009F0C3C: var_eax = call Proc_9CCD00(, , )
  loc_009F0C46: GoTo loc_009F0C52
  loc_009F0C51: Exit Sub
  loc_009F0C52: 'Referenced from: 009F0C46
End Sub
