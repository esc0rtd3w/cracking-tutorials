
Public Sub Proc_59_0_9AA7C0
  loc_009AA7FE: var_eax = call Proc_9FFFB0(var_1C, edi, Me)
  loc_009AA820: var_eax = call Proc_9AAAA0(call Proc_9FFFB0(var_1C, edi, Me), Me, ebx)
  loc_009AA83D: GoTo loc_009AA853
  loc_009AA852: Exit Sub
  loc_009AA853: 'Referenced from: 009AA83D
End Sub

Public Sub Proc_59_1_9AA870
  loc_009AA8B2: var_eax = call Proc_A00070(var_1C, arg_C, edi)
  loc_009AA8D4: var_eax = call Proc_9AAAA0(call Proc_A00070(var_1C, arg_C, edi), Me, Me)
  loc_009AA8F1: GoTo loc_009AA907
  loc_009AA906: Exit Sub
  loc_009AA907: 'Referenced from: 009AA8F1
End Sub

Public Sub Proc_59_2_9AA920
  loc_009AA966: var_eax = call Proc_A00170(var_1C, arg_C, arg_10)
  loc_009AA981: var_14 = call Proc_A00170(var_1C, arg_C, arg_10)
  loc_009AA988: call Proc_9AAAA0(var_14, Me, var_14 = %S_edx_S)
  loc_009AA9A5: GoTo loc_009AA9BB
  loc_009AA9BA: Exit Sub
  loc_009AA9BB: 'Referenced from: 009AA9A5
End Sub

Public Sub Proc_59_3_9AA9D0
  loc_009AAA38: var_20 = "Insufficient memory."
  loc_009AAA72: GoTo loc_009AAA8C
  loc_009AAA8B: Exit Sub
  loc_009AAA8C: 'Referenced from: 009AAA72
End Sub

Public Sub Proc_59_4_9AAAD0
  loc_009AAB15: 
  loc_009AAB24: If var_A22854 <> var_FFFFFF Then GoTo loc_009AAB35
  loc_009AAB33: GoTo loc_009AAB15
  loc_009AAB35: 'Referenced from: 009AAB24
  loc_009AAB5A: ecx = edx
  loc_009AAB6D: var_A22868 = arg_10
  loc_009AAB8D: On Error Resume Next
  loc_009AABCE: call __vbaCastObj(var_3C, var_004A0340, FFFFFFFFh, edi, esi, ebx)
  loc_009AABE3: var_eax = call Proc_95ED10(var_24, var_24, __vbaCastObj(var_3C, var_004A0340, FFFFFFFFh, edi, esi, ebx))
  loc_009AABF1: call __vbaCastObj(var_24, var_004A6E2C)
  loc_009AAC11: GoTo loc_009AAC1D
  loc_009AAC1C: Exit Sub
  loc_009AAC1D: 'Referenced from: 009AAC11
End Sub

Public Sub Proc_59_5_9AAC60
  loc_009AACA3: If eax <> 0 Then GoTo loc_009AACD3
  loc_009AACC2: var_14 = Error$(10)
  loc_009AACD1: GoTo loc_009AACED
  loc_009AACD3: 'Referenced from: 009AACA3
  loc_009AACD9: var_40 = var_14
  loc_009AACDD: var_eax = call Proc_9FFFB0(var_40, 0, esi)
  loc_009AACE7: var_14 = call Proc_9FFFB0(var_40, 0, esi)
  loc_009AACED: 'Referenced from: 009AACD1
  loc_009AAD07: var_eax = call Proc_59_4_9AAAD0(&H30, var_14, &H38AF)
  loc_009AAD11: GoTo loc_009AAD1D
  loc_009AAD1C: Exit Sub
  loc_009AAD1D: 'Referenced from: 009AAD11
End Sub

Public Sub Proc_59_6_9AAD40
  loc_009AAD9E: var_54 = vbNullString
  loc_009AADE5: var_24 = "Program Failure: " & Me & "( )" & var_004A7690 & arg_C
  loc_009AAE33: GoTo loc_009AAE61
  loc_009AAE60: Exit Sub
  loc_009AAE61: 'Referenced from: 009AAE33
End Sub

Public Sub Proc_59_7_9AAE80
  loc_009AAEC9: var_30 = arg_C
  loc_009AAF38: var_eax = call Proc_59_6_9AAD40(Me, "Error = " & CStr(arg_C) & var_004A7690 & " -> " & Error$(arg_C), @%StkVar2 & %x1)
  loc_009AAF65: GoTo loc_009AAF8B
  loc_009AAF8A: Exit Sub
  loc_009AAF8B: 'Referenced from: 009AAF65
End Sub

Public Sub Proc_59_8_9AAFA0
  loc_009AAFE4: var_eax = call Proc_9FFFB0(var_28, Me, esi)
  loc_009AB00C: var_18 = call Proc_9FFFB0(var_28, Me, esi)
  loc_009AB01A: var_eax = call Proc_9AB220(var_18, var_20, var_24)
  loc_009AB01F: var_14 = call Proc_9AB220(var_18, var_20, var_24)
  loc_009AB03A: GoTo loc_009AB050
  loc_009AB04F: Exit Sub
  loc_009AB050: 'Referenced from: 009AB03A
End Sub

Public Sub Proc_59_9_9AB070
  loc_009AB0B8: var_eax = call Proc_A00070(var_28, arg_C, Me)
  loc_009AB0E0: var_18 = call Proc_A00070(var_28, arg_C, Me)
  loc_009AB0EE: var_eax = call Proc_9AB220(var_18, var_20, var_24)
  loc_009AB0FD: var_14 = call Proc_9AB220(var_18, var_20, var_24)
  loc_009AB10E: GoTo loc_009AB124
  loc_009AB123: Exit Sub
  loc_009AB124: 'Referenced from: 009AB10E
End Sub

Public Sub Proc_59_10_9AB140
  loc_009AB184: var_eax = call Proc_9FFFB0(var_28, Me, esi)
  loc_009AB1AC: var_18 = call Proc_9FFFB0(var_28, Me, esi)
  loc_009AB1BA: var_eax = call Proc_9AB220(var_18, var_20, var_24)
  loc_009AB1BF: var_14 = call Proc_9AB220(var_18, var_20, var_24)
  loc_009AB1DA: GoTo loc_009AB1F0
  loc_009AB1EF: Exit Sub
  loc_009AB1F0: 'Referenced from: 009AB1DA
End Sub

Public Sub Proc_59_11_9AB270
  loc_009AB2AD: var_eax = call Proc_9FFFB0(var_18, edi, esi)
  loc_009AB2C1: var_eax = call Proc_9AB260(call Proc_9FFFB0(var_18, edi, esi), ebx, )
  loc_009AB2D4: GoTo loc_009AB2E0
  loc_009AB2DF: Exit Sub
  loc_009AB2E0: 'Referenced from: 009AB2D4
End Sub
