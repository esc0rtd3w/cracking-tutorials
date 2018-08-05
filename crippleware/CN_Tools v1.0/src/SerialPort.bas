
Public Sub Proc_6_0_45B8AF
  loc_0045B8ED: On Error Resume Next
  loc_0045B8FC: var_eax = GetCommModemStatus(var_466124, var_24)
  loc_0045B90C: var_28 = GetCommModemStatus(var_466124, var_24)
  loc_0045B91D: var_20 = var_24 And 16
  loc_0045B931: var_46615E = var_24 And 128
  loc_0045B945: var_46615C = var_24 And 32
  loc_0045B94B: Exit Sub
  loc_0045B961: leaved
End Sub

Public Sub Proc_6_1_45B963
  loc_0045B9A3: On Error Resume Next
  loc_0045B9C6: var_ret_1 = Me
  loc_0045B9CC: var_eax = CreateFile(var_ret_1, var_C0000000, 0, 0, 3, var_20000000, 0)
  loc_0045B9E5: var_ret_2 = var_B0
  loc_0045B9F0: var_466124 = CreateFile(var_ret_1, var_C0000000, 0, 0, 3, var_20000000, 0)
  loc_0045BA07: If var_466124 <> -1 Then GoTo loc_0045BA16
  loc_0045BA11: GoTo loc_0045BF0F
  loc_0045BA16: 'Referenced from: 0045BA07
  loc_0045BA4F: var_eax = SetCommTimeouts(var_466124, var_A8)
  loc_0045BA65: var_AC = SetCommTimeouts(var_466124, var_A8)
  loc_0045BA72: If var_AC <> -1 Then GoTo loc_0045BBCA
  loc_0045BA78: var_eax = GetLastError(00000001h, edi)
  loc_0045BAE7: var_B0 = "Unable to set timeouts for port " & Me
  loc_0045BB23: var_C0 = var_B0 & " Error: " & CStr(GetLastError(00000001h, edi))
  loc_0045BBA1: var_eax = CloseHandle(var_466124)
  loc_0045BBB7: var_AC = CloseHandle(var_466124)
  loc_0045BBC5: GoTo loc_0045BF0F
  loc_0045BBCA: 'Referenced from: 0045BA72
  loc_0045BBDA: var_ret_3 = arg_C
  loc_0045BBE0: var_eax = BuildCommDCB(var_ret_3, var_64)
  loc_0045BBF9: var_ret_4 = var_B0
  loc_0045BC04: var_AC = BuildCommDCB(var_ret_3, var_64)
  loc_0045BC1C: If var_AC <> -1 Then GoTo loc_0045BD74
  loc_0045BCCD: var_C0 = "Unable to build Comm DCB " & arg_C & " Error: " & CStr(GetLastError)
  loc_0045BD4B: var_eax = CloseHandle(var_466124)
  loc_0045BD61: var_AC = CloseHandle(var_466124)
  loc_0045BD6F: GoTo loc_0045BF0F
  loc_0045BD74: 'Referenced from: 0045BC1C
  loc_0045BD7A: var_5C = var_5C
  loc_0045BD87: var_eax = SetCommState(var_466124, var_64)
  loc_0045BD9D: var_AC = SetCommState(var_466124, var_64)
  loc_0045BDAA: If var_AC <> -1 Then GoTo loc_0045BEFF
  loc_0045BE5B: var_C0 = "Unable to set Comm DCB " & arg_C & " Error: " & CStr(GetLastError)
  loc_0045BED9: var_eax = CloseHandle(var_466124)
  loc_0045BEEF: var_AC = CloseHandle(var_466124)
  loc_0045BEFD: GoTo loc_0045BF0F
  loc_0045BEFF: 'Referenced from: 0045BDAA
  loc_0045BF0F: 'Referenced from: 0045BA11
  loc_0045BF0F: Exit Sub
  loc_0045BF19: GoTo loc_0045BF61
  loc_0045BF60: Exit Sub
  loc_0045BF61: 'Referenced from: 0045BF19
End Sub

