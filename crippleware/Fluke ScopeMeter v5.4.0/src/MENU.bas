
Public Sub Proc_65_0_9CD240
  loc_009CD274: var_eax = call Proc_9FFFB0(Me, edi, esi)
  loc_009CD288: var_eax = call Proc_9CD180(call Proc_9FFFB0(Me, edi, esi), ebx, )
  loc_009CD29B: GoTo loc_009CD2A7
  loc_009CD2A6: Exit Sub
  loc_009CD2A7: 'Referenced from: 009CD29B
End Sub

Public Sub Proc_65_1_9CD330
  loc_009CD388: var_34 = Me
  loc_009CD38D: call Proc_49_47_97F7E0(edi, esi, ecx = %S_edx_S)
  loc_009CD39D: var_3C = var_34
  loc_009CD39F: var_eax = call Proc_49_36_97DCF0(, , )
  loc_009CD3A9: var_30 = call Proc_49_36_97DCF0(, , )
  loc_009CD3BA: var_18 = Trim$(var_34)
  loc_009CD3CF: If (var_18 = vbNullString) = 0 Then GoTo loc_009CD8D5
  loc_009CD3E6: var_2C = Left$(var_18, 1)
  loc_009CD3EE: var_64 = var_2C
  loc_009CD3FD: If (var_64 = var_0049FFEC) = 0 Then GoTo loc_009CD40E
  loc_009CD40C: If (var_64 <> var_0049FFE4) <> 0 Then GoTo loc_009CD440
  loc_009CD40E: 'Referenced from: 009CD3FD
  loc_009CD433: var_18 = Mid$(var_18, 2, 10)
  loc_009CD43E: GoTo loc_009CD446
  loc_009CD440: 
  loc_009CD446: 'Referenced from: 009CD43E
  loc_009CD45C: var_1C = InStr(1, var_18, var_3C, 0)
  loc_009CD45F: If InStr(1, var_18, var_3C, 0) < 0 Then GoTo loc_009CD8D5
  loc_009CD46D: 
  loc_009CD473: If 00000001h > 0 Then GoTo loc_009CD558
  loc_009CD49A: var_68 = Mid$(var_18, 1, 1)
  loc_009CD4B2: If (var_68 = var_004A75A0) = 0 Then GoTo loc_009CD543
  loc_009CD4C5: If (var_68 = var_004A8190) = 0 Then GoTo loc_009CD543
  loc_009CD4D4: If (var_68 = var_004A8198) = 0 Then GoTo loc_009CD543
  loc_009CD4E3: If (var_68 = var_004A9540) = 0 Then GoTo loc_009CD543
  loc_009CD4F2: If (var_68 = var_004AA124) = 0 Then GoTo loc_009CD543
  loc_009CD501: If (var_68 = var_004AA6E4) = 0 Then GoTo loc_009CD543
  loc_009CD510: If (var_68 = var_004AA6EC) = 0 Then GoTo loc_009CD543
  loc_009CD51F: If (var_68 = var_004AA6F4) = 0 Then GoTo loc_009CD543
  loc_009CD52E: If (var_68 = var_004AA6FC) = 0 Then GoTo loc_009CD543
  loc_009CD53D: If (var_68 <> var_004A8CC0) <> 0 Then GoTo loc_009CD8D5
  loc_009CD543: 'Referenced from: 009CD4B2
  loc_009CD54B: var_14 = var_14 + 00000001h
  loc_009CD550: var_14 = var_14
  loc_009CD553: GoTo loc_009CD46D
  loc_009CD558: 'Referenced from: 009CD473
  loc_009CD55B: eax = var_1C - 1
  loc_009CD56C: var_40 = Left$(var_18, var_1C - 1)
  loc_009CD589: edx = var_1C + 1
  loc_009CD5A8: var_18 = Mid$(var_18, var_1C + 1, 10)
  loc_009CD5CB: If InStr(1, var_18, var_3C, 0) < 0 Then GoTo loc_009CD8D5
  loc_009CD5D9: 
  loc_009CD5DF: If 00000001h > 0 Then GoTo loc_009CD6C7
  loc_009CD60A: var_6C = Mid$(var_18, 1, 1)
  loc_009CD622: If (var_6C = var_004A75A0) = 0 Then GoTo loc_009CD6B3
  loc_009CD635: If (var_6C = var_004A8190) = 0 Then GoTo loc_009CD6B3
  loc_009CD644: If (var_6C = var_004A8198) = 0 Then GoTo loc_009CD6B3
  loc_009CD653: If (var_6C = var_004A9540) = 0 Then GoTo loc_009CD6B3
  loc_009CD662: If (var_6C = var_004AA124) = 0 Then GoTo loc_009CD6B3
  loc_009CD671: If (var_6C = var_004AA6E4) = 0 Then GoTo loc_009CD6B3
  loc_009CD680: If (var_6C = var_004AA6EC) = 0 Then GoTo loc_009CD6B3
  loc_009CD68F: If (var_6C = var_004AA6F4) = 0 Then GoTo loc_009CD6B3
  loc_009CD69E: If (var_6C = var_004AA6FC) = 0 Then GoTo loc_009CD6B3
  loc_009CD6AD: If (var_6C <> var_004A8CC0) <> 0 Then GoTo loc_009CD8D5
  loc_009CD6B3: 'Referenced from: 009CD622
  loc_009CD6BB: var_14 = var_14 + 00000001h
  loc_009CD6BD: var_14 = var_14
  loc_009CD6C2: GoTo loc_009CD5D9
  loc_009CD6C7: 'Referenced from: 009CD5DF
  loc_009CD6DD: var_40 = Left$(var_18, ebx-00000001h)
  loc_009CD6F5: fcomp real8 ptr [00401908h]
  loc_009CD709: fcomp real8 ptr [004076A0h]
  loc_009CD720: ebx = InStr(1, var_18, var_3C, 0) + 1
  loc_009CD750: var_18 = Mid$(var_18, InStr(1, var_18, var_3C, 0) + 1, 10)
  loc_009CD769: var_1C = Len(var_18)
  loc_009CD76C: If Len(var_18) < 1 Then GoTo loc_009CD8D5
  loc_009CD781: If 00000001h > 0 Then GoTo loc_009CD875
  loc_009CD7AC: var_70 = Mid$(var_18, 1, 1)
  loc_009CD7C4: If (var_70 = var_004A75A0) = 0 Then GoTo loc_009CD866
  loc_009CD7D7: If (var_70 = var_004A8190) = 0 Then GoTo loc_009CD866
  loc_009CD7EA: If (var_70 = var_004A8198) = 0 Then GoTo loc_009CD866
  loc_009CD7F9: If (var_70 = var_004A9540) = 0 Then GoTo loc_009CD866
  loc_009CD808: If (var_70 = var_004AA124) = 0 Then GoTo loc_009CD866
  loc_009CD817: If (var_70 = var_004AA6E4) = 0 Then GoTo loc_009CD866
  loc_009CD826: If (var_70 = var_004AA6EC) = 0 Then GoTo loc_009CD866
  loc_009CD835: If (var_70 = var_004AA6F4) = 0 Then GoTo loc_009CD866
  loc_009CD844: If (var_70 = var_004AA6FC) = 0 Then GoTo loc_009CD866
  loc_009CD853: If (var_70 = var_004A8CC0) = 0 Then GoTo loc_009CD866
  loc_009CD861: If (var_70 <> var_30) <> 0 Then GoTo loc_009CD8D5
  loc_009CD863: var_38 = var_38 + 1
  loc_009CD866: 'Referenced from: 009CD7C4
  loc_009CD86B: 00000001h = 00000001h + 00000001h
  loc_009CD870: GoTo loc_009CD77E
  loc_009CD875: 'Referenced from: 009CD781
  loc_009CD87A: If var_38 > 1 Then GoTo loc_009CD8D5
  loc_009CD88C: fcomp real8 ptr [00401908h]
  loc_009CD89C: fcomp real8 ptr [004076A0h]
  loc_009CD8C6: If (var_2C <> var_0049FFEC) <> 0 Then GoTo loc_009CD8CE
  loc_009CD8CA: fchs
  loc_009CD8CE: 'Referenced from: 009CD8C6
  loc_009CD8D5: 'Referenced from: 009CD3CF
  loc_009CD8DB: GoTo loc_009CD8F0
  loc_009CD8EF: Exit Sub
  loc_009CD8F0: 'Referenced from: 009CD8DB
End Sub

Public Sub Proc_65_2_9CD950
  loc_009CD98B: var_eax = call Proc_65_6_9CE2F0(arg_C, edi, esi)
  loc_009CD99B: var_18 = call Proc_65_6_9CE2F0(arg_C, edi, esi)
  loc_009CD9A5: var_24 = "%s"
  loc_009CD9AF: var_eax = call Proc_65_6_9CE2F0(var_24, ebx, )
  loc_009CD9B9: var_1C = call Proc_65_6_9CE2F0(var_24, ebx, )
  loc_009CD9D2: var_eax = call Proc_65_16_9CF0F0(Me, var_18, var_1C)
  loc_009CD9DC: var_20 = call Proc_65_16_9CF0F0(Me, var_18, var_1C)
  loc_009CD9E3: GoTo loc_009CD9FE
  loc_009CD9E9: If var_4 = 0 Then GoTo loc_009CD9F4
  loc_009CD9F4: 'Referenced from: 009CD9E9
  loc_009CD9FD: Exit Sub
  loc_009CD9FE: 'Referenced from: 009CD9E3
End Sub

Public Sub Proc_65_3_9CDA30
  loc_009CDACD: var_eax = call Proc_49_47_97F7E0(edi, esi, ebx)
  loc_009CDADD: var_40 = call Proc_49_47_97F7E0(edi, esi, ebx)
  loc_009CDAFA: var_eax = call Proc_976AA0(Me, var_E8, arg_14)
  loc_009CDB07: If call Proc_976AA0(Me, var_E8, arg_14) <> 0 Then GoTo loc_009CDB0E
  loc_009CDB0E: 'Referenced from: 009CDB07
  loc_009CDB11: var_3C = vbNullString
  loc_009CDB1A: fcomp real8 ptr [00401908h]
  loc_009CDB2A: fchs
  loc_009CDB39: ecx = vbNullString
  loc_009CDB42: fcomp real8 ptr [004076D0h]
  loc_009CDB59: If arg_10 = 0 Then GoTo loc_009CDB7C
  loc_009CDB6F: var_1C = var_3C & var_004A99F8
  loc_009CDB77: GoTo loc_009CE07F
  loc_009CDB7C: 'Referenced from: 009CDB59
  loc_009CDBCC: var_1C = var_3C & var_004A99F8 & var_40 & var_004A99F8 & var_40 & var_004A99F8
  loc_009CDBEF: GoTo loc_009CE07F
  loc_009CDC03: var_2C = CLng(var_009CE095)
  loc_009CDC1B: fsubr st0, real8 ptr Me
  loc_009CDC35: var_20 = CLng()
  loc_009CDC41: var_FC = eax+eax*4
  loc_009CDC62: If arg_10 = %StkVar2 & %x1 Then GoTo loc_009CDE68
  loc_009CDC6B: fcomp real8 ptr [00401908h]
  loc_009CDC9E: var_108 = eax+eax*4
  loc_009CDCBC: GoTo loc_009CDDA5
  loc_009CDCC6: If eax+eax*4 = 0 Then GoTo loc_009CDCF6
  loc_009CDCE2: var_114 = ecx+eax*4
  loc_009CDCF1: GoTo loc_009CDDA5
  loc_009CDCF6: 'Referenced from: 009CDCC6
  loc_009CDCF6: cdq
  loc_009CDCFC: idiv ecx
  loc_009CDD00: If var_E0 = 0 Then GoTo loc_009CDD1E
  loc_009CDD19: GoTo loc_009CDDA5
  loc_009CDD1E: 'Referenced from: 009CDD00
  loc_009CDD23: var_2C = var_2C * 
  loc_009CDD26: sar edx, 02h
  loc_009CDD30: var_118 = var_E0 + var_E0
  loc_009CDD48: cdq
  loc_009CDD4E: idiv ecx
  loc_009CDD52: If var_E0 = 0 Then GoTo loc_009CDD67
  loc_009CDD65: GoTo loc_009CDDA5
  loc_009CDD67: 'Referenced from: 009CDD52
  loc_009CDD77: CLng(var_28) = CLng(var_28) * 
  loc_009CDD79: var_E0 = var_E0 + CLng(var_28)
  loc_009CDD81: sar edx, 02h
  loc_009CDD93: var_E0 = var_E0 + var_E0
  loc_009CDD96: var_11C = var_E0
  loc_009CDDA5: 'Referenced from: 009CDCBC
  loc_009CDDA5: var_eax = call Proc_9FFFB0(var_E0, var_E0, var_E0)
  loc_009CDDAE: ecx = call Proc_9FFFB0(var_E0, var_E0, var_E0)
  loc_009CDDCA: If edx <= @%StkVar2 & %x1 Then GoTo loc_009CDE18
  loc_009CDE03: var_18 = var_18 & var_0049FFDC & Left$("00000000000000000000000000000000", var_18 & var_0049FFDC)
  loc_009CDE18: 'Referenced from: 009CDDCA
  loc_009CDE1D: var_94 = var_18
  loc_009CDE40: var_84 = var_28
  loc_009CDE5B: var_1C = Format$(var_28, var_18)
  loc_009CDE63: GoTo loc_009CE07F
  loc_009CDE68: 'Referenced from: 009CDC62
  loc_009CDE79: var_18 = "00"
  loc_009CDE82: If edx <= @%StkVar2 & %x1 Then GoTo loc_009CDED2
  loc_009CDEBB: var_18 = var_18 & var_0049FFDC & Left$("00000000000000000000000000000000", var_18 & var_0049FFDC)
  loc_009CDED0: GoTo loc_009CDED8
  loc_009CDED2: 'Referenced from: 009CDE82
  loc_009CDED8: 'Referenced from: 009CDED0
  loc_009CDEE7: var_94 = "00"
  loc_009CDF06: var_84 = var_2C
  loc_009CDF19: var_B4 = "00"
  loc_009CDF38: var_A4 = var_20
  loc_009CDF47: var_D4 = var_18
  loc_009CDF4E: var_C4 = var_38
  loc_009CDFA0: var_4C = 1 & Format$(var_2C, "00") & var_40
  loc_009CDFD1: var_58 = 1 & Format$(var_20, "00") & var_40
  loc_009CDFF7: var_1C = 1 & Format$(var_38, var_18)
  loc_009CE036: GoTo loc_009CE07F
  loc_009CE03C: If var_4 = 0 Then GoTo loc_009CE047
  loc_009CE047: 'Referenced from: 009CE03C
  loc_009CE07E: Exit Sub
  loc_009CE07F: 'Referenced from: 009CDB77
