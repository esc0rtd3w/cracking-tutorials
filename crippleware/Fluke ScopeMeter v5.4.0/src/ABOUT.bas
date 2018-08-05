
Public Sub Proc_34_0_945790
  loc_009457CA: var_eax = call Proc_62_37_9BAEC0(edi, esi, ebx)
  loc_009457DA: var_18 = call Proc_62_37_9BAEC0(edi, esi, ebx)
  loc_009457EB: var_eax = call Proc_A00070(var_24, var_18, )
  loc_00945802: var_eax = call Proc_93_0_9FE040(, , )
  loc_0094580A: If call Proc_93_0_9FE040(, , ) <> 0 Then GoTo loc_0094585B
  loc_00945829: var_18 = call Proc_A00070(var_24, var_18, ) & var_004A601C
  loc_00945830: var_eax = call Proc_9FFFB0(var_24, var_18, )
  loc_00945844: var_14 =  & call Proc_9FFFB0(var_24, var_18, )
  loc_00945859: GoTo loc_00945861
  loc_0094585B: 'Referenced from: 0094580A
  loc_00945861: 'Referenced from: 00945859
  loc_0094586E: If Len(vbNullString) = 0 Then GoTo loc_00945896
  loc_0094588F: var_14 = var_14 & var_004A601C & vbNullString
  loc_00945896: 'Referenced from: 0094586E
  loc_009458B7: var_eax = Unknown_VTable_Call[ecx+00000318h]
  loc_009458D1: Unknown_VTable_Call[ecx+00000318h].Caption = var_14
  loc_009458F7: GoTo loc_00945916
  loc_00945915: Exit Sub
  loc_00945916: 'Referenced from: 009458F7
End Sub

Public Sub Proc_34_1_945940
  Dim var_00A216A0 As Me
  loc_00945997: var_00A216A0.HelpContextID = CInt(10000)
  loc_009459E0: var_eax = Unknown_VTable_Call[ecx+0000031Ch]
  loc_009459FD: var_eax = Unknown_VTable_Call[eax+0000017Ch]
  loc_00945A41: var_eax = Unknown_VTable_Call[ecx+00000310h]
  loc_00945A58: var_eax = Unknown_VTable_Call[eax+0000017Ch]
  loc_00945A9C: var_eax = Unknown_VTable_Call[ecx+00000314h]
  loc_00945AB3: var_eax = Unknown_VTable_Call[eax+0000017Ch]
  loc_00945AF7: var_eax = Unknown_VTable_Call[ecx+00000318h]
  loc_00945B0E: var_eax = Unknown_VTable_Call[eax+0000017Ch]
  loc_00945B52: var_eax = Unknown_VTable_Call[ecx+0000030Ch]
  loc_00945B69: var_eax = Unknown_VTable_Call[eax+0000017Ch]
  loc_00945BAD: var_eax = Unknown_VTable_Call[ecx+00000308h]
  loc_00945BC4: var_00A216A0.CurrentY = 1.40396093140703E-41
  loc_00945C08: var_eax = Unknown_VTable_Call[ecx+00000304h]
  loc_00945C1F: var_00A216A0.FillColor = CInt(10003)
  loc_00945C63: var_eax = Unknown_VTable_Call[ecx+000002FCh]
  loc_00945C7A: var_00A216A0.FillColor = CInt(10011)
  loc_00945CBE: var_eax = Unknown_VTable_Call[ecx+00000300h]
  loc_00945CD5: var_00A216A0.FillColor = CInt(10005)
  loc_00945CFD: GoTo loc_00945D09
  loc_00945D08: Exit Sub
  loc_00945D09: 'Referenced from: 00945CFD
End Sub

