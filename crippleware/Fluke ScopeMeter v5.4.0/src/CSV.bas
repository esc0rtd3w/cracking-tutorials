
Public Sub Proc_39_0_94E810
  loc_0094E857: If 00A2305Ch > 12 Then GoTo loc_0094E88A
  loc_0094E861: GoTo loc_[ecx*4+0094E974h]
  loc_0094E86C: GoTo loc_0094E88A
  loc_0094E872: GoTo loc_0094E88A
  loc_0094E878: GoTo loc_0094E88A
  loc_0094E87E: GoTo loc_0094E88A
  loc_0094E884: GoTo loc_0094E88A
  loc_0094E88A: 'Referenced from: 0094E857
  loc_0094E8A7: var_38 = var_14
  loc_0094E8D5: var_20 = Format$(var_14, 10) & var_004A7690
  loc_0094E8D8: var_eax = call Proc_48_79_977680(var_20, 1, 1)
  loc_0094E8E8: var_60 = call Proc_48_79_977680(var_20, 1, 1)
  loc_0094E8F2: call Proc_94FC20(var_60, 0, var_60 = %S_edx_S)
  loc_0094E926: GoTo loc_0094E945
  loc_0094E944: Exit Sub
  loc_0094E945: 'Referenced from: 0094E926
End Sub

