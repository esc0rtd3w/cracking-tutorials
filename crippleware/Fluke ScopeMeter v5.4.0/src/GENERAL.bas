
Public Sub Proc_55_0_999450
  loc_009994BF: MfMain.MnWindowAutotile.Checked = var_00A227CA
  loc_009994E5: GoTo loc_009994F1
  loc_009994F0: Exit Sub
  loc_009994F1: 'Referenced from: 009994E5
End Sub

Public Sub Proc_55_1_999510
  Dim var_00A228C8 As Variant
  Dim var_24 As Menu
  loc_00999553: var_eax = call Proc_9B9C20(edi, esi, ebx)
  loc_0099955B: If call Proc_9B9C20(edi, esi, ebx) = 0 Then GoTo loc_00999DE8
  loc_0099959C: MfMain.ClMn.Visible = True
  loc_009995C1: var_eax = call Proc_994480(0, var_24, var_00A228C8)
  loc_009995D1: var_1C = call Proc_994480(0, var_24, var_00A228C8)
  loc_009995DB: setnz dl
  loc_009995E0: 00A21646h = 00A21646h + FFFFFFF9h
  loc_009995EB: If 00A21646h > 28 Then GoTo loc_00999601
  loc_009995F5: GoTo loc_[edx*4+00999E20h]
  loc_009995FC: var_18 = Menu.10067496
  loc_009995FF: GoTo loc_00999608
  loc_00999601: 'Referenced from: 009995EB
  loc_00999608: 'Referenced from: 009995FF
  loc_0099960D: var_eax = call Proc_54_8_98CBF0(0, call Proc_994480(0, var_24, var_00A228C8), 0)
  loc_0099964D: MfMain.ClMnViewToolbar.Checked = var_00A227C8
  loc_009996A5: MfMain.ClMnViewStatusbar.Checked = var_00A227C6
  loc_009996CA: var_eax = call Proc_54_8_98CBF0(7, var_1C, 5)
  loc_009996D4: var_eax = GetFileVersionInfo(var_24, var_00A228C8, var_00A228C8, var_24)
  loc_009996E2: var_eax = GetFileVersionInfo(var_00A228C8, var_00A228C8, var_00A228C8, )
  loc_009996F0: var_eax = GetFileVersionInfo(, , , )
  loc_00999733: var_eax = call Proc_54_17_994CD0(var_6C, var_24, var_00A228C8)
  loc_0099973D: var_20 = call Proc_54_17_994CD0(var_6C, var_24, var_00A228C8)
  loc_00999745: MfMain.ClMnInstrDispSc.Caption = var_20
  loc_009997A9: MfMain.ClMnInstrDispSc.HelpContextID = CInt(12441)
  loc_009997B3: If 00A228C8h >= 0 Then GoTo loc_0099988F
  loc_009997B9: GoTo loc_0099987D
  loc_009997FB: var_eax = call Proc_54_17_994CD0(var_6C, var_24, var_00A228C8)
  loc_00999805: var_20 = call Proc_54_17_994CD0(var_6C, var_24, var_00A228C8)
  loc_0099980D: MfMain.ClMnInstrDispSc.Caption = var_20
  loc_00999871: MfMain.ClMnInstrDispSc.HelpContextID = CInt(12442)
  loc_0099987B: If 00A228C8h >= 0 Then GoTo loc_0099988F
  loc_0099987D: 'Referenced from: 009997B9
  loc_00999889: 10627272 = CheckObj(var_00A228C8, var_004A9FC0, 172)
  loc_0099988F: 'Referenced from: 009997B3
  loc_009998CB: MfMain.ClMnInstrDispSc.Enabled = var_14
  loc_009998F0: var_eax = call Proc_54_8_98CBF0(8, var_1C, 6)
  loc_0099992C: MfMain.ClMnInstrDispWv.Enabled = var_18
  loc_00999951: var_eax = call Proc_54_8_98CBF0(9, var_1C, 7)
  loc_00999995: MfMain.ClMnInstrDispRp.Enabled = var_18
  loc_009999BA: var_eax = call Proc_54_8_98CBF0(10, var_1C, 8)
  loc_009999F6: MfMain.ClMnInstrDispMt.Enabled = var_18
  loc_00999A1B: var_eax = call Proc_54_8_98CBF0(12, var_1C, 9)
  loc_00999A57: MfMain.ClMnInstrDispSu.Enabled = var_18
  loc_00999AAB: MfMain.ClMnInstrControl.Enabled = var_18
  loc_00999AD0: var_eax = call Proc_54_8_98CBF0(14, var_1C, 12)
  loc_00999ADF: If var_14 = 0 Then GoTo loc_00999BA8
  loc_00999B1D: var_eax = call Proc_54_17_994CD0(var_6C, var_24, var_00A228C8)
  loc_00999B27: var_20 = call Proc_54_17_994CD0(var_6C, var_24, var_00A228C8)
  loc_00999B2F: MfMain.ClMnInstrConnect.Caption = var_20
  loc_00999B93: MfMain.ClMnInstrConnect.HelpContextID = CInt(12451)
  loc_00999B9D: If 00A228C8h >= 0 Then GoTo loc_00999C74
  loc_00999BA3: GoTo loc_00999C62
  loc_00999BA8: 'Referenced from: 00999ADF
  loc_00999BE0: var_eax = call Proc_54_17_994CD0(var_6C, var_24, var_00A228C8)
  loc_00999BEA: var_20 = call Proc_54_17_994CD0(var_6C, var_24, var_00A228C8)
  loc_00999BF2: MfMain.ClMnInstrConnect.Caption = var_20
  loc_00999C56: MfMain.ClMnInstrConnect.HelpContextID = CInt(12450)
  loc_00999C60: If 00A228C8h >= 0 Then GoTo loc_00999C74
  loc_00999C62: 'Referenced from: 00999BA3
  loc_00999C6E: 10627272 = CheckObj(var_00A228C8, var_004A9FC0, 172)
  loc_00999C74: 'Referenced from: 00999B9D
  loc_00999CC6: var_80 = var_28
  loc_00999D61: var_eax = MfMain.PopupMenu var_2C, var_24, var_80, var_2C
  loc_00999DC7: MfMain.ClMn.Visible = False
End Sub

Public Sub Proc_55_2_999E50
  loc_00999E8B: var_eax = call Proc_98D9F0(Me, Me, esi)
  loc_00999E93: If call Proc_98D9F0(Me, Me, esi) = 0 Then GoTo loc_00999FE5
  loc_00999ED8: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00999F06: var_1C = MfMain.Cm.Enabled
  loc_00999F30: setnz al
  loc_00999F49: If var_14 = 0 Then GoTo loc_00999FE5
  loc_00999F91: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00999FB1: setnz cl
  loc_00999FB8: MfMain.Cm.Enabled = ecx
  loc_00999FE5: 'Referenced from: 00999E93
  loc_00999FEA: GoTo loc_0099A000
  loc_00999FFF: Exit Sub
  loc_0099A000: 'Referenced from: 00999FEA
End Sub

Public Sub Proc_55_3_99A300
  loc_0099A35C: var_eax = call Proc_98D9F0(Me, Me, esi)
  loc_0099A366: If Not (call Proc_98D9F0(Me, Me, esi)) <> 0 Then GoTo loc_0099A475
  loc_0099A3AB: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0099A3CF: var_44 = MfMain.Cm.hWnd
  loc_0099A408: var_eax = GetClientRect(var_44, var_34)
  loc_0099A41E: var_18 = var_34
  loc_0099A423: var_14 = var_30
  loc_0099A426: var_eax = ClientToScreen(var_44, var_18)
  loc_0099A437: If var_18 > arg_C Then GoTo loc_0099A475
  loc_0099A441: If ebx+00000004h < 0 Then GoTo loc_0099A475
  loc_0099A451: var_20 = var_28
  loc_0099A454: var_eax = ClientToScreen(var_44, var_2C)
  loc_0099A462: If ebx >= 0 Then GoTo loc_0099A475
  loc_0099A46C: If ebx+00000004h >= 0 Then GoTo loc_0099A475
  loc_0099A475: 'Referenced from: 0099A366
  loc_0099A47A: GoTo loc_0099A490
  loc_0099A48F: Exit Sub
  loc_0099A490: 'Referenced from: 0099A47A
End Sub

Public Sub Proc_55_4_99A710
  loc_0099A75D: If 00A21646h = 7 Then GoTo loc_0099A79D
  loc_0099A763: If 00A21646h = 8 Then GoTo loc_0099A79D
  loc_0099A769: If 00A21646h = 10 Then GoTo loc_0099A79D
  loc_0099A78A: var_eax = call Proc_55_5_99AA50(Me, arg_C, var_6C)
  loc_0099A78F: var_14 = call Proc_55_5_99AA50(Me, arg_C, var_6C)
  loc_0099A798: GoTo loc_0099AA1C
  loc_0099A79D: 'Referenced from: 0099A75D
  loc_0099A7A5: var_eax = call Proc_9A43F0(arg_C, arg_18, var_0099AA2D)
  loc_0099A7AD: If call Proc_9A43F0(arg_C, arg_18, var_0099AA2D) = 0 Then GoTo loc_0099AA00
  loc_0099A7C1: var_eax = call Proc_55_47_9A7220(arg_C, var_28, var_24)
  loc_0099A7D6: fcomp real8 ptr [00401908h]
  loc_0099A81C: var_28 = Mid$(var_28, 2, 10)
  loc_0099A827: GoTo loc_0099A83F
  loc_0099A837: var_20 = vbNullString
  loc_0099A83F: 'Referenced from: 0099A827
  loc_0099A848: var_eax = call Proc_55_27_9A3530(var_28, var_24, arg_18)
  loc_0099A855: var_1C = call Proc_55_27_9A3530(var_28, var_24, arg_18)
  loc_0099A85F: If var_A21022 <> 0 Then GoTo loc_0099A9D3
  loc_0099A871: fabs
  loc_0099A879: fcomp real8 ptr [00404CD0h]
  loc_0099A88E: var_24 = var_24 - 00000003h
  loc_0099A893: var_24 = var_24
  loc_0099A896: GoTo loc_0099A8E2
  loc_0099A8A1: fabs
  loc_0099A8A9: fcomp real8 ptr [00404DF0h]
  loc_0099A8B8: GoTo loc_0099A8E2
  loc_0099A8C3: fabs
  loc_0099A8CB: fcomp real8 ptr [00404AC8h]
  loc_0099A8E2: 'Referenced from: 0099A896
  loc_0099A8E5: 00000002h = 00000002h - 00000000h
  loc_0099A8E8: If 2 = 0 Then GoTo loc_0099A9B4
  loc_0099A8EE: eax = 00000002h - 1
  loc_0099A8EF: If 00000002h - 1 = 0 Then GoTo loc_0099A97E
  loc_0099A8F5: 00000002h - 1 = 00000002h - 1 - 00000002h
  loc_0099A8F8: If 00000002h - 1 = 0 Then GoTo loc_0099A95F
  loc_0099A930: fabs
  loc_0099A948: ecx = Format$(var_74, "###")
  loc_0099A95D: GoTo loc_0099A9DA
  loc_0099A95F: 'Referenced from: 0099A8F8
  loc_0099A965: edx = var_1C - 1
  loc_0099A97C: GoTo loc_0099A99D
  loc_0099A97E: 'Referenced from: 0099A8EF
  loc_0099A984: var_1C = var_1C + FFFFFFFEh
  loc_0099A9A7: ecx = Mid$(arg_18, var_1C, 4)
  loc_0099A9B2: GoTo loc_0099A9DA
  loc_0099A9B4: 'Referenced from: 0099A8E8
  loc_0099A9BA: ecx = var_1C - 1
  loc_0099A9D1: GoTo loc_0099A99D
  loc_0099A9D3: 'Referenced from: 0099A85F
  loc_0099A9D8: call Me(arg_18, var_1C - 1, var_38, arg_18, var_1C - 1, var_38, 00000001h, 00000001h, vbNullString, arg_10, arg_14, arg_18, %ecx = %S_edx_S, arg_18, Me)
  loc_0099A9DA: 'Referenced from: 0099A95D
  loc_0099A9EB: If (var_20 <> var_0049FFEC) <> 0 Then GoTo loc_0099AA00
  loc_0099A9FE: ecx = var_20 & arg_18
  loc_0099AA00: 'Referenced from: 0099A7AD
  loc_0099AA06: GoTo loc_0099AA1C
  loc_0099AA1B: Exit Sub
  loc_0099AA1C: 'Referenced from: 0099A798
End Sub

Public Sub Proc_55_5_99AA50
  loc_0099AA94: If arg_10 <> 1 Then GoTo loc_0099AAA3
  loc_0099AAA1: GoTo loc_0099AABA
  loc_0099AAA3: 'Referenced from: 0099AA94
  loc_0099AAB3: var_2C = edx+ecx*2
  loc_0099AABA: 'Referenced from: 0099AAA1
  loc_0099AAC2: var_eax = call Proc_9A43F0(arg_C, arg_1C, arg_14)
  loc_0099AACA: If call Proc_9A43F0(arg_C, arg_1C, arg_14) <> 0 Then GoTo loc_0099AAFE
  loc_0099AACF: If var_2C <> 0 Then GoTo loc_0099AAE3
  loc_0099AADE: GoTo loc_0099ADF3
  loc_0099AAE3: 'Referenced from: 0099AACF
  loc_0099AAE9: setl dl
  loc_0099AAEC: edx = edx - 1
  loc_0099AAF5: var_18 = edx - 1 And 3
  loc_0099AAF9: GoTo loc_0099ADF3
  loc_0099AAFE: 'Referenced from: 0099AACA
  loc_0099AB08: If eax = 1 Then GoTo loc_0099ABB1
  loc_0099AB18: var_eax = call Proc_9A27E0(Me, var_2C, eax)
  loc_0099AB22: var_2C = call Proc_9A27E0(Me, var_2C, eax)
  loc_0099AB29: If arg_18 = 0 Then GoTo loc_0099ABB1
  loc_0099AB4C: var_eax = call Proc_9A27E0(arg_C, ecx+eax*2, 10628556)
  loc_0099AB54: If call Proc_9A27E0(arg_C, ecx+eax*2, 10628556) <= 0 Then GoTo loc_0099ABB1
  loc_0099AB6C: var_eax = call Proc_99E880(10, &H64, arg_14)
  loc_0099AB8E: var_eax = call Proc_9A27E0(arg_C, ecx+eax*2, 10628556)
  loc_0099AB9B: var_2C = call Proc_9A27E0(arg_C, ecx+eax*2, 10628556)
  loc_0099ABAC: var_eax = call Proc_99E880(5, &H37, arg_14)
  loc_0099ABB1: 'Referenced from: 0099AB08
  loc_0099ABC2: var_eax = call Proc_55_47_9A7220(arg_C, var_28, var_24)
  loc_0099ABD7: fcomp real8 ptr [00401908h]
  loc_0099AC1D: var_28 = Mid$(var_28, 2, 10)
  loc_0099AC28: GoTo loc_0099AC44
  loc_0099AC32: var_20 = vbNullString
  loc_0099AC44: 'Referenced from: 0099AC28
  loc_0099AC53: If var_A21022 <> 0 Then GoTo loc_0099ADB0
  loc_0099AC61: var_eax = call Proc_9A2BD0(Me, arg_14, vbNullString)
  loc_0099AC6C: If var_2C > 0 Then GoTo loc_0099AC82
  loc_0099AC71: If call Proc_9A2BD0(Me, arg_14, vbNullString) <> 0 Then GoTo loc_0099ACA4
  loc_0099AC7D: var_24 = var_24 + 00000003h
  loc_0099AC80: GoTo loc_0099ACA1
  loc_0099AC82: 'Referenced from: 0099AC6C
  loc_0099AC86: If var_2C < 4 Then GoTo loc_0099ACA4
  loc_0099AC92: var_24 = var_24 - 00000003h
  loc_0099AC98: var_24 = var_24
  loc_0099AC9B: If var_24 <> 0 Then GoTo loc_0099ACA4
  loc_0099AC9F: var_24 = var_24 - var_2C
  loc_0099ACA1: 'Referenced from: 0099AC80
  loc_0099ACA1: var_24 = var_24
  loc_0099ACA4: 
  loc_0099ACAD: var_eax = call Proc_55_27_9A3530(var_28, var_24, arg_1C)
  loc_0099ACBD: If var_2C <> 15 Then GoTo loc_0099AD33
  loc_0099ACBF: ecx = var_2C + 1
  loc_0099ACC3: If var_2C + 1 > 0 Then GoTo loc_0099AD22
  loc_0099ACC5: GoTo loc_[ecx*4+0099AE1Ch]
  loc_0099ACDE: call Proc_55_27_9A3530(var_28, var_24, arg_1C) = call Proc_55_27_9A3530(var_28, var_24, arg_1C) + FFFFFFFDh
  loc_0099ACE1: GoTo loc_0099AD0A
  loc_0099ACF5: eax = call Proc_55_27_9A3530(var_28, var_24, arg_1C) - 1
  loc_0099ACF6: GoTo loc_0099AD0A
  loc_0099AD07: call Proc_55_27_9A3530(var_28, var_24, arg_1C) - 1 = call Proc_55_27_9A3530(var_28, var_24, arg_1C) - 1 + FFFFFFFEh
  loc_0099AD0A: 'Referenced from: 0099ACE1
  loc_0099AD17: ecx = Mid$(arg_1C, call Proc_55_27_9A3530(var_28, var_24, arg_1C) - 1, 2)
  loc_0099AD22: 'Referenced from: 0099ACC3
  loc_0099AD23: var_eax = call Proc_55_12_99E8A0(arg_1C, var_3C, var_3C)
  loc_0099AD2C: ecx = call Proc_55_12_99E8A0(arg_1C, var_3C, var_3C)
  loc_0099AD2E: GoTo loc_0099ADBB
  loc_0099AD33: 'Referenced from: 0099ACBD
  loc_0099AD33: ecx = ecx + 1
  loc_0099AD37: If ecx + 1 > 0 Then GoTo loc_0099AD99
  loc_0099AD39: GoTo loc_[ecx*4+0099AE3Ch]
  loc_0099AD52: call Proc_55_12_99E8A0(arg_1C, 2, 2) = call Proc_55_12_99E8A0(arg_1C, 2, 2) + FFFFFFFDh
  loc_0099AD55: GoTo loc_0099AD81
  loc_0099AD69: eax = call Proc_55_12_99E8A0(arg_1C, 2, 2) - 1
  loc_0099AD6A: GoTo loc_0099AD81
  loc_0099AD7E: call Proc_55_12_99E8A0(arg_1C, var_3C, var_3C) - 1 = call Proc_55_12_99E8A0(arg_1C, var_3C, var_3C) - 1 + FFFFFFFEh
  loc_0099AD81: 'Referenced from: 0099AD55
  loc_0099AD8E: ecx = Mid$(arg_1C, call Proc_55_12_99E8A0(arg_1C, var_3C, var_3C) - 1, 5)
  loc_0099AD99: 'Referenced from: 0099AD37
  loc_0099ADA0: If arg_10 <> 1 Then GoTo loc_0099ADBB
  loc_0099ADA3: var_eax = call Proc_55_12_99E8A0(arg_1C, var_3C, var_3C)
  loc_0099ADAC: ecx = call Proc_55_12_99E8A0(arg_1C, var_3C, var_3C)
  loc_0099ADAE: GoTo loc_0099ADBB
  loc_0099ADB0: 'Referenced from: 0099AC53
  loc_0099ADB5: ecx = var_28
  loc_0099ADBB: 'Referenced from: 0099AD2E
  loc_0099ADCC: If (var_20 <> var_0049FFEC) <> 0 Then GoTo loc_0099ADE1
  loc_0099ADDF: ecx = var_20 & arg_1C
  loc_0099ADE1: 'Referenced from: 0099ADCC
  loc_0099ADE7: GoTo loc_0099ADF3
  loc_0099ADF2: Exit Sub
  loc_0099ADF3: 'Referenced from: 0099AADE
End Sub

Public Sub Proc_55_6_99AE60
  loc_0099AF29: Dim var_28(31) As String
  loc_0099AF36: Dim var_44(31) As Integer
  loc_0099AF43: Dim var_64(31) As Integer
  loc_0099AF50: Dim var_80(31) As Integer
  loc_0099AF60: Dim var_9C(31) As Integer
  loc_0099AF70: Dim var_C4(31) As Integer
  loc_0099AF80: Dim var_FC(31) As Integer
  loc_0099AF90: Dim var_124(31) As Integer
  loc_0099AF92: var_eax = call Proc_989160(var_124, 4890608, 2)
  loc_0099AF9A: call Proc_989160(var_124, 4890608, 2) = call Proc_989160(var_124, 4890608, 2) + FFFFFFF9h
  loc_0099AFA0: If call Proc_989160(var_124, 4890608, 2) > 0 Then GoTo loc_0099B40E
  loc_0099AFAE: GoTo loc_[edx*4+0099B9C8h]
  loc_0099AFCF: 
  loc_0099AFDD: If var_E4 > 0 Then GoTo loc_0099B40E
  loc_0099AFEA: var_eax = call Proc_99E5F0(1, var_FC, 4890608)
  loc_0099AFF4: If call Proc_99E5F0(var_E4, var_FC, 4890608) <= 0 Then GoTo loc_0099B1BC
  loc_0099AFFE: If call Proc_99E5F0(var_E4, var_FC, 4890608) >= 0 Then GoTo loc_0099B1BC
  loc_0099B013: var_eax = call Proc_50_1_9811B0(1, var_10C, edi)
  loc_0099B021: var_eax = call Proc_49_0_977810(var_10C, 2, var_C4)
  loc_0099B049: setg cl
  loc_0099B056: setz dl
  loc_0099B06A: If ecx+esi*2-00000002h = 0 Then GoTo loc_0099B1BC
  loc_0099B08F: ecx = call Proc_49_0_977810(var_10C, 2, var_C4)
  loc_0099B09C: var_E4 = var_E4 + FFFFFFF5h
  loc_0099B0A2: If var_E4 > 14 Then GoTo loc_0099B11D
  loc_0099B0AC: GoTo loc_[edx*4+0099B9F4h]
  loc_0099B0C7: GoTo loc_0099B0F7
  loc_0099B0D9: GoTo loc_0099B0F7
  loc_0099B0E5: GoTo loc_0099B0ED
  loc_0099B0ED: 'Referenced from: 0099B0E5
  loc_0099B0F7: 'Referenced from: 0099B0C7
  loc_0099B118: var_eax = call Proc_55_10_99E2D0(var_140, var_144, edx+00000006h-00000000h)
  loc_0099B11D: 'Referenced from: 0099B0A2
  loc_0099B127: If var_E4 = 11 Then GoTo loc_0099B133
  loc_0099B12D: If var_E4 <> 21 Then GoTo loc_0099B1BC
  loc_0099B133: 'Referenced from: 0099B127
  loc_0099B149: var_eax = call Proc_52_15_986BF0(vbNullString, var_140, eax+esi*2-00000002h)
  loc_0099B162: var_10C = call Proc_52_15_986BF0(vbNullString, var_140, eax+esi*2-00000002h)
  loc_0099B170: var_eax = call Proc_977BE0(var_10C, edi, 4890608)
  loc_0099B18B: setz cl
  loc_0099B193: var_eax = call Proc_977BE0(var_10C, edi, 2)
  loc_0099B1A4: setz cl
  loc_0099B1AD: If ecx = 0 Then GoTo loc_0099B1BC
  loc_0099B1BC: 'Referenced from: 0099AFF4
  loc_0099B1C7: var_E4 = var_E4 + 00000001h
  loc_0099B1C9: var_E4 = var_E4
  loc_0099B1CF: GoTo loc_0099AFCF
  loc_0099B1D4: var_eax = call Proc_50_2_9812F0(var_9C, 4890608, 2)
  loc_0099B1ED: var_10C = call Proc_50_2_9812F0(var_9C, 4890608, 2)
  loc_0099B1FA: var_eax = call Proc_49_0_977810(var_10C, var_80, 4890608)
  loc_0099B20D: var_DC = call Proc_49_0_977810(var_10C, var_80, 4890608)
  loc_0099B20F: var_eax = call Proc_948C70(2, var_64, )
  loc_0099B217: If call Proc_948C70(2, var_64, ) = 0 Then GoTo loc_0099B230
  loc_0099B219: var_eax = call Proc_9829F0(, , )
  loc_0099B221: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_0099B22B: GoTo loc_0099B8CF
  loc_0099B230: 'Referenced from: 0099B217
  loc_0099B24A: var_DC = var_DC & var_004A8164
  loc_0099B25C: If eax >= 32 Then GoTo loc_0099B40E
  loc_0099B262: eax = eax + 1
  loc_0099B269: var_E4 = eax + 1
  loc_0099B27E: var_eax = call Proc_55_9_99E130(var_DC, var_CC, var_D0)
  loc_0099B28A: var_A8 = call Proc_55_9_99E130(var_DC, var_CC, var_D0)
  loc_0099B290: If var_D0 <= 0 Then GoTo loc_0099B40E
  loc_0099B2A0: If 00A21646h = 7 Then GoTo loc_0099B2B6
  loc_0099B2A6: If 00A21646h = 8 Then GoTo loc_0099B2B6
  loc_0099B2AC: If 00A21646h = 10 Then GoTo loc_0099B2B6
  loc_0099B2B4: GoTo loc_0099B2C2
  loc_0099B2B6: 'Referenced from: 0099B2A0
  loc_0099B2BD: var_eax = call Proc_99E5F0(var_A8, var_0099B9B0, )
  loc_0099B2C2: 'Referenced from: 0099B2B4
  loc_0099B2EE: var_eax = call Proc_55_9_99E130(var_DC, var_CC, var_D0)
  loc_0099B2F6: eax = call Proc_55_9_99E130(var_DC, var_CC, var_D0) - 1
  loc_0099B2FD: eax = call Proc_55_9_99E130(var_DC, var_CC, var_D0) - 1 + 1
  loc_0099B30C: If var_D0 <= 0 Then GoTo loc_0099B40E
  loc_0099B327: var_eax = call Proc_55_9_99E130(var_DC, var_CC, var_D0)
  loc_0099B33E: If var_D0 <= 0 Then GoTo loc_0099B40E
  loc_0099B359: var_eax = call Proc_55_9_99E130(var_DC, var_CC, var_D0)
  loc_0099B370: If var_D0 <= 0 Then GoTo loc_0099B40E
  loc_0099B38B: var_eax = call Proc_55_9_99E130(var_DC, var_CC, var_D0)
  loc_0099B39F: If var_D0 <= 0 Then GoTo loc_0099B40E
  loc_0099B3B6: var_eax = call Proc_55_9_99E130(var_DC, var_CC, var_D0)
  loc_0099B3CD: If var_D0 <= 0 Then GoTo loc_0099B40E
  loc_0099B3E4: var_eax = call Proc_55_8_99E020(var_DC, var_CC, var_D0)
  loc_0099B3FA: If var_D0 <= 0 Then GoTo loc_0099B40E
  loc_0099B3FC: eax = var_D0 + 1
  loc_0099B3FD: var_CC = var_D0 + 1
  loc_0099B409: GoTo loc_0099B258
  loc_0099B40E: 'Referenced from: 0099AFA0
  loc_0099B430: If 00000001h > 0 Then GoTo loc_0099B8B4
  loc_0099B440: If 00A21646h = 7 Then GoTo loc_0099B748
  loc_0099B44A: If 00A21646h = 8 Then GoTo loc_0099B748
  loc_0099B457: If 00000001h <> 10 Then GoTo loc_0099B572
  loc_0099B468: If ecx+eax*2-00000002h = 0 Then GoTo loc_0099B89C
  loc_0099B47A: eax = var_E0 + 1
  loc_0099B47E: var_E0 = var_E0 + 1
  loc_0099B4A4: var_eax = call Proc_99C050(ecx+eax*2-00000002h, , )
  loc_0099B4D4: setnz al
  loc_0099B541: var_eax = call Proc_55_25_9A1090(esi+eax-00000030h, eax+ecx-00000002h, eax+ecx-00000002h)
  loc_0099B567: If var_A21022 = 0 Then GoTo loc_0099B89C
  loc_0099B56D: GoTo loc_0099B857
  loc_0099B572: 'Referenced from: 0099B457
  loc_0099B59F: var_eax = call Proc_99C0F0(eax+ecx-00000002h, eax+ecx-00000002h, eax+ecx-00000002h)
  loc_0099B5A6: var_108 = call Proc_99C0F0(eax+ecx-00000002h, eax+ecx-00000002h, eax+ecx-00000002h)
  loc_0099B5AC: If call Proc_99C0F0(eax+ecx-00000002h, eax+ecx-00000002h, eax+ecx-00000002h) <= 0 Then GoTo loc_0099B89C
  loc_0099B5BA: eax = var_E0 + 1 + 1
  loc_0099B5BE: var_E0 = var_E0 + 1
  loc_0099B5EB: setnz dl
  loc_0099B5FD: If var_A21668 <> 3 Then GoTo loc_0099B622
  loc_0099B616: setnz al
  loc_0099B620: GoTo loc_0099B66F
  loc_0099B622: 'Referenced from: 0099B5FD
  loc_0099B656: var_eax = call Proc_99BCC0(eax+ecx-00000002h, eax+ecx-00000002h, eax+ecx-00000002h)
  loc_0099B66F: 'Referenced from: 0099B620
  loc_0099B676: var_eax = call Proc_9FFFB0(var_108, eax+ecx-00000002h, eax+ecx-00000002h)
  loc_0099B694: ecx = call Proc_9FFFB0(var_108, eax+ecx-00000002h, eax+ecx-00000002h)
  loc_0099B6B7: var_134 = var_108
  loc_0099B6F4: var_eax = call Proc_55_26_9A2CA0(esi+edx-00000030h, &H4003, eax+edx-00000002h)
  loc_0099B73B: var_E4 = var_E4 + 00000001h
  loc_0099B73D: var_E4 = var_E4
  loc_0099B743: GoTo loc_0099B429
  loc_0099B748: 'Referenced from: 0099B440
  loc_0099B756: If ecx+eax*2-00000002h = 0 Then GoTo loc_0099B89C
  loc_0099B768: eax = var_E0 + 1 + 1
  loc_0099B76C: var_E0 = var_E0 + 1
  loc_0099B792: var_eax = call Proc_99BFC0(ecx+eax*2-00000002h, eax+edx-00000002h, eax+edx-00000002h)
  loc_0099B7C2: setnz al
  loc_0099B82F: var_eax = call Proc_55_24_9A0470(esi+eax-00000030h, eax+ecx-00000002h, eax+ecx-00000002h)
  loc_0099B855: If var_A21022 = 0 Then GoTo loc_0099B89C
  loc_0099B857: 'Referenced from: 0099B56D
  loc_0099B870: var_eax = call Proc_55_28_9A3800(esi+eax-00000030h, ecx+eax*4-00000004h, eax+ecx-00000002h)
  loc_0099B88E: ecx = call Proc_55_28_9A3800(esi+eax-00000030h, ecx+eax*4-00000004h, eax+ecx-00000002h)
  loc_0099B89C: 'Referenced from: 0099B756
  loc_0099B8A7: var_E4 = var_E4 + 00000001h
  loc_0099B8A9: var_E4 = var_E4
  loc_0099B8AF: GoTo loc_0099B429
  loc_0099B8B4: 'Referenced from: 0099B430
  loc_0099B8C0: GoTo loc_0099B8CF
  loc_0099B8CE: Exit Sub
  loc_0099B8CF: 'Referenced from: 0099B22B
  loc_0099B8F6: var_148 = var_28
  loc_0099B909: var_14C = var_44
  loc_0099B91C: var_150 = var_64
  loc_0099B92F: var_154 = var_80
  loc_0099B945: var_158 = var_9C
  loc_0099B969: var_15C = var_C4
  loc_0099B987: var_160 = var_FC
  loc_0099B9A7: var_164 = var_124