End Sub

Public Sub Proc_65_4_9CE0B0
  loc_009CE0FA: var_1C = Right$(Me, 1)
  loc_009CE11A: If (var_1C = var_004A8B50) = 0 Then GoTo loc_009CE138
  loc_009CE12F: var_18 = Me & var_004A8B50
  loc_009CE136: GoTo loc_009CE163
  loc_009CE138: 'Referenced from: 009CE11A
  loc_009CE13D: var_18 = edi
  loc_009CE148: GoTo loc_009CE163
  loc_009CE14E: If var_4 = 0 Then GoTo loc_009CE159
  loc_009CE159: 'Referenced from: 009CE14E
  loc_009CE162: Exit Sub
  loc_009CE163: 'Referenced from: 009CE136
End Sub

Public Sub Proc_65_5_9CE180
  loc_009CE1BF: var_18 = vbNullString
  loc_009CE1D7: var_50 = Len(Me)
  loc_009CE1E3: If 00000001h > 0 Then GoTo loc_009CE28E
  loc_009CE210: var_28 = Mid$(Me, 1, 1)
  loc_009CE21C: movzx si, al
  loc_009CE233: If esi < 32 Then GoTo loc_009CE23B
  loc_009CE239: If esi <= 126 Then GoTo loc_009CE256
  loc_009CE23B: 'Referenced from: 009CE233
  loc_009CE240: If esi = 181 Then GoTo loc_009CE249
  loc_009CE247: GoTo loc_009CE24E
  loc_009CE249: 'Referenced from: 009CE240
  loc_009CE256: 
  loc_009CE277: var_18 = var_18 & Chr$(si)
  loc_009CE287: 00000001h = 00000001h + 00000001h
  loc_009CE289: GoTo loc_009CE1DF
  loc_009CE28E: 'Referenced from: 009CE1E3
  loc_009CE294: var_24 = var_18
  loc_009CE29F: GoTo loc_009CE2C3
  loc_009CE2A5: If var_4 = 0 Then GoTo loc_009CE2B0
  loc_009CE2B0: 'Referenced from: 009CE2A5
  loc_009CE2C2: Exit Sub
  loc_009CE2C3: 'Referenced from: 009CE29F
End Sub

Public Sub Proc_65_6_9CE2F0
  loc_009CE339: var_eax = call Proc_9FFFB0(var_28, edi, esi)
  loc_009CE35F: var_20 = call Proc_9FFFB0(var_28, edi, esi) & Me
  loc_009CE366: var_eax = call Proc_9FFFB0(var_2C, var_20, 0)
  loc_009CE37A: var_18 =  & call Proc_9FFFB0(var_2C, var_20, 0)
  loc_009CE398: GoTo loc_009CE3C1
  loc_009CE39E: If var_4 = 0 Then GoTo loc_009CE3A9
  loc_009CE3A9: 'Referenced from: 009CE39E
  loc_009CE3C0: Exit Sub
  loc_009CE3C1: 'Referenced from: 009CE398
End Sub

Public Sub Proc_65_7_9CE4B0
  loc_009CE4F6: var_3C = arg_10
  loc_009CE506: If 00000001h > 0 Then GoTo loc_009CE5CB
  loc_009CE519: 00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009CE527: If Len(eax+edx*4) = 0 Then GoTo loc_009CE5B9
  loc_009CE543: 00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009CE54C: var_eax = call Proc_65_10_9CE890(edx+00000006h-00000000h, arg_C, arg_14)
  loc_009CE556: var_24 = call Proc_65_10_9CE890(edx+00000006h-00000000h, arg_C, arg_14)
  loc_009CE576: var_24 = edi.Moveable
  loc_009CE59D: var_28 = CInt(var_2C)
  loc_009CE5A8: var_eax = call Proc_977090(var_1C, var_28, var_2C)
  loc_009CE5B0: var_1C = call Proc_977090(var_1C, var_28, var_2C)
  loc_009CE5B9: 'Referenced from: 009CE527
  loc_009CE5C1: var_14 = var_14 + 00000001h
  loc_009CE5C3: var_14 = var_14
  loc_009CE5C6: GoTo loc_009CE502
  loc_009CE5CB: 'Referenced from: 009CE506
  loc_009CE5D3: var_18 = var_1C
  loc_009CE5D7: GoTo loc_009CE5ED
  loc_009CE5EC: Exit Sub
  loc_009CE5ED: 'Referenced from: 009CE5D7
End Sub

Public Sub Proc_65_8_9CE610
  loc_009CE656: var_3C = arg_10
  loc_009CE666: If 00000001h > 0 Then GoTo loc_009CE72B
  loc_009CE679: 00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009CE687: If Len(eax+edx*4) = 0 Then GoTo loc_009CE719
  loc_009CE6A3: 00000001h = 00000001h - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009CE6AC: var_eax = call Proc_65_12_9CEC80(edx+00000006h-00000000h, arg_C, arg_14)
  loc_009CE6B6: var_24 = call Proc_65_12_9CEC80(edx+00000006h-00000000h, arg_C, arg_14)
  loc_009CE6D6: var_24 = edi.Moveable
  loc_009CE6FD: var_28 = CInt(var_2C)
  loc_009CE708: var_eax = call Proc_977090(var_18, var_28, var_2C)
  loc_009CE710: var_18 = call Proc_977090(var_18, var_28, var_2C)
  loc_009CE719: 'Referenced from: 009CE687
  loc_009CE721: var_14 = var_14 + 00000001h
  loc_009CE723: var_14 = var_14
  loc_009CE726: GoTo loc_009CE662
  loc_009CE72B: 'Referenced from: 009CE666
  loc_009CE733: var_1C = var_18
  loc_009CE737: GoTo loc_009CE74D
  loc_009CE74C: Exit Sub
  loc_009CE74D: 'Referenced from: 009CE737
End Sub

Public Sub Proc_65_9_9CE770
  loc_009CE7AA: var_20 = Me
  loc_009CE7C1: If (var_20 <> vbNullString) <> 0 Then GoTo loc_009CE7D0
  loc_009CE7CB: GoTo loc_009CE86F
  loc_009CE7D0: 'Referenced from: 009CE7C1
  loc_009CE7E5: var_50 = Len(var_20)
  loc_009CE7EC: If 00000001h > 0 Then GoTo loc_009CE84F
  loc_009CE813: var_24 = Mid$(var_20, di, 1)
  loc_009CE82C: esi = (var_24 = arg_C) + 1
  loc_009CE841: If (var_24 = arg_C) + 1 = 0 Then GoTo loc_009CE846
  loc_009CE843: var_18 = var_18 + 1
  loc_009CE846: 'Referenced from: 009CE841
  loc_009CE84B: 00000001h = 00000001h + 00000001h
  loc_009CE84D: GoTo loc_009CE7E8
  loc_009CE84F: 'Referenced from: 009CE7EC
  loc_009CE857: var_1C = var_18
  loc_009CE85A: GoTo loc_009CE86F
  loc_009CE86E: Exit Sub
  loc_009CE86F: 'Referenced from: 009CE7CB
End Sub

