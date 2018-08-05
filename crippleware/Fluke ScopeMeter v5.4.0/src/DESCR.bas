
Public Sub Proc_46_0_95F5E0
  Dim var_0095FCA7 As Me
  Dim var_44 As Me
  Dim var_20 As Me
  Dim var_3FE00000 As Me
  Dim var_6C As Me
  Dim var_64 + 1 As Me
  loc_0095F654: repz stosd
  loc_0095F658: On Error Resume Next
  loc_0095F664: If 00000001h.Top <> %x1s <> 0 Then GoTo loc_0095F67E
  loc_0095F66D: Exit Sub
  loc_0095F679: GoTo loc_0095FC94
  loc_0095F67E: 'Referenced from: 0095F664
  loc_0095F692: var_eax = WvCurves(Exit Sub, " ì", var_178, arg_C)
  loc_0095F6B4: var_58 = WvCurves(Exit Sub, " ì", var_178, arg_C)
  loc_0095F6CC: WvCurves(Exit Sub, " ì", var_178, arg_C) = WvCurves(Exit Sub, " ì", var_178, arg_C) - 00000002h
  loc_0095F6CF: If WvCurves(Exit Sub, " ì", var_178, arg_C) = 0 Then GoTo loc_0095F71A
  loc_0095F6D1: eax = WvCurves(Exit Sub, " ì", var_178, arg_C) - 1
  loc_0095F6D2: If WvCurves(Exit Sub, " ì", var_178, arg_C) - 1 = 0 Then GoTo loc_0095F703
  loc_0095F6DC: If esi+000000C2h <> 0 Then GoTo loc_0095F6F6
  loc_0095F6DE: 
  loc_0095F6E5: Exit Sub
  loc_0095F6F1: GoTo loc_0095FC94
  loc_0095F6F6: 'Referenced from: 0095F6DC
  loc_0095F701: GoTo loc_0095F755
  loc_0095F703: 'Referenced from: 0095F6D2
  loc_0095F70B: If esi+000000D2h = 0 Then GoTo loc_0095F6DE
  loc_0095F718: GoTo loc_0095F755
  loc_0095F71A: 'Referenced from: 0095F6CF
  loc_0095F72C: WvCvsAverage(00000001h.FontBold = arg_C, var_44, 00000001h.FontStrikethru = arg_C, 00000001h.FontBold = arg_C, " ì", var_178, " ì")
  loc_0095F738: If 00000001h.FontStrikethru = %x1b = 0 Then GoTo loc_0095F743
  loc_0095F73E: var_eax = call Proc_9E0A80(var_44, var_178, var_0095FCA7)
  loc_0095F743: 'Referenced from: 0095F738
  loc_0095F746: 00000001h.FontStrikethru = %x1b = 00000001h.FontStrikethru = %x1b + 00000003h
  loc_0095F74C: If 00000001h.FontStrikethru = %x1b > 0 Then GoTo loc_0095F75D
  loc_0095F74E: GoTo loc_[eax*4+0095FCC0h]
  loc_0095F755: 'Referenced from: 0095F701
  loc_0095F757: call __vbaCopyBytes(00000010h, GetLastError(), arg_C, 00000001h.FontStrikethru = %x1b)
  loc_0095F75D: 'Referenced from: 0095F74C
  loc_0095F763: fcomp real8 ptr [00401908h]
  loc_0095F77C: var_eax = call Proc_9E0AC0(var_44, var_20, var_60)
  loc_0095F7AD: FftCalcFundFreq(var_44, 00000001h.Top = 0, var_60)
  loc_0095F7B4: GoTo loc_0095F7C7
  loc_0095F7C7: 'Referenced from: 0095F7B4
  loc_0095F7CD: call Proc_961A40(arg_C, 00000001h.Top = %x1s, )
  loc_0095F7D8: fcomp real8 ptr [00404AC0h]
  loc_0095F7F1: If var_58 <> 2 Then GoTo loc_0095FC73
  loc_0095F7FB: var_eax = call Proc_9E0A80(var_44, , )
  loc_0095F800: Exit Sub
  loc_0095F80C: GoTo loc_0095FC94
  loc_0095F825: If CLng(var_0095FCA7) <= 4096 Then GoTo loc_0095F9B4
  loc_0095F831: fcomp real8 ptr [00401908h]
  loc_0095F856: eax = CLng(((4096 / ebx) / 6.37066138261923E-314)) + 1
  loc_0095F880: FftCalcFundFreq(var_44, CLng(((4096 / ebx) / 6.37066138261923E-314)) + 1, 00000001h.Height = var_3FE00000)
  loc_0095F890: var_eax = call Proc_961A40(arg_C, CLng(((4096 / ebx) / 6.37066138261923E-314)) + 1, var_6C)
  loc_0095F89B: fcomp real8 ptr [00404AC0h]
  loc_0095F8AD: If var_58 <> 2 Then GoTo loc_0095F8B8
  loc_0095F8B3: var_eax = call Proc_9E0A80(var_44, var_6C, )
  loc_0095F8B8: 'Referenced from: 0095F8AD
  loc_0095F8BF: Exit Sub
  loc_0095F8CB: GoTo loc_0095FC94
  loc_0095F8DE: GoTo loc_0095F9A5
  loc_0095F8EB: var_50 = 00000001h.Top = %x1s
  loc_0095F8EE: 
  loc_0095F8F4: cdq
  loc_0095F8F5: ecx+ebx = ecx+ebx - var_44
  loc_0095F8F7: sar eax, 01h
  loc_0095F8F9: var_54 = ecx+ebx
  loc_0095F922: FftCalcFundFreq(var_44, ecx+ebx, 00000001h.Height = var_3FE00000)
  loc_0095F932: var_eax = call Proc_961A40(arg_C, var_54, var_6C)
  loc_0095F93D: var_ret_1 = Int(var_30)
  loc_0095F949: fcomp real8 ptr [00404AB8h]
  loc_0095F959: var_ret_2 = Int(var_30)
  loc_0095F965: fcomp real8 ptr [00404AB8h]
  loc_0095F975: eax = var_54 - 1
  loc_0095F976: var_50 = var_54 - 1
  loc_0095F979: GoTo loc_0095F981
  loc_0095F981: 'Referenced from: 0095F979
  loc_0095F984: var_50 = var_50 - 00000001h.QueryInterface 'Ignore this
  loc_0095F988: If var_50 <= 0 Then GoTo loc_0095FA22
  loc_0095F98E: GoTo loc_0095F8EE
  loc_0095F9A5: 'Referenced from: 0095F8DE
  loc_0095F9B4: 'Referenced from: 0095F825
  loc_0095F9BA: var_194 = 00000001h.CurrentY = %x1s
  loc_0095F9FC: fcomp real8 ptr [00404AB0h]
  loc_0095FA0E: If var_58 <> 2 Then GoTo loc_0095FC6C
  loc_0095FA18: var_eax = call Proc_9E0A80(var_44, , )
  loc_0095FA1D: GoTo loc_0095FC6C
  loc_0095FA22: 'Referenced from: 0095F988
  loc_0095FA27: If var_58 <> 2 Then GoTo loc_0095FA32
  loc_0095FA2D: var_eax = call Proc_9E0A80(var_44, , )
  loc_0095FA32: 'Referenced from: 0095FA27
  loc_0095FA39: Exit Sub
  loc_0095FA45: GoTo loc_0095FC94
  loc_0095FA6E: var_64 = CLng(((var_1AC / 6.37066138261923E-314) / 6.37066138261923E-314))
  loc_0095FA8D: var_eax = FftCalcRMS(var_44, CLng(((var_1AC / 6.37066138261923E-314) / 6.37066138261923E-314)))
  loc_0095FA92: var_78 = FftCalcRMS(var_44, CLng(((var_1AC / 6.37066138261923E-314) / 6.37066138261923E-314)))
  loc_0095FA9C: If var_78 <> 0 Then GoTo loc_0095FAAB
  loc_0095FAAB: 'Referenced from: 0095FA9C
  loc_0095FAAF: var_eax = GenPower2GE(var_64)
  loc_0095FAB4: var_7C = GenPower2GE(var_64)
  loc_0095FAD4: call Proc_9774A0(var_7C, var_84, Set %x2 = 00000001h(%StkVar1))
  loc_0095FAD9: var_5C = var_84
  loc_0095FADC: fild real4 ptr [esi+000000ECh]
  loc_0095FB27: edx = var_64 + 1
  loc_0095FB3D: FftResample(var_44, Set var_24 = 00000001h(00000001h.Height = %x1s), var_84)
  loc_0095FB50: FftCalc(00000001h.ScaleWidth = var_5C, var_5C = 00000001h.ScaleHeight)
  loc_0095FB55: var_78 = %x1 = 00000001h.ScaleHeight
  loc_0095FB62: If Not (var_78) = 0 Then GoTo loc_0095FB8C
  loc_0095FB69: If var_58 <> 2 Then GoTo loc_0095FB74
  loc_0095FB6F: var_eax = call Proc_9E0A80(var_44, , )
  loc_0095FB74: 'Referenced from: 0095FB69
  loc_0095FB7B: Exit Sub
  loc_0095FB87: GoTo loc_0095FC94
  loc_0095FB8C: 'Referenced from: 0095FB62
  loc_0095FB94: var_eax = call Proc_9774A0(var_5C, var_64, var_0095FCA7)
  loc_0095FB99: cdq
  loc_0095FB9A: call Proc_9774A0(var_5C, var_64, var_0095FCA7) = call Proc_9774A0(var_5C, var_64, var_0095FCA7) - var_5C
  loc_0095FB9C: sar eax, 01h
  loc_0095FBAA: eax = call Proc_9774A0(var_5C, var_64, var_0095FCA7) + 1
  loc_0095FBB5: FftCalcMag(00000001h.ScaleWidth = call Proc_9774A0(var_5C, var_64, var_0095FCA7) + 1, call Proc_9774A0(var_5C, var_64, var_0095FCA7) + 1 = 00000001h.ScaleHeight)
  loc_0095FBD8: FftCalcKfactor(00000001h.ScaleHeight = )
  loc_0095FBE0: var_eax = call Proc_95FCD0(arg_C, , )
  loc_0095FBEA: If var_58 <> 2 Then GoTo loc_0095FBF5
  loc_0095FBF0: var_eax = call Proc_9E0A80(var_44, , )
  loc_0095FBF5: 'Referenced from: 0095FBEA
  loc_0095FBFC: Exit Sub
  loc_0095FC08: GoTo loc_0095FC94
  loc_0095FC27: 00000001h.Err = PropBag.ReadProperty(var_7C, var_74)
  loc_0095FC55: var_eax = call Proc_59_7_9AAE80("SpCalc1", var_7C, var_0095FCA7)
  loc_0095FC6C: 'Referenced from: 0095FA1D
  loc_0095FC73: Exit Sub
  loc_0095FC7F: GoTo loc_0095FC94
  loc_0095FC93: Exit Sub
  loc_0095FC94: 'Referenced from: 0095F679
End Sub

Public Sub Proc_46_1_95FE30
  Dim var_24 As Me
  loc_0095FE76: If arg_10 <> 0 Then GoTo loc_0095FE98
  loc_0095FE7E: arg_C = arg_C + 00000088h
  loc_0095FE89: var_eax = call Proc_9ADDE0(Me, arg_C, edi.AddRef)
  loc_0095FE8E: 
  loc_0095FE93: GoTo loc_0095FFF4
  loc_0095FE98: 'Referenced from: 0095FE76
  loc_0095FE9C: var_eax = call Proc_9F0410(arg_C, var_0095FFFE, arg_C)
  loc_0095FEA6: If Not (call Proc_9F0410(arg_C, var_0095FFFE, arg_C)) <> 0 Then GoTo loc_0095FE8E
  loc_0095FEB0: var_eax = call Proc_9AD860(Me, edi.GetPalette, )
  loc_0095FEC0: var_eax = call Proc_9FFFB0(var_2C, , )
  loc_0095FED0: var_24 = call Proc_9FFFB0(var_2C, , )
  loc_0095FEE7: call Proc_9ADF90(Me, %x1 = edi.Height, edi.AddRef)
  loc_0095FF01: %x1 = edi.WindowState = %x1 = edi.WindowState + %x1 = edi.Height
  loc_0095FF11: var_eax = call Proc_9FFFB0(var_2C, , )
  loc_0095FF1B: var_18 = call Proc_9FFFB0(var_2C, , )
  loc_0095FF2D: If var_14 > 5 Then GoTo loc_0095FE8E
  loc_0095FF39: var_eax = call Proc_9605E0(Me, arg_C, 0)
  loc_0095FF47: call Proc_9605E0(Me, arg_C, 0) = call Proc_9605E0(Me, arg_C, 0) + edi.Height = %x1s
  loc_0095FF4D: var_1C = call Proc_9605E0(Me, arg_C, 0)
  loc_0095FF50: var_eax = call Proc_46_7_961960(0, , )
  loc_0095FF5A: var_28 = call Proc_46_7_961960(0, , )
  loc_0095FF7C: var_eax = call Proc_9AC860(Me, %x1 = edi.WindowState, var_1C)
  loc_0095FFAE: edi.WindowState = %StkVar1 = edi.WindowState = %StkVar1 + %x1 = edi.Height
  loc_0095FFC0: var_eax = call Proc_61_6_9AC790(Me, edi.WindowState = %StkVar1, var_1C)
  loc_0095FFD6: var_14 = var_14 + 00000001h
  loc_0095FFD8: var_14 = var_14
  loc_0095FFDB: var_eax = Unknown_FFFF5B8F(004A8658h)
  loc_0095FFF3: Exit Sub
  loc_0095FFF4: 'Referenced from: 0095FE93
End Sub