End Sub

Public Sub Proc_55_7_99BA20
  loc_0099BA69: var_2C = Me
  loc_0099BA82: If InStr(1, var_2C, var_0049FFDC, 0) > 0 Then GoTo loc_0099BA96
  loc_0099BA8A: var_20 = var_2C
  loc_0099BA91: GoTo loc_0099BC91
  loc_0099BA96: 'Referenced from: 0099BA82
  loc_0099BAB4: var_24 = Left$(var_2C, edi-00000001h)
  loc_0099BAB9: edi = InStr(1, var_2C, var_0049FFDC, 0) + 1
  loc_0099BADC: var_18 = Mid$(var_2C, di, 10)
  loc_0099BAF0: If arg_C <= 0 Then GoTo loc_0099BB8C
  loc_0099BB1D: var_18 = Right$(var_24, arg_C) & var_18
  loc_0099BB37: Len(var_24) = Len(var_24) - eax
  loc_0099BB3D: If Len(var_24) <= 0 Then GoTo loc_0099BB59
  loc_0099BB52: var_24 = Left$(var_24, di)
  loc_0099BB54: GoTo loc_0099BC1E
  loc_0099BB59: 'Referenced from: 0099BB3D
  loc_0099BB60: 
  loc_0099BB66: If Len(var_24) > 0 Then GoTo loc_0099BB7F
  loc_0099BB78: var_18 = var_004A75A0 & var_18
  loc_0099BB7A: Len(var_24) = Len(var_24) + 1
  loc_0099BB7D: GoTo loc_0099BB60
  loc_0099BB7F: 'Referenced from: 0099BB66
  loc_0099BB87: GoTo loc_0099BC18
  loc_0099BB8C: 'Referenced from: 0099BAF0
  loc_0099BBB1: var_24 = var_24 & var_18 & var_18
  loc_0099BBCB: Len(var_18) = Len(var_18) + edx
  loc_0099BBD1: If Len(var_18) <= 0 Then GoTo loc_0099BBEA
  loc_0099BBE6: var_18 = Right$(var_18, di)
  loc_0099BBE8: GoTo loc_0099BC1E
  loc_0099BBEA: 'Referenced from: 0099BBD1
  loc_0099BBF1: 
  loc_0099BBF7: If Len(var_18) > 0 Then GoTo loc_0099BC10
  loc_0099BC09: var_24 = var_24 & var_004A75A0
  loc_0099BC0B: Len(var_18) = Len(var_18) + 1
  loc_0099BC0E: GoTo loc_0099BBF1
  loc_0099BC10: 'Referenced from: 0099BBF7
  loc_0099BC18: 'Referenced from: 0099BB87
  loc_0099BC18: var_18 = vbNullString
  loc_0099BC1E: 'Referenced from: 0099BB54
  loc_0099BC2A: If Len(var_18) <= 0 Then GoTo loc_0099BC5C
  loc_0099BC4A: var_20 = var_24 & var_0049FFDC & var_18
  loc_0099BC5A: GoTo loc_0099BC91
  loc_0099BC5C: 'Referenced from: 0099BC2A
  loc_0099BC62: var_20 = var_24
  loc_0099BC6D: GoTo loc_0099BC91
  loc_0099BC73: If var_4 = 0 Then GoTo loc_0099BC7E
  loc_0099BC7E: 'Referenced from: 0099BC73
  loc_0099BC90: Exit Sub
  loc_0099BC91: 'Referenced from: 0099BA91
End Sub

Public Sub Proc_55_8_99E020
  loc_0099E07C: If InStr(arg_C, Me, var_004A8164, 0) <= 0 Then GoTo loc_0099E0EA
  loc_0099E083: InStr(arg_C, Me, var_004A8164, 0) = InStr(arg_C, Me, var_004A8164, 0) - edi
  loc_0099E08C: var_24 = InStr(arg_C, Me, var_004A8164, 0)
  loc_0099E0A4: var_1C = Mid$(Me, arg_C, InStr(arg_C, Me, var_004A8164, 0))
  loc_0099E0BE: var_eax = call Proc_9A43F0(var_1C, var_18, arg_C)
  loc_0099E0C6: If call Proc_9A43F0(var_1C, var_18, arg_C) = 0 Then GoTo loc_0099E0DF
  loc_0099E0D7: var_eax = call Proc_65_11_9CE9D0(var_1C, var_40, esi)
  loc_0099E0DC: var_14 = call Proc_65_11_9CE9D0(var_1C, var_40, esi)
  loc_0099E0DF: 'Referenced from: 0099E0C6
  loc_0099E0E5: edx = ecx + 1
  loc_0099E0EA: 'Referenced from: 0099E07C
  loc_0099E0EF: GoTo loc_0099E0FB
  loc_0099E0FA: Exit Sub
  loc_0099E0FB: 'Referenced from: 0099E0EF
End Sub

Public Sub Proc_55_9_99E130
  loc_0099E186: If InStr(arg_C, Me, var_004A8164, 0) <= 0 Then GoTo loc_0099E1DE
  loc_0099E18D: InStr(arg_C, Me, var_004A8164, 0) = InStr(arg_C, Me, var_004A8164, 0) - esi
  loc_0099E196: var_20 = InStr(arg_C, Me, var_004A8164, 0)
  loc_0099E1C4: var_14 = CInt(Val(Mid$(Me, arg_C, InStr(arg_C, Me, var_004A8164, 0))))
  loc_0099E1D9: eax = ebx + 1
  loc_0099E1DE: 'Referenced from: 0099E186
  loc_0099E1E4: GoTo loc_0099E1F9
  loc_0099E1F8: Exit Sub
  loc_0099E1F9: 'Referenced from: 0099E1E4
End Sub

Public Sub Proc_55_10_99E2D0
  loc_0099E30D: var_eax = call Proc_52_15_986BF0(vbNullString, Me, edi)
  loc_0099E31D: var_14 = call Proc_52_15_986BF0(vbNullString, Me, edi)
  loc_0099E329: If arg_C = 0 Then GoTo loc_0099E344
  loc_0099E330: var_eax = call Proc_977BE0(var_14, edi, 0)
  loc_0099E342: GoTo loc_0099E35C
  loc_0099E344: 'Referenced from: 0099E329
  loc_0099E34A: var_eax = call Proc_977BE0(var_14, 3, 1)
  loc_0099E35C: 'Referenced from: 0099E342
  loc_0099E360: var_eax = call Proc_977BE0(var_14, 4, ebx)
End Sub

Public Sub Proc_55_11_99E3A0
  loc_0099E3E2: var_eax = call Proc_9A43F0(Me, arg_C, edi)
  loc_0099E3EA: If call Proc_9A43F0(Me, arg_C, edi) <> 0 Then GoTo loc_0099E3FA
  loc_0099E3F5: GoTo loc_0099E5B0
  loc_0099E3FA: 'Referenced from: 0099E3EA
  loc_0099E408: var_eax = call Proc_55_47_9A7220(Me, var_28, var_24)
  loc_0099E41D: fcomp real8 ptr [00401908h]
  loc_0099E461: var_28 = Mid$(var_28, 2, 10)
  loc_0099E46C: GoTo loc_0099E482
  loc_0099E476: var_20 = vbNullString
  loc_0099E482: 'Referenced from: 0099E46C
  loc_0099E48A: If var_A21022 <> 0 Then GoTo loc_0099E567
  loc_0099E490: 
  loc_0099E498: cwd
  loc_0099E49A: idiv cx
  loc_0099E4A0: If vbNullString = 0 Then GoTo loc_0099E4AC
  loc_0099E4A5: ecx = var_24 + 1
  loc_0099E4A6: edi = edi + 1
  loc_0099E4A7: var_24 = var_24 + 1
  loc_0099E4AA: GoTo loc_0099E490
  loc_0099E4AC: 'Referenced from: 0099E4A0
  loc_0099E4AF: If edi + 1 = 0 Then GoTo loc_0099E4C3
  loc_0099E4BB: var_eax = call Proc_55_27_9A3530(var_28, edi + 1, arg_C)
  loc_0099E4C0: var_1C = call Proc_55_27_9A3530(var_28, edi + 1, arg_C)
  loc_0099E4C3: 'Referenced from: 0099E4AF
  loc_0099E4D3: fcomp real8 ptr [00401908h]
  loc_0099E4E6: eax = di + 1
  loc_0099E4EA: If di + 1 > 0 Then GoTo loc_0099E572
  loc_0099E4F0: GoTo loc_[eax*4+0099E5D8h]
  loc_0099E4FC: GoTo loc_0099E56A
  loc_0099E50E: ecx = Right$(var_28, 3)
  loc_0099E510: GoTo loc_0099E572
  loc_0099E518: var_1C = var_1C + FFFFFFFEh
  loc_0099E53B: ecx = Mid$(arg_C, var_1C, 4)
  loc_0099E546: GoTo loc_0099E572
  loc_0099E54E: edx = var_1C - 1
  loc_0099E565: GoTo loc_0099E531
  loc_0099E567: 'Referenced from: 0099E48A
  loc_0099E56A: 'Referenced from: 0099E4FC
  loc_0099E56C: ecx = var_28
  loc_0099E572: 'Referenced from: 0099E4EA
  loc_0099E583: If (var_20 <> var_0049FFEC) <> 0 Then GoTo loc_0099E598
  loc_0099E596: ecx = var_20 & arg_C
  loc_0099E598: 'Referenced from: 0099E583
  loc_0099E5A0: var_18 = var_24
  loc_0099E5A4: GoTo loc_0099E5B0
  loc_0099E5AF: Exit Sub
  loc_0099E5B0: 'Referenced from: 0099E3F5
End Sub

Public Sub Proc_55_12_99E8A0
  loc_0099E8DD: var_20 = True
  loc_0099E8EF: var_54 = Len(Me)
  loc_0099E8FB: If 00000001h > 0 Then GoTo loc_0099EA57
  loc_0099E904: If True = 0 Then GoTo loc_0099E9F2
  loc_0099E931: var_28 = Mid$(Me, 1, 1)
  loc_0099E948: esi = (var_28 = var_004A75A0) + 1
  loc_0099E95D: If (var_28 = var_004A75A0) + 1 = 0 Then GoTo loc_0099E9EB
  loc_0099E98D: var_28 = Mid$(Me, 0.QueryInterface, 1)
  loc_0099E9A4: esi = (var_28 = var_0049FFDC) + 1
  loc_0099E9B9: If (var_28 = var_0049FFDC) + 1 = 0 Then GoTo loc_0099E9D3
  loc_0099E9CF: var_24 = var_24 & var_004A75A0
  loc_0099E9D1: GoTo loc_0099E9F2
  loc_0099E9D3: 'Referenced from: 0099E9B9
  loc_0099E9E7: var_24 = var_24 & var_004A601C
  loc_0099E9E9: GoTo loc_0099E9F2
  loc_0099E9EB: 'Referenced from: 0099E95D
  loc_0099E9F2: 'Referenced from: 0099E904
  loc_0099E9FC: If Not (var_20) = 0 Then GoTo loc_0099EA4B
  loc_0099EA37: var_24 = var_24 & Mid$(Me, 1, 1)
  loc_0099EA4B: 'Referenced from: 0099E9FC
  loc_0099EA50: 00000001h = 00000001h + 00000001h
  loc_0099EA52: GoTo loc_0099E8F7
  loc_0099EA57: 'Referenced from: 0099E8FB
  loc_0099EA5D: var_1C = var_24
  loc_0099EA68: GoTo loc_0099EA8C
  loc_0099EA6E: If var_4 = 0 Then GoTo loc_0099EA79
  loc_0099EA79: 'Referenced from: 0099EA6E
  loc_0099EA8B: Exit Sub
  loc_0099EA8C: 'Referenced from: 0099EA68
End Sub

Public Sub Proc_55_13_99EBE0
  loc_0099EC18: var_eax = call Proc_9A43F0(Me, var_14, edi)
  loc_0099EC20: If call Proc_9A43F0(Me, var_14, edi) = 0 Then GoTo loc_0099EC83
  loc_0099EC3B: var_14 = Left$(arg_C, 1)
  loc_0099EC58: edx = (var_14 = var_0049FFEC) + 1
  loc_0099EC6A: eax = (var_14 = var_0049FFE4) + 1
  loc_0099EC6D: If (var_14 <> var_0049FFE4) + 1 <> 0 Then GoTo loc_0099EC83
  loc_0099EC81: ecx = var_0049FFE4 & arg_C
  loc_0099EC83: 'Referenced from: 0099EC20
End Sub

Public Sub Proc_55_14_99ED50
  loc_0099ED92: var_eax = call Proc_9A43F0(arg_C, arg_10, edi)
  loc_0099ED9A: If call Proc_9A43F0(arg_C, arg_10, edi) <> 0 Then GoTo loc_0099EDAA
  loc_0099EDA5: GoTo loc_0099EF54
  loc_0099EDAA: 'Referenced from: 0099ED9A
  loc_0099EDB8: var_eax = call Proc_55_47_9A7220(arg_C, var_28, var_24)
  loc_0099EDCD: fcomp real8 ptr [00401908h]
  loc_0099EE13: var_28 = Mid$(var_28, 2, 10)
  loc_0099EE1E: GoTo loc_0099EE3A
  loc_0099EE3A: 'Referenced from: 0099EE1E
  loc_0099EE42: If var_A21022 <> 0 Then GoTo loc_0099EF11
  loc_0099EE53: var_eax = call Proc_9A2B70(Me, vbNullString, var_0099EF65)
  loc_0099EE5C: var_18 = call Proc_9A2B70(Me, vbNullString, var_0099EF65)
  loc_0099EE5F: If call Proc_9A2B70(Me, vbNullString, var_0099EF65) < 0 Then GoTo loc_0099EE68
  loc_0099EE66: GoTo loc_0099EE73
  loc_0099EE68: 'Referenced from: 0099EE5F
  loc_0099EE6C: If 00000006h < 2 Then GoTo loc_0099EE7E
  loc_0099EE73: 'Referenced from: 0099EE66
  loc_0099EE79: var_24 = var_24 - 00000003h
  loc_0099EE7B: var_24 = var_24
  loc_0099EE7E: 
  loc_0099EE87: var_eax = call Proc_55_27_9A3530(var_28, var_24, arg_10)
  loc_0099EE90: var_18 = var_18 + FFFFFFFEh
  loc_0099EE96: If var_18 > 4 Then GoTo loc_0099EEFA
  loc_0099EE98: GoTo loc_[ecx*4+0099EF7Ch]
  loc_0099EEB1: call Proc_55_27_9A3530(var_28, var_24, arg_10) = call Proc_55_27_9A3530(var_28, var_24, arg_10) + FFFFFFFEh
  loc_0099EEB4: 
  loc_0099EEC1: ecx = Mid$(arg_10, call Proc_55_27_9A3530(var_28, var_24, arg_10), 5)
  loc_0099EECC: GoTo loc_0099EF1C
  loc_0099EEE0: Mid$(arg_10, call Proc_55_27_9A3530(var_28, var_24, arg_10), 5) = Mid$(arg_10, call Proc_55_27_9A3530(var_28, var_24, arg_10), 5) + FFFFFFFDh
  loc_0099EEE3: GoTo loc_0099EEB4
  loc_0099EEF7: eax = Mid$(arg_10, call Proc_55_27_9A3530(var_28, var_24, arg_10), 5) - 1
  loc_0099EEF8: GoTo loc_0099EEB4
  loc_0099EEFA: 'Referenced from: 0099EE96
  loc_0099EF0C: Mid$(arg_10, call Proc_55_27_9A3530(var_28, var_24, arg_10), 5) - 1 = Mid$(arg_10, call Proc_55_27_9A3530(var_28, var_24, arg_10), 5) - 1 + FFFFFFFCh
  loc_0099EF0F: GoTo loc_0099EEB4
  loc_0099EF11: 'Referenced from: 0099EE42
  loc_0099EF16: ecx = var_28
  loc_0099EF1C: 'Referenced from: 0099EECC
  loc_0099EF2D: If (var_20 <> var_0049FFEC) <> 0 Then GoTo loc_0099EF42
  loc_0099EF40: ecx = var_20 & arg_10
  loc_0099EF42: 'Referenced from: 0099EF2D
  loc_0099EF48: GoTo loc_0099EF54
  loc_0099EF53: Exit Sub
  loc_0099EF54: 'Referenced from: 0099EDA5
End Sub

Public Sub Proc_55_15_99EF90
  loc_0099EFCF: var_eax = call Proc_9A43F0(Me, arg_10, edi)
  loc_0099EFD7: If call Proc_9A43F0(Me, arg_10, edi) <> 0 Then GoTo loc_0099EFE7
  loc_0099EFE2: GoTo loc_0099F12D
  loc_0099EFE7: 'Referenced from: 0099EFD7
  loc_0099EFF5: var_eax = call Proc_55_47_9A7220(Me, var_24, var_20)
  loc_0099F000: If arg_C = 0 Then GoTo loc_0099F06C
  loc_0099F012: fcomp real8 ptr [00401908h]
  loc_0099F058: var_24 = Mid$(var_24, 2, 10)
  loc_0099F063: GoTo loc_0099F082
  loc_0099F06A: GoTo loc_0099F071
  loc_0099F06C: 'Referenced from: 0099F000
  loc_0099F071: 'Referenced from: 0099F06A
  loc_0099F07A: var_1C = vbNullString
  loc_0099F082: 'Referenced from: 0099F063
  loc_0099F091: If var_A21022 <> 0 Then GoTo loc_0099F0F8
  loc_0099F09C: var_eax = call Proc_55_27_9A3530(var_24, var_20, arg_10)
  loc_0099F0A3: call Proc_55_27_9A3530(var_24, var_20, arg_10) = call Proc_55_27_9A3530(var_24, var_20, arg_10) + FFFFFFFDh
  loc_0099F0C7: ecx = Mid$(arg_10, call Proc_55_27_9A3530(var_24, var_20, arg_10), 5)
  loc_0099F0DC: If 00A21646h = 7 Then GoTo loc_0099F0EA
  loc_0099F0E2: If 00A21646h = 8 Then GoTo loc_0099F0EA
  loc_0099F0E8: If 00A21646h <> 10 Then GoTo loc_0099F0FF
  loc_0099F0EA: 'Referenced from: 0099F0DC
  loc_0099F0EB: var_eax = call Proc_55_12_99E8A0(arg_10, vbNullString, var_0099F13E)
  loc_0099F0F4: ecx = call Proc_55_12_99E8A0(arg_10, vbNullString, var_0099F13E)
  loc_0099F0F6: GoTo loc_0099F0FF
  loc_0099F0F8: 'Referenced from: 0099F091
  loc_0099F0FD: ecx = var_24
  loc_0099F0FF: 'Referenced from: 0099F0F6
  loc_0099F106: If arg_C = 0 Then GoTo loc_0099F11B
  loc_0099F119: ecx = var_1C & arg_10
  loc_0099F11B: 'Referenced from: 0099F106
  loc_0099F121: GoTo loc_0099F12D
  loc_0099F12C: Exit Sub
  loc_0099F12D: 'Referenced from: 0099EFE2
End Sub

Public Sub Proc_55_16_99F160
  loc_0099F1A5: var_eax = call Proc_9A43F0(arg_C, arg_18, edi)
  loc_0099F1AD: If call Proc_9A43F0(arg_C, arg_18, edi) <> 0 Then GoTo loc_0099F1F0
  loc_0099F1C1: If eax+edx*2 > 0 Then GoTo loc_0099F1D5
  loc_0099F1D0: GoTo loc_0099F437
  loc_0099F1D5: 'Referenced from: 0099F1C1
  loc_0099F1DB: setl cl
  loc_0099F1DE: ecx = ecx - 1
  loc_0099F1E7: var_14 = ecx - 1 And 3
  loc_0099F1EB: GoTo loc_0099F437
  loc_0099F1F0: 'Referenced from: 0099F1AD
  loc_0099F206: var_eax = call Proc_99E880(10, &H64, var_0099F448)
  loc_0099F226: var_eax = call Proc_9A27E0(Me, edx+ecx*4-00A2275Ch, 14)
  loc_0099F230: var_28 = call Proc_9A27E0(Me, edx+ecx*4-00A2275Ch, 14)
  loc_0099F237: If arg_14 = 0 Then GoTo loc_0099F27B
  loc_0099F251: var_eax = call Proc_9A27E0(arg_C, ecx+eax*2, 14)
  loc_0099F259: If call Proc_9A27E0(arg_C, ecx+eax*2, 14) <= 0 Then GoTo loc_0099F27B
  loc_0099F273: var_eax = call Proc_9A27E0(arg_C, edx+ecx*4-00A2275Ch, 14)
  loc_0099F278: var_28 = call Proc_9A27E0(arg_C, edx+ecx*4-00A2275Ch, 14)
  loc_0099F27B: 'Referenced from: 0099F237
  loc_0099F291: var_eax = call Proc_99E880(5, &H37, edi)
  loc_0099F2A7: var_eax = call Proc_55_47_9A7220(arg_C, var_24, var_20)
  loc_0099F2BC: fcomp real8 ptr [00401908h]
  loc_0099F302: var_24 = Mid$(var_24, 2, 10)
  loc_0099F30D: GoTo loc_0099F329
  loc_0099F317: var_1C = vbNullString
  loc_0099F329: 'Referenced from: 0099F30D
  loc_0099F338: If var_A21022 <> 0 Then GoTo loc_0099F3F4
  loc_0099F344: If var_28 > 0 Then GoTo loc_0099F358
  loc_0099F350: var_20 = var_20 + 00000003h
  loc_0099F353: var_20 = var_20
  loc_0099F356: GoTo loc_0099F36E
  loc_0099F358: 'Referenced from: 0099F344
  loc_0099F35C: If var_20 < 4 Then GoTo loc_0099F36E
  loc_0099F366: var_20 = var_20 - 00000003h
  loc_0099F36B: var_20 = var_20
  loc_0099F36E: 'Referenced from: 0099F356
  loc_0099F377: var_eax = call Proc_55_27_9A3530(var_24, var_20, arg_18)
  loc_0099F380: ecx = var_28 + 1
  loc_0099F384: If var_28 + 1 > 0 Then GoTo loc_0099F3E6
  loc_0099F386: GoTo loc_[ecx*4+0099F460h]
  loc_0099F39F: call Proc_55_27_9A3530(var_24, var_20, arg_18) = call Proc_55_27_9A3530(var_24, var_20, arg_18) + FFFFFFFEh
  loc_0099F3A2: GoTo loc_0099F3CE
  loc_0099F3B6: call Proc_55_27_9A3530(var_24, var_20, arg_18) = call Proc_55_27_9A3530(var_24, var_20, arg_18) + FFFFFFFDh
  loc_0099F3B9: GoTo loc_0099F3CE
  loc_0099F3CD: eax = call Proc_55_27_9A3530(var_24, var_20, arg_18) - 1
  loc_0099F3CE: 'Referenced from: 0099F3A2
  loc_0099F3DB: ecx = Mid$(arg_18, call Proc_55_27_9A3530(var_24, var_20, arg_18) - 1, 4)
  loc_0099F3E6: 'Referenced from: 0099F384
  loc_0099F3E7: var_eax = call Proc_55_12_99E8A0(arg_18, var_38, var_38)
  loc_0099F3F0: ecx = call Proc_55_12_99E8A0(arg_18, var_38, var_38)
  loc_0099F3F2: GoTo loc_0099F3FF
  loc_0099F3F4: 'Referenced from: 0099F338
  loc_0099F3F9: ecx = var_24
  loc_0099F3FF: 'Referenced from: 0099F3F2
  loc_0099F410: If (var_1C <> var_0049FFEC) <> 0 Then GoTo loc_0099F425
  loc_0099F423: ecx = var_1C & arg_18
  loc_0099F425: 'Referenced from: 0099F410
  loc_0099F42B: GoTo loc_0099F437
  loc_0099F436: Exit Sub
  loc_0099F437: 'Referenced from: 0099F1D0