Public Sub Proc_65_10_9CE890
  loc_009CE8CD: var_18 = arg_C
  loc_009CE8E4: If (Me <> vbNullString) <> 0 Then GoTo loc_009CE8F0
  loc_009CE8EE: var_1C = vbNullString
  loc_009CE8F0: 'Referenced from: 009CE8E4
  loc_009CE8FD: If (var_18 <> vbNullString) <> 0 Then GoTo loc_009CE90F
  loc_009CE8FF: call Proc_49_36_97DCF0(var_18 = %S_edx_S, Me, @(%StkVar2 = %x1))
  loc_009CE909: var_18 = (var_18 = vbNullString)
  loc_009CE90F: 'Referenced from: 009CE8FD
  loc_009CE927: If InStr(1, Me, var_18, 0) <> 0 Then GoTo loc_009CE972
  loc_009CE929: var_eax = call Proc_49_47_97F7E0(, , )
  loc_009CE933: var_18 = call Proc_49_47_97F7E0(, , )
  loc_009CE94B: eax = InStr(1, Me, var_18, 0) + 1
  loc_009CE95B: If InStr(InStr(1, Me, var_18, 0) + 1 <> 0 Then GoTo loc_009CE972
  loc_009CE965: var_1C = vbNullString
  loc_009CE970: GoTo loc_009CE9AD
  loc_009CE972: 'Referenced from: 009CE927
  loc_009CE983: 00000001h = 00000001h - di
  loc_009CE985: Len(Me) = Len(Me) + 00000001h
  loc_009CE996: var_1C = Right$(Me, Len(Me))
  loc_009CE9A1: GoTo loc_009CE9AD
  loc_009CE9AC: Exit Sub
  loc_009CE9AD: 'Referenced from: 009CE970
End Sub

Public Sub Proc_65_11_9CE9D0
  loc_009CEA10: var_20 = Me
  loc_009CEA30: If InStr(1, var_20, var_004AA138, 1) <= 0 Then GoTo loc_009CEAA7
  loc_009CEA3F: Len(var_20) = Len(var_20) - si
  loc_009CEA44: var_38 = Len(var_20)
  loc_009CEA7D: var_28 = CInt(Val(Mid$(var_20, @InStr(, Len(var_20), var_2C = %S_edx_S, InStr(1, var_20, var_004AA138, 1)).QueryInterface, Len(var_20))))
  loc_009CEA92: esi = InStr(1, var_20, var_004AA138, 1) - 1
  loc_009CEAA3: var_20 = Left$(var_20, si)
  loc_009CEAA5: GoTo loc_009CEAB0
  loc_009CEAA7: 'Referenced from: 009CEA30
  loc_009CEAA7: var_28 = %ecx = %S_edx_S
  loc_009CEAB0: 'Referenced from: 009CEAA5
  loc_009CEAC4: If InStr(1, var_20, var_0049FFDC, 1) <= 0 Then GoTo loc_009CEB29
  loc_009CEAD5: Len(var_20) = Len(var_20) - InStr(1, var_20, var_0049FFDC, 1)
  loc_009CEAD7: edi = InStr(1, var_20, var_0049FFDC, 1) - 1
  loc_009CEB0C: var_20 = Left$(var_20, di) & Right$(var_20, si)
  loc_009CEB24: var_28 = var_28 - Len(var_20)
  loc_009CEB26: var_28 = var_28
  loc_009CEB29: 'Referenced from: 009CEAC4
  loc_009CEB3C: var_14 = Len(var_20)
  loc_009CEB48: If 00000001h > 0 Then GoTo loc_009CEC2C
  loc_009CEB73: var_54 = Mid$(var_20, 1, 1)
  loc_009CEB8F: If (var_54 = var_004A8190) = 0 Then GoTo loc_009CEC09
  loc_009CEB9E: If (var_54 = var_004A8198) = 0 Then GoTo loc_009CEC09
  loc_009CEBAD: If (var_54 = var_004A9540) = 0 Then GoTo loc_009CEC09
  loc_009CEBBC: If (var_54 = var_004AA124) = 0 Then GoTo loc_009CEC09
  loc_009CEBCB: If (var_54 = var_004AA6E4) = 0 Then GoTo loc_009CEC09
  loc_009CEBDA: If (var_54 = var_004AA6EC) = 0 Then GoTo loc_009CEC09
  loc_009CEBE9: If (var_54 = var_004AA6F4) = 0 Then GoTo loc_009CEC09
  loc_009CEBF8: If (var_54 = var_004AA6FC) = 0 Then GoTo loc_009CEC09
  loc_009CEC07: If (var_54 <> var_004A8CC0) <> 0 Then GoTo loc_009CEC26
  loc_009CEC09: 'Referenced from: 009CEB8F
  loc_009CEC12: var_28 = var_28 - 00000001h
  loc_009CEC17: var_28 = var_28 + var_14
  loc_009CEC19: eax = eax - 00000000h
  loc_009CEC1C: If eax-00000000h = 0 Then GoTo loc_009CEC2C
  loc_009CEC1E: eax = eax-00000000h - 1
  loc_009CEC1F: If eax-00000000h - 1 <> 0 Then GoTo loc_009CEC26
  loc_009CEC24: If var_28 < 0 Then GoTo loc_009CEC2C
  loc_009CEC26: 'Referenced from: 009CEC1F
  loc_009CEC26: ebx = 00000001h + 1
  loc_009CEC27: GoTo loc_009CEB44
  loc_009CEC2C: 'Referenced from: 009CEB48
  loc_009CEC2C: var_1C = var_28
  loc_009CEC35: GoTo loc_009CEC54
  loc_009CEC53: Exit Sub
  loc_009CEC54: 'Referenced from: 009CEC35
End Sub

Public Sub Proc_65_12_9CEC80
  loc_009CECBD: var_18 = arg_C
  loc_009CECD4: If (Me <> vbNullString) <> 0 Then GoTo loc_009CECEA
  loc_009CECDE: var_1C = vbNullString
  loc_009CECE5: GoTo loc_009CEDAB
  loc_009CECEA: 'Referenced from: 009CECD4
  loc_009CECF7: If (var_18 <> vbNullString) <> 0 Then GoTo loc_009CED0D
  loc_009CECF9: call Proc_49_36_97DCF0(var_009CEDB5, @(%StkVar2 = %x1), Me)
  loc_009CED09: var_18 = (var_18 = vbNullString)
  loc_009CED0B: GoTo loc_009CED13
  loc_009CED0D: 'Referenced from: 009CECF7
  loc_009CED13: 'Referenced from: 009CED0B
  loc_009CED29: If InStr(1, Me, var_18, 0) <> 0 Then GoTo loc_009CED6B
  loc_009CED2B: call Proc_49_47_97F7E0(ecx = %S_edx_S, , )
  loc_009CED35: var_18 = InStr(1, Me, var_18, 0)
  loc_009CED49: eax = InStr(1, Me, var_18, 0) + 1
  loc_009CED57: If InStr(InStr(1, Me, var_18, 0) + 1 <> 0 Then GoTo loc_009CED6B
  loc_009CED5E: var_1C = esi
  loc_009CED69: GoTo loc_009CEDAB
  loc_009CED6B: 'Referenced from: 009CED29
  loc_009CED6B: eax = var_1C - 1
  loc_009CED6F: If var_1C - 1 <= 0 Then GoTo loc_009CED8C
  loc_009CED83: var_1C = Left$(Me, var_1C - 1)
  loc_009CED8A: GoTo loc_009CEDAB
  loc_009CED8C: 'Referenced from: 009CED6F
  loc_009CED94: var_1C = vbNullString
  loc_009CED9F: GoTo loc_009CEDAB
  loc_009CEDAA: Exit Sub
  loc_009CEDAB: 'Referenced from: 009CECE5
End Sub

Public Sub Proc_65_13_9CEDD0
  loc_009CEE48: var_18 = Chr$(34) & Me & Chr$(34)
  loc_009CEE66: GoTo loc_009CEE8F
  loc_009CEE6C: If var_4 = 0 Then GoTo loc_009CEE77
  loc_009CEE77: 'Referenced from: 009CEE6C
  loc_009CEE8E: Exit Sub
  loc_009CEE8F: 'Referenced from: 009CEE66
End Sub

Public Sub Proc_65_14_9CEEB0
  loc_009CEEEA: var_24 = Me
  loc_009CEEF8: 
  loc_009CEF11: ecx = var_14 + 1
  loc_009CEF15: var_14 = var_14 + 1
  loc_009CEF18: If InStr(di, var_24, var_004A9430, 0) = 0 Then GoTo loc_009CEF78
  loc_009CEF1F: InStr(di, var_24, var_004A9430, 0) = InStr(di, var_24, var_004A9430, 0) - 00000001h
  loc_009CEF26: var_30 = InStr(di, var_24, var_004A9430, 0)
  loc_009CEF51: var_14 = var_14 - 00000001h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009CEF59: ecx = Mid$(var_24, di, InStr(di, var_24, var_004A9430, 0))
  loc_009CEF76: GoTo loc_009CEEF8
  loc_009CEF78: 'Referenced from: 009CEF18
  loc_009CEFB0: di = di - 00000001h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009CEFB8: ecx = Mid$(var_24, di, 10)
  loc_009CEFD0: var_18 = di-00000001h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009CEFD8: GoTo loc_009CEFED
  loc_009CEFEC: Exit Sub
  loc_009CEFED: 'Referenced from: 009CEFD8
End Sub

Public Sub Proc_65_15_9CF010
  loc_009CF05F: var_20 = Right$(Me, 1)
  loc_009CF07A: esi = (var_20 = var_004A8B50) + 1
  loc_009CF086: If (var_20 = var_004A8B50) + 1 = 0 Then GoTo loc_009CF0A8
  loc_009CF08A: ebx = Len(Me) - 1
  loc_009CF09B: var_1C = Left$(Me, Len(Me) - 1)
  loc_009CF0A6: GoTo loc_009CF0D3
  loc_009CF0A8: 'Referenced from: 009CF086
  loc_009CF0AD: var_1C = edi
  loc_009CF0B8: GoTo loc_009CF0D3
  loc_009CF0BE: If var_4 = 0 Then GoTo loc_009CF0C9
  loc_009CF0C9: 'Referenced from: 009CF0BE
  loc_009CF0D2: Exit Sub
  loc_009CF0D3: 'Referenced from: 009CF0A6
End Sub

Public Sub Proc_65_16_9CF0F0
  loc_009CF13F: var_30 = Me
  loc_009CF147: var_20 = arg_C
  loc_009CF14F: var_28 = arg_10
  loc_009CF173: var_64 = (var_30 = vbNullString)
  loc_009CF183: If (var_20 <> vbNullString) <> 0 Then GoTo loc_009CF19F
  loc_009CF193: var_18 = var_30
  loc_009CF19A: GoTo loc_009CF2D0
  loc_009CF19F: 'Referenced from: 009CF183
  loc_009CF1B4: 
  loc_009CF1CF: If InStr(1, var_30, var_20, 0) = 0 Then GoTo loc_009CF24C
  loc_009CF1D6: InStr(1, var_30, var_20, 0) = InStr(1, var_30, var_20, 0) - 00000001h
  loc_009CF1DB: var_40 = InStr(1, var_30, var_20, 0)
  loc_009CF219: var_1C = vbNullString & Mid$(var_30, vbNull, InStr(1, var_30, var_20, 0)) & var_28
  loc_009CF241: Len(var_20) = Len(var_20) + InStr(1, var_30, var_20, 0)
  loc_009CF247: GoTo loc_009CF1B4
  loc_009CF24C: 'Referenced from: 009CF1CF
  loc_009CF262: 00000001h = 00000001h - Len(var_20)
  loc_009CF264: Len(var_30) = Len(var_30) + 00000001h
  loc_009CF29B: var_18 = var_1C & Right$(var_30, Len(var_30))
  loc_009CF2A2: GoTo loc_009CF2D0
  loc_009CF2A8: If var_4 = 0 Then GoTo loc_009CF2B3
  loc_009CF2B3: 'Referenced from: 009CF2A8
  loc_009CF2CF: Exit Sub
  loc_009CF2D0: 'Referenced from: 009CF19A
End Sub

Public Sub Proc_65_17_9CF310
  Dim var_100 As Me
  loc_009CF35E: On Error Resume Next
  loc_009CF38C: var_114 = Len(Me)
  loc_009CF3A2: GoTo loc_009CF3B3
  loc_009CF3A4: 
  loc_009CF3A8: var_2C = var_2C + 1
  loc_009CF3AF: var_2C = var_2C
  loc_009CF3B3: 'Referenced from: 009CF3A2
  loc_009CF3BE: If var_2C > 0 Then GoTo loc_009CF51B
  loc_009CF3F3: var_24 = Mid$(Me, var_2C, 1)
  loc_009CF412: var_10C = var_24
  loc_009CF433: If (var_10C = var_004A75A0) = 0 Then GoTo loc_009CF50B
  loc_009CF44D: If (var_10C = var_004A8190) = 0 Then GoTo loc_009CF50B
  loc_009CF467: If (var_10C = var_004A8198) = 0 Then GoTo loc_009CF50B
  loc_009CF481: If (var_10C = var_004A9540) = 0 Then GoTo loc_009CF50B
  loc_009CF49B: If (var_10C = var_004AA124) = 0 Then GoTo loc_009CF50B
  loc_009CF4B1: If (var_10C = var_004AA6E4) = 0 Then GoTo loc_009CF50B
  loc_009CF4C7: If (var_10C = var_004AA6EC) = 0 Then GoTo loc_009CF50B
  loc_009CF4DD: If (var_10C = var_004AA6F4) = 0 Then GoTo loc_009CF50B
  loc_009CF4F3: If (var_10C = var_004AA6FC) = 0 Then GoTo loc_009CF50B
  loc_009CF509: If (var_10C <> var_004A8CC0) <> 0 Then GoTo loc_009CF50D
  loc_009CF50B: 'Referenced from: 009CF433
  loc_009CF50B: GoTo loc_009CF50F
  loc_009CF50D: GoTo loc_009CF51B
  loc_009CF50F: 'Referenced from: 009CF50B
  loc_009CF516: GoTo loc_009CF3A4
  loc_009CF51B: 'Referenced from: 009CF3BE
  loc_009CF536: var_2C = InStr(1, Me, var_24, 0)
  loc_009CF545: var_2C = var_2C - 0001h
  loc_009CF571: var_28 = CInt(Val(Left$(Me, var_2C)))
  loc_009CF596: var_100 = Err
  loc_009CF5B7: var_104 = PropBag.ReadProperty(var_F4, var_60)
  loc_009CF5FC: setg dl
  loc_009CF61A: If var_108 = 0 Then GoTo loc_009CF621
  loc_009CF61C: GoTo loc_009CFB7E
  loc_009CF621: 'Referenced from: 009CF61A
  loc_009CF62C: var_2C = var_2C + 0001h
  loc_009CF630: var_2C = var_2C
  loc_009CF652: var_30 = InStr(var_2C, Me, var_24, 0)
  loc_009CF661: var_30 = var_30 - var_2C
  loc_009CF665: var_68 = var_30
  loc_009CF69D: var_34 = CInt(Val(Mid$(Me, var_2C, var_30)))
  loc_009CF6CB: var_100 = Err
  loc_009CF6EC: var_104 = PropBag.ReadProperty(var_F4, var_60)
  loc_009CF731: setg al
  loc_009CF74F: If var_108 = 0 Then GoTo loc_009CF756
  loc_009CF751: GoTo loc_009CFB7E
  loc_009CF756: 'Referenced from: 009CF74F
  loc_009CF79F: var_38 = CInt(Val(Mid$(Me, var_30 + 0001h + 0001h, 10)))
  loc_009CF7CD: var_100 = Err
  loc_009CF7EE: var_104 = PropBag.ReadProperty(var_F4, var_60)
  loc_009CF833: setg dl
  loc_009CF851: If var_108 = 0 Then GoTo loc_009CF858
  loc_009CF853: GoTo loc_009CFB7E
  loc_009CF858: 'Referenced from: 009CF851
  loc_009CF873: var_140 = arg_10
  loc_009CF880: If var_140 = 0 Then GoTo loc_009CF898
  loc_009CF889: If var_140 = 1 Then GoTo loc_009CF8AA
  loc_009CF892: If var_140 = 2 Then GoTo loc_009CF8B9
  loc_009CF894: GoTo loc_009CF8C6
  loc_009CF896: GoTo loc_009CF8C6
  loc_009CF898: 'Referenced from: 009CF880
  loc_009CF89F: var_eax = call Proc_49_34_97D980(-1, edi, esi)
  loc_009CF8A4: var_44 = call Proc_49_34_97D980(-1, edi, esi)
  loc_009CF8A8: GoTo loc_009CF8C6
  loc_009CF8B7: GoTo loc_009CF8C6
  loc_009CF8C6: 'Referenced from: 009CF894
  loc_009CF8DF: var_144 = var_44
  loc_009CF8EC: If var_144 = 1 Then GoTo loc_009CF8FD
  loc_009CF8F5: If var_144 = 2 Then GoTo loc_009CF913
  loc_009CF8F7: GoTo loc_009CF93B
  loc_009CF8F9: GoTo loc_009CF93B
  loc_009CF8FB: GoTo loc_009CF93B
  loc_009CF8FD: 'Referenced from: 009CF8EC
  loc_009CF90C: var_eax = call Proc_9771D0(var_28, var_34, ebx)
  loc_009CF911: GoTo loc_009CF93B
  loc_009CF913: 
  loc_009CF922: var_eax = call Proc_9771D0(var_28, var_38, fs:[00000000h])
  loc_009CF936: var_eax = call Proc_9771D0(var_28, var_34, )
  loc_009CF93B: 'Referenced from: 009CF8F7
  loc_009CF947: If var_28 <= 12 Then GoTo loc_009CF95D
  loc_009CF958: var_eax = call Proc_9771D0(var_28, var_38, )
  loc_009CF95D: 'Referenced from: 009CF947
  loc_009CF969: If var_28 <= 12 Then GoTo loc_009CF97F
  loc_009CF97A: var_eax = call Proc_9771D0(var_28, var_34, )
  loc_009CF97F: 'Referenced from: 009CF969
  loc_009CF98B: If var_34 <= 31 Then GoTo loc_009CF9A1
  loc_009CF99C: var_eax = call Proc_9771D0(var_34, var_38, )
  loc_009CF9A1: 'Referenced from: 009CF98B
  loc_009CF9B9: var_98 = var_38
  loc_009CF9DA: var_B8 = var_28
  loc_009CFA01: var_D8 = var_34
  loc_009CFA2B: var_48 = Format$(var_38, 10)
  loc_009CFA8A: var_58 = 1 & Format$(var_28, 10) & var_24
  loc_009CFAC0: ecx = 1 & Format$(var_34, 10)
  loc_009CFB14: var_ret_1 = arg_C
  loc_009CFB2C: var_eax = GenStrToDate(Me)
  loc_009CFB45: var_ret_3 = var_48
  loc_009CFB53: var_ret_4 = var_48 & var_24
  loc_009CFB5F: var_40 = var_FC
  loc_009CFB68: var_3C = var_F8
  loc_009CFB7E: 'Referenced from: 009CF61C
  loc_009CFB84: GoTo loc_009CFBCD
  loc_009CFBCC: Exit Sub
  loc_009CFBCD: 'Referenced from: 009CFB84
End Sub

Public Sub Proc_65_18_9CFC00
  loc_009CFC6C: eax = (arg_10 = var_004A806C) + 1
  loc_009CFC72: If [edx] = 0 Then GoTo loc_009CFC8C
  loc_009CFC7E: var_eax = call Proc_65_1_9CD330(Me, arg_C, 0)
  loc_009CFC86: If call Proc_65_1_9CD330(Me, arg_C, 0) <> 0 Then GoTo loc_009D044F
  loc_009CFC8C: 'Referenced from: 009CFC72
  loc_009CFC9E: var_1C = Len(Me)
  loc_009CFCAA: If 00000001h > 0 Then GoTo loc_009CFD0B
  loc_009CFCD3: var_38 = Mid$(Me, si, 1)
  loc_009CFD00: If (var_38 <> var_004A601C) <> 0 Then GoTo loc_009CFD0B
  loc_009CFD07: 00000001h = 00000001h + 00000001h
  loc_009CFD09: GoTo loc_009CFCA6
  loc_009CFD0B: 'Referenced from: 009CFCAA
  loc_009CFD13: var_34 = vbNullString
  loc_009CFD1D: If 00000001h > 0 Then GoTo loc_009CFD99
  loc_009CFD4C: var_28 = Mid$(Me, si, 1)
  loc_009CFD5D: var_6C = var_28
  loc_009CFD70: If (var_6C = var_0049FFEC) = 0 Then GoTo loc_009CFD81
  loc_009CFD7F: If (var_6C <> var_0049FFE4) <> 0 Then GoTo loc_009CFD9F
  loc_009CFD81: 'Referenced from: 009CFD70
  loc_009CFD94: var_34 = var_34 & var_28
  loc_009CFD96: esi = 00000001h + 1
  loc_009CFD97: GoTo loc_009CFD9F
  loc_009CFD99: 'Referenced from: 009CFD1D
  loc_009CFD9F: 'Referenced from: 009CFD97
  loc_009CFDA3: If 00000001h + 1 > 0 Then GoTo loc_009CFE06
  loc_009CFDCC: var_38 = Mid$(Me, si, 1)
  loc_009CFDF5: If (var_38 <> var_004A601C) <> 0 Then GoTo loc_009CFE00
  loc_009CFDFC: 00000001h + 1 = 00000001h + 1 + 00000001h
  loc_009CFDFE: GoTo loc_009CFD99
  loc_009CFE00: 'Referenced from: 009CFDF5
  loc_009CFE06: 'Referenced from: 009CFDA3
  loc_009CFE06: call Proc_49_30_97CB70(0, @(%StkVar2 = %x1), )
  loc_009CFE16: If 00000001h + 1 > 0 Then GoTo loc_009D00C5
  loc_009CFE43: var_28 = Mid$(Me, si, 1)
  loc_009CFE54: var_70 = var_28
  loc_009CFE67: If (var_70 = var_004A75A0) = 0 Then GoTo loc_009CFF06
  loc_009CFE7A: If (var_70 = var_004A8190) = 0 Then GoTo loc_009CFF06
  loc_009CFE8D: If (var_70 = var_004A8198) = 0 Then GoTo loc_009CFF06
  loc_009CFE9C: If (var_70 = var_004A9540) = 0 Then GoTo loc_009CFF06
  loc_009CFEAB: If (var_70 = var_004AA124) = 0 Then GoTo loc_009CFF06
  loc_009CFEBA: If (var_70 = var_004AA6E4) = 0 Then GoTo loc_009CFF06
  loc_009CFEC9: If (var_70 = var_004AA6EC) = 0 Then GoTo loc_009CFF06
  loc_009CFED8: If (var_70 = var_004AA6F4) = 0 Then GoTo loc_009CFF06
  loc_009CFEE7: If (var_70 = var_004AA6FC) = 0 Then GoTo loc_009CFF06
  loc_009CFEF6: If (var_70 = var_004A8CC0) = 0 Then GoTo loc_009CFF06
  loc_009CFF04: If (var_70 <> var_24) <> 0 Then GoTo loc_009CFF2E
  loc_009CFF06: 'Referenced from: 009CFE67
  loc_009CFF19: var_34 = var_34 & var_28
  loc_009CFF27: 00000001h + 1 = 00000001h + 1 + 00000001h
  loc_009CFF29: GoTo loc_009CFE12
  loc_009CFF32: If 00000001h + 1 > 0 Then GoTo loc_009D00C5
  loc_009CFF5F: var_38 = Mid$(Me, si, 1)
  loc_009CFF62: var_eax = call Proc_49_36_97DCF0(var_38, , )
  loc_009CFF6C: var_3C = call Proc_49_36_97DCF0(var_38, , )
  loc_009CFF78: eax = ( = var_3C) + 1
  loc_009CFF82: var_68 = ( = var_3C) + 1
  loc_009CFF9C: If var_68 = 0 Then GoTo loc_009CFFBB
  loc_009CFFB1: var_34 = var_34 & var_28
  loc_009CFFB3: esi = 00000001h + 1 + 1
  loc_009CFFBB: 'Referenced from: 009CFF9C
  loc_009CFFBF: If 00000001h + 1 + 1 > 0 Then GoTo loc_009D00C5
  loc_009CFFEC: var_28 = Mid$(Me, si, 1)
  loc_009CFFFD: var_74 = var_28
  loc_009D0010: If (var_74 = var_004A75A0) = 0 Then GoTo loc_009D009D
  loc_009D0023: If (var_74 = var_004A8190) = 0 Then GoTo loc_009D009D
  loc_009D0032: If (var_74 = var_004A8198) = 0 Then GoTo loc_009D009D
  loc_009D0041: If (var_74 = var_004A9540) = 0 Then GoTo loc_009D009D
  loc_009D0050: If (var_74 = var_004AA124) = 0 Then GoTo loc_009D009D
  loc_009D005F: If (var_74 = var_004AA6E4) = 0 Then GoTo loc_009D009D
  loc_009D006E: If (var_74 = var_004AA6EC) = 0 Then GoTo loc_009D009D
  loc_009D007D: If (var_74 = var_004AA6F4) = 0 Then GoTo loc_009D009D
  loc_009D008C: If (var_74 = var_004AA6FC) = 0 Then GoTo loc_009D009D
  loc_009D009B: If (var_74 <> var_004A8CC0) <> 0 Then GoTo loc_009D00C5
  loc_009D009D: 'Referenced from: 009D0010
  loc_009D00B0: var_34 = var_34 & var_28
  loc_009D00BE: 00000001h + 1 + 1 = 00000001h + 1 + 1 + 00000001h
  loc_009D00C0: GoTo loc_009CFFBB
  loc_009D00C5: 'Referenced from: 009CFE16
  loc_009D00CD: If Not (var_20) <> 0 Then GoTo loc_009D0456
  loc_009D00DB: var_eax = call Proc_65_19_9D04D0(var_34, arg_C, )
  loc_009D00E5: If Not (call Proc_65_19_9D04D0(var_34, arg_C, )) <> 0 Then GoTo loc_009D0456
  loc_009D00EF: If 00000001h + 1 + 1 > 0 Then GoTo loc_009D01A8
  loc_009D011C: var_38 = Mid$(Me, si, 1)
  loc_009D0145: If (var_38 <> var_004A601C) <> 0 Then GoTo loc_009D0156
  loc_009D0152: 00000001h + 1 + 1 = 00000001h + 1 + 1 + 00000001h
  loc_009D0154: GoTo loc_009D00EB
  loc_009D0156: 'Referenced from: 009D0145
  loc_009D0160: If 00000001h + 1 + 1 > 0 Then GoTo loc_009D01A8
  loc_009D0189: var_28 = Mid$(Me, si, 1)
  loc_009D0198: var_eax = call Proc_65_21_9D0710(var_28, , )
  loc_009D01A0: var_2C = call Proc_65_21_9D0710(var_28, , )
  loc_009D01A3: If call Proc_65_21_9D0710(var_28, , ) = 0 Then GoTo loc_009D01AF
  loc_009D01A5: esi = 00000001h + 1 + 1 + 1
  loc_009D01A6: GoTo loc_009D01AF
  loc_009D01A8: 'Referenced from: 009D00EF
  loc_009D01AF: 'Referenced from: 009D01A6
  loc_009D01B7: var_18 = vbNullString
  loc_009D01C1: If 00000001h + 1 + 1 + 1 > 0 Then GoTo loc_009D0222
  loc_009D01EA: var_28 = Mid$(Me, si, 1)
  loc_009D0202: If (var_28 = var_004A601C) = 0 Then GoTo loc_009D0222
  loc_009D0217: var_18 = var_18 & var_28
  loc_009D021E: 00000001h + 1 + 1 + 1 = 00000001h + 1 + 1 + 1 + 00000001h
  loc_009D0220: GoTo loc_009D01BD
  loc_009D0222: 'Referenced from: 009D01C1
  loc_009D0236: eax = (arg_10 = var_004A806C) + 1
  loc_009D023C: If [edx] = 0 Then GoTo loc_009D037C
  loc_009D0248: var_78 = var_18
  loc_009D025B: If (var_78 <> vbNullString) <> 0 Then GoTo loc_009D027B
  loc_009D0262: If var_2C <> var_FFFFFD Then GoTo loc_009D037C
  loc_009D0268: var_2C = (var_78 = vbNullString)
  loc_009D0276: GoTo loc_009D036C
  loc_009D027B: 'Referenced from: 009D025B
  loc_009D028A: var_eax = call Proc_9FFFB0(var_64, var_78, )
  loc_009D0294: var_38 = call Proc_9FFFB0(var_64, var_78, )
  loc_009D02A0: eax = ( = var_38) + 1
  loc_009D02A3: var_60 = ( = var_38) + 1
  loc_009D02B1: If var_60 = 0 Then GoTo loc_009D02CE
  loc_009D02B8: If var_2C <> 0 Then GoTo loc_009D0456
  loc_009D02C9: GoTo loc_009D036C
  loc_009D02CE: 'Referenced from: 009D02B1
  loc_009D02DD: var_eax = call Proc_9FFFB0(var_64, var_78, )
  loc_009D02E7: var_38 = call Proc_9FFFB0(var_64, var_78, )
  loc_009D02F3: eax = ( = var_38) + 1
  loc_009D02F6: var_60 = ( = var_38) + 1
  loc_009D0304: If var_60 = 0 Then GoTo loc_009D031E
  loc_009D030B: If var_2C <> 0 Then GoTo loc_009D0456
  loc_009D031C: GoTo loc_009D036C
  loc_009D031E: 'Referenced from: 009D0304
  loc_009D032D: var_eax = call Proc_9FFFB0(var_64, var_78, )
  loc_009D0337: var_38 = call Proc_9FFFB0(var_64, var_78, )
  loc_009D0343: eax = ( = var_38) + 1
  loc_009D0346: var_60 = ( = var_38) + 1
  loc_009D0354: If var_60 = 0 Then GoTo loc_009D037C
  loc_009D035B: If var_2C <> 0 Then GoTo loc_009D0456
  loc_009D036C: 'Referenced from: 009D0276
  loc_009D037C: 'Referenced from: 009D023C
  loc_009D0380: var_B8 = var_2C
  loc_009D03A7: call __vbaPowerR8(00000000h, var_40240000, var_C0, var_BC)
  loc_009D03C0: If Len(var_18) = 0 Then GoTo loc_009D03E2
  loc_009D03D0: If Len(arg_10) = 0 Then GoTo loc_009D03E2
  loc_009D03E0: If (arg_10 <> var_18) <> 0 Then GoTo loc_009D0456
  loc_009D03E2: 'Referenced from: 009D03C0
  loc_009D03E6: If 00000001h + 1 + 1 + 1 > 0 Then GoTo loc_009D044F
  loc_009D040F: var_38 = Mid$(Me, si, 1)
  loc_009D0438: If (var_38 <> var_004A601C) <> 0 Then GoTo loc_009D0449
  loc_009D0445: 00000001h + 1 + 1 + 1 = 00000001h + 1 + 1 + 1 + 00000001h
  loc_009D0447: GoTo loc_009D03E2
  loc_009D0449: 'Referenced from: 009D0438
  loc_009D044D: If 00000001h + 1 + 1 + 1 <= 0 Then GoTo loc_009D0456
  loc_009D044F: 'Referenced from: 009D03E6
  loc_009D0456: 'Referenced from: 009D00CD
  loc_009D045C: GoTo loc_009D047B
  loc_009D047A: Exit Sub
  loc_009D047B: 'Referenced from: 009D045C
End Sub

Public Sub Proc_65_19_9D04D0
  loc_009D0519: var_2C = Me
  loc_009D051D: On Error Resume Next
  loc_009D0523: call Proc_49_30_97CB70(1, ecx = %S_edx_S, esi)
  loc_009D0533: var_24 = On Error Resume Next
  loc_009D0535: var_eax = call Proc_49_36_97DCF0(ebx, , )
  loc_009D053F: var_28 = call Proc_49_36_97DCF0(ebx, , )
  loc_009D0551: If (var_24 <> var_28) <> 0 Then GoTo loc_009D055D
  loc_009D0559: var_30 = var_2C
  loc_009D055B: GoTo loc_009D0576
  loc_009D055D: 'Referenced from: 009D0551
  loc_009D056A: var_eax = call Proc_65_16_9CF0F0(var_2C, var_24, vbNullString)
  loc_009D0574: var_30 = call Proc_65_16_9CF0F0(var_2C, var_24, vbNullString)
  loc_009D0576: 'Referenced from: 009D055B
  loc_009D0583: var_eax = call Proc_65_16_9CF0F0(var_30, var_28, var_0049FFDC)
  loc_009D058D: var_2C = call Proc_65_16_9CF0F0(var_30, var_28, var_0049FFDC)
  loc_009D05A5: GoTo loc_009D05B4
  loc_009D05B4: 'Referenced from: 009D05A5
  loc_009D05B4: Exit Sub
End Sub

Public Sub Proc_65_20_9D0600
  loc_009D0649: var_28 = Me
  loc_009D064D: On Error Resume Next
  loc_009D0674: var_eax = call Proc_65_16_9CF0F0(var_28, var_20, vbNullString)
  loc_009D0684: var_2C = call Proc_65_16_9CF0F0(var_28, var_20, vbNullString)
  loc_009D0693: var_eax = call Proc_65_16_9CF0F0(var_2C, var_24, var_0049FFDC)
  loc_009D069D: var_28 = call Proc_65_16_9CF0F0(var_2C, var_24, var_0049FFDC)
  loc_009D06B5: GoTo loc_009D06C4
  loc_009D06C4: 'Referenced from: 009D06B5
  loc_009D06C4: Exit Sub
End Sub

Public Sub Proc_65_21_9D0710
  loc_009D0753: var_1C = Left$(Me, 1)
  loc_009D076C: If (var_1C <> var_004A8CD0) <> 0 Then GoTo loc_009D0778
  loc_009D0773: GoTo loc_009D0867
  loc_009D0778: 'Referenced from: 009D076C
  loc_009D0785: If (var_1C <> var_004A8CD8) <> 0 Then GoTo loc_009D0791
  loc_009D078C: GoTo loc_009D0867
  loc_009D0791: 'Referenced from: 009D0785
  loc_009D079E: If (var_1C <> var_004AA760) <> 0 Then GoTo loc_009D07AA
  loc_009D07A5: GoTo loc_009D0867
  loc_009D07AA: 'Referenced from: 009D079E
  loc_009D07B7: If (var_1C <> var_004A9864) <> 0 Then GoTo loc_009D07C3
  loc_009D07BE: GoTo loc_009D0867
  loc_009D07C3: 'Referenced from: 009D07B7
  loc_009D07D0: If (var_1C = var_004AA758) = 0 Then GoTo loc_009D0862
  loc_009D07E3: If (var_1C = var_004AA768) = 0 Then GoTo loc_009D0862
  loc_009D07F2: If (var_1C <> var_004A984C) <> 0 Then GoTo loc_009D07FB
  loc_009D07F9: GoTo loc_009D0867
  loc_009D07FB: 'Referenced from: 009D07F2
  loc_009D0808: If (var_1C = var_004AA770) = 0 Then GoTo loc_009D085B
  loc_009D0817: If (var_1C = var_004A9928) = 0 Then GoTo loc_009D085B
  loc_009D0826: If (var_1C <> var_004A9C3C) <> 0 Then GoTo loc_009D082F
  loc_009D082D: GoTo loc_009D0867
  loc_009D082F: 'Referenced from: 009D0826
  loc_009D083C: If (var_1C <> var_004AA778) <> 0 Then GoTo loc_009D0845
  loc_009D0843: GoTo loc_009D0867
  loc_009D0845: 'Referenced from: 009D083C
  loc_009D0856: (var_1C = var_004AA780) And 244 = (var_1C = var_004AA780) And 244 + 0000000Ch
  loc_009D0859: GoTo loc_009D0867
  loc_009D085B: 'Referenced from: 009D0808
  loc_009D0860: GoTo loc_009D0867
  loc_009D0862: 'Referenced from: 009D07D0
  loc_009D0867: 'Referenced from: 009D0773
End Sub

Public Sub Proc_65_22_9D0890
  loc_009D08CA: eax = eax + 00000012h
  loc_009D08D0: If eax > 33 Then GoTo loc_009D0961
  loc_009D08DE: GoTo loc_[edx*4+009D09A4h]
  loc_009D08EC: GoTo loc_009D0946
  loc_009D08F5: GoTo loc_009D0946
  loc_009D08FE: GoTo loc_009D0946
  loc_009D0907: GoTo loc_009D0946
  loc_009D0910: GoTo loc_009D0946
  loc_009D0919: GoTo loc_009D0946
  loc_009D0922: GoTo loc_009D0946
  loc_009D092B: GoTo loc_009D0946
  loc_009D0934: GoTo loc_009D0946
  loc_009D093D: GoTo loc_009D0946
  loc_009D0946: 'Referenced from: 009D08EC
  loc_009D094A: var_eax = call Proc_9FFFB0(var_18, edi, esi)
  loc_009D0954: var_14 = call Proc_9FFFB0(var_18, edi, esi)
  loc_009D095F: GoTo loc_009D098A
  loc_009D0961: 'Referenced from: 009D08D0
  loc_009D0969: If var_14 = 0 Then GoTo loc_009D0970
  loc_009D0970: 'Referenced from: 009D0969
  loc_009D097E: GoTo loc_009D098A
  loc_009D0989: Exit Sub
  loc_009D098A: 'Referenced from: 009D095F
End Sub

Public Sub Proc_65_23_9D0A00
  loc_009D0A5A: var_54 = Trim$(arg_18)
  loc_009D0A6B: var_eax = call Proc_9FFFB0(var_50, var_54, 0)
  loc_009D0A75: var_24 = call Proc_9FFFB0(var_50, var_54, 0)
  loc_009D0A8D: eax = (ecx = %S_edx_S = var_24) + 1
  loc_009D0A90: var_4C = (ecx = %S_edx_S = var_24) + 1
  loc_009D0A9A: If var_4C = 0 Then GoTo loc_009D0AA6
  loc_009D0AA1: GoTo loc_009D0DDD
  loc_009D0AA6: 'Referenced from: 009D0A9A
  loc_009D0AB5: var_eax = call Proc_9FFFB0(var_50, var_54, 0)
  loc_009D0ABF: var_24 = call Proc_9FFFB0(var_50, var_54, 0)
  loc_009D0ACB: eax = ( = var_24) + 1
  loc_009D0ACE: var_4C = ( = var_24) + 1
  loc_009D0AD8: If var_4C = 0 Then GoTo loc_009D0AE4
  loc_009D0ADF: GoTo loc_009D0DDD
  loc_009D0AE4: 'Referenced from: 009D0AD8
  loc_009D0AF3: var_eax = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0AFD: var_24 = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0B09: eax = ( = var_24) + 1
  loc_009D0B0C: var_4C = ( = var_24) + 1
  loc_009D0B16: If var_4C = 0 Then GoTo loc_009D0B22
  loc_009D0B1D: GoTo loc_009D0DDD
  loc_009D0B22: 'Referenced from: 009D0B16
  loc_009D0B31: var_eax = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0B3B: var_24 = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0B47: eax = ( = var_24) + 1
  loc_009D0B4A: var_4C = ( = var_24) + 1
  loc_009D0B54: If var_4C = 0 Then GoTo loc_009D0B60
  loc_009D0B5B: GoTo loc_009D0DDD
  loc_009D0B60: 'Referenced from: 009D0B54
  loc_009D0B6F: var_eax = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0B79: var_24 = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0B85: eax = ( = var_24) + 1
  loc_009D0B88: var_4C = ( = var_24) + 1
  loc_009D0B92: If var_4C = 0 Then GoTo loc_009D0B9E
  loc_009D0B99: GoTo loc_009D0DDD
  loc_009D0B9E: 'Referenced from: 009D0B92
  loc_009D0BAD: var_eax = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0BB7: var_24 = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0BC3: eax = ( = var_24) + 1
  loc_009D0BC6: var_4C = ( = var_24) + 1
  loc_009D0BD0: If var_4C = 0 Then GoTo loc_009D0BDC
  loc_009D0BD7: GoTo loc_009D0DDD
  loc_009D0BDC: 'Referenced from: 009D0BD0
  loc_009D0BEB: var_eax = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0BF5: var_24 = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0C01: eax = ( = var_24) + 1
  loc_009D0C04: var_4C = ( = var_24) + 1
  loc_009D0C0E: If var_4C = 0 Then GoTo loc_009D0C1A
  loc_009D0C15: GoTo loc_009D0DDD
  loc_009D0C1A: 'Referenced from: 009D0C0E
  loc_009D0C29: var_eax = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0C33: var_24 = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0C3F: eax = ( = var_24) + 1
  loc_009D0C42: var_4C = ( = var_24) + 1
  loc_009D0C4C: If var_4C = 0 Then GoTo loc_009D0C58
  loc_009D0C53: GoTo loc_009D0DDD
  loc_009D0C58: 'Referenced from: 009D0C4C
  loc_009D0C67: var_eax = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0C71: var_24 = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0C7D: eax = ( = var_24) + 1
  loc_009D0C80: var_4C = ( = var_24) + 1
  loc_009D0C8A: If var_4C = 0 Then GoTo loc_009D0C96
  loc_009D0C91: GoTo loc_009D0DDD
  loc_009D0C96: 'Referenced from: 009D0C8A
  loc_009D0CA5: var_eax = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0CAF: var_24 = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0CBB: eax = ( = var_24) + 1
  loc_009D0CBE: var_4C = ( = var_24) + 1
  loc_009D0CC8: If var_4C = 0 Then GoTo loc_009D0CD4
  loc_009D0CCF: GoTo loc_009D0DDD
  loc_009D0CD4: 'Referenced from: 009D0CC8
  loc_009D0CE3: var_eax = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0CED: var_24 = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0CF9: eax = ( = var_24) + 1
  loc_009D0CFC: var_4C = ( = var_24) + 1
  loc_009D0D06: If var_4C = 0 Then GoTo loc_009D0D12
  loc_009D0D0D: GoTo loc_009D0DDD
  loc_009D0D12: 'Referenced from: 009D0D06
  loc_009D0D21: var_eax = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0D2B: var_24 = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0D37: eax = ( = var_24) + 1
  loc_009D0D3A: var_4C = ( = var_24) + 1
  loc_009D0D44: If var_4C = 0 Then GoTo loc_009D0D50
  loc_009D0D4B: GoTo loc_009D0DDD
  loc_009D0D50: 'Referenced from: 009D0D44
  loc_009D0D5F: var_eax = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0D69: var_24 = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0D75: eax = ( = var_24) + 1
  loc_009D0D78: var_4C = ( = var_24) + 1
  loc_009D0D82: If var_4C = 0 Then GoTo loc_009D0D8B
  loc_009D0D89: GoTo loc_009D0DDD
  loc_009D0D8B: 'Referenced from: 009D0D82
  loc_009D0D9A: var_eax = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0DA4: var_24 = call Proc_9FFFB0(var_50, var_54, )
  loc_009D0DB0: eax = ( = var_24) + 1
  loc_009D0DB3: var_4C = ( = var_24) + 1
  loc_009D0DBD: If var_4C = 0 Then GoTo loc_009D0DC6
  loc_009D0DC4: GoTo loc_009D0DDD
  loc_009D0DC6: 'Referenced from: 009D0DBD
  loc_009D0DD3: If (var_54 <> vbNullString) <> 0 Then GoTo loc_009D0DDA
  loc_009D0DD5: arg_14 = (var_54 = vbNullString)
  loc_009D0DD8: GoTo loc_009D0DDD
  loc_009D0DDA: 'Referenced from: 009D0DD3
  loc_009D0DDD: 'Referenced from: 009D0AA1
  loc_009D0DE7: var_60 = arg_14
  loc_009D0DEA: arg_14 = arg_14 - arg_10
  loc_009D0E01: call __vbaPowerR8(00000000h, var_40240000, var_68, var_64)
  loc_009D0E1E: If arg_14 <= 0 Then GoTo loc_009D0E6E
  loc_009D0E59: var_18 = 004A75A0h & var_0049FFDC & Left$("00000000000000000000000000000000", di)
  loc_009D0E6E: 'Referenced from: 009D0E1E
  loc_009D0E73: var_40 = var_18
  loc_009D0E9F: var_20 = Format$(Me, var_18)
  loc_009D0EA5: var_eax = call Proc_65_22_9D0890(arg_14, 1, 1)
  loc_009D0EC3: ecx = call Proc_65_22_9D0890(arg_14, 1, 1) & arg_18
  loc_009D0ED0: GoTo loc_009D0EF5
  loc_009D0ED6: If var_4 = 0 Then GoTo loc_009D0EE1
  loc_009D0EE1: 'Referenced from: 009D0ED6
  loc_009D0EF4: Exit Sub
  loc_009D0EF5: 'Referenced from: 009D0ED0
End Sub

Public Sub Proc_65_24_9D1170
  Dim var_2C As Variant
  Dim var_28 As Screen
  loc_009D11DB: var_eax = FmTip.Hide
  loc_009D1207: var_eax = call Proc_9FFFB0(arg_10, 0, 10629028)
  loc_009D1217: var_18 = call Proc_9FFFB0(arg_10, 0, 10629028)
  loc_009D1258: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009D1278: var_40 = MfMain.Cm.Enabled
  loc_009D12AD: If Not (var_40) = 0 Then GoTo loc_009D12FC
  loc_009D12CC: var_20 = var_18 & var_004A601C
  loc_009D12D3: var_eax = call Proc_9FFFB0(var_44, var_20, var_28)
  loc_009D12E7: var_18 = var_00A228C8 & call Proc_9FFFB0(var_44, var_20, var_28)
  loc_009D12FC: 'Referenced from: 009D12AD
  loc_009D131C: GoTo loc_009D1324
  loc_009D1324: 'Referenced from: 009D131C
  loc_009D1341: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_009D1380: var_28 = Global.Screen
  loc_009D13A0: var_44 = Global.TwipsPerPixelX
  loc_009D13DC: edi = edi - 00000002h
  loc_009D13DF: var_7C = edi-00000002h
  loc_009D1405: FmTip.Left = edi-00000002h
  loc_009D1448: var_28 = Global.Screen
  loc_009D1468: var_44 = Global.TwipsPerPixelY
  loc_009D14A7: var_8C = FmTip.AddRef 'Ignore this
  loc_009D14D5: FmTip.Top = FmTip.AddRef
  loc_009D1518: var_2C = Global.Screen
  loc_009D1538: var_48 = Global.TwipsPerPixelX
  loc_009D15A8: var_eax = Unknown_VTable_Call[eax+00000080h]
  loc_009D15D5: var_eax = Unknown_VTable_Call[edx+00000084h]
  loc_009D1628: var_2C = Global.Screen
  loc_009D1648: var_48 = Global.TwipsPerPixelY
  loc_009D16B8: var_eax = Unknown_VTable_Call[eax+00000088h]
  loc_009D16E5: var_eax = Unknown_VTable_Call[edx+0000008Ch]
  loc_009D1738: var_48 = FmTip.Width
  loc_009D1782: var_2C = Global.Screen
  loc_009D17A2: var_4C = Global.TwipsPerPixelX
  loc_009D17DE: var_28 = Global.Screen
  loc_009D17FE: var_44 = Global.Width
  loc_009D182D: fsubp st1
  loc_009D1861: var_44 = FmTip.Left
  loc_009D1878: fcomp real4 ptr var_1C
  loc_009D18A4: FmTip.Left = var_1C
  loc_009D18F6: var_eax = FmTip.ZOrder var_30
  loc_009D1936: var_44 = FmTip.hWnd
  loc_009D1950: var_eax = ShowWindow(var_44, 4)
  loc_009D1955: var_48 = ShowWindow(var_44, 4)
  loc_009D1964: GoTo loc_009D198A
  loc_009D1989: Exit Sub
  loc_009D198A: 'Referenced from: 009D1964
End Sub

Public Sub Proc_65_25_9D19B0
  Dim var_00A228C8 As Variant
  Dim var_24 As Timer
  loc_009D1A18: var_28 = MfMain.WindowState
  loc_009D1A73: var_2C = MfMain.PbToolbar.Visible
  loc_009D1A91: var_eax = call Proc_98CD70(var_24, var_00A228C8, var_00A228C8)
  loc_009D1A9B: call Proc_9EDA00(0, Not (call Proc_98CD70(var_24, var_00A228C8, var_00A228C8)), Set %StkVar1 = %StkVar2 'Ignore this)
  loc_009D1AB0: setnz dl
  loc_009D1AC5: If var_2C = 0 Then GoTo loc_009D1B15
  loc_009D1ACB: var_eax = GetCursorPos(var_20)
  loc_009D1ADA: var_eax = call Proc_9D0F20(var_20, , )
  loc_009D1AE2: If call Proc_9D0F20(var_20, , ) = 0 Then GoTo loc_009D1B15
  loc_009D1AF0: If var_14 > 00000017h Then GoTo loc_009D1B15
  loc_009D1AFA: var_eax = call Proc_55_3_99A300(1, var_20, )
  loc_009D1B02: If call Proc_55_3_99A300(var_14, var_20, ) <> 0 Then GoTo loc_009D1B09
  loc_009D1B04: var_14 = var_14 + 00000001h
  loc_009D1B07: GoTo loc_009D1AEC
  loc_009D1B09: 'Referenced from: 009D1B02
  loc_009D1B0D: var_eax = call Proc_9D1030(var_14, , )
  loc_009D1B12: var_18 = call Proc_9D1030(var_14, , )
  loc_009D1B15: 'Referenced from: 009D1AC5
  loc_009D1B21: If var_18 = 00A23238h Then GoTo loc_009D1B7F
  loc_009D1B25: If 00A23238h = 0 Then GoTo loc_009D1B7F
  loc_009D1B51: FmTip.Visible = False
  loc_009D1B7F: 'Referenced from: 009D1B21
  loc_009D1B84: If var_18 <> 0 Then GoTo loc_009D1B9F
  loc_009D1B8E: If ecx <= 11 Then GoTo loc_009D1B97
  loc_009D1B90: ecx = FmTip.AddRef 'Ignore this - 1
  loc_009D1B95: GoTo loc_009D1BE4
  loc_009D1B97: 'Referenced from: 009D1B8E
  loc_009D1B9D: GoTo loc_009D1BE4
  loc_009D1B9F: 'Referenced from: 009D1B84
  loc_009D1BA8: If FmTip.AddRef 'Ignore this <= 0 Then GoTo loc_009D1BB5
  loc_009D1BB5: 'Referenced from: 009D1BA8
  loc_009D1BBC: If ecx >= 10 Then GoTo loc_009D1BE4
  loc_009D1BBE: ecx = FmTip.AddRef 'Ignore this + 1
  loc_009D1BCC: If FmTip.AddRef 'Ignore this <> 0 Then GoTo loc_009D1BE4
  loc_009D1BDF: var_eax = call Proc_65_24_9D1170(var_14, var_20, var_18)
  loc_009D1BE4: 'Referenced from: 009D1B95
  loc_009D1C19: MfMain.TmTips.Interval = CInt(50)
  loc_009D1C3F: GoTo loc_009D1C4B
  loc_009D1C4A: Exit Sub
  loc_009D1C4B: 'Referenced from: 009D1C3F
End Sub

Public Sub Proc_65_26_9D1C60
  loc_009D1C96: fcomp real8 ptr [004044A8h]
  loc_009D1CBC: var_eax = call Proc_9FFFB0(var_2C, edi, esi)
  loc_009D1CDD: var_20 = call Proc_9FFFB0(var_2C, edi, esi)
  loc_009D1CE6: var_eax = call Proc_65_16_9CF0F0(Me, var_20, Me)
  loc_009D1D06: fcomp real8 ptr [00401908h]
  loc_009D1D25: var_eax = call Proc_9FFFB0(var_2C, , )
  loc_009D1D3F: var_eax = call Proc_49_28_97C9E0(arg_10, , )
  loc_009D1D49: var_24 = call Proc_49_28_97C9E0(arg_10, , )
  loc_009D1D52: var_20 = call Proc_9FFFB0(var_2C, , )
  loc_009D1D59: var_eax = call Proc_65_16_9CF0F0(call Proc_65_16_9CF0F0(Me, var_20, Me), var_20, var_24)
  loc_009D1D83: var_eax = call Proc_9FFFB0(var_2C, , )
  loc_009D1D9D: var_eax = call Proc_49_59_980730(arg_10, , )
  loc_009D1DA7: var_24 = call Proc_49_59_980730(arg_10, , )
  loc_009D1DB0: var_20 = call Proc_9FFFB0(var_2C, , )
  loc_009D1DB7: var_eax = call Proc_65_16_9CF0F0(call Proc_65_16_9CF0F0(var_1C, var_20, var_24), var_20, var_24)
  loc_009D1DC1: var_1C = call Proc_65_16_9CF0F0(var_1C, var_20, var_24)
  loc_009D1DD6: GoTo loc_009D1E71
  loc_009D1DDB: var_eax = call Proc_9FFFB0(, , )
  loc_009D1DF7: var_20 = call Proc_9FFFB0(, , )
  loc_009D1DFE: var_eax = call Proc_65_16_9CF0F0(var_1C, var_20, vbNullString)
  loc_009D1E24: var_eax = call Proc_9FFFB0(var_2C, , )
  loc_009D1E3E: var_20 = call Proc_9FFFB0(var_2C, , )
  loc_009D1E45: var_eax = call Proc_65_16_9CF0F0(call Proc_65_16_9CF0F0(var_1C, var_20, vbNullString), var_20, vbNullString)
  loc_009D1E4F: var_1C = call Proc_65_16_9CF0F0(var_1C, var_20, vbNullString)
  loc_009D1E6F: var_1C = RTrim$(var_1C)
  loc_009D1E71: 'Referenced from: 009D1DD6
  loc_009D1E77: var_18 = var_1C
  loc_009D1E83: GoTo loc_009D1EAC
  loc_009D1E89: If var_4 = 0 Then GoTo loc_009D1E94
  loc_009D1E94: 'Referenced from: 009D1E89
  loc_009D1EAB: Exit Sub
  loc_009D1EAC: 'Referenced from: 009D1E83
End Sub

Public Sub Proc_65_27_9D1ED0
  loc_009D1F2A: call __vbaCastObj(var_00A22FB8, var_004A0340, 0, __vbaCastObj, ebx)
  loc_009D1F3D: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A22FB8, var_004A0340, 0, __vbaCastObj, ebx))
  loc_009D1F4B: call __vbaCastObj(var_18, var_004A796C)
  loc_009D1F5E: var_eax = call Proc_62_115_9CC6C0(var_00A22FB8, __vbaCastObj(var_18, var_004A796C), )
  loc_009D1F68: GoTo loc_009D1F74
  loc_009D1F73: Exit Sub
  loc_009D1F74: 'Referenced from: 009D1F68
End Sub

Public Sub Proc_65_28_9D2520
  loc_009D255E: ReDim var_14(esi To 40)
  loc_009D2567: var_eax = call Proc_9CD300(, , )
  loc_009D2570: var_eax = call Proc_9C2570(var_14, , )
  loc_009D25CB: var_eax = call Proc_66_13_9DA5F0(var_18, var_14, )
  loc_009D25D0: var_eax = call Proc_9CCD00(, , )
End Sub

Public Sub Proc_65_29_9D2600
  loc_009D2634: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_009D263D: var_eax = call Proc_66_95_9EB290(var_28, , )
  loc_009D264F: var_18 = CInt()
  loc_009D265C: var_eax = call Proc_9D28C0(var_18, , )
  loc_009D2666: If call Proc_9D28C0(var_18, , ) = 0 Then GoTo loc_009D2693
  loc_009D266E: If Me = 0 Then GoTo loc_009D2688
  loc_009D267B: var_eax = call Proc_59_8_9AAFA0(var_2C, , )
  loc_009D2684: If call Proc_59_8_9AAFA0(var_2C, , ) <> 0 Then GoTo loc_009D2688
  loc_009D2688: 'Referenced from: 009D266E
  loc_009D268B: If esi <= 0 Then GoTo loc_009D2693
  loc_009D268E: var_eax = call Proc_9D9C10(esi, , fs:[00000000h])
  loc_009D2693: 'Referenced from: 009D2666
  loc_009D2693: var_eax = call Proc_9CCD00(, , @stk@FFFC)
  loc_009D269D: GoTo loc_009D26A9
  loc_009D26A8: Exit Sub
  loc_009D26A9: 'Referenced from: 009D269D
End Sub

Public Sub Proc_65_30_9D26C0
  loc_009D271A: call __vbaCastObj(var_00A23250, var_004A0340, 0, __vbaCastObj, ebx)
  loc_009D272D: var_eax = call Proc_95ED10(, var_14, var_14)
  loc_009D273B: call __vbaCastObj(var_14, var_004AA7D0)
  loc_009D2753: GoTo loc_009D275F
  loc_009D275E: Exit Sub
  loc_009D275F: 'Referenced from: 009D2753
End Sub

Public Sub Proc_65_31_9D27A0
  loc_009D27D0: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_009D27D9: var_eax = call Proc_66_95_9EB290(0, , )
  loc_009D27E9: var_eax = call Proc_9DEB40(CInt(), , )
  loc_009D27F7: var_eax = call Proc_9CCD00(fs:[00000000h], , )
  loc_009D2801: GoTo loc_009D280D
  loc_009D280C: Exit Sub
  loc_009D280D: 'Referenced from: 009D2801
End Sub

Public Sub Proc_65_32_9D2F50
  loc_009D2F84: var_eax = call Proc_986200(edi, esi, ebx)
  loc_009D2F8E: If Not (call Proc_986200(edi, esi, ebx)) <> 0 Then GoTo loc_009D2FD0
  loc_009D2F94: var_eax = call Proc_66_95_9EB290(var_24, , )
  loc_009D2FAA: var_eax = call Proc_9DEF40(CInt(), , )
  loc_009D2FB4: setg cl
  loc_009D2FC7: If ecx = 0 Then GoTo loc_009D2FD0
  loc_009D2FD0: 'Referenced from: 009D2F8E
  loc_009D2FD5: GoTo loc_009D2FE1
  loc_009D2FE0: Exit Sub
  loc_009D2FE1: 'Referenced from: 009D2FD5
End Sub

Public Sub Proc_65_33_9D3000
  Dim var_24 As Me
  Dim var_30 As Me
  loc_009D304A: If edi.Release 'Ignore this <> 0 Then GoTo loc_009D3068
  loc_009D3052: If arg_10 <> 0 Then GoTo loc_009D3072
  loc_009D305A: arg_C = arg_C + 000000F8h
  loc_009D3063: var_eax = call Proc_9ADDE0(Me, arg_C, edi.GetTypeInfoCount)
  loc_009D3068: 'Referenced from: 009D304A
  loc_009D306D: GoTo loc_009D31DD
  loc_009D3072: 
  loc_009D3073: var_eax = call Proc_9F0410(arg_C, var_009D31E7, ebx)
  loc_009D307D: If Not (call Proc_9F0410(arg_C, var_009D31E7, ebx)) <> 0 Then GoTo loc_009D3068
  loc_009D3087: var_eax = call Proc_9AD860(Me, edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), )
  loc_009D308D: var_eax = call Proc_9D2880(arg_C, , )
  loc_009D30A0: var_eax = call Proc_9FFFB0(var_2C, , )
  loc_009D30B0: var_24 = call Proc_9FFFB0(var_2C, , )
  loc_009D30B9: var_30 = call Proc_9D2880(arg_C, , )
  loc_009D30D0: call Proc_9ADF90(Me, %x1 = edi.ScaleTop, edi.GetTypeInfoCount)
  loc_009D30EA: %x1 = edi.ScaleHeight = %x1 = edi.ScaleHeight + %x1 = edi.ScaleTop
  loc_009D30FA: var_eax = call Proc_9FFFB0(var_2C, , )
  loc_009D3104: var_18 = call Proc_9FFFB0(var_2C, , )
  loc_009D3116: If var_14 > 5 Then GoTo loc_009D3068
  loc_009D3122: var_eax = call Proc_9D4320(Me, arg_C, 0)
  loc_009D3130: call Proc_9D4320(Me, arg_C, 0) = call Proc_9D4320(Me, arg_C, 0) + edi.ScaleTop = %x1s
  loc_009D3136: var_1C = call Proc_9D4320(Me, arg_C, 0)
  loc_009D3139: var_eax = call Proc_66_5_9D6AA0(0, , )
  loc_009D3143: var_28 = call Proc_66_5_9D6AA0(0, , )
  loc_009D3165: var_eax = call Proc_9AC860(Me, %x1 = edi.ScaleHeight, var_1C)
  loc_009D3197: edi.ScaleHeight = %x1s = edi.ScaleHeight = %x1s + %x1 = edi.ScaleTop
  loc_009D31A9: var_eax = call Proc_61_6_9AC790(Me, edi.ScaleHeight = %x1s, var_1C)
  loc_009D31BF: var_14 = var_14 + 00000001h
  loc_009D31C1: var_14 = var_14
  loc_009D31C4: var_eax = Unknown_FFFF4C8F(004A8658h)
  loc_009D31DC: Exit Sub
  loc_009D31DD: 'Referenced from: 009D306D
