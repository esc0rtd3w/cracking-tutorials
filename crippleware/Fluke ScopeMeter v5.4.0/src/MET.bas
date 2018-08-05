
Public Sub Proc_66_0_9D4D40
  Dim var_178 As Me
  Dim var_4C As Me
  loc_009D4D7C: repz stosd
  loc_009D4DB4: If ebx+eax*4+00000074h = arg_14 Then GoTo loc_009D5453
  loc_009D4DCB: var_78 = edi.AutoRedraw
  loc_009D4DF1: var_1C = var_78
  loc_009D4DF8: var_78 = edi.DrawWidth
  loc_009D4E1E: var_3C = var_78
  loc_009D4E25: var_80 = edi.ForeColor
  loc_009D4E47: var_2C = var_80
  loc_009D4E4A: edi.AutoRedraw = True
  loc_009D4E6F: edi.DrawWidth = CInt(2)
  loc_009D4EA6: edi.ForeColor = ebx+eax*4+0000009Ch
  loc_009D4EC7: var_80 = edi.CurrentX
  loc_009D4EEB: var_28 = var_80
  loc_009D4EFD: edi.Width = %x1s = edi.Width = %x1s + 00000002h
  loc_009D4F0A: edi.Top = %x1s = edi.Top = %x1s - 00000002h
  loc_009D4F0D: var_84 = edi.Width = %x1s
  loc_009D4F13: var_80 = edi.Top = %x1s
  loc_009D4F22: var_60 = ebx+edx*4+0000008Ch
  loc_009D4F25: var_eax = call Proc_977450(ebx+edx*4+0000008Ch, var_80, var_84)
  loc_009D4F2D: If call Proc_977450(ebx+edx*4+0000008Ch, var_80, var_84) = 0 Then GoTo loc_009D4FC9
  loc_009D4F42: If 00000001h > 2 Then GoTo loc_009D4F7A
  loc_009D4F4A: If 00000001h = arg_10 Then GoTo loc_009D4F6E
  loc_009D4F5E: If ebx+eax*4+00000074h = 0 Then GoTo loc_009D4F6E
  loc_009D4F69: If var_60 <> 0 Then GoTo loc_009D4F6E
  loc_009D4F6E: 'Referenced from: 009D4F4A
  loc_009D4F76: 00000001h = 00000001h + 00000001h
  loc_009D4F78: GoTo loc_009D4F3F
  loc_009D4F7A: 'Referenced from: 009D4F42
  loc_009D4F86: var_eax = call Proc_9DE3C0(arg_C, var_80, arg_C)
  loc_009D4F95: var_6C = True
  loc_009D4F99: var_84 = call Proc_9DE3C0(arg_C, var_80, arg_C)
  loc_009D4FC4: call Proc_61_9_9ACB80(Me, edi.Top = %x1s, var_60)
  loc_009D4FC9: 'Referenced from: 009D4F2D
  loc_009D4FCE: var_eax = call Proc_9D1F90(edi.AddRef, var_68, )
  loc_009D4FE9: eax*8 = eax*8 - call Proc_9D1F90(edi.AddRef, var_68, )
  loc_009D500F: var_eax = WvCurvesToDisp(var_178, " ì", var_178, ecx+eax*4)
  loc_009D5014: var_78 = WvCurvesToDisp(var_178, " ì", var_178, ecx+eax*4)
  loc_009D5029: var_eax = call Proc_9D1F90(edi.AddRef, var_178, var_38)
  loc_009D5038: eax*8 = eax*8 - call Proc_9D1F90(edi.AddRef, var_178, var_38)
  loc_009D506D: If var_78 = 0 Then GoTo loc_009D5453
  loc_009D5076: var_188 = var_4C
  loc_009D507F: var_44 = var_38
  loc_009D5089: If var_38 > 0 Then GoTo loc_009D53E2
  loc_009D50A4: eax+edx*2 = eax+edx*2 + var_38
  loc_009D50B3: var_84 = %x1 = edi.Height
  loc_009D50B9: var_80 = %x1 = edi.Width
  loc_009D50C8: var_54 = ebx+eax*4+00000090h
  loc_009D50CB: var_eax = call Proc_977450(ebx+eax*4+00000090h, var_80, var_84)
  loc_009D50D3: If call Proc_977450(ebx+eax*4+00000090h, var_80, var_84) = 0 Then GoTo loc_009D53CD
  loc_009D50E3: 
  loc_009D50EB: If 00000001h > 2 Then GoTo loc_009D5156
  loc_009D50F4: If var_38 > 0 Then GoTo loc_009D514A
  loc_009D50FE: If 00000001h = arg_10 Then GoTo loc_009D5112
  loc_009D510E: If ebx+eax*4+00000074h = 0 Then GoTo loc_009D511B
  loc_009D5110: GoTo loc_009D5118
  loc_009D5112: 'Referenced from: 009D50FE
  loc_009D5116: If var_38 >= 0 Then GoTo loc_009D511B
  loc_009D5118: 'Referenced from: 009D5110
  loc_009D511B: 
  loc_009D511E: If True = 0 Then GoTo loc_009D5141
  loc_009D512C: eax+edx*2 = eax+edx*2 + si
  loc_009D5138: If var_54 <> 0 Then GoTo loc_009D5141
  loc_009D5141: 'Referenced from: 009D511E
  loc_009D5146: var_38 = var_38 + 00000001h
  loc_009D5148: GoTo loc_009D50F0
  loc_009D514A: 'Referenced from: 009D50F4
  loc_009D5152: 00000001h = 00000001h + 00000001h
  loc_009D5154: GoTo loc_009D50E3
  loc_009D5156: 'Referenced from: 009D50EB
  loc_009D515B: If Not (var_40) = 0 Then GoTo loc_009D51B5
  loc_009D5167: edi.DrawWidth = CInt(2)
  loc_009D5195: MoveToEx(var_28, edi.Top = %x1s, var_54, var_34)
  loc_009D51AE: LineTo(var_28, edi.Width = %x1s, var_54)
  loc_009D51B5: 'Referenced from: 009D515B
  loc_009D51BE: var_84 = edi.Width = %x1s
  loc_009D51CA: var_80 = edi.Top = %x1s
  loc_009D51D6: var_eax = call Proc_977450(var_60, var_80, var_84)
  loc_009D51DE: If call Proc_977450(var_60, var_80, var_84) = 0 Then GoTo loc_009D53CD
  loc_009D51EE: edi.DrawWidth = 0
  loc_009D5211: var_eax = call Proc_9DE3F0(arg_C, 40, 30)
  loc_009D5219: var_50 = call Proc_9DE3F0(arg_C, 40, 30)
  loc_009D5226: var_60 = var_60 - call Proc_9DE3F0(arg_C, 40, 30)
  loc_009D522C: var_58 = var_60
  loc_009D522F: var_5C = ecx+edx+00000001h
  loc_009D5232: var_14 = var_60
  loc_009D5235: var_20 = ecx+edx+00000001h
  loc_009D523B: 
  loc_009D5243: If 00000001h > 2 Then GoTo loc_009D5354
  loc_009D524C: 
  loc_009D524F: var_24 = var_38
  loc_009D5256: If var_38 > 0 Then GoTo loc_009D5342
  loc_009D5264: If 00000001h = arg_10 Then GoTo loc_009D5278
  loc_009D5274: If ebx+ecx*4+00000074h = 0 Then GoTo loc_009D5285
  loc_009D5276: GoTo loc_009D5282
  loc_009D5278: 'Referenced from: 009D5264
  loc_009D5280: If var_24 >= 0 Then GoTo loc_009D5285
  loc_009D5282: 'Referenced from: 009D5276
  loc_009D5285: 
  loc_009D5288: If True = 0 Then GoTo loc_009D5333
  loc_009D529B: ecx+edx*2 = ecx+edx*2 + var_24
  loc_009D52B7: var_60 = var_60 + var_54
  loc_009D52BE: If var_60 <> 0 Then GoTo loc_009D52F1
  loc_009D52C6: ebx+ecx*4+0000008Ch = ebx+ecx*4+0000008Ch - var_50
  loc_009D52CA: If var_60 < 0 Then GoTo loc_009D52DF
  loc_009D52D5: If var_58 >= edx+ecx*8-00000004h+00000002h Then GoTo loc_009D52DC
  loc_009D52D7: var_58 = edx+ecx+00000001h
  loc_009D52DA: GoTo loc_009D52DF
  loc_009D52DC: 'Referenced from: 009D52D5
  loc_009D52DF: 'Referenced from: 009D52CA
  loc_009D52E8: If var_5C >= edx+ecx*8-00000004h+00000002h Then GoTo loc_009D52F1
  loc_009D52EC: If var_5C < 0 Then GoTo loc_009D52F1
  loc_009D52EE: var_5C = ebx+ecx*4+0000008Ch
  loc_009D52F1: 'Referenced from: 009D52BE
  loc_009D52F9: var_60 = var_60 - var_54
  loc_009D52FB: ebx+ecx*4+0000008Ch = ebx+ecx*4+0000008Ch - ebx+edx*4+00000090h
  loc_009D52FF: If var_60 <> 0 Then GoTo loc_009D532D
  loc_009D530A: ebx+ecx*4+0000008Ch = ebx+ecx*4+0000008Ch - var_50
  loc_009D530E: If var_14 < 0 Then GoTo loc_009D531B
  loc_009D5316: If var_14 >= edx+ecx*8-00000004h+00000002h Then GoTo loc_009D531B
  loc_009D5318: var_14 = edx+ecx+00000001h
  loc_009D531B: 'Referenced from: 009D530E
  loc_009D5324: If var_20 >= edx+ecx*8-00000004h+00000002h Then GoTo loc_009D532D
  loc_009D5328: If var_20 < 0 Then GoTo loc_009D532D
  loc_009D532A: var_20 = ebx+ecx*4+0000008Ch
  loc_009D532D: 'Referenced from: 009D52FF
  loc_009D5333: 'Referenced from: 009D5288
  loc_009D533B: var_24 = var_24 + 00000001h
  loc_009D533D: GoTo loc_009D524C
  loc_009D5342: 'Referenced from: 009D5256
  loc_009D534A: var_18 = var_18 + 00000001h
  loc_009D534C: var_18 = var_18
  loc_009D534F: GoTo loc_009D523B
  loc_009D5354: 'Referenced from: 009D5243
  loc_009D5356: If var_58 >= 0 Then GoTo loc_009D538F
  loc_009D535E: var_60 = var_60 - var_58
  loc_009D5363: var_60 = var_60 + var_54
  loc_009D536C: var_eax = MoveToEx(var_28, var_58, var_60, var_34)
  loc_009D537D: var_60 = var_60 - var_5C
  loc_009D537F: var_60 = var_60 + var_54
  loc_009D5384: var_eax = LineTo(var_28, var_5C, var_60)
  loc_009D538F: 'Referenced from: 009D5356
  loc_009D5397: If var_14 >= 0 Then GoTo loc_009D53CD
  loc_009D539F: var_54 = var_54 - var_60
  loc_009D53AE: var_eax = MoveToEx(var_28, var_14, esi+eax, var_34)
  loc_009D53C6: var_eax = LineTo(var_28, var_20, var_54 + var_20)
  loc_009D53CD: 'Referenced from: 009D50D3
  loc_009D53D8: var_44 = var_44 + 00000001h
  loc_009D53DA: var_44 = var_44
  loc_009D53DD: GoTo loc_009D5082
  loc_009D53E2: 'Referenced from: 009D5089
  loc_009D53EB: edi.AutoRedraw = var_1C
  loc_009D541C: edi.DrawWidth = var_3C
  loc_009D543F: edi.ForeColor = var_2C
  loc_009D5453: 'Referenced from: 009D4DB4
End Sub

Public Sub Proc_66_1_9D5480
  loc_009D54BC: repz stosd
  loc_009D54C9: repz stosd
  loc_009D54D6: repz stosd
  loc_009D54E3: repz stosd
  loc_009D54F0: repz stosd
  loc_009D5517: var_eax = call Proc_9F0410(Me, var_4FC, Me)
  loc_009D5521: If Not (call Proc_9F0410(Me, var_4FC, Me)) <> 0 Then GoTo loc_009D5988
  loc_009D5528: var_eax = call Proc_9DEF40(Me, ebx, )
  loc_009D5530: If call Proc_9DEF40(Me, ebx, ) = 0 Then GoTo loc_009D5988
  loc_009D5537: var_eax = call Proc_9EC290(Me, , )
  loc_009D553F: var_2C = call Proc_9EC290(Me, , )
  loc_009D5567: var_28 = edi+ecx-000000CCh
  loc_009D5577: var_24 = edi+ecx-000000C8h
  loc_009D557A: If edi+ecx-000000CCh <> var_78B58C40 Then GoTo loc_009D5588
  loc_009D5582: If edi+ecx-000000C8h = -1005211875 Then GoTo loc_009D5988
  loc_009D5588: 'Referenced from: 009D557A
  loc_009D558E: var_18 = edi+ecx-000000CCh
  loc_009D5591: var_14 = edi+ecx-000000C8h
  loc_009D55A2: var_1C = eax+ecx-0000013Eh
  loc_009D55A5: 
  loc_009D55A8: If eax+ecx-0000013Eh = 0 Then GoTo loc_009D590C
  loc_009D55AF: var_eax = call Proc_9D1F90(eax+ecx-0000013Eh, , )
  loc_009D55BE: eax*8 = eax*8 - call Proc_9D1F90(eax+ecx-0000013Eh, , )
  loc_009D55E7: var_30 = esi+edx+00000094h
  loc_009D55EF: var_eax = WvPntXval(00000000h, esi+edx, " ì")
  loc_009D561B: var_58 = var_50
  loc_009D5621: var_54 = var_4C
  loc_009D562D: var_eax = call Proc_976AA0(var_28, var_58, var_30)
  loc_009D5638: var_5C = call Proc_976AA0(var_28, var_58, var_30)
  loc_009D564D: If var_5C = 0 Then GoTo loc_009D5667
  loc_009D565C: var_38 = var_28
  loc_009D565F: var_34 = var_24
  loc_009D5662: GoTo loc_009D57C9
  loc_009D5667: 'Referenced from: 009D564D
  loc_009D568A: eax = esi+edx+0000007Ch - 1
  loc_009D568C: var_eax = WvPntXval(esi+edx+0000007Ch - 1, esi+edx, " ì", var_238, esi+edx, " ì")
  loc_009D56B8: var_58 = var_50
  loc_009D56BE: var_54 = var_4C
  loc_009D56CA: var_eax = call Proc_9769B0(var_28, var_58, var_30)
  loc_009D56CF: var_5C = call Proc_9769B0(var_28, var_58, var_30)
  loc_009D56EA: If var_5C = 0 Then GoTo loc_009D570A
  loc_009D56FC: var_3C = esi+ecx+0000007Ch
  loc_009D56FF: var_38 = var_28
  loc_009D5702: var_34 = var_24
  loc_009D5705: GoTo loc_009D57C9
  loc_009D570A: 'Referenced from: 009D56EA
  loc_009D572B: var_eax = WvXvalPnt(var_28, var_24, esi+edx, " ì", var_324, esi+edx, " ì", var_238)
  loc_009D5760: var_3C = WvXvalPnt(var_28, var_24, esi+edx, " ì", var_324, esi+edx, " ì", var_238)
  loc_009D5785: var_eax = WvPntXval(var_3C, var_00A21C14, " ì", var_410, esi+eax, " ì", var_324, " ì")
  loc_009D57B7: var_38 = var_50
  loc_009D57C0: var_34 = var_4C
  loc_009D57C9: 'Referenced from: 009D5662
  loc_009D57DC: If var_28 <= 0 Then GoTo loc_009D57EE
  loc_009D57DE: var_eax = call Proc_976960(var_28, var_38, var_30)
  loc_009D57E6: If call Proc_976960(var_28, var_38, var_30) = 0 Then GoTo loc_009D57FF
  loc_009D57EB: eax = var_3C + 1
  loc_009D57EC: GoTo loc_009D57FC
  loc_009D57EE: 'Referenced from: 009D57DC
  loc_009D57EE: var_eax = call Proc_976A50(" ì", var_410, " ì")
  loc_009D57F6: If call Proc_976A50(" ì", var_410, " ì") = 0 Then GoTo loc_009D57FF
  loc_009D57FB: eax = var_3C - 1
  loc_009D57FC: 'Referenced from: 009D57EC
  loc_009D57FC: var_3C = var_3C - 1
  loc_009D57FF: 
  loc_009D5810: eax = esi+edx+0000007Ch - 1
  loc_009D5812: var_48 = esi+edx+0000007Ch - 1
  loc_009D5820: var_eax = call Proc_977450(var_3C, var_44, var_48)
  loc_009D5828: If call Proc_977450(var_3C, var_44, var_48) = 0 Then GoTo loc_009D58E3
  loc_009D584B: var_eax = WvPntXval(var_3C, var_4FC, " ì", var_4FC, esi+ecx, esi+edx, var_410, esi+edx)
  loc_009D5860: eax+ecx*2 = eax+ecx*2 + 00A21C14h
  loc_009D587B: var_38 = var_50
  loc_009D5884: var_34 = var_4C
  loc_009D5890: fcomp real8 ptr var_28
  loc_009D58A0: var_18 = var_38
  loc_009D58A3: var_14 = var_34
  loc_009D58A6: GoTo loc_009D58E3
  loc_009D58AE: fabs
  loc_009D58C2: fabs
  loc_009D58CA: fcomp real8 ptr var_508
  loc_009D58DD: var_18 = var_38
  loc_009D58E0: var_14 = var_34
  loc_009D58E3: 'Referenced from: 009D5828
  loc_009D58EF: var_1C = var_1C - var_1C
  loc_009D58F3: var_1C = var_1C - var_1C
  loc_009D5902: var_1C = eax+edx*8-000001E2h
  loc_009D5907: GoTo loc_009D55A5
  loc_009D590C: 'Referenced from: 009D55A8
  loc_009D5915: var_eax = call Proc_66_2_9D5A00(Me, arg_C, var_18)
  loc_009D5961: var_eax = MfWv.PbGraph.Refresh
  loc_009D5988: 'Referenced from: 009D5521
  loc_009D598E: GoTo loc_009D599A
  loc_009D5999: Exit Sub
  loc_009D599A: 'Referenced from: 009D598E
End Sub

Public Sub Proc_66_2_9D5A00
  loc_009D5A3B: var_eax = call Proc_9EC290(Me, edi, Me)
  loc_009D5A43: var_eax = call Proc_9E28F0(Me, ebx, )
  loc_009D5A4C: var_eax = call Proc_9E2710(Me, , )
  loc_009D5A69: var_eax = call Proc_976820(arg_10, .AddRef, var_2C)
  loc_009D5AA3: fcomp real8 ptr var_3C
  loc_009D5B05: var_24 = True
  loc_009D5B08: var_20 = True
  loc_009D5B33: var_eax = call Proc_66_3_9D5B80(var_18, esi+edx-00000144h, arg_C)
  loc_009D5B51: GoTo loc_009D5B67
  loc_009D5B66: Exit Sub
  loc_009D5B67: 'Referenced from: 009D5B51
End Sub

Public Sub Proc_66_3_9D5B80
  Dim var_254 As Me
  Dim var_340 As Me
  Dim var_54 As Me
  loc_009D5BBB: repz stosd
  loc_009D5BC8: repz stosd
  loc_009D5BD5: repz stosd
  loc_009D5BE2: repz stosd
  loc_009D5BF2: repz stosd
  loc_009D5C24: ReDim var_4C(ebx To 2)
  loc_009D5C33: If arg_14 <> 0 Then GoTo loc_009D5C52
  loc_009D5C48: var_eax = call Proc_66_0_9D4D40(Me, arg_C, arg_10)
  loc_009D5C4D: GoTo loc_009D62E6
  loc_009D5C52: 'Referenced from: 009D5C33
  loc_009D5C56: var_eax = call Proc_9F0410(arg_C, var_54, )
  loc_009D5C61: If False <> 0 Then GoTo loc_009D62E6
  loc_009D5C6E: var_20 = .AddRef 'Ignore this
  loc_009D5C71: If edi = 0 Then GoTo loc_009D62E6
  loc_009D5C86: var_eax = call Proc_9E5700(arg_C, var_54, )
  loc_009D5C8E: var_34 = call Proc_9E5700(arg_C, var_54, )
  loc_009D5C9E: var_48 = esi+edx*4+00000078h
  loc_009D5CA5: var_44 = esi+edx*4+0000007Ch
  loc_009D5CAD: var_40 = esi+edx*4+00000078h
  loc_009D5CB0: var_3C = esi+edx*4+0000007Ch
  loc_009D5CB3: If esi+edx*4+00000078h <> var_78B58C40 Then GoTo loc_009D5DC6
  loc_009D5CBF: If esi+edx*4+0000007Ch <> -1005211875 Then GoTo loc_009D5DC6
  loc_009D5CD5: var_eax = call Proc_9E2710(arg_C, , )
  loc_009D5CF1: var_eax = call Proc_9E32F0(edi+eax-000001E8h, , )
  loc_009D5CFF: var_64 = var_6C
  loc_009D5D05: var_60 = var_68
  loc_009D5D11: var_eax = call Proc_9769B0(var_48, var_64, var_34)
  loc_009D5D19: If call Proc_9769B0(var_48, var_64, var_34) = 0 Then GoTo loc_009D5D31
  loc_009D5D29: var_eax = call Proc_9E32F0(edi+ecx-000001E8h, , )
  loc_009D5D31: 'Referenced from: 009D5D19
  loc_009D5D3A: eax = eax - 1
  loc_009D5D3B: If eax - 1 = 0 Then GoTo loc_009D5D45
  loc_009D5D43: GoTo loc_009D5D4B
  loc_009D5D45: 'Referenced from: 009D5D3B
  loc_009D5D4B: 'Referenced from: 009D5D43
  loc_009D5D52: var_724 = var_34
  loc_009D5D78: call __vbaPowerR8(ebx, var_40240000, var_72C, var_728)
  loc_009D5D8C: var_eax = GenMultiple(var_48)
  loc_009D5DA8: var_48 = var_64
  loc_009D5DAE: var_44 = var_60
  loc_009D5DC4: GoTo loc_009D5DCC
  loc_009D5DC6: 'Referenced from: 009D5CB3
  loc_009D5DCC: 'Referenced from: 009D5DC4
  loc_009D5DE1: var_eax = call Proc_66_34_9DFDE0(var_48, var_44, arg_C)
  loc_009D5DEB: If Not (call Proc_66_34_9DFDE0(var_48, var_44, arg_C)) <> 0 Then GoTo loc_009D62E6
  loc_009D5E26: var_eax = call Proc_9DAD30(arg_C, var_54, var_54)
  loc_009D5E58: var_eax = WvXvalXcoor(var_48, var_44, var_00A21BF8, " K", var_254)
  loc_009D5E90: var_50 = WvXvalXcoor(var_48, var_44, var_00A21BF8, " K", var_254)
  loc_009D5EA2: var_5C = call Proc_9DAD30(arg_C, var_54, var_54).Width = %x1s
  loc_009D5EAE: var_58 = call Proc_9DAD30(arg_C, var_54, var_54).Top = %x1s
  loc_009D5EB1: var_eax = call Proc_977450(var_58, var_58, var_5C)
  loc_009D5EB9: If call Proc_977450(var_58, var_58, var_5C) <> 0 Then GoTo loc_009D5EFD
  loc_009D5EC9: esi = esi + esi
  loc_009D5ED1: If edx+ecx*8-00000004h+00000002h <> 2 Then GoTo loc_009D5EFD
  loc_009D5EDD: If var_40 <> var_78B58C40 Then GoTo loc_009D5EE8
  loc_009D5EE6: If var_3C = -1005211875 Then GoTo loc_009D5EFD
  loc_009D5EE8: 'Referenced from: 009D5EDD
  loc_009D5EF8: GoTo loc_009D5CA8
  loc_009D5EFD: 'Referenced from: 009D5EB9
  loc_009D5F02: If var_20 >= 0 Then GoTo loc_009D5F0C
  loc_009D5F04: call Proc_9DAD30(arg_C, var_54, var_54).Top = %x1s = call Proc_9DAD30(arg_C, var_54, var_54).Top = %x1s + FFFFFFFEh
  loc_009D5F07: var_50 = call Proc_9DAD30(arg_C, var_54, var_54).Top = %x1s
  loc_009D5F0C: 'Referenced from: 009D5F02
  loc_009D5F14: If call Proc_9DAD30(arg_C, var_54, var_54).Top <> %x1s > 0 Then GoTo loc_009D5F1C
  loc_009D5F16: call Proc_9DAD30(arg_C, var_54, var_54).Width = %x1s = call Proc_9DAD30(arg_C, var_54, var_54).Width = %x1s + 00000002h
  loc_009D5F19: var_50 = call Proc_9DAD30(arg_C, var_54, var_54).Width = %x1s
  loc_009D5F1C: 'Referenced from: 009D5F14
  loc_009D5F2B: var_eax = call Proc_9DAD30(esi+esi, var_54, var_254)
  loc_009D5F33: var_18 = call Proc_9DAD30(esi+esi, var_54, var_254)
  loc_009D5F37: call Proc_9D1F90(var_20, eax+edi*8-000001E8h, call Proc_9DAD30(arg_C, var_54, var_54).ForeColor = %StkVar1)
  loc_009D5F3C: var_24 = call Proc_9DAD30(esi+esi, var_54, var_254)
  loc_009D5F52: edi+edi*4 = edi+edi*4 - call Proc_9DAD30(esi+esi, var_54, var_254)
  loc_009D5F79: var_eax = WvCurvesToDisp(var_00A21C14, " ì", var_340, edi+eax, esi+0000004Ah)
  loc_009D5F7E: var_54 = WvCurvesToDisp(var_00A21C14, " ì", var_340, edi+eax, esi+0000004Ah)
  loc_009D5F81: call ebx(var_1C, var_38, var_48, var_44)
  loc_009D5FB7: If var_54 = 0 Then GoTo loc_009D62E6
  loc_009D5FC3: var_70C = var_38
  loc_009D5FC9: var_28 = var_1C
  loc_009D5FD3: If var_1C > 0 Then GoTo loc_009D6187
  loc_009D5FFF: var_eax = WvXvalLvl(var_48, var_44, var_1C, edi+edx, " ì", var_42C)
  loc_009D6038: var_30 = WvXvalLvl(var_48, var_44, var_1C, edi+edx, " ì", var_42C)
  loc_009D605E: var_eax = WvLvlValid(var_30, " ì", var_42C, " ì", edi+edx, var_42C)
  loc_009D6063: var_54 = WvLvlValid(var_30, " ì", var_42C, " ì", edi+edx, var_42C)
  loc_009D6074: If Not (var_54) = 0 Then GoTo loc_009D608D
  loc_009D607C: ecx = %x1 = call Proc_9DAD30(arg_C, var_54, var_54).Top + 1
  loc_009D6080: var_1C = var_1C - call Proc_9DAD30(arg_C, var_54, var_54).%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D6088: GoTo loc_009D6173
  loc_009D608D: 'Referenced from: 009D6074
  loc_009D609D: var_730 = eax+ecx*4
  loc_009D60F0: var_eax = WvLvlYcoor(var_30, var_730, " K", var_614, edx+eax*8-000001E8h, edi+edx, " ì")
  loc_009D60F5: var_58 = WvLvlYcoor(var_30, var_730, " K", var_614, edx+eax*8-000001E8h, edi+edx, " ì")
  loc_009D614C: var_1C = var_1C - call Proc_9DAD30(arg_C, var_54, var_54).%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D6173: 'Referenced from: 009D6088
  loc_009D617B: var_28 = var_28 + 00000001h
  loc_009D617D: var_28 = var_28
  loc_009D6182: GoTo loc_009D5FCC
  loc_009D6187: 'Referenced from: 009D5FD3
  loc_009D619C: If esi+ecx*4+00000074h = 0 Then GoTo loc_009D6226
  loc_009D61AD: setnz cl
  loc_009D61BA: If ecx <> 0 Then GoTo loc_009D620A
  loc_009D61C2: var_28 = var_1C - call Proc_9DAD30(arg_C, var_54, var_54).%x1 = GetIDsOfNames(%StkVar2)
  loc_009D61C9: If var_1C > 0 Then GoTo loc_009D620A
  loc_009D61D3: var_1C = var_1C + edi
  loc_009D61D5: var_1C = var_1C - call Proc_9DAD30(arg_C, var_54, var_54).%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D61EA: If edi+ecx*4 <> 0 Then GoTo loc_009D6204
  loc_009D61FA: var_28 = var_28 + 00000001h
  loc_009D61FF: var_28 = var_28
  loc_009D6202: GoTo loc_009D61C5
  loc_009D6204: 'Referenced from: 009D61EA
  loc_009D620A: 'Referenced from: 009D61BA
  loc_009D620E: If True <> var_FFFFFF Then GoTo loc_009D6226
  loc_009D6221: var_eax = call Proc_66_0_9D4D40(Me, esi+esi, arg_10)
  loc_009D6226: 'Referenced from: 009D619C
  loc_009D6249: var_71C = var_38
  loc_009D624F: var_28 = var_1C - call Proc_9DAD30(arg_C, var_54, var_54).%x1 = GetIDsOfNames(%StkVar2)
  loc_009D6259: If var_1C > 0 Then GoTo loc_009D6291
  loc_009D6266: var_1C = var_1C - call Proc_9DAD30(arg_C, var_54, var_54).%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D626E: var_1C = var_1C + edi
  loc_009D6286: var_28 = var_28 + 1
  loc_009D628C: var_28 = var_28
  loc_009D628F: GoTo loc_009D6252
  loc_009D6291: 'Referenced from: 009D6259
  loc_009D62A2: var_eax = call Proc_66_0_9D4D40(Me, esi+esi, arg_10)
  loc_009D62BF: ecx+ecx*4 = ecx+ecx*4 - var_24
  loc_009D62E1: var_eax = call Proc_66_4_9D6400(Me, esi+esi, eax+edx*8-000001E8h)
  loc_009D62E6: 'Referenced from: 009D5C4D
End Sub

Public Sub Proc_66_4_9D6400
  Dim var_A4 As Me
  Dim var_1C As Me
  loc_009D643C: repz stosd
  loc_009D6449: repz stosd
  loc_009D648C: repz stosd
  loc_009D648E: If edi.Release 'Ignore this <> 0 Then GoTo loc_009D6A12
  loc_009D6495: var_eax = call Proc_9F0410(arg_C, arg_C, ebx)
  loc_009D649F: If Not (call Proc_9F0410(arg_C, arg_C, ebx)) <> 0 Then GoTo loc_009D6A12
  loc_009D64C3: var_3C = esi+edx*4+0000007Ch
  loc_009D64C6: var_eax = call Proc_66_62_9E6AB0(esi+edx*4+00000078h, esi+edx*4+0000007Ch, arg_10)
  loc_009D64D0: var_18 = call Proc_66_62_9E6AB0(esi+edx*4+00000078h, esi+edx*4+0000007Ch, arg_10)
  loc_009D64E7: If 00A21646h < 7 Then GoTo loc_009D64FA
  loc_009D64EC: If 00A21646h <= 8 Then GoTo loc_009D64F3
  loc_009D64F1: If 00A21646h <> 10 Then GoTo loc_009D64FA
  loc_009D64F3: 'Referenced from: 009D64EC
  loc_009D64FA: 'Referenced from: 009D64E7
  loc_009D64FE: var_eax = call Proc_9E50E0(arg_14, var_1C, )
  loc_009D650A: setz cl
  loc_009D6514: If ecx = 0 Then GoTo loc_009D6643
  loc_009D651D: var_94 = esi+edx*4+00000078h
  loc_009D652B: var_90 = var_3C
  loc_009D6537: var_ret_1 = Int(6.37066138261923E-314)
  loc_009D653D: fsubr st0, real8 ptr [edi+00000010h]
  loc_009D6556: var_6C = Round(5, 0)
  loc_009D6592: 
  loc_009D6595: fcomp real8 ptr [00401908h]
  loc_009D65AE: GoTo loc_009D6592
  loc_009D65B0: 
  loc_009D65B0: 
  loc_009D65B3: fcomp real8 ptr [004078B8h]
  loc_009D65CC: GoTo loc_009D65B0
  loc_009D65E4: var_44 = var_18 & " ("
  loc_009D65FB: var_eax = call Proc_66_62_9E6AB0(var_40, var_3C, arg_10)
  loc_009D6626: var_18 = var_1C & call Proc_66_62_9E6AB0(var_40, var_3C, arg_10) & var_004AA840
  loc_009D6643: 'Referenced from: 009D6514
  loc_009D6662: edx = ecx - 1
  loc_009D6665: var_A0 = ecx - 1
  loc_009D667E: var_eax = call Proc_66_6_9D6B80(Me, arg_C, arg_14)
  loc_009D668E: var_28 = arg_1C
  loc_009D6692: 
  loc_009D669A: If 00000001h > 2 Then GoTo loc_009D66CC
  loc_009D66B2: If esi+edx*4+00000078h <> var_78B58C40 Then GoTo loc_009D66BC
  loc_009D66BA: If esi+edx*4+0000007Ch = -1005211875 Then GoTo loc_009D66C5
  loc_009D66BC: 'Referenced from: 009D66B2
  loc_009D66C1: 00000001h = 00000001h + 00000001h
  loc_009D66C3: GoTo loc_009D6692
  loc_009D66C5: 
  loc_009D66CC: 'Referenced from: 009D669A
  loc_009D66D1: If var_28 = 0 Then GoTo loc_009D6704
  loc_009D66F2: var_eax = call Proc_66_62_9E6AB0(var_40, var_3C, arg_10)
  loc_009D66FC: var_18 = call Proc_66_62_9E6AB0(var_40, var_3C, arg_10)
  loc_009D6702: GoTo loc_009D6720
  loc_009D6704: 'Referenced from: 009D66D1
  loc_009D670C: var_18 = vbNullString
  loc_009D671A: var_1C = vbNullString
  loc_009D6720: 'Referenced from: 009D6702
  loc_009D6754: var_eax = call Proc_66_6_9D6B80(Me, arg_C, arg_14)
  loc_009D677A: var_eax = WvCurvesToDisp(var_24, " ì", var_1A0, arg_14, esi+0000004Ah, var_24, var_34, var_18)
  loc_009D677F: var_A0 = WvCurvesToDisp(var_24, " ì", var_1A0, arg_14, esi+0000004Ah, var_24, var_34, var_18)
  loc_009D67B9: If var_A0 = 0 Then GoTo loc_009D6A12
  loc_009D67C5: var_38C = var_34
  loc_009D67CB: var_2C = var_24
  loc_009D67D5: If var_24 > 0 Then GoTo loc_009D6A12
  loc_009D67FD: var_eax = call Proc_66_48_9E2F20(esi+eax*4+00000080h, arg_10, var_1C)
  loc_009D6813: var_2C = var_2C - var_24
  loc_009D6818: var_A4 = var_2C
  loc_009D6828: ecx = ecx + 0002h
  loc_009D684E: var_eax = call Proc_66_6_9D6B80(Me, arg_C, arg_14)
  loc_009D685B: 
  loc_009D6863: If 00000001h > 2 Then GoTo loc_009D68AE
  loc_009D686B: 00000001h = 00000001h + var_24
  loc_009D6878: WvLvlValid(esi+ecx*4+00000080h, call Proc_66_48_9E2F20(esi+eax*4+00000080h, arg_10, var_1C), var_1C, " ì" = edi.ScaleTop, var_A0, " ì", var_1A0)
  loc_009D6894: If Not (var_A0) <> 0 Then GoTo loc_009D68A7
  loc_009D689E: var_14 = var_14 + 00000001h
  loc_009D68A0: var_14 = var_14
  loc_009D68A5: GoTo loc_009D685B
  loc_009D68A7: 'Referenced from: 009D6894
  loc_009D68AE: 'Referenced from: 009D6863
  loc_009D68B3: If var_28 = 0 Then GoTo loc_009D69A5
  loc_009D68D5: var_eax = WvLvlYval(esi+ebx*4+000000ACh, var_14, " ì", var_378, arg_14, arg_14)
  loc_009D6915: var_eax = WvLvlYval(esi+ebx*4+000000D8h, var_378, " ì", var_28C, arg_14, " ì", arg_14)
  loc_009D696E: var_eax = call Proc_66_74_9E87A0(arg_10, " ì", var_378)
  loc_009D6976: var_A4 = call Proc_66_74_9E87A0(arg_10, " ì", var_378)
  loc_009D697C: var_A0 = call Proc_66_74_9E87A0(arg_10, " ì", var_378)
  loc_009D6993: var_eax = call Proc_66_78_9E96F0(var_40, var_3C, var_A0)
  loc_009D699D: var_18 = call Proc_66_78_9E96F0(var_40, var_3C, var_A0)
  loc_009D69A3: GoTo loc_009D69BF
  loc_009D69A5: 'Referenced from: 009D68B3
  loc_009D69B3: var_18 = vbNullString
  loc_009D69BD: var_1C = vbNullString
  loc_009D69BF: 'Referenced from: 009D69A3
  loc_009D69CD: var_2C = var_2C - var_24
  loc_009D69D5: var_A4 = var_2C
  loc_009D69FC: var_eax = call Proc_66_6_9D6B80(Me, arg_C, arg_14)
  loc_009D6A06: var_2C = var_2C + 00000001h
  loc_009D6A08: var_2C = var_2C
  loc_009D6A0D: GoTo loc_009D67CE
  loc_009D6A12: 'Referenced from: 009D648E
  loc_009D6A18: GoTo loc_009D6A46
  loc_009D6A45: Exit Sub
  loc_009D6A46: 'Referenced from: 009D6A18
End Sub

Public Sub Proc_66_5_9D6AA0
  loc_009D6ADA: If eax > 5 Then GoTo loc_009D6B32
  loc_009D6ADC: GoTo loc_[eax*4+009D6B68h]
  loc_009D6AEA: GoTo loc_009D6B17
  loc_009D6AF3: GoTo loc_009D6B17
  loc_009D6AFC: GoTo loc_009D6B17
  loc_009D6B05: GoTo loc_009D6B17
  loc_009D6B0E: GoTo loc_009D6B17
  loc_009D6B17: 'Referenced from: 009D6AEA
  loc_009D6B1B: var_eax = call Proc_9FFFB0(var_18, edi, esi)
  loc_009D6B25: var_14 = call Proc_9FFFB0(var_18, edi, esi)
  loc_009D6B30: GoTo loc_009D6B51
  loc_009D6B32: 'Referenced from: 009D6ADA
  loc_009D6B3A: var_14 = vbNullString
  loc_009D6B45: GoTo loc_009D6B51
  loc_009D6B50: Exit Sub
  loc_009D6B51: 'Referenced from: 009D6B30
End Sub

