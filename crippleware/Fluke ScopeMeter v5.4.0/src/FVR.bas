
Public Sub Proc_53_0_986DB0
  loc_00986E5C: var_eax = call Proc_9872B0(Me, arg_C, var_54)
  loc_00986E64: If call Proc_9872B0(Me, arg_C, var_54) < 0 Then GoTo loc_00986E94
  loc_00986E6A: If var_54 <= 0 Then GoTo loc_00986E94
  loc_00986E6E: call Proc_9872B0(Me, arg_C, var_54) = call Proc_9872B0(Me, arg_C, var_54) + 00000004h
  loc_00986E76: var_eax = call Proc_49_3_977B00(Me, call Proc_9872B0(Me, arg_C, var_54), 8)
  loc_00986E8C: var_34 = call Proc_49_3_977B00(Me, call Proc_9872B0(Me, arg_C, var_54), 8)
  loc_00986E92: GoTo loc_00986E9E
  loc_00986E94: 'Referenced from: 00986E64
  loc_00986E99: var_eax = call Proc_49_2_977A60(var_34, esi, Me)
  loc_00986E9E: 'Referenced from: 00986E92
  loc_00986EB1: 
  loc_00986EBB: If ecx > 0 Then GoTo loc_00986EF3
  loc_00986ECB: var_148 = edi+edx
  loc_00986EE9: eax = 00000007h - 1
  loc_00986EEF: ecx = ecx + 00000001h
  loc_00986EF1: GoTo loc_00986EB1
  loc_00986EF3: 'Referenced from: 00986EBB
  loc_00986F16: call __vbaDateVar(DateSerial(1995, 1, 1), edi+edx)
  loc_00986F32: On Error Resume Next
  loc_00986F3B: var_DC = var_64
  loc_00986F6E: call __vbaDateVar(DateAdd(var_004A806C, var_40, var_3C), &H4007, 00000001h)
  loc_00986F7F: var_DC = var_24
  loc_00986FBF: var_FC = var_24
  loc_00986FF7: var_11C = var_24
  loc_009870B7: var_DC = var_24
  loc_009870F0: var_FC = var_24
  loc_0098712C: var_11C = var_24
  loc_00987196: var_D4 = DatePart(var_004A985C, var_24, 1, 1) & &H4A8658 & DatePart(var_004A9864, , 1, 1) & &H4A8658 & DatePart(var_004A806C, var_24, 1, 1)
  loc_009871F3: setle bl
  loc_00987200: setle cl
  loc_00987205: If ecx <> 0 Then GoTo loc_00987222
  loc_0098721A: var_eax = call Proc_65_17_9CF310(DatePart(var_004A984C, var_24, 1, 1) & &H4A8C40 & DatePart(var_004A9854, , 1, 1) & &H4A8C40 & DatePart("yyyy", var_24, 1, 1), var_D4, 2)
  loc_00987222: 'Referenced from: 00987205
  loc_00987222: Exit Sub
  loc_0098722E: GoTo loc_0098726A
  loc_00987269: Exit Sub
  loc_0098726A: 'Referenced from: 0098722E
End Sub

Public Sub Proc_53_1_987340
  loc_009873C2: var_eax = call Proc_9872B0(Me, arg_C, var_24)
  loc_009873CB: var_18 = call Proc_9872B0(Me, arg_C, var_24)
  loc_009873CE: If call Proc_9872B0(Me, arg_C, var_24) > 0 Then GoTo loc_009873E5
  loc_009873D5: var_28 = Me
  loc_009873E0: GoTo loc_00987599
  loc_009873E5: 'Referenced from: 009873CE
  loc_009873EB: var_eax = call Proc_49_3_977B00(Me, ebx, var_28)
  loc_00987401: var_14 = call Proc_49_3_977B00(Me, ebx, var_28)
  loc_0098740A: var_eax = call Proc_49_3_977B00(Me, var_28, 2)
  loc_0098741A: var_40 = call Proc_49_3_977B00(Me, var_28, 2)
  loc_00987424: var_eax = call Proc_49_1_977910(var_14, var_40, var_00987635)
  loc_00987434: var_14 = call Proc_49_1_977910(var_14, var_40, var_00987635)
  loc_00987449: var_eax = call Proc_48_79_977680(arg_10, ebx, var_40)
  loc_00987459: var_20 = call Proc_48_79_977680(arg_10, ebx, var_40)
  loc_0098745F: call Proc_977A30(var_20, 0, %StkVar1 = %StkVar2)
  loc_00987467: var_eax = call Proc_48_78_9771F0(var_20, 2, ebx)
  loc_00987477: var_50 = call Proc_48_78_9771F0(var_20, 2, ebx)
  loc_00987481: var_eax = call Proc_49_1_977910(var_14, var_50, )
  loc_00987491: var_14 = call Proc_49_1_977910(var_14, var_50, )
  loc_009874A2: var_eax = call Proc_49_1_977910(var_14, var_20, ebx)
  loc_009874B2: var_14 = call Proc_49_1_977910(var_14, var_20, ebx)
  loc_009874B6: var_eax = call Proc_49_4_977ED0(32, var_50, )
  loc_009874C6: var_60 = call Proc_49_4_977ED0(32, var_50, )
  loc_009874D0: var_eax = call Proc_49_1_977910(var_20, var_60, )
  loc_009874E0: var_68 = call Proc_49_1_977910(var_20, var_60, )
  loc_009874E6: var_eax = call Proc_986230(var_68, , )
  loc_009874EB: var_1C = call Proc_986230(var_68, , )
  loc_00987502: var_eax = call Proc_48_78_9771F0(var_1C, 1, ebx)
  loc_00987512: var_70 = call Proc_48_78_9771F0(var_1C, 1, ebx)
  loc_0098751C: var_eax = call Proc_49_1_977910(var_14, var_70, var_68)
  loc_0098752C: var_14 = call Proc_49_1_977910(var_14, var_70, var_68)
  loc_00987548: var_eax = call Proc_49_3_977B00(Me, edx+ecx*4-00A2275Ch, ebx)
  loc_00987558: var_7C = call Proc_49_3_977B00(Me, edx+ecx*4-00A2275Ch, ebx)
  loc_00987562: var_eax = call Proc_49_1_977910(var_14, var_7C, 0)
  loc_00987583: var_28 = call Proc_49_1_977910(var_14, var_7C, 0)
  loc_0098758A: GoTo loc_00987599
  loc_00987598: Exit Sub
  loc_00987599: 'Referenced from: 009873E0
End Sub

Public Sub Proc_53_2_987650
  loc_009876DE: var_eax = call Proc_9872B0(Me, arg_C, var_28)
  loc_009876E7: var_18 = call Proc_9872B0(Me, arg_C, var_28)
  loc_009876EA: If call Proc_9872B0(Me, arg_C, var_28) > 0 Then GoTo loc_00987701
  loc_009876F1: var_20 = Me
  loc_009876FC: GoTo loc_009878DF
  loc_00987701: 'Referenced from: 009876EA
  loc_00987707: var_eax = call Proc_49_3_977B00(Me, ebx, var_20)
  loc_0098771D: var_14 = call Proc_49_3_977B00(Me, ebx, var_20)
  loc_00987726: var_eax = call Proc_49_3_977B00(Me, var_20, 2)
  loc_00987736: var_40 = call Proc_49_3_977B00(Me, var_20, 2)
  loc_00987740: var_eax = call Proc_49_1_977910(var_14, var_40, var_0098798F)
  loc_00987750: var_14 = call Proc_49_1_977910(var_14, var_40, var_0098798F)
  loc_00987765: var_eax = call Proc_48_79_977680(arg_10, ebx, var_40)
  loc_00987775: var_4C = call Proc_48_79_977680(arg_10, ebx, var_40)
  loc_0098777F: var_eax = call Proc_49_1_977910(arg_14, var_4C, 0)
  loc_0098778F: var_24 = call Proc_49_1_977910(arg_14, var_4C, 0)
  loc_0098779C: var_eax = call Proc_977A30(var_24, ebx, var_4C)
  loc_009877A4: call Proc_48_78_9771F0(call Proc_977A30(var_24, ebx, var_4C), 2, %StkVar1 = %StkVar2)
  loc_009877B4: var_58 = call Proc_977A30(var_24, ebx, var_4C)
  loc_009877BE: var_eax = call Proc_49_1_977910(var_14, var_58, 0)
  loc_009877CE: var_14 = call Proc_49_1_977910(var_14, var_58, 0)
  loc_009877DF: var_eax = call Proc_49_1_977910(var_14, var_24, ebx)
  loc_009877EF: var_14 = call Proc_49_1_977910(var_14, var_24, ebx)
  loc_009877F3: var_eax = call Proc_49_4_977ED0(32, var_58, )
  loc_00987803: var_68 = call Proc_49_4_977ED0(32, var_58, )
  loc_0098780D: var_eax = call Proc_49_1_977910(var_24, var_68, )
  loc_0098781D: var_70 = call Proc_49_1_977910(var_24, var_68, )
  loc_00987823: var_eax = call Proc_986230(var_70, , )
  loc_0098782B: var_1C = call Proc_986230(var_70, , )
  loc_0098783F: var_eax = call Proc_48_78_9771F0(var_1C, 1, ebx)
  loc_0098784F: var_78 = call Proc_48_78_9771F0(var_1C, 1, ebx)
  loc_00987859: var_eax = call Proc_49_1_977910(var_14, var_78, var_70)
  loc_00987869: var_14 = call Proc_49_1_977910(var_14, var_78, var_70)
  loc_00987885: var_eax = call Proc_49_3_977B00(Me, ecx+eax+00000005h, ebx)
  loc_00987898: var_84 = call Proc_49_3_977B00(Me, ecx+eax+00000005h, ebx)
  loc_009878A5: var_eax = call Proc_49_1_977910(var_14, var_84, 0)
  loc_009878C9: var_20 = call Proc_49_1_977910(var_14, var_84, 0)
  loc_009878D0: GoTo loc_009878DF
  loc_009878DE: Exit Sub
  loc_009878DF: 'Referenced from: 009876FC
End Sub

Public Sub Proc_53_3_9879F0
  loc_00987A33: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_00987A3C: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_00987B44
  loc_00987A48: If arg_C = 0 Then GoTo loc_00987A7F
  loc_00987A4E: var_eax = call Proc_62_100_9C9010(Me, , )
  loc_00987A6F: var_eax = call Proc_64_3_9CD100(&H278B, call Proc_62_100_9C9010(Me, , ), )
  loc_00987A7D: GoTo loc_00987A85
  loc_00987A7F: 'Referenced from: 00987A48
  loc_00987A85: 'Referenced from: 00987A7D
  loc_00987A8C: eax = 00A217FAh - 1
  loc_00987A92: If 00A217FAh - 1 <> 0 Then GoTo loc_00987A99
  loc_00987A99: 'Referenced from: 00987A92
  loc_00987ABE: var_28 = Str$(Me)
  loc_00987B01: var_eax = call Proc_50_7_9819D0("*RCL" & var_004A601C & var_28, FFFFFFFFh, vbNullString)
  loc_00987B28: If arg_C = 0 Then GoTo loc_00987B3F
  loc_00987B35: var_eax = call Proc_983750(&H3E8, , )
  loc_00987B3A: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_00987B3F: 'Referenced from: 00987B28
  loc_00987B3F: var_eax = call Proc_948C60(, , )
  loc_00987B44: 'Referenced from: 00987A3C
  loc_00987B44: var_eax = call Proc_948C70(, , )
  loc_00987B49: var_18 = call Proc_948C70(, , )
  loc_00987B51: GoTo loc_00987B6F
  loc_00987B6E: Exit Sub
  loc_00987B6F: 'Referenced from: 00987B51