Public Sub Proc_46_2_960020
  Dim var_4C As Me
  Dim var_1C As Me
  Dim var_48 As Me
  Dim var_24 As Me
  loc_00960088: ReDim var_20(1 To 6)
  loc_0096009D: ReDim var_1C(1 To 2)
  loc_009600A2: var_eax = call Proc_49_36_97DCF0(, , )
  loc_009600B2: var_24 = call Proc_49_36_97DCF0(, , )
  loc_009600C3: var_eax = call Proc_965EA0(arg_C, var_4C, )
  loc_009600D1: call Proc_965EA0(arg_C, var_4C, ) = call Proc_965EA0(arg_C, var_4C, ) - %x1 = .Top
  loc_009600D5: If call Proc_965EA0(arg_C, var_4C, ) <= 0 Then GoTo loc_00960108
  loc_009600DA: %x1 = .Top = %x1 = .Top + call Proc_965EA0(arg_C, var_4C, )
  loc_009600E5: .Top = %x1s = .Top = %x1s + call Proc_965EA0(arg_C, var_4C, )
  loc_009600E7: %x1 = .Width = %x1 = .Width + call Proc_965EA0(arg_C, var_4C, )
  loc_009600FB: .Width = %x1s = .Width = %x1s + call Proc_965EA0(arg_C, var_4C, )
  loc_009600FD: .BackColor = %StkVar1 = .BackColor = %StkVar1 + call Proc_965EA0(arg_C, var_4C, )
  loc_00960108: 'Referenced from: 009600D5
  loc_00960112: 
  loc_0096011B: If var_18 > 5 Then GoTo loc_0096015E
  loc_00960121: var_eax = call Proc_46_7_961960(var_18, , )
  loc_00960135: ecx = var_18 + 1
  loc_00960139: var_18 + 1 = var_18 + 1 - eax+00000014h
  loc_00960142: ecx = call Proc_46_7_961960(var_18, , )
  loc_00960157: var_18 = var_18 + 1
  loc_00960159: var_18 = var_18
  loc_0096015C: GoTo loc_00960112
  loc_0096015E: 'Referenced from: 0096011B
  loc_00960172: var_004A601C = edx.Moveable
  loc_009601AA: var_2C = CLng(var_4C)
  loc_009601B4: var_eax = call Proc_9CE3E0(Me, var_20, var_48)
  loc_009601C5: call Proc_9CE3E0(Me, var_20, var_48) = call Proc_9CE3E0(Me, var_20, var_48) + %x1 = edx.WindowState
  loc_009601C7: call Proc_9CE3E0(Me, var_20, var_48) = call Proc_9CE3E0(Me, var_20, var_48) + CLng(var_4C)
  loc_009601D4: var_eax = call Proc_968E90(arg_10, arg_14, )
  loc_009601E1: var_14 = call Proc_968E90(arg_10, arg_14, )
  loc_00960205: var_eax = call Proc_46_34_9672F0(var_14, arg_10, arg_14)
  loc_0096023C: var_78 = edx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0096024A: ecx = var_0049FFEC & call Proc_46_34_9672F0(var_14, arg_10, arg_14)
  loc_00960268: var_eax = call Proc_46_42_9680A0(arg_10, arg_14, )
  loc_00960294: 00000002h = 00000002h - edx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009602AA: var_eax = call Proc_46_36_967560(var_58, var_54, arg_10)
  loc_009602B4: var_40 = call Proc_46_36_967560(var_58, var_54, arg_10)
  loc_009602E6: 00000002h = 00000002h - edx.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009602EB: ecx = var_0049FFEC & var_40
  loc_0096030F: var_eax = call Proc_9FFFB0(var_4C, , )
  loc_00960319: var_44 = call Proc_9FFFB0(var_4C, , )
  loc_0096033F: var_40 = edx.Moveable
  loc_00960393: var_eax = call Proc_65_8_9CE610(Me, var_20, 2)
  loc_009603AB: call Proc_65_8_9CE610(Me, var_20, var_48) = call Proc_65_8_9CE610(Me, var_20, var_48) + edx.WindowState = %StkVar1
  loc_009603B0: call Proc_65_8_9CE610(Me, var_20, var_48) = call Proc_65_8_9CE610(Me, var_20, var_48) + CLng(var_50)
  loc_009603C2: var_eax = call Proc_65_7_9CE4B0(Me, var_20, var_48)
  loc_009603DA: call Proc_65_7_9CE4B0(Me, var_20, var_48) = call Proc_65_7_9CE4B0(Me, var_20, var_48) + %x1 = edx.MousePointer
  loc_009603DC: call Proc_65_7_9CE4B0(Me, var_20, var_48) = call Proc_65_7_9CE4B0(Me, var_20, var_48) + var_2C
  loc_009603ED: var_eax = call Proc_9CE3E0(Me, var_1C, var_48)
  loc_00960402: call Proc_9CE3E0(Me, var_1C, var_48) = call Proc_9CE3E0(Me, var_1C, var_48) + edx.MousePointer = %StkVar1
  loc_00960409: var_28 = call Proc_9CE3E0(Me, var_1C, var_48)
  loc_0096040C: var_eax = call Proc_965EA0(arg_C, 4, )
  loc_0096041B: var_28 = var_28 + call Proc_965EA0(arg_C, var_4C, )
  loc_0096041D: var_28 = var_28
  loc_00960424: var_eax = call Proc_9FFFB0(var_4C, , )
  loc_0096042E: var_44 = call Proc_9FFFB0(var_4C, , )
  loc_0096044F: var_40 = edx.Moveable
  loc_00960473: var_84 = eax+eax
  loc_00960494: var_30 = CLng((var_50 + var_8C))
  loc_009604B2: var_eax = call Proc_977480(var_28, var_30, )
  loc_009604BD: arg_C = arg_C + 00000064h
  loc_009604C2: var_eax = call Proc_977480(arg_C, call Proc_977480(var_28, var_30, ), )
  loc_009604CF: GoTo loc_009604EF
  loc_009604EE: Exit Sub
  loc_009604EF: 'Referenced from: 009604CF
End Sub

Public Sub Proc_46_3_960E60
  loc_00960E95: var_eax = call Proc_9EC290(Me, edi, esi)
  loc_00960EB4: 00A21D44h = 00A21D44h + esi+eax*4
  loc_00960EBD: var_14 = eax+edx*4-00000038h
  loc_00960EC0: If eax+edx*4-00000038h = -1 Then GoTo loc_0096102E
  loc_00960ECA: If arg_14 = 0 Then GoTo loc_00960FAB
  loc_00960ED4: If arg_10 <= 0 Then GoTo loc_00960F3F
  loc_00960EE1: call Proc_9EC290(Me, edi, esi) = call Proc_9EC290(Me, edi, esi) + call Proc_9EC290(Me, edi, esi)
  loc_00960F0A: var_eax = call Proc_968EB0(ebx+edx-000000CCh, edi+eax-00000134h, eax+eax*2)
  loc_00960F12: If var_14 >= 0 Then GoTo loc_00960F36
  loc_00960F2F: var_eax = call Proc_968EB0(ebx+eax-000000CCh, edi+ecx-00000134h, )
  loc_00960F34: GoTo loc_00960FB1
  loc_00960F36: 'Referenced from: 00960F12
  loc_00960F3D: GoTo loc_00960FAF
  loc_00960F3F: 'Referenced from: 00960ED4
  loc_00960F50: call Proc_9EC290(Me, edi, esi) = call Proc_9EC290(Me, edi, esi) + call Proc_9EC290(Me, edi, esi)
  loc_00960F74: var_eax = call Proc_968F30(ebx+ecx-000000CCh, edi+edx-00000134h, )
  loc_00960F7C: If var_14 <= 0 Then GoTo loc_00960FA0
  loc_00960F99: var_eax = call Proc_968F30(ebx+edx-000000CCh, edi+eax-00000134h, )
  loc_00960F9E: GoTo loc_00960FB1
  loc_00960FA0: 'Referenced from: 00960F7C
  loc_00960FA7: var_14 = var_14 + arg_10
  loc_00960FA9: GoTo loc_00960FB1
  loc_00960FAB: 'Referenced from: 00960ECA
  loc_00960FAF: 'Referenced from: 00960F3D
  loc_00960FAF: var_14 = var_14 + arg_10
  loc_00960FB1: 'Referenced from: 00960F34
  loc_00960FC0: var_eax = call Proc_46_4_961060(Me, arg_C, var_14)
  loc_00961007: var_eax = MfSp.PbGraph.Refresh
End Sub

Public Sub Proc_46_4_961060
  loc_00961098: var_eax = call Proc_9EC290(Me, edi, esi)
  loc_009610B2: call Proc_9EC290(Me, edi, esi) = call Proc_9EC290(Me, edi, esi) + call Proc_9EC290(Me, edi, esi)
  loc_009610E5: var_eax = call Proc_968FA0(arg_10, FFFFFFFFh, ebx+edx-000000CCh)
  loc_009610EF: call Proc_9EC290(Me, edi, esi) = call Proc_9EC290(Me, edi, esi) * 208
  loc_009610FA: var_2C = call Proc_9EC290(Me, edi, esi)
  loc_00961112: If edx+ecx-00000038h = 0 Then GoTo loc_009611C1
  loc_009611A9: var_eax = call Proc_9611F0(var_18, ((var_440 / var_44C) * &H0000000300905A4D&H), ebx+edx-000000CCh)
  loc_009611C1: 'Referenced from: 00961112
  loc_009611C6: GoTo loc_009611DC
  loc_009611DB: Exit Sub
  loc_009611DC: 'Referenced from: 009611C6
End Sub

Public Sub Proc_46_5_961470
  Dim var_3C As Me
  Dim var_28 As Me
  loc_009614B1: var_eax = call Proc_9F0410(arg_C, edi, esi)
  loc_009614BB: If Not (call Proc_9F0410(arg_C, edi, esi)) <> 0 Then GoTo loc_00961772
  loc_009614DE: var_1C = ebx+ecx*4+00000098h
  loc_009614E1: var_eax = call Proc_46_34_9672F0(ebx+ecx*4+00000098h, arg_10, arg_14)
  loc_00961504: ecx = eax - 1
  loc_0096150A: var_3C = eax - 1
  loc_00961514: var_eax = call Proc_46_6_9617A0(Me, arg_C, call Proc_46_34_9672F0(ebx+ecx*4+00000098h, arg_10, arg_14))
  loc_00961528: 
  loc_00961530: If 00000001h > 2 Then GoTo loc_0096156D
  loc_00961541: var_68 = ebx+ecx*4+00000098h
  loc_00961544: var_eax = call Proc_968E90(arg_10, arg_14, var_28)
  loc_0096154E: If var_68 > 0 Then GoTo loc_00961566
  loc_00961553: If var_68 < 1 Then GoTo loc_00961566
  loc_0096155D: var_14 = var_14 + 00000001h
  loc_0096155F: var_14 = var_14
  loc_00961564: GoTo loc_00961528
  loc_00961566: 'Referenced from: 0096154E
  loc_0096156D: 'Referenced from: 00961530
  loc_00961572: If var_18 = 0 Then GoTo loc_0096159B
  loc_00961580: %x1 = var_3C.FontItalic = %x1 = var_3C.FontItalic - var_3C.FontName = %StkVar1
  loc_00961589: call Proc_46_34_9672F0(%x1 = var_3C.FontItalic, arg_10, arg_14)
  loc_00961593: var_20 = var_28 = var_3C.FontItalic
  loc_00961599: GoTo loc_009615B7
  loc_0096159B: 'Referenced from: 00961572
  loc_009615A3: var_20 = vbNullString
  loc_009615B1: var_28 = vbNullString
  loc_009615B7: 'Referenced from: 00961599
  loc_009615D6: var_eax = call Proc_46_6_9617A0(Me, arg_C, var_20)
  loc_009615DD: var_eax = call Proc_968E90(arg_10, arg_14, var_28)
  loc_009615E2: var_44 = call Proc_968E90(arg_10, arg_14, var_28)
  loc_009615F6: var_eax = call Proc_965C60(arg_10, arg_14, 1)
  loc_00961604: var_eax = call Proc_965DC0(arg_10, arg_14, var_1C)
  loc_00961626: var_eax = call Proc_967EA0(arg_10, arg_14, var_4C)
  loc_00961647: var_eax = call Proc_46_36_967560(var_38, var_34, arg_10)
  loc_00961667: edx = edx + 0002h
  loc_0096166B: var_3C = edx+0002h
  loc_0096167C: var_eax = call Proc_46_6_9617A0(Me, arg_C, call Proc_46_36_967560(var_38, var_34, arg_10))
  loc_00961686: If var_18 = 0 Then GoTo loc_00961734
  loc_00961692: eax = edx - 1
  loc_00961693: If edx - 1 = 0 Then GoTo loc_009616D3
  loc_00961695: eax = edx - 1 - 1
  loc_00961696: If edx - 1 - 1 <> 0 Then GoTo loc_00961709
  loc_009616A1: call Proc_965DC0(arg_10, arg_14, var_3C.FontName = %StkVar1)
  loc_009616C3: var_eax = call Proc_967EA0(arg_10, arg_14, var_4C)
  loc_009616D1: GoTo loc_00961706
  loc_009616D3: 'Referenced from: 00961693
  loc_009616DC: call Proc_965DC0(arg_10, arg_14, %x1 = var_3C.FontItalic)
  loc_009616FE: var_eax = call Proc_967EA0(arg_10, arg_14, var_4C)
  loc_00961706: 'Referenced from: 009616D1
  loc_00961709: 
  loc_00961722: var_eax = call Proc_46_36_967560(var_38, var_34, arg_10)
  loc_0096172C: var_20 = call Proc_46_36_967560(var_38, var_34, arg_10)
  loc_00961732: GoTo loc_0096174E
  loc_00961734: 'Referenced from: 00961686
  loc_00961742: var_20 = vbNullString
  loc_0096174C: var_28 = vbNullString
  loc_0096174E: 'Referenced from: 00961732
  loc_0096176D: var_eax = call Proc_46_6_9617A0(Me, arg_C, var_20)
  loc_00961772: 'Referenced from: 009614BB
End Sub

Public Sub Proc_46_6_9617A0
  Dim var_30 As Me
  loc_009617EB: var_eax = call Proc_9FFFB0(var_2C, edi, esi)
  loc_009617FB: var_28 = call Proc_9FFFB0(var_2C, edi, esi)
  loc_00961815: var_44 = edi
  loc_0096181F: var_24 = edi.Moveable
  loc_0096184A: edi.WindowState = %StkVar1 = edi.WindowState = %StkVar1 + esi
  loc_0096184C: var_48 = edi.WindowState = %StkVar1
  loc_0096186B: var_20 = CLng((var_30 + var_50))
  loc_0096187D: eax = edi.Release 'Ignore this - 1
  loc_0096187E: var_18 = edi.Release 'Ignore this - 1
  loc_00961884: var_eax = call Proc_9605E0(Me, arg_C, arg_1C)
  loc_0096188F: call Proc_9605E0(Me, arg_C, arg_1C) = call Proc_9605E0(Me, arg_C, arg_1C) + edi.AddRef 'Ignore this
  loc_00961893: var_1C = call Proc_9605E0(Me, arg_C, arg_1C)
  loc_009618A6: var_eax = Unknown_VTable_Call[ecx+0000029Ch]
  loc_009618D9: var_14 = CLng((var_2C + var_58))
  loc_009618E5: var_eax = call Proc_9ADDE0(Me, var_20, edi.AddRef)
  loc_009618F9: %x1 = edi.MousePointer = %x1 = edi.MousePointer + esi
  loc_009618FD: call Proc_61_7_9AC8B0(Me, %x1 = edi.MousePointer, var_1C)
  loc_00961910: edi.MousePointer = %StkVar1 = edi.MousePointer = %StkVar1 + esi
  loc_00961922: var_eax = call Proc_61_6_9AC790(Me, edi.MousePointer = %StkVar1, var_1C)
  loc_0096192D: GoTo loc_00961943
  loc_00961942: Exit Sub
  loc_00961943: 'Referenced from: 0096192D
