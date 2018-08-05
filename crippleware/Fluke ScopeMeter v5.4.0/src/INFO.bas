
Public Sub Proc_60_0_9AB300
  loc_009AB33D: var_18 = arg_C
  loc_009AB345: var_eax = call Proc_A00170(var_18, arg_C, arg_10)
  loc_009AB359: var_eax = call Proc_9AB260(call Proc_A00170(var_18, arg_C, arg_10), edi, esi)
  loc_009AB36C: GoTo loc_009AB378
  loc_009AB377: Exit Sub
  loc_009AB378: 'Referenced from: 009AB36C
End Sub

Public Sub Proc_60_1_9AB390
  loc_009AB3D0: var_eax = call Proc_48_75_976B90(Me, var_14, var_18)
  loc_009AB3D9: If var_14 = 0 Then GoTo loc_009AB3E8
  loc_009AB3E3: var_eax = call Proc_9AAAA0(var_18, var_14, edi)
  loc_009AB3E8: 'Referenced from: 009AB3D9
End Sub

Public Sub Proc_60_2_9AB430
  loc_009AB499: call __vbaCastObj(var_00A22E6C, var_004A0340, 0, __vbaCastObj, ebx)
  loc_009AB4AC: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A22E6C, var_004A0340, 0, __vbaCastObj, ebx))
  loc_009AB4B1: var_1C = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A22E6C, var_004A0340, 0, __vbaCastObj, ebx))
  loc_009AB4BD: call __vbaCastObj(var_18, var_004A6EB8)
  loc_009AB4DD: If var_1C <> 2 Then GoTo loc_009AB555
  loc_009AB4E8: If var_A228F8 < 0 Then GoTo loc_009AB555
  loc_009AB4FB: If ecx+edx+0000000Ah <> 0 Then GoTo loc_009AB555
  loc_009AB521: call __vbaCastObj(var_00A22EBC, var_004A0340, "/??", __vbaCastObj(var_18, var_004A6EB8))
  loc_009AB52E: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A22EBC, var_004A0340, "/??", __vbaCastObj(var_18, var_004A6EB8)))
  loc_009AB533: var_1C = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A22EBC, var_004A0340, "/??", __vbaCastObj(var_18, var_004A6EB8)))
  loc_009AB53F: call __vbaCastObj(var_18, var_004A7280)
  loc_009AB55F: If var_1C <> 2 Then GoTo loc_009AB5A6
  loc_009AB568: 00A228F8h = 00A228F8h - 00000000h
  loc_009AB56B: If var_A228F8 = 0 Then GoTo loc_009AB596
  loc_009AB56D: eax = 00A228F8h - 1
  loc_009AB56E: If 00A228F8h - 1 = 0 Then GoTo loc_009AB57F
  loc_009AB570: eax = 00A228F8h - 1 - 1
  loc_009AB571: If 00A228F8h - 1 - 1 <> 0 Then GoTo loc_009AB5A6
  loc_009AB573: var_eax = call Proc_9A48B0(var_00A22EBC, __vbaCastObj(var_18, var_004A7280), )
  loc_009AB57D: GoTo loc_009AB5B7
  loc_009AB57F: 'Referenced from: 009AB56E
  loc_009AB58A: var_eax = call Proc_9D24F0(FFFFFFFFh, var_009AB5B8, )
  loc_009AB594: GoTo loc_009AB5B7
  loc_009AB596: 'Referenced from: 009AB56B
  loc_009AB5A1: var_eax = call Proc_9BC4C0(FFFFFFFFh, var_009AB5B8, )
  loc_009AB5A6: 'Referenced from: 009AB55F
  loc_009AB5AB: GoTo loc_009AB5B7
  loc_009AB5B6: Exit Sub
  loc_009AB5B7: 'Referenced from: 009AB57D
End Sub

Public Sub Proc_60_3_9AB630
  loc_009AB686: If ecx+edx+0000000Ch <> 1 Then GoTo loc_009AB729
  loc_009AB693: If arg_C <= 8 Then GoTo loc_009AB729
  loc_009AB69C: eax = eax - 1
  loc_009AB69D: If eax - 1 = 0 Then GoTo loc_009AB6AB
  loc_009AB69F: eax = eax - 1 - 1
  loc_009AB6A0: If eax - 1 - 1 <> 0 Then GoTo loc_009AB6B2
  loc_009AB6A9: GoTo loc_009AB6B2
  loc_009AB6AB: 'Referenced from: 009AB69D
  loc_009AB6B2: 'Referenced from: 009AB6A9
  loc_009AB6F3: var_eax = call Proc_59_9_9AB070(var_18, Format$(8, 10), 1)
  loc_009AB6FE: setnz cl
  loc_009AB724: If ecx = 0 Then GoTo loc_009AB729
  loc_009AB729: 'Referenced from: 009AB686
  loc_009AB72E: GoTo loc_009AB74D
  loc_009AB74C: Exit Sub
  loc_009AB74D: 'Referenced from: 009AB72E
End Sub

Public Sub Proc_60_4_9AB780
  loc_009AB7BA: If Not (00A2163Ch) = 0 Then GoTo loc_009AB7C3
  loc_009AB7C3: 'Referenced from: 009AB7BA
  loc_009AB7CF: If var_A227CC <> 2 Then GoTo loc_009AB7D8
  loc_009AB7D8: 'Referenced from: 009AB7CF
  loc_009AB7EC: var_20 = CInt(10627358)
  loc_009AB7F7: GoTo loc_009AB803
  loc_009AB802: Exit Sub
  loc_009AB803: 'Referenced from: 009AB7F7
End Sub