End Sub

Public Sub Proc_53_4_987B90
  loc_00987BD7: If 00A21646h < 16 Then GoTo loc_00987CA2
  loc_00987BE0: If 00A21646h > 35 Then GoTo loc_00987CA2
  loc_00987BE6: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_00987BEF: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_00987CA9
  loc_00987C5B: var_eax = call Proc_50_7_9819D0("RP" & var_004A601C & Str$(Me), FFFFFFFFh, vbNullString)
  loc_00987C7B: var_eax = call Proc_948C60(, , )
  loc_00987C88: If var_A21814 <> 0 Then GoTo loc_00987CA9
  loc_00987C93: var_eax = call Proc_948C70(, , )
  loc_00987C98: var_14 = call Proc_948C70(, , )
  loc_00987CA0: GoTo loc_00987CD4
  loc_00987CA2: 'Referenced from: 00987BD7
  loc_00987CA2: var_A21814 = %StkVar2 & %x1
  loc_00987CA9: var_eax = call Proc_948C70(var_00987CD5, , )
  loc_00987CAE: var_14 = call Proc_948C70(var_00987CD5, , )
  loc_00987CB6: GoTo loc_00987CD4
  loc_00987CD3: Exit Sub
  loc_00987CD4: 'Referenced from: 00987CA0
End Sub

Public Sub Proc_53_5_987CF0
  loc_00987D3B: var_eax = call Proc_49_2_977A60(var_1C, var_1C, edi)
  loc_00987D48: var_24 = var_1C
  loc_00987D4E: var_eax = call Proc_947EE0(0, ebx, )
  loc_00987D56: If call Proc_947EE0(0, ebx, ) = 0 Then GoTo loc_00987E80
  loc_00987D7B: If var_18 > 5 Then GoTo loc_00987E7B
  loc_00987D88: eax = 00A217FAh - 1
  loc_00987D89: If 00A217FAh - 1 = 0 Then GoTo loc_00987D9C
  loc_00987D93: var_14 = "QS"
  loc_00987D9A: GoTo loc_00987DB8
  loc_00987D9C: 'Referenced from: 00987D89
  loc_00987DB1: var_14 = ":SYST:SET" & var_004A986C
  loc_00987DB8: 'Referenced from: 00987D9A
  loc_00987DCE: var_2C = True
  loc_00987DD1: var_28 = True
  loc_00987DD4: var_eax = call Proc_51_11_984A00(var_14, var_28, var_2C)
  loc_00987DE4: var_1C = call Proc_51_11_984A00(var_14, var_28, var_2C)
  loc_00987DEA: var_eax = call Proc_948C70(vbNullString, , )
  loc_00987DF2: If call Proc_948C70(vbNullString, , ) <> 0 Then GoTo loc_00987E7B
  loc_00987DFC: var_eax = call Proc_977A30(var_1C, , )
  loc_00987E0C: movzx bx, [eax+edx-00000001h]
  loc_00987E1F: If ebx <> 0 Then GoTo loc_00987E48
  loc_00987E25: var_eax = call Proc_977A30(var_1C, , )
  loc_00987E2A: eax = call Proc_977A30(var_1C, , ) - 1
  loc_00987E32: var_eax = call Proc_49_3_977B00(var_1C, 0, call Proc_977A30(var_1C, , ) - 1)
  loc_00987E42: var_1C = call Proc_49_3_977B00(var_1C, 0, call Proc_977A30(var_1C, , ) - 1)
  loc_00987E48: 'Referenced from: 00987E1F
  loc_00987E4C: var_eax = call Proc_52_10_986380(var_1C, , )
  loc_00987E57: If call Proc_52_10_986380(var_1C, , ) = 0 Then GoTo loc_00987E7B
  loc_00987E64: var_eax = call Proc_948000(7, , )
  loc_00987E71: var_18 = var_18 + 00000001h
  loc_00987E73: var_18 = var_18
  loc_00987E76: var_eax = Unknown_FA8F
  loc_00987E7B: 'Referenced from: 00987D7B
  loc_00987E7B: var_eax = call Proc_948C60(, , )
  loc_00987E80: 'Referenced from: 00987D56
  loc_00987E80: var_eax = call Proc_948C70(, , )
  loc_00987E88: If call Proc_948C70(, , ) <> 0 Then GoTo loc_00987E98
  loc_00987E92: var_24 = var_1C
  loc_00987E98: 'Referenced from: 00987E88
  loc_00987E9D: GoTo loc_00987EAC
  loc_00987EAB: Exit Sub
  loc_00987EAC: 'Referenced from: 00987E9D
End Sub

Public Sub Proc_53_6_987EF0
  loc_00987F83: var_eax = call Proc_49_2_977A60(var_28, edi, edi)
  loc_00987F90: var_18 = var_28
  loc_00987F96: var_eax = call Proc_947EE0(0, ebx, )
  loc_00987F9E: If call Proc_947EE0(0, ebx, ) = 0 Then GoTo loc_0098830D
  loc_00987FD1: setnz al
  loc_00987FE8: call __vbaVarVargNofree(var_84)
  loc_0098801B: var_94 = CBool( And (__vbaVarVargNofree(var_84) = True))
  loc_0098802A: If var_94 = 0 Then GoTo loc_009880A0
  loc_00988060: var_30 = "QS" & var_004A601C
  loc_00988084: var_1C = 1 & Format$(Me, 10)
  loc_009880A0: 'Referenced from: 0098802A
  loc_009880C3: var_eax = call Proc_51_11_984A00(var_1C, var_88, var_8C)
  loc_009880DF: var_20 = call Proc_51_11_984A00(var_1C, var_88, var_8C)
  loc_009880E1: var_eax = call Proc_948C70(vbNullString, , )
  loc_009880E9: If call Proc_948C70(vbNullString, , ) = 0 Then GoTo loc_009880FA
  loc_009880EB: var_eax = call Proc_948C60(, , )
  loc_009880F5: GoTo loc_0098834A
  loc_009880FA: 'Referenced from: 009880E9
  loc_009880FF: var_eax = call Proc_36_14_948970(vbNullString, var_009883B7, )
  loc_00988113: var_eax = call Proc_36_12_9486D0(2, var_88, )
  loc_00988129: var_28 = call Proc_36_12_9486D0(2, var_88, )
  loc_00988133: var_eax = call Proc_977F70(var_28, 1, 48)
  loc_00988149: var_eax = call Proc_977F70(var_28, edi, 35)
  loc_00988157: If call Proc_977F70(var_28, edi, 35) <> 0 Then GoTo loc_00988162
  loc_00988162: 'Referenced from: 00988157
  loc_00988162: var_eax = call Proc_948C70(, , )
  loc_0098816A: If call Proc_948C70(, , ) <> 0 Then GoTo loc_00988284
  loc_00988175: var_eax = call Proc_36_14_948970(vbNullString, , )
  loc_00988186: var_88 = True
  loc_0098818C: var_eax = call Proc_36_12_9486D0(4, var_88, )
  loc_009881A2: var_20 = call Proc_36_12_9486D0(4, var_88, )
  loc_009881A8: var_eax = call Proc_977A30(var_20, , )
  loc_009881AF: If call Proc_977A30(var_20, , ) = 0 Then GoTo loc_00988284
  loc_009881BD: var_eax = call Proc_49_1_977910(var_28, var_20, )
  loc_009881D3: var_28 = call Proc_49_1_977910(var_28, var_20, )
  loc_009881E4: If ecx <> 32 Then GoTo loc_009881EA
  loc_009881E8: GoTo loc_009881F2
  loc_009881EA: 'Referenced from: 009881E4
  loc_009881EC: If ecx <> 160 Then GoTo loc_0098827B
  loc_009881F2: 'Referenced from: 009881E8
  loc_009881F8: var_eax = call Proc_977C10(var_20, 2, )
  loc_00988206: eax = call Proc_977C10(var_20, 2, ) + 1
  loc_00988213: var_eax = call Proc_36_12_9486D0(call Proc_977C10(var_20, 2, ) + 1, var_88, )
  loc_00988229: var_20 = call Proc_36_12_9486D0(call Proc_977C10(var_20, 2, ) + 1, var_88, )
  loc_0098822F: var_eax = call Proc_977A30(var_20, , )
  loc_00988236: If call Proc_977A30(var_20, , ) = 0 Then GoTo loc_00988284
  loc_0098823C: var_eax = call Proc_986280(var_20, , )
  loc_00988244: If call Proc_986280(var_20, , ) = 0 Then GoTo loc_00988270
  loc_0098824E: var_eax = call Proc_49_1_977910(var_28, var_20, )
  loc_00988264: var_28 = call Proc_49_1_977910(var_28, var_20, )
  loc_00988269: If ebx <> 0 Then GoTo loc_00988284
  loc_0098826B: GoTo loc_00988162
  loc_00988270: 'Referenced from: 00988244
  loc_00988279: GoTo loc_00988284
  loc_0098827B: 
  loc_00988284: 'Referenced from: 0098816A
  loc_00988284: var_eax = call Proc_948C70(, , )
  loc_0098828C: If call Proc_948C70(, , ) <> 0 Then GoTo loc_009882D3
  loc_009882A1: var_eax = call Proc_36_12_9486D0(1, var_88, )
  loc_009882B7: var_20 = call Proc_36_12_9486D0(1, var_88, )
  loc_009882C0: var_eax = call Proc_977F70(var_20, edi, 13)
  loc_009882C8: If call Proc_977F70(var_20, edi, 13) <> 0 Then GoTo loc_009882D3
  loc_009882D3: 'Referenced from: 0098828C
  loc_009882D3: var_eax = call Proc_36_8_9482A0(, , )
  loc_009882DB: If call Proc_36_8_9482A0(, , ) = 0 Then GoTo loc_009882F0
  loc_009882DD: var_eax = call Proc_948C70(, , )
  loc_009882E5: If call Proc_948C70(, , ) <> 0 Then GoTo loc_009882F0
  loc_009882F0: 'Referenced from: 009882DB
  loc_009882F0: var_eax = call Proc_948C60(, , )
  loc_009882F5: var_eax = call Proc_948C70(, , )
  loc_009882FD: If call Proc_948C70(, , ) <> 0 Then GoTo loc_0098830D
  loc_00988307: var_18 = var_28
  loc_0098830D: 'Referenced from: 00987F9E
  loc_00988312: GoTo loc_0098834A
  loc_00988318: If var_4 = 0 Then GoTo loc_00988326
  loc_00988326: 'Referenced from: 00988318
  loc_00988349: Exit Sub
  loc_0098834A: 'Referenced from: 009880F5
End Sub

