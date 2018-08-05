
Public Sub Proc_48_0_969F70
  loc_00969FB5: var_1C = arg_10.BackColor = %StkVar1
  loc_00969FB8: call Proc_968EB0(arg_14, arg_10.BackColor = %StkVar1, arg_14)
  loc_00969FDE: var_eax = call Proc_46_34_9672F0(eax+edi-00000001h, arg_10, arg_14)
  loc_0096A00D: var_18 = vbNullString & call Proc_46_34_9672F0(eax+edi-00000001h, arg_10, arg_14) & var_004A601C
  loc_0096A028: arg_C = arg_C + 00000030h
  loc_0096A02D: call Proc_9ABE30(arg_C, %x1 = arg_10.Name, )
  loc_0096A037: call Proc_9AD860(Me, %x1 = arg_10.Name, )
  loc_0096A041: 
  loc_0096A051: var_18 = arg_10.Moveable
  loc_0096A08A: arg_10.%x1 = Forms = arg_10.%x1 = Forms - arg_10.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3)
  loc_0096A08C: var_48 = arg_10.%x1 = Forms
  loc_0096A095: fcomp real8 ptr var_50
  loc_0096A0A4: GoTo loc_0096A0A8
  loc_0096A0A8: 'Referenced from: 0096A0A4
  loc_0096A0AD: If eax <> 0 Then GoTo loc_0096A0F0
  loc_0096A0B2: If 2 <= 0 Then GoTo loc_0096A0CB
  loc_0096A0B7: If arg_10.BackColor = %StkVar1 < 0 Then GoTo loc_0096A0CB
  loc_0096A0BB: cdq
  loc_0096A0BC: arg_10.BackColor = %StkVar1 = arg_10.BackColor = %StkVar1 - arg_10.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3)
  loc_0096A0BE: sar eax, 01h
  loc_0096A0C2: ebx = 00000002h - 1
  loc_0096A0C3: var_1C = arg_10.BackColor = %StkVar1
  loc_0096A0C6: GoTo loc_0096A041
  loc_0096A0CB: 'Referenced from: 0096A0B2
  loc_0096A0CB: arg_C = arg_C + 00000048h
  loc_0096A0D3: var_eax = call Proc_9AD820(Me, arg_C, )
  loc_0096A0DB: If call Proc_9AD820(Me, arg_C, ) = 0 Then GoTo loc_0096A0F0
  loc_0096A0E8: var_1C = arg_10.BackColor = %StkVar1
  loc_0096A0EB: GoTo loc_0096A041
  loc_0096A0F0: 'Referenced from: 0096A0AD
  loc_0096A101: var_eax = Unknown_VTable_Call[ecx+0000029Ch]
  loc_0096A134: GoTo loc_0096A14A
  loc_0096A149: Exit Sub
  loc_0096A14A: 'Referenced from: 0096A134
End Sub

Public Sub Proc_48_1_96A170
  loc_0096A1A3: On Error Resume Next
  loc_0096A1A9: var_eax = call Proc_9CD300(1, edi, esi)
  loc_0096A1AE: var_eax = call Proc_48_11_96B7B0(ebx, , )
  loc_0096A1B3: GoTo loc_0096A1B5
  loc_0096A1B5: 'Referenced from: 0096A1B3
  loc_0096A1B5: var_eax = call Proc_9CCD00(, , fs:[00000000h])
  loc_0096A1BA: Exit Sub
End Sub

Public Sub Proc_48_2_96A1F0
  loc_0096A220: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_0096A229: var_eax = call Proc_66_95_9EB290(0, , )
  loc_0096A239: var_eax = call Proc_48_7_96A840(CInt(), , )
  loc_0096A247: var_eax = call Proc_9CCD00(, fs:[00000000h], )
  loc_0096A251: GoTo loc_0096A25D
  loc_0096A25C: Exit Sub
  loc_0096A25D: 'Referenced from: 0096A251
End Sub

Public Sub Proc_48_3_96A270
  loc_0096A2BE: On Error Resume Next
  loc_0096A2DC: var_eax = Kill &H4008
End Sub

Public Sub Proc_48_4_96A300
  loc_0096A351: var_ret_1 = var_34
  loc_0096A35B: var_ret_2 = var_18
  loc_0096A365: var_ret_3 = var_14
  loc_0096A36F: var_ret_4 = var_1C
  loc_0096A38E: var_eax = GenSplitPath(arg_C, var_28, var_2C, var_30)
  loc_0096A3A4: var_ret_6 = var_24
  loc_0096A3AE: var_ret_7 = var_28
  loc_0096A3B8: var_ret_8 = var_2C
  loc_0096A3C2: var_ret_9 = var_30
  loc_0096A3CC: var_ret_A = var_34
  loc_0096A40E: var_eax = call Proc_59_1_9AA870(Me, var_18 & var_20, )
  loc_0096A421: GoTo loc_0096A443
  loc_0096A442: Exit Sub
  loc_0096A443: 'Referenced from: 0096A421
End Sub

Public Sub Proc_48_5_96A480
  loc_0096A4B5: repz stosd
  loc_0096A4C9: If arg_C = 0 Then GoTo loc_0096A4D0
  loc_0096A4CB: var_eax = call Proc_9AB210(var_3C, esi, ebx)
  loc_0096A4D0: 'Referenced from: 0096A4C9
  loc_0096A4D8: If var_A2286C = 7 Then GoTo loc_0096A6D3
  loc_0096A4E5: var_eax = call Proc_9EBB90(var_48, , )
  loc_0096A4EF: var_18 = call Proc_9EBB90(var_48, , )
  loc_0096A517: var_4C = UCase$(Right$(Me, 4))
  loc_0096A535: If (var_4C <> ".BMP") <> 0 Then GoTo loc_0096A548
  loc_0096A538: var_eax = call Proc_9793D0(Me, , )
  loc_0096A53D: var_14 = call Proc_9793D0(Me, , )
  loc_0096A543: GoTo loc_0096A697
  loc_0096A548: 'Referenced from: 0096A535
  loc_0096A555: If (var_4C <> ".CUR") <> 0 Then GoTo loc_0096A57D
  loc_0096A566: var_eax = call Proc_96F480(var_3C, 1, )
  loc_0096A570: var_eax = call Proc_38_7_94B410(var_3C, Me, )
  loc_0096A575: var_14 = call Proc_38_7_94B410(var_3C, Me, )
  loc_0096A578: GoTo loc_0096A697
  loc_0096A57D: 'Referenced from: 0096A555
  loc_0096A58A: If (var_4C <> ".CSV") <> 0 Then GoTo loc_0096A59D
  loc_0096A58D: var_eax = call Proc_36_18_9490F0(Me, , )
  loc_0096A592: var_14 = call Proc_36_18_9490F0(Me, , )
  loc_0096A598: GoTo loc_0096A697
  loc_0096A59D: 'Referenced from: 0096A58A
  loc_0096A5AA: If (var_4C <> ".FVF") <> 0 Then GoTo loc_0096A5CE
  loc_0096A5B7: var_eax = call Proc_96F480(var_3C, (var_4C = ".FVF"), )
  loc_0096A5C1: var_eax = call Proc_48_36_96F4B0(var_3C, Me, )
  loc_0096A5C6: var_14 = call Proc_48_36_96F4B0(var_3C, Me, )
  loc_0096A5C9: GoTo loc_0096A697
  loc_0096A5CE: 'Referenced from: 0096A5AA
  loc_0096A5DB: If (var_4C <> ".FVS") <> 0 Then GoTo loc_0096A603
  loc_0096A5EC: var_eax = call Proc_96F480(var_3C, 2, )
  loc_0096A5F6: var_eax = call Proc_48_71_975F50(var_3C, Me, )
  loc_0096A5FB: var_14 = call Proc_48_71_975F50(var_3C, Me, )
  loc_0096A5FE: GoTo loc_0096A697
  loc_0096A603: 'Referenced from: 0096A5DB
  loc_0096A610: If (var_4C <> ".HGL") <> 0 Then GoTo loc_0096A620
  loc_0096A613: var_eax = call Proc_49_9_978C70(Me, , )
  loc_0096A618: var_14 = call Proc_49_9_978C70(Me, , )
  loc_0096A61E: GoTo loc_0096A697
  loc_0096A620: 'Referenced from: 0096A610
  loc_0096A62D: If (var_4C <> var_004A8A04) <> 0 Then GoTo loc_0096A63D
  loc_0096A630: var_eax = call Proc_49_14_979700(Me, , )
  loc_0096A635: var_14 = call Proc_49_14_979700(Me, , )
  loc_0096A63B: GoTo loc_0096A697
  loc_0096A63D: 'Referenced from: 0096A62D
  loc_0096A64A: If (var_4C <> ".FVR") <> 0 Then GoTo loc_0096A659
  loc_0096A64F: var_eax = call Proc_48_37_96FAA0(Me, , )
  loc_0096A654: var_14 = call Proc_48_37_96FAA0(Me, , )
  loc_0096A657: GoTo loc_0096A697
  loc_0096A659: 'Referenced from: 0096A64A
  loc_0096A666: If (var_4C <> ".SET") <> 0 Then GoTo loc_0096A673
  loc_0096A669: var_eax = call Proc_62_77_9C49D0(Me, , )
  loc_0096A66E: var_14 = call Proc_62_77_9C49D0(Me, , )
  loc_0096A671: GoTo loc_0096A697
  loc_0096A673: 'Referenced from: 0096A666
  loc_0096A680: If (var_4C <> ".TXT") <> 0 Then GoTo loc_0096A690
  loc_0096A683: var_eax = call Proc_94AF40(Me, , )
  loc_0096A688: var_14 = call Proc_94AF40(Me, , )
  loc_0096A68E: GoTo loc_0096A697
  loc_0096A690: 'Referenced from: 0096A680
  loc_0096A697: 'Referenced from: 0096A543
  loc_0096A69C: If var_40 = 0 Then GoTo loc_0096A6AE
  loc_0096A6A9: var_eax = call Proc_59_0_9AA7C0(&H3520, , )
  loc_0096A6AE: 'Referenced from: 0096A69C
  loc_0096A6B1: If True = 0 Then GoTo loc_0096A6CE
  loc_0096A6BE: var_eax = call Proc_9EBB90(var_48, , )
  loc_0096A6C7: If call Proc_9EBB90(var_48, , ) = 0 Then GoTo loc_0096A6CE
  loc_0096A6C9: var_eax = call Proc_9EB3B0(, , )
  loc_0096A6CE: 'Referenced from: 0096A6B1
  loc_0096A6CE: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_0096A6D3: 'Referenced from: 0096A4D8
  loc_0096A6D8: GoTo loc_0096A6E4
  loc_0096A6E3: Exit Sub
  loc_0096A6E4: 'Referenced from: 0096A6D8
End Sub

Public Sub Proc_48_6_96A760
  loc_0096A7C2: ecx = String$(arg_10, &H4A601C)
  loc_0096A7DB: Get #Me, arg_C
  loc_0096A7E6: GoTo loc_0096A7F2
  loc_0096A7F1: Exit Sub
  loc_0096A7F2: 'Referenced from: 0096A7E6
End Sub

Public Sub Proc_48_7_96A840
  Dim var_84 As CommonDialog
  loc_0096A8D7: On Error Resume Next
  loc_0096A8ED: var_eax = call Proc_9EBB90(var_A8, 1, 1)
  loc_0096A8F5: If call Proc_9EBB90(var_A8, 1, 1) <= 00000001h Then GoTo loc_0096A920
  loc_0096A919: var_eax = call Proc_68_6_9EED40(15, 1, Me)
  loc_0096A91E: GoTo loc_0096A936
  loc_0096A920: 'Referenced from: 0096A8F5
  loc_0096A931: var_eax = call Proc_68_7_9EEE60(15, esi, ebx)
  loc_0096A936: 'Referenced from: 0096A91E
  loc_0096A943: If 00A212A0h <= 0 Then GoTo loc_0096B0AD
  loc_0096A95E: If 00000001h > 0 Then GoTo loc_0096A9B8
  loc_0096A96B: var_44 = FFT.VTable_00A212A0
  loc_0096A972: var_eax = call Proc_9ECBC0(var_44, , )
  loc_0096A97A: eax = call Proc_9ECBC0(var_44, , ) - 1
  loc_0096A97E: If call Proc_9ECBC0(var_44, , ) - 1 > 0 Then GoTo loc_0096A9B4
  loc_0096A980: GoTo loc_[eax*4+0096B14Ch]
  loc_0096A98B: var_eax = call Proc_9BCFD0(var_44, , )
  loc_0096A993: If call Proc_9BCFD0(var_44, , ) <> 0 Then GoTo loc_0096A99C
  loc_0096A995: var_34 = var_34 + 1
  loc_0096A998: 00000001h = 00000001h + 00000001h
  loc_0096A99A: GoTo loc_0096A95A
  loc_0096A99C: 'Referenced from: 0096A993
  loc_0096A99C: var_28 = var_28 + 1
  loc_0096A99F: 00000001h = 00000001h + 00000001h
  loc_0096A9A1: GoTo loc_0096A95A
  loc_0096A9A3: var_3C = var_3C + 1
  loc_0096A9A6: 00000001h = 00000001h + 00000001h
  loc_0096A9A8: GoTo loc_0096A95A
  loc_0096A9AA: var_58 = var_58 + 1
  loc_0096A9AD: 00000001h = 00000001h + 00000001h
  loc_0096A9AF: GoTo loc_0096A95A
  loc_0096A9B1: var_24 = var_24 + 1
  loc_0096A9B4: 'Referenced from: 0096A97E
  loc_0096A9B4: 00000001h = 00000001h + 00000001h
  loc_0096A9B6: GoTo loc_0096A95A
  loc_0096A9B8: 'Referenced from: 0096A95E
  loc_0096A9ED: If (var_B8 = "CUR") = 0 Then GoTo loc_0096AA25
  loc_0096A9FF: If (var_B8 = "FVR") = 0 Then GoTo loc_0096AA25
  loc_0096AA11: If (var_B8 = "FVS") = 0 Then GoTo loc_0096AA25
  loc_0096AA23: If (var_B8 <> "SET") <> 0 Then GoTo loc_0096AA2F
  loc_0096AA25: 'Referenced from: 0096A9ED
  loc_0096AA2D: var_30 = vbNullString
  loc_0096AA2F: 
  loc_0096AA34: var_eax = call Proc_65_15_9CF010(var_00A228E0, , )
  loc_0096AA44: var_40 = call Proc_65_15_9CF010(var_00A228E0, , )
  loc_0096AA4E: var_38 = vbNullString
  loc_0096AA68: var_eax = call Proc_9FFFB0(var_AC, var_38, )
  loc_0096AA91: var_38 =  & call Proc_9FFFB0(var_AC, var_38, ) & "|*.FVF|"
  loc_0096AABF: If (var_00A228E8 <> "FVF") <> 0 Then GoTo loc_0096AAC4
  loc_0096AAC4: 'Referenced from: 0096AABF
  loc_0096AACC: var_eax = call Proc_96C6F0(var_60, 2, -1)
  loc_0096AAD7: var_58 = var_58 + var_34
  loc_0096AAD9: var_58 = var_58 + var_28
  loc_0096AADF: If var_58 = 0 Then GoTo loc_0096AAEB
  loc_0096AAE9: GoTo loc_0096AB50
  loc_0096AAEB: 'Referenced from: 0096AADF
  loc_0096AAF1: var_3C = var_3C + var_24
  loc_0096AAF6: If var_3C = 0 Then GoTo loc_0096AB55
  loc_0096AB04: If 00000001h > 0 Then GoTo loc_0096AB55
  loc_0096AB11: var_44 = Me.10621600
  loc_0096AB18: var_eax = call Proc_9ECBC0(var_44, var_60, 2)
  loc_0096AB22: If call Proc_9ECBC0(var_44, var_60, 2) <= 0 Then GoTo loc_0096AB37
  loc_0096AB27: If call Proc_9ECBC0(var_44, var_60, 2) > 0 Then GoTo loc_0096AB37
  loc_0096AB2D: var_eax = call Proc_9ED800(var_44, 0, )
  loc_0096AB35: If call Proc_9ED800(var_44, 0, ) <> 0 Then GoTo loc_0096AB48
  loc_0096AB37: 'Referenced from: 0096AB22
  loc_0096AB3F: var_20 = var_20 + 00000001h
  loc_0096AB41: var_20 = var_20
  loc_0096AB46: GoTo loc_0096AB00
  loc_0096AB48: 
  loc_0096AB50: 'Referenced from: 0096AAE9
  loc_0096AB50: var_eax = call Proc_96C6F0(var_60, 2, 0)
  loc_0096AB55: 
  loc_0096AB59: If var_60 = 0 Then GoTo loc_0096AC2E
  loc_0096AB74: var_eax = call Proc_9FFFB0(var_AC, var_38, )
  loc_0096AB97: var_38 =  & call Proc_9FFFB0(var_AC, var_38, ) & "|*.CSV|"
  loc_0096ABAC: ebx = 00000001h + 1
  loc_0096ABC0: If (var_00A228E8 <> "CSV") <> 0 Then GoTo loc_0096ABC5
  loc_0096ABC2: var_54 = 00000001h + 1
  loc_0096ABC5: 'Referenced from: 0096ABC0
  loc_0096ABDA: var_eax = call Proc_9FFFB0(var_AC, var_38, )
  loc_0096ABFD: var_38 =  & call Proc_9FFFB0(var_AC, var_38, ) & "|*.TXT|"
  loc_0096AC12: ebx = 00000001h + 1 + 1
  loc_0096AC27: If (var_00A228E8 <> "TXT") <> 0 Then GoTo loc_0096AC90
  loc_0096AC29: var_54 = 00000001h + 1 + 1
  loc_0096AC2C: GoTo loc_0096AC90
  loc_0096AC2E: 'Referenced from: 0096AB59
  loc_0096AC54: If (var_BC = "CUR") = 0 Then GoTo loc_0096AC82
  loc_0096AC6A: If (var_BC = "CSV") = 0 Then GoTo loc_0096AC82
  loc_0096AC80: If (var_BC <> "TXT") <> 0 Then GoTo loc_0096AC90
  loc_0096AC82: 'Referenced from: 0096AC54
  loc_0096AC8A: var_30 = vbNullString
  loc_0096AC90: 'Referenced from: 0096AC27
  loc_0096AC98: var_eax = call Proc_96C6F0(var_60, 4, 0)
  loc_0096ACA1: If var_60 = 0 Then GoTo loc_0096ACF6
  loc_0096ACB8: var_eax = call Proc_9FFFB0(var_AC, var_38, )
  loc_0096ACDB: var_38 =  & call Proc_9FFFB0(var_AC, var_38, ) & "|*.HGL|"
  loc_0096ACF0: ebx = 00000001h + 1 + 1 + 1
  loc_0096ACF1: var_54 = 00000001h + 1 + 1 + 1
  loc_0096ACF4: GoTo loc_0096AD2C
  loc_0096ACF6: 'Referenced from: 0096ACA1
  loc_0096AD1C: If (var_C0 <> "HGL") <> 0 Then GoTo loc_0096AD2C
  loc_0096AD26: var_30 = vbNullString
  loc_0096AD2C: 'Referenced from: 0096ACF4
  loc_0096AD31: If var_48 <> 1 Then GoTo loc_0096AE14
  loc_0096AD3F: var_eax = call Proc_96C6F0(var_60, 1, -1)
  loc_0096AD59: var_eax = call Proc_9FFFB0(var_AC, var_38, )
  loc_0096AD7C: var_38 =  & call Proc_9FFFB0(var_AC, var_38, ) & "|*.BMP|"
  loc_0096AD91: ebx = 00000001h + 1 + 1 + 1 + 1
  loc_0096ADA6: If (var_00A228E8 <> "BMP") <> 0 Then GoTo loc_0096ADAB
  loc_0096ADA8: var_54 = 00000001h + 1 + 1 + 1 + 1
  loc_0096ADAB: 'Referenced from: 0096ADA6
  loc_0096ADC0: var_eax = call Proc_9FFFB0(var_AC, var_38, )
  loc_0096ADCA: var_68 = call Proc_9FFFB0(var_AC, var_38, )
  loc_0096ADD4: var_6C =  & var_68
  loc_0096ADE3: var_38 = var_6C & "|*.PCX|"
  loc_0096ADF8: ebx = 00000001h + 1 + 1 + 1 + 1 + 1
  loc_0096AE0D: If (var_00A228E8 <> "PCX") <> 0 Then GoTo loc_0096AE69
  loc_0096AE0F: var_54 = 00000001h + 1 + 1 + 1 + 1 + 1
  loc_0096AE12: GoTo loc_0096AE69
  loc_0096AE14: 'Referenced from: 0096AD31
  loc_0096AE1C: var_eax = call Proc_96C6F0(var_60, 1, 0)
  loc_0096AE4B: If (var_C4 = "BMP") = 0 Then GoTo loc_0096AE5F
  loc_0096AE5D: If (var_C4 <> "PCX") <> 0 Then GoTo loc_0096AE69
  loc_0096AE5F: 'Referenced from: 0096AE4B
  loc_0096AE67: var_30 = vbNullString
  loc_0096AE69: 'Referenced from: 0096AE0D
  loc_0096AE75: 
  loc_0096AE86: var_eax = call Proc_9FFFB0(var_AC, , )
  loc_0096AE90: var_5C = call Proc_9FFFB0(var_AC, , )
  loc_0096AEC0: var_AC = MfMain.hWnd
  loc_0096AEE6: var_ret_1 = var_30
  loc_0096AEF1: var_ret_2 = var_40
  loc_0096AF03: var_ret_3 = var_00A21848
  loc_0096AF17: var_ret_4 = var_38
  loc_0096AF22: var_ret_5 = var_5C
  loc_0096AF2C: var_eax = GenFileSaveDlg(var_AC, var_ret_5, var_ret_4, var_54, 00080816h)
  loc_0096AF46: var_ret_6 = var_68
  loc_0096AF50: var_ret_7 = var_6C
  loc_0096AF5B: var_ret_8 = var_70
  loc_0096AF65: var_ret_9 = var_74
  loc_0096AF6F: var_ret_A = var_78
  loc_0096AF80: var_2C = GenFileSaveDlg(var_AC, var_ret_5, var_ret_4, var_54, 00080816h)
  loc_0096AFC2: var_2C = Trim$(var_2C)
  loc_0096AFD5: If (var_2C = vbNullString) = 0 Then GoTo loc_0096B069
  loc_0096B039: var_84 = var_84._Action
  loc_0096B05A: var_eax = call Proc_48_9_96B400(var_2C, var_60, vbNullString)
  loc_0096B063: If call Proc_48_9_96B400(var_2C, var_60, vbNullString) <> 0 Then GoTo loc_0096AE75
  loc_0096B069: 'Referenced from: 0096AFD5
  loc_0096B075: If Len(var_2C) = 0 Then GoTo loc_0096B0A8
  loc_0096B07B: var_eax = call Proc_48_8_96B170(var_2C, 0, 5)
  loc_0096B087: GoTo loc_0096B0A8
  loc_0096B09A: var_eax = call Proc_59_5_9AAC60(0, var_88, )
  loc_0096B0A3: var_eax = call Proc_48_3_96A270(var_30, , )
  loc_0096B0A8: 'Referenced from: 0096B075
  loc_0096B0A8: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_0096B0AD: 'Referenced from: 0096A943
  loc_0096B0AD: Exit Sub
  loc_0096B0B8: GoTo loc_0096B0EE
  loc_0096B0ED: Exit Sub
  loc_0096B0EE: 'Referenced from: 0096B0B8
End Sub

Public Sub Proc_48_8_96B170
  loc_0096B1C6: If (Me = vbNullString) = 0 Then GoTo loc_0096B3A6
  loc_0096B1F5: var_ret_1 = var_00A228E8
  loc_0096B202: var_ret_2 = var_00A228E4
  loc_0096B20E: var_ret_3 = var_00A228E0
  loc_0096B21B: var_ret_4 = var_00A228DC
  loc_0096B244: var_eax = GenSplitPath(Trim$(Me), var_1C, var_20, var_24)
  loc_0096B25E: var_ret_6 = var_1C
  loc_0096B269: var_ret_7 = var_20
  loc_0096B274: var_ret_8 = var_24
  loc_0096B27F: var_ret_9 = var_28
  loc_0096B2E4: ecx = UCase$(Trim$(var_00A228DC & var_00A228E0))
  loc_0096B328: ecx = Trim$(var_00A228E4 & var_00A228E8)
  loc_0096B384: ecx = UCase$(Trim$(Mid$(var_00A228E8, 2, 10)))
  loc_0096B3A6: 'Referenced from: 0096B1C6
  loc_0096B3AB: GoTo loc_0096B3DE
  loc_0096B3DD: Exit Sub
  loc_0096B3DE: 'Referenced from: 0096B3AB
End Sub

