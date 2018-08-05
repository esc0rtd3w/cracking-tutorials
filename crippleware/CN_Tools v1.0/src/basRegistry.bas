
Public Sub Proc_11_0_465137
  loc_0046517B: var_ret_1 = arg_10
  loc_00465184: var_eax = RegCreateKey(arg_C, var_ret_1, var_18)
  loc_00465198: var_ret_2 = var_30
  loc_004651A0: var_46616C = RegCreateKey(arg_C, var_ret_1, var_18)
  loc_004651B0: var_eax = RegCloseKey(var_18)
  loc_004651C0: var_46616C = RegCloseKey(var_18)
  loc_004651CA: GoTo loc_004651E7
  loc_004651D4: If var_4 And 4 = 0 Then GoTo loc_004651DE
  loc_004651DE: 'Referenced from: 004651D4
  loc_004651E6: Exit Sub
  loc_004651E7: 'Referenced from: 004651CA
End Sub