Public Sub Proc_53_7_988490
  loc_009884D3: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_009884DC: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_009885E4
  loc_009884E8: If arg_C = 0 Then GoTo loc_0098851F
  loc_009884EE: var_eax = call Proc_62_100_9C9010(Me, , )
  loc_0098850F: var_eax = call Proc_64_3_9CD100(&H278C, call Proc_62_100_9C9010(Me, , ), )
  loc_0098851D: GoTo loc_00988525
  loc_0098851F: 'Referenced from: 009884E8
  loc_00988525: 'Referenced from: 0098851D
  loc_0098852C: eax = 00A217FAh - 1
  loc_00988532: If 00A217FAh - 1 <> 0 Then GoTo loc_00988539
  loc_00988539: 'Referenced from: 00988532
  loc_0098855E: var_28 = Str$(Me)
  loc_009885A1: var_eax = call Proc_50_7_9819D0("*SAV" & var_004A601C & var_28, FFFFFFFFh, vbNullString)
  loc_009885C8: If arg_C = 0 Then GoTo loc_009885DF
  loc_009885D5: var_eax = call Proc_983750(&H3E8, , )
  loc_009885DA: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_009885DF: 'Referenced from: 009885C8
  loc_009885DF: var_eax = call Proc_948C60(, , )
  loc_009885E4: 'Referenced from: 009884DC
  loc_009885E4: var_eax = call Proc_948C70(, , )
  loc_009885E9: var_18 = call Proc_948C70(, , )
  loc_009885F1: GoTo loc_0098860F
  loc_0098860E: Exit Sub
  loc_0098860F: 'Referenced from: 009885F1
End Sub

Public Sub Proc_53_8_988690
  loc_009886F6: var_eax = call Proc_52_14_9869B0(Me, var_2C, edi)
  loc_00988706: var_1C = call Proc_52_14_9869B0(Me, var_2C, edi)
  loc_0098870C: If var_2C = 0 Then GoTo loc_009888B8
  loc_0098871F: var_74 = arg_10
  loc_00988731: var_84 = vbNullString
  loc_00988756: setg dl
  loc_00988794: var_A0 = CBool((Right(arg_10, 1) <> vbNullString) And False)
  loc_009887B7: If var_A0 = 0 Then GoTo loc_009887CD
  loc_009887CB: ecx = arg_10 & vbNullString
  loc_009887CD: 'Referenced from: 009887B7
  loc_009887E4: call Proc_65_9_9CE770(arg_10, vbNullString, ecx = %S_edx_S)
  loc_009887FD: var_34 = vbNullString
  loc_00988807: call Proc_65_9_9CE770(var_1C, var_34, var_34 = %S_edx_S)
  loc_0098880F: var_28 = var_34
  loc_00988828: If var_28 <= 0 Then GoTo loc_009888B0
  loc_0098882E: ecx = var_28 - 1
  loc_0098882F: var_18 = arg_10
  loc_00988832: var_A8 = var_28 - 1
  loc_00988838: 
  loc_00988843: If var_18 > 0 Then GoTo loc_009888B0
  loc_0098884D: var_34 = vbNullString
  loc_0098885F: var_eax = call Proc_62_107_9CBA30(arg_10, var_1C, var_34)
  loc_00988888: var_30 = edi & call Proc_62_107_9CBA30(arg_10, var_1C, var_34) & vbNullString
  loc_009888A9: var_18 = var_18 + 00000001h
  loc_009888AB: var_18 = var_18
  loc_009888AE: GoTo loc_00988838
  loc_009888B0: 'Referenced from: 00988828
  loc_009888B6: var_24 = var_30
  loc_009888B8: 'Referenced from: 0098870C
  loc_009888BD: GoTo loc_009888FA
  loc_009888C3: If var_4 = 0 Then GoTo loc_009888CE
  loc_009888CE: 'Referenced from: 009888C3
  loc_009888F9: Exit Sub
  loc_009888FA: 'Referenced from: 009888BD
End Sub

Public Sub Proc_53_9_988930
  loc_00988996: var_eax = call Proc_52_14_9869B0(Me, var_28, edi)
  loc_009889A6: var_1C = call Proc_52_14_9869B0(Me, var_28, edi)
  loc_009889AC: If var_28 = 0 Then GoTo loc_00988B58
  loc_009889BF: var_74 = arg_10
  loc_009889D1: var_84 = vbNullString
  loc_009889F6: setg dl
  loc_00988A34: var_A0 = CBool((Right(arg_10, 1) <> vbNullString) And False)
  loc_00988A57: If var_A0 = 0 Then GoTo loc_00988A6D
  loc_00988A6B: ecx = arg_10 & vbNullString
  loc_00988A6D: 'Referenced from: 00988A57
  loc_00988A84: call Proc_65_9_9CE770(arg_10, vbNullString, ecx = %S_edx_S)
  loc_00988A9D: var_34 = vbNullString
  loc_00988AA7: call Proc_65_9_9CE770(var_1C, var_34, var_34 = %S_edx_S)
  loc_00988AAF: var_24 = var_34
  loc_00988AC8: If var_24 <= 0 Then GoTo loc_00988B50
  loc_00988ACE: ecx = var_24 - 1
  loc_00988ACF: var_18 = arg_10
  loc_00988AD2: var_A8 = var_24 - 1
  loc_00988AD8: 
  loc_00988AE3: If var_18 > 0 Then GoTo loc_00988B50
  loc_00988AED: var_34 = vbNullString
  loc_00988AFF: var_eax = call Proc_62_107_9CBA30(arg_10, var_1C, var_34)
  loc_00988B28: var_2C = edi & call Proc_62_107_9CBA30(arg_10, var_1C, var_34) & vbNullString
  loc_00988B49: var_18 = var_18 + 00000001h
  loc_00988B4B: var_18 = var_18
  loc_00988B4E: GoTo loc_00988AD8
  loc_00988B50: 'Referenced from: 00988AC8
  loc_00988B56: var_30 = var_2C
  loc_00988B58: 'Referenced from: 009889AC
  loc_00988B5D: GoTo loc_00988B9A
  loc_00988B63: If var_4 = 0 Then GoTo loc_00988B6E
  loc_00988B6E: 'Referenced from: 00988B63
  loc_00988B99: Exit Sub
  loc_00988B9A: 'Referenced from: 00988B5D
End Sub

Public Sub Proc_53_10_988BD0
  loc_00988C1C: var_eax = call Proc_53_8_988690(Me, arg_C, arg_10)
  loc_00988C26: var_28 = call Proc_53_8_988690(Me, arg_C, arg_10)
  loc_00988C3C: var_eax = call Proc_53_1_987340(Me, var_2C, var_28)
  loc_00988C4C: var_1C = call Proc_53_1_987340(Me, var_2C, var_28)
  loc_00988C55: var_eax = call Proc_53_8_988690(Me, arg_C, arg_10)
  loc_00988C5F: var_28 = call Proc_53_8_988690(Me, arg_C, arg_10)
  loc_00988C75: var_eax = call Proc_53_1_987340(Me, var_2C, var_28)
  loc_00988C85: var_1C = call Proc_53_1_987340(Me, var_2C, var_28)
  loc_00988C90: GoTo loc_00988C9F
  loc_00988C9E: Exit Sub
  loc_00988C9F: 'Referenced from: 00988C90
End Sub

Public Sub Proc_53_11_988CE0
  loc_00988D40: var_24 = edx+eax
  loc_00988D43: var_14 = Me.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00988D67: var_eax = call Proc_49_3_977B00(var_14, arg_C, )
  loc_00988D77: var_58 = call Proc_49_3_977B00(var_14, arg_C, )
  loc_00988D81: var_eax = call Proc_977D00(var_58, , )
  loc_00988D9B: If Sign(ebx And 1 - 0) Then GoTo loc_00988DA5
  loc_00988D9D: eax = ebx And 1 - 1
  loc_00988DA3: eax = ebx And 1 - 1 Or 16777214 + 1
  loc_00988DA5: 'Referenced from: 00988D9B
  loc_00988DA9: If ebx And 1 - 1 Or 16777214 + 1 <> 0 Then GoTo loc_00988DC9
  loc_00988DB1: var_eax = call Proc_976790(arg_10, edi, var_58)
  loc_00988DBD: var_eax = call Proc_976790(var_24, , )
  loc_00988DC5: call Proc_976790(arg_10, edi, var_58) = call Proc_976790(arg_10, edi, var_58) - call Proc_976790(var_24, , )
  loc_00988DC7: GoTo loc_00988DEB
  loc_00988DC9: 'Referenced from: 00988DA9
  loc_00988DCF: var_eax = call Proc_976790(arg_10, , )
  loc_00988DDE: var_eax = call Proc_976790(var_24, , )
  loc_00988DE9: call Proc_976790(arg_10, , ) = call Proc_976790(arg_10, , ) - call Proc_976790(var_24, , )
  loc_00988DEB: 'Referenced from: 00988DC7
  loc_00988DEB: call Proc_977D00(var_58, , ) = call Proc_977D00(var_58, , ) + call Proc_976790(arg_10, , )
  loc_00988DEF: If call Proc_977D00(var_58, , ) >= 0 Then GoTo loc_00988DF7
  loc_00988DF1: call Proc_977D00(var_58, , ) = call Proc_977D00(var_58, , ) + 00000100h
  loc_00988DF7: 'Referenced from: 00988DEF
  loc_00988DFF: cdq
  loc_00988E0A: call Proc_977D00(var_58, , ) = call Proc_977D00(var_58, , ) + call Proc_976790(var_24, , ) And 15
  loc_00988E0C: sar eax, 04h
  loc_00988E0F: var_30 = call Proc_977D00(var_58, , )
  loc_00988E37: var_30 = call Proc_977D00(var_58, , ) And 15
  loc_00988E61: call __vbaStrFixstr(00000001h, var_18, Hex$(call Proc_977D00(var_58, , ) And 15), Hex$(call Proc_977D00(var_58, , )))
  loc_00988E6E: var_28 = __vbaStrFixstr(00000001h, var_18, Hex$(call Proc_977D00(var_58, , ) And 15), Hex$(call Proc_977D00(var_58, , )))
  loc_00988E7C: var_4C = Asc(var_28)
  loc_00988E86: call __vbaLsetFixstr(00000001h, var_18, var_28)
  loc_00988EAC: call __vbaStrFixstr(00000001h, var_1C)
  loc_00988EC4: call __vbaLsetFixstr(00000001h, var_1C, __vbaStrFixstr(00000001h, var_1C))
  loc_00988EE9: Me = var_14
  loc_00988EF4: GoTo loc_00988F09
  loc_00988F08: Exit Sub
  loc_00988F09: 'Referenced from: 00988EF4
End Sub