End Sub

Public Sub Proc_65_34_9D3200
  Dim var_88 As Me
  Dim var_18C As Me
  Dim var_2C As Me
  Dim var_38 As Me
  Dim var_6C As Me
  Dim var_84 As Me
  loc_009D323F: repz stosd
  loc_009D324C: repz stosd
  loc_009D325D: repz stosd
  loc_009D32AF: ReDim var_20(1 To 6)
  loc_009D32C3: ReDim var_48(ebx To 3)
  loc_009D32C8: var_eax = call Proc_49_36_97DCF0(, , )
  loc_009D32D8: var_38 = call Proc_49_36_97DCF0(, , )
  loc_009D32EF: var_eax = call Proc_9DE420(arg_C, var_84, )
  loc_009D32FA: var_58 = call Proc_9DE420(arg_C, var_84, )
  loc_009D3317: var_004A601C = eax.Moveable
  loc_009D334D: var_5C = CLng(var_84)
  loc_009D335B: var_eax = call Proc_9FFFB0(var_84, var_84, )
  loc_009D3384: var_70 = call Proc_9FFFB0(var_84, var_84, )
  loc_009D3390: var_70 = eax.Moveable
  loc_009D33BA: var_64 = CLng(var_88)
  loc_009D33D7: var_28 = eax.AddRef 'Ignore this
  loc_009D33DA: If eax.AddRef 'Ignore this <= 0 Then GoTo loc_009D4118
  loc_009D33F1: var_eax = call Proc_9FFFB0(var_84, , )
  loc_009D3418: ecx = call Proc_9FFFB0(var_84, , )
  loc_009D3434: var_eax = call Proc_9FFFB0(var_84, , )
  loc_009D344A: 00000002h = 00000002h - eax+00000014h
  loc_009D3453: ecx = call Proc_9FFFB0(var_84, , )
  loc_009D346F: var_eax = call Proc_9FFFB0(var_84, , )
  loc_009D3485: 00000003h = 00000003h - eax+00000014h
  loc_009D348E: ecx = call Proc_9FFFB0(var_84, , )
  loc_009D34AC: var_eax = call Proc_9CE3E0(Me, var_20, var_7C)
  loc_009D34B8: var_1C = call Proc_9CE3E0(Me, var_20, var_7C)
  loc_009D34BB: var_eax = call Proc_9D1F90(var_28, , )
  loc_009D34C3: var_30 = call Proc_9D1F90(var_28, , )
  loc_009D34CD: var_eax = call Proc_9E28F0(arg_C, , )
  loc_009D34E8: ebx*8 = ebx*8 - call Proc_9D1F90(var_28, , )
  loc_009D350C: var_eax = WvPntXval(00000000h, ebx+edx, " ì")
  loc_009D3544: fcomp real8 ptr var_90
  loc_009D3582: If var_390 = 0 Then GoTo loc_009D358B
  loc_009D358B: 'Referenced from: 009D3582
  loc_009D358C: var_eax = call Proc_9E2710(arg_C, " ì", var_18C)
  loc_009D35BC: ecx = ebx+eax+0000007Ch - 1
  loc_009D35BE: var_eax = WvPntXval(ebx+eax+0000007Ch - 1, var_00A21C14, " ì", var_278, ebx+eax)
  loc_009D35F6: fcomp real8 ptr var_90
  loc_009D3634: If var_394 = 0 Then GoTo loc_009D363D
  loc_009D363D: 'Referenced from: 009D3634
  loc_009D3666: var_eax = WvCurvesToDisp(var_00A21C14, " ì", var_364, ebx+eax, esi+0000004Ah, var_24, var_44, " ì")
  loc_009D369F: var_34 = WvCurvesToDisp(var_00A21C14, " ì", var_364, ebx+eax, esi+0000004Ah, var_24, var_44, " ì")
  loc_009D36AE: var_36C = var_44
  loc_009D36BB: var_14 = var_24
  loc_009D36BE: If var_24 > 0 Then GoTo loc_009D3831
  loc_009D36CD: var_398 = var_24
  loc_009D36D6: var_24 = var_24 + ebx+ecx*2
  loc_009D36EB: If var_3C = 0 Then GoTo loc_009D380B
  loc_009D36F6: If var_1C <> 0 Then GoTo loc_009D37E6
  loc_009D370D: var_eax = call Proc_9FFFB0(var_84, " ì", var_364)
  loc_009D3724: var_39C = eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D3738: ecx = call Proc_9FFFB0(var_84, " ì", var_364)
  loc_009D3758: var_eax = call Proc_9FFFB0(var_84, var_364, var_278)
  loc_009D376E: 00000002h = 00000002h - eax+00000014h
  loc_009D3777: ecx = call Proc_9FFFB0(var_84, var_364, var_278)
  loc_009D3797: var_eax = call Proc_9FFFB0(var_84, ebx+eax, var_278)
  loc_009D37AD: 00000003h = 00000003h - eax+00000014h
  loc_009D37B6: ecx = call Proc_9FFFB0(var_84, ebx+eax, var_278)
  loc_009D37D8: var_eax = call Proc_9CE3E0(Me, var_20, var_7C)
  loc_009D37E3: var_1C = call Proc_9CE3E0(Me, var_20, var_7C)
  loc_009D37E6: 'Referenced from: 009D36F6
  loc_009D37F2: var_14 = var_14 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D3804: var_14 = var_14 + 00000001h
  loc_009D3806: GoTo loc_009D36B4
  loc_009D380B: 'Referenced from: 009D36EB
  loc_009D3817: var_398 = var_398 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D382A: var_14 = var_14 + 00000001h
  loc_009D382C: GoTo loc_009D36B4
  loc_009D3831: 'Referenced from: 009D36BE
  loc_009D3840: esi+00000006h = esi+00000006h - esi+00000006h
  loc_009D3844: esi+00000006h = esi+00000006h - esi+00000006h
  loc_009D3856: %x1 = eax.ScaleHeight = %x1 = eax.ScaleHeight - eax+ebx-0000017Ch
  loc_009D385A: If %x1 <> eax.ScaleHeight > 0 Then GoTo loc_009D38B5
  loc_009D385C: eax+ebx-0000017Ch = eax+ebx-0000017Ch + %x1 = eax.ScaleHeight
  loc_009D3872: eax+edx-00000178h = eax+edx-00000178h + %x1 = eax.ScaleHeight
  loc_009D3888: eax+edx-00000174h = eax+edx-00000174h + %x1 = eax.ScaleHeight
  loc_009D389E: eax+edx-00000170h = eax+edx-00000170h + %x1 = eax.ScaleHeight
  loc_009D38AD: eax.Height = %x1s = eax.Height = %x1s + %x1 = eax.ScaleHeight
  loc_009D38B5: 'Referenced from: 009D385A
  loc_009D38BE: var_28 = eax.AddRef 'Ignore this
  loc_009D38C9: 
  loc_009D38D2: If var_14 > 5 Then GoTo loc_009D390D
  loc_009D38D8: var_eax = call Proc_66_5_9D6AA0(var_14, , )
  loc_009D38E9: eax = var_14 + 1
  loc_009D38F0: var_14 + 1 = var_14 + 1 - eax+00000014h
  loc_009D38F9: ecx = call Proc_66_5_9D6AA0(var_14, , )
  loc_009D3908: var_14 = var_14 + 00000001h
  loc_009D390B: GoTo loc_009D38C9
  loc_009D390D: 'Referenced from: 009D38D2
  loc_009D3920: var_eax = call Proc_9CE3E0(Me, var_20, var_7C)
  loc_009D392E: call Proc_9CE3E0(Me, var_20, var_7C) = call Proc_9CE3E0(Me, var_20, var_7C) + %x1 = eax.ScaleHeight
  loc_009D3942: ecx+edx = ecx+edx + var_64
  loc_009D394B: var_eax = call Proc_9E4C90(arg_C, , )
  loc_009D3968: fcomp real8 ptr [00401908h]
  loc_009D397C: GoTo loc_009D3984
  loc_009D3984: 'Referenced from: 009D397C
  loc_009D398D: var_28 = var_28 - var_28
  loc_009D3991: var_28 = var_28 - var_28
  loc_009D39A9: var_eax = call Proc_66_62_9E6AB0(var_54, var_50, ebx+eax-000001E8h)
  loc_009D39B3: var_4C = call Proc_66_62_9E6AB0(var_54, var_50, ebx+eax-000001E8h)
  loc_009D39C0: eax*8 = eax*8 - var_30
  loc_009D39D2: var_eax = call Proc_9E50E0(ecx+eax*4, var_40, )
  loc_009D39E3: var_18 = call Proc_9E50E0(ecx+eax*4, var_40, )
  loc_009D39E6: If call Proc_9E50E0(ecx+eax*4, var_40, ) = 0 Then GoTo loc_009D3A61
  loc_009D3A2E: var_3A0 = eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D3A42: ecx = var_4C & " (" & var_4C & var_004AA840
  loc_009D3A5F: GoTo loc_009D3A87
  loc_009D3A61: 'Referenced from: 009D39E6
  loc_009D3A6D: var_3A4 = eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D3A81: ecx = var_4C
  loc_009D3A87: 'Referenced from: 009D3A5F
  loc_009D3A8B: var_eax = call Proc_9D1F90(var_28, , )
  loc_009D3A9A: eax*8 = eax*8 - call Proc_9D1F90(var_28, , )
  loc_009D3AAB: var_eax = call Proc_66_66_9E7440(eax+edx*4, , )
  loc_009D3AD3: var_eax = call Proc_66_74_9E87A0(ebx+edx-000001E8h, , )
  loc_009D3AE1: var_80 = call Proc_66_74_9E87A0(ebx+edx-000001E8h, , )
  loc_009D3AE4: var_7C = call Proc_66_74_9E87A0(ebx+edx-000001E8h, , )
  loc_009D3AFC: var_eax = call Proc_66_78_9E96F0(var_54, var_50, var_7C)
  loc_009D3B18: 00000002h = 00000002h - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D3B1D: ecx = call Proc_66_78_9E96F0(var_54, var_50, var_7C)
  loc_009D3B31: If var_18 = 0 Then GoTo loc_009D3BBE
  loc_009D3B54: 00000002h = 00000002h - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D3B5D: var_eax = call Proc_65_12_9CEC80(edx+ecx*8-00000004h+00000002h, var_20, )
  loc_009D3B67: var_70 = call Proc_65_12_9CEC80(edx+ecx*8-00000004h+00000002h, var_20, )
  loc_009D3B86: var_70 = eax.Moveable
  loc_009D3BB3: var_60 = CLng(var_84)
  loc_009D3BBC: GoTo loc_009D3BE0
  loc_009D3BBE: 'Referenced from: 009D3B31
  loc_009D3BD5: var_eax = call Proc_65_8_9CE610(Me, var_20, var_7C)
  loc_009D3BDD: var_60 = call Proc_65_8_9CE610(Me, var_20, var_7C)
  loc_009D3BE0: 'Referenced from: 009D3BBC
  loc_009D3BE9: eax.FontTransparent = %x1b = eax.FontTransparent = %x1b + var_60
  loc_009D3BF6: If var_18 = 0 Then GoTo loc_009D3C04
  loc_009D3BFF: GoTo loc_009D3C87
  loc_009D3C04: 'Referenced from: 009D3BF6
  loc_009D3C28: var_eax = call Proc_65_10_9CE890(eax.GetTypeInfoCount, var_20, var_84)
  loc_009D3C32: var_70 = call Proc_65_10_9CE890(eax.GetTypeInfoCount, var_20, var_84)
  loc_009D3C51: var_70 = eax.Moveable
  loc_009D3C7E: var_60 = CLng(var_84)
  loc_009D3C87: 'Referenced from: 009D3BFF
  loc_009D3C93: %x1 = eax.ScaleMode = %x1 = eax.ScaleMode + var_60
  loc_009D3C9B: %x1 = eax.ScaleMode = %x1 = eax.ScaleMode + var_5C
  loc_009D3CBA: 00000002h = 00000002h - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D3CC3: var_eax = call Proc_65_10_9CE890(edx+ecx*8-00000004h+00000002h, var_20, var_6C)
  loc_009D3CCD: var_70 = call Proc_65_10_9CE890(edx+ecx*8-00000004h+00000002h, var_20, var_6C)
  loc_009D3CEC: var_70 = eax.Moveable
  loc_009D3D0A: fild real4 ptr [esi+00000110h]
  loc_009D3D4B: 
  loc_009D3D56: If 00000001h > 2 Then GoTo loc_009D3F7A
  loc_009D3D60: If 00000001h >= 0 Then GoTo loc_009D3F5D
  loc_009D3D7A: "  " = eax.Moveable
  loc_009D3D9E: fild real4 ptr [esi+0000012Ch]
  loc_009D3DA7: eax = var_14 - 1
  loc_009D3DC2: var_14 - 1 = var_14 - 1 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D3DCB: ecx+edx*2 = ecx+edx*2 + esi+eax*4+0000011Ch
  loc_009D3DD3: ecx+edx*2 = ecx+edx*2 + var_5C
  loc_009D3DE9: var_eax = call Proc_977090(CInt((var_84 + var_3BC)), ecx+edx*2, var_6C)
  loc_009D3E19: 00000002h = 00000002h - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D3E22: var_eax = call Proc_65_12_9CEC80(edx+ecx*8-00000004h+00000002h, var_20, var_6C)
  loc_009D3E2C: var_70 = call Proc_65_12_9CEC80(edx+ecx*8-00000004h+00000002h, var_20, var_6C)
  loc_009D3E4B: var_70 = eax.Moveable
  loc_009D3E6D: fild real4 ptr [esi+eax*4+0000011Ch]
  loc_009D3EC0: 00000002h = 00000002h - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D3EC6: var_eax = call Proc_65_10_9CE890(eax+edx*4, var_20, var_84)
  loc_009D3ED0: var_70 = call Proc_65_10_9CE890(eax+edx*4, var_20, var_84)
  loc_009D3EEF: var_70 = eax.Moveable
  loc_009D3F11: fild real4 ptr [esi+ecx*4+00000110h]
  loc_009D3F56: var_14 = var_14 + 00000001h
  loc_009D3F58: GoTo loc_009D3D4B
  loc_009D3F5D: 'Referenced from: 009D3D60
  loc_009D3F73: var_14 = var_14 + 00000001h
  loc_009D3F75: GoTo loc_009D3D4B
  loc_009D3F7A: 'Referenced from: 009D3D56
  loc_009D3F7F: If var_34 <> 1 Then GoTo loc_009D3F9F
  loc_009D3F8F: If %x1 <> eax.DrawWidth > 0 Then GoTo loc_009D3F99
  loc_009D3F97: GoTo loc_009D3F9F
  loc_009D3F99: 'Referenced from: 009D3F8F
  loc_009D3F9F: 'Referenced from: 009D3F7F
  loc_009D3FB2: var_40 = eax.Moveable
  loc_009D3FD0: fild real4 ptr [esi+00000128h]
  loc_009D3FF1: var_58 = CLng((var_84 + var_3DC))
  loc_009D4004: var_2C = eax.Moveable
  loc_009D4022: fild real4 ptr [esi+0000012Ch]
  loc_009D4040: var_60 = CLng((var_84 + var_3E4))
  loc_009D404B: var_eax = call Proc_977480(var_58, var_60, var_84)
  loc_009D4056: ecx = var_34 - 1
  loc_009D4065: var_34 - 1 = var_34 - 1 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D4075: ecx+edx*2 = ecx+edx*2 + esi+eax*4+0000011Ch
  loc_009D407C: var_60 = ecx+edx*2
  loc_009D407F: var_eax = call Proc_977480(call Proc_977480(var_58, var_60, var_84), var_60, )
  loc_009D4089: var_58 = call Proc_977480(var_58, var_60, )
  loc_009D408C: If var_18 = 0 Then GoTo loc_009D40FE
  loc_009D40AF: eax.AddRef = eax.Moveable
  loc_009D40CD: fild real4 ptr [esi+0000011Ch]
  loc_009D40EB: var_60 = CLng((var_84 + var_3EC))
  loc_009D40F6: var_eax = call Proc_977480(var_58, var_60, )
  loc_009D40FB: var_58 = call Proc_977480(var_58, var_60, )
  loc_009D40FE: 'Referenced from: 009D408C
  loc_009D4110: var_eax = call Proc_9DE420(arg_C, var_84, )
  loc_009D4115: var_58 = var_58 + call Proc_9DE420(arg_C, var_84, )
  loc_009D4118: 'Referenced from: 009D33DA
  loc_009D4129: var_eax = call Proc_9FFFB0(var_84, , )
  loc_009D4133: var_74 = call Proc_9FFFB0(var_84, , )
  loc_009D4160: var_70 = eax.Moveable
  loc_009D4184: var_3F4 = eax+eax
  loc_009D41A8: var_60 = CLng((var_88 + var_3FC))
  loc_009D41C6: var_eax = call Proc_977480(var_58, var_60, )
  loc_009D41D1: arg_C = arg_C + 0000008Ch
  loc_009D41D9: var_eax = call Proc_977480(arg_C, call Proc_977480(var_58, var_60, ), )
  loc_009D41E6: GoTo loc_009D420A
  loc_009D4209: Exit Sub
  loc_009D420A: 'Referenced from: 009D41E6
