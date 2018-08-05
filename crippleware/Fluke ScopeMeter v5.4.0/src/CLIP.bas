
Public Sub Proc_35_0_946530
  loc_00946581: var_20 = Dir(Me, 0)
  loc_0094659C: esi = (var_20 = vbNullString) + 1
  loc_009465A8: If (var_20 <> vbNullString) + 1 <> 0 Then GoTo loc_009466C1
  loc_009465BF: var_eax = GlobalAlloc(66, Me.QueryInterface)
  loc_009465CA: var_38 = GlobalAlloc(66, Me.QueryInterface)
  loc_009465D4: var_1C = var_38
  loc_009465D7: If var_38 <> 0 Then GoTo loc_009465F9
  loc_009465E4: var_eax = call Proc_59_0_9AA7C0(&H32FA, GetLastError(), FileLen(Me))
  loc_009465EA: var_eax = call Proc_48_3_96A270(Me, , )
  loc_009465F4: GoTo loc_009466D2
  loc_009465F9: 'Referenced from: 009465D7
  loc_00946601: var_ret_1 = Me
  loc_0094660C: var_eax = GenLdFile(var_1C, var_ret_1)
  loc_00946611: var_34 = GenLdFile(var_1C, var_ret_1)
  loc_0094661B: var_ret_2 = var_20
  loc_00946630: If var_34 = 0 Then GoTo loc_00946658
  loc_0094663D: var_eax = call Proc_59_0_9AA7C0(&H32FA, FileLen(Me), var_009466D3)
  loc_00946646: var_eax = call Proc_976E80(var_1C, , )
  loc_0094664C: var_eax = call Proc_48_3_96A270(Me, , )
  loc_00946656: GoTo loc_009466D2
  loc_00946658: 'Referenced from: 00946630
  loc_0094665E: var_eax = OpenClipboard(arg_C)
  loc_00946669: If OpenClipboard(arg_C) <> 0 Then GoTo loc_00946681
  loc_0094666F: var_eax = call Proc_976E80(var_1C, var_009466D3, )
  loc_00946675: var_eax = call Proc_48_3_96A270(Me, , )
  loc_0094667F: GoTo loc_009466D2
  loc_00946681: 'Referenced from: 00946669
  loc_00946681: var_eax = EmptyClipboard(var_009466D3)
  loc_0094668E: var_eax = SetClipboardData(1, var_1C)
  loc_00946699: If SetClipboardData(1, var_1C) <> 0 Then GoTo loc_009466B4
  loc_0094669F: var_eax = call Proc_976E80(var_1C, , )
  loc_009466AF: var_eax = call Proc_59_0_9AA7C0(&H30D4, , )
  loc_009466B4: 'Referenced from: 00946699
  loc_009466B5: var_eax = call Proc_48_3_96A270(Me, , )
  loc_009466BA: var_eax = CloseClipboard
  loc_009466C1: 'Referenced from: 009465A8
  loc_009466C6: GoTo loc_009466D2
  loc_009466D1: Exit Sub
  loc_009466D2: 'Referenced from: 009465F4
End Sub

Public Sub Proc_35_1_9467D0
  loc_00946801: var_eax = call Proc_947050(edi, esi, ebx)
  loc_0094680B: If Not (call Proc_947050(edi, esi, ebx)) = 0 Then GoTo loc_00946872
  loc_0094683A: call __vbaCastObj(var_00A21730, var_004A0340)
  loc_00946851: var_eax = call Proc_44_4_95E7A0(, var_14, var_18)
  loc_0094685F: call __vbaCastObj(var_14, var_004A0418, __vbaCastObj(var_00A21730, var_004A0340))
  loc_00946872: 'Referenced from: 0094680B
  loc_00946877: GoTo loc_00946883
  loc_00946882: Exit Sub
  loc_00946883: 'Referenced from: 00946877
End Sub

Public Sub Proc_35_2_946910
  loc_00946967: FmControl.HelpContextID = CInt(10900)
  loc_009469CD: FmControl.BtSaveSetup.WhatsThisHelpID = CInt(10946)
  loc_00946A28: FmControl.BtRecallSetup.WhatsThisHelpID = CInt(10948)
  loc_00946A83: FmControl.BtDefSetup.WhatsThisHelpID = CInt(10942)
  loc_00946ADE: FmControl.CmAutoset.WhatsThisHelpID = CInt(10950)
  loc_00946B39: var_eax = Unknown_VTable_Call[eax+0000012Ch]
  loc_00946B94: FmControl.BtHelp.WhatsThisHelpID = CInt(10905)
  loc_00946BEF: FmControl.BtClose.WhatsThisHelpID = CInt(10903)
  loc_00946C17: GoTo loc_00946C23
  loc_00946C22: Exit Sub
  loc_00946C23: 'Referenced from: 00946C17
End Sub