Public Sub Proc_66_6_9D6B80
  Dim var_13C As Me
  loc_009D6BCC: repz stosd
  loc_009D6BEF: edi.FontTransparent = %x1b = edi.FontTransparent = %x1b + esi
  loc_009D6BF5: eax = edi.Release 'Ignore this - 1
  loc_009D6BF8: var_30 = edi.FontTransparent = %x1b
  loc_009D6BFB: var_28 = edi.Release 'Ignore this - 1
  loc_009D6BFE: var_eax = call Proc_9D4320(Me, arg_C, arg_20)
  loc_009D6C0E: call Proc_9D4320(Me, arg_C, arg_20) = call Proc_9D4320(Me, arg_C, arg_20) + edi.AddRef 'Ignore this
  loc_009D6C10: var_2C = call Proc_9D4320(Me, arg_C, arg_20)
  loc_009D6C1D: var_eax = Unknown_VTable_Call[eax+0000029Ch]
  loc_009D6C53: var_24 = CLng((var_44 + var_148))
  loc_009D6C5D: If arg_20 >= 3 Then GoTo loc_009D6C6F
  loc_009D6C66: var_1C = %x1 = edi.DrawWidth
  loc_009D6C6A: GoTo loc_009D6CF5
  loc_009D6C6F: 'Referenced from: 009D6C5D
  loc_009D6C93: var_eax = WvCurvesToDisp(var_18, " ì", var_13C, arg_10, edi+0000004Ah)
  loc_009D6C98: var_40 = WvCurvesToDisp(var_18, " ì", var_13C, arg_10, edi+0000004Ah)
  loc_009D6CC2: edx = ecx + 1
  loc_009D6CCE: setz al
  loc_009D6CDF: If eax = 0 Then GoTo loc_009D6CEE
  loc_009D6CE8: var_1C = edi.DrawWidth = %StkVar1
  loc_009D6CEC: GoTo loc_009D6CF5
  loc_009D6CEE: 'Referenced from: 009D6CDF
  loc_009D6CF5: 'Referenced from: 009D6C6A
  loc_009D6CFC: If arg_24 <> 0 Then GoTo loc_009D6D0F
  loc_009D6D0A: var_eax = call Proc_9ADDE0(Me, var_30, edi.GetTypeInfoCount)
  loc_009D6D0F: 'Referenced from: 009D6CFC
  loc_009D6D1F: var_14 = edi+eax*4+0000011Ch
  loc_009D6D23: var_eax = call Proc_49_47_97F7E0(arg_14, 1, " ì")
  loc_009D6D46: esi = InStr(var_13C, arg_10, call Proc_49_47_97F7E0(arg_14, 1, " ì"), 0) + 1
  loc_009D6D4A: var_eax = call Proc_49_36_97DCF0(arg_14, 1, var_18)
  loc_009D6D54: var_38 = call Proc_49_36_97DCF0(arg_14, 1, var_18)
  loc_009D6D99: If Len(arg_18) = 0 Then GoTo loc_009D6DFC
  loc_009D6DBA: di = di + esi
  loc_009D6DBE: var_eax = call Proc_61_7_9AC8B0(di+esi, di+esi, var_2C)
  loc_009D6DC9: If var_1C = 0 Then GoTo loc_009D6EC5
  loc_009D6DEC: var_eax = call Proc_61_6_9AC790(di+esi, var_1C + esi + esi, var_2C)
  loc_009D6DF7: GoTo loc_009D6EE1
  loc_009D6DFC: 'Referenced from: 009D6D99
  loc_009D6E03: If arg_20 >= 3 Then GoTo loc_009D6E99
  loc_009D6E19: var_38 = Left$(esi, 1)
  loc_009D6E41: If (var_38 = var_0049FFEC) = 0 Then GoTo loc_009D6E99
  loc_009D6E54: var_0049FFEC = edi.Moveable
  loc_009D6E76: var_14C = var_14
  loc_009D6E97: GoTo loc_009D6E9C
  loc_009D6E99: 'Referenced from: 009D6E03
  loc_009D6E9C: 'Referenced from: 009D6E97
  loc_009D6E9F: di+esi = di+esi + 00000010h
  loc_009D6EC0: var_eax = call Proc_9AC860(Me, var_14 + eax + eax, var_2C)
  loc_009D6EC5: 
  loc_009D6ECB: GoTo loc_009D6EE1
  loc_009D6EE0: Exit Sub
  loc_009D6EE1: 'Referenced from: 009D6DF7
End Sub

Public Sub Proc_66_7_9D73B0
  Dim var_54 As Me
  Dim var_68 As Me
  Dim var_5C As Me
  Dim var_50 As Me
  Dim var_20 As Me
  Dim var_3C As Me
  Dim var_14 As Me
  Dim var_18 As Me
  Dim var_64 As Me
  loc_009D7418: var_eax = call Proc_9D8F40(arg_C, edi, arg_C)
  loc_009D7422: If Not (call Proc_9D8F40(arg_C, edi, arg_C)) <> 0 Then GoTo loc_009D7AEE
  loc_009D7430: var_eax = call Proc_9AD860(Me, ebx.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), )
  loc_009D7436: var_eax = call Proc_9D2880(arg_C, , )
  loc_009D7449: var_eax = call Proc_9FFFB0(var_64, , )
  loc_009D7453: var_54 = call Proc_9FFFB0(var_64, , )
  loc_009D745F: var_68 = call Proc_9D2880(arg_C, , )
  loc_009D7477: call Proc_9ADF90(Me, %x1 = ebx.Enabled, ebx.GetTypeInfoCount)
  loc_009D748A: var_eax = call Proc_66_9_9D8060(arg_C, var_20, )
  loc_009D749A: var_eax = call Proc_9FFFB0(var_64, , )
  loc_009D74A4: var_28 = call Proc_9FFFB0(var_64, , )
  loc_009D74B4: var_30 = esi+00000006h
  loc_009D74BD: If esi+00000006h = 0 Then GoTo loc_009D79D8
  loc_009D74CC: ebx = var_18 + 1
  loc_009D74CD: var_18 = var_18 + 1
  loc_009D74E8: edx+eax*8-0000017Ch = edx+eax*8-0000017Ch + %x1 = ebx.Enabled
  loc_009D74EA: var_4C = edx+eax*8-0000017Ch
  loc_009D74F1: ebx.ForeColor = ebx.GetTypeInfo
  loc_009D750E: If var_18 <> 5 Then GoTo loc_009D75C4
  loc_009D752C: var_eax = call Proc_9DFCD0(Me, arg_C, var_58)
  loc_009D753D: call Proc_9DFCD0(Me, arg_C, var_58) = call Proc_9DFCD0(Me, arg_C, var_58) + ebx.Enabled = %x1b
  loc_009D7540: var_40 = call Proc_9DFCD0(Me, arg_C, var_58)
  loc_009D7560: %x1 = ebx.WindowState = %x1 = ebx.WindowState - edx+eax*8-0000017Ch
  loc_009D7568: %x1 = ebx.WindowState = %x1 = ebx.WindowState + %x1 = ebx.Enabled
  loc_009D756A: var_A0 = %x1 = ebx.WindowState
  loc_009D75A6: var_eax = Unknown_VTable_Call[ecx+0000027Ch]
  loc_009D75C4: 'Referenced from: 009D750E
  loc_009D75CF: var_1C = ebx.Enabled = %x1b
  loc_009D75D2: If var_18 <= 4 Then GoTo loc_009D7621
  loc_009D75EC: var_eax = call Proc_9DFCD0(Me, arg_C, var_58)
  loc_009D75F7: ebx.Enabled = %x1b = ebx.Enabled = %x1b + call Proc_9DFCD0(Me, arg_C, var_58)
  loc_009D75FB: var_1C = ebx.Enabled = %x1b
  loc_009D7605: var_eax = call Proc_9DE3C0(arg_C, var_64, var_5C)
  loc_009D760D: var_eax = call Proc_94D950(Me, 6, var_AC)
  loc_009D7615: call Proc_9DE3C0(arg_C, var_64, var_5C) = call Proc_9DE3C0(arg_C, var_64, var_5C) - call Proc_94D950(Me, 6, var_AC)
  loc_009D761C: var_1C = var_1C + call Proc_9DE3C0(arg_C, var_64, var_5C)
  loc_009D761E: var_1C = var_1C
  loc_009D7621: 'Referenced from: 009D75D2
  loc_009D7629: If Sign(var_18 And 3 - 0) Then GoTo loc_009D7633
  loc_009D762B: ecx = var_18 And 3 - 1
  loc_009D7631: ecx = var_18 And 3 - 1 Or 16777212 + 1
  loc_009D7633: 'Referenced from: 009D7629
  loc_009D763B: If var_18 And 3 - 1 Or 16777212 + 1 <> 0 Then GoTo loc_009D76B6
  loc_009D764A: 
  loc_009D7655: If var_38 > 0 Then GoTo loc_009D77C2
  loc_009D7661: var_eax = call Proc_9D9AC0(Me, arg_C, 1)
  loc_009D766F: call Proc_9D9AC0(Me, arg_C, 1) = call Proc_9D9AC0(Me, arg_C, 1) + var_1C
  loc_009D7686: var_38 = var_38 - ebx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D7698: var_eax = call Proc_61_6_9AC790(Me, edx+eax*8-0000017Ch, call Proc_9D9AC0(Me, arg_C, 1))
  loc_009D76AF: var_38 = var_38 + 00000001h
  loc_009D76B1: var_38 = var_38
  loc_009D76B4: GoTo loc_009D764A
  loc_009D76B6: 'Referenced from: 009D763B
  loc_009D76BF: var_eax = call Proc_9D9AC0(Me, arg_C, var_58)
  loc_009D76D4: call Proc_9D9AC0(Me, arg_C, var_58) = call Proc_9D9AC0(Me, arg_C, var_58) + ebx.Enabled = %x1b
  loc_009D76DB: var_40 = call Proc_9D9AC0(Me, arg_C, var_58)
  loc_009D76DE: var_eax = call Proc_9DE420(arg_C, var_64, edx+ecx*8-00000004h+00000002h)
  loc_009D76ED: var_4C = var_4C - call Proc_9DE420(arg_C, var_64, edx+ecx*8-00000004h+00000002h)
  loc_009D76EF: var_4C = var_4C
  loc_009D76F8: var_eax = call Proc_9D9AC0(Me, arg_C, var_58)
  loc_009D76FD: var_5C = call Proc_9D9AC0(Me, arg_C, var_58)
  loc_009D7711: var_eax = Unknown_VTable_Call[edx+0000029Ch]
  loc_009D7743: var_B4 = var_5C + var_1C
  loc_009D77A1: var_eax = Unknown_VTable_Call[ecx+0000027Ch]
  loc_009D77E5: ebx+ecx-00000178h = ebx+ecx-00000178h + %x1 = ebx.Enabled
  loc_009D77E7: var_48 = ebx+ecx-00000178h
  loc_009D77F8: ebx+ecx-00000174h = ebx+ecx-00000174h + %x1 = ebx.Enabled
  loc_009D77FA: var_44 = ebx+ecx-00000174h
  loc_009D7800: ebx+ecx-00000170h = ebx+ecx-00000170h + %x1 = ebx.Enabled
  loc_009D7803: var_2C = ebx+ecx-00000170h
  loc_009D7806: var_eax = call Proc_9D1F90(var_30, 6, var_CC)
  loc_009D783C: ecx+ecx*4 = ecx+ecx*4 - call Proc_9D1F90(var_30, 6, var_CC)
  loc_009D7857: var_eax = call Proc_66_11_9D8F80(ebx+ecx-000001E8h, edx+ecx*8-00000004h+00000002h, var_34)
  loc_009D786C: If var_38 > 10 Then GoTo loc_009D79B1
  loc_009D7878: var_eax = call Proc_9D9AC0(Me, arg_C, var_38)
  loc_009D7883: call Proc_9D9AC0(Me, arg_C, var_38) = call Proc_9D9AC0(Me, arg_C, var_38) + var_1C
  loc_009D788D: var_40 = call Proc_9D9AC0(Me, arg_C, var_38)
  loc_009D7890: var_3C = ebx.GetTypeInfo 'Ignore this
  loc_009D7893: If var_38 <> 1 Then GoTo loc_009D78BD
  loc_009D7896: var_eax = call Proc_9DEF40(arg_C, var_14, var_58)
  loc_009D789F: If call Proc_9DEF40(arg_C, var_14, var_58) <= 0 Then GoTo loc_009D78BD
  loc_009D78BA: var_3C = eax+edx*8-00000190h
  loc_009D78BD: 'Referenced from: 009D7893
  loc_009D78DE: var_38 = var_38 - ebx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D78ED: var_eax = call Proc_9AC860(Me, var_48, var_40)
  loc_009D7901: If var_38 <> 1 Then GoTo loc_009D7931
  loc_009D790B: If Sign(var_18 And 3 - 0) Then GoTo loc_009D7915
  loc_009D790D: edx = var_18 And 3 - 1
  loc_009D7913: edx = var_18 And 3 - 1 Or 16777212 + 1
  loc_009D7915: 'Referenced from: 009D790B
  loc_009D7919: If var_18 And 3 - 1 Or 16777212 + 1 <> 0 Then GoTo loc_009D7931
  loc_009D792C: var_eax = call Proc_9AC860(Me, var_48, var_40)
  loc_009D7931: 'Referenced from: 009D7901
  loc_009D7948: var_38 = var_38 - ebx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D7957: var_eax = call Proc_61_7_9AC8B0(Me, var_44, var_40)
  loc_009D797E: var_38 = var_38 - ebx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D7990: var_eax = call Proc_9AC860(Me, var_2C, var_40)
  loc_009D79A7: var_38 = var_38 + 00000001h
  loc_009D79A9: var_38 = var_38
  loc_009D79AC: var_eax = Unknown_13F8F(var_50, edx+ecx*4, var_50, eax+edx*4, var_28, ebx.GetTypeInfo, eax+edx*4)
  loc_009D79B1: 'Referenced from: 009D786C
  loc_009D79CE: var_30 = edx+eax*8-000001E2h
  loc_009D79D3: GoTo loc_009D74BA
  loc_009D79D8: 'Referenced from: 009D74BD
  loc_009D79DC: If var_18 <> 0 Then GoTo loc_009D7AEE
  loc_009D79EE: var_eax = call Proc_9DE420(arg_C, var_64, var_34)
  loc_009D79FC: call Proc_9DE420(arg_C, var_64, var_34) = call Proc_9DE420(arg_C, var_64, var_34) + %x1 = ebx.Enabled
  loc_009D7A00: var_4C = call Proc_9DE420(arg_C, var_64, var_34)
  loc_009D7A0C: var_004A601C = ebx.Moveable
  loc_009D7A3B: var_eax = call Proc_9CE3E0(Me, var_20, var_58)
  loc_009D7A43: call Proc_9CE3E0(Me, var_20, var_58) = call Proc_9CE3E0(Me, var_20, var_58) + var_4C
  loc_009D7A46: var_D0 = call Proc_9CE3E0(Me, var_20, var_58)
  loc_009D7A78: 
  loc_009D7A83: If var_38 > 0 Then GoTo loc_009D7AEE
  loc_009D7A8B: var_eax = call Proc_9D9AC0(Me, arg_C, var_38)
  loc_009D7A99: call Proc_9D9AC0(Me, arg_C, var_38) = call Proc_9D9AC0(Me, arg_C, var_38) + ebx.Enabled = %x1b
  loc_009D7AA3: var_40 = call Proc_9D9AC0(Me, arg_C, var_38)
  loc_009D7AB6: var_38 = var_38 - ebx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D7AC8: var_eax = call Proc_61_6_9AC790(Me, var_4C, var_40)
  loc_009D7AE4: var_eax = call Proc_61_6_9AC790(Me, CLng((var_64 + var_D8)), var_40)
  loc_009D7AE9: var_38 = var_38 + 00000001h
  loc_009D7AEC: GoTo loc_009D7A78
  loc_009D7AEE: 'Referenced from: 009D7422
  loc_009D7AF4: GoTo loc_009D7B0A
  loc_009D7B09: Exit Sub
  loc_009D7B0A: 'Referenced from: 009D7AF4
End Sub

Public Sub Proc_66_8_9D7B50
  Dim var_20 As Me
  Dim var_44 As Me
  Dim var_1C As Me
  Dim var_58 As Me
  loc_009D7BB5: ReDim var_1C(1 To 200)
  loc_009D7BC2: var_eax = call Proc_9DEF40(arg_C, , )
  loc_009D7BCA: var_3C = call Proc_9DEF40(arg_C, , )
  loc_009D7BCD: If call Proc_9DEF40(arg_C, , ) <= 0 Then GoTo loc_009D7FFF
  loc_009D7BD7: If call Proc_9DEF40(arg_C, , ) <= 0 Then GoTo loc_009D7BE0
  loc_009D7BE0: 'Referenced from: 009D7BD7
  loc_009D7BEC: var_eax = call Proc_9DE420(arg_C, 3, )
  loc_009D7C01: var_eax = call Proc_9DE420(arg_C, 5, )
  loc_009D7C0D: var_eax = call Proc_9E93C0(arg_C, , )
  loc_009D7C12: ecx+eax*2 = ecx+eax*2 + call Proc_9E93C0(arg_C, , )
  loc_009D7C1D: var_18 = ecx+eax*2
  loc_009D7C24: var_30 = edi+00000006h
  loc_009D7C27: 
  loc_009D7C2A: If edi+00000006h = 0 Then GoTo loc_009D7DD7
  loc_009D7C36: ecx = var_14 + 1
  loc_009D7C38: var_14 = var_14 + 1
  loc_009D7C3B: var_eax = call Proc_9E2E20(arg_C, , )
  loc_009D7C46: setz cl
  loc_009D7C50: If ecx = 0 Then GoTo loc_009D7D96
  loc_009D7C5A: var_eax = call Proc_9E85B0(arg_C, , )
  loc_009D7C66: If call Proc_9E85B0(arg_C, , ) = 0 Then GoTo loc_009D7C83
  loc_009D7C72: var_14 = var_14 - eax+00000014h
  loc_009D7C7B: ecx = 004A601Ch
  loc_009D7C81: GoTo loc_009D7CCA
  loc_009D7C83: 'Referenced from: 009D7C66
  loc_009D7C91: si = si - si
  loc_009D7C95: si = si - si
  loc_009D7C9F: var_eax = call Proc_66_69_9E81B0(edx+ecx*8-00000004h+00000002h, , )
  loc_009D7CB2: var_14 = var_14 - eax+00000014h
  loc_009D7CBB: ecx = call Proc_66_69_9E81B0(edx+ecx*8-00000004h+00000002h, , )
  loc_009D7CCA: 'Referenced from: 009D7C81
  loc_009D7CD8: si = si - si
  loc_009D7CDC: si-si = si-si - si
  loc_009D7CE9: var_eax = call Proc_9E32B0(esi+ecx-000001E8h, , )
  loc_009D7CFE: var_eax = call Proc_66_74_9E87A0(esi+eax-000001E8h, , )
  loc_009D7D03: var_50 = call Proc_66_74_9E87A0(esi+eax-000001E8h, , )
  loc_009D7D11: var_14 = var_14 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D7D27: var_44 = eax+edx*4 & var_004A601C
  loc_009D7D47: var_eax = call Proc_66_78_9E96F0(var_64, var_60, var_50)
  loc_009D7D6C: var_14 = var_14 - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D7D71: ecx = esi+eax-000001E8h & call Proc_66_78_9E96F0(var_64, var_60, var_50)
  loc_009D7D94: GoTo loc_009D7DB1
  loc_009D7D96: 'Referenced from: 009D7C50
  loc_009D7DA2: var_14 = var_14 - eax+00000014h
  loc_009D7DAB: ecx = vbNullString
  loc_009D7DB1: 'Referenced from: 009D7D94
  loc_009D7DBF: si = si - si
  loc_009D7DC3: si = si - si
  loc_009D7DCD: var_30 = edx+ecx*8-000001E2h
  loc_009D7DD2: GoTo loc_009D7C27
  loc_009D7DD7: 'Referenced from: 009D7C2A
  loc_009D7DE9: var_eax = call Proc_9FFFB0(var_58, , )
  loc_009D7E08: var_48 = call Proc_9FFFB0(var_58, , ) & var_004A601C
  loc_009D7E0F: var_eax = call Proc_9FFFB0(var_5C, var_48, )
  loc_009D7E23: var_34 =  & call Proc_9FFFB0(var_5C, var_48, )
  loc_009D7E41: var_eax = call Proc_9D1F90(var_20.AddRef, , )
  loc_009D7E50: eax*8 = eax*8 - call Proc_9D1F90(var_20.AddRef, , )
  loc_009D7E63: var_eax = call Proc_49_59_980730(ecx+eax*4+00000010h, , )
  loc_009D7E6D: var_28 = call Proc_49_59_980730(ecx+eax*4+00000010h, , )
  loc_009D7E7B: var_eax = call Proc_9DE420(arg_C, var_58, )
  loc_009D7E85: var_24 = call Proc_9DE420(arg_C, var_58, )
  loc_009D7E8B: var_20.Caption = %StkVar1 = var_20.Caption = %StkVar1 - edi+0000004Ch
  loc_009D7E8D: var_38 = var_20.Caption = %StkVar1
  loc_009D7E90: 
  loc_009D7E94: var_20.Caption = %StkVar1 = var_20.Caption = %StkVar1 - var_18
  loc_009D7E96: var_2C = var_20.Caption = %StkVar1
  loc_009D7E99: var_eax = call Proc_9DEF40(arg_C, , )
  loc_009D7EA3: var_74 = call Proc_9DEF40(arg_C, , )
  loc_009D7EAC: If 00000001h > 0 Then GoTo loc_009D7EFD
  loc_009D7EC5: si = si - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D7ED2: var_eax = call Proc_61_8_9ACA10(Me, edx+ecx*8-00000004h+00000002h, )
  loc_009D7EED: fsubr st0, real8 ptr var_80
  loc_009D7EF6: var_2C = CLng(var_58)
  loc_009D7EFB: GoTo loc_009D7EA8
  loc_009D7EFD: 'Referenced from: 009D7EAC
  loc_009D7F0D: var_34 = var_20.Moveable
  loc_009D7F37: fsubr st0, real8 ptr var_88
  loc_009D7F4B: var_2C = CLng(var_58)
  loc_009D7F53: var_28 = var_20.Moveable
  loc_009D7F84: var_9C = var_3C
  loc_009D7FA8: fsubr st0, real8 ptr var_90
  loc_009D7FB4: var_2C = CLng(((var_58 + var_98) * var_A4))
  loc_009D7FDB: fcomp real8 ptr var_AC
  loc_009D7FED: var_eax = call Proc_9AD820(Me, var_20.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), var_58)
  loc_009D7FF5: If call Proc_9AD820(Me, var_20.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) = 0 Then GoTo loc_009D7FFF
  loc_009D7FFA: GoTo loc_009D7E90
  loc_009D7FFF: 'Referenced from: 009D7BCD
  loc_009D8005: GoTo loc_009D8029
  loc_009D8028: Exit Sub
  loc_009D8029: 'Referenced from: 009D8005
End Sub

Public Sub Proc_66_9_9D8060
  loc_009D80A4: ReDim arg_C(1 To 10)
  loc_009D80B1: var_eax = call Proc_9D8F40(Me, fs:[00000000h], )
  loc_009D80BB: If Not (call Proc_9D8F40(Me, fs:[00000000h], )) <> 0 Then GoTo loc_009D8307
  loc_009D80CE: var_eax = call Proc_9FFFB0(var_18, , )
  loc_009D80F6: ecx = call Proc_9FFFB0(var_18, , )
  loc_009D810E: var_20 = arg_C
  loc_009D8111: var_eax = call Proc_9FFFB0(var_18, , )
  loc_009D8127: 00000002h = 00000002h - eax+00000014h
  loc_009D8130: ecx = call Proc_9FFFB0(var_18, , )
  loc_009D8148: var_20 = arg_C
  loc_009D814B: var_eax = call Proc_9FFFB0(var_18, , )
  loc_009D8161: 00000003h = 00000003h - eax+00000014h
  loc_009D816A: ecx = call Proc_9FFFB0(var_18, , )
  loc_009D8182: var_20 = arg_C
  loc_009D8185: var_eax = call Proc_9FFFB0(var_18, , )
  loc_009D819B: 00000004h = 00000004h - eax+00000014h
  loc_009D81A4: ecx = call Proc_9FFFB0(var_18, , )
  loc_009D81BC: var_20 = arg_C
  loc_009D81BF: var_eax = call Proc_9FFFB0(var_18, , )
  loc_009D81D5: 00000005h = 00000005h - eax+00000014h
  loc_009D81DE: ecx = call Proc_9FFFB0(var_18, , )
  loc_009D81F6: var_20 = arg_C
  loc_009D81F9: var_eax = call Proc_9FFFB0(var_18, , )
  loc_009D820F: 00000006h = 00000006h - eax+00000014h
  loc_009D8218: ecx = call Proc_9FFFB0(var_18, , )
  loc_009D8230: var_20 = arg_C
  loc_009D8233: var_eax = call Proc_9FFFB0(var_18, , )
  loc_009D8249: 00000007h = 00000007h - eax+00000014h
  loc_009D8252: ecx = call Proc_9FFFB0(var_18, , )
  loc_009D826A: var_20 = arg_C
  loc_009D826D: var_eax = call Proc_9FFFB0(var_18, , )
  loc_009D8283: 00000008h = 00000008h - eax+00000014h
  loc_009D828C: ecx = call Proc_9FFFB0(var_18, , )
  loc_009D82A4: var_20 = arg_C
  loc_009D82A7: var_eax = call Proc_9FFFB0(var_18, , )
  loc_009D82BD: 00000009h = 00000009h - eax+00000014h
  loc_009D82C6: ecx = call Proc_9FFFB0(var_18, , )
  loc_009D82DE: var_eax = call Proc_9FFFB0(var_18, , )
  loc_009D82F4: 0000000Ah = 0000000Ah - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D82FC: ecx = call Proc_9FFFB0(var_18, , )
  loc_009D8307: 'Referenced from: 009D80BB
  loc_009D830C: GoTo loc_009D8318
  loc_009D8317: Exit Sub
  loc_009D8318: 'Referenced from: 009D830C
End Sub

Public Sub Proc_66_10_9D8330
  Dim var_2C As Me
  Dim var_18 As Me
  Dim var_38 As Me
  Dim var_74 As Me
  Dim var_24 As Me
  Dim var_40 As Me
  Dim var_54 As Me
  Dim var_1C As Me
  Dim var_3C As Me
  Dim var_14 As Me
  loc_009D83B9: ReDim var_24(1 To 8)
  loc_009D83CE: ReDim var_40(1 To 8)
  loc_009D83E3: ReDim var_54(1 To 8)
  loc_009D83FB: ReDim var_1C(1 To 8)
  loc_009D8410: ReDim var_3C(1 To 8)
  loc_009D8425: ReDim var_14(1 To 8)
  loc_009D843B: var_004A601C = eax.Moveable
  loc_009D8462: var_44 = CLng(var_74)
  loc_009D8470: var_eax = call Proc_9FFFB0(var_74, var_74, )
  loc_009D8496: var_A0 = ecx
  loc_009D849C: var_60 = call Proc_9FFFB0(var_74, var_74, )
  loc_009D84A6: var_60 = eax.Moveable
  loc_009D84CD: var_50 = CLng(var_78)
  loc_009D84E3: var_eax = call Proc_49_36_97DCF0(, , )
  loc_009D84ED: var_38 = call Proc_49_36_97DCF0(, , )
  loc_009D84FB: var_eax = call Proc_66_9_9D8060(arg_C, var_28, )
  loc_009D8512: 
  loc_009D8515: var_eax = Unknown_8
  loc_009D851B: eax = Unknown_8 + 1
  loc_009D851D: var_20 = Unknown_8 + 1
  loc_009D8520: var_eax = call Proc_9D1F90(edi+00000006h, , )
  loc_009D8566: ecx+ecx*4 = ecx+ecx*4 - call Proc_9D1F90(edi+00000006h, , )
  loc_009D857F: var_eax = call Proc_66_11_9D8F80(ebx+edx-000001E8h, eax+edx*4, var_34)
  loc_009D858B: If var_20 <> 1 Then GoTo loc_009D85BA
  loc_009D85A0: var_eax = call Proc_9CE3E0(Me, var_28, 10)
  loc_009D85AF: var_20 = var_20 - eax+00000014h
  loc_009D85B8: GoTo loc_009D85CF
  loc_009D85BA: 'Referenced from: 009D858B
  loc_009D85CF: 'Referenced from: 009D85B8
  loc_009D85E6: var_eax = call Proc_65_8_9CE610(Me, var_2C, 10)
  loc_009D85F5: var_20 = var_20 - eax+00000014h
  loc_009D8617: 00000008h = 00000008h - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8620: var_eax = call Proc_65_10_9CE890(edx+ecx*8-00000004h+00000002h, var_2C, var_20 - eax+00000014h)
  loc_009D8649: var_60 = eax.Moveable
  loc_009D867A: var_20 = var_20 - ecx+00000014h
  loc_009D8699: 00000008h = 00000008h - eax+00000014h
  loc_009D86A2: ecx = vbNullString
  loc_009D86BF: var_eax = call Proc_65_7_9CE4B0(Me, var_2C, 10)
  loc_009D86CE: var_20 = var_20 - eax+00000014h
  loc_009D86EA: var_eax = call Proc_9CE3E0(Me, var_18, 10)
  loc_009D86F9: var_20 = var_20 - eax+00000014h
  loc_009D8715: var_eax = call Proc_9CE3E0(Me, var_34, 10)
  loc_009D8724: var_20 = var_20 - eax+00000014h
  loc_009D873E: GoTo loc_009D8512
  loc_009D874D: eax = var_20 - eax+00000014h + 1
  loc_009D8751: var_20 = var_20 + 1
  loc_009D8754: If var_20 + 1 > 0 Then GoTo loc_009D87DB
  loc_009D8760: var_20 + 1 = var_20 + 1 + 1 - eax+00000014h
  loc_009D8774: var_20 = var_20 - eax+00000014h
  loc_009D8788: var_20 = var_20 - eax+00000014h
  loc_009D879C: var_20 = var_20 - eax+00000014h
  loc_009D87B0: var_20 = var_20 - eax+00000014h
  loc_009D87C4: var_20 = var_20 - eax+00000014h
  loc_009D87D4: var_20 = var_20 + 00000001h
  loc_009D87D6: GoTo loc_009D874E
  loc_009D87DB: 'Referenced from: 009D8754
  loc_009D87EB: If var_20 > 2 Then GoTo loc_009D8B27
  loc_009D8826: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D882F: var_eax = call Proc_977480(edx+ecx*8-00000004h+00000002h, , )
  loc_009D8837: var_74 = call Proc_977480(edx+ecx*8-00000004h+00000002h, , )
  loc_009D884D: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8867: var_20 = var_20 + 00000004h
  loc_009D886A: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D886F: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D88AC: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D88B5: var_eax = call Proc_977480(edx+ecx*8-00000004h+00000002h, , )
  loc_009D88BA: var_74 = call Proc_977480(edx+ecx*8-00000004h+00000002h, , )
  loc_009D88D3: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D88ED: var_20 = var_20 + 00000004h
  loc_009D88F0: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D88F5: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8932: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D893B: var_eax = call Proc_977480(edx+ecx*8-00000004h+00000002h, , )
  loc_009D8943: var_74 = call Proc_977480(edx+ecx*8-00000004h+00000002h, , )
  loc_009D8959: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8973: var_20 = var_20 + 00000004h
  loc_009D8976: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D897B: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D89B8: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D89C1: var_eax = call Proc_977480(edx+ecx*8-00000004h+00000002h, , )
  loc_009D89C9: var_74 = call Proc_977480(edx+ecx*8-00000004h+00000002h, , )
  loc_009D89DF: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D89F9: var_20 = var_20 + 00000004h
  loc_009D89FC: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8A01: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8A3E: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8A47: var_eax = call Proc_977480(edx+ecx*8-00000004h+00000002h, , )
  loc_009D8A4F: var_74 = call Proc_977480(edx+ecx*8-00000004h+00000002h, , )
  loc_009D8A65: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8A7F: var_20 = var_20 + 00000004h
  loc_009D8A82: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8A87: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8AC4: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8ACD: var_eax = call Proc_977480(edx+ecx*8-00000004h+00000002h, , )
  loc_009D8AD5: var_74 = call Proc_977480(edx+ecx*8-00000004h+00000002h, , )
  loc_009D8AEB: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8B05: var_20 = var_20 + 00000004h
  loc_009D8B08: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8B0D: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8B1D: var_20 = var_20 + 00000001h
  loc_009D8B1F: var_20 = var_20
  loc_009D8B22: var_eax = Unknown_3368F
  loc_009D8B27: 'Referenced from: 009D87EB
  loc_009D8B2F: If eax.Release 'Ignore this = 0 Then GoTo loc_009D8B42
  loc_009D8B3D: var_eax = call Proc_55_35_9A54C0(Me, var_54, var_1C)
  loc_009D8B42: 'Referenced from: 009D8B2F
  loc_009D8B4D: 
  loc_009D8B50: If ebx+00000006h = 0 Then GoTo loc_009D8D09
  loc_009D8B59: eax = var_20 + 1
  loc_009D8B5A: var_20 = var_20 + 1
  loc_009D8B61: If Sign(var_20 + 1 And 3 - 0) Then GoTo loc_009D8B6B
  loc_009D8B63: eax = var_20 + 1 And 3 - 1
  loc_009D8B69: eax = var_20 + 1 And 3 - 1 Or 16777212 + 1
  loc_009D8B6B: 'Referenced from: 009D8B61
  loc_009D8B6E: eax = var_20 + 1 And 3 - 1 Or 16777212 + 1 - 1
  loc_009D8B95: var_eax = call Proc_9DE420(arg_C, var_74, )
  loc_009D8B9D: call Proc_9DE420(arg_C, var_74, ) = call Proc_9DE420(arg_C, var_74, ) + var_4C
  loc_009D8BB9: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8BC0: var_48 = eax+edx*4
  loc_009D8BC3: If eax+edx*4 = 0 Then GoTo loc_009D8BCB
  loc_009D8BC5: eax+edx*4 = eax+edx*4 + var_44
  loc_009D8BC8: var_48 = eax+edx*4
  loc_009D8BCB: 'Referenced from: 009D8BC3
  loc_009D8BD8: esi+ecx-0000017Ch = esi+ecx-0000017Ch + eax+edx*4
  loc_009D8BF0: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8BF9: var_48 = ecx+edx*4
  loc_009D8BFC: If Sign(var_20 And 1 - 0) Then GoTo loc_009D8C06
  loc_009D8BFE: eax = var_20 And 1 - 1
  loc_009D8C04: eax = var_20 And 1 - 1 Or 16777214 + 1
  loc_009D8C06: 'Referenced from: 009D8BFC
  loc_009D8C0A: If var_20 And 1 - 1 Or 16777214 + 1 <> 0 Then GoTo loc_009D8C12
  loc_009D8C0C: ecx+edx*4 = ecx+edx*4 + var_50
  loc_009D8C0F: var_48 = ecx+edx*4
  loc_009D8C12: 'Referenced from: 009D8C0A
  loc_009D8C1E: esi+eax-00000178h = esi+eax-00000178h + ecx+edx*4
  loc_009D8C31: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8C3C: edx+ecx*4 = edx+ecx*4 + var_44
  loc_009D8C44: var_48 = edx+ecx*4
  loc_009D8C4E: esi+ecx-00000174h = esi+ecx-00000174h + edx+ecx*4
  loc_009D8C66: var_20 = var_20 - edx+00000014h
  loc_009D8C76: edx+edi*4 = edx+edi*4 + esi+ecx-00000170h
  loc_009D8C7A: var_4C = edx+edi*4
  loc_009D8C80: var_20 = var_20 - edx+00000014h
  loc_009D8C90: edx+edi*4 = edx+edi*4 + esi+ecx-00000178h
  loc_009D8C9E: var_20 = var_20 - eax.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D8CAA: edx+eax*4 = edx+eax*4 + esi+ecx-00000174h
  loc_009D8CB4: var_74 = edx+eax*4
  loc_009D8CB7: var_eax = call Proc_977480(edx+edi*4, var_74, )
  loc_009D8CBC: var_48 = call Proc_977480(var_48, var_74, )
  loc_009D8CCB: var_eax = call Proc_9DE420(arg_C, var_74, )
  loc_009D8CDA: var_eax = call Proc_977480(var_4C, var_48, )
  loc_009D8CDF: call Proc_9DE420(arg_C, var_74, ) = call Proc_9DE420(arg_C, var_74, ) + call Proc_977480(var_4C, var_48, )
  loc_009D8CEF: call Proc_977480(eax.Height = %x1s, call Proc_9DE420(arg_C, var_74, ), )
  loc_009D8D04: GoTo loc_009D8B4D
  loc_009D8D09: 'Referenced from: 009D8B50
  loc_009D8D14: var_eax = call Proc_9FFFB0(var_74, , )
  loc_009D8D24: var_64 = call Proc_9FFFB0(var_74, , )
  loc_009D8D4E: var_60 = eax.Moveable
  loc_009D8D72: var_A8 = eax+eax
  loc_009D8DB4: call Proc_977480(eax.Height = %x1s, CLng((var_78 + var_B0)), )
  loc_009D8DC1: GoTo loc_009D8DE9
  loc_009D8DE8: Exit Sub
  loc_009D8DE9: 'Referenced from: 009D8DC1
End Sub

