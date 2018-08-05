
Public Sub Proc_99_0_A0C370
  loc_00A0C3BF: call __vbaFixstrConstruct(00000100h, var_28, edi, esi, ebx)
  loc_00A0C3C7: On Error Resume Next
  loc_00A0C3EC: If InStr(1, Me, "FLUKE 190-xxx", 0) = 0 Then GoTo loc_00A0C5FA
  loc_00A0C404: var_88 = Len(Me)
  loc_00A0C414: If var_88 <= 0 Then GoTo loc_00A0C49E
  loc_00A0C41F: eax = Len(Me) - 1
  loc_00A0C454: var_3C = Left$(Me, Len(Me) - 1)
  loc_00A0C462: var_40 = Mid$(var_3C, 19, 3)
  loc_00A0C465: var_40 = CInt(1)
  loc_00A0C46B: var_38 = var_40
  loc_00A0C48E: Exit Sub
  loc_00A0C499: GoTo loc_00A0C696
  loc_00A0C49E: 'Referenced from: 00A0C414
  loc_00A0C4AA: 
  loc_00A0C4C2: var_eax = GetFileVersionInfo(var_20, var_28, var_40000002, var_00A0C6A0)
  loc_00A0C4E4: call __vbaLsetFixstr(00000000h, var_28, var_3C)
  loc_00A0C4EE: setz dl
  loc_00A0C50B: If edx = 0 Then GoTo loc_00A0C664
  loc_00A0C526: If InStr(1, var_28, "Fluke 190 ScopeMeter", 0) = 0 Then GoTo loc_00A0C5F2
  loc_00A0C57D: esi = (Me = "FLUKE 190-xxx" & " (" & CStr(var_34) & var_004AA840) + 1
  loc_00A0C595: eax = (Me = "FLUKE 190-xxx") + 1
  loc_00A0C5B8: If (Me = "FLUKE 190-xxx") + 1 = 0 Then GoTo loc_00A0C5EF
  loc_00A0C5C2: var_eax = GetFileVersionInfo(var_20, var_24, , )
  loc_00A0C5D7: var_eax = GetFileVersionInfo(var_24, var_30, , )
  loc_00A0C5E1: var_38 = var_30
  loc_00A0C5E8: var_eax = GetFileVersionInfo(var_24, , , )
  loc_00A0C5EF: 'Referenced from: 00A0C5B8
  loc_00A0C5EF: var_34 = var_34 + 1
  loc_00A0C5F2: 'Referenced from: 00A0C526
  loc_00A0C5F2: var_20 = var_20 + 1
  loc_00A0C5F5: GoTo loc_00A0C4AA
  loc_00A0C5FA: 'Referenced from: 00A0C3EC
  loc_00A0C60A: If (GetLastError() = vbNullString) = 0 Then GoTo loc_00A0C65D
  loc_00A0C62E: var_3C = Mid$(GetLastError(), 4, 3)
  loc_00A0C63B: var_38 = CInt()
  loc_00A0C650: Exit Sub
  loc_00A0C65B: GoTo loc_00A0C696
  loc_00A0C65D: 'Referenced from: 00A0C60A
  loc_00A0C664: 'Referenced from: 00A0C50B
  loc_00A0C664: Exit Sub
  loc_00A0C66F: GoTo loc_00A0C696
  loc_00A0C695: Exit Sub
  loc_00A0C696: 'Referenced from: 00A0C499
End Sub