Public Sub Proc_6_2_45BF82
  loc_0045BFC0: On Error Resume Next
  loc_0045BFD4: If var_74 >= 256 Then GoTo loc_0045BFDF
  loc_0045BFDD: GoTo loc_0045BFEA
  loc_0045BFDF: 'Referenced from: 0045BFD4
  loc_0045BFDF: var_eax = Err.Raise
  loc_0045BFE4: var_90 = Err.Raise
  loc_0045BFEA: 'Referenced from: 0045BFDD
  loc_0045BFFC: 00466138h = 00466138h + var_74
  loc_0045C006: var_eax = ReadFile(var_466124, var_00466138, 255, var_28, var_6C)
  loc_0045C016: var_34 = ReadFile(var_466124, var_00466138, 255, var_28, var_6C)
  loc_0045C021: var_20 = vbNullString
  loc_0045C02A: If var_28 <= 0 Then GoTo loc_0045C0EE
  loc_0045C041: var_7C = var_28 - 00000001h
  loc_0045C050: GoTo loc_0045C064
  loc_0045C052: 
  loc_0045C056: var_24 = var_24 + 1
  loc_0045C060: var_24 = var_24
  loc_0045C064: 'Referenced from: 0045C050
  loc_0045C06C: If var_24 > 0 Then GoTo loc_0045C0EC
  loc_0045C071: var_60 = var_20
  loc_0045C07F: var_74 = var_24
  loc_0045C089: If var_74 >= 256 Then GoTo loc_0045C094
  loc_0045C092: GoTo loc_0045C09F
  loc_0045C094: 'Referenced from: 0045C089
  loc_0045C094: var_eax = Err.Raise
  loc_0045C099: var_94 = Err.Raise
  loc_0045C09F: 'Referenced from: 0045C092
  loc_0045C0A4: 00466138h = 00466138h + var_74
  loc_0045C0A7: movzx eax, [eax]
  loc_0045C0AF: var_48 = Chr(var_00466138)
  loc_0045C0D0: var_20 = var_20 & var_48
  loc_0045C0E7: GoTo loc_0045C052
  loc_0045C0EC: 'Referenced from: 0045C06C
  loc_0045C0EC: GoTo loc_0045C0FF
  loc_0045C0EE: 'Referenced from: 0045C02A
  loc_0045C0F2: var_eax = call Proc_45B6C2(var_48, 1, edi)
  loc_0045C10A: var_38 = var_20
  loc_0045C10F: Exit Sub
  loc_0045C119: GoTo loc_0045C140
  loc_0045C123: If var_C And 4 = 0 Then GoTo loc_0045C12D
  loc_0045C12D: 'Referenced from: 0045C123
  loc_0045C13F: Exit Sub
  loc_0045C140: 'Referenced from: 0045C119
End Sub

Public Sub Proc_6_3_45C160
  loc_0045C19E: On Error Resume Next
  loc_0045C1B2: If Len(Me) <= 255 Then GoTo loc_0045C21E
  loc_0045C1D1: var_eax = call Proc_6_3_45C160(Left$(Me, 255), 1, edi)
  loc_0045C1E8: Len(Me) = Len(Me) - 000000FFh
  loc_0045C20C: var_eax = call Proc_6_3_45C160(Right$(Me, Len(Me)), 0, ebx)
  loc_0045C219: GoTo loc_0045C346
  loc_0045C21E: 'Referenced from: 0045C1B2
  loc_0045C228: Len(Me) = Len(Me) - 00000001h
  loc_0045C231: var_64 = Len(Me)
  loc_0045C23F: GoTo loc_0045C250
  loc_0045C241: 
  loc_0045C244: var_24 = var_24 + 1
  loc_0045C24D: var_24 = var_24
  loc_0045C250: 'Referenced from: 0045C23F
  loc_0045C256: If var_24 > 0 Then GoTo loc_0045C2D5
  loc_0045C269: var_5C = var_24
  loc_0045C273: If var_5C >= 256 Then GoTo loc_0045C27B
  loc_0045C279: GoTo loc_0045C283
  loc_0045C27B: 'Referenced from: 0045C273
  loc_0045C27B: var_eax = Err.Raise
  loc_0045C280: var_78 = Err.Raise
  loc_0045C283: 'Referenced from: 0045C279
  loc_0045C2A3: var_30 = Mid$(Me, var_24 + 00000001h, 1)
  loc_0045C2BB: 00466138h = 00466138h + var_5C
  loc_0045C2D0: GoTo loc_0045C241
  loc_0045C2D5: 'Referenced from: 0045C256
  loc_0045C2E4: If var_5C >= 256 Then GoTo loc_0045C2EC
  loc_0045C2EA: GoTo loc_0045C2F4
  loc_0045C2EC: 'Referenced from: 0045C2E4
  loc_0045C2EC: var_eax = Err.Raise
  loc_0045C2F1: var_7C = Err.Raise
  loc_0045C2F4: 'Referenced from: 0045C2EA
  loc_0045C30C: 00466138h = 00466138h + var_5C
  loc_0045C316: var_eax = WriteFile(var_466124, var_00466138, Len(Me), var_20, var_54)
  loc_0045C326: var_2C = WriteFile(var_466124, var_00466138, Len(Me), var_20, var_54)
  loc_0045C32D: var_eax = call Proc_45B6C2(var_40, fs:[00000000h], )
  loc_0045C342: var_28 = var_20
  loc_0045C346: 'Referenced from: 0045C219
  loc_0045C346: Exit Sub
  loc_0045C350: GoTo loc_0045C363
  loc_0045C362: Exit Sub
  loc_0045C363: 'Referenced from: 0045C350
  loc_0045C363: Exit Sub
  loc_0045C375: leaved