Public Sub Proc_66_11_9D8F80
  Dim var_30 As Me
  Dim var_F4 As Me
  Dim var_2C As Me
  loc_009D9024: ReDim arg_10(1 To 10)
  loc_009D9039: ReDim arg_14(1 To 10)
  loc_009D904E: ReDim arg_18(1 To 10)
  loc_009D905D: If Sign(edx And 3 - 0) Then GoTo loc_009D9067
  loc_009D905F: eax = edx And 3 - 1
  loc_009D9065: eax = edx And 3 - 1 Or 16777212 + 1
  loc_009D9067: 'Referenced from: 009D905D
  loc_009D906B: If edx And 3 - 1 Or 16777212 + 1 <> 0 Then GoTo loc_009D9098
  loc_009D907E: var_eax = call Proc_9FFFB0(var_F8, , )
  loc_009D908E: var_1C = call Proc_9FFFB0(var_F8, , )
  loc_009D9096: GoTo loc_009D90AE
  loc_009D9098: 'Referenced from: 009D906B
  loc_009D90A6: var_1C = vbNullString
  loc_009D90AE: 'Referenced from: 009D9096
  loc_009D90B6: var_10C = arg_10
  loc_009D90DC: var_110 = .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D90F0: ecx = var_1C & .Release
  loc_009D910B: var_114 = .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D911F: ecx = vbNullString
  loc_009D9131: var_118 = .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D9145: ecx = vbNullString
  loc_009D914C: var_10C = arg_10
  loc_009D915A: var_eax = call Proc_49_28_97C9E0(.GetTypeInfo, var_1C, )
  loc_009D9181: 00000002h = 00000002h - eax+00000014h
  loc_009D918A: ecx =  & call Proc_49_28_97C9E0(.GetTypeInfo, var_1C, )
  loc_009D91AE: 00000002h = 00000002h - eax+00000014h
  loc_009D91B7: ecx = vbNullString
  loc_009D91C8: 00000002h = 00000002h - eax+00000014h
  loc_009D91D1: ecx = vbNullString
  loc_009D91E9: var_C8 = .GetTypeInfo 'Ignore this
  loc_009D91F3: var_C4 = .AddRef 'Ignore this
  loc_009D9226: var_E8 = .GetTypeInfo 'Ignore this
  loc_009D9233: var_E4 = .AddRef 'Ignore this
  loc_009D9274: var_ret_2 = (0# < Now - 9125)
  loc_009D92A2: var_ret_3 = (0# > Now + 9125)
  loc_009D92B0: call Or(var_B0, var_ret_3, var_ret_2)
  loc_009D92BD: var_FC = CBool(Or(var_B0, var_ret_3, var_ret_2))
  loc_009D92E8: If var_FC = 0 Then GoTo loc_009D931D
  loc_009D92F6: fild real4 ptr [eax+0000007Ch]
  loc_009D9317: fsubr st0, real8 ptr [eax+00000010h]
  loc_009D931D: 'Referenced from: 009D92E8
  loc_009D9322: arg_C = arg_C + 00000010h
  loc_009D9327: var_10C = arg_10
  loc_009D932D: var_eax = call Proc_49_59_980730(arg_C, var_1C, )
  loc_009D9354: 00000003h = 00000003h - eax+00000014h
  loc_009D935D: ecx =  & call Proc_49_59_980730(arg_C, var_1C, )
  loc_009D937C: 00000004h = 00000004h - eax+00000014h
  loc_009D9385: ecx = var_1C
  loc_009D93A2: 00000004h = 00000004h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D93B5: var_eax = call Proc_66_75_9E8D30(Me, Me, -1)
  loc_009D93D8: 00000004h = 00000004h - eax+00000014h
  loc_009D93E1: ecx = call Proc_66_75_9E8D30(Me, Me, -1)
  loc_009D93F6: 00000005h = 00000005h - eax+00000014h
  loc_009D93FF: ecx = var_1C
  loc_009D9408: If arg_1C = 0 Then GoTo loc_009D9418
  loc_009D940E: var_eax = call Proc_9E7260(Me, , )
  loc_009D9416: GoTo loc_009D9427
  loc_009D9418: 'Referenced from: 009D9408
  loc_009D9421: var_2C = var_30.GetPropHsz 'Ignore this
  loc_009D9424: var_28 = var_30.LoadProp 'Ignore this
  loc_009D9427: 'Referenced from: 009D9416
  loc_009D9442: 00000005h = 00000005h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D9453: var_eax = call Proc_66_64_9E72E0(var_2C, Me, edx+ecx*4+var_44)
  loc_009D9476: 00000005h = 00000005h - eax+00000014h
  loc_009D947F: ecx = call Proc_66_64_9E72E0(var_2C, Me, edx+ecx*4+var_44)
  loc_009D9494: 00000006h = 00000006h - eax+00000014h
  loc_009D949D: ecx = var_1C
  loc_009D94C4: 00000006h = 00000006h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D94E0: call Proc_66_59_9E61B0(var_30 = %x1, %x1 = var_30.Name, edx+ecx*4+var_44)
  loc_009D9503: 00000006h = 00000006h - eax+00000014h
  loc_009D950C: ecx = var_30 =
  loc_009D951E: If arg_1C = 0 Then GoTo loc_009D952E
  loc_009D9524: var_eax = call Proc_9E4B10(Me, , )
  loc_009D952C: GoTo loc_009D953D
  loc_009D952E: 'Referenced from: 009D951E
  loc_009D9537: var_2C = eax+0000004Ch
  loc_009D953A: var_28 = %x1 = var_30.Caption
  loc_009D953D: 'Referenced from: 009D952C
  loc_009D9547: 00000007h = 00000007h - eax+00000014h
  loc_009D9550: ecx = var_1C
  loc_009D956D: 00000007h = 00000007h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D9582: var_eax = call Proc_66_62_9E6AB0(var_2C, var_28, Me)
  loc_009D95A5: 00000007h = 00000007h - eax+00000014h
  loc_009D95AE: ecx = call Proc_66_62_9E6AB0(var_2C, var_28, Me)
  loc_009D95CA: 00000007h = 00000007h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D95D3: var_eax = call Proc_65_1_9CD330(edx+ecx*4+var_44, , )
  loc_009D95DB: If call Proc_65_1_9CD330(edx+ecx*4+var_44, , ) = 0 Then GoTo loc_009D9676
  loc_009D95E6: var_10C = arg_10
  loc_009D95EC: var_10C = arg_10
  loc_009D95F9: 00000007h = 00000007h - ecx+00000014h
  loc_009D960B: 00000007h = 00000007h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D962E: 00000007h = 00000007h - eax+00000014h
  loc_009D9637: ecx =  & edx+ecx*4+var_44
  loc_009D9651: 00000007h = 00000007h - eax+00000014h
  loc_009D965A: ecx = vbNullString
  loc_009D966B: 00000007h = 00000007h - eax+00000014h
  loc_009D9674: ecx = vbNullString
  loc_009D9676: 'Referenced from: 009D95DB
  loc_009D967E: var_eax = call Proc_9E35D0(var_30.AddRef, , )
  loc_009D96B7: var_48 = var_F8
  loc_009D96BB: var_10C = arg_10
  loc_009D96FC: 00000008h = 00000008h - eax+00000014h
  loc_009D9705: ecx = 1 & Format$(var_F8, "###0")
  loc_009D975D: arg_C = arg_C + 0000007Ch
  loc_009D9762: var_B8 = arg_C
  loc_009D977D: var_34 = Format$(arg_C, "###0")
  loc_009D9786: var_10C = arg_10
  loc_009D9792: 00000008h = 00000008h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D97A8: var_38 = eax+edx*4 & var_004A601C
  loc_009D97AF: var_eax = call Proc_65_6_9CE2F0(var_34, var_38, )
  loc_009D97D6: 00000008h = 00000008h - eax+00000014h
  loc_009D97DF: ecx =  & call Proc_65_6_9CE2F0(var_34, var_38, )
  loc_009D9814: 00000008h = 00000008h - eax+00000014h
  loc_009D981D: ecx = vbNullString
  loc_009D982E: 00000008h = 00000008h - eax+00000014h
  loc_009D9837: ecx = vbNullString
  loc_009D9843: 00000009h = 00000009h - eax+00000014h
  loc_009D984C: ecx = var_1C
  loc_009D9869: 00000009h = 00000009h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D987D: var_eax = call Proc_66_48_9E2F20(var_30.GetPropHsz, Me, )
  loc_009D98A0: var_20 = call Proc_66_48_9E2F20(var_30.GetPropHsz, Me, )
  loc_009D98A9: var_eax = WvLvlValid(var_30.GetPropHsz)
  loc_009D98AE: var_F4 = WvLvlValid(var_30.GetPropHsz)
  loc_009D98C5: If Not (var_F4) = 0 Then GoTo loc_009D9926
  loc_009D98D0: var_10C = arg_10
  loc_009D98D6: var_10C = arg_10
  loc_009D98DF: 00000009h = 00000009h - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D9906: 00000009h = 00000009h - eax+00000014h
  loc_009D990F: ecx = edx+ecx*4 & var_20
  loc_009D9924: GoTo loc_009D992E
  loc_009D9926: 'Referenced from: 009D98C5
  loc_009D992E: 'Referenced from: 009D9924
  loc_009D9933: 00000009h = 00000009h - eax+00000014h
  loc_009D993C: ecx = var_20
  loc_009D9948: 0000000Ah = 0000000Ah - eax+00000014h
  loc_009D9951: ecx = var_1C
  loc_009D996E: 0000000Ah = 0000000Ah - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D9982: var_eax = call Proc_66_48_9E2F20(var_30.LoadProp, Me, )
  loc_009D99A5: var_20 = call Proc_66_48_9E2F20(var_30.LoadProp, Me, )
  loc_009D99AE: var_eax = WvLvlValid(var_30.LoadProp)
  loc_009D99B3: var_F4 = WvLvlValid(var_30.LoadProp)
  loc_009D99CA: If Not (var_F4) = 0 Then GoTo loc_009D9A21
  loc_009D99D5: var_10C = ebx
  loc_009D99DE: 0000000Ah = 0000000Ah - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D9A02: 0000000Ah = 0000000Ah - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D9A0A: ecx = ecx+eax*4 & var_20
  loc_009D9A1F: GoTo loc_009D9A29
  loc_009D9A21: 'Referenced from: 009D99CA
  loc_009D9A29: 'Referenced from: 009D9A1F
  loc_009D9A34: 0000000Ah = 0000000Ah - var_30.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D9A39: ecx = var_20
  loc_009D9A41: GoTo loc_009D9A96
  loc_009D9A95: Exit Sub
  loc_009D9A96: 'Referenced from: 009D9A41
End Sub

Public Sub Proc_66_12_9D9E10
  Dim var_4C As Me
  Dim var_7C As Me
  loc_009D9E4B: repz stosd
  loc_009D9E78: ReDim var_40(esi To 7)
  loc_009D9E8F: var_38 = True
  loc_009D9E92: If Not (00A2163Ch) <> 0 Then GoTo loc_009DA5A4
  loc_009D9E9A: var_44 = True
  loc_009D9EAA: If eax > 40 Then GoTo loc_009D9EDA
  loc_009D9EB4: eax = eax - ecx+00000014h
  loc_009D9EBE: If ecx+edi*8 = 0 Then GoTo loc_009D9ED1
  loc_009D9EC6: ebx = ebx - ecx+00000014h
  loc_009D9ECC: ebx = ebx-ecx+00000014h + 1
  loc_009D9ED1: 'Referenced from: 009D9EBE
  loc_009D9ED6: eax-ecx+00000014h = eax-ecx+00000014h + 00000001h
  loc_009D9ED8: GoTo loc_009D9EA7
  loc_009D9EDA: 'Referenced from: 009D9EAA
  loc_009D9EDA: var_70 = ebx-ecx+00000014h + 1
  loc_009D9EEE: If var_14 >= 0 Then GoTo loc_009DA2E7
  loc_009D9F03: var_14 = var_14 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009D9F0C: var_60 = eax+edx*2
  loc_009D9F0F: If eax+edx*2 < 0 Then GoTo loc_009DA2CA
  loc_009D9F1F: var_eax = call Proc_66_42_9E1EE0(vbNullString, eax+edx*2, 0)
  loc_009D9F2F: var_68 = call Proc_66_42_9E1EE0(vbNullString, eax+edx*2, 0)
  loc_009D9F40: var_eax = call Proc_A00070(var_80, var_68, 0)
  loc_009D9F50: var_eax = call Proc_64_1_9CD000(call Proc_A00070(var_80, var_68, 0), , )
  loc_009D9F62: var_eax = call Proc_9E1E50(var_60, , )
  loc_009D9F6A: If call Proc_9E1E50(var_60, , ) = 0 Then GoTo loc_009D9FE0
  loc_009D9F75: edx = var_60 + 1
  loc_009D9F79: var_7C = var_60 + 1
  loc_009D9F8D: var_eax = call Proc_9DAE40(var_7C, .GetTypeInfo, var_4C)
  loc_009D9F98: var_48 = call Proc_9DAE40(var_7C, .GetTypeInfo, var_4C)
  loc_009D9FAA: If var_48 <> 0 Then GoTo loc_009DA1FE
  loc_009D9FC6: var_eax = call Proc_9DAE40(var_60, edx+edi*4+esi+ecx-00000178h, )
  loc_009D9FD1: var_48 = call Proc_9DAE40(var_60, edx+edi*4+esi+ecx-00000178h, )
  loc_009D9FDE: GoTo loc_009DA012
  loc_009D9FE0: 'Referenced from: 009D9F6A
  loc_009D9FFA: var_eax = call Proc_9DAE40(var_60, var_4C.GetTypeInfo, var_4C)
  loc_009DA005: var_48 = call Proc_9DAE40(var_60, var_4C.GetTypeInfo, var_4C)
  loc_009DA012: 'Referenced from: 009D9FDE
  loc_009DA017: If var_48 <> 0 Then GoTo loc_009DA1FE
  loc_009DA02A: var_74 = True
  loc_009DA02D: If 00A21646h < 19 Then GoTo loc_009DA13B
  loc_009DA036: If 00A21646h > 35 Then GoTo loc_009DA13B
  loc_009DA042: If var_60 = 0 Then GoTo loc_009DA05A
  loc_009DA048: If var_60 = 1 Then GoTo loc_009DA05A
  loc_009DA04E: If var_60 = 2 Then GoTo loc_009DA05A
  loc_009DA054: If var_60 <> 3 Then GoTo loc_009DA13B
  loc_009DA05A: 'Referenced from: 009DA042
  loc_009DA05E: If ebx-ecx+00000014h + 1 > 0 Then GoTo loc_009DA13B
  loc_009DA06F: If var_4C And 4 <> 0 Then GoTo loc_009DA0C9
  loc_009DA074: 
  loc_009DA07D: If ebx-00000001h < 0 Then GoTo loc_009DA0A7
  loc_009DA091: ebx-00000001h = ebx-00000001h - var_4C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009DA095: ebx-00000001h = ebx-00000001h + True
  loc_009DA0A5: GoTo loc_009DA074
  loc_009DA0A7: 'Referenced from: 009DA07D
  loc_009DA0AA: var_60 = var_60 + 00000008h
  loc_009DA0AD: edi = ebx-00000001h + 1
  loc_009DA0B9: di = di - var_4C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009DA0C4: var_60 = var_60 + 00000008h
  loc_009DA0C7: GoTo loc_009DA125
  loc_009DA0C9: 'Referenced from: 009DA06F
  loc_009DA0CD: If eax <> 8 Then GoTo loc_009DA13B
  loc_009DA0D2: 
  loc_009DA0DB: If ebx-00000001h < 0 Then GoTo loc_009DA105
  loc_009DA0EF: ebx-00000001h = ebx-00000001h - var_4C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009DA0F3: ebx-00000001h = ebx-00000001h + var_4C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009DA103: GoTo loc_009DA0D2
  loc_009DA105: 'Referenced from: 009DA0DB
  loc_009DA108: var_60 = var_60 + 0000000Ch
  loc_009DA10B: edi = ebx-00000001h + 1
  loc_009DA117: di = di - var_4C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009DA122: var_60 = var_60 + 0000000Ch
  loc_009DA125: 'Referenced from: 009DA0C7
  loc_009DA126: var_eax = call Proc_98BB40(var_60, 2, )
  loc_009DA132: var_eax = call Proc_62_25_9B8700(call Proc_98BB40(var_60, 2, ), , )
  loc_009DA137: ebx = ebx-ecx+00000014h + 1 + 1
  loc_009DA138: var_70 = var_70 + 1
  loc_009DA13B: 'Referenced from: 009DA02D
  loc_009DA145: If 00A21646h < 16 Then GoTo loc_009DA2CA
  loc_009DA14E: If 00A21646h > 35 Then GoTo loc_009DA2CA
  loc_009DA159: If var_14 <> 0 Then GoTo loc_009DA2CA
  loc_009DA163: If var_70 + 1 > 0 Then GoTo loc_009DA2CA
  loc_009DA16D: If var_4C <> 0 Then GoTo loc_009DA2CA
  loc_009DA173: var_eax = call Proc_50_22_983210(, , )
  loc_009DA17B: var_5C = call Proc_50_22_983210(, , )
  loc_009DA17E: If call Proc_50_22_983210(, , ) <= 0 Then GoTo loc_009DA2CA
  loc_009DA18A: 
  loc_009DA192: If ebx-00000001h < 1 Then GoTo loc_009DA1B9
  loc_009DA1A6: ebx-00000001h = ebx-00000001h - var_4C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009DA1AA: ebx-00000001h = ebx-00000001h + True
  loc_009DA1B7: GoTo loc_009DA18A
  loc_009DA1B9: 'Referenced from: 009DA192
  loc_009DA1BF: edx = var_14 - .%x1 = GetIDsOfNames(%StkVar2) + 1
  loc_009DA1D1: var_14 + 1 = var_14 - .%x1 = GetIDsOfNames(%StkVar2) + 1 - var_4C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009DA1DB: var_eax = call Proc_98BB40(16, 2, )
  loc_009DA1E7: var_eax = call Proc_62_25_9B8700(call Proc_98BB40(16, 2, ), , )
  loc_009DA1EF: ebx = var_70 + 1 + 1
  loc_009DA1F0: eax = 1 = var_14 - .%x1 = GetIDsOfNames(%StkVar2) + 1 - var_4C.%x1 = GetIDsOfNames(%StkVar2) + 1
  loc_009DA1F1: var_70 = var_70 + 1
  loc_009DA1F4: var_14 = var_14 + 1
  loc_009DA1F9: GoTo loc_009D9EEA
  loc_009DA1FE: 'Referenced from: 009DA017
  loc_009DA208: If 00A21646h < 16 Then GoTo loc_009DA20F
  loc_009DA20D: If 00A21646h <= 35 Then GoTo loc_009DA226
  loc_009DA20F: 'Referenced from: 009DA208
  loc_009DA21B: var_60 = var_60 - var_4C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009DA226: 
  loc_009DA231: esi = esi - var_4C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009DA239: var_eax = call Proc_98C560(, , )
  loc_009DA242: var_48 = var_48 - 00000002h
  loc_009DA245: If var_48 = 0 Then GoTo loc_009DA29B
  loc_009DA247: var_48 = var_48 - 00000012h
  loc_009DA24A: If var_48 = 0 Then GoTo loc_009DA277
  loc_009DA24C: eax = var_48 - 1
  loc_009DA24D: If var_48 - 1 <> 0 Then GoTo loc_009DA2D8
  loc_009DA25F: setz cl
  loc_009DA267: If [eax] = 0 Then GoTo loc_009DA2CA
  loc_009DA275: GoTo loc_009DA2BD
  loc_009DA277: 'Referenced from: 009DA24A
  loc_009DA283: setz cl
  loc_009DA28B: If [eax] = 0 Then GoTo loc_009DA2CA
  loc_009DA299: GoTo loc_009DA2BD
  loc_009DA29B: 'Referenced from: 009DA245
  loc_009DA2A7: setz cl
  loc_009DA2AF: If [eax] = 0 Then GoTo loc_009DA2CA
  loc_009DA2BD: 'Referenced from: 009DA275
  loc_009DA2C5: var_eax = call Proc_59_1_9AA870(var_7C, var_68, )
  loc_009DA2CA: 'Referenced from: 009D9F0F
  loc_009DA2CD: eax = var_14 + 1 + 1
  loc_009DA2D0: var_14 = var_14 + 1
  loc_009DA2D3: GoTo loc_009D9EEA
  loc_009DA2D8: var_eax = call Proc_9829F0(, , )
  loc_009DA2E2: GoTo loc_009DA5B5
  loc_009DA2E7: 'Referenced from: 009D9EEE
  loc_009DA2EB: If var_74 <> 0 Then GoTo loc_009DA2FA
  loc_009DA2F5: GoTo loc_009DA5B5
  loc_009DA2FA: 'Referenced from: 009DA2EB
  loc_009DA301: var_eax = call Proc_9EBB90(var_7C, var_009DA5CB, var_009DA5CB)
  loc_009DA306: var_50 = call Proc_9EBB90(var_7C, var_009DA5CB, var_009DA5CB)
  loc_009DA318: var_eax = call Proc_9EE930(var_34, var_7C, )
  loc_009DA336: var_eax = call Proc_66_31_9DF0E0(var_7C, var_34, arg_C)
  loc_009DA33B: var_58 = call Proc_66_31_9DF0E0(var_7C, var_34, arg_C)
  loc_009DA342: var_eax = call Proc_9ED640(var_58, arg_10, var_40)
  loc_009DA34C: If Not (call Proc_9ED640(var_58, arg_10, var_40)) <> 0 Then GoTo loc_009DA5A4
  loc_009DA356: var_eax = call Proc_9EC290(var_58, var_70 + 1, esi)
  loc_009DA35E: ebx = var_70 + 1 - 1
  loc_009DA362: var_B8 = var_70 + 1 - 1
  loc_009DA387: If eax > 0 Then GoTo loc_009DA558
  loc_009DA39C: eax = eax - var_4C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009DA3A5: var_60 = edi+ecx*2
  loc_009DA3A8: If edi+ecx*2 < 0 Then GoTo loc_009DA530
  loc_009DA3B1: If eax+edx*4-0000013Eh <> 0 Then GoTo loc_009DA3FF
  loc_009DA3B7: var_eax = call Proc_9D2CC0(var_58, , )
  loc_009DA3C8: If 00A21646h < 16 Then GoTo loc_009DA3D5
  loc_009DA3CD: If 00A21646h > 35 Then GoTo loc_009DA3D5
  loc_009DA3D3: GoTo loc_009DA3D7
  loc_009DA3D5: 'Referenced from: 009DA3C8
  loc_009DA3D7: 'Referenced from: 009DA3D3
  loc_009DA3FA: var_eax = call Proc_9DDD90(ecx+eax*8-000001E8h, var_58, call Proc_9D2CC0(var_58, , ))
  loc_009DA3FF: 'Referenced from: 009DA3B1
  loc_009DA402: var_eax = call Proc_9E0B00(0, call Proc_9D2CC0(var_58, , ), arg_C)
  loc_009DA40C: var_7C = var_60
  loc_009DA427: edi+edi*4 = edi+edi*4 - call Proc_9E0B00(0, call Proc_9D2CC0(var_58, , ), arg_C)
  loc_009DA430: var_eax = call Proc_66_40_9E1320(edi+edx, call Proc_9D2CC0(var_58, , ), call Proc_9E0B00(0, call Proc_9D2CC0(var_58, , ), arg_C))
  loc_009DA458: var_eax = call Proc_66_41_9E1420(edi+eax, var_60, eax+ecx*4)
  loc_009DA460: var_48 = call Proc_66_41_9E1420(edi+eax, var_60, eax+ecx*4)
  loc_009DA463: If call Proc_66_41_9E1420(edi+eax, var_60, eax+ecx*4) <> 0 Then GoTo loc_009DA53F
  loc_009DA473: If 00A21646h < 19 Then GoTo loc_009DA4C3
  loc_009DA478: If 00A21646h > 35 Then GoTo loc_009DA4C3
  loc_009DA481: If var_60 = 12 Then GoTo loc_009DA495
  loc_009DA487: If var_60 = 13 Then GoTo loc_009DA495
  loc_009DA48D: If var_60 = 14 Then GoTo loc_009DA495
  loc_009DA493: If var_60 <> 15 Then GoTo loc_009DA4C3
  loc_009DA495: 'Referenced from: 009DA481
  loc_009DA49A: If var_44 < 0 Then GoTo loc_009DA4C3
  loc_009DA49F: If call Proc_9E0B00(0, call Proc_9D2CC0(var_58, , ) < 0 Then GoTo loc_009DA4C3
  loc_009DA4B8: ecx+ecx*4 = ecx+ecx*4 - var_44
  loc_009DA4BE: var_eax = call Proc_9E1D10(edx+ecx*4+var_44, edi+edx, -1)
  loc_009DA4C3: 'Referenced from: 009DA473
  loc_009DA4CC: var_44 = call Proc_9E0B00(0, call Proc_9D2CC0(var_58, , ), arg_C)
  loc_009DA50C: edi+edi*4 = edi+edi*4 + 00A21C14h
  loc_009DA517: var_eax = call Proc_66_26_9DDEC0(esi+edx-000001E8h, edi+edi*4, var_60)
  loc_009DA530: 'Referenced from: 009DA3A8
  loc_009DA535: var_14 = var_14 + 00000001h
  loc_009DA537: var_14 = var_14
  loc_009DA53A: GoTo loc_009DA380
  loc_009DA53F: 'Referenced from: 009DA463
  loc_009DA543: var_eax = call Proc_9F0360(var_58, , )
  loc_009DA54C: var_eax = call Proc_60_1_9AB390(var_48, , )
  loc_009DA556: GoTo loc_009DA5B5
  loc_009DA558: 'Referenced from: 009DA387
  loc_009DA55C: var_eax = call Proc_9EBF90(var_58, var_009DA5CB, )
  loc_009DA564: If call Proc_9EBF90(var_58, var_009DA5CB, ) = 0 Then GoTo loc_009DA595
  loc_009DA56C: var_eax = call Proc_68_1_9EDE30(-1, var_58, )
  loc_009DA575: var_eax = call Proc_9F0070(var_58, , )
  loc_009DA585: var_eax = call Proc_9EBB90(var_7C, , )
  loc_009DA58E: If call Proc_9EBB90(var_7C, , ) = 0 Then GoTo loc_009DA595
  loc_009DA590: var_eax = call Proc_9EB3B0(, , )
  loc_009DA595: 'Referenced from: 009DA564
  loc_009DA599: var_eax = call Proc_9DE930(var_58, , )
  loc_009DA5A1: var_38 = var_58
  loc_009DA5A4: 'Referenced from: 009D9E92
  loc_009DA5A9: GoTo loc_009DA5B5
  loc_009DA5B4: Exit Sub
  loc_009DA5B5: 'Referenced from: 009DA2E2
End Sub

Public Sub Proc_66_13_9DA5F0
  Dim var_30 As Me
  Dim var_20 As Me
  loc_009DA678: ReDim var_20(ebx To 40)
  loc_009DA687: ReDim var_38(ebx To 40)
  loc_009DA696: ReDim var_40(ebx To 40)
  loc_009DA69D: On Error Resume Next
  loc_009DA6AB: 
  loc_009DA6B3: If edx > 40 Then GoTo loc_009DA777
  loc_009DA6C0: edx = edx - ecx+00000014h
  loc_009DA6CC: If ecx+edi*8 = 0 Then GoTo loc_009DA6DB
  loc_009DA6D4: If ecx+00000006h <= 0 Then GoTo loc_009DA6DB
  loc_009DA6D9: If ecx+00000006h <= 2 Then GoTo loc_009DA6E7
  loc_009DA6DB: 'Referenced from: 009DA6CC
  loc_009DA6E0: edx-ecx+00000014h = edx-ecx+00000014h + 00000001h
  loc_009DA6E2: var_3C = 00000001h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009DA6E5: GoTo loc_009DA6AB
  loc_009DA6FE: var_A2294A = 00000001h.GetTypeInfoCount 'Ignore this
  loc_009DA716: var_A2294C = 00000001h.Release 'Ignore this
  loc_009DA721: 00000001h = 00000001h - ecx+00000014h
  loc_009DA72C: var_A2295A = ecx+edx*8+00000002h
  loc_009DA737: 00000001h = 00000001h - ecx+00000014h
  loc_009DA742: var_A2295C = ecx+edx*8+00000004h
  loc_009DA74B: 00000001h = 00000001h - esi+00000014h
  loc_009DA756: var_A2295E = ecx+eax*8+00000006h
  loc_009DA762: var_eax = call Proc_62_73_9C3380(var_00A22948, , )
  loc_009DA767: Exit Sub
  loc_009DA772: GoTo loc_009DACF6
  loc_009DA777: 'Referenced from: 009DA6B3
  loc_009DA77F: var_50 = "fv90wav.dll"
  loc_009DA789: var_eax = call Proc_54_5_98C700(var_50, var_009DAD15, )
  loc_009DA796: edi = call Proc_54_5_98C700(var_50, var_009DAD15, ) + 1
  loc_009DA7A5: If call Proc_54_5_98C700(var_50, var_009DAD15, ) + 1 <> 0 Then GoTo loc_009DACB9
  loc_009DA7B4: var_eax = call Proc_98AB70(, , )
  loc_009DA7BC: If call Proc_98AB70(, , ) = 0 Then GoTo loc_009DACB9
  loc_009DA7CF: If eax > 00000028h Then GoTo loc_009DA823
  loc_009DA7D8: eax = eax - ecx+00000014h
  loc_009DA7E5: eax-ecx+00000014h = eax-ecx+00000014h - ecx+00000014h
  loc_009DA7F1: call __vbaCopyBytes(00000008h, ecx+eax*8)
  loc_009DA7FB: var_eax = call Proc_9E2400(var_3C, , )
  loc_009DA804: If call Proc_9E2400(var_3C, , ) <> 0 Then GoTo loc_009DA817
  loc_009DA80D: var_3C = var_3C - eax+00000014h
  loc_009DA817: 'Referenced from: 009DA804
  loc_009DA81F: var_3C = var_3C + 00000001h
  loc_009DA821: GoTo loc_009DA7C9
  loc_009DA823: 'Referenced from: 009DA7CF
  loc_009DA83E: If eax > 00000028h Then GoTo loc_009DA889
  loc_009DA844: var_eax = call Proc_66_95_9EB290(var_64, , )
  loc_009DA84D: var_64 = CInt()
  loc_009DA856: var_3C = var_3C - ecx+00000014h
  loc_009DA872: var_3C = var_3C - ecx+00000014h
  loc_009DA87D: If ecx+edx*8 = 0 Then GoTo loc_009DA882
  loc_009DA87F: var_48 = var_48 + 1
  loc_009DA882: 'Referenced from: 009DA87D
  loc_009DA882: var_3C = var_3C + 00000001h
  loc_009DA884: var_3C = var_3C
  loc_009DA887: GoTo loc_009DA83B
  loc_009DA889: 'Referenced from: 009DA83E
  loc_009DA89E: var_eax = call Proc_9AB5D0(1, Me, )
  loc_009DA8AD: If 00A21646h < 16 Then GoTo loc_009DA8BD
  loc_009DA8B2: If 00A21646h > 35 Then GoTo loc_009DA8BD
  loc_009DA8BB: GoTo loc_009DA8CB
  loc_009DA8BD: 'Referenced from: 009DA8AD
  loc_009DA8C1: var_eax = call Proc_9D2E60(var_38, , )
  loc_009DA8C8: var_30 = Not (call Proc_9D2E60(var_38, , ))
  loc_009DA8CB: 'Referenced from: 009DA8BB
  loc_009DA8D4: If var_A21022 <> 0 Then GoTo loc_009DA8FB
  loc_009DA8E2: setz dl
  loc_009DA8ED: setz cl
  loc_009DA8F9: GoTo loc_009DA904
  loc_009DA8FB: 'Referenced from: 009DA8D4
  loc_009DA8FE: var_24 = True
  loc_009DA904: 'Referenced from: 009DA8F9
  loc_009DA912: setz al
  loc_009DA91F: If var_48 <= 8 Then GoTo loc_009DA92B
  loc_009DA92B: 'Referenced from: 009DA91F
  loc_009DA92E: If eax = 0 Then GoTo loc_009DA933
  loc_009DA933: 'Referenced from: 009DA92E
  loc_009DA944: var_eax = call Proc_9ABDA0(1, var_48, )
  loc_009DA949: 
  loc_009DA94D: var_eax = call Proc_9DE250(var_38, , )
  loc_009DA952: var_8C = call Proc_9DE250(var_38, , )
  loc_009DA95F: var_eax = call Proc_62_26_9B88F0(var_8C, , )
  loc_009DA968: var_eax = call Proc_982D30(var_44, , )
  loc_009DA970: If call Proc_982D30(var_44, , ) <> 0 Then GoTo loc_009DABEB
  loc_009DA97E: If Not (var_44) = 0 Then GoTo loc_009DA990
  loc_009DA982: var_eax = call Proc_50_18_982D70(-1, , )
  loc_009DA98A: If call Proc_50_18_982D70(-1, , ) <> 0 Then GoTo loc_009DABF5
  loc_009DA990: 'Referenced from: 009DA97E
  loc_009DA99B: If Not (var_28) = 0 Then GoTo loc_009DAAD8
  loc_009DA9AE: If eax > 40 Then GoTo loc_009DAB94
  loc_009DA9BA: eax = eax - eax+00000014h
  loc_009DA9C4: If edx+ecx*4+var_44 = 0 Then GoTo loc_009DAA8D
  loc_009DA9CE: var_eax = call Proc_9C2570(var_40, , )
  loc_009DA9DC: var_3C = var_3C - ecx+00000014h
  loc_009DA9E9: var_3C = var_3C - ecx+00000014h
  loc_009DA9F5: call __vbaCopyBytes(00000008h, ecx+eax*8)
  loc_009DAA14: var_3C = var_3C - eax+00000014h
  loc_009DAA23: setnz cl
  loc_009DAA2D: var_eax = call Proc_66_12_9D9E10(var_40, ecx, edx+ecx*4+var_44)
  loc_009DAA32: var_88 = call Proc_66_12_9D9E10(var_40, ecx, edx+ecx*4+var_44)
  loc_009DAA51: var_3C = var_3C - edx+00000014h
  loc_009DAA5A: var_3C = var_3C - edx+00000014h
  loc_009DAA6D: If var_88 < 0 Then GoTo loc_009DAC0C
  loc_009DAA73: If Not Asm.le_flag Then GoTo loc_009DAA8D
  loc_009DAA7C: var_3C = var_3C - eax+00000014h
  loc_009DAA8D: 'Referenced from: 009DA9C4
  loc_009DAA91: var_eax = call Proc_60_4_9AB780(var_64, , )
  loc_009DAAC3: If (var_64 <> False) <> 0 Then GoTo loc_009DABFC
  loc_009DAAD1: var_3C = var_3C + 00000001h
  loc_009DAAD3: GoTo loc_009DA9A3
  loc_009DAAD8: 'Referenced from: 009DA99B
  loc_009DAAE0: var_40 = var_38
  loc_009DAB0B: setnz al
  loc_009DAB15: var_eax = call Proc_66_12_9D9E10(var_40, eax, 00000001h.GetTypeInfoCount)
  loc_009DAB1A: var_88 = call Proc_66_12_9D9E10(var_40, eax, 00000001h.GetTypeInfoCount)
  loc_009DAB3A: 
  loc_009DAB42: If eax > 40 Then GoTo loc_009DAB70
  loc_009DAB4C: eax = eax - ecx+00000014h
  loc_009DAB55: eax-ecx+00000014h = eax-ecx+00000014h - ecx+00000014h
  loc_009DAB66: var_3C = var_3C + 00000001h
  loc_009DAB68: var_3C = var_3C
  loc_009DAB6E: GoTo loc_009DAB3A
  loc_009DAB70: 'Referenced from: 009DAB42
  loc_009DAB75: If var_88 < 0 Then GoTo loc_009DAC0C
  loc_009DAB7B: If Not Asm.le_flag Then GoTo loc_009DAB94
  loc_009DAB94: 'Referenced from: 009DAB7B
  loc_009DAB94: Method_29363D83
  loc_009DAB9D: If eax <> var_FFFFFF Then GoTo loc_009DABB5
  loc_009DABAB: var_eax = call Proc_62_39_9BB270(var_20, var_38, var_28)
  loc_009DABB3: If call Proc_62_39_9BB270(var_20, var_38, var_28) = 0 Then GoTo loc_009DAC0C
  loc_009DABB5: 'Referenced from: 009DAB9D
  loc_009DABBD: If Not (var_44) = 0 Then GoTo loc_009DABCA
  loc_009DABC0: var_eax = call Proc_50_18_982D70(ebx, , )
  loc_009DABC8: If call Proc_50_18_982D70(ebx, , ) <> 0 Then GoTo loc_009DAC0C
  loc_009DABCA: 'Referenced from: 009DABBD
  loc_009DABCA: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009DABD3: If var_2C = 0 Then GoTo loc_009DAC0C
  loc_009DABD5: var_eax = call Proc_61_0_9AB9D0(, , )
  loc_009DABDD: If call Proc_61_0_9AB9D0(, , ) = 0 Then GoTo loc_009DAC0C
  loc_009DABE6: GoTo loc_009DA949
  loc_009DABEB: 'Referenced from: 009DA970
  loc_009DABEB: var_eax = call Proc_9829F0(, , )
  loc_009DABF3: GoTo loc_009DAC0C
  loc_009DABF5: var_eax = call Proc_9829F0(, , )
  loc_009DABFA: GoTo loc_009DAC0C
  loc_009DABFC: 'Referenced from: 009DAAC3
  loc_009DAC04: If Not (var_44) = 0 Then GoTo loc_009DAC0C
  loc_009DAC07: var_eax = call Proc_50_18_982D70(ebx, , )
  loc_009DAC0C: 'Referenced from: 009DAB75
  loc_009DAC0C: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009DAC11: var_eax = call Proc_9AB840(, , )
  loc_009DAC1A: If var_44 = 0 Then GoTo loc_009DAC23
  loc_009DAC1E: var_eax = call Proc_50_18_982D70(-1, , )
  loc_009DAC23: 'Referenced from: 009DAC1A
  loc_009DAC2A: If var_A21022 = 0 Then GoTo loc_009DACB9
  loc_009DAC34: var_A22970 = var_2C
  loc_009DAC3A: Exit Sub
  loc_009DAC45: GoTo loc_009DACF6
  loc_009DAC67: 00000001h.Err = PropBag.ReadProperty(var_8C, var_54)
  loc_009DAC98: var_eax = call Proc_59_7_9AAE80("WvDispWvs", var_8C, var_009DAD15)
  loc_009DACAF: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009DACB4: var_eax = call Proc_9AB840(, , )
  loc_009DACB9: 'Referenced from: 009DA7A5
  loc_009DACB9: Exit Sub
  loc_009DACC4: GoTo loc_009DACF6
  loc_009DACF5: Exit Sub
  loc_009DACF6: 'Referenced from: 009DA772
End Sub

Public Sub Proc_66_14_9DAE70
  Dim var_24 As Variant
  loc_009DAEB2: On Error Resume Next
  loc_009DAEBC: var_eax = call Proc_9EC060(Me, 1, Me)
  loc_009DAEC6: If Not (call Proc_9EC060(Me, 1, Me)) = 0 Then GoTo loc_009DAEDB
  loc_009DAECB: Exit Sub
  loc_009DAED6: GoTo loc_009DB1D0
  loc_009DAEDB: 'Referenced from: 009DAEC6
  loc_009DAEDC: var_eax = call Proc_9EC290(Me, var_009DB1DA, esi)
  loc_009DAEFB: If esi+eax-0000013Ch <> 0 Then GoTo loc_009DAF0E
  loc_009DAF09: var_eax = call Proc_68_10_9EF2B0(Me, var_38, call Proc_9EC290(Me, var_009DB1DA, esi))
  loc_009DAF0E: 'Referenced from: 009DAEFB
  loc_009DAF5B: var_eax = call Proc_9AC6F0(var_24, esi+eax-000000F8h, var_24)
  loc_009DAF64: var_eax = call Proc_42_0_95A140(Me, Me, Me)
  loc_009DAF7D: MfWv.PbGraph.BackColor = esi+edx-00000138h
  loc_009DAFAD: var_eax = call Proc_9DCDB0(var_24, esi+eax-00000144h, arg_C)
  loc_009DB00B: var_eax = call Proc_9E9400(var_30, esi+edx-00000144h, var_30)
  loc_009DB07D: var_eax = call Proc_9E67C0(var_30, esi+ecx-00000144h, var_30)
  loc_009DB0A8: var_eax = call Proc_55_43_9A62E0(var_24, esi+eax-00000144h, -1)
  loc_009DB0B1: var_eax = call Proc_66_97_9EB600(Me, Me, ecx+ebx*4-00000004h)
  loc_009DB0BC: var_eax = Unknown_VTable_Call[ecx+00000264h]
  loc_009DB0E5: MfWv.HsX.Min = CInt(-1)
  loc_009DB122: Exit Sub
  loc_009DB12D: GoTo loc_009DB1D0
  loc_009DB14C: var_eax = Unknown_VTable_Call[edx+0000001Ch]
  loc_009DB17A: var_eax = call Proc_59_7_9AAE80("WvDraw", var_38, Err)
  loc_009DB195: var_eax = call Proc_9EC0E0(Me, var_38, var_30)
  loc_009DB19A: var_eax = call Proc_62_115_9CC6C0(Err, var_009DB1DA, )
  loc_009DB1A6: Exit Sub
  loc_009DB1B1: GoTo loc_009DB1D0
  loc_009DB1CF: Exit Sub
  loc_009DB1D0: 'Referenced from: 009DAED6
End Sub

Public Sub Proc_66_15_9DB560
  loc_009DB597: If arg_C = 0 Then GoTo loc_009DB645
  loc_009DB5B2: If (Me <> vbNullString) <> 0 Then GoTo loc_009DB5D8
  loc_009DB5B5: var_eax = call Proc_9D1F90(arg_C, Me, arg_C)
  loc_009DB5C4: eax*8 = eax*8 - call Proc_9D1F90(arg_C, Me, arg_C)
  loc_009DB5D6: GoTo loc_009DB5DA
  loc_009DB5D8: 'Referenced from: 009DB5B2
  loc_009DB5DA: 'Referenced from: 009DB5D6
  loc_009DB5E3: var_14 = edi
  loc_009DB5F3: si = si - si
  loc_009DB5FA: si-si = si-si - si
  loc_009DB60C: If (esi+edx-000001D8h = var_14) = 0 Then GoTo loc_009DB645
  loc_009DB61D: ecx = var_14
  loc_009DB624: If arg_10 = 0 Then GoTo loc_009DB645
  loc_009DB640: call Proc_9EEB20(esi+edx-000001E8h, FFFFFFFFh, @(%StkVar2 = %x1))
  loc_009DB645: 'Referenced from: 009DB597
End Sub

Public Sub Proc_66_16_9DB670
  loc_009DB6B1: repz stosd
  loc_009DB6E8: ReDim var_170(esi To 7)
  loc_009DB6F3: On Error Resume Next
  loc_009DB6FD: var_eax = call Proc_9EC060(Me, 1, )
  loc_009DB707: If Not (call Proc_9EC060(Me, 1, )) <> 0 Then GoTo loc_009DBA43
  loc_009DB711: var_eax = call Proc_9EC290(Me, , )
  loc_009DB716: var_174 = call Proc_9EC290(Me, , )
  loc_009DB745: call __vbaRecAssign(var_004A0804, var_168, ecx+eax*4-00000144h)
  loc_009DB74B: var_eax = call Proc_9EC290(Me, , )
  loc_009DB76F: If eax+edx*4-0000013Eh = 0 Then GoTo loc_009DB7CC
  loc_009DB788: ecx = eax+edx*4-0000013Eh - 1
  loc_009DB78D: If Sign(eax+edx*4-0000013Eh - 1 And 7 - 0) Then GoTo loc_009DB797
  loc_009DB78F: ecx = eax+edx*4-0000013Eh - 1 And 7 - 1
  loc_009DB795: ecx = eax+edx*4-0000013Eh - 1 And 7 - 1 Or 16777208 + 1
  loc_009DB797: 'Referenced from: 009DB78D
  loc_009DB7A0: eax+edx*4-0000013Eh - 1 And 7 - 1 Or 16777208 + 1 = eax+edx*4-0000013Eh - 1 And 7 - 1 Or 16777208 + 1 - edx+00000014h
  loc_009DB7B8: call __vbaRecAssign(" K", ecx+eax*8)
  loc_009DB7CA: GoTo loc_009DB76C
  loc_009DB7CC: 'Referenced from: 009DB76F
  loc_009DB7F0: call __vbaCopyBytes(00000010h, edi+ecx-000000F8h, arg_10)
  loc_009DB7FA: If arg_14 = 0 Then GoTo loc_009DB902
  loc_009DB800: var_eax = call Proc_62_4_9B34E0(, , )
  loc_009DB80A: If Not (call Proc_62_4_9B34E0(, , )) = 0 Then GoTo loc_009DB902
  loc_009DB83D: 
  loc_009DB845: If 00000001h > 2 Then GoTo loc_009DB86D
  loc_009DB869: 00000001h = 00000001h + 00000001h
  loc_009DB86B: GoTo loc_009DB83D
  loc_009DB86D: 'Referenced from: 009DB845
  loc_009DB871: var_24 = QBColor(8)
  loc_009DB878: var_eax = call Proc_9EC290(Me, , )
  loc_009DB89A: 
  loc_009DB89D: If ecx+eax*4-0000013Eh = 0 Then GoTo loc_009DB8EB
  loc_009DB8C1: If esi+edx-00000190h <> 0 Then GoTo loc_009DB8CA
  loc_009DB8C7: var_24 = QBColor(0)
  loc_009DB8CA: 'Referenced from: 009DB8C1
  loc_009DB8E9: GoTo loc_009DB89A
  loc_009DB8EB: 'Referenced from: 009DB89D
  loc_009DB902: 'Referenced from: 009DB7FA
  loc_009DB925: var_eax = call Proc_9DCDB0(arg_C, edi+edx-00000144h, FFFFFFFFh)
  loc_009DB943: call __vbaRecAssign(var_004A0804, edi+eax-00000144h, var_168)
  loc_009DB949: var_eax = call Proc_9EC290(Me, , )
  loc_009DB96E: If ecx+eax*4-0000013Eh = 0 Then GoTo loc_009DBA43
  loc_009DB983: ecx = ecx+eax*4-0000013Eh - 1
  loc_009DB988: If Sign(ecx+eax*4-0000013Eh - 1 And 7 - 0) Then GoTo loc_009DB992
  loc_009DB98A: ecx = ecx+eax*4-0000013Eh - 1 And 7 - 1
  loc_009DB990: ecx = ecx+eax*4-0000013Eh - 1 And 7 - 1 Or 16777208 + 1
  loc_009DB992: 'Referenced from: 009DB988
  loc_009DB99B: ecx+eax*4-0000013Eh - 1 And 7 - 1 Or 16777208 + 1 = ecx+eax*4-0000013Eh - 1 And 7 - 1 Or 16777208 + 1 - edx+00000014h
  loc_009DB9BB: call __vbaRecAssign(" K", esi+edi-000001E8h, ecx+eax*8)
  loc_009DB9CD: GoTo loc_009DB96B
  loc_009DB9EF: esi+edi-000001E8h.Err = PropBag.ReadProperty(var_184, var_17C)
  loc_009DBA26: var_eax = call Proc_59_7_9AAE80("WvGraphToPbError", var_184, )
  loc_009DBA43: 'Referenced from: 009DB707
  loc_009DBA43: Exit Sub
  loc_009DBA4E: GoTo loc_009DBA69
  loc_009DBA68: Exit Sub
  loc_009DBA69: 'Referenced from: 009DBA4E
End Sub

Public Sub Proc_66_17_9DBAB0
  Dim var_58 As Variant
  Dim var_60 As Me
  loc_009DBAF3: var_eax = call Proc_9DC100(arg_C, edi, esi)
  loc_009DBAF9: var_eax = call Proc_9D6360(arg_C, arg_C, )
  loc_009DBB06: var_58 = vbNullString
  loc_009DBB27: call Proc_9ADF90(Me, var_58.ForeColor = %StkVar1, var_58.GetTypeInfoCount)
  loc_009DBB3D: var_58.Left = %x1s = var_58.Left = %x1s - esi
  loc_009DBB3F: var_4C = var_58.Left = %x1s
  loc_009DBB47: %x1 = var_58.Top = %x1 = var_58.Top - %x1 = var_58.Left
  loc_009DBB4C: var_54 = %x1 = var_58.Top
  loc_009DBB4F: var_eax = call Proc_9DE3F0(arg_C, 100, 80)
  loc_009DBB56: var_18 = call Proc_9DE3F0(arg_C, 100, 80)
  loc_009DBB5F: var_90 = var_58.ForeColor = %StkVar1
  loc_009DBB65: var_50 = var_58.ForeColor = %StkVar1
  loc_009DBB6E: var_3C = edi+ecx+00000001h
  loc_009DBB71: If edi+ecx+00000001h <= 0 Then GoTo loc_009DBB76
  loc_009DBB73: var_3C = var_58.Left = %x1s
  loc_009DBB76: 'Referenced from: 009DBB71
  loc_009DBBA8: CLng(((var_98 / 2) + var_A0)) = CLng(((var_98 / 2) + var_A0)) - call Proc_9DE3F0(arg_C, 100, 80)
  loc_009DBBB2: var_20 = CLng(((var_98 / 2) + var_A0))
  loc_009DBBB9: var_38 = ecx+eax+00000001h
  loc_009DBBBC: If CLng(((var_98 / 2) + var_A0)) >= esi Then GoTo loc_009DBBC1
  loc_009DBBBE: var_20 = esi
  loc_009DBBC1: 'Referenced from: 009DBBBC
  loc_009DBBC6: If ecx+eax+00000001h <= 0 Then GoTo loc_009DBBCB
  loc_009DBBC8: var_38 = var_58.Left = %x1s
  loc_009DBBCB: 'Referenced from: 009DBBC6
  loc_009DBBCD: var_58.Left = %x1s = var_58.Left = %x1s - call Proc_9DE3F0(arg_C, 100, 80)
  loc_009DBBCF: eax = var_58.Left = %x1s + 1
  loc_009DBBD2: var_48 = var_58.Left = %x1s
  loc_009DBBD5: var_1C = var_58.Left = %x1s + 1
  loc_009DBBD8: If var_58.Left <> %x1s < esi Then GoTo loc_009DBBDD
  loc_009DBBDA: var_48 = esi
  loc_009DBBDD: 'Referenced from: 009DBBD8
  loc_009DBBE9: var_60 = var_58.CurrentX
  loc_009DBC17: var_eax = call Proc_9DAD30(arg_C, var_5C, )
  loc_009DBC25: var_40 = call Proc_9DAD30(arg_C, var_5C, )
  loc_009DBC28: 
  loc_009DBC32: If var_14 > 0 Then GoTo loc_009DBE39
  loc_009DBC4D: fild real4 ptr [ebx+00000070h]
  loc_009DBC66: var_B4 = var_14
  loc_009DBC6C: var_24 = CLng(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0))
  loc_009DBC9D: fsubr st0, real8 ptr var_C0
  loc_009DBCBE: cdq
  loc_009DBCC5: idiv var_40
  loc_009DBCED: var_24 = var_24 + CLng(((var_C8 / 2) * var_D0))
  loc_009DBCEF: var_24 = var_24
  loc_009DBCF8: fcomp real8 ptr var_D8
  loc_009DBD0A: If var_58 <> %x1 <> 0 Then GoTo loc_009DBD13
  loc_009DBD11: If ebx+00000042h = 0 Then GoTo loc_009DBD45
  loc_009DBD18: If var_14 = 0 Then GoTo loc_009DBD3E
  loc_009DBD27: MoveToEx(var_60, var_58.ForeColor = %StkVar1, var_24, var_34)
  loc_009DBD37: LineTo(var_60, var_58.Left = %x1s, var_24)
  loc_009DBD3E: 'Referenced from: 009DBD18
  loc_009DBD45: 'Referenced from: 009DBD11
  loc_009DBD4A: If ebx+00000046h = 0 Then GoTo loc_009DBE27
  loc_009DBD50: 
  loc_009DBD5B: If var_44 > 4 Then GoTo loc_009DBE27
  loc_009DBD64: var_44 = var_44 * var_54
  loc_009DBD68: var_E4 = var_44
  loc_009DBD83: var_F0 = eax+eax*4
  loc_009DBDC2: var_eax = MoveToEx(var_60, var_50, CLng(((var_EC / var_F8) + var_100)), var_34)
  loc_009DBDCF: var_eax = LineTo(var_60, var_3C, CLng(((var_EC / var_F8) + var_100)))
  loc_009DBDE0: var_eax = MoveToEx(var_60, var_20, CLng(((var_EC / var_F8) + var_100)), var_34)
  loc_009DBDED: var_eax = LineTo(var_60, var_38, CLng(((var_EC / var_F8) + var_100)))
  loc_009DBDFE: var_eax = MoveToEx(var_60, var_48, CLng(((var_EC / var_F8) + var_100)), var_34)
  loc_009DBE0B: var_eax = LineTo(var_60, var_1C, CLng(((var_EC / var_F8) + var_100)))
  loc_009DBE1D: var_44 = var_44 + 00000001h
  loc_009DBE1F: var_44 = var_44
  loc_009DBE22: GoTo loc_009DBD50
  loc_009DBE27: 'Referenced from: 009DBD4A
  loc_009DBE2F: var_14 = var_14 + 00000001h
  loc_009DBE31: var_14 = var_14
  loc_009DBE34: GoTo loc_009DBC28
  loc_009DBE39: 'Referenced from: 009DBC32
  loc_009DBE40: var_108 = var_18
  loc_009DBE46: var_104 = %x1 = var_58.Left
  loc_009DBE4C: var_50 = %x1 = var_58.Left
  loc_009DBE58: var_3C = ecx+eax+00000001h
  loc_009DBE5B: If ecx+eax+00000001h <= 0 Then GoTo loc_009DBE60
  loc_009DBE5D: var_3C = %x1 = var_58.Top
  loc_009DBE60: 'Referenced from: 009DBE5B
  loc_009DBEA2: var_20 = CLng((((var_110 / 2) + var_118) - var_120))
  loc_009DBEB4: var_38 = ecx+eax+00000001h
  loc_009DBEB7: If CLng((((var_110 / 2) + var_118) - var_120)) >= 0 Then GoTo loc_009DBEBC
  loc_009DBEB9: var_20 = %x1 = var_58.Left
  loc_009DBEBC: 'Referenced from: 009DBEB7
  loc_009DBEC1: If ecx+eax+00000001h <= 0 Then GoTo loc_009DBEC6
  loc_009DBEC3: var_38 = %x1 = var_58.Top
  loc_009DBEC6: 'Referenced from: 009DBEC1
  loc_009DBEC8: %x1 = var_58.Top = %x1 = var_58.Top - var_108
  loc_009DBECE: eax = %x1 = var_58.Top + 1
  loc_009DBECF: var_1C = %x1 = var_58.Top + 1
  loc_009DBED4: var_48 = %x1 = var_58.Top
  loc_009DBED7: If %x1 <> var_58.Top < 0 Then GoTo loc_009DBEDC
  loc_009DBED9: var_48 = %x1 = var_58.Left
  loc_009DBEDC: 'Referenced from: 009DBED7
  loc_009DBEEB: var_eax = call Proc_9DAD30(arg_C, var_5C, )
  loc_009DBEF8: 
  loc_009DBEFE: If ecx > 0 Then GoTo loc_009DC0D1
  loc_009DBF07: var_B4 = ecx
  loc_009DBF0D: ecx = ecx * var_4C
  loc_009DBF11: var_124 = ecx*var_4C
  loc_009DBF26: var_B8 = call Proc_9DAD30(arg_C, var_5C, )
  loc_009DBF44: fild real4 ptr [ebx+0000006Ch]
  loc_009DBF5F: var_24 = CLng((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * call Proc_9DAD30(arg_C, var_5C, )) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * call Proc_9DAD30(arg_C, var_5C, )) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C))
  loc_009DBF8D: fcomp real8 ptr var_144
  loc_009DBF9F: If ebx+00000046h <> 0 Then GoTo loc_009DBFA8
  loc_009DBFA6: If Set %x2 = var_58(%StkVar1) 'Ignore this = 0 Then GoTo loc_009DBFDA
  loc_009DBFAD: If var_14 = 0 Then GoTo loc_009DBFD3
  loc_009DBFBC: MoveToEx(var_60, var_24, %x1 = var_58.Left, var_34)
  loc_009DBFCC: LineTo(var_60, var_24, %x1 = var_58.Top)
  loc_009DBFD3: 'Referenced from: 009DBFAD
  loc_009DBFDA: 'Referenced from: 009DBFA6
  loc_009DBFDF: If var_58 = %x1 = 0 Then GoTo loc_009DC0BC
  loc_009DBFE5: 
  loc_009DBFF0: If var_44 > 4 Then GoTo loc_009DC0BC
  loc_009DBFF9: var_44 = var_44 * var_4C
  loc_009DC000: var_150 = var_44
  loc_009DC018: var_15C = eax+eax*4
  loc_009DC057: var_eax = MoveToEx(var_60, CLng(((var_158 / var_164) + var_16C)), var_50, var_34)
  loc_009DC064: var_eax = LineTo(var_60, CLng(((var_158 / var_164) + var_16C)), var_3C)
  loc_009DC075: var_eax = MoveToEx(var_60, CLng(((var_158 / var_164) + var_16C)), var_20, var_34)
  loc_009DC082: var_eax = LineTo(var_60, CLng(((var_158 / var_164) + var_16C)), var_38)
  loc_009DC093: var_eax = MoveToEx(var_60, CLng(((var_158 / var_164) + var_16C)), var_48, var_34)
  loc_009DC0A0: var_eax = LineTo(var_60, CLng(((var_158 / var_164) + var_16C)), var_1C)
  loc_009DC0B2: var_44 = var_44 + 00000001h
  loc_009DC0B4: var_44 = var_44
  loc_009DC0B7: GoTo loc_009DBFE5
  loc_009DC0BC: 'Referenced from: 009DBFDF
  loc_009DC0C4: var_14 = var_14 + 00000001h
  loc_009DC0C9: var_14 = var_14
  loc_009DC0CC: GoTo loc_009DBEF8
  loc_009DC0D1: 'Referenced from: 009DBEFE
  loc_009DC0D7: GoTo loc_009DC0E3
  loc_009DC0E2: Exit Sub
  loc_009DC0E3: 'Referenced from: 009DC0D7