End Sub

Public Sub Proc_46_7_961960
  loc_0096199A: If eax > 5 Then GoTo loc_009619F2
  loc_0096199C: GoTo loc_[eax*4+00961A28h]
  loc_009619AA: GoTo loc_009619D7
  loc_009619B3: GoTo loc_009619D7
  loc_009619BC: GoTo loc_009619D7
  loc_009619C5: GoTo loc_009619D7
  loc_009619CE: GoTo loc_009619D7
  loc_009619D7: 'Referenced from: 009619AA
  loc_009619DB: var_eax = call Proc_9FFFB0(var_18, edi, esi)
  loc_009619E5: var_14 = call Proc_9FFFB0(var_18, edi, esi)
  loc_009619F0: GoTo loc_00961A11
  loc_009619F2: 'Referenced from: 0096199A
  loc_009619FA: var_14 = vbNullString
  loc_00961A05: GoTo loc_00961A11
  loc_00961A10: Exit Sub
  loc_00961A11: 'Referenced from: 009619F0
End Sub

Public Sub Proc_46_8_961CF0
  Dim var_44 As Variant
  Dim var_18 As Me
  Dim var_40 As Me
  Dim var_3C As Me
  Dim var_24 As Me
  Dim var_28 As Me
  Dim var_20 As Me
  loc_00961D55: ReDim var_18(1 To 1)
  loc_00961D6F: edi = edi + edi
  loc_00961D76: If ((var_440 / var_44C) * &H0000000300905A4D&H) = 0 Then GoTo loc_00961F52
  loc_00961DA0: var_eax = call Proc_46_10_9623C0(edi+edi, arg_10, arg_14)
  loc_00961DAD: var_eax = call Proc_9AD860(Me, var_44.GetPalette, var_24)
  loc_00961DBD: var_eax = call Proc_9FFFB0(var_48, var_28, var_20)
  loc_00961DC7: var_40 = call Proc_9FFFB0(var_48, var_28, var_20)
  loc_00961DDF: call Proc_9ADF90(Me, %x1 = var_44.ForeColor, var_44.AddRef)
  loc_00961DF8: var_44.ForeColor = var_44.Release 'Ignore this
  loc_00961E1C: var_44.Top = %x1s = var_44.Top = %x1s + %x1 = var_44.ForeColor
  loc_00961E24: %x1 = var_44.Top = %x1 = var_44.Top + %x1 = var_44.ForeColor
  loc_00961E38: %x1 = var_44.Width = %x1 = var_44.Width + %x1 = var_44.ForeColor
  loc_00961E52: If var_14 > 11 Then GoTo loc_00961F52
  loc_00961E5E: var_eax = call Proc_962F30(Me, edi+edi, 1)
  loc_00961E69: call Proc_962F30(Me, edi+edi, 1) = call Proc_962F30(Me, edi+edi, 1) + var_44.ForeColor = %StkVar1
  loc_00961E73: var_2C = call Proc_962F30(Me, edi+edi, 1)
  loc_00961E82: var_14 = var_14 - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00961E94: var_eax = call Proc_61_6_9AC790(Me, %x1 = var_44.Top, var_2C)
  loc_00961EB7: var_14 = var_14 - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00961EC9: var_eax = call Proc_61_6_9AC790(Me, var_44.Top = %x1s, var_2C)
  loc_00961EEC: var_14 = var_14 - var_44.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00961EFE: var_eax = call Proc_61_7_9AC8B0(Me, %x1 = %x1s = var_44.Width = %x1s + %x1 = var_44.ForeColor, var_2C)
  loc_00961F1E: var_14 = var_14 - eax+00000014h
  loc_00961F31: var_eax = call Proc_61_6_9AC790(Me, %x1s = var_44.Width = %x1s + %x1 = var_44.ForeColor = %x1s, var_2C)
  loc_00961F48: var_14 = var_14 + 00000001h
  loc_00961F4A: var_14 = var_14
  loc_00961F4D: var_eax = Unknown_FA8F(var_3C, edx+ecx*4, var_18, var_3C, edx+ecx*4)
  loc_00961F52: 'Referenced from: 00961D76
  loc_00961F57: GoTo loc_00961F6D
  loc_00961F6C: Exit Sub
  loc_00961F6D: 'Referenced from: 00961F57
End Sub

Public Sub Proc_46_9_961FB0
  Dim var_3C As Me
  Dim var_28 As Me
  Dim var_14 As Me
  loc_00961FFF: var_eax = call Proc_49_36_97DCF0(edi, esi, ebx)
  loc_00962009: var_28 = call Proc_49_36_97DCF0(edi, esi, ebx)
  loc_00962036: var_eax = call Proc_46_10_9623C0(arg_C, arg_10, arg_14)
  loc_0096204F: var_004A601C = edi.Moveable
  loc_0096207C: var_30 = CLng(var_40)
  loc_00962088: var_eax = call Proc_965EA0(arg_C, 4, 4)
  loc_009620A0: var_eax = call Proc_9CE3E0(Me, var_20, 11)
  loc_009620B5: call Proc_9CE3E0(Me, var_20, var_3C) = call Proc_9CE3E0(Me, var_20, var_3C) + %x1 = edi.Top
  loc_009620B7: call Proc_9CE3E0(Me, var_20, var_3C) = call Proc_9CE3E0(Me, var_20, var_3C) + var_30
  loc_009620C9: var_eax = call Proc_65_8_9CE610(Me, var_1C, var_3C)
  loc_009620D4: var_2C = call Proc_65_8_9CE610(Me, var_1C, var_3C)
  loc_009620DF: var_eax = call Proc_9FFFB0(var_40, var_28, var_20)
  loc_00962103: var_34 = call Proc_9FFFB0(var_40, var_28, var_20)
  loc_00962110: var_34 = edi.Moveable
  loc_0096212E: fild real4 ptr [esi+0000007Ch]
  loc_00962177: var_eax = call Proc_65_7_9CE4B0(Me, var_1C, 11)
  loc_0096218B: call Proc_65_7_9CE4B0(Me, var_1C, var_3C) = call Proc_65_7_9CE4B0(Me, var_1C, var_3C) + %x1 = edi.Width
  loc_00962190: call Proc_65_7_9CE4B0(Me, var_1C, var_3C) = call Proc_65_7_9CE4B0(Me, var_1C, var_3C) + var_30
  loc_0096219E: var_eax = call Proc_9CE3E0(Me, var_24, var_3C)
  loc_009621AC: call Proc_9CE3E0(Me, var_24, var_3C) = call Proc_9CE3E0(Me, var_24, var_3C) + edi.Top = %x1s
  loc_009621B4: var_2C = call Proc_9CE3E0(Me, var_24, var_3C)
  loc_009621BA: var_eax = call Proc_9CE3E0(Me, var_14, var_3C)
  loc_009621CB: call Proc_9CE3E0(Me, var_14, var_3C) = call Proc_9CE3E0(Me, var_14, var_3C) + edi.Width = %x1s
  loc_009621D5: var_eax = call Proc_977480(call Proc_9CE3E0(Me, var_14, var_3C), var_2C, )
  loc_009621DD: var_18 = call Proc_977480(var_18, var_2C, )
  loc_009621E9: var_eax = call Proc_965EA0(arg_C, var_40, )
  loc_009621F4: var_18 = var_18 + call Proc_965EA0(arg_C, var_40, )
  loc_009621F7: var_18 = var_18
  loc_00962201: var_eax = call Proc_9FFFB0(var_40, , )
  loc_00962211: var_38 = call Proc_9FFFB0(var_40, , )
  loc_00962228: var_70 = edi
  loc_00962232: var_34 = edi.Moveable
  loc_00962256: var_74 = eax+eax
  loc_0096226B: var_2C = CLng((var_44 + var_7C))
  loc_00962289: var_eax = call Proc_977480(var_18, var_2C, )
  loc_00962294: arg_C = arg_C + 00000064h
  loc_00962299: var_eax = call Proc_977480(arg_C, call Proc_977480(var_18, var_2C, ), )
  loc_009622A6: GoTo loc_009622BC
  loc_009622BB: Exit Sub
  loc_009622BC: 'Referenced from: 009622A6
End Sub

Public Sub Proc_46_10_9623C0
  Dim var_20 As Me
  loc_00962412: repz stosd
  loc_0096243B: ReDim arg_18(1 To 11)
  loc_00962450: ReDim arg_1C(1 To 11)
  loc_00962465: ReDim arg_20(1 To 11)
  loc_0096247D: ReDim arg_24(1 To 11)
  loc_00962486: var_eax = call Proc_9F0530(Me, , )
  loc_00962490: If Not (call Proc_9F0530(Me, , )) <> 0 Then GoTo loc_00962EC0
  loc_009624A1: var_eax = call Proc_9FFFB0(var_70, , )
  loc_009624B1: var_20 = call Proc_9FFFB0(var_70, , )
  loc_009624C0: var_eax = call Proc_9FFFB0(var_70, , )
  loc_009624E2: ecx = call Proc_9FFFB0(var_70, , )
  loc_009624FD: var_174 = .Release 'Ignore this
  loc_0096251E: var_178 = .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00962532: ecx = var_20 & .Release
  loc_0096254D: var_17C = .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00962561: ecx = vbNullString
  loc_00962573: var_180 = .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00962587: ecx = vbNullString
  loc_00962599: var_184 = arg_18
  loc_0096259F: var_eax = call Proc_9FFFB0(var_70, , )
  loc_009625B8: 00000002h = 00000002h - eax+00000014h
  loc_009625C1: ecx = call Proc_9FFFB0(var_70, , )
  loc_009625D9: var_174 = var_20
  loc_009625DF: var_eax = call Proc_49_28_97C9E0(.GetTypeInfo, var_20, )
  loc_00962606: 00000002h = 00000002h - eax+00000014h
  loc_0096260F: ecx =  & call Proc_49_28_97C9E0(.GetTypeInfo, var_20, )
  loc_00962633: 00000002h = 00000002h - eax+00000014h
  loc_0096263C: ecx = vbNullString
  loc_0096264D: 00000002h = 00000002h - eax+00000014h
  loc_00962656: ecx = vbNullString
  loc_00962668: var_184 = arg_18
  loc_0096266E: var_eax = call Proc_9FFFB0(var_70, , )
  loc_00962687: 00000003h = 00000003h - eax+00000014h
  loc_00962690: ecx = call Proc_9FFFB0(var_70, , )
  loc_009626A7: var_174 = arg_1C
  loc_009626AE: var_eax = call Proc_49_59_980730(var_20.GetTypeInfo, , )
  loc_009626D5: 00000003h = 00000003h - eax+00000014h
  loc_009626DE: ecx =  & call Proc_49_59_980730(var_20.GetTypeInfo, , )
  loc_00962702: 00000003h = 00000003h - eax+00000014h
  loc_0096270B: ecx = vbNullString
  loc_0096271C: 00000003h = 00000003h - eax+00000014h
  loc_00962725: ecx = vbNullString
  loc_00962737: var_184 = arg_18
  loc_0096273D: var_eax = call Proc_9FFFB0(var_70, , )
  loc_00962756: 00000004h = 00000004h - eax+00000014h
  loc_0096275F: ecx = call Proc_9FFFB0(var_70, , )
  loc_00962777: 00000004h = 00000004h - eax+00000014h
  loc_00962780: ecx = var_20
  loc_0096279F: 00000004h = 00000004h - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009627B7: call Proc_47_5_969A60(%x1 = var_20.ScaleLeft, var_20.ScaleLeft = %x1s, arg_10)
  loc_009627DA: 00000004h = 00000004h - eax+00000014h
  loc_009627E3: ecx = edx+ecx*4
  loc_009627F6: If %x1 = var_20.FillStyle = 0 Then GoTo loc_00962812
  loc_00962807: 00000004h = 00000004h - eax+00000014h
  loc_00962810: ecx = vbNullString
  loc_00962812: 'Referenced from: 009627F6
  loc_00962822: var_184 = arg_18
  loc_00962828: var_eax = call Proc_9FFFB0(var_70, , )
  loc_00962841: 00000005h = 00000005h - eax+00000014h
  loc_0096284A: ecx = call Proc_9FFFB0(var_70, , )
  loc_00962862: 00000005h = 00000005h - eax+00000014h
  loc_0096286B: ecx = var_20
  loc_0096288B: 00000005h = 00000005h - eax+00000014h
  loc_00962891: var_188 = %x1 = var_20.ScaleMode
  loc_009628A1: call Proc_47_2_968900(%x1 = var_20.ScaleMode, arg_C, arg_10)
  loc_009628C4: 00000005h = 00000005h - eax+00000014h
  loc_009628CD: ecx = arg_C
  loc_009628F0: var_eax = WvLvlYval(var_20.SetPropA, var_20.GetTypeInfoCount, var_16C)
  loc_00962917: var_1C = var_78
  loc_00962920: var_18 = var_74
  loc_0096293F: var_184 = arg_18
  loc_00962945: var_eax = call Proc_9FFFB0(var_70, " ì", var_16C)
  loc_0096295E: 00000006h = 00000006h - eax+00000014h
  loc_00962967: ecx = call Proc_9FFFB0(var_70, " ì", var_16C)
  loc_0096297F: 00000006h = 00000006h - eax+00000014h
  loc_00962988: ecx = var_20
  loc_009629A5: 00000006h = 00000006h - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_009629B7: var_eax = call Proc_47_2_968900(var_1C, arg_C, arg_10)
  loc_009629DA: 00000006h = 00000006h - eax+00000014h
  loc_009629E3: ecx = call Proc_47_2_968900(var_1C, arg_C, arg_10)
  loc_009629FE: var_184 = arg_18
  loc_00962A04: var_eax = call Proc_9FFFB0(var_70, ((var_440 / var_44C) * &H0000000300905A4D&H), var_16C)
  loc_00962A1D: 00000007h = 00000007h - eax+00000014h
  loc_00962A26: ecx = call Proc_9FFFB0(var_70, ((var_440 / var_44C) * &H0000000300905A4D&H), var_16C)
  loc_00962A3E: 00000007h = 00000007h - eax+00000014h
  loc_00962A47: ecx = var_20
  loc_00962A55: var_eax = call Proc_46_24_965CE0(arg_10, 0, )
  loc_00962A73: var_74 = var_7C
  loc_00962A79: var_78 = var_80
  loc_00962A84: 00000007h = 00000007h - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00962A96: var_eax = call Proc_47_2_968900(var_78, arg_C, arg_10)
  loc_00962AB9: 00000007h = 00000007h - eax+00000014h
  loc_00962AC2: ecx = call Proc_47_2_968900(var_78, arg_C, arg_10)
  loc_00962ADD: var_184 = arg_18
  loc_00962AE3: var_eax = call Proc_9FFFB0(var_70, ((var_440 / var_44C) * &H0000000300905A4D&H), )
  loc_00962AFC: 00000008h = 00000008h - eax+00000014h
  loc_00962B05: ecx = call Proc_9FFFB0(var_70, ((var_440 / var_44C) * &H0000000300905A4D&H), )
  loc_00962B1D: 00000008h = 00000008h - eax+00000014h
  loc_00962B26: ecx = var_20
  loc_00962B43: 00000008h = 00000008h - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00962B5B: call Proc_47_6_969C40(%x1 = var_20.DrawStyle, var_20.DrawStyle = %StkVar1, arg_10)
  loc_00962B7E: 00000008h = 00000008h - eax+00000014h
  loc_00962B87: ecx = edx+ecx*4
  loc_00962BA2: var_184 = arg_18
  loc_00962BA8: var_eax = call Proc_9FFFB0(var_70, ((var_440 / var_44C) * &H0000000300905A4D&H), )
  loc_00962BC1: 00000009h = 00000009h - eax+00000014h
  loc_00962BCA: ecx = call Proc_9FFFB0(var_70, ((var_440 / var_44C) * &H0000000300905A4D&H), )
  loc_00962BE2: 00000009h = 00000009h - eax+00000014h
  loc_00962BEB: ecx = var_20
  loc_00962C08: 00000009h = 00000009h - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00962C20: call Proc_47_6_969C40(%x1 = var_20.DrawWidth, var_20.DrawWidth = %StkVar1, ((var_440 / var_44C) * &H0000000300905A4D&H))
  loc_00962C43: 00000009h = 00000009h - eax+00000014h
  loc_00962C4C: ecx = edx+ecx*4
  loc_00962C63: If arg_14 = 0 Then GoTo loc_00962D81
  loc_00962C79: var_184 = arg_18
  loc_00962C7F: var_eax = call Proc_9FFFB0(var_70, , )
  loc_00962C98: 0000000Ah = 0000000Ah - eax+00000014h
  loc_00962CA1: ecx = call Proc_9FFFB0(var_70, , )
  loc_00962CB9: 0000000Ah = 0000000Ah - eax+00000014h
  loc_00962CC2: ecx = var_20
  loc_00962CCC: If %x1 = var_20.FillStyle = 0 Then GoTo loc_00962CEA
  loc_00962CDD: 0000000Ah = 0000000Ah - eax+00000014h
  loc_00962CE6: ecx = "   "
  loc_00962CE8: GoTo loc_00962D62
  loc_00962CEA: 'Referenced from: 00962CCC
  loc_00962D0D: var_54 = %x1 = var_20.FontTransparent
  loc_00962D45: 0000000Ah = 0000000Ah - eax+00000014h
  loc_00962D4E: ecx = Format$(1 = var_20.FontTransparent, "#0.00")
  loc_00962D62: 'Referenced from: 00962CE8
  loc_00962D71: 0000000Ah = 0000000Ah - eax+00000014h
  loc_00962D7A: ecx = vbNullString
  loc_00962D81: 'Referenced from: 00962C63
  loc_00962D94: var_184 = var_70
  loc_00962DA0: var_eax = call Proc_9FFFB0(var_70, , )
  loc_00962DBA: var_190 = var_190 - eax+00000014h
  loc_00962DC3: ecx = call Proc_9FFFB0(var_70, , )
  loc_00962DDC: var_190 = var_190 - eax+00000014h
  loc_00962DE5: ecx = var_20
  loc_00962DEF: If %x1 <> var_20.FillStyle <> 0 Then GoTo loc_00962E86
  loc_00962DFD: fcomp real8 ptr [00404AB0h]
  loc_00962E5E: var_190 = var_190 - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00962E66: ecx = Format$((var_1C / ebx), "#0.00")
  loc_00962E84: GoTo loc_00962EA9
  loc_00962E86: 'Referenced from: 00962DEF
  loc_00962E9C: var_190 = var_190 - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00962EA1: ecx = vbNullString
  loc_00962EA9: 'Referenced from: 00962E84
  loc_00962EB9: var_190 = var_190 - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00962EBE: ecx = vbNullString
  loc_00962EC0: 'Referenced from: 00962490
  loc_00962EC6: GoTo loc_00962EF6
  loc_00962EF5: Exit Sub
  loc_00962EF6: 'Referenced from: 00962EC6