End Sub

Public Sub Proc_55_17_99F480
  loc_0099F4C0: var_eax = call Proc_55_27_9A3530(Me, arg_C, arg_14)
  loc_0099F4CE: call Proc_55_27_9A3530(Me, arg_C, arg_14) = call Proc_55_27_9A3530(Me, arg_C, arg_14) - edx
  loc_0099F4F4: ecx = Mid$(arg_14, call Proc_55_27_9A3530(Me, arg_C, arg_14), 5)
  loc_0099F50D: 00000005h = 00000005h - Len(arg_14)
  loc_0099F530: ecx = Left$("00000", 5) & arg_14
  loc_0099F540: GoTo loc_0099F555
  loc_0099F554: Exit Sub
  loc_0099F555: 'Referenced from: 0099F540
End Sub

Public Sub Proc_55_18_99F570
  loc_0099F5B5: var_eax = call Proc_9A43F0(arg_C, arg_18, edi)
  loc_0099F5BD: If call Proc_9A43F0(arg_C, arg_18, edi) <> 0 Then GoTo loc_0099F602
  loc_0099F5D3: If edx+ecx*2 < 4 Then GoTo loc_0099F5E7
  loc_0099F5E2: GoTo loc_0099F822
  loc_0099F5E7: 'Referenced from: 0099F5D3
  loc_0099F5ED: setl cl
  loc_0099F5F0: ecx = ecx - 1
  loc_0099F5F9: var_14 = ecx - 1 And 3
  loc_0099F5FD: GoTo loc_0099F822
  loc_0099F602: 'Referenced from: 0099F5BD
  loc_0099F61A: var_eax = call Proc_9A2A30(Me, eax+edx*2, arg_10)
  loc_0099F61F: var_28 = call Proc_9A2A30(Me, eax+edx*2, arg_10)
  loc_0099F629: If arg_14 = 0 Then GoTo loc_0099F69A
  loc_0099F63E: var_eax = call Proc_9A2A30(arg_C, edx+ecx*4-00A2275Ch, arg_10)
  loc_0099F647: If call Proc_9A2A30(arg_C, edx+ecx*4-00A2275Ch, arg_10) <= 0 Then GoTo loc_0099F69A
  loc_0099F65F: var_eax = call Proc_99E880(10, &H64, var_0099F833)
  loc_0099F677: var_eax = call Proc_9A2A30(arg_C, ecx+eax*2, arg_10)
  loc_0099F67C: var_28 = call Proc_9A2A30(arg_C, ecx+eax*2, arg_10)
  loc_0099F695: var_eax = call Proc_99E880(5, &H37, var_0099F833)
  loc_0099F69A: 'Referenced from: 0099F629
  loc_0099F6A8: var_eax = call Proc_55_47_9A7220(arg_C, var_24, var_20)
  loc_0099F6BD: fcomp real8 ptr [00401908h]
  loc_0099F703: var_24 = Mid$(var_24, 2, 10)
  loc_0099F70E: GoTo loc_0099F72A
  loc_0099F718: var_1C = vbNullString
  loc_0099F72A: 'Referenced from: 0099F70E
  loc_0099F739: If var_A21022 <> 0 Then GoTo loc_0099F7DF
  loc_0099F746: If var_28 < 4 Then GoTo loc_0099F74F
  loc_0099F74D: GoTo loc_0099F75A
  loc_0099F74F: 'Referenced from: 0099F746
  loc_0099F753: If 00000006h < 1 Then GoTo loc_0099F765
  loc_0099F75A: 'Referenced from: 0099F74D
  loc_0099F760: var_20 = var_20 - 00000003h
  loc_0099F762: var_20 = var_20
  loc_0099F765: 
  loc_0099F76E: var_eax = call Proc_55_27_9A3530(var_24, var_20, arg_18)
  loc_0099F777: ecx = var_28 + 1
  loc_0099F77B: If var_28 + 1 > 0 Then GoTo loc_0099F7EA
  loc_0099F77D: GoTo loc_[ecx*4+0099F84Ch]
  loc_0099F796: call Proc_55_27_9A3530(var_24, var_20, arg_18) = call Proc_55_27_9A3530(var_24, var_20, arg_18) + FFFFFFFDh
  loc_0099F799: 
  loc_0099F7A6: ecx = Mid$(arg_18, call Proc_55_27_9A3530(var_24, var_20, arg_18), 5)
  loc_0099F7B1: GoTo loc_0099F7EA
  loc_0099F7C5: eax = Mid$(arg_18, call Proc_55_27_9A3530(var_24, var_20, arg_18), 5) - 1
  loc_0099F7C6: GoTo loc_0099F799
  loc_0099F7DA: Mid$(arg_18, call Proc_55_27_9A3530(var_24, var_20, arg_18), 5) - 1 = Mid$(arg_18, call Proc_55_27_9A3530(var_24, var_20, arg_18), 5) - 1 + FFFFFFFEh
  loc_0099F7DD: GoTo loc_0099F799
  loc_0099F7DF: 'Referenced from: 0099F739
  loc_0099F7E4: ecx = var_24
  loc_0099F7EA: 'Referenced from: 0099F77B
  loc_0099F7FB: If (var_1C <> var_0049FFEC) <> 0 Then GoTo loc_0099F810
  loc_0099F80E: ecx = var_1C & arg_18
  loc_0099F810: 'Referenced from: 0099F7FB
  loc_0099F816: GoTo loc_0099F822
  loc_0099F821: Exit Sub
  loc_0099F822: 'Referenced from: 0099F5E2
End Sub

Public Sub Proc_55_19_99F870
  loc_0099F8AF: var_eax = call Proc_9A43F0(arg_C, arg_14, edi)
  loc_0099F8B7: If call Proc_9A43F0(arg_C, arg_14, edi) <> 0 Then GoTo loc_0099F8C7
  loc_0099F8C2: GoTo loc_0099FAB5
  loc_0099F8C7: 'Referenced from: 0099F8B7
  loc_0099F8D5: var_eax = call Proc_55_47_9A7220(arg_C, var_28, var_24)
  loc_0099F8EA: fcomp real8 ptr [00401908h]
  loc_0099F930: var_28 = Mid$(var_28, 2, 10)
  loc_0099F93B: GoTo loc_0099F953
  loc_0099F953: 'Referenced from: 0099F93B
  loc_0099F962: If var_A21022 <> 0 Then GoTo loc_0099FA76
  loc_0099F96C: var_eax = call Proc_9A2B70(Me, vbNullString, var_0099FAC6)
  loc_0099F976: var_18 = call Proc_9A2B70(Me, vbNullString, var_0099FAC6)
  loc_0099F97D: If arg_10 = 0 Then GoTo loc_0099F992
  loc_0099F983: call Proc_9A2B70(arg_C, arg_14, arg_C = %S_edx_S)
  loc_0099F98B: If arg_10 <= call Proc_9A2B70(Me, vbNullString, var_0099FAC6) Then GoTo loc_0099F992
  loc_0099F98D: var_18 = arg_10
  loc_0099F992: 'Referenced from: 0099F97D
  loc_0099F996: If arg_10 < 4 Then GoTo loc_0099F99F
  loc_0099F99D: GoTo loc_0099F9AA
  loc_0099F99F: 'Referenced from: 0099F996
  loc_0099F9A3: If arg_10 < 1 Then GoTo loc_0099F9B5
  loc_0099F9AA: 'Referenced from: 0099F99D
  loc_0099F9B0: var_24 = var_24 - 00000003h
  loc_0099F9B2: var_24 = var_24
  loc_0099F9B5: 
  loc_0099F9BE: var_eax = call Proc_55_27_9A3530(var_28, var_24, arg_14)
  loc_0099F9D5: fcomp real8 ptr [00401908h]
  loc_0099F9E7: GoTo loc_0099F9EB
  loc_0099F9EB: 'Referenced from: 0099F9E7
  loc_0099FA00: If FFFFFFFEh <> 0 Then GoTo loc_0099FA05
  loc_0099FA05: 'Referenced from: 0099FA00
  loc_0099FA08: var_18 = var_18 + 00000002h
  loc_0099FA0E: If var_18 > 7 Then GoTo loc_0099FA7D
  loc_0099FA10: GoTo loc_[eax*4+0099FAE0h]
  loc_0099FA29: call Proc_55_27_9A3530(var_28, var_24, arg_14) = call Proc_55_27_9A3530(var_28, var_24, arg_14) + FFFFFFFDh
  loc_0099FA2C: 
  loc_0099FA3D: ecx = Mid$(arg_14, di, 5)
  loc_0099FA48: GoTo loc_0099FA7D
  loc_0099FA5C: edi = call Proc_55_27_9A3530(var_28, var_24, arg_14) - 1
  loc_0099FA5D: GoTo loc_0099FA2C
  loc_0099FA71: call Proc_55_27_9A3530(var_28, var_24, arg_14) - 1 = call Proc_55_27_9A3530(var_28, var_24, arg_14) - 1 + FFFFFFFEh
  loc_0099FA74: GoTo loc_0099FA2C
  loc_0099FA76: 'Referenced from: 0099F962
  loc_0099FA7B: call call Proc_55_27_9A3530(var_28, var_24, arg_14) - 1(var_3C, var_3C)
  loc_0099FA7D: 'Referenced from: 0099FA0E
  loc_0099FA8E: If (var_20 <> var_0049FFEC) <> 0 Then GoTo loc_0099FAA3
  loc_0099FAA1: ecx = var_20 & arg_14
  loc_0099FAA3: 'Referenced from: 0099FA8E
  loc_0099FAA9: GoTo loc_0099FAB5
  loc_0099FAB4: Exit Sub
  loc_0099FAB5: 'Referenced from: 0099F8C2
End Sub

Public Sub Proc_55_20_99FB00
  loc_0099FB48: var_eax = call Proc_9A43F0(arg_C, arg_18, edi)
  loc_0099FB50: If call Proc_9A43F0(arg_C, arg_18, edi) <> 0 Then GoTo loc_0099FB7C
  loc_0099FB6A: setl dl
  loc_0099FB6D: edx = edx - 1
  loc_0099FB71: edx - 1 And 3 = edx - 1 And 3 + FFFFFFF7h
  loc_0099FB74: var_14 = edx - 1 And 3
  loc_0099FB77: GoTo loc_0099FD98
  loc_0099FB7C: 'Referenced from: 0099FB50
  loc_0099FB95: var_eax = call Proc_9A2A30(Me, edx+ecx*4-00A2275Ch, arg_10)
  loc_0099FB9D: var_28 = call Proc_9A2A30(Me, edx+ecx*4-00A2275Ch, arg_10)
  loc_0099FBA4: If arg_14 = 0 Then GoTo loc_0099FC14
  loc_0099FBB9: var_eax = call Proc_9A2A30(arg_C, ecx+eax*2, arg_10)
  loc_0099FBC2: If call Proc_9A2A30(arg_C, ecx+eax*2, arg_10) <= 0 Then GoTo loc_0099FC14
  loc_0099FBDA: var_eax = call Proc_99E880(10, &H64, var_0099FDA9)
  loc_0099FBF1: var_eax = call Proc_9A2A30(arg_C, eax+edx*2, arg_10)
  loc_0099FBF6: var_28 = call Proc_9A2A30(arg_C, eax+edx*2, arg_10)
  loc_0099FC0F: var_eax = call Proc_99E880(5, &H37, arg_18)
  loc_0099FC14: 'Referenced from: 0099FBA4
  loc_0099FC22: var_eax = call Proc_55_47_9A7220(arg_C, var_24, var_20)
  loc_0099FC2F: If var_A21022 <> 0 Then GoTo loc_0099FD4F
  loc_0099FC4C: fcomp real8 ptr [00401908h]
  loc_0099FC92: var_24 = Mid$(var_24, 2, 10)
  loc_0099FC9D: GoTo loc_0099FCB9
  loc_0099FCA7: var_1C = vbNullString
  loc_0099FCB9: 'Referenced from: 0099FC9D
  loc_0099FCBE: If var_28 < 1 Then GoTo loc_0099FCCF
  loc_0099FCCA: var_20 = var_20 + 00000006h
  loc_0099FCCD: GoTo loc_0099FCD5
  loc_0099FCCF: 'Referenced from: 0099FCBE
  loc_0099FCD2: var_20 = var_20 + 00000009h
  loc_0099FCD5: 'Referenced from: 0099FCCD
  loc_0099FCDB: var_20 = var_20
  loc_0099FCDE: var_eax = call Proc_55_27_9A3530(var_24, var_20, arg_18)
  loc_0099FCE7: ecx = var_28 + 1
  loc_0099FCEB: If var_28 + 1 > 0 Then GoTo loc_0099FD60
  loc_0099FCED: GoTo loc_[ecx*4+0099FDC0h]
  loc_0099FD06: call Proc_55_27_9A3530(var_24, var_20, arg_18) = call Proc_55_27_9A3530(var_24, var_20, arg_18) + FFFFFFFDh
  loc_0099FD09: 
  loc_0099FD16: ecx = Mid$(arg_18, call Proc_55_27_9A3530(var_24, var_20, arg_18), 5)
  loc_0099FD21: GoTo loc_0099FD60
  loc_0099FD35: eax = Mid$(arg_18, call Proc_55_27_9A3530(var_24, var_20, arg_18), 5) - 1
  loc_0099FD36: GoTo loc_0099FD09
  loc_0099FD4A: Mid$(arg_18, call Proc_55_27_9A3530(var_24, var_20, arg_18), 5) - 1 = Mid$(arg_18, call Proc_55_27_9A3530(var_24, var_20, arg_18), 5) - 1 + FFFFFFFEh
  loc_0099FD4D: GoTo loc_0099FD09
  loc_0099FD4F: 'Referenced from: 0099FC2F
  loc_0099FD54: ecx = var_24
  loc_0099FD60: 'Referenced from: 0099FCEB
  loc_0099FD71: If (var_1C <> var_0049FFEC) <> 0 Then GoTo loc_0099FD86
  loc_0099FD84: ecx = var_1C & arg_18
  loc_0099FD86: 'Referenced from: 0099FD71
  loc_0099FD8C: GoTo loc_0099FD98
  loc_0099FD97: Exit Sub
  loc_0099FD98: 'Referenced from: 0099FB77
End Sub

Public Sub Proc_55_21_99FDE0
  loc_0099FE22: var_eax = call Proc_9A43F0(Me, arg_C, edi)
  loc_0099FE2A: If call Proc_9A43F0(Me, arg_C, edi) <> 0 Then GoTo loc_0099FE3A
  loc_0099FE35: GoTo loc_0099FF59
  loc_0099FE3A: 'Referenced from: 0099FE2A
  loc_0099FE48: var_eax = call Proc_55_47_9A7220(Me, var_24, var_20)
  loc_0099FE5D: fcomp real8 ptr [00401908h]
  loc_0099FEA3: var_24 = Mid$(var_24, 2, 10)
  loc_0099FEAE: GoTo loc_0099FEC6
  loc_0099FEC6: 'Referenced from: 0099FEAE
  loc_0099FED5: If var_A21022 <> 0 Then GoTo loc_0099FF37
  loc_0099FEE0: var_eax = call Proc_55_27_9A3530(var_24, var_20, arg_C)
  loc_0099FEE8: eax = call Proc_55_27_9A3530(var_24, var_20, arg_C) - 1
  loc_0099FF1B: ecx = var_1C & Mid$(arg_C, call Proc_55_27_9A3530(var_24, var_20, arg_C) - 1, 5)
  loc_0099FF35: GoTo loc_0099FF59
  loc_0099FF37: 'Referenced from: 0099FED5
  loc_0099FF3C: ecx = var_24
  loc_0099FF44: GoTo loc_0099FF59
  loc_0099FF58: Exit Sub
  loc_0099FF59: 'Referenced from: 0099FE35
End Sub

Public Sub Proc_55_22_99FF90
  loc_0099FFD5: var_eax = call Proc_9A43F0(arg_C, arg_14, edi)
  loc_0099FFDD: If call Proc_9A43F0(arg_C, arg_14, edi) <> 0 Then GoTo loc_009A0055
  loc_0099FFF3: If edx+ecx*2 < 10 Then GoTo loc_009A0007
  loc_009A0002: GoTo loc_009A0269
  loc_009A0007: 'Referenced from: 0099FFF3
  loc_009A000B: If edx+ecx*2 < 7 Then GoTo loc_009A001F
  loc_009A001A: GoTo loc_009A0269
  loc_009A001F: 'Referenced from: 009A000B
  loc_009A0023: If edx+ecx*2 < 4 Then GoTo loc_009A0037
  loc_009A0032: GoTo loc_009A0269
  loc_009A0037: 'Referenced from: 009A0023
  loc_009A003D: setl cl
  loc_009A0040: ecx = ecx - 1
  loc_009A0049: ecx - 1 And 3 = ecx - 1 And 3 + FFFFFFFDh
  loc_009A004C: var_2C = ecx - 1 And 3
  loc_009A0050: GoTo loc_009A0269
  loc_009A0055: 'Referenced from: 0099FFDD
  loc_009A006D: var_eax = call Proc_99A4B0(Me, eax+edx*2, arg_10)
  loc_009A0082: If edx+ecx*2 > 5 Then GoTo loc_009A00A2
  loc_009A0084: GoTo loc_[ecx*4+009A0294h]
  loc_009A008B: call Proc_99A4B0(Me, eax+edx*2, arg_10) = call Proc_99A4B0(Me, eax+edx*2, arg_10) + call Proc_99A4B0(Me, eax+edx*2, arg_10)
  loc_009A008D: var_18 = call Proc_99A4B0(Me, eax+edx*2, arg_10)
  loc_009A0090: GoTo loc_009A00A2
  loc_009A0096: var_18 = eax+eax-00000001h
  loc_009A0099: GoTo loc_009A00A2
  loc_009A009F: var_18 = eax+eax-00000002h
  loc_009A00A2: 'Referenced from: 009A0082
  loc_009A00B0: var_eax = call Proc_55_47_9A7220(arg_C, var_28, var_24)
  loc_009A00C5: fcomp real8 ptr [00401908h]
  loc_009A010B: var_28 = Mid$(var_28, 2, 10)
  loc_009A0116: GoTo loc_009A0132
  loc_009A0120: var_20 = vbNullString
  loc_009A0132: 'Referenced from: 009A0116
  loc_009A013A: If var_A21022 <> 0 Then GoTo loc_009A0226
  loc_009A0147: If var_18 < 10 Then GoTo loc_009A015B
  loc_009A0151: var_24 = var_24 - 00000009h
  loc_009A0156: var_24 = var_24
  loc_009A0159: GoTo loc_009A01AA
  loc_009A015B: 'Referenced from: 009A0147
  loc_009A015F: If 00000009h < 7 Then GoTo loc_009A0173
  loc_009A0169: var_24 = var_24 - 00000006h
  loc_009A016E: var_24 = var_24
  loc_009A0171: GoTo loc_009A01AA
  loc_009A0173: 'Referenced from: 009A015F
  loc_009A0177: If 00000006h < 4 Then GoTo loc_009A018B
  loc_009A0181: var_24 = var_24 - 00000003h
  loc_009A0186: var_24 = var_24
  loc_009A0189: GoTo loc_009A01AA
  loc_009A018B: 'Referenced from: 009A0177
  loc_009A018F: If 00000003h < 1 Then GoTo loc_009A019A
  loc_009A0198: GoTo loc_009A01AA
  loc_009A019A: 'Referenced from: 009A018F
  loc_009A01A4: var_24 = var_24 + 00000003h
  loc_009A01A7: var_24 = var_24
  loc_009A01AA: 'Referenced from: 009A0159
  loc_009A01B3: var_eax = call Proc_55_27_9A3530(var_28, var_24, arg_14)
  loc_009A01BC: var_18 = var_18 + 00000002h
  loc_009A01C2: If var_18 > 14 Then GoTo loc_009A0231
  loc_009A01C4: GoTo loc_[ecx*4+009A02ACh]
  loc_009A01DD: eax = call Proc_55_27_9A3530(var_28, var_24, arg_14) - 1
  loc_009A01DE: 
  loc_009A01EB: ecx = Mid$(arg_14, call Proc_55_27_9A3530(var_28, var_24, arg_14) - 1, 5)
  loc_009A01F6: GoTo loc_009A0231
  loc_009A020A: Mid$(arg_14, call Proc_55_27_9A3530(var_28, var_24, arg_14) - 1, 5) = Mid$(arg_14, call Proc_55_27_9A3530(var_28, var_24, arg_14) - 1, 5) + FFFFFFFEh
  loc_009A020D: GoTo loc_009A01DE
  loc_009A0221: Mid$(arg_14, call Proc_55_27_9A3530(var_28, var_24, arg_14) - 1, 5) = Mid$(arg_14, call Proc_55_27_9A3530(var_28, var_24, arg_14) - 1, 5) + FFFFFFFDh
  loc_009A0224: GoTo loc_009A01DE
  loc_009A0226: 'Referenced from: 009A013A
  loc_009A022B: ecx = var_28
  loc_009A0231: 'Referenced from: 009A01C2
  loc_009A0242: If (var_20 <> var_0049FFEC) <> 0 Then GoTo loc_009A0257
  loc_009A0255: ecx = var_20 & arg_14
  loc_009A0257: 'Referenced from: 009A0242
  loc_009A025D: GoTo loc_009A0269
  loc_009A0268: Exit Sub
  loc_009A0269: 'Referenced from: 009A0002
End Sub

Public Sub Proc_55_23_9A02F0
  loc_009A033C: var_20 = CInt(3)
  loc_009A033E: call Proc_989160(2, ecx = %S_edx_S, 3)
  loc_009A0346: var_20 = var_20 + FFFFFFF9h
  loc_009A034C: If var_20 > 28 Then GoTo loc_009A0392
  loc_009A0356: GoTo loc_[ecx*4+009A03D4h]
  loc_009A036A: If eax > 87 Then GoTo loc_009A0380
  loc_009A0374: GoTo loc_[ecx*4+009A0404h]
  loc_009A037E: GoTo loc_009A0387
  loc_009A0380: 'Referenced from: 009A036A
  loc_009A0387: 'Referenced from: 009A037E
  loc_009A0390: var_20 = CInt(1)
  loc_009A0392: 'Referenced from: 009A034C
  loc_009A0397: GoTo loc_009A03A3
  loc_009A03A2: Exit Sub
  loc_009A03A3: 'Referenced from: 009A0397
End Sub