End Sub

Public Sub Proc_66_18_9DC210
  loc_009DC264: var_1C = "Waveform"
  loc_009DC275: var_20 = "ViewDb"
  loc_009DC287: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC295: var_A2120C = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC2AC: var_20 = "ViewDescr"
  loc_009DC2BB: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC2C3: var_A211E0 = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC2DA: var_20 = "ViewCursors"
  loc_009DC2E9: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC306: var_A2120E = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC313: var_20 = "ViewAllYscales"
  loc_009DC322: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC32A: var_A218C8 = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC341: var_20 = "ViewSingleCurve"
  loc_009DC350: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC358: var_A218CA = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC36F: var_20 = "ShowXGrid"
  loc_009DC37E: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC386: var_A218C0 = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC39D: var_20 = "ShowXTics"
  loc_009DC3AC: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC3B4: var_A218C4 = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC3CB: var_20 = "ShowYGrid"
  loc_009DC3DA: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC3E2: var_A218C2 = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC3F9: var_20 = "ShowYTics"
  loc_009DC408: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC410: var_A218C6 = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC427: var_20 = "ColBg"
  loc_009DC436: var_eax = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_009DC43E: var_A2188C = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_009DC463: var_eax = call Proc_49_33_97D7A0(Me, var_1C, "ColWv1")
  loc_009DC493: var_eax = call Proc_49_33_97D7A0(Me, var_1C, "ColWv2")
  loc_009DC4C4: var_eax = call Proc_49_33_97D7A0(Me, var_1C, "ColWv3")
  loc_009DC4F5: var_eax = call Proc_49_33_97D7A0(Me, var_1C, "ColWv4")
  loc_009DC517: var_20 = "ColWvP1"
  loc_009DC526: var_eax = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_009DC52E: var_A21BE4 = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_009DC544: var_20 = "ColText"
  loc_009DC553: var_eax = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_009DC55B: var_A21890 = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_009DC571: var_20 = "ColGrid"
  loc_009DC580: var_eax = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_009DC588: var_A21894 = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_009DC59F: If var_14 > 2 Then GoTo loc_009DC663
  loc_009DC61B: var_eax = call Proc_49_33_97D7A0(Me, var_1C, "ColC" & Format$(1, 10))
  loc_009DC659: var_14 = var_14 + 00000001h
  loc_009DC65B: var_14 = var_14
  loc_009DC65E: var_eax = Unknown_BE8F(&HFFFFFF, &HFFFFFF, &HFFFFFF, &HFFFFFF)
  loc_009DC663: 'Referenced from: 009DC59F
  loc_009DC672: var_20 = "VertYlabel"
  loc_009DC681: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC689: var_A219FA = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009DC696: GoTo loc_009DC6B9
  loc_009DC6B8: Exit Sub
  loc_009DC6B9: 'Referenced from: 009DC696
End Sub

Public Sub Proc_66_19_9DC6F0
  loc_009DC741: var_18 = "Waveform"
  loc_009DC75E: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ViewDb")
  loc_009DC786: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ViewDescr")
  loc_009DC79E: setnz cl
  loc_009DC7B8: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ViewCursors")
  loc_009DC7DA: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ViewAllYscales")
  loc_009DC7FC: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ViewSingleCurve")
  loc_009DC81E: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ShowXGrid")
  loc_009DC840: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ShowXTics")
  loc_009DC862: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ShowYGrid")
  loc_009DC884: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ShowYTics")
  loc_009DC8A6: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColBg")
  loc_009DC8CA: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColWv1")
  loc_009DC8E7: 00A21BD8h = 00A21BD8h + 00000004h
  loc_009DC8F1: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColWv2")
  loc_009DC90E: 00A21BD8h = 00A21BD8h + 00000008h
  loc_009DC918: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColWv3")
  loc_009DC935: 00A21BD8h = 00A21BD8h + 0000000Ch
  loc_009DC93F: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColWv4")
  loc_009DC961: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColWvP1")
  loc_009DC983: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColText")
  loc_009DC9A5: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColGrid")
  loc_009DC9BF: If var_14 > 2 Then GoTo loc_009DCA79
  loc_009DCA42: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColC" & Format$(1, 10))
  loc_009DCA6F: var_14 = var_14 + 00000001h
  loc_009DCA71: var_14 = var_14
  loc_009DCA74: var_eax = Unknown_B48F(vbNullString, vbNullString, var_00A21BD8, var_00A21BD8)
  loc_009DCA79: 'Referenced from: 009DC9BF
  loc_009DCA91: var_eax = call Proc_49_48_97F9B0(Me, var_18, "VertYlabel")
  loc_009DCAA0: GoTo loc_009DCAC3
  loc_009DCAC2: Exit Sub
  loc_009DCAC3: 'Referenced from: 009DCAA0
End Sub

Public Sub Proc_66_20_9DCB60
  loc_009DCBA1: var_eax = call Proc_65_16_9CF0F0(Me, "%s", edx)
  loc_009DCBAB: var_14 = call Proc_65_16_9CF0F0(Me, "%s", edx)
  loc_009DCBB6: GoTo loc_009DCBC2
  loc_009DCBC1: Exit Sub
  loc_009DCBC2: 'Referenced from: 009DCBB6
End Sub

Public Sub Proc_66_21_9DCC50
  loc_009DCC94: If eax+00000006h = 0 Then GoTo loc_009DCD84
  loc_009DCCB1: call Proc_66_57_9E5610(esi+edx-000001E8h, ecx+ecx*4 = %S_edx_S, eax+ecx*4)
  loc_009DCCBB: var_18 = si
  loc_009DCCCA: If esi+eax-000001B0h <> 0 Then GoTo loc_009DCCDE
  loc_009DCCD6: ecx = var_18
  loc_009DCCDC: GoTo loc_009DCD02
  loc_009DCCDE: 'Referenced from: 009DCCCA
  loc_009DCCF2: If (esi+eax-000001B4h <> var_18) <> 0 Then GoTo loc_009DCD02
  loc_009DCD02: 'Referenced from: 009DCCDC
  loc_009DCD0F: var_eax = call Proc_66_72_9E84C0(esi+eax-000001E8h, 0, )
  loc_009DCD19: var_18 = call Proc_66_72_9E84C0(esi+eax-000001E8h, 0, )
  loc_009DCD28: If esi+eax-000001D0h <> 0 Then GoTo loc_009DCD4D
  loc_009DCD34: ecx = var_18
  loc_009DCD48: GoTo loc_009DCC91
  loc_009DCD4D: 'Referenced from: 009DCD28
  loc_009DCD61: If (esi+eax-000001D4h <> var_18) <> 0 Then GoTo loc_009DCD71
  loc_009DCD71: 'Referenced from: 009DCD61
  loc_009DCD7F: GoTo loc_009DCC91
  loc_009DCD84: 'Referenced from: 009DCC94
End Sub