Public Sub Proc_53_12_988F40
  loc_00988F7D: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_00988F86: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_009890E3
  loc_00988F97: var_eax = call Proc_948830(1, , )
  loc_00988FA3: 00A21646h = 00A21646h + FFFFFFF9h
  loc_00988FA9: If 00A21646h > 28 Then GoTo loc_0098907D
  loc_00988FB7: GoTo loc_[ecx*4+00989130h]
  loc_00988FD2: If arg_C = 0 Then GoTo loc_0098904C
  loc_00988FF1: var_38 = arg_C
  loc_00989008: var_1C = "PS" & var_004A601C
  loc_0098902C: var_18 = 1 & Format$(arg_C, 10)
  loc_0098904A: GoTo loc_00989052
  loc_0098904C: 'Referenced from: 00988FD2
  loc_00989052: 'Referenced from: 0098904A
  loc_00989066: var_eax = call Proc_50_7_9819D0(var_18, FFFFFFFFh, vbNullString)
  loc_0098906F: var_eax = call Proc_49_0_977810(Me, , )
  loc_00989079: var_18 = call Proc_49_0_977810(Me, , )
  loc_0098907B: GoTo loc_009890AF
  loc_0098907D: 'Referenced from: 00988FA9
  loc_00989086: var_eax = call Proc_49_0_977810(Me, "PS", )
  loc_009890A4: var_18 =  & call Proc_49_0_977810(Me, "PS", )
  loc_009890AF: 'Referenced from: 0098907B
  loc_009890AF: var_eax = call Proc_948C70(, , )
  loc_009890B7: If call Proc_948C70(, , ) <> 0 Then GoTo loc_009890D2
  loc_009890CD: var_eax = call Proc_50_7_9819D0(var_18, var_54, vbNullString)
  loc_009890D2: 'Referenced from: 009890B7
  loc_009890D9: var_eax = call Proc_948830(var_54, , )
  loc_009890DE: var_eax = call Proc_948C60(, , )
  loc_009890E3: 'Referenced from: 00988F86
  loc_009890E3: var_eax = call Proc_948C70(, , )
  loc_009890E8: var_14 = call Proc_948C70(, , )
  loc_009890F0: GoTo loc_0098910F
  loc_0098910E: Exit Sub
  loc_0098910F: 'Referenced from: 009890F0
End Sub

Public Sub Proc_53_13_9891A0
  loc_009891FD: var_2C = "FLUKE"
  loc_0098921B: If InStr(1, Me, var_2C, 0) = 0 Then GoTo loc_00989669
  loc_00989230: InStr(1, Me, var_2C, 0) = InStr(1, Me, var_2C, 0) + Len(var_2C)
  loc_00989244: InStr(1, Me, var_004A8B74, 0) = InStr(1, Me, var_004A8B74, 0) - InStr(1, Me, var_2C, 0)
  loc_00989246: var_4C = InStr(1, Me, var_004A8B74, 0)
  loc_0098927B: var_2C = LTrim$(Mid$(Me, si, InStr(1, Me, var_004A8B74, 0)))
  loc_00989296: 
  loc_009892A6: If var_1C <= 0 Then GoTo loc_009892B8
  loc_009892B6: GoTo loc_009892E5
  loc_009892B8: 'Referenced from: 009892A6
  loc_009892DA: var_24 = Mid$(var_2C, vbNull, 1)
  loc_009892E5: 'Referenced from: 009892B6
  loc_009892E9: call Proc_9767D0(var_24, 0, var_24 = %S_edx_S)
  loc_009892F3: If Not (var_24) <> 0 Then GoTo loc_009892FA
  loc_009892F5: var_1C = var_1C + 1
  loc_009892F8: GoTo loc_00989296
  loc_009892FA: 'Referenced from: 009892F3
  loc_00989300: edx = var_1C - 1
  loc_00989323: var_38 = CInt(Val(Left$(var_2C, var_1C - 1)))
  loc_00989334: var_14 = vbNullString
  loc_00989346: If var_1C > 0 Then GoTo loc_0098936D
  loc_0098935A: 00000001h = 00000001h - var_1C
  loc_0098935C: Len(var_2C) = Len(var_2C) + 00000001h
  loc_0098936B: var_14 = Right$(var_2C, Len(var_2C))
  loc_0098936D: 'Referenced from: 00989346
  loc_00989371: var_38 = var_38 + FFFFFF85h
  loc_00989377: If var_38 > 102 Then GoTo loc_00989669
  loc_00989385: GoTo loc_[ecx*4+009896E4h]
  loc_0098939A: GoTo loc_00989687
  loc_009893AD: GoTo loc_00989687
  loc_009893C0: GoTo loc_00989687
  loc_009893CB: var_68 = var_14
  loc_009893E4: If (var_68 <> var_004A8174) <> 0 Then GoTo loc_009893F9
  loc_009893F4: GoTo loc_00989687
  loc_009893F9: 'Referenced from: 009893E4
  loc_00989412: -4 = -4 + 00000014h
  loc_00989415: var_30 = -4
  loc_00989419: GoTo loc_00989687
  loc_00989424: var_6C = var_14
  loc_0098943D: If (var_6C <> var_004A8174) <> 0 Then GoTo loc_00989452
  loc_0098944D: GoTo loc_00989687
  loc_00989452: 'Referenced from: 0098943D
  loc_0098946B: -5 = -5 + 00000016h
  loc_0098946E: var_30 = -5
  loc_00989472: GoTo loc_00989687
  loc_0098947D: var_70 = var_14
  loc_00989496: If (var_70 <> var_004A8174) <> 0 Then GoTo loc_009894AB
  loc_009894A6: GoTo loc_00989687
  loc_009894AB: 'Referenced from: 00989496
  loc_009894B8: If (var_70 <> var_004A956C) <> 0 Then GoTo loc_009894CD
  loc_009894C8: GoTo loc_00989687
  loc_009894CD: 'Referenced from: 009894B8
  loc_009894E6: -7 = -7 + 00000019h
  loc_009894E9: var_30 = -7
  loc_009894ED: GoTo loc_00989687
  loc_009894F8: var_74 = var_14
  loc_0098950F: If (var_74 <> var_004A956C) <> 0 Then GoTo loc_00989669
  loc_00989523: GoTo loc_00989687
  loc_0098952E: var_78 = var_14
  loc_00989545: If (var_78 <> var_004A956C) <> 0 Then GoTo loc_00989669
  loc_00989559: GoTo loc_00989687
  loc_00989564: var_7C = var_14
  loc_0098957D: If (var_7C <> "-064") <> 0 Then GoTo loc_00989592
  loc_0098958D: GoTo loc_00989687
  loc_00989592: 'Referenced from: 0098957D
  loc_0098959F: If (var_7C <> "-104") <> 0 Then GoTo loc_009895B4
  loc_009895AF: GoTo loc_00989687
  loc_009895B4: 'Referenced from: 0098959F
  loc_009895C1: If (var_7C <> "-204") <> 0 Then GoTo loc_009895D6
  loc_009895D1: GoTo loc_00989687
  loc_009895D6: 'Referenced from: 009895C1
  loc_009895E3: If (var_7C <> "-062") <> 0 Then GoTo loc_009895F8
  loc_009895F3: GoTo loc_00989687
  loc_009895F8: 'Referenced from: 009895E3
  loc_00989605: If (var_7C <> "-102") <> 0 Then GoTo loc_00989617
  loc_00989615: GoTo loc_00989687
  loc_00989617: 'Referenced from: 00989605
  loc_00989624: If (var_7C <> "-202") <> 0 Then GoTo loc_00989636
  loc_00989634: GoTo loc_00989687
  loc_00989636: 'Referenced from: 00989624
  loc_00989643: If (var_7C <> "-502") <> 0 Then GoTo loc_00989655
  loc_00989653: GoTo loc_00989687
  loc_00989655: 'Referenced from: 00989643
  loc_00989662: If (var_7C <> "-504") <> 0 Then GoTo loc_00989669
  loc_00989669: 'Referenced from: 0098921B
  loc_00989672: GoTo loc_00989687
  loc_00989686: Exit Sub
  loc_00989687: 'Referenced from: 0098939A
End Sub

Public Sub Proc_53_14_989780
  loc_009897B9: If eax > 28 Then GoTo loc_00989A0F
  loc_009897BF: GoTo loc_[eax*4+00989A48h]
  loc_009897CE: var_14 = vbNullString
  loc_009897D9: GoTo loc_00989A2E
  loc_009897F1: GoTo loc_00989A2E
  loc_00989809: GoTo loc_00989A2E
  loc_00989816: var_14 = "Ohm"
  loc_00989821: GoTo loc_00989A2E
  loc_00989839: GoTo loc_00989A2E
  loc_00989851: GoTo loc_00989A2E
  loc_00989869: GoTo loc_00989A2E
  loc_00989881: GoTo loc_00989A2E
  loc_00989899: GoTo loc_00989A2E
  loc_009898A6: var_14 = "day"
  loc_009898B1: GoTo loc_00989A2E
  loc_009898BE: var_14 = "Hz"
  loc_009898C9: GoTo loc_00989A2E
  loc_009898D6: var_14 = "degree"
  loc_009898E1: GoTo loc_00989A2E
  loc_009898EE: var_14 = "degree C"
  loc_009898F9: GoTo loc_00989A2E
  loc_00989906: var_14 = "degree F"
  loc_00989911: GoTo loc_00989A2E
  loc_00989929: GoTo loc_00989A2E
  loc_00989936: var_14 = "dBm"
  loc_00989941: GoTo loc_00989A2E
  loc_0098994E: var_14 = "dBV"
  loc_00989959: GoTo loc_00989A2E
  loc_00989966: var_14 = "dBA"
  loc_00989971: GoTo loc_00989A2E
  loc_0098997E: var_14 = "dBW"
  loc_00989989: GoTo loc_00989A2E
  loc_00989996: var_14 = "VAR"
  loc_009899A1: GoTo loc_00989A2E
  loc_009899AE: var_14 = "VA"
  loc_009899B9: GoTo loc_00989A2E
  loc_009899C3: var_14 = "PF"
  loc_009899CE: GoTo loc_00989A2E
  loc_009899D8: var_14 = "As"
  loc_009899E3: GoTo loc_00989A2E
  loc_009899ED: var_14 = "Vs"
  loc_009899F8: GoTo loc_00989A2E
  loc_00989A02: var_14 = "VHZ"
  loc_00989A0D: GoTo loc_00989A2E
  loc_00989A0F: 'Referenced from: 009897B9
  loc_00989A22: GoTo loc_00989A2E
  loc_00989A2D: Exit Sub
  loc_00989A2E: 'Referenced from: 009897D9
End Sub

Public Sub Proc_53_15_989AC0
  loc_00989AF9: If eax > 28 Then GoTo loc_00989D97
  loc_00989AFF: GoTo loc_[eax*4+00989DD0h]
  loc_00989B0E: var_14 = vbNullString
  loc_00989B19: GoTo loc_00989DB6
  loc_00989B31: GoTo loc_00989DB6
  loc_00989B49: GoTo loc_00989DB6
  loc_00989B56: var_14 = "Ohm"
  loc_00989B61: GoTo loc_00989DB6
  loc_00989B79: GoTo loc_00989DB6
  loc_00989B91: GoTo loc_00989DB6
  loc_00989BA9: GoTo loc_00989DB6
  loc_00989BC1: GoTo loc_00989DB6
  loc_00989BD9: GoTo loc_00989DB6
  loc_00989BE6: var_14 = "day"
  loc_00989BF1: GoTo loc_00989DB6
  loc_00989BFE: var_14 = "Hz"
  loc_00989C09: GoTo loc_00989DB6
  loc_00989C16: var_14 = "degree"
  loc_00989C21: GoTo loc_00989DB6
  loc_00989C2E: var_14 = "degree C"
  loc_00989C39: GoTo loc_00989DB6
  loc_00989C46: var_14 = "degree F"
  loc_00989C51: GoTo loc_00989DB6
  loc_00989C69: GoTo loc_00989DB6
  loc_00989C76: var_14 = "dBm"
  loc_00989C81: GoTo loc_00989DB6
  loc_00989C8E: var_14 = "dBV"
  loc_00989C99: GoTo loc_00989DB6
  loc_00989CA6: var_14 = "dBA"
  loc_00989CB1: GoTo loc_00989DB6
  loc_00989CBE: var_14 = "dBW"
  loc_00989CC9: GoTo loc_00989DB6
  loc_00989CD6: var_14 = "PF"
  loc_00989CE1: GoTo loc_00989DB6
  loc_00989CEE: var_14 = "VAR"
  loc_00989CF9: GoTo loc_00989DB6
  loc_00989D06: var_14 = "VA"
  loc_00989D11: GoTo loc_00989DB6
  loc_00989D1E: var_14 = "RPM"
  loc_00989D29: GoTo loc_00989DB6
  loc_00989D36: var_14 = "KF"
  loc_00989D41: GoTo loc_00989DB6
  loc_00989D4B: var_14 = "THD"
  loc_00989D56: GoTo loc_00989DB6
  loc_00989D6B: GoTo loc_00989DB6
  loc_00989D75: var_14 = "%r"
  loc_00989D80: GoTo loc_00989DB6
  loc_00989D8A: var_14 = "%f"
  loc_00989D95: GoTo loc_00989DB6
  loc_00989D97: 'Referenced from: 00989AF9
  loc_00989DAA: GoTo loc_00989DB6
  loc_00989DB5: Exit Sub
  loc_00989DB6: 'Referenced from: 00989B19
