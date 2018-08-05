
Public Sub Proc_58_0_9A9B00
  loc_009A9B3F: ReDim var_1C(esi To esi)
  loc_009A9B53: var_eax = call Proc_55_49_9A7C50(Me, arg_C, )
  loc_009A9B58: var_eax = call Proc_9AB210(, , )
  loc_009A9B61: If arg_10 = 0 Then GoTo loc_009A9B8C
  loc_009A9B73: setnz al
  loc_009A9B7B: var_eax = call Proc_58_3_9AA1A0(Me, arg_C, eax)
  loc_009A9B85: If call Proc_58_3_9AA1A0(Me, arg_C, eax) <= 0 Then GoTo loc_009A9BF3
  loc_009A9B8A: GoTo loc_009A9BF3
  loc_009A9B8C: 'Referenced from: 009A9B61
  loc_009A9B92: eax = edi - 1
  loc_009A9B96: var_28 = edi - 1
  loc_009A9B9C: If edi > 0 Then GoTo loc_009A9BF0
  loc_009A9BB0: di = di - arg_18.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009A9BC6: setnz dl
  loc_009A9BD5: var_eax = call Proc_58_3_9AA1A0(var_1C, 1, edx)
  loc_009A9BDF: If call Proc_58_3_9AA1A0(var_1C, 1, edx) <= 0 Then GoTo loc_009A9BF0
  loc_009A9BEE: GoTo loc_009A9B99
  loc_009A9BF0: 'Referenced from: 009A9B9C
  loc_009A9C06: var_eax = call Proc_9A9C40(call Proc_58_3_9AA1A0(var_1C, 1, edx), Me, arg_C)
  loc_009A9C0B: var_18 = call Proc_9A9C40(call Proc_58_3_9AA1A0(var_1C, 1, edx), Me, arg_C)
End Sub

Public Sub Proc_58_1_9A9CE0
  loc_009A9D24: var_eax = call Proc_9E12F0(arg_C, edi, arg_C)
  loc_009A9D32: If 00A22934h > 0 Then GoTo loc_009A9D3F
  loc_009A9D3F: 'Referenced from: 009A9D32
  loc_009A9D3F: var_A22934 = var_1C
  loc_009A9D4B: var_54 = var_1C
  loc_009A9D55: var_eax = call Proc_50_14_982850(var_44, ebx, )
  loc_009A9D71: var_24 = call Proc_50_14_982850(var_44, ebx, )
  loc_009A9D74: var_eax = call Proc_66_43_9E2540(var_24, arg_C, )
  loc_009A9D9B: ecx = ecx + 0100h
  loc_009A9DA9: ecx = 004A806Ch
  loc_009A9DCD: call Proc_9A5760(.Height = %x1s, , )
  loc_009A9DFC: If arg_14 = 0 Then GoTo loc_009A9E42
  loc_009A9E06: var_eax = call Proc_55_23_9A02F0(var_38, arg_10, )
  loc_009A9E18: var_14 = CInt()
  loc_009A9E26: If var_14 = 3 Then GoTo loc_009A9E3C
  loc_009A9E2B: arg_10 = arg_10 + 00000014h
  loc_009A9E33: var_eax = call Proc_55_53_9A8620(arg_10, var_3C, )
  loc_009A9E3A: GoTo loc_009A9E67
  loc_009A9E3C: 'Referenced from: 009A9E26
  loc_009A9E40: GoTo loc_009A9E67
  loc_009A9E42: 'Referenced from: 009A9DFC
  loc_009A9E57: var_eax = call Proc_55_53_9A8620(var_24, var_3C, )
  loc_009A9E67: 'Referenced from: 009A9E3A
  loc_009A9E6A: var_58 = call Proc_55_53_9A8620(var_24, var_3C, )
  loc_009A9E81: call __vbaPowerR8(edi, var_40240000, var_60, var_5C)
  loc_009A9E9E: call __vbaPowerR8(edi, var_40000000, edi, var_402C0000)
  loc_009A9EB7: If arg_14 = 0 Then GoTo loc_009A9ED2
  loc_009A9EC8: ecx = . = PropBag.ReadProperty(, )
  loc_009A9ED0: ecx = . = Invoke 'Ignore this
  loc_009A9ED2: 'Referenced from: 009A9EB7
  loc_009A9ED8: GoTo loc_009A9EF7
  loc_009A9EF6: Exit Sub
  loc_009A9EF7: 'Referenced from: 009A9ED8
