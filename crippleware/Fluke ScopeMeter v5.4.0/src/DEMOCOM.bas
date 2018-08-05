
Public Sub Proc_44_0_95DBC0
  loc_0095DBF4: var_eax = call Proc_9EC210(Me, edi, esi)
  loc_0095DBFD: var_eax = call Proc_9EBB10(Me, ebx, )
  loc_0095DC3E: call __vbaVarLateMemSt(var_00A21358."LnDescr")
  loc_0095DC52: GoTo loc_0095DC5E
  loc_0095DC5D: Exit Sub
  loc_0095DC5E: 'Referenced from: 0095DC52
End Sub

Public Sub Proc_44_1_95DC80
  Dim var_24 As Clipboard
  loc_0095DCD0: var_eax = call Proc_9EC210(Me, Me, esi)
  loc_0095DCE0: Set var_1C = var_00A21358
  loc_0095DCEA: var_eax = call Proc_952590(Me, 0, )
  loc_0095DCF9: var_20 = vbNullString
  loc_0095DD02: edi = call Proc_952590(Me, 0, ) - 1
  loc_0095DD03: var_8C = call Proc_952590(Me, 0, ) - 1
  loc_0095DD0F: 
  loc_0095DD1A: If var_14 > 0 Then GoTo loc_0095DE50
  loc_0095DD4D: var_34 = var_1C."TbDescr"
  loc_0095DD5B: var_44 = Me.
  loc_0095DD84: If CBool(var_44) = 0 Then GoTo loc_0095DE3C
  loc_0095DD96: If Len(var_20) <= 0 Then GoTo loc_0095DDB2
  loc_0095DDAC: var_20 = var_20 & "vbCrLf"
  loc_0095DDB2: 'Referenced from: 0095DD96
  loc_0095DDC0: var_6C = var_20
  loc_0095DDF1: var_34 = var_1C."TbDescr"
  loc_0095DE1F: var_20 =  & Me.
  loc_0095DE3C: 'Referenced from: 0095DD84
  loc_0095DE44: var_14 = var_14 + 00000001h
  loc_0095DE48: var_14 = var_14
  loc_0095DE4B: GoTo loc_0095DD0F
  loc_0095DE50: 'Referenced from: 0095DD1A
  loc_0095DE5C: If Len(var_20) <= 0 Then GoTo loc_0095DEFE
  loc_0095DE89: var_24 = Global.Clipboard
  loc_0095DEDA: var_eax = Global.SetText var_20, var_58
End Sub