End Sub

Public Sub Proc_6_4_45C3C3
  loc_0045C419: var_eax = call Proc_45D878(var_B8, var_88, "8,")
  loc_0045C42E: call __vbaRecAssign("8,", var_44, var_B8, var_B8, edi, esi, ebx)
  loc_0045C433: movzx ax, var_44
  loc_0045C43C: If __vbaRecAssign("8,", var_44, var_B8, var_B8, edi, esi, ebx) <> 0 Then GoTo loc_0045C4D1
  loc_0045C445: var_6C = var_40
  loc_0045C457: var_eax = = Trim(var_54)
  loc_0045C45C: var_7C = vbNullString
  loc_0045C47D: var_8C = (var_54 <> vbNullString)
  loc_0045C495: If var_8C = 0 Then GoTo loc_0045C4D1
  loc_0045C49A: var_6C = var_40
  loc_0045C4BF: var_18 = Trim(var_40)
  loc_0045C4CC: GoTo loc_0045C77E
  loc_0045C4D1: 'Referenced from: 0045C43C
  loc_0045C4FA: var_eax = call Proc_45D878(var_E4, 1, "8,")
  loc_0045C50F: call __vbaRecAssign("8,", var_44, var_E4, var_E4)
  loc_0045C514: movzx ax, var_44
  loc_0045C51D: If __vbaRecAssign("8,", var_44, var_E4, var_E4) <> 0 Then GoTo loc_0045C5B2
  loc_0045C526: var_6C = var_40
  loc_0045C53D: var_7C = vbNullString
  loc_0045C55E: var_8C = (Trim(var_40) <> vbNullString)
  loc_0045C576: If var_8C = 0 Then GoTo loc_0045C5B2
  loc_0045C57B: var_6C = var_40
  loc_0045C5A0: var_18 = Trim(var_40)
  loc_0045C5AD: GoTo loc_0045C77E
  loc_0045C5B2: 'Referenced from: 0045C51D
  loc_0045C5DB: var_eax = call Proc_45D878(var_110, 2, "8,")
  loc_0045C5F0: call __vbaRecAssign("8,", var_44, var_110, var_110)
  loc_0045C5F5: movzx ax, var_44
  loc_0045C5FE: If __vbaRecAssign("8,", var_44, var_110, var_110) <> 0 Then GoTo loc_0045C693
  loc_0045C607: var_6C = var_40
  loc_0045C61E: var_7C = vbNullString
  loc_0045C63F: var_8C = (Trim(var_40) <> vbNullString)
  loc_0045C657: If var_8C = 0 Then GoTo loc_0045C693
  loc_0045C65C: var_6C = var_40
  loc_0045C681: var_18 = Trim(var_40)
  loc_0045C68E: GoTo loc_0045C77E
  loc_0045C693: 'Referenced from: 0045C5FE
  loc_0045C6BC: var_eax = call Proc_45D878(var_13C, 3, "8,")
  loc_0045C6D1: call __vbaRecAssign("8,", var_44, var_13C, var_13C)
  loc_0045C6D6: movzx ax, var_44
  loc_0045C6DF: If __vbaRecAssign("8,", var_44, var_13C, var_13C) <> 0 Then GoTo loc_0045C771
  loc_0045C6E8: var_6C = var_40
  loc_0045C6FF: var_7C = vbNullString
  loc_0045C720: var_8C = (Trim(var_40) <> vbNullString)
  loc_0045C738: If var_8C = 0 Then GoTo loc_0045C771
  loc_0045C73D: var_6C = var_40
  loc_0045C762: var_18 = Trim(var_40)
  loc_0045C76F: GoTo loc_0045C77E
  loc_0045C771: 'Referenced from: 0045C6DF
  loc_0045C779: var_18 = vbNullString
  loc_0045C77E: 'Referenced from: 0045C4CC
  loc_0045C783: GoTo loc_0045C7AA
  loc_0045C78D: If var_4 And 4 = 0 Then GoTo loc_0045C797
  loc_0045C797: 'Referenced from: 0045C78D
  loc_0045C7A9: Exit Sub
  loc_0045C7AA: 'Referenced from: 0045C783
