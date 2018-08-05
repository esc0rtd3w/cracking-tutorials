
Public Sub Proc_43_0_95AD20
  loc_0095AD67: var_eax = call Proc_9EC210(Me, edi, Me)
  loc_0095AD81: var_eax = call Proc_952590(Me, 0, )
  loc_0095AD89: eax = call Proc_952590(Me, 0, ) - 1
  loc_0095AD8D: var_7C = call Proc_952590(Me, 0, ) - 1
  loc_0095AD93: 
  loc_0095AD9B: If var_14 > 0 Then GoTo loc_0095AE30
  loc_0095ADDB: var_30 = var_00A21358."TbDescr"
  loc_0095ADE9: var_40 = Me.
  loc_0095AE15: If (var_40 <> "") <> 0 Then GoTo loc_0095AE29
  loc_0095AE1F: var_14 = var_14 + 00000001h
  loc_0095AE21: var_14 = var_14
  loc_0095AE24: GoTo loc_0095AD93
  loc_0095AE29: 'Referenced from: 0095AE15
  loc_0095AE30: 'Referenced from: 0095AD9B
  loc_0095AE35: GoTo loc_0095AE4F
  loc_0095AE4E: Exit Sub
  loc_0095AE4F: 'Referenced from: 0095AE35
End Sub

Public Sub Proc_43_1_95AED0
  loc_0095AF0E: var_eax = call Proc_40_12_958660(Me, edi, Me)
  loc_0095AF17: var_eax = call Proc_9EC210(Me, ebx, )
  loc_0095AF26: Set var_1C = var_00A21358
  loc_0095AF39: If 00000001h > 10 Then GoTo loc_0095B05C
  loc_0095AF47: si = si + si
  loc_0095AF79: 00A21070h = 00A21070h + ecx*4-00000034h
  loc_0095AF7B: ecx = RTrim$(esi+edx)
  loc_0095AFA0: If Len(esi+edx) <= 0 Then GoTo loc_0095AFD7
  loc_0095AFC8: ecx = Left$(esi+ecx, call Proc_40_12_958660(Me, edi, Me))
  loc_0095AFD7: 'Referenced from: 0095AFA0
  loc_0095AFE3: var_38 = edi-00000001h
  loc_0095B03E: call __vbaVarLateMemSt(var_1C."TbDescr")
  loc_0095B055: 00000001h = 00000001h + 00000001h
  loc_0095B057: var_eax = Unknown_11D
  loc_0095B05C: 'Referenced from: 0095AF39
  loc_0095B061: GoTo loc_0095B076
  loc_0095B075: Exit Sub
  loc_0095B076: 'Referenced from: 0095B061
End Sub

Public Sub Proc_43_2_95B0E0
  loc_0095B121: var_eax = call Proc_9EC210(Me, edi, esi)
  loc_0095B131: Set var_20 = var_00A21358
  loc_0095B13F: If var_A21684 <> 1 Then GoTo loc_0095B151
  loc_0095B147: eax = arg_C - 1
  loc_0095B148: ecx = arg_10 + 1
  loc_0095B149: var_18 = arg_C - 1
  loc_0095B14C: var_1C = arg_10 + 1
  loc_0095B14F: GoTo loc_0095B15F
  loc_0095B151: 'Referenced from: 0095B13F
  loc_0095B157: edx = arg_10 - 1
  loc_0095B158: eax = arg_C + 1
  loc_0095B159: var_18 = arg_10 - 1
  loc_0095B15C: var_1C = arg_C + 1
  loc_0095B15F: 'Referenced from: 0095B14F
  loc_0095B16E: 
  loc_0095B176: If var_14 > 0 Then GoTo loc_0095B251
  loc_0095B1AA: var_30 = var_20."TbDescr"
  loc_0095B1C4: var_74 = CBool(Me.)
  loc_0095B1DF: If var_74 = 0 Then GoTo loc_0095B23F
  loc_0095B230: call __vbaVarLateMemSt(var_20."TbDescr")
  loc_0095B23F: 'Referenced from: 0095B1DF
  loc_0095B247: var_14 = var_14 + 00000001h
  loc_0095B249: var_14 = var_14
  loc_0095B24C: GoTo loc_0095B16E
  loc_0095B251: 'Referenced from: 0095B176
  loc_0095B257: ecx = arg_14 - 1
  loc_0095B258: var_14 = var_1C
  loc_0095B25B: var_84 = arg_14 - 1
  loc_0095B261: 
  loc_0095B26C: If var_14 > 0 Then GoTo loc_0095B347
  loc_0095B2A0: var_30 = var_20."TbDescr"
  loc_0095B2BA: var_74 = CBool(Me.)
  loc_0095B2D5: If var_74 = 0 Then GoTo loc_0095B335
  loc_0095B326: call __vbaVarLateMemSt(var_20."TbDescr")
  loc_0095B335: 'Referenced from: 0095B2D5
  loc_0095B33D: var_14 = var_14 + 00000001h
  loc_0095B33F: var_14 = var_14
  loc_0095B342: GoTo loc_0095B261
  loc_0095B347: 'Referenced from: 0095B26C
  loc_0095B34C: GoTo loc_0095B362
  loc_0095B361: Exit Sub
  loc_0095B362: 'Referenced from: 0095B34C