End Sub

Public Sub Proc_46_11_963080
  loc_009630B6: repz stosd
  loc_009630CD: var_eax = call Proc_9ECBC0(Me, edi, Me)
  loc_009630D6: If call Proc_9ECBC0(Me, edi, Me) <> 0 Then GoTo loc_00963216
  loc_009630DD: var_eax = call Proc_9D28C0(Me, ebx, )
  loc_009630E7: If call Proc_9D28C0(Me, ebx, ) <= 0 Then GoTo loc_00963216
  loc_009630FB: var_4C = vbNullString
  loc_00963105: var_48 = vbNullString
  loc_0096310F: var_44 = "fv90fft.dll"
  loc_00963119: var_40 = "fv90wav.dll"
  loc_0096312B: var_eax = call Proc_54_6_98C960(var_40, var_44, var_48)
  loc_00963147: esi = call Proc_54_6_98C960(var_40, var_44, var_48) + 1
  loc_00963159: If call Proc_54_6_98C960(var_40, var_44, var_48) + 1 <> 0 Then GoTo loc_00963216
  loc_0096315F: var_eax = call Proc_9AB210(, , )
  loc_0096316B: var_eax = call Proc_9EBB90(var_50, , )
  loc_00963181: var_eax = call Proc_9EE930(var_30, var_50, )
  loc_0096318B: var_eax = call Proc_46_25_9660F0(call Proc_9D28C0(Me, ebx, ), var_30, )
  loc_00963190: var_34 = call Proc_46_25_9660F0(call Proc_9D28C0(Me, ebx, ), var_30, )
  loc_00963197: var_eax = call Proc_9ED640(var_34, , )
  loc_009631A1: If Not (call Proc_9ED640(var_34, , )) <> 0 Then GoTo loc_00963216
  loc_009631A7: var_eax = call Proc_963250(var_34, , )
  loc_009631B0: var_eax = call Proc_9EBF90(var_34, , )
  loc_009631B8: If call Proc_9EBF90(var_34, , ) = 0 Then GoTo loc_00963216
  loc_009631C0: var_eax = call Proc_68_1_9EDE30(-1, var_34, )
  loc_009631C9: var_eax = call Proc_9F0070(var_34, , )
  loc_009631D5: var_eax = call Proc_9EBB90(var_50, , )
  loc_009631DD: If call Proc_9EBB90(var_50, , ) = call Proc_9EBB90(var_50, , ) Then GoTo loc_009631E4
  loc_009631DF: var_eax = call Proc_9EB3B0(, , )
  loc_009631E4: 'Referenced from: 009631DD
  loc_009631E8: var_eax = call Proc_964AD0(var_34, , )
  loc_009631F0: If call Proc_964AD0(var_34, , ) = 0 Then GoTo loc_00963216
  loc_009631F6: var_eax = call Proc_9EC290(var_34, , )
  loc_00963211: var_eax = call Proc_60_1_9AB390(eax+edx*4-00000004h, , )
  loc_00963216: 'Referenced from: 009630D6
  loc_0096321B: GoTo loc_00963239
  loc_00963238: Exit Sub
  loc_00963239: 'Referenced from: 0096321B
End Sub

Public Sub Proc_46_12_963310
  Dim var_24 As PictureBox
  loc_0096334F: On Error Resume Next
  loc_00963359: var_eax = call Proc_9EC060(Me, 1, edi)
  loc_00963363: If Not (call Proc_9EC060(Me, 1, edi)) = 0 Then GoTo loc_00963378
  loc_00963368: Exit Sub
  loc_00963373: GoTo loc_00963546
  loc_00963378: 'Referenced from: 00963363
  loc_00963384: var_eax = call Proc_68_10_9EF2B0(Me, var_34, var_00963550)
  loc_0096338A: var_eax = call Proc_9EC290(Me, esi, Me)
  loc_009633E7: var_eax = call Proc_9AC6F0(var_24, edi+ecx-000000C0h, var_24)
  loc_009633ED: var_eax = call Proc_42_0_95A140(Me, call Proc_9AC6F0(var_24, edi+ecx-000000C0h, var_24), call Proc_9AC6F0(var_24, edi+ecx-000000C0h, var_24))
  loc_00963406: MfSp.PbGraph.BackColor = edi+edx-000000CCh
  loc_00963440: call Proc_9EC290(Me, esi, Me) = call Proc_9EC290(Me, esi, Me) + call Proc_9EC290(Me, esi, Me)
  loc_00963464: var_eax = call Proc_964BD0(var_24, edi+edx-000000D0h, eax+edx*4-000000CCh)
  loc_0096346A: var_eax = call Proc_66_97_9EB600(Me, eax+edx*4-00000134h, arg_C)
  loc_00963475: var_eax = MfSp.PbGraph.Refresh
  loc_00963496: var_eax = call Proc_62_115_9CC6C0(, , )
  loc_009634A2: Exit Sub
  loc_009634AD: GoTo loc_00963546
  loc_009634CC: var_eax = Unknown_VTable_Call[eax+0000001Ch]
  loc_009634FA: var_eax = call Proc_59_7_9AAE80("SpDraw", var_34, Err)
  loc_00963515: var_eax = call Proc_9EC0E0(Me, var_34, var_30)
  loc_0096351A: var_eax = call Proc_62_115_9CC6C0(Err, var_00963550, )
  loc_00963526: Exit Sub
  loc_00963531: GoTo loc_00963546
  loc_00963545: Exit Sub
  loc_00963546: 'Referenced from: 00963373
End Sub

Public Sub Proc_46_13_963620
  loc_00963660: var_eax = call Proc_48_75_976B90(Me, var_1C, var_14)
  loc_0096366D: var_eax = call Proc_65_14_9CEEB0(var_14, arg_C, edi)
  loc_00963672: var_18 = call Proc_65_14_9CEEB0(var_14, arg_C, edi)
End Sub

Public Sub Proc_46_14_963890
  loc_009638CF: var_14 = eax
  loc_009638E5: If (var_14 <> vbNullString) <> 0 Then GoTo loc_0096392B
  loc_00963903: var_14 = eax+edx*4-0000012Ch
  loc_0096390C: If eax <= 0 Then GoTo loc_0096392B
  loc_00963929: var_14 = eax+edx*8-000001D8h
  loc_0096392B: 'Referenced from: 009638E5
  loc_0096393E: If (0.AddRef = var_14) = 0 Then GoTo loc_00963962
  loc_00963945: ecx = var_14
  loc_0096394C: If arg_10 = 0 Then GoTo loc_00963962
  loc_0096395D: var_eax = call Proc_9EEB20(arg_C, FFFFFFFFh, )
  loc_00963962: 'Referenced from: 0096393E
End Sub

Public Sub Proc_46_15_963990
  loc_009639D1: repz stosd
  loc_009639DE: repz stosd
  loc_009639FA: On Error Resume Next
  loc_00963A04: var_eax = call Proc_9EC290(Me, 1, var_1BC)
  loc_00963A2F: call __vbaRecAssign("ðÐ", var_F0, esi+edx-000000D0h, edi+ecx*4, ebx)
  loc_00963A3A: call Proc_9EC290(Me, 1, var_1BC) = call Proc_9EC290(Me, 1, var_1BC) + call Proc_9EC290(Me, 1, var_1BC)
  loc_00963A5C: call __vbaRecAssign(" Ì", var_1BC, ebx+edx-000000CCh)
  loc_00963A75: call __vbaCopyBytes(00000010h, esi+eax-000000C0h, arg_10)
  loc_00963A7B: var_eax = call Proc_62_4_9B34E0(, , )
  loc_00963A85: If Not (call Proc_62_4_9B34E0(, , )) = 0 Then GoTo loc_00963B49
  loc_00963AB8: 
  loc_00963AC0: If 00000001h > 2 Then GoTo loc_00963AE6
  loc_00963AE2: 00000001h = 00000001h + 00000001h
  loc_00963AE4: GoTo loc_00963AB8
  loc_00963AE6: 'Referenced from: 00963AC0
  loc_00963AEB: call Proc_9EC290(Me, 1, var_1BC) = call Proc_9EC290(Me, 1, var_1BC) + call Proc_9EC290(Me, 1, var_1BC)
  loc_00963B09: If ebx+eax-00000058h <> 0 Then GoTo loc_00963B22
  loc_00963B20: GoTo loc_00963B37
  loc_00963B22: 'Referenced from: 00963B09
  loc_00963B37: 'Referenced from: 00963B20
  loc_00963B49: 'Referenced from: 00963A85
  loc_00963B90: var_eax = call Proc_964BD0(arg_C, esi+ecx-000000D0h, ebx+edx-000000CCh)
  loc_00963BB5: call __vbaRecAssign("ðÐ", esi+edx-000000D0h, var_F0, eax+edx*4-00000134h, FFFFFFFFh)
  loc_00963BD1: call __vbaRecAssign(" Ì", ebx+edx-000000CCh, var_1BC)
  loc_00963BD3: Exit Sub
  loc_00963BDE: GoTo loc_00963C7D
  loc_00963C03: Err.Err = PropBag.ReadProperty(var_1D0, var_1C8)
  loc_00963C3A: var_eax = call Proc_59_7_9AAE80("SpGraphToPb", var_1D0, var_00963CA0)
  loc_00963C57: Exit Sub
  loc_00963C62: GoTo loc_00963C7D
  loc_00963C7C: Exit Sub
  loc_00963C7D: 'Referenced from: 00963BDE
End Sub