End Sub

Public Sub Proc_6_5_45CEFD
  loc_0045CF4D: Dim var_54(527) As Byte
  loc_0045CF5C: var_9C = var_80
  loc_0045CF9F: var_A0 = var_9C + 00000004h
  loc_0045D041: var_eax = call Proc_45DA1C(var_54, 4237756, 17)
  loc_0045D04B: If call Proc_45DA1C(var_54, 4237756, 17) <> 0 Then GoTo loc_0045D07F
  loc_0045D05A: movzx ecx, [eax+00000005h]
  loc_0045D066: eax = eax * 16
  loc_0045D07F: 'Referenced from: 0045D04B
  loc_0045D0CC: If var_98 >= 528 Then GoTo loc_0045D0D7
  loc_0045D0D5: GoTo loc_0045D0E2
  loc_0045D0D7: 'Referenced from: 0045D0CC
  loc_0045D0D7: var_eax = Err.Raise
  loc_0045D0DC: var_C0 = Err.Raise
  loc_0045D0E2: 'Referenced from: 0045D0D5
  loc_0045D0F0: var_48 = var_48 + var_98
  loc_0045D105: var_eax = DeviceIoControl(Me, 508040, var_80, 32, var_48, 528, var_5C, 0)
  loc_0045D10A: var_94 = DeviceIoControl(Me, 508040, var_80, 32, var_48, 528, var_5C, 0)
  loc_0045D11E: setnz al
  loc_0045D130: On Error Resume Next
  loc_0045D154: GoTo loc_0045D168
  loc_0045D156: 
  loc_0045D159: var_24 = var_24 + 1
  loc_0045D165: var_24 = var_24
  loc_0045D168: 'Referenced from: 0045D154
  loc_0045D171: If var_24 > 0 Then GoTo loc_0045D4AE
  loc_0045D181: var_24 = var_24 * 12
  loc_0045D18A: var_24 = var_24 + 00000012h
  loc_0045D193: var_98 = var_24
  loc_0045D1A3: If var_98 >= 528 Then GoTo loc_0045D1AE
  loc_0045D1AC: GoTo loc_0045D1B9
  loc_0045D1AE: 'Referenced from: 0045D1A3
  loc_0045D1AE: var_eax = Err.Raise
  loc_0045D1B3: var_C4 = Err.Raise
  loc_0045D1B9: 'Referenced from: 0045D1AC
  loc_0045D1BC: var_48 = var_48 + var_98
  loc_0045D1C2: movzx ax, [eax]
  loc_0045D1C9: If var_48 <= 0 Then GoTo loc_0045D4A2
  loc_0045D1D9: var_24 = var_24 * 12
  loc_0045D1E2: var_24 = var_24 + 00000012h
  loc_0045D1EB: var_98 = var_24
  loc_0045D1FB: If var_98 >= 528 Then GoTo loc_0045D206
  loc_0045D204: GoTo loc_0045D211
  loc_0045D206: 'Referenced from: 0045D1FB
  loc_0045D206: var_eax = Err.Raise
  loc_0045D20B: var_C8 = Err.Raise
  loc_0045D211: 'Referenced from: 0045D204
  loc_0045D211: movzx eax, [004660F8h]
  loc_0045D227: var_48 = var_48 + var_98
  loc_0045D23B: var_24 = var_24 * 12
  loc_0045D244: var_24 = var_24 + 00000012h
  loc_0045D24D: var_98 = var_24
  loc_0045D25D: If var_98 >= 528 Then GoTo loc_0045D268
  loc_0045D266: GoTo loc_0045D273
  loc_0045D268: 'Referenced from: 0045D25D
  loc_0045D268: var_eax = Err.Raise
  loc_0045D26D: var_CC = Err.Raise
  loc_0045D273: 'Referenced from: 0045D266
  loc_0045D27D: var_48 = var_48 + var_98
  loc_0045D286: call __vbaStrUI1(eax, "Unknown value (", var_4660FC, Err.Raise, FFFFFFFFh, edi, esi, ebx)
  loc_0045D2BE: var_90 =  & __vbaStrUI1(eax, "Unknown value (", var_4660FC, Err.Raise, FFFFFFFFh, edi, esi, ebx) & var_0040A0C8
  loc_0045D2C5: movzx eax, [004660F8h]
  loc_0045D2DA: var_90 = var_90 + 00000004h
  loc_0045D2DF: var_90 = var_90
  loc_0045D30A: movzx cx, [004660F8h]
  loc_0045D312: ecx = ecx + 0001h
  loc_0045D321: var_4660F8 = .QueryInterface 'Ignore this
  loc_0045D32F: movzx eax, [004660F8h]
  loc_0045D347: ReDim Preserve vbNullString(0 To 0)
  loc_0045D359: var_24 = var_24 * 12
  loc_0045D362: var_24 = var_24 + 00000013h
  loc_0045D36B: var_98 = var_24
  loc_0045D37B: If var_98 >= 528 Then GoTo loc_0045D386
  loc_0045D384: GoTo loc_0045D391
  loc_0045D386: 'Referenced from: 0045D37B
  loc_0045D386: var_eax = Err.Raise
  loc_0045D38B: var_D0 = Err.Raise
  loc_0045D391: 'Referenced from: 0045D384
  loc_0045D3A8: var_48 = var_48 + var_98
  loc_0045D3AF: movzx eax, [004660F8h]
  loc_0045D3C2: var_48 = var_48 + 0000000Ch
  loc_0045D3C6: var_eax = CopyMemory(var_48, var_84, var_48)
  loc_0045D3E6: var_24 = var_24 * 12
  loc_0045D3EF: var_24 = var_24 + 00000015h
  loc_0045D3F8: var_98 = var_24
  loc_0045D408: If var_98 >= 528 Then GoTo loc_0045D413
  loc_0045D411: GoTo loc_0045D41E
  loc_0045D413: 'Referenced from: 0045D408
  loc_0045D413: var_eax = Err.Raise
  loc_0045D418: var_D4 = Err.Raise
  loc_0045D41E: 'Referenced from: 0045D411
  loc_0045D41E: movzx eax, [004660F8h]
  loc_0045D434: var_48 = var_48 + var_98
  loc_0045D449: var_24 = var_24 * 12
  loc_0045D45B: var_98 = var_24 + 00000016h
  loc_0045D46B: If var_98 >= 528 Then GoTo loc_0045D476
  loc_0045D474: GoTo loc_0045D481
  loc_0045D476: 'Referenced from: 0045D46B
  loc_0045D476: var_eax = Err.Raise
  loc_0045D47B: var_D8 = Err.Raise
  loc_0045D481: 'Referenced from: 0045D474
  loc_0045D481: movzx eax, [004660F8h]
  loc_0045D497: var_48 = var_48 + var_98
  loc_0045D4A2: 'Referenced from: 0045D1C9
  loc_0045D4A9: GoTo loc_0045D156
  loc_0045D4AE: 'Referenced from: 0045D171
  loc_0045D4B3: GoTo loc_0045D4E1
  loc_0045D4E0: Exit Sub
  loc_0045D4E1: 'Referenced from: 0045D4B3
  loc_0045D4EC: var_94 = var_54
  loc_0045D50E: Exit Sub
  loc_0045D520: leaved