Public Sub Proc_55_24_9A0470
  loc_009A04BA: ecx = "   "
  loc_009A04C8: eax = eax - 1
  loc_009A04CC: If eax - 1 > 0 Then GoTo loc_009A090B
  loc_009A04DA: GoTo loc_[ecx*4+009A0F1Ch]
  loc_009A04EC: call Proc_9FFFB0(&H44E8, Me, Me.10096492 = %S_edx_S)
  loc_009A0502: ecx = eax - 1
  loc_009A0516: GoTo loc_009A0911
  loc_009A0526: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A053C: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A0550: GoTo loc_009A0911
  loc_009A0560: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A0576: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A0581: GoTo loc_009A0911
  loc_009A0591: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A05A7: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A05BB: GoTo loc_009A0911
  loc_009A05CB: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A05E1: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A05F5: GoTo loc_009A0911
  loc_009A0605: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A061B: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A062F: GoTo loc_009A0911
  loc_009A063F: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A0655: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A0660: GoTo loc_009A0911
  loc_009A0670: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A0686: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A0691: GoTo loc_009A0911
  loc_009A06A1: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A06B7: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A06CB: GoTo loc_009A0911
  loc_009A06DB: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A06F1: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A0705: GoTo loc_009A0911
  loc_009A0715: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A072B: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A073F: GoTo loc_009A0911
  loc_009A074F: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A0765: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A0779: GoTo loc_009A0911
  loc_009A0789: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A079F: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A07B3: GoTo loc_009A0911
  loc_009A07C3: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A07D9: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A07ED: GoTo loc_009A0911
  loc_009A07FD: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A0813: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A0827: GoTo loc_009A0911
  loc_009A0837: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A084D: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A0861: GoTo loc_009A0911
  loc_009A0871: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A0887: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A089B: GoTo loc_009A0911
  loc_009A08A8: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A08BE: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A08D2: GoTo loc_009A0911
  loc_009A08DF: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A08F5: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A0909: GoTo loc_009A0911
  loc_009A090B: 'Referenced from: 009A04CC
  loc_009A0911: 'Referenced from: 009A0516
  loc_009A0915: var_eax = call Proc_53_14_989780(arg_14, , )
  loc_009A0929: ecx = call Proc_53_14_989780(arg_14, , )
  loc_009A093A: ecx = ecx + FFFFFFFDh
  loc_009A0940: If ecx > 17 Then GoTo loc_009A0BA0
  loc_009A094E: GoTo loc_[edx*4+009A0F94h]
  loc_009A095C: If arg_18 <> 16 Then GoTo loc_009A096B
  loc_009A0969: GoTo loc_009A0976
  loc_009A096B: 'Referenced from: 009A095C
  loc_009A0976: 'Referenced from: 009A0969
  loc_009A0976: var_eax = call Proc_9FFFB0(var_20, var_20, )
  loc_009A0986: ecx = call Proc_9FFFB0(var_20, var_20, )
  loc_009A099A: GoTo loc_009A0BA0
  loc_009A09AA: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A09BA: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A09CE: GoTo loc_009A0BA0
  loc_009A09DE: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A09EE: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A0A02: GoTo loc_009A0BA0
  loc_009A0A12: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A0A26: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A0A3C: If ecx+0000000Ah = 4 Then GoTo loc_009A0BA0
  loc_009A0A44: ecx+0000000Ah = ecx+0000000Ah + 00000080h
  loc_009A0A4D: GoTo loc_009A0BA0
  loc_009A0A58: eax = eax - 1
  loc_009A0A59: If eax - 1 = 0 Then GoTo loc_009A0A7B
  loc_009A0A5B: eax = eax - 1 - 1
  loc_009A0A5C: If eax - 1 - 1 = 0 Then GoTo loc_009A0A6E
  loc_009A0A5E: eax = eax - 1 - 1 - 1
  loc_009A0A5F: If eax - 1 - 1 - 1 <> 0 Then GoTo loc_009A0AA1
  loc_009A0A6C: GoTo loc_009A0A86
  loc_009A0A6E: 'Referenced from: 009A0A5C
  loc_009A0A79: GoTo loc_009A0A86
  loc_009A0A7B: 'Referenced from: 009A0A59
  loc_009A0A86: 'Referenced from: 009A0A6C
  loc_009A0A86: var_eax = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A0A96: ecx = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A0AA1: 
  loc_009A0AAA: GoTo loc_009A0BA0
  loc_009A0AB5: eax = edx - 1
  loc_009A0AB6: If edx - 1 = 0 Then GoTo loc_009A0AD8
  loc_009A0AB8: eax = edx - 1 - 1
  loc_009A0AB9: If edx - 1 - 1 = 0 Then GoTo loc_009A0ACB
  loc_009A0ABB: eax = edx - 1 - 1 - 1
  loc_009A0ABC: If edx - 1 - 1 - 1 <> 0 Then GoTo loc_009A0AFE
  loc_009A0AC9: GoTo loc_009A0AE3
  loc_009A0ACB: 'Referenced from: 009A0AB9
  loc_009A0AD6: GoTo loc_009A0AE3
  loc_009A0AD8: 'Referenced from: 009A0AB6
  loc_009A0AE3: 'Referenced from: 009A0AC9
  loc_009A0AE3: var_eax = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A0AF3: ecx = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A0AFE: 
  loc_009A0B07: GoTo loc_009A0BA0
  loc_009A0B12: eax = ecx - 1
  loc_009A0B13: If ecx - 1 = 0 Then GoTo loc_009A0B35
  loc_009A0B15: eax = ecx - 1 - 1
  loc_009A0B16: If ecx - 1 - 1 = 0 Then GoTo loc_009A0B28
  loc_009A0B18: eax = ecx - 1 - 1 - 1
  loc_009A0B19: If ecx - 1 - 1 - 1 <> 0 Then GoTo loc_009A0B5B
  loc_009A0B26: GoTo loc_009A0B40
  loc_009A0B28: 'Referenced from: 009A0B16
  loc_009A0B33: GoTo loc_009A0B40
  loc_009A0B35: 'Referenced from: 009A0B13
  loc_009A0B40: 'Referenced from: 009A0B26
  loc_009A0B40: var_eax = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A0B50: ecx = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A0B5B: 
  loc_009A0B64: GoTo loc_009A0BA0
  loc_009A0B6F: If eax < 37 Then GoTo loc_009A0BA0
  loc_009A0B74: If eax > 40 Then GoTo loc_009A0BA0
  loc_009A0B81: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A0B95: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A0BA0: 'Referenced from: 009A0940
  loc_009A0BA7: If arg_1C <> 1 Then GoTo loc_009A0C04
  loc_009A0BB4: If eax = 11 Then GoTo loc_009A0BBC
  loc_009A0BBA: If eax <> 21 Then GoTo loc_009A0C04
  loc_009A0BBC: 'Referenced from: 009A0BB4
  loc_009A0BD1: var_eax = call Proc_9FFFB0(var_20, edi.GetTypeInfo 'Ignore this, )
  loc_009A0BEF: ecx =  & call Proc_9FFFB0(var_20, edi.GetTypeInfo
  loc_009A0C04: 'Referenced from: 009A0BA7
  loc_009A0C11: If eax > 12 Then GoTo loc_009A0C62
  loc_009A0C1B: GoTo loc_[edx*4+009A0FCCh]
  loc_009A0C2D: GoTo loc_009A0C47
  loc_009A0C3A: GoTo loc_009A0C47
  loc_009A0C47: 'Referenced from: 009A0C2D
  loc_009A0C47: var_eax = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A0C57: ecx = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A0C62: 'Referenced from: 009A0C11
  loc_009A0C6D: If eax <= 30 Then GoTo loc_009A0DC3
  loc_009A0C7C: If eax > 40 Then GoTo loc_009A0D9D
  loc_009A0C8A: GoTo loc_[ecx*4+009A0FECh]
  loc_009A0C99: If arg_14 <= 0 Then GoTo loc_009A0D9D
  loc_009A0CA2: If edx > 2 Then GoTo loc_009A0D9D
  loc_009A0CAF: GoTo loc_009A0D9D
  loc_009A0CBC: If eax <= 0 Then GoTo loc_009A0D9D
  loc_009A0CC5: If eax > 2 Then GoTo loc_009A0D9D
  loc_009A0CD2: GoTo loc_009A0D9D
  loc_009A0CDF: If arg_14 <= 0 Then GoTo loc_009A0D9D
  loc_009A0CE8: If ecx > 2 Then GoTo loc_009A0D9D
  loc_009A0CF5: GoTo loc_009A0D9D
  loc_009A0D02: If arg_14 <= 0 Then GoTo loc_009A0D9D
  loc_009A0D0B: If edx > 2 Then GoTo loc_009A0D9D
  loc_009A0D18: GoTo loc_009A0D9D
  loc_009A0D25: If eax <= 0 Then GoTo loc_009A0D9D
  loc_009A0D2A: If eax > 2 Then GoTo loc_009A0D9D
  loc_009A0D33: GoTo loc_009A0D9D
  loc_009A0D3B: ecx = ecx - 00000000h
  loc_009A0D3E: If ecx-00000000h = 0 Then GoTo loc_009A0D6C
  loc_009A0D40: ecx = ecx - 00000021h
  loc_009A0D43: If ecx-00000021h = 0 Then GoTo loc_009A0D5A
  loc_009A0D45: eax = ecx - 1
  loc_009A0D46: If ecx - 1 <> 0 Then GoTo loc_009A0D9D
  loc_009A0D4F: If arg_14 <> 7 Then GoTo loc_009A0D9D
  loc_009A0D58: GoTo loc_009A0D9D
  loc_009A0D5A: 'Referenced from: 009A0D43
  loc_009A0D61: If arg_14 <> 7 Then GoTo loc_009A0D9D
  loc_009A0D6A: GoTo loc_009A0D9D
  loc_009A0D6C: 'Referenced from: 009A0D3E
  loc_009A0D74: If arg_14 <= 0 Then GoTo loc_009A0D9D
  loc_009A0D79: If ecx > 2 Then GoTo loc_009A0D9D
  loc_009A0D82: GoTo loc_009A0D9D
  loc_009A0D8B: If arg_18 <> 0 Then GoTo loc_009A0D9D
  loc_009A0D94: If arg_14 <> 7 Then GoTo loc_009A0D9D
  loc_009A0D9D: 'Referenced from: 009A0C7C
  loc_009A0DA2: If var_14 <= 0 Then GoTo loc_009A0DC3
  loc_009A0DA8: var_eax = call Proc_9FFFB0(var_14, , )
  loc_009A0DB8: ecx = call Proc_9FFFB0(var_14, , )
  loc_009A0DC3: 'Referenced from: 009A0C6D
  loc_009A0DD0: If eax > 60 Then GoTo loc_009A0EAE
  loc_009A0DDE: GoTo loc_[ecx*4+009A1038h]
  loc_009A0DF0: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A0DFA: var_18 = call Proc_9FFFB0(var_20, , )
  loc_009A0E0B: var_1C = var_18 & edi.GetTypeInfo 'Ignore this
  loc_009A0E11: ecx = var_1C
  loc_009A0E1B: GoTo loc_009A0EA3
  loc_009A0E27: GoTo loc_009A0E74
  loc_009A0E2F: eax = ecx - 1
  loc_009A0E30: If ecx - 1 = 0 Then GoTo loc_009A0E6D
  loc_009A0E32: eax = ecx - 1 - 1
  loc_009A0E33: If ecx - 1 - 1 <> 0 Then GoTo loc_009A0EAE
  loc_009A0E40: var_eax = call Proc_9FFFB0(var_20, var_18, var_1C)
  loc_009A0E4A: var_18 = call Proc_9FFFB0(var_20, var_18, var_1C)
  loc_009A0E5B: var_1C = var_18 & edi.GetTypeInfo 'Ignore this
  loc_009A0E61: ecx = var_1C
  loc_009A0E6B: GoTo loc_009A0EA3
  loc_009A0E6D: 'Referenced from: 009A0E30
  loc_009A0E74: 'Referenced from: 009A0E27
  loc_009A0E78: var_eax = call Proc_9FFFB0(var_20, var_18, var_1C)
  loc_009A0E99: ecx = call Proc_9FFFB0(var_20, var_18, var_1C) & edi.GetTypeInfo
  loc_009A0EA3: 'Referenced from: 009A0E1B
  loc_009A0EAE: 'Referenced from: 009A0DD0
  loc_009A0EB6: ecx = edi
  loc_009A0EC2: If eax = 12 Then GoTo loc_009A0EC9
  loc_009A0EC7: If eax <> 22 Then GoTo loc_009A0EED
  loc_009A0EC9: 'Referenced from: 009A0EC2
  loc_009A0EE2: ecx = edi.GetTypeInfo
  loc_009A0EED: 
  loc_009A0EF2: GoTo loc_009A0F08
  loc_009A0F07: Exit Sub
  loc_009A0F08: 'Referenced from: 009A0EF2
End Sub

Public Sub Proc_55_25_9A1090
  loc_009A10DA: ecx = "   "
  loc_009A10E8: eax = eax - 1
  loc_009A10EC: If eax - 1 > 0 Then GoTo loc_009A1DCF
  loc_009A10F2: GoTo loc_[eax*4+009A2668h]
  loc_009A1103: If ecx <> 1 Then GoTo loc_009A115C
  loc_009A1115: var_eax = call Proc_9FFFB0(var_20, "V ", Me)
  loc_009A1133: var_1C = ecx = %S_edx_S & call Proc_9FFFB0(var_20, "V ", Me)
  loc_009A1139: ecx = var_1C
  loc_009A1157: GoTo loc_009A1DD5
  loc_009A115C: 'Referenced from: 009A1103
  loc_009A1160: If var_1C <> 2 Then GoTo loc_009A11B9
  loc_009A1172: var_eax = call Proc_9FFFB0(var_20, "A ", )
  loc_009A1190: var_1C =  & call Proc_9FFFB0(var_20, "A ", )
  loc_009A1196: ecx = var_1C
  loc_009A11B4: GoTo loc_009A1DD5
  loc_009A11B9: 'Referenced from: 009A1160
  loc_009A11BD: If var_1C <> 4 Then GoTo loc_009A11CC
  loc_009A11CA: GoTo loc_009A11D7
  loc_009A11CC: 'Referenced from: 009A11BD
  loc_009A11D7: 'Referenced from: 009A11CA
  loc_009A11D7: var_eax = call Proc_9FFFB0(var_20, var_20, )
  loc_009A11ED: ecx = call Proc_9FFFB0(var_20, var_20, )
  loc_009A1201: GoTo loc_009A1DD5
  loc_009A1210: If edx <> 1 Then GoTo loc_009A1260
  loc_009A1222: var_eax = call Proc_9FFFB0(var_20, "V ", )
  loc_009A1240: var_1C =  & call Proc_9FFFB0(var_20, "V ", )
  loc_009A1246: ecx = var_1C
  loc_009A125B: GoTo loc_009A12F0
  loc_009A1260: 'Referenced from: 009A1210
  loc_009A1264: If var_1C <> 2 Then GoTo loc_009A12B1
  loc_009A1276: var_eax = call Proc_9FFFB0(var_20, "A ", )
  loc_009A1294: var_1C =  & call Proc_9FFFB0(var_20, "A ", )
  loc_009A129A: ecx = var_1C
  loc_009A12AF: GoTo loc_009A12F0
  loc_009A12B1: 'Referenced from: 009A1264
  loc_009A12B5: If var_1C <> 4 Then GoTo loc_009A12C4
  loc_009A12C2: GoTo loc_009A12CF
  loc_009A12C4: 'Referenced from: 009A12B5
  loc_009A12CF: 'Referenced from: 009A12C2
  loc_009A12CF: var_eax = call Proc_9FFFB0(var_20, var_20, )
  loc_009A12E5: ecx = call Proc_9FFFB0(var_20, var_20, )
  loc_009A12F0: 'Referenced from: 009A125B
  loc_009A1305: setg cl
  loc_009A130E: setl dl
  loc_009A1313: If edx <> 0 Then GoTo loc_009A1DD5
  loc_009A1324: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1345: ecx = call Proc_9FFFB0(var_20, , ) & edi.GetTypeInfo
  loc_009A135A: GoTo loc_009A1DD5
  loc_009A1369: If ecx <> 1 Then GoTo loc_009A13B9
  loc_009A137B: var_eax = call Proc_9FFFB0(var_20, "V ", )
  loc_009A1399: var_1C =  & call Proc_9FFFB0(var_20, "V ", )
  loc_009A139F: ecx = var_1C
  loc_009A13B4: GoTo loc_009A1DD5
  loc_009A13B9: 'Referenced from: 009A1369
  loc_009A13BD: If var_1C <> 2 Then GoTo loc_009A140D
  loc_009A13CF: var_eax = call Proc_9FFFB0(var_20, "A ", )
  loc_009A13ED: var_1C =  & call Proc_9FFFB0(var_20, "A ", )
  loc_009A13F3: ecx = var_1C
  loc_009A1408: GoTo loc_009A1DD5
  loc_009A140D: 'Referenced from: 009A13BD
  loc_009A1411: If var_1C <> 4 Then GoTo loc_009A1444
  loc_009A141E: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1434: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A143F: GoTo loc_009A1DD5
  loc_009A1444: 'Referenced from: 009A1411
  loc_009A144F: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1465: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1470: GoTo loc_009A1DD5
  loc_009A147F: If ecx <> 1 Then GoTo loc_009A14D8
  loc_009A1491: var_eax = call Proc_9FFFB0(var_20, "V ", )
  loc_009A14B5: ecx =  & call Proc_9FFFB0(var_20, "V ", )
  loc_009A14D3: GoTo loc_009A1DD5
  loc_009A14D8: 'Referenced from: 009A147F
  loc_009A14E3: If Me <> 2 Then GoTo loc_009A1535
  loc_009A14EE: var_eax = call Proc_9FFFB0(var_20, "A ", )
  loc_009A1512: ecx =  & call Proc_9FFFB0(var_20, "A ", )
  loc_009A1530: GoTo loc_009A1DD5
  loc_009A1535: 'Referenced from: 009A14E3
  loc_009A1539: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A154F: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1563: GoTo loc_009A1DD5
  loc_009A1572: If ecx <> 1 Then GoTo loc_009A157D
  loc_009A157B: GoTo loc_009A15F1
  loc_009A157D: 'Referenced from: 009A1572
  loc_009A1588: If ecx <> 2 Then GoTo loc_009A18A1
  loc_009A1597: var_eax = call Proc_9FFFB0(var_20, "A ", )
  loc_009A15BB: ecx =  & call Proc_9FFFB0(var_20, "A ", )
  loc_009A15D9: GoTo loc_009A1DD5
  loc_009A15E8: If ecx <> 1 Then GoTo loc_009A1641
  loc_009A15F1: 'Referenced from: 009A157B
  loc_009A15FA: var_eax = call Proc_9FFFB0(var_20, "V ", )
  loc_009A161E: ecx =  & call Proc_9FFFB0(var_20, "V ", )
  loc_009A163C: GoTo loc_009A1DD5
  loc_009A1641: 'Referenced from: 009A15E8
  loc_009A164C: If Me <> 2 Then GoTo loc_009A18A1
  loc_009A165B: var_eax = call Proc_9FFFB0(var_20, "A ", )
  loc_009A167F: ecx =  & call Proc_9FFFB0(var_20, "A ", )
  loc_009A169D: GoTo loc_009A1DD5
  loc_009A16AD: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A16C3: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A16CE: GoTo loc_009A1DD5
  loc_009A16DE: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A16F4: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A16FF: GoTo loc_009A1DD5
  loc_009A170F: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1725: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1739: GoTo loc_009A1DD5
  loc_009A1749: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A175F: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1773: GoTo loc_009A1DD5
  loc_009A1783: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1799: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A17AD: GoTo loc_009A1DD5
  loc_009A17BD: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A17D3: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A17E7: GoTo loc_009A1DD5
  loc_009A17F7: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A180D: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1821: GoTo loc_009A1DD5
  loc_009A1831: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1847: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A185B: GoTo loc_009A1DD5
  loc_009A186B: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1881: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1895: GoTo loc_009A1DD5
  loc_009A18A1: 'Referenced from: 009A164C
  loc_009A18A5: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A18BB: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A18CF: GoTo loc_009A1DD5
  loc_009A18DF: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A18F5: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1909: GoTo loc_009A1DD5
  loc_009A1919: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A192F: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1943: GoTo loc_009A1DD5
  loc_009A1953: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1969: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1974: GoTo loc_009A1DD5
  loc_009A1984: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A199A: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A19A5: GoTo loc_009A1DD5
  loc_009A19B5: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A19CB: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A19D6: GoTo loc_009A1DD5
  loc_009A19E6: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A19FC: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1A07: GoTo loc_009A1DD5
  loc_009A1A17: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1A2D: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1A41: GoTo loc_009A1DD5
  loc_009A1A51: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1A67: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1A7B: GoTo loc_009A1DD5
  loc_009A1A8B: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1AA1: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1AB5: GoTo loc_009A1DD5
  loc_009A1AC5: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1ADB: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1AEF: GoTo loc_009A1DD5
  loc_009A1AFF: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1B15: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1B29: GoTo loc_009A1DD5
  loc_009A1B39: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1B4F: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1B63: GoTo loc_009A1DD5
  loc_009A1B73: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1B89: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1B9D: GoTo loc_009A1DD5
  loc_009A1BAD: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1BC3: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1BD7: GoTo loc_009A1DD5
  loc_009A1BE7: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1BFD: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1C08: GoTo loc_009A1DD5
  loc_009A1C18: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1C2E: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1C39: GoTo loc_009A1DD5
  loc_009A1C49: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1C5F: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1C6A: GoTo loc_009A1DD5
  loc_009A1C7A: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1C90: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1C9B: GoTo loc_009A1DD5
  loc_009A1CAB: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1CC1: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1CD5: GoTo loc_009A1DD5
  loc_009A1CE5: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1CFB: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1D06: GoTo loc_009A1DD5
  loc_009A1D16: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1D2C: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1D40: GoTo loc_009A1DD5
  loc_009A1D50: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1D66: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1D71: GoTo loc_009A1DD5
  loc_009A1D7E: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1D94: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1D9F: GoTo loc_009A1DD5
  loc_009A1DAC: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1DC2: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1DCD: GoTo loc_009A1DD5
  loc_009A1DCF: 'Referenced from: 009A10EC
  loc_009A1DD5: 'Referenced from: 009A1157
  loc_009A1DD9: var_eax = call Proc_53_15_989AC0(arg_14, , )
  loc_009A1DED: ecx = call Proc_53_15_989AC0(arg_14, , )
  loc_009A1DFE: ecx = ecx + FFFFFFFDh
  loc_009A1E04: If ecx > 25 Then GoTo loc_009A223E
  loc_009A1E12: GoTo loc_[edx*4+009A2708h]
  loc_009A1E20: If arg_18 <> 16 Then GoTo loc_009A1E2F
  loc_009A1E2D: GoTo loc_009A1E3A
  loc_009A1E2F: 'Referenced from: 009A1E20
  loc_009A1E3A: 'Referenced from: 009A1E2D
  loc_009A1E3A: var_eax = call Proc_9FFFB0(var_20, var_20, )
  loc_009A1E4A: ecx = call Proc_9FFFB0(var_20, var_20, )
  loc_009A1E5E: GoTo loc_009A223E
  loc_009A1E6E: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1E7E: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1E92: GoTo loc_009A223E
  loc_009A1EA3: setg cl
  loc_009A1EAC: setl dl
  loc_009A1EB1: If edx <> 0 Then GoTo loc_009A223E
  loc_009A1EC2: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1ED2: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1EF1: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1EFB: var_18 = call Proc_9FFFB0(var_20, , )
  loc_009A1F0C: var_1C = var_18 & edi.GetTypeInfo 'Ignore this
  loc_009A1F12: ecx = var_1C
  loc_009A1F1C: GoTo loc_009A2233
  loc_009A1F2C: var_eax = call Proc_9FFFB0(var_20, var_18, var_1C)
  loc_009A1F3C: ecx = call Proc_9FFFB0(var_20, var_18, var_1C)
  loc_009A1F50: GoTo loc_009A223E
  loc_009A1F60: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A1F74: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A1F8A: If ecx+0000000Ah = 4 Then GoTo loc_009A223E
  loc_009A1F92: ecx+0000000Ah = ecx+0000000Ah + 00000080h
  loc_009A1F9B: GoTo loc_009A223E
  loc_009A1FA6: eax = eax - 1
  loc_009A1FA7: If eax - 1 = 0 Then GoTo loc_009A1FC9
  loc_009A1FA9: eax = eax - 1 - 1
  loc_009A1FAA: If eax - 1 - 1 = 0 Then GoTo loc_009A1FBC
  loc_009A1FAC: eax = eax - 1 - 1 - 1
  loc_009A1FAD: If eax - 1 - 1 - 1 <> 0 Then GoTo loc_009A1FEF
  loc_009A1FBA: GoTo loc_009A1FD4
  loc_009A1FBC: 'Referenced from: 009A1FAA
  loc_009A1FC7: GoTo loc_009A1FD4
  loc_009A1FC9: 'Referenced from: 009A1FA7
  loc_009A1FD4: 'Referenced from: 009A1FBA
  loc_009A1FD4: var_eax = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A1FE4: ecx = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A1FEF: 
  loc_009A1FF8: GoTo loc_009A223E
  loc_009A2003: eax = edx - 1
  loc_009A2004: If edx - 1 = 0 Then GoTo loc_009A2026
  loc_009A2006: eax = edx - 1 - 1
  loc_009A2007: If edx - 1 - 1 = 0 Then GoTo loc_009A2019
  loc_009A2009: eax = edx - 1 - 1 - 1
  loc_009A200A: If edx - 1 - 1 - 1 <> 0 Then GoTo loc_009A204C
  loc_009A2017: GoTo loc_009A2031
  loc_009A2019: 'Referenced from: 009A2007
  loc_009A2024: GoTo loc_009A2031
  loc_009A2026: 'Referenced from: 009A2004
  loc_009A2031: 'Referenced from: 009A2017
  loc_009A2031: var_eax = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A2041: ecx = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A204C: 
  loc_009A2055: GoTo loc_009A223E
  loc_009A2060: eax = ecx - 1
  loc_009A2061: If ecx - 1 = 0 Then GoTo loc_009A2083
  loc_009A2063: eax = ecx - 1 - 1
  loc_009A2064: If ecx - 1 - 1 = 0 Then GoTo loc_009A2076
  loc_009A2066: eax = ecx - 1 - 1 - 1
  loc_009A2067: If ecx - 1 - 1 - 1 <> 0 Then GoTo loc_009A20A9
  loc_009A2074: GoTo loc_009A208E
  loc_009A2076: 'Referenced from: 009A2064
  loc_009A2081: GoTo loc_009A208E
  loc_009A2083: 'Referenced from: 009A2061
  loc_009A208E: 'Referenced from: 009A2074
  loc_009A208E: var_eax = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A209E: ecx = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A20A9: 
  loc_009A20B2: GoTo loc_009A223E
  loc_009A20C2: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A20D2: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A20E6: GoTo loc_009A223E
  loc_009A20F6: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A2106: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A211A: GoTo loc_009A223E
  loc_009A212A: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A213A: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A215A: setg cl
  loc_009A2163: setl dl
  loc_009A2168: If edx <> 0 Then GoTo loc_009A223E
  loc_009A216E: GoTo loc_009A21FD
  loc_009A217E: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A218E: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A21A5: setg cl
  loc_009A21AE: setl dl
  loc_009A21B3: If edx <> 0 Then GoTo loc_009A223E
  loc_009A21B9: GoTo loc_009A21FD
  loc_009A21C6: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A21D6: ecx = call Proc_9FFFB0(var_20, , )
  loc_009A21ED: setg cl
  loc_009A21F6: setl dl
  loc_009A21FB: If edx <> 0 Then GoTo loc_009A223E
  loc_009A21FD: 'Referenced from: 009A216E
  loc_009A2208: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A2229: ecx = call Proc_9FFFB0(var_20, , ) & edi.GetTypeInfo
  loc_009A2233: 'Referenced from: 009A1F1C
  loc_009A223E: 'Referenced from: 009A1E04
  loc_009A2245: If arg_1C <> 1 Then GoTo loc_009A22A2
  loc_009A2252: If eax = 11 Then GoTo loc_009A225A
  loc_009A2258: If eax <> 21 Then GoTo loc_009A22A2
  loc_009A225A: 'Referenced from: 009A2252
  loc_009A226F: var_eax = call Proc_9FFFB0(var_20, edi.GetTypeInfo 'Ignore this, )
  loc_009A228D: ecx =  & call Proc_9FFFB0(var_20, edi.GetTypeInfo
  loc_009A22A2: 'Referenced from: 009A2245
  loc_009A22AF: If eax > 12 Then GoTo loc_009A2300
  loc_009A22B9: GoTo loc_[edx*4+009A275Ch]
  loc_009A22CB: GoTo loc_009A22E5
  loc_009A22D8: GoTo loc_009A22E5
  loc_009A22E5: 'Referenced from: 009A22CB
  loc_009A22E5: var_eax = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A22F5: ecx = call Proc_9FFFB0(var_20, var_20, var_20)
  loc_009A2300: 'Referenced from: 009A22AF
  loc_009A230B: If eax <= 30 Then GoTo loc_009A2461
  loc_009A231A: If eax > 40 Then GoTo loc_009A243B
  loc_009A2328: GoTo loc_[ecx*4+009A277Ch]
  loc_009A2337: If arg_14 <= 0 Then GoTo loc_009A243B
  loc_009A2340: If edx > 2 Then GoTo loc_009A243B
  loc_009A234D: GoTo loc_009A243B
  loc_009A235A: If eax <= 0 Then GoTo loc_009A243B
  loc_009A2363: If eax > 2 Then GoTo loc_009A243B
  loc_009A2370: GoTo loc_009A243B
  loc_009A237D: If arg_14 <= 0 Then GoTo loc_009A243B
  loc_009A2386: If ecx > 2 Then GoTo loc_009A243B
  loc_009A2393: GoTo loc_009A243B
  loc_009A23A0: If arg_14 <= 0 Then GoTo loc_009A243B
  loc_009A23A9: If edx > 2 Then GoTo loc_009A243B
  loc_009A23B6: GoTo loc_009A243B
  loc_009A23C3: If eax <= 0 Then GoTo loc_009A243B
  loc_009A23C8: If eax > 2 Then GoTo loc_009A243B
  loc_009A23D1: GoTo loc_009A243B
  loc_009A23D9: ecx = ecx - 00000000h
  loc_009A23DC: If ecx-00000000h = 0 Then GoTo loc_009A240A
  loc_009A23DE: ecx = ecx - 00000021h
  loc_009A23E1: If ecx-00000021h = 0 Then GoTo loc_009A23F8
  loc_009A23E3: eax = ecx - 1
  loc_009A23E4: If ecx - 1 <> 0 Then GoTo loc_009A243B
  loc_009A23ED: If arg_14 <> 7 Then GoTo loc_009A243B
  loc_009A23F6: GoTo loc_009A243B
  loc_009A23F8: 'Referenced from: 009A23E1
  loc_009A23FF: If arg_14 <> 7 Then GoTo loc_009A243B
  loc_009A2408: GoTo loc_009A243B
  loc_009A240A: 'Referenced from: 009A23DC
  loc_009A2412: If arg_14 <= 0 Then GoTo loc_009A243B
  loc_009A2417: If ecx > 2 Then GoTo loc_009A243B
  loc_009A2420: GoTo loc_009A243B
  loc_009A2429: If arg_18 <> 0 Then GoTo loc_009A243B
  loc_009A2432: If arg_14 <> 7 Then GoTo loc_009A243B
  loc_009A243B: 'Referenced from: 009A231A
  loc_009A2440: If var_14 <= 0 Then GoTo loc_009A2461
  loc_009A2446: var_eax = call Proc_9FFFB0(var_14, , )
  loc_009A2456: ecx = call Proc_9FFFB0(var_14, , )
  loc_009A2461: 'Referenced from: 009A230B
  loc_009A246C: If eax = 11 Then GoTo loc_009A25B7
  loc_009A2476: If eax = 12 Then GoTo loc_009A25B7
  loc_009A2480: If eax = 13 Then GoTo loc_009A25B7
  loc_009A248A: If eax = 14 Then GoTo loc_009A25B7
  loc_009A2494: If eax = 15 Then GoTo loc_009A25B7
  loc_009A249E: If eax = 81 Then GoTo loc_009A25B7
  loc_009A24A8: If eax = 82 Then GoTo loc_009A25B7
  loc_009A24B2: If eax < 101 Then GoTo loc_009A24BE
  loc_009A24B8: If eax <= 118 Then GoTo loc_009A25F8
  loc_009A24BE: 'Referenced from: 009A24B2
  loc_009A24C2: If eax = 21 Then GoTo loc_009A257F
  loc_009A24CC: If eax = 22 Then GoTo loc_009A257F
  loc_009A24D6: If eax = 23 Then GoTo loc_009A257F
  loc_009A24E0: If eax = 24 Then GoTo loc_009A257F
  loc_009A24EA: If eax = 25 Then GoTo loc_009A257F
  loc_009A24F4: If eax = 91 Then GoTo loc_009A257F
  loc_009A24FE: If eax = 92 Then GoTo loc_009A257F
  loc_009A2504: If eax = 31 Then GoTo loc_009A252E
  loc_009A250A: If eax = 41 Then GoTo loc_009A252E
  loc_009A2510: If eax = 53 Then GoTo loc_009A252E
  loc_009A2516: If eax = 54 Then GoTo loc_009A252E
  loc_009A251C: If eax = 55 Then GoTo loc_009A252E
  loc_009A2522: If eax = 61 Then GoTo loc_009A252E
  loc_009A2528: If eax <> 71 Then GoTo loc_009A25F8
  loc_009A252E: 'Referenced from: 009A2504
  loc_009A2534: eax = eax - 1
  loc_009A2535: If eax - 1 = 0 Then GoTo loc_009A2547
  loc_009A2537: eax = eax - 1 - 1
  loc_009A2538: If eax - 1 - 1 <> 0 Then GoTo loc_009A25F8
  loc_009A2545: GoTo loc_009A25BE
  loc_009A2547: 'Referenced from: 009A2535
  loc_009A2552: var_eax = call Proc_9FFFB0(var_20, , )
  loc_009A255C: var_18 = call Proc_9FFFB0(var_20, , )
  loc_009A256D: var_1C = var_18 & edi.GetTypeInfo 'Ignore this
  loc_009A2573: ecx = var_1C
  loc_009A257D: GoTo loc_009A25ED
  loc_009A257F: 'Referenced from: 009A24C2
  loc_009A258A: var_eax = call Proc_9FFFB0(var_20, var_18, var_1C)
  loc_009A2594: var_18 = call Proc_9FFFB0(var_20, var_18, var_1C)
  loc_009A25A5: var_1C = var_18 & edi.GetTypeInfo 'Ignore this
  loc_009A25AB: ecx = var_1C
  loc_009A25B5: GoTo loc_009A25ED
  loc_009A25B7: 'Referenced from: 009A246C
  loc_009A25BE: 'Referenced from: 009A2545
  loc_009A25C2: var_eax = call Proc_9FFFB0(var_20, var_18, var_1C)
  loc_009A25E3: ecx = call Proc_9FFFB0(var_20, var_18, var_1C) & edi.GetTypeInfo
  loc_009A25ED: 'Referenced from: 009A257D
  loc_009A25F8: 
  loc_009A2600: ecx = edi
  loc_009A260C: If eax = 12 Then GoTo loc_009A2613
  loc_009A2611: If eax <> 22 Then GoTo loc_009A2637
  loc_009A2613: 'Referenced from: 009A260C
  loc_009A262C: ecx = edi.GetTypeInfo
  loc_009A2637: 
  loc_009A263C: GoTo loc_009A2652
  loc_009A2651: Exit Sub
  loc_009A2652: 'Referenced from: 009A263C
End Sub

Public Sub Proc_55_26_9A2CA0
  Dim var_20 As Me
  loc_009A2CFA: var_1C = vbNullString
  loc_009A2D04: var_20 = vbNullString
  loc_009A2D10: If 00A21646h < 28 Then GoTo loc_009A2FE3
  loc_009A2D19: If 00A21646h > 35 Then GoTo loc_009A2FE3
  loc_009A2D34: If 00A21668h = 0 Then GoTo loc_009A2D3F
  loc_009A2D39: If 00A21668h <> 10 Then GoTo loc_009A32A3
  loc_009A2D3F: 'Referenced from: 009A2D34
  loc_009A2D45: If ebx-0000000Bh > 30 Then GoTo loc_009A2D95
  loc_009A2D4F: GoTo loc_[edx*4+009A3434h]
  loc_009A2D61: GoTo loc_009A2D6E
  loc_009A2D6E: 'Referenced from: 009A2D61
  loc_009A2D6E: var_eax = call Proc_9FFFB0(var_48, var_48, ecx)
  loc_009A2D78: var_1C = call Proc_9FFFB0(var_48, var_48, ecx)
  loc_009A2D7E: GoTo loc_009A2D95
  loc_009A2D85: GoTo loc_009A2D8C
  loc_009A2D8C: 'Referenced from: 009A2D85
  loc_009A2D95: 'Referenced from: 009A2D45
  loc_009A2D9B: If edi-00000001h > 20 Then GoTo loc_009A32A3
  loc_009A2DA9: GoTo loc_[edx*4+009A3468h]
  loc_009A2DBE: GoTo loc_009A32A3
  loc_009A2DD1: GoTo loc_009A32A3
  loc_009A2DDC: call __vbaVarVargNofree(esi, eax)
  loc_009A2DE7: var_58 = __vbaVarVargNofree(esi, eax)
  loc_009A2E0F: If (var_58 <> 17731) <> 0 Then GoTo loc_009A32A3
  loc_009A2E2C: If (var_58 <> 17732) <> 0 Then GoTo loc_009A32A3
  loc_009A2E49: If (var_58 <> 17733) <> 0 Then GoTo loc_009A32A3
  loc_009A2E66: If (var_58 <> 17734) <> 0 Then GoTo loc_009A32A3
  loc_009A2E83: If (var_58 <> 17764) <> 0 Then GoTo loc_009A32A3
  loc_009A2EA0: If (var_58 <> 17765) <> 0 Then GoTo loc_009A32A3
  loc_009A2EBD: If (var_58 <> 17766) <> 0 Then GoTo loc_009A32A3
  loc_009A2EDA: If (var_58 <> 17767) <> 0 Then GoTo loc_009A32A3
  loc_009A2EF7: If (var_58 <> 17844) <> 0 Then GoTo loc_009A32A3
  loc_009A2F14: If (var_58 <> 17845) <> 0 Then GoTo loc_009A32A3
  loc_009A2F31: If (var_58 <> 17846) <> 0 Then GoTo loc_009A32A3
  loc_009A2F4E: If (var_58 <> 17847) <> 0 Then GoTo loc_009A32A3
  loc_009A2F6B: If (var_58 <> 17877) <> 0 Then GoTo loc_009A32A3
  loc_009A2F88: If (var_58 <> 17878) <> 0 Then GoTo loc_009A32A3
  loc_009A2FA5: If (var_58 <> 17879) <> 0 Then GoTo loc_009A32A3
  loc_009A2FC2: If (var_58 <> 17880) <> 0 Then GoTo loc_009A32A3
  loc_009A2FCE: If ebx-0000001Fh > 40 Then GoTo loc_009A327B
  loc_009A2FDC: GoTo loc_[ecx*4+009A349Ch]
  loc_009A2FE3: 'Referenced from: 009A2D10
  loc_009A2FEC: If 00A21668h = 0 Then GoTo loc_009A2FF7
  loc_009A2FF1: If 00A21668h <> 10 Then GoTo loc_009A32A3
  loc_009A2FF7: 'Referenced from: 009A2FEC
  loc_009A3000: If ebx = 11 Then GoTo loc_009A3014
  loc_009A3005: If ebx <> 21 Then GoTo loc_009A302F
  loc_009A3012: GoTo loc_009A301F
  loc_009A3014: 'Referenced from: 009A3000
  loc_009A301F: 'Referenced from: 009A3012
  loc_009A301F: var_eax = call Proc_9FFFB0(var_48, var_48, )
  loc_009A3029: var_1C = call Proc_9FFFB0(var_48, var_48, )
  loc_009A302F: 
  loc_009A3035: eax = ecx - 1
  loc_009A3039: If ecx - 1 > 0 Then GoTo loc_009A32A3
  loc_009A3047: GoTo loc_[edx*4+009A34D0h]
  loc_009A3059: GoTo loc_009A3293
  loc_009A3065: GoTo loc_009A328F
  loc_009A3070: call __vbaVarVargNofree(var_48)
  loc_009A307B: var_68 = __vbaVarVargNofree(var_48)
  loc_009A30A3: If (var_68 <> 17731) <> 0 Then GoTo loc_009A32A3
  loc_009A30C0: If (var_68 <> 17732) <> 0 Then GoTo loc_009A32A3
  loc_009A30DD: If (var_68 <> 17733) <> 0 Then GoTo loc_009A32A3
  loc_009A30FA: If (var_68 <> 17734) <> 0 Then GoTo loc_009A32A3
  loc_009A3117: If (var_68 <> 17764) <> 0 Then GoTo loc_009A32A3
  loc_009A3134: If (var_68 <> 17765) <> 0 Then GoTo loc_009A32A3
  loc_009A3151: If (var_68 <> 17766) <> 0 Then GoTo loc_009A32A3
  loc_009A316E: If (var_68 <> 17767) <> 0 Then GoTo loc_009A32A3
  loc_009A318B: If (var_68 <> 17844) <> 0 Then GoTo loc_009A32A3
  loc_009A31A8: If (var_68 <> 17845) <> 0 Then GoTo loc_009A32A3
  loc_009A31C5: If (var_68 <> 17846) <> 0 Then GoTo loc_009A32A3
  loc_009A31E2: If (var_68 <> 17847) <> 0 Then GoTo loc_009A32A3
  loc_009A31FF: If (var_68 <> 17877) <> 0 Then GoTo loc_009A32A3
  loc_009A321C: If (var_68 <> 17878) <> 0 Then GoTo loc_009A32A3
  loc_009A3239: If (var_68 <> 17879) <> 0 Then GoTo loc_009A32A3
  loc_009A3252: If (var_68 <> 17880) <> 0 Then GoTo loc_009A32A3
  loc_009A3257: ebx = ebx + FFFFFFE1h
  loc_009A325D: If ebx > 40 Then GoTo loc_009A327B
  loc_009A3267: GoTo loc_[ecx*4+009A34FCh]
  loc_009A3279: GoTo loc_009A3293
  loc_009A327B: 'Referenced from: 009A2FCE
  loc_009A3286: GoTo loc_009A3293
  loc_009A328F: 'Referenced from: 009A3065
  loc_009A3293: 'Referenced from: 009A3059
  loc_009A3293: var_eax = call Proc_9FFFB0(var_48, var_48, var_48)
  loc_009A329D: var_20 = call Proc_9FFFB0(var_48, var_48, var_48)
  loc_009A32A3: 'Referenced from: 009A2D9B
  loc_009A32B9: edi = Len(var_20) + 1
  loc_009A32C0: eax = Len(var_1C) + 1
  loc_009A32C3: If Len(var_1C) + 1 <> 0 Then GoTo loc_009A33A4
  loc_009A32D9: edi = Len(var_20) + 1
  loc_009A32E0: eax = Len(var_1C) + 1
  loc_009A32E3: If Len(var_1C) + 1 <> 0 Then GoTo loc_009A3321
  loc_009A32F4: var_eax = call Proc_9FFFB0(var_48, var_1C, )
  loc_009A3314: var_1C =  & call Proc_9FFFB0(var_48, var_1C, )
  loc_009A331F: GoTo loc_009A3327
  loc_009A3321: 'Referenced from: 009A32E3
  loc_009A3327: 'Referenced from: 009A331F
  loc_009A3343: var_28 =  & var_1C
  loc_009A334E: var_eax = call Proc_9FFFB0(var_48, var_28, )
  loc_009A3381: var_20.GetTypeInfo 'Ignore this =  & call Proc_9FFFB0(var_48, var_28, ) & var_20.GetTypeInfo
  loc_009A33A2: GoTo loc_009A33A7
  loc_009A33A4: 'Referenced from: 009A32C3
  loc_009A33A7: 'Referenced from: 009A33A2
  loc_009A33AB: var_eax = call Proc_53_14_989780(arg_18, , )
  loc_009A33C6: var_20.%x1 = Invoke 'Ignore this = call Proc_53_14_989780(arg_18, , )
  loc_009A33D7: var_20.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) = var_20.GetTypeInfo 'Ignore this
  loc_009A33DE: GoTo loc_009A33FC
  loc_009A33FB: Exit Sub
  loc_009A33FC: 'Referenced from: 009A33DE
End Sub

Public Sub Proc_55_27_9A3530
  loc_009A356D: If arg_C <> 0 Then GoTo loc_009A35E0
  loc_009A35AD: ecx = "00000" & Me & var_0049FFDC & "000"
  loc_009A35D3: var_1C = InStr(1, arg_10, var_0049FFDC, 0)
  loc_009A35DB: GoTo loc_009A37DA
  loc_009A35E0: 'Referenced from: 009A356D
  loc_009A35E0: If Not Asm.le_flag Then GoTo loc_009A3660
  loc_009A3602: ecx = "00000" & Me
  loc_009A3607: 
  loc_009A360C: var_14 = arg_C
  loc_009A3612: If arg_C < 1 Then GoTo loc_009A362E
  loc_009A3622: ecx = arg_10 & var_004A75A0
  loc_009A362A: var_14 = var_14 + True
  loc_009A362C: GoTo loc_009A3607
  loc_009A362E: 'Referenced from: 009A3612
  loc_009A364B: ecx = arg_10 & var_0049FFDC & "000"
  loc_009A365B: GoTo loc_009A37A7
  loc_009A3660: 'Referenced from: 009A35E0
  loc_009A3673: If %ecx <> %S_edx_S <> 0 Then GoTo loc_009A36B1
  loc_009A36A1: ecx = "00000" & var_0049FFDC & Me
  loc_009A36AC: GoTo loc_009A37A2
  loc_009A36B1: 'Referenced from: 009A3673
  loc_009A36B1: If Not Asm.le_flag Then GoTo loc_009A3720
  loc_009A36BA: ecx = esi
  loc_009A36C0: @%StkVar2 & %x1 = %StkVar2 & %x1 - %ecx = %S_edx_S
  loc_009A36C8: 
  loc_009A36D0: If @%StkVar2 & %x1 < 0 Then GoTo loc_009A36ED
  loc_009A36E4: ecx = var_004A75A0 & arg_10
  loc_009A36E9: @%StkVar2 & %x1 = %StkVar2 & %x1 + True
  loc_009A36EB: GoTo loc_009A36C8
  loc_009A36ED: 'Referenced from: 009A36D0
  loc_009A3710: ecx = "00000" & var_0049FFDC & arg_10
  loc_009A371B: GoTo loc_009A37A2
  loc_009A3720: 'Referenced from: 009A36B1
  loc_009A3722: %ecx = %S_edx_S = %ecx = %S_edx_S - @%StkVar2 & %x1
  loc_009A3785: ecx = "00000" & Left$(arg_10, esi = %S_edx_S) & var_0049FFDC & Right$(arg_10, di)
  loc_009A37A2: 'Referenced from: 009A36AC
  loc_009A37A7: 'Referenced from: 009A365B
  loc_009A37B4: var_1C = InStr(1, arg_10, var_0049FFDC, 0)
  loc_009A37BC: GoTo loc_009A37DA
  loc_009A37D9: Exit Sub
  loc_009A37DA: 'Referenced from: 009A35DB
End Sub

Public Sub Proc_55_28_9A3800
  loc_009A3839: var_eax = call Proc_55_23_9A02F0(var_30, Me, Me)
  loc_009A3842: var_30 = CInt(0)
  loc_009A3857: If var_30 = 3 Then GoTo loc_009A3911
  loc_009A3861: var_eax = call Proc_55_29_9A3960(arg_C, 0, )
  loc_009A387B: If InStr(1, arg_C, .GetTypeInfo, @InStr(%StkVar4, %StkVar3, %StkVar2, %StkVar1)) <= 0 Then GoTo loc_009A38BB
  loc_009A3899: eax = Len(.GetTypeInfo) + 1
  loc_009A38AE: ecx = Mid$(arg_C, Len(.GetTypeInfo) + 1, 10)
  loc_009A38B9: GoTo loc_009A38C1
  loc_009A38BB: 'Referenced from: 009A387B
  loc_009A38C1: 'Referenced from: 009A38B9
  loc_009A38D2: If InStr(1, arg_C, var_004A8164, 0) <= 0 Then GoTo loc_009A38F0
  loc_009A38D4: eax = InStr(1, arg_C, var_004A8164, 0) - 1
  loc_009A38E7: var_20 = Left$(arg_C, InStr(1, arg_C, var_004A8164, 0) - 1)
  loc_009A38EE: GoTo loc_009A3947
  loc_009A38F0: 'Referenced from: 009A38D2
  loc_009A3908: var_20 = Left$(arg_C, Len(arg_C))
  loc_009A390F: GoTo loc_009A3947
  loc_009A3911: 'Referenced from: 009A3857
  loc_009A3917: var_eax = call Proc_55_30_9A3B60(arg_C, var_009A3948, var_009A3948)
  loc_009A3921: var_20 = call Proc_55_30_9A3B60(arg_C, var_009A3948, var_009A3948)
  loc_009A392C: GoTo loc_009A3947
  loc_009A3932: If var_4 = 0 Then GoTo loc_009A393D
  loc_009A393D: 'Referenced from: 009A3932
  loc_009A3946: Exit Sub
  loc_009A3947: 'Referenced from: 009A38EE
End Sub

Public Sub Proc_55_29_9A3960
  loc_009A39BE: If InStr(1, Me, var_0049FFDC, 0) <= 0 Then GoTo loc_009A3B1A
  loc_009A39D2: var_18 = InStr(1, Me, var_004AA138, 0)
  loc_009A39D5: InStr(1, Me, var_004AA138, 0) = InStr(1, Me, var_004AA138, 0) - InStr(1, Me, var_0049FFDC, 0)
  loc_009A39D7: eax = InStr(1, Me, var_004AA138, 0) - 1
  loc_009A39DA: var_2C = InStr(1, Me, var_004AA138, 0) - 1
  loc_009A3A02: ebx = InStr(1, Me, var_0049FFDC, 0) + 1
  loc_009A3A26: var_1C = Left$(Me, ebx-00000001h) & Mid$(Me, InStr(1, Me, var_0049FFDC, 0) + 1, InStr(1, Me, var_004AA138, 0) - 1)
  loc_009A3A4A: var_18 = var_18 - InStr(1, Me, var_0049FFDC, 0)
  loc_009A3A55: ebx = var_18 - 1
  loc_009A3A61: var_1C = var_1C & var_004AA138
  loc_009A3A69: ecx = var_18 + 1
  loc_009A3A9D: var_18 = CInt(Val(Mid$(Me, var_18 + 1, 10)))
  loc_009A3AB2: var_18 = var_18 - var_18 - 1
  loc_009A3AD8: var_3C = var_18
  loc_009A3B06: ecx = 1 & Format$(var_18, "0#")
  loc_009A3B1A: 'Referenced from: 009A39BE
  loc_009A3B20: GoTo loc_009A3B3F
  loc_009A3B3E: Exit Sub
  loc_009A3B3F: 'Referenced from: 009A3B20
End Sub

Public Sub Proc_55_30_9A3B60
  loc_009A3BB2: var_30 = Me
  loc_009A3BC1: var_24 = vbNullString
  loc_009A3BD0: var_18 = Len(var_30)
  loc_009A3BD3: If Len(var_30) <= 0 Then GoTo loc_009A3C2C
  loc_009A3BEB: var_2C = Left$(var_30, 1)
  loc_009A3BF3: var_5C = var_2C
  loc_009A3C08: If (var_5C = var_0049FFE4) = 0 Then GoTo loc_009A3C19
  loc_009A3C17: If (var_5C <> var_0049FFEC) <> 0 Then GoTo loc_009A3C38
  loc_009A3C19: 'Referenced from: 009A3C08
  loc_009A3C24: var_24 = var_2C
  loc_009A3C2A: GoTo loc_009A3C38
  loc_009A3C2C: 'Referenced from: 009A3BD3
  loc_009A3C32: 
  loc_009A3C38: 'Referenced from: 009A3C2A
  loc_009A3C3C: If 00000002h > 0 Then GoTo loc_009A3CA3
  loc_009A3C63: var_34 = Mid$(var_30, di, 1)
  loc_009A3C8C: If (var_34 <> var_004A75A0) <> 0 Then GoTo loc_009A3C97
  loc_009A3C93: 00000002h = 00000002h + 00000001h
  loc_009A3C95: GoTo loc_009A3C32
  loc_009A3C97: 'Referenced from: 009A3C8C
  loc_009A3CA1: If 00000002h <= 0 Then GoTo loc_009A3CB3
  loc_009A3CA3: 'Referenced from: 009A3C3C
  loc_009A3CB1: GoTo loc_009A3D2A
  loc_009A3CB3: 'Referenced from: 009A3CA1
  loc_009A3CF4: var_60 = Left$(Mid$(var_30, di, 10), 1)
  loc_009A3D03: If (var_60 = var_004AA138) = 0 Then GoTo loc_009A3D14
  loc_009A3D12: If (var_60 <> var_0049FFDC) <> 0 Then GoTo loc_009A3D2A
  loc_009A3D14: 'Referenced from: 009A3D03
  loc_009A3D28: var_1C = var_004A75A0 & var_1C
  loc_009A3D2A: 'Referenced from: 009A3CB1
  loc_009A3D3D: var_28 = var_24 & var_1C
  loc_009A3D44: GoTo loc_009A3D68
  loc_009A3D4A: If var_4 = 0 Then GoTo loc_009A3D55
  loc_009A3D55: 'Referenced from: 009A3D4A
  loc_009A3D67: Exit Sub
  loc_009A3D68: 'Referenced from: 009A3D44
End Sub

Public Sub Proc_55_31_9A3DB0
  Dim var_009A4336 As Me
  Dim var_28 As Me
  loc_009A3E07: var_eax = call Proc_55_23_9A02F0(var_58, Me, edi)
  loc_009A3E10: var_58 = CInt(Me)
  loc_009A3E25: If var_58 = 3 Then GoTo loc_009A40A7
  loc_009A3E3A: If 00A21646h < 7 Then GoTo loc_009A3E69
  loc_009A3E3F: If 00A21646h <= 8 Then GoTo loc_009A3E46
  loc_009A3E44: If 00A21646h <> 10 Then GoTo loc_009A3E69
  loc_009A3E46: 'Referenced from: 009A3E3F
  loc_009A3E50: If eax > 71 Then GoTo loc_009A3E69
  loc_009A3E5A: GoTo loc_[edx*4+009A4350h]
  loc_009A3E69: 'Referenced from: 009A3E3A
  loc_009A3E78: var_28 = esi+0000000Ah
  loc_009A3E7B: If esi+0000000Ah = 0 Then GoTo loc_009A3ECF
  loc_009A3E8A: 00000001h And 10 = 00000001h And 10 + 0000000Ch
  loc_009A3E8E: var_24 = 00000001h And 10
  loc_009A3E95: var_eax = call Proc_50_1_9811B0(var_24, var_3C, -1)
  loc_009A3E9D: If call Proc_50_1_9811B0(var_24, var_3C, -1) <> 0 Then GoTo loc_009A3EC8
  loc_009A3EA3: var_eax = call Proc_49_0_977810(var_3C, , )
  loc_009A3EB3: var_1C = call Proc_49_0_977810(var_3C, , )
  loc_009A3EBA: var_eax = call Proc_55_28_9A3800(Me, var_1C, )
  loc_009A3EC4: var_14 = call Proc_55_28_9A3800(Me, var_1C, )
  loc_009A3EC6: GoTo loc_009A3EDB
  loc_009A3EC8: 'Referenced from: 009A3E9D
  loc_009A3ECD: GoTo loc_009A3ED2
  loc_009A3ECF: 'Referenced from: 009A3E7B
  loc_009A3ED2: 'Referenced from: 009A3ECD
  loc_009A3ED5: var_14 = 0. = GetIDsOfNames() 'Ignore this
  loc_009A3EDB: 'Referenced from: 009A3EC6
  loc_009A3EE1: If esi+0000000Ah = 0 Then GoTo loc_009A3F09
  loc_009A3EF6: var_eax = call Proc_55_15_99EF90(Me, var_6C, 0.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3))
  loc_009A3EFB: var_40 = call Proc_55_15_99EF90(Me, var_6C, 0.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3))
  loc_009A3F04: GoTo loc_009A4314
  loc_009A3F09: 'Referenced from: 009A3EE1
  loc_009A3F0F: ecx = call Proc_55_15_99EF90(Me, var_6C, 0.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3)) And 63 - 1
  loc_009A3F13: If call Proc_55_15_99EF90(Me, var_6C, 0.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3)) And 63 - 1 > 0 Then GoTo loc_009A4059
  loc_009A3F19: GoTo loc_[ecx*4+009A43A0h]
  loc_009A3F28: call Proc_55_11_99E3A0(0.%x1 = GetIDsOfNames(%StkVar2), 0.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), )
  loc_009A3F2D: GoTo loc_009A4079
  loc_009A3F42: call Proc_55_19_99F870(var_14, 0.%x1 = GetIDsOfNames(%StkVar2), var_28)
  loc_009A3F47: GoTo loc_009A4079
  loc_009A3F58: call Proc_55_14_99ED50(var_14, 0.%x1 = GetIDsOfNames(%StkVar2), 0.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3))
  loc_009A3F5D: GoTo loc_009A4079
  loc_009A3F72: call Proc_55_22_99FF90(var_14, 0.%x1 = GetIDsOfNames(%StkVar2), var_2C)
  loc_009A3F77: GoTo loc_009A4079
  loc_009A3F88: call Proc_55_15_99EF90(0.%x1 = GetIDsOfNames(%StkVar2), var_28, 0.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3))
  loc_009A3F8D: GoTo loc_009A4079
  loc_009A3FA6: call Proc_55_18_99F570(var_14, 0.%x1 = GetIDsOfNames(%StkVar2), var_2C)
  loc_009A3FAB: GoTo loc_009A4079
  loc_009A3FC4: call Proc_55_20_99FB00(var_14, 0.%x1 = GetIDsOfNames(%StkVar2), var_2C)
  loc_009A3FC9: GoTo loc_009A4079
  loc_009A3FD6: call Proc_55_21_99FDE0(0.%x1 = GetIDsOfNames(%StkVar2), 0.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), )
  loc_009A3FDB: GoTo loc_009A4079
  loc_009A3FFF: call Proc_55_5_99AA50(var_14, 0.%x1 = GetIDsOfNames(%StkVar2), 1)
  loc_009A4006: var_40 = var_14
  loc_009A4009: call Proc_55_13_99EBE0(0.%x1 = GetIDsOfNames(%StkVar2), 0.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), var_2C)
  loc_009A400E: GoTo loc_009A407C
  loc_009A401C: call Proc_55_32_9A46D0(var_14, 0.%x1 = GetIDsOfNames(%StkVar2), 0.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3))
  loc_009A4021: GoTo loc_009A4079
  loc_009A4037: call Proc_55_16_99F160(var_14, 0.%x1 = GetIDsOfNames(%StkVar2), var_2C)
  loc_009A403C: GoTo loc_009A4079
  loc_009A4052: call Proc_55_4_99A710(var_14, 0.%x1 = GetIDsOfNames(%StkVar2), var_2C)
  loc_009A4057: GoTo loc_009A4079
  loc_009A4059: 'Referenced from: 009A3F13
  loc_009A4074: call Proc_55_5_99AA50(var_14, 0.%x1 = GetIDsOfNames(%StkVar2), var_2C)
  loc_009A4079: 'Referenced from: 009A3F2D
  loc_009A4079: var_40 = var_2C
  loc_009A407C: 'Referenced from: 009A400E
  loc_009A408B: If esi+0000000Ah And 256 <> 0 Then GoTo loc_009A4095
  loc_009A408F: If esi+0000000Ah = 0 Then GoTo loc_009A42EF
  loc_009A4095: 'Referenced from: 009A408B
  loc_009A4097: call Proc_55_13_99EBE0(0.%x1 = GetIDsOfNames(%StkVar2), 0.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), var_2C)
  loc_009A40A2: GoTo loc_009A4314
  loc_009A40A7: 'Referenced from: 009A3E25
  loc_009A40AF: call Proc_9A43F0(0.%x1 = GetIDsOfNames(%StkVar2), 0.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), )
  loc_009A40B7: If esi+0000000Ah <> 0 Then GoTo loc_009A40CB
  loc_009A40C6: GoTo loc_009A4314
  loc_009A40CB: 'Referenced from: 009A40B7
  loc_009A40CB: var_eax = call Proc_93_0_9FE040(var_009A4336, , )
  loc_009A40D3: If call Proc_93_0_9FE040(var_009A4336, , ) <> 0 Then GoTo loc_009A42B0
  loc_009A40E7: call Proc_55_47_9A7220(0.%x1 = GetIDsOfNames(%StkVar2), var_38, var_30)
  loc_009A40FD: If (0.vbNullString <> Invoke <> vbNullString) <> 0 Then GoTo loc_009A4223
  loc_009A4109: var_20 = (0.vbNullString = Invoke = vbNullString)
  loc_009A410C: 
  loc_009A4112: var_20 = var_20 - var_30
  loc_009A4117: If var_20 = 0 Then GoTo loc_009A4200
  loc_009A4132: If InStr(1, var_38, var_0049FFDC, 0) <> 0 Then GoTo loc_009A414A
  loc_009A4148: var_38 = var_38 & var_0049FFDC
  loc_009A414A: 'Referenced from: 009A4132
  loc_009A415B: var_44 = Left$(var_38, 1)
  loc_009A4172: edi = (var_44 = var_0049FFEC) + 1
  loc_009A417E: If (var_44 = var_0049FFEC) + 1 = 0 Then GoTo loc_009A41AE
  loc_009A41A3: var_38 = Mid$(var_38, 2, 10)
  loc_009A41AE: 'Referenced from: 009A417E
  loc_009A41B7: var_20 = var_20 - var_30
  loc_009A41BC: var_6C = var_20
  loc_009A41C1: var_eax = call Proc_55_7_99BA20(var_38, var_6C, )
  loc_009A41CB: var_38 = call Proc_55_7_99BA20(var_38, var_6C, )
  loc_009A41DD: fcomp real8 ptr [00401908h]
  loc_009A41FE: var_38 = var_0049FFEC & var_38
  loc_009A4200: 'Referenced from: 009A4117
  loc_009A4206: var_30 = var_20
  loc_009A420C: ecx = var_38
  loc_009A421A: var_40 = var_20
  loc_009A421E: GoTo loc_009A4314
  loc_009A4223: 'Referenced from: 009A40FD
  loc_009A422D: cdq
  loc_009A4230: var_20 = var_20
  loc_009A4233: var_30 xor edx = var_20 xor edx - var_38
  loc_009A4235: cwd
  loc_009A4237: idiv di
  loc_009A423D: If var_38 = 0 Then GoTo loc_009A425C
  loc_009A4247: var_30 = var_30 * 
  loc_009A424E: var_30 = var_30 + var_30
  loc_009A4253: If var_30 >= 0 Then GoTo loc_009A4256
  loc_009A4255: edx = var_30 - 1
  loc_009A4256: 'Referenced from: 009A4253
  loc_009A4259: var_20 = edx+edx*2
  loc_009A425C: 'Referenced from: 009A423D
  loc_009A425D: call Proc_55_55_9A8910(edx+edx*2 = %S_edx_S, var_009A4336, )
  loc_009A426D: var_48 = var_30
  loc_009A4286: var_eax = call Proc_55_53_9A8620(var_44, esi+0000000Ah, )
  loc_009A42A4: If var_20 >= call Proc_55_53_9A8620(var_44, esi+0000000Ah, ) Then GoTo loc_009A410C
  loc_009A42AA: var_20 = var_20 + 00000003h
  loc_009A42AE: GoTo loc_009A42A0
  loc_009A42B0: 'Referenced from: 009A40D3
  loc_009A42B8: If var_A21022 = 0 Then GoTo loc_009A42D9
  loc_009A42BE: ecx = ebx
  loc_009A42CE: var_40 = var_30
  loc_009A42D7: GoTo loc_009A4314
  loc_009A42D9: 'Referenced from: 009A42B8
  loc_009A42E4: call Proc_55_47_9A7220(var_30 = %S_edx_S, call Proc_55_53_9A8620(var_44, esi+0000000Ah, ), var_30)
  loc_009A42EC: var_40 = var_30
  loc_009A42EF: 
  loc_009A42F5: GoTo loc_009A4314
  loc_009A4313: Exit Sub
  loc_009A4314: 'Referenced from: 009A3F04