Public Sub Proc_46_16_963CC0
  Dim var_38 As Variant
  Dim var_3C As Me
  Dim var_20 As Me
  loc_00963CFD: var_eax = call Proc_9613E0(arg_C, edi, arg_C)
  loc_00963D0A: var_38 = vbNullString
  loc_00963D2B: var_eax = call Proc_9ADF90(Me, var_38.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), var_38.AddRef)
  loc_00963D43: If %x1 <> var_38.FillStyle <> 0 Then GoTo loc_00963E6C
  loc_00963D54: var_38.%x1 = Forms = var_38.%x1 = Forms - ebx
  loc_00963D5D: var_24 = var_38.GetPropHsz 'Ignore this
  loc_00963D67: var_2C = var_38.%x1 = Forms
  loc_00963D6A: var_3C = var_38.CurrentX
  loc_00963DA3: If var_38.%x1 = Forms < 0 Then GoTo loc_00963DFE
  loc_00963DB2: If edx > 0 Then GoTo loc_00963E04
  loc_00963DB6: var_38.%x1 = Forms = var_38.%x1 = Forms * edx
  loc_00963DB9: cdq
  loc_00963DBA: idiv ecx
  loc_00963DC9: var_38.%x1 = Forms = var_38.%x1 = Forms + var_38.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3)
  loc_00963DD0: MoveToEx(var_18, var_38.%x1 = Forms, var_20, )
  loc_00963DE0: LineTo(var_18, var_38.%x1 = Forms, var_38.GetPropHsz)
  loc_00963DF2: var_14 = var_14 + 00000001h
  loc_00963DF4: var_14 = var_14
  loc_00963DFC: GoTo loc_00963DB0
  loc_00963E09: If %x1 = var_38.BackColor = 0 Then GoTo loc_00963E6C
  loc_00963E10: 
  loc_00963E17: If eax > 10 Then GoTo loc_00963E6C
  loc_00963E1F: var_24 = var_24 * eax
  loc_00963E27: var_24 = var_24 * 
  loc_00963E29: sar edx, 02h
  loc_00963E34: var_14 = var_14 + var_14
  loc_00963E39: var_14 = var_14 + var_38.SetPropA 'Ignore this
  loc_00963E44: var_eax = MoveToEx(var_18, var_38.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), var_14, )
  loc_00963E54: LineTo(var_18, var_38.%x1 = Forms, var_14)
  loc_00963E63: var_14 = var_14 + 00000001h
  loc_00963E65: var_14 = var_14
  loc_00963E6A: GoTo loc_00963E10
  loc_00963E6C: 'Referenced from: 00963D43
  loc_00963E71: GoTo loc_00963E7D
  loc_00963E7C: Exit Sub
  loc_00963E7D: 'Referenced from: 00963E71
End Sub

Public Sub Proc_46_17_964040
  loc_0096409A: var_1C = "Spectrum"
  loc_009640AB: var_20 = "ViewDb"
  loc_009640BD: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009640CB: var_A21184 = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009640E2: var_20 = "ViewDescr"
  loc_009640F1: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_009640F9: var_A21158 = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_00964110: var_20 = "ViewCursors"
  loc_0096411F: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_00964137: var_A21186 = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_00964141: var_ret_1 = Me
  loc_00964153: var_ret_2 = "Yscale"
  loc_00964162: var_ret_3 = var_1C
  loc_00964169: var_eax = GetPrivateProfileInt(var_ret_3, var_ret_2, 0, var_ret_1)
  loc_0096417F: var_ret_4 = var_20
  loc_0096418A: var_ret_5 = var_28
  loc_00964197: var_A21D6A = GetPrivateProfileInt(var_ret_3, var_ret_2, 0, var_ret_1)
  loc_009641D1: var_eax = call Proc_49_35_97DB20(Me, var_1C, "YmaxV")
  loc_00964200: var_eax = call Proc_49_35_97DB20(Me, var_1C, "YmaxVrms")
  loc_0096422F: var_eax = call Proc_49_35_97DB20(Me, var_1C, "YmaxDb")
  loc_0096424F: var_20 = "YmaxPerc"
  loc_0096425E: var_eax = call Proc_49_35_97DB20(Me, var_1C, var_20)
  loc_00964275: var_ret_6 = Me
  loc_00964287: var_ret_7 = "Xscale"
  loc_00964296: var_ret_8 = var_1C
  loc_0096429D: var_eax = GetPrivateProfileInt(var_ret_8, var_ret_7, 1, var_ret_6)
  loc_009642B3: var_ret_9 = var_20
  loc_009642BE: var_ret_A = var_28
  loc_009642CB: var_A21D9A = GetPrivateProfileInt(var_ret_8, var_ret_7, 1, var_ret_6)
  loc_009642F5: var_20 = "FirstBar"
  loc_00964304: var_eax = call Proc_49_41_97ED50(Me, var_1C, var_20)
  loc_0096430C: var_A21D9C = call Proc_49_41_97ED50(Me, var_1C, var_20)
  loc_00964322: var_20 = "LastBar"
  loc_00964331: var_eax = call Proc_49_41_97ED50(Me, var_1C, var_20)
  loc_00964339: var_A21DA0 = call Proc_49_41_97ED50(Me, var_1C, var_20)
  loc_0096435F: var_eax = call Proc_49_35_97DB20(Me, var_1C, "FirstFreq")
  loc_0096437F: var_20 = "LastFreq"
  loc_0096438E: var_eax = call Proc_49_35_97DB20(Me, var_1C, var_20)
  loc_009643A5: var_ret_B = Me
  loc_009643B7: var_ret_C = "Type"
  loc_009643C6: var_ret_D = var_1C
  loc_009643CD: var_eax = GetPrivateProfileInt(var_ret_D, var_ret_C, 1, var_ret_B)
  loc_009643E3: var_ret_E = var_20
  loc_009643EE: var_ret_F = var_28
  loc_009643FB: var_A21DC0 = GetPrivateProfileInt(var_ret_D, var_ret_C, 1, var_ret_B)
  loc_00964425: var_20 = "ShowXGrid"
  loc_00964434: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_0096443C: var_A21CC6 = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_00964453: var_20 = "ShowYGrid"
  loc_00964462: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_0096446A: var_A21CC4 = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_00964481: var_20 = "ColBg"
  loc_00964490: var_eax = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_00964498: var_A21C68 = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_009644AE: var_20 = "ColFreq"
  loc_009644BD: var_eax = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_009644C5: var_A21DC4 = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_009644DB: var_20 = "ColText"
  loc_009644EA: var_eax = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_009644F2: var_A21C6C = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_00964508: var_20 = "ColGrid"
  loc_00964517: var_eax = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_0096451F: var_A21C70 = call Proc_49_33_97D7A0(Me, var_1C, var_20)
  loc_00964536: If var_14 > 2 Then GoTo loc_009645F7
  loc_009645B2: var_eax = call Proc_49_33_97D7A0(Me, var_1C, "ColC" & Format$(1, 10))
  loc_009645ED: var_14 = var_14 + 00000001h
  loc_009645EF: var_14 = var_14
  loc_009645F2: var_eax = Unknown_BB8F(&HC0C0C0, &HC0C0C0, &HC0C0C0, var_5C)
  loc_009645F7: 'Referenced from: 00964536
  loc_00964606: var_20 = "VertYlabel"
  loc_00964615: var_eax = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_0096461D: var_A21D62 = call Proc_49_32_97D690(Me, var_1C, var_20)
  loc_0096462B: GoTo loc_0096464E
  loc_0096464D: Exit Sub
  loc_0096464E: 'Referenced from: 0096462B
End Sub

Public Sub Proc_46_18_964680
  loc_009646D1: var_18 = "Spectrum"
  loc_009646EE: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ViewDb")
  loc_00964716: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ViewDescr")
  loc_0096472E: setnz cl
  loc_00964748: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ViewCursors")
  loc_0096476A: var_eax = call Proc_49_53_980260(Me, var_18, "Yscale")
  loc_0096478C: var_eax = call Proc_49_50_97FAE0(Me, var_18, "YmaxV")
  loc_009647AE: var_eax = call Proc_49_50_97FAE0(Me, var_18, "YmaxVrms")
  loc_009647D0: var_eax = call Proc_49_50_97FAE0(Me, var_18, "YmaxDb")
  loc_009647F2: var_eax = call Proc_49_50_97FAE0(Me, var_18, "YmaxPerc")
  loc_00964814: var_eax = call Proc_49_53_980260(Me, var_18, "Xscale")
  loc_00964836: var_eax = call Proc_49_54_9802F0(Me, var_18, "FirstBar")
  loc_00964858: var_eax = call Proc_49_54_9802F0(Me, var_18, "LastBar")
  loc_0096487A: var_eax = call Proc_49_50_97FAE0(Me, var_18, "FirstFreq")
  loc_0096489C: var_eax = call Proc_49_50_97FAE0(Me, var_18, "LastFreq")
  loc_009648BE: var_eax = call Proc_49_53_980260(Me, var_18, "Type")
  loc_009648E0: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ShowXGrid")
  loc_00964902: var_eax = call Proc_49_48_97F9B0(Me, var_18, "ShowYGrid")
  loc_00964924: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColBg")
  loc_00964946: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColFreq")
  loc_00964968: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColText")
  loc_0096498A: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColGrid")
  loc_009649A4: If var_14 > 2 Then GoTo loc_00964A5B
  loc_00964A24: var_eax = call Proc_49_49_97FA40(Me, var_18, "ColC" & Format$(1, 10))
  loc_00964A51: var_14 = var_14 + 00000001h
  loc_00964A53: var_14 = var_14
  loc_00964A56: var_eax = Unknown_B18F(vbNullString, vbNullString, vbNullString, vbNullString)
  loc_00964A5B: 'Referenced from: 009649A4
  loc_00964A73: var_eax = call Proc_49_48_97F9B0(Me, var_18, "VertYlabel")
  loc_00964A82: GoTo loc_00964AA5
  loc_00964AA4: Exit Sub
  loc_00964AA5: 'Referenced from: 00964A82
End Sub

Public Sub Proc_46_19_964B00
  loc_00964B38: var_eax = call Proc_46_32_966DB0(Me, arg_C, arg_C)
  loc_00964B48: var_14 = call Proc_46_32_966DB0(Me, arg_C, arg_C)
  loc_00964B4F: If Set %x2 <> esi(%StkVar1) 'Ignore this <> 0 Then GoTo loc_00964B5F
  loc_00964B57: ecx = var_14
  loc_00964B5D: GoTo loc_00964B75
  loc_00964B5F: 'Referenced from: 00964B4F
  loc_00964B6F: If (esi.Reset <> var_14) <> 0 Then GoTo loc_00964B75
  loc_00964B75: 'Referenced from: 00964B5D
  loc_00964B77: var_eax = call Proc_46_40_9679B0(Me, arg_C, )
  loc_00964B81: var_14 = call Proc_46_40_9679B0(Me, arg_C, )
  loc_00964B88: If esi.GetTypeInfo 'Ignore this <> 0 Then GoTo loc_00964B98
  loc_00964B90: ecx = var_14
  loc_00964B96: GoTo loc_00964BAE
  loc_00964B98: 'Referenced from: 00964B88
  loc_00964BA8: If (esi.GetTypeInfoCount <> var_14) <> 0 Then GoTo loc_00964BAE
  loc_00964BAE: 'Referenced from: 00964B96
End Sub