End Sub

Public Sub Proc_43_3_95B380
  loc_0095B3C4: var_eax = call Proc_9EC210(Me, Me, esi)
  loc_0095B3D4: Set var_1C = var_00A21358
  loc_0095B3DE: var_eax = call Proc_952590(Me, 0, )
  loc_0095B3EC: eax = call Proc_952590(Me, 0, ) - 1
  loc_0095B3F3: var_78 = call Proc_952590(Me, 0, ) - 1
  loc_0095B3F6: 
  loc_0095B3FE: If var_14 > 0 Then GoTo loc_0095B52A
  loc_0095B432: var_2C = var_1C."TbDescr"
  loc_0095B44C: var_70 = CBool(Me.)
  loc_0095B467: If var_70 = 0 Then GoTo loc_0095B518
  loc_0095B4BC: call __vbaVarLateMemSt(var_1C."TbDescr")
  loc_0095B4F9: var_3C = var_1C."TbDescr"
  loc_0095B506: var_3C = Me.
  loc_0095B518: 'Referenced from: 0095B467
  loc_0095B520: var_14 = var_14 + 00000001h
  loc_0095B522: var_14 = var_14
  loc_0095B525: GoTo loc_0095B3F6
  loc_0095B52A: 'Referenced from: 0095B3FE
  loc_0095B538: GoTo loc_0095B54E
  loc_0095B54D: Exit Sub
  loc_0095B54E: 'Referenced from: 0095B538
End Sub

Public Sub Proc_43_4_95B570
  Dim var_28 As Me
  loc_0095B5AB: var_eax = call Proc_9F06A0(Me, Me, esi)
  loc_0095B5B3: If call Proc_9F06A0(Me, Me, esi) <> 0 Then GoTo loc_0095B5C3
  loc_0095B5BE: GoTo loc_0095B797
  loc_0095B5C3: 'Referenced from: 0095B5B3
  loc_0095B5C7: var_eax = call Proc_9EC210(Me, var_0095B7A1, ebx)
  loc_0095B5D7: Set var_28 = var_00A21358
  loc_0095B5F1: var_38 = var_28."PbGraph"
  loc_0095B5FF: var_48 = Me.
  loc_0095B609: var_48 = CInt()
  loc_0095B628: var_eax = call Proc_40_12_958660(Me, , )
  loc_0095B636: var_14 = call Proc_40_12_958660(Me, , )
  loc_0095B639: If var_48 <= arg_C Then GoTo loc_0095B6FD
  loc_0095B645: 
  loc_0095B654: var_28.TextWidth var_004A601C
  loc_0095B678: var_58 = call Proc_40_12_958660(Me, , )
  loc_0095B68C: If CInt((var_5C * var_4C)) >= arg_C Then GoTo loc_0095B69E
  loc_0095B692: var_eax = call Proc_96D200(var_28, var_4C, )
  loc_0095B69C: If Not (call Proc_96D200(var_28, var_4C, )) = 0 Then GoTo loc_0095B645
  loc_0095B69E: 'Referenced from: 0095B68C
  loc_0095B6A2: var_eax = call Proc_96D310(var_28, , )
  loc_0095B6AC: If Not (call Proc_96D310(var_28, , )) <> 0 Then GoTo loc_0095B76C
  loc_0095B6C1: var_28.TextWidth var_004A601C
  loc_0095B6E5: var_60 = call Proc_40_12_958660(Me, , )
  loc_0095B6F9: If CInt((var_64 * var_4C)) > arg_C Then GoTo loc_0095B69E
  loc_0095B6FB: GoTo loc_0095B76C
  loc_0095B6FD: 'Referenced from: 0095B639
  loc_0095B6FD: If Not Asm.ge_flag Then GoTo loc_0095B76C
  loc_0095B70B: 
  loc_0095B70F: var_eax = call Proc_96D200(var_28, var_4C, )
  loc_0095B719: If Not (call Proc_96D200(var_28, var_4C, )) <> 0 Then GoTo loc_0095B76C
  loc_0095B72A: var_28.TextWidth var_004A601C
  loc_0095B74B: var_68 = var_14
  loc_0095B75F: If CInt((var_6C * var_4C)) < arg_C Then GoTo loc_0095B70B
  loc_0095B761: If Not Asm.le_flag Then GoTo loc_0095B76C
  loc_0095B767: var_eax = call Proc_96D310(var_28, var_4C, )
  loc_0095B76C: 'Referenced from: 0095B6AC
  loc_0095B773: var_eax = call Proc_953020(Me, , )
  loc_0095B778: var_20 = call Proc_953020(Me, , )
  loc_0095B781: GoTo loc_0095B797
  loc_0095B796: Exit Sub
  loc_0095B797: 'Referenced from: 0095B5BE