End Sub

Public Sub Proc_55_32_9A46D0
  loc_009A4715: var_eax = call Proc_9A43F0(arg_C, arg_10, edi)
  loc_009A471D: If call Proc_9A43F0(arg_C, arg_10, edi) <> 0 Then GoTo loc_009A472D
  loc_009A4728: GoTo loc_009A486F
  loc_009A472D: 'Referenced from: 009A471D
  loc_009A473B: var_eax = call Proc_55_47_9A7220(arg_C, var_2C, var_28)
  loc_009A4750: fcomp real8 ptr [00401908h]
  loc_009A4783: var_2C = Mid$(var_2C, 2, 10)
  loc_009A4792: GoTo loc_009A4796
  loc_009A4796: 'Referenced from: 009A4792
  loc_009A479D: If var_A21022 <> 0 Then GoTo loc_009A4835
  loc_009A47A7: var_eax = call Proc_9A4670(Me, vbNullString, var_009A4879)
  loc_009A47AC: var_1C = call Proc_9A4670(Me, vbNullString, var_009A4879)
  loc_009A47B3: var_eax = call Proc_99ECB0(call Proc_9A4670(Me, vbNullString, var_009A4879), esi, arg_10)
  loc_009A47BB: var_20 = call Proc_99ECB0(call Proc_9A4670(Me, vbNullString, var_009A4879), esi, arg_10)
  loc_009A47BE: var_28 = var_28 - call Proc_99ECB0(call Proc_9A4670(Me, vbNullString, var_009A4879), esi, arg_10)
  loc_009A47CA: var_28 = var_28
  loc_009A47CD: If 00A21646h < 7 Then GoTo loc_009A480F
  loc_009A47D2: If 00A21646h <= 8 Then GoTo loc_009A47D9
  loc_009A47D7: If 00A21646h <> 10 Then GoTo loc_009A480F
  loc_009A47D9: 'Referenced from: 009A47D2
  loc_009A47DD: var_1C = var_1C + 00000006h
  loc_009A47E3: If var_1C > 11 Then GoTo loc_009A4806
  loc_009A47ED: GoTo loc_[ecx*4+009A4890h]
  loc_009A47FB: GoTo loc_009A4821
  loc_009A4804: GoTo loc_009A4821
  loc_009A4806: 'Referenced from: 009A47E3
  loc_009A480D: GoTo loc_009A4821
  loc_009A480F: 'Referenced from: 009A47CD
  loc_009A4819: cwd
  loc_009A481B: idiv cx
  loc_009A481E: var_24 = var_1C
  loc_009A4821: 'Referenced from: 009A47FB
  loc_009A482E: var_eax = call Proc_55_17_99F480(var_2C, var_28, var_24)
  loc_009A4833: GoTo loc_009A4840
  loc_009A4835: 'Referenced from: 009A479D
  loc_009A483A: ecx = var_2C
  loc_009A4840: 'Referenced from: 009A4833
  loc_009A4843: If esi = 0 Then GoTo loc_009A485D
  loc_009A4857: ecx = var_0049FFEC & arg_10
  loc_009A485D: 'Referenced from: 009A4843
  loc_009A4863: GoTo loc_009A486F
  loc_009A486E: Exit Sub
  loc_009A486F: 'Referenced from: 009A4728