Public Sub Proc_48_9_96B400
  loc_0096B462: var_20 = UCase$(Right$(Me, 4))
  loc_0096B480: If (var_20 <> ".BMP") <> 0 Then GoTo loc_0096B4C8
  loc_0096B486: If arg_C = 0 Then GoTo loc_0096B655
  loc_0096B48D: var_eax = call Proc_48_10_96B6A0(Me, 0, Me)
  loc_0096B497: If Not (call Proc_48_10_96B6A0(Me, 0, Me)) = 0 Then GoTo loc_0096B4B0
  loc_0096B4A0: ecx = vbNullString
  loc_0096B4AB: GoTo loc_0096B679
  loc_0096B4B0: 'Referenced from: 0096B497
  loc_0096B4B9: var_eax = call Proc_49_20_97A610(Me, arg_10, arg_14)
  loc_0096B4C3: GoTo loc_0096B679
  loc_0096B4C8: 'Referenced from: 0096B480
  loc_0096B4D5: If (var_20 <> ".CSV") <> 0 Then GoTo loc_0096B519
  loc_0096B4DB: If arg_C = 0 Then GoTo loc_0096B655
  loc_0096B4E2: var_eax = call Proc_48_10_96B6A0(Me, var_0096B683, var_0096B683)
  loc_0096B4EC: If Not (call Proc_48_10_96B6A0(Me, var_0096B683, var_0096B683)) = 0 Then GoTo loc_0096B505
  loc_0096B4F5: ecx = vbNullString
  loc_0096B500: GoTo loc_0096B679
  loc_0096B505: 'Referenced from: 0096B4EC
  loc_0096B50A: var_eax = call Proc_38_0_949CF0(Me, arg_10, var_0096B683)
  loc_0096B514: GoTo loc_0096B679
  loc_0096B519: 'Referenced from: 0096B4D5
  loc_0096B526: If (var_20 <> ".FVF") <> 0 Then GoTo loc_0096B560
  loc_0096B529: var_eax = call Proc_48_10_96B6A0(Me, var_0096B683, ebx)
  loc_0096B533: If Not (call Proc_48_10_96B6A0(Me, var_0096B683, ebx)) = 0 Then GoTo loc_0096B54C
  loc_0096B53C: ecx = vbNullString
  loc_0096B547: GoTo loc_0096B679
  loc_0096B54C: 'Referenced from: 0096B533
  loc_0096B551: var_eax = call Proc_48_32_96EA70(Me, arg_10, var_0096B683)
  loc_0096B55B: GoTo loc_0096B679
  loc_0096B560: 'Referenced from: 0096B526
  loc_0096B56D: If (var_20 <> ".HGL") <> 0 Then GoTo loc_0096B5B1
  loc_0096B573: If arg_C = 0 Then GoTo loc_0096B655
  loc_0096B57A: var_eax = call Proc_48_10_96B6A0(Me, var_0096B683, )
  loc_0096B584: If Not (call Proc_48_10_96B6A0(Me, var_0096B683, )) = 0 Then GoTo loc_0096B59D
  loc_0096B58D: ecx = vbNullString
  loc_0096B598: GoTo loc_0096B679
  loc_0096B59D: 'Referenced from: 0096B584
  loc_0096B5A2: var_eax = call Proc_49_10_978F10(Me, arg_10, var_0096B683)
  loc_0096B5AC: GoTo loc_0096B679
  loc_0096B5B1: 'Referenced from: 0096B56D
  loc_0096B5BE: If (var_20 <> var_004A8A04) <> 0 Then GoTo loc_0096B603
  loc_0096B5C4: If arg_C = 0 Then GoTo loc_0096B655
  loc_0096B5CB: var_eax = call Proc_48_10_96B6A0(Me, var_0096B683, )
  loc_0096B5D5: If Not (call Proc_48_10_96B6A0(Me, var_0096B683, )) = 0 Then GoTo loc_0096B5EE
  loc_0096B5DE: ecx = vbNullString
  loc_0096B5E9: GoTo loc_0096B679
  loc_0096B5EE: 'Referenced from: 0096B5D5
  loc_0096B5F7: var_eax = call Proc_49_17_979B40(Me, arg_10, arg_14)
  loc_0096B601: GoTo loc_0096B679
  loc_0096B603: 'Referenced from: 0096B5BE
  loc_0096B610: If (var_20 <> ".TXT") <> 0 Then GoTo loc_0096B655
  loc_0096B616: If arg_C = 0 Then GoTo loc_0096B655
  loc_0096B619: var_eax = call Proc_48_10_96B6A0(Me, var_0096B683, var_0096B683)
  loc_0096B623: If Not (call Proc_48_10_96B6A0(Me, var_0096B683, var_0096B683)) = 0 Then GoTo loc_0096B639
  loc_0096B62C: ecx = vbNullString
  loc_0096B637: GoTo loc_0096B679
  loc_0096B639: 'Referenced from: 0096B623
  loc_0096B649: var_eax = call Proc_38_4_94AF50(Me, arg_10, 1)
  loc_0096B653: GoTo loc_0096B679
  loc_0096B655: 'Referenced from: 0096B610
  loc_0096B663: var_eax = call Proc_59_0_9AA7C0(&H3520, var_0096B683, var_0096B683)
  loc_0096B66D: GoTo loc_0096B679
  loc_0096B678: Exit Sub
  loc_0096B679: 'Referenced from: 0096B4AB
End Sub

Public Sub Proc_48_10_96B6A0
  loc_0096B6DC: On Error Resume Next
  loc_0096B6FC: var_20 = FreeFile(var_34)
  loc_0096B716: Open Me For Unknown As #FreeFile(var_34) Len = -1
  loc_0096B727: Print FreeFile(var_34), var_004A601C
  loc_0096B731: Close #FreeFile(var_34)
  loc_0096B738: var_eax = call Proc_48_3_96A270(Me, ebx, )
  loc_0096B744: Exit Sub
  loc_0096B74F: GoTo loc_0096B792
  loc_0096B75A: var_eax = call Proc_59_5_9AAC60(var_48, var_0096B793, )
  loc_0096B766: If var_20 = var_FFFFFF Then GoTo loc_0096B76F
  loc_0096B769: Close #var_20
  loc_0096B76F: 'Referenced from: 0096B766
  loc_0096B773: var_eax = call Proc_48_3_96A270(Me, , )
  loc_0096B77B: Exit Sub
  loc_0096B786: GoTo loc_0096B792
  loc_0096B791: Exit Sub
  loc_0096B792: 'Referenced from: 0096B74F
End Sub

Public Sub Proc_48_11_96B7B0
  loc_0096B7F4: var_eax = call Proc_48_12_96BA20(var_50, edi, esi)
  loc_0096B804: var_18 = call Proc_48_12_96BA20(var_50, edi, esi)
  loc_0096B812: If Len(var_18) = 0 Then GoTo loc_0096B84D
  loc_0096B82B: If InStr(1, var_18, vbNullString, 0) <> 0 Then GoTo loc_0096B857
  loc_0096B848: var_eax = call Proc_48_5_96A480(var_18, FFFFFFFFh, 0)
  loc_0096B84D: 'Referenced from: 0096B812
  loc_0096B852: GoTo loc_0096B9F9
  loc_0096B857: 
  loc_0096B86D: var_24 = Left$(var_18, ebx-00000001h)
  loc_0096B880: var_2C = Right$(Left$(var_18, ebx-00000001h), 1)
  loc_0096B8A4: If (var_2C = var_004A8B50) = 0 Then GoTo loc_0096B8BC
  loc_0096B8BA: var_24 = var_24 & var_004A8B50
  loc_0096B8BC: 'Referenced from: 0096B8A4
  loc_0096B8C4: ecx = var_24
  loc_0096B8CD: ebx = InStr(1, var_18, vbNullString, 0) + 1
  loc_0096B8F2: var_18 = Mid$(var_18, InStr(1, var_18, vbNullString, 0) + 1, 10)
  loc_0096B904: 
  loc_0096B915: If (var_18 = vbNullString) = 0 Then GoTo loc_0096B84D
  loc_0096B933: If InStr(1, var_18, vbNullString, 0) <> 0 Then GoTo loc_0096B94F
  loc_0096B941: var_14 = var_18
  loc_0096B94B: var_18 = vbNullString
  loc_0096B94D: GoTo loc_0096B99A
  loc_0096B94F: 'Referenced from: 0096B933
  loc_0096B965: var_14 = Left$(var_18, esi-00000001h)
  loc_0096B96A: esi = %ecx = %S_edx_S + 1
  loc_0096B989: var_18 = Mid$(var_18, si, 10)
  loc_0096B99A: 'Referenced from: 0096B94D
  loc_0096B9A2: ecx = var_14
  loc_0096B9B7: var_2C = var_24 & var_14
  loc_0096B9C1: var_eax = call Proc_48_5_96A480(var_2C, var_28, var_0096BA0F)
  loc_0096B9D4: If call Proc_48_5_96A480(var_2C, var_28, var_0096BA0F) = 0 Then GoTo loc_0096B84D
  loc_0096B9E1: GoTo loc_0096B904
  loc_0096B9F8: Exit Sub
  loc_0096B9F9: 'Referenced from: 0096B852
End Sub

Public Sub Proc_48_12_96BA20
  Dim var_48 As Variant
  Dim var_00A228C8 As Variant
  loc_0096BA83: On Error Resume Next
  loc_0096BA9B: var_eax = call Proc_9EC100(var_7C, var_80, 1)
  loc_0096BAA5: If Not (call Proc_9EC100(var_7C, var_80, 1)) <> 0 Then GoTo loc_0096C667
  loc_0096BB0D: var_48 = var_48._Action
  loc_0096BB70: var_48 = var_48._Action
  loc_0096BBC8: var_48 = var_48._Action
  loc_0096BBD5: ecx = ecx - 00000000h
  loc_0096BBD8: If ecx-00000000h = 0 Then GoTo loc_0096C074
  loc_0096BBDE: eax = ecx - 1
  loc_0096BBDF: If ecx - 1 <> 0 Then GoTo loc_0096BD18
  loc_0096BBF6: var_eax = call Proc_9FFFB0(var_84, 27, var_5C)
  loc_0096BBFB: var_50 = call Proc_9FFFB0(var_84, 27, var_5C)
  loc_0096BC52: var_00A228C8 = var_00A228C8._Action
  loc_0096BCB0: var_48 = var_48._Action
  loc_0096BCD0: If (var_00A228E8 <> "FVS") <> 0 Then GoTo loc_0096BCD8
  loc_0096BCD8: 'Referenced from: 0096BCD0
  loc_0096BCF4: ReDim Preserve var_3C(0 To 0)
  loc_0096BD10: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_0096BD12: ecx = "FVS"
  loc_0096BD18: 'Referenced from: 0096BBDF
  loc_0096BD6D: var_48 = var_48._Action
  loc_0096BD7D: var_eax = call Proc_65_15_9CF010(var_00A228E0, 1, var_5C)
  loc_0096BD82: var_50 = call Proc_65_15_9CF010(var_00A228E0, 1, var_5C)
  loc_0096BDD9: var_00A228C8 = var_00A228C8._Action
  loc_0096BE41: var_48 = var_48._Action
  loc_0096BEA2: var_48 = var_48._Action
  loc_0096BEFE: var_48 = var_48._Action
  loc_0096BF73: MfMain.Enabled = True
  loc_0096BFE9: var_28 = var_00A228C8._Action
  loc_0096BFFD: var_eax = call Proc_48_8_96B170(var_28, , )
  loc_0096C00E: If Len(var_28) = 0 Then GoTo loc_0096C06C
  loc_0096C061: var_48 = var_48._Action
  loc_0096C06C: 'Referenced from: 0096C00E
  loc_0096C06F: GoTo loc_0096C66C
  loc_0096C074: 'Referenced from: 0096BBD8
  loc_0096C085: var_eax = call Proc_9FFFB0(var_84, 5, var_5C)
  loc_0096C08A: var_50 = call Proc_9FFFB0(var_84, 5, var_5C)
  loc_0096C0E1: ecx = var_48
  loc_0096C147: var_5C = eax
  loc_0096C178: ReDim Preserve var_3C(0 To 0)
  loc_0096C190: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_0096C192: ecx = "BMP"
  loc_0096C1A5: var_eax = call Proc_9FFFB0(var_84, , )
  loc_0096C1CA: var_38 = call Proc_9FFFB0(var_84, , ) & "|*.BMP|"
  loc_0096C1E8: ReDim Preserve var_3C(0 To 1)
  loc_0096C20A: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_0096C20C: eax+0000000Ch = eax+0000000Ch + 00000004h
  loc_0096C20F: ecx = "CSV"
  loc_0096C22A: var_eax = call Proc_9FFFB0(var_84, var_38, )
  loc_0096C24D: var_38 =  & call Proc_9FFFB0(var_84, var_38, ) & "|*.CSV|"
  loc_0096C272: ReDim Preserve var_3C(0 To 2)
  loc_0096C284: 00000002h = 00000002h - eax+00000014h
  loc_0096C28D: ecx = "CUR"
  loc_0096C2A6: ReDim Preserve var_3C(0 To 3)
  loc_0096C2B8: 00000003h = 00000003h - eax+00000014h
  loc_0096C2C1: ecx = "FVF"
  loc_0096C2DC: var_eax = call Proc_9FFFB0(var_84, var_38, )
  loc_0096C2FF: var_38 =  & call Proc_9FFFB0(var_84, var_38, ) & "|*.FVF|"
  loc_0096C324: ReDim Preserve var_3C(0 To 4)
  loc_0096C336: 00000004h = 00000004h - eax+00000014h
  loc_0096C33F: ecx = "FVS"
  loc_0096C358: ReDim Preserve var_3C(0 To 5)
  loc_0096C36A: 00000005h = 00000005h - eax+00000014h
  loc_0096C373: ecx = "PCX"
  loc_0096C38E: var_eax = call Proc_9FFFB0(var_84, var_38, )
  loc_0096C3B1: var_38 =  & call Proc_9FFFB0(var_84, var_38, ) & "|*.PCX|"
  loc_0096C3D6: ReDim Preserve var_3C(0 To 6)
  loc_0096C3E8: 00000006h = 00000006h - eax+00000014h
  loc_0096C3F1: ecx = "SET"
  loc_0096C40A: ReDim Preserve var_3C(0 To 7)
  loc_0096C41C: 00000007h = 00000007h - eax+00000014h
  loc_0096C425: ecx = "TXT"
  loc_0096C440: var_eax = call Proc_9FFFB0(var_84, var_38, )
  loc_0096C454: var_44 =  & call Proc_9FFFB0(var_84, var_38, )
  loc_0096C463: var_38 = var_44 & "|*.TXT"
  loc_0096C489: var_eax = call Proc_9FFFB0(var_84, , )
  loc_0096C4A2: var_34 = call Proc_9FFFB0(var_84, , ) & var_004A8B6C
  loc_0096C4B3: call UBound(00000001h, var_3C)
  loc_0096C4B9: var_24 = UBound(00000001h, var_3C)
  loc_0096C4CC: If ebx > 0 Then GoTo loc_0096C522
  loc_0096C4D1: If ebx = 0 Then GoTo loc_0096C4E5
  loc_0096C4E3: var_34 = var_34 & var_004A8B74
  loc_0096C4E5: 'Referenced from: 0096C4D1
  loc_0096C4FE: ebx = ebx - eax+00000014h
  loc_0096C50F: var_34 = var_34 & "*." & ((var_440 / var_44C) * &H0000000300905A4D&H)
  loc_0096C51A: ebx-eax+00000014h = ebx-eax+00000014h + var_98
  loc_0096C520: GoTo loc_0096C4C8
  loc_0096C522: 'Referenced from: 0096C4CC
  loc_0096C540: var_34 = var_34 & var_004A8B6C & var_38
  loc_0096C557: var_eax = GetFileVersionInfo(, , , )
  loc_0096C580: MfMain.Enabled = True
  loc_0096C5C7: MfMain.Err = PropBag.ReadProperty(, var_48)
  loc_0096C5E7: setnz dl
  loc_0096C5FA: If edx = 0 Then GoTo loc_0096C667
  loc_0096C615: MfMain.Err = PropBag.ReadProperty(, var_48)
  loc_0096C635: setz al
  loc_0096C648: If eax = 0 Then GoTo loc_0096C657
  loc_0096C655: GoTo loc_0096C662
  loc_0096C657: 'Referenced from: 0096C648
  loc_0096C662: 'Referenced from: 0096C655
  loc_0096C662: var_eax = call Proc_59_5_9AAC60(var_7C, var_7C, )
  loc_0096C667: 'Referenced from: 0096BAA5
  loc_0096C66C: 'Referenced from: 0096C06F
  loc_0096C66F: var_2C = vbNullString
  loc_0096C675: Exit Sub
  loc_0096C680: GoTo loc_0096C6B7
  loc_0096C686: If var_C = 0 Then GoTo loc_0096C691
  loc_0096C691: 'Referenced from: 0096C686
  loc_0096C6B6: Exit Sub
  loc_0096C6B7: 'Referenced from: 0096C680
End Sub