End Sub

Public Sub Proc_43_5_95B7C0
  loc_0095B80E: On Error Resume Next
  loc_0095B824: If var_A21688 = 0 Then GoTo loc_0095B82B
  loc_0095B826: GoTo loc_0095C53D
  loc_0095B82B: 'Referenced from: 0095B824
  loc_0095B837: var_eax = call Proc_9EC210(Me, -1, edi)
  loc_0095B84E: Set var_38 = var_00A21358
  loc_0095B860: var_eax = call Proc_40_12_958660(Me, 0, ebx)
  loc_0095B865: var_24 = call Proc_40_12_958660(Me, 0, ebx)
  loc_0095B873: var_A0 = arg_C
  loc_0095B887: var_B0 = var_24
  loc_0095B8DD: var_58 = var_38."TbDescr"
  loc_0095B90D: var_FC = (Len(Me.) <= var_24)
  loc_0095B930: If var_FC = 0 Then GoTo loc_0095B937
  loc_0095B932: GoTo loc_0095C53D
  loc_0095B937: 'Referenced from: 0095B930
  loc_0095B941: var_A0 = arg_C
  loc_0095B996: var_58 = var_38."TbDescr"
  loc_0095B9A4: var_68 = Me.
  loc_0095B9B4: var_28 = CInt()
  loc_0095B9DA: var_eax = call Proc_40_5_952E90(Me, arg_C, )
  loc_0095B9E4: If call Proc_40_5_952E90(Me, arg_C, ) = 0 Then GoTo loc_0095BD7D
  loc_0095B9F6: If var_28 > 0 Then GoTo loc_0095BA09
  loc_0095BA09: 'Referenced from: 0095B9F6
  loc_0095BA15: If var_28 > 0 Then GoTo loc_0095BA24
  loc_0095BA24: 'Referenced from: 0095BA15
  loc_0095BA2E: var_A0 = arg_C
  loc_0095BA83: var_58 = var_38."TbDescr"
  loc_0095BA9D: var_B0 = arg_C
  loc_0095BAF2: var_78 = var_38."TbDescr"
  loc_0095BB24: var_28 = var_28 - 0001h
  loc_0095BB58: var_28 = var_28 + 0001h
  loc_0095BBEF: var_B0 = Left$(CStr(Me.), var_28) & Mid$(CStr(Me.), var_28, 10)
  loc_0095BC02: var_A0 = arg_C
  loc_0095BC8E: call __vbaVarLateMemSt(var_38."TbDescr")
  loc_0095BCA8: var_28 = var_28 - 0001h
  loc_0095BCAC: var_B0 = var_28
  loc_0095BCC0: var_A0 = arg_C
  loc_0095BD4C: call __vbaVarLateMemSt(var_38."TbDescr")
  loc_0095BD72: Beep
  loc_0095BD78: GoTo loc_0095C53D
  loc_0095BD7D: 'Referenced from: 0095B9E4
  loc_0095BD87: var_A0 = arg_C
  loc_0095BDDC: var_58 = var_38."TbDescr"
  loc_0095BE09: var_24 = var_24 + 0001h
  loc_0095BE2B: var_2C = Mid$(CStr(Me.), var_24, 10)
  loc_0095BE6B: var_A0 = arg_C
  loc_0095BEC0: var_58 = var_38."TbDescr"
  loc_0095BEF1: var_70 = Left$(CStr(Me.), var_24)
  loc_0095BEFE: var_B0 = arg_C
  loc_0095BF81: call __vbaVarLateMemSt(var_38."TbDescr")
  loc_0095BFCA: var_eax = call Proc_952590(Me, , )
  loc_0095BFCF: var_30 = call Proc_952590(Me, , )
  loc_0095BFDE: var_30 = var_30 - 0001h
  loc_0095BFE6: If arg_C >= 0 Then GoTo loc_0095C143
  loc_0095BFF6: var_C0 = var_2C
  loc_0095C00A: arg_C = arg_C + 0001h
  loc_0095C00E: var_A0 = arg_C
  loc_0095C023: arg_C = arg_C + 0001h
  loc_0095C027: var_D0 = arg_C
  loc_0095C084: var_58 = var_38."TbDescr"
  loc_0095C0A0: var_78 =  & Me.
  loc_0095C11A: call __vbaVarLateMemSt(var_38."TbDescr")
  loc_0095C13E: GoTo loc_0095C2FB
  loc_0095C143: 'Referenced from: 0095BFE6
  loc_0095C14E: var_B0 = var_24
  loc_0095C162: var_A0 = arg_C
  loc_0095C1EE: call __vbaVarLateMemSt(var_38."TbDescr")
  loc_0095C21D: var_eax = call Proc_40_0_9517B0(Me, arg_C, )
  loc_0095C227: If call Proc_40_0_9517B0(Me, arg_C, ) = 0 Then GoTo loc_0095C2EB
  loc_0095C237: var_C0 = var_2C
  loc_0095C24B: arg_C = arg_C + 0001h
  loc_0095C24F: var_A0 = arg_C
  loc_0095C2DC: call __vbaVarLateMemSt(var_38."TbDescr")
  loc_0095C2EB: 'Referenced from: 0095C227
  loc_0095C2FB: 'Referenced from: 0095C13E
  loc_0095C307: var_eax = call Proc_952590(Me, , )
  loc_0095C30C: var_30 = call Proc_952590(Me, , )
  loc_0095C31F: If var_28 <= 0 Then GoTo loc_0095C483
  loc_0095C329: var_30 = var_30 - 0001h
  loc_0095C331: If arg_C >= 0 Then GoTo loc_0095C483
  loc_0095C342: arg_C = arg_C + 0001h
  loc_0095C346: var_A0 = arg_C
  loc_0095C39C: var_68 = var_38."TbDescr"
  loc_0095C3AD: var_68 = Me.
  loc_0095C3DE: arg_C = arg_C + 0001h
  loc_0095C3E2: var_A0 = arg_C
  loc_0095C46F: call __vbaVarLateMemSt(var_38."TbDescr")
  loc_0095C47E: GoTo loc_0095C53D
  loc_0095C483: 'Referenced from: 0095C31F
  loc_0095C48E: var_B0 = var_28
  loc_0095C4A2: var_A0 = arg_C
  loc_0095C52E: call __vbaVarLateMemSt(var_38."TbDescr")
  loc_0095C53D: 'Referenced from: 0095B826
  loc_0095C542: GoTo loc_0095C585
  loc_0095C584: Exit Sub
  loc_0095C585: 'Referenced from: 0095C542