End Sub

Public Sub Proc_53_16_989E50
  loc_00989E93: var_18 = Me
  loc_00989EAA: var_20 = Trim$(var_18)
  loc_00989EBF: If (var_20 <> vbNullString) <> 0 Then GoTo loc_00989ED1
  loc_00989ECC: GoTo loc_0098A395
  loc_00989ED1: 'Referenced from: 00989EBF
  loc_00989EDE: If (var_20 <> var_004A806C) <> 0 Then GoTo loc_00989EEC
  loc_00989EE7: GoTo loc_0098A391
  loc_00989EEC: 'Referenced from: 00989EDE
  loc_00989EF9: If (var_20 <> "Hz") <> 0 Then GoTo loc_00989F0B
  loc_00989F06: GoTo loc_0098A395
  loc_00989F0B: 'Referenced from: 00989EF9
  loc_00989F18: If (var_20 <> var_004A8074) <> 0 Then GoTo loc_00989F2A
  loc_00989F25: GoTo loc_0098A395
  loc_00989F2A: 'Referenced from: 00989F18
  loc_00989F37: If (var_20 <> "dBm") <> 0 Then GoTo loc_00989F45
  loc_00989F40: GoTo loc_0098A391
  loc_00989F45: 'Referenced from: 00989F37
  loc_00989F52: If (var_20 <> "dBV") <> 0 Then GoTo loc_00989F64
  loc_00989F5F: GoTo loc_0098A395
  loc_00989F64: 'Referenced from: 00989F52
  loc_00989F71: If (var_20 <> "dBW") <> 0 Then GoTo loc_00989F83
  loc_00989F7E: GoTo loc_0098A395
  loc_00989F83: 'Referenced from: 00989F71
  loc_00989F90: If (var_20 <> "D%+") <> 0 Then GoTo loc_00989F9E
  loc_00989F99: GoTo loc_0098A391
  loc_00989F9E: 'Referenced from: 00989F90
  loc_00989FAB: If (var_20 <> "D%-") <> 0 Then GoTo loc_00989FBD
  loc_00989FB8: GoTo loc_0098A395
  loc_00989FBD: 'Referenced from: 00989FAB
  loc_00989FCA: If (var_20 <> "RPM") <> 0 Then GoTo loc_00989FDC
  loc_00989FD7: GoTo loc_0098A395
  loc_00989FDC: 'Referenced from: 00989FCA
  loc_00989FE9: If (var_20 <> var_004A816C) <> 0 Then GoTo loc_00989FF7
  loc_00989FF2: GoTo loc_0098A391
  loc_00989FF7: 'Referenced from: 00989FE9
  loc_0098A004: If (var_20 = "degree") = 0 Then GoTo loc_0098A38A
  loc_0098A017: If (var_20 = var_004A9A28) = 0 Then GoTo loc_0098A38A
  loc_0098A02A: If (var_20 = "deg") = 0 Then GoTo loc_0098A38A
  loc_0098A03D: If (var_20 = "degree C") = 0 Then GoTo loc_0098A37D
  loc_0098A050: If (var_20 = "°C") = 0 Then GoTo loc_0098A37D
  loc_0098A063: If (var_20 = "dgC") = 0 Then GoTo loc_0098A37D
  loc_0098A076: If (var_20 = "degree F") = 0 Then GoTo loc_0098A370
  loc_0098A089: If (var_20 = "°F") = 0 Then GoTo loc_0098A370
  loc_0098A09C: If (var_20 = "dgF") = 0 Then GoTo loc_0098A370
  loc_0098A0AF: If (var_20 <> "Vs") <> 0 Then GoTo loc_0098A0C1
  loc_0098A0BC: GoTo loc_0098A395
  loc_0098A0C1: 'Referenced from: 0098A0AF
  loc_0098A0CE: If (var_20 <> "VV") <> 0 Then GoTo loc_0098A0E0
  loc_0098A0DB: GoTo loc_0098A395
  loc_0098A0E0: 'Referenced from: 0098A0CE
  loc_0098A0ED: If (var_20 <> "Ohm") <> 0 Then GoTo loc_0098A0FB
  loc_0098A0F6: GoTo loc_0098A391
  loc_0098A0FB: 'Referenced from: 0098A0ED
  loc_0098A108: If (var_20 <> "As") <> 0 Then GoTo loc_0098A11A
  loc_0098A115: GoTo loc_0098A395
  loc_0098A11A: 'Referenced from: 0098A108
  loc_0098A127: If (var_20 <> "AA") <> 0 Then GoTo loc_0098A139
  loc_0098A134: GoTo loc_0098A395
  loc_0098A139: 'Referenced from: 0098A127
  loc_0098A146: If (var_20 <> var_004A9920) <> 0 Then GoTo loc_0098A154
  loc_0098A14F: GoTo loc_0098A391
  loc_0098A154: 'Referenced from: 0098A146
  loc_0098A161: If (var_20 <> "WW") <> 0 Then GoTo loc_0098A173
  loc_0098A16E: GoTo loc_0098A395
  loc_0098A173: 'Referenced from: 0098A161
  loc_0098A180: If (var_20 <> var_004A9978) <> 0 Then GoTo loc_0098A192
  loc_0098A18D: GoTo loc_0098A395
  loc_0098A192: 'Referenced from: 0098A180
  loc_0098A19F: If (var_20 <> "cycles") <> 0 Then GoTo loc_0098A1AD
  loc_0098A1A8: GoTo loc_0098A391
  loc_0098A1AD: 'Referenced from: 0098A19F
  loc_0098A1BA: If (var_20 <> "events") <> 0 Then GoTo loc_0098A1CC
  loc_0098A1C7: GoTo loc_0098A395
  loc_0098A1CC: 'Referenced from: 0098A1BA
  loc_0098A1D9: If (var_20 <> "dB") <> 0 Then GoTo loc_0098A1EB
  loc_0098A1E6: GoTo loc_0098A395
  loc_0098A1EB: 'Referenced from: 0098A1D9
  loc_0098A1F8: If (var_20 <> var_004A9AE8) <> 0 Then GoTo loc_0098A206
  loc_0098A201: GoTo loc_0098A391
  loc_0098A206: 'Referenced from: 0098A1F8
  loc_0098A213: If (var_20 <> "degree K") <> 0 Then GoTo loc_0098A225
  loc_0098A220: GoTo loc_0098A395
  loc_0098A225: 'Referenced from: 0098A213
  loc_0098A232: If (var_20 <> "Pa") <> 0 Then GoTo loc_0098A244
  loc_0098A23F: GoTo loc_0098A395
  loc_0098A244: 'Referenced from: 0098A232
  loc_0098A251: If (var_20 <> var_004A984C) <> 0 Then GoTo loc_0098A25F
  loc_0098A25A: GoTo loc_0098A391
  loc_0098A25F: 'Referenced from: 0098A251
  loc_0098A26C: If (var_20 <> var_004A8CC8) <> 0 Then GoTo loc_0098A27E
  loc_0098A279: GoTo loc_0098A395
  loc_0098A27E: 'Referenced from: 0098A26C
  loc_0098A28B: If (var_20 <> "VAR") <> 0 Then GoTo loc_0098A29D
  loc_0098A298: GoTo loc_0098A395
  loc_0098A29D: 'Referenced from: 0098A28B
  loc_0098A2AA: If (var_20 <> "VA") <> 0 Then GoTo loc_0098A2B8
  loc_0098A2B3: GoTo loc_0098A391
  loc_0098A2B8: 'Referenced from: 0098A2AA
  loc_0098A2C5: If (var_20 <> "%r") <> 0 Then GoTo loc_0098A2D7
  loc_0098A2D2: GoTo loc_0098A395
  loc_0098A2D7: 'Referenced from: 0098A2C5
  loc_0098A2E4: If (var_20 <> "%f") <> 0 Then GoTo loc_0098A2F6
  loc_0098A2F1: GoTo loc_0098A395
  loc_0098A2F6: 'Referenced from: 0098A2E4
  loc_0098A303: If (var_20 <> "PF") <> 0 Then GoTo loc_0098A311
  loc_0098A30C: GoTo loc_0098A391
  loc_0098A311: 'Referenced from: 0098A303
  loc_0098A31E: If (var_20 <> "KF") <> 0 Then GoTo loc_0098A32D
  loc_0098A32B: GoTo loc_0098A395
  loc_0098A32D: 'Referenced from: 0098A31E
  loc_0098A33A: If (var_20 <> "THD") <> 0 Then GoTo loc_0098A349
  loc_0098A347: GoTo loc_0098A395
  loc_0098A349: 'Referenced from: 0098A33A
  loc_0098A356: If (var_20 <> "VHZ") <> 0 Then GoTo loc_0098A361
  loc_0098A35F: GoTo loc_0098A391
  loc_0098A361: 'Referenced from: 0098A356
  loc_0098A367: var_14 = var_18
  loc_0098A36E: GoTo loc_0098A3B2
  loc_0098A370: 'Referenced from: 0098A076
  loc_0098A37B: GoTo loc_0098A395
  loc_0098A37D: 'Referenced from: 0098A03D
  loc_0098A388: GoTo loc_0098A395
  loc_0098A38A: 'Referenced from: 0098A004
  loc_0098A391: 'Referenced from: 00989EE7
  loc_0098A395: 'Referenced from: 00989ECC
  loc_0098A395: var_eax = call Proc_9FFFB0(var_1C, var_1C, var_1C)
  loc_0098A39F: var_14 = call Proc_9FFFB0(var_1C, var_1C, var_1C)
  loc_0098A3A6: GoTo loc_0098A3B2
  loc_0098A3B1: Exit Sub
  loc_0098A3B2: 'Referenced from: 0098A36E
End Sub