Public Sub Proc_48_13_96C720
  loc_0096C764: ecx = Trim$(Me)
  loc_0096C77D: If InStr(1, Me, ":\", 0) <= 0 Then GoTo loc_0096C79F
  loc_0096C78F: var_18 = Left$(Me, 3)
  loc_0096C795: var_eax = call Proc_48_17_96CC90(var_18, 0, Me)
  loc_0096C79D: If call Proc_48_17_96CC90(var_18, 0, Me) = 0 Then GoTo loc_0096C7BF
  loc_0096C79F: 'Referenced from: 0096C77D
  loc_0096C7AB: If Len(Me) <= 3 Then GoTo loc_0096C7B8
  loc_0096C7AE: var_eax = call Proc_48_14_96C7F0(Me, 0, )
  loc_0096C7B6: If call Proc_48_14_96C7F0(Me, 0, ) = 0 Then GoTo loc_0096C7BF
  loc_0096C7B8: 'Referenced from: 0096C7AB
  loc_0096C7BF: 
End Sub

Public Sub Proc_48_14_96C7F0
  loc_0096C834: repz stosd
  loc_0096C847: repz stosd
  loc_0096C84B: On Error Resume Next
  loc_0096C855: var_eax = call Proc_65_15_9CF010(Me, 1, var_3BC)
  loc_0096C85E: ecx = call Proc_65_15_9CF010(Me, 1, var_3BC)
  loc_0096C888: var_ret_1 = Me
  loc_0096C88F: var_eax = FindFirstFile(var_ret_1, var_274)
  loc_0096C8BF: var_ret_2 = var_278
  loc_0096C8D6: setnz cl
  loc_0096C8EE: var_24 = var_274
  loc_0096C8F2: var_eax = FindClose(FindFirstFile(var_ret_1, var_274))
  loc_0096C8F9: Exit Sub
  loc_0096C904: GoTo loc_0096C913
  loc_0096C912: Exit Sub
  loc_0096C913: 'Referenced from: 0096C904
End Sub

Public Sub Proc_48_15_96C930
  loc_0096C987: var_34 = Me
  loc_0096C98F: On Error Resume Next
  loc_0096C9AB: var_44 = Err.Name
  loc_0096C9C5: var_eax = call Proc_65_4_9CE0B0(var_34, Err, 1)
  loc_0096C9D5: var_34 = call Proc_65_4_9CE0B0(var_34, Err, 1)
  loc_0096C9E3: var_ret_1 = var_34
  loc_0096C9EA: var_eax = CreateDirectory(var_ret_1, var_30)
  loc_0096C9EF: var_4C = CreateDirectory(var_ret_1, var_30)
  loc_0096CA00: var_ret_2 = var_40
  loc_0096CA0B: setz al
  loc_0096CA1F: If eax = 0 Then GoTo loc_0096CAFA
  loc_0096CA3B: var_eax = Unknown_VTable_Call[edx+0000004Ch]
  loc_0096CA63: var_eax = call Proc_65_15_9CF010(var_34, Err, var_4C)
  loc_0096CA6D: var_24 = call Proc_65_15_9CF010(var_34, Err, var_4C)
  loc_0096CA87: If InStrRev(var_24, var_004A8B50, -1, 0) <= 0 Then GoTo loc_0096CAB6
  loc_0096CA96: Len(var_24) = Len(var_24) - si
  loc_0096CAA8: var_24 = Right$(var_24, Len(var_24))
  loc_0096CAB0: var_24 = var_24
  loc_0096CAB6: 'Referenced from: 0096CA87
  loc_0096CABD: If arg_C = 0 Then GoTo loc_0096CB01
  loc_0096CAC0: var_eax = call Proc_48_18_96CDC0(var_4C, var_44, Err)
  loc_0096CADF: var_eax = call Proc_59_2_9AA920(&H353E, var_24, call Proc_48_18_96CDC0(var_4C, var_44, Err))
  loc_0096CAED: Exit Sub
  loc_0096CAF8: GoTo loc_0096CB21
  loc_0096CAFA: 'Referenced from: 0096CA1F
  loc_0096CB01: 'Referenced from: 0096CABD
  loc_0096CB01: Exit Sub
  loc_0096CB0C: GoTo loc_0096CB21
  loc_0096CB20: Exit Sub
  loc_0096CB21: 'Referenced from: 0096CAF8
End Sub

Public Sub Proc_48_16_96CB50
  loc_0096CB9A: If Len(Me) = 0 Then GoTo loc_0096CC48
  loc_0096CBA8: var_1C = ":*|?/<>"""
  loc_0096CBB9: var_50 = Len(Me)
  loc_0096CBC5: If 00000001h > 0 Then GoTo loc_0096CC41
  loc_0096CBFF: var_24 = UCase$(Mid$(Me, 1, 1))
  loc_0096CC33: If InStr(1, var_1C, var_24, 0) <> 0 Then GoTo loc_0096CC48
  loc_0096CC3D: 00000001h = 00000001h + 00000001h
  loc_0096CC3F: GoTo loc_0096CBC1
  loc_0096CC41: 'Referenced from: 0096CBC5
  loc_0096CC48: 'Referenced from: 0096CB9A
  loc_0096CC4D: GoTo loc_0096CC6C
  loc_0096CC6B: Exit Sub
  loc_0096CC6C: 'Referenced from: 0096CC4D
End Sub

Public Sub Proc_48_17_96CC90
  loc_0096CCCC: On Error Resume Next
  loc_0096CCE3: var_ret_1 = var_24
  loc_0096CCE7: var_eax = GetLogicalDriveStrings(edi, var_ret_1)
  loc_0096CCFE: var_ret_2 = var_2C
  loc_0096CD19: var_24 = Space$(GetLogicalDriveStrings(edi, var_ret_1))
  loc_0096CD37: var_eax = GetLogicalDriveStrings(Len(var_24), var_24)
  loc_0096CD48: var_ret_4 = var_2C
  loc_0096CD52: setnz al
  loc_0096CD65: If eax = 0 Then GoTo loc_0096CD86
  loc_0096CD83: var_28 = InStr(1, var_24, Me, 1)
  loc_0096CD86: 'Referenced from: 0096CD65
  loc_0096CD86: Exit Sub
  loc_0096CD91: GoTo loc_0096CD9D
  loc_0096CD9C: Exit Sub
  loc_0096CD9D: 'Referenced from: 0096CD91
End Sub

Public Sub Proc_48_18_96CDC0
  loc_0096CE31: var_20 = String$(260, &H4A601C)
  loc_0096CE59: var_ret_1 = var_20
  loc_0096CE6E: var_eax = FormatMessage(4608, var_4C, Me, esi, var_ret_1, Len(var_20), var_50)
  loc_0096CE83: var_ret_2 = var_28
  loc_0096CE94: If FormatMessage(4608, var_4C, Me, esi, var_ret_1, Len(var_20), var_50) = 0 Then GoTo loc_0096CEA8
  loc_0096CEA6: var_1C = Left$(var_20, FormatMessage(4608, var_4C, Me, esi, var_ret_1, Len(var_20), var_50))
  loc_0096CEA8: 'Referenced from: 0096CE94
  loc_0096CEAD: GoTo loc_0096CED1
  loc_0096CEB3: If var_4 = 0 Then GoTo loc_0096CEBE
  loc_0096CEBE: 'Referenced from: 0096CEB3
  loc_0096CED0: Exit Sub
  loc_0096CED1: 'Referenced from: 0096CEAD
End Sub

Public Sub Proc_48_19_96CF00
  loc_0096CF62: var_eax = SendMessage(CLng(Me."hWnd"), 1047, edi, var_28)
  loc_0096CF73: setz dl
  loc_0096CF8F: esi = edx - 1
  loc_0096CF90: var_14 = edx - 1
  loc_0096CF93: GoTo loc_0096CF9F
  loc_0096CF9E: Exit Sub
  loc_0096CF9F: 'Referenced from: 0096CF93
End Sub

Public Sub Proc_48_20_96CFC0
  Dim var_1C As Screen
  loc_0096D000: var_54 = eax.Width
  loc_0096D04D: var_1C = Global.Screen
  loc_0096D06D: var_50 = Global.Width
  loc_0096D0A2: fsubp st1
  loc_0096D0B5: var_54 = Global.TwipsPerPixelY
  loc_0096D0F5: var_1C = Global.Screen
  loc_0096D115: var_50 = Global.Height
  loc_0096D13E: fsubp st1
  loc_0096D1AD: var_eax = Unknown_VTable_Call[edi+000002A4h]
  loc_0096D1D1: GoTo loc_0096D1DD
  loc_0096D1DC: Exit Sub
  loc_0096D1DD: 'Referenced from: 0096D1D1
End Sub

Public Sub Proc_48_21_96D4C0
  loc_0096D501: If var_A21018 = 3 Then GoTo loc_0096D5BD
  loc_0096D528: var_18 = MfMain.WindowState
  loc_0096D590: MfMain.WindowState = CInt(1)
  loc_0096D5B8: GoTo loc_0096D71A
  loc_0096D5BD: 'Referenced from: 0096D501
  loc_0096D612: var_1C = MfMain.ScaleWidth
  loc_0096D64A: MfMain.Left = var_1C
  loc_0096D6C1: var_1C = MfMain.ScaleWidth
  loc_0096D6EB: MfMain.Left = var_1C
  loc_0096D70E: GoTo loc_0096D71A
  loc_0096D719: Exit Sub
  loc_0096D71A: 'Referenced from: 0096D5B8
End Sub

Public Sub Proc_48_22_96D830
  Dim var_1C As Screen
  loc_0096D883: var_eax = call Proc_977480(arg_C, var_54, edi)
  loc_0096D888: arg_C = call Proc_977480(arg_C, var_54, edi)
  loc_0096D896: var_eax = call Proc_977480(arg_10, var_54, 1)
  loc_0096D8A1: arg_10 = call Proc_977480(arg_10, var_54, 1)
  loc_0096D8AA: var_58 = ebx.ScaleWidth
  loc_0096D8F8: var_1C = Global.Screen
  loc_0096D918: var_5C = Global.TwipsPerPixelX
  loc_0096D93B: var_54 = Global.TwipsPerPixelX
  loc_0096D964: fsubr st0, real8 ptr var_88
  loc_0096D982: var_eax = Unknown_VTable_Call[ecx+00000108h]
  loc_0096D9C2: var_1C = Global.Screen
  loc_0096D9E2: var_5C = Global.TwipsPerPixelY
  loc_0096DA05: var_54 = Global.TwipsPerPixelY
  loc_0096DA2E: fsubr st0, real8 ptr var_90
  loc_0096DA4C: var_50 = Global.Width
  loc_0096DA6B: If var_50 = 2 Then GoTo loc_0096DB2D
  loc_0096DA7A: var_54 = Global.ActiveControl
  loc_0096DA97: var_58 = Global.MousePointer
  loc_0096DB0F: var_eax = Unknown_VTable_Call[edi+000002A4h]
  loc_0096DB2D: 'Referenced from: 0096DA6B
  loc_0096DB33: GoTo loc_0096DB3F
  loc_0096DB3E: Exit Sub
  loc_0096DB3F: 'Referenced from: 0096DB33
End Sub

Public Sub Proc_48_23_96DB60
  loc_0096DBB5: var_B0 = esi.ScaleWidth
  loc_0096DBE6: var_eax = call Proc_40_3_952C30(arg_C, CInt(var_B0), Me)
  loc_0096DBEF: var_eax = call Proc_953020(arg_C, Me, ebx)
  loc_0096DBFC: var_AC = call Proc_953020(arg_C, Me, ebx)
  loc_0096DC06: var_B0 = esi.ScaleHeight
  loc_0096DC2B: var_C0 = var_AC
  loc_0096DC63: var_eax = call Proc_977090(CInt((var_B0 - var_C4)), var_AC, )
  loc_0096DC70: var_18 = call Proc_977090(var_18, var_AC, )
  loc_0096DCA0: var_14 = Me."PbGraph"
  loc_0096DCED: call __vbaVarLateMemSt(Me."PbGraph", Me."PbGraph", Me., Me.)
  loc_0096DD16: var_B0 = esi.ScaleWidth
  loc_0096DDCA: var_38 = Me."PbGraph"
  loc_0096DDD7: var_38 = Me.
  loc_0096DDF3: var_40 = var_14
  loc_0096DE2B: call __vbaVarLateMemSt(Me."PbGraph")
  loc_0096DE4A: GoTo loc_0096DE60
  loc_0096DE5F: Exit Sub
  loc_0096DE60: 'Referenced from: 0096DE4A
End Sub

Public Sub Proc_48_24_96DE80
  loc_0096DEDF: Me."SelStart" = var_34
  loc_0096DEFC: var_30 = Len(Me."Text")
  loc_0096DF25: "SelLength".GetTypeInfoCount 'Ignore this.Me = "SelLength".GetTypeInfoCount 'Ignore this
  loc_0096DF35: GoTo loc_0096DF4B
  loc_0096DF4A: Exit Sub
  loc_0096DF4B: 'Referenced from: 0096DF35
End Sub

Public Sub Proc_48_25_96DF60
  loc_0096DF9C: var_18 = eax.Tag
  loc_0096DFCD: var_14 = CInt(Val(var_18))
  loc_0096DFDC: GoTo loc_0096DFE8
  loc_0096DFE7: Exit Sub
  loc_0096DFE8: 'Referenced from: 0096DFDC
End Sub

Public Sub Proc_48_26_96E000
  loc_0096E036: repz stosd
  loc_0096E046: repz stosd
  loc_0096E057: var_ret_1 = vbNullString
  loc_0096E070: var_eax = CurFileOpen(var_ret_1, var_004A0F70, var_40, Me)
  loc_0096E094: var_14 = CurFileOpen(var_ret_1, var_004A0F70, var_40, Me)
  loc_0096E0B1: If var_14 = 0 Then GoTo loc_0096E0D6
  loc_0096E0C3: var_eax = call Proc_38_6_94B220(Me, var_14, 0)
  loc_0096E0D4: GoTo loc_0096E13C
  loc_0096E0D6: 'Referenced from: 0096E0B1
  loc_0096E0D7: var_eax = call Proc_38_15_94D3B0(Me, var_0096E159, var_004A0F70)
  loc_0096E0E5: var_18 = call Proc_38_15_94D3B0(Me, var_0096E159, var_004A0F70)
  loc_0096E0F8: var_eax = CurFileClose(vbNullString, var_004A0F70, var_60, Me, vbNullString, var_40, var_004A0F70)
  loc_0096E130: GoTo loc_0096E13C
  loc_0096E13B: Exit Sub
  loc_0096E13C: 'Referenced from: 0096E0D4
End Sub

Public Sub Proc_48_27_96E170
  loc_0096E1A9: repz stosd
  loc_0096E1B3: repz stosd
  loc_0096E1DD: var_eax = CurFileOpen(vbNullString, var_004A0F70, var_40, Me)
  loc_0096E202: setnz al
  loc_0096E221: If eax <> 0 Then GoTo loc_0096E27C
  loc_0096E224: var_eax = call Proc_38_8_94B650(Me, var_004A0F70, var_40)
  loc_0096E232: var_14 = call Proc_38_8_94B650(Me, var_004A0F70, var_40)
  loc_0096E249: var_eax = CurFileClose(var_60, var_004A0F70, var_60, Me, vbNullString, var_004A0F70)
  loc_0096E27C: 'Referenced from: 0096E221
  loc_0096E281: GoTo loc_0096E28D
  loc_0096E28C: Exit Sub
  loc_0096E28D: 'Referenced from: 0096E281
End Sub

Public Sub Proc_48_28_96E2C0
  loc_0096E2F9: repz stosd
  loc_0096E309: repz stosd
  loc_0096E314: var_ret_1 = vbNullString
  loc_0096E32B: var_eax = FvsFileOpen(var_ret_1, var_004A0F70, var_44, Me)
  loc_0096E330: var_20 = FvsFileOpen(var_ret_1, var_004A0F70, var_44, Me)
  loc_0096E352: setnz al
  loc_0096E371: If eax = 0 Then GoTo loc_0096E395
  loc_0096E37F: var_eax = call Proc_48_4_96A300(&H364C, Me, var_004A0F70)
  loc_0096E390: GoTo loc_0096E428
  loc_0096E395: 'Referenced from: 0096E371
  loc_0096E39A: var_eax = call Proc_48_73_976440(Me, arg_C, var_0096E445)
  loc_0096E3A4: If call Proc_48_73_976440(Me, arg_C, var_0096E445) = 0 Then GoTo loc_0096E3B7
  loc_0096E3B2: var_eax = call Proc_48_4_96A300(&H364C, Me, var_44)
  loc_0096E3B7: 'Referenced from: 0096E3A4
  loc_0096E3BF: setz dl
  loc_0096E3CD: var_ret_2 = vbNullString
  loc_0096E3E1: var_eax = FvsFileClose(var_ret_2, var_004A0F70, var_64, Me, var_ret_2, var_004A0F70)
  loc_0096E3E6: var_20 = FvsFileClose(var_ret_2, var_004A0F70, var_64, Me, var_ret_2, var_004A0F70)
  loc_0096E41C: GoTo loc_0096E428
  loc_0096E427: Exit Sub
  loc_0096E428: 'Referenced from: 0096E390
End Sub

Public Sub Proc_48_29_96E460
  loc_0096E499: repz stosd
  loc_0096E4A3: repz stosd
  loc_0096E4CD: var_eax = FvsFileOpen(vbNullString, var_004A0F70, var_44, Me)
  loc_0096E4F2: setnz al
  loc_0096E511: If eax <> 0 Then GoTo loc_0096E56C
  loc_0096E514: var_eax = call Proc_48_72_976270(Me, var_004A0F70, var_44)
  loc_0096E522: var_18 = call Proc_48_72_976270(Me, var_004A0F70, var_44)
  loc_0096E539: var_eax = FvsFileClose(var_64, var_004A0F70, var_64, Me, vbNullString, var_004A0F70)
  loc_0096E56C: 'Referenced from: 0096E511
  loc_0096E571: GoTo loc_0096E57D
  loc_0096E57C: Exit Sub
  loc_0096E57D: 'Referenced from: 0096E571
End Sub

Public Sub Proc_48_30_96E5D0
  loc_0096E610: var_20 = Me
  loc_0096E620: var_20 = CInt(%x1 = CInt(%StkVar2))
  loc_0096E623: var_eax = call Proc_9ED7C0(var_20, 0, ebx)
  loc_0096E62D: If Not (call Proc_9ED7C0(var_20, 0, ebx)) = 0 Then GoTo loc_0096E63C
  loc_0096E637: GoTo loc_0096E70C
  loc_0096E63C: 'Referenced from: 0096E62D
  loc_0096E640: var_ret_1 = CLng(var_20)
  loc_0096E64E: var_ret_1 = var_ret_1 + var_ret_1
  loc_0096E673: If (var_20 > ) = 0 Then GoTo loc_0096E6C2
  loc_0096E693: var_60 = eax+edx*8-00000002h
  loc_0096E697: var_ret_2 = var_20 * 256
  loc_0096E6B2: var_24 = = CInt(var_0096E716) +
  loc_0096E6C0: GoTo loc_0096E70C
  loc_0096E6C2: 'Referenced from: 0096E673
  loc_0096E6D1: var_50 = eax+edx*8-00000002h
  loc_0096E6E3: + var_20 = CInt(var_0096E716)
  loc_0096E6E8: var_24 =  + var_20
  loc_0096E6F6: GoTo loc_0096E70C
  loc_0096E70B: Exit Sub
  loc_0096E70C: 'Referenced from: 0096E637
End Sub

Public Sub Proc_48_31_96E8C0
  loc_0096E91E: var_ret_2 = var_1C
  loc_0096E928: var_ret_3 = var_14
  loc_0096E932: var_ret_4 = var_18
  loc_0096E951: var_eax = GenSplitPath(Me, var_28, var_2C, var_30)
  loc_0096E967: var_ret_6 = var_24
  loc_0096E971: var_ret_7 = var_28
  loc_0096E97B: var_ret_8 = var_2C
  loc_0096E985: var_ret_9 = var_30
  loc_0096E98F: var_ret_A = var_34
  loc_0096E9D0: ecx = var_1C & var_20
  loc_0096E9E3: var_44 = Now
  loc_0096EA0F: GoTo loc_0096EA3A
  loc_0096EA39: Exit Sub
  loc_0096EA3A: 'Referenced from: 0096EA0F
End Sub

Public Sub Proc_48_32_96EA70
  loc_0096EAA8: repz stosd
  loc_0096EAB5: repz stosd
  loc_0096EAC2: repz stosd
  loc_0096EACF: repz stosd
  loc_0096EB12: var_11C = vbNullString
  loc_0096EB1F: var_118 = "fv90cur.dll"
  loc_0096EB2C: var_114 = "fv90fft.dll"
  loc_0096EB39: var_110 = "fv90wav.dll"
  loc_0096EB57: var_eax = call Proc_54_6_98C960(var_110, var_114, var_118)
  loc_0096EB85: esi = call Proc_54_6_98C960(var_110, var_114, var_118) + 1
  loc_0096EB93: If call Proc_54_6_98C960(var_110, var_114, var_118) + 1 <> 0 Then GoTo loc_0096EF76
  loc_0096EBA4: var_11C = vbNullString
  loc_0096EBB1: var_118 = "fv90fvf.dll"
  loc_0096EBBE: var_114 = "fv90fvs.dll"
  loc_0096EBCB: var_110 = "fv90img.dll"
  loc_0096EBE9: var_eax = call Proc_54_6_98C960(var_110, var_114, var_118)
  loc_0096EC11: esi = call Proc_54_6_98C960(var_110, var_114, var_118) + 1
  loc_0096EC1F: If call Proc_54_6_98C960(var_110, var_114, var_118) + 1 <> 0 Then GoTo loc_0096EF76
  loc_0096EC25: var_eax = call Proc_93_0_9FE040(, , )
  loc_0096EC2D: If call Proc_93_0_9FE040(, , ) <> 0 Then GoTo loc_0096EC74
  loc_0096EC2F: var_eax = call Proc_9AAC40(, , )
  loc_0096EC3A: 
  loc_0096EC3B: var_eax = call Proc_48_31_96E8C0(Me, , )
  loc_0096EC53: If ecx > 1 Then GoTo loc_0096EEE6
  loc_0096EC5C: If ecx <> 1 Then GoTo loc_0096EC67
  loc_0096EC62: var_eax = call Proc_62_26_9B88F0(var_20, , )
  loc_0096EC67: 'Referenced from: 0096EC5C
  loc_0096EC6F: GoTo loc_0096ED35
  loc_0096EC74: 'Referenced from: 0096EC2D
  loc_0096EC88: var_ret_1 = Me
  loc_0096ECA6: var_eax = FvfFileCreate(var_ret_1, var_004A0F70, var_164)
  loc_0096ECAB: var_140 = FvfFileCreate(var_ret_1, var_004A0F70, var_164)
  loc_0096ECD5: var_ret_2 = var_110
  loc_0096ECEA: setnz al
  loc_0096ED0C: If eax = 0 Then GoTo loc_0096EC3A
  loc_0096ED23: var_eax = call Proc_59_0_9AA7C0(&H3656, var_004A0F70, var_164)
  loc_0096ED2D: GoTo loc_0096EFB1
  loc_0096ED32: 
  loc_0096ED35: 'Referenced from: 0096EC6F
  loc_0096ED38: If Me > arg_C Then GoTo loc_0096EECB
  loc_0096ED40: 
  loc_0096ED4B: var_24 = edi+ecx*2
  loc_0096ED4E: var_eax = call Proc_9ECBC0(var_24, var_0096EFE3, var_004A0F70)
  loc_0096ED58: If call Proc_9ECBC0(var_24, var_0096EFE3, var_004A0F70) <= 0 Then GoTo loc_0096ED64
  loc_0096ED62: If 00000001h <= 2 Then GoTo loc_0096ED69
  loc_0096ED64: 'Referenced from: 0096ED58
  loc_0096ED69: 
  loc_0096ED6C: If si <= 0 Then GoTo loc_0096ED79
  loc_0096ED74: If 00000002h <> var_48 Then GoTo loc_0096ED99
  loc_0096ED79: 'Referenced from: 0096ED6C
  loc_0096ED7D: esi = esi + 1
  loc_0096ED81: ebx = Me + 1
  loc_0096ED88: arg_0 = var_24
  loc_0096ED90: If Me + 1 <= arg_C Then GoTo loc_0096ED40
  loc_0096ED97: GoTo loc_0096ED9C
  loc_0096ED99: 
  loc_0096ED9C: 'Referenced from: 0096ED97
  loc_0096ED9C: var_104 = esi + 1
  loc_0096EDAC: si = si - 00000000h
  loc_0096EDAF: If si-00000000h = 0 Then GoTo loc_0096EE2C
  loc_0096EDB1: eax = si - 1
  loc_0096EDB2: If si - 1 <> 0 Then GoTo loc_0096EE52
  loc_0096EDB8: var_eax = call Proc_93_0_9FE040(var_44, var_164, var_44)
  loc_0096EDC0: If call Proc_93_0_9FE040(var_44, var_164, var_44) <> 0 Then GoTo loc_0096EDCE
  loc_0096EDC9: GoTo loc_0096EE52
  loc_0096EDCE: 'Referenced from: 0096EDC0
  loc_0096EDD1: eax = di - 1
  loc_0096EDD2: If di - 1 = 0 Then GoTo loc_0096EE0C
  loc_0096EDD4: eax = di - 1 - 1
  loc_0096EDD5: If di - 1 - 1 <> 0 Then GoTo loc_0096EE52
  loc_0096EDE9: var_eax = call Proc_48_34_96F180(var_12C, var_44, var_104)
  loc_0096EDF5: var_12C = CInt(var_ret_1)
  loc_0096EE01: var_1C = var_12C
  loc_0096EE0A: GoTo loc_0096EE52
  loc_0096EE0C: 'Referenced from: 0096EDD2
  loc_0096EE1E: var_eax = call Proc_48_33_96F000(var_12C, var_44, var_104)
  loc_0096EE2A: GoTo loc_0096EDF5
  loc_0096EE2C: 'Referenced from: 0096EDAF
  loc_0096EE2F: eax = di - 1
  loc_0096EE30: If di - 1 = 0 Then GoTo loc_0096EE43
  loc_0096EE32: eax = di - 1 - 1
  loc_0096EE33: If di - 1 - 1 <> 0 Then GoTo loc_0096EE52
  loc_0096EE3C: var_eax = call Proc_48_63_975330(var_104, var_12C, arg_C)
  loc_0096EE41: GoTo loc_0096EE4F
  loc_0096EE43: 'Referenced from: 0096EE30
  loc_0096EE4A: var_eax = call Proc_94B050(var_104, , )
  loc_0096EE4F: 'Referenced from: 0096EE41
  loc_0096EE4F: var_20 = var_20 + call Proc_94B050(var_104, , )
  loc_0096EE52: 'Referenced from: 0096EDC9
  loc_0096EE56: If si-00000000h <> 1 Then GoTo loc_0096ED32
  loc_0096EE61: If var_1C <> 0 Then GoTo loc_0096ED32
  loc_0096EE77: If 00000001h > 0 Then GoTo loc_0096EEC3
  loc_0096EE8A: var_eax = call Proc_68_1_9EDE30(0, arg_0, )
  loc_0096EEAE: var_eax = call Proc_9ECDA0(11, arg_0, )
  loc_0096EEBF: 00000001h = 00000001h + 00000001h
  loc_0096EEC1: GoTo loc_0096EE74
  loc_0096EEC3: 'Referenced from: 0096EE77
  loc_0096EEC6: GoTo loc_0096ED32
  loc_0096EECB: 'Referenced from: 0096ED38
  loc_0096EED9: var_10C = var_10C + 00000001h
  loc_0096EEDB: var_10C = var_10C
  loc_0096EEE1: var_eax = Unknown_28D
  loc_0096EEE6: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_0096EEEB: var_eax = call Proc_93_0_9FE040(, , )
  loc_0096EEF4: If call Proc_93_0_9FE040(, , ) <> 0 Then GoTo loc_0096EF71
  loc_0096EF00: var_ret_3 = Me
  loc_0096EF1E: var_eax = FvfFileClose(var_44, var_004A0F70, var_184)
  loc_0096EF23: var_140 = FvfFileClose(var_44, var_004A0F70, var_184)
  loc_0096EF4D: var_ret_4 = var_110
  loc_0096EF71: 'Referenced from: 0096EEF4
  loc_0096EF71: var_eax = call Proc_62_115_9CC6C0(var_004A0F70, var_184, var_004A0F70)
  loc_0096EF76: 'Referenced from: 0096EB93
  loc_0096EF7B: GoTo loc_0096EFB1
  loc_0096EFB0: Exit Sub
  loc_0096EFB1: 'Referenced from: 0096ED2D
End Sub

Public Sub Proc_48_33_96F000
  loc_0096F036: repz stosd
  loc_0096F04F: repz stosd
  loc_0096F060: var_eax = FvfSectCreate(var_60, var_004A0F70, var_60, arg_C)
  loc_0096F08F: If FvfSectCreate(var_60, var_004A0F70, var_60, arg_C) <> 0 Then GoTo loc_0096F0F7
  loc_0096F099: var_2C = vbNullString
  loc_0096F0A8: var_eax = call Proc_38_12_94C5C0(arg_C, var_2C, arg_10)
  loc_0096F0BC: If call Proc_38_12_94C5C0(arg_C, var_2C, arg_10) <> 0 Then GoTo loc_0096F0F7
  loc_0096F0CB: var_eax = FvfSectClose(call Proc_38_12_94C5C0(arg_C, var_2C, arg_10), var_004A0F70, var_80, arg_C, var_004A0F70, var_60, var_004A0F70)
  loc_0096F0F7: 'Referenced from: 0096F08F
  loc_0096F108: var_24 = FvfSectClose(call Proc_38_12_94C5C0(arg_C, var_2C, arg_10), var_004A0F70, var_80, arg_C, var_004A0F70, var_60, var_004A0F70)
  loc_0096F113: GoTo loc_0096F12E
  loc_0096F119: If var_4 = 0 Then GoTo loc_0096F124
  loc_0096F124: 'Referenced from: 0096F119
  loc_0096F12D: Exit Sub
  loc_0096F12E: 'Referenced from: 0096F113
End Sub

Public Sub Proc_48_34_96F180
  loc_0096F1B6: repz stosd
  loc_0096F1CF: repz stosd
  loc_0096F1E0: var_eax = FvfSectCreate(var_60, var_004A0F70, var_60, arg_C)
  loc_0096F20F: If FvfSectCreate(var_60, var_004A0F70, var_60, arg_C) <> 0 Then GoTo loc_0096F277
  loc_0096F219: var_2C = vbNullString
  loc_0096F228: var_eax = call Proc_48_59_974520(arg_C, var_2C, arg_10)
  loc_0096F23C: If call Proc_48_59_974520(arg_C, var_2C, arg_10) <> 0 Then GoTo loc_0096F277
  loc_0096F24B: var_eax = FvfSectClose(call Proc_48_59_974520(arg_C, var_2C, arg_10), var_004A0F70, var_80, arg_C, var_004A0F70, var_60, var_004A0F70)
  loc_0096F277: 'Referenced from: 0096F20F
  loc_0096F288: var_24 = FvfSectClose(call Proc_48_59_974520(arg_C, var_2C, arg_10), var_004A0F70, var_80, arg_C, var_004A0F70, var_60, var_004A0F70)
  loc_0096F293: GoTo loc_0096F2AE
  loc_0096F299: If var_4 = 0 Then GoTo loc_0096F2A4
  loc_0096F2A4: 'Referenced from: 0096F299
  loc_0096F2AD: Exit Sub
  loc_0096F2AE: 'Referenced from: 0096F293
End Sub

Public Sub Proc_48_35_96F300
  loc_0096F349: ReDim var_20(esi To 1)
  loc_0096F356: var_eax = call Proc_9EBB90(Me, , )
  loc_0096F360: eax = edi - 1
  loc_0096F364: If edi - 1 > 0 Then GoTo loc_0096F3D0
  loc_0096F366: GoTo loc_[eax*4+0096F460h]
  loc_0096F384: var_eax = call Proc_62_69_9C2A10(arg_C, arg_14, var_24)
  loc_0096F389: GoTo loc_0096F3CD
  loc_0096F396: var_eax = call Proc_46_25_9660F0(arg_C, arg_14, var_28)
  loc_0096F39B: GoTo loc_0096F3CD
  loc_0096F3A5: var_eax = call Proc_62_113_9CC340(arg_C, arg_14, esi)
  loc_0096F3AA: GoTo loc_0096F3CD
  loc_0096F3C8: var_eax = call Proc_66_31_9DF0E0(arg_C, arg_14, var_24)
  loc_0096F3CD: 'Referenced from: 0096F389
  loc_0096F3CD: var_1C = call Proc_66_31_9DF0E0(arg_C, arg_14, var_24)
  loc_0096F3D0: 'Referenced from: 0096F364
  loc_0096F3D4: var_eax = call Proc_9ED640(var_1C, var_28, var_20)
  loc_0096F3DC: If call Proc_9ED640(var_1C, var_28, var_20) = 0 Then GoTo loc_0096F431
  loc_0096F3E4: If arg_10 <> 0 Then GoTo loc_0096F413
  loc_0096F3E7: var_eax = call Proc_9EBB90(Me, esi, esi)
  loc_0096F3EF: If call Proc_9EBB90(Me, , ) <> 0 Then GoTo loc_0096F431
  loc_0096F403: var_eax = call Proc_68_11_9EF600(var_24, var_1C, var_28)
  loc_0096F40C: var_eax = call Proc_66_104_9EC490(var_1C, , )
  loc_0096F411: GoTo loc_0096F431
  loc_0096F413: 'Referenced from: 0096F3E4
  loc_0096F41F: var_eax = call Proc_68_11_9EF600(call Proc_66_104_9EC490(var_1C, , ), var_1C, var_24)
  loc_0096F42C: var_eax = call Proc_68_4_9EE820(arg_14, var_1C, )
  loc_0096F431: 'Referenced from: 0096F3DC
  loc_0096F439: var_14 = var_1C
End Sub

Public Sub Proc_48_36_96F4B0
  loc_0096F509: repz stosd
  loc_0096F516: repz stosd
  loc_0096F523: repz stosd
  loc_0096F530: repz stosd
  loc_0096F53D: repz stosd
  loc_0096F54A: repz stosd
  loc_0096F54E: On Error Resume Next
  loc_0096F565: var_40 = vbNullString
  loc_0096F56F: var_3C = "fv90cur.dll"
  loc_0096F579: var_38 = "fv90fft.dll"
  loc_0096F583: var_34 = "fv90wav.dll"
  loc_0096F595: var_eax = call Proc_54_6_98C960(var_34, var_38, var_3C)
  loc_0096F5A2: edi = call Proc_54_6_98C960(var_34, var_38, var_3C) + 1
  loc_0096F5C3: If call Proc_54_6_98C960(var_34, var_38, var_3C) + 1 <> 0 Then GoTo loc_0096F9AC
  loc_0096F5D1: var_40 = vbNullString
  loc_0096F5DB: var_3C = "fv90fvf.dll"
  loc_0096F5E5: var_38 = "fv90fvs.dll"
  loc_0096F5EF: var_34 = "fv90img.dll"
  loc_0096F601: var_eax = call Proc_54_6_98C960(var_34, var_38, var_3C)
  loc_0096F60E: esi = call Proc_54_6_98C960(var_34, var_38, var_3C) + 1
  loc_0096F62F: If call Proc_54_6_98C960(var_34, var_38, var_3C) + 1 <> 0 Then GoTo loc_0096F9AC
  loc_0096F63F: var_ret_1 = arg_C
  loc_0096F65C: var_eax = FvfFileOpen(var_68, var_004A0F70, var_68)
  loc_0096F661: var_44 = FvfFileOpen(var_68, var_004A0F70, var_68)
  loc_0096F67F: var_ret_2 = var_34
  loc_0096F68B: setnz al
  loc_0096F6B0: If var_48 = 0 Then GoTo loc_0096F6D3
  loc_0096F6BE: var_eax = call Proc_48_4_96A300(&H364C, arg_C, var_004A0F70)
  loc_0096F6C3: Exit Sub
  loc_0096F6CE: GoTo loc_0096F9D5
  loc_0096F6D3: 'Referenced from: 0096F6B0
  loc_0096F6D4: var_eax = call Proc_48_31_96E8C0(arg_C, var_0096FA2D, var_68)
  loc_0096F6D9: var_eax = call Proc_96E5B0(var_004A0F70, Me, var_68)
  loc_0096F6DE: var_eax = call Proc_96E820(Me, var_ret_1, )
  loc_0096F6EB: 
  loc_0096F6F3: If eax > 1 Then GoTo loc_0096F884
  loc_0096F6FC: If eax <> 1 Then GoTo loc_0096F707
  loc_0096F702: var_eax = call Proc_62_26_9B88F0(var_24, , )
  loc_0096F707: 'Referenced from: 0096F6FC
  loc_0096F715: 
  loc_0096F729: var_eax = FvfSectSeek(call Proc_62_26_9B88F0(var_24, , ), var_004A0F70, var_88)
  loc_0096F72E: var_44 = FvfSectSeek(call Proc_62_26_9B88F0(var_24, , ), var_004A0F70, var_88)
  loc_0096F750: setz cl
  loc_0096F76C: If ecx = 0 Then GoTo loc_0096F86D
  loc_0096F776: var_2C = var_2C - 00000000h
  loc_0096F779: If var_2C = 0 Then GoTo loc_0096F7FF
  loc_0096F77F: eax = var_2C - 1
  loc_0096F780: If var_2C - 1 <> 0 Then GoTo loc_0096F85F
  loc_0096F796: var_eax = FvfSectType(var_C8, var_004A0F70, var_C8, Me, var_004A0F70, var_88)
  loc_0096F79B: var_44 = FvfSectType(var_C8, var_004A0F70, var_C8, Me, var_004A0F70, var_88)
  loc_0096F7CF: eax = di - 1
  loc_0096F7D0: If di - 1 = 0 Then GoTo loc_0096F7E1
  loc_0096F7D2: eax = di - 1 - 1
  loc_0096F7D3: If di - 1 - 1 <> 0 Then GoTo loc_0096F7EA
  loc_0096F7DA: var_eax = call Proc_48_28_96E2C0(Me, arg_C, var_004A0F70)
  loc_0096F7DF: GoTo loc_0096F7E7
  loc_0096F7E1: 'Referenced from: 0096F7D0
  loc_0096F7E2: var_eax = call Proc_48_26_96E000(Me, var_C8, var_004A0F70)
  loc_0096F7E7: 'Referenced from: 0096F7DF
  loc_0096F7E7: var_20 = call Proc_48_26_96E000(Me, var_C8, var_004A0F70)
  loc_0096F7EF: If var_20 = 0 Then GoTo loc_0096F86D
  loc_0096F7F7: var_30 = var_30 + 1
  loc_0096F7FA: GoTo loc_0096F715
  loc_0096F7FF: 'Referenced from: 0096F779
  loc_0096F80F: var_eax = FvfSectType(DoEvents, var_004A0F70, var_A8, Me, Me, var_C8)
  loc_0096F814: var_44 = FvfSectType(DoEvents, var_004A0F70, var_A8, Me, Me, var_C8)
  loc_0096F848: eax = di - 1
  loc_0096F849: If di - 1 = 0 Then GoTo loc_0096F856
  loc_0096F84B: eax = di - 1 - 1
  loc_0096F84C: If di - 1 - 1 <> 0 Then GoTo loc_0096F85F
  loc_0096F84F: var_eax = call Proc_48_29_96E460(Me, var_004A0F70, var_A8)
  loc_0096F854: GoTo loc_0096F85C
  loc_0096F856: 'Referenced from: 0096F849
  loc_0096F857: var_eax = call Proc_48_27_96E170(Me, var_004A0F70, Me)
  loc_0096F85C: 'Referenced from: 0096F854
  loc_0096F85C: var_24 = var_24 + call Proc_48_27_96E170(Me, var_004A0F70, Me)
  loc_0096F865: var_30 = var_30 + 1
  loc_0096F868: GoTo loc_0096F715
  loc_0096F86D: 'Referenced from: 0096F76C
  loc_0096F875: var_2C = var_2C + 00000001h
  loc_0096F877: var_2C = var_2C
  loc_0096F87F: GoTo loc_0096F6EB
  loc_0096F884: 'Referenced from: 0096F6F3
  loc_0096F884: var_eax = call Proc_62_27_9B8AF0(var_A8, var_004A0F70, Me)
  loc_0096F88E: If var_30 <> 0 Then GoTo loc_0096F8A8
  loc_0096F895: If var_20 <> var_FFFFFF Then GoTo loc_0096F8A8
  loc_0096F8A3: var_eax = call Proc_48_4_96A300(&H3660, arg_C, var_88)
  loc_0096F8A8: 'Referenced from: 0096F88E
  loc_0096F8AB: var_28 = var_20
  loc_0096F8B5: var_ret_3 = arg_C
  loc_0096F8CC: var_eax = FvfFileClose(var_ret_3, var_004A0F70, var_E8, Me)
  loc_0096F8D1: var_44 = FvfFileClose(var_ret_3, var_004A0F70, var_E8, Me)
  loc_0096F8F2: var_ret_4 = var_34
  loc_0096F913: var_eax = call Proc_96E730(var_004A0F70, var_E8, var_004A0F70)
  loc_0096F918: var_eax = call Proc_96E850(Me, var_E8, var_ret_3)
  loc_0096F91D: Exit Sub
  loc_0096F928: GoTo loc_0096F9D5
  loc_0096F937: var_ret_5 = arg_C
  loc_0096F955: var_eax = FvfFileClose(var_ret_5, var_004A0F70, var_108, Me)
  loc_0096F95A: var_44 = FvfFileClose(var_ret_5, var_004A0F70, var_108, Me)
  loc_0096F97B: var_ret_6 = var_34
  loc_0096F9A7: var_eax = call Proc_59_5_9AAC60(0, var_004A0F70, var_108)
  loc_0096F9AC: 'Referenced from: 0096F5C3
  loc_0096F9AC: Exit Sub
  loc_0096F9B7: GoTo loc_0096F9D5
  loc_0096F9D4: Exit Sub
  loc_0096F9D5: 'Referenced from: 0096F6CE
End Sub

Public Sub Proc_48_37_96FAA0
  loc_0096FAE6: var_24 = Me
  loc_0096FAF2: var_A22DB8 = True
  loc_0096FAFB: On Error Resume Next
  loc_0096FB12: If (var_24 <> vbNullString) <> 0 Then GoTo loc_0096FB26
  loc_0096FB14: var_eax = call Proc_55_41_9A60D0(1, edi, esi)
  loc_0096FB1E: var_24 = call Proc_55_41_9A60D0(1, edi, esi)
  loc_0096FB24: GoTo loc_0096FB28
  loc_0096FB26: 'Referenced from: 0096FB12
  loc_0096FB28: 'Referenced from: 0096FB24
  loc_0096FB34: If FileLen(var_24) <= 0 Then GoTo loc_0096FC33
  loc_0096FB4E: var_ret_1 = var_24
  loc_0096FB55: var_eax = FvrOpen(var_ret_1, vbNullString)
  loc_0096FB5A: var_40 = FvrOpen(var_ret_1, vbNullString)
  loc_0096FB6B: var_ret_2 = var_3C
  loc_0096FB80: If var_40 <> 0 Then GoTo loc_0096FC33
  loc_0096FB86: var_eax = call Proc_48_42_970F20(0, , )
  loc_0096FB90: var_34 = call Proc_48_42_970F20(0, , )
  loc_0096FBA7: If (var_34 <> "FV.FVR ") <> 0 Then GoTo loc_0096FC13
  loc_0096FBA9: var_eax = call Proc_970230(, , )
  loc_0096FBB2: If call Proc_970230(, , ) <> 0 Then GoTo loc_0096FC13
  loc_0096FBB4: var_eax = call Proc_970230(, , )
  loc_0096FBBD: If call Proc_970230(, , ) <> 0 Then GoTo loc_0096FC13
  loc_0096FBC2: If ebx = 0 Then GoTo loc_0096FBD6
  loc_0096FBCF: var_eax = call Proc_59_8_9AAFA0(&H3674, , )
  loc_0096FBD4: GoTo loc_0096FBDB
  loc_0096FBD6: 'Referenced from: 0096FBC2
  loc_0096FBDB: 'Referenced from: 0096FBD4
  loc_0096FBDF: If 00000006h <> 6 Then GoTo loc_0096FC13
  loc_0096FBF1: FFFFFFFDh = FFFFFFFDh - Len("FV.FVR ")
  loc_0096FBFD: FFFFFFFDh = FFFFFFFDh + FileLen(var_24)
  loc_0096FC06: var_eax = call Proc_62_26_9B88F0(FFFFFFFDh, , )
  loc_0096FC0B: var_eax = call Proc_48_38_96FC80(, , )
  loc_0096FC10: var_2C = call Proc_48_38_96FC80(, , )
  loc_0096FC13: 'Referenced from: 0096FBA7
  loc_0096FC1A: var_eax = FvrClose(var_00A22DB4)
  loc_0096FC2C: var_A22DBA = FvrClose(var_00A22DB4)
  loc_0096FC33: 'Referenced from: 0096FB34
  loc_0096FC33: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_0096FC38: Exit Sub
  loc_0096FC43: GoTo loc_0096FC4F
  loc_0096FC4E: Exit Sub
  loc_0096FC4F: 'Referenced from: 0096FC43
End Sub

Public Sub Proc_48_38_96FC80
  Dim var_3C As Me
  Dim var_30 As Me
  loc_0096FCCB: var_40 = "fv90wav.dll"
  loc_0096FCD5: var_eax = call Proc_54_5_98C700(var_40, edi, esi)
  loc_0096FCE5: esi = call Proc_54_5_98C700(var_40, edi, esi) + 1
  loc_0096FCF1: If call Proc_54_5_98C700(var_40, edi, esi) + 1 <> 0 Then GoTo loc_0096FF3C
  loc_0096FCFE: var_eax = call Proc_9EBB90(var_44, ebx, )
  loc_0096FD06: var_24 = call Proc_9EBB90(var_44, ebx, )
  loc_0096FD11: var_eax = call Proc_64_2_9CD080(&H27AA, , )
  loc_0096FD16: var_eax = call Proc_970230(, , )
  loc_0096FD24: var_34 = call Proc_970230(, , )
  loc_0096FD3D: ReDim var_30(ReDim #x1#x2#x4#x5%x3(%x7 To edi-00000001h) To edi-00000001h)
  loc_0096FD51: ReDim var_20(0 To edi-00000001h)
  loc_0096FD56: var_eax = call Proc_970230(, , )
  loc_0096FD5E: si = call Proc_970230(, , ) - 1
  loc_0096FD65: esi = call Proc_970230(, , ) - 1 + 1
  loc_0096FD6A: 
  loc_0096FD70: If ebx > 0 Then GoTo loc_0096FDD9
  loc_0096FD7C: var_eax = call Proc_48_43_970FF0(ebx, call Proc_970230(, , ) - 1 + 1, var_30)
  loc_0096FD84: If call Proc_48_43_970FF0(ebx, call Proc_970230(, , ) - 1 + 1 = 0 Then GoTo loc_0096FD8F
  loc_0096FD8B: ebx = ebx + 00000001h
  loc_0096FD8D: GoTo loc_0096FD6A
  loc_0096FD8F: 'Referenced from: 0096FD84
  loc_0096FD8F: ebx = ebx+00000001h - 1
  loc_0096FD95: var_5C = ebx+00000001h - 1
  loc_0096FDA4: If esi > 0 Then GoTo loc_0096FF3C
  loc_0096FDBD: si = si - var_3C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0096FDC6: var_eax = call Proc_9F0360(((var_440 / var_44C) * &H0000000300905A4D&H), var_20, )
  loc_0096FDD7: GoTo loc_0096FDA0
  loc_0096FDD9: 'Referenced from: 0096FD70
  loc_0096FDDB: var_eax = call Proc_994DA0(1, var_3C, )
  loc_0096FDE9: var_eax = call Proc_48_41_970320(1, var_30, var_20)
  loc_0096FDF6: If var_A227CC <> 2 Then GoTo loc_0096FE01
  loc_0096FE01: 'Referenced from: 0096FDF6
  loc_0096FE03: var_eax = call Proc_994DA0(0, , )
  loc_0096FE08: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_0096FE0F: 
  loc_0096FE15: If ebx > 0 Then GoTo loc_0096FE78
  loc_0096FE20: ebx = ebx - var_3C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0096FE2A: var_eax = call Proc_9D1F90(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_0096FE39: eax*8 = eax*8 - call Proc_9D1F90(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_0096FE59: di = di - di
  loc_0096FE5D: di = di - di
  loc_0096FE67: var_eax = call Proc_56_2_9A9A20(((var_440 / var_44C) * &H0000000300905A4D&H), ecx+eax*4, )
  loc_0096FE76: GoTo loc_0096FE0F
  loc_0096FE78: 'Referenced from: 0096FE15
  loc_0096FE7B: If si-var_3C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this = 0 Then GoTo loc_0096FE87
  loc_0096FE87: 'Referenced from: 0096FE7B
  loc_0096FE87: edi = var_34 - 1
  loc_0096FE92: If esi > var_34 - 1 Then GoTo loc_0096FF1A
  loc_0096FEA1: si = si - var_3C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0096FEAE: var_2C = edx+ecx*2
  loc_0096FEB1: var_eax = call Proc_9ED640(var_2C, , )
  loc_0096FEB9: If call Proc_9ED640(var_2C, , ) = 0 Then GoTo loc_0096FF13
  loc_0096FEBF: var_eax = call Proc_9A8250(var_2C, , )
  loc_0096FEC8: var_eax = call Proc_9A8500(var_2C, , )
  loc_0096FEE3: var_eax = call Proc_66_99_9EB7B0(vbNullString, var_2C, )
  loc_0096FEF5: var_eax = call Proc_9EBF90(var_2C, , )
  loc_0096FEFD: If call Proc_9EBF90(var_2C, , ) = 0 Then GoTo loc_0096FF13
  loc_0096FF05: var_eax = call Proc_68_1_9EDE30(-1, var_2C, )
  loc_0096FF0E: var_eax = call Proc_9F0070(var_2C, , )
  loc_0096FF13: 'Referenced from: 0096FEB9
  loc_0096FF15: GoTo loc_0096FE8F
  loc_0096FF1A: 'Referenced from: 0096FE92
  loc_0096FF25: var_eax = call Proc_9EBB90(var_44, , )
  loc_0096FF2E: If call Proc_9EBB90(var_44, , ) = 0 Then GoTo loc_0096FF35
  loc_0096FF30: var_eax = call Proc_9EB3B0(, , )
  loc_0096FF35: 'Referenced from: 0096FF2E
  loc_0096FF3C: 'Referenced from: 0096FCF1
  loc_0096FF41: GoTo loc_0096FF57
  loc_0096FF56: Exit Sub
  loc_0096FF57: 'Referenced from: 0096FF41
End Sub

Public Sub Proc_48_39_96FF90
  loc_0096FFD1: If 00A22DB4h <= 0 Then GoTo loc_0096FFEC
  loc_0096FFD4: var_eax = FvrClose(var_00A22DB4, edi)
  loc_0096FFE6: var_A22DBA = FvrClose(var_00A22DB4, edi)
  loc_0096FFEC: 'Referenced from: 0096FFD1
  loc_0096FFEC: var_eax = call Proc_55_41_9A60D0(esi, ebx, )
  loc_00970013: var_ret_1 = call Proc_55_41_9A60D0(esi, ebx, )
  loc_0097001A: var_eax = FvrCreate(var_ret_1)
  loc_0097002F: var_A22DBA = FvrCreate(var_ret_1)
  loc_00970051: If 00A22DB4h <= 0 Then GoTo loc_009701F7
  loc_0097005B: If arg_C = 0 Then GoTo loc_009701F7
  loc_00970066: var_eax = call Proc_48_46_971850("FV.FVR ", , )
  loc_00970077: var_eax = call Proc_971600(1, , )
  loc_00970083: var_eax = call Proc_971600(1, , )
  loc_0097008C: var_eax = call Proc_971600(arg_C, , fs:[00000000h])
  loc_00970095: If arg_10 = 0 Then GoTo loc_009700A0
  loc_0097009E: GoTo loc_009700A7
  loc_009700A0: 'Referenced from: 00970095
  loc_009700A7: 'Referenced from: 0097009E
  loc_009700A7: var_eax = call Proc_971600(var_2C, var_2C, )
  loc_009700B2: edx = arg_C - 1
  loc_009700B5: var_34 = arg_C - 1
  loc_009700C1: If ecx > 0 Then GoTo loc_009701F2
  loc_009700D2: ecx = ecx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009700F5: var_eax = call Proc_9D1F90(eax+ecx-00000022h, , )
  loc_00970107: var_eax = call Proc_971600(16, , )
  loc_00970110: var_eax = call Proc_971600(var_14, , )
  loc_0097011F: eax*8 = eax*8 - si
  loc_00970135: var_eax = call Proc_48_46_971850(esi+edx+00000008h, , )
  loc_00970145: var_eax = call Proc_971600(&H11, , )
  loc_0097014E: var_eax = call Proc_971600(var_14, , )
  loc_0097015D: var_eax = call Proc_48_46_971850(esi+eax+0000001Ch, , )
  loc_00970167: If var_14 <> 0 Then GoTo loc_00970195
  loc_00970173: var_eax = call Proc_9719B0(esi+edx, , )
  loc_00970182: var_eax = call Proc_9719F0(esi+ecx, , )
  loc_00970190: var_eax = call Proc_971A20(esi+eax, , )
  loc_00970195: 'Referenced from: 00970167
  loc_009701A8: var_eax = call Proc_48_44_9712B0(esi+eax+00000010h, esi+eax+00000014h, var_14)
  loc_009701BB: var_eax = call Proc_971A60(esi+ecx, var_14, )
  loc_009701CE: var_eax = call Proc_971AA0(esi+ecx, var_14, )
  loc_009701DC: eax+ecx*2 = eax+ecx*2 + 00A21C14h
  loc_009701E0: var_eax = call Proc_971AE0(eax+ecx*2, var_14, )
  loc_009701E8: var_14 = var_14 + 00000001h
  loc_009701EA: var_14 = var_14
  loc_009701ED: GoTo loc_009700BD
  loc_009701F2: 'Referenced from: 009700C1
  loc_009701F2: var_eax = call Proc_971780(, , )
  loc_009701F7: 'Referenced from: 00970051
  loc_009701FD: GoTo loc_00970217
  loc_00970216: Exit Sub
  loc_00970217: 'Referenced from: 009701FD
End Sub

Public Sub Proc_48_40_9702A0
  loc_009702CE: var_eax = call Proc_48_42_970F20(edi, esi, ebx)
  loc_009702D8: var_1C = call Proc_48_42_970F20(edi, esi, ebx)
  loc_009702E5: If var_A22DBA <> 0 Then GoTo loc_009702F6
  loc_009702F4: GoTo loc_009702FC
  loc_009702F6: 'Referenced from: 009702E5
  loc_009702FC: 'Referenced from: 009702F4
End Sub

Public Sub Proc_48_41_970320
  Dim var_40 As Me
  Dim var_144 As Me
  loc_0097035B: repz stosd
  loc_0097037F: Dim var_180(2)
  loc_0097038A: var_eax = call Proc_970230(var_180, 4885524, ebx)
  loc_00970396: If var_A22DBA <> 0 Then GoTo loc_00970DEF
  loc_0097039F: ecx = call Proc_970230(var_180, 4885524, ebx) - 1
  loc_009703A3: If call Proc_970230(var_180, 4885524, ebx) - 1 > 0 Then GoTo loc_00970DDF
  loc_009703A9: GoTo loc_[ecx*4+00970E4Ch]
  loc_009703B0: var_eax = call Proc_970230(var_144, esi, ebx)
  loc_009703B9: var_eax = call Proc_970EA0(4, , )
  loc_009703C8: If var_A22DBA <> 0 Then GoTo loc_00970DEF
  loc_009703E9: si = si - var_40.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009703F2: var_eax = call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_00970406: If call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , ) = 0 Then GoTo loc_00970DDF
  loc_0097041E: var_eax = call Proc_9D1F90(eax+esi*2, , )
  loc_0097042D: eax*8 = eax*8 - call Proc_9D1F90(eax+esi*2, , )
  loc_00970451: var_174 = esi+edx+000000BCh
  loc_0097045C: var_eax = WvLvlsAdd(var_180)
  loc_00970470: eax+ecx*2 = eax+ecx*2 + 00A21C14h
  loc_00970474: var_eax = call Proc_9A9990(call Proc_970EA0(4, , ), eax+ecx*2, call Proc_970EA0(4, , ))
  loc_00970484: GoTo loc_0097038A
  loc_00970489: var_eax = call Proc_970230(, , )
  loc_00970490: var_eax = call Proc_48_42_970F20(, , )
  loc_009704A2: var_eax = call Proc_48_42_970F20(, , )
  loc_009704B5: If var_A22DBA <> 0 Then GoTo loc_00970DEF
  loc_009704D6: si = si - var_40.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009704DF: var_eax = call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_009704F3: If call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , ) = 0 Then GoTo loc_00970DDF
  loc_00970515: var_eax = GenStrToDate(call Proc_48_42_970F20(, , ), call Proc_48_42_970F20(, , ))
  loc_00970531: var_ret_3 = var_44
  loc_0097053B: var_ret_4 = var_48
  loc_00970562: var_eax = call Proc_9D1F90(ecx+esi*2, , )
  loc_00970571: eax*8 = eax*8 - call Proc_9D1F90(ecx+esi*2, , )
  loc_0097059E: GoTo loc_0097038A
  loc_009705A3: var_eax = call Proc_970230(, , )
  loc_009705AC: var_eax = call Proc_970EA0(4, , )
  loc_009705B8: var_1C = call Proc_970EA0(4, , )
  loc_009705BB: If var_A22DBA <> 0 Then GoTo loc_00970DEF
  loc_009705DC: si = si - var_40.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009705E5: var_eax = call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_009705F9: If call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , ) = 0 Then GoTo loc_00970DDF
  loc_00970611: var_eax = call Proc_9D1F90(eax+esi*2, , )
  loc_00970620: eax*8 = eax*8 - call Proc_9D1F90(eax+esi*2, , )
  loc_00970644: var_174 = esi+edx+000000BCh
  loc_0097064F: var_eax = WvLvlsDiv(var_180)
  loc_00970679: var_eax = WvLvlMinMax(var_144, " ì", var_144)
  loc_0097068C: eax+ecx*2 = eax+ecx*2 + 00A21C14h
  loc_009706B8: GoTo loc_0097038A
  loc_009706CA: GoTo loc_0097038A
  loc_009706D1: var_eax = call Proc_970EA0(4, " ì", var_144)
  loc_009706DD: var_1C = call Proc_970EA0(4, " ì", var_144)
  loc_009706E0: If var_A22DBA <> 0 Then GoTo loc_00970DEF
  loc_00970701: si = si - var_40.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0097070A: var_eax = call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), " ì", eax+ecx*2)
  loc_0097071E: If call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), " ì", eax+ecx*2) = 0 Then GoTo loc_00970DDF
  loc_0097072C: var_150 = var_1C
  loc_0097073B: If 00000001h > 0 Then GoTo loc_00970DDF
  loc_00970755: var_eax = call Proc_9D1F90(((var_440 / var_44C) * &H0000000300905A4D&H), esi+ecx, var_1C)
  loc_00970769: eax*8 = eax*8 - call Proc_9D1F90(((var_440 / var_44C) * &H0000000300905A4D&H), esi+ecx, var_1C)
  loc_0097077B: var_eax = call Proc_9A48C0(ecx+eax*4, var_80000001, )
  loc_00970780: 00000001h = 00000001h + 00000001h
  loc_00970782: GoTo loc_00970734
  loc_00970784: call Proc_9A48C0(ecx+eax*4, var_80000001, ) = call Proc_9A48C0(ecx+eax*4, var_80000001, ) + FFFFFFF6h
  loc_00970788: var_eax = call Proc_970EA0(call Proc_9A48C0(ecx+eax*4, var_80000001, ), , )
  loc_00970797: If var_A22DBA <> 1 Then GoTo loc_00970DEF
  loc_009707B8: si = si - var_40.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009707C1: var_eax = call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_009707D5: If call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , ) = 0 Then GoTo loc_00970813
  loc_009707E9: var_eax = call Proc_9D1F90(eax+esi*2, , )
  loc_009707FC: eax*8 = eax*8 - call Proc_9D1F90(eax+esi*2, , )
  loc_0097080E: var_eax = call Proc_9A48C0(ecx+eax*4, call Proc_970EA0(call Proc_9A48C0(ecx+eax*4, var_80000001, ), , ), )
  loc_00970813: 'Referenced from: 009707D5
  loc_00970816: eax = var_30 + 1
  loc_00970817: cwd
  loc_00970820: var_30 = ecx+eax*4
  loc_00970823: If ecx+eax*4 <> 1 Then GoTo loc_00970DDF
  loc_00970837: ecx+eax*4 = ecx+eax*4 - var_40.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0097083E: var_eax = call Proc_9D1F90(eax+edx*2, , )
  loc_0097084D: eax*8 = eax*8 - call Proc_9D1F90(eax+edx*2, , )
  loc_00970862: If eax+edx*4+0000007Ch >= var_1000000 Then GoTo loc_00970DEF
  loc_00970870: If var_A227CC = 2 Then GoTo loc_00970DEF
  loc_00970881: GoTo loc_0097038A
  loc_00970886: var_eax = call Proc_970230(, , )
  loc_0097088D: var_eax = call Proc_48_42_970F20(, , )
  loc_009708A4: If var_A22DBA <> 0 Then GoTo loc_00970DEF
  loc_009708C5: si = si - var_40.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009708CE: var_eax = call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_009708E2: If call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , ) = 0 Then GoTo loc_00970DDF
  loc_009708FA: var_eax = call Proc_9D1F90(eax+esi*2, , )
  loc_0097090C: eax*8 = eax*8 - call Proc_9D1F90(eax+esi*2, , )
  loc_0097091E: ecx = call Proc_48_42_970F20(, , )
  loc_0097092F: GoTo loc_0097038A
  loc_00970934: var_eax = call Proc_970230(, , )
  loc_0097093B: var_eax = call Proc_48_42_970F20(, , )
  loc_00970952: If var_A22DBA <> 0 Then GoTo loc_00970DEF
  loc_00970976: si = si - var_40.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0097097C: var_eax = call Proc_9ED640(eax+edx*2, , )
  loc_00970990: If call Proc_9ED640(eax+edx*2, , ) = 0 Then GoTo loc_00970DDF
  loc_009709A8: var_eax = call Proc_9D1F90(ecx+esi*2, , )
  loc_009709BA: eax*8 = eax*8 - call Proc_9D1F90(ecx+esi*2, , )
  loc_009709CC: ecx = call Proc_48_42_970F20(, , )
  loc_009709DD: GoTo loc_0097038A
  loc_009709E2: var_eax = call Proc_48_40_9702A0(, , )
  loc_009709F1: If var_A22DBA <> 0 Then GoTo loc_00970DEF
  loc_009709FA: edx = Me - 1
  loc_00970A08: If ebx > 0 Then GoTo loc_00970DDF
  loc_00970A29: ebx = ebx - var_40.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00970A32: var_eax = call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_00970A46: If call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H) = 0 Then GoTo loc_00970A8F
  loc_00970A53: ebx = ebx - var_40.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00970A5A: var_eax = call Proc_9D1F90(eax+esi*2, , )
  loc_00970A69: eax*8 = eax*8 - call Proc_9D1F90(eax+esi*2, , )
  loc_00970A8F: 'Referenced from: 00970A46
  loc_00970A96: GoTo loc_00970A01
  loc_00970A9D: var_eax = call Proc_970EA0(2, , )
  loc_00970AA9: var_14 = call Proc_970EA0(2, , )
  loc_00970AAC: If var_A22DBA <> 0 Then GoTo loc_00970DEF
  loc_00970AB2: 
  loc_00970ABB: If ebx > 0 Then GoTo loc_00970DDF
  loc_00970AE5: var_eax = call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_00970AF9: If call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H) = 0 Then GoTo loc_00970B35
  loc_00970B0D: var_eax = call Proc_9D1F90(eax+esi*2, , )
  loc_00970B1C: eax*8 = eax*8 - call Proc_9D1F90(eax+esi*2, , )
  loc_00970B35: 'Referenced from: 00970AF9
  loc_00970B3C: GoTo loc_00970AB2
  loc_00970B41: var_eax = call Proc_48_40_9702A0(, , )
  loc_00970B50: If var_A22DBA <> 0 Then GoTo loc_00970DEF
  loc_00970B59: edx = Me - 1
  loc_00970B67: If ebx > 0 Then GoTo loc_00970DDF
  loc_00970B91: var_eax = call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_00970BA5: If call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H) = 0 Then GoTo loc_00970BEE
  loc_00970BB9: var_eax = call Proc_9D1F90(eax+esi*2, , )
  loc_00970BC8: eax*8 = eax*8 - call Proc_9D1F90(eax+esi*2, , )
  loc_00970BEE: 'Referenced from: 00970BA5
  loc_00970BF5: GoTo loc_00970B60
  loc_00970BFA: var_eax = call Proc_970230(, , )
  loc_00970C01: var_eax = call Proc_48_40_9702A0(, , )
  loc_00970C10: If var_A22DBA <> 0 Then GoTo loc_00970DEF
  loc_00970C34: si = si - var_40.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00970C3A: var_eax = call Proc_9ED640(eax+edx*2, , )
  loc_00970C4E: If call Proc_9ED640(eax+edx*2, , ) = 0 Then GoTo loc_00970DDF
  loc_00970C66: var_eax = call Proc_9D1F90(ecx+esi*2, , )
  loc_00970C75: eax*8 = eax*8 - call Proc_9D1F90(ecx+esi*2, , )
  loc_00970CA2: GoTo loc_0097038A
  loc_00970CA7: var_eax = call Proc_970230(, , )
  loc_00970CB0: var_eax = call Proc_970EA0(2, , )
  loc_00970CBF: If var_A22DBA <> 0 Then GoTo loc_00970DEF
  loc_00970CE0: si = si - var_40.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00970CE9: var_eax = call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_00970CFD: If call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H) = 0 Then GoTo loc_00970DDF
  loc_00970D15: var_eax = call Proc_9D1F90(eax+esi*2, , )
  loc_00970D24: eax*8 = eax*8 - call Proc_9D1F90(eax+esi*2, , )
  loc_00970D41: GoTo loc_0097038A
  loc_00970D46: var_eax = call Proc_970230(, , )
  loc_00970D4D: var_eax = call Proc_48_40_9702A0(, , )
  loc_00970D5C: If var_A22DBA <> 0 Then GoTo loc_00970DEF
  loc_00970D7D: si = si - var_40.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00970D86: var_eax = call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_00970D9A: If call Proc_9ED640(((var_440 / var_44C) * &H0000000300905A4D&H), , ) = 0 Then GoTo loc_00970DDF
  loc_00970DAE: var_eax = call Proc_9D1F90(eax+esi*2, , )
  loc_00970DBD: eax*8 = eax*8 - call Proc_9D1F90(eax+esi*2, , )
  loc_00970DEA: GoTo loc_0097038A
  loc_00970DEF: 'Referenced from: 00970396
  loc_00970DF5: GoTo loc_00970E15
  loc_00970E14: Exit Sub
  loc_00970E15: 'Referenced from: 00970DF5