Public Sub Proc_46_20_964CB0
  Dim var_38 As Me
  loc_00964D00: ReDim var_1C(1 To 4)
  loc_00964D0D: var_eax = call Proc_9AD5B0(Me, , )
  loc_00964D15: 
  loc_00964D1A: var_eax = call Proc_61_11_9AD4E0(Me, .LoadProp, )
  loc_00964D24: call Proc_9ABE30(.LoadProp, %x1 = .Name, )
  loc_00964D2B: var_eax = call Proc_963F30(Me, arg_C, )
  loc_00964D47: var_24 = .GetPropHsz 'Ignore this
  loc_00964D4A: var_eax = call Proc_46_41_967BE0(Me, arg_C, arg_10)
  loc_00964D51: If call Proc_46_41_967BE0(Me, arg_C, arg_10) <= 0 Then GoTo loc_00964D5A
  loc_00964D5A: 'Referenced from: 00964D51
  loc_00964D6B: If %x1 = 00000000h.FillStyle = 0 Then GoTo loc_00964DFD
  loc_00964D76: call Proc_46_13_963620(%x1 = 00000000h.FillStyle, var_1C, )
  loc_00964D7B: var_18 = %x1 = 00000000h.FillStyle
  loc_00964D8F: var_eax = Unknown_VTable_Call[edx+0000029Ch]
  loc_00964DB9: var_eax = call Proc_9ADC90(Me, var_1C, var_18)
  loc_00964DC1: var_48 = call Proc_9ADC90(Me, var_1C, var_18)
  loc_00964DD3: fsubr st0, real8 ptr var_58
  loc_00964DDC: fcomp real8 ptr var_50
  loc_00964DEB: GoTo loc_00964DEF
  loc_00964DEF: 'Referenced from: 00964DEB
  loc_00964DF4: If eax = 0 Then GoTo loc_00964DFD
  loc_00964DFD: 'Referenced from: 00964D6B
  loc_00964E03: 00000000h.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) = 00000000h.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) - 00000000h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00964E08: cdq
  loc_00964E0C: eax+eax*2 = eax+eax*2 + 00000000h.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this And 3
  loc_00964E0E: sar eax, 02h
  loc_00964E13: If ebx >= 0 Then GoTo loc_00964E1C
  loc_00964E1C: 'Referenced from: 00964E13
  loc_00964E21: If var_28 <> 0 Then GoTo loc_00964E32
  loc_00964E24: var_eax = call Proc_9ABFE0(Me, var_38, )
  loc_00964E2C: If call Proc_9ABFE0(Me, var_38, ) <> 0 Then GoTo loc_00964D15
  loc_00964E32: 'Referenced from: 00964E21
  loc_00964E3A: var_eax = call Proc_9ABE30(00000000h.LoadProp, , )
  loc_00964E49: var_eax = call Proc_961BC0(Me, arg_C, arg_10)
  loc_00964E51: fcomp real4 ptr [esi+00000034h]
  loc_00964E63: var_eax = call Proc_9ABE30(00000000h.GetPalette, , )
  loc_00964E70: var_eax = call Proc_9ABE30(00000000h.LoadProp, , )
  loc_00964E77: var_eax = call Proc_963F30(Me, arg_C, )
  loc_00964E83: var_eax = call Proc_46_35_9673B0(Me, arg_C, arg_10)
  loc_00964E89: var_eax = call Proc_46_29_966A00(arg_10, arg_14, )
  loc_00964E93: var_14 = call Proc_46_29_966A00(arg_10, arg_14, )
  loc_00964E99: GoTo loc_00964E9E
  loc_00964E9B: 
  loc_00964E9E: 'Referenced from: 00964E99
  loc_00964EA1: var_eax = call Proc_963EA0(Me, arg_C, arg_10)
  loc_00964EAD: var_eax = call Proc_48_0_969F70(Me, arg_C, arg_10)
  loc_00964EB4: var_eax = call Proc_963F30(Me, arg_C, arg_14)
  loc_00964EC2: 00000000h.%x1 = Forms = 00000000h.%x1 = Forms - 00000000h.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3)
  loc_00964ECB: 000Ch = 000Ch - ecx+00000064h
  loc_00964ED0: var_24 = 00000000h.%x1 = Forms
  loc_00964EE8: var_eax = call Proc_977090(12, 2, )
  loc_00964EFA: cdq
  loc_00964EFB: idiv ecx
  loc_00964EFF: If 00000000h.%x1 <> Forms < 0 Then GoTo loc_00964F08
  loc_00964F08: 'Referenced from: 00964EFF
  loc_00964F0D: var_eax = call Proc_9AD860(Me, 00000000h.LoadProp, )
  loc_00964F17: If var_28 = 0 Then GoTo loc_0096505D
  loc_00964F2A: var_14 = 00000000h.Moveable
  loc_00964F57: fcomp real8 ptr var_60
  loc_00964F6D: If var_28 = 0 Then GoTo loc_0096505D
  loc_00964F83: 00000000h.AddRef = 00000000h.Moveable
  loc_00964FB0: fcomp real8 ptr var_68
  loc_00964FC6: If var_28 = 0 Then GoTo loc_0096505D
  loc_00964FD7: If %x1 = 00000000h.FillStyle = 0 Then GoTo loc_00965052
  loc_00964FE7: "  " = 00000000h.Moveable
  loc_0096500E: var_eax = call Proc_9ADD30(Me, var_1C, var_18)
  loc_00965016: var_6C = call Proc_9ADD30(Me, var_1C, var_18)
  loc_00965028: fsubr st0, real8 ptr var_7C
  loc_00965031: fcomp real8 ptr var_74
  loc_00965040: GoTo loc_00965044
  loc_00965044: 'Referenced from: 00965040
  loc_00965049: If eax = 0 Then GoTo loc_00965052
  loc_00965052: 'Referenced from: 00964FD7
  loc_00965057: If var_28 <> 0 Then GoTo loc_009650E2
  loc_0096505D: 'Referenced from: 00964F17
  loc_00965064: If 00000000h.BackColor = %StkVar1 = 0 Then GoTo loc_009650A0
  loc_00965069: fcomp real4 ptr [esi+00000034h]
  loc_00965076: fcomp real4 ptr [esi+00000044h]
  loc_00965085: var_eax = call Proc_9AD820(Me, 00000000h.GetPalette, )
  loc_0096508F: If call Proc_9AD820(Me, 00000000h.GetPalette, ) = 0 Then GoTo loc_009650A0
  loc_0096509B: var_eax = call Proc_961BC0(Me, arg_C, arg_10)
  loc_009650A0: 'Referenced from: 00965064
  loc_009650A7: If Not (call Proc_9AD820(Me, 00000000h.GetPalette, )) = 0 Then GoTo loc_009650C2
  loc_009650AC: fcomp real4 ptr [esi+00000034h]
  loc_009650BB: call Proc_9AD820(Me, Set %x2 = 00000000h(%StkVar1), )
  loc_009650C2: 'Referenced from: 009650A7
  loc_009650C9: If Not (Err.Number) = 0 Then GoTo loc_009650D7
  loc_009650D0: var_eax = call Proc_9AD820(Me, 00000000h.LoadProp, )
  loc_009650D7: 'Referenced from: 009650C9
  loc_009650DC: If Not (call Proc_9AD820(Me, 00000000h.LoadProp, )) = 0 Then GoTo loc_00964E9B
  loc_009650E2: 'Referenced from: 00965057
  loc_009650E4: var_eax = call Proc_961AB0(Me, arg_C, )
End Sub

Public Sub Proc_46_21_965120
  Dim var_3C As PictureBox
  Dim var_40 As TextBox
  loc_0096516F: var_eax = call Proc_95CA70(Me, var_18, var_28)
  loc_00965178: var_eax = call Proc_9EC290(Me, edi, esi)
  loc_00965189: var_6C = call Proc_9EC290(Me, edi, esi)
  loc_009651CD: var_48 = MfSp.PbGraph.Width
  loc_009651F9: var_2C = CInt(var_48)
  loc_00965248: var_48 = MfSp.PbGraph.Height
  loc_0096527A: var_eax = call Proc_953020(Me, var_3C, CInt(var_48))
  loc_00965282: CInt(var_48) = CInt(var_48) + call Proc_953020(Me, var_3C, CInt(var_48))
  loc_0096528A: var_eax = call Proc_61_5_9AC350(arg_C, var_2C, CInt(var_48))
  loc_00965298: MfSp.PbGraph.BackColor = var_18
  loc_009652B5: var_eax = MfSp.PbGraph.Cls
  loc_0096532B: var_eax = call Proc_61_13_9ADA60(var_3C, arg_C, 0)
  loc_0096535A: If ((var_440 / var_44C) * &H0000000300905A4D&H) = 0 Then GoTo loc_00965753
  loc_009653A2: var_48 = MfSp.PbGraph.Height
  loc_009653D6: var_24 = CInt(var_48)
  loc_009653E8: var_44 = MfSp.PbGraph.DrawStyle
  loc_0096540C: var_20 = var_44
  loc_0096540F: MfSp.PbGraph.DrawStyle = CInt(2)
  loc_00965430: var_70 = var_24
  loc_00965440: var_78 = var_2C
  loc_00965462: var_eax = MfSp.PbGraph.Line (0, var_80)-(var_7C, var_74), var_28
  loc_00965485: MfSp.PbGraph.DrawStyle = var_20
  loc_009654D4: var_38 = MfSp.FontName
  loc_009654F9: MfSp.FontName = var_38
  loc_00965555: var_48 = MfSp.FontSize
  loc_0096557A: MfSp.FontSize = var_48
  loc_009655A1: MfSp.ForeColor = var_28
  loc_009655BD: var_eax = call Proc_952530(Me, var_3C, esi)
  loc_009655C2: var_34 = call Proc_952530(Me, var_3C, esi)
  loc_009655D9: edi = var_24 + 1
  loc_009655DA: var_24 = var_24 + 1
  loc_009655E9: eax = edx+ecx*8-00000032h - 1
  loc_009655ED: var_60 = edx+ecx*8-00000032h - 1
  loc_009655F3: If edi > ((var_440 / var_44C) * &H0000000300905A4D&H) Then GoTo loc_00965753
  loc_0096561F: MfSp.CurrentY = var_88
  loc_00965643: var_8C = var_24
  loc_0096565F: MfSp.ScaleLeft = var_90
  loc_009656C8: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009656EC: var_38 = MfSp.TbDescr.Text
  loc_00965716: call __vbaPrintObj(var_004A71B8, arg_C, var_38, Unknown_VTable_Call[eax+00000040h], edi, var_40, var_3C, ebx, ebx, var_88, edi+eax-00000004h, ebx, call Proc_61_5_9AC350(arg_C, var_2C, CInt(var_48)), var_3C, ebx)
  loc_0096573E: var_24 = var_24 + var_34
  loc_00965746: edi = edi + var_5C
  loc_0096574B: var_24 = var_24
  loc_0096574E: GoTo loc_009655F0
  loc_00965753: 'Referenced from: 0096535A
  loc_00965759: GoTo loc_00965778
  loc_00965777: Exit Sub
  loc_00965778: 'Referenced from: 00965759
End Sub

Public Sub Proc_46_22_965830
  loc_00965865: var_eax = call Proc_53_16_989E50("Hz", edi, esi)
  loc_00965885: ecx = call Proc_53_16_989E50("Hz", edi, esi)
  loc_00965897: call Proc_53_16_989E50(ebx.fs:[00000000h] = PropBag.ReadProperty(%StkVar1, %StkVar2), , fs:[00000000h])
  loc_009658A8: ecx = arg_C
  loc_009658B8: GoTo loc_009658C4
  loc_009658C3: Exit Sub
  loc_009658C4: 'Referenced from: 009658B8
End Sub

Public Sub Proc_46_23_965960
  loc_009659A3: var_eax = call Proc_9EC290(Me, edi, esi)
  loc_009659F4: var_34 = MfSp.PbGraph.ScaleWidth
  loc_00965A2C: var_eax = call Proc_9B4810(arg_C, var_30, CInt(var_34))
  loc_00965A37: var_44 = di
  loc_00965A56: var_eax = call Proc_61_23_9AFDC0(arg_10, di, CInt((var_48 / var_34)))
  loc_00965A67: var_eax = call Proc_46_15_963990(Me, arg_10, var_20)
  loc_00965A72: GoTo loc_00965A7E
  loc_00965A7D: Exit Sub
  loc_00965A7E: 'Referenced from: 00965A72
End Sub

Public Sub Proc_46_24_965CE0
  loc_00965D19: edx = %x1 = edi.ScaleWidth + 1
  loc_00965D1F: If esi <= 0 Then GoTo loc_00965D54
  loc_00965D29: var_24 = "SpRmsN"
  loc_00965D34: var_eax = call Proc_59_7_9AAE80("SpRmsN", edi, arg_C)
  loc_00965D52: GoTo loc_00965D9C
  loc_00965D54: 'Referenced from: 00965D1F
  loc_00965D5C: var_eax = GenElemsDblGet(var_24 + 0000010Ch, call Proc_59_7_9AAE80(var_24 + 0000010Ch, edi, arg_C))
  loc_00965D74: If esi = 0 Then GoTo loc_00965D84
  loc_00965D79: fabs
  loc_00965D84: 'Referenced from: 00965D74
  loc_00965D84: var_18 = var_20
  loc_00965D87: var_14 = var_1C
  loc_00965D90: GoTo loc_00965D9C
  loc_00965D9B: Exit Sub
  loc_00965D9C: 'Referenced from: 00965D52
End Sub

Public Sub Proc_46_25_9660F0
  Dim var_38 As Me
  loc_00966141: On Error Resume Next
  loc_00966177: var_eax = call Proc_66_107_9ECE40(var_3C, var_40, var_2C)
  loc_0096617C: var_28 = call Proc_66_107_9ECE40(var_3C, var_40, var_2C)
  loc_00966183: var_eax = call Proc_9ED640(var_28, var_44, ebx)
  loc_0096618B: If call Proc_9ED640(var_28, var_44, ebx) = 0 Then GoTo loc_00966255
  loc_00966195: var_eax = call Proc_9EC290(var_28, var_20, var_48)
  loc_009661B7: var_eax = call Proc_965FB0(((var_410 / var_41C) * &H0000000300905A4D&H), var_28, arg_C)
  loc_009661C9: call Proc_9EC290(var_28, var_20, var_48) = call Proc_9EC290(var_28, var_20, var_48) + call Proc_9EC290(var_28, var_20, var_48)
  loc_009661DC: var_eax = call Proc_965790(((var_440 / var_44C) * &H0000000300905A4D&H), var_28, Me)
  loc_0096622C: Set var_38 = eax
  loc_00966255: 'Referenced from: 0096618B
  loc_00966258: var_24 = var_28
  loc_0096625B: Exit Sub
  loc_00966266: GoTo loc_009662F9
  loc_00966285: MfSp.Err = PropBag.ReadProperty(var_4C, var_38)
  loc_009662BF: var_eax = call Proc_9ED9D0(var_28, "SpWinGet", var_4C)
  loc_009662D9: Exit Sub
  loc_009662E4: GoTo loc_009662F9
  loc_009662F8: Exit Sub
  loc_009662F9: 'Referenced from: 00966266
End Sub

Public Sub Proc_46_26_966320
  loc_00966373: var_eax = call Proc_9EC290(Me, 0, Me)
  loc_00966388: If ecx+eax*4-00000004h <> 0 Then GoTo loc_009663BB
  loc_0096638A: var_eax = call Proc_9EC290(Me, ebx, )
  loc_009663A1: var_eax = CreateObject(var_00484710, eax+edx*4-00000004h)
  loc_009663A8: var_eax = call Proc_9EC290(Me, , )
  loc_009663B9: GoTo loc_009663CD
  loc_009663BB: 'Referenced from: 00966388
  loc_009663BB: var_eax = call Proc_9EC290(, fs:[00000000h], )
  loc_009663CD: 'Referenced from: 009663B9
  loc_009663D6: Set var_14 = eax
  loc_00966400: var_eax = call Proc_66_106_9ECC40(Me, var_14, )
  loc_0096640A: GoTo loc_00966416
  loc_00966415: Exit Sub
  loc_00966416: 'Referenced from: 0096640A
End Sub

Public Sub Proc_46_27_9665C0
  loc_009665F8: var_eax = call Proc_66_95_9EB290(var_2C, edi, esi)
  loc_0096660A: var_14 = CInt(0)
  loc_00966617: var_eax = call Proc_9ED640(var_14, , )
  loc_0096661F: If call Proc_9ED640(var_14, , ) = 0 Then GoTo loc_009666C0
  loc_00966629: var_eax = call Proc_9EC290(var_14, , )
  loc_00966647: ecx = ecx - esi
  loc_00966649: If ecx-esi = 0 Then GoTo loc_00966662
  loc_0096664B: ecx = ecx - 00000011h
  loc_0096664E: If ecx-00000011h = 0 Then GoTo loc_00966662
  loc_00966650: ecx = ecx - 00000002h
  loc_00966653: If ecx-00000002h = 0 Then GoTo loc_00966662
  loc_00966656: var_eax = call Proc_60_1_9AB390(ecx-00000002h, , )
  loc_00966660: GoTo loc_009666DA
  loc_00966662: 'Referenced from: 00966649
  loc_0096668C: call __vbaCastObj(var_00A22820, var_004A0340, var_009666DB)
  loc_0096669F: var_eax = call Proc_95ED10(var_1C, var_1C, __vbaCastObj(var_00A22820, var_004A0340, var_009666DB))
  loc_009666AD: call __vbaCastObj(var_1C, var_004A5E68)
  loc_009666C0: 'Referenced from: 0096661F
  loc_009666C5: GoTo loc_009666DA
  loc_009666D9: Exit Sub
  loc_009666DA: 'Referenced from: 00966660
End Sub