Public Sub Proc_53_17_98A3E0
  loc_0098A410: 00A21646h = 00A21646h + FFFFFFF9h
  loc_0098A43B: If 00A21646h > 28 Then GoTo loc_0098A5B2
  loc_0098A449: GoTo loc_[ecx*4+0098A750h]
  loc_0098A49D: var_24 = Split(Me, &H4A8B74, 2, 0)
  loc_0098A4BC: call UBound(00000001h, var_24, 0, esi, ebx)
  loc_0098A4C5: If UBound(00000001h, var_24, 0, esi, ebx) <> 0 Then GoTo loc_0098A5B2
  loc_0098A512: var_2C = Left$(LCase$(.AddRef), 1)
  loc_0098A52D: edi = InStr(1, "xvdp", var_2C, 0) + 1
  loc_0098A53F: If InStr(1, "xvdp", var_2C, 0) + 1 <> 0 Then GoTo loc_0098A6F4
  loc_0098A57D: var_20 = Left$(LCase$(.AddRef), 1)
  loc_0098A5B0: GoTo loc_0098A5B8
  loc_0098A5B2: 'Referenced from: 0098A43B
  loc_0098A5B8: 'Referenced from: 0098A5B0
  loc_0098A5BB: If edi <= 0 Then GoTo loc_0098A622
  loc_0098A5F2: var_2C = LTrim$(Mid$(Me, di, var_40))
  loc_0098A620: GoTo loc_0098A62C
  loc_0098A622: 'Referenced from: 0098A5BB
  loc_0098A62C: 'Referenced from: 0098A620
  loc_0098A63D: If (var_20 = var_004A9B24) = 0 Then GoTo loc_0098A6F4
  loc_0098A64A: 00A21646h = 00A21646h + FFFFFFF9h
  loc_0098A650: If 00A21646h > 17 Then GoTo loc_0098A6F4
  loc_0098A65E: GoTo loc_[edx*4+0098A778h]
  loc_0098A66B: If esi <> var_147AE148 Then GoTo loc_0098A6F4
  loc_0098A677: If edi <> var_3FF147AE Then GoTo loc_0098A6F4
  loc_0098A689: GoTo loc_0098A724
  loc_0098A694: If esi <> -1030792151 Then GoTo loc_0098A6AB
  loc_0098A69C: If edi <> var_3FF028F5 Then GoTo loc_0098A6AB
  loc_0098A6AB: 'Referenced from: 0098A694
  loc_0098A6B1: If esi <> var_66666666 Then GoTo loc_0098A6F4
  loc_0098A6B9: If 40180000h <> var_40186666 Then GoTo loc_0098A6F4
  loc_0098A6BB: GoTo loc_0098A6EA
  loc_0098A6C3: If esi <> var_51EB851F Then GoTo loc_0098A6DA
  loc_0098A6CB: If 40180000h <> var_40141EB8 Then GoTo loc_0098A6DA
  loc_0098A6DA: 'Referenced from: 0098A6C3
  loc_0098A6E0: If esi <> var_66666666 Then GoTo loc_0098A6F4
  loc_0098A6E8: If 40180000h <> var_40186666 Then GoTo loc_0098A6F4
  loc_0098A6EA: 'Referenced from: 0098A6BB
  loc_0098A6F4: 'Referenced from: 0098A63D
  loc_0098A6FA: GoTo loc_0098A724
  loc_0098A723: Exit Sub
  loc_0098A724: 'Referenced from: 0098A689
End Sub

Public Sub Proc_53_18_98A7B0
  loc_0098A83E: var_18 = 1 & Format$(Me, "0.00")
  loc_0098A857: GoTo loc_0098A87B
  loc_0098A85D: If var_4 = 0 Then GoTo loc_0098A868
  loc_0098A868: 'Referenced from: 0098A85D
  loc_0098A87A: Exit Sub
  loc_0098A87B: 'Referenced from: 0098A857
End Sub

Public Sub Proc_53_19_98A8A0
  Dim var_0098AB4B As Me
  loc_0098A8FA: var_eax = call Proc_49_2_977A60(var_1C, esi, edi)
  loc_0098A907: var_24 = var_1C
  loc_0098A91E: If eax = 144 Then GoTo loc_0098A924
  loc_0098A922: GoTo loc_0098A926
  loc_0098A924: 'Referenced from: 0098A91E
  loc_0098A926: 'Referenced from: 0098A922
  loc_0098A926: var_eax = call Proc_36_12_9486D0(7, 5, var_28)
  loc_0098A93C: var_1C = call Proc_36_12_9486D0(7, 5, var_28)
  loc_0098A942: var_eax = call Proc_977A30(var_1C, 0, ebx)
  loc_0098A949: If call Proc_977A30(var_1C, 0, ebx) = 0 Then GoTo loc_0098AAE6
  loc_0098A957: var_eax = call Proc_977F70(var_1C, 1, 48)
  loc_0098A96D: var_eax = call Proc_977F70(var_1C, esi, 35)
  loc_0098A97B: If call Proc_977F70(var_1C, esi, 35) <> 0 Then GoTo loc_0098A990
  loc_0098A98B: GoTo loc_0098AAFA
  loc_0098A990: 'Referenced from: 0098A97B
  loc_0098A99A: If ebx = var_FFFFFF Then GoTo loc_0098A9C2
  loc_0098A9A5: movzx cx, [edx+00000002h]
  loc_0098A9AD: If var_1C = arg_C Then GoTo loc_0098A9C2
  loc_0098A9BD: GoTo loc_0098AAFA
  loc_0098A9C2: 'Referenced from: 0098A99A
  loc_0098A9C9: var_eax = call Proc_49_3_977B00(var_1C, 2, esi)
  loc_0098A9D9: var_18 = call Proc_49_3_977B00(var_1C, 2, esi)
  loc_0098A9E2: If arg_C = 144 Then GoTo loc_0098A9F2
  loc_0098A9E8: var_eax = call Proc_977C10(var_18, 1, var_0098AB4B)
  loc_0098A9F0: GoTo loc_0098A9FD
  loc_0098A9F2: 'Referenced from: 0098A9E2
  loc_0098A9F6: var_eax = call Proc_977C60(var_18, , )
  loc_0098A9FD: 'Referenced from: 0098A9F0
  loc_0098AA03: ecx = ecx - 00000080h
  loc_0098AA08: If ecx-00000080h = 0 Then GoTo loc_0098AA35
  loc_0098AA0A: eax = ecx - 1
  loc_0098AA0B: If ecx - 1 = 0 Then GoTo loc_0098AA12
  loc_0098AA0D: ecx - 1 = ecx - 1 - 0000000Fh
  loc_0098AA10: If ecx - 1 <> 0 Then GoTo loc_0098AA5A
  loc_0098AA12: 'Referenced from: 0098AA0B
  loc_0098AA23: var_eax = call Proc_98BB40(Me, 1, var_00A2166A)
  loc_0098AA2A: call Proc_977C60(var_18, , ) = call Proc_977C60(var_18, , ) - call Proc_98BB40(Me, 1, var_00A2166A)
  loc_0098AA2F: var_2C = call Proc_977C60(var_18, , )
  loc_0098AA33: GoTo loc_0098AA55
  loc_0098AA35: 'Referenced from: 0098AA08
  loc_0098AA45: var_eax = call Proc_98BB40(Me, esi, var_00A2166A)
  loc_0098AA4F: call Proc_977C60(var_18, , ) = call Proc_977C60(var_18, , ) - call Proc_98BB40(Me, esi, var_00A2166A)
  loc_0098AA52: var_2C = call Proc_977C60(var_18, , )
  loc_0098AA55: 'Referenced from: 0098AA33
  loc_0098AA55: var_eax = call Proc_62_25_9B8700(var_2C, var_2C, )
  loc_0098AA5A: 
  loc_0098AA69: var_eax = call Proc_36_12_9486D0(var_0098AB4B.QueryInterface, var_28, )
  loc_0098AA79: var_1C = call Proc_36_12_9486D0(var_0098AB4B.QueryInterface, var_28, )
  loc_0098AA7F: var_eax = call Proc_977A30(var_1C, , )
  loc_0098AA86: If call Proc_977A30(var_1C, , ) = 0 Then GoTo loc_0098AAE6
  loc_0098AA8C: var_eax = call Proc_986280(var_1C, , )
  loc_0098AA94: If call Proc_986280(var_1C, , ) <> 0 Then GoTo loc_0098AA9F
  loc_0098AA9F: 'Referenced from: 0098AA94
  loc_0098AAA5: var_eax = call Proc_49_3_977B00(var_1C, esi, call Proc_977C60(var_18, , ))
  loc_0098AAB5: var_54 = call Proc_49_3_977B00(var_1C, esi, call Proc_977C60(var_18, , ))
  loc_0098AABF: var_eax = call Proc_49_1_977910(var_18, var_54, )
  loc_0098AAE4: var_24 = call Proc_49_1_977910(var_18, var_54, )
  loc_0098AAE6: 'Referenced from: 0098A949
  loc_0098AAEB: GoTo loc_0098AAFA
  loc_0098AAF9: Exit Sub
  loc_0098AAFA: 'Referenced from: 0098A98B
End Sub

Public Sub Proc_53_20_98AF10
  loc_0098AF40: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_0098AF6F: call __vbaCastObj(var_00A21774, var_004A0340)
  loc_0098AF82: var_eax = call Proc_95ED10(, , )
  loc_0098AF90: call __vbaCastObj(var_14, var_14, "1?V¿X/5M£s+ýÜ#zqComPortLabel")
  loc_0098AFA3: var_eax = call Proc_9CCD00(vbNullString, __vbaCastObj(var_14, var_14, "1?V¿X/5M£s+ýÜ#zqComPortLabel"), )
  loc_0098AFAD: GoTo loc_0098AFB9
  loc_0098AFB8: Exit Sub
  loc_0098AFB9: 'Referenced from: 0098AFAD
End Sub