End Sub

Public Sub Proc_43_6_95C5C0
  Dim var_28 As Me
  loc_0095C62B: var_eax = call Proc_9EC210(Me, edi, esi)
  loc_0095C63B: Set var_28 = var_00A21358
  loc_0095C64B: var_44 = var_28.ActiveControl
  loc_0095C680: var_54 = var_44."Index"
  loc_0095C68F: var_14 = CInt()
  loc_0095C6A9: var_eax = call Proc_40_5_952E90(Me, CInt(), )
  loc_0095C6B1: If call Proc_40_5_952E90(Me, var_14, ) = 0 Then GoTo loc_0095C6C6
  loc_0095C6B3: Beep
  loc_0095C6C1: GoTo loc_0095CA3B
  loc_0095C6C6: 'Referenced from: 0095C6B1
  loc_0095C6FF: var_54 = var_28."TbDescr"
  loc_0095C70F: var_eax = %dl
  loc_0095C715: %dl = CInt()
  loc_0095C725: var_1C = %dl
  loc_0095C765: var_54 = var_28."TbDescr"
  loc_0095C76F: var_eax = %dl
  loc_0095C779: var_74 = Len(%dl)
  loc_0095C786: var_18 = CInt()
  loc_0095C7D0: var_54 = var_28."TbDescr"
  loc_0095C7DA: var_eax = %dl
  loc_0095C819: var_74 = var_28."TbDescr"
  loc_0095C826: var_eax = %dl
  loc_0095C8AB: var_24 = Left$(CStr(var_64), var_1C) & Chr$(arg_C) & Right$(CStr(var_84), var_18 - var_1C - var_1C)
  loc_0095C908: var_A2168A = var_28.QueryInterface 'Ignore this
  loc_0095C951: call __vbaVarLateMemSt(var_28."TbDescr")
  loc_0095C964: var_eax = call Proc_40_12_958660(Me, , )
  loc_0095C96C: If edi <= 0 Then GoTo loc_0095C9D4
  loc_0095C973: If var_14 >= 9 Then GoTo loc_0095C9D4
  loc_0095C998: edi = CInt() + 1
  loc_0095C99D: var_14 = var_14 + 1
  loc_0095C9B0: var_64 = var_28."TbDescr"
  loc_0095C9BD: var_64 = Me.
  loc_0095C9D4: 'Referenced from: 0095C96C
  loc_0095C9DD: var_eax = call Proc_42_2_95A8D0(Me, var_14, 1)
  loc_0095C9EE: GoTo loc_0095CA3B
  loc_0095CA3A: Exit Sub
  loc_0095CA3B: 'Referenced from: 0095C6C1