Public Sub Proc_44_2_95DF50
  Dim var_34 As Clipboard
  loc_0095DFC5: var_34 = Global.Clipboard
  loc_0095E00C: var_eax = Global.GetText var_58
  loc_0095E02F: var_2C = var_30
  loc_0095E04B: var_18 = Len(var_2C)
  loc_0095E04E: If Len(var_2C) = 0 Then GoTo loc_0095E285
  loc_0095E05B: var_eax = call Proc_9EC210(Me, , )
  loc_0095E06B: Set var_24 = var_00A21358
  loc_0095E072: var_eax = call Proc_43_0_95AD20(Me, , var_30)
  loc_0095E07A: If call Proc_43_0_95AD20(Me, , var_30) = 0 Then GoTo loc_0095E09B
  loc_0095E096: var_eax = call Proc_43_9_95CD80(Me, var_14, edi)
  loc_0095E09B: 'Referenced from: 0095E07A
  loc_0095E0A6: 
  loc_0095E0C0: var_1C = InStr(1, var_2C, "vbCrLf", 0)
  loc_0095E0C3: If InStr(1, var_2C, "vbCrLf", 0) <> 0 Then GoTo loc_0095E0CC
  loc_0095E0C8: ecx = var_18 + 1
  loc_0095E0C9: var_1C = var_18 + 1
  loc_0095E0CC: 'Referenced from: 0095E0C3
  loc_0095E0D1: 
  loc_0095E0D7: If 00000001h > 0 Then GoTo loc_0095E140
  loc_0095E0FE: var_30 = Mid$(var_2C, 1, 1)
  loc_0095E120: var_eax = call Proc_43_6_95C5C0(Me, Asc(var_30), var_98)
  loc_0095E128: If call Proc_43_6_95C5C0(Me, Asc(var_30) = 0 Then GoTo loc_0095E285
  loc_0095E136: var_14 = var_14 + 00000001h
  loc_0095E13B: var_14 = var_14
  loc_0095E13E: GoTo loc_0095E0D1
  loc_0095E140: 'Referenced from: 0095E0D7
  loc_0095E144: If var_1C >= 0 Then GoTo loc_0095E278
  loc_0095E154: var_eax = Unknown_VTable_Call[ecx+000001E8h]
  loc_0095E184: var_44 = var_34."Index"
  loc_0095E18E: var_44 = CInt(Me)
  loc_0095E1A6: var_eax = call Proc_40_0_9517B0(Me, var_44, Asc(var_30))
  loc_0095E1B0: If Not (call Proc_40_0_9517B0(Me, var_44, Asc(var_30))) <> 0 Then GoTo loc_0095E285
  loc_0095E1D9: var_5C = ebx+00000001h
  loc_0095E213: call __vbaVarLateMemSt(var_24."TbDescr")
  loc_0095E22F: var_5C = ebx+00000001h
  loc_0095E253: var_54 = var_24."TbDescr"
  loc_0095E264: var_54 = Me.
  loc_0095E278: 'Referenced from: 0095E144
  loc_0095E27F: If ecx+00000002h <= 0 Then GoTo loc_0095E0A6
  loc_0095E285: 'Referenced from: 0095E04E
  loc_0095E28A: GoTo loc_0095E2B2
  loc_0095E2B1: Exit Sub
  loc_0095E2B2: 'Referenced from: 0095E28A
End Sub

Public Sub Proc_44_3_95E2E0
  Dim var_20 As Me
  loc_0095E339: var_eax = call Proc_9EC210(Me, edi, esi)
  loc_0095E349: Set var_20 = var_00A21358
  loc_0095E35C: var_88 = var_20.Visible
  loc_0095E384: If var_88 = 0 Then GoTo loc_0095E752
  loc_0095E3C2: var_34 = var_20."TbDescr"
  loc_0095E3DC: var_90 = CBool(Me.)
  loc_0095E3FE: If var_90 <> 0 Then GoTo loc_0095E752
  loc_0095E40B: var_eax = call Proc_958820(Me, , )
  loc_0095E410: var_1C = call Proc_958820(Me, , )
  loc_0095E41E: var_20.FontName = "Courier New"
  loc_0095E446: var_eax = call Proc_95B0A0(Me, , )
  loc_0095E44F: If call Proc_95B0A0(Me, , ) <= 0 Then GoTo loc_0095E475
  loc_0095E451: 
  loc_0095E458: var_eax = call Proc_95B0A0(Me, , )
  loc_0095E461: If call Proc_95B0A0(Me, , ) <= 0 Then GoTo loc_0095E4B5
  loc_0095E467: var_eax = call Proc_96D310(var_20, , )
  loc_0095E471: If Not (call Proc_96D310(var_20, , )) = 0 Then GoTo loc_0095E451
  loc_0095E473: GoTo loc_0095E4B5
  loc_0095E475: 'Referenced from: 0095E44F
  loc_0095E47C: var_eax = call Proc_95B0A0(Me, , )
  loc_0095E485: If call Proc_95B0A0(Me, , ) >= 0 Then GoTo loc_0095E497
  loc_0095E48B: var_eax = call Proc_96D200(var_20, , )
  loc_0095E495: If Not (call Proc_96D200(var_20, , )) = 0 Then GoTo loc_0095E475
  loc_0095E497: 'Referenced from: 0095E485
  loc_0095E49E: var_eax = call Proc_95B0A0(Me, , )
  loc_0095E4A7: If call Proc_95B0A0(Me, , ) <= 0 Then GoTo loc_0095E4B5
  loc_0095E4AD: var_eax = call Proc_96D310(var_20, , )
  loc_0095E4B2: var_14 = call Proc_96D310(var_20, , )
  loc_0095E4B5: 'Referenced from: 0095E473
  loc_0095E4BC: var_eax = call Proc_40_12_958660(Me, , )
  loc_0095E4C1: var_18 = call Proc_40_12_958660(Me, , )
  loc_0095E4D4: If var_14 > 9 Then GoTo loc_0095E687
  loc_0095E4E7: ecx = var_18 + 1
  loc_0095E4F2: var_5C = var_18 + 1
  loc_0095E532: call __vbaVarLateMemSt(var_20."TbDescr")
  loc_0095E54B: var_24 = var_20.FontName
  loc_0095E586: var_2C = var_24
  loc_0095E5C9: call __vbaVarLateMemSt(var_20."TbDescr")
  loc_0095E5EF: var_8C = var_20.FontSize
  loc_0095E625: var_5C = var_8C
  loc_0095E666: call __vbaVarLateMemSt(var_20."TbDescr")
  loc_0095E67D: var_14 = var_14 + 00000001h
  loc_0095E67F: var_14 = var_14
  loc_0095E682: var_eax = Unknown_1AD8F
  loc_0095E687: 'Referenced from: 0095E4D4
  loc_0095E68B: var_eax = call Proc_42_1_95A290(Me, , )
  loc_0095E694: var_eax = call Proc_40_11_958480(Me, , )
  loc_0095E6A0: var_eax = call Proc_40_2_9528B0(Me, , )
  loc_0095E6F8: call __vbaVarLateMemSt(var_20."TbDescr")
  loc_0095E733: var_44 = var_20."TbDescr"
  loc_0095E740: var_44 = Me.
  loc_0095E752: 'Referenced from: 0095E384
  loc_0095E758: GoTo loc_0095E777
  loc_0095E776: Exit Sub
  loc_0095E777: 'Referenced from: 0095E758
End Sub

Public Sub Proc_44_4_95E7A0
  loc_0095E808: Set var_14 = Me
  loc_0095E810: var_eax = Global.Unload var_14
  loc_0095E836: GoTo loc_0095E842
  loc_0095E841: Exit Sub
  loc_0095E842: 'Referenced from: 0095E836
End Sub

Public Sub Proc_44_5_95E860
  Dim var_4C As StatusBar
  Dim var_00A22FA4 As Me
  loc_0095E8BA: On Error Resume Next
  loc_0095E8C0: var_eax = call Proc_9CC790(1, edi, esi)
  loc_0095E8C5: var_28 = call Proc_9CC790(1, edi, esi)
  loc_0095E93B: var_5C = var_4C.Style
  loc_0095E969: var_4C.OLEDrag
  loc_0095E986: var_24 = var_30
  loc_0095E9C1: var_eax = call Proc_9CC760(11, 11, var_004A8600)
  loc_0095E9CF: var_eax = call Proc_62_115_9CC6C0(0, , )
  loc_0095EA0B: var_80 = FmTip.Visible
  loc_0095EA32: If var_A216E0 <> 0 Then GoTo loc_0095EAAA
  loc_0095EA77: Set var_34 = var_00A22FA4
  loc_0095EACF: var_80 = MfMain.WindowState
  loc_0095EAF7: If var_A216E0 <> 0 Then GoTo loc_0095EB35
  loc_0095EB1B: MfMain.Visible = edi
  loc_0095EB85: var_eax = MfMain.Show var_60
  loc_0095EBD3: var_80 = MfMain.Visible
  loc_0095EBFC: If var_A216E0 <> 0 Then GoTo loc_0095EC3C
  loc_0095EC22: MfMain.Visible = True
  loc_0095EC48: var_A216B4 = var_20
  loc_0095EC52: var_64 = var_28
  loc_0095EC60: var_eax = call Proc_9CC760(&H400B, , )
  loc_0095EC65: var_eax = call Proc_9CC790(var_70, , )
  loc_0095EC6D: If call Proc_9CC790(var_70, , ) = 0 Then GoTo loc_0095EC85
  loc_0095EC73: var_eax = call Proc_64_1_9CD000(var_24, , var_34)
  loc_0095EC78: Exit Sub
  loc_0095EC83: GoTo loc_0095ECEF
  loc_0095EC85: 'Referenced from: 0095EC6D
  loc_0095EC89: var_eax = call Proc_9CD180(var_24, var_0095ECF9, )
  loc_0095EC8E: Exit Sub
  loc_0095EC99: GoTo loc_0095ECEF
  loc_0095EC9B: var_eax = call Proc_59_3_9AA9D0(var_0095ECF9, , )
  loc_0095ECAB: var_A216B4 = var_20
  loc_0095ECB1: Exit Sub
  loc_0095ECBC: GoTo loc_0095ECEF
  loc_0095ECEE: Exit Sub
  loc_0095ECEF: 'Referenced from: 0095EC83
End Sub

Public Sub Proc_44_6_95EE60
  loc_0095EEBA: call __vbaCastObj(var_00A227FC, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0095EECD: var_eax = call Proc_95ED10(, var_14, var_14)
  loc_0095EEDB: call __vbaCastObj(var_14, var_004A57F8)
  loc_0095EEF3: GoTo loc_0095EEFF
  loc_0095EEFE: Exit Sub
  loc_0095EEFF: 'Referenced from: 0095EEF3
End Sub

Public Sub Proc_44_7_95EF20
  loc_0095EF51: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_0095EF5A: var_eax = call Proc_66_95_9EB290(var_20, , )
  loc_0095EF70: var_eax = call Proc_46_11_963080(CInt(), , )
  loc_0095EF7E: var_eax = call Proc_9CCD00(, fs:[00000000h], )
  loc_0095EF88: GoTo loc_0095EF94
  loc_0095EF93: Exit Sub
  loc_0095EF94: 'Referenced from: 0095EF88
End Sub

Public Sub Proc_44_8_95F040
  Dim var_8C As Me
  Dim var_50 As Me
  Dim var_90 As Me
  Dim var_94 As Me
  Dim var_38 As Me
  loc_0095F0AF: ReDim var_50(1 To 4)
  loc_0095F0C8: If %x1 = .FillStyle = 0 Then GoTo loc_0095F216
  loc_0095F0D3: call Proc_46_13_963620(%x1 = .FillStyle, var_50, )
  loc_0095F0DE: var_28 = %x1 = .FillStyle
  loc_0095F0E6: var_eax = call Proc_9AD860(Me, .LoadProp, )
  loc_0095F0F4: var_eax = call Proc_9ADD30(Me, var_50, var_28)
  loc_0095F105: .%x1 = Forms = .%x1 = Forms + .PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3)
  loc_0095F107: .%x1 = Forms = .%x1 = Forms - call Proc_9ADD30(Me, var_50, var_28)
  loc_0095F109: cdq
  loc_0095F10A: .%x1 = Forms = .%x1 = Forms - call Proc_9ADD30(Me, var_50, var_28)
  loc_0095F10C: sar eax, 01h
  loc_0095F11A: var_eax = call Proc_9ADC90(Me, var_50, var_28)
  loc_0095F131: cdq
  loc_0095F134: sar eax, 01h
  loc_0095F13D: var_AC = var_28
  loc_0095F149: If 00000001h > 0 Then GoTo loc_0095F535
  loc_0095F177: var_90 = .%x1 = Forms
  loc_0095F185: 00000001h = 00000001h - var_8C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0095F187: arg_C = arg_C + 00000008h
  loc_0095F19E: var_eax = call Proc_9AC860(Me, var_90, .GetPropHsz)
  loc_0095F1C0: 00000001h = 00000001h - eax+00000014h
  loc_0095F1CB: var_eax = Unknown_VTable_Call[edx+0000029Ch]
  loc_0095F207: var_78 = CLng((var_90 + var_C0))
  loc_0095F20F: 00000001h = 00000001h + 00000001h
  loc_0095F211: GoTo loc_0095F143
  loc_0095F216: 'Referenced from: 0095F0C8
  loc_0095F21B: var_eax = call Proc_968EB0(arg_10, 1, Me)
  loc_0095F227: var_84 = call Proc_968EB0(arg_10, 1, Me)
  loc_0095F22D: var_eax = call Proc_95F570(call Proc_968EB0(arg_10, 1, Me), arg_C, arg_10)
  loc_0095F236: var_88 = call Proc_95F570(call Proc_968EB0(arg_10, 1, Me), arg_C, arg_10)
  loc_0095F23C: var_34 = var_8C.BackColor = %StkVar1
  loc_0095F23F: var_eax = call Proc_967DB0(arg_10, eax+ecx*4, var_8C)
  loc_0095F249: var_eax = call Proc_46_42_9680A0(arg_10, 1, eax+edx*4)
  loc_0095F252: var_eax = call Proc_967D10(arg_10, arg_C, )
  loc_0095F266: fcomp real8 ptr [00401908h]
  loc_0095F27B: var_C4 = var_8C.GetPropHsz 'Ignore this
  loc_0095F2AB: var_8C.ForeColor = var_8C.Left = %x1s
  loc_0095F2FF: var_eax = call Proc_968E90(arg_10, 1, )
  loc_0095F304: var_94 = call Proc_968E90(arg_10, 1, )
  loc_0095F324: var_eax = call Proc_965C60(arg_10, 1, var_90)
  loc_0095F341: var_90 = var_8C.CurrentX
  loc_0095F372: var_5C = var_90
  loc_0095F375: var_40 = var_8C.GetPropHsz 'Ignore this
  loc_0095F378: CreateSolidBrush(var_8C.Left = %x1s)
  loc_0095F392: eax = var_34 - 1
  loc_0095F393: var_6C = var_8C.GetPropHsz
  loc_0095F396: var_B4 = var_34 - 1
  loc_0095F3A7: If eax > 0 Then GoTo loc_0095F4FE
  loc_0095F3C1: var_60 = var_88
  loc_0095F3C4: var_eax = call Proc_95F570(((var_410 / var_41C) * &H0000000300905A4D&H), arg_C, arg_10)
  loc_0095F3D2: var_88 = call Proc_95F570(((var_410 / var_41C) * &H0000000300905A4D&H), arg_C, arg_10)
  loc_0095F3E3: var_90 = var_84 + var_14
  loc_0095F3E9: var_eax = call Proc_965DC0(arg_10, 1, var_90)
  loc_0095F41C: var_eax = call Proc_967EA0(arg_10, 1, var_9C)
  loc_0095F42D: fild real4 ptr [ebx+00000024h]
  loc_0095F449: If CLng((((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4)) > 0 Then GoTo loc_0095F46E
  loc_0095F44B: If Not Asm.ge_flag Then GoTo loc_0095F46B
  loc_0095F45F: var_eax = call Proc_965E40(arg_C, 4, var_3C)
  loc_0095F469: GoTo loc_0095F46E
  loc_0095F46B: 'Referenced from: 0095F44B
  loc_0095F46E: 'Referenced from: 0095F449
  loc_0095F473: If edi < 0 Then GoTo loc_0095F489
  loc_0095F478: fcomp real8 ptr var_3C
  loc_0095F487: If ecx-00000001h >= 0 Then GoTo loc_0095F4E7
  loc_0095F489: 'Referenced from: 0095F473
  loc_0095F491: var_88 = var_88 - var_60
  loc_0095F497: If var_88 >= 3 Then GoTo loc_0095F4C2
  loc_0095F49F: ecx = var_8C.GetPropHsz 'Ignore this - 1
  loc_0095F4A7: var_eax = MoveToEx(var_5C, var_60, var_8C.GetPropHsz, var_68)
  loc_0095F4BB: var_eax = LineTo(var_5C, var_60, ecx-00000001h)
  loc_0095F4C0: GoTo loc_0095F4E1
  loc_0095F4C2: 'Referenced from: 0095F497
  loc_0095F4C8: edx = var_60 + 1
  loc_0095F4C9: eax = LineTo(var_5C, var_60, ecx-00000001h) - 1
  loc_0095F4CA: var_44 = LineTo(var_5C, var_60, ecx-00000001h) - 1
  loc_0095F4D9: var_48 = ecx-00000001h
  loc_0095F4DC: var_eax = FillRect(var_5C, var_60 + 1, var_6C)
  loc_0095F4E1: 'Referenced from: 0095F4C0
  loc_0095F4E7: 'Referenced from: 0095F487
  loc_0095F4F2: var_14 = var_14 + 00000001h
  loc_0095F4F4: var_14 = var_14
  loc_0095F4F9: GoTo loc_0095F3A1
  loc_0095F4FE: 'Referenced from: 0095F3A7
  loc_0095F508: var_8C.FillColor = CInt(1)
  loc_0095F52A: var_eax = DeleteObject(var_6C)
  loc_0095F535: 
  loc_0095F53B: GoTo loc_0095F54B
  loc_0095F54A: Exit Sub
  loc_0095F54B: 'Referenced from: 0095F53B
End Sub