Public Sub Proc_46_28_966900
  loc_0096694C: var_14 = Str$(Me)
  loc_00966957: GoTo loc_00966963
  loc_00966962: Exit Sub
  loc_00966963: 'Referenced from: 00966957
End Sub

Public Sub Proc_46_29_966A00
  loc_00966A50: var_eax = call Proc_46_32_966DB0(Me, ecx+eax*4-00000134h, edi)
  loc_00966A60: var_1C = call Proc_46_32_966DB0(Me, ecx+eax*4-00000134h, edi)
  loc_00966A6A: var_eax = call Proc_66_20_9DCB60(Me, var_1C, Me)
  loc_00966A74: var_18 = call Proc_66_20_9DCB60(Me, var_1C, Me)
  loc_00966A84: GoTo loc_00966A9F
  loc_00966A8A: If var_4 = 0 Then GoTo loc_00966A95
  loc_00966A95: 'Referenced from: 00966A8A
  loc_00966A9E: Exit Sub
  loc_00966A9F: 'Referenced from: 00966A84
End Sub

Public Sub Proc_46_30_966AC0
  Dim var_28 As Me
  Dim var_38 As Me
  loc_00966B0B: var_eax = call Proc_9AD860(Me, edi.LoadProp, arg_C)
  loc_00966B16: edi.%x1 = Forms = edi.%x1 = Forms - edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3)
  loc_00966B18: cdq
  loc_00966B19: edi.%x1 = Forms = edi.%x1 = Forms - edx
  loc_00966B1E: sar eax, 01h
  loc_00966B20: edi.%x1 = Forms = edi.%x1 = Forms + edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3)
  loc_00966B23: var_14 = edi.%x1 = Forms
  loc_00966B26: var_eax = call Proc_46_29_966A00(arg_10, , )
  loc_00966B30: var_28 = call Proc_46_29_966A00(arg_10, , )
  loc_00966B49: var_eax = call Proc_965E40(arg_C, var_3C, )
  loc_00966B55: var_eax = call Proc_965E40(arg_C, var_38, )
  loc_00966B5D: call Proc_965E40(arg_C, var_3C, ) = call Proc_965E40(arg_C, var_3C, ) + call Proc_965E40(arg_C, var_38, )
  loc_00966B65: call Proc_965E40(arg_C, var_3C, ) = call Proc_965E40(arg_C, var_3C, ) + esi+0000005Ch
  loc_00966B6D: call Proc_965E40(arg_C, var_3C, ) = call Proc_965E40(arg_C, var_3C, ) + edi.GetPropHsz 'Ignore this
  loc_00966B76: var_eax = Unknown_VTable_Call[edx+0000029Ch]
  loc_00966BA6: CLng(var_38) = CLng(var_38) + call Proc_965E40(arg_C, var_3C, )
  loc_00966BAB: var_18 = CLng(var_38)
  loc_00966BB7: var_1C = edi.%x1 = Forms
  loc_00966BBA: var_20 = call Proc_965E40(arg_C, var_3C, )
  loc_00966BBD: var_eax = call Proc_9ADDE0(Me, edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3), edi.AddRef)
  loc_00966BCE: edi.ForeColor = edi.Release
  loc_00966BF6: var_28 = edi.Moveable
  loc_00966C1D: cdq
  loc_00966C1E: CLng(var_38) = CLng(var_38) - var_28
  loc_00966C25: sar ecx, 01h
  loc_00966C42: var_eax = call Proc_61_6_9AC790(Me, var_14 - CLng(var_38), call Proc_965E40(arg_C, var_3C, ))
End Sub

Public Sub Proc_46_31_966C70
  loc_00966CA5: var_eax = call Proc_9EC290(arg_C, edi, esi)
  loc_00966CB8: call Proc_9EC290(arg_C, edi, esi) = call Proc_9EC290(arg_C, edi, esi) + call Proc_9EC290(arg_C, edi, esi)
  loc_00966CD0: var_18 = esi+ecx-00000090h
  loc_00966CF7: If (Me <> vbNullString) <> 0 Then GoTo loc_00966D09
  loc_00966D07: GoTo loc_00966D43
  loc_00966D09: 'Referenced from: 00966CF7
  loc_00966D21: If (esi+eax-00000090h = Me) = 0 Then GoTo loc_00966D43
  loc_00966D31: ecx = edi
  loc_00966D43: 'Referenced from: 00966D07
  loc_00966D48: If arg_10 = 0 Then GoTo loc_00966D8D
  loc_00966D63: If (var_18 <> esi+eax-00000090h) <> 0 Then GoTo loc_00966D79
  loc_00966D77: If var_14 = 0 Then GoTo loc_00966D8D
  loc_00966D79: 'Referenced from: 00966D63
  loc_00966D88: call Proc_9EEB20(arg_C, var_20, var_20 = %S_edx_S)
  loc_00966D8D: 'Referenced from: 00966D48
End Sub

Public Sub Proc_46_32_966DB0
  Dim var_18 As Me
  loc_00966DE8: ecx = edx+0000004Ah - 1
  loc_00966DF8: If edx+0000004Ah - 1 = 0 Then GoTo loc_00966E2D
  loc_00966DFE: If %x1 <> edi.Left <> 0 Then GoTo loc_00966E20
  loc_00966E0B: var_eax = call Proc_9FFFB0(var_30, esi, ebx)
  loc_00966E15: var_24 = call Proc_9FFFB0(var_30, esi, ebx)
  loc_00966E1B: GoTo loc_00966EA0
  loc_00966E20: 'Referenced from: 00966DFE
  loc_00966E2B: GoTo loc_00966E0B
  loc_00966E2D: 'Referenced from: 00966DF8
  loc_00966E45: call Proc_47_5_969A60(%x1 = edi.ScaleLeft, edi.ScaleLeft = %x1s, arg_C)
  loc_00966E55: var_1C = arg_C
  loc_00966E62: var_eax = call Proc_9FFFB0(var_30, var_30, )
  loc_00966E6C: var_28 = call Proc_9FFFB0(var_30, var_30, )
  loc_00966E73: var_eax = call Proc_65_6_9CE2F0(var_18, var_28, )
  loc_00966E8B: var_24 =  & call Proc_65_6_9CE2F0(var_18, var_28, )
  loc_00966EA0: 'Referenced from: 00966E1B
  loc_00966EA6: var_20 = var_24
  loc_00966EB2: GoTo loc_00966ED7
  loc_00966EB8: If var_4 = 0 Then GoTo loc_00966EC3
  loc_00966EC3: 'Referenced from: 00966EB8
  loc_00966ED6: Exit Sub
  loc_00966ED7: 'Referenced from: 00966EB2
End Sub

