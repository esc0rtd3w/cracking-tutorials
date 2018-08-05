
Public Sub Proc_42_0_95A140
  loc_0095A17F: If 00A21690h <> 0 Then GoTo loc_0095A256
  loc_0095A191: var_eax = call Proc_9EC210(Me, Me, esi)
  loc_0095A1A1: Set var_14 = var_00A21358
  loc_0095A1A8: var_eax = call Proc_9F06A0(Me, 0, )
  loc_0095A1B0: If call Proc_9F06A0(Me, 0, ) <> 0 Then GoTo loc_0095A1CA
  loc_0095A1B3: var_eax = call Proc_43_10_95D980(Me, , )
  loc_0095A1C5: GoTo loc_0095A271
  loc_0095A1CA: 'Referenced from: 0095A1B0
  loc_0095A1FC: var_24 = var_14."TbDescr"
  loc_0095A20A: var_34 = Me.
  loc_0095A233: If CBool(var_34) = 0 Then GoTo loc_0095A249
  loc_0095A235: var_eax = call Proc_40_11_958480(Me, , )
  loc_0095A247: GoTo loc_0095A271
  loc_0095A249: 'Referenced from: 0095A233
  loc_0095A249: var_eax = call Proc_44_3_95E2E0(var_0095A27B, , )
  loc_0095A256: 'Referenced from: 0095A17F
  loc_0095A25B: GoTo loc_0095A271
  loc_0095A270: Exit Sub
  loc_0095A271: 'Referenced from: 0095A1C5
End Sub

Public Sub Proc_42_1_95A290
  Dim var_28 As Me
  loc_0095A2D7: var_eax = call Proc_9F06A0(Me, edi, Me)
  loc_0095A2E1: If Not (call Proc_9F06A0(Me, edi, Me)) <> 0 Then GoTo loc_0095A895
  loc_0095A2EB: var_eax = call Proc_9EC210(Me, ebx, )
  loc_0095A2FB: Set var_28 = var_00A21358
  loc_0095A30B: var_80 = var_28.ScaleWidth
  loc_0095A344: var_24 = CInt(var_80)
  loc_0095A352: var_3C = var_28."PbGraph"
  loc_0095A35C: var_4C = Me.
  loc_0095A366: var_4C = CInt()
  loc_0095A36C: var_20 = var_4C
  loc_0095A3B3: call __vbaVarLateMemSt(var_28."LnDescr", var_28."LnDescr", var_4C)
  loc_0095A3F5: call __vbaVarLateMemSt(var_28."LnDescr")
  loc_0095A412: var_54 = var_24
  loc_0095A43E: call __vbaVarLateMemSt(var_28."LnDescr")
  loc_0095A45B: var_54 = var_20
  loc_0095A487: call __vbaVarLateMemSt(var_28."LnDescr")
  loc_0095A4A4: var_54 = var_20
  loc_0095A4D0: call __vbaVarLateMemSt(var_28."LnDescr")
  loc_0095A511: call __vbaVarLateMemSt(var_28."LnDescr")
  loc_0095A526: edx = var_20 + 1
  loc_0095A52A: var_20 = var_20 + 1
  loc_0095A536: var_28.TextHeight vbNullString
  loc_0095A560: var_2C = CInt(var_80)
  loc_0095A56D: var_80 = var_28.FontSize
  loc_0095A59B: var_eax = call Proc_952590(Me, var_80, )
  loc_0095A5A0: eax = call Proc_952590(Me, var_80, ) - 1
  loc_0095A5A8: var_8C = call Proc_952590(Me, var_80, ) - 1
  loc_0095A5AE: 
  loc_0095A5B9: If var_14 > 0 Then GoTo loc_0095A895
  loc_0095A5D1: var_64 = var_80
  loc_0095A612: call __vbaVarLateMemSt(var_28."TbDescr")
  loc_0095A62F: var_64 = var_20
  loc_0095A679: call __vbaVarLateMemSt(var_28."TbDescr")
  loc_0095A6DD: call __vbaVarLateMemSt(var_28."TbDescr")
  loc_0095A6FA: var_64 = var_24
  loc_0095A744: call __vbaVarLateMemSt(var_28."TbDescr")
  loc_0095A75A: var_64 = var_2C
  loc_0095A7AB: call __vbaVarLateMemSt(var_28."TbDescr")
  loc_0095A80A: call __vbaVarLateMemSt(var_28."TbDescr")
  loc_0095A869: call __vbaVarLateMemSt(var_28."TbDescr")
  loc_0095A87E: var_20 = var_20 + var_2C
  loc_0095A888: var_20 = var_20
  loc_0095A88B: var_14 = var_14 + 00000001h
  loc_0095A88D: var_14 = var_14
  loc_0095A890: GoTo loc_0095A5AE
  loc_0095A895: 'Referenced from: 0095A2E1
  loc_0095A89B: GoTo loc_0095A8B1
  loc_0095A8B0: Exit Sub
  loc_0095A8B1: 'Referenced from: 0095A89B
