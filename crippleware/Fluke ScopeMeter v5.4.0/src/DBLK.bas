
Public Sub Proc_41_0_958960
  Dim var_44 As Screen
  loc_009589CE: If Not (00A21680h) = 0 Then GoTo loc_009589F1
  loc_009589E1: var_eax = call Proc_65_0_9CD240(&H4083, edi, esi)
  loc_009589EC: GoTo loc_00959D5B
  loc_009589F1: 'Referenced from: 009589CE
  loc_009589F5: var_eax = call Proc_9EC210(Me, var_00959D65, ebx)
  loc_00958A05: Set var_34 = var_00A21358
  loc_00958A0C: var_eax = call Proc_952590(Me, , )
  loc_00958A11: var_2C = call Proc_952590(Me, , )
  loc_00958A41: var_44 = Global.Screen
  loc_00958A68: var_C8 = Global.TwipsPerPixelX
  loc_00958AC0: var_9C = CInt((6.37066138261923E-314 / var_C8))
  loc_00958AEE: var_54 = var_34."TbDescr"
  loc_00958AF8: var_64 = Me.
  loc_00958B0D: + var_64 = CInt()
  loc_00958B16: var_18 =  + var_64
  loc_00958B61: var_44 = Global.Screen
  loc_00958B92: var_C8 = Global.TwipsPerPixelY
  loc_00958BDA: var_9C = CInt((6.37066138261923E-314 / var_C8))
  loc_00958BE9: var_8C = arg_C
  loc_00958C13: var_54 = var_34."TbDescr"
  loc_00958C1D: var_64 = Me.
  loc_00958C32: + var_64 = CInt()
  loc_00958C3B: var_20 =  + var_64
  loc_00958C62: 
  loc_00958C6C: If var_1C > 0 Then GoTo loc_00959041
  loc_00958CA0: var_54 = var_34."TbDescr"
  loc_00958CAA: var_64 = Me.
  loc_00958CD4: var_9C = CInt()
  loc_00958D20: var_54 = var_34."TbDescr"
  loc_00958D2A: var_64 = Me.
  loc_00958D3F: + var_64 = CInt()
  loc_00958D48: var_14 =  + var_64
  loc_00958D66: If var_20 < 0 Then GoTo loc_00958E72
  loc_00958D70: If var_20 > 0 Then GoTo loc_00958E72
  loc_00958DA4: var_54 = var_34."TbDescr"
  loc_00958DAE: var_64 = Me.
  loc_00958DD8: var_9C = CInt()
  loc_00958E24: var_54 = var_34."TbDescr"
  loc_00958E2E: var_64 = Me.
  loc_00958E43: + var_64 = CInt()
  loc_00958E4C: var_40 =  + var_64
  loc_00958E6A: If var_18 < 0 Then GoTo loc_00958E72
  loc_00958E70: If var_18 <= 0 Then GoTo loc_00958E84
  loc_00958E72: 'Referenced from: 00958D66
  loc_00958E7A: var_1C = var_1C + 00000001h
  loc_00958E7C: var_1C = var_1C
  loc_00958E7F: GoTo loc_00958C62
  loc_00958E84: 
  loc_00958E8B: var_30 = var_1C
  loc_00958E9F: var_eax = call Proc_40_12_958660(Me, , )
  loc_00958EA4: var_9C = call Proc_40_12_958660(Me, , )
  loc_00958EEA: var_54 = var_34."TbDescr"
  loc_00958F44: var_9C = CInt( / Me. / call Proc_40_12_958660(Me, , ))
  loc_00958F60: var_8C = var_1C
  loc_00958F8A: var_54 = var_34."TbDescr"
  loc_00958FB9: var_CC = ( > Len(Me.))
  loc_00958FD0: If var_CC = 0 Then GoTo loc_00959041
  loc_00958FE6: var_8C = var_1C
  loc_00959006: var_54 = var_34."TbDescr"
  loc_0095901E: var_74 = Len(Me.)
  loc_00959035: var_28 = CInt()
  loc_00959041: 'Referenced from: 00958C6C
  loc_00959048: If var_30 = var_FFFFFF Then GoTo loc_00959D2B
  loc_00959054: If var_30 <> 0 Then GoTo loc_009593A6
  loc_0095905F: 
  loc_00959062: eax = var_2C - 1
  loc_00959066: If ecx > 0 Then GoTo loc_009591F8
  loc_0095906F: If ecx <> 0 Then GoTo loc_009590F6
  loc_00959089: var_8C = arg_C
  loc_009590A9: var_54 = var_34."TbDescr"
  loc_009590C6: var_ret_4 = CLng(Me.)
  loc_009590CD: var_eax = SendMessage(var_ret_4, 11, -1, 0)
  loc_009590D2: var_C8 = SendMessage(var_ret_4, 11, -1, 0)
  loc_009590F1: GoTo loc_009591E3
  loc_009590F6: 'Referenced from: 0095906F
  loc_0095910A: var_8C = var_1C
  loc_0095912A: var_54 = var_34."TbDescr"
  loc_00959144: var_CC = CBool(Me.)
  loc_00959165: If var_CC = 0 Then GoTo loc_009591E3
  loc_0095916D: var_8C = var_1C
  loc_009591D4: call __vbaVarLateMemSt(var_34."TbDescr")
  loc_009591E3: 'Referenced from: 009590F1
  loc_009591EE: var_1C = var_1C + 00000001h
  loc_009591F0: var_1C = var_1C
  loc_009591F3: GoTo loc_0095905F
  loc_009591F8: 'Referenced from: 00959066
  loc_00959202: If 00A21684h <> 1 Then GoTo loc_00959224
  loc_00959204: edx = arg_C + 1
  loc_00959209: If arg_C + 1 >= 0 Then GoTo loc_009592BD
  loc_00959222: GoTo loc_0095924B
  loc_00959224: 'Referenced from: 00959202
  loc_00959228: If eax <> var_FFFFFF Then GoTo loc_00959341
  loc_00959231: If arg_C + 1 <= 0 Then GoTo loc_009592BD
  loc_0095924A: edx = arg_C + 1 - 1
  loc_0095924B: 'Referenced from: 00959222
  loc_0095924E: var_8C = arg_C + 1 - 1
  loc_009592AE: call __vbaVarLateMemSt(var_34."TbDescr")
  loc_009592BD: 
  loc_00959329: call __vbaVarLateMemSt(var_34."TbDescr")
  loc_00959341: 
  loc_0095936F: var_64 = var_34."TbDescr"
  loc_0095937C: var_64 = Me.
  loc_00959396: var_eax = call Proc_40_1_9525C0(Me, var_30, )
  loc_009593A1: GoTo loc_00959D5B
  loc_009593A6: 'Referenced from: 00959054
  loc_009593A6: If var_30 <= 0 Then GoTo loc_00959540
  loc_009593B4: If var_A21684 <> var_FFFFFF Then GoTo loc_00959537
  loc_009593BF: 
  loc_009593C2: eax = var_2C - 1
  loc_009593C6: If ecx > 0 Then GoTo loc_00959537
  loc_009593CF: If ecx <> 0 Then GoTo loc_00959447
  loc_009593FF: var_54 = var_34."TbDescr"
  loc_0095941C: var_ret_5 = CLng(Me.)
  loc_00959423: var_eax = SendMessage(var_ret_5, 11, -1, 0)
  loc_00959428: var_C8 = SendMessage(var_ret_5, 11, -1, 0)
  loc_00959447: 'Referenced from: 009593CF
  loc_00959475: var_54 = var_34."TbDescr"
  loc_0095948F: var_CC = CBool(Me.)
  loc_009594B0: If var_CC = 0 Then GoTo loc_00959522
  loc_00959513: call __vbaVarLateMemSt(var_34."TbDescr")
  loc_00959522: 'Referenced from: 009594B0
  loc_0095952D: var_1C = var_1C + 00000001h
  loc_0095952F: var_1C = var_1C
  loc_00959532: GoTo loc_009593BF
  loc_00959537: 'Referenced from: 009593B4
  loc_0095953B: GoTo loc_009596CF
  loc_00959540: 'Referenced from: 009593A6
  loc_00959548: If var_A21684 <> 1 Then GoTo loc_009596CB
  loc_00959553: 
  loc_00959556: eax = var_2C - 1
  loc_0095955A: If ecx > 0 Then GoTo loc_009596CB
  loc_00959563: If ecx <> 0 Then GoTo loc_009595DB
  loc_00959593: var_54 = var_34."TbDescr"
  loc_009595B0: var_ret_6 = CLng(Me.)
  loc_009595B7: var_eax = SendMessage(var_ret_6, 11, -1, 0)
  loc_009595BC: var_C8 = SendMessage(var_ret_6, 11, -1, 0)
  loc_009595DB: 'Referenced from: 00959563
  loc_00959609: var_54 = var_34."TbDescr"
  loc_00959623: var_CC = CBool(Me.)
  loc_00959644: If var_CC = 0 Then GoTo loc_009596B6
  loc_009596A7: call __vbaVarLateMemSt(var_34."TbDescr")
  loc_009596B6: 'Referenced from: 00959644
  loc_009596C1: var_1C = var_1C + 00000001h
  loc_009596C3: var_1C = var_1C
  loc_009596C6: GoTo loc_00959553
  loc_009596CB: 'Referenced from: 00959548
  loc_009596CF: 'Referenced from: 0095953B
  loc_009596D2: var_A21684 = 00000001h Or 16777215
  loc_009596D8: var_30 = var_30 - 00000001h Or 16777215
  loc_009596DB: var_FC = 00000001h Or 16777215
  loc_009596E2: var_100 = var_30
  loc_009596EA: 
  loc_009596F1: var_1C = arg_C
  loc_009596F4: sar ax, 0Fh
  loc_00959707: If var_FC xor ecx > 0 Then GoTo loc_009599E8
  loc_00959715: If var_1C <> 0 Then GoTo loc_0095988D
  loc_00959723: If var_A21684 <> 1 Then GoTo loc_00959791
  loc_0095978C: GoTo loc_009598E8
  loc_00959791: 'Referenced from: 00959723
  loc_009597F2: call __vbaVarLateMemSt(var_34."TbDescr")
  loc_0095986E: call __vbaVarLateMemSt(var_34."TbDescr")
  loc_00959886: var_1C = var_1C + var_FC
  loc_00959888: GoTo loc_009596EA
  loc_0095988D: 'Referenced from: 00959715
  loc_009598E8: 'Referenced from: 0095978C
  loc_009598EE: call __vbaVarLateMemSt(var_34."TbDescr")
  loc_0095990A: var_9C = var_1C
  loc_0095993A: var_54 = var_34."TbDescr"
  loc_00959952: var_74 = Len(Me.)
  loc_009599B8: call __vbaVarLateMemSt(var_34."TbDescr")
  loc_009599E1: var_1C = var_1C + var_FC
  loc_009599E3: GoTo loc_009596EA
  loc_009599E8: 'Referenced from: 00959707
  loc_009599F0: If var_A21684 <> 1 Then GoTo loc_00959AE4
  loc_00959A57: call __vbaVarLateMemSt(var_34."TbDescr")
  loc_00959A7A: var_9C = var_28
  loc_00959AD0: call __vbaVarLateMemSt(var_34."TbDescr")
  loc_00959ADF: GoTo loc_00959C46
  loc_00959AE4: 'Referenced from: 009599F0
  loc_00959AEB: var_9C = var_28
  loc_00959B4E: call __vbaVarLateMemSt(var_34."TbDescr")
  loc_00959B64: var_9C = var_28
  loc_00959B6E: var_AC = var_30
  loc_00959BC4: var_ret_7 = Len(var_34."TbDescr") - var_28
  loc_00959C2A: call __vbaVarLateMemSt(var_34."TbDescr")
  loc_00959C46: 'Referenced from: 00959ADF
  loc_00959C56: var_eax = call Proc_43_2_95B0E0(Me, arg_C, var_30)
  loc_00959C89: var_64 = var_34."TbDescr"
  loc_00959C96: var_64 = Me.
  loc_00959CD6: var_54 = var_34."TbDescr"
  loc_00959CF3: var_ret_8 = CLng(Me.)
  loc_00959CFA: var_eax = SendMessage(var_ret_8, 11, 0, 0)
  loc_00959CFF: var_C8 = SendMessage(var_ret_8, 11, 0, 0)
  loc_00959D26: var_eax = call Proc_40_1_9525C0(Me, var_30, )
  loc_00959D2B: 'Referenced from: 00959048
  loc_00959D31: GoTo loc_00959D5B
  loc_00959D5A: Exit Sub
  loc_00959D5B: 'Referenced from: 009589EC
