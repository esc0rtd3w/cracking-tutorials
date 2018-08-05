
Public Sub Proc_47_0_9685C0
  loc_009685FE: var_eax = call Proc_9775E0(Me, edi.AddRef, Me)
  loc_0096860D: arg_C = arg_C + 00000014h
  loc_0096861E: var_eax = call Proc_65_23_9D0A00(Me, edi.AddRef, edx+00000006h-00000000h)
  loc_00968628: var_14 = call Proc_65_23_9D0A00(Me, edi.AddRef, edx+00000006h-00000000h)
  loc_00968634: var_1C = var_18
  loc_00968640: GoTo loc_0096864C
  loc_0096864B: Exit Sub
  loc_0096864C: 'Referenced from: 00968640
End Sub

Public Sub Proc_47_1_968680
  loc_009686C4: If %x1 <> edi.FillStyle <> 0 Then GoTo loc_009688CE
  loc_009686DA: var_30 = edi.GetPropHsz 'Ignore this
  loc_009686E4: edi.ForeColor = edi.Release
  loc_009686FC: arg_C = arg_C + 00000040h
  loc_00968701: var_eax = call Proc_9AD860(Me, arg_C, )
  loc_0096870A: var_eax = call Proc_967DB0(arg_10, , )
  loc_00968717: var_eax = call Proc_46_42_9680A0(arg_10, arg_14, )
  loc_0096872C: If ebx > 10 Then GoTo loc_009688CE
  loc_00968737: 0000000Ah = 0000000Ah - ebx
  loc_00968765: fmulp st1
  loc_00968775: var_eax = call Proc_46_36_967560(var_40, var_3C, arg_10)
  loc_0096877F: var_18 = call Proc_46_36_967560(var_40, var_3C, arg_10)
  loc_00968792: var_eax = Unknown_VTable_Call[eax+0000029Ch]
  loc_009687BC: ebx = ebx * var_30
  loc_009687C0: cdq
  loc_009687C1: CLng(var_48) = CLng(var_48) - call Proc_46_36_967560(var_40, var_3C, arg_10)
  loc_009687CD: ebx = ebx * 
  loc_009687CF: sar edx, 02h
  loc_009687DA: sar esi, 01h
  loc_009687DC: var_18 = var_18 + var_18
  loc_009687DE: var_18 = var_18 - CLng(var_48)
  loc_009687E2: var_18 = var_18 + edi.SetPropA 'Ignore this
  loc_009687E4: var_38 = var_18
  loc_009687F4: edi.ScaleLeft = var_78
  loc_0096881F: var_18 = edi.Moveable
  loc_0096884D: var_7C = edi
  loc_00968850: var_eax = call Proc_965EA0(ebx*, var_48, var_4C)
  loc_0096885C: call Proc_965EA0(ebx*, var_48, var_4C) = call Proc_965EA0(ebx*, var_48, var_4C) + %x1 = edi.hWnd
  loc_00968861: var_80 = call Proc_965EA0(ebx*, var_48, var_4C)
  loc_00968870: fsubr st0, real8 ptr var_88
  loc_00968886: edi.CurrentY = var_18
  loc_009688B0: call __vbaPrintObj(var_004A71B8, Me, var_18, var_48, arg_14, var_24, var_44)
  loc_009688C4: var_14 = var_14 + 00000001h
  loc_009688C6: var_14 = var_14
  loc_009688C9: var_eax = Unknown_19C
  loc_009688CE: 'Referenced from: 009686C4
End Sub

Public Sub Proc_47_2_968900
  loc_0096893E: If %x1 = edi.FillStyle = 0 Then GoTo loc_00968962
  loc_0096894E: var_18 = vbNullString
  loc_00968958: ecx = vbNullString
  loc_00968960: GoTo loc_009689CA
  loc_00968962: 'Referenced from: 0096893E
  loc_00968967: call Proc_968E90(arg_C, ecx = %S_edx_S, var_009689CB)
  loc_0096896C: var_20 = var_18
  loc_00968980: call Proc_965C60(arg_C, var_1C = %S_edx_S, var_1C)
  loc_0096898B: var_eax = call Proc_9775E0(, , var_20)
  loc_00968993: arg_C = arg_C + 00000014h
  loc_009689A8: var_eax = call Proc_65_23_9D0A00(Me, edi.AddRef, call Proc_9775E0(, , var_20))
  loc_009689B2: var_18 = call Proc_65_23_9D0A00(Me, edi.AddRef, call Proc_9775E0(, , var_20))
  loc_009689BE: GoTo loc_009689CA
  loc_009689C9: Exit Sub
  loc_009689CA: 'Referenced from: 00968960