End Sub

Public Sub Proc_48_42_970F20
  loc_00970F5C: var_20 = vbNullString
  loc_00970F74: call Proc_970230(@%StkVar2 & %x1, ecx = %S_edx_S, @Chr$(%StkVar1))
  loc_00970F7C: If var_20 <= 0 Then GoTo loc_00970FA4
  loc_00970F97: var_20 = var_20 & Chr$(var_20)
  loc_00970FA2: GoTo loc_00970F74
  loc_00970FA4: 'Referenced from: 00970F7C
  loc_00970FAA: var_1C = var_20
  loc_00970FB5: GoTo loc_00970FD0
  loc_00970FBB: If var_4 = 0 Then GoTo loc_00970FC6
  loc_00970FC6: 'Referenced from: 00970FBB
  loc_00970FCF: Exit Sub
  loc_00970FD0: 'Referenced from: 00970FB5
End Sub

Public Sub Proc_48_43_970FF0
  Dim var_48 As Me
  Dim var_4C As Me
  loc_0097102B: repz stosd
  loc_0097103F: If Me = 0 Then GoTo loc_009710E6
  loc_00971049: If arg_C = 0 Then GoTo loc_009710E6
  loc_00971066: si = si - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0097108D: var_eax = call Proc_9D2CC0(((var_440 / var_44C) * &H0000000300905A4D&H), arg_10, )
  loc_00971095: var_4C = call Proc_9D2CC0(((var_440 / var_44C) * &H0000000300905A4D&H), arg_10, )
  loc_009710DA: var_eax = call Proc_9DDD90(eax+edx*8-000001E8h, ecx+eax*2, 0)
  loc_009710E1: GoTo loc_009711D1
  loc_009710E6: 'Referenced from: 0097103F
  loc_009710F6: var_eax = call Proc_9EE930(var_34, 1, var_48)
  loc_00971118: var_eax = call Proc_48_35_96F300(var_4C, var_50, var_54)
  loc_00971120: var_3C = call Proc_48_35_96F300(var_4C, var_50, var_54)
  loc_00971124: var_eax = call Proc_9ED640(var_3C, var_34, )
  loc_0097112E: If Not (call Proc_9ED640(var_3C, var_34, )) <> 0 Then GoTo loc_0097127F
  loc_0097113F: 
  loc_00971147: If edx > 0 Then GoTo loc_0097117B
  loc_0097114C: edx = edx - eax+00000014h
  loc_00971156: If eax+ebx*2 = var_3C Then GoTo loc_00971161
  loc_0097115B: edx-eax+00000014h = edx-eax+00000014h + 1
  loc_0097115F: GoTo loc_0097113F
  loc_00971161: 'Referenced from: 00971156
  loc_0097116C: var_eax = call Proc_59_0_9AA7C0(&H367E, , )
  loc_00971176: GoTo loc_00971291
  loc_0097117B: 'Referenced from: 00971147
  loc_00971180: si = si - eax+00000014h
  loc_009711A8: var_eax = call Proc_9EC290(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_009711B0: var_4C = call Proc_9EC290(((var_440 / var_44C) * &H0000000300905A4D&H), , )
  loc_009711D1: 'Referenced from: 009710E1
  loc_009711D3: var_eax = call Proc_9E0B00(ebx, eax+edx*4-0000013Eh, var_48)
  loc_009711E1: var_40 = call Proc_9E0B00(ebx, eax+edx*4-0000013Eh, var_48)
  loc_009711F4: ebx+ebx*4 = ebx+ebx*4 - call Proc_9E0B00(ebx, eax+edx*4-0000013Eh, var_48)
  loc_00971203: var_eax = call Proc_66_40_9E1320(ebx+edx, eax+edx*4-0000013Eh, call Proc_9E0B00(ebx, eax+edx*4-0000013Eh, var_48))
  loc_00971250: si-eax+00000014h = si-eax+00000014h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00971264: ebx+ebx*4 = ebx+ebx*4 + 00A21C14h
  loc_00971273: var_eax = call Proc_58_1_9A9CE0(0, ebx+ebx*4, var_00A22D94)
  loc_0097127F: 
  loc_00971284: GoTo loc_00971291
  loc_00971290: Exit Sub
  loc_00971291: 'Referenced from: 00971176
End Sub

Public Sub Proc_48_44_9712B0
  loc_009712F8: var_eax = call Proc_971600(7, edi, esi)
  loc_00971301: var_eax = call Proc_971600(arg_10, ebx, )
  loc_00971312: var_44 = "yyyy"
  loc_00971361: var_14 = Format$(Me, "yyyy") & var_004A8C40
  loc_0097137B: var_44 = "mm"
  loc_009713CC: var_14 = 1 & Format$(Me, "mm") & var_004A8C40
  loc_009713F0: var_44 = "dd"
  loc_0097144A: var_eax = call Proc_48_46_971850(1 & Format$(Me, "dd"), 1, 1 & Format$(Me, "dd"))
  loc_00971455: var_44 = "hh"
  loc_00971498: var_14 = Format$(Me, "hh") & var_004A8658
  loc_009714B2: var_44 = "nn"
  loc_00971503: var_14 = 1 & Format$(Me, "nn") & var_004A8658
  loc_00971527: var_44 = "ss"
  loc_00971581: var_eax = call Proc_48_46_971850(1 & Format$(Me, "ss"), 1, 1 & Format$(Me, "ss"))
  loc_0097158B: GoTo loc_009715AA
  loc_009715A9: Exit Sub
  loc_009715AA: 'Referenced from: 0097158B
End Sub

Public Sub Proc_48_45_971650
  loc_00971687: var_eax = call Proc_49_36_97DCF0(edi, esi, ebx)
  loc_00971697: var_14 = call Proc_49_36_97DCF0(edi, esi, ebx)
  loc_009716A7: var_20 = vbNullString
  loc_009716B1: var_1C = vbNullString
  loc_009716C8: var_eax = call Proc_65_23_9D0A00(Me, arg_C, arg_10)
  loc_009716F4: var_eax = call Proc_65_16_9CF0F0(call Proc_65_23_9D0A00(Me, arg_C, arg_10), var_14, var_0049FFDC)
  loc_00971704: var_eax = call Proc_48_46_971850(call Proc_65_16_9CF0F0(var_18, var_14, var_0049FFDC), , )
  loc_0097170F: GoTo loc_00971725
  loc_00971724: Exit Sub
  loc_00971725: 'Referenced from: 0097170F
End Sub

Public Sub Proc_48_46_971850
  loc_0097188D: var_1C = Me
  loc_009718A8: var_18 = Len(var_1C)
  loc_009718B1: If 00000001h > 0 Then GoTo loc_00971903
  loc_009718E8: var_eax = call Proc_971600(Asc(Mid$(var_1C, si, 1)), 0, 1)
  loc_009718FF: 00000001h = 00000001h + 00000001h
  loc_00971901: GoTo loc_009718AD
  loc_00971903: 'Referenced from: 009718B1
  loc_0097190E: var_eax = call Proc_971600(0, @Asc(%StkVar1), )
  loc_00971918: GoTo loc_0097192D
  loc_0097192C: Exit Sub
  loc_0097192D: 'Referenced from: 00971918
End Sub

Public Sub Proc_48_47_971B20
  Dim var_2C As Me
  Dim var_1C As Me
  Dim var_00972252 As Me
  Dim var_004A0F70 As Me
  Dim var_98 As Me
  Dim var_3C As Me
  loc_00971B5B: repz stosd
  loc_00971B68: repz stosd
  loc_00971B75: repz stosd
  loc_00971B82: repz stosd
  loc_00971BCA: ReDim var_1C(1 To 7)
  loc_00971BE1: If .%x3 <> PropBag.ReadProperty(%StkVar1, %StkVar2) <> 0 Then GoTo loc_00971C09
  loc_00971BF9: var_eax = call Proc_9ECDA0(11, arg_10, )
  loc_00971C07: GoTo loc_00971C0C
  loc_00971C09: 'Referenced from: 00971BE1
  loc_00971C0C: 'Referenced from: 00971C07
  loc_00971C18: var_eax = call Proc_68_10_9EF2B0(arg_10, &H279C, )
  loc_00971C1E: var_eax = call Proc_9EC290(arg_10, , )
  loc_00971C29: var_24 = call Proc_9EC290(arg_10, , )
  loc_00971C80: 00000007h = 00000007h - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00971C94: 00000006h = 00000006h - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00971CA8: 00000005h = 00000005h - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00971CBC: 00000004h = 00000004h - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00971CD0: 00000003h = 00000003h - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00971CE4: 00000002h = 00000002h - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00971D10: var_eax = FvsRdColors(var_2C.GetTypeInfoCount, var_004A0F70, var_98, Me, var_2C.GetTypeInfoCount, var_3C)
  loc_00971D7B: If si = 0 Then GoTo loc_00971D95
  loc_00971D82: If si = 600 Then GoTo loc_00971EEA
  loc_00971D88: var_28 = FvsRdColors(var_2C.GetTypeInfoCount, var_004A0F70, var_98, Me, var_2C.GetTypeInfoCount, var_3C)
  loc_00971D90: GoTo loc_009721FE
  loc_00971D95: 'Referenced from: 00971D7B
  loc_00971DAF: var_24 = var_24 + var_24
  loc_00971DCF: 00000002h = 00000002h - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00971DE6: var_24 = var_24 + var_24
  loc_00971E00: 00000003h = 00000003h - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00971E17: var_24 = var_24 + var_24
  loc_00971E31: 00000004h = 00000004h - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00971E48: var_24 = var_24 + var_24
  loc_00971E62: 00000005h = 00000005h - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00971E79: var_24 = var_24 + var_24
  loc_00971E93: 00000006h = 00000006h - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00971EA1: var_24 = var_24 + var_24
  loc_00971EC4: 00000007h = 00000007h - var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00971EDB: var_24 = var_24 + var_24
  loc_00971EEA: 
  loc_00971F04: var_eax = FvsRdDescrOn(var_20, var_004A0F70, var_B8)
  loc_00971F34: var_18 = FvsRdDescrOn(var_20, var_004A0F70, var_B8)
  loc_00971F45: If var_18 = 0 Then GoTo loc_00971F5B
  loc_00971F4C: If var_18 = 600 Then GoTo loc_00971F7D
  loc_00971F4E: var_28 = var_18
  loc_00971F56: GoTo loc_009721FE
  loc_00971F5B: 'Referenced from: 00971F45
  loc_00971F69: setnz dl
  loc_00971F71: eax = eax + eax
  loc_00971F7D: 
  loc_00971F85: var_ret_1 = var_14
  loc_00971F9F: var_eax = FvsRdCaption(var_48, var_004A0F70, var_D8, Me, var_48, var_00972252, var_004A0F70)
  loc_00971FC8: var_ret_2 = var_48
  loc_00971FD4: var_18 = FvsRdCaption(var_48, var_004A0F70, var_D8, Me, var_48, var_00972252, var_004A0F70)
  loc_00971FF7: If var_18 = 0 Then GoTo loc_0097200D
  loc_00971FFE: If var_18 = 600 Then GoTo loc_0097202C
  loc_00972000: var_28 = var_18
  loc_00972008: GoTo loc_009721FE
  loc_0097200D: 'Referenced from: 00971FF7
  loc_0097201B: ecx = ecx + ecx
  loc_00972026: ecx = var_14
  loc_0097202C: 
  loc_00972035: var_24 = var_24 + var_24
  loc_0097205A: var_eax = FvsRdDateTime(var_00A2275C, var_004A0F70, var_F8, Me, edx+eax-00000848h, var_00972252, var_004A0F70, var_D8)
  loc_00972095: If si = 0 Then GoTo loc_009720B8
  loc_0097209C: If si = 600 Then GoTo loc_009720AB
  loc_0097209E: var_28 = FvsRdDateTime(var_00A2275C, var_004A0F70, var_F8, Me, edx+eax-00000848h, var_00972252, var_004A0F70, var_D8)
  loc_009720A6: GoTo loc_009721FE
  loc_009720AB: 'Referenced from: 0097209C
  loc_009720B3: var_eax = call Proc_49_18_979C90(arg_10, arg_C, var_00972252)
  loc_009720B8: 'Referenced from: 00972095
  loc_009720BD: var_eax = call Proc_48_53_973D80(Me, var_24, var_004A0F70)
  loc_009720C7: If call Proc_48_53_973D80(Me, var_24, var_004A0F70) = 0 Then GoTo loc_009720DE
  loc_009720CF: If call Proc_48_53_973D80(Me, var_24, var_004A0F70) = 0 Then GoTo loc_009720DE
  loc_009720D1: var_28 = call Proc_48_53_973D80(Me, var_24, var_004A0F70)
  loc_009720D9: GoTo loc_009721FE
  loc_009720DE: 'Referenced from: 009720C7
  loc_0097213B: var_eax = call Proc_48_50_9739B0(Me, var_4C, arg_10)
  loc_00972158: If call Proc_48_50_9739B0(Me, var_4C, arg_10) = 0 Then GoTo loc_00972167
  loc_0097215A: var_28 = call Proc_48_50_9739B0(Me, var_4C, arg_10)
  loc_00972162: GoTo loc_009721FE
  loc_00972167: 'Referenced from: 00972158
  loc_0097216B: var_eax = call Proc_9EBF90(arg_10, var_00972252, var_4C)
  loc_00972175: If Not (call Proc_9EBF90(arg_10, var_00972252, var_4C)) <> 0 Then GoTo loc_009721A1
  loc_00972187: var_eax = call Proc_68_11_9EF600(arg_14, arg_10, var_74)
  loc_00972190: var_eax = call Proc_9F0070(arg_10, call Proc_68_11_9EF600(arg_14, arg_10, var_74), var_00972252)
  loc_00972199: var_eax = call Proc_49_21_97A760(arg_10, var_F8, var_004A0F70)
  loc_009721A1: 'Referenced from: 00972175
  loc_009721A6: GoTo loc_009721FE
  loc_009721FD: Exit Sub
  loc_009721FE: 'Referenced from: 00971D90
End Sub

Public Sub Proc_48_48_972270
  Dim var_44 As Me
  Dim var_28 As Me
  Dim var_48 As Me
  Dim var_4C As Me
  Dim var_009731ED As Me
  Dim var_54 As Me
  Dim var_004A0F70 As Me
  Dim var_12C As Me
  loc_009722AB: repz stosd
  loc_009722B8: repz stosd
  loc_009722C5: repz stosd
  loc_009722D2: repz stosd
  loc_009722DF: repz stosd
  loc_009722EC: repz stosd
  loc_009722F9: repz stosd
  loc_00972306: repz stosd
  loc_00972313: repz stosd
  loc_0097236A: ReDim var_28(1 To 7)
  loc_00972381: If .%x3 <> PropBag.ReadProperty(%StkVar1, %StkVar2) <> 0 Then GoTo loc_009723A9
  loc_00972399: var_eax = call Proc_9ECDA0(11, arg_10, )
  loc_009723A7: GoTo loc_009723AC
  loc_009723A9: 'Referenced from: 00972381
  loc_009723AC: 'Referenced from: 009723A7
  loc_009723BE: var_eax = call Proc_68_10_9EF2B0(arg_10, &H279C, )
  loc_009723C4: var_eax = call Proc_9EC290(arg_10, , )
  loc_009723C9: var_34 = call Proc_9EC290(arg_10, , )
  loc_009723E4: var_eax = FvsRdSource(var_14, var_004A0F70, var_AC)
  loc_009723E9: var_84 = FvsRdSource(var_14, var_004A0F70, var_AC)
  loc_00972417: setnz al
  loc_0097242D: If eax = 0 Then GoTo loc_00972432
  loc_00972432: 'Referenced from: 0097242D
  loc_00972441: var_34 = var_34 + var_34
  loc_00972466: var_eax = call Proc_9B88C0(10, var_004A0F70, var_AC)
  loc_00972474: var_34 = var_34 + var_34
  loc_0097249D: var_eax = FvsRdDateTime(var_00A2275C, var_004A0F70, var_CC, Me, edx+eax-00000848h)
  loc_009724DE: If si = 0 Then GoTo loc_00972501
  loc_009724E5: If si = 600 Then GoTo loc_009724F4
  loc_009724E7: var_24 = FvsRdDateTime(var_00A2275C, var_004A0F70, var_CC, Me, edx+eax-00000848h)
  loc_009724EF: GoTo loc_00973153
  loc_009724F4: 'Referenced from: 009724E5
  loc_009724FC: var_eax = call Proc_49_18_979C90(arg_10, arg_C, var_009731ED)
  loc_00972501: 'Referenced from: 009724DE
  loc_00972519: var_eax = FvsRdInstrument(call Proc_49_18_979C90(arg_10, arg_C, var_009731ED), var_004A0F70, var_EC, Me, var_14, var_004A0F70, var_CC, var_004A0F70)
  loc_0097251E: var_84 = FvsRdInstrument(call Proc_49_18_979C90(arg_10, arg_C, var_009731ED), var_004A0F70, var_EC, Me, var_14, var_004A0F70, var_CC, var_004A0F70)
  loc_0097255A: If si = 0 Then GoTo loc_00972570
  loc_00972561: If si = 600 Then GoTo loc_00972570
  loc_00972563: var_24 = var_84
  loc_0097256B: GoTo loc_00973153
  loc_00972570: 'Referenced from: 0097255A
  loc_0097257B: var_eax = call Proc_9ED790(var_14, arg_10, var_009731ED)
  loc_00972585: var_eax = call Proc_48_53_973D80(Me, var_34 + var_34, var_004A0F70)
  loc_0097258F: If call Proc_48_53_973D80(Me, var_34, var_004A0F70) = 0 Then GoTo loc_009725A6
  loc_00972597: If call Proc_48_53_973D80(Me, var_34, var_004A0F70) = 0 Then GoTo loc_009725A6
  loc_00972599: var_24 = call Proc_48_53_973D80(Me, var_34 + var_34, var_004A0F70)
  loc_009725A1: GoTo loc_00973153
  loc_009725A6: 'Referenced from: 0097258F
  loc_009725B2: var_eax = call Proc_48_56_974110(Me, var_34 + var_34, var_009731ED)
  loc_009725BC: If call Proc_48_56_974110(Me, var_34, var_009731ED) = 0 Then GoTo loc_009725D3
  loc_009725C4: If call Proc_48_56_974110(Me, var_34, var_009731ED) = 0 Then GoTo loc_00972607
  loc_009725C6: var_24 = call Proc_48_56_974110(Me, var_34 + var_34, var_009731ED)
  loc_009725CE: GoTo loc_00973153
  loc_009725D3: 'Referenced from: 009725BC
  loc_009725E4: var_eax = call Proc_9B88C0(&H32, var_009731ED, var_EC)
  loc_009725FB: var_eax = call Proc_9BD000(1, arg_10, var_004A0F70)
  loc_0097260C: If var_3C <> var_FFFFFF Then GoTo loc_00972A15
  loc_00972621: var_34 = var_34 + var_34
  loc_00972634: 
  loc_0097263D: var_eax = call Proc_48_57_9741E0(Me, var_34 + var_34, var_30)
  loc_00972647: If call Proc_48_57_9741E0(Me, var_34, var_30) <> 0 Then GoTo loc_00972708
  loc_0097265E: var_eax = call Proc_9B88C0(&H32, Me, var_EC)
  loc_00972679: var_eax = call Proc_9BD000(3, arg_10, Me)
  loc_0097268A: var_34 = var_34 + var_34
  loc_00972697: [edx+eax-000007E6h] = [edx+eax-000007E6h] + 1
  loc_009726AF: var_34 = var_34 + var_34
  loc_009726BC: 00A2275Ch = 00A2275Ch + eax+ecx*4
  loc_009726C6: If eax-000007E6h <> 1 Then GoTo loc_009726F6
  loc_009726E2: var_34 = var_34 + var_34
  loc_009726F6: 'Referenced from: 009726C6
  loc_009726F9: eax = var_30 + 1
  loc_009726FE: var_30 = var_30 + 1
  loc_00972701: If var_30 + 1 >= 0 Then GoTo loc_00972727
  loc_00972703: GoTo loc_00972634
  loc_00972708: 'Referenced from: 00972647
  loc_0097270E: If 00A2275Ch = 600 Then GoTo loc_0097271D
  loc_00972710: var_24 = var_30 + 1
  loc_00972718: GoTo loc_00973153
  loc_0097271D: 'Referenced from: 0097270E
  loc_00972721: var_1E4 = var_34 + var_34
  loc_00972727: 'Referenced from: 00972701
  loc_0097272C: If var_3C <> var_FFFFFF Then GoTo loc_00972A15
  loc_0097273B: var_34 = var_34 + var_34
  loc_00972753: 
  loc_0097275C: var_eax = call Proc_48_54_973F80(Me, var_38, var_30)
  loc_00972774: var_eax = call Proc_9B88C0(&H19, var_009731ED, var_CC)
  loc_0097277E: If si <> 0 Then GoTo loc_009729D4
  loc_00972799: var_eax = call Proc_9BD000(3, arg_10, var_004A0F70)
  loc_009727B2: var_eax = call Proc_48_55_974030(Me, var_1C, var_34 + var_34)
  loc_009727CA: var_eax = call Proc_9B88C0(&H19, var_30, Me)
  loc_009727D4: If si = 0 Then GoTo loc_0097284C
  loc_009727DB: If si <> 600 Then GoTo loc_00972C0F
  loc_009727E5: var_30 = var_30 - 00000064h
  loc_009727F4: var_34 = var_34 + var_34
  loc_00972802: 00A2275Ch = 00A2275Ch + eax+edx*4
  loc_0097280C: var_eax = ImgEpsBwToFv(var_38, edx+ecx*4, var_AC)
  loc_0097281B: var_eax = call Proc_976E80(var_38, Me, var_14)
  loc_00972829: var_34 = var_34 + var_34
  loc_0097283E: 00A2275Ch = 00A2275Ch + eax+ecx*4
  loc_0097284A: GoTo loc_009728C2
  loc_0097284C: 'Referenced from: 009727D4
  loc_00972850: var_30 = var_30 - 00000064h
  loc_0097285F: var_34 = var_34 + var_34
  loc_0097286D: 00A2275Ch = 00A2275Ch + eax+ecx*4
  loc_0097287B: var_eax = ImgEpsBgwToFv(var_38, var_1C)
  loc_0097288A: var_eax = call Proc_976E80(var_38, ecx+edx*4, )
  loc_00972893: var_eax = call Proc_976E80(var_1C, , )
  loc_009728A1: var_34 = var_34 + var_34
  loc_009728B6: 00A2275Ch = 00A2275Ch + eax+ecx*4
  loc_009728C2: 'Referenced from: 0097284A
  loc_009728D1: var_34 = var_34 + var_34
  loc_009728E7: var_34 = var_34 + var_34
  loc_009728FB: 00A2275Ch = 00A2275Ch + eax+edx*4
  loc_00972919: var_34 = var_34 + var_34
  loc_00972928: 00A2275Ch = 00A2275Ch + eax+edx*4
  loc_0097293B: var_34 = var_34 + var_34
  loc_00972956: var_34 = var_34 + var_34
  loc_00972963: [edx+eax-000007E6h] = [edx+eax-000007E6h] + 1
  loc_0097297B: var_34 = var_34 + var_34
  loc_00972988: 00A2275Ch = 00A2275Ch + eax+ecx*4
  loc_00972992: If eax-000007E6h <> 1 Then GoTo loc_009729C2
  loc_009729AE: var_34 = var_34 + var_34
  loc_009729C2: 'Referenced from: 00972992
  loc_009729C5: eax = var_30 - 00000064h + 1
  loc_009729CA: var_30 = var_30 + 1
  loc_009729CD: If var_30 + 1 >= 0 Then GoTo loc_00972A15
  loc_009729CF: GoTo loc_00972753
  loc_009729D4: 'Referenced from: 0097277E
  loc_009729D9: If var_30 + 1 = 0 Then GoTo loc_009729E8
  loc_009729E3: GoTo loc_00973153
  loc_009729E8: 'Referenced from: 009729D9
  loc_009729F1: var_34 = var_34 + var_34
  loc_00972A06: If edx+eax-000007E6h] +  <> 0 Then GoTo loc_00972A15
  loc_00972A10: GoTo loc_00973153
  loc_00972A15: 'Referenced from: 0097260C
  loc_00972A2D: var_eax = FvsRdRgIdAct(var_00A2275C, var_004A0F70, var_10C, Me)
  loc_00972A32: var_84 = FvsRdRgIdAct(var_00A2275C, var_004A0F70, var_10C, Me)
  loc_00972A6C: If var_84 <> 0 Then GoTo loc_00972A91
  loc_00972A7D: var_34 = var_34 + var_34
  loc_00972A91: 'Referenced from: 00972A6C
  loc_00972AEB: 00000007h = 00000007h - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00972AFF: 00000006h = 00000006h - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00972B13: 00000005h = 00000005h - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00972B27: 00000004h = 00000004h - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00972B3B: 00000003h = 00000003h - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00972B4F: 00000002h = 00000002h - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00972B7B: var_eax = FvsRdColors(var_44.GetTypeInfoCount, var_004A0F70, var_12C, Me, var_44.GetTypeInfoCount, var_54, var_28)
  loc_00972BF8: var_eax = call Proc_9B88C0(10, var_004A0F70, var_12C)
  loc_00972C02: If si = 0 Then GoTo loc_00972C1C
  loc_00972C09: If si = 600 Then GoTo loc_00972DDD
  loc_00972C0F: var_24 = FvsRdColors(var_44.GetTypeInfoCount, var_004A0F70, var_12C, Me, var_44.GetTypeInfoCount, var_54, var_28)
  loc_00972C17: GoTo loc_00973153
  loc_00972C1C: 'Referenced from: 00972C02
  loc_00972C33: var_34 = var_34 + var_34
  loc_00972C56: 00000002h = 00000002h - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00972C6D: var_34 = var_34 + var_34
  loc_00972C80: var_eax = call Proc_9BCFD0(arg_10, var_4C, var_48)
  loc_00972C94: If var_28 <> 1 Then GoTo loc_00972D86
  loc_00972C9A: 00000003h = 00000003h - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00972CB1: var_34 = var_34 + var_34
  loc_00972CCB: 00000004h = 00000004h - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00972CE2: var_34 = var_34 + var_34
  loc_00972CFC: 00000005h = 00000005h - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00972D13: var_34 = var_34 + var_34
  loc_00972D2D: 00000006h = 00000006h - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00972D44: var_34 = var_34 + var_34
  loc_00972D5E: 00000007h = 00000007h - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00972D75: var_34 = var_34 + var_34
  loc_00972D84: GoTo loc_00972DDD
  loc_00972D86: 'Referenced from: 00972C94
  loc_00972D86: edx+ecx*4 = edx+ecx*4 - 00A2275Ch
  loc_00972D9D: var_34 = var_34 + var_34
  loc_00972DB7: 00000004h = 00000004h - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00972DCE: var_34 = var_34 + var_34
  loc_00972DDD: 'Referenced from: 00972D84
  loc_00972DE2: If var_3C <> 3 Then GoTo loc_00972E7F
  loc_00972DF7: var_34 = var_34 + var_34
  loc_00972E04: 00A2275Ch = 00A2275Ch + eax+ecx*4
  loc_00972E0D: 00A2275Ch = 00A2275Ch + FFFFFFF4h
  loc_00972E22: var_eax = FvsRdPalettes(var_14C, var_004A0F70, var_14C, Me)
  loc_00972E58: var_20 = FvsRdPalettes(var_14C, var_004A0F70, var_14C, Me)
  loc_00972E69: If var_20 = 0 Then GoTo loc_00972E85
  loc_00972E70: If var_20 = 600 Then GoTo loc_00972E85
  loc_00972E72: var_24 = var_20
  loc_00972E7A: GoTo loc_00973153
  loc_00972E7F: 'Referenced from: 00972DE2
  loc_00972E85: 
  loc_00972E99: var_eax = FvsRdDescrOn(var_20, var_004A0F70, var_16C, Me, var_2C, var_009731ED, var_004A0F70)
  loc_00972ECF: var_20 = FvsRdDescrOn(var_20, var_004A0F70, var_16C, Me, var_2C, var_009731ED, var_004A0F70)
  loc_00972EE9: var_eax = call Proc_9B88C0(10, var_004A0F70, var_16C)
  loc_00972EF6: If var_20 = 0 Then GoTo loc_00972F0C
  loc_00972EFD: If var_20 = 600 Then GoTo loc_00972F2E
  loc_00972EFF: var_24 = var_20
  loc_00972F07: GoTo loc_00973153
  loc_00972F0C: 'Referenced from: 00972EF6
  loc_00972F1A: setnz cl
  loc_00972F22: edx = edx + edx
  loc_00972F2E: 
  loc_00972F36: var_ret_1 = var_18
  loc_00972F50: var_eax = FvsRdCaption(var_60, var_004A0F70, var_18C, Me, var_60, var_009731ED, var_004A0F70, Me)
  loc_00972F7C: var_ret_2 = var_60
  loc_00972F8B: var_20 = FvsRdCaption(var_60, var_004A0F70, var_18C, Me, var_60, var_009731ED, var_004A0F70, Me)
  loc_00972FB7: var_eax = call Proc_9B88C0(10, var_004A0F70, var_18C)
  loc_00972FC4: If var_20 = 0 Then GoTo loc_00972FDA
  loc_00972FCB: If var_20 = 600 Then GoTo loc_00972FF9
  loc_00972FCD: var_24 = var_20
  loc_00972FD5: GoTo loc_00973153
  loc_00972FDA: 'Referenced from: 00972FC4
  loc_00972FE8: eax = eax + eax
  loc_00972FF3: ecx = var_18
  loc_00972FF9: 
  loc_00973006: ecx = ecx + ecx
  loc_0097301B: setz cl
  loc_00973021: var_34 = var_34 + var_34
  loc_0097303D: var_eax = call Proc_48_52_973CF0(var_34, var_009731ED, var_004A0F70)
  loc_00973048: var_20 = call Proc_48_52_973CF0(var_34, var_009731ED, var_004A0F70)
  loc_00973056: var_eax = call Proc_9B88C0(10, Me, var_18C)
  loc_00973063: If var_20 = 0 Then GoTo loc_00973079
  loc_0097306A: If var_20 = 600 Then GoTo loc_00973079
  loc_0097306C: var_24 = var_20
  loc_00973074: GoTo loc_00973153
  loc_00973079: 'Referenced from: 00973063
  loc_0097308D: var_eax = FvsRdRpLink(var_1AC, var_004A0F70, var_1AC, Me, var_40, var_009731ED, var_16C)
  loc_009730D6: var_eax = call Proc_9EBF90(arg_10, var_004A0F70, var_1AC)
  loc_009730E0: If Not (call Proc_9EBF90(arg_10, var_004A0F70, var_1AC)) <> 0 Then GoTo loc_00973109
  loc_009730F8: var_eax = call Proc_68_11_9EF600(arg_14, arg_10, FFFFFFFFh)
  loc_00973101: var_eax = call Proc_9F0070(arg_10, var_004A0F70, Me)
  loc_00973109: 'Referenced from: 009730E0
  loc_0097310E: GoTo loc_00973153
  loc_00973152: Exit Sub
  loc_00973153: 'Referenced from: 009724EF