End Sub

Public Sub Proc_41_1_959D80
  loc_00959DD9: var_eax = call Proc_9EC210(Me, edi, esi)
  loc_00959DE9: Set var_18 = var_00A21358
  loc_00959E00: If 00A21684h = -1 Then GoTo loc_00959F79
  loc_00959E09: If 00A21684h <> 1 Then GoTo loc_0095A064
  loc_00959E7F: call __vbaVarLateMemSt(var_18."TbDescr")
  loc_00959ED1: var_28 = var_18."TbDescr"
  loc_00959EFB: var_ret_1 = Len(Me.) - 10622594
  loc_00959F57: call __vbaVarLateMemSt(var_18."TbDescr")
  loc_00959F74: GoTo loc_0095A070
  loc_00959F79: 'Referenced from: 00959E00
  loc_00959FE0: call __vbaVarLateMemSt(var_18."TbDescr")
  loc_0095A053: call __vbaVarLateMemSt(var_18."TbDescr")
  loc_0095A062: GoTo loc_0095A070
  loc_0095A064: 
  loc_0095A070: 'Referenced from: 00959F74
  loc_0095A09E: var_28 = var_18."TbDescr"
  loc_0095A0D1: var_eax = SendMessage(CLng(Me.), 11, -1, 0)
  loc_0095A0F4: GoTo loc_0095A116
  loc_0095A115: Exit Sub
  loc_0095A116: 'Referenced from: 0095A0F4
End Sub