End Sub

Public Sub Proc_55_33_9A4AA0
  Dim var_3C As Clipboard
  loc_009A4AF8: ReDim var_34(ebx To 31)
  loc_009A4B1A: var_eax = call Proc_9AB5D0(2, var_54, )
  loc_009A4B1F: var_eax = call Proc_99EB40(, , )
  loc_009A4B27: If call Proc_99EB40(, , ) = 0 Then GoTo loc_009A4E5C
  loc_009A4B37: If 00A21646h < 16 Then GoTo loc_009A4B53
  loc_009A4B3C: If 00A21646h > 35 Then GoTo loc_009A4B53
  loc_009A4B48: If 00A21668h < 10 Then GoTo loc_009A4B53
  loc_009A4B4D: If 00A21668h <= 12 Then GoTo loc_009A4E5C
  loc_009A4B53: 'Referenced from: 009A4B37
  loc_009A4B53: var_eax = call Proc_9A4A00(, , )
  loc_009A4B58: var_eax = call Proc_55_6_99AE60(, , )
  loc_009A4B60: If call Proc_55_6_99AE60(, , ) = 0 Then GoTo loc_009A4E5C
  loc_009A4B81: If 00000001h > 32 Then GoTo loc_009A4BAF
  loc_009A4B8C: eax+eax*2 = eax+eax*2 + 00A22D94h
  loc_009A4B93: If eax-00000030h = 0 Then GoTo loc_009A4BAB
  loc_009A4B9A: If eax-0000002Ch = 0 Then GoTo loc_009A4BAB
  loc_009A4BA1: If eax-0000002Eh = 0 Then GoTo loc_009A4BA8
  loc_009A4BA3: ebx = ebx + 1
  loc_009A4BA4: 00000001h = 00000001h + 00000001h
  loc_009A4BA6: GoTo loc_009A4B7E
  loc_009A4BA8: 'Referenced from: 009A4BA1
  loc_009A4BA8: var_18 = var_18 + 1
  loc_009A4BAB: 'Referenced from: 009A4B93
  loc_009A4BAB: 00000001h = 00000001h + 00000001h
  loc_009A4BAD: GoTo loc_009A4B7E
  loc_009A4BAF: 'Referenced from: 009A4B81
  loc_009A4BB2: If ebx + 1 = 0 Then GoTo loc_009A4E5C
  loc_009A4BBD: 
  loc_009A4BC8: If 00000001h > 32 Then GoTo loc_009A4C3B
  loc_009A4BD9: If eax+esi-00000030h = 0 Then GoTo loc_009A4C2F
  loc_009A4BE1: If eax+esi-0000002Ch = 0 Then GoTo loc_009A4C2F
  loc_009A4BE9: If eax+esi-0000002Eh = 0 Then GoTo loc_009A4C2F
  loc_009A4BED: 
  loc_009A4BF5: If edx > 31 Then GoTo loc_009A4C2F
  loc_009A4C05: edx = edx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A4C10: If eax+esi-00000028h = 0 Then GoTo loc_009A4C1B
  loc_009A4C19: GoTo loc_009A4BED
  loc_009A4C1B: 'Referenced from: 009A4C10
  loc_009A4C2B: eax = var_24 + 1
  loc_009A4C2C: var_24 = var_24 + 1
  loc_009A4C2F: 'Referenced from: 009A4BD9
  loc_009A4C37: var_2C = var_2C + 00000001h
  loc_009A4C39: GoTo loc_009A4BBD
  loc_009A4C3B: 'Referenced from: 009A4BC8
  loc_009A4C4A: If 00000001h > 32 Then GoTo loc_009A4C93
  loc_009A4C51: 00000021h = 00000021h - 00000001h
  loc_009A4C5C: ecx+ecx*2 = ecx+ecx*2 + 00A22D94h
  loc_009A4C63: If ecx-0000002Ah = 0 Then GoTo loc_009A4C8A
  loc_009A4C6A: If ecx-0000002Eh = 0 Then GoTo loc_009A4C8A
  loc_009A4C71: If ecx-0000002Ch = 0 Then GoTo loc_009A4C8A
  loc_009A4C79: di = di - ecx+00000014h
  loc_009A4C7F: edi = di-ecx+00000014h + 1
  loc_009A4C8A: 'Referenced from: 009A4C63
  loc_009A4C8F: 00000001h = 00000001h + 00000001h
  loc_009A4C91: GoTo loc_009A4C47
  loc_009A4C93: 'Referenced from: 009A4C4A
  loc_009A4C9B: If var_A21646 <> 7 Then GoTo loc_009A4CBC
  loc_009A4CA3: fcomp real8 ptr [004022A8h]
  loc_009A4CB5: var_eax = call Proc_55_38_9A5B30(var_34, di-ecx+00000014h + 1, )
  loc_009A4CBA: GoTo loc_009A4CC6
  loc_009A4CBC: 'Referenced from: 009A4C9B
  loc_009A4CC1: var_eax = call Proc_55_49_9A7C50(var_34, di-ecx+00000014h + 1, )
  loc_009A4CC6: 'Referenced from: 009A4CBA
  loc_009A4CC9: var_58 = vbNullString
  loc_009A4CD1: var_eax = call Proc_55_34_9A4EB0(var_58, , )
  loc_009A4CDB: var_1C = call Proc_55_34_9A4EB0(var_58, , )
  loc_009A4CED: If Len(var_1C) <= 0 Then GoTo loc_009A4E5C
  loc_009A4D2E: MfMain.DDEReading.Text = var_1C
  loc_009A4D68: If arg_C = 0 Then GoTo loc_009A4E50
  loc_009A4D94: var_3C = Global.Clipboard
  loc_009A4DB0: var_eax = Global.Clear
  loc_009A4DEF: var_3C = Global.Clipboard
  loc_009A4E2F: var_eax = Global.SetText var_1C, var_40
  loc_009A4E50: 'Referenced from: 009A4D68
  loc_009A4E57: var_eax = call Proc_9AB840(, , )
  loc_009A4E5C: 'Referenced from: 009A4B27
  loc_009A4E62: GoTo loc_009A4E6E
  loc_009A4E6D: Exit Sub
  loc_009A4E6E: 'Referenced from: 009A4E62
End Sub

Public Sub Proc_55_34_9A4EB0
  Dim var_5C As Me
  Dim var_64 As Me
  Dim var_60 As Me
  Dim var_80 As Me
  loc_009A4F1D: var_eax = call Proc_49_36_97DCF0(edi, esi, ebx)
  loc_009A4F2D: var_44 = call Proc_49_36_97DCF0(edi, esi, ebx)
  loc_009A4F62: If 00000001h > 32 Then GoTo loc_009A5420
  loc_009A4F6F: 00000001h = 00000001h - ecx+00000014h
  loc_009A4F81: If eax+ecx+00000006h = 0 Then GoTo loc_009A5411
  loc_009A4F93: If Len(var_2C) <= 0 Then GoTo loc_009A4FAA
  loc_009A4FA8: var_2C = var_2C & var_48 & var_48
  loc_009A4FAA: 'Referenced from: 009A4F93
  loc_009A4FAE: 00000001h = 00000001h - ecx+00000014h
  loc_009A4FC4: var_88 = edx+eax+00000020h
  loc_009A4FE2: var_eax = call Proc_9FFFB0(var_84, var_88, )
  loc_009A4FEC: var_60 = call Proc_9FFFB0(var_84, var_88, )
  loc_009A4FFC: eax = ( = var_60) + 1
  loc_009A4FFF: var_80 = ( = var_60) + 1
  loc_009A500D: If var_80 = 0 Then GoTo loc_009A5045
  loc_009A5017: var_28 = "1E+308"
  loc_009A5027: 00000001h = 00000001h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A5034: var_eax = call Proc_53_16_989E50(eax+ecx+00000018h, , )
  loc_009A503E: var_1C = call Proc_53_16_989E50(eax+ecx+00000018h, , )
  loc_009A5040: GoTo loc_009A534C
  loc_009A5045: 'Referenced from: 009A500D
  loc_009A505D: var_eax = call Proc_9FFFB0(var_84, var_88, )
  loc_009A5067: var_60 = call Proc_9FFFB0(var_84, var_88, )
  loc_009A5077: eax = ( = var_60) + 1
  loc_009A507A: var_80 = ( = var_60) + 1
  loc_009A5088: If var_80 = 0 Then GoTo loc_009A5091
  loc_009A508F: GoTo loc_009A50DB
  loc_009A5091: 'Referenced from: 009A5088
  loc_009A50A9: var_eax = call Proc_9FFFB0(var_84, var_88, )
  loc_009A50B3: var_60 = call Proc_9FFFB0(var_84, var_88, )
  loc_009A50C3: eax = ( = var_60) + 1
  loc_009A50C6: var_80 = ( = var_60) + 1
  loc_009A50D4: If var_80 = 0 Then GoTo loc_009A510A
  loc_009A50DB: 'Referenced from: 009A508F
  loc_009A50DE: var_28 = "#NAN"
  loc_009A50E8: 00000001h = 00000001h - ecx+00000014h
  loc_009A50F9: var_eax = call Proc_53_16_989E50(edx+eax+0000000Ch-00000000h, , )
  loc_009A5103: var_1C = call Proc_53_16_989E50(edx+eax+0000000Ch-00000000h, , )
  loc_009A5105: GoTo loc_009A534C
  loc_009A510A: 
  loc_009A510E: 00000001h = 00000001h - ecx+00000014h
  loc_009A5121: var_28 = edx+eax+00000020h
  loc_009A513C: 00000001h = 00000001h - var_5C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A514A: eax+eax*2 = eax+eax*2 + var_5C.GetTypeInfoCount 'Ignore this
  loc_009A514E: var_eax = call Proc_55_23_9A02F0(var_7C, eax+eax*2, )
  loc_009A516A: var_18 = CInt(var_5C)
  loc_009A5177: eax = var_18 - 1
  loc_009A5178: If var_18 - 1 = 0 Then GoTo loc_009A521C
  loc_009A5186: var_eax = call Proc_65_20_9D0600(var_28, var_50, )
  loc_009A5193: var_ret_1 = var_44
  loc_009A51A1: var_ret_2 = var_28
  loc_009A51B8: 00000001h = 00000001h - var_5C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A51D1: var_eax = GenDataFormat(var_50, var_4C)
  loc_009A51D6: var_80 = GenDataFormat(var_50, var_4C)
  loc_009A51E7: var_ret_3 = var_60
  loc_009A51F5: var_ret_4 = var_64
  loc_009A5217: GoTo loc_009A5322
  loc_009A521C: 'Referenced from: 009A5178
  loc_009A522E: 00000001h = 00000001h - ecx+00000014h
  loc_009A523F: var_eax = call Proc_55_55_9A8910(edx+eax+0000000Ch-00000000h, Me, var_28)
  loc_009A5249: var_60 = call Proc_55_55_9A8910(edx+eax+0000000Ch-00000000h, Me, var_28)
  loc_009A5262: var_40 = var_60
  loc_009A5276: 00000001h = 00000001h - ecx+00000014h
  loc_009A528B: var_eax = call Proc_55_53_9A8620(var_40, edx+eax+0000000Ch-00000000h, Me)
  loc_009A52A5: var_eax = call Proc_65_20_9D0600(var_40, var_50, var_5C)
  loc_009A52B2: var_ret_5 = var_44
  loc_009A52C0: var_ret_6 = var_28
  loc_009A52DC: var_eax = GenDataFormat(var_50, var_4C, call Proc_55_53_9A8620(var_40, edx+eax+0000000Ch-00000000h, Me), var_60)
  loc_009A52F2: var_ret_7 = var_60
  loc_009A5300: var_ret_8 = var_64
  loc_009A532D: var_28 = Left$(var_28, GenDataFormat(var_50, var_4C, var_80, var_60))
  loc_009A5333: 00000001h = 00000001h - ecx+00000014h
  loc_009A5346: var_1C = edx+eax+00000024h
  loc_009A534C: 'Referenced from: 009A5040
  loc_009A5362: 00000001h = 00000001h - var_5C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A536F: var_eax = call Proc_65_13_9CEDD0(ecx+edx+0000001Ch, , )
  loc_009A5398: var_eax = call Proc_65_13_9CEDD0(var_1C, var_5C, )
  loc_009A53F1: var_2C = var_2C & call Proc_65_13_9CEDD0(ecx+edx+0000001Ch, , ) & var_48 & var_28 & var_48 & call Proc_65_13_9CEDD0(var_1C, var_5C, )
  loc_009A5411: 'Referenced from: 009A4F81
  loc_009A5416: var_38 = var_38 + 00000001h
  loc_009A5418: var_38 = var_38
  loc_009A541B: var_eax = Unknown_4B8
  loc_009A5420: 'Referenced from: 009A4F62
  loc_009A5426: var_58 = var_2C
  loc_009A5432: GoTo loc_009A5472
  loc_009A5438: If var_4 = 0 Then GoTo loc_009A5443
  loc_009A5443: 'Referenced from: 009A5438
  loc_009A5471: Exit Sub
  loc_009A5472: 'Referenced from: 009A5432
End Sub

Public Sub Proc_55_35_9A54C0
  Dim var_18 As Me
  Dim var_0049FFDC As Me
  loc_009A54FD: var_eax = call Proc_56_1_9A9860(edi, esi, ebx)
  loc_009A550D: var_14 = call Proc_56_1_9A9860(edi, esi, ebx)
  loc_009A5518: var_eax = call Proc_65_12_9CEC80(var_14, var_0049FFDC, )
  loc_009A5538: var_20 = call Proc_65_12_9CEC80(var_14, var_0049FFDC, )
  loc_009A553C: var_20 = ecx.Moveable
  loc_009A556D: var_18 = CLng(var_28)
  loc_009A55A1: var_eax = call Proc_977480(ecx.GetTypeInfoCount, arg_C, )
  loc_009A55A6: var_28 = call Proc_977480(ecx.GetTypeInfoCount, arg_C, )
  loc_009A55DE: 00000003h = 00000003h - ecx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A55E7: var_eax = call Proc_977480(edx+ecx*4-00A2275Ch, arg_C, )
  loc_009A55EF: var_28 = call Proc_977480(edx+ecx*4-00A2275Ch, arg_C, )
  loc_009A560B: 00000003h = 00000003h - ecx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A5617: var_eax = call Proc_65_10_9CE890(var_14, , )
  loc_009A5621: var_24 = call Proc_65_10_9CE890(var_14, , )
  loc_009A563B: var_40 = eax
  loc_009A5645: var_20 = ecx.Moveable
  loc_009A566C: var_18 = CLng(var_28)
  loc_009A56A4: var_eax = call Proc_977480(ecx.GetTypeInfoCount, arg_10, )
  loc_009A56B3: var_28 = call Proc_977480(ecx.GetTypeInfoCount, arg_10, )
  loc_009A56E6: 00000003h = 00000003h - ecx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A56EC: var_eax = call Proc_977480(eax+edx*4, arg_10, )
  loc_009A56F4: var_28 = call Proc_977480(eax+edx*4, arg_10, )
  loc_009A570C: 00000003h = 00000003h - ecx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A5715: GoTo loc_009A5735
  loc_009A5734: Exit Sub
  loc_009A5735: 'Referenced from: 009A5715
End Sub

Public Sub Proc_55_36_9A5810
  loc_009A585C: ReDim var_20(edi To 31)
  loc_009A586D: var_24 = "fv90wav.dll"
  loc_009A5877: var_eax = call Proc_54_5_98C700(var_24, , )
  loc_009A588D: esi = call Proc_54_5_98C700(var_24, , ) + 1
  loc_009A5895: If call Proc_54_5_98C700(var_24, , ) + 1 <> 0 Then GoTo loc_009A597C
  loc_009A58A2: If var_A22DB8 <> 0 Then GoTo loc_009A58E8
  loc_009A58AF: var_eax = call Proc_59_8_9AAFA0(var_28, , )
  loc_009A58B8: If call Proc_59_8_9AAFA0(var_28, , ) <> 0 Then GoTo loc_009A58DF
  loc_009A58BA: var_eax = call Proc_55_41_9A60D0(, , )
  loc_009A58CB: var_eax = call Proc_48_37_96FAA0(call Proc_55_41_9A60D0(, , ), , )
  loc_009A58DA: GoTo loc_009A598D
  loc_009A58DF: 'Referenced from: 009A58B8
  loc_009A58E8: 'Referenced from: 009A58A2
  loc_009A58FE: var_eax = call Proc_9AB5D0(2, FFFFFFFFh, var_009A599A)
  loc_009A5911: setz dl
  loc_009A5924: setz bl
  loc_009A592B: var_eax = call Proc_55_45_9A6AC0(edx, var_20, )
  loc_009A5933: var_14 = call Proc_55_45_9A6AC0(edx, var_20, )
  loc_009A5936: If call Proc_55_45_9A6AC0(edx, var_20, ) = 0 Then GoTo loc_009A597C
  loc_009A593B: If edx = 0 Then GoTo loc_009A594F
  loc_009A5941: If call Proc_55_45_9A6AC0(edx, var_20, ) <= 0 Then GoTo loc_009A594F
  loc_009A5948: var_eax = call Proc_48_77_9770D0(var_20, call Proc_55_45_9A6AC0(edx, var_20, ), )
  loc_009A594F: 'Referenced from: 009A593B
  loc_009A594F: var_eax = call Proc_9BAEB0(, , )
  loc_009A5957: If call Proc_9BAEB0(, , ) = 0 Then GoTo loc_009A597C
  loc_009A5963: var_eax = call Proc_58_2_9A9F20(var_20, var_14, esi)
  loc_009A5968: var_eax = call Proc_9A27D0(ebx, , )
  loc_009A596D: var_eax = call Proc_96FA50(, , )
  loc_009A5972: var_eax = call Proc_9A8EC0(, , )
  loc_009A5977: var_eax = call Proc_9AB840(, , )
  loc_009A597C: 'Referenced from: 009A5895
  loc_009A5981: GoTo loc_009A598D
  loc_009A598C: Exit Sub
  loc_009A598D: 'Referenced from: 009A58DA