Public Sub Proc_46_33_966F60
  loc_00966FB6: If %x1 <> edi.FillStyle <> 0 Then GoTo loc_009672AF
  loc_00966FC2: arg_C = arg_C + 00000048h
  loc_00966FC7: var_eax = call Proc_9AD860(Me, arg_C, arg_14)
  loc_00966FD1: var_eax = call Proc_968EB0(arg_10, arg_14, ebx)
  loc_00966FDF: eax = edi+0000004Ah - 1
  loc_00966FE0: var_1C = edi.BackColor = %StkVar1
  loc_00966FE3: If edi+0000004Ah - 1 = 0 Then GoTo loc_00967002
  loc_00966FED: var_50 = ebx+esi-00000001h
  loc_00966FFD: GoTo loc_0096708B
  loc_00967002: 'Referenced from: 00966FE3
  loc_0096700A: var_eax = call Proc_9666F0(arg_14, var_18, )
  loc_00967014: var_A4 = call Proc_9666F0(arg_14, var_18, )
  loc_0096703B: call __vbaPowerR8(00000000h, var_40240000, var_AC, var_A8)
  loc_0096704E: var_eax = call Proc_969120(ebx+esi-00000001h, arg_10, arg_14)
  loc_00967074: var_70 = var_18
  loc_0096708B: 'Referenced from: 00966FFD
  loc_009670C8: var_28 = var_004A601C & Format$((var_84 * var_3C), var_18) & var_004A601C
  loc_009670DC: edi.%x1 = Forms = edi.%x1 = Forms - edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3)
  loc_009670E1: var_34 = edi.%x1 = Forms
  loc_009670F7: var_28 = edi.Moveable
  loc_0096712F: 
  loc_00967131: cdq
  loc_00967132: idiv ecx
  loc_00967137: edi.BackColor = %StkVar1 = edi.BackColor = %StkVar1 * CLng(var_7C)
  loc_0096713D: If edi.BackColor = %StkVar1 < 0 Then GoTo loc_00967144
  loc_0096713F: ecx = 00000001h + 1
  loc_00967142: If 00000001h + 1 <> 0 Then GoTo loc_0096712F
  loc_00967144: 'Referenced from: 0096713D
  loc_0096714C: var_20 = 00000001h + 1
  loc_00967156: var_eax = call Proc_965E40(arg_C, var_7C, var_7C)
  loc_00967161: call Proc_965E40(arg_C, var_7C, var_7C) = call Proc_965E40(arg_C, var_7C, var_7C) + edi.GetPropHsz 'Ignore this
  loc_00967163: esi = edi.BackColor = %StkVar1 - 1
  loc_00967164: var_9C = edi.BackColor = %StkVar1 - 1
  loc_0096716A: var_30 = call Proc_965E40(arg_C, var_7C, var_7C)
  loc_0096716F: 
  loc_00967178: sar eax, 1Fh
  loc_00967186: If var_20 xor esi > 0 Then GoTo loc_009672AF
  loc_00967193: eax = ecx+0000004Ah - 1
  loc_00967194: If ecx+0000004Ah - 1 = 0 Then GoTo loc_009671AF
  loc_0096719D: var_50 = ebx+esi
  loc_009671AD: GoTo loc_009671F5
  loc_009671AF: 'Referenced from: 00967194
  loc_009671B8: var_eax = call Proc_969120(ebx+esi, var_58, arg_14)
  loc_009671DE: var_70 = var_18
  loc_009671F5: 'Referenced from: 009671AD
  loc_009671FA: var_28 = Format$((var_84 * var_3C), var_18)
  loc_0096720D: var_eax = call Proc_9AC9C0(Me, var_28, 1)
  loc_00967218: var_2C = call Proc_9AC9C0(Me, var_28, 1)
  loc_0096721B: cdq
  loc_00967242: sar eax, 01h
  loc_00967250: var_D0 = call Proc_9AC9C0(Me, var_28, 1)
  loc_00967256: fild real4 ptr [ecx+00000020h]
  loc_00967280: var_44 = CLng(((((((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8))
  loc_0096728C: If eax+edx >= 0 Then GoTo loc_009672AF
  loc_0096728E: arg_C = arg_C + 00000008h
  loc_009672A2: var_eax = call Proc_9AC860(Me, var_44, var_30)
  loc_009672A7: esi = esi + var_20
  loc_009672AA: GoTo loc_0096716F
  loc_009672AF: 'Referenced from: 00966FB6
  loc_009672B5: GoTo loc_009672CA
  loc_009672C9: Exit Sub
  loc_009672CA: 'Referenced from: 009672B5
End Sub

Public Sub Proc_46_34_9672F0
  loc_00967327: eax = ecx+0000004Ah - 1
  loc_00967328: If ecx+0000004Ah - 1 = 0 Then GoTo loc_00967354
  loc_0096732E: var_eax = call Proc_46_28_966900(Me, edi, esi)
  loc_00967338: var_14 = call Proc_46_28_966900(Me, edi, esi)
  loc_00967346: ecx = vbNullString
  loc_00967352: GoTo loc_00967396
  loc_00967354: 'Referenced from: 00967328
  loc_0096735D: var_eax = call Proc_969120(Me, Me, arg_10)
  loc_00967374: var_eax = call Proc_47_5_969A60(var_1C, var_18, arg_10)
  loc_0096737E: var_14 = call Proc_47_5_969A60(var_1C, var_18, arg_10)
  loc_0096738A: GoTo loc_00967396
  loc_00967395: Exit Sub
  loc_00967396: 'Referenced from: 00967352
End Sub

Public Sub Proc_46_35_9673B0
  loc_009673F0: edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) = edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) - edi.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_00967402: var_24 = edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_00967405: var_eax = call Proc_9ADA10(Me, var_24, 10)
  loc_0096740F: call Proc_61_11_9AD4E0(Me, Set %x2 = edi(%StkVar1), )
  loc_00967417: fcomp real4 ptr [edi+00000044h]
  loc_00967421: arg_C = arg_C + 00000030h
  loc_00967426: call Proc_9ABE30(arg_C, Set %x2 = edi(%StkVar1), )
  loc_00967433: var_eax = call Proc_46_42_9680A0(arg_10, arg_14, )
  loc_00967457: var_eax = call Proc_46_36_967560(var_2C, var_28, arg_10)
  loc_00967461: var_14 = call Proc_46_36_967560(var_2C, var_28, arg_10)
  loc_00967469: call Proc_9AD860(Me, Set %x2 = edi(%StkVar1), arg_14)
  loc_0096747B: var_14 = edi.Moveable
  loc_009674A3: var_18 = CInt(var_24)
  loc_009674A6: var_eax = call Proc_967DB0(arg_10, var_24, var_1C)
  loc_009674CA: var_eax = call Proc_46_36_967560(var_2C, var_28, arg_10)
  loc_009674D4: var_14 = call Proc_46_36_967560(var_2C, var_28, arg_10)
  loc_009674E7: var_14 = edi.Moveable
  loc_00967519: var_eax = call Proc_977090(var_18, CInt(var_24), var_24)
End Sub

Public Sub Proc_46_36_967560
  loc_0096759D: If esi+0000001Ah < 0 Then GoTo loc_00967605
  loc_009675A2: If esi+0000001Ah > 1 Then GoTo loc_00967605
  loc_009675A9: var_eax = call Proc_46_40_9679B0(arg_10, arg_14, edi)
  loc_009675C4: var_1C = call Proc_46_40_9679B0(arg_10, arg_14, edi)
  loc_009675DE: var_eax = call Proc_65_23_9D0A00(Me, arg_C, Me)
  loc_009675E8: var_18 = call Proc_65_23_9D0A00(Me, arg_C, Me)
  loc_00967603: GoTo loc_0096765E
  loc_00967605: 'Referenced from: 0096759D
  loc_00967612: call Proc_47_2_968900(Me, var_20 = %S_edx_S, arg_14)
  loc_00967624: call Proc_46_40_9679B0(ecx = %S_edx_S, arg_14, arg_18)
  loc_0096762D: ecx = Me
  loc_00967639: GoTo loc_0096765E
  loc_0096763F: If var_4 = 0 Then GoTo loc_0096764A
  loc_0096764A: 'Referenced from: 0096763F
  loc_0096765D: Exit Sub
  loc_0096765E: 'Referenced from: 00967603
End Sub

Public Sub Proc_46_37_967700
  loc_00967750: var_eax = call Proc_46_40_9679B0(Me, ecx+eax*4-00000134h, edi)
  loc_00967760: var_1C = call Proc_46_40_9679B0(Me, ecx+eax*4-00000134h, edi)
  loc_0096776A: var_eax = call Proc_66_20_9DCB60(Me, var_1C, Me)
  loc_00967774: var_18 = call Proc_66_20_9DCB60(Me, var_1C, Me)
  loc_00967784: GoTo loc_0096779F
  loc_0096778A: If var_4 = 0 Then GoTo loc_00967795
  loc_00967795: 'Referenced from: 0096778A
  loc_0096779E: Exit Sub
  loc_0096779F: 'Referenced from: 00967784
End Sub

Public Sub Proc_46_38_9677C0
  loc_00967801: var_1C = edi.SetPropA 'Ignore this
  loc_00967815: var_14 = edi.GetPropHsz 'Ignore this
  loc_00967818: var_eax = call Proc_965EA0(arg_C, var_2C, ebx)
  loc_00967826: call Proc_965EA0(arg_C, var_2C, ebx) = call Proc_965EA0(arg_C, var_2C, ebx) + %x1 = edi.hWnd
  loc_00967830: eax = edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) - 1
  loc_00967831: var_20 = eax+ecx+00000002h
  loc_00967834: var_18 = edi.PropBag.WriteProperty(%StkVar1, %StkVar2, %StkVar3) - 1
  loc_00967837: var_eax = call Proc_46_37_967700(, , )
  loc_00967847: var_28 = call Proc_46_37_967700(, , )
  loc_0096784F: var_2C = var_20
  loc_0096785E: arg_10 = arg_10 + 00000012h
  loc_00967869: arg_C = arg_C + 00000004h
  loc_0096787E: var_eax = call Proc_61_10_9ACE70(Me, var_20, 0)
  loc_0096789B: GoTo loc_009678B1
  loc_009678B0: Exit Sub
  loc_009678B1: 'Referenced from: 0096789B
End Sub

Public Sub Proc_46_39_9678D0
  loc_0096790D: var_18 = edi.GetTypeInfoCount 'Ignore this
  loc_0096791A: var_14 = edi.GetTypeInfo 'Ignore this
  loc_0096792E: If (Me <> vbNullString) <> 0 Then GoTo loc_00967936
  loc_00967934: GoTo loc_00967956
  loc_00967936: 'Referenced from: 0096792E
  loc_00967944: If (edi.GetTypeInfoCount 'Ignore this = Me) = 0 Then GoTo loc_00967956
  loc_0096794A: ecx = ebx
  loc_00967956: 'Referenced from: 00967934
  loc_0096795B: If arg_10 = 0 Then GoTo loc_0096798C
  loc_0096796C: If (var_18 <> edi.GetTypeInfoCount 'Ignore this) <> 0 Then GoTo loc_00967978
  loc_00967976: If var_14 = 0 Then GoTo loc_0096798C
  loc_00967978: 'Referenced from: 0096796C
  loc_00967987: var_eax = call Proc_9EEB20(arg_C, FFFFFFFFh, )
  loc_0096798C: 'Referenced from: 0096795B
End Sub

Public Sub Proc_46_40_9679B0
  loc_009679E8: esi+0000001Ah = esi+0000001Ah - eax
  loc_009679F9: If esi+0000001Ah = 0 Then GoTo loc_00967AC8
  loc_009679FF: ecx = esi+0000001Ah - 1
  loc_00967A00: If esi+0000001Ah - 1 = 0 Then GoTo loc_00967ABB
  loc_00967A10: If %x1 = edi.FillStyle = 0 Then GoTo loc_00967A26
  loc_00967A18: var_18 = edi.ebx = GetIDsOfNames() 'Ignore this
  loc_00967A24: GoTo loc_00967A6D
  loc_00967A26: 'Referenced from: 00967A10
  loc_00967A28: call Proc_968E90(Me, ecx = %S_edx_S, )
  loc_00967A2D: var_28 = var_18
  loc_00967A41: call Proc_965C60(Me, var_24 = %S_edx_S, var_24)
  loc_00967A55: var_34 = var_3C
  loc_00967A58: var_30 = var_38
  loc_00967A5B: call Proc_47_0_9685C0(var_34, Me, var_34 = %S_edx_S)
  loc_00967A6B: var_18 = var_38
  loc_00967A6D: 'Referenced from: 00967A24
  loc_00967A71: esi+0000001Ah = esi+0000001Ah - 00000002h
  loc_00967A74: If esi+0000001Ah = 0 Then GoTo loc_00967AAA
  loc_00967A85: var_eax = call Proc_9FFFB0(var_24, var_18, var_28)
  loc_00967A9D: var_18 =  & call Proc_9FFFB0(var_24, var_18, var_28)
  loc_00967AA8: GoTo loc_00967AE3
  loc_00967AAA: 'Referenced from: 00967A74
  loc_00967AB9: GoTo loc_00967A85
  loc_00967ABB: 'Referenced from: 00967A00
  loc_00967AC6: GoTo loc_00967AD3
  loc_00967AC8: 'Referenced from: 009679F9
  loc_00967AD3: 'Referenced from: 00967AC6
  loc_00967AD3: var_eax = call Proc_9FFFB0(var_24, var_24, var_24)
  loc_00967ADD: var_18 = call Proc_9FFFB0(var_24, var_24, var_24)
  loc_00967AE3: 'Referenced from: 00967AA8
  loc_00967AE9: var_1C = var_18
  loc_00967AF5: GoTo loc_00967B10
  loc_00967AFB: If var_4 = 0 Then GoTo loc_00967B06
  loc_00967B06: 'Referenced from: 00967AFB
  loc_00967B0F: Exit Sub
  loc_00967B10: 'Referenced from: 00967AF5
End Sub

Public Sub Proc_46_41_967BE0
  loc_00967C0F: arg_C = arg_C + 00000030h
  loc_00967C1F: var_eax = call Proc_9AD860(Me, arg_C, edi)
  loc_00967C30: If Not Asm.z_flag Then GoTo loc_00967C72
  loc_00967C32: var_eax = call Proc_46_37_967700(arg_10, Me, ebx)
  loc_00967C58: var_18 = call Proc_46_37_967700(arg_10, Me, ebx)
  loc_00967C5F: var_18 = esi.Moveable
  loc_00967C69: If var_18 >= 0 Then GoTo loc_00967CBD
  loc_00967C70: GoTo loc_00967CB0
  loc_00967C72: 'Referenced from: 00967C30
  loc_00967C72: var_eax = call Proc_46_37_967700(664, var_20, )
  loc_00967C98: var_18 = call Proc_46_37_967700(664, var_20, )
  loc_00967C9F: var_eax = Unknown_VTable_Call[edx+0000029Ch]
  loc_00967CA9: If Unknown_VTable_Call[edx+0000029Ch] >= 0 Then GoTo loc_00967CBD
  loc_00967CB0: 'Referenced from: 00967C70
  loc_00967CB7: Unknown_VTable_Call[edx+0000029Ch] = CheckObj(esi, var_004A5D7C, 668)
  loc_00967CBD: 
  loc_00967CC6: var_14 = CLng(var_20)
  loc_00967CE2: GoTo loc_00967CF8
  loc_00967CF7: Exit Sub
  loc_00967CF8: 'Referenced from: 00967CE2
End Sub

Public Sub Proc_46_42_9680A0
  loc_009680F0: If %x1 = edi.FillStyle = 0 Then GoTo loc_00968101
  loc_009680FC: GoTo loc_00968321
  loc_00968101: 'Referenced from: 009680F0
  loc_0096810B: If esi+0000001Ah > 3 Then GoTo loc_00968147
  loc_0096810D: GoTo loc_[eax*4+00968350h]
  loc_0096811A: var_1C = edi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2)
  loc_0096811D: GoTo loc_00968144
  loc_00968125: var_1C = edi.GetPropHsz 'Ignore this
  loc_00968128: var_18 = edi.LoadProp 'Ignore this
  loc_0096812B: GoTo loc_00968147
  loc_00968133: var_1C = edi.SaveProp 'Ignore this
  loc_00968136: var_18 = edi.GetPalette 'Ignore this
  loc_00968139: GoTo loc_00968147
  loc_00968141: var_1C = edi.SetPropA 'Ignore this
  loc_00968144: 'Referenced from: 0096811D
  loc_00968144: var_18 = edi.%x1 = Forms
  loc_00968147: 'Referenced from: 0096810B
  loc_0096814A: fcomp real8 ptr [00401908h]
  loc_00968161: var_1C = edi.SetPropA 'Ignore this
  loc_00968164: var_18 = edi.%x1 = Forms
  loc_0096816A: fcomp real8 ptr [00401908h]
  loc_0096817D: call _CIsqrt
  loc_00968191: fcomp real8 ptr [00401908h]
  loc_009681A0: var_eax = call Proc_968E90(Me, arg_C, )
  loc_009681AF: var_44 = call Proc_968E90(Me, arg_C, )
  loc_009681B9: var_eax = call Proc_965C60(Me, arg_C, var_40)
  loc_009681D3: fcomp real8 ptr [00401908h]
  loc_009681E2: var_eax = call Proc_969BE0(Me, arg_C, var_44)
  loc_009681FA: var_eax = call Proc_967EA0(Me, arg_C, var_1C)
  loc_00968203: var_eax = call Proc_967DB0(Me, var_18, ebx)
  loc_0096820C: var_eax = call Proc_967D10(Me, ebx, ebx)
  loc_00968227: var_eax = call Proc_976820(var_1C, var_18, var_50)
  loc_00968241: 
  loc_0096825A: var_eax = call Proc_46_36_967560(var_30, var_2C, Me)
  loc_00968264: var_14 = call Proc_46_36_967560(var_30, var_2C, Me)
  loc_0096826A: var_eax = call Proc_65_21_9D0710(var_20, arg_C, var_20)
  loc_00968272: var_68 = call Proc_65_21_9D0710(var_20, arg_C, var_20)
  loc_0096828D: call __vbaPowerR8(00000000h, var_40240000, var_70, var_6C, call Proc_65_21_9D0710(var_20, arg_C, var_20), var_4C)
  loc_009682A9: fcomp real8 ptr var_30
  loc_009682BE: GoTo loc_00968241
  loc_009682D0: esi+0000001Ah = esi+0000001Ah - 00000000h
  loc_009682D3: If esi+0000001Ah = 0 Then GoTo loc_009682F7
  loc_009682D5: eax = esi+0000001Ah - 1
  loc_009682D6: If esi+0000001Ah - 1 <> 0 Then GoTo loc_00968315
  loc_009682D9: var_eax = call Proc_967DB0(Me, , )
  loc_009682F5: GoTo loc_0096830D
  loc_009682F7: 'Referenced from: 009682D3
  loc_0096830D: 'Referenced from: 009682F5
  loc_0096830D: var_eax = call Proc_976AF0(var_1C, var_50, var_1C)
  loc_00968315: 
  loc_0096831B: var_38 = var_1C
  loc_0096831E: var_34 = var_18
  loc_00968321: 'Referenced from: 009680FC
End Sub

Public Sub Proc_46_43_968360
  loc_00968396: fcomp real8 ptr [00401908h]
  loc_009683AA: var_eax = call Proc_967DB0(arg_10, arg_10, arg_C)
  loc_009683BB: fcomp real8 ptr [esi]
  loc_009683CB: GoTo loc_009683D4
  loc_009683D4: 'Referenced from: 009683CB
  loc_009683D9: If eax = 0 Then GoTo loc_009683EB
  loc_009683E6: GoTo loc_0096855C
  loc_009683EB: 'Referenced from: 009683D9
  loc_009683EC: var_eax = call Proc_967D10(arg_10, 1, )
  loc_009683FD: fcomp real8 ptr [esi]
  loc_00968408: GoTo loc_0096840C
  loc_0096840C: 'Referenced from: 00968408
  loc_00968411: If eax = 0 Then GoTo loc_0096842B
  loc_0096841E: GoTo loc_0096855C
  loc_0096842B: 'Referenced from: 00968411
  loc_00968430: var_eax = call Proc_46_42_9680A0(arg_10, arg_14, )
  loc_00968441: fcomp real8 ptr [esi]
  loc_0096844C: GoTo loc_00968450
  loc_00968450: 'Referenced from: 0096844C
  loc_00968455: If eax = 0 Then GoTo loc_0096845F
  loc_0096845A: GoTo loc_00968555
  loc_0096845F: 'Referenced from: 00968455
  loc_00968466: If edi+0000001Ah > 3 Then GoTo loc_00968533
  loc_0096846C: GoTo loc_[eax*4+009685ACh]
  loc_00968475: fcomp real8 ptr [edi+0000001Ch]
  loc_00968482: GoTo loc_00968555
  loc_00968494: var_A21D6C = arg_C
  loc_0096849C: var_A21D70 = .AddRef 'Ignore this
  loc_009684A2: GoTo loc_00968533
  loc_009684A9: fcomp real8 ptr [edi+0000002Ch]
  loc_009684B6: GoTo loc_00968555
  loc_009684C8: var_A21D7C = arg_C
  loc_009684D1: var_A21D80 = .AddRef 'Ignore this
  loc_009684D7: GoTo loc_00968533
  loc_009684DB: fcomp real8 ptr [edi+00000034h]
  loc_009684E8: GoTo loc_00968555
  loc_009684F7: var_A21D84 = arg_C
  loc_00968500: var_A21D88 = .AddRef 'Ignore this
  loc_00968505: GoTo loc_00968533
  loc_00968509: fcomp real8 ptr [edi+00000024h]
  loc_00968516: GoTo loc_00968555
  loc_00968525: var_A21D74 = arg_C
  loc_0096852D: var_A21D78 = .AddRef 'Ignore this
  loc_00968533: 'Referenced from: 00968466
  loc_00968538: If arg_18 = 0 Then GoTo loc_0096854E
  loc_00968549: var_eax = call Proc_9EEB20(arg_10, FFFFFFFFh, )
  loc_0096854E: 'Referenced from: 00968538
  loc_00968555: 'Referenced from: 0096845A
  loc_0096855C: 'Referenced from: 009683E6
  loc_0096856E: GoTo loc_0096857A
  loc_00968579: Exit Sub
  loc_0096857A: 'Referenced from: 0096856E
End Sub
