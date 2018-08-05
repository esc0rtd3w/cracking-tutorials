
Public Sub Proc_64_0_9CCD30
  Dim var_1C As StatusBar
  Dim var_34 As StatusBar
  loc_009CCD83: var_18 = Left$(Me, 1)
  loc_009CCDAB: If (var_18 = var_004A601C) = 0 Then GoTo loc_009CCDC8
  loc_009CCDC0: var_14 = var_004A601C & Me
  loc_009CCDC6: GoTo loc_009CCDD3
  loc_009CCDC8: 'Referenced from: 009CCDAB
  loc_009CCDCD: var_14 = edi
  loc_009CCDD3: 'Referenced from: 009CCDC6
  loc_009CCE46: var_44 = var_1C.Style
  loc_009CCE6A: var_1C.OLEDrag
  loc_009CCECD: If (var_18 = var_14) = 0 Then GoTo loc_009CCFA9
  loc_009CCF40: var_44 = var_34.Style
  loc_009CCF64: var_34.AboutBox
  loc_009CCFA9: 'Referenced from: 009CCECD
  loc_009CCFAE: GoTo loc_009CCFE1
  loc_009CCFE0: Exit Sub
  loc_009CCFE1: 'Referenced from: 009CCFAE
End Sub

Public Sub Proc_64_1_9CD000
  loc_009CD03B: var_eax = call Proc_9CC760(11, edi, esi)
  loc_009CD04D: var_eax = call Proc_64_0_9CCD30(Me, ebx, )
  loc_009CD052: var_eax = call Proc_9AA6E0(, , )
  loc_009CD05C: GoTo loc_009CD068
  loc_009CD067: Exit Sub
  loc_009CD068: 'Referenced from: 009CD05C
End Sub

Public Sub Proc_64_2_9CD080
  loc_009CD0B4: var_eax = call Proc_9FFFB0(Me, edi, esi)
  loc_009CD0C8: var_eax = call Proc_64_1_9CD000(call Proc_9FFFB0(Me, edi, esi), ebx, )
  loc_009CD0DB: GoTo loc_009CD0E7
  loc_009CD0E6: Exit Sub
  loc_009CD0E7: 'Referenced from: 009CD0DB
End Sub

Public Sub Proc_64_3_9CD100
  loc_009CD138: var_eax = call Proc_A00070(Me, arg_C, edi)
  loc_009CD14C: var_eax = call Proc_64_1_9CD000(call Proc_A00070(Me, arg_C, edi), esi, ebx)
  loc_009CD15F: GoTo loc_009CD16B
  loc_009CD16A: Exit Sub
  loc_009CD16B: 'Referenced from: 009CD15F
End Sub