End Sub

Public Sub Proc_55_37_9A59B0
  loc_009A59EC: On Error Resume Next
  loc_009A59F5: var_20 = True
  loc_009A5A02: If arg_10 = 0 Then GoTo loc_009A5A29
  loc_009A5A04: var_eax = call Proc_9A8350(arg_C, 1, True)
  loc_009A5A14: var_eax = call Proc_9EEB20(arg_C, True, arg_C)
  loc_009A5A19: Exit Sub
  loc_009A5A24: GoTo loc_009A5B14
  loc_009A5A29: 'Referenced from: 009A5A02
  loc_009A5A2D: var_eax = call Proc_66_33_9DF4C0(Me, var_009A5B15, ebx)
  loc_009A5A34: var_eax = call Proc_66_7_9D73B0(Me, arg_C, )
  loc_009A5A3C: var_eax = call Proc_55_43_9A62E0(Me, arg_C, ebx)
  loc_009A5A9A: var_eax = call Proc_9E67C0(var_24, arg_C, var_24)
  loc_009A5AB7: var_eax = Unknown_VTable_Call[ecx+00000264h]
  loc_009A5AD5: Exit Sub
  loc_009A5AE0: GoTo loc_009A5B14
  loc_009A5AE2: var_eax = call Proc_9AB410(var_009A5B15, Me, Exit Sub)
  loc_009A5AE7: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_009A5AF3: Exit Sub
  loc_009A5AFE: GoTo loc_009A5B14
  loc_009A5B13: Exit Sub
  loc_009A5B14: 'Referenced from: 009A5A24
End Sub

Public Sub Proc_55_38_9A5B30
  loc_009A5B6A: eax = arg_C - 1
  loc_009A5B77: var_30 = arg_C - 1
  loc_009A5B81: If ecx > 0 Then GoTo loc_009A5C8B
  loc_009A5B92: ecx = ecx - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A5BC3: ecx = Trim$(esi+eax-0000001Ch)
  loc_009A5BE6: If (esi+ecx-0000001Ch <> vbNullString) <> 0 Then GoTo loc_009A5C0B
  loc_009A5BF6: ecx = vbNullString
  loc_009A5C07: ecx = vbNullString
  loc_009A5C09: GoTo loc_009A5C79
  loc_009A5C0B: 'Referenced from: 009A5BE6
  loc_009A5C16: call Proc_55_31_9A3DB0(esi+edx-00000030h, ecx = %S_edx_S, )
  loc_009A5C1E: var_18 = esi+edx-00000030h
  loc_009A5C22: var_eax = call Proc_65_22_9D0890(var_18, , )
  loc_009A5C2C: var_20 = call Proc_65_22_9D0890(var_18, , )
  loc_009A5C3A: var_eax = call Proc_53_16_989E50(esi+edx-00000018h, var_20, )
  loc_009A5C60: ecx =  & call Proc_53_16_989E50(esi+edx-00000018h, var_20, )
  loc_009A5C79: 'Referenced from: 009A5C09
  loc_009A5C81: var_14 = var_14 + 00000001h
  loc_009A5C83: var_14 = var_14
  loc_009A5C86: GoTo loc_009A5B7D
  loc_009A5C8B: 'Referenced from: 009A5B81
  loc_009A5C90: GoTo loc_009A5CAA
  loc_009A5CA9: Exit Sub
  loc_009A5CAA: 'Referenced from: 009A5C90
End Sub

Public Sub Proc_55_39_9A5CF0
  loc_009A5D36: var_eax = call Proc_54_0_98C1A0(edi, esi, ebx)
  loc_009A5D5A: var_54 = vbNullString
  loc_009A5D72: var_ret_1 = CLng(DateDiff(var_004A806C, vbNullString, Now, 1, 1))
  loc_009A5D84: var_18 = var_ret_1
  loc_009A5D92: If var_ret_1 > 0 Then GoTo loc_009A5D9C
  loc_009A5D9C: 'Referenced from: 009A5D92
  loc_009A5DA5: If 00000001h <= var_A22934 Then GoTo loc_009A5F31
  loc_009A5DB4: edx = arg_C - 1
  loc_009A5DBE: var_70 = arg_C - 1
  loc_009A5DCF: If ecx > 0 Then GoTo loc_009A5EEF
  loc_009A5DE2: ecx = ecx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A5E00: var_20 = eax+ecx-00000024h
  loc_009A5E03: var_eax = call Proc_9ED640(var_20, , )
  loc_009A5E0B: If call Proc_9ED640(var_20, , ) = 0 Then GoTo loc_009A5EDB
  loc_009A5E19: ecx = ecx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A5E30: var_eax = call Proc_9D1F90(edx+eax+0000000Ch-00000000h, , )
  loc_009A5E41: var_eax = call Proc_50_14_982850(var_68, , )
  loc_009A5E4B: var_2C = call Proc_50_14_982850(var_68, , )
  loc_009A5E61: eax*8 = eax*8 - si
  loc_009A5E7B: var_eax = call Proc_66_43_9E2540(0, esi+eax, )
  loc_009A5EA1: var_eax = call Proc_9A5760(esi+ecx+0000008Ch, , )
  loc_009A5EC0: di = di - di
  loc_009A5EC2: eax+ecx*2 = eax+ecx*2 + 00A21C14h
  loc_009A5EC6: di = di - di
  loc_009A5ED6: var_eax = call Proc_56_2_9A9A20(eax+edx*8-000001E8h, eax+ecx*2, )
  loc_009A5EDB: 'Referenced from: 009A5E0B
  loc_009A5EE1: var_14 = var_14 + var_6C
  loc_009A5EE5: var_14 = var_14
  loc_009A5EEA: GoTo loc_009A5DCB
  loc_009A5EEF: 'Referenced from: 009A5DCF
  loc_009A5EF5: 
  loc_009A5EF9: var_eax = call Proc_9EE1E0(var_20, , )
  loc_009A5F01: var_20 = call Proc_9EE1E0(var_20, , )
  loc_009A5F04: If call Proc_9EE1E0(var_20, , ) = 0 Then GoTo loc_009A5F31
  loc_009A5F07: var_eax = call Proc_9DEBA0(call Proc_9EE1E0(var_20, , ), , )
  loc_009A5F0F: If call Proc_9DEBA0(call Proc_9EE1E0(var_20, , ) = 0 Then GoTo loc_009A5EF5
  loc_009A5F15: var_eax = call Proc_9A7EF0(var_20, , )
  loc_009A5F1D: If call Proc_9A7EF0(var_20, , ) <= 0 Then GoTo loc_009A5EF5
  loc_009A5F2A: var_eax = call Proc_9EEB20(var_20, True, )
  loc_009A5F2F: GoTo loc_009A5EF5
  loc_009A5F31: 'Referenced from: 009A5DA5
  loc_009A5F37: GoTo loc_009A5F5D
  loc_009A5F5C: Exit Sub
  loc_009A5F5D: 'Referenced from: 009A5F37
End Sub

Public Sub Proc_55_40_9A5F80
  loc_009A5FCA: If eax+ecx-00000008h <> 0 Then GoTo loc_009A5FDA
  loc_009A5FD5: GoTo loc_009A60AA
  loc_009A5FDA: 'Referenced from: 009A5FCA
  loc_009A5FFA: var_4C = vbNullString
  loc_009A6001: var_3C = vbNullString
  loc_009A6012: var_ret_1 = CLng(DateDiff(var_004A806C, vbNullString, vbNullString, 1, 1))
  loc_009A602C: If 00A22934h <> 0 Then GoTo loc_009A6039
  loc_009A6039: 'Referenced from: 009A602C
  loc_009A603F: var_5C = var_20
  loc_009A6047: cdq
  loc_009A6048: idiv ecx
  loc_009A6056: var_ret_1 = var_ret_1 - edx+eax-00000008h
  loc_009A605A: If Sign(var_ret_1 - 0) Then GoTo loc_009A6067
  loc_009A6065: GoTo loc_009A60AA
  loc_009A6067: 'Referenced from: 009A605A
  loc_009A6069: cdq
  loc_009A606A: idiv ecx
  loc_009A606C: var_24 = eax+eax*2
  loc_009A608A: fcomp real8 ptr var_68
  loc_009A6094: esi = var_ret_1 + 1
  loc_009A6095: var_14 = var_ret_1 + 1
  loc_009A609E: GoTo loc_009A60AA
  loc_009A60A9: Exit Sub
  loc_009A60AA: 'Referenced from: 009A5FD5
End Sub

Public Sub Proc_55_41_9A60D0
  loc_009A6140: var_18 = var_00A21014 & "FV" & "90" & ".FVR"
  loc_009A615A: GoTo loc_009A617F
  loc_009A6160: If var_4 = 0 Then GoTo loc_009A616B
  loc_009A616B: 'Referenced from: 009A6160
  loc_009A617E: Exit Sub
  loc_009A617F: 'Referenced from: 009A615A
End Sub

Public Sub Proc_55_42_9A61A0
  loc_009A61D1: eax = arg_C - 1
  loc_009A61DE: var_50 = arg_C - 1
  loc_009A61E7: If ebx > 0 Then GoTo loc_009A62A1
  loc_009A61F6: ebx = ebx - eax+00000014h
  loc_009A621F: If InStr(Me, edx+eax-00000010h, var_0049FFDC, 0) <= 0 Then GoTo loc_009A6293
  loc_009A6223: eax = InStr(Me, edx+eax-00000010h, var_0049FFDC, 0) + 1
  loc_009A6240: ebx = ebx - 00000001h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A626E: var_48 = Len(Mid$(edx+eax-00000010h, ebx-00000001h. = GetIDsOfNames())
  loc_009A6279: var_eax = call Proc_977090(var_1C, var_48, )
  loc_009A6281: var_1C = call Proc_977090(var_1C, var_48, )
  loc_009A6293: 'Referenced from: 009A621F
  loc_009A629C: GoTo loc_009A61E3
  loc_009A62A1: 'Referenced from: 009A61E7
  loc_009A62A9: var_20 = var_1C
  loc_009A62AC: GoTo loc_009A62C1
  loc_009A62C0: Exit Sub
  loc_009A62C1: 'Referenced from: 009A62AC
End Sub

Public Sub Proc_55_43_9A62E0
  loc_009A634A: If edi.Release 'Ignore this = 0 Then GoTo loc_009A6879
  loc_009A635A: edi.FontTransparent = True
  loc_009A637D: var_eax = call Proc_9AD860(Me, edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), arg_C)
  loc_009A63A3: eax-0000017Ch = eax-0000017Ch + %x1 = edi.FillStyle
  loc_009A63A5: var_48 = eax-0000017Ch
  loc_009A63AE: eax-00000178h = eax-00000178h + %x1 = edi.FillStyle
  loc_009A63B0: var_44 = eax-00000178h
  loc_009A63BF: eax-00000174h = eax-00000174h + %x1 = edi.FillStyle
  loc_009A63C1: eax-00000170h = eax-00000170h + %x1 = edi.FillStyle
  loc_009A63C8: var_40 = eax-00000174h
  loc_009A63CB: var_1C = eax-00000170h
  loc_009A63CE: If arg_10 = 0 Then GoTo loc_009A642A
  loc_009A63DB: var_eax = call Proc_9FFFB0(var_80, , )
  loc_009A63EB: var_38 = call Proc_9FFFB0(var_80, , )
  loc_009A63F5: If var_A21668 <> 0 Then GoTo loc_009A640E
  loc_009A6402: var_eax = call Proc_9FFFB0(var_80, , )
  loc_009A640C: var_38 = call Proc_9FFFB0(var_80, , )
  loc_009A640E: 'Referenced from: 009A63F5
  loc_009A6423: call Proc_9ADF90(Me, %x1 = edi.FillStyle, edi.GetTypeInfo)
  loc_009A6428: GoTo loc_009A6430
  loc_009A642A: 'Referenced from: 009A63CE
  loc_009A6430: 'Referenced from: 009A6428
  loc_009A643C: 
  loc_009A6447: If 00000001h > 32 Then GoTo loc_009A6879
  loc_009A645C: var_A4 = eax+eax*2
  loc_009A6468: If eax+ecx-0000002Ah = 0 Then GoTo loc_009A686A
  loc_009A6476: If eax+ecx-00000024h <> arg_C Then GoTo loc_009A686A
  loc_009A647F: edx = 0 + 1
  loc_009A6480: var_14 = var_14 + 1
  loc_009A6488: var_eax = call Proc_9C57C0(Me, var_14, var_38)
  loc_009A649C: call Proc_9C57C0(Me, var_14, var_38) = call Proc_9C57C0(Me, var_14, var_38) + edi.FillStyle = %StkVar1
  loc_009A64A0: var_3C = call Proc_9C57C0(Me, var_14, var_38)
  loc_009A64A3: If call Proc_9C57C0(Me, var_14, var_38) > 0 Then GoTo loc_009A6879
  loc_009A64AE: If arg_10 = 0 Then GoTo loc_009A650F
  loc_009A64C3: arg_C = arg_C + 00000010h
  loc_009A64D5: var_eax = call Proc_9AC860(Me, var_48, var_3C)
  loc_009A64E5: var_eax = call Proc_9FFFB0(var_80, edx+ecx*4-00A2275Ch, arg_C)
  loc_009A64EF: var_50 = call Proc_9FFFB0(var_80, edx+ecx*4-00A2275Ch, arg_C)
  loc_009A64FE: var_eax = call Proc_61_6_9AC790(Me, var_44, var_3C)
  loc_009A650F: 'Referenced from: 009A64AE
  loc_009A6514: var_2C = var_3C
  loc_009A6520: var_eax = Unknown_VTable_Call[ecx+0000029Ch]
  loc_009A6556: var_24 = CLng((var_80 + var_AC))
  loc_009A6564: var_eax = call Proc_9FFFB0(var_80, Me, vbNullString)
  loc_009A656E: var_54 = call Proc_9FFFB0(var_80, Me, vbNullString)
  loc_009A659A: var_50 = edi.Moveable
  loc_009A65BC: var_B4 = var_44
  loc_009A65F0: var_30 = CLng(((var_B8 + var_84) + 1))
  loc_009A6609: eax = %x1 = edi.FillColor - 1
  loc_009A660A: var_28 = %x1 = edi.FillColor - 1
  loc_009A6618: var_80 = edi.Caption
  loc_009A664B: var_eax = call Proc_9ADDE0(Me, var_30, var_80)
  loc_009A665F: edi.ForeColor = edi.GetTypeInfo
  loc_009A668F: var_38 = ecx+eax-00000010h
  loc_009A66A3: edx = var_30 - 1
  loc_009A66B9: If (ecx+eax-0000001Ch <> vbNullString) <> 0 Then GoTo loc_009A66FC
  loc_009A66C6: var_eax = call Proc_9FFFB0(var_80, , )
  loc_009A66D0: var_50 = call Proc_9FFFB0(var_80, , )
  loc_009A66DF: var_eax = call Proc_61_6_9AC790(Me, var_30 - 1, var_3C)
  loc_009A66F5: var_34 = var_34 + 00000001h
  loc_009A66F7: GoTo loc_009A643C
  loc_009A66FC: 'Referenced from: 009A66B9
  loc_009A6705: var_eax = call Proc_65_12_9CEC80(var_38, var_0049FFDC, var_50)
  loc_009A670F: var_54 = call Proc_65_12_9CEC80(var_38, var_0049FFDC, var_50)
  loc_009A6738: var_50 = edi.Moveable
  loc_009A6762: fsubr st0, real8 ptr var_C4
  loc_009A676E: var_4C = CLng(var_80)
  loc_009A679C: If InStr(1, var_38, var_0049FFDC, 0) <= 0 Then GoTo loc_009A6830
  loc_009A67C6: var_50 = Left$(var_38, ebx-00000001h)
  loc_009A67C9: var_eax = call Proc_49_36_97DCF0(var_50, , )
  loc_009A67E6: ebx = InStr(1, var_38, var_0049FFDC, 0) + 1
  loc_009A680A: var_38 =  & call Proc_49_36_97DCF0(var_50, , ) & Mid$(var_38, InStr(1, var_38, var_0049FFDC, 0) + 1, 10)
  loc_009A6830: 'Referenced from: 009A679C
  loc_009A683D: var_eax = call Proc_61_6_9AC790(Me, var_4C, var_3C)
  loc_009A6862: var_eax = call Proc_61_6_9AC790(Me, var_1C, var_3C)
  loc_009A686A: 'Referenced from: 009A6468
  loc_009A6872: var_34 = var_34 + 00000001h
  loc_009A6874: GoTo loc_009A643C
  loc_009A6879: 'Referenced from: 009A634A
  loc_009A687F: GoTo loc_009A68A6
  loc_009A68A5: Exit Sub
  loc_009A68A6: 'Referenced from: 009A687F
End Sub

Public Sub Proc_55_44_9A68D0
  loc_009A6911: ReDim var_18(edi To edi)
  loc_009A691E: If arg_10 = 0 Then GoTo loc_009A6968
  loc_009A692F: var_eax = call Proc_55_48_9A75B0(Me, arg_C, arg_14)
  loc_009A6939: If call Proc_55_48_9A75B0(Me, arg_C, arg_14) <= 0 Then GoTo loc_009A693E
  loc_009A693E: 'Referenced from: 009A6939
  loc_009A694E: var_eax = call Proc_9A9C40(call Proc_55_48_9A75B0(Me, arg_C, arg_14), Me, arg_C)
  loc_009A6953: var_20 = call Proc_9A9C40(call Proc_55_48_9A75B0(Me, arg_C, arg_14), Me, arg_C)
  loc_009A6967: Exit Sub
  loc_009A6968: 'Referenced from: 009A691E
  loc_009A6971: eax = ecx - 1
  loc_009A6973: var_28 = ecx - 1
  loc_009A6979: If edi > 0 Then GoTo loc_009A693E
  loc_009A6989: di = di - 00000001h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A69A6: var_eax = call Proc_55_48_9A75B0(var_18, , )
  loc_009A69B0: If call Proc_55_48_9A75B0(var_18, , ) <= 0 Then GoTo loc_009A693E
  loc_009A69BF: GoTo loc_009A6976
End Sub

Public Sub Proc_55_45_9A6AC0
  Dim var_009A6EBC As Me
  loc_009A6B06: ReDim var_2C(1 To 32)
  loc_009A6B16: If var_A2163C <> 0 Then GoTo loc_009A6B25
  loc_009A6B20: GoTo loc_009A6EAC
  loc_009A6B25: 'Referenced from: 009A6B16
  loc_009A6B25: var_eax = call Proc_99EB40(var_009A6EBC, , )
  loc_009A6B2D: If call Proc_99EB40(var_009A6EBC, , ) <> 0 Then GoTo loc_009A6B56
  loc_009A6B37: If var_A21668 <> var_FFFFFF Then GoTo loc_009A6B49
  loc_009A6B44: var_eax = call Proc_59_0_9AA7C0(&H33D6, , )
  loc_009A6B49: 'Referenced from: 009A6B37
  loc_009A6B51: GoTo loc_009A6EAC
  loc_009A6B56: 'Referenced from: 009A6B2D
  loc_009A6B63: If 00000001h > 32 Then GoTo loc_009A6C01
  loc_009A6B74: 00000001h = 00000001h - var_009A6EBC.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A6B96: 00000001h = 00000001h - ecx+00000014h
  loc_009A6BBA: 00000001h = 00000001h - ecx+00000014h
  loc_009A6BCB: ecx = edi+edx-00000018h
  loc_009A6BE4: 00000001h = 00000001h - var_009A6EBC.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A6BED: ecx = edi+edx-00000020h
  loc_009A6BF8: 00000001h = 00000001h + 00000001h
  loc_009A6BFC: var_eax = Unknown_98
  loc_009A6C01: 'Referenced from: 009A6B63
  loc_009A6C01: var_eax = call Proc_9A4A00(, , )
  loc_009A6C06: var_eax = call Proc_55_6_99AE60(, , )
  loc_009A6C0E: If call Proc_55_6_99AE60(, , ) <> 0 Then GoTo loc_009A6C1D
  loc_009A6C18: GoTo loc_009A6EAC
  loc_009A6C1D: 'Referenced from: 009A6C0E
  loc_009A6C3C: If 00000001h > 32 Then GoTo loc_009A6D56
  loc_009A6C53: If ecx+edx-00000030h = 0 Then GoTo loc_009A6D47
  loc_009A6C5D: If eax-0000002Ch = 0 Then GoTo loc_009A6C6D
  loc_009A6C63: If eax-0000002Eh = 0 Then GoTo loc_009A6C6A
  loc_009A6C65: var_24 = var_24 + 1
  loc_009A6C68: GoTo loc_009A6C6D
  loc_009A6C6A: 'Referenced from: 009A6C63
  loc_009A6C6A: var_1C = var_1C + 1
  loc_009A6C6D: 'Referenced from: 009A6C5D
  loc_009A6C7A: If 00000001h > 32 Then GoTo loc_009A6D47
  loc_009A6C88: 00000001h = 00000001h - ecx+00000014h
  loc_009A6C99: If ecx+eax*4 = 0 Then GoTo loc_009A6D36
  loc_009A6CB9: If (esi+edx-00000020h <> var_009A6EBC.Release) <> 0 Then GoTo loc_009A6D30
  loc_009A6CD1: 00000001h = 00000001h - var_009A6EBC.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A6CE3: If ( <> ecx+eax*4+00000004h) <> 0 Then GoTo loc_009A6D30
  loc_009A6CF0: If esi+edx-0000002Eh = 0 Then GoTo loc_009A6D36
  loc_009A6CFB: 00000001h = 00000001h - var_009A6EBC.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A6D16: If esi+edx-0000002Ah = 0 Then GoTo loc_009A6D36
  loc_009A6D1E: eax = var_20 + 1
  loc_009A6D1F: var_20 = var_20 + 1
  loc_009A6D27: 00000001h = 00000001h + 00000001h
  loc_009A6D2B: var_eax = Unknown_C7
  loc_009A6D30: 'Referenced from: 009A6CB9
  loc_009A6D36: 'Referenced from: 009A6C99
  loc_009A6D3E: 00000001h = 00000001h + 00000001h
  loc_009A6D42: var_eax = Unknown_C7
  loc_009A6D47: 'Referenced from: 009A6C53
  loc_009A6D4C: var_28 = var_28 + 00000001h
  loc_009A6D4E: var_28 = var_28
  loc_009A6D51: var_eax = Unknown_114
  loc_009A6D56: 'Referenced from: 009A6C3C
  loc_009A6D5A: If var_24 <> 0 Then GoTo loc_009A6DC0
  loc_009A6D60: If var_1C <> 0 Then GoTo loc_009A6D7F
  loc_009A6D6D: var_eax = call Proc_59_0_9AA7C0(&H33D6, , )
  loc_009A6D7A: GoTo loc_009A6EAC
  loc_009A6D7F: 'Referenced from: 009A6D60
  loc_009A6D86: var_eax = call Proc_51_4_983D80(var_00A21668, var_009A6EBC, )
  loc_009A6DA5: var_eax = call Proc_59_1_9AA870(var_38, call Proc_51_4_983D80(var_00A21668, var_009A6EBC, ), )
  loc_009A6DBB: GoTo loc_009A6EAC
  loc_009A6DC0: 'Referenced from: 009A6D5A
  loc_009A6DC4: If var_20 <> 0 Then GoTo loc_009A6E04
  loc_009A6DD5: If 00000001h > 00000020h Then GoTo loc_009A6E04
  loc_009A6DE0: eax+eax*2 = eax+eax*2 + var_38
  loc_009A6DE6: If eax-00000030h = 0 Then GoTo loc_009A6DF4
  loc_009A6DEC: If eax-0000002Ch = 0 Then GoTo loc_009A6DF4
  loc_009A6DF2: If eax-0000002Eh <> 0 Then GoTo loc_009A6DF8
  loc_009A6DF4: 'Referenced from: 009A6DE6
  loc_009A6DF4: 00000001h = 00000001h + 00000001h
  loc_009A6DF6: GoTo loc_009A6DD2
  loc_009A6DF8: 
  loc_009A6E04: 'Referenced from: 009A6DC4
  loc_009A6E0D: If var_24 <= 00000001h Then GoTo loc_009A6E35
  loc_009A6E16: var_eax = call Proc_54_11_98DA10(var_38, var_009A6EBC, )
  loc_009A6E1E: If call Proc_54_11_98DA10(var_38, var_009A6EBC, ) = 0 Then GoTo loc_009A6E2F
  loc_009A6E20: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_009A6E2D: GoTo loc_009A6EAC
  loc_009A6E2F: 'Referenced from: 009A6E1E
  loc_009A6E35: 'Referenced from: 009A6E0D
  loc_009A6E45: If 00000001h > 0 Then GoTo loc_009A6E98
  loc_009A6E4C: If Me = 0 Then GoTo loc_009A6E52
  loc_009A6E50: GoTo loc_009A6E59
  loc_009A6E52: 'Referenced from: 009A6E4C
  loc_009A6E57: 00000021h = 00000021h - 00000001h
  loc_009A6E59: 'Referenced from: 009A6E50
  loc_009A6E62: ecx+ecx*2 = ecx+ecx*2 + 00A22D94h
  loc_009A6E69: If ecx-0000002Ah = 0 Then GoTo loc_009A6E8F
  loc_009A6E70: If ecx-0000002Eh = 0 Then GoTo loc_009A6E8F
  loc_009A6E77: If ecx-0000002Ch = 0 Then GoTo loc_009A6E8F
  loc_009A6E7E: ebx = ebx - ecx+00000014h
  loc_009A6E84: ebx = ebx-ecx+00000014h + 1
  loc_009A6E8F: 'Referenced from: 009A6E69
  loc_009A6E94: 00000001h = 00000001h + 00000001h
  loc_009A6E96: GoTo loc_009A6E41
  loc_009A6E98: 'Referenced from: 009A6E45
  loc_009A6E98: var_14 = ebx-ecx+00000014h + 1
  loc_009A6EA0: GoTo loc_009A6EAC
  loc_009A6EAB: Exit Sub
  loc_009A6EAC: 'Referenced from: 009A6B20
End Sub

Public Sub Proc_55_46_9A6EE0
  loc_009A6F19: repz stosd
  loc_009A6F26: repz stosd
  loc_009A6F30: var_eax = call Proc_9D1F90(eax+00000006h, var_218, esi)
  loc_009A6F54: var_eax = call Proc_9E31F0(edi+edx-000001E8h, eax+00000006h, )
  loc_009A6F6E: ecx+ecx*4 = ecx+ecx*4 - si
  loc_009A6F8E: var_eax = WvPntXval(arg_C, var_12C, " ì")
  loc_009A6FC0: fcomp real8 ptr var_34
  loc_009A6FCF: GoTo loc_009A6FD3
  loc_009A6FD3: 'Referenced from: 009A6FCF
  loc_009A6FEF: If var_40 = 0 Then GoTo loc_009A7135
  loc_009A7011: fild real4 ptr [esi+eax+000000BCh]
  loc_009A7027: var_ret_1 = Int((var_224 / var_18))
  loc_009A7041: eax = esi+edx+000000B8h - 1
  loc_009A7046: var_228 = esi+edx+000000B8h - 1
  loc_009A7060: var_234 = CLng(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230))
  loc_009A709D: var_eax = WvPntXval(CLng((var_23C * var_18)), esi+edx, " ì", var_218, esi+edx, " ì")
  loc_009A70DB: 
  loc_009A70DE: If eax+00000006h = 0 Then GoTo loc_009A7135
  loc_009A7133: GoTo loc_009A70DB
  loc_009A7135: 'Referenced from: 009A6FEF