End Sub

Public Sub Proc_47_3_969270
  loc_009692A9: On Error Resume Next
  loc_009692B9: If %x1 = 00000001h.FillStyle = 0 Then GoTo loc_009692C4
  loc_009692C2: GoTo loc_009692EE
  loc_009692C4: 'Referenced from: 009692B9
  loc_009692C9: var_eax = call Proc_9658E0(arg_C, arg_10, edi)
  loc_009692CE: var_28 = call Proc_9658E0(arg_C, arg_10, edi)
  loc_009692E3: fdivr st0, real8 ptr [ecx]
  loc_009692EB: var_20 = CLng((var_40 * 6.37066138261923E-314))
  loc_009692EE: 'Referenced from: 009692C2
  loc_009692EE: var_eax = call Proc_969260(arg_10, ebx, )
  loc_009692FE: var_eax = call Proc_9774A0(var_20, call Proc_969260(arg_10, ebx, ), )
  loc_00969303: GoTo loc_0096930A
  loc_00969305: var_eax = call Proc_969260(, , )
  loc_0096930A: 'Referenced from: 00969303
  loc_0096930C: Exit Sub
End Sub

Public Sub Proc_47_4_969950
  loc_0096999E: var_eax = call Proc_47_5_969A60(Me, arg_C, arg_10)
  loc_009699AE: var_14 = call Proc_47_5_969A60(Me, arg_C, arg_10)
  loc_009699C3: var_14 = var_14 & var_18
  loc_009699D0: var_2C = vbNullString
  loc_009699E6: var_eax = call Proc_65_18_9CFC00(var_14, var_20, var_2C)
  loc_009699F6: esi = call Proc_65_18_9CFC00(var_14, var_20, var_2C) + 1
  loc_00969A02: If call Proc_65_18_9CFC00(var_14, var_20, var_2C) + 1 = 0 Then GoTo loc_00969A0D
  loc_00969A07: var_1C = arg_C
  loc_00969A0D: 'Referenced from: 00969A02
  loc_00969A13: var_28 = var_20
  loc_00969A16: var_24 = var_1C
  loc_00969A1F: GoTo loc_00969A2B
  loc_00969A2A: Exit Sub
  loc_00969A2B: 'Referenced from: 00969A1F
End Sub

Public Sub Proc_47_5_969A60
  loc_00969AAB: var_eax = call Proc_9666F0(arg_10, var_18, arg_10)
  loc_00969AB7: var_1C = call Proc_9666F0(arg_10, var_18, arg_10)
  loc_00969ABA: If %x1 = esi.FillStyle = 0 Then GoTo loc_00969AD8
  loc_00969AC0: If arg_18 = 0 Then GoTo loc_00969AD8
  loc_00969ACA: var_20 = vbNullString
  loc_00969AD6: GoTo loc_00969B3C
  loc_00969AD8: 'Referenced from: 00969ABA
  loc_00969ADD: var_68 = var_20
  loc_00969AE6: var_50 = var_18
  loc_00969B01: call __vbaPowerR8(%ecx = %S_edx_S, var_40240000, var_70, var_6C, ebx)
  loc_00969B31: var_20 = Format$(5, var_18)
  loc_00969B3C: 'Referenced from: 00969AD6
  loc_00969B47: var_eax = call Proc_65_22_9D0890(var_1C, 1, 1)
  loc_00969B51: var_24 = call Proc_65_22_9D0890(var_1C, 1, 1)
  loc_00969B58: var_eax = call Proc_9FFFB0(var_5C, var_24, )
  loc_00969B70: ecx =  & call Proc_9FFFB0(var_5C, var_24, )
  loc_00969B8B: GoTo loc_00969BB9
  loc_00969B91: If var_4 = 0 Then GoTo loc_00969B9C
  loc_00969B9C: 'Referenced from: 00969B91
  loc_00969BB8: Exit Sub
  loc_00969BB9: 'Referenced from: 00969B8B