End Sub

Public Sub Proc_58_2_9A9F20
  loc_009A9F68: var_eax = call Proc_64_2_9CD080(&H27A6, edi, esi)
  loc_009A9F74: var_eax = call Proc_9EBB90(var_30, ebx, )
  loc_009A9F7C: var_18 = call Proc_9EBB90(var_30, ebx, )
  loc_009A9F80: var_eax = call Proc_66_95_9EB290(var_2C, , )
  loc_009A9F98: var_1C = CInt()
  loc_009A9FB1: var_eax = call Proc_58_0_9A9B00(Me, arg_C, arg_10)
  loc_009A9FB9: If call Proc_58_0_9A9B00(Me, arg_C, arg_10) = 0 Then GoTo loc_009AA16C
  loc_009A9FCA: var_eax = call Proc_9EBB90(var_30, arg_14, var_1C)
  loc_009A9FD3: If call Proc_9EBB90(var_30, arg_14, var_1C) = 0 Then GoTo loc_009A9FE0
  loc_009A9FD5: var_eax = call Proc_9EB3B0(, , )
  loc_009A9FE0: 'Referenced from: 009A9FD3
  loc_009A9FE5: var_eax = call Proc_9A69E0(Me, arg_C, )
  loc_009A9FF1: var_eax = call Proc_48_39_96FF90(Me, 0, arg_10)
  loc_009A9FF6: var_eax = call Proc_54_0_98C1A0(, , )
  loc_009A9FFF: var_2C = Now
  loc_009AA01F: var_eax = call Proc_55_49_9A7C50(Me, arg_C, )
  loc_009AA02E: var_eax = call Proc_55_44_9A68D0(Me, arg_C, arg_10)
  loc_009AA036: If call Proc_55_44_9A68D0(Me, arg_C, arg_10) = 0 Then GoTo loc_009AA16C
  loc_009AA041: var_eax = call Proc_98C560(300, var_1C, )
  loc_009AA04B: var_eax = call Proc_55_39_9A5CF0(Me, arg_C, )
  loc_009AA055: var_eax = call Proc_9A69E0(Me, arg_C, )
  loc_009AA05A: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_009AA06B: var_eax = call Proc_9ABDA0(2, arg_C, )
  loc_009AA074: var_2C = Now
  loc_009AA092: eax = edi - 1
  loc_009AA096: var_3C = edi - 1
  loc_009AA09C: If ebx > 0 Then GoTo loc_009AA107
  loc_009AA0A9: ebx = ebx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009AA0C1: var_eax = call Proc_9D1F90(ecx+edx-00000022h, , )
  loc_009AA0C6: var_30 = call Proc_9D1F90(ecx+edx-00000022h, , )
  loc_009AA0D3: eax*8 = eax*8 - call Proc_9D1F90(ecx+edx-00000022h, , )
  loc_009AA105: GoTo loc_009AA099
  loc_009AA107: 'Referenced from: 009AA09C
  loc_009AA110: var_eax = call Proc_48_39_96FF90(Me, arg_C, arg_10)
  loc_009AA11E: 
  loc_009AA123: var_eax = call Proc_55_49_9A7C50(Me, arg_C, )
  loc_009AA12F: var_eax = call Proc_55_44_9A68D0(Me, arg_C, arg_10)
  loc_009AA137: If call Proc_55_44_9A68D0(Me, arg_C, arg_10) = 0 Then GoTo loc_009AA16C
  loc_009AA141: If var_A22DBA <> 0 Then GoTo loc_009AA162
  loc_009AA149: var_eax = FvrFlush(var_00A22DB4)
  loc_009AA15B: var_A22DBA = FvrFlush(var_00A22DB4)
  loc_009AA162: 'Referenced from: 009AA141
  loc_009AA162: var_eax = call Proc_61_0_9AB9D0(var_1C, , )
  loc_009AA16A: If call Proc_61_0_9AB9D0(var_1C, , ) <> 0 Then GoTo loc_009AA11E
  loc_009AA16C: 'Referenced from: 009A9FB9
  loc_009AA172: GoTo loc_009AA17E
  loc_009AA17D: Exit Sub
  loc_009AA17E: 'Referenced from: 009AA172
