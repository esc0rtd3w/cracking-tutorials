
Public Sub Proc_3_0_454B87
  loc_00454BC6: var_68 = Len(arg_C)
  loc_00454BD7: GoTo loc_00454BE8
  loc_00454BD9: 
  loc_00454BDC: var_18 = var_18 + 1
  loc_00454BE5: var_18 = var_18
  loc_00454BE8: 'Referenced from: 00454BD7
  loc_00454BEE: If var_18 > 0 Then GoTo loc_00454C61
  loc_00454C3D: var_20 = var_20 & CStr(Asc(Mid$(arg_C, var_18, 1)))
  loc_00454C5C: GoTo loc_00454BD9
  loc_00454C61: 'Referenced from: 00454BEE
  loc_00454C6B: var_70 = Len(Me)
  loc_00454C7C: GoTo loc_00454C8D
  loc_00454C7E: 
  loc_00454C81: var_18 = var_18 + 2
  loc_00454C8A: var_18 = var_18
  loc_00454C8D: 'Referenced from: 00454C7C
  loc_00454C93: If var_18 > 0 Then GoTo loc_00454D98
  loc_00454CC9: var_30 = Asc(Mid$(var_20, vbNull, 1))
  loc_00454CDF: var_1C = var_1C + 00000001h
  loc_00454CE8: var_1C = var_1C
  loc_00454CF6: If var_1C <= 0 Then GoTo loc_00454CFF
  loc_00454CFF: 'Referenced from: 00454CF6
  loc_00454D86: var_28 = var_28 & Chr$(var_30 xor CLng(Val("&H" & Mid$(Me, var_18, 2))))
  loc_00454D93: GoTo loc_00454C7E
  loc_00454D98: 'Referenced from: 00454C93
  loc_00454D9E: var_2C = var_28
  loc_00454DA9: GoTo loc_00454DD8
  loc_00454DB3: If var_4 And 4 = 0 Then GoTo loc_00454DBD
  loc_00454DBD: 'Referenced from: 00454DB3
  loc_00454DD7: Exit Sub
  loc_00454DD8: 'Referenced from: 00454DA9
End Sub

Public Sub Proc_3_1_454E0A
  loc_00454EB6: On Error Resume Next
  loc_00454ECB: call __vbaVarVargNofree(FFFFFFFFh, edi, esi, ebx)
  loc_00454ED1: var_eax = = CInt()
  loc_00454ED6: var_4C = __vbaVarVargNofree(FFFFFFFFh, edi, esi, ebx)
  loc_00454EEA: call __vbaVarVargNofree(__vbaVarVargNofree(FFFFFFFFh, edi, esi, ebx))
  loc_00454EF0: var_eax = = CInt(__vbaVarVargNofree(__vbaVarVargNofree(FFFFFFFFh, edi, esi, ebx)))
  loc_00454EF5: var_38 = __vbaVarVargNofree(__vbaVarVargNofree(FFFFFFFFh, edi, esi, ebx))
  loc_00454F09: call __vbaVarVargNofree
  loc_00454F0F: __vbaVarVargNofree = CInt()
  loc_00454F14: var_24 = __vbaVarVargNofree
  loc_00454F28: call __vbaVarVargNofree
  loc_00454F2E: __vbaVarVargNofree = CInt()
  loc_00454F33: var_28 = __vbaVarVargNofree
  loc_00454F47: call __vbaVarVargNofree
  loc_00454F4D: __vbaVarVargNofree = CInt()
  loc_00454F52: var_2C = __vbaVarVargNofree
  loc_00454F66: call __vbaVarVargNofree
  loc_00454F6C: __vbaVarVargNofree = CInt()
  loc_00454F71: var_44 = __vbaVarVargNofree
  loc_00454F7E: On Error Resume Next
  loc_00454FB1: var_ret_1 = eax
  loc_00454FB7: var_eax = OpenFile(var_ret_1, var_E8, 1)
  loc_00454FD1: var_ret_2 = var_FC
  loc_00454FDC: var_34 = OpenFile(var_ret_1, var_E8, 1)
  loc_00454FF5: If var_34 <= 0 Then GoTo loc_00455197
  loc_00455017: var_eax = GetFileTime(var_34, var_40, var_F8, var_F0)
  loc_0045502D: var_30 = GetFileTime(var_34, var_40, var_F8, var_F0)
  loc_0045503F: var_eax = FileTimeToSystemTime(var_40, var_5C)
  loc_00455055: var_30 = FileTimeToSystemTime(var_40, var_5C)
  loc_00455064: If var_44 < 0 Then GoTo loc_00455075
  loc_00455071: var_5C = var_44
  loc_00455075: 'Referenced from: 00455064
  loc_00455081: If var_2C < 0 Then GoTo loc_00455092
  loc_0045508E: var_5A = var_2C
  loc_00455092: 'Referenced from: 00455081
  loc_0045509E: If var_28 < 0 Then GoTo loc_004550AF
  loc_004550AB: var_56 = var_28
  loc_004550AF: 'Referenced from: 0045509E
  loc_004550BB: If var_24 < 0 Then GoTo loc_004550CC
  loc_004550C8: var_54 = var_24
  loc_004550CC: 'Referenced from: 004550BB
  loc_004550D8: If var_38 < 0 Then GoTo loc_004550E9
  loc_004550E5: var_52 = var_38
  loc_004550E9: 'Referenced from: 004550D8
  loc_004550F5: If var_4C < 0 Then GoTo loc_00455106
  loc_00455102: var_50 = var_4C
  loc_00455106: 'Referenced from: 004550F5
  loc_00455113: var_4E = eax
  loc_00455126: var_eax = SystemTimeToFileTime(var_5C, var_40)
  loc_0045513C: var_30 = SystemTimeToFileTime(var_5C, var_40)
  loc_0045515B: var_eax = SetFileTime(var_34, var_40, var_F8, var_F0)
  loc_00455171: var_30 = SetFileTime(var_34, var_40, var_F8, var_F0)
  loc_0045517E: var_eax = CloseHandle(var_34)
  loc_00455194: var_30 = CloseHandle(var_34)
  loc_00455197: 'Referenced from: 00454FF5
  loc_0045519C: GoTo loc_004551AA
  loc_004551A9: Exit Sub
  loc_004551AA: 'Referenced from: 0045519C
End Sub