End Sub

Public Sub Proc_47_6_969C40
  loc_00969C84: If %x1 = edi.FillStyle = 0 Then GoTo loc_00969CAA
  loc_00969C94: var_18 = vbNullString
  loc_00969C9E: ecx = vbNullString
  loc_00969CA5: GoTo loc_00969D30
  loc_00969CAA: 'Referenced from: 00969C84
  loc_00969CEE: var_18 = Format$(Me, "##0.00")
  loc_00969D04: var_eax = call Proc_9FFFB0(var_4C, 1, 1)
  loc_00969D0E: ecx = call Proc_9FFFB0(var_4C, 1, 1)
  loc_00969D15: GoTo loc_00969D30
  loc_00969D1B: If var_4 = 0 Then GoTo loc_00969D26
  loc_00969D26: 'Referenced from: 00969D1B
  loc_00969D2F: Exit Sub
  loc_00969D30: 'Referenced from: 00969CA5
End Sub

Public Sub Proc_47_7_969D50
  Dim var_28 As Me
  loc_00969D8C: Dim var_28(1) As Double
  loc_00969D9F: If %x1 <> var_28.Left <> Me Then GoTo loc_00969DAD
  loc_00969DA8: GoTo loc_00969F32
  loc_00969DAD: 'Referenced from: 00969D9F
  loc_00969DC9: var_eax = call Proc_969160(arg_C, ecx+eax*4-00000134h, 4884808)
  loc_00969DCE: var_38 = call Proc_969160(arg_C, ecx+eax*4-00000134h, 4884808)
  loc_00969DD6: 
  loc_00969DE1: If 00000001h > 2 Then GoTo loc_00969E5B
  loc_00969DEF: esi+00000002h = esi+00000002h * 208
  loc_00969DF8: 00A21D44h = 00A21D44h + esi+00000002h
  loc_00969E04: If ebx+ecx*4-00000038h < 1 Then GoTo loc_00969E3C
  loc_00969E09: If ebx+ecx*4-00000038h > 0 Then GoTo loc_00969E3C
  loc_00969E24: var_eax = call Proc_969120(ebx+ecx*4-00000038h, arg_C, ((var_410 / var_41C) * &H0000000300905A4D&H))
  loc_00969E38: var_34 = var_34 + 00000001h
  loc_00969E3A: GoTo loc_00969DD6
  loc_00969E3C: 'Referenced from: 00969E04
  loc_00969E54: var_34 = var_34 + 00000001h
  loc_00969E56: GoTo loc_00969DD6
  loc_00969E5B: 'Referenced from: 00969DE1
  loc_00969E6D: var_A21DC0 = eax
  loc_00969E7B: If 00000001h > 2 Then GoTo loc_00969F10
  loc_00969E8B: fcomp real8 ptr [00401908h]
  loc_00969EB9: var_eax = call Proc_47_3_969270(ecx+edi*8-00000008h, arg_C, ((var_410 / var_41C) * &H0000000300905A4D&H))
  loc_00969EE6: var_eax = call Proc_968FA0(call Proc_47_3_969270(ecx+edi*8-00000008h, arg_C, ((var_410 / var_41C) * &H0000000300905A4D&H)), FFFFFFFFh, arg_C)
  loc_00969EEF: esi+00000002h = esi+00000002h * 208
  loc_00969EFE: 00A21D44h = 00A21D44h + esi+00000002h
  loc_00969F09: 00000001h = 00000001h + 00000001h
  loc_00969F0B: var_eax = Unknown_8F(edx+ecx*4-00000134h, 00000005h, edi)
  loc_00969F10: 'Referenced from: 00969E7B
  loc_00969F15: If arg_10 = 0 Then GoTo loc_00969F2B
  loc_00969F26: var_eax = call Proc_9EEB20(arg_C, FFFFFFFFh, arg_C)
  loc_00969F2B: 'Referenced from: 00969F15
  loc_00969F32: 'Referenced from: 00969DA8
  loc_00969F41: var_44 = var_28
End Sub