Public Sub Proc_53_21_98AFD0
  loc_0098B000: 00A21646h = 00A21646h + FFFFFFEDh
  loc_0098B00D: var_eax = GetFileVersionInfo(edi, esi, ebx, )
  loc_0098B01B: GoTo loc_[ecx*4+0098B268h]
  loc_0098B022: var_eax = call Proc_93_0_9FE040(, , fs:[00000000h])
  loc_0098B02B: If call Proc_93_0_9FE040(, , fs:[00000000h]) <> 0 Then GoTo loc_0098B241
  loc_0098B05C: call __vbaCastObj(var_00A23138, var_004A0340)
  loc_0098B06F: var_eax = call Proc_95ED10(, , var_14)
  loc_0098B07D: call __vbaCastObj(var_14, var_004A9B58)
  loc_0098B085: GoTo loc_0098B236
  loc_0098B090: fcomp real8 ptr [00405EB0h]
  loc_0098B09D: var_eax = call Proc_93_0_9FE040(vbNullString, __vbaCastObj(var_14, var_004A9B58), )
  loc_0098B0A6: If call Proc_93_0_9FE040(vbNullString, __vbaCastObj(var_14, var_004A9B58), ) <> 0 Then GoTo loc_0098B241
  loc_0098B0D6: call __vbaCastObj(var_00A2314C, var_004A0340)
  loc_0098B0E9: var_eax = call Proc_95ED10(var_14, var_14, __vbaCastObj(var_00A2314C, var_004A0340))
  loc_0098B0F7: call __vbaCastObj(var_14, var_004A9BCC)
  loc_0098B0FF: GoTo loc_0098B236
  loc_0098B10B: If var_A21730 <> 0 Then GoTo loc_0098B1FB
  loc_0098B111: GoTo loc_0098B1EB
  loc_0098B116: var_eax = call Proc_93_0_9FE040("ˆ‡³" & Chr(11) & "»»»»»0ÌÌÌÌÀ", __vbaCastObj(var_14, var_004A9BCC), )
  loc_0098B11F: If call Proc_93_0_9FE040("ˆ‡³" & Chr(11) & "»»»»»0ÌÌÌÌÀ", __vbaCastObj(var_14, var_004A9BCC), ) <> 0 Then GoTo loc_0098B241
  loc_0098B150: call __vbaCastObj(var_00A23160, var_004A0340)
  loc_0098B163: var_eax = call Proc_95ED10(var_14, var_14, __vbaCastObj(var_00A23160, var_004A0340))
  loc_0098B171: call __vbaCastObj(var_14, var_004A9C0C)
  loc_0098B179: GoTo loc_0098B236
  loc_0098B17E: var_eax = call Proc_93_0_9FE040("ÌÃ·øx‡³" & Chr(11) & "ˆˆˆˆ‹°ÌÌÌÌÀ", __vbaCastObj(var_14, var_004A9C0C), )
  loc_0098B187: If call Proc_93_0_9FE040("ÌÃ·øx‡³" & Chr(11) & "ˆˆˆˆ‹°ÌÌÌÌÀ", __vbaCastObj(var_14, var_004A9C0C), ) <> 0 Then GoTo loc_0098B241
  loc_0098B1B7: call __vbaCastObj(var_00A23174, var_004A0340)
  loc_0098B1CA: var_eax = call Proc_95ED10(var_14, var_14, __vbaCastObj(var_00A23174, var_004A0340))
  loc_0098B1D8: call __vbaCastObj(var_14, var_004A9D38)
  loc_0098B1E0: GoTo loc_0098B236
  loc_0098B1E9: If var_A21730 <> 0 Then GoTo loc_0098B1FB
  loc_0098B1EB: 'Referenced from: 0098B111
  loc_0098B1F5: var_eax = CreateObject(var_0048FB90, vbNullString)
  loc_0098B1FB: 'Referenced from: 0098B10B
  loc_0098B20D: call __vbaCastObj(var_00A21730, var_004A0340, vbNullString, __vbaCastObj(var_14, var_004A9D38))
  loc_0098B220: var_eax = call Proc_95ED10(var_14, var_14, __vbaCastObj(var_00A21730, var_004A0340, vbNullString, __vbaCastObj(var_14, var_004A9D38)))
  loc_0098B22E: call __vbaCastObj(var_14, var_004A0418)
  loc_0098B241: 'Referenced from: 0098B02B
  loc_0098B247: GoTo loc_0098B253
  loc_0098B252: Exit Sub
  loc_0098B253: 'Referenced from: 0098B247
End Sub

Public Sub Proc_53_22_98B290
  loc_0098B2DF: var_eax = call Proc_9E1E50(Me, edi, Me)
  loc_0098B2E9: If Not (call Proc_9E1E50(Me, edi, Me)) = 0 Then GoTo loc_0098B305
  loc_0098B2F1: var_eax = call Proc_9E1E60(Me, vbNullString, ebx)
  loc_0098B2F9: var_A21814 = call Proc_9E1E60(Me, vbNullString, ebx)
  loc_0098B2FF: If call Proc_9E1E60(Me, vbNullString, ebx) <> 0 Then GoTo loc_0098B3E6
  loc_0098B305: 'Referenced from: 0098B2E9
  loc_0098B305: var_eax = call Proc_947EE0(, , )
  loc_0098B30D: If call Proc_947EE0(, , ) = 0 Then GoTo loc_0098B3E6
  loc_0098B314: var_eax = call Proc_98BCB0(Me, , )
  loc_0098B322: var_28 = call Proc_98BCB0(Me, , )
  loc_0098B34C: var_18 = "QW" & Str$(call Proc_98BCB0(Me, , ))
  loc_0098B377: var_eax = call Proc_51_11_984A00(var_18, var_44, var_48)
  loc_0098B387: var_1C = call Proc_51_11_984A00(var_18, var_44, var_48)
  loc_0098B38D: var_eax = call Proc_948C70(vbNullString, , )
  loc_0098B395: If call Proc_948C70(vbNullString, , ) <> 0 Then GoTo loc_0098B3CF
  loc_0098B39E: 00A21646h = 00A21646h + FFFFFFF9h
  loc_0098B3A4: If 00A21646h > 28 Then GoTo loc_0098B3C5
  loc_0098B3AE: GoTo loc_[ecx*4+0098B438h]
  loc_0098B3BE: var_eax = call Proc_53_24_98B830(Me, arg_C, arg_10)
  loc_0098B3C3: GoTo loc_0098B3CF
  loc_0098B3C5: 'Referenced from: 0098B3A4
  loc_0098B3CA: var_eax = call Proc_53_23_98B460(Me, arg_C, )
  loc_0098B3CF: 'Referenced from: 0098B395
  loc_0098B3CF: var_eax = call Proc_948C60(, , )
  loc_0098B3D4: var_eax = call Proc_948C70(, , )
  loc_0098B3DC: If call Proc_948C70(, , ) <> 0 Then GoTo loc_0098B3E6
  loc_0098B3E3: var_14 = arg_C
  loc_0098B3E6: 'Referenced from: 0098B30D
  loc_0098B3EB: GoTo loc_0098B400
  loc_0098B3FF: Exit Sub
  loc_0098B400: 'Referenced from: 0098B3EB
End Sub

Public Sub Proc_53_23_98B460
  Dim var_38 As Me
  Dim var_3C As Me
  Dim var_30 As Me
  loc_0098B4A2: setnz cl
  loc_0098B4AB: setnz dl
  loc_0098B4C0: edx = edx + 0000000Bh
  loc_0098B4DE: var_14 = edx+0000000Bh
  loc_0098B4E1: var_eax = call Proc_36_14_948970(vbNullString, edi, esi)
  loc_0098B4ED: var_eax = call Proc_49_2_977A60(var_20, edi, ebx)
  loc_0098B4F2: var_eax = call Proc_948C70(, , )
  loc_0098B4FA: If call Proc_948C70(, , ) <> 0 Then GoTo loc_0098B554
  loc_0098B509: var_eax = call Proc_36_12_9486D0(1, var_40, )
  loc_0098B51F: var_28 = call Proc_36_12_9486D0(1, var_40, )
  loc_0098B529: var_eax = call Proc_49_1_977910(var_20, var_28, )
  loc_0098B539: var_20 = call Proc_49_1_977910(var_20, var_28, )
  loc_0098B543: var_eax = call Proc_977F70(var_28, 0, 44)
  loc_0098B54B: If call Proc_977F70(var_28, 0, 44) = 0 Then GoTo loc_0098B4F2
  loc_0098B54D: edi = edi + 1
  loc_0098B552: If edi + 1 <> 0 Then GoTo loc_0098B4F2
  loc_0098B554: 'Referenced from: 0098B4FA
  loc_0098B554: var_eax = call Proc_948C70(, , )
  loc_0098B55C: If call Proc_948C70(, , ) <> 0 Then GoTo loc_0098B710
  loc_0098B566: var_eax = call Proc_977A30(var_20, , )
  loc_0098B570: var_38 = call Proc_977A30(var_20, , )
  loc_0098B578: 
  loc_0098B580: If 00000001h > 7 Then GoTo loc_0098B598
  loc_0098B582: esi = True + 1
  loc_0098B58D: var_eax = call Proc_977CB0(True + 1, var_20, 44)
  loc_0098B594: 00000001h = 00000001h + 00000001h
  loc_0098B596: GoTo loc_0098B578
  loc_0098B598: 'Referenced from: 0098B580
  loc_0098B5A5: var_eax = call Proc_49_3_977B00(var_20, .QueryInterface, 0)
  loc_0098B5B5: var_5C = call Proc_49_3_977B00(var_20, .QueryInterface, 0)
  loc_0098B5BF: var_eax = call Proc_9777C0(var_5C, , )
  loc_0098B5DE: setnz cl
  loc_0098B5E7: setnz dl
  loc_0098B5EC: If edx <> 0 Then GoTo loc_0098B60C
  loc_0098B5F5: var_eax = call Proc_977CB0(.QueryInterface, var_20, 44)
  loc_0098B5FA: eax = call Proc_977CB0(.QueryInterface, var_20, 44) + 1
  loc_0098B605: var_eax = call Proc_977CB0(call Proc_977CB0(.QueryInterface, var_20, 44) + 1, var_20, 44)
  loc_0098B60C: 'Referenced from: 0098B5EC
  loc_0098B60C: esi = call Proc_977CB0(call Proc_977CB0(.QueryInterface, var_20, 44) + 1, var_20, 44) + 1
  loc_0098B617: var_eax = call Proc_977CB0(call Proc_977CB0(call Proc_977CB0(.QueryInterface, var_20, 44) + 1, var_20, 44) + 1, var_20, 44)
  loc_0098B61C: eax = call Proc_977CB0(call Proc_977CB0(call Proc_977CB0(.QueryInterface, var_20, 44) + 1, var_20, 44) + 1, var_20, 44) + 1
  loc_0098B627: var_eax = call Proc_49_3_977B00(var_20, call Proc_977CB0(call Proc_977CB0(call Proc_977CB0(.QueryInterface, var_20, 44) + 1, var_20, 44) + 1, var_20, 44) + 1, 0)
  loc_0098B634: var_44 = call Proc_49_3_977B00(var_20, call Proc_977CB0(call Proc_977CB0(call Proc_977CB0(.QueryInterface, var_20, 44) + 1, var_20, 44) + 1, var_20, 44) + 1, 0)
  loc_0098B637: var_64 = var_44
  loc_0098B641: var_eax = call Proc_9777C0(var_64, 0, var_5C)
  loc_0098B65A: If call Proc_9777C0(var_5C, , ) <= 0 Then GoTo loc_0098B65E
  loc_0098B65C: call Proc_9777C0(var_64, 0, var_5C) = call Proc_9777C0(var_64, 0, var_5C) + call Proc_9777C0(var_64, 0, var_5C)
  loc_0098B65E: 'Referenced from: 0098B65A
  loc_0098B675: var_30 = esi+edx+00000001h
  loc_0098B678: var_eax = call Proc_98BB40(Me, 2, var_00A2166A)
  loc_0098B682: esi+edx+00000001h = esi+edx+00000001h - call Proc_98BB40(Me, 2, var_00A2166A)
  loc_0098B688: var_eax = call Proc_62_25_9B8700(esi+edx+00000001h, 0, var_64)
  loc_0098B694: If arg_C = 0 Then GoTo loc_0098B6B0
  loc_0098B697: var_eax = GlobalSize(arg_C)
  loc_0098B69C: var_44 = GlobalSize(arg_C)
  loc_0098B6A8: If var_44 >= 0 Then GoTo loc_0098B6B0
  loc_0098B6AB: var_eax = call Proc_976E80(arg_C, , )
  loc_0098B6B0: 'Referenced from: 0098B694
  loc_0098B6B3: If arg_C <> 0 Then GoTo loc_0098B6CB
  loc_0098B6B8: var_eax = GlobalAlloc(2, esi+edx+00000001h)
  loc_0098B6BD: var_44 = GlobalAlloc(2, esi+edx+00000001h)
  loc_0098B6CB: 'Referenced from: 0098B6B3
  loc_0098B6D1: If arg_C = 0 Then GoTo loc_0098B713
  loc_0098B6F6: var_eax = GenVbStrToGlobal(edi, 00000000h)
  loc_0098B6FB: var_40 = GenVbStrToGlobal(edi, 00000000h)
  loc_0098B70E: GoTo loc_0098B713
  loc_0098B710: 'Referenced from: 0098B55C
  loc_0098B713: 'Referenced from: 0098B6D1
  loc_0098B713: var_eax = call Proc_948C70(var_3C, call Proc_977A30(var_20, , ).GetTypeInfoCount, var_20)
  loc_0098B71B: If call Proc_948C70(var_3C, var_38.GetTypeInfoCount, var_20) <> 0 Then GoTo loc_0098B7B4
  loc_0098B72C: var_30 = var_30 - call Proc_977A30(var_20, , )
  loc_0098B730: If var_30 >= 1000 Then GoTo loc_0098B734
  loc_0098B734: 'Referenced from: 0098B730
  loc_0098B740: var_eax = call Proc_36_12_9486D0(var_30, var_40, )
  loc_0098B750: var_20 = call Proc_36_12_9486D0(var_30, var_40, )
  loc_0098B75A: var_eax = call Proc_977A30(var_20, , )
  loc_0098B761: If call Proc_977A30(var_20, , ) = 0 Then GoTo loc_0098B7B4
  loc_0098B766: If arg_C = 0 Then GoTo loc_0098B7A1
  loc_0098B787: var_eax = GenVbStrToGlobal(edi, call Proc_977A30(var_20, , ))
  loc_0098B78C: var_40 = GenVbStrToGlobal(edi, call Proc_977A30(var_20, , ))
  loc_0098B79F: var_38 = var_38 + var_30
  loc_0098B7A1: 'Referenced from: 0098B766
  loc_0098B7A7: var_38 = var_38 + var_30
  loc_0098B7AB: var_38 = var_38
  loc_0098B7AE: If var_38 <> 0 Then GoTo loc_0098B713
  loc_0098B7B4: 'Referenced from: 0098B71B
  loc_0098B7B9: GoTo loc_0098B7C6
  loc_0098B7C5: Exit Sub
  loc_0098B7C6: 'Referenced from: 0098B7B9