End Sub

Public Sub Proc_58_3_9AA1A0
  Dim var_009AA6BF As Me
  Dim var_64 As Me
  loc_009AA1D6: repz stosd
  loc_009AA1FB: ReDim var_40(edi To 7)
  loc_009AA213: 
  loc_009AA219: If ebx > 0 Then GoTo loc_009AA26A
  loc_009AA22B: ebx = ebx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009AA232: var_eax = call Proc_9A7420(eax+edx*2, , )
  loc_009AA23C: ebx = ebx - ecx+00000014h
  loc_009AA24F: ebx = ebx - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009AA255: If edx+00000006h-00000000h <> 0 Then GoTo loc_009AA25E
  loc_009AA25E: 'Referenced from: 009AA255
  loc_009AA268: GoTo loc_009AA213
  loc_009AA26A: 'Referenced from: 009AA219
  loc_009AA279: var_eax = call Proc_9EE930(var_34, 1, )
  loc_009AA29B: var_eax = call Proc_66_31_9DF0E0(var_64, var_34, arg_10)
  loc_009AA2A3: var_48 = call Proc_66_31_9DF0E0(var_64, var_34, arg_10)
  loc_009AA2A7: var_eax = call Proc_9ED640(var_48, arg_14, var_40)
  loc_009AA2B1: If Not (call Proc_9ED640(var_48, arg_14, var_40)) = 0 Then GoTo loc_009AA2C4
  loc_009AA2BF: GoTo loc_009AA6B2
  loc_009AA2C4: 'Referenced from: 009AA2B1
  loc_009AA2C8: var_eax = call Proc_9A7EF0(var_48, var_009AA6BF, arg_C)
  loc_009AA2D0: If call Proc_9A7EF0(var_48, var_009AA6BF, arg_C) <= 0 Then GoTo loc_009AA2F3
  loc_009AA2DD: var_eax = call Proc_59_0_9AA7C0(&H33E0, edi, )
  loc_009AA2EE: GoTo loc_009AA6B2
  loc_009AA2F3: 'Referenced from: 009AA2D0
  loc_009AA2FA: 
  loc_009AA300: If ecx > 0 Then GoTo loc_009AA332
  loc_009AA310: ecx = ecx - var_009AA6BF.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009AA330: GoTo loc_009AA2FA
  loc_009AA332: 'Referenced from: 009AA300
  loc_009AA337: var_eax = call Proc_68_0_9EDB50(var_48, edi, )
  loc_009AA340: var_eax = call Proc_9EC290(var_48, , )
  loc_009AA354: var_58 = call Proc_9EC290(var_48, , )
  loc_009AA365: var_44 = edx+eax*4-0000013Eh
  loc_009AA368: If var_4C = 0 Then GoTo loc_009AA3B7
  loc_009AA36A: var_eax = call Proc_9A74B0(, , )
  loc_009AA36F: esi = arg_C - 1
  loc_009AA377: var_80 = arg_C - 1
  loc_009AA37E: If edi > 0 Then GoTo loc_009AA3B2
  loc_009AA38D: di = di - var_009AA6BF.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009AA397: var_eax = call Proc_9A7390(edx+ecx*4-00A2275Ch, , )
  loc_009AA3A5: di = di - var_009AA6BF.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009AA3B0: GoTo loc_009AA37A
  loc_009AA3B2: 'Referenced from: 009AA37E
  loc_009AA3B7: 'Referenced from: 009AA368
  loc_009AA3CC: var_90 = esi+esi*8
  loc_009AA3E6: 
  loc_009AA3EF: If edi > 0 Then GoTo loc_009AA63E
  loc_009AA3F8: If edx+eax+0000000Ch-00000000h <> 0 Then GoTo loc_009AA432
  loc_009AA3FE: var_eax = call Proc_9D2CC0(var_48, , )
  loc_009AA409: var_44 = call Proc_9D2CC0(var_48, , )
  loc_009AA42A: var_eax = call Proc_9DDD90(eax+edx*8-000001E8h, var_48, call Proc_9D2CC0(var_48, , ))
  loc_009AA432: 'Referenced from: 009AA3F8
  loc_009AA435: var_eax = call Proc_9E0B00(0, var_44, arg_10)
  loc_009AA43D: var_50 = call Proc_9E0B00(0, var_44, arg_10)
  loc_009AA44B: di = di - var_009AA6BF.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009AA454: ecx+edx*2 = ecx+edx*2 + 0100h
  loc_009AA45C: var_64 = ecx+edx*2
  loc_009AA46B: esi+esi*4 = esi+esi*4 - call Proc_9E0B00(0, var_44, arg_10)
  loc_009AA47A: var_eax = call Proc_66_40_9E1320(esi+edx, var_44, call Proc_9E0B00(0, var_44, arg_10))
  loc_009AA533: var_eax = call Proc_58_1_9A9CE0(eax+edx*2, var_40, )
  loc_009AA57B: var_eax = call Proc_55_51_9A7F50(esi+ecx, ecx+edx-00000030h, )
  loc_009AA58A: var_eax = call Proc_9A48C0(esi+eax, call Proc_55_51_9A7F50(esi+ecx, ecx+edx-00000030h, ), )
  loc_009AA592: If call Proc_9A48C0(esi+eax, call Proc_55_51_9A7F50(esi+ecx, ecx+edx-00000030h, ) <= 0 Then GoTo loc_009AA634
  loc_009AA5B0: var_eax = call Proc_56_2_9A9A20(ebx+ecx-000001E8h, esi+edx, )
  loc_009AA5E1: esi+esi*4 = esi+esi*4 + 00A21C14h
  loc_009AA600: var_eax = call Proc_9A7180(eax+edx-00000144h, ebx+eax-000001E8h, esi+esi*4)
  loc_009AA61C: var_44 = ebx+edx-000001E2h
  loc_009AA628: var_14 = var_14 + 00000001h
  loc_009AA62A: var_14 = var_14
  loc_009AA62F: GoTo loc_009AA3E6
  loc_009AA634: 'Referenced from: 009AA592
  loc_009AA63C: GoTo loc_009AA6B2
  loc_009AA63E: 'Referenced from: 009AA3EF
  loc_009AA64E: var_eax = call Proc_55_46_9A6EE0(esi+ecx-00000144h, -1, var_009AA6BF)
  loc_009AA660: var_eax = call Proc_9A8350(esi+eax-00000144h, edx+eax+0000000Ch-00000000h, )
  loc_009AA66D: var_eax = call Proc_55_42_9A61A0(Me, arg_C, )
  loc_009AA675: var_A22DB2 = call Proc_55_42_9A61A0(Me, arg_C, )
  loc_009AA67C: var_eax = call Proc_9EBF90(var_48, , )
  loc_009AA684: If call Proc_9EBF90(var_48, , ) = 0 Then GoTo loc_009AA6A0
  loc_009AA68C: var_eax = call Proc_68_1_9EDE30(-1, var_48, )
  loc_009AA695: var_eax = call Proc_9F0070(var_48, , )
  loc_009AA69D: var_54 = var_48
  loc_009AA6A0: 'Referenced from: 009AA684
  loc_009AA6A5: GoTo loc_009AA6B2
  loc_009AA6B1: Exit Sub
  loc_009AA6B2: 'Referenced from: 009AA2BF
End Sub