Public Sub Proc_66_22_9DCE40
  Dim var_38 As Me
  loc_009DCE92: var_eax = call Proc_9AD5B0(Me, arg_C, ebx)
  loc_009DCE97: 
  loc_009DCE9C: call Proc_61_11_9AD4E0(Me, Me.%x1 = Invoke, )
  loc_009DCEA3: var_eax = call Proc_9D6FD0(Me, arg_C, )
  loc_009DCEB1: var_eax = call Proc_9E7C20(Me, arg_C, )
  loc_009DCEC2: %x1 = Me.Height = %x1 = Me.Height - %x1 = Me.Width
  loc_009DCEC6: var_28 = %x1 = Me.Height
  loc_009DCEC9: If call Proc_9E7C20(Me, arg_C, ) <= 0 Then GoTo loc_009DCED2
  loc_009DCED2: 'Referenced from: 009DCEC9
  loc_009DCEDB: %x1 = Me.hWnd = %x1 = Me.hWnd - %x1 = Me.Caption
  loc_009DCEE0: var_70 = %x1 = Me.hWnd
  loc_009DCEF8: fcomp real8 ptr var_6C
  loc_009DCF04: GoTo loc_009DCF09
  loc_009DCF09: 'Referenced from: 009DCF04
  loc_009DCF0C: If var_20 <> 0 Then GoTo loc_009DCF1D
  loc_009DCF0F: var_eax = call Proc_9ABFE0(Me, , )
  loc_009DCF17: If call Proc_9ABFE0(Me, , ) <> 0 Then GoTo loc_009DCE97
  loc_009DCF1D: 'Referenced from: 009DCF0C
  loc_009DCF22: call Proc_9ABE30(Me.%x1 = Invoke, Me.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), )
  loc_009DCF34: var_eax = call Proc_9D7250(Me, arg_C, FFFFFFFFh)
  loc_009DCF3C: fcomp real4 ptr [esi+0000001Ch]
  loc_009DCF4B: call Proc_9ABE30(Me.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), Me.%x1 = Invoke, )
  loc_009DCF52: var_eax = call Proc_9D6FD0(Me, arg_C, )
  loc_009DCF66: var_eax = call Proc_9DAD30(arg_C, var_30, )
  loc_009DCF77: %x1 = Me.hWnd = %x1 = Me.hWnd - %x1 = Me.Caption
  loc_009DCF7F: var_38 = %x1 = Me.hWnd
  loc_009DCF82: var_eax = call Proc_9ADA10(Me, var_38, call Proc_9DAD30(arg_C, var_30, ))
  loc_009DCF8C: call Proc_61_11_9AD4E0(Me, Me.%x1 = Forms, )
  loc_009DCF94: fcomp real4 ptr [esi+0000001Ch]
  loc_009DCFA3: call Proc_9ABE30(Me.%x1 = Invoke, Me.%x1 = Forms, )
  loc_009DCFAB: fcomp real4 ptr [esi+0000001Ch]
  loc_009DCFBA: call Proc_9ABE30(Me.%x1 = Forms, Me.%x1 = Invoke, )
  loc_009DCFC5: If var_18 <> 0 Then GoTo loc_009DCFE3
  loc_009DCFD5: var_1C = vbNullString
  loc_009DCFDF: var_24 = vbNullString
  loc_009DCFE1: GoTo loc_009DD03B
  loc_009DCFE3: 'Referenced from: 009DCFC5
  loc_009DCFFC: var_eax = call Proc_66_54_9E51E0(eax+ebx*8-000001E8h, , )
  loc_009DD006: var_1C = call Proc_66_54_9E51E0(eax+ebx*8-000001E8h, , )
  loc_009DD00D: var_eax = call Proc_9E4B10(arg_C, , )
  loc_009DD02B: var_eax = call Proc_66_53_9E4BA0(var_48, var_44, edx+ebx*8-000001E8h)
  loc_009DD035: var_24 = call Proc_66_53_9E4BA0(var_48, var_44, edx+ebx*8-000001E8h)
  loc_009DD03B: 'Referenced from: 009DCFE1
  loc_009DD03D: var_eax = call Proc_9D6FD0(Me, arg_C, )
  loc_009DD044: var_eax = call Proc_9E7CD0(Me, arg_C, )
  loc_009DD04A: var_eax = call Proc_9D6F10(arg_C, , )
  loc_009DD096: fcomp real8 ptr var_80
  loc_009DD0AC: call Proc_9AD860(Me, Me.%x1 = Invoke, )
  loc_009DD0B6: If var_20 = 0 Then GoTo loc_009DD287
  loc_009DD0C9: var_24 = Me.Moveable
  loc_009DD0F6: fild real4 ptr [esi+0000007Ch]
  loc_009DD0FF: fcomp real8 ptr var_94
  loc_009DD118: If var_20 = 0 Then GoTo loc_009DD287
  loc_009DD12B: var_24 = Me.Moveable
  loc_009DD157: "XX" = Me.Moveable
  loc_009DD182: var_1C = Me.Moveable
  loc_009DD1E2: fcomp real4 ptr var_98
  loc_009DD1F4: GoTo loc_009DD1F8
  loc_009DD1F8: 'Referenced from: 009DD1F4
  loc_009DD1FD: If eax = 0 Then GoTo loc_009DD206
  loc_009DD206: 'Referenced from: 009DD1FD
  loc_009DD20B: If var_20 = 0 Then GoTo loc_009DD287
  loc_009DD212: If var_18 = 0 Then GoTo loc_009DD27C
  loc_009DD238: ecx+eax*8-000001D8h = Me.Moveable
  loc_009DD268: fcomp real8 ptr var_AC
  loc_009DD27C: 'Referenced from: 009DD212
  loc_009DD281: If var_20 <> 0 Then GoTo loc_009DD35D
  loc_009DD287: 'Referenced from: 009DD0B6
  loc_009DD291: If Me.Height = %x1s = 0 Then GoTo loc_009DD2F7
  loc_009DD296: fcomp real4 ptr [esi+0000001Ch]
  loc_009DD2A5: var_eax = call Proc_9AD820(Me, Me.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), var_40)
  loc_009DD2AF: If call Proc_9AD820(Me, Me.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) = 0 Then GoTo loc_009DD2F7
  loc_009DD2BE: var_eax = call Proc_9D7250(Me, arg_C, 0)
  loc_009DD2C6: fcomp real4 ptr [esi+0000001Ch]
  loc_009DD2D8: var_eax = call Proc_9ABE30(Me.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), var_38, )
  loc_009DD2E0: fcomp real4 ptr [esi+0000002Ch]
  loc_009DD2F2: call Proc_9ABE30(Me.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), Me.%x1 = Forms, )
  loc_009DD2F7: 'Referenced from: 009DD291
  loc_009DD2FE: If Not (call Proc_9AD820(Me, Me.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) = 0 Then GoTo loc_009DD32B
  loc_009DD303: fcomp real4 ptr [esi+0000001Ch]
  loc_009DD312: call Proc_9AD820(Me, Me.%x1 = Forms, )
  loc_009DD31C: If Me.%x1 = Forms = 0 Then GoTo loc_009DD32B
  loc_009DD326: call Proc_9ABE30(Me.%x1 = Forms, , )
  loc_009DD32B: 'Referenced from: 009DD2FE
  loc_009DD332: If Not (Me.%x1 = Forms) = 0 Then GoTo loc_009DD352
  loc_009DD339: call Proc_9AD820(Me, Me.%x1 = Invoke, )
  loc_009DD343: If Me.%x1 = Invoke 'Ignore this = 0 Then GoTo loc_009DD352
  loc_009DD34D: call Proc_9ABE30(Me.%x1 = Invoke, Me.%x1 = Forms, )
  loc_009DD352: 'Referenced from: 009DD332
  loc_009DD357: If Not (Me.%x1 = Invoke 'Ignore this) = 0 Then GoTo loc_009DD03B
  loc_009DD35D: 'Referenced from: 009DD281
  loc_009DD35F: var_eax = call Proc_9D70D0(Me, arg_C, )
End Sub

Public Sub Proc_66_23_9DD410
  Dim var_50 As TextBox
  loc_009DD46D: var_eax = call Proc_95CA70(Me, var_18, var_38)
  loc_009DD476: var_eax = call Proc_9EC290(Me, edi, esi)
  loc_009DD47E: var_2C = call Proc_9EC290(Me, edi, esi)
  loc_009DD484: If arg_10 = 0 Then GoTo loc_009DD4AD
  loc_009DD4A4: var_3C = edx+ecx*8-00000054h
  loc_009DD4A8: GoTo loc_009DD5AD
  loc_009DD4AD: 'Referenced from: 009DD484
  loc_009DD4F9: var_58 = MfWv.PbGraph.Width
  loc_009DD52B: var_3C = CInt(var_58)
  loc_009DD576: var_58 = MfWv.PbGraph.Height
  loc_009DD5A4: var_eax = call Proc_953020(Me, var_4C, CInt(var_58))
  loc_009DD5A9: CInt(var_58) = CInt(var_58) + call Proc_953020(Me, var_4C, CInt(var_58))
  loc_009DD5AD: 'Referenced from: 009DD4A8
  loc_009DD5B6: var_eax = call Proc_61_5_9AC350(arg_C, var_3C, CInt(var_58))
  loc_009DD5C4: MfWv.PbGraph.BackColor = var_18
  loc_009DD5E1: var_eax = MfWv.PbGraph.Cls
  loc_009DD686: var_eax = call Proc_61_13_9ADA60(var_4C, arg_C, 0)
  loc_009DD6BD: If ecx <> 0 Then GoTo loc_009DDAD7
  loc_009DD6D0: var_7C = var_2C
  loc_009DD70F: var_58 = MfWv.PbGraph.Height
  loc_009DD743: var_34 = CInt(var_58)
  loc_009DD755: var_54 = MfWv.PbGraph.DrawStyle
  loc_009DD779: var_30 = var_54
  loc_009DD77C: MfWv.PbGraph.DrawStyle = CInt(2)
  loc_009DD79D: var_80 = var_34
  loc_009DD7B0: var_88 = var_3C
  loc_009DD7E7: var_eax = MfWv.PbGraph.Line (0, var_90)-(var_8C, var_84), var_38
  loc_009DD80A: MfWv.PbGraph.DrawStyle = var_30
  loc_009DD859: var_48 = MfWv.FontName
  loc_009DD87E: MfWv.FontName = var_48
  loc_009DD8DA: var_58 = MfWv.FontSize
  loc_009DD8FF: MfWv.FontSize = var_58
  loc_009DD926: MfWv.ForeColor = var_38
  loc_009DD942: var_eax = call Proc_952530(Me, var_4C, var_38)
  loc_009DD947: var_44 = call Proc_952530(Me, var_4C, var_38)
  loc_009DD94D: eax = var_34 + 1
  loc_009DD955: var_34 = var_34 + 1
  loc_009DD96D: eax = eax+edx*8-00000032h - 1
  loc_009DD971: var_70 = eax+edx*8-00000032h - 1
  loc_009DD977: If edi > 0 Then GoTo loc_009DDAD7
  loc_009DD9A3: MfWv.CurrentY = var_98
  loc_009DD9C7: var_9C = var_34
  loc_009DD9E3: MfWv.ScaleLeft = var_A0
  loc_009DDA4C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009DDA70: var_48 = MfWv.TbDescr.Text
  loc_009DDA9A: call __vbaPrintObj(var_004A71B8, arg_C, var_48, Unknown_VTable_Call[eax+00000040h], edi, var_50, var_4C, ebx, ebx, var_98, esi+edx-00000004h, ebx, Set %StkVar1 = %StkVar2 'Ignore this, var_4C, ebx)
  loc_009DDAC2: var_34 = var_34 + var_44
  loc_009DDACA: edi = edi + var_6C
  loc_009DDACF: var_34 = var_34
  loc_009DDAD2: GoTo loc_009DD974
  loc_009DDAD7: 'Referenced from: 009DD6BD
  loc_009DDADD: GoTo loc_009DDAFC
  loc_009DDAFB: Exit Sub
  loc_009DDAFC: 'Referenced from: 009DDADD
End Sub

Public Sub Proc_66_24_9DDB10
  loc_009DDB44: fcomp real8 ptr [00401908h]
  loc_009DDB6C: call Proc_9E8AF0(edi.SetPropA, edi.%x1 = Forms, arg_C)
  loc_009DDB7D: var_eax = call Proc_9E6FA0(edi.GetPropHsz, edi.LoadProp, arg_C)
  loc_009DDB88: fcomp real8 ptr [00401908h]
  loc_009DDBB3: call Proc_9E5E40(edi = %x1, %x1 = edi.Name, Me)
  loc_009DDBC7: call Proc_9E48B0(esi+0000004Ch, %x1 = edi.Caption, Me)
  loc_009DDBE3: If ( <> vbNullString) <> 0 Then GoTo loc_009DDBE9
  loc_009DDBE9: 'Referenced from: 009DDBE3
  loc_009DDBEA: var_eax = call Proc_66_57_9E5610(, , Me)
  loc_009DDBFA: var_14 = call Proc_66_57_9E5610(, , Me)
  loc_009DDC01: var_eax = call Proc_65_2_9CD950(edi.SaveProp, var_14, )
  loc_009DDC11: ecx = call Proc_65_2_9CD950(edi.SaveProp, var_14, )
  loc_009DDC3E: If (edi.vbNullString <> GetIDsOfNames(%StkVar2) <> vbNullString) <> 0 Then GoTo loc_009DDC44
  loc_009DDC44: 'Referenced from: 009DDC3E
  loc_009DDC45: var_eax = call Proc_66_72_9E84C0(Me, , )
  loc_009DDC4F: var_14 = call Proc_66_72_9E84C0(Me, , )
  loc_009DDC56: call Proc_65_2_9CD950(edi.%x1 = GetIDsOfNames(%StkVar2), var_14, )
  loc_009DDC66: ecx = var_14
  loc_009DDC85: GoTo loc_009DDC9B
  loc_009DDC9A: Exit Sub
  loc_009DDC9B: 'Referenced from: 009DDC85
End Sub

Public Sub Proc_66_25_9DDCB0
  loc_009DDCEC: repz stosd
  loc_009DDD01: call __vbaRecAssign(" K", var_1F8, arg_C, __vbaRecAssign, arg_C, ebx)
  loc_009DDD0D: call __vbaRecAssign(" K", arg_C, Me)
End Sub

Public Sub Proc_66_26_9DDEC0
  loc_009DDEFC: ecx = edi.Release 'Ignore this
  loc_009DDF03: var_eax = call Proc_9EC290(Me, arg_C, )
  loc_009DDF23: If edi.AddRef 'Ignore this <> ecx+eax*4-0000013Eh Then GoTo loc_009DDF4E
  loc_009DDF49: GoTo loc_009DE004
  loc_009DDF4E: 'Referenced from: 009DDF23
  loc_009DDF66: arg_C = arg_C + 000000A0h
  loc_009DDF75: var_eax = call Proc_976B40(arg_C, ebx+edx-0000019Ch, @stk@FFFC)
  loc_009DDF86: arg_C = arg_C + 00000098h
  loc_009DDF95: var_eax = call Proc_976AF0(arg_C, ebx+edx-000001A4h, )
  loc_009DDFA3: 
  loc_009DDFA6: If ecx+eax*4-0000013Eh = 0 Then GoTo loc_009DE001
  loc_009DDFFF: GoTo loc_009DDFA3
  loc_009DE001: 'Referenced from: 009DDFA6
  loc_009DE004: 'Referenced from: 009DDF49
  loc_009DE021: If edi.Caption <> %StkVar1 <> 0 Then GoTo loc_009DE034
  loc_009DE02F: var_eax = call Proc_9E2C00(, , )
  loc_009DE034: 'Referenced from: 009DE021
  loc_009DE038: call Proc_53_16_989E50(0, , %x1 = edi.Top)
  loc_009DE04F: ecx = call Proc_9E2C00(, , )
  loc_009DE062: call Proc_53_16_989E50(, edi. = PropBag.ReadProperty(%StkVar1, %StkVar2), )
  loc_009DE073: ecx = var_18
  loc_009DE088: GoTo loc_009DE094
  loc_009DE093: Exit Sub
  loc_009DE094: 'Referenced from: 009DE088
End Sub

Public Sub Proc_66_27_9DE110
  loc_009DE153: var_eax = call Proc_9EC290(Me, edi, esi)
  loc_009DE1A4: var_34 = MfWv.PbGraph.ScaleWidth
  loc_009DE1DC: var_eax = call Proc_9B4810(arg_C, var_30, CInt(var_34))
  loc_009DE1E7: var_44 = di
  loc_009DE206: var_eax = call Proc_61_23_9AFDC0(arg_10, di, CInt((var_48 / var_34)))
  loc_009DE219: var_eax = call Proc_66_16_9DB670(Me, arg_10, var_20)
  loc_009DE224: GoTo loc_009DE230
  loc_009DE22F: Exit Sub
  loc_009DE230: 'Referenced from: 009DE224
End Sub

Public Sub Proc_66_28_9DE4D0
  Dim var_70 As Me
  loc_009DE535: repz stosd
  loc_009DE539: On Error Resume Next
  loc_009DE53F: var_eax = call Proc_51_5_983E00(1, var_15C, esi)
  loc_009DE544: var_A21668 = call Proc_51_5_983E00(1, var_15C, esi)
  loc_009DE55C: var_eax = call Proc_9AB5D0(1, var_6C, ebx)
  loc_009DE568: If var_A21668 = 0 Then GoTo loc_009DE5B6
  loc_009DE578: var_eax = call Proc_66_42_9E1EE0(vbNullString, Me, ebx)
  loc_009DE597: var_eax = call Proc_59_1_9AA870(&H37AA, call Proc_66_42_9E1EE0(vbNullString, Me, ebx), ebx)
  loc_009DE5A5: Exit Sub
  loc_009DE5B1: GoTo loc_009DE872
  loc_009DE5B6: 'Referenced from: 009DE568
  loc_009DE5BA: var_eax = call Proc_66_95_9EB290(var_64, var_009DE89B, )
  loc_009DE5C9: var_30 = CInt()
  loc_009DE5D9: var_eax = call Proc_9D28C0(var_30, , )
  loc_009DE5DF: var_eax = call Proc_9D1F90(call Proc_9D28C0(var_30, , ), , )
  loc_009DE5E7: If call Proc_9D1F90(call Proc_9D28C0(var_30, , ), , ) < 0 Then GoTo loc_009DE833
  loc_009DE5F7: eax*8 = eax*8 - call Proc_9D1F90(call Proc_9D28C0(var_30, , ), , )
  loc_009DE61E: var_eax = WvCreateWv(var_00A21C14, " ì")
  loc_009DE63B: eax+edx*2 = eax+edx*2 + 00A21C14h
  loc_009DE64C: var_3C = WvCreateWv(var_00A21C14, " ì")
  loc_009DE664: If var_3C = 0 Then GoTo loc_009DE823
  loc_009DE680: var_eax = call Proc_9AB5D0(1, FFFFFFFFh, " ì")
  loc_009DE68A: var_eax = call Proc_98BB40(ebx, 1, -1)
  loc_009DE68F: var_178 = call Proc_98BB40(ebx, 1, -1)
  loc_009DE6BA: var_eax = call Proc_62_26_9B88F0(CLng((var_180 / 2)), var_15C, " ì")
  loc_009DE6C3: var_eax = GlobalSize(var_3C)
  loc_009DE6C8: var_70 = GlobalSize(var_3C)
  loc_009DE6D7: var_eax = call Proc_49_2_977A60(var_20, var_70, eax+edx*2)
  loc_009DE6FA: var_eax = GenGlobalToVbStr(var_3C, ebx, var_70.GetTypeInfoCount, var_4C)
  loc_009DE6FF: var_68 = GenGlobalToVbStr(var_3C, ebx, var_70.GetTypeInfoCount, var_4C)
  loc_009DE71A: If edx > 3 Then GoTo loc_009DE83D
  loc_009DE720: GoTo loc_[ecx*4+009DE8B0h]
  loc_009DE72E: GoTo loc_009DE749
  loc_009DE737: GoTo loc_009DE749
  loc_009DE740: GoTo loc_009DE749
  loc_009DE749: 'Referenced from: 009DE72E
  loc_009DE74B: edx = edx + 0000000Ch
  loc_009DE754: var_eax = call Proc_66_42_9E1EE0(vbNullString, edx+0000000Ch, ebx)
  loc_009DE764: var_50 = call Proc_66_42_9E1EE0(vbNullString, edx+0000000Ch, ebx)
  loc_009DE775: var_eax = call Proc_A00070(var_70, var_50, ebx)
  loc_009DE785: var_eax = call Proc_64_1_9CD000(call Proc_A00070(var_70, var_50, ebx), var_4C, var_20)
  loc_009DE7A5: var_eax = call Proc_53_25_98BE20(var_20, var_34, )
  loc_009DE7AC: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_009DE7B5: var_eax = call Proc_976E80(var_3C, , )
  loc_009DE7BD: If call Proc_53_25_98BE20(var_20, var_34, ) = 0 Then GoTo loc_009DE833
  loc_009DE7C1: var_eax = call Proc_98C560(100, , )
  loc_009DE7C9: si = si - 00000002h
  loc_009DE7CC: If si-00000002h = 0 Then GoTo loc_009DE7E4
  loc_009DE7CE: var_eax = call Proc_9829F0(, , )
  loc_009DE7D3: Exit Sub
  loc_009DE7DF: GoTo loc_009DE872
  loc_009DE7E4: 'Referenced from: 009DE7CC
  loc_009DE7EA: edx = edx + 3B58h
  loc_009DE7F1: var_70 = edx+3B58h
  loc_009DE7F8: var_eax = call Proc_9FFFB0(var_70, var_009DE89B, )
  loc_009DE813: var_eax = call Proc_59_1_9AA870(&H37A0, call Proc_9FFFB0(var_70, var_009DE89B, ), )
  loc_009DE821: GoTo loc_009DE833
  loc_009DE823: 'Referenced from: 009DE664
  loc_009DE82E: var_eax = call Proc_59_0_9AA7C0(&H37B4, , )
  loc_009DE833: 'Referenced from: 009DE5E7
  loc_009DE833: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009DE838: var_eax = call Proc_9AB840(, , )
  loc_009DE83D: Exit Sub
  loc_009DE849: GoTo loc_009DE872
  loc_009DE871: Exit Sub
  loc_009DE872: 'Referenced from: 009DE5B1
End Sub

Public Sub Proc_66_29_9DE9F0
  loc_009DEA25: var_eax = call Proc_9ED640(Me, edi, esi)
  loc_009DEA2D: If call Proc_9ED640(Me, edi, esi) = 0 Then GoTo loc_009DEB17
  loc_009DEA37: var_eax = call Proc_9EC290(Me, ebx, )
  loc_009DEA9E: var_eax = call Proc_9D6380(var_14, esi+ecx-00000144h, var_1C)
  loc_009DEAAF: setnz dl
  loc_009DEAB7: var_eax = call Proc_9EC290(Me, var_14, call Proc_9D6380(var_14, esi+ecx-00000144h, var_1C))
  loc_009DEAE7: setnz dl
  loc_009DEB02: var_eax = call Proc_9D6380(var_14, esi+ecx-00000144h, True)
  loc_009DEB12: var_eax = call Proc_9EEB20(Me, True, call Proc_9D6380(var_14, esi+ecx-00000144h, True))
  loc_009DEB17: 'Referenced from: 009DEA2D
End Sub

Public Sub Proc_66_30_9DEC20
  Dim var_238 As Me
  loc_009DEC5C: repz stosd
  loc_009DEC76: If esi = 0 Then GoTo loc_009DEF0C
  loc_009DEC7D: var_eax = call Proc_9D1F90(edi.AddRef, edi.AddRef 'Ignore this, ebx)
  loc_009DEC8C: eax*8 = eax*8 - call Proc_9D1F90(edi.AddRef, edi.AddRef 'Ignore this, ebx)
  loc_009DEC9F: var_eax = call Proc_9DEB80(ecx+eax*4+00000004h, , )
  loc_009DECA7: If call Proc_9DEB80(ecx+eax*4+00000004h, , ) <> 0 Then GoTo loc_009DEF0C
  loc_009DECB8: si = si - si
  loc_009DECC3: si-si = si-si - si
  loc_009DECCD: var_eax = call Proc_9DAD30(arg_C, FFFFFFFFh, )
  loc_009DECF9: var_eax = WvXvalXcoor(ebx, ebx, var_00A21BF8, " K")
  loc_009DED36: var_34 = WvXvalXcoor(ebx, ebx, var_00A21BF8, " K")
  loc_009DED48: var_48 = edi.Width = %x1s
  loc_009DED54: var_44 = edi.Top = %x1s
  loc_009DED57: var_eax = call Proc_977450(var_44, var_44, var_48)
  loc_009DED61: If Not (call Proc_977450(var_44, var_44, var_48)) <> 0 Then GoTo loc_009DEF0C
  loc_009DED73: var_40 = edi.DrawWidth
  loc_009DED99: var_24 = var_40
  loc_009DEDA0: var_44 = edi.ForeColor
  loc_009DEDC2: var_14 = var_44
  loc_009DEDC5: edi.DrawWidth = 0
  loc_009DEDEC: edi.ForeColor = edi.GetTypeInfo
  loc_009DEE0D: edx = var_34 + 1
  loc_009DEE10: var_3C = var_34 + 1
  loc_009DEE13: ebx = %x1 = edi.Top + 1
  loc_009DEE1B: var_eax = call Proc_9DE3C0(arg_C, var_44, var_238)
  loc_009DEE20: var_38 = call Proc_9DE3C0(arg_C, var_44, var_238)
  loc_009DEE28: If var_38 <= 0 Then GoTo loc_009DEEC4
  loc_009DEE37: var_44 = edi.CurrentX
  loc_009DEE62: MoveToEx(var_44, var_34, %x1 = edi.Top + 1, var_1C)
  loc_009DEE7B: var_44 = edi.CurrentX
  loc_009DEEA2: LineTo(var_44, var_3C, %x1 = edi.Top + 1)
  loc_009DEEAF: edi = var_34 - 1
  loc_009DEEB0: esi = var_3C + 1
  loc_009DEEB1: ebx = %x1 = edi.Top + 1 + 1
  loc_009DEEB2: eax = var_38 - 1
  loc_009DEEB3: var_3C = var_3C + 1
  loc_009DEEB9: var_34 = var_34 - 1
  loc_009DEEBC: var_38 = var_38 - 1
  loc_009DEEBF: GoTo loc_009DEE23
  loc_009DEEC4: 'Referenced from: 009DEE28
  loc_009DEECD: edi.DrawWidth = var_24
  loc_009DEEF4: edi.ForeColor = var_14
  loc_009DEF0C: 'Referenced from: 009DEC76
End Sub

Public Sub Proc_66_31_9DF0E0
  loc_009DF122: On Error Resume Next
  loc_009DF14F: var_eax = call Proc_66_107_9ECE40(var_40, Me, arg_18)
  loc_009DF154: var_2C = call Proc_66_107_9ECE40(var_40, Me, arg_18)
  loc_009DF15B: var_eax = call Proc_9ED640(var_2C, arg_1C, arg_20)
  loc_009DF163: If call Proc_9ED640(var_2C, arg_1C, arg_20) = 0 Then GoTo loc_009DF2AA
  loc_009DF16D: var_eax = call Proc_9EC290(var_2C, arg_10, arg_14)
  loc_009DF172: var_34 = call Proc_9EC290(var_2C, arg_10, arg_14)
  loc_009DF193: var_eax = call Proc_9DEFA0(esi+eax-00000144h, var_2C, arg_10)
  loc_009DF1A9: If esi+edx-0000013Eh <> 0 Then GoTo loc_009DF1B4
  loc_009DF1AF: var_eax = call Proc_9D2CC0(var_2C, arg_C, 1)
  loc_009DF1B4: 'Referenced from: 009DF1A9
  loc_009DF1BF: If Me <> 0 Then GoTo loc_009DF205
  loc_009DF1CB: If 00A21646h < 16 Then GoTo loc_009DF205
  loc_009DF1D0: If 00A21646h > 35 Then GoTo loc_009DF205
  loc_009DF1E4: If edx > ecx-00000001h Then GoTo loc_009DF205
  loc_009DF1EE: edx = edx - ecx+00000014h
  loc_009DF1FB: If ecx+ebx*2 >= 0 Then GoTo loc_009DF202
  loc_009DF1FD: edx-ecx+00000014h = edx-ecx+00000014h + 1
  loc_009DF200: GoTo loc_009DF1E1
  loc_009DF202: 'Referenced from: 009DF1FB
  loc_009DF202: var_30 = ecx+ebx*2
  loc_009DF205: 'Referenced from: 009DF1BF
  loc_009DF229: var_eax = call Proc_9DDD90(ecx+eax*8-000001E8h, var_2C, call Proc_9D2CC0(var_2C, arg_C, 1))
  loc_009DF281: Set var_3C = var_3C
  loc_009DF2AA: 'Referenced from: 009DF163
  loc_009DF2AD: var_24 = var_2C
  loc_009DF2B0: Exit Sub
  loc_009DF2BB: GoTo loc_009DF350
  loc_009DF2DA: MfWv.Err = PropBag.ReadProperty(var_44, var_3C)
  loc_009DF312: var_eax = call Proc_9ED9D0(var_2C, "WvWinGet", var_44)
  loc_009DF330: Exit Sub
  loc_009DF33B: GoTo loc_009DF350
  loc_009DF34F: Exit Sub
  loc_009DF350: 'Referenced from: 009DF2BB
End Sub

Public Sub Proc_66_32_9DF370
  loc_009DF3C4: var_eax = call Proc_9EC290(Me, 0, Me)
  loc_009DF3D7: If ecx+eax*4-00000004h <> 0 Then GoTo loc_009DF40A
  loc_009DF3D9: var_eax = call Proc_9EC290(Me, ebx, )
  loc_009DF3F0: var_eax = CreateObject(var_0048B64C, eax+edx*4-00000004h)
  loc_009DF3F7: var_eax = call Proc_9EC290(Me, , )
  loc_009DF408: GoTo loc_009DF41C
  loc_009DF40A: 'Referenced from: 009DF3D7
  loc_009DF40A: var_eax = call Proc_9EC290(, , fs:[00000000h])
  loc_009DF41C: 'Referenced from: 009DF408
  loc_009DF425: Set var_14 = eax
  loc_009DF458: var_eax = call Proc_66_106_9ECC40(var_18, var_14, )
  loc_009DF462: GoTo loc_009DF46E
  loc_009DF46D: Exit Sub
  loc_009DF46E: 'Referenced from: 009DF462
End Sub

Public Sub Proc_66_33_9DF4C0
  loc_009DF4FC: repz stosd
  loc_009DF509: repz stosd
  loc_009DF516: repz stosd
  loc_009DF523: repz stosd
  loc_009DF530: repz stosd
  loc_009DF53D: repz stosd
  loc_009DF54A: repz stosd
  loc_009DF557: repz stosd
  loc_009DF564: repz stosd
  loc_009DF580: var_eax = call Proc_9D6380(Me, arg_C, var_38)
  loc_009DF597: ecx = %x1 = edi.Height + 1
  loc_009DF598: edx = edi.Width = %x1s + 1
  loc_009DF5A0: CreateRectRgn(edi.Top = %x1s, %x1 = edi.Width, edi.Width = %x1s + 1, )
  loc_009DF5B6: var_20 = %x1 = edi.Width
  loc_009DF5BD: var_3C = edi.CurrentX
  loc_009DF5E3: var_eax = SelectClipRgn(var_3C, var_20)
  loc_009DF5FD: var_eax = call Proc_9DAD30(arg_C, var_38, )
  loc_009DF605: var_14 = call Proc_9DAD30(arg_C, var_38, )
  loc_009DF610: var_eax = call Proc_9DAD30(arg_C, var_38, )
  loc_009DF621: var_1C = call Proc_9DAD30(arg_C, var_38, )
  loc_009DF628: var_24 = esi+00000006h
  loc_009DF62B: 
  loc_009DF62E: If esi+00000006h = 0 Then GoTo loc_009DF827
  loc_009DF635: var_eax = call Proc_9D1F90(esi+00000006h, , )
  loc_009DF63D: var_28 = call Proc_9D1F90(esi+00000006h, , )
  loc_009DF641: var_eax = call Proc_9DF490(var_28, , )
  loc_009DF649: If call Proc_9DF490(var_28, , ) = 0 Then GoTo loc_009DF802
  loc_009DF657: If var_24 = 0 Then GoTo loc_009DF802
  loc_009DF675: eax*8 = eax*8 - var_28
  loc_009DF696: var_eax = WvCurvesToDisp(var_134, " ì", var_134, ecx+eax*4)
  loc_009DF6B6: eax*8 = eax*8 - var_28
  loc_009DF6DD: var_2C = WvCurvesToDisp(var_134, " ì", var_134, ecx+eax*4)
  loc_009DF6F2: var_3C = edi.CurrentX
  loc_009DF71F: var_24 = var_24 - var_24
  loc_009DF723: var_24 = var_24 - var_24
  loc_009DF741: arg_C = arg_C + 0000006Ch
  loc_009DF768: eax*8 = eax*8 - var_28
  loc_009DF78C: var_eax = WvCvsDraw(var_3C, var_00A21C14, " ì", var_220, eax+edx*4, esi+eax-000001E8h, " K", var_408)
  loc_009DF7C5: eax*8 = eax*8 - var_28
  loc_009DF802: 'Referenced from: 009DF649
  loc_009DF811: var_24 = var_24 - var_24
  loc_009DF815: var_24 = var_24 - var_24
  loc_009DF81F: var_24 = edx+ecx*8-000001E2h
  loc_009DF822: GoTo loc_009DF62B
  loc_009DF827: 'Referenced from: 009DF62E
  loc_009DF82B: var_24 = esi+00000006h
  loc_009DF82E: 
  loc_009DF831: If esi+00000006h = 0 Then GoTo loc_009DFA2A
  loc_009DF838: var_eax = call Proc_9D1F90(esi+00000006h, " K", var_408)
  loc_009DF840: var_28 = call Proc_9D1F90(esi+00000006h, " K", var_408)
  loc_009DF844: var_eax = call Proc_9DF490(var_28, " ì", var_220)
  loc_009DF84C: If call Proc_9DF490(var_28, " ì", var_220) <> 0 Then GoTo loc_009DFA05
  loc_009DF85A: If var_24 = 0 Then GoTo loc_009DFA05
  loc_009DF878: eax*8 = eax*8 - var_28
  loc_009DF899: var_eax = WvCurvesToDisp(var_4F4, " ì", var_4F4, ecx+eax*4, esi+0000004Ah, var_18, var_30, " ì")
  loc_009DF8B9: eax*8 = eax*8 - var_28
  loc_009DF8E0: var_2C = WvCurvesToDisp(var_4F4, " ì", var_4F4, ecx+eax*4, esi+0000004Ah, var_18, var_30, " ì")
  loc_009DF8F5: var_3C = edi.CurrentX
  loc_009DF922: var_24 = var_24 - var_24
  loc_009DF926: var_24 = var_24 - var_24
  loc_009DF944: arg_C = arg_C + 0000006Ch
  loc_009DF96B: eax*8 = eax*8 - var_28
  loc_009DF98F: var_eax = WvCvsDraw(var_3C, var_00A21C14, " ì", var_5E0, eax+edx*4, esi+eax-000001E8h, " K", var_7C8)
  loc_009DF9C8: eax*8 = eax*8 - var_28
  loc_009DFA05: 'Referenced from: 009DF84C
  loc_009DFA14: var_24 = var_24 - var_24
  loc_009DFA18: var_24 = var_24 - var_24
  loc_009DFA22: var_24 = edx+ecx*8-000001E2h
  loc_009DFA25: GoTo loc_009DF82E
  loc_009DFA2A: 'Referenced from: 009DF831
  loc_009DFA31: var_24 = edi.AddRef 'Ignore this
  loc_009DFA34: If edi.AddRef 'Ignore this = 0 Then GoTo loc_009DFBE5
  loc_009DFA3B: var_eax = call Proc_9D1F90(edi.AddRef, var_7C8, " ì")
  loc_009DFA40: var_28 = call Proc_9D1F90(edi.AddRef, var_7C8, " ì")
  loc_009DFA5A: eax*8 = eax*8 - call Proc_9D1F90(edi.AddRef, var_7C8, " ì")
  loc_009DFA7A: var_eax = WvCurvesToDisp(var_00A21C14, " ì", var_8B4, eax+edx*4, esi+0000004Ah, var_18, var_30, var_5E0)
  loc_009DFA9A: eax*8 = eax*8 - var_28
  loc_009DFAC2: var_2C = WvCurvesToDisp(var_00A21C14, " ì", var_8B4, eax+edx*4, esi+0000004Ah, var_18, var_30, var_5E0)
  loc_009DFAD7: var_3C = edi.CurrentX
  loc_009DFB04: var_24 = var_24 - var_24
  loc_009DFB08: var_24 = var_24 - var_24
  loc_009DFB27: arg_C = arg_C + 0000006Ch
  loc_009DFB4D: eax*8 = eax*8 - var_28
  loc_009DFB72: var_eax = WvCvsDraw(var_3C, var_9A0, " ì", var_9A0, ecx+eax*4, var_B88, " K", var_B88)
  loc_009DFBAA: eax*8 = eax*8 - var_28
  loc_009DFBE5: 'Referenced from: 009DFA34
  loc_009DFBF1: var_3C = edi.CurrentX
  loc_009DFC15: var_eax = SelectClipRgn(var_3C, 0)
  loc_009DFC26: var_eax = DeleteObject(var_20)
  loc_009DFC2B: var_3C = DeleteObject(var_20)
End Sub

Public Sub Proc_66_34_9DFDE0
  loc_009DFE1B: repz stosd
  loc_009DFE28: repz stosd
  loc_009DFE35: repz stosd
  loc_009DFE42: repz stosd
  loc_009DFE4F: repz stosd
  loc_009DFE5C: repz stosd
  loc_009DFE69: repz stosd
  loc_009DFE76: repz stosd
  loc_009DFE94: var_eax = call Proc_9EC290(arg_10, var_9B4, esi)
  loc_009DFE9E: var_2C = call Proc_9EC290(arg_10, var_9B4, esi)
  loc_009DFEA4: If arg_14 = 0 Then GoTo loc_009E0025
  loc_009DFED3: var_eax = call Proc_9DAD30(arg_10, var_50, ebx)
  loc_009DFF29: var_eax = WvXcoorXval(esi+edx-000000C8h, edi+edx-000001E8h, " K", var_244)
  loc_009DFF63: var_1C = var_5C
  loc_009DFF6C: var_18 = var_58
  loc_009DFFB2: var_eax = WvXcoorXval(esi+ecx-000000C0h, var_42C, " K", var_42C, edi+ecx-000001E8h, esi+edx-000000D8h, call Proc_9DAD30(arg_10, var_50, ebx), " K")
  loc_009DFFE6: var_3C = var_5C
  loc_009DFFEF: var_38 = var_58
  loc_009E0016: var_eax = call Proc_976820(Me, arg_C, var_1C)
  loc_009E0023: GoTo loc_009E002B
  loc_009E0025: 'Referenced from: 009DFEA4
  loc_009E002B: 'Referenced from: 009E0023
  loc_009E003A: var_eax = call Proc_9E5700(arg_10, var_50, var_18)
  loc_009E003F: var_34 = call Proc_9E5700(arg_10, var_50, var_18)
  loc_009E005B: var_20 = eax+edx*4-0000013Eh
  loc_009E005F: 
  loc_009E0065: If var_20 = 0 Then GoTo loc_009E03F8
  loc_009E006C: var_eax = call Proc_9D1F90(var_20, var_3C, var_38)
  loc_009E0083: esi+esi*4 = esi+esi*4 - call Proc_9D1F90(var_20, var_3C, var_38)
  loc_009E0091: If esi+edx+0000007Ch <= 0 Then GoTo loc_009E03D4
  loc_009E00B1: edx = esi+ecx+0000007Ch - 1
  loc_009E00B3: var_eax = WvPntXval(esi+ecx+0000007Ch - 1, var_518, " ì", var_518, esi+edx, " K", var_42C, " K")
  loc_009E00EB: var_44 = var_5C
  loc_009E00F4: var_40 = var_58
  loc_009E0109: var_eax = call Proc_976AA0(Me, var_44, var_34)
  loc_009E0111: If call Proc_976AA0(Me, var_44, var_34) = 0 Then GoTo loc_009E0341
  loc_009E0131: var_eax = WvPntXval(00000000h, var_00A21C14, " ì", var_604, esi+eax, " ì", var_518, " ì")
  loc_009E0163: var_44 = var_5C
  loc_009E016C: var_40 = var_58
  loc_009E0181: var_eax = call Proc_9769B0(Me, var_44, var_34)
  loc_009E0189: If call Proc_9769B0(Me, var_44, var_34) = 0 Then GoTo loc_009E0341
  loc_009E01AF: var_eax = WvXvalPnt(Me, arg_C, var_00A21C14, " ì", var_6F0, esi+eax, " ì", var_604)
  loc_009E01B4: var_54 = WvXvalPnt(Me, arg_C, var_00A21C14, " ì", var_6F0, esi+eax, " ì", var_604)
  loc_009E0202: var_eax = WvPntXval(var_54, var_00A21C14, " ì", var_7DC, esi+eax, " ì", var_6F0, " ì")
  loc_009E0234: var_44 = var_5C
  loc_009E023D: var_40 = var_58
  loc_009E024D: If arg_14 = 0 Then GoTo loc_009E0341
  loc_009E025F: var_eax = call Proc_976AA0(var_44, var_1C, var_34)
  loc_009E0267: If call Proc_976AA0(var_44, var_1C, var_34) = 0 Then GoTo loc_009E02CB
  loc_009E0285: edx = var_54 + 1
  loc_009E0287: var_eax = WvPntXval(var_54 + 1, esi+edx, " ì", var_8C8, esi+edx, " ì", var_7DC, " ì")
  loc_009E02B9: var_44 = var_5C
  loc_009E02C2: var_40 = var_58
  loc_009E02CB: 'Referenced from: 009E0267
  loc_009E02D7: var_eax = call Proc_9769B0(var_44, var_3C, var_34)
  loc_009E02DF: If call Proc_9769B0(var_44, var_3C, var_34) = 0 Then GoTo loc_009E0341
  loc_009E02FC: eax = var_54 - 1
  loc_009E02FE: var_eax = WvPntXval(var_54 - 1, var_00A21C14, " ì", var_9B4, esi+eax, " ì", var_8C8, " ì")
  loc_009E0314: esi+esi*4 = esi+esi*4 + 00A21C14h
  loc_009E032F: var_44 = var_5C
  loc_009E0338: var_40 = var_58
  loc_009E0341: 'Referenced from: 009E0111
  loc_009E034B: If arg_14 = 0 Then GoTo loc_009E036F
  loc_009E0361: var_eax = call Proc_976A00(var_44, var_40, var_1C)
  loc_009E036B: If Not (call Proc_976A00(var_44, var_40, var_1C)) = 0 Then GoTo loc_009E036F
  loc_009E036F: 'Referenced from: 009E034B
  loc_009E0372: If si = 0 Then GoTo loc_009E03D4
  loc_009E037C: If Not (var_48) = 0 Then GoTo loc_009E0395
  loc_009E0393: GoTo loc_009E03D4
  loc_009E0395: 'Referenced from: 009E037C
  loc_009E039B: fabs
  loc_009E03B1: fabs
  loc_009E03B9: fcomp real8 ptr var_9C0
  loc_009E03D4: 'Referenced from: 009E0091
  loc_009E03F0: var_20 = eax+edx*8-000001E2h
  loc_009E03F3: GoTo loc_009E005F
  loc_009E03F8: 'Referenced from: 009E0065
  loc_009E0400: var_30 = var_48
End Sub

Public Sub Proc_66_35_9E04A0
  loc_009E050D: var_50 = eax-000001E6h
  loc_009E0521: var_eax = call Proc_9774C0(edi+edx-000000D8h, edi+edi*8, Me)
  loc_009E052E: var_52 = call Proc_9774C0(edi+edx-000000D8h, edi+edi*8, Me)
  loc_009E0532: var_eax = call Proc_9DAD30(ecx+eax*8-000001E8h, var_34, ecx+eax*8-000001E8h)
  loc_009E0541: cwd
  loc_009E0543: idiv cx
  loc_009E054F: edx = edx * 000Ah
  loc_009E0553: cwd
  loc_009E0555: idiv cx
  loc_009E055F: var_58 = edx*000Ah
  loc_009E059C: var_eax = call Proc_9D1F90(Me, , )
  loc_009E05B3: ecx+ecx*4 = ecx+ecx*4 - call Proc_9D1F90(Me, , )
  loc_009E05C1: var_eax = call Proc_9E6FA0(var_20, var_1C, edx+ecx*4+var_44)
  loc_009E05E2: var_eax = call Proc_9E6F70(eax+edx*8-000001E8h, , )
  loc_009E0604: var_eax = call Proc_9E6F40(ecx+eax*8-000001E8h, , )
  loc_009E061F: var_eax = call Proc_976820(var_20, var_1C, var_3C)
  loc_009E062E: If arg_10 = 0 Then GoTo loc_009E0666
  loc_009E0656: var_eax = call Proc_9E7000(var_20, var_1C, ecx+eax*8-000001E8h)
  loc_009E0661: GoTo loc_009E0784
  loc_009E0666: 'Referenced from: 009E062E
  loc_009E06E8: var_eax = call Proc_66_67_9E7630(var_2C, edi+eax-00000144h, ecx+eax*8-000001E8h)
  loc_009E0741: var_eax = MfWv.PbGraph.Refresh
  loc_009E076E: GoTo loc_009E0784
  loc_009E0783: Exit Sub
  loc_009E0784: 'Referenced from: 009E0661
End Sub

Public Sub Proc_66_36_9E07A0
  loc_009E07D4: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_009E07DD: var_eax = call Proc_66_95_9EB290(var_30, , )
  loc_009E07EF: var_1C = CInt()
  loc_009E07FC: var_eax = call Proc_9DD390(var_1C, , )
  loc_009E0808: If var_A212A0 <= 0 Then GoTo loc_009E089E
  loc_009E084E: call __vbaCastObj(var_00A22EA8, var_004A0340)
  loc_009E0861: var_eax = call Proc_44_5_95E860(var_20, var_20, __vbaCastObj(var_00A22EA8, var_004A0340))
  loc_009E0871: call __vbaCastObj(var_20, var_004A7158)
  loc_009E0883: setnz dl
  loc_009E0893: If edx = 0 Then GoTo loc_009E089E
  loc_009E089E: 'Referenced from: 009E0808
  loc_009E08A6: If var_A212A0 <> 1 Then GoTo loc_009E08BF
  loc_009E08AC: var_eax = call Proc_9D28C0(var_1C, vbNullString, __vbaCastObj(var_20, var_004A7158))
  loc_009E08BA: var_eax = call Proc_9D24D0(call Proc_9D28C0(var_1C, vbNullString, __vbaCastObj(var_20, var_004A7158)), var_00A212A2, )
  loc_009E08BF: 'Referenced from: 009E08A6
  loc_009E08BF: var_eax = call Proc_9CCD00(, , )
  loc_009E08C9: GoTo loc_009E08DE
  loc_009E08DD: Exit Sub
  loc_009E08DE: 'Referenced from: 009E08C9
End Sub

Public Sub Proc_66_37_9E08F0
  loc_009E094A: call __vbaCastObj(var_00A22FE0, var_004A0340, 0, __vbaCastObj, ebx)
  loc_009E095D: var_eax = call Proc_95ED10(, var_14, var_14)
  loc_009E096B: call __vbaCastObj(var_14, var_004A7B20)
  loc_009E0983: GoTo loc_009E098F
  loc_009E098E: Exit Sub
  loc_009E098F: 'Referenced from: 009E0983
End Sub

Public Sub Proc_66_38_9E0CC0
  loc_009E0CFC: repz stosd
  loc_009E0D09: repz stosd
  loc_009E0D28: If Not (eax) = 0 Then GoTo loc_009E0EB2
  loc_009E0D37: If edi.Enabled <> %x1b <> 0 Then GoTo loc_009E0D79
  loc_009E0D40: call Proc_50_14_982850(edi.Height = %x1s, ebx, )
  loc_009E0D5F: var_eax = call Proc_66_43_9E2540(arg_C, Me, )
  loc_009E0D77: GoTo loc_009E0D7F
  loc_009E0D79: 'Referenced from: 009E0D37
  loc_009E0D7F: 'Referenced from: 009E0D77
  loc_009E0D86: call Proc_50_14_982850(edi.Height = %x1s, , )
  loc_009E0DAD: var_eax = call Proc_65_11_9CE9D0(var_28, var_2C, )
End Sub

Public Sub Proc_66_39_9E11A0
  loc_009E11DC: repz stosd
  loc_009E11DF: var_eax = call Proc_9E12F0(arg_C, var_FC, arg_C)
  loc_009E11F7: call __vbaRecAssign(" ì", var_FC, arg_C, ebx)
  loc_009E1203: call __vbaRecAssign(" ì", arg_C, Me)
  loc_009E122B: If ecx > 2 Then GoTo loc_009E1254
  loc_009E1233: ecx = ecx + arg_C
  loc_009E1235: ecx+arg_C = ecx+arg_C + 00000001h
  loc_009E1252: GoTo loc_009E1228
  loc_009E1254: 'Referenced from: 009E122B
  loc_009E1273: If ebx > 0 Then GoTo loc_009E12A8
  loc_009E128E: var_eax = call Proc_9E09B0(eax+edx+000000BCh, eax+esi+000000BCh, )
  loc_009E1298: If call Proc_9E09B0(eax+edx+000000BCh, eax+esi+000000BCh, ) <> 0 Then GoTo loc_009E12A6
  loc_009E12A0: ebx = ebx + 1
  loc_009E12A4: GoTo loc_009E126C
  loc_009E12A6: 'Referenced from: 009E1298
  loc_009E12A8: 'Referenced from: 009E1273
  loc_009E12AB: If call Proc_9E09B0(eax+edx+000000BCh, eax+esi+000000BCh, ) = 0 Then GoTo loc_009E12B3
  loc_009E12AE: var_eax = call Proc_9E12F0(arg_C, , )
  loc_009E12B3: 'Referenced from: 009E12AB
  loc_009E12B3: var_108 = call Proc_9E09B0(eax+edx+000000BCh, eax+esi+000000BCh, )
End Sub

Public Sub Proc_66_40_9E1320
  loc_009E1368: var_24 = Now
  loc_009E13DC: If eax > 2 Then GoTo loc_009E13EF
  loc_009E13E1: eax = eax + 0000000Ch
  loc_009E13E7: eax+0000000Ch = eax+0000000Ch + 00000001h
  loc_009E13ED: GoTo loc_009E13D9
  loc_009E13EF: 'Referenced from: 009E13DC
  loc_009E13FF: GoTo loc_009E140B
  loc_009E140A: Exit Sub
  loc_009E140B: 'Referenced from: 009E13FF
End Sub

Public Sub Proc_66_41_9E1420
  Dim var_009E1C9B As Me
  Dim var_148 As Me
  Dim var_24 As Me
  Dim var_18 As Me
  Dim var_50 As Me
  Dim var_47C As Me
  loc_009E145B: repz stosd
  loc_009E1468: repz stosd
  loc_009E1475: repz stosd
  loc_009E1485: repz stosd
  loc_009E14A2: ReDim var_24(ebx To 1)
  loc_009E14E8: 00A21646h = 00A21646h + FFFFFFF9h
  loc_009E14EE: If 00A21646h > 28 Then GoTo loc_009E155B
  loc_009E14F8: GoTo loc_[edx*4+009E1CB4h]
  loc_009E1506: GoTo loc_009E1562
  loc_009E1515: If edi < 16 Then GoTo loc_009E1555
  loc_009E151A: If edi > 18 Then GoTo loc_009E1555
  loc_009E1522: GoTo loc_009E1562
  loc_009E1527: edi = edi + FFFFFFF8h
  loc_009E1534: If edi > 10 Then GoTo loc_009E1555
  loc_009E153E: GoTo loc_[edx*4+009E1CE4h]
  loc_009E154B: GoTo loc_009E1562
  loc_009E1553: GoTo loc_009E1562
  loc_009E1555: 'Referenced from: 009E1515
  loc_009E1559: GoTo loc_009E1562
  loc_009E155B: 'Referenced from: 009E14EE
  loc_009E1562: 'Referenced from: 009E1506
  loc_009E1583: var_eax = WvExtractRegData(var_148, " ì", var_148, Me)
  loc_009E1588: var_50 = WvExtractRegData(var_148, " ì", var_148, Me)
  loc_009E15BC: di = di - ebx
  loc_009E15BE: If di-ebx = 0 Then GoTo loc_009E15EA
  loc_009E15C0: eax = di - 1
  loc_009E15C1: If di - 1 = 0 Then GoTo loc_009E15D8
  loc_009E15C3: eax = di - 1 - 1
  loc_009E15C4: If di - 1 - 1 <> 0 Then GoTo loc_009E15ED
  loc_009E15D3: GoTo loc_009E1C50
  loc_009E15D8: 'Referenced from: 009E15C1
  loc_009E15E5: GoTo loc_009E1C50
  loc_009E15EA: 'Referenced from: 009E15BE
  loc_009E15ED: 
  loc_009E15FB: var_eax = call Proc_66_42_9E1EE0(vbNullString, arg_C, ebx)
  loc_009E1618: ecx = call Proc_66_42_9E1EE0(vbNullString, arg_C, ebx)
  loc_009E1628: If var_18 = 90 Then GoTo loc_009E16E8
  loc_009E163E: var_50 = CInt(Val(%x1 = ebx.Top))
  loc_009E1645: var_eax = call Proc_53_14_989780(var_50, var_009E1C9B, " ì")
  loc_009E1656: ecx = call Proc_53_14_989780(var_50, var_009E1C9B, " ì")
  loc_009E1669: If var_A21646 <> 10 Then GoTo loc_009E1689
  loc_009E1682: var_eax = call Proc_53_15_989AC0(CInt(Val(ebx.%x3 = PropBag.ReadProperty(%StkVar1. %StkVar2))), Me, var_148)
  loc_009E1687: GoTo loc_009E16D1
  loc_009E1689: 'Referenced from: 009E1669
  loc_009E169D: If CInt(Val(ebx.%x3 <> PropBag.ReadProperty(%StkVar1. %StkVar2))) <> 0 Then GoTo loc_009E16B5
  loc_009E16A7: If var_A21646 <> 7 Then GoTo loc_009E16B5
  loc_009E16B1: ecx = "RPM"
  loc_009E16B3: GoTo loc_009E16E8
  loc_009E16B5: 'Referenced from: 009E169D
  loc_009E16C8: var_50 = CInt(Val(ebx.%x3 = PropBag.ReadProperty(%StkVar1. %StkVar2)))
  loc_009E16CC: var_eax = call Proc_53_14_989780(var_50, , )
  loc_009E16D1: 'Referenced from: 009E1687
  loc_009E16DD: ecx = call Proc_53_14_989780(var_50, , )
  loc_009E16E8: 'Referenced from: 009E1628
  loc_009E16F0: call Proc_66_43_9E2540(%x1 = ebx.Height, Me, )
  loc_009E16FA: var_eax = call Proc_66_46_9E2A20(ebx.Reset, Me, )
  loc_009E1702: fcomp real8 ptr [00401908h]
  loc_009E1716: If ebx.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) > 0 Then GoTo loc_009E1782
  loc_009E171E: eax = ebx.FontBold = %x1b - 1
  loc_009E171F: var_424 = ebx.FontBold = %x1b - 1
  loc_009E1731: If eax > 0 Then GoTo loc_009E177A
  loc_009E173E: GenElemsLongGet(%x1 = ebx.FontStrikethru = ebx.FontStrikethru)
  loc_009E1751: If %x1 = ebx.FontStrikethru = 0 Then GoTo loc_009E1769
  loc_009E175E: GenElemsLongSet(%x1 = ebx.FontStrikethru = ebx.FontStrikethru)
  loc_009E1769: 'Referenced from: 009E1751
  loc_009E1771: var_14 = var_14 + 00000001h
  loc_009E1773: var_14 = var_14
  loc_009E1778: GoTo loc_009E172A
  loc_009E177A: 'Referenced from: 009E1731
  loc_009E177D: fchs
  loc_009E178E: var_eax = call Proc_66_38_9E0CC0(Me, FFFFFFFFh, )
  loc_009E179D: If var_18 = 90 Then GoTo loc_009E181C
  loc_009E17A2: If var_18 <> 123 Then GoTo loc_009E182E
  loc_009E17D7: If ebx.%x1 = Invoke 'Ignore this = 0 Then GoTo loc_009E1807
  loc_009E17DA: var_eax = call Proc_9E0BC0(Me, , )
  loc_009E17DF: var_450 = call Proc_9E0BC0(Me, , )
  loc_009E1805: GoTo loc_009E182E
  loc_009E1807: 'Referenced from: 009E17D7
  loc_009E180C: If ebx.AddRef 'Ignore this < 0 Then GoTo loc_009E182E
  loc_009E181A: GoTo loc_009E1828
  loc_009E181C: 'Referenced from: 009E179D
  loc_009E1828: 'Referenced from: 009E181A
  loc_009E182E: 'Referenced from: 009E1805
  loc_009E1833: If eax = 0 Then GoTo loc_009E1869
  loc_009E185E: call Proc_9E3630(%x1 = ebx.WindowState, ebx.WindowState = %StkVar1, %x1 = ebx.WindowState)
  loc_009E1869: 'Referenced from: 009E1833
  loc_009E186C: If var_18 = 90 Then GoTo loc_009E1877
  loc_009E1871: If var_18 <> 123 Then GoTo loc_009E1930
  loc_009E1877: 'Referenced from: 009E186C
  loc_009E187E: If eax < 30 Then GoTo loc_009E1930
  loc_009E1887: If eax > 31 Then GoTo loc_009E1930
  loc_009E189E: ebx.Top = %x1s = ebx.Top = %x1s - eax+eax*4
  loc_009E18A0: edi = ebx.Top = %x1s - 1
  loc_009E18A1: var_eax = call Proc_66_44_9E2630(Me, , )
  loc_009E18C4: var_45C = %x1 = ebx.FontBold
  loc_009E18E5: fsubr st0, real8 ptr var_5C
  loc_009E18EB: var_eax = WvXvalPnt
  loc_009E18F6: var_54 = WvXvalPnt
  loc_009E1927: call Proc_977430(ebx.Top = %x1s - 1, 0, var_54)
  loc_009E192E: GoTo loc_009E1936
  loc_009E1930: 'Referenced from: 009E187E
  loc_009E1936: 'Referenced from: 009E192E
  loc_009E194B: var_eax = WvPntXval(var_54, var_54, " ì", var_320, Me)
  loc_009E1993: If var_18 = 90 Then GoTo loc_009E199E
  loc_009E1998: If var_18 <> 123 Then GoTo loc_009E1A69
  loc_009E199E: 'Referenced from: 009E1993
  loc_009E19A4: WvLvlValid(ebx." ì" = Forms, var_320, " ì", Me, var_320)
  loc_009E19A9: var_50 = ebx.%x1 = Forms
  loc_009E19B2: If var_50 = 0 Then GoTo loc_009E19D0
  loc_009E19B8: var_eax = WvLvlValid(ebx.SetPropA, " ì")
  loc_009E19BD: var_50 = WvLvlValid(ebx.SetPropA, " ì")
  loc_009E19C6: If var_50 = 0 Then GoTo loc_009E19D0
  loc_009E19D0: 'Referenced from: 009E19B2
  loc_009E19D9: If ebx.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) <= 0 Then GoTo loc_009E1A0B
  loc_009E19E0: If ebx.Left <> %x1s <> 0 Then GoTo loc_009E1A0B
  loc_009E19E5: var_468 = ebx.SetPropA 'Ignore this
  loc_009E1A09: GoTo loc_009E1A46
  loc_009E1A0B: 'Referenced from: 009E19D9
  loc_009E1A1D: If 00A21646h < 7 Then GoTo loc_009E1A49
  loc_009E1A22: If 00A21646h <= 8 Then GoTo loc_009E1A29
  loc_009E1A27: If 00A21646h <> 10 Then GoTo loc_009E1A49
  loc_009E1A29: 'Referenced from: 009E1A22
  loc_009E1A30: If ecx > 3 Then GoTo loc_009E1A49
  loc_009E1A32: GoTo loc_[ecx*4+009E1CFCh]
  loc_009E1A3F: If ebx.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) <= 0 Then GoTo loc_009E1A49
  loc_009E1A46: 'Referenced from: 009E1A09
  loc_009E1A49: 'Referenced from: 009E1A30
  loc_009E1A4B: If 3200 <> 0 Then GoTo loc_009E1A54
  loc_009E1A54: 'Referenced from: 009E1A4B
  loc_009E1A69: 
  loc_009E1A72: call Proc_9E8AF0(esi+0000004Ch, %x1 = ebx.Caption, Me)
  loc_009E1A97: If Not Sign(ebx.Left = %x1s And 1 - 0) Then GoTo loc_009E1AA1
  loc_009E1A99: edx = ebx.Left = %x1s And 1 - 1
  loc_009E1A9F: edx = ebx.Left = %x1s And 1 - 1 Or 16777214 + 1
  loc_009E1AA1: 'Referenced from: 009E1A97
  loc_009E1AAA: var_50 = ebx.Left = %x1s And 1 - 1 Or 16777214 + 1
  loc_009E1ABD: var_eax = call Proc_9E3630(var_480, var_47C, var_480)
  loc_009E1AE3: If var_18 = 199 Then GoTo loc_009E1BF0
  loc_009E1AF3: If ebx.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) <= 0 Then GoTo loc_009E1B4B
  loc_009E1AF9: WvLvlValid(ebx.%x1 = ebx.Name = Forms)
  loc_009E1AFE: var_50 = ebx.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3)
  loc_009E1B07: If var_50 = 0 Then GoTo loc_009E1B4B
  loc_009E1B0D: var_eax = WvLvlValid(ebx.SetPropA)
  loc_009E1B12: var_50 = WvLvlValid(ebx.SetPropA)
  loc_009E1B1B: If var_50 = 0 Then GoTo loc_009E1B4B
  loc_009E1B23: ebx.%x1 = Forms = ebx.%x1 = Forms + ebx.SetPropA 'Ignore this
  loc_009E1B25: var_48C = ebx.%x1 = Forms
  loc_009E1B4B: 'Referenced from: 009E1AF3
  loc_009E1B60: var_eax = WvLvlYval(CLng((var_494 / 2)), CLng((var_494 / 2)), " ì")
  loc_009E1BA4: call Proc_9E6FA0(esi+0000005Ch, %x1 = ebx.BackColor, Me)
  loc_009E1BC6: If ebx.%x1 = Invoke 'Ignore this = 0 Then GoTo loc_009E1C3E
  loc_009E1BD2: GenMultiple(var_49C, var_498, esi+0000004Ch, Me = ebx.Caption)
  loc_009E1BEE: GoTo loc_009E1C50
  loc_009E1BF0: 'Referenced from: 009E1AE3
  loc_009E1BF4: var_4A0 = ebx.Left = %x1s
  loc_009E1C36: var_eax = call Proc_9E6FA0(var_4B0, var_4AC, Me)
  loc_009E1C3E: 'Referenced from: 009E1BC6
  loc_009E1C44: GoTo loc_009E1C50
  loc_009E1C4F: Exit Sub
  loc_009E1C50: 'Referenced from: 009E15D3