End Sub

Public Sub Proc_42_2_95A8D0
  loc_0095A91A: var_eax = call Proc_9EC210(Me, edi, esi)
  loc_0095A92A: Set var_14 = var_00A21358
  loc_0095A969: var_24 = var_14."TbDescr"
  loc_0095A981: var_44 = Len(Me.)
  loc_0095A98E: var_98 = CInt()
  loc_0095A99F: var_eax = call Proc_9770B0(arg_10, var_98, )
  loc_0095A9A7: var_7C = call Proc_9770B0(arg_10, var_98, )
  loc_0095A9FE: call __vbaVarLateMemSt(var_14."TbDescr")
  loc_0095AA20: GoTo loc_0095AA3E
  loc_0095AA3D: Exit Sub
  loc_0095AA3E: 'Referenced from: 0095AA20
End Sub

Public Sub Proc_42_3_95AA60
  loc_0095AAA2: var_28 = vbNullString
  loc_0095AAB2: var_eax = call Proc_40_12_958660(Me, edi, esi)
  loc_0095AAB8: var_18 = call Proc_40_12_958660(Me, edi, esi)
  loc_0095AACC: var_24 = Chr$(0)
  loc_0095AAD3: GoTo loc_0095AAD7
  loc_0095AAD7: 'Referenced from: 0095AAD3
  loc_0095AAF4: If InStr(di, arg_C, var_24, 0) = 0 Then GoTo loc_0095AC20
  loc_0095AAFF: InStr(di, arg_C, var_24, 0) = InStr(di, arg_C, var_24, 0) - 00000001h
  loc_0095AB08: var_38 = InStr(di, arg_C, var_24, 0)
  loc_0095AB34: var_1C = var_28 & Mid$(arg_C, vbNull, InStr(di, arg_C, var_24, 0))
  loc_0095AB58: If Len(var_1C) <= 0 Then GoTo loc_0095ABA2
  loc_0095AB60: ecx = var_18 + 1
  loc_0095AB83: var_28 = Mid$(var_1C, var_18 + 1, 10)
  loc_0095AB9E: var_1C = Left$(var_1C, var_18)
  loc_0095ABA0: GoTo loc_0095ABB0
  loc_0095ABA2: 'Referenced from: 0095AB58
  loc_0095ABAA: var_28 = vbNullString
  loc_0095ABB0: 'Referenced from: 0095ABA0
  loc_0095ABC1: eax = eax + eax
  loc_0095ABD5: ecx = var_1C
  loc_0095ABE4: var_20 = 0.QueryInterface 'Ignore this
  loc_0095ABE7: If eax < 10 Then GoTo loc_0095AAD5
  loc_0095ABF2: If var_20 <> 0 Then GoTo loc_0095ABFB
  loc_0095ABFB: 'Referenced from: 0095ABF2
  loc_0095AC0F: ecx = ecx + ecx
  loc_0095AC1B: GoTo loc_0095ACEE
  loc_0095AC20: 'Referenced from: 0095AAF4
  loc_0095AC2C: If Len(var_28) = 0 Then GoTo loc_0095ABED
  loc_0095AC33: If var_20 >= 10 Then GoTo loc_0095ABED
  loc_0095AC3B: var_1C = var_28
  loc_0095AC53: If Len(var_1C) <= 0 Then GoTo loc_0095AC9A
  loc_0095AC58: ebx = var_18 + 1
  loc_0095AC7B: var_28 = Mid$(var_1C, var_18 + 1, 10)
  loc_0095AC96: var_1C = Left$(var_1C, var_18)
  loc_0095AC98: GoTo loc_0095ACA8
  loc_0095AC9A: 'Referenced from: 0095AC53
  loc_0095ACA2: var_28 = vbNullString
  loc_0095ACA8: 'Referenced from: 0095AC98
  loc_0095ACBC: eax = eax + eax
  loc_0095ACCD: ecx = var_1C
  loc_0095ACD3: var_20 = 0.QueryInterface 'Ignore this
  loc_0095ACD6: GoTo loc_0095AC20
  loc_0095ACED: Exit Sub
  loc_0095ACEE: 'Referenced from: 0095AC1B
End Sub