End Sub

Public Sub Proc_48_49_973210
  Dim var_30 As Me
  Dim var_20 As Me
  Dim var_38 As Me
  Dim var_3C As Me
  Dim var_0097398F As Me
  Dim var_004A0F70 As Me
  Dim var_F8 As Me
  loc_0097324B: repz stosd
  loc_00973258: repz stosd
  loc_00973265: repz stosd
  loc_00973272: repz stosd
  loc_0097327F: repz stosd
  loc_0097328C: repz stosd
  loc_00973299: repz stosd
  loc_009732DE: ReDim var_20(1 To 7)
  loc_009732F5: If .%x3 <> PropBag.ReadProperty(%StkVar1, %StkVar2) <> 0 Then GoTo loc_0097331D
  loc_0097330D: var_eax = call Proc_9ECDA0(11, arg_10, )
  loc_0097331B: GoTo loc_00973320
  loc_0097331D: 'Referenced from: 009732F5
  loc_00973320: 'Referenced from: 0097331B
  loc_0097332C: var_eax = call Proc_68_10_9EF2B0(arg_10, &H279C, )
  loc_00973332: var_eax = call Proc_9EC290(arg_10, , )
  loc_0097333D: var_28 = call Proc_9EC290(arg_10, , )
  loc_00973354: var_eax = FvsRdSource(var_14, var_004A0F70, var_98)
  loc_00973359: var_70 = FvsRdSource(var_14, var_004A0F70, var_98)
  loc_00973381: setnz al
  loc_00973399: If var_78 = 0 Then GoTo loc_0097339E
  loc_0097339E: 'Referenced from: 00973399
  loc_009733D4: var_eax = FvsRdDateTime(var_00A21428, var_004A0F70, var_B8, Me, edx+eax-00000078h, var_004A0F70)
  loc_00973404: var_1C = FvsRdDateTime(var_00A21428, var_004A0F70, var_B8, Me, edx+eax-00000078h, var_004A0F70)
  loc_00973415: If var_1C = 0 Then GoTo loc_00973438
  loc_0097341C: If var_1C = 600 Then GoTo loc_0097342B
  loc_0097341E: var_24 = var_1C
  loc_00973426: GoTo loc_00973911
  loc_0097342B: 'Referenced from: 0097341C
  loc_00973433: var_eax = call Proc_49_18_979C90(arg_10, arg_C, var_0097398F)
  loc_00973438: 'Referenced from: 00973415
  loc_0097344C: var_eax = FvsRdInstrument(var_D8, var_004A0F70, var_D8, Me, var_14, var_004A0F70, var_B8, var_004A0F70)
  loc_0097347C: var_1C = FvsRdInstrument(var_D8, var_004A0F70, var_D8, Me, var_14, var_004A0F70, var_B8, var_004A0F70)
  loc_0097348D: If var_1C = 0 Then GoTo loc_009734A3
  loc_00973494: If var_1C = 600 Then GoTo loc_009734A3
  loc_00973496: var_24 = var_1C
  loc_0097349E: GoTo loc_00973911
  loc_009734A3: 'Referenced from: 0097348D
  loc_009734AE: var_eax = call Proc_9ED790(var_14, arg_10, var_0097398F)
  loc_009734B8: var_eax = call Proc_48_53_973D80(Me, var_28, var_004A0F70)
  loc_009734C2: If call Proc_48_53_973D80(Me, var_28, var_004A0F70) = 0 Then GoTo loc_009734D9
  loc_009734CA: If call Proc_48_53_973D80(Me, var_28, var_004A0F70) = 0 Then GoTo loc_009734D9
  loc_009734CC: var_24 = call Proc_48_53_973D80(Me, var_28, var_004A0F70)
  loc_009734D4: GoTo loc_00973911
  loc_009734D9: 'Referenced from: 009734C2
  loc_009734DE: var_eax = call Proc_48_58_9742C0(Me, var_28, var_0097398F)
  loc_009734E6: var_1C = call Proc_48_58_9742C0(Me, var_28, var_0097398F)
  loc_009734E9: If call Proc_48_58_9742C0(Me, var_28, var_0097398F) <> 0 Then GoTo loc_009734F7
  loc_009734EF: var_eax = call Proc_62_114_9CC5F0(arg_10, var_D8, var_004A0F70)
  loc_009734F7: 'Referenced from: 009734E9
  loc_009734FC: If var_1C = 0 Then GoTo loc_00973513
  loc_00973504: If var_1C = 600 Then GoTo loc_00973513
  loc_00973506: var_24 = var_1C
  loc_0097350E: GoTo loc_00973911
  loc_00973513: 'Referenced from: 009734FC
  loc_0097356A: 00000007h = 00000007h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0097357E: 00000006h = 00000006h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00973592: 00000005h = 00000005h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009735A6: 00000004h = 00000004h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009735BA: 00000003h = 00000003h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009735CE: 00000002h = 00000002h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009735F9: var_eax = FvsRdColors(var_F8, var_004A0F70, var_F8, Me, var_30.GetTypeInfoCount, var_40, var_20)
  loc_009735FE: var_70 = FvsRdColors(var_F8, var_004A0F70, var_F8, Me, var_30.GetTypeInfoCount, var_40, var_20)
  loc_00973664: If var_70 = 0 Then GoTo loc_0097367A
  loc_0097366B: If si = 600 Then GoTo loc_009736C0
  loc_0097366D: var_24 = var_70
  loc_00973675: GoTo loc_00973911
  loc_0097367A: 'Referenced from: 00973664
  loc_009736A7: 00000002h = 00000002h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009736C0: 
  loc_009736D4: var_eax = FvsRdDescrOn(var_2C, var_004A0F70, var_118, Me, var_2C, var_40, var_3C, var_38)
  loc_00973706: var_1C = FvsRdDescrOn(var_2C, var_004A0F70, var_118, Me, var_2C, var_40, var_3C, var_38)
  loc_00973717: If var_1C = 0 Then GoTo loc_0097372D
  loc_0097371E: If var_1C = 600 Then GoTo loc_0097374F
  loc_00973720: var_24 = var_1C
  loc_00973728: GoTo loc_00973911
  loc_0097372D: 'Referenced from: 00973717
  loc_0097373B: setnz dl
  loc_00973743: eax = eax + eax
  loc_0097374F: 
  loc_00973763: var_eax = FvsRdDbOn(var_00A21070, var_004A0F70, var_138, Me, var_2C, var_0097398F, var_004A0F70, var_118)
  loc_0097378F: var_1C = FvsRdDbOn(var_00A21070, var_004A0F70, var_138, Me, var_2C, var_0097398F, var_004A0F70, var_118)
  loc_009737A0: If var_1C = 0 Then GoTo loc_009737B6
  loc_009737A7: If var_1C = 600 Then GoTo loc_009737D8
  loc_009737A9: var_24 = var_1C
  loc_009737B1: GoTo loc_00973911
  loc_009737B6: 'Referenced from: 009737A0
  loc_009737C4: setnz cl
  loc_009737CC: edx = edx + edx
  loc_009737D8: 
  loc_009737E0: var_ret_1 = var_18
  loc_009737FA: var_eax = FvsRdCaption(var_4C, var_004A0F70, var_158, Me, var_4C, var_0097398F, var_004A0F70, var_138)
  loc_009737FF: var_70 = FvsRdCaption(var_4C, var_004A0F70, var_158, Me, var_4C, var_0097398F, var_004A0F70, var_138)
  loc_0097381F: var_ret_2 = var_4C
  loc_00973848: If var_70 = 0 Then GoTo loc_0097385E
  loc_0097384F: If si = 600 Then GoTo loc_0097387F
  loc_00973851: var_24 = var_70
  loc_00973859: GoTo loc_00973911
  loc_0097385E: 'Referenced from: 00973848
  loc_0097386C: esi = esi + esi
  loc_00973877: ecx = var_18
  loc_0097387D: GoTo loc_00973882
  loc_0097387F: 
  loc_00973882: 'Referenced from: 0097387D
  loc_0097388D: var_eax = call Proc_9B88C0(10, var_0097398F, var_004A0F70)
  loc_00973896: var_eax = call Proc_9EBF90(arg_10, var_158, var_004A0F70)
  loc_009738A0: If Not (call Proc_9EBF90(arg_10, var_158, var_004A0F70)) <> 0 Then GoTo loc_009738C7
  loc_009738B2: var_eax = call Proc_68_11_9EF600(arg_14, arg_10, FFFFFFFFh)
  loc_009738BB: var_eax = call Proc_9F0070(arg_10, Me, var_158)
  loc_009738C7: 'Referenced from: 009738A0
  loc_009738CC: GoTo loc_00973911
  loc_00973910: Exit Sub
  loc_00973911: 'Referenced from: 00973426