End Sub

Public Sub Proc_66_42_9E1EE0
  loc_009E1F2C: edi = edi + FFFFFFF9h
  loc_009E1F32: If edi > 28 Then GoTo loc_009E20AE
  loc_009E1F40: GoTo loc_[ecx*4+009E2350h]
  loc_009E1F4E: If arg_C >= 2 Then GoTo loc_009E1F90
  loc_009E1F59: var_20 = Me.15100
  loc_009E1F5C: GoTo loc_009E20F3
  loc_009E1F6A: If arg_C > 18 Then GoTo loc_009E20F3
  loc_009E1F78: GoTo loc_[ecx*4+009E2380h]
  loc_009E1F88: var_20 = Me.15180
  loc_009E1F8B: GoTo loc_009E20F3
  loc_009E1F90: 'Referenced from: 009E1F4E
  loc_009E1F96: GoTo loc_009E20ED
  loc_009E1FA4: var_20 = Me.15115
  loc_009E1FA7: GoTo loc_009E20F3
  loc_009E1FB5: var_20 = Me.15113
  loc_009E1FB8: GoTo loc_009E20F3
  loc_009E1FC4: GoTo loc_009E20F3
  loc_009E1FD0: GoTo loc_009E20F3
  loc_009E1FDC: GoTo loc_009E20F3
  loc_009E1FEA: If arg_C > 18 Then GoTo loc_009E20F3
  loc_009E1FF0: GoTo loc_[eax*4+009E23B4h]
  loc_009E1FFE: GoTo loc_009E20F3
  loc_009E200A: GoTo loc_009E20F3
  loc_009E2016: GoTo loc_009E20F3
  loc_009E2022: GoTo loc_009E20F3
  loc_009E202E: GoTo loc_009E20F3
  loc_009E203A: GoTo loc_009E20F3
  loc_009E2046: GoTo loc_009E20F3
  loc_009E2052: GoTo loc_009E20F3
  loc_009E205E: GoTo loc_009E20F3
  loc_009E206A: GoTo loc_009E20F3
  loc_009E2076: GoTo loc_009E20F3
  loc_009E207F: GoTo loc_009E20F3
  loc_009E2088: GoTo loc_009E20F3
  loc_009E2091: GoTo loc_009E20F3
  loc_009E209A: GoTo loc_009E20F3
  loc_009E20A3: GoTo loc_009E20F3
  loc_009E20AC: GoTo loc_009E20F3
  loc_009E20AE: 'Referenced from: 009E1F32
  loc_009E20B5: If arg_C >= 3 Then GoTo loc_009E20BF
  loc_009E20BD: GoTo loc_009E20ED
  loc_009E20BF: 'Referenced from: 009E20B5
  loc_009E20C3: If arg_C >= 10 Then GoTo loc_009E20D3
  loc_009E20CE: var_20 = Me.15107
  loc_009E20D1: GoTo loc_009E20F3
  loc_009E20D3: 'Referenced from: 009E20C3
  loc_009E20D7: If arg_C >= 30 Then GoTo loc_009E20E7
  loc_009E20E2: var_20 = Me.15120
  loc_009E20E5: GoTo loc_009E20F3
  loc_009E20E7: 'Referenced from: 009E20D7
  loc_009E20ED: 'Referenced from: 009E1F96
  loc_009E20F0: var_20 = Me.15130
  loc_009E20F3: 'Referenced from: 009E1F5C
  loc_009E20F7: var_eax = call Proc_9FFFB0(var_20, edi+FFFFFFF9h, esi)
  loc_009E2107: var_1C = call Proc_9FFFB0(var_20, edi+FFFFFFF9h, esi)
  loc_009E210F: If edi < 28 Then GoTo loc_009E223C
  loc_009E2118: If edi > 35 Then GoTo loc_009E223C
  loc_009E2125: If var_20 <> 15196 Then GoTo loc_009E223C
  loc_009E2141: var_1C = var_1C & var_004A601C
  loc_009E214E: var_eax = call Proc_51_0_9835E0(var_58, arg_C, )
  loc_009E2155: If call Proc_51_0_9835E0(var_58, arg_C, ) <> 0 Then GoTo loc_009E2162
  loc_009E2160: GoTo loc_009E218D
  loc_009E2162: 'Referenced from: 009E2155
  loc_009E2164: If var_1C <> 1 Then GoTo loc_009E2171
  loc_009E216F: GoTo loc_009E218D
  loc_009E2171: 'Referenced from: 009E2164
  loc_009E2173: If var_1C <> 2 Then GoTo loc_009E2180
  loc_009E217E: GoTo loc_009E218D
  loc_009E2180: 'Referenced from: 009E2173
  loc_009E2182: If var_1C <> 3 Then GoTo loc_009E2196
  loc_009E2194: var_1C = var_1C & var_004AA0B8
  loc_009E2196: 
  loc_009E2199: arg_C = arg_C - 00000010h
  loc_009E219C: If arg_C = 0 Then GoTo loc_009E21BA
  loc_009E219E: eax = arg_C - 1
  loc_009E219F: If arg_C - 1 = 0 Then GoTo loc_009E21AF
  loc_009E21A1: eax = arg_C - 1 - 1
  loc_009E21A2: If arg_C - 1 - 1 <> 0 Then GoTo loc_009E21CC
  loc_009E21AD: GoTo loc_009E21C3
  loc_009E21AF: 'Referenced from: 009E219F
  loc_009E21B8: GoTo loc_009E21C3
  loc_009E21BA: 'Referenced from: 009E219C
  loc_009E21CA: var_1C = var_1C & var_0049FFE4
  loc_009E21CC: 
  loc_009E21D7: var_eax = call Proc_51_0_9835E0(var_58, var_0049FFEC, var_1C & var_0049FFE4)
  loc_009E21DE: If call Proc_51_0_9835E0(var_58, var_0049FFEC, var_1C) <> 0 Then GoTo loc_009E21F4
  loc_009E21F0: var_1C = var_1C & var_004A816C
  loc_009E21F2: GoTo loc_009E2242
  loc_009E21F4: 'Referenced from: 009E21DE
  loc_009E21F6: If var_1C <> 1 Then GoTo loc_009E220C
  loc_009E2208: var_1C = var_1C & var_004A8174
  loc_009E220A: GoTo loc_009E2242
  loc_009E220C: 'Referenced from: 009E21F6
  loc_009E220E: If var_1C <> 2 Then GoTo loc_009E2224
  loc_009E2220: var_1C = var_1C & var_004A956C
  loc_009E2222: GoTo loc_009E2242
  loc_009E2224: 'Referenced from: 009E220E
  loc_009E2226: If var_1C <> 3 Then GoTo loc_009E2242
  loc_009E2238: var_1C = var_1C & var_004AA0B8
  loc_009E223A: GoTo loc_009E2242
  loc_009E223C: 'Referenced from: 009E210F
  loc_009E2242: 'Referenced from: 009E21F2
  loc_009E224B: If eax < 16 Then GoTo loc_009E22F9
  loc_009E2254: If eax > 35 Then GoTo loc_009E22F9
  loc_009E225F: If arg_14 = 0 Then GoTo loc_009E22F9
  loc_009E2274: var_eax = call Proc_9FFFB0(var_5C, var_1C & var_004AA0B8, var_004AAA0C)
  loc_009E22BE: var_3C = arg_10
  loc_009E22D3: var_24 = Format$(arg_10, "00")
  loc_009E22DF: var_eax = call Proc_65_16_9CF0F0(var_1C & call Proc_9FFFB0(var_5C, var_1C & var_004AA0B8, var_004AAA0C), "%1", var_24)
  loc_009E22E9: var_1C = call Proc_65_16_9CF0F0(var_1C, "%1", var_24)
  loc_009E22F9: 'Referenced from: 009E224B
  loc_009E22FF: var_18 = var_1C
  loc_009E230A: GoTo loc_009E232E
  loc_009E2310: If var_4 = 0 Then GoTo loc_009E231B
  loc_009E231B: 'Referenced from: 009E2310
  loc_009E232D: Exit Sub
  loc_009E232E: 'Referenced from: 009E230A
End Sub

Public Sub Proc_66_43_9E2540
  loc_009E257D: var_14 = Me
  loc_009E258F: fcomp real8 ptr [00401908h]
  loc_009E25B9: var_14 = "1E0"
  loc_009E25DA: call Proc_65_11_9CE9D0(var_14, var_18, var_18 = %S_edx_S)
  loc_009E25F5: var_eax = call Proc_65_11_9CE9D0(var_14, 1, arg_C)
End Sub

Public Sub Proc_66_44_9E2630
  loc_009E2672: repz stosd
  loc_009E268B: ecx = " ì".Top = %x1s - 1
  loc_009E268D: WvPntXval(" ì".Top = var_114 - 1, var_114, var_114, Me)
  loc_009E26C2: var_24 = var_1C
  loc_009E26C5: var_eax = call Proc_976AF0(var_20, Me, " ì")
End Sub

Public Sub Proc_66_45_9E2810
  loc_009E284C: repz stosd
  loc_009E286B: var_eax = WvPntXval(ebx, var_114, " ì", var_114)
  loc_009E28A0: var_24 = var_1C
  loc_009E28A3: var_eax = call Proc_976B40(var_20, Me, " ì")
End Sub

Public Sub Proc_66_46_9E2A20
  loc_009E2A5D: var_14 = Me
  loc_009E2A6F: fcomp real8 ptr [00401908h]
  loc_009E2A93: var_14 = "1E0"
  loc_009E2AB1: call Proc_65_11_9CE9D0(var_14, var_18, var_18 = %S_edx_S)
  loc_009E2AC5: var_eax = call Proc_65_11_9CE9D0(var_14, var_18, arg_C)
End Sub

Public Sub Proc_66_47_9E2B80
  loc_009E2BB0: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_009E2BB9: var_eax = call Proc_66_95_9EB290(0, , )
  loc_009E2BC9: var_eax = call Proc_9E2EE0(CInt(), , )
  loc_009E2BD7: var_eax = call Proc_9CCD00(fs:[00000000h], , )
  loc_009E2BE1: GoTo loc_009E2BED
  loc_009E2BEC: Exit Sub
  loc_009E2BED: 'Referenced from: 009E2BE1
End Sub

Public Sub Proc_66_48_9E2F20
  loc_009E2F5C: repz stosd
  loc_009E2F6C: var_eax = call Proc_9D1F90(edi.AddRef, esi, ebx)
  loc_009E2F7D: ecx = vbNullString
  loc_009E2F8D: eax*8 = eax*8 - si
  loc_009E2F9D: 00A21C14h = 00A21C14h + eax+edx*2
  loc_009E2FA4: If edi.Top <> %x1s <> 0 Then GoTo loc_009E2FBF
  loc_009E2FAE: var_20 = vbNullString
  loc_009E2FBA: GoTo loc_009E309A
  loc_009E2FBF: 'Referenced from: 009E2FA4
  loc_009E2FC8: If Me = -2147483647 Then GoTo loc_009E306D
  loc_009E2FD4: If Me = -2147483646 Then GoTo loc_009E3060
  loc_009E2FE0: If Me = var_7FFFFFFF Then GoTo loc_009E3053
  loc_009E2FFA: var_eax = WvLvlYval(Me, var_20, " ì")
  loc_009E3014: eax+edx*2 = eax+edx*2 + 00A21C14h
  loc_009E3036: var_eax = call Proc_66_74_9E87A0(arg_C, " ì", var_120)
  loc_009E304C: var_eax = call Proc_66_78_9E96F0(var_34, var_30, call Proc_66_74_9E87A0(arg_C, " ì", var_120))
  loc_009E3051: GoTo loc_009E307D
  loc_009E3053: 'Referenced from: 009E2FE0
  loc_009E305E: GoTo loc_009E3078
  loc_009E3060: 'Referenced from: 009E2FD4
  loc_009E306B: GoTo loc_009E3078
  loc_009E306D: 'Referenced from: 009E2FC8
  loc_009E3078: 'Referenced from: 009E305E
  loc_009E3078: var_eax = call Proc_9FFFB0(var_2C, var_2C, var_2C)
  loc_009E307D: 'Referenced from: 009E3051
  loc_009E3082: var_20 = call Proc_9FFFB0(var_2C, var_2C, var_2C)
  loc_009E308E: GoTo loc_009E309A
  loc_009E3099: Exit Sub
  loc_009E309A: 'Referenced from: 009E2FBA
End Sub

Public Sub Proc_66_49_9E3350
  loc_009E338C: repz stosd
  loc_009E338F: var_eax = call Proc_9D1F90(Me, var_114, Me)
  loc_009E33AF: var_eax = call Proc_9E31D0(eax+edx*8-000001E8h, ebx, )
  loc_009E33CF: ecx+ecx*4 = ecx+ecx*4 - di
  loc_009E33ED: var_eax = WvXvalPnt(var_28, var_24, esi+edx)
  loc_009E3432: eax = esi+edx+0000007Ch - 1
  loc_009E3437: var_eax = call Proc_977430(WvXvalPnt(var_28, var_24, esi+edx), 0, esi+edx+0000007Ch - 1)
  loc_009E343C: var_1C = call Proc_977430(WvXvalPnt(var_28, var_24, esi+edx), 0, esi+edx+0000007Ch - 1)
End Sub

Public Sub Proc_66_50_9E3470
  loc_009E34A9: repz stosd
  loc_009E34AF: var_eax = call Proc_9D1F90(Me, Me, esi)
  loc_009E34B9: If call Proc_9D1F90(Me, Me, esi) >= 0 Then GoTo loc_009E34C7
  loc_009E34C2: GoTo loc_009E359A
  loc_009E34C7: 'Referenced from: 009E34B9
  loc_009E34E4: If eax+edx*8-00000194h = 0 Then GoTo loc_009E3504
  loc_009E34F8: ecx+ecx*4 = ecx+ecx*4 - si
  loc_009E3501: edi = esi+ecx+0000007Ch - 1
  loc_009E3502: GoTo loc_009E3583
  loc_009E3504: 'Referenced from: 009E34E4
  loc_009E3504: si = si + FFFFFE18h
  loc_009E350A: var_eax = call Proc_9E31F0(si+FFFFFE18h, ebx, )
  loc_009E352A: ecx+ecx*4 = ecx+ecx*4 - si
  loc_009E3548: var_eax = WvXvalPnt(var_28, var_24, esi+edx)
  loc_009E3583: 'Referenced from: 009E3502
  loc_009E358D: eax = esi+edx+0000007Ch - 1
  loc_009E3592: var_eax = call Proc_977430(WvXvalPnt(var_28, var_24, esi+edx), 0, esi+edx+0000007Ch - 1)
  loc_009E3597: var_14 = call Proc_977430(WvXvalPnt(var_28, var_24, esi+edx), 0, esi+edx+0000007Ch - 1)
  loc_009E359A: 'Referenced from: 009E34C2
End Sub

Public Sub Proc_66_51_9E4030
  loc_009E4075: var_eax = call Proc_49_36_97DCF0(0, Me, ebx)
  loc_009E407F: var_20 = call Proc_49_36_97DCF0(0, Me, ebx)
  loc_009E4097: If InStr(1, Me, var_20, 0) = 0 Then GoTo loc_009E40F3
  loc_009E409F: 
  loc_009E40C3: var_44 = Mid$(Me, di, 1)
  loc_009E40DE: If (var_44 = var_20) = 0 Then GoTo loc_009E40F2
  loc_009E40ED: If (var_44 <> var_004A75A0) <> 0 Then GoTo loc_009E40F3
  loc_009E40EF: edi = Len(Me) - 1
  loc_009E40F0: GoTo loc_009E409F
  loc_009E40F2: 'Referenced from: 009E40DE
  loc_009E40F2: edi = Len(Me) - 1 - 1
  loc_009E40F3: 'Referenced from: 009E4097
  loc_009E4105: var_18 = Left$(Me, di)
  loc_009E4110: GoTo loc_009E412B
  loc_009E4116: If var_4 = 0 Then GoTo loc_009E4121
  loc_009E4121: 'Referenced from: 009E4116
  loc_009E412A: Exit Sub
  loc_009E412B: 'Referenced from: 009E4110
End Sub

Public Sub Proc_66_52_9E4330
  loc_009E437E: call Proc_9AD860(arg_C, edi.%x1 = Invoke, arg_C)
  loc_009E4389: edi.Left = %x1s = edi.Left = %x1s - edi.ForeColor = %StkVar1
  loc_009E438B: var_4C = edi.ForeColor = %StkVar1
  loc_009E438E: var_50 = edi.Left = %x1s
  loc_009E43AF: var_14 = CLng(((var_58 / 2) + var_60))
  loc_009E43C0: var_eax = call Proc_66_53_9E4BA0(Me, edi.AddRef, )
  loc_009E43CA: var_2C = call Proc_66_53_9E4BA0(Me, edi.AddRef, )
  loc_009E43DD: var_2C = edi.Moveable
  loc_009E4405: var_18 = CLng(var_38)
  loc_009E4408: var_eax = call Proc_9E5690(arg_10, var_38, )
  loc_009E4415: var_24 = call Proc_9E5690(arg_10, var_38, )
  loc_009E441D: var_eax = Unknown_VTable_Call[eax+0000029Ch]
  loc_009E444D: var_1C = CLng((var_38 + var_68))
  loc_009E4454: var_eax = call Proc_66_54_9E51E0(arg_14, arg_C, var_2C)
  loc_009E4464: var_34 = call Proc_66_54_9E51E0(arg_14, arg_C, var_2C)
  loc_009E447E: var_6C = eax
  loc_009E448B: var_30 = edi.Moveable
  loc_009E44B8: fsubr st0, real8 ptr var_74
  loc_009E44C7: var_20 = CLng(((var_38 / 2) - 1))
  loc_009E44ED: var_eax = call Proc_9ADDE0(arg_C, var_28, edi.GetTypeInfoCount)
  loc_009E44FB: edi.ForeColor = edi.GetTypeInfo
  loc_009E4513: fild real4 ptr [edi+0000006Ch]
  loc_009E4533: fsubr st0, real8 ptr var_7C
  loc_009E4546: edi.CurrentY = esi
  loc_009E4579: edi.ScaleLeft = var_8C
  loc_009E45A3: call __vbaPrintObj(var_004A71B8, arg_C, var_2C)
  loc_009E45B2: GoTo loc_009E45C8
  loc_009E45C7: Exit Sub
  loc_009E45C8: 'Referenced from: 009E45B2
End Sub

Public Sub Proc_66_53_9E4BA0
  loc_009E4BE7: var_eax = call Proc_66_62_9E6AB0(Me, arg_C, arg_10)
  loc_009E4C05: If Len(var_1C) = 0 Then GoTo loc_009E4C36
  loc_009E4C2B: var_18 = call Proc_66_62_9E6AB0(Me, arg_C, arg_10) & var_004A601C & var_1C
  loc_009E4C36: 'Referenced from: 009E4C05
  loc_009E4C3C: var_20 = var_18
  loc_009E4C48: GoTo loc_009E4C63
  loc_009E4C4E: If var_4 = 0 Then GoTo loc_009E4C59
  loc_009E4C59: 'Referenced from: 009E4C4E
  loc_009E4C62: Exit Sub
  loc_009E4C63: 'Referenced from: 009E4C48
End Sub

Public Sub Proc_66_54_9E51E0
  loc_009E5215: var_eax = call Proc_66_57_9E5610(Me, edi, Me)
  loc_009E5225: var_1C = call Proc_66_57_9E5610(Me, edi, Me)
  loc_009E522F: var_eax = call Proc_66_20_9DCB60(Me, var_1C, ebx)
  loc_009E5239: var_18 = call Proc_66_20_9DCB60(Me, var_1C, ebx)
  loc_009E5249: GoTo loc_009E5264
  loc_009E524F: If var_4 = 0 Then GoTo loc_009E525A
  loc_009E525A: 'Referenced from: 009E524F
  loc_009E5263: Exit Sub
  loc_009E5264: 'Referenced from: 009E5249
End Sub

Public Sub Proc_66_55_9E5280
  Dim var_28 As Me
  Dim var_2C As Me
  loc_009E52C8: call Proc_9AD860(Me, edi.%x1 = Invoke, arg_C)
  loc_009E52D3: edi.Left = %x1s = edi.Left = %x1s - edi.ForeColor = %StkVar1
  loc_009E52D5: var_44 = edi.ForeColor = %StkVar1
  loc_009E52D8: var_48 = edi.Left = %x1s
  loc_009E52F9: var_14 = CLng(((var_50 / 2) + var_58))
  loc_009E5300: var_eax = call Proc_66_54_9E51E0(arg_10, , )
  loc_009E530A: var_28 = call Proc_66_54_9E51E0(arg_10, , )
  loc_009E5311: var_eax = call Proc_9E5690(arg_C, , )
  loc_009E5318: var_20 = call Proc_9E5690(arg_C, , )
  loc_009E5326: var_eax = Unknown_VTable_Call[ecx+0000029Ch]
  loc_009E535C: var_18 = CLng((var_2C + var_60))
  loc_009E535F: var_1C = edi.Left = %x1s
  loc_009E536E: var_eax = call Proc_9ADDE0(Me, edi.ForeColor = %StkVar1, edi.GetTypeInfoCount)
  loc_009E537C: edi.ForeColor = edi.GetTypeInfo
  loc_009E53AB: var_28 = edi.Moveable
  loc_009E53D9: fsubr st0, real8 ptr var_68
  loc_009E53E6: edi.CurrentY = edi
  loc_009E540F: edi.ScaleLeft = var_70
  loc_009E5435: call __vbaPrintObj(var_004A71B8, Me, var_28, var_2C)
End Sub

Public Sub Proc_66_56_9E5470
  loc_009E54C5: var_18 = eax+edx*8-000001E8h
  loc_009E54C8: var_eax = call Proc_9EC290(var_18, edi, esi)
  loc_009E54ED: 
  loc_009E54F0: If ecx+eax*4-0000013Eh = 0 Then GoTo loc_009E55C6
  loc_009E550F: var_1C = esi+edx-000001B4h
  loc_009E5533: If (Me <> vbNullString) <> 0 Then GoTo loc_009E5545
  loc_009E5543: GoTo loc_009E5584
  loc_009E5545: 'Referenced from: 009E5533
  loc_009E555E: If (esi+edx-000001B4h = Me) = 0 Then GoTo loc_009E5584
  loc_009E556E: ecx = edi
  loc_009E5584: 'Referenced from: 009E5543
  loc_009E55A3: If (var_1C <> esi+eax-000001B4h) <> 0 Then GoTo loc_009E55AF
  loc_009E55AD: If esi+edx-000001B0h = 0 Then GoTo loc_009E55B6
  loc_009E55AF: 'Referenced from: 009E55A3
  loc_009E55B6: 
  loc_009E55C1: GoTo loc_009E54ED
  loc_009E55C6: 'Referenced from: 009E54F0
  loc_009E55CC: If arg_10 = 0 Then GoTo loc_009E55E2
  loc_009E55DD: var_eax = call Proc_9EEB20(var_18, FFFFFFFFh, esi+edx-000001B0h)
  loc_009E55E2: 'Referenced from: 009E55CC
End Sub

Public Sub Proc_66_57_9E5610
  loc_009E564E: call Proc_66_60_9E6320(Me = %x1, %x1 = Me.Name, edi)
  loc_009E5658: var_14 = Me
  loc_009E5664: GoTo loc_009E5670
  loc_009E566F: Exit Sub
  loc_009E5670: 'Referenced from: 009E5664
End Sub

Public Sub Proc_66_58_9E5850
  loc_009E588F: repz stosd
  loc_009E589A: var_eax = call Proc_9E0BC0(Me, var_130, Me)
  loc_009E589F: var_38 = call Proc_9E0BC0(Me, var_130, Me)
  loc_009E58C5: call Proc_976AF0(var_28, %x1 = ebx.WindowState, )
  loc_009E58F1: call Proc_9E3630(var_28, var_24, %x1 = ebx.WindowState)
  loc_009E58FA: var_eax = call Proc_66_45_9E2810(Me, ebx.AddRef, esi+000000BAh)
  loc_009E5918: var_eax = WvPntXval(00000000h, var_130, " ì", var_130)
  loc_009E593C: fcomp real8 ptr var_40
  loc_009E594B: GoTo loc_009E594F
  loc_009E594F: 'Referenced from: 009E594B
  loc_009E596B: If var_44 = 0 Then GoTo loc_009E59DB
  loc_009E596E: var_eax = call Proc_66_44_9E2630(Me, " ì", var_130)
  loc_009E5979: 
  loc_009E5980: var_140 = %x1 = ebx.FontBold
  loc_009E59A1: fcomp real8 ptr var_18
  loc_009E59D1: call Proc_9E36E0(var_28, var_24, %x1 = ebx.WindowState)
  loc_009E59D9: GoTo loc_009E5979
  loc_009E59DB: 'Referenced from: 009E596B
  loc_009E59E1: var_20 = var_28
  loc_009E59E4: var_1C = var_24
End Sub

Public Sub Proc_66_59_9E61B0
  loc_009E61F7: var_eax = call Proc_9E5150(arg_10, edi, arg_10)
  loc_009E620A: If call Proc_9E5150(arg_10, edi, arg_10) = 0 Then GoTo loc_009E6243
  loc_009E620C: var_eax = call Proc_9E5700(arg_10, var_24, ebx)
  loc_009E6217: var_2C = call Proc_9E5700(arg_10, var_24, ebx)
  loc_009E622F: var_eax = call Proc_65_3_9CDA30(Me, arg_C, var_28)
  loc_009E623F: var_18 = call Proc_65_3_9CDA30(Me, arg_C, var_28)
  loc_009E6241: GoTo loc_009E6281
  loc_009E6243: 'Referenced from: 009E620A
  loc_009E6243: var_eax = call Proc_9E5700(var_2C, arg_18, )
  loc_009E624B: var_28 = call Proc_9E5700(var_2C, arg_18, )
  loc_009E6253: var_eax = call Proc_9775E0(Me, arg_C, )
  loc_009E6261: %ecx = %S_edx_S = %ecx = %S_edx_S + 0000003Ch
  loc_009E626A: var_2C = call Proc_9775E0(Me, arg_C, )
  loc_009E626D: var_eax = call Proc_65_23_9D0A00(Me, arg_C, var_28)
  loc_009E627D: var_18 = call Proc_65_23_9D0A00(Me, arg_C, var_28)
  loc_009E6281: 'Referenced from: 009E6241
  loc_009E6285: call Proc_66_51_9E4030(var_18, call Proc_9775E0(Me, arg_C, ), ecx = %S_edx_S)
  loc_009E6297: var_1C = var_18
  loc_009E62A3: If arg_14 = 0 Then GoTo loc_009E62D5
  loc_009E62B3: var_eax = call Proc_9FFFB0(var_34, arg_18, arg_18)
  loc_009E62CA: ecx =  & call Proc_9FFFB0(var_34, arg_18, arg_18)
  loc_009E62D5: 'Referenced from: 009E62A3
  loc_009E62DB: GoTo loc_009E62F6
  loc_009E62E1: If var_4 = 0 Then GoTo loc_009E62EC
  loc_009E62EC: 'Referenced from: 009E62E1
  loc_009E62F5: Exit Sub
  loc_009E62F6: 'Referenced from: 009E62DB
End Sub

Public Sub Proc_66_60_9E6320
  loc_009E636B: var_eax = call Proc_66_59_9E61B0(Me, arg_C, arg_10)
  loc_009E63A1: var_20 = call Proc_66_59_9E61B0(Me, arg_C, arg_10) & var_004A601C & var_1C
  loc_009E63B2: GoTo loc_009E63CD
  loc_009E63B8: If var_4 = 0 Then GoTo loc_009E63C3
  loc_009E63C3: 'Referenced from: 009E63B8
  loc_009E63CC: Exit Sub
  loc_009E63CD: 'Referenced from: 009E63B2
End Sub