Public Sub Proc_34_2_945D20
  loc_00945D89: call __vbaCastObj(var_00A216A0, var_004A0340, 0, esi, ebx)
  loc_00945DA4: var_eax = call Proc_95_8_9FFAD0(var_14, var_20, var_24)
  loc_00945DB2: call __vbaCastObj(var_14, var_004A0234, var_14, __vbaCastObj(var_00A216A0, var_004A0340, 0, esi, ebx))
  loc_00945DE6: var_eax = Unknown_VTable_Call[ecx+0000031Ch]
  loc_00945E0D: call __vbaCastObj(var_14, var_14, var_1C, var_004A04E0, var_1C, Unknown_VTable_Call[ecx+0000031Ch], var_00A216A0, vbNullString, __vbaCastObj(var_14, var_004A0234, var_14, __vbaCastObj(var_00A216A0, var_004A0340, 0, esi, ebx)))
  loc_00945E1E: var_eax = call Proc_95_7_9FF310(var_18, &H271D, var_18)
  loc_00945E5D: var_eax = Unknown_VTable_Call[ecx+00000310h]
  loc_00945E88: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, Unknown_VTable_Call[ecx+00000310h], var_00A216A0)
  loc_00945E99: var_eax = call Proc_95_7_9FF310(var_18, &H271E, var_18)
  loc_00945ED2: var_eax = Unknown_VTable_Call[ecx+00000314h]
  loc_00945EFD: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, Unknown_VTable_Call[ecx+00000314h], var_00A216A0)
  loc_00945F0E: var_eax = call Proc_95_7_9FF310(var_18, &H271F, var_18)
  loc_00945F47: var_eax = Unknown_VTable_Call[ecx+00000318h]
  loc_00945F72: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, Unknown_VTable_Call[ecx+00000318h], var_00A216A0)
  loc_00945F83: var_eax = call Proc_95_7_9FF310(var_18, &H2720, var_18)
  loc_00945FBC: var_eax = Unknown_VTable_Call[ecx+0000030Ch]
  loc_00945FE7: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, Unknown_VTable_Call[ecx+0000030Ch], var_00A216A0)
  loc_00945FF8: var_eax = call Proc_95_7_9FF310(var_18, &H2722, var_18)
  loc_00946031: var_eax = Unknown_VTable_Call[ecx+00000308h]
  loc_0094605C: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, Unknown_VTable_Call[ecx+00000308h], var_00A216A0)
  loc_0094606D: var_eax = call Proc_95_7_9FF310(var_18, &H271A, var_18)
  loc_009460A6: var_eax = Unknown_VTable_Call[ecx+00000304h]
  loc_009460D1: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, Unknown_VTable_Call[ecx+00000304h], var_00A216A0)
  loc_009460E2: var_eax = call Proc_95_7_9FF310(var_18, &H2713, var_18)
  loc_0094611B: var_eax = Unknown_VTable_Call[ecx+000002FCh]
  loc_00946146: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, Unknown_VTable_Call[ecx+000002FCh], var_00A216A0)
  loc_00946157: var_eax = call Proc_95_7_9FF310(var_18, &H271B, var_18)
  loc_00946190: var_eax = Unknown_VTable_Call[ecx+00000300h]
  loc_009461BB: call __vbaCastObj(var_14, var_14, 0, var_004A04E0, 0, Unknown_VTable_Call[ecx+00000300h], var_00A216A0)
  loc_009461CC: var_eax = call Proc_95_7_9FF310(var_18, &H2715, var_18)
  loc_009461E9: GoTo loc_00946203
  loc_00946202: Exit Sub
  loc_00946203: 'Referenced from: 009461E9
End Sub

Public Sub Proc_34_3_946220
  loc_0094627A: call __vbaCastObj(var_00A216A0, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0094628D: var_eax = call Proc_95ED10(, var_14, var_14)
  loc_0094629B: call __vbaCastObj(var_14, var_004A0234)
  loc_009462B3: GoTo loc_009462BF
  loc_009462BE: Exit Sub
  loc_009462BF: 'Referenced from: 009462B3
End Sub

Public Sub Proc_34_4_9462E0
  loc_00946324: repz stosd
  loc_0094633A: On Error Resume Next
  loc_00946344: var_eax = call Proc_9ED800(Me, 1, var_D8)
  loc_0094634C: If call Proc_9ED800(Me, 1, var_D8) <> 0 Then GoTo loc_00946503
  loc_0094637D: var_20 = var_00A21014 & "clip.tmp"
  loc_0094639B: var_eax = call Proc_38_4_94AF50(var_20, 1, var_E0)
  loc_009463A4: var_eax = call Proc_9ECBC0(Me, 0, ebx)
  loc_009463AC: eax = call Proc_9ECBC0(Me, 0, ebx) - 1
  loc_009463AD: If call Proc_9ECBC0(Me, 0, ebx) - 1 = 0 Then GoTo loc_0094644D
  loc_009463B3: eax = call Proc_9ECBC0(Me, 0, ebx) - 1 - 1
  loc_009463B4: If call Proc_9ECBC0(Me, 0, ebx) - 1 - 1 <> 0 Then GoTo loc_009464CD
  loc_009463BE: var_eax = call Proc_9EC290(Me, , )
  loc_009463CF: If eax+edx*4-00000004h <> 0 Then GoTo loc_009463F2
  loc_009463D5: var_eax = call Proc_9EC290(Me, , )
  loc_009463EC: var_eax = CreateObject(var_00484710, eax+edx*4-00000004h)
  loc_009463F2: 'Referenced from: 009463CF
  loc_009463F6: var_eax = call Proc_9EC290(Me, , )
  loc_00946414: var_E4 = MfSp.hWnd
  loc_00946443: var_eax = call Proc_35_0_946530(var_20, var_E4, )
  loc_00946448: GoTo loc_00946503
  loc_0094644D: 'Referenced from: 009463AD
  loc_00946451: var_eax = call Proc_9EC290(Me, , )
  loc_00946463: If ecx+eax*4-00000004h <> 0 Then GoTo loc_00946487
  loc_00946469: var_eax = call Proc_9EC290(Me, , )
  loc_00946481: var_eax = CreateObject(var_0048B64C, ecx+eax*4-00000004h)
  loc_00946487: 'Referenced from: 00946463
  loc_0094648B: var_eax = call Proc_9EC290(Me, , )
  loc_009464A9: var_E4 = MfWv.hWnd
  loc_009464CD: 
  loc_009464D8: var_eax = call Proc_35_0_946530(var_20, var_E4, )
  loc_009464DD: GoTo loc_00946503
  loc_009464DF: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009464F5: var_eax = call Proc_59_5_9AAC60(0, , )
  loc_009464FE: var_eax = call Proc_48_3_96A270(var_20, , )
  loc_00946503: 'Referenced from: 0094634C
  loc_00946503: Exit Sub
End Sub