End Sub

Public Sub Proc_48_50_9739B0
  loc_009739E6: repz stosd
  loc_009739F0: repz stosd
  loc_00973A16: var_eax = FvsLoadPcxToMem(var_20, var_004A0F70, var_50, Me, var_1C)
  loc_00973A1D: var_24 = FvsLoadPcxToMem(var_20, var_004A0F70, var_50, Me, var_1C)
  loc_00973A48: If FvsLoadPcxToMem(var_20, var_004A0F70, var_50, Me, var_1C) <> 0 Then GoTo loc_00973B5F
  loc_00973A55: var_78 = var_1C
  loc_00973A67: edi.Width = var_7C
  loc_00973A8B: var_80 = var_20
  loc_00973AA1: edi.Height = var_84
  loc_00973AC7: var_eax = call Proc_9EB970(arg_10, var_004A0F70, var_50)
  loc_00973ACE: edi.Caption = call Proc_9EB970(arg_10, var_004A0F70, var_50)
  loc_00973AE7: var_eax = call Proc_61_3_9ABE50(arg_C, var_004A0F70, Me)
  loc_00973AF5: var_28 = edi.CurrentX
  loc_00973B32: var_eax = FvsLoadhDCFromMem(var_70, var_004A0F70, var_70, Me, var_28, 00000001h)
  loc_00973B5F: 'Referenced from: 00973A48
  loc_00973B5F: var_18 = var_24
End Sub

Public Sub Proc_48_51_973BA0
  loc_00973BDB: repz stosd
  loc_00973BEA: var_1C = ebx.CurrentX
  loc_00973C1B: var_20 = ebx.ScaleHeight
  loc_00973C3E: var_24 = ebx.ScaleMode
  loc_00973C89: var_eax = FvsSavehDcToPcx(var_1C, var_004A0F70, var_5C, Me, var_1C, CInt(var_20))
  loc_00973CA9: var_14 = FvsSavehDcToPcx(var_1C, var_004A0F70, var_5C, Me, var_1C, CInt(var_20))
End Sub

Public Sub Proc_48_52_973CF0
  loc_00973D3C: eax = eax + eax
  loc_00973D4E: ecx = vbNullString
End Sub

Public Sub Proc_48_53_973D80
  loc_00973DB5: repz stosd
  loc_00973DBF: repz stosd
  loc_00973DEC: var_eax = FvsRdDescription(var_ret_1, var_004A0F70, var_44, Me)
  loc_00973E11: var_ret_2 = var_20
  loc_00973E1A: var_18 = FvsRdDescription(var_ret_1, var_004A0F70, var_44, Me)
  loc_00973E37: If FvsRdDescription(var_ret_1, var_004A0F70, var_44, Me) <> 0 Then GoTo loc_00973E4E
  loc_00973E41: var_1C = vbNullString
  loc_00973E4E: 'Referenced from: 00973E37
  loc_00973E53: If var_18 <> 0 Then GoTo loc_00973F23
  loc_00973E66: var_eax = FvsSectType(var_1C, var_004A0F70, var_64, Me, var_004A0F70, var_44, var_004A0F70)
  loc_00973E97: If FvsSectType(var_1C, var_004A0F70, var_64, Me, var_004A0F70, var_44, var_004A0F70) <= 0 Then GoTo loc_00973F23
  loc_00973EA0: If di <= 2 Then GoTo loc_00973ED6
  loc_00973EA5: If di <> 3 Then GoTo loc_00973F23
  loc_00973EBE: var_eax = call Proc_42_3_95AA60(edx+eax-000007E6h] + , var_1C, var_004A0F70)
  loc_00973ED4: GoTo loc_00973F1E
  loc_00973ED6: 'Referenced from: 00973EA0
  loc_00973EE5: esi = esi + esi
  loc_00973EFA: var_eax = call Proc_42_3_95AA60(edx+eax-000007E6h] + , var_1C, edx+eax-000007E6h] + )
  loc_00973F0D: esi = esi + esi
  loc_00973F1E: 'Referenced from: 00973ED4
  loc_00973F1E: var_eax = call Proc_43_1_95AED0(eax+ecx-00000850h, var_64, var_004A0F70)
  loc_00973F23: 'Referenced from: 00973E53
  loc_00973F2B: var_14 = var_18
  loc_00973F2E: GoTo loc_00973F3A
  loc_00973F39: Exit Sub
  loc_00973F3A: 'Referenced from: 00973F2E
End Sub

Public Sub Proc_48_54_973F80
  loc_00973FB9: repz stosd
  loc_00973FD4: var_eax = FvsRdEps1(var_38, var_004A0F70, var_38, Me, arg_C)
  loc_00973FF4: var_14 = FvsRdEps1(var_38, var_004A0F70, var_38, Me, arg_C)