End Sub

Public Sub Proc_6_6_45DB04
  loc_0045DB38: var_24 = Me
  loc_0045DB5D: var_20 = Space(Len(var_24))
  loc_0045DB74: Len(var_24) = Len(var_24) - 00000001h
  loc_0045DB82: var_70 = Len(var_24)
  loc_0045DB92: GoTo loc_0045DBA6
  loc_0045DB94: 
  loc_0045DB98: var_18 = var_18 + 2
  loc_0045DBA2: var_18 = var_18
  loc_0045DBA6: 'Referenced from: 0045DB92
  loc_0045DBAE: If var_18 > 0 Then GoTo loc_0045DCB5
  loc_0045DBC5: var_50 = var_24
  loc_0045DBD7: var_18 = var_18 + 0001h
  loc_0045DC13: call __vbaMidStmtBstr(00000000h, Mid(var_24, var_18, 1), 00000001h, var_18, var_20, 0, esi, ebx)
  loc_0045DC43: var_50 = var_24
  loc_0045DC91: call __vbaMidStmtBstr(00000000h, Mid(var_24, var_18 + 0001h + 0001h, 1), 00000001h, var_18 + 0001h, var_20)
  loc_0045DCB0: GoTo loc_0045DB94
  loc_0045DCB5: 'Referenced from: 0045DBAE
  loc_0045DCBB: var_1C = var_20
  loc_0045DCC5: GoTo loc_0045DCF4
  loc_0045DCCF: If var_4 And 4 = 0 Then GoTo loc_0045DCD9
  loc_0045DCD9: 'Referenced from: 0045DCCF
  loc_0045DCF3: Exit Sub
  loc_0045DCF4: 'Referenced from: 0045DCC5
  loc_0045DD04: Exit Sub
  loc_0045DD15: leaved
End Sub