Public Sub Proc_99_1_A0C6C0
  loc_00A0C73F: call __vbaFixstrConstruct(00000100h, var_38, edi, esi, ebx)
  loc_00A0C747: On Error Resume Next
  loc_00A0C752: 
  loc_00A0C75F: var_ret_1 = var_38
  loc_00A0C767: var_eax = GetFileVersionInfo(edi, var_ret_1, var_40000002, 1)
  loc_00A0C76C: var_98 = GetFileVersionInfo(edi, var_ret_1, var_40000002, 1)
  loc_00A0C78C: call __vbaLsetFixstr(ebx, var_38, var_50)
  loc_00A0C79A: setz al
  loc_00A0C7B8: If eax = 0 Then GoTo loc_00A0C7D9
  loc_00A0C7CE: If InStr(1, var_38, "Fluke 190 ScopeMeter", 0) = 0 Then GoTo loc_00A0C7D3
  loc_00A0C7D0: var_4C = var_4C + 1
  loc_00A0C7D3: 'Referenced from: 00A0C7CE
  loc_00A0C7D3: edi = edi + 1
  loc_00A0C7D4: GoTo loc_00A0C752
  loc_00A0C7D9: 'Referenced from: 00A0C7B8
  loc_00A0C7E2: 
  loc_00A0C7EF: var_ret_3 = var_38
  loc_00A0C7FA: var_eax = GetFileVersionInfo(var_30, var_ret_3, var_40000002, )
  loc_00A0C7FF: var_98 = GetFileVersionInfo(var_30, var_ret_3, var_40000002, )
  loc_00A0C81F: call __vbaLsetFixstr(ebx, var_38, var_50)
  loc_00A0C82D: setz cl
  loc_00A0C84B: If ecx = 0 Then GoTo loc_00A0CB50
  loc_00A0C865: If InStr(1, var_38, "Fluke 190 ScopeMeter", 0) = 0 Then GoTo loc_00A0CB48
  loc_00A0C881: var_eax = GetFileVersionInfo(var_30, var_34, , )
  loc_00A0C886: var_98 = GetFileVersionInfo(var_30, var_34, , )
  loc_00A0C89C: var_eax = GetFileVersionInfo(var_34, var_40, , )
  loc_00A0C8A1: var_98 = GetFileVersionInfo(var_34, var_40, , )
  loc_00A0C8AD: var_eax = GetFileVersionInfo(var_34, , , )
  loc_00A0C8B2: var_98 = GetFileVersionInfo(var_34, , , )
  loc_00A0C8BF: If var_4C <= 1 Then GoTo loc_00A0C94F
  loc_00A0C8E5: var_50 = "FLUKE 190-xxx" & " ("
  loc_00A0C8EF: var_eax = call Proc_9FFFB0(var_98, var_50, )
  loc_00A0C92E: var_44 =  & call Proc_9FFFB0(var_98, var_50, ) & CStr(var_40) & var_004AA840
  loc_00A0C94F: 'Referenced from: 00A0C8BF
  loc_00A0C96C: var_94 = eax.CurrentY
  loc_00A0C990: eax = var_94 - 1
  loc_00A0C991: var_78 = var_94 - 1
  loc_00A0C9CA: For var_2C = "" To var_94 - 1 Step 1
  loc_00A0C9D2: If var_2C = 0 Then GoTo loc_00A0CB48
  loc_00A0C9E7: var_2C = CInt(var_50)
  loc_00A0C9EF: var_2C = eax.ScaleTop
  loc_00A0CA24: var_eax = call Proc_9FFFB0(var_98, var_50, )
  loc_00A0CA5D: esi = ( = call Proc_9FFFB0(var_98, var_50, ) & CStr(var_40)) + 1
  loc_00A0CA7E: If ( = var_5C) + 1 = 0 Then GoTo loc_00A0CB2B
  loc_00A0CA8F: var_2C = CInt()
  loc_00A0CA97: var_eax = Unknown_VTable_Call[ebx+000001F0h]
  loc_00A0CADD: var_eax = Unknown_VTable_Call[ecx+000001ECh]
  loc_00A0CB03: var_2C = CInt(Me)
  loc_00A0CB0B: eax.ScaleLeft = var_2C
  loc_00A0CB2B: 'Referenced from: 00A0CA7E
  loc_00A0CB3D: Next var_2C
  loc_00A0CB43: GoTo loc_00A0C9D0
  loc_00A0CB48: 'Referenced from: 00A0C865
  loc_00A0CB48: var_30 = var_30 + 1
  loc_00A0CB4B: GoTo loc_00A0C7E2
  loc_00A0CB50: 'Referenced from: 00A0C84B
  loc_00A0CB50: Exit Sub
  loc_00A0CB5B: GoTo loc_00A0CB8C
  loc_00A0CB61: If var_C = 0 Then GoTo loc_00A0CB6C
  loc_00A0CB6C: 'Referenced from: 00A0CB61
  loc_00A0CB8B: Exit Sub
  loc_00A0CB8C: 'Referenced from: 00A0CB5B
End Sub

Public Sub Proc_99_2_A0CBE0
  loc_00A0CC32: call __vbaFixstrConstruct(00000100h, var_28, edi, esi, ebx)
  loc_00A0CC3A: On Error Resume Next
  loc_00A0CC4B: 
  loc_00A0CC58: var_ret_1 = var_28
  loc_00A0CC5C: var_eax = GetFileVersionInfo(edi, var_ret_1, var_40000002, 1)
  loc_00A0CC61: var_50 = GetFileVersionInfo(edi, var_ret_1, var_40000002, 1)
  loc_00A0CC7E: call __vbaLsetFixstr(esi, var_28, var_3C)
  loc_00A0CC89: setz al
  loc_00A0CCA6: If eax = 0 Then GoTo loc_00A0CCC7
  loc_00A0CCBD: If InStr(1, var_28, "Fluke 190 ScopeMeter", 0) = 0 Then GoTo loc_00A0CCC2
  loc_00A0CCBF: var_38 = var_38 + 1
  loc_00A0CCC2: 'Referenced from: 00A0CCBD
  loc_00A0CCC2: edi = edi + 1
  loc_00A0CCC5: GoTo loc_00A0CC4B
  loc_00A0CCC7: 'Referenced from: 00A0CCA6
  loc_00A0CCD3: If var_38 <= 1 Then GoTo loc_00A0CD70
  loc_00A0CCF6: var_3C = "FLUKE 190-xxx" & " ("
  loc_00A0CCFD: var_eax = call Proc_9FFFB0(var_50, var_3C, )
  loc_00A0CD3F: var_34 =  & call Proc_9FFFB0(var_50, var_3C, ) & CStr(Me) & var_004AA840
  loc_00A0CD60: Exit Sub
  loc_00A0CD6B: GoTo loc_00A0CDF8
  loc_00A0CD70: 'Referenced from: 00A0CCD3
  loc_00A0CD74: var_eax = call Proc_9FFFB0(var_50, var_00A0CE02, )
  loc_00A0CDA7: var_34 = call Proc_9FFFB0(var_50, var_00A0CE02, ) & CStr(Me)
  loc_00A0CDBC: Exit Sub
  loc_00A0CDC7: GoTo loc_00A0CDF8
  loc_00A0CDCD: If var_C = 0 Then GoTo loc_00A0CDD8
  loc_00A0CDD8: 'Referenced from: 00A0CDCD
  loc_00A0CDF7: Exit Sub
  loc_00A0CDF8: 'Referenced from: 00A0CD6B
End Sub