End Sub

Public Sub Proc_48_55_974030
  loc_0097406C: repz stosd
  loc_00974084: var_eax = FvsRdEps2(arg_14, var_004A0F70, var_3C, Me, arg_C)
  loc_009740B5: If FvsRdEps2(arg_14, var_004A0F70, var_3C, Me, arg_C) <> 0 Then GoTo loc_009740E0
  loc_009740C3: edx = edx + edx
  loc_009740DB: var_eax = call Proc_976E80(arg_C, var_004A0F70, var_3C)
  loc_009740E0: 'Referenced from: 009740B5
  loc_009740E0: var_18 = FvsRdEps2(arg_14, var_004A0F70, var_3C, Me, arg_C)
End Sub

Public Sub Proc_48_56_974110
  loc_00974146: repz stosd
  loc_00974153: eax = eax + eax
  loc_00974160: 00A2275Ch = 00A2275Ch + eax+ecx*4
  loc_0097416B: 00A2275Ch = 00A2275Ch + FFFFF810h
  loc_00974180: var_eax = FvsRdHgl(var_00A2275C, var_004A0F70, var_38, Me, var_00A2275C)
  loc_009741A0: var_14 = FvsRdHgl(var_00A2275C, var_004A0F70, var_38, Me, var_00A2275C)
End Sub

Public Sub Proc_48_57_9741E0
  loc_00974216: repz stosd
  loc_0097422A: edx = edx + edx
  loc_0097423E: 00A2275Ch = 00A2275Ch + eax+edx*4
  loc_00974259: var_eax = FvsRdFv(var_38, var_004A0F70, var_38, Me, ecx+eax*4-000007E0h)
  loc_00974279: var_14 = FvsRdFv(var_38, var_004A0F70, var_38, Me, ecx+eax*4-000007E0h)
End Sub

Public Sub Proc_48_58_9742C0
  Dim var_14 As Variant
  Dim var_28 As Me
  Dim var_20 As Me
  loc_009742FB: repz stosd
  loc_00974333: ReDim var_20(esi To 16383)
  loc_00974347: ReDim var_18(esi To 63)
  loc_0097439A: var_eax = FvsRdSetup(var_28, var_004A0F70, var_58, Me)
  loc_009743CC: var_24 = FvsRdSetup(var_28, var_004A0F70, var_58, Me)
  loc_009743E4: var_eax = call Proc_49_3_977B00(var_20, esi, var_1C)
  loc_0097440A: ecx+edx-00000010h = call Proc_49_3_977B00(var_20, esi, var_1C)
  loc_00974415: var_eax = call Proc_49_3_977B00(var_18, esi, var_14)
  loc_00974425: var_64 = call Proc_49_3_977B00(var_18, esi, var_14)
  loc_0097442B: var_eax = call Proc_49_0_977810(var_64, var_004A0F70, var_58)
  loc_00974453: ecx = call Proc_49_0_977810(var_64, var_004A0F70, var_58)
  loc_00974487: If (eax+ecx-00000008h <> vbNullString) <> 0 Then GoTo loc_009744A0
  loc_0097449E: ecx = vbNullString
  loc_009744A0: 'Referenced from: 00974487
  loc_009744A5: GoTo loc_009744C3
  loc_009744C2: Exit Sub
  loc_009744C3: 'Referenced from: 009744A5
End Sub

Public Sub Proc_48_59_974520
  Dim var_00974875 As Me
  Dim var_004A0F70 As Me
  loc_0097455C: repz stosd
  loc_00974566: repz stosd
  loc_00974573: repz stosd
  loc_00974597: var_30 = vbNullString
  loc_009745A1: var_2C = vbNullString
  loc_009745AB: var_28 = "fv90fvs.dll"
  loc_009745B5: var_24 = "fv90img.dll"
  loc_009745C7: var_eax = call Proc_54_6_98C960(var_24, var_28, var_2C)
  loc_009745E3: esi = call Proc_54_6_98C960(var_24, var_28, var_2C) + 1
  loc_009745F5: If call Proc_54_6_98C960(var_24, var_28, var_2C) + 1 <> 0 Then GoTo loc_00974827
  loc_00974605: var_ret_1 = arg_C
  loc_00974620: var_eax = FvsFileCreate(var_ret_1, var_004A0F70, var_5C)
  loc_00974625: var_34 = FvsFileCreate(var_ret_1, var_004A0F70, var_5C)
  loc_00974643: var_ret_2 = var_24
  loc_0097464F: setnz cl
  loc_00974671: If var_24 = 0 Then GoTo loc_0097468F
  loc_00974680: var_eax = call Proc_975EB0(Me, arg_C, &H3656)
  loc_0097468A: GoTo loc_0097484A
  loc_0097468F: 'Referenced from: 00974671
  loc_00974694: If var_00974875.%x3 <> PropBag.ReadProperty(%StkVar1, %StkVar2) <> 0 Then GoTo loc_009746AB
  loc_0097469A: var_eax = call Proc_48_63_975330(arg_10, var_004A0F70, var_5C)
  loc_009746A6: var_eax = call Proc_62_26_9B88F0(call Proc_48_63_975330(arg_10, var_004A0F70, var_5C), var_004A0F70, Me)
  loc_009746AB: 'Referenced from: 00974694
  loc_009746B6: var_A4 = arg_10
  loc_009746C4: If 00000001h > 0 Then GoTo loc_00974766
  loc_009746DC: var_20 = eax+edx*2
  loc_009746E6: var_eax = call Proc_68_10_9EF2B0(var_20, &H279D, var_5C)
  loc_009746EF: var_eax = call Proc_9ECBC0(var_20, Me, var_ret_1)
  loc_009746FA: If call Proc_9ECBC0(var_20, Me, var_ret_1) = 0 Then GoTo loc_00974714
  loc_009746FF: If call Proc_9ECBC0(var_20, Me, var_ret_1) = 0 Then GoTo loc_00974708
  loc_00974706: GoTo loc_00974738
  loc_00974708: 'Referenced from: 009746FF
  loc_0097470D: var_eax = call Proc_48_69_975B70(Me, var_20, )
  loc_00974712: GoTo loc_00974738
  loc_00974714: 'Referenced from: 009746FA
  loc_00974718: var_eax = call Proc_9BCFD0(var_20, , )
  loc_00974720: If call Proc_9BCFD0(var_20, , ) <> 0 Then GoTo loc_0097472E
  loc_00974727: var_eax = call Proc_48_66_975660(Me, var_20, )
  loc_0097472C: GoTo loc_00974738
  loc_0097472E: 'Referenced from: 00974720
  loc_00974733: var_eax = call Proc_48_67_9757C0(Me, var_20, )
  loc_00974738: 'Referenced from: 00974706
  loc_0097473B: If call Proc_48_67_9757C0(Me, var_20, ) <> 0 Then GoTo loc_00974754
  loc_00974743: var_eax = call Proc_68_1_9EDE30(0, var_20, )
  loc_0097474D: 00000001h = 00000001h + 00000001h
  loc_0097474F: GoTo loc_009746BD
  loc_00974754: 'Referenced from: 0097473B
  loc_00974761: var_eax = call Proc_975EB0(Me, arg_C, var_34)
  loc_00974766: 'Referenced from: 009746C4
  loc_00974779: var_eax = FvsEofCreate(call Proc_975EB0(Me, arg_C, var_34), var_004A0F70)
  loc_0097477E: var_34 = FvsEofCreate(call Proc_975EB0(Me, arg_C, var_34), var_004A0F70)
  loc_009747AD: var_ret_3 = arg_C
  loc_009747C4: var_eax = FvsFileClose(var_ret_3, var_004A0F70, var_9C, Me, var_ret_3, var_004A0F70)
  loc_009747C9: var_34 = FvsFileClose(var_ret_3, var_004A0F70, var_9C, Me, var_ret_3, var_004A0F70)
  loc_009747EA: var_ret_4 = var_24
  loc_00974813: If var_00974875.%x3 <> PropBag.ReadProperty(%StkVar1, %StkVar2) <> 0 Then GoTo loc_0097481A
  loc_00974815: var_eax = call Proc_62_27_9B8AF0(var_9C, var_004A0F70, Me)
  loc_0097481A: 'Referenced from: 00974813
  loc_0097481F: setz dl
  loc_00974827: 'Referenced from: 009745F5
  loc_0097482C: GoTo loc_0097484A
  loc_00974849: Exit Sub
  loc_0097484A: 'Referenced from: 0097468A
End Sub