Public Sub Proc_66_61_9E6400
  loc_009E644D: If var_A22890 <> 0 Then GoTo loc_009E678D
  loc_009E645D: var_1C = edi.AddRef 'Ignore this
  loc_009E6460: If eax = 0 Then GoTo loc_009E678D
  loc_009E6472: var_44 = edi.FontBold
  loc_009E64A1: var_30 = var_44
  loc_009E64A4: cdq
  loc_009E64AE: var_44 xor edx = var_44 xor edx - esi
  loc_009E64B4: var_44 = edi.FontName
  loc_009E64D4: If var_44 xor edx <> 0 Then GoTo loc_009E6641
  loc_009E64EC: call Proc_9D1F90(var_1C, arg_C, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4))
  loc_009E650C: ecx+ecx*4 = ecx+ecx*4 - var_44
  loc_009E653A: var_6C = esi+ecx+00000096h
  loc_009E6552: call __vbaPowerR8(00000000h, var_40240000, var_74, var_70)
  loc_009E655E: fcomp real8 ptr var_68
  loc_009E6576: var_78 = esi+edx+00000096h
  loc_009E658E: call __vbaPowerR8(00000000h, var_40240000, var_80, var_7C)
  loc_009E65A3: 
  loc_009E65A6: 
  loc_009E65C2: call __vbaI4Sgn
  loc_009E65CB: var_90 = __vbaI4Sgn
  loc_009E6601: var_eax = call Proc_9E42D0(var_24, var_20, Me)
  loc_009E660E: If arg_10 = 0 Then GoTo loc_009E6706
  loc_009E6631: var_eax = call Proc_9E4920(var_24, esi+edx-000001E8h, FFFFFFFFh)
  loc_009E663C: GoTo loc_009E67A9
  loc_009E6641: 'Referenced from: 009E64D4
  loc_009E664D: var_44 = edi.FontSize
  loc_009E6657: If var_44 >= 0 Then GoTo loc_009E6667
  loc_009E6665: call Me(var_44, arg_C, var_004AAA1C, 000000B0h, var_009E67AA)
  loc_009E6667: 'Referenced from: 009E6657
  loc_009E666D: If esi+edx <> 0 Then GoTo loc_009E6682
  loc_009E667D: GoTo loc_009E65A3
  loc_009E6682: 'Referenced from: 009E666D
  loc_009E668E: var_44 = edi.FontBold
  loc_009E6698: If var_44 >= 0 Then GoTo loc_009E66A8
  loc_009E66A6: call Me(var_44, arg_C, var_004AAA1C, 000000B8h)
  loc_009E66A8: 'Referenced from: 009E6698
  loc_009E66AC: cdq
  loc_009E66BA: var_84 = r edx = var_44 xor edx - arg_C xor edx
  loc_009E66F0: var_eax = call Proc_9E4160(Me, var_14, var_18)
  loc_009E6701: GoTo loc_009E65A6
  loc_009E6706: 'Referenced from: 009E660E
  loc_009E673A: var_eax = Unknown_VTable_Call[ecx+00000300h]
  loc_009E6775: var_eax = call Proc_66_52_9E4330(var_24, var_3C, Me)
  loc_009E678D: 'Referenced from: 009E644D
  loc_009E6793: GoTo loc_009E67A9
  loc_009E67A8: Exit Sub
  loc_009E67A9: 'Referenced from: 009E663C
End Sub

Public Sub Proc_66_62_9E6AB0
  loc_009E6AEF: var_eax = call Proc_9D1F90(edi.AddRef, arg_10, ebx)
  loc_009E6AFE: eax*8 = eax*8 - call Proc_9D1F90(edi.AddRef, arg_10, ebx)
  loc_009E6B10: var_eax = call Proc_9E50E0(ecx+eax*4, , )
  loc_009E6B1B: If call Proc_9E50E0(ecx+eax*4, , ) = 0 Then GoTo loc_009E6B4B
  loc_009E6B25: var_eax = call Proc_9E5700(arg_10, var_1C, )
  loc_009E6B2D: var_24 = call Proc_9E5700(arg_10, var_1C, )
  loc_009E6B44: var_eax = call Proc_65_3_9CDA30(Me, arg_C, var_20)
  loc_009E6B49: GoTo loc_009E6B7E
  loc_009E6B4B: 'Referenced from: 009E6B1B
  loc_009E6B53: var_eax = call Proc_9E5700(arg_10, var_1C, var_24)
  loc_009E6B59: var_20 = call Proc_9E5700(arg_10, var_1C, var_24)
  loc_009E6B5C: var_eax = call Proc_9E57E0(arg_10, arg_14, )
  loc_009E6B67: arg_10 = arg_10 + 0000003Ch
  loc_009E6B6F: var_24 = call Proc_9E57E0(arg_10, arg_14, )
  loc_009E6B79: var_eax = call Proc_65_23_9D0A00(Me, arg_C, var_20)
  loc_009E6B7E: 'Referenced from: 009E6B49
  loc_009E6B83: var_18 = call Proc_65_23_9D0A00(Me, arg_C, var_20)
  loc_009E6B8F: GoTo loc_009E6B9B
  loc_009E6B9A: Exit Sub
  loc_009E6B9B: 'Referenced from: 009E6B8F
End Sub

Public Sub Proc_66_63_9E6BC0
  loc_009E6BFB: repz stosd
  loc_009E6C08: repz stosd
  loc_009E6C20: var_eax = call Proc_9EC290(Me, var_22C, esi)
  loc_009E6C3F: If edx+ecx*4-0000013Eh = 0 Then GoTo loc_009E6E3C
  loc_009E6C46: var_eax = call Proc_9D1F90(edx+ecx*4+var_44, ebx, )
  loc_009E6C57: If arg_C = 0 Then GoTo loc_009E6D26
  loc_009E6C74: var_eax = call Proc_9E3170(esi+ecx-000001E8h, , )
  loc_009E6C8E: edi+edi*4 = edi+edi*4 - di
  loc_009E6CB3: var_eax = WvLvlYval(edi+eax+00000024h, var_00A21C14, " ì")
  loc_009E6D0B: edi+edi*4 = edi+edi*4 + 00A21C14h
  loc_009E6D16: var_eax = call Proc_9E6FA0(var_3C, var_38, edi+edi*4)
  loc_009E6D21: GoTo loc_009E6DF5
  loc_009E6D26: 'Referenced from: 009E6C57
  loc_009E6D3D: var_eax = call Proc_9E3170(esi+edx-000001E8h, " ì", var_140)
  loc_009E6D57: edi+edi*4 = edi+edi*4 - di
  loc_009E6D7E: var_eax = WvLvlYval(edi+ecx+00000028h, var_22C, " ì", var_22C, edi+ecx)
  loc_009E6DBD: fsubr st0, real8 ptr var_4C
  loc_009E6DD5: edi+edi*4 = edi+edi*4 + 00A21C14h
  loc_009E6DDA: var_eax = call Proc_9E6FA0(var_3C, var_38, edi+edi*4)
  loc_009E6DF5: 'Referenced from: 009E6D21
  loc_009E6DFE: fcomp real8 ptr [00401908h]
  loc_009E6E1F: var_eax = call Proc_976AF0(var_28, var_34, " ì")
  loc_009E6E37: GoTo loc_009E6C3C
  loc_009E6E3C: 'Referenced from: 009E6C3F
  loc_009E6E52: var_eax = call Proc_976B40(var_28, FF800000h, var_22C)
End Sub

Public Sub Proc_66_64_9E72E0
  loc_009E7315: var_eax = call Proc_66_74_9E87A0(arg_C, edi, arg_C)
  loc_009E731A: var_18 = call Proc_66_74_9E87A0(arg_C, edi, arg_C)
  loc_009E7330: var_eax = call Proc_66_78_9E96F0(eax, arg_C.AddRef, var_18)
  loc_009E733A: var_14 = call Proc_66_78_9E96F0(eax, arg_C.AddRef, var_18)
  loc_009E7346: GoTo loc_009E7352
  loc_009E7351: Exit Sub
  loc_009E7352: 'Referenced from: 009E7346
End Sub

Public Sub Proc_66_65_9E7370
  loc_009E73B3: var_eax = call Proc_66_64_9E72E0(Me, arg_C, var_1C)
  loc_009E73E9: var_20 = call Proc_66_64_9E72E0(Me, arg_C, var_1C) & var_004A601C & var_1C
  loc_009E73F9: GoTo loc_009E7414
  loc_009E73FF: If var_4 = 0 Then GoTo loc_009E740A
  loc_009E740A: 'Referenced from: 009E73FF
  loc_009E7413: Exit Sub
  loc_009E7414: 'Referenced from: 009E73F9
End Sub