Public Sub Proc_39_1_94E9A0
  loc_0094EAA6: Len(Me) = Len(Me) - 00000002h
  loc_0094EAAC: var_30 = Len(Me)
  loc_0094EAD7: var_20 = CInt(Val(Mid$(Me, 3, Len(Me))))
  loc_0094EAEE: var_eax = call Proc_49_2_977A60(var_24, edi, 0)
  loc_0094EB06: 
  loc_0094EB15: If Len(Me) > 3 Then GoTo loc_0094EB1F
  loc_0094EB1A: GoTo loc_0094EBB3
  loc_0094EB1F: 'Referenced from: 0094EB15
  loc_0094EB23: var_E8 = var_14
  loc_0094EB3F: var_1C = InStr(, Me, var_004A8164, 0)
  loc_0094EB42: If InStr(, Me, var_004A8164, 0) <> 0 Then GoTo loc_0094EB56
  loc_0094EB50: var_1C = Len(Me)
  loc_0094EB56: 'Referenced from: 0094EB42
  loc_0094EB56: If Len(Me) <= 0 Then GoTo loc_0094EBB3
  loc_0094EB61: Len(Me) = Len(Me) - var_14
  loc_0094EB66: var_30 = Len(Me)
  loc_0094EB9A: var_20 = CInt(Val(Mid$(Me, var_E8, Len(Me))))
  loc_0094EBAF: edx = var_1C + 1
  loc_0094EBB0: var_14 = var_1C + 1
  loc_0094EBB3: 'Referenced from: 0094EB1A
  loc_0094EBB7: call Proc_977A30(var_24, %StkVar1 = %StkVar2, Erase(%StkVar1, %StkVar2) 'Ignore this)
  loc_0094EBBE: If var_24 = 0 Then GoTo loc_0094EBF5
  loc_0094EBC2: var_eax = call Proc_49_4_977ED0(44, , )
  loc_0094EBD2: var_68 = call Proc_49_4_977ED0(44, , )
  loc_0094EBDC: var_eax = call Proc_49_1_977910(var_24, var_68, )
  loc_0094EBEC: var_24 = call Proc_49_1_977910(var_24, var_68, )
  loc_0094EBF5: 'Referenced from: 0094EBBE
  loc_0094EBFC: If var_20 = 11 Then GoTo loc_0094ECEC
  loc_0094EC05: If var_20 <> 21 Then GoTo loc_0094EE77
  loc_0094EC10: var_eax = call Proc_48_79_977680("0.9", edi, var_68)
  loc_0094EC23: var_B0 = call Proc_48_79_977680("0.9", edi, var_68)
  loc_0094EC30: var_eax = call Proc_49_1_977910(var_24, var_B0, )
  loc_0094EC40: var_24 = call Proc_49_1_977910(var_24, var_B0, )
  loc_0094EC6D: var_eax = call Proc_39_8_94FC40(var_50, var_54, var_4C)
  loc_0094EC80: var_BC = call Proc_39_8_94FC40(var_50, var_54, var_4C)
  loc_0094EC8D: var_eax = call Proc_49_1_977910(var_24, var_BC, 0)
  loc_0094EC9D: var_24 = call Proc_49_1_977910(var_24, var_BC, 0)
  loc_0094ECAE: var_eax = call Proc_48_79_977680("E+00", edi, var_BC)
  loc_0094ECC1: var_C8 = call Proc_48_79_977680("E+00", edi, var_BC)
  loc_0094ECCE: var_eax = call Proc_49_1_977910(var_24, var_C8, var_B0)
  loc_0094ECDE: var_24 = call Proc_49_1_977910(var_24, var_C8, var_B0)
  loc_0094ECE7: GoTo loc_0094EE5B
  loc_0094ECEC: 'Referenced from: 0094EBFC
  loc_0094ECF8: var_eax = call Proc_49_4_977ED0(Asc(var_004A8190), var_C8, )
  loc_0094ED08: var_74 = call Proc_49_4_977ED0(Asc(var_004A8190), var_C8, )
  loc_0094ED12: var_eax = call Proc_49_1_977910(var_24, var_74, )
  loc_0094ED22: var_24 = call Proc_49_1_977910(var_24, var_74, )
  loc_0094ED49: var_eax = call Proc_39_8_94FC40(var_50, var_54, var_4C)
  loc_0094ED59: var_80 = call Proc_39_8_94FC40(var_50, var_54, var_4C)
  loc_0094ED63: var_eax = call Proc_49_1_977910(var_24, var_80, 0)
  loc_0094ED73: var_24 = call Proc_49_1_977910(var_24, var_80, 0)
  loc_0094ED88: var_eax = call Proc_49_4_977ED0(Asc(var_0049FFDC), 0, var_80)
  loc_0094ED98: var_50 = call Proc_49_4_977ED0(Asc(var_0049FFDC), 0, var_80)
  loc_0094ED9B: var_8C = var_50
  loc_0094EDA8: var_eax = call Proc_49_1_977910(var_24, var_8C, var_74)
  loc_0094EDB8: var_24 = call Proc_49_1_977910(var_24, var_8C, var_74)
  loc_0094EDE1: var_eax = call Proc_39_8_94FC40(var_50, var_54, var_4C)
  loc_0094EDF4: var_98 = call Proc_39_8_94FC40(var_50, var_54, var_4C)
  loc_0094EE01: var_eax = call Proc_49_1_977910(var_24, var_98, 0)
  loc_0094EE11: var_24 = call Proc_49_1_977910(var_24, var_98, 0)
  loc_0094EE22: var_eax = call Proc_48_79_977680("E+00", edi, var_98)
  loc_0094EE35: var_A4 = call Proc_48_79_977680("E+00", edi, var_98)
  loc_0094EE42: var_eax = call Proc_49_1_977910(var_24, var_A4, var_8C)
  loc_0094EE52: var_24 = call Proc_49_1_977910(var_24, var_A4, var_8C)
  loc_0094EE5B: 'Referenced from: 0094ECE7
  loc_0094EE70: If var_1C = 0 Then GoTo loc_0094EE8E
  loc_0094EE72: GoTo loc_0094EB06
  loc_0094EE77: 
  loc_0094EE7C: var_eax = call Proc_48_79_977680("11,1,1,1,32,0,0.1E+00,21,1,2,2,3,0,0.001E+00,31,0,1,1,0,0,0.4,41,0,1,1,0,0,400.0E-03,53,0,1,1,0,0,400.0E-03,54,0,1,1,0,0,400.0E-03,55,0,1,1,0,0,400.0E-03,61,0,1,7,33,1,8.000E-06,71,0,1,7,0,1,8.000E-06", 0, var_A4)
  loc_0094EE81: var_50 = call Proc_48_79_977680("11,1,1,1,32,0,0.1E+00,21,1,2,2,3,0,0.001E+00,31,0,1,1,0,0,0.4,41,0,1,1,0,0,400.0E-03,53,0,1,1,0,0,400.0E-03,54,0,1,1,0,0,400.0E-03,55,0,1,1,0,0,400.0E-03,61,0,1,7,33,1,8.000E-06,71,0,1,7,0,1,8.000E-06", 0, var_A4)
  loc_0094EE8C: var_24 = var_50
  loc_0094EE8E: 'Referenced from: 0094EE70
  loc_0094EE90: var_eax = call Proc_49_4_977ED0(13, , )
  loc_0094EEA3: var_D8 = call Proc_49_4_977ED0(13, , )
  loc_0094EEB0: var_eax = call Proc_49_1_977910(var_24, var_D8, )
  loc_0094EEC3: var_E0 = call Proc_49_1_977910(var_24, var_D8, )
  loc_0094EECC: var_eax = call Proc_94FC20(var_E0, , )
  loc_0094EEE9: var_eax = call Proc_977A30(var_24, edi, var_E0)
  loc_0094EEF0: If call Proc_977A30(var_24, edi, var_E0) <> 0 Then GoTo loc_0094EEF9
  loc_0094EEF9: 'Referenced from: 0094EEF0
  loc_0094EEFF: GoTo loc_0094EF14
  loc_0094EF13: Exit Sub
  loc_0094EF14: 'Referenced from: 0094EEFF
End Sub

Public Sub Proc_39_2_94F070
  loc_0094F0B8: If Len(Me) > 3 Then GoTo loc_0094F10F
  loc_0094F0DA: call __vbaStr2Vec(var_30, "5,-3" & var_004A7690, @Len(%StkVar1), Me, ebx)
  loc_0094F0E4: var_eax = call Proc_94FC20(var_30, , )
  loc_0094F10A: GoTo loc_0094F1A4
  loc_0094F10F: 'Referenced from: 0094F0B8
  loc_0094F114: Len(Me) = Len(Me) - 00000004h
  loc_0094F11A: var_24 = Len(Me)
  loc_0094F135: var_1C = Mid$(Me, 4, Len(Me))
  loc_0094F160: If CInt(Val(var_1C)) < var_FFFFFC Then GoTo loc_0094F176
  loc_0094F165: If CInt(Val(var_1C)) > 0 Then GoTo loc_0094F176
  loc_0094F167: var_A2305E = CInt(Val(var_1C))
  loc_0094F174: GoTo loc_0094F1A4
  loc_0094F176: 'Referenced from: 0094F160
  loc_0094F183: GoTo loc_0094F1A4
  loc_0094F1A3: Exit Sub
  loc_0094F1A4: 'Referenced from: 0094F10A
End Sub

Public Sub Proc_39_3_94F1C0
  Dim var_20 As Me
  Dim var_24 As Me
  loc_0094F208: If var_A2166A <> var_FFFFFF Then GoTo loc_0094F257
  loc_0094F211: 00A2305Eh = 00A2305Eh + 00000004h
  loc_0094F217: If 00A2305Eh > 4 Then GoTo loc_0094F25E
  loc_0094F219: GoTo loc_[eax*4+0094F32Ch]
  loc_0094F229: GoTo loc_0094F25E
  loc_0094F234: GoTo loc_0094F25E
  loc_0094F23F: GoTo loc_0094F25E
  loc_0094F24A: GoTo loc_0094F25E
  loc_0094F255: GoTo loc_0094F25E
  loc_0094F257: 'Referenced from: 0094F208
  loc_0094F25E: 'Referenced from: 0094F229
  loc_0094F267: var_eax = call Proc_49_2_977A60(var_1C, 65535, edi)
  loc_0094F292: var_eax = GenDemoData(var_00A23060, var_20.GetTypeInfoCount, var_1C)
  loc_0094F2B0: var_eax = call Proc_49_3_977B00(var_1C, edi, var_20)
  loc_0094F2CA: call Proc_94FC20(call Proc_49_3_977B00(var_1C, edi, var_20), var_24, var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this)
  loc_0094F2E2: GoTo loc_0094F2EF
  loc_0094F2EE: Exit Sub
  loc_0094F2EF: 'Referenced from: 0094F2E2
End Sub

Public Sub Proc_39_4_94F340
  loc_0094F391: call __vbaStr2Vec(var_1C, "512" & var_004A7690, 0, esi, ebx)
  loc_0094F39B: var_eax = call Proc_94FC20(, var_1C, )
  loc_0094F3BC: GoTo loc_0094F3D4
  loc_0094F3D3: Exit Sub
  loc_0094F3D4: 'Referenced from: 0094F3BC
End Sub

Public Sub Proc_39_5_94F3F0
  Dim var_20 As Me
  Dim var_24 As Me
  loc_0094F445: var_eax = call Proc_49_2_977A60(var_1C, 65535, edi)
  loc_0094F46D: var_eax = GenDemoData(000000F0h, var_20.GetTypeInfoCount, var_1C)
  loc_0094F48B: var_eax = call Proc_49_3_977B00(var_1C, esi, var_20)
  loc_0094F4A1: var_18 = call Proc_49_3_977B00(var_1C, esi, var_20)
  loc_0094F4A5: var_eax = call Proc_49_4_977ED0(13, var_24, esi)
  loc_0094F4B5: var_38 = call Proc_49_4_977ED0(13, var_24, esi)
  loc_0094F4BF: var_eax = call Proc_49_1_977910(var_18, var_38, 0)
  loc_0094F4D5: var_eax = call Proc_94FC20(call Proc_49_1_977910(var_18, var_38, 0), , )
  loc_0094F4F6: GoTo loc_0094F503
  loc_0094F502: Exit Sub
  loc_0094F503: 'Referenced from: 0094F4F6
End Sub

Public Sub Proc_39_6_94F560
  Dim var_2C As Me
  Dim var_30 As Me
  loc_0094F5ED: Len(Me) = Len(Me) - 00000002h
  loc_0094F613: var_14 = CInt(Val(Right$(Me, Len(Me))))
  loc_0094F62D: If var_1C > 00000028h Then GoTo loc_0094F643
  loc_0094F633: var_eax = call Proc_98BCB0(var_1C, 0, 40)
  loc_0094F63C: If var_14 = 0 Then GoTo loc_0094F643
  loc_0094F63E: var_1C = var_1C + 00000001h
  loc_0094F641: GoTo loc_0094F629
  loc_0094F643: 'Referenced from: 0094F62D
  loc_0094F64F: If var_1C > 18 Then GoTo loc_0094F817
  loc_0094F65D: GoTo loc_[ecx*4+0094FA54h]
  loc_0094F66D: If 00A2305Ch = 0 Then GoTo loc_0094F682
  loc_0094F672: If 00A2305Ch <> 11 Then GoTo loc_0094F817
  loc_0094F67D: GoTo loc_0094F817
  loc_0094F682: 'Referenced from: 0094F66D
  loc_0094F689: If var_A2166A <> True Then GoTo loc_0094F6D7
  loc_0094F692: 00A2305Eh = 00A2305Eh + 00000004h
  loc_0094F698: If 00A2305Eh > 4 Then GoTo loc_0094F817
  loc_0094F69E: GoTo loc_[eax*4+0094FA8Ch]
  loc_0094F6AA: GoTo loc_0094F817
  loc_0094F6B4: GoTo loc_0094F817
  loc_0094F6BE: GoTo loc_0094F817
  loc_0094F6C8: GoTo loc_0094F817
  loc_0094F6D2: GoTo loc_0094F817
  loc_0094F6D7: 'Referenced from: 0094F689
  loc_0094F6DC: GoTo loc_0094F817
  loc_0094F6EA: If 00A2305Ch = 0 Then GoTo loc_0094F6FF
  loc_0094F6EF: If 00A2305Ch <> 11 Then GoTo loc_0094F817
  loc_0094F6FA: GoTo loc_0094F817
  loc_0094F6FF: 'Referenced from: 0094F6EA
  loc_0094F706: If var_A2166A <> True Then GoTo loc_0094F754
  loc_0094F70F: 00A2305Eh = 00A2305Eh + 00000004h
  loc_0094F715: If 00A2305Eh > 4 Then GoTo loc_0094F817
  loc_0094F71B: GoTo loc_[eax*4+0094FAA0h]
  loc_0094F727: GoTo loc_0094F817
  loc_0094F731: GoTo loc_0094F817
  loc_0094F73B: GoTo loc_0094F817
  loc_0094F745: GoTo loc_0094F817
  loc_0094F74F: GoTo loc_0094F817
  loc_0094F754: 'Referenced from: 0094F706
  loc_0094F759: GoTo loc_0094F817
  loc_0094F765: 00A2305Ch = 00A2305Ch - 0000000Ah
  loc_0094F768: If var_A2305C = 0 Then GoTo loc_0094F77D
  loc_0094F76A: 00A2305Ch = 00A2305Ch - 00000002h
  loc_0094F76D: If var_A2305C <> 0 Then GoTo loc_0094F817
  loc_0094F778: GoTo loc_0094F817
  loc_0094F77D: 'Referenced from: 0094F768
  loc_0094F782: GoTo loc_0094F817
  loc_0094F78F: If var_A2305C <> 10 Then GoTo loc_0094F817
  loc_0094F79A: GoTo loc_0094F817
  loc_0094F7A3: If var_A2305C <> 0 Then GoTo loc_0094F817
  loc_0094F7AC: If var_A2166A = True Then GoTo loc_0094F817
  loc_0094F7B3: GoTo loc_0094F817
  loc_0094F7BC: If var_A2305C <> 0 Then GoTo loc_0094F817
  loc_0094F7C5: If var_A2166A = True Then GoTo loc_0094F817
  loc_0094F7CC: GoTo loc_0094F817
  loc_0094F7D5: If var_A2305C <> 0 Then GoTo loc_0094F817
  loc_0094F7DE: If var_A2166A <> True Then GoTo loc_0094F817
  loc_0094F7E7: 00A2305Eh = 00A2305Eh + 00000004h
  loc_0094F7ED: If 00A2305Eh > 4 Then GoTo loc_0094F817
  loc_0094F7EF: GoTo loc_[eax*4+0094FAB4h]
  loc_0094F7FB: GoTo loc_0094F817
  loc_0094F802: GoTo loc_0094F817
  loc_0094F809: GoTo loc_0094F817
  loc_0094F810: GoTo loc_0094F817
  loc_0094F817: 'Referenced from: 0094F64F
  loc_0094F820: var_eax = call Proc_49_2_977A60(var_28, 65535, 205)
  loc_0094F828: If 000000CDh = True Then GoTo loc_0094F985
  loc_0094F84D: var_eax = GenDemoData(000000CDh, var_2C.GetTypeInfoCount)
  loc_0094F86B: var_eax = call Proc_49_3_977B00(var_28, edi, var_2C)
  loc_0094F881: var_24 = call Proc_49_3_977B00(var_28, edi, var_2C)
  loc_0094F885: var_eax = call Proc_49_4_977ED0(44, var_30, var_28)
  loc_0094F898: var_84 = call Proc_49_4_977ED0(44, var_30, var_28)
  loc_0094F8A5: var_eax = call Proc_49_1_977910(var_24, var_84, )
  loc_0094F8B5: var_24 = call Proc_49_1_977910(var_24, var_84, )
  loc_0094F8E2: ebx = 000000CDh + 1
  loc_0094F8E5: var_eax = GenDemoData(000000CDh + 1, var_2C.GetTypeInfoCount, var_28)
  loc_0094F903: var_eax = call Proc_49_3_977B00(var_28, edi, var_2C)
  loc_0094F916: var_90 = call Proc_49_3_977B00(var_28, edi, var_2C)
  loc_0094F923: var_eax = call Proc_49_1_977910(var_24, var_90, var_30)
  loc_0094F933: var_24 = call Proc_49_1_977910(var_24, var_90, var_30)
  loc_0094F947: var_eax = call Proc_49_4_977ED0(13, edi, var_90)
  loc_0094F95A: var_9C = call Proc_49_4_977ED0(13, edi, var_90)
  loc_0094F967: var_eax = call Proc_49_1_977910(var_24, var_9C, 0)
  loc_0094F977: var_24 = call Proc_49_1_977910(var_24, var_9C, 0)
  loc_0094F983: GoTo loc_0094F98F
  loc_0094F985: 'Referenced from: 0094F828
  loc_0094F98A: var_eax = call Proc_49_2_977A60(var_24, edi, edi)
  loc_0094F98F: 'Referenced from: 0094F983
  loc_0094F993: var_eax = call Proc_94FC20(var_24, var_9C, var_84)
  loc_0094F99C: var_eax = call Proc_977A30(var_24, , )
  loc_0094F9A3: If call Proc_977A30(var_24, , ) <> 0 Then GoTo loc_0094F9AC
  loc_0094F9AC: 'Referenced from: 0094F9A3
  loc_0094F9B2: GoTo loc_0094F9C8
  loc_0094F9C7: Exit Sub
  loc_0094F9C8: 'Referenced from: 0094F9B2
End Sub

Public Sub Proc_39_7_94FAD0
  loc_0094FB16: var_eax = call Proc_977A30(var_00A23040, edi, 10629188)
  loc_0094FB1D: If 00A23044h >= 0 Then GoTo loc_0094FB9C
  loc_0094FB26: var_eax = call Proc_49_3_977B00(var_00A23040, ebx, var_00A23044)
  loc_0094FB3C: var_14 = call Proc_49_3_977B00(var_00A23040, ebx, var_00A23044)
  loc_0094FB42: var_eax = call Proc_977A30(var_14, 0, )
  loc_0094FB47: var_A23046 = var_A23046 - call Proc_977A30(var_14, 0, )
  loc_0094FB53: var_eax = call Proc_977A30(var_00A23040, , )
  loc_0094FB5E: var_eax = call Proc_977A30(var_14, , )
  loc_0094FB68: call Proc_977A30(var_00A23040, , ) = call Proc_977A30(var_00A23040, , ) - call Proc_977A30(var_14, , )
  loc_0094FB6A: var_eax = call Proc_977A30(var_00A23040, , )
  loc_0094FB6F: call Proc_977A30(var_00A23040, , ) = call Proc_977A30(var_00A23040, , ) - call Proc_977A30(var_00A23040, , )
  loc_0094FB78: var_eax = call Proc_49_3_977B00(var_00A23040, call Proc_977A30(var_00A23040, , ), ebx)
  loc_0094FB89: var_00A23040 = call Proc_49_3_977B00(var_00A23040, call Proc_977A30(var_00A23040, , ), ebx)
  loc_0094FB93: var_1C = var_14
  loc_0094FB9A: GoTo loc_0094FBE1
  loc_0094FB9C: 'Referenced from: 0094FB1D
  loc_0094FBB1: var_eax = call Proc_49_2_977A60(var_00A23040, ebx, var_0094FBFF)
  loc_0094FBCB: var_1C = var_00A23040
  loc_0094FBD2: GoTo loc_0094FBE1
  loc_0094FBE0: Exit Sub
  loc_0094FBE1: 'Referenced from: 0094FB9A
End Sub

Public Sub Proc_39_8_94FC40
  loc_0094FCAB: edx = edx - ecx
  loc_0094FCAD: var_7C = edx
  loc_0094FCB0: ecx = edx + 1
  loc_0094FCB1: var_80 = edx + 1
  loc_0094FCFA: var_1C = Str$(Int(((var_68 * var_88) + var_90)))
  loc_0094FD49: var_3C = String$(arg_10, &H4A75A0)
  loc_0094FD5D: var_5C = var_1C
  loc_0094FD77: var_20 = Format$(var_1C, var_24)
  loc_0094FD7A: var_eax = call Proc_48_79_977680(var_20, 1, 1)
  loc_0094FD8A: var_18 = call Proc_48_79_977680(var_20, 1, 1)
  loc_0094FDB5: GoTo loc_0094FDED
  loc_0094FDBB: If var_4 = 0 Then GoTo loc_0094FDC9
  loc_0094FDC9: 'Referenced from: 0094FDBB
  loc_0094FDEC: Exit Sub
  loc_0094FDED: 'Referenced from: 0094FDB5
End Sub

Public Sub Proc_39_9_94FE20
  loc_0094FE57: var_eax = call Proc_48_79_977680(Me, edi, esi)
  loc_0094FE68: "¿¿¿" = call Proc_48_79_977680(Me, edi, esi)
  loc_0094FE73: var_eax = call Proc_977A30("¿¿¿", 0, )
  loc_0094FE79: var_A2304C = call Proc_977A30("¿¿¿", 0, )
  loc_0094FE7F: var_eax = call Proc_951690(call Proc_977A30("¿¿¿", 0, ), , )
End Sub

Public Sub Proc_39_10_94FF10
  Dim var_68 As Variant
  loc_0094FF5E: On Error Resume Next
  loc_0094FF80: var_54 = var_68.FontName
  loc_0094FF88: var_6C = var_54
  loc_0094FFD4: var_34 = var_54
  loc_0094FFF6: var_60 = var_68.FontSize
  loc_0094FFFE: var_6C = var_60
  loc_00950034: var_28 = var_60
  loc_00950053: var_5C = var_68.DrawStyle
  loc_0095005B: var_6C = var_5C
  loc_00950092: var_40 = var_5C
  loc_009500B2: var_5C = var_68.FontBold
  loc_009500BA: var_6C = var_5C
  loc_009500F1: var_3C = var_5C
  loc_00950111: var_60 = var_68.ForeColor
  loc_00950116: var_6C = var_60
  loc_00950149: var_24 = var_60
  loc_0095015B: var_38 = "Demo"
  loc_00950185: var_6C = var_68.ScaleMode
  loc_009501D5: var_74 = var_68.ScaleHeight
  loc_0095021B: fcomp real4 ptr [004044C0h]
  loc_00950244: var_60 = var_68.ScaleMode
  loc_0095024C: var_6C = var_60
  loc_00950282: var_2C = var_60
  loc_00950285: GoTo loc_009502E4
  loc_009502A3: var_60 = var_68.ScaleHeight
  loc_009502AB: var_6C = var_60
  loc_009502E1: var_2C = var_60
  loc_009502E4: 'Referenced from: 00950285
  loc_00950309: var_6C = "Times New Roman"
  loc_0095037A: var_68 = var_C0
  loc_0095038A: var_58 = Global.Screen
  loc_0095038F: var_6C = var_58
  loc_009503D2: var_60 = Global.TwipsPerPixelY
  loc_009503DA: var_74 = var_60
  loc_00950427: fmulp st1
  loc_00950442: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_0095044A: var_7C = Unknown_VTable_Call[edx+000000B4h]
  loc_009504A0: var_eax = Unknown_VTable_Call[eax+00000124h]
  loc_009504A8: var_6C = Unknown_VTable_Call[eax+00000124h]
  loc_009504F5: var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_009504FA: var_6C = Unknown_VTable_Call[ecx+0000006Ch]
  loc_0095054A: var_eax = Unknown_VTable_Call[ecx+00000298h]
  loc_00950552: var_6C = Unknown_VTable_Call[ecx+00000298h]
  loc_00950588: var_48 = var_60
  loc_009505AB: var_eax = Unknown_VTable_Call[edx+0000029Ch]
  loc_009505B3: var_6C = Unknown_VTable_Call[edx+0000029Ch]
  loc_009505E9: var_4C = var_60
  loc_00950608: var_eax = Unknown_VTable_Call[edx+00000108h]
  loc_00950610: var_6C = Unknown_VTable_Call[edx+00000108h]
  loc_0095066E: var_eax = Unknown_VTable_Call[ecx+00000110h]
  loc_00950676: var_6C = Unknown_VTable_Call[ecx+00000110h]
  loc_009506ED: var_eax = call Proc_61_6_9AC790(Me, CInt(var_50), CInt(var_44))
  loc_0095070E: var_eax = Unknown_VTable_Call[eax+000000ACh]
  loc_00950716: var_6C = Unknown_VTable_Call[eax+000000ACh]
  loc_00950765: var_eax = Unknown_VTable_Call[edx+000000B4h]
  loc_0095076D: var_6C = Unknown_VTable_Call[edx+000000B4h]
  loc_009507B6: setnz dl
  loc_009507C5: var_eax = Unknown_VTable_Call[ecx+00000124h]
  loc_009507CD: var_6C = Unknown_VTable_Call[ecx+00000124h]
  loc_00950816: setnz cl
  loc_00950825: var_eax = Unknown_VTable_Call[eax+000000BCh]
  loc_0095082D: var_6C = Unknown_VTable_Call[eax+000000BCh]
  loc_0095087C: var_eax = Unknown_VTable_Call[edx+0000006Ch]
  loc_00950881: var_6C = Unknown_VTable_Call[edx+0000006Ch]
  loc_009508B7: GoTo loc_009508CC
  loc_009508CB: Exit Sub
  loc_009508CC: 'Referenced from: 009508B7
End Sub

Public Sub Proc_39_11_950900
  Dim var_50 As Printer
  Dim var_54 As Printer
  loc_0095094E: On Error Resume Next
  loc_0095096C: var_eax = call Proc_9FFFB0(var_88, -1, edi)
  loc_00950976: var_30 = call Proc_9FFFB0(var_88, -1, edi)
  loc_00950983: fild real4 ptr [00A22CF4h]
  loc_00950995: call __vbaFpCSngR4(esi, ebx)
  loc_009509A1: fild real4 ptr [00A22CF8h]
  loc_009509B3: call __vbaFpCSngR4
  loc_009509B9: fdivr st0, real4 ptr var_B4
  loc_009509CC: fcomp real4 ptr [004044C0h]
  loc_009509E0: fild real4 ptr [00A22CF8h]
  loc_009509F2: call __vbaFpCSngR4
  loc_009509FB: GoTo loc_00950A1F
  loc_00950A04: fild real4 ptr [00A22CF4h]
  loc_00950A16: call __vbaFpCSngR4
  loc_00950A1F: 'Referenced from: 009509FB
  loc_00950A76: var_50 = Global.Printer
  loc_00950A7B: var_90 = var_50
  loc_00950AD6: var_34 = var_50.FontTransparent
  loc_00950B43: var_50 = Global.Printer
  loc_00950B48: var_90 = var_50
  loc_00950B93: var_64 = var_50.FontName
  loc_00950BA8: var_2C = var_90
  loc_00950C17: var_50 = Global.Printer
  loc_00950C1C: var_90 = var_50
  loc_00950C67: var_64 = var_50.FontSize
  loc_00950C71: var_64 = CSng()
  loc_00950C93: var_6C = "Times New Roman"
  loc_00950CF6: var_90 = Global.Printer
  loc_00950D5E: var_50 = var_50.FontName
  loc_00950DC4: var_50 = Global.Printer
  loc_00950DC9: var_90 = var_50
  loc_00950E14: var_64 = var_50.TwipsPerPixelY
  loc_00950E21: var_64 = CSng()
  loc_00950E36: fmulp st1
  loc_00950E97: var_98 = Global.Printer
  loc_00950EFF: var_54 = var_54.FontSize
  loc_00950F8B: var_90 = Global.Printer
  loc_00950FF3: var_50 = var_50.FontTransparent
  loc_0095100C: var_6C = var_30
  loc_00951066: var_50 = Global.Printer
  loc_0095106B: var_90 = var_50
  loc_009510D9: var_50.TextWidth var_64
  loc_009510E3: var_64 = CSng()
  loc_00951108: var_6C = var_30
  loc_00951162: var_50 = Global.Printer
  loc_00951167: var_90 = var_50
  loc_009511D5: var_50.TextHeight var_64
  loc_009511DF: var_68 = CSng()
  loc_00951201: fild real4 ptr [00A22CECh]
  loc_0095120D: fild real4 ptr [00A22CF4h]
  loc_0095121C: fsubr st0, real8 ptr var_118
  loc_00951238: fild real4 ptr [00A22CF0h]
  loc_00951244: fild real4 ptr [00A22CF8h]
  loc_00951253: fsubr st0, real8 ptr var_128
  loc_009512BF: var_50 = Global.Printer
  loc_009512C4: var_90 = var_50
  loc_00951351: var_eax = TextOut(CLng(var_50.hDC), CLng(var_48), CLng(var_3C), var_30, Len(var_30))
  loc_00951364: var_ret_4 = var_4C
  loc_0095138F: var_6C = var_2C
  loc_009513EE: var_90 = Global.Printer
  loc_00951456: var_50 = var_50.FontName
  loc_0095146F: var_6C = var_38
  loc_009514CE: var_90 = Global.Printer
  loc_00951536: var_50 = var_50.FontSize
  loc_00951553: setnz al
  loc_009515B8: var_90 = Global.Printer
  loc_00951620: var_50 = var_50.FontTransparent
  loc_0095163E: GoTo loc_00951666
  loc_00951665: Exit Sub
  loc_00951666: 'Referenced from: 0095163E
End Sub

Public Sub Proc_39_12_9516F0
  loc_00951729: setl al
  loc_00951733: eax = eax - 1
  loc_0095173A: eax - 1 And 25 = eax - 1 And 25 + 00000032h
  loc_00951742: 00A2304Ch = 00A2304Ch - si
  loc_00951745: If Sign(var_A2304C - 0) Then GoTo loc_00951753
  loc_0095174C: var_eax = call Proc_977A30("¿¿¿", edi, eax - 1 And 25)
  loc_00951753: 'Referenced from: 00951745
  loc_00951754: var_eax = call Proc_951690(call Proc_977A30("¿¿¿", edi, eax - 1 And 25), ebx, )
  loc_00951763: var_eax = call Proc_49_3_977B00("¿¿¿", call Proc_977A30("¿¿¿", edi, eax - 1 And 25), edi)
  loc_00951774: "¿¿¿" = call Proc_49_3_977B00("¿¿¿", call Proc_977A30("¿¿¿", edi, eax - 1 And 25), edi)
  loc_0095177A: var_A2304C = var_A2304C - si
End Sub