End Sub

Public Sub Proc_43_7_95CAA0
  loc_0095CAEF: ecx = vbNullString
  loc_0095CAFC: var_eax = call Proc_952590(Me, 0, esi)
  loc_0095CB01: eax = call Proc_952590(Me, 0, esi) - 1
  loc_0095CB02: var_28 = call Proc_952590(Me, 0, esi) - 1
  loc_0095CB09: If esi > 0 Then GoTo loc_0095CB5F
  loc_0095CB1C: eax = eax + eax
  loc_0095CB4B: ecx = arg_C & ((var_440 / var_44C) * &H0000000300905A4D&H) & Chr$(0)
  loc_0095CB5B: esi = esi + 00000001h
  loc_0095CB5D: GoTo loc_0095CB05
  loc_0095CB5F: 'Referenced from: 0095CB09
  loc_0095CB64: GoTo loc_0095CB70
  loc_0095CB6F: Exit Sub
  loc_0095CB70: 'Referenced from: 0095CB64
End Sub

Public Sub Proc_43_8_95CB90
  loc_0095CBE9: var_eax = call Proc_9EC210(Me, Me, esi)
  loc_0095CBFF: var_eax = call Proc_952590(Me, 0, )
  loc_0095CC04: eax = call Proc_952590(Me, 0, ) - 1
  loc_0095CC16: eax = call Proc_952590(Me, 0, ) - 1 + 1
  loc_0095CC32: setz bl
  loc_0095CC3F: var_A0 = call Proc_952590(Me, 0, ) - 1 + 1
  loc_0095CC85: var_28 = var_00A21358."TbDescr"
  loc_0095CCD2: var_ret_3 =  And (Len(Me.) = "") And False
  loc_0095CD01: If CBool(var_ret_3) = 0 Then GoTo loc_0095CD26
  loc_0095CD08: var_eax = call Proc_40_9_957E80(Me, arg_C, )
  loc_0095CD1B: var_A21686 = True
  loc_0095CD21: var_14 = True
  loc_0095CD24: GoTo loc_0095CD54
  loc_0095CD26: 'Referenced from: 0095CD01
  loc_0095CD2E: GoTo loc_0095CD54
  loc_0095CD53: Exit Sub
  loc_0095CD54: 'Referenced from: 0095CD24
End Sub