End Sub

Public Sub Proc_53_24_98B830
  loc_0098B899: var_eax = call Proc_53_19_98A8A0(Me, var_2C, arg_10)
  loc_0098B8AF: var_20 = call Proc_53_19_98A8A0(Me, var_2C, arg_10)
  loc_0098B8B1: call Proc_948C70(%StkVar1 = %StkVar2, ebx, )
  loc_0098B8B9: If var_20 <> 0 Then GoTo loc_0098BABD
  loc_0098B8C6: var_eax = call Proc_49_3_977B00(var_20, 1, ebx)
  loc_0098B8D6: var_1C = call Proc_49_3_977B00(var_20, 1, ebx)
  loc_0098B8E1: var_eax = call Proc_36_12_9486D0(1, var_2C, )
  loc_0098B8F1: var_20 = call Proc_36_12_9486D0(1, var_2C, )
  loc_0098B8FA: var_eax = call Proc_977F70(var_20, ebx, 44)
  loc_0098B902: If call Proc_977F70(var_20, ebx, 44) <> 0 Then GoTo loc_0098B917
  loc_0098B912: GoTo loc_0098BACF
  loc_0098B917: 'Referenced from: 0098B902
  loc_0098B921: If 00A21646h < 19 Then GoTo loc_0098B946
  loc_0098B926: If 00A21646h > 35 Then GoTo loc_0098B946
  loc_0098B92C: var_eax = call Proc_977A30(var_1C, var_0098BB1E, )
  loc_0098B934: If call Proc_977A30(var_1C, var_0098BB1E, ) < 0 Then GoTo loc_0098B946
  loc_0098B946: 'Referenced from: 0098B921
  loc_0098B950: If 00A21646h < 7 Then GoTo loc_0098B965
  loc_0098B955: If 00A21646h <= 8 Then GoTo loc_0098B95C
  loc_0098B95A: If 00A21646h <> 10 Then GoTo loc_0098B965
  loc_0098B95C: 'Referenced from: 0098B955
  loc_0098B963: GoTo loc_0098B96C
  loc_0098B965: 'Referenced from: 0098B950
  loc_0098B96C: 'Referenced from: 0098B963
  loc_0098B974: var_eax = call Proc_53_19_98A8A0(Me, var_18, )
  loc_0098B984: var_20 = call Proc_53_19_98A8A0(Me, var_18, )
  loc_0098B986: var_eax = call Proc_948C70(, , )
  loc_0098B98E: If call Proc_948C70(, , ) <> 0 Then GoTo loc_0098BABD
  loc_0098B99B: var_eax = call Proc_49_3_977B00(var_20, 1, ebx)
  loc_0098B9AB: var_54 = call Proc_49_3_977B00(var_20, 1, ebx)
  loc_0098B9B5: var_eax = call Proc_49_1_977910(var_1C, var_54, )
  loc_0098B9C5: var_1C = call Proc_49_1_977910(var_1C, var_54, )
  loc_0098B9DB: var_eax = call Proc_36_12_9486D0(1, var_2C, ebx)
  loc_0098B9EB: var_20 = call Proc_36_12_9486D0(1, var_2C, ebx)
  loc_0098B9F4: var_eax = call Proc_977F70(var_20, ebx, 13)
  loc_0098B9FC: If call Proc_977F70(var_20, ebx, 13) <> 0 Then GoTo loc_0098BA11
  loc_0098BA0C: GoTo loc_0098BACF
  loc_0098BA11: 'Referenced from: 0098B9FC
  loc_0098BA11: var_eax = call Proc_948C70(var_0098BB1E, var_54, )
  loc_0098BA19: If call Proc_948C70(var_0098BB1E, var_54, ) = 0 Then GoTo loc_0098BA38
  loc_0098BA1B: var_eax = call Proc_36_9_948340(, , )
  loc_0098BA23: If call Proc_36_9_948340(, , ) = 0 Then GoTo loc_0098BA38
  loc_0098BA33: GoTo loc_0098BACF
  loc_0098BA38: 'Referenced from: 0098BA19
  loc_0098BA3C: var_eax = call Proc_977A30(var_1C, var_0098BB1E, )
  loc_0098BA4A: If esi = 0 Then GoTo loc_0098BA66
  loc_0098BA4D: var_eax = GlobalSize(arg_C)
  loc_0098BA52: var_30 = GlobalSize(arg_C)
  loc_0098BA5E: If var_30 >= 0 Then GoTo loc_0098BA66
  loc_0098BA61: var_eax = call Proc_976E80(arg_C, , )
  loc_0098BA66: 'Referenced from: 0098BA4A
  loc_0098BA68: If arg_C <> 0 Then GoTo loc_0098BA86
  loc_0098BA6D: var_eax = GlobalAlloc(2, call Proc_977A30(var_1C, var_0098BB1E, ))
  loc_0098BA72: var_30 = GlobalAlloc(2, call Proc_977A30(var_1C, var_0098BB1E, ))
  loc_0098BA84: If var_30 = 0 Then GoTo loc_0098BABD
  loc_0098BA86: 'Referenced from: 0098BA68
  loc_0098BAA5: var_eax = GenVbStrToGlobal(esi, ebx)
  loc_0098BAAA: var_2C = GenVbStrToGlobal(esi, ebx)
  loc_0098BABD: 'Referenced from: 0098B8B9
  loc_0098BAC2: GoTo loc_0098BACF
  loc_0098BACE: Exit Sub
  loc_0098BACF: 'Referenced from: 0098B912
End Sub

Public Sub Proc_53_25_98BE20
  loc_0098BE93: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_0098BE9C: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_0098C0CC
  loc_0098BEAD: var_eax = call Proc_948830(1, , )
  loc_0098BF2A: var_eax = call Proc_50_7_9819D0("PW" & var_004A601C & CStr(arg_C) & ",v", FFFFFFFFh, vbNullString)
  loc_0098BF2F: var_eax = call Proc_948C70(, , )
  loc_0098BF37: If call Proc_948C70(, , ) <> 0 Then GoTo loc_0098C0BB
  loc_0098BF3F: var_eax = call Proc_49_4_977ED0(32, , )
  loc_0098BF55: var_4C = call Proc_49_4_977ED0(32, , )
  loc_0098BF5F: var_eax = call Proc_49_1_977910(Me, var_4C, )
  loc_0098BF6F: var_54 = call Proc_49_1_977910(Me, var_4C, )
  loc_0098BF75: var_eax = call Proc_986230(var_54, , )
  loc_0098BF7D: var_30 = call Proc_986230(var_54, , )
  loc_0098BF80: var_eax = call Proc_48_78_9771F0(call Proc_986230(var_54, , ), 1, )
  loc_0098BF90: var_5C = call Proc_48_78_9771F0(call Proc_986230(var_54, , ), 1, )
  loc_0098BF97: var_eax = call Proc_49_1_977910(Me, var_5C, )
  loc_0098BFA4: Me = call Proc_49_1_977910(Me, var_5C, )
  loc_0098BFC4: var_eax = call Proc_977A30(Me, 0, var_5C)
  loc_0098BFC9: var_3C = call Proc_977A30(Me, 0, var_5C)
  loc_0098BFCC: eax = call Proc_977A30(Me, 0, var_5C) - 1
  loc_0098BFD0: var_eax = call Proc_48_78_9771F0(call Proc_977A30(Me, 0, var_5C) - 1, 2, 0)
  loc_0098BFF7: var_68 = call Proc_48_78_9771F0(call Proc_977A30(Me, 0, var_5C) - 1, 2, 0)
  loc_0098BFFE: var_eax = call Proc_49_1_977910(var_68, Me, var_54)
  loc_0098C00B: Me = call Proc_49_1_977910(var_68, Me, var_54)
  loc_0098C024: var_eax = call Proc_48_78_9771F0(129, 1, 0)
  loc_0098C034: var_80 = call Proc_48_78_9771F0(129, 1, 0)
  loc_0098C04B: var_78 = var_80
  loc_0098C052: var_eax = call Proc_49_1_977910(var_78, Me, var_70)
  loc_0098C05F: Me = call Proc_49_1_977910(var_78, Me, var_70)
  loc_0098C077: var_eax = call Proc_49_0_977810(Me, "#0", 0)
  loc_0098C0B4: var_eax = call Proc_50_7_9819D0(var_80 & call Proc_49_0_977810(Me, "#0", 0), var_30, vbNullString)
  loc_0098C0BB: 'Referenced from: 0098BF37
  loc_0098C0C2: var_eax = call Proc_948830(var_30, 0, var_78)
  loc_0098C0C7: var_eax = call Proc_948C60(0, var_68, Erase(%StkVar1, %StkVar2) 'Ignore this)
  loc_0098C0CC: 'Referenced from: 0098BE9C
  loc_0098C0CC: var_eax = call Proc_948C70(var_4C, , )
  loc_0098C0D1: var_14 = call Proc_948C70(var_4C, , )
  loc_0098C0D9: GoTo loc_0098C0F3
  loc_0098C0F2: Exit Sub
  loc_0098C0F3: 'Referenced from: 0098C0D9
End Sub
