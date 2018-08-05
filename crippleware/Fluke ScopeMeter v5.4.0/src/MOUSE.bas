
Public Sub Proc_67_0_9ED370
  loc_009ED3A2: var_eax = call Proc_9ED640(Me, edi, esi)
  loc_009ED3AA: If call Proc_9ED640(Me, edi, esi) = 0 Then GoTo loc_009ED3F2
  loc_009ED3D0: var_eax = call Proc_67_1_9ED420(var_24, Me, eax-00000054h)
  loc_009ED3E2: var_14 = CInt(eax-00000050h)
  loc_009ED3F0: GoTo loc_009ED406
  loc_009ED3F2: 'Referenced from: 009ED3AA
  loc_009ED3FA: GoTo loc_009ED406
  loc_009ED405: Exit Sub
  loc_009ED406: 'Referenced from: 009ED3F0
End Sub

Public Sub Proc_67_1_9ED420
  loc_009ED46A: var_28 = False
  loc_009ED474: var_eax = call Proc_9ED640(arg_C, edi, esi)
  loc_009ED47C: If call Proc_9ED640(arg_C, edi, esi) = 0 Then GoTo loc_009ED584
  loc_009ED486: var_eax = call Proc_9F08A0(arg_C, ebx, )
  loc_009ED48E: If call Proc_9F08A0(arg_C, ebx, ) <> 0 Then GoTo loc_009ED584
  loc_009ED498: var_eax = call Proc_9EC210(arg_C, , )
  loc_009ED4A7: Set var_18 = var_00A21358
  loc_009ED4CB: var_60 = arg_10
  loc_009ED4D6: var_38 = var_18."PbGraph"
  loc_009ED4E6: var_eax = %dl
  loc_009ED502: var_6C = (%dl = arg_10)
  loc_009ED513: If var_6C = 0 Then GoTo loc_009ED584
  loc_009ED52F: var_60 = arg_14
  loc_009ED53A: var_38 = var_18."PbGraph"
  loc_009ED544: var_eax = %dl
  loc_009ED568: If (%dl = arg_14) = 0 Then GoTo loc_009ED584
  loc_009ED57E: var_28 = True
  loc_009ED584: 'Referenced from: 009ED47C
  loc_009ED589: GoTo loc_009ED5B2
  loc_009ED58F: If var_4 = 0 Then GoTo loc_009ED59A
  loc_009ED59A: 'Referenced from: 009ED58F
  loc_009ED5B1: Exit Sub
  loc_009ED5B2: 'Referenced from: 009ED589
End Sub

Public Sub Proc_67_2_9ED6D0
  loc_009ED704: var_eax = call Proc_9ED750(Me, edi, esi)
  loc_009ED70A: var_eax = call Proc_51_9_9846B0(call Proc_9ED750(Me, edi, esi), ebx, )
  loc_009ED714: var_14 = call Proc_51_9_9846B0(call Proc_9ED750(Me, edi, esi), ebx, )
  loc_009ED71F: GoTo loc_009ED72B
  loc_009ED72A: Exit Sub
  loc_009ED72B: 'Referenced from: 009ED71F
End Sub