Public Sub Proc_48_60_974890
  loc_009748C9: repz stosd
  loc_009748D3: repz stosd
  loc_009748E0: repz stosd
  loc_009748FC: repz stosd
  loc_00974910: var_eax = FvsSvProducer(var_4C, var_004A0F70, var_4C, Me)
  loc_0097493F: If FvsSvProducer(var_4C, var_004A0F70, var_4C, Me) <> 0 Then GoTo loc_00974987
  loc_00974948: var_eax = call Proc_9ED750(arg_C, var_004A0F70, var_4C)
  loc_0097495B: var_eax = FvsSvInstrument(call Proc_9ED750(arg_C, var_004A0F70, var_4C), var_004A0F70, var_6C, Me, call Proc_9ED750(arg_C, var_004A0F70, var_4C), var_004A0F70)
  loc_00974987: 'Referenced from: 0097493F
  loc_0097498B: var_eax = call Proc_9EC290(arg_C, var_004A0F70, var_6C)
  loc_0097499B: ecx = ecx + ecx
  loc_009749AE: If ecx+edx*8-00000086h = 4 Then GoTo loc_009749D5
  loc_009749B3: If ecx+edx*8-00000086h <> 8 Then GoTo loc_00974A09
  loc_009749C0: 00A21428h = 00A21428h + call Proc_9EC290(arg_C, var_004A0F70, var_6C)
  loc_009749CC: var_28 = eax-0000007Ch
  loc_009749D0: var_24 = eax-00000078h
  loc_009749D3: GoTo loc_00974A06
  loc_009749D5: 'Referenced from: 009749AE
  loc_009749DD: eax-00000074h = eax-00000074h + eax-00000074h
  loc_009749EA: 00A2275Ch = 00A2275Ch + eax+ecx*4
  loc_009749FF: var_28 = eax-0000084Ch
  loc_00974A03: var_24 = eax-00000848h
  loc_00974A06: 'Referenced from: 009749D3
  loc_00974A06: var_20 = eax-00000844h
  loc_00974A09: 
  loc_00974A0C: If FvsSvInstrument(call Proc_9ED750(arg_C, var_004A0F70, var_4C) <> 0 Then GoTo loc_00974AA7
  loc_00974A26: var_eax = FvsSvSource(eax-00000844h, var_004A0F70, var_8C, Me, var_28, var_004A0F70, Me)
  loc_00974A5B: If FvsSvSource(eax-00000844h, var_004A0F70, var_8C, Me, var_28, var_004A0F70, Me) <> 0 Then GoTo loc_00974AA7
  loc_00974A75: var_eax = FvsSvDateTime(var_24, var_004A0F70, var_AC, Me, var_24, var_20, var_004A0F70, var_8C)
  loc_00974AA7: 'Referenced from: 00974A0C
  loc_00974AA7: var_14 = FvsSvDateTime(var_24, var_004A0F70, var_AC, Me, var_24, var_20, var_004A0F70, var_8C)
End Sub

Public Sub Proc_48_61_974B10
  loc_00974B46: repz stosd
  loc_00974B4F: var_eax = call Proc_9EC290(arg_C, var_44, arg_C)
  loc_00974B57: var_eax = call Proc_9ECBC0(arg_C, ebx, )
  loc_00974B62: If call Proc_9ECBC0(arg_C, ebx, ) = 0 Then GoTo loc_00974B8E
  loc_00974B67: If call Proc_9ECBC0(arg_C, ebx, ) <> 0 Then GoTo loc_00974BC7
  loc_00974B7A: var_eax = call Proc_40_4_952D20(esi+eax-00000080h, , )
  loc_00974B8C: GoTo loc_00974BC1
  loc_00974B8E: 'Referenced from: 00974B62
  loc_00974B96: di = di + di
  loc_00974BAC: var_eax = call Proc_40_4_952D20(esi+eax-00000850h, var_18, )
  loc_00974BC1: 'Referenced from: 00974B8C
  loc_00974BC2: var_eax = call Proc_43_7_95CAA0(esi+eax-00000850h, var_18, )
  loc_00974BC7: 
  loc_00974BDA: var_ret_1 = var_18
  loc_00974BF5: var_eax = FvsSvDescription(var_ret_1, var_004A0F70, var_44)
  loc_00974C1A: var_ret_2 = var_20
  loc_00974C23: var_14 = FvsSvDescription(var_ret_1, var_004A0F70, var_44)
  loc_00974C40: GoTo loc_00974C4C
  loc_00974C4B: Exit Sub
  loc_00974C4C: 'Referenced from: 00974C40
End Sub

Public Sub Proc_48_62_974C80
  loc_00974CB9: repz stosd
  loc_00974CC3: repz stosd
  loc_00974CD0: repz stosd
  loc_00974CDD: repz stosd
  loc_00974CEA: repz stosd
  loc_00974CF7: repz stosd
  loc_00974D04: repz stosd
  loc_00974D11: repz stosd
  loc_00974D1E: repz stosd
  loc_00974D2B: repz stosd
  loc_00974D38: repz stosd
  loc_00974D4B: repz stosd
  loc_00974D5B: ebx = ebx + ebx
  loc_00974D66: var_ret_1 = edx+ecx*8-00000048h
  loc_00974D81: var_eax = FvsSvCaption(var_ret_1, var_004A0F70, var_78, Me)
  loc_00974DA9: ebx = ebx + ebx
  loc_00974DB6: var_ret_2 = var_44
  loc_00974DD7: If FvsSvCaption(var_ret_1, var_004A0F70, var_78, Me) <> 0 Then GoTo loc_0097525D
  loc_00974DDE: var_eax = call Proc_9EC290(ebx+ebx, var_004A0F70, var_78)
  loc_00974DE8: var_3C = call Proc_9EC290(ebx+ebx, var_004A0F70, var_78)
  loc_00974DEE: ebx = ebx + ebx
  loc_00974E01: If ecx+edx*8-00000086h = 4 Then GoTo loc_00974E76
  loc_00974E06: If ecx+edx*8-00000086h <> 8 Then GoTo loc_00975000
  loc_00974E19: 00A21428h = 00A21428h + call Proc_9EC290(ebx+ebx, var_004A0F70, var_78)
  loc_00974E3F: var_eax = FvsSvColors(var_F8, var_004A0F70, var_F8, Me, eax-00000070h, eax-0000006Ch, 00000000h, 00000000h)
  loc_00974E71: GoTo loc_00975000
  loc_00974E76: 'Referenced from: 00974E01
  loc_00974E77: var_eax = call Proc_9BCFD0(ebx+ebx, var_004A0F70, var_F8)
  loc_00974E80: If call Proc_9BCFD0(ebx+ebx, var_004A0F70, var_F8) <> 0 Then GoTo loc_00974F1A
  loc_00974E8F: var_3C = var_3C + var_3C
  loc_00974E9C: 00A2275Ch = 00A2275Ch + eax+ecx*4
  loc_00974EE3: var_eax = FvsSvColors(eax-00000840h, var_004A0F70, var_98, Me, eax-00000840h, eax-00000834h, eax-0000082Ch, eax-00000828h)
  loc_00974F15: GoTo loc_00975000
  loc_00974F1A: 'Referenced from: 00974E80
  loc_00974F28: var_3C = var_3C + var_3C
  loc_00974F6A: var_eax = FvsSvColors(ebx+eax-00000840h, var_004A0F70, var_B8, Me, ebx+eax-00000840h, ebx+eax-00000834h, ebx+eax-0000083Ch, ebx+eax-00000838h)
  loc_00974F9F: If FvsSvColors(ebx+eax-00000840h, var_004A0F70, var_B8, Me, ebx+eax-00000840h, ebx+eax-00000834h, ebx+eax-0000083Ch, ebx+eax-00000838h) <> 0 Then GoTo loc_00974FFD
  loc_00974FCB: var_eax = FvsSvPalettes(ebx+eax-0000000Ch, var_004A0F70, var_D8, Me, ebx+eax-0000000Ch, ebx+eax-0000000Ah, ebx+eax-00000008h, var_004A0F70)
  loc_00974FFD: 'Referenced from: 00974F9F
  loc_00975000: 'Referenced from: 00974E71
  loc_00975003: If FvsSvPalettes(ebx+eax-0000000Ch, var_004A0F70, var_D8, Me, ebx+eax-0000000Ch, ebx+eax-0000000Ah, ebx+eax-00000008h, var_004A0F70) <> 0 Then GoTo loc_0097525D
  loc_00975011: var_eax = call Proc_68_3_9EE630(arg_C, var_30, var_004A0F70)
  loc_0097502E: var_eax = FvsSvWinPos(var_30, var_004A0F70, var_118, Me, var_30, var_D8, var_004A0F70, Me)
  loc_00975063: If FvsSvWinPos(var_30, var_004A0F70, var_118, Me, var_30, var_D8, var_004A0F70, Me) <> 0 Then GoTo loc_0097525D
  loc_00975077: ebx = ebx + ebx
  loc_00975093: var_eax = FvsSvDescrOn(edx+ecx*8-00000034h, var_004A0F70, var_138, Me, edx+ecx*8-00000034h, var_004A0F70, var_118, var_004A0F70)
  loc_009750C8: If FvsSvDescrOn(edx+ecx*8-00000034h, var_004A0F70, var_138, Me, edx+ecx*8-00000034h, var_004A0F70, var_118, var_004A0F70) <> 0 Then GoTo loc_0097525D
  loc_009750DC: ebx = ebx + ebx
  loc_009750F8: var_eax = FvsSvDbOn(edx+ecx*8-00000008h, var_004A0F70, var_158, Me, edx+ecx*8-00000008h, var_004A0F70, var_138, var_004A0F70)
  loc_0097512D: If FvsSvDbOn(edx+ecx*8-00000008h, var_004A0F70, var_158, Me, edx+ecx*8-00000008h, var_004A0F70, var_138, var_004A0F70) <> 0 Then GoTo loc_0097525D
  loc_00975134: var_eax = call Proc_9EF590(ebx+ebx, var_004A0F70, var_158)
  loc_0097514E: var_eax = FvsSvWindowState(call Proc_9EF590(ebx+ebx, var_004A0F70, var_158), var_004A0F70, var_178, Me, call Proc_9EF590(ebx+ebx, var_004A0F70, var_158), var_004A0F70, Me, var_158)
  loc_00975183: If FvsSvWindowState(call Proc_9EF590(ebx+ebx, var_004A0F70, var_158) <> 0 Then GoTo loc_0097525D
  loc_0097518D: var_eax = call Proc_9BC970(ebx+ebx, var_004A0F70, var_178)
  loc_00975199: var_eax = call Proc_9BC9A0(ebx+ebx, var_004A0F70, Me)
  loc_0097519E: call Proc_9BC9A0(ebx+ebx, var_004A0F70, Me) = call Proc_9BC9A0(ebx+ebx, var_004A0F70, Me) - call Proc_9BC970(ebx+ebx, var_004A0F70, var_178)
  loc_009751B5: var_eax = FvsSvRgIdAct(var_198, var_004A0F70, var_198, Me, call Proc_9BC9A0(ebx+ebx, var_004A0F70, Me), var_178, Me)
  loc_009751EA: If FvsSvRgIdAct(var_198, var_004A0F70, var_198, Me, call Proc_9BC9A0(ebx+ebx, var_004A0F70, Me) <> 0 Then GoTo loc_0097525D
  loc_009751F5: var_4C = ebx+ebx
  loc_00975211: var_eax = call Proc_48_30_96E5D0(var_48, , )
  loc_0097522B: var_eax = FvsSvRpLink(var_1B8, var_004A0F70, var_1B8, Me, call Proc_48_30_96E5D0(var_48, , ), , var_004A0F70, var_198)
  loc_0097525D: 'Referenced from: 00974DD7
  loc_0097525D: var_38 = FvsSvRpLink(var_1B8, var_004A0F70, var_1B8, Me, call Proc_48_30_96E5D0(var_48, , ), , var_004A0F70, var_198)
  loc_00975265: GoTo loc_00975271
  loc_00975270: Exit Sub
  loc_00975271: 'Referenced from: 00975265
End Sub

Public Sub Proc_48_63_975330
  loc_00975380: If 00000001h > 0 Then GoTo loc_0097548E
  loc_00975394: var_18 = eax+edx*2
  loc_00975397: var_eax = call Proc_9ECBC0(var_18, 1, esi)
  loc_009753A2: If call Proc_9ECBC0(var_18, 1, esi) = 0 Then GoTo loc_009753BC
  loc_009753A7: If call Proc_9ECBC0(var_18, 1, esi) <> 0 Then GoTo loc_00975482
  loc_009753AD: esi = esi + 0000000Ah
  loc_009753B5: var_20 = esi+0000000Ah
  loc_009753B8: 00000001h = 00000001h + 00000001h
  loc_009753BA: GoTo loc_0097537C
  loc_009753BC: 'Referenced from: 009753A2
  loc_009753C0: call Proc_9BCFD0(var_18, Set %StkVar1 = %StkVar2 'Ignore this, )
  loc_009753C8: If var_18 = 0 Then GoTo loc_009753D9
  loc_009753CA: esi+0000000Ah = esi+0000000Ah + 00000064h
  loc_009753D2: var_20 = esi+0000000Ah
  loc_009753D5: 00000001h = 00000001h + 00000001h
  loc_009753D7: GoTo loc_0097537C
  loc_009753D9: 'Referenced from: 009753C8
  loc_009753DD: var_eax = call Proc_9EC290(var_18, , )
  loc_009753F0: If eax+edx*4-00000004h <> 0 Then GoTo loc_00975413
  loc_009753F6: var_eax = call Proc_9EC290(var_18, , )
  loc_0097540D: var_eax = CreateObject(var_00484F68, eax+edx*4-00000004h)
  loc_00975413: 'Referenced from: 009753F0
  loc_00975417: var_eax = call Proc_9EC290(var_18, , )
  loc_00975444: var_28 = MfSc.PbDefGraph.ScaleHeight
  loc_00975479: var_20 = CLng((var_28 + var_4C))
  loc_00975482: 
  loc_00975487: 00000001h = 00000001h + 00000001h
  loc_00975489: GoTo loc_0097537C
  loc_0097548E: 'Referenced from: 00975380
  loc_0097548E: var_1C = CLng((var_28 + var_4C))
  loc_00975497: GoTo loc_009754A3
  loc_009754A2: Exit Sub
  loc_009754A3: 'Referenced from: 00975497
End Sub

Public Sub Proc_48_64_9754C0
  loc_009754F6: repz stosd
  loc_00975503: eax = eax + eax
  loc_00975510: 00A2275Ch = 00A2275Ch + eax+ecx*4
  loc_00975531: var_eax = FvsSvHgl(var_38, var_004A0F70, var_38, Me, eax-000007F0h)
  loc_00975551: var_14 = FvsSvHgl(var_38, var_004A0F70, var_38, Me, eax-000007F0h)
End Sub

Public Sub Proc_48_65_975590
  loc_009755C6: repz stosd
  loc_009755D3: eax = eax + eax
  loc_009755E9: 00A2275Ch = 00A2275Ch + eax+ecx*4
  loc_00975604: var_eax = FvsSvFv(var_00A2275C, var_004A0F70, var_38, Me)
  loc_00975624: var_14 = FvsSvFv(var_00A2275C, var_004A0F70, var_38, Me)
End Sub

Public Sub Proc_48_66_975660
  loc_0097569A: repz stosd
  loc_009756A0: var_eax = call Proc_9EC290(arg_C, var_44, esi)
  loc_009756B4: var_1C = call Proc_9EC290(arg_C, var_44, esi)
  loc_009756BE: var_eax = FvsSectCreate(call Proc_9EC290(arg_C, var_44, esi), var_004A0F70, var_44)
  loc_009756ED: If FvsSectCreate(call Proc_9EC290(arg_C, var_44, esi) <> 0 Then GoTo loc_0097577A
  loc_009756F8: var_eax = call Proc_48_62_974C80(Me, arg_C, var_004A0F70)
  loc_00975702: If call Proc_48_62_974C80(Me, arg_C, var_004A0F70) <> 0 Then GoTo loc_0097577A
  loc_00975706: var_eax = call Proc_48_60_974890(Me, arg_C, var_44)
  loc_00975710: If call Proc_48_60_974890(Me, arg_C, var_44) <> 0 Then GoTo loc_0097577A
  loc_00975714: var_eax = call Proc_48_61_974B10(Me, arg_C, var_004A0F70)
  loc_0097571E: If call Proc_48_61_974B10(Me, arg_C, var_004A0F70) <> 0 Then GoTo loc_0097577A
  loc_0097576A: var_eax = call Proc_48_51_973BA0(Me, var_20, var_20)
  loc_0097577A: 'Referenced from: 009756ED
  loc_0097577A: var_14 = call Proc_48_51_973BA0(Me, var_20, var_20)
  loc_00975782: GoTo loc_0097578E
  loc_0097578D: Exit Sub
  loc_0097578E: 'Referenced from: 00975782
End Sub

Public Sub Proc_48_67_9757C0
  loc_009757F6: repz stosd
  loc_00975802: var_eax = call Proc_9EC290(arg_C, var_4C, esi)
  loc_0097580A: var_1C = call Proc_9EC290(arg_C, var_4C, esi)
  loc_00975820: var_eax = FvsSectCreate(var_4C, var_004A0F70, var_4C)
  loc_00975827: var_28 = FvsSectCreate(var_4C, var_004A0F70, var_4C)
  loc_0097585A: var_eax = call Proc_9B88C0(10, var_004A0F70, var_4C)
  loc_00975862: If FvsSectCreate(var_4C, var_004A0F70, var_4C) <> 0 Then GoTo loc_0097590F
  loc_0097586A: var_eax = call Proc_48_62_974C80(Me, arg_C, var_004A0F70)
  loc_0097587C: var_eax = call Proc_9B88C0(10, Me, var_4C)
  loc_00975884: If call Proc_48_62_974C80(Me, arg_C, var_004A0F70) <> 0 Then GoTo loc_0097590F
  loc_0097588C: var_eax = call Proc_48_60_974890(Me, arg_C, Me)
  loc_0097589E: var_eax = call Proc_9B88C0(10, 1, arg_C)
  loc_009758A6: If call Proc_48_60_974890(Me, arg_C, Me) <> 0 Then GoTo loc_0097590F
  loc_009758AA: var_eax = call Proc_48_61_974B10(Me, arg_C, )
  loc_009758BC: var_eax = call Proc_9B88C0(10, , )
  loc_009758C4: If call Proc_48_61_974B10(Me, arg_C, ) <> 0 Then GoTo loc_0097590F
  loc_009758C7: var_eax = call Proc_9BCFD0(arg_C, , )
  loc_009758D0: If call Proc_9BCFD0(arg_C, , ) <> 0 Then GoTo loc_00975927
  loc_009758D7: var_eax = call Proc_48_64_9754C0(Me, var_1C, )
  loc_009758E9: var_eax = call Proc_9B88C0(&H32, , )
  loc_009758F1: If call Proc_48_64_9754C0(Me, var_1C, ) <> 0 Then GoTo loc_0097590F
  loc_009758F8: var_eax = call Proc_974B00(Me, var_1C, )
  loc_0097590A: var_eax = call Proc_9B88C0(10, , )
  loc_0097590F: 'Referenced from: 00975862
  loc_0097590F: var_20 = call Proc_974B00(Me, var_1C, )
End Sub

Public Sub Proc_48_68_975990
  loc_009759C5: repz stosd
  loc_009759FD: If (eax+ecx-00000008h = vbNullString) = 0 Then GoTo loc_00975A22
  loc_00975A10: var_eax = call Proc_48_79_977680(eax+ecx-00000008h, arg_C, esi)
  loc_00975A15: var_30 = call Proc_48_79_977680(eax+ecx-00000008h, arg_C, esi)
  loc_00975A20: GoTo loc_00975A37
  loc_00975A22: 'Referenced from: 009759FD
  loc_00975A27: var_eax = call Proc_48_79_977680(vbNullString, var_18, var_30)
  loc_00975A2C: var_30 = call Proc_48_79_977680(vbNullString, var_18, var_30)
  loc_00975A37: 'Referenced from: 00975A20
  loc_00975A4E: var_eax = call Proc_977A30(ecx+edx-00000010h, 0, )
  loc_00975A61: var_30 = call Proc_977A30(ecx+edx-00000010h, 0, )
  loc_00975A8C: var_eax = call Proc_977A30(var_30, var_20, ecx+eax-00000010h)
  loc_00975AC2: var_eax = FvsSvSetup(var_20, var_004A0F70, var_50, Me)
  loc_00975B06: var_1C = FvsSvSetup(var_20, var_004A0F70, var_50, Me)
  loc_00975B0E: GoTo loc_00975B29
  loc_00975B28: Exit Sub
  loc_00975B29: 'Referenced from: 00975B0E
End Sub

Public Sub Proc_48_69_975B70
  loc_00975BA6: repz stosd
  loc_00975BAF: var_eax = call Proc_9EC290(arg_C, var_44, esi)
  loc_00975BB7: var_18 = call Proc_9EC290(arg_C, var_44, esi)
  loc_00975BCD: var_eax = FvsSectCreate(var_44, var_004A0F70, var_44)
  loc_00975BD4: var_20 = FvsSectCreate(var_44, var_004A0F70, var_44)
  loc_00975C07: var_eax = call Proc_9B88C0(1, var_004A0F70, var_44)
  loc_00975C0F: If FvsSectCreate(var_44, var_004A0F70, var_44) <> 0 Then GoTo loc_00975C87
  loc_00975C13: var_eax = call Proc_48_62_974C80(Me, arg_C, var_004A0F70)
  loc_00975C25: var_eax = call Proc_9B88C0(1, Me, var_44)
  loc_00975C2D: If call Proc_48_62_974C80(Me, arg_C, var_004A0F70) <> 0 Then GoTo loc_00975C87
  loc_00975C31: var_eax = call Proc_48_60_974890(Me, arg_C, Me)
  loc_00975C43: var_eax = call Proc_9B88C0(1, 3, arg_C)
  loc_00975C4B: If call Proc_48_60_974890(Me, arg_C, Me) <> 0 Then GoTo loc_00975C87
  loc_00975C4F: var_eax = call Proc_48_61_974B10(Me, arg_C, )
  loc_00975C61: var_eax = call Proc_9B88C0(1, , )
  loc_00975C69: If call Proc_48_61_974B10(Me, arg_C, ) <> 0 Then GoTo loc_00975C87
  loc_00975C70: var_eax = call Proc_48_68_975990(Me, var_18, )
  loc_00975C82: var_eax = call Proc_9B88C0(6, , )
  loc_00975C87: 'Referenced from: 00975C0F
  loc_00975C87: var_1C = call Proc_48_68_975990(Me, var_18, )
End Sub

Public Sub Proc_48_70_975CC0
  loc_00975CF9: repz stosd
  loc_00975D03: repz stosd
  loc_00975D0D: repz stosd
  loc_00975D27: repz stosd
  loc_00975D35: var_eax = FvsSectType(var_60, var_004A0F70, var_60, Me)
  loc_00975D3A: var_40 = FvsSectType(var_60, var_004A0F70, var_60, Me)
  loc_00975D6A: If var_40 <= 0 Then GoTo loc_00975D88
  loc_00975D6F: If di <= 2 Then GoTo loc_00975D7F
  loc_00975D74: If di <> 3 Then GoTo loc_00975D88
  loc_00975D7D: GoTo loc_00975D8F
  loc_00975D7F: 'Referenced from: 00975D6F
  loc_00975D86: GoTo loc_00975D8F
  loc_00975D88: 'Referenced from: 00975D6A
  loc_00975D8F: 'Referenced from: 00975D7D
  loc_00975DA0: var_eax = FvsRdWindowState(arg_C, var_004A0F70, var_80, Me, arg_C, var_004A0F70, var_60)
  loc_00975DA5: var_40 = FvsRdWindowState(arg_C, var_004A0F70, var_80, Me, arg_C, var_004A0F70, var_60)
  loc_00975DD3: If var_40 <> 0 Then GoTo loc_00975E1F
  loc_00975DE9: var_eax = FvsRdWinPos(var_80, var_004A0F70, var_A0, Me, var_30, var_004A0F70, var_80, var_004A0F70)
  loc_00975DEE: var_40 = FvsRdWinPos(var_80, var_004A0F70, var_A0, Me, var_30, var_004A0F70, var_80, var_004A0F70)
  loc_00975E1F: 'Referenced from: 00975DD3
  loc_00975E26: If arg_C = 2 Then GoTo loc_00975E2D
  loc_00975E2B: If var_40 = 0 Then GoTo loc_00975E3F
  loc_00975E2D: 'Referenced from: 00975E26
  loc_00975E3A: var_eax = call Proc_9EE930(var_30, var_3C, var_004A0F70)
  loc_00975E3F: 
  loc_00975E53: var_eax = call Proc_48_35_96F300(var_3C, var_40, arg_C)
  loc_00975E58: var_38 = call Proc_48_35_96F300(var_3C, var_40, arg_C)
End Sub

Public Sub Proc_48_71_975F50
  loc_00975F8C: repz stosd
  loc_00975F96: repz stosd
  loc_00975FA3: repz stosd
  loc_00975FC4: var_2C = vbNullString
  loc_00975FCE: var_28 = vbNullString
  loc_00975FD8: var_24 = "fv90fvs.dll"
  loc_00975FE2: var_20 = "fv90img.dll"
  loc_00975FF4: var_eax = call Proc_54_6_98C960(var_20, var_24, var_28)
  loc_00976010: esi = call Proc_54_6_98C960(var_20, var_24, var_28) + 1
  loc_00976022: If call Proc_54_6_98C960(var_20, var_24, var_28) + 1 <> 0 Then GoTo loc_009761FE
  loc_00976038: var_ret_1 = arg_C
  loc_0097604F: var_eax = FvsFileOpen(var_ret_1, var_004A0F70, var_54)
  loc_00976054: var_30 = FvsFileOpen(var_ret_1, var_004A0F70, var_54)
  loc_00976072: var_ret_2 = var_20
  loc_0097607E: setnz cl
  loc_009760A3: If var_34 = 0 Then GoTo loc_009760C1
  loc_009760B2: var_eax = call Proc_975EB0(Me, arg_C, &H369C)
  loc_009760BC: GoTo loc_00976221
  loc_009760C1: 'Referenced from: 009760A3
  loc_009760C2: var_eax = call Proc_48_72_976270(Me, var_0097624C, var_004A0F70)
  loc_009760C9: var_18 = call Proc_48_72_976270(Me, var_0097624C, var_004A0F70)
  loc_009760CC: If call Proc_48_72_976270(Me, var_0097624C, var_004A0F70) >= 0 Then GoTo loc_00976146
  loc_009760D5: var_ret_3 = arg_C
  loc_009760E9: var_eax = FvsFileClose(var_74, var_004A0F70, var_74, Me, var_ret_3, var_54)
  loc_009760EE: var_30 = FvsFileClose(var_74, var_004A0F70, var_74, Me, var_ret_3, var_54)
  loc_0097610C: var_ret_4 = var_20
  loc_00976137: var_eax = call Proc_975EB0(Me, arg_C, &H369C)
  loc_00976141: GoTo loc_00976221
  loc_00976146: 'Referenced from: 009760CC
  loc_0097614A: var_eax = call Proc_62_26_9B88F0(var_18, var_0097624C, var_004A0F70)
  loc_00976151: var_eax = call Proc_48_73_976440(Me, arg_C, var_74)
  loc_00976156: var_14 = call Proc_48_73_976440(Me, arg_C, var_74)
  loc_0097615E: If call Proc_48_73_976440(Me, arg_C, var_74) = 0 Then GoTo loc_00976186
  loc_00976165: If call Proc_48_73_976440(Me, arg_C, var_74) = 0 Then GoTo loc_00976174
  loc_00976172: GoTo loc_0097617F
  loc_00976174: 'Referenced from: 00976165
  loc_0097617F: 'Referenced from: 00976172
  loc_00976181: var_eax = call Proc_975EB0(Me, arg_C, var_30)
  loc_00976186: 'Referenced from: 0097615E
  loc_0097618C: setz dl
  loc_00976194: var_eax = call Proc_62_27_9B8AF0(var_30, var_004A0F70, Me)
  loc_009761A0: var_ret_5 = arg_C
  loc_009761B7: var_eax = FvsFileClose(var_ret_5, var_004A0F70, var_94, Me, var_ret_5, var_74)
  loc_009761BC: var_30 = FvsFileClose(var_ret_5, var_004A0F70, var_94, Me, var_ret_5, var_74)
  loc_009761DD: var_ret_6 = var_20
  loc_009761FE: 'Referenced from: 00976022
  loc_00976203: GoTo loc_00976221
  loc_00976220: Exit Sub
  loc_00976221: 'Referenced from: 009760BC
End Sub

Public Sub Proc_48_72_976270
  loc_009762A9: repz stosd
  loc_009762BC: repz stosd
  loc_009762C9: repz stosd
  loc_009762D4: 
  loc_009762E5: var_eax = FvsSectSeek(var_20, var_004A0F70, var_48, Me)
  loc_009762EA: var_24 = FvsSectSeek(var_20, var_004A0F70, var_48, Me)
  loc_0097630E: setz al
  loc_00976321: If var_28 = 0 Then GoTo loc_009763F2
  loc_00976334: var_eax = FvsSectType(eax, var_004A0F70, var_68, Me, var_004A0F70, var_48, var_004A0F70)
  loc_00976339: var_24 = FvsSectType(eax, var_004A0F70, var_68, Me, var_004A0F70, var_48, var_004A0F70)
  loc_00976361: eax = var_24 - 1
  loc_00976362: If var_24 - 1 = 0 Then GoTo loc_009763DD
  loc_00976364: eax = var_24 - 1 - 1
  loc_00976365: If var_24 - 1 - 1 = 0 Then GoTo loc_0097637F
  loc_00976367: eax = var_24 - 1 - 1 - 1
  loc_00976368: If var_24 - 1 - 1 - 1 <> 0 Then GoTo loc_009763E1
  loc_0097636D: var_18 = var_18 + 0000000Ah
  loc_00976370: var_18 = var_18
  loc_00976376: eax = var_20 + 1
  loc_00976377: var_20 = var_20 + 1
  loc_0097637A: GoTo loc_009762D4
  loc_0097637F: 'Referenced from: 00976365
  loc_0097638F: var_eax = FvsRdImgHeight(var_20 + 1 + 1, var_004A0F70, var_88, Me, var_004A0F70, var_68, var_004A0F70, Me)
  loc_00976394: var_24 = FvsRdImgHeight(var_20 + 1 + 1, var_004A0F70, var_88, Me, var_004A0F70, var_68, var_004A0F70, Me)
  loc_009763C4: If var_24 = 0 Then GoTo loc_009763E9
  loc_009763CC: var_18 = var_18 + var_24
  loc_009763CE: var_18 = var_18
  loc_009763D4: eax = var_20 + 1 + 1
  loc_009763D5: var_20 = var_20 + 1
  loc_009763D8: GoTo loc_009762D4
  loc_009763DD: 'Referenced from: 00976362
  loc_009763DD: var_18 = var_18 + 00000064h
  loc_009763E1: var_20 = var_20 + 1
  loc_009763E4: GoTo loc_009762D4
  loc_009763E9: 'Referenced from: 009763C4
  loc_009763F0: GoTo loc_009763F8
  loc_009763F2: 'Referenced from: 00976321
  loc_009763F5: var_1C = var_18
  loc_009763F8: 'Referenced from: 009763F0
End Sub

Public Sub Proc_48_73_976440
  loc_0097647B: repz stosd
  loc_0097648B: repz stosd
  loc_00976490: 
  loc_009764A5: var_eax = FvsSectSeek(var_20, var_004A0F70, var_4C, Me)
  loc_009764AA: var_28 = FvsSectSeek(var_20, var_004A0F70, var_4C, Me)
  loc_009764D2: setz al
  loc_009764E2: If eax = 0 Then GoTo loc_009765CE
  loc_009764ED: var_eax = call Proc_48_70_975CC0(Me, var_1C, var_004A0F70)
  loc_009764F2: var_18 = call Proc_48_70_975CC0(Me, var_1C, var_004A0F70)
  loc_009764F9: var_eax = call Proc_9ED640(var_18, var_4C, var_004A0F70)
  loc_00976503: If Not (call Proc_9ED640(var_18, var_4C, var_004A0F70)) <> 0 Then GoTo loc_009765C5
  loc_0097651A: var_eax = FvsSectType(Not (call Proc_9ED640(var_18, var_4C, var_004A0F70)), var_004A0F70, var_6C, Me, Me)
  loc_0097651F: var_28 = FvsSectType(Not (call Proc_9ED640(var_18, var_4C, var_004A0F70)), var_004A0F70, var_6C, Me, Me)
  loc_0097654D: eax = di - 1
  loc_0097654E: If di - 1 = 0 Then GoTo loc_00976599
  loc_00976550: eax = di - 1 - 1
  loc_00976551: If di - 1 - 1 = 0 Then GoTo loc_00976571
  loc_00976553: eax = di - 1 - 1 - 1
  loc_00976554: If di - 1 - 1 - 1 = 0 Then GoTo loc_0097655D
  loc_0097655B: GoTo loc_009765AD
  loc_0097655D: 'Referenced from: 00976554
  loc_0097656A: var_eax = call Proc_48_49_973210(Me, arg_C, var_18)
  loc_0097656F: GoTo loc_009765AB
  loc_00976571: 'Referenced from: 00976551
  loc_00976580: var_eax = call Proc_9BD000(0, var_18, var_1C)
  loc_00976592: var_eax = call Proc_48_47_971B20(Me, arg_C, var_18)
  loc_00976597: GoTo loc_009765AB
  loc_00976599: 'Referenced from: 0097654E
  loc_009765A6: var_eax = call Proc_48_48_972270(Me, arg_C, var_18)
  loc_009765AB: 'Referenced from: 0097656F
  loc_009765AD: 'Referenced from: 0097655B
  loc_009765AD: var_20 = var_20 + 1
  loc_009765B0: var_eax = call Proc_62_29_9B9220(var_1C, var_1C, var_004A0F70)
  loc_009765B8: If call Proc_48_48_972270(Me, arg_C, var_18) <> 0 Then GoTo loc_009765CE
  loc_009765C0: GoTo loc_00976490
  loc_009765C5: 'Referenced from: 00976503
  loc_009765CC: GoTo loc_009765E2
  loc_009765CE: 'Referenced from: 009764E2
  loc_009765D3: If var_20 <> 0 Then GoTo loc_009765DF
  loc_009765D8: If call Proc_48_48_972270(Me, arg_C, var_18) <> 0 Then GoTo loc_009765DF
  loc_009765DF: 'Referenced from: 009765D3
  loc_009765E2: 'Referenced from: 009765CC
End Sub

Public Sub Proc_48_74_976620
  loc_0097669D: var_ret_1 = (Me."Value" = 1)
  loc_009766F9: var_14 = CBool( And (Me."Enabled" = True))
  loc_009766FC: GoTo loc_0097671E
  loc_0097671D: Exit Sub
  loc_0097671E: 'Referenced from: 009766FC
End Sub

Public Sub Proc_48_75_976B90
  loc_00976BD5: var_14 = vbNullString
  loc_00976BDB: eax = Me + 1
  loc_00976BDF: If Me + 1 > 0 Then GoTo loc_00976D20
  loc_00976BED: GoTo loc_[ecx*4+00976DF0h]
  loc_00976BFC: GoTo loc_00976D69
  loc_00976C09: GoTo loc_00976D69
  loc_00976C16: GoTo loc_00976D69
  loc_00976C23: GoTo loc_00976D69
  loc_00976C30: GoTo loc_00976D69
  loc_00976C3D: GoTo loc_00976D69
  loc_00976C4A: GoTo loc_00976D69
  loc_00976C54: call Proc_947F80(vbNullString, FFT.VTable_00976E50 = %S_edx_S, arg_C)
  loc_00976C5F: GoTo loc_00976D69
  loc_00976C6C: GoTo loc_00976D69
  loc_00976C79: GoTo loc_00976D69
  loc_00976C86: GoTo loc_00976D69
  loc_00976C9E: GoTo loc_00976D69
  loc_00976CAB: GoTo loc_00976D69
  loc_00976CB8: GoTo loc_00976D69
  loc_00976CC5: GoTo loc_00976D69
  loc_00976CD2: GoTo loc_00976D69
  loc_00976CDF: GoTo loc_00976D69
  loc_00976CEC: GoTo loc_00976D69
  loc_00976CF6: GoTo loc_00976D69
  loc_00976D00: GoTo loc_00976D69
  loc_00976D0A: GoTo loc_00976D69
  loc_00976D14: GoTo loc_00976D69
  loc_00976D1E: GoTo loc_00976D69
  loc_00976D20: 'Referenced from: 00976BDF
  loc_00976D5A: var_14 = Format$(Me, 10)
  loc_00976D69: 'Referenced from: 00976BFC
  loc_00976D6C: If arg_C <> 0 Then GoTo loc_00976D7F
  loc_00976D76: ecx = vbNullString
  loc_00976D7D: GoTo loc_00976DD2
  loc_00976D7F: 'Referenced from: 00976D6C
  loc_00976D90: If (var_14 <> vbNullString) <> 0 Then GoTo loc_00976DA3
  loc_00976D9C: var_eax = call Proc_9FFFB0(arg_C, var_00976DDC, 1)
  loc_00976DA1: GoTo loc_00976DB6
  loc_00976DA3: 'Referenced from: 00976D90
  loc_00976DAE: var_48 = arg_C
  loc_00976DB1: var_eax = call Proc_A00070(var_48, var_14, 1)
  loc_00976DB6: 'Referenced from: 00976DA1
  loc_00976DBB: ecx = call Proc_A00070(var_48, var_14, 1)
  loc_00976DC6: GoTo loc_00976DD2
  loc_00976DD1: Exit Sub
  loc_00976DD2: 'Referenced from: 00976D7D
End Sub

Public Sub Proc_48_76_976EB0
  loc_00976F15: var_1C = String$(100, &H4A601C)
  loc_00976F2A: var_ret_1 = var_1C
  loc_00976F38: var_eax = GetLocaleInfo(1024, 13, var_ret_1, 99)
  loc_00976F4D: var_ret_2 = var_20
  loc_00976F61: edi = GetLocaleInfo(1024, 13, var_ret_1, 99) - 1
  loc_00976F6F: var_20 = Left$(var_1C, GetLocaleInfo(1024, 13, var_ret_1, 99) - 1)
  loc_00976F84: eax = (var_20 = var_004A75A0) + 1
  loc_00976F87: var_14 = (var_20 = var_004A75A0) + 1
  loc_00976F91: GoTo loc_00976FA6
  loc_00976FA5: Exit Sub
  loc_00976FA6: 'Referenced from: 00976F91
End Sub

Public Sub Proc_48_77_9770D0
  Dim var_1C As Me
  loc_009770FE: eax = arg_C - 1
  loc_0097710C: If Sign(arg_C - 1 And 1 - 0) Then GoTo loc_00977116
  loc_0097710E: ecx = arg_C - 1 And 1 - 1
  loc_00977114: ecx = arg_C - 1 And 1 - 1 Or 16777214 + 1
  loc_00977116: 'Referenced from: 0097710C
  loc_00977116: If arg_C - 1 And 1 - 1 Or 16777214 + 1 <> 0 Then GoTo loc_00977119
  loc_00977118: eax = arg_C - 1 - 1
  loc_00977119: 'Referenced from: 00977116
  loc_00977122: cwd
  loc_00977124: arg_C - 1 - 1 = arg_C - 1 - 1 - edx
  loc_00977127: sar ax, 01h
  loc_0097712A: var_18 = arg_C - 1 - 1
  loc_00977130: If esi > 0 Then GoTo loc_00977193
  loc_00977147: arg_C = arg_C - esi
  loc_00977149: eax = arg_C - 1
  loc_00977153: arg_C - 1 = arg_C - 1 - var_1C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00977165: si = si - var_1C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0097716E: var_eax = call Proc_9771D0(edx+ecx*4-00A2275Ch, Me, Me)
  loc_00977191: GoTo loc_0097712D
  loc_00977193: 'Referenced from: 00977130
  loc_00977198: GoTo loc_009771AD
  loc_009771AC: Exit Sub
  loc_009771AD: 'Referenced from: 00977198
End Sub

Public Sub Proc_48_78_9771F0
  loc_0097723B: var_eax = call Proc_49_2_977A60(var_1C, var_1C, edi)
  loc_00977250: 
  loc_00977258: If var_14 > 0 Then GoTo loc_009772F3
  loc_00977266: If Sign(Me And 255 - 0) Then GoTo loc_00977271
  loc_00977268: si = Me And 255 - 1
  loc_0097726F: si = Me And 255 - 1 Or 16776960 + 1
  loc_00977271: 'Referenced from: 00977266
  loc_00977272: var_eax = call Proc_49_4_977ED0(Me And 255 - 1 Or 16776960 + 1, Me And 255 - 1 Or 16776960 + 1, Me)
  loc_00977282: var_48 = call Proc_49_4_977ED0(Me And 255 - 1 Or 16776960 + 1, Me And 255 - 1 Or 16776960 + 1, Me)
  loc_009772A3: var_eax = call Proc_49_1_977910(var_40, var_1C, )
  loc_009772B3: var_1C = call Proc_49_1_977910(var_40, var_1C, )
  loc_009772D4: cwd
  loc_009772DE: sar ax, 08h
  loc_009772E9: var_14 = var_14 + 00000001h
  loc_009772EB: var_14 = var_14
  loc_009772EE: GoTo loc_00977250
  loc_009772F3: 'Referenced from: 00977258
  loc_009772FB: var_20 = var_1C
  loc_00977302: GoTo loc_00977311
  loc_00977310: Exit Sub
  loc_00977311: 'Referenced from: 00977302
End Sub

Public Sub Proc_48_79_977680
  loc_009776C0: var_20 = Me
  loc_009776D7: var_eax = call Proc_49_2_977A60(var_24, Len(var_20), @Len(%StkVar1))
  loc_009776E8: eax = Len(var_20) - 1
  loc_009776E9: var_50 = Len(var_20) - 1
  loc_009776F4: If esi > 0 Then GoTo loc_0097774F
  loc_0097771E: var_28 = Mid$(var_20, 0.QueryInterface, 1)
  loc_0097774B: esi = esi + 00000001h
  loc_0097774D: GoTo loc_009776F1
  loc_0097774F: 'Referenced from: 009776F4
  loc_00977757: var_18 = var_24
  loc_00977762: GoTo loc_00977789
  loc_00977768: If var_4 = 0 Then GoTo loc_00977776
  loc_00977776: 'Referenced from: 00977768
  loc_00977788: Exit Sub
  loc_00977789: 'Referenced from: 00977762
End Sub