End Sub

Public Sub Proc_65_35_9D4850
  loc_009D488B: repz stosd
  loc_009D48BD: ReDim var_44(esi To 1)
  loc_009D48CA: If arg_C <> 0 Then GoTo loc_009D4950
  loc_009D48D0: var_eax = call Proc_9AB210(, , )
  loc_009D48EA: var_eax = call Proc_9EE930(var_30, var_9C, )
  loc_009D4920: var_eax = call Proc_66_31_9DF0E0(var_9C, var_30, var_A0)
  loc_009D4928: arg_C = call Proc_66_31_9DF0E0(var_9C, var_30, var_A0)
  loc_009D492C: var_eax = call Proc_9ED640(arg_C, var_A4, var_44)
  loc_009D4936: If Not (call Proc_9ED640(arg_C, var_A4, var_44)) = 0 Then GoTo loc_009D4946
  loc_009D4941: GoTo loc_009D4CAC
  loc_009D4946: 'Referenced from: 009D4936
  loc_009D494B: var_eax = call Proc_9DE8C0(arg_C, esi, var_009D4CB9)
  loc_009D4950: 'Referenced from: 009D48CA
  loc_009D4954: var_eax = call Proc_9D22C0(arg_C, esi, esi)
  loc_009D495C: var_50 = call Proc_9D22C0(arg_C, esi, esi)
  loc_009D4960: var_eax = call Proc_9D2CC0(arg_C, , )
  loc_009D496A: var_48 = call Proc_9D2CC0(arg_C, , )
  loc_009D496D: If call Proc_9D2CC0(arg_C, , ) <> 0 Then GoTo loc_009D49E7
  loc_009D49B9: var_eax = call Proc_59_1_9AA870(&H350C, Format$(8, 10), 1)
  loc_009D49E2: GoTo loc_009D4CAC
  loc_009D49E7: 'Referenced from: 009D496D
  loc_009D4A18: var_eax = call Proc_9DDD90(esi+ecx-000001E8h, arg_C, call Proc_9D2CC0(arg_C, , ))
  loc_009D4A42: var_eax = call Proc_66_25_9DDCB0(edx+eax-0000080Ch-ecx, esi+edx-000001E8h, var_9C)
  loc_009D4A48: var_eax = call Proc_9D1FF0(Me, -1, var_009D4CB9)
  loc_009D4A4E: var_34 = call Proc_9D1FF0(Me, -1, var_009D4CB9)
  loc_009D4A51: var_eax = call Proc_9DE2F0(call Proc_9D2CC0(arg_C, , ), 1, )
  loc_009D4A58: 
  loc_009D4A5D: var_eax = call Proc_9DE370(var_34, Me, )
  loc_009D4A65: If call Proc_9DE370(var_34, Me, ) = 0 Then GoTo loc_009D4ACF
  loc_009D4A79: ecx+ecx*4 = ecx+ecx*4 - di
  loc_009D4A8C: ecx+ecx*4 = ecx+ecx*4 - var_34
  loc_009D4A92: var_eax = call Proc_66_39_9E11A0(edx+ecx*8-00000004h+00000002h, edx+ecx*8-00000004h+00000002h, )
  loc_009D4A9A: If call Proc_66_39_9E11A0(edx+ecx*8-00000004h+00000002h, edx+ecx*8-00000004h+00000002h, ) < 0 Then GoTo loc_009D4C77
  loc_009D4AA5: [esi+eax-000001E0h] = [esi+eax-000001E0h] + 1
  loc_009D4ABB: If esi+eax-000001E0h <> 1 Then GoTo loc_009D4AC5
  loc_009D4AC5: 'Referenced from: 009D4ABB
  loc_009D4AC8: ecx = var_34 + 1
  loc_009D4AC9: edi = call Proc_9DE2F0(call Proc_9D2CC0(arg_C, , ), 1, ) + 1
  loc_009D4ACA: var_34 = var_34 + 1
  loc_009D4ACD: GoTo loc_009D4A58
  loc_009D4ACF: 'Referenced from: 009D4A65
  loc_009D4AD3: var_eax = call Proc_9D28C0(arg_C, , )
  loc_009D4ADC: If var_48 <> 0 Then GoTo loc_009D4B15
  loc_009D4ADF: var_eax = call Proc_9D2350(Me, , )
  loc_009D4B09: setnz cl
  loc_009D4B10: GoTo loc_009D4C3C
  loc_009D4B15: 'Referenced from: 009D4ADC
  loc_009D4BB4: ecx = edi+eax-000001B4h
  loc_009D4BD5: var_eax = call Proc_9EC290(arg_C, , )
  loc_009D4BF7: 
  loc_009D4BFA: If ecx+eax*4-0000013Eh = 0 Then GoTo loc_009D4C39
  loc_009D4C14: If eax+esi-00000194h = 0 Then GoTo loc_009D4C2F
  loc_009D4C24: If ecx+eax*4-0000013Eh = 0 Then GoTo loc_009D4C29
  loc_009D4C29: 'Referenced from: 009D4C24
  loc_009D4C2F: 'Referenced from: 009D4C14
  loc_009D4C37: GoTo loc_009D4BF7
  loc_009D4C39: 'Referenced from: 009D4BFA
  loc_009D4C3C: 'Referenced from: 009D4B10
  loc_009D4C41: var_eax = call Proc_9D2430(var_50, arg_C, )
  loc_009D4C49: If True = 0 Then GoTo loc_009D4C56
  loc_009D4C51: var_eax = call Proc_9E2C00(arg_C, 0, )
  loc_009D4C56: 'Referenced from: 009D4C49
  loc_009D4C5A: var_eax = call Proc_9EBF90(arg_C, , )
  loc_009D4C63: var_eax = call Proc_68_9_9EF1F0(arg_C, , )
  loc_009D4C75: GoTo loc_009D4CAC
  loc_009D4C77: 
  loc_009D4C7B: var_eax = call Proc_9DB280(var_48, var_009D4CB9, )
  loc_009D4C8D: GoTo loc_009D4CAC
  loc_009D4CAB: Exit Sub
  loc_009D4CAC: 'Referenced from: 009D4941
End Sub