End Sub

Public Sub Proc_55_47_9A7220
  loc_009A725A: If arg_14 = 0 Then GoTo loc_009A72B9
  loc_009A728F: ecx = Str(Val(Me))
  loc_009A72B4: GoTo loc_009A737C
  loc_009A72B9: 'Referenced from: 009A725A
  loc_009A72D3: If InStr(1, Me, var_004AA138, 0) <= 0 Then GoTo loc_009A7346
  loc_009A72F0: ecx = Left$(Me, esi-00000001h)
  loc_009A72F4: esi = InStr(1, Me, var_004AA138, 0) + 1
  loc_009A7317: var_18 = Mid$(Me, si, 10)
  loc_009A7344: GoTo loc_009A737C
  loc_009A7346: 'Referenced from: 009A72D3
  loc_009A734B: ecx = edi
  loc_009A735D: GoTo loc_009A737C
  loc_009A737B: Exit Sub
  loc_009A737C: 'Referenced from: 009A72B4
End Sub

Public Sub Proc_55_48_9A75B0
  Dim var_58 As Me
  Dim var_30 As Me
  loc_009A761D: ReDim var_18(edi To 7)
  loc_009A7631: ReDim var_3C(edi To 7)
  loc_009A7645: ReDim var_28(edi To 7)
  loc_009A765C: ReDim var_4C(edi To 7)
  loc_009A7670: ReDim var_50(edi To 7)
  loc_009A769B: var_38 = eax+ecx-00000024h
  loc_009A769F: var_eax = call Proc_9ED640(var_38, , )
  loc_009A76A7: If call Proc_9ED640(var_38, , ) <> 0 Then GoTo loc_009A76B7
  loc_009A76B2: GoTo loc_009A7C04
  loc_009A76B7: 'Referenced from: 009A76A7
  loc_009A76BB: var_eax = call Proc_9EC290(var_38, var_009A7C33, )
  loc_009A76C0: var_48 = call Proc_9EC290(var_38, var_009A7C33, )
  loc_009A76E3: var_34 = ebx+edx-0000013Eh
  loc_009A76E9: var_eax = GetFileVersionInfo(, , , )
  loc_009A76F0: var_eax = call Proc_9D1F90(ebx+edx-0000013Eh, , )
  loc_009A76F5: var_40 = call Proc_9D1F90(ebx+edx-0000013Eh, , )
  loc_009A7723: var_14 = var_14 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A7749: var_14 = var_14 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A776F: var_14 = var_14 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A7795: var_14 = var_14 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A77B2: edi+edi*4 = edi+edi*4 - var_40
  loc_009A77C5: var_14 = var_14 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A77DD: eax = edi+ecx+000000BCh - 1
  loc_009A77E3: var_1C = edi+ecx+000000BCh - 1
  loc_009A77E6: If edi+ecx+000000BCh - 1 = 0 Then GoTo loc_009A7BC8
  loc_009A780E: var_14 = var_14 - var_58.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A7814: var_eax = call Proc_55_40_9A5F80(eax+edx*2, , )
  loc_009A7825: var_30 = call Proc_55_40_9A5F80(eax+edx*2, , )
  loc_009A7828: 
  loc_009A7839: var_14 = var_14 - var_58.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A785A: var_eax = call Proc_55_51_9A7F50(edi+ecx, ecx+edx-00000030h, )
  loc_009A7866: If var_2C <> 0 Then GoTo loc_009A789A
  loc_009A786E: If call Proc_55_51_9A7F50(edi+ecx, ecx+edx-00000030h, ) = 0 Then GoTo loc_009A7878
  loc_009A7876: If call Proc_55_51_9A7F50(edi+ecx, ecx+edx-00000030h, ) <> 0 Then GoTo loc_009A789A
  loc_009A7878: 'Referenced from: 009A786E
  loc_009A7885: If edi+eax+00000030h = -2147483646 Then GoTo loc_009A789F
  loc_009A788F: If edi+eax+0000002Ch = var_7FFFFFFF Then GoTo loc_009A789F
  loc_009A7898: GoTo loc_009A789F
  loc_009A789A: 'Referenced from: 009A7866
  loc_009A789F: 'Referenced from: 009A7885
  loc_009A789F: 00A21C14h = 00A21C14h + edi+edi*4
  loc_009A78A3: var_eax = call Proc_9A48C0(var_00A21C14, call Proc_55_51_9A7F50(edi+ecx, ecx+edx-00000030h, ), )
  loc_009A78AB: If call Proc_9A48C0(var_00A21C14, call Proc_55_51_9A7F50(edi+ecx, ecx+edx-00000030h, ) <= 0 Then GoTo loc_009A7BDB
  loc_009A78BE: var_14 = var_14 - var_58.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A78D8: edx = ecx+edx-00000008h + 1
  loc_009A78E0: If var_30 <= 0 Then GoTo loc_009A7925
  loc_009A78EA: If var_A2292C <> 0 Then GoTo loc_009A7908
  loc_009A7901: If edi+ecx+000000BCh < var_A22930 Then GoTo loc_009A7908
  loc_009A7908: 'Referenced from: 009A78EA
  loc_009A790A: If eax <= 0 Then GoTo loc_009A7925
  loc_009A7914: If Not (var_44) = 0 Then GoTo loc_009A792E
  loc_009A7917: var_eax = call Proc_971820(eax, , )
  loc_009A7923: GoTo loc_009A792B
  loc_009A7925: 'Referenced from: 009A78E0
  loc_009A7926: var_eax = call Proc_971950(call Proc_55_51_9A7F50(edi+ecx, ecx+edx-00000030h, ), , )
  loc_009A792B: 'Referenced from: 009A7923
  loc_009A792E: 
  loc_009A7930: If var_30 = 0 Then GoTo loc_009A794D
  loc_009A7938: eax = var_30 - 1
  loc_009A7939: var_30 = var_30 - 1
  loc_009A7947: If edi+edx+000000BCh < var_1000000 Then GoTo loc_009A7828
  loc_009A794D: 'Referenced from: 009A7930
  loc_009A7955: 00A21C14h = 00A21C14h + edi+edi*4
  loc_009A7961: ecx = var_58.FontBold = %x1b - 1
  loc_009A7962: var_A22920 = var_58.FontBold = %x1b - 1
  loc_009A7983: var_14 = var_14 - var_58.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A79BC: var_eax = call Proc_9A7180(ebx+edx-00000144h, edi+eax-000001E8h, var_00A21C14)
  loc_009A79CA: eax = var_14 - var_58.%x1 = GetIDsOfNames(%StkVar2) + 1
  loc_009A79D3: var_14 = var_14 + 1
  loc_009A79D6: var_34 = edi+ecx-000001E2h
  loc_009A79DB: GoTo loc_009A76E6
  loc_009A79F1: var_eax = call Proc_55_46_9A6EE0(ebx+eax-00000144h, var_1C, edx+ecx*4-00A2275Ch)
  loc_009A79FE: var_eax = call Proc_55_42_9A61A0(Me, arg_C, )
  loc_009A7A0A: If var_A22DB2 = 0 Then GoTo loc_009A7A1A
  loc_009A7A0C: var_A22DB2 = call Proc_55_42_9A61A0(Me, arg_C, )
  loc_009A7A15: var_2C = True
  loc_009A7A18: GoTo loc_009A7A1D
  loc_009A7A1A: 'Referenced from: 009A7A0A
  loc_009A7A1D: 'Referenced from: 009A7A18
  loc_009A7A24: If var_A22920 > 1 Then GoTo loc_009A7A2C
  loc_009A7A29: var_2C = True
  loc_009A7A2C: 'Referenced from: 009A7A24
  loc_009A7A31: If Not (True) = 0 Then GoTo loc_009A7B24
  loc_009A7A48: 
  loc_009A7A51: If ebx+ecx-0000013Eh = 0 Then GoTo loc_009A7B24
  loc_009A7A72: var_14 = var_14 - esi+00000014h
  loc_009A7A7B: fcomp real8 ptr [edx-0000019Ch]
  loc_009A7A91: var_14 = var_14 - var_58.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A7A99: fcomp real8 ptr [edx-000001A4h]
  loc_009A7AB1: var_14 = var_14 - var_58.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A7AB6: fcomp real8 ptr [edx-000001BCh]
  loc_009A7ACE: var_14 = var_14 - var_58.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A7AD3: fcomp real8 ptr [edx-000001C4h]
  loc_009A7AED: var_14 = var_14 - var_58.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A7AFC: esi+esi*4 = esi+esi*4 - var_40
  loc_009A7B08: If ebx+ecx*2 <> 0 Then GoTo loc_009A7B1D
  loc_009A7B14: eax = var_14 - var_58.%x1 = GetIDsOfNames(%StkVar2) + 1
  loc_009A7B15: var_14 = var_14 + 1
  loc_009A7B18: GoTo loc_009A7A48
  loc_009A7B24: 'Referenced from: 009A7A31
  loc_009A7B90: var_eax = call Proc_55_37_9A59B0(var_5C, eax+edx*4-00000144h, var_2C)
  loc_009A7BA1: setz cl
  loc_009A7BB8: If ecx = 0 Then GoTo loc_009A7BDE
  loc_009A7BC2: var_54 = var_38
  loc_009A7BC6: GoTo loc_009A7C04
  loc_009A7BC8: 'Referenced from: 009A77E6
  loc_009A7BD6: var_eax = call Proc_58_3_9AA1A0(Me, arg_C, 0)
  loc_009A7BDB: 'Referenced from: 009A78AB
  loc_009A7BDB: var_54 = call Proc_58_3_9AA1A0(Me, arg_C, 0)
  loc_009A7BDE: 'Referenced from: 009A7BB8
  loc_009A7BE4: GoTo loc_009A7C04
  loc_009A7C03: Exit Sub
  loc_009A7C04: 'Referenced from: 009A76B2
End Sub

Public Sub Proc_55_49_9A7C50
  loc_009A7C8B: If Not (00A2163Ch) <> 0 Then GoTo loc_009A7CF3
  loc_009A7C91: var_20 = Now
  loc_009A7CB7: If var_A22DB0 <> 0 Then GoTo loc_009A7CDF
  loc_009A7CC0: If var_A21668 <> 0 Then GoTo loc_009A7CCF
  loc_009A7CCD: GoTo loc_009A7CDA
  loc_009A7CCF: 'Referenced from: 009A7CC0
  loc_009A7CDA: 'Referenced from: 009A7CCD
  loc_009A7CDA: var_eax = call Proc_64_2_9CD080(var_24, var_24, edi)
  loc_009A7CDF: 'Referenced from: 009A7CB7
  loc_009A7CE7: var_eax = call Proc_55_50_9A7D20(Me, arg_C, arg_C)
  loc_009A7CEE: var_eax = call Proc_55_38_9A5B30(Me, arg_C, ebx)
  loc_009A7CF3: 'Referenced from: 009A7C8B
  loc_009A7CF9: GoTo loc_009A7D05
  loc_009A7D04: Exit Sub
  loc_009A7D05: 'Referenced from: 009A7CF9
End Sub

Public Sub Proc_55_50_9A7D20
  Dim var_28 As Me
  loc_009A7D63: var_eax = call Proc_51_8_984390(Me, arg_C, var_2C)
  loc_009A7D6B: var_1C = call Proc_51_8_984390(Me, arg_C, var_2C)
  loc_009A7D6F: var_eax = call Proc_49_0_977810(var_2C, arg_C, esi)
  loc_009A7D79: var_18 = call Proc_49_0_977810(var_2C, arg_C, esi)
  loc_009A7D84: edi = arg_C - 1
  loc_009A7D88: var_54 = arg_C - 1
  loc_009A7D94: If ebx > 0 Then GoTo loc_009A7EAB
  loc_009A7D9E: If var_1C <> 0 Then GoTo loc_009A7E69
  loc_009A7DBE: If InStr(vbNull, var_18, var_004A8164, 0) > 0 Then GoTo loc_009A7DF3
  loc_009A7DE2: var_28 = Mid$(var_18, vbNull, 10)
  loc_009A7DF1: GoTo loc_009A7E2C
  loc_009A7DF3: 'Referenced from: 009A7DBE
  loc_009A7E02: InStr(vbNull, var_18, var_004A8164, 0) = InStr(vbNull, var_18, var_004A8164, 0) - var_20
  loc_009A7E0A: var_34 = InStr(vbNull, var_18, var_004A8164, 0)
  loc_009A7E19: var_28 = Mid$(var_18, vbNull, InStr(vbNull, var_18, var_004A8164, 0))
  loc_009A7E28: esi = InStr(vbNull, var_18, var_004A8164, 0) + 1
  loc_009A7E29: var_20 = InStr(vbNull, var_18, var_004A8164, 0) + 1
  loc_009A7E2C: 'Referenced from: 009A7DF1
  loc_009A7E3E: ebx = ebx - var_28.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A7E55: var_eax = call Proc_55_28_9A3800(ecx+edx-00000030h, , )
  loc_009A7E5F: var_28 = call Proc_55_28_9A3800(ecx+edx-00000030h, , )
  loc_009A7E67: GoTo loc_009A7E77
  loc_009A7E69: 'Referenced from: 009A7D9E
  loc_009A7E71: var_28 = vbNullString
  loc_009A7E77: 'Referenced from: 009A7E67
  loc_009A7E9D: ecx = var_28
  loc_009A7EA6: GoTo loc_009A7D90
  loc_009A7EAB: 'Referenced from: 009A7D94
  loc_009A7EB0: GoTo loc_009A7EBC
  loc_009A7EBB: Exit Sub
  loc_009A7EBC: 'Referenced from: 009A7EB0
End Sub

Public Sub Proc_55_51_9A7F50
  loc_009A7F8C: repz stosd
  loc_009A7FB8: setle cl
  loc_009A7FBD: If ecx <> 0 Then GoTo loc_009A7FCB
  loc_009A7FC6: GoTo loc_009A81EC
  loc_009A7FCB: 'Referenced from: 009A7FBD
  loc_009A7FDE: 00A21646h = 00A21646h + FFFFFFF9h
  loc_009A7FE4: If 00A21646h > 28 Then GoTo loc_009A804C
  loc_009A7FEE: GoTo loc_[ecx*4+009A8224h]
  loc_009A8000: If var_28 <> var_3677AF6F Then GoTo loc_009A8016
  loc_009A8008: If var_24 <> var_47D29EAD Then GoTo loc_009A8016
  loc_009A8011: GoTo loc_009A81EC
  loc_009A8016: 'Referenced from: 009A8000
  loc_009A801B: If var_28 <> var_3677AF6F Then GoTo loc_009A8031
  loc_009A8023: If var_24 <> -942498131 Then GoTo loc_009A8031
  loc_009A802C: GoTo loc_009A81EC
  loc_009A8031: 'Referenced from: 009A801B
  loc_009A8036: If var_28 <> -824942269 Then GoTo loc_009A806A
  loc_009A803E: If var_24 <> var_47D2A37D Then GoTo loc_009A806A
  loc_009A8047: GoTo loc_009A81EC
  loc_009A804C: 'Referenced from: 009A7FE4
  loc_009A8053: If var_28 <> -693825394 Then GoTo loc_009A806A
  loc_009A805C: If var_24 <> var_47D2CEC6 Then GoTo loc_009A806A
  loc_009A8065: GoTo loc_009A81EC
  loc_009A806A: 'Referenced from: 009A8036
  loc_009A806B: call Proc_55_55_9A8910(edi.%x1 = GetIDsOfNames(%StkVar2), arg_C, )
  loc_009A8075: var_20 = var_28
  loc_009A8083: var_eax = call Proc_55_53_9A8620(var_20, ebx+0000000Ah, )
  loc_009A808F: var_1C = call Proc_55_53_9A8620(var_20, ebx+0000000Ah, )
  loc_009A8096: var_eax = call Proc_9770B0(esi+0000004Ah, var_1C, )
  loc_009A80A6: call Proc_977090(call Proc_9770B0(esi+0000004Ah, var_1C, ), %x1 = edi.Name, )
  loc_009A80AE: var_14 = %x1 = edi.Name
  loc_009A80B1: If esi+0000004Ah = 0 Then GoTo loc_009A80C1
  loc_009A80BC: var_eax = call Proc_971AA0(Me, ebx+0000002Eh, )
  loc_009A80C1: 'Referenced from: 009A80B1
  loc_009A80C5: var_eax = WvLvlValid(edi.SetPropA)
  loc_009A80CA: var_34 = WvLvlValid(edi.SetPropA)
  loc_009A80D8: If var_34 <> 0 Then GoTo loc_009A8170
  loc_009A80ED: If esi+000000C2h <> 0 Then GoTo loc_009A8146
  loc_009A80F5: var_130 = var_1C
  loc_009A8120: call __vbaPowerR8(00000000h, var_40240000, var_138, var_134)
  loc_009A812F: var_eax = call Proc_971A60(Me, ebx+0000002Eh, )
  loc_009A8141: var_eax = call Proc_971AA0(Me, ebx+0000002Eh, )
  loc_009A8146: 'Referenced from: 009A80ED
  loc_009A8149: fcomp real8 ptr var_28
  loc_009A8169: var_eax = call Proc_971AE0(Me, ebx+0000002Eh, )
  loc_009A816E: GoTo loc_009A81EC
  loc_009A8170: 'Referenced from: 009A80D8
  loc_009A8176: fabs
  loc_009A817A: fild real4 ptr [esi+00000020h]
  loc_009A8196: var_eax = call Proc_55_54_9A8770(Me, arg_C, var_30)
  loc_009A81B7: var_eax = WvYvalLvl(var_28, var_24, call Proc_55_54_9A8770(Me, arg_C, var_30), " ì")
  loc_009A81DD: var_18 = WvYvalLvl(var_28, var_24, call Proc_55_54_9A8770(Me, arg_C, var_30), " ì")
  loc_009A81EC: 'Referenced from: 009A7FC6
End Sub

Public Sub Proc_55_52_9A83C0
  loc_009A83FC: repz stosd
  loc_009A8404: WvLvlValid(edi.ebx = Forms, esi)
  loc_009A840F: var_28 = edi.%x1 = Forms
  loc_009A8418: If var_28 = 0 Then GoTo loc_009A845C
  loc_009A841E: var_eax = WvLvlValid(edi.SetPropA)
  loc_009A8423: var_28 = WvLvlValid(edi.SetPropA)
  loc_009A842C: If var_28 = 0 Then GoTo loc_009A845C
  loc_009A8434: edi.%x1 = Forms = edi.%x1 = Forms + edi.SetPropA 'Ignore this
  loc_009A8436: var_124 = edi.%x1 = Forms
  loc_009A845C: 'Referenced from: 009A8418
  loc_009A8471: var_eax = WvLvlYval(CLng((var_12C / 2)), var_11C, " ì")
  loc_009A84B2: var_eax = GenMultiple(var_30, var_2C, eax, edi.AddRef, var_11C)
  loc_009A84C2: var_24 = var_30
  loc_009A84C5: var_20 = var_2C
End Sub

Public Sub Proc_55_53_9A8620
  loc_009A8675: If InStr(1, Me, var_004AA138, 1) <= 0 Then GoTo loc_009A8717
  loc_009A8692: If var_48 <> var_3677AF6F Then GoTo loc_009A869C
  loc_009A869A: If var_44 = -942498131 Then GoTo loc_009A8717
  loc_009A869C: 'Referenced from: 009A8692
  loc_009A86A1: If var_48 <> var_3677AF6F Then GoTo loc_009A86AB
  loc_009A86A9: If var_44 = var_47D29EAD Then GoTo loc_009A8717
  loc_009A86AB: 'Referenced from: 009A86A1
  loc_009A86B0: If var_48 <> -693825394 Then GoTo loc_009A86BA
  loc_009A86B8: If var_44 = var_47D2CEC6 Then GoTo loc_009A8717
  loc_009A86BA: 'Referenced from: 009A86B0
  loc_009A86BD: fcomp real8 ptr [00401908h]
  loc_009A86CC: edi = InStr(1, Me, var_004AA138, 1) + 1
  loc_009A8705: var_1C = CInt(Val(Mid$(Me, di, 10)))
  loc_009A8717: 'Referenced from: 009A8675
  loc_009A8722: var_eax = call Proc_99EAB0(arg_C, var_1C, 0)
  loc_009A872E: If var_1C >= var_FFFFEE Then GoTo loc_009A8735
  loc_009A8735: 'Referenced from: 009A872E
  loc_009A873E: GoTo loc_009A8753
  loc_009A8752: Exit Sub
  loc_009A8753: 'Referenced from: 009A873E
End Sub

Public Sub Proc_55_54_9A8770
  loc_009A87A9: repz stosd
  loc_009A87BA: call Proc_9769B0(arg_10, Set %x2 = edi(%StkVar1), %x1 = edi.Name)
  loc_009A87C2: If %x1 = edi.Name = 0 Then GoTo loc_009A88D7
  loc_009A87CE: call _CIlog(ebx)
  loc_009A87D9: call _CIlog
  loc_009A87F4: var_11C = CInt()
  loc_009A880C: fcomp real8 ptr var_18
  loc_009A8816: ecx = CInt() + 1
  loc_009A881A: var_128 = CInt() + 1
  loc_009A8841: call __vbaPowerR8(00000000h, var_40240000, var_130, var_12C)
  loc_009A8850: call _CIlog
  loc_009A885D: call _CIlog
  loc_009A8876: If CInt() <= 9 Then GoTo loc_009A8886
  loc_009A887C: var_eax = call Proc_9A8A90(9, Me, arg_C)
  loc_009A8881: CInt() = CInt() - 00000009h
  loc_009A8884: GoTo loc_009A8872
  loc_009A8886: 'Referenced from: 009A8876
  loc_009A8889: If CInt() <= 0 Then GoTo loc_009A88D7
  loc_009A888E: var_eax = call Proc_9A8A90(CInt(), Me, arg_C)
  loc_009A88A7: var_eax = WvLvlMinMax(var_114, " ì")
  loc_009A88D7: 'Referenced from: 009A87C2
End Sub

Public Sub Proc_55_55_9A8910
  loc_009A895D: var_20 = InStr(1, Me, var_0049FFDC, 0)
  loc_009A8960: If InStr(1, Me, var_0049FFDC, 0) <= 0 Then GoTo loc_009A8A3B
  loc_009A8978: If InStr(1, Me, var_004AA138, 0) <= 0 Then GoTo loc_009A89CC
  loc_009A89A7: var_28 = Mid$(Me, Me.QueryInterface, var_38)
  loc_009A89CA: GoTo loc_009A89DE
  loc_009A89CC: 'Referenced from: 009A8978
  loc_009A89DD: esi = Len(var_38 = %S_edx_S) + 1
  loc_009A89DE: 'Referenced from: 009A89CA
  loc_009A89E2: If Len(var_38 <> %S_edx_S) + 1 > 0 Then GoTo loc_009A89E9
  loc_009A89E9: 'Referenced from: 009A89E2
  loc_009A89EF: var_20 = var_20 - 0000000Eh
  loc_009A8A02: var_30 = eax+ebx+00000001h
  loc_009A8A1F: var_18 = "1E" & Str$()
  loc_009A8A39: GoTo loc_009A8A70
  loc_009A8A3B: 'Referenced from: 009A8960
  loc_009A8A40: var_18 = edi
  loc_009A8A4C: GoTo loc_009A8A70
  loc_009A8A52: If var_4 = 0 Then GoTo loc_009A8A5D
  loc_009A8A5D: 'Referenced from: 009A8A52
  loc_009A8A6F: Exit Sub
  loc_009A8A70: 'Referenced from: 009A8A39
End Sub

Public Sub Proc_55_56_9A8CC0
  Dim var_210 As Me
  Dim var_10C As Me
  Dim var_1F8 As Me
  loc_009A8CFB: repz stosd
  loc_009A8D08: repz stosd
  loc_009A8D1D: Dim var_210(2)
  loc_009A8D43: var_eax = call Proc_976850(Me, var_210.AddRef, var_210.SaveProp)
  loc_009A8D4B: If call Proc_976850(Me, var_210.AddRef, var_210.SaveProp) <> 0 Then GoTo loc_009A8E7F
  loc_009A8D6D: var_eax = WvYvalLvl(var_210.SaveProp, var_210.GetPalette, var_10C, arg_C)
  loc_009A8D78: var_1C = WvYvalLvl(var_210.SaveProp, var_210.GetPalette, var_10C, arg_C)
  loc_009A8DAB: var_eax = WvYvalLvl(edi, var_210.AddRef, var_10C, var_1F8, arg_C, " ì")
  loc_009A8DB0: var_20 = WvYvalLvl(edi, var_210.AddRef, var_10C, var_1F8, arg_C, " ì")
  loc_009A8DDC: var_14 = var_1C - var_20
  loc_009A8E02: cdq
  loc_009A8E03: var_210.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) = var_210.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) - var_14
  loc_009A8E05: sar eax, 01h
  loc_009A8E09: If ecx > 0 Then GoTo loc_009A8E78
  loc_009A8E11: var_210.%x1 = Forms = var_210.%x1 = Forms + var_14
  loc_009A8E16: cdq
  loc_009A8E17: var_210.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) = var_210.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) - var_14
  loc_009A8E19: sar eax, 01h
  loc_009A8E1F: If var_210.%x1 = Forms < 0 Then GoTo loc_009A8E78
  loc_009A8E2A: var_204 = var_210.FontBold = %x1b
  loc_009A8E3E: var_eax = WvLvlsAdd(var_210, var_14, arg_C, var_1F8, arg_C)
  loc_009A8E51: var_eax = call Proc_9715D0(var_14, ebx+0000002Eh, var_10C)
  loc_009A8E5B: var_eax = call Proc_9A9990(var_14, arg_C, var_210.GetPalette)
  loc_009A8E71: var_eax = call Proc_971AE0(arg_C, ebx+0000002Eh, arg_C)
  loc_009A8E76: GoTo loc_009A8E7F
  loc_009A8E78: 'Referenced from: 009A8E09
  loc_009A8E7F: 'Referenced from: 009A8D4B
End Sub