Public Sub Proc_66_66_9E7440
  loc_009E747C: repz stosd
  loc_009E7495: repz stosd
  loc_009E74B1: WvLvlYval(" ì".RecUniToAnsi(%StkVar1, %StkVar2, %StkVar3, %StkVar4) 'Ignore this = Forms, var_124, var_124, Me)
  loc_009E74E8: var_eax = WvLvlYval(" ì".SetPropA, var_210, var_210, Me, " ì")
  loc_009E7508: fabs
  loc_009E7516: fabs
  loc_009E751D: var_eax = call Proc_976AF0(var_30, var_38, " ì")
End Sub

Public Sub Proc_66_67_9E7630
  loc_009E7679: arg_10 = arg_10 + 0000005Ch
  loc_009E767F: var_eax = call Proc_9ADDE0(Me, arg_10, edi.GetTypeInfoCount)
  loc_009E7685: var_eax = call Proc_9DEF40(arg_C, Me, arg_C)
  loc_009E7692: If call Proc_9DEF40(arg_C, Me, arg_C) <= 0 Then GoTo loc_009E76A7
  loc_009E769C: edi.ForeColor = %x1 = edi.hWnd
  loc_009E76A3: If arg_10 >= 0 Then GoTo loc_009E76C4
  loc_009E76A5: GoTo loc_009E76B5
  loc_009E76A7: 'Referenced from: 009E7692
  loc_009E76AC: edi.ForeColor = edi.GetTypeInfo
  loc_009E76B3: If edi.GetTypeInfo 'Ignore this >= 0 Then GoTo loc_009E76C4
  loc_009E76B5: 'Referenced from: 009E76A5
  loc_009E76BE: edi.GetTypeInfo = CheckObj(Me, var_004A5D7C, 108)
  loc_009E76C4: 
  loc_009E76C9: call Proc_9AD860(Me, edi.%x1 = Forms, )
  loc_009E76D4: %x1 = edi.Top = %x1 = edi.Top - %x1 = edi.Left
  loc_009E76D9: var_30 = %x1 = edi.Top
  loc_009E76E8: var_eax = call Proc_9DAD30(arg_C, var_34, )
  loc_009E76F0: var_20 = call Proc_9DAD30(arg_C, var_34, )
  loc_009E76F7: If Sign(call Proc_9DAD30(arg_C, var_34, ) And 1 - 0) Then GoTo loc_009E7701
  loc_009E76F9: di = call Proc_9DAD30(arg_C, var_34, ) And 1 - 1
  loc_009E76FF: di = call Proc_9DAD30(arg_C, var_34, ) And 1 - 1 Or 16777214 + 1
  loc_009E7701: 'Referenced from: 009E76F7
  loc_009E7701: var_5E = call Proc_9DAD30(arg_C, var_34, ) And 1 - 1 Or 16777214 + 1
  loc_009E7705: If call Proc_9DAD30(arg_C, var_34, ) And 1 - 1 Or 16777214 + 1 <> 0 Then GoTo loc_009E7842
  loc_009E7717: var_eax = call Proc_66_64_9E72E0(arg_14, arg_10, var_1C)
  loc_009E7721: var_14 = call Proc_66_64_9E72E0(arg_14, arg_10, var_1C)
  loc_009E7734: var_eax = Unknown_VTable_Call[ecx+0000029Ch]
  loc_009E7765: var_74 = esi
  loc_009E7768: fild real4 ptr [ebx+00000070h]
  loc_009E777A: fsubp st1
  loc_009E7785: var_78 = CInt((var_38 / 2))
  loc_009E7796: edi.ScaleLeft = var_7C
  loc_009E77CB: var_14 = edi.Moveable
  loc_009E77EA: fild real4 ptr [edx+00000064h]
  loc_009E77F9: fsubr st0, real8 ptr var_84
  loc_009E780F: edi.CurrentY = esi
  loc_009E7835: call __vbaPrintObj(var_004A71B8, Me, var_14, var_38, Me, var_14, var_38)
  loc_009E7842: 'Referenced from: 009E7705
  loc_009E7846: var_eax = call Proc_66_74_9E87A0(arg_10, , )
  loc_009E784E: var_24 = call Proc_66_74_9E87A0(arg_10, , )
  loc_009E7851: If var_5E <> 0 Then GoTo loc_009E786B
  loc_009E7857: cwd
  loc_009E7859: var_20 = var_20 - arg_10
  loc_009E7862: sar bx, 01h
  loc_009E7868: ebx = var_20 - 1
  loc_009E7869: GoTo loc_009E7888
  loc_009E786B: 'Referenced from: 009E7851
  loc_009E7871: cwd
  loc_009E7873: edx-00000001h = edx-00000001h - var_20
  loc_009E787C: sar bx, 01h
  loc_009E7888: 'Referenced from: 009E7869
  loc_009E7895: If edx-00000001h < 0 Then GoTo loc_009E7A13
  loc_009E78AF: var_eax = call Proc_66_78_9E96F0(var_2C, var_28, var_24)
  loc_009E78B9: var_14 = call Proc_66_78_9E96F0(var_2C, var_28, var_24)
  loc_009E78CC: var_eax = Unknown_VTable_Call[ecx+0000029Ch]
  loc_009E78ED: edx-00000001h = edx-00000001h * var_30
  loc_009E78F5: var_8C = edx-00000001h
  loc_009E78FB: var_98 = var_20
  loc_009E792D: fild real4 ptr [edx+00000070h]
  loc_009E7945: fsubp st1
  loc_009E7957: edi.ScaleLeft = esi
  loc_009E7982: var_14 = edi.Moveable
  loc_009E79A6: fild real4 ptr [ecx+00000064h]
  loc_009E79B4: fsubr st0, real8 ptr var_B4
  loc_009E79CA: edi.CurrentY = arg_10
  loc_009E79F4: call __vbaPrintObj(var_004A71B8, Me, var_14, var_38, Me, var_14, var_38, arg_10, var_1C)
  loc_009E7A09: edx-00000001h = edx-00000001h + True
  loc_009E7A0E: Method_8C0FD83B
  loc_009E7A13: 'Referenced from: 009E7895
  loc_009E7A1D: If Sign(var_20 And 1 - 0) Then GoTo loc_009E7A27
  loc_009E7A1F: edx = var_20 And 1 - 1
  loc_009E7A25: edx = var_20 And 1 - 1 Or 16777214 + 1
  loc_009E7A27: 'Referenced from: 009E7A1D
  loc_009E7A27: If var_20 And 1 - 1 Or 16777214 + 1 <> 0 Then GoTo loc_009E7A42
  loc_009E7A29: cwd
  loc_009E7A2E: var_20 = var_20 - var_20 And 1 - 1 Or 16777214 + 1
  loc_009E7A37: sar bx, 01h
  loc_009E7A3F: ebx = var_20 + 1
  loc_009E7A40: GoTo loc_009E7A5F
  loc_009E7A42: 'Referenced from: 009E7A27
  loc_009E7A42: eax = arg_14 + 1
  loc_009E7A43: cwd
  loc_009E7A45: arg_14 + 1 = arg_14 + 1 - var_20 And 1 - 1 Or 16777214 + 1
  loc_009E7A5A: sar bx, 01h
  loc_009E7A5D: fsubr st0, real8 ptr [eax]
  loc_009E7A5F: 'Referenced from: 009E7A40
  loc_009E7A6D: If arg_14 + 1 > 0 Then GoTo loc_009E7BE9
  loc_009E7A87: var_eax = call Proc_66_78_9E96F0(var_2C, var_28, var_24)
  loc_009E7A91: var_14 = call Proc_66_78_9E96F0(var_2C, var_28, var_24)
  loc_009E7AA4: var_eax = Unknown_VTable_Call[eax+0000029Ch]
  loc_009E7AC5: arg_14 + 1 = arg_14 + 1 * var_30
  loc_009E7ACD: var_BC = arg_14 + 1
  loc_009E7AD3: var_C8 = var_20
  loc_009E7B05: fild real4 ptr [ecx+00000070h]
  loc_009E7B1D: fsubp st1
  loc_009E7B2F: edi.ScaleLeft = arg_C
  loc_009E7B5A: var_14 = edi.Moveable
  loc_009E7B7E: fild real4 ptr [eax+00000064h]
  loc_009E7B8C: fsubr st0, real8 ptr var_E4
  loc_009E7BA2: edi.CurrentY = var_14
  loc_009E7BCC: call __vbaPrintObj(var_004A71B8, Me, var_14, var_38, Me, var_14, var_38, arg_10, var_1C)
  loc_009E7BDE: arg_14 + 1 = arg_14 + 1 + var_54
  loc_009E7BE4: GoTo loc_009E7A69
  loc_009E7BE9: 'Referenced from: 009E7A6D
End Sub

Public Sub Proc_66_68_9E7EA0
  loc_009E7EE3: arg_C = arg_C + 00000028h
  loc_009E7EE8: var_eax = call Proc_9AD860(Me, arg_C, Me)
  loc_009E7EF1: var_eax = call Proc_9E32B0(arg_10, arg_10, ebx)
  loc_009E7EFA: var_eax = call Proc_66_74_9E87A0(arg_10, , )
  loc_009E7F02: var_24 = call Proc_66_74_9E87A0(arg_10, , )
  loc_009E7F13: var_eax = call Proc_66_78_9E96F0(var_40, var_3C, var_24)
  loc_009E7F23: var_14 = call Proc_66_78_9E96F0(var_40, var_3C, var_24)
  loc_009E7F26: var_eax = call Proc_9E3130(arg_10, arg_10, var_18)
  loc_009E7F2F: var_eax = call Proc_66_74_9E87A0(arg_10, , )
  loc_009E7F3A: var_24 = call Proc_66_74_9E87A0(arg_10, , )
  loc_009E7F48: var_eax = call Proc_66_78_9E96F0(var_40, var_3C, var_24)
  loc_009E7F59: var_eax = call Proc_61_8_9ACA10(Me, var_14, arg_10)
  loc_009E7F66: var_eax = call Proc_61_8_9ACA10(Me, call Proc_66_78_9E96F0(var_40, var_3C, var_24), var_18)
  loc_009E7F82: var_eax = call Proc_977580(var_34, var_38, )
  loc_009E7F8D: var_20 = CLng(((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70))
End Sub

Public Sub Proc_66_69_9E81B0
  loc_009E81E5: var_eax = call Proc_66_72_9E84C0(Me, edi, Me)
  loc_009E81F5: var_1C = call Proc_66_72_9E84C0(Me, edi, Me)
  loc_009E81FF: var_eax = call Proc_66_20_9DCB60(Me, var_1C, ebx)
  loc_009E8209: var_18 = call Proc_66_20_9DCB60(Me, var_1C, ebx)
  loc_009E8219: GoTo loc_009E8234
  loc_009E821F: If var_4 = 0 Then GoTo loc_009E822A
  loc_009E822A: 'Referenced from: 009E821F
  loc_009E8233: Exit Sub
  loc_009E8234: 'Referenced from: 009E8219
End Sub

Public Sub Proc_66_70_9E8250
  loc_009E8292: var_1C = %x1 = FFFFFFFFh.Left
  loc_009E82A1: FFFFFFFFh.BackColor = %StkVar1 = FFFFFFFFh.BackColor = %StkVar1 + 00000002h
  loc_009E82B2: var_14 = %x1 = FFFFFFFFh.Top
  loc_009E82B5: var_20 = FFFFFFFFh.BackColor = %StkVar1
  loc_009E82B8: var_eax = call Proc_66_73_9E86B0(Me, arg_C, arg_10)
  loc_009E82C5: var_18 = eax+edx-00000001h
  loc_009E82C8: var_eax = call Proc_9DEF40(arg_C, ebx, )
  loc_009E82D1: If call Proc_9DEF40(arg_C, ebx, ) <= 0 Then GoTo loc_009E82DB
  loc_009E82D6: var_24 = %x1 = FFFFFFFFh.hWnd
  loc_009E82D9: GoTo loc_009E82E1
  loc_009E82DB: 'Referenced from: 009E82D1
  loc_009E82DE: var_24 = FFFFFFFFh.GetTypeInfo 'Ignore this
  loc_009E82E1: 'Referenced from: 009E82D9
  loc_009E82E2: var_eax = call Proc_66_69_9E81B0(arg_10, , )
  loc_009E8307: arg_10 = arg_10 + 0000001Ah
  loc_009E8312: arg_C = arg_C + 0000000Ch
  loc_009E8327: var_eax = call Proc_61_10_9ACE70(Me, var_20, call Proc_66_69_9E81B0(arg_10, , ))
  loc_009E8344: GoTo loc_009E835A
  loc_009E8359: Exit Sub
  loc_009E835A: 'Referenced from: 009E8344
End Sub

Public Sub Proc_66_71_9E8370
  loc_009E83C7: var_18 = esi+edx-000001D4h
  loc_009E83ED: If (Me <> vbNullString) <> 0 Then GoTo loc_009E8400
  loc_009E83FE: GoTo loc_009E843C
  loc_009E8400: 'Referenced from: 009E83ED
  loc_009E8419: If (esi+ecx-000001D4h = Me) = 0 Then GoTo loc_009E843C
  loc_009E842A: ecx = edi
  loc_009E843C: 'Referenced from: 009E83FE
  loc_009E8441: If arg_10 = 0 Then GoTo loc_009E8491
  loc_009E845D: If (var_18 <> esi+ecx-000001D4h) <> 0 Then GoTo loc_009E8473
  loc_009E8471: If var_14 = 0 Then GoTo loc_009E8491
  loc_009E8473: 'Referenced from: 009E845D
  loc_009E848C: var_eax = call Proc_9EEB20(esi+eax-000001E8h, FFFFFFFFh, Me)
  loc_009E8491: 'Referenced from: 009E8441
End Sub

Public Sub Proc_66_72_9E84C0
  loc_009E84FB: var_eax = call Proc_9E3250(Me, edi, Me)
  loc_009E8504: var_eax = call Proc_9E30D0(Me, ebx, )
  loc_009E850F: fabs
  loc_009E851D: fabs
  loc_009E8525: fcomp real8 ptr var_40
  loc_009E8535: GoTo loc_009E853D
  loc_009E853D: 'Referenced from: 009E8535
  loc_009E853E: var_eax = call Proc_66_74_9E87A0(Me, , )
  loc_009E8543: var_30 = call Proc_66_74_9E87A0(Me, , )
  loc_009E8551: var_eax = call Proc_66_78_9E96F0(var_20, var_1C, var_30)
  loc_009E855B: var_14 = call Proc_66_78_9E96F0(var_20, var_1C, var_30)
  loc_009E8567: var_2C = var_18
  loc_009E8573: GoTo loc_009E857F
  loc_009E857E: Exit Sub
  loc_009E857F: 'Referenced from: 009E8573
End Sub

Public Sub Proc_66_73_9E86B0
  loc_009E86DF: arg_C = arg_C + 00000018h
  loc_009E86EC: var_eax = call Proc_9AD860(Me, arg_C, edi)
  loc_009E86F5: var_eax = call Proc_66_69_9E81B0(arg_10, Me, ebx)
  loc_009E86FF: var_14 = call Proc_66_69_9E81B0(arg_10, Me, ebx)
  loc_009E8711: If Len(var_14) <> 0 Then GoTo loc_009E8718
  loc_009E8716: GoTo loc_009E876C
  loc_009E8718: 'Referenced from: 009E8711
  loc_009E872D: If Not Asm.z_flag Then GoTo loc_009E8742
  loc_009E872F: var_14 = esi.Moveable
  loc_009E8739: If var_14 >= 0 Then GoTo loc_009E8760
  loc_009E8740: GoTo loc_009E8753
  loc_009E8742: 'Referenced from: 009E872D
  loc_009E8742: var_eax = Unknown_VTable_Call[eax+0000029Ch]
  loc_009E874C: If Unknown_VTable_Call[eax+0000029Ch] >= 0 Then GoTo loc_009E8760
  loc_009E8753: 'Referenced from: 009E8740
  loc_009E875A: Unknown_VTable_Call[eax+0000029Ch] = CheckObj(esi, var_004A5D7C, 668)
  loc_009E8760: 
  loc_009E8769: var_18 = CLng(var_1C)
  loc_009E876C: 'Referenced from: 009E8716
End Sub

Public Sub Proc_66_74_9E87A0
  Dim var_220 As Me
  loc_009E87DC: repz stosd
  loc_009E87E9: repz stosd
  loc_009E87FC: var_eax = call Proc_9D1F90(edi.AddRef, esi, ebx)
  loc_009E880B: eax*8 = eax*8 - call Proc_9D1F90(edi.AddRef, esi, ebx)
  loc_009E8821: var_eax = WvLvlValid(esi+edx+00000024h)
  loc_009E8833: If WvLvlValid(esi+edx+00000024h) = 0 Then GoTo loc_009E893C
  loc_009E8863: var_eax = WvLvlYval(esi+ecx+00000024h, var_134, " ì")
  loc_009E8895: var_20 = var_40
  loc_009E889E: var_1C = var_3C
  loc_009E88C9: var_eax = WvLvlYval(esi+eax+00000028h, var_00A21C14, " ì", var_220, esi+eax, " ì")
  loc_009E88FA: var_18 = var_40
  loc_009E8903: var_14 = var_3C
  loc_009E890F: fabs
  loc_009E891D: fabs
  loc_009E8924: var_eax = call Proc_976AF0(var_40, var_48, " ì")
  loc_009E892F: fcomp real8 ptr [00401908h]
  loc_009E893C: 'Referenced from: 009E8833
  loc_009E8945: GoTo loc_009E894D
  loc_009E894D: 'Referenced from: 009E8945
  loc_009E894F: var_eax = call Proc_9775E0(var_34, var_30, esi+eax)
  loc_009E895F: If call Proc_9775E0(var_34, var_30, esi+eax) >= 0 Then GoTo loc_009E8966
  loc_009E8961: call Proc_9775E0(var_34, var_30, esi+eax) = call Proc_9775E0(var_34, var_30, esi+eax) + 00000003h
  loc_009E8964: GoTo loc_009E895A
  loc_009E8966: 'Referenced from: 009E895F
  loc_009E8966: var_24 = call Proc_9775E0(var_34, var_30, esi+eax)
End Sub

Public Sub Proc_66_75_9E8D30
  loc_009E8D74: var_eax = call Proc_9775E0(Me, edi.AddRef, Me)
  loc_009E8D82: var_24 = call Proc_9775E0(Me, edi.AddRef, Me)
  loc_009E8D8F: var_eax = call Proc_66_78_9E96F0(Me, edi.AddRef, var_24)
  loc_009E8D9F: var_18 = call Proc_66_78_9E96F0(Me, edi.AddRef, var_24)
  loc_009E8DA5: var_eax = call Proc_66_51_9E4030(var_18, arg_C, arg_14)
  loc_009E8DAF: var_1C = call Proc_66_51_9E4030(var_18, arg_C, arg_14)
  loc_009E8DB5: If arg_10 = 0 Then GoTo loc_009E8DE7
  loc_009E8DC5: var_eax = call Proc_9FFFB0(var_2C, arg_14, )
  loc_009E8DDC: ecx =  & call Proc_9FFFB0(var_2C, arg_14, )
  loc_009E8DE7: 'Referenced from: 009E8DB5
  loc_009E8DED: GoTo loc_009E8E08
  loc_009E8DF3: If var_4 = 0 Then GoTo loc_009E8DFE
  loc_009E8DFE: 'Referenced from: 009E8DF3
  loc_009E8E07: Exit Sub
  loc_009E8E08: 'Referenced from: 009E8DED
End Sub

Public Sub Proc_66_76_9E8E30
  loc_009E8E77: var_eax = call Proc_66_75_9E8D30(Me, arg_C, arg_10)
  loc_009E8EAD: var_20 = call Proc_66_75_9E8D30(Me, arg_C, arg_10) & var_004A601C & var_1C
  loc_009E8EBD: GoTo loc_009E8ED8
  loc_009E8EC3: If var_4 = 0 Then GoTo loc_009E8ECE
  loc_009E8ECE: 'Referenced from: 009E8EC3
  loc_009E8ED7: Exit Sub
  loc_009E8ED8: 'Referenced from: 009E8EBD
End Sub

Public Sub Proc_66_77_9E8F00
  loc_009E8F4D: If var_A22890 <> 0 Then GoTo loc_009E9234
  loc_009E8F5A: If edi.AddRef 'Ignore this = 0 Then GoTo loc_009E9234
  loc_009E8F6C: var_44 = edi.FontBold
  loc_009E8F90: var_28 = var_44
  loc_009E8F93: cdq
  loc_009E8F9C: var_44 xor edx = var_44 xor edx - edx
  loc_009E8FA1: var_44 = edi.FontName
  loc_009E8FC5: If var_44 xor edx <> 0 Then GoTo loc_009E90A8
  loc_009E8FDD: 
  loc_009E8FE0: If ebx+00000006h = 0 Then GoTo loc_009E916D
  loc_009E8FE7: var_eax = call Proc_9D1F90(ebx+00000006h, ebx+00000006h, Me)
  loc_009E900A: ecx+ecx*4 = ecx+ecx*4 - call Proc_9D1F90(ebx+00000006h, ebx+00000006h, Me)
  loc_009E902F: var_6C = esi+ecx+0000004Ah
  loc_009E9047: call __vbaPowerR8(00000000h, var_40240000, var_74, var_70)
  loc_009E9053: fcomp real8 ptr var_68
  loc_009E9068: var_78 = esi+edx+0000004Ah
  loc_009E9080: call __vbaPowerR8(00000000h, var_40240000, var_80, var_7C)
  loc_009E90A3: GoTo loc_009E8FDD
  loc_009E90A8: 'Referenced from: 009E8FC5
  loc_009E90B4: var_44 = edi.FontSize
  loc_009E90F9: var_44 = edi.FontBold
  loc_009E911B: cdq
  loc_009E9129: var_84 = r edx = var_44 xor edx - var_44 xor edx
  loc_009E915C: var_eax = call Proc_9E4160(Me, var_14, var_18)
  loc_009E9170: call __vbaI4Sgn(var_20, var_44)
  loc_009E917B: var_90 = __vbaI4Sgn(var_20, var_44)
  loc_009E919E: If arg_10 = 0 Then GoTo loc_009E923F
  loc_009E91D5: var_eax = call Proc_9E6F70(esi+eax-000001E8h, , )
  loc_009E91EA: var_eax = call Proc_9E6F40(esi+eax-000001E8h, , )
  loc_009E9205: var_eax = call Proc_976820(var_30, var_2C, var_4C)
  loc_009E9226: var_eax = call Proc_9E7000(var_30, var_2C, esi+eax-000001E8h)
  loc_009E922B: 
  loc_009E9234: 'Referenced from: 009E8F4D
  loc_009E923A: GoTo loc_009E937C
  loc_009E923F: 'Referenced from: 009E919E
  loc_009E9249: 
  loc_009E924C: If ebx+00000006h = 0 Then GoTo loc_009E922B
  loc_009E9279: var_eax = call Proc_9E6F70(esi+ecx-000001E8h, var_009E937D, -1)
  loc_009E928F: var_eax = call Proc_9E6F40(esi+ecx-000001E8h, -1, var_48)
  loc_009E92AA: var_eax = call Proc_976820(var_30, var_2C, var_4C)
  loc_009E92B6: var_eax = call Proc_9E2E20(Me, var_48, )
  loc_009E92C1: setz dl
  loc_009E92CB: If edx = 0 Then GoTo loc_009E9355
  loc_009E9302: var_eax = Unknown_VTable_Call[ecx+00000300h]
  loc_009E933D: var_eax = call Proc_66_67_9E7630(var_3C, Me, esi+edx-000001E8h)
  loc_009E9355: 'Referenced from: 009E92CB
  loc_009E9363: GoTo loc_009E9249
  loc_009E937B: Exit Sub
  loc_009E937C: 'Referenced from: 009E923A
End Sub

Public Sub Proc_66_78_9E96F0
  loc_009E9728: var_eax = call Proc_9D1F90(edi.AddRef, arg_14, ebx)
  loc_009E9741: arg_14 = arg_14 + 0000001Ch
  loc_009E9744: eax*8 = eax*8 - call Proc_9D1F90(edi.AddRef, arg_14, ebx)
  loc_009E9761: var_eax = call Proc_65_23_9D0A00(Me, arg_C, eax+edx*4+0000004Ah)
  loc_009E976B: var_14 = call Proc_65_23_9D0A00(Me, arg_C, eax+edx*4+0000004Ah)
  loc_009E9777: GoTo loc_009E9783
  loc_009E9782: Exit Sub
  loc_009E9783: 'Referenced from: 009E9777
End Sub

Public Sub Proc_66_79_9E97A0
  loc_009E97E8: ReDim var_5C(1 To 200)
  loc_009E97F5: var_eax = call Proc_9EC290(Me, , )
  loc_009E9800: var_44 = call Proc_9EC290(Me, , )
  loc_009E9803: If arg_10 = 0 Then GoTo loc_009E992B
  loc_009E9828: 
  loc_009E982B: If ecx+eax*4-0000013Eh = 0 Then GoTo loc_009E9926
  loc_009E9834: edx = edx + 1
  loc_009E9838: var_14 = edx + 1
  loc_009E9859: edx + 1 = edx + 1 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009E9882: edx + 1 = edx + 1 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009E98AC: edx + 1 = edx + 1 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009E98D6: edx + 1 = edx + 1 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009E9901: setnz dl
  loc_009E9906: edx + 1 = edx + 1 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009E9921: GoTo loc_009E9828
  loc_009E9926: 'Referenced from: 009E982B
  loc_009E992B: 'Referenced from: 009E9803
  loc_009E992F: var_eax = call Proc_9E5CA0(Me, , )
  loc_009E993B: var_eax = call Proc_9E5A20(Me, , )
  loc_009E9965: var_34 = edx+ecx*4-0000013Eh
  loc_009E996B: If edx+ecx*4-0000013Eh = 0 Then GoTo loc_009E9C40
  loc_009E9972: var_eax = call Proc_9D1F90(edx+ecx*4+var_44, , )
  loc_009E997C: ebx = ebx + 1
  loc_009E997F: var_14 = ebx + 1
  loc_009E998A: ebx + 1 = ebx + 1 - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009E9996: fcomp real8 ptr [00401908h]
  loc_009E99B6: var_eax = call Proc_9E5E40(ecx, .AddRef, Me)
  loc_009E99D6: var_eax = call Proc_976820(var_3C, var_38, var_20)
  loc_009E99E1: fcomp real8 ptr [00401908h]
  loc_009E9A18: var_eax = call Proc_9E5F00(var_3C, var_38, edi+eax-000001E8h)
  loc_009E9A20: If call Proc_9E5F00(var_3C, var_38, edi+eax-000001E8h) <> 0 Then GoTo loc_009E9A29
  loc_009E9A29: 'Referenced from: 009E9A20
  loc_009E9A2E: If var_50 = 0 Then GoTo loc_009E9A99
  loc_009E9A4F: var_eax = call Proc_9E48B0(ecx+eax*4, ecx+eax*4+00000004h, var_1C)
  loc_009E9A63: var_eax = call Proc_9E42D0(var_58, var_54, Me)
  loc_009E9A88: var_eax = call Proc_9E4920(var_58, edi+edx-000001E8h, var_60)
  loc_009E9A90: If call Proc_9E4920(var_58, edi+edx-000001E8h, var_60) <> 0 Then GoTo loc_009E9A99
  loc_009E9A99: 'Referenced from: 009E9A2E
  loc_009E9AAA: ecx+ecx*4 = ecx+ecx*4 - si
  loc_009E9ACF: var_eax = call Proc_9E8AF0(ecx+eax*4+00000018h, ecx+eax*4+0000001Ch, var_24)
  loc_009E9AE1: var_eax = call Proc_9E8A60(esi+ecx, , )
  loc_009E9AF2: var_eax = call Proc_9E89B0(esi+eax, , )
  loc_009E9B0D: var_eax = call Proc_976820(var_30, var_2C, var_68)
  loc_009E9B2C: var_eax = call Proc_9E8BC0(var_30, var_2C, edi+eax-000001E8h)
  loc_009E9B34: If call Proc_9E8BC0(var_30, var_2C, edi+eax-000001E8h) <> 0 Then GoTo loc_009E9B3D
  loc_009E9B3D: 'Referenced from: 009E9B34
  loc_009E9B42: If var_50 = 0 Then GoTo loc_009E9BE5
  loc_009E9B51: ecx+ecx*4 = ecx+ecx*4 + 00A21C14h
  loc_009E9B6D: var_eax = call Proc_9E6FA0(ecx+eax*4+00000010h, ecx+eax*4+00000014h, var_64)
  loc_009E9B83: var_eax = call Proc_9E6F70(edi+ecx-000001E8h, , )
  loc_009E9B98: var_eax = call Proc_9E6F40(edi+eax-000001E8h, , )
  loc_009E9BB3: var_eax = call Proc_976820(var_4C, var_48, var_68)
  loc_009E9BD4: var_eax = call Proc_9E7000(var_4C, var_48, edi+eax-000001E8h)
  loc_009E9BDC: If call Proc_9E7000(var_4C, var_48, edi+eax-000001E8h) <> 0 Then GoTo loc_009E9BE5
  loc_009E9BE5: 'Referenced from: 009E9B42
  loc_009E9BFB: If eax+edx*4+00000020h = 0 Then GoTo loc_009E9C14
  loc_009E9C03: var_eax = call Proc_9E2C00(Me, 0, var_64)
  loc_009E9C0B: If call Proc_9E2C00(Me, 0, var_64) <> 0 Then GoTo loc_009E9C14
  loc_009E9C14: 'Referenced from: 009E9BFB
  loc_009E9C36: var_34 = edx+eax*8-000001E2h
  loc_009E9C3B: GoTo loc_009E9968
  loc_009E9C40: 'Referenced from: 009E996B
  loc_009E9C47: If arg_10 <> 0 Then GoTo loc_009E9C67
  loc_009E9C51: If Not (var_50) = 0 Then GoTo loc_009E9C67
  loc_009E9C59: var_eax = call Proc_9E2C00(Me, -1, )
  loc_009E9C64: var_50 = call Proc_9E2C00(Me, -1, )
  loc_009E9C67: 'Referenced from: 009E9C47
  loc_009E9C6B: If var_50 = 0 Then GoTo loc_009E9D19
  loc_009E9C74: If arg_10 = 0 Then GoTo loc_009E9D00
  loc_009E9C94: 
  loc_009E9C97: If ecx+eax*4-0000013Eh = 0 Then GoTo loc_009E9D00
  loc_009E9C9C: ebx = ebx + 1
  loc_009E9CB5: If esi+edx-0000016Ch >= 10 Then GoTo loc_009E9CF6
  loc_009E9CBA: edi = esi+edx-0000016Ch + 1
  loc_009E9CBE: ebx + 1 = ebx + 1 - ecx+00000014h
  loc_009E9CCE: di = di - 0000000Bh
  loc_009E9CD7: esi+ecx*4 = esi+ecx*4 + 00A21BF8h
  loc_009E9CDC: call __vbaCopyBytes(00000024h, esi+ecx*4, ecx+eax*4)
  loc_009E9CF6: 'Referenced from: 009E9CB5
  loc_009E9CFE: GoTo loc_009E9C94
  loc_009E9D00: 'Referenced from: 009E9C74
  loc_009E9D0F: var_eax = call Proc_9EEB20(Me, FFFFFFFFh, )
  loc_009E9D14: var_eax = call Proc_54_21_9957E0(, , )
  loc_009E9D19: 'Referenced from: 009E9C6B
End Sub

Public Sub Proc_66_80_9E9DD0
  loc_009E9E0F: ReDim var_1C(1 To 200)
  loc_009E9E1E: var_eax = call Proc_9EC290(Me, , )
  loc_009E9E23: var_28 = call Proc_9EC290(Me, , )
  loc_009E9E42: 
  loc_009E9E45: If eax+edx*4-0000013Eh = 0 Then GoTo loc_009E9EDF
  loc_009E9E4E: edi = edi + 1
  loc_009E9E66: If esi+edx-0000016Ch <= 0 Then GoTo loc_009E9EB1
  loc_009E9E6D: If arg_C = 0 Then GoTo loc_009E9E74
  loc_009E9E74: 'Referenced from: 009E9E6D
  loc_009E9E77: 00000001h = 00000001h - 0000000Bh
  loc_009E9E80: esi+eax*4 = esi+eax*4 + 00A21BF8h
  loc_009E9E89: di = di - ecx+00000014h
  loc_009E9E98: call __vbaCopyBytes(00000024h, eax+edx*4)
  loc_009E9EAF: GoTo loc_009E9E42
  loc_009E9EB1: 'Referenced from: 009E9E66
  loc_009E9EBD: di = di - esi+eax*4.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009E9EDA: GoTo loc_009E9E42
  loc_009E9EDF: 'Referenced from: 009E9E45
  loc_009E9EE2: If True = 0 Then GoTo loc_009E9F70
  loc_009E9EF2: var_eax = call Proc_66_79_9E97A0(Me, var_1C, 0)
  loc_009E9F15: 
  loc_009E9F18: If edx+ecx*4+var_44 = 0 Then GoTo loc_009E9F82
  loc_009E9F34: If eax+edx-0000016Ch <= 0 Then GoTo loc_009E9F66
  loc_009E9F3B: If arg_C = 0 Then GoTo loc_009E9F57
  loc_009E9F55: GoTo loc_009E9F15
  loc_009E9F57: 'Referenced from: 009E9F3B
  loc_009E9F57: ecx = eax+edx-0000016Ch - 1
  loc_009E9F66: 'Referenced from: 009E9F34
  loc_009E9F6E: GoTo loc_009E9F15
  loc_009E9F70: 'Referenced from: 009E9EE2
  loc_009E9F75: If arg_C <> 0 Then GoTo loc_009E9F82
  loc_009E9F7D: var_eax = call Proc_66_82_9EA110(Me, 0, )
  loc_009E9F82: 'Referenced from: 009E9F75
  loc_009E9F82: var_eax = call Proc_54_21_9957E0(, , )
End Sub

Public Sub Proc_66_81_9EA050
  loc_009EA0AA: call __vbaCastObj(var_00A22FF4, var_004A0340, 0, __vbaCastObj, ebx)
  loc_009EA0BD: var_eax = call Proc_95ED10(, var_14, var_14)
  loc_009EA0CB: call __vbaCastObj(var_14, var_004A7B68)
  loc_009EA0E3: GoTo loc_009EA0EF
  loc_009EA0EE: Exit Sub
  loc_009EA0EF: 'Referenced from: 009EA0E3
End Sub

Public Sub Proc_66_82_9EA110
  Dim var_3C As Me
  Dim var_38 As Me
  loc_009EA155: ReDim var_18(1 To 200)
  loc_009EA162: var_eax = call Proc_9ED7C0(Me, , )
  loc_009EA16C: If Not (call Proc_9ED7C0(Me, , )) <> 0 Then GoTo loc_009EA3EE
  loc_009EA176: var_eax = call Proc_9ECBC0(Me, , )
  loc_009EA17F: If call Proc_9ECBC0(Me, , ) <> 0 Then GoTo loc_009EA3EE
  loc_009EA189: var_eax = call Proc_9EC290(Me, , )
  loc_009EA1A0: var_48 = eax+eax*8
  loc_009EA1AC: var_eax = call Proc_9D1F90(eax+ecx-00000140h, , )
  loc_009EA1BE: If arg_C = 0 Then GoTo loc_009EA233
  loc_009EA1C8: var_eax = call Proc_9E5700(Me, var_38, )
  loc_009EA1DA: ecx*8 = ecx*8 - call Proc_9D1F90(eax+ecx-00000140h, , )
  loc_009EA1F3: si = si - si
  loc_009EA1F7: si-si = si-si - si
  loc_009EA22C: call Proc_9E3E60(esi+eax-000001A4h, esi+eax-000001A0h, %x1 = var_3C.WindowState)
  loc_009EA231: GoTo loc_009EA2A4
  loc_009EA233: 'Referenced from: 009EA1BE
  loc_009EA23B: call Proc_9E5700(Me, var_38, var_3C.WindowState = %StkVar1)
  loc_009EA24D: ecx*8 = ecx*8 - call Proc_9D1F90(eax+ecx-00000140h, , )
  loc_009EA266: si = si - si
  loc_009EA26A: si-si = si-si - si
  loc_009EA29F: call Proc_9E36E0(esi+eax-000001A4h, esi+eax-000001A0h, %x1 = var_3C.WindowState)
  loc_009EA2A4: 'Referenced from: 009EA231
  loc_009EA2B6: call Proc_9DAD30(Me, var_38, var_3C.WindowState = %StkVar1)
  loc_009EA2C1: var_3C = var_38
  loc_009EA2D1: var_4C = var_38
  loc_009EA2E8: fmulp st1
  loc_009EA305: If edx+ecx-0000013Eh = 0 Then GoTo loc_009EA3DD
  loc_009EA30E: eax = eax + 1
  loc_009EA31B: var_14 = eax + 1
  loc_009EA320: eax + 1 = eax + 1 - var_3C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009EA33E: eax + 1 = eax + 1 - var_3C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009EA358: edx+ecx-0000013Eh = edx+ecx-0000013Eh - edx+ecx-0000013Eh
  loc_009EA35F: edx+ecx-0000013Eh = edx+ecx-0000013Eh - edx+ecx-0000013Eh
  loc_009EA376: eax + 1 = eax + 1 - var_3C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009EA3A0: eax + 1 = eax + 1 - var_3C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009EA3BB: eax + 1 = eax + 1 - var_3C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009EA3D8: GoTo loc_009EA302
  loc_009EA3DD: 'Referenced from: 009EA305
  loc_009EA3E9: var_eax = call Proc_66_79_9E97A0(Me, var_18, arg_C)
  loc_009EA3EE: 'Referenced from: 009EA16C
End Sub

Public Sub Proc_66_83_9EA4C0
  loc_009EA4F1: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_009EA4FA: var_eax = call Proc_66_95_9EB290(var_20, , )
  loc_009EA510: var_eax = call Proc_68_13_9EF920(CInt(), , )
  loc_009EA51E: var_eax = call Proc_9CCD00(, fs:[00000000h], )
  loc_009EA528: GoTo loc_009EA534
  loc_009EA533: Exit Sub
  loc_009EA534: 'Referenced from: 009EA528
End Sub

Public Sub Proc_66_84_9EA550
  loc_009EA585: var_eax = call Proc_66_95_9EB290(var_24, edi, esi)
  loc_009EA597: var_14 = CInt(0)
  loc_009EA5A4: var_eax = call Proc_9ED7C0(var_14, , )
  loc_009EA5AC: If call Proc_9ED7C0(var_14, , ) = 0 Then GoTo loc_009EA5E6
  loc_009EA5B2: var_eax = call Proc_9ECBC0(var_14, , )
  loc_009EA5BA: eax = call Proc_9ECBC0(var_14, , ) - 1
  loc_009EA5BB: If call Proc_9ECBC0(var_14, , ) - 1 = 0 Then GoTo loc_009EA5D1
  loc_009EA5BD: eax = call Proc_9ECBC0(var_14, , ) - 1 - 1
  loc_009EA5BE: If call Proc_9ECBC0(var_14, , ) - 1 - 1 <> 0 Then GoTo loc_009EA5E6
  loc_009EA5C0: var_eax = call Proc_46_27_9665C0(, , )
  loc_009EA5C5: var_eax = call Proc_62_115_9CC6C0(fs:[00000000h], , )
  loc_009EA5CF: GoTo loc_009EA5FC
  loc_009EA5D1: 'Referenced from: 009EA5BB
  loc_009EA5D5: var_eax = call Proc_9DCB40(var_14, var_009EA5FD, @stk@FFFC)
  loc_009EA5DF: If Not (call Proc_9DCB40(var_14, var_009EA5FD, @stk@FFFC)) = 0 Then GoTo loc_009EA5E6
  loc_009EA5E1: var_eax = call Proc_66_81_9EA050(, , )
  loc_009EA5E6: 'Referenced from: 009EA5AC
  loc_009EA5E6: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_009EA5F0: GoTo loc_009EA5FC
  loc_009EA5FB: Exit Sub
  loc_009EA5FC: 'Referenced from: 009EA5CF
End Sub

Public Sub Proc_66_85_9EA630
  loc_009EA661: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_009EA66A: var_eax = call Proc_66_95_9EB290(var_20, , )
  loc_009EA680: var_eax = call Proc_9F04E0(CInt(), , )
  loc_009EA68E: var_eax = call Proc_9CCD00(, fs:[00000000h], )
  loc_009EA698: GoTo loc_009EA6A4
  loc_009EA6A3: Exit Sub
  loc_009EA6A4: 'Referenced from: 009EA698
End Sub

Public Sub Proc_66_86_9EA6C0
  loc_009EA6F1: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_009EA6FA: var_eax = call Proc_66_95_9EB290(var_20, , )
  loc_009EA710: var_eax = call Proc_9F0660(CInt(), , )
  loc_009EA71E: var_eax = call Proc_9CCD00(, fs:[00000000h], )
  loc_009EA728: GoTo loc_009EA734
  loc_009EA733: Exit Sub
  loc_009EA734: 'Referenced from: 009EA728
End Sub

Public Sub Proc_66_87_9EA750
  loc_009EA780: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_009EA789: var_eax = call Proc_66_95_9EB290(0, , )
  loc_009EA799: var_eax = call Proc_9F0860(CInt(), , )
  loc_009EA7A7: var_eax = call Proc_9CCD00(fs:[00000000h], , )
  loc_009EA7B1: GoTo loc_009EA7BD
  loc_009EA7BC: Exit Sub
  loc_009EA7BD: 'Referenced from: 009EA7B1
End Sub

Public Sub Proc_66_88_9EA7D0
  loc_009EA80B: var_eax = call Proc_66_95_9EB290(var_24, edi, esi)
  loc_009EA836: If (var_24 > "") = 0 Then GoTo loc_009EA895
  loc_009EA861: call __vbaCastObj(var_00A2287C, var_004A0340, 0)
  loc_009EA874: var_eax = call Proc_95ED10(var_14, var_14, __vbaCastObj(var_00A2287C, var_004A0340, 0))
  loc_009EA882: call __vbaCastObj(var_14, var_004A6110)
  loc_009EA895: 'Referenced from: 009EA836
  loc_009EA895: var_eax = call Proc_62_115_9CC6C0(var_00A2287C, __vbaCastObj(var_14, var_004A6110), )
  loc_009EA89F: GoTo loc_009EA8BE
  loc_009EA8BD: Exit Sub
  loc_009EA8BE: 'Referenced from: 009EA89F
End Sub

Public Sub Proc_66_89_9EA900
  loc_009EA939: On Error Resume Next
  loc_009EA93F: var_eax = call Proc_9CD300(1, edi, esi)
  loc_009EA948: var_eax = call Proc_66_95_9EB290(var_30, ebx, )
  loc_009EA957: var_20 = CInt()
  loc_009EA967: var_eax = call Proc_9ED640(var_20, , )
  loc_009EA96F: If call Proc_9ED640(var_20, , ) = 0 Then GoTo loc_009EA988
  loc_009EA975: var_eax = call Proc_68_12_9EF7F0(var_20, , )
  loc_009EA97D: If call Proc_68_12_9EF7F0(var_20, , ) = 0 Then GoTo loc_009EA988
  loc_009EA983: var_eax = call Proc_9F0360(var_20, , )
  loc_009EA988: 'Referenced from: 009EA96F
  loc_009EA988: var_eax = call Proc_9CCD00(, fs:[00000000h], )
  loc_009EA98D: var_eax = call Proc_9CCD00(, , )
  loc_009EA992: Exit Sub
  loc_009EA99D: GoTo loc_009EA9A9
  loc_009EA9A8: Exit Sub
  loc_009EA9A9: 'Referenced from: 009EA99D
End Sub

Public Sub Proc_66_90_9EAA20
  loc_009EAA50: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_009EAA59: var_eax = call Proc_66_95_9EB290(0, , )
  loc_009EAA69: var_eax = call Proc_9EF0D0(CInt(), , )
  loc_009EAA77: var_eax = call Proc_9CCD00(fs:[00000000h], , )
  loc_009EAA81: GoTo loc_009EAA8D
  loc_009EAA8C: Exit Sub
  loc_009EAA8D: 'Referenced from: 009EAA81
End Sub

Public Sub Proc_66_91_9EAC50
  loc_009EAC84: var_eax = call Proc_66_95_9EB290(0, edi, esi)
  loc_009EAC98: var_eax = call Proc_9EAC30(CInt(Me), 0, )
  loc_009EACAB: GoTo loc_009EACB7
  loc_009EACB6: Exit Sub
  loc_009EACB7: 'Referenced from: 009EACAB
End Sub

Public Sub Proc_66_92_9EACD0
  loc_009EAD05: var_eax = call Proc_66_95_9EB290(var_24, edi, esi)
  loc_009EAD17: var_14 = CInt(0)
  loc_009EAD24: var_eax = call Proc_9ED7C0(var_14, , )
  loc_009EAD2C: If call Proc_9ED7C0(var_14, , ) = 0 Then GoTo loc_009EAD67
  loc_009EAD32: var_eax = call Proc_9ECBC0(var_14, , )
  loc_009EAD3A: eax = call Proc_9ECBC0(var_14, , ) - 1
  loc_009EAD3B: If call Proc_9ECBC0(var_14, , ) - 1 = 0 Then GoTo loc_009EAD57
  loc_009EAD3D: eax = call Proc_9ECBC0(var_14, , ) - 1 - 1
  loc_009EAD3E: If call Proc_9ECBC0(var_14, , ) - 1 - 1 <> 0 Then GoTo loc_009EAD62
  loc_009EAD46: var_eax = call Proc_968D10(var_14, -1, )
  loc_009EAD4B: var_eax = call Proc_62_115_9CC6C0(, , fs:[00000000h])
  loc_009EAD55: GoTo loc_009EAD78
  loc_009EAD57: 'Referenced from: 009EAD3B
  loc_009EAD5D: var_eax = call Proc_66_82_9EA110(var_14, -1, var_009EAD79)
  loc_009EAD62: var_eax = call Proc_62_115_9CC6C0(, , @stk@FFFC)
  loc_009EAD67: 'Referenced from: 009EAD2C
  loc_009EAD6C: GoTo loc_009EAD78
  loc_009EAD77: Exit Sub
  loc_009EAD78: 'Referenced from: 009EAD55
End Sub

Public Sub Proc_66_93_9EAD90
  loc_009EADC5: var_eax = call Proc_66_95_9EB290(var_24, edi, esi)
  loc_009EADD7: var_14 = CInt(0)
  loc_009EADE4: var_eax = call Proc_9ED7C0(var_14, , )
  loc_009EADEC: If call Proc_9ED7C0(var_14, , ) = 0 Then GoTo loc_009EAE25
  loc_009EADF2: var_eax = call Proc_9ECBC0(var_14, , )
  loc_009EADFA: eax = call Proc_9ECBC0(var_14, , ) - 1
  loc_009EADFB: If call Proc_9ECBC0(var_14, , ) - 1 = 0 Then GoTo loc_009EAE16
  loc_009EADFD: eax = call Proc_9ECBC0(var_14, , ) - 1 - 1
  loc_009EADFE: If call Proc_9ECBC0(var_14, , ) - 1 - 1 <> 0 Then GoTo loc_009EAE20
  loc_009EAE05: var_eax = call Proc_968B90(var_14, esi, )
  loc_009EAE0A: var_eax = call Proc_62_115_9CC6C0(, , fs:[00000000h])
  loc_009EAE14: GoTo loc_009EAE36
  loc_009EAE16: 'Referenced from: 009EADFB
  loc_009EAE1B: var_eax = call Proc_66_80_9E9DD0(var_14, esi, var_009EAE37)
  loc_009EAE20: var_eax = call Proc_62_115_9CC6C0(, , @stk@FFFC)
  loc_009EAE25: 'Referenced from: 009EADEC
  loc_009EAE2A: GoTo loc_009EAE36
  loc_009EAE35: Exit Sub
  loc_009EAE36: 'Referenced from: 009EAE14
End Sub

Public Sub Proc_66_94_9EAE50
  loc_009EAE85: var_eax = call Proc_66_95_9EB290(var_24, edi, esi)
  loc_009EAE97: var_14 = CInt(0)
  loc_009EAEA4: var_eax = call Proc_9ED7C0(var_14, , )
  loc_009EAEAC: If call Proc_9ED7C0(var_14, , ) = 0 Then GoTo loc_009EAEE7
  loc_009EAEB2: var_eax = call Proc_9ECBC0(var_14, , )
  loc_009EAEBA: eax = call Proc_9ECBC0(var_14, , ) - 1
  loc_009EAEBB: If call Proc_9ECBC0(var_14, , ) - 1 = 0 Then GoTo loc_009EAED7
  loc_009EAEBD: eax = call Proc_9ECBC0(var_14, , ) - 1 - 1
  loc_009EAEBE: If call Proc_9ECBC0(var_14, , ) - 1 - 1 <> 0 Then GoTo loc_009EAEE2
  loc_009EAEC6: var_eax = call Proc_968B90(var_14, -1, )
  loc_009EAECB: var_eax = call Proc_62_115_9CC6C0(, , fs:[00000000h])
  loc_009EAED5: GoTo loc_009EAEF8
  loc_009EAED7: 'Referenced from: 009EAEBB
  loc_009EAEDD: var_eax = call Proc_66_80_9E9DD0(var_14, -1, var_009EAEF9)
  loc_009EAEE2: var_eax = call Proc_62_115_9CC6C0(, , @stk@FFFC)
  loc_009EAEE7: 'Referenced from: 009EAEAC
  loc_009EAEEC: GoTo loc_009EAEF8
  loc_009EAEF7: Exit Sub
  loc_009EAEF8: 'Referenced from: 009EAED5
End Sub

Public Sub Proc_66_95_9EB290
  loc_009EB2D7: var_20 = CInt(10621596)
  loc_009EB2E2: GoTo loc_009EB2EE
  loc_009EB2ED: Exit Sub
  loc_009EB2EE: 'Referenced from: 009EB2E2
End Sub

Public Sub Proc_66_96_9EB490
  loc_009EB4FA: var_eax = call Proc_9FFFB0(var_3C, edi, esi)
  loc_009EB50A: var_1C = call Proc_9FFFB0(var_3C, edi, esi)
  loc_009EB511: var_eax = call Proc_9FFFB0(var_40, var_1C, ebx)
  loc_009EB52B: var_24 =  & call Proc_9FFFB0(var_40, var_1C, ebx)
  loc_009EB532: var_eax = call Proc_9FFFB0(var_44, var_24, )
  loc_009EB546: var_2C =  & call Proc_9FFFB0(var_44, var_24, )
  loc_009EB54D: var_eax = call Proc_9FFFB0(var_48, var_2C, )
  loc_009EB561: var_34 =  & call Proc_9FFFB0(var_48, var_2C, )
  loc_009EB568: var_eax = call Proc_9FFFB0(var_4C, var_34, )
  loc_009EB57C: var_18 =  & call Proc_9FFFB0(var_4C, var_34, )
  loc_009EB5AE: GoTo loc_009EB5EB
  loc_009EB5B4: If var_4 = 0 Then GoTo loc_009EB5BF
  loc_009EB5BF: 'Referenced from: 009EB5B4
  loc_009EB5EA: Exit Sub
  loc_009EB5EB: 'Referenced from: 009EB5AE
End Sub

Public Sub Proc_66_97_9EB600
  Dim var_00A21358 As Me
  loc_009EB637: var_eax = call Proc_9ED7C0(Me, edi, Me)
  loc_009EB63F: If call Proc_9ED7C0(Me, edi, Me) = 0 Then GoTo loc_009EB697
  loc_009EB645: var_eax = call Proc_9EC210(Me, ebx, )
  loc_009EB653: var_eax = call Proc_66_98_9EB6C0(Me, , )
  loc_009EB66A: var_00A21358.Caption = call Proc_66_98_9EB6C0(Me, , )
  loc_009EB692: var_eax = call Proc_66_103_9EC2D0(Me, fs:[00000000h], )
  loc_009EB697: 'Referenced from: 009EB63F
  loc_009EB69C: GoTo loc_009EB6A8
  loc_009EB6A7: Exit Sub
  loc_009EB6A8: 'Referenced from: 009EB69C
End Sub

Public Sub Proc_66_98_9EB6C0
  loc_009EB6FE: var_eax = call Proc_68_14_9F0100(Me, edi, Me)
  loc_009EB711: var_eax = call Proc_9EAF10(Me, ebx, )
  loc_009EB72E: var_1C = call Proc_68_14_9F0100(Me, edi, Me)
  loc_009EB746: esi = esi + esi
  loc_009EB74D: var_eax = call Proc_65_26_9D1C60(edx+ecx-0000013Eh-edx+ecx-0000013Eh, var_1C, var_28)
  loc_009EB757: var_18 = call Proc_65_26_9D1C60(edx+ecx-0000013Eh-edx+ecx-0000013Eh, var_1C, var_28)
  loc_009EB772: GoTo loc_009EB797
  loc_009EB778: If var_4 = 0 Then GoTo loc_009EB783
  loc_009EB783: 'Referenced from: 009EB778
  loc_009EB796: Exit Sub
  loc_009EB797: 'Referenced from: 009EB772
End Sub

Public Sub Proc_66_99_9EB7B0
  loc_009EB7F6: If (Me <> vbNullString) <> 0 Then GoTo loc_009EB80A
  loc_009EB7F8: call Proc_66_96_9EB490(0, Me, @(%StkVar2 = %x1))
  loc_009EB802: var_14 = (Me = vbNullString)
  loc_009EB808: GoTo loc_009EB815
  loc_009EB80A: 'Referenced from: 009EB7F6
  loc_009EB80F: var_14 = esi
  loc_009EB815: 'Referenced from: 009EB808
  loc_009EB819: var_eax = call Proc_66_102_9EC160(arg_C, , )
  loc_009EB823: var_18 = call Proc_66_102_9EC160(arg_C, , )
  loc_009EB846: If (var_18 = var_14) = 0 Then GoTo loc_009EB88D
  loc_009EB850: edi = edi + edi
  loc_009EB864: If (eax+edx*8-00000048h = var_14) = 0 Then GoTo loc_009EB88D
  loc_009EB871: edi = edi + edi
  loc_009EB87C: ecx = var_14
  loc_009EB888: var_eax = call Proc_68_1_9EDE30(-1, edi+edi, )
  loc_009EB88D: 'Referenced from: 009EB846
  loc_009EB892: GoTo loc_009EB89E
  loc_009EB89D: Exit Sub
  loc_009EB89E: 'Referenced from: 009EB892
End Sub

Public Sub Proc_66_100_9EBC10
  loc_009EBC4B: var_eax = call Proc_9EC210(Me, edi, Me)
  loc_009EBC5B: Set var_18 = var_00A21358
  loc_009EBC62: var_eax = call Proc_9ECBC0(Me, 0, )
  loc_009EBC72: If call Proc_9ECBC0(Me, 0, ) <> 0 Then GoTo loc_009EBCAC
  loc_009EBC81: var_28 = var_18."PbDefGraph"
  loc_009EBC9F: var_14 = CLng(Me.)
  loc_009EBCAA: GoTo loc_009EBCE2
  loc_009EBCAC: 'Referenced from: 009EBC72
  loc_009EBCB9: var_28 = var_18."PbGraph"
  loc_009EBCD7: var_14 = CLng(Me.)
  loc_009EBCE2: 'Referenced from: 009EBCAA
  loc_009EBCF2: GoTo loc_009EBD08
  loc_009EBD07: Exit Sub
  loc_009EBD08: 'Referenced from: 009EBCF2
End Sub

Public Sub Proc_66_101_9EBD30
  loc_009EBD68: var_eax = call Proc_9EC210(Me, edi, Me)
  loc_009EBD6E: var_eax = call Proc_9ECBC0(Me, ebx, )
  loc_009EBD7E: If call Proc_9ECBC0(Me, ebx, ) <> 0 Then GoTo loc_009EBDBB
  loc_009EBD90: var_24 = var_00A21358."PbDefGraph"
  loc_009EBDB5: var_14 = CLng(Me.)
  loc_009EBDB9: GoTo loc_009EBDF3
  loc_009EBDBB: 'Referenced from: 009EBD7E
  loc_009EBDCA: var_24 = var_00A21358."PbGraph"
  loc_009EBDE8: var_14 = CLng(Me.)
  loc_009EBDF3: 'Referenced from: 009EBDB9
  loc_009EBE03: GoTo loc_009EBE19
  loc_009EBE18: Exit Sub
  loc_009EBE19: 'Referenced from: 009EBE03
End Sub

Public Sub Proc_66_102_9EC160
  Dim var_00A21358 As Me
  loc_009EC198: var_eax = call Proc_9EC210(Me, edi, esi)
  loc_009EC1A9: var_1C = var_00A21358.Caption
  loc_009EC1D0: var_18 = var_1C
  loc_009EC1DB: GoTo loc_009EC1F6
  loc_009EC1E1: If var_4 = 0 Then GoTo loc_009EC1EC
  loc_009EC1EC: 'Referenced from: 009EC1E1
  loc_009EC1F5: Exit Sub
  loc_009EC1F6: 'Referenced from: 009EC1DB
End Sub

Public Sub Proc_66_103_9EC2D0
  loc_009EC30B: var_eax = call Proc_9ED640(Me, Me, esi)
  loc_009EC313: If call Proc_9ED640(Me, Me, esi) = 0 Then GoTo loc_009EC430
  loc_009EC31A: var_eax = call Proc_9ECBC0(Me, ebx, )
  loc_009EC322: eax = call Proc_9ECBC0(Me, ebx, ) - 1
  loc_009EC326: If call Proc_9ECBC0(Me, ebx, ) - 1 > 0 Then GoTo loc_009EC430
  loc_009EC32C: GoTo loc_[eax*4+009EC468h]
  loc_009EC334: var_eax = call Proc_9C2950(Me, , )
  loc_009EC343: call Proc_9C2950(Me, , ) = call Proc_9C2950(Me, , ) + 000000CAh
  loc_009EC349: GoTo loc_009EC370
  loc_009EC34F: var_eax = call Proc_9DEBA0(Me, , )
  loc_009EC35C: call Proc_9DEBA0(Me, , ) = call Proc_9DEBA0(Me, , ) + 000000C9h
  loc_009EC362: GoTo loc_009EC370
  loc_009EC369: GoTo loc_009EC370
  loc_009EC370: 'Referenced from: 009EC349
  loc_009EC374: var_eax = call Proc_9EC210(Me, , )
  loc_009EC384: Set var_18 = var_00A21358
  loc_009EC3D3: var_eax = Global.LoadResPicture var_24
  loc_009EC406: var_eax = Unknown_VTable_Call[esi+00000164h]
End Sub

Public Sub Proc_66_104_9EC490
  loc_009EC4CB: var_eax = call Proc_66_105_9EC500(0, Me, edi)
  loc_009EC4DE: GoTo loc_009EC4EA
  loc_009EC4E9: Exit Sub
  loc_009EC4EA: 'Referenced from: 009EC4DE
End Sub

Public Sub Proc_66_105_9EC500
  Dim var_2C As Variant
  Dim var_44 As Screen
  loc_009EC547: var_eax = call Proc_9ED640(arg_C, edi, esi)
  loc_009EC54F: If call Proc_9ED640(arg_C, edi, esi) = 0 Then GoTo loc_009ECB5C
  loc_009EC559: var_eax = call Proc_9EC210(arg_C, ebx, )
  loc_009EC569: Set var_2C = var_00A21358
  loc_009EC57E: arg_C = arg_C + arg_C
  loc_009EC58B: var_20 = edx+ecx*8-0000005Ch
  loc_009EC591: var_1C = edx+ecx*8-00000058h
  loc_009EC595: var_eax = call Proc_9ECBC0(arg_C, , )
  loc_009EC5A0: If call Proc_9ECBC0(arg_C, , ) = 0 Then GoTo loc_009EC793
  loc_009EC5A9: If call Proc_9ECBC0(arg_C, , ) = 0 Then GoTo loc_009EC660
  loc_009EC5B1: If edx+ecx*8-0000005Ch <> 0 Then GoTo loc_009EC946
  loc_009EC5B9: If edx+ecx*8-00000058h <> 0 Then GoTo loc_009EC946
  loc_009EC5C7: var_2C.ScaleMode = CInt(3)
  loc_009EC5FC: var_7C = var_2C.ScaleWidth
  loc_009EC624: var_20 = CLng(var_7C)
  loc_009EC631: var_7C = var_2C.ScaleHeight
  loc_009EC656: var_1C = CLng(var_7C)
  loc_009EC65B: GoTo loc_009EC94C
  loc_009EC660: 'Referenced from: 009EC5A9
  loc_009EC662: If var_20 <> 0 Then GoTo loc_009EC676
  loc_009EC666: If CLng(var_7C) <> 0 Then GoTo loc_009EC676
  loc_009EC676: 'Referenced from: 009EC662
  loc_009EC6B2: call __vbaVarLateMemSt(."PbGraph")
  loc_009EC6F1: call __vbaVarLateMemSt(."PbGraph")
  loc_009EC732: call __vbaVarLateMemSt(."PbGraph")
  loc_009EC773: call __vbaVarLateMemSt(."PbGraph")
  loc_009EC78E: GoTo loc_009EC94C
  loc_009EC793: 'Referenced from: 009EC5A0
  loc_009EC795: If var_20 <> 0 Then GoTo loc_009EC7AE
  loc_009EC799: If var_1C <> 0 Then GoTo loc_009EC7AE
  loc_009EC79F: var_eax = call Proc_9C2980(arg_C, , )
  loc_009EC7A4: var_20 = call Proc_9C2980(arg_C, , )
  loc_009EC7AE: 'Referenced from: 009EC795
  loc_009EC7EA: call __vbaVarLateMemSt(."PbGraph")
  loc_009EC829: call __vbaVarLateMemSt(."PbGraph")
  loc_009EC868: call __vbaVarLateMemSt(."PbDefGraph")
  loc_009EC8A7: call __vbaVarLateMemSt(."PbDefGraph")
  loc_009EC8E8: call __vbaVarLateMemSt(."PbDefGraph")
  loc_009EC929: call __vbaVarLateMemSt(."PbDefGraph")
  loc_009EC944: GoTo loc_009EC94C
  loc_009EC946: 
  loc_009EC94C: 'Referenced from: 009EC65B
  loc_009EC955: arg_C = arg_C + arg_C
  loc_009EC96F: arg_C = arg_C + arg_C
  loc_009EC97F: var_78 = var_2C.WindowState
  loc_009EC9D1: If eax-00000070h = 0 Then GoTo loc_009ECB2B
  loc_009EC9FD: var_44 = Global.Screen
  loc_009ECA1D: var_7C = Global.TwipsPerPixelX
  loc_009ECA5F: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_009ECAA7: var_44 = Global.Screen
  loc_009ECAC7: var_7C = Global.TwipsPerPixelY
  loc_009ECB09: Global.MousePointer = var_7C
  loc_009ECB34: arg_C = arg_C + arg_C
  loc_009ECB47: If eax+edx*8-00000064h <> 0 Then GoTo loc_009ECB51
  loc_009ECB4B: If eax-00000060h <> 0 Then GoTo loc_009ECB51
  loc_009ECB51: 'Referenced from: 009ECB47
  loc_009ECB57: var_eax = call Proc_48_22_96D830(var_2C, var_20, var_1C)
  loc_009ECB5C: 'Referenced from: 009EC54F
  loc_009ECB62: GoTo loc_009ECB86
  loc_009ECB68: If var_4 = 0 Then GoTo loc_009ECB73
  loc_009ECB73: 'Referenced from: 009ECB68
  loc_009ECB85: Exit Sub
  loc_009ECB86: 'Referenced from: 009ECB62
End Sub

Public Sub Proc_66_106_9ECC40
  loc_009ECC78: var_eax = call Proc_9ED7C0(Me, edi, Me)
  loc_009ECC80: If call Proc_9ED7C0(Me, edi, Me) = 0 Then GoTo loc_009ECCFE
  loc_009ECC83: var_eax = call Proc_9ECBC0(Me, ebx, )
  loc_009ECC88: var_18 = call Proc_9ECBC0(Me, ebx, )
  loc_009ECC8E: eax = call Proc_9ECBC0(Me, ebx, ) - 1
  loc_009ECC92: If call Proc_9ECBC0(Me, ebx, ) - 1 > 0 Then GoTo loc_009ECCD1
  loc_009ECC94: GoTo loc_[eax*4+009ECD28h]
  loc_009ECC9C: var_eax = call Proc_9C28C0(Me, , )
  loc_009ECCA1: GoTo loc_009ECCD1
  loc_009ECCA7: var_eax = call Proc_966070(Me, , )
  loc_009ECCAC: GoTo loc_009ECCD1
  loc_009ECCB6: var_eax = call Proc_62_112_9CC290(var_28, Me, )
  loc_009ECCC4: GoTo loc_009ECCD1
  loc_009ECCCC: var_eax = call Proc_9DE8C0(Me, -1, )
  loc_009ECCD1: 'Referenced from: 009ECC92
  loc_009ECCD5: var_eax = call Proc_9EBF40(Me, , fs:[00000000h])
  loc_009ECCDD: var_eax = call Proc_9EBE30(Me, , )
  loc_009ECCE6: var_eax = call Proc_9EBB90(var_18, @stk@FFFC, )
  loc_009ECCEE: If call Proc_9EBB90(var_18, @stk@FFFC, ) <> 0 Then GoTo loc_009ECCFE
  loc_009ECCF7: If var_A2291C <> call Proc_9EBF40(Me, , fs:[00000000h]) Then GoTo loc_009ECCFE
  loc_009ECCF9: var_eax = call Proc_9AB770(, , )
  loc_009ECCFE: 'Referenced from: 009ECC80
  loc_009ECCFE: var_eax = call Proc_62_30_9B9430(, , )
  loc_009ECD08: GoTo loc_009ECD14
  loc_009ECD13: Exit Sub
  loc_009ECD14: 'Referenced from: 009ECD08
End Sub

Public Sub Proc_66_107_9ECE40
  loc_009ECE90: var_eax = call Proc_9EDF10(Me, arg_C, arg_10)
  loc_009ECE98: var_18 = call Proc_9EDF10(Me, arg_C, arg_10)
  loc_009ECE9C: var_eax = call Proc_9ED640(call Proc_9EDF10(Me, arg_C, arg_10), arg_14, arg_18)
  loc_009ECEA4: If call Proc_9ED640(var_18, arg_14, arg_18) = 0 Then GoTo loc_009ED0A6
  loc_009ECEB3: var_A21024 = call Proc_9EDF10(Me, arg_C, arg_10)
  loc_009ECEC1: var_18 = var_18 + var_18
  loc_009ECEDA: var_18 = var_18 + var_18
  loc_009ECEF0: var_18 = var_18 + var_18
  loc_009ECF06: var_18 = var_18 + var_18
  loc_009ECF1C: var_18 = var_18 + var_18
  loc_009ECF3A: var_18 = var_18 + var_18
  loc_009ECF4D: var_18 = var_18 + var_18
  loc_009ECF5D: var_30 = Now
  loc_009ECF7C: var_18 = var_18 + var_18
  loc_009ECF9A: var_18 = var_18 + var_18
  loc_009ECFB6: var_18 = var_18 + var_18
  loc_009ECFC3: var_A2129E = var_18 + var_18
  loc_009ECFD2: var_18 = var_18 + var_18
  loc_009ECFE0: call __vbaCopyBytes(00000020h, eax+edx*8-00000074h, arg_24, arg_1C, arg_20, arg_1C, esi, arg_C)
  loc_009ECFEF: var_18 = var_18 + var_18
  loc_009ED007: If arg_1C <> 0 Then GoTo loc_009ED0A6
  loc_009ED00D: var_eax = call Proc_66_96_9EB490(, , )
  loc_009ED02E: var_18 = var_18 + var_18
  loc_009ED039: ecx = call Proc_66_96_9EB490(, , )
  loc_009ED053: var_18 = var_18 + var_18
  loc_009ED06E: var_18 = var_18 + var_18
  loc_009ED077: 
  loc_009ED07F: If 00000001h > 10 Then GoTo loc_009ED0A6
  loc_009ED08F: var_18 = var_18 + var_18
  loc_009ED0A0: ecx = vbNullString
  loc_009ED0A2: 00000001h = 00000001h + 00000001h
  loc_009ED0A4: GoTo loc_009ED077
  loc_009ED0A6: 'Referenced from: 009ECEA4
  loc_009ED0AE: var_1C = var_18
  loc_009ED0B2: GoTo loc_009ED0C7
  loc_009ED0C6: Exit Sub
  loc_009ED0C7: 'Referenced from: 009ED0B2
End Sub

Public Sub Proc_66_108_9ED0E0
  loc_009ED115: var_eax = call Proc_9EC210(Me, edi, esi)
  loc_009ED131: var_24 = var_00A21358."PbGraph"
  loc_009ED159: var_14 = CLng(Me.)
  loc_009ED16A: GoTo loc_009ED180
  loc_009ED17F: Exit Sub
  loc_009ED180: 'Referenced from: 009ED16A
End Sub

Public Sub Proc_66_109_9ED220
  loc_009ED255: var_eax = call Proc_9EC210(Me, edi, esi)
  loc_009ED271: var_24 = var_00A21358."PbGraph"
  loc_009ED299: var_14 = CLng(Me.)
  loc_009ED2AA: GoTo loc_009ED2C0
  loc_009ED2BF: Exit Sub
  loc_009ED2C0: 'Referenced from: 009ED2AA
End Sub