Public Sub Proc_43_9_95CD80
  Dim var_54 As Clipboard
  loc_0095CE17: var_eax = call Proc_40_10_9581A0(Me, var_38, var_14)
  loc_0095CE21: If var_38 = var_FFFFFF Then GoTo loc_0095D8EB
  loc_0095CE2B: var_eax = call Proc_9EC210(Me, edi, Me)
  loc_0095CE3B: Set var_3C = var_00A21358
  loc_0095CE45: var_eax = call Proc_952590(Me, 0, )
  loc_0095CE55: var_40 = vbNullString
  loc_0095CE9A: var_64 = var_3C."TbDescr"
  loc_0095CEA4: var_74 = Me.
  loc_0095CEB4: var_24 = CInt()
  loc_0095CED0: var_12C = var_14
  loc_0095CED6: var_A21688 = True
  loc_0095CEDC: var_2C = True
  loc_0095CEDF: var_28 = True
  loc_0095CEE5: var_18 = var_38
  loc_0095CEE8: 
  loc_0095CEF3: If var_18 > 0 Then GoTo loc_0095D40D
  loc_0095CEFE: If arg_10 = 0 Then GoTo loc_0095CFC1
  loc_0095CF10: If Len(var_40) = 0 Then GoTo loc_0095CF2C
  loc_0095CF26: var_40 = var_40 & "vbCrLf"
  loc_0095CF2C: 'Referenced from: 0095CF10
  loc_0095CF3D: var_DC = var_40
  loc_0095CF74: var_64 = var_3C."TbDescr"
  loc_0095CFA1: var_40 =  & Me.
  loc_0095CFC1: 'Referenced from: 0095CEFE
  loc_0095CFEF: var_64 = var_3C."TbDescr"
  loc_0095D00A: var_84 = Len(Me.)
  loc_0095D044: var_DC = CInt()
  loc_0095D077: var_64 = var_3C."TbDescr"
  loc_0095D0A9: var_118 = ( = Len(Me.))
  loc_0095D0C1: If var_118 = 0 Then GoTo loc_0095D152
  loc_0095D0E9: var_DC = vbNullString
  loc_0095D12B: call __vbaVarLateMemSt(var_3C."TbDescr")
  loc_0095D13F: If var_2C <> var_FFFFFF Then GoTo loc_0095D147
  loc_0095D144: var_2C = var_38
  loc_0095D147: 'Referenced from: 0095D13F
  loc_0095D14A: var_28 = var_38
  loc_0095D14D: GoTo loc_0095D38B
  loc_0095D152: 'Referenced from: 0095D0C1
  loc_0095D180: var_64 = var_3C."TbDescr"
  loc_0095D18A: var_74 = Me.
  loc_0095D1DE: var_64 = var_3C."TbDescr"
  loc_0095D209: var_DC = var_38
  loc_0095D23A: var_84 = var_3C."TbDescr"
  loc_0095D2DE: var_AC = Left$(CStr(Me.), CInt()) & Mid$(CStr(Me.), edx+eax+00000001h, 10)
  loc_0095D337: call __vbaVarLateMemSt(var_3C."TbDescr")
  loc_0095D38B: 'Referenced from: 0095D14D
  loc_0095D3EC: call __vbaVarLateMemSt(var_3C."TbDescr")
  loc_0095D403: var_18 = var_18 + 00000001h
  loc_0095D405: var_18 = var_18
  loc_0095D408: GoTo loc_0095CEE8
  loc_0095D40D: 'Referenced from: 0095CEF3
  loc_0095D414: If var_2C = var_FFFFFF Then GoTo loc_0095D6F0
  loc_0095D41E: If var_2C <> 0 Then GoTo loc_0095D42E
  loc_0095D428: If var_28 <> 0 Then GoTo loc_0095D42E
  loc_0095D42A: eax = var_2C + 1
  loc_0095D42B: var_2C = var_2C + 1
  loc_0095D42E: 'Referenced from: 0095D41E
  loc_0095D431: var_1C = var_2C + 1
  loc_0095D437: edx = var_34 - 1
  loc_0095D438: eax = var_28 + 1
  loc_0095D439: var_134 = var_34 - 1
  loc_0095D43F: var_18 = var_28 + 1
  loc_0095D442: 
  loc_0095D44D: If var_18 > 0 Then GoTo loc_0095D536
  loc_0095D460: var_DC = var_2C + 1
  loc_0095D490: var_64 = var_3C."TbDescr"
  loc_0095D49A: var_74 = Me.
  loc_0095D4FD: call __vbaVarLateMemSt(var_3C."TbDescr")
  loc_0095D528: edx = var_2C + 1 + 1
  loc_0095D529: var_18 = var_18 + 00000001h
  loc_0095D52B: var_1C = var_1C + 1
  loc_0095D52E: var_18 = var_18
  loc_0095D531: GoTo loc_0095D442
  loc_0095D536: 'Referenced from: 0095D44D
  loc_0095D53C: eax = var_34 - 1
  loc_0095D53D: var_13C = var_34 - 1
  loc_0095D54A: var_18 = var_1C
  loc_0095D54D: If var_1C > 0 Then GoTo loc_0095D6BE
  loc_0095D556: If var_1C <= 0 Then GoTo loc_0095D63C
  loc_0095D5BD: call __vbaVarLateMemSt(var_3C."TbDescr")
  loc_0095D62D: call __vbaVarLateMemSt(var_3C."TbDescr")
  loc_0095D63C: 'Referenced from: 0095D556
  loc_0095D65E: var_DC = vbNullString
  loc_0095D6A0: call __vbaVarLateMemSt(var_3C."TbDescr")
  loc_0095D6B7: var_18 = var_18 + 00000001h
  loc_0095D6B9: GoTo loc_0095D543
  loc_0095D6BE: 'Referenced from: 0095D54D
  loc_0095D6C7: var_2C = var_2C - var_28
  loc_0095D6D0: var_34 = ecx+eax-00000001h
  loc_0095D6D3: If ecx+eax-00000001h > 0 Then GoTo loc_0095D6E3
  loc_0095D6DD: setnz dl
  loc_0095D6E3: 'Referenced from: 0095D6D3
  loc_0095D6EB: var_eax = call Proc_958410(var_34, Me, )
  loc_0095D6F0: 'Referenced from: 0095D414
  loc_0095D6F7: var_eax = call Proc_40_2_9528B0(Me, , )
  loc_0095D6FC: 
  loc_0095D72A: var_64 = var_3C."TbDescr"
  loc_0095D744: var_118 = CBool(Me.)
  loc_0095D766: If var_118 <> 0 Then GoTo loc_0095D77A
  loc_0095D76B: eax = var_38 - 1
  loc_0095D76F: var_38 = var_38 - 1
  loc_0095D772: If var_38 - 1 < 0 Then GoTo loc_0095D840
  loc_0095D778: GoTo loc_0095D6FC
  loc_0095D77A: 'Referenced from: 0095D766
  loc_0095D7A8: var_74 = var_3C."TbDescr"
  loc_0095D7B5: var_74 = Me.
  loc_0095D7CE: var_DC = var_24
  loc_0095D831: call __vbaVarLateMemSt(var_3C."TbDescr")
  loc_0095D845: If arg_10 = 0 Then GoTo loc_0095D8DA
  loc_0095D871: var_54 = Global.Clipboard
  loc_0095D8B3: var_eax = Global.SetText var_40, var_C8
  loc_0095D8DA: 'Referenced from: 0095D845
  loc_0095D8EB: 'Referenced from: 0095CE21
  loc_0095D8F0: GoTo loc_0095D94D
  loc_0095D94C: Exit Sub
  loc_0095D94D: 'Referenced from: 0095D8F0
End Sub

Public Sub Proc_43_10_95D980
  loc_0095D9C1: var_eax = call Proc_9EC210(Me, edi, esi)
  loc_0095D9D1: Set var_18 = var_00A21358
  loc_0095DA13: call __vbaVarLateMemSt(var_18."LnDescr")
  loc_0095DA4E: var_28 = var_18."TbDescr"
  loc_0095DA68: var_6C = CBool(Me.)
  loc_0095DA83: If var_6C = 0 Then GoTo loc_0095DB82
  loc_0095DA8D: var_eax = call Proc_43_3_95B380(Me, , )
  loc_0095DA99: var_eax = call Proc_40_2_9528B0(Me, , )
  loc_0095DAAE: If var_14 > 9 Then GoTo loc_0095DB82
  loc_0095DB03: call __vbaVarLateMemSt(var_18."TbDescr")
  loc_0095DB61: call __vbaVarLateMemSt(var_18."TbDescr")
  loc_0095DB78: var_14 = var_14 + 00000001h
  loc_0095DB7A: var_14 = var_14
  loc_0095DB7D: var_eax = Unknown_CE8F
  loc_0095DB82: 'Referenced from: 0095DA83
  loc_0095DB87: GoTo loc_0095DB9D
  loc_0095DB9C: Exit Sub
  loc_0095DB9D: 'Referenced from: 0095DB87
End Sub
