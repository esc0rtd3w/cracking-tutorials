
Public Sub Proc_49_0_977810
  loc_00977848: var_eax = call Proc_977A30(Me, Me, esi)
  loc_00977851: If call Proc_977A30(Me, Me, esi) > 0 Then GoTo loc_00977868
  loc_0097785B: var_1C = vbNullString
  loc_00977866: GoTo loc_009778E5
  loc_00977868: 'Referenced from: 00977851
  loc_00977870: var_eax = call Proc_49_2_977A60(var_20, esi+esi, var_009778F2)
  loc_00977875: esi = call Proc_977A30(Me, Me, esi) - 1
  loc_0097787B: var_38 = call Proc_977A30(Me, Me, esi) - 1
  loc_00977883: If eax > 0 Then GoTo loc_009778B2
  loc_009778AE: eax = eax + 00000001h
  loc_009778B0: GoTo loc_00977880
  loc_009778B2: 'Referenced from: 00977883
  loc_009778B9: var_28 = var_20
  loc_009778C3: call __vbaStrVarCopy(var_30)
  loc_009778CE: var_1C = __vbaStrVarCopy(var_30)
  loc_009778D9: GoTo loc_009778E5
  loc_009778E4: Exit Sub
  loc_009778E5: 'Referenced from: 00977866
End Sub

Public Sub Proc_49_1_977910
  loc_00977945: var_eax = call Proc_977A30(Me, edi, esi)
  loc_00977950: var_eax = call Proc_977A30(arg_C, ebx, )
  loc_0097795F: var_eax = call Proc_49_2_977A60(var_28, edi+esi, )
  loc_00977966: 
  loc_0097796B: If eax > 0 Then GoTo loc_00977992
  loc_0097798E: eax = eax + 00000001h
  loc_00977990: GoTo loc_00977966
  loc_00977992: 'Referenced from: 0097796B
  loc_00977992: edi = call Proc_977A30(arg_C, ebx, ) - 1
  loc_00977998: var_38 = call Proc_977A30(arg_C, ebx, ) - 1
  loc_009779A0: If eax > 0 Then GoTo loc_009779C4
  loc_009779C0: eax = eax + 00000001h
  loc_009779C2: GoTo loc_0097799D
  loc_009779C4: 'Referenced from: 009779A0
  loc_009779CC: var_24 = var_28
  loc_009779D7: GoTo loc_009779E6
  loc_009779E5: Exit Sub
  loc_009779E6: 'Referenced from: 009779D7
End Sub

Public Sub Proc_49_2_977A60
  loc_00977A95: If arg_C > 0 Then GoTo loc_00977ABB
  loc_00977AA0: call __vbaStr2Vec(var_14, vbNullString, edi, esi, ebx)
  loc_00977AAE: var_eax = =
  loc_00977AB9: GoTo loc_00977AEB
  loc_00977ABB: 'Referenced from: 00977A95
  loc_00977ABB: eax = __vbaStr2Vec(var_14, vbNullString, edi, esi, ebx) - 1
  loc_00977ACE: ReDim Me(0 To __vbaStr2Vec(var_14, vbNullString, edi, esi, ebx) - 1)
  loc_00977ADC: GoTo loc_00977AEB
  loc_00977AEA: Exit Sub
  loc_00977AEB: 'Referenced from: 00977AB9
End Sub

Public Sub Proc_49_3_977B00
  loc_00977B36: If arg_C >= 0 Then GoTo loc_00977B3A
  loc_00977B3A: 'Referenced from: 00977B36
  loc_00977B3E: var_eax = call Proc_977A30(Me, edi, esi)
  loc_00977B43: call Proc_977A30(Me, edi, esi) = call Proc_977A30(Me, edi, esi) - edi
  loc_00977B45: If Sign(call Proc_977A30(Me, edi, esi) - 0) Then GoTo loc_00977B49
  loc_00977B49: 'Referenced from: 00977B45
  loc_00977B4E: If arg_10 <= 0 Then GoTo loc_00977B54
  loc_00977B52: If arg_10 <= 0 Then GoTo loc_00977B56
  loc_00977B54: 'Referenced from: 00977B4E
  loc_00977B56: 
  loc_00977B5B: var_eax = call Proc_49_2_977A60(var_20, eax, ebx)
  loc_00977B60: esi = eax - 1
  loc_00977B66: var_28 = eax - 1
  loc_00977B6E: If eax > 0 Then GoTo loc_00977B92
  loc_00977B8E: eax = eax + 00000001h
  loc_00977B90: GoTo loc_00977B6B
  loc_00977B92: 'Referenced from: 00977B6E
  loc_00977B9A: var_1C = var_20
  loc_00977BA5: GoTo loc_00977BB4
  loc_00977BB3: Exit Sub
  loc_00977BB4: 'Referenced from: 00977BA5
End Sub

Public Sub Proc_49_4_977ED0
  loc_00977F07: var_eax = call Proc_49_2_977A60(var_18, 1, edi)
  loc_00977F24: var_14 = var_18
  loc_00977F2F: GoTo loc_00977F3E
  loc_00977F3D: Exit Sub
  loc_00977F3E: 'Referenced from: 00977F2F
End Sub

Public Sub Proc_49_5_977FB0
  loc_00977FEC: var_eax = call Proc_49_2_977A60(var_18, edi, edi)
  loc_00977FF5: var_eax = call Proc_977A30(Me, Me, ebx)
  loc_00977FFE: If edx >= 0 Then GoTo loc_00978027
  loc_0097800C: If ebx+edx = 32 Then GoTo loc_00977FFC
  loc_00978011: var_eax = call Proc_49_3_977B00(Me, edx, edi)
  loc_00978021: var_18 = call Proc_49_3_977B00(Me, edx, edi)
  loc_00978027: 'Referenced from: 00977FFE
  loc_0097802F: var_20 = var_18
  loc_0097803A: GoTo loc_00978049
  loc_00978048: Exit Sub
  loc_00978049: 'Referenced from: 0097803A
End Sub

Public Sub Proc_49_6_978080
  loc_009780B7: eax = eax + FFFFCF35h
  loc_009780BF: If eax+FFFFCF35h > 7 Then GoTo loc_009782CB
  loc_009780C5: GoTo loc_[eax*4+009782F0h]
  loc_009780CC: var_eax = call Proc_34_3_946220(edi, esi, ebx)
  loc_009780D6: GoTo loc_009782DC
  loc_00978100: var_1C = MfMain.hWnd
  loc_00978143: var_1C = MfMain.hWnd
  loc_00978161: var_eax = call Proc_49_7_9783D0(var_1C, 101, )
  loc_0097816B: GoTo loc_009782DC
  loc_00978195: var_1C = MfMain.hWnd
  loc_009781B3: var_eax = call Proc_49_7_9783D0(var_1C, 102, var_009782DD)
  loc_009781BD: GoTo loc_009782DC
  loc_009781E7: var_1C = MfMain.hWnd
  loc_00978228: var_1C = MfMain.hWnd
  loc_00978259: var_eax = WinHelp(var_1C, var_00A21848, 15, -1)
  loc_0097826D: var_ret_2 = var_18
  loc_00978281: GoTo loc_009782DC
  loc_009782A8: var_1C = MfMain.hWnd
  loc_009782C6: var_eax = call Proc_49_7_9783D0(var_1C, 103, var_009782DD)
  loc_009782CB: 'Referenced from: 009780BF
  loc_009782D0: GoTo loc_009782DC
  loc_009782DB: Exit Sub
  loc_009782DC: 'Referenced from: 009780D6
End Sub

Public Sub Proc_49_7_9783D0
  loc_00978411: var_ret_1 = var_00A21848
  loc_0097841C: var_eax = WinHelp(Me, var_ret_1, 1, arg_C)
  loc_0097844B: setz dl
  loc_00978458: If Not (00A22854h) = 0 Then GoTo loc_0097845F
  loc_0097845A: var_eax = call Proc_9AB410(0, WinHelp(Me, var_ret_1, 1, arg_C), ebx)
  loc_0097845F: 'Referenced from: 00978458
  loc_00978464: GoTo loc_00978470
  loc_0097846F: Exit Sub
  loc_00978470: 'Referenced from: 00978464
End Sub

Public Sub Proc_49_8_978490
  Dim var_38 As PictureBox
  loc_009784D7: var_eax = call Proc_9EC290(Me, edi, esi)
  loc_009784E4: call Proc_9EC290(Me, edi, esi) = call Proc_9EC290(Me, edi, esi) + call Proc_9EC290(Me, edi, esi)
  loc_009784F9: fcomp real8 ptr [00401908h]
  loc_0097850D: call __vbaFpCDblR8(ebx)
  loc_00978526: call __vbaFpCDblR8
  loc_0097852C: fdivr st0, real8 ptr var_B8
  loc_00978535: GoTo loc_00978541
  loc_00978541: 'Referenced from: 00978535
  loc_00978544: fcomp real8 ptr [00404AC0h]
  loc_00978567: var_18 = CInt((320 / var_24))
  loc_0097856A: GoTo loc_00978585
  loc_00978582: var_1C = CInt((var_24 * 320))
  loc_00978585: 'Referenced from: 0097856A
  loc_009785C8: var_BC = var_1C
  loc_009785E6: MfSc.PbDefGraph.Width = var_C0
  loc_0097864B: var_C4 = var_18
  loc_00978669: MfSc.PbDefGraph.Height = var_C8
  loc_009786A1: ecx = ecx + ecx
  loc_009786BA: ecx = ecx + ecx
  loc_009786F3: var_98 = MfSc.ScaleWidth
  loc_00978725: var_2C = CInt(var_98)
  loc_00978756: var_98 = MfSc.ScaleHeight
  loc_0097878B: var_CC = CInt(var_98)
  loc_00978792: var_eax = call Proc_9C2980(Me, var_38, edx)
  loc_00978799: If CInt(var_98) <> 0 Then GoTo loc_009787B3
  loc_009787A0: If CInt(var_98) <> 256 Then GoTo loc_009787B3
  loc_009787A8: var_34 = var_18
  loc_009787AB: var_14 = var_1C
  loc_009787AE: GoTo loc_00978837
  loc_009787B3: 'Referenced from: 00978799
  loc_009787CB: var_D0 = CInt(var_98)
  loc_009787E3: fcomp real8 ptr var_E0
  loc_009787F6: var_34 = CInt(var_98)
  loc_0097880E: var_14 = CInt((var_E8 * var_24))
  loc_00978811: GoTo loc_00978837
  loc_0097881C: var_14 = var_2C
  loc_00978834: var_34 = CInt((var_F0 / var_24))
  loc_00978837: 'Referenced from: 009787AE
  loc_00978874: var_A4 = eax
  loc_00978948: var_eax = Global.LoadPicture var_44, , , , var_54
  loc_0097897F: var_eax = Unknown_VTable_Call[ebx+00000064h]
  loc_009789DE: var_94 = MfSc.WindowState
  loc_00978A04: If var_94 = 2 Then GoTo loc_00978B14
  loc_00978A4D: var_F4 = var_14
  loc_00978A6B: MfSc.PbGraph.Width = var_F8
  loc_00978ACF: var_FC = var_34
  loc_00978AED: MfSc.PbGraph.Height = var_100
  loc_00978B14: 'Referenced from: 00978A04
  loc_00978B48: var_94 = MfSc.WindowState
  loc_00978B6E: If var_94 <> 0 Then GoTo loc_00978C22
  loc_00978B89: var_eax = call Proc_9ED990(FFFFFFFFh, Me, var_38)
  loc_00978BC3: call __vbaCastObj(ecx+esi*4-00000004h, var_004A0340, eax+esi*4-00000004h, ecx+esi*4-00000004h, var_38, ecx+esi*4-00000004h, ecx+esi*4-00000004h, var_38)
  loc_00978BDE: var_eax = call Proc_48_22_96D830(var_38, var_14, var_34)
  loc_00978BEC: call __vbaCastObj(var_38, var_004A1020, var_38, __vbaCastObj(ecx+esi*4-00000004h, var_004A0340, eax+esi*4-00000004h, ecx+esi*4-00000004h, var_38, ecx+esi*4-00000004h, ecx+esi*4-00000004h, var_38))
  loc_00978C1B: var_eax = call Proc_9ED990(0, Me, edx+00000006h-00000000h)
  loc_00978C20: GoTo loc_00978C25
  loc_00978C22: 'Referenced from: 00978B6E
  loc_00978C25: 'Referenced from: 00978C20
  loc_00978C26: var_eax = call Proc_9F06A0(Me, __vbaCastObj(var_38, var_004A1020, var_38, __vbaCastObj(ecx+esi*4-00000004h, var_004A0340, eax+esi*4-00000004h, ecx+esi*4-00000004h, var_38, ecx+esi*4-00000004h, ecx+esi*4-00000004h, var_38)), )
  loc_00978C2F: If call Proc_9F06A0(Me, __vbaCastObj(var_38, var_004A1020, var_38, __vbaCastObj(ecx+esi*4-00000004h, var_004A0340, eax+esi*4-00000004h, ecx+esi*4-00000004h, var_38, ecx+esi*4-00000004h, ecx+esi*4-00000004h, var_38)), ) <> 0 Then GoTo loc_00978C3A
  loc_00978C35: var_eax = call Proc_40_2_9528B0(Me, , )
  loc_00978C3A: 'Referenced from: 00978C2F
  loc_00978C40: GoTo loc_00978C5A
  loc_00978C59: Exit Sub
  loc_00978C5A: 'Referenced from: 00978C40
End Sub

Public Sub Proc_49_9_978C70
  loc_00978CA8: repz stosd
  loc_00978CC4: var_48 = "fv90img.dll"
  loc_00978CCE: var_eax = call Proc_54_5_98C700(var_48, edi, esi)
  loc_00978CDE: esi = call Proc_54_5_98C700(var_48, edi, esi) + 1
  loc_00978CEA: If call Proc_54_5_98C700(var_48, edi, esi) + 1 <> 0 Then GoTo loc_00978EE3
  loc_00978D02: If FileLen(Me) <= 0 Then GoTo loc_00978EE3
  loc_00978D17: var_eax = call Proc_9EE930(var_30, var_4C, 0)
  loc_00978D36: var_eax = call Proc_62_69_9C2A10(var_4C, var_30, var_50)
  loc_00978D3E: var_3C = call Proc_62_69_9C2A10(var_4C, var_30, var_50)
  loc_00978D42: var_eax = call Proc_9ED640(var_3C, var_54, esi)
  loc_00978D4C: If Not (call Proc_9ED640(var_3C, var_54, esi)) <> 0 Then GoTo loc_00978EE3
  loc_00978D61: var_eax = call Proc_68_10_9EF2B0(var_3C, &H279C, )
  loc_00978D75: var_eax = call Proc_9BD000(1, var_3C, )
  loc_00978D7E: var_eax = call Proc_9EC290(var_3C, , )
  loc_00978D8A: var_eax = call Proc_49_18_979C90(var_3C, Me, )
  loc_00978D92: var_eax = GlobalAlloc(2, FileLen(Me))
  loc_00978D97: var_58 = GlobalAlloc(2, FileLen(Me))
  loc_00978DAE: si = si + si
  loc_00978DCE: If esi+eax-000007F0h <> 0 Then GoTo loc_00978DF3
  loc_00978DD4: var_eax = call Proc_9F0360(var_3C, , )
  loc_00978DE4: var_eax = call Proc_59_0_9AA7C0(&H36C4, , )
  loc_00978DEE: GoTo loc_00978EF4
  loc_00978DF3: 'Referenced from: 00978DCE
  loc_00978E0E: var_ret_1 = Me
  loc_00978E23: var_eax = GenLdFile(esi+ecx-000007F0h, var_ret_1)
  loc_00978E28: var_4C = GenLdFile(esi+ecx-000007F0h, var_ret_1)
  loc_00978E36: var_ret_2 = var_48
  loc_00978E4B: If var_4C = 0 Then GoTo loc_00978E80
  loc_00978E5B: var_eax = call Proc_976E80(esi+ecx-000007F0h, esi+eax-000007ECh, var_00978EF5)
  loc_00978E64: var_eax = call Proc_9F0360(var_3C, , )
  loc_00978E74: var_eax = call Proc_59_0_9AA7C0(&H36C4, , )
  loc_00978E7E: GoTo loc_00978EF4
  loc_00978E80: 'Referenced from: 00978E4B
  loc_00978E8E: var_eax = call Proc_9EC0A0(True, var_3C, var_00978EF5)
  loc_00978E99: var_eax = call Proc_62_56_9BE250(var_3C, 0, )
  loc_00978EA3: If Not (call Proc_62_56_9BE250(var_3C, 0, )) = 0 Then GoTo loc_00978ED7
  loc_00978EA9: var_eax = call Proc_9F0360(var_3C, , )
  loc_00978EBB: var_eax = call Proc_976E80(esi+eax-000007F0h, , )
  loc_00978ECB: var_eax = call Proc_59_0_9AA7C0(&H36CE, , )
  loc_00978ED5: GoTo loc_00978EF4
  loc_00978ED7: 'Referenced from: 00978EA3
  loc_00978EDB: var_eax = call Proc_9F0070(var_3C, var_00978EF5, )
  loc_00978EE0: var_44 = True
  loc_00978EE3: 'Referenced from: 00978CEA
  loc_00978EE8: GoTo loc_00978EF4
  loc_00978EF3: Exit Sub
  loc_00978EF4: 'Referenced from: 00978DEE
End Sub

Public Sub Proc_49_10_978F10
  loc_00978F50: var_18 = eax+00000002h
  loc_00978F5A: var_eax = call Proc_68_10_9EF2B0(var_18, &H279D, edi)
  loc_00978F67: var_20 = "fv90img.dll"
  loc_00978F71: var_eax = call Proc_54_5_98C700(var_20, esi, ebx)
  loc_00978F87: esi = call Proc_54_5_98C700(var_20, esi, ebx) + 1
  loc_00978F8F: If call Proc_54_5_98C700(var_20, esi, ebx) + 1 <> 0 Then GoTo loc_0097902D
  loc_00978F95: var_eax = call Proc_93_0_9FE040(, , )
  loc_00978F9D: If call Proc_93_0_9FE040(, , ) <> 0 Then GoTo loc_00978FAE
  loc_00978F9F: var_eax = call Proc_9AAC40(, , )
  loc_00978FA9: GoTo loc_0097903E
  loc_00978FAE: 'Referenced from: 00978F9D
  loc_00978FB2: var_eax = call Proc_9EC290(var_18, var_0097903F, )
  loc_00978FC2: call Proc_9EC290(var_18, var_0097903F, ) = call Proc_9EC290(var_18, var_0097903F, ) + call Proc_9EC290(var_18, var_0097903F, )
  loc_00978FCF: 00A2275Ch = 00A2275Ch + eax+ecx*4
  loc_00978FE6: var_ret_1 = Me
  loc_00978FED: var_eax = ImgHPGLtoFile(var_ret_1, eax-000007F0h)
  loc_00978FF2: var_24 = ImgHPGLtoFile(var_ret_1, eax-000007F0h)
  loc_00979000: var_ret_2 = var_20
  loc_00979011: If var_24 = 0 Then GoTo loc_00979023
  loc_0097901E: var_eax = call Proc_59_0_9AA7C0(&H36B0, eax-000007ECh, )
  loc_00979023: 'Referenced from: 00979011
  loc_00979028: var_eax = call Proc_68_1_9EDE30(ebx, var_18, fs:[00000000h])
  loc_0097902D: 'Referenced from: 00978F8F
  loc_00979032: GoTo loc_0097903E
  loc_0097903D: Exit Sub
  loc_0097903E: 'Referenced from: 00978FA9
End Sub

Public Sub Proc_49_11_979060
  Dim var_28 As Screen
  Dim var_24 As Screen
  loc_0097909F: repz stosd
  loc_009790AC: repz stosd
  loc_009790E0: var_28 = Global.Screen
  loc_0097910E: var_34 = Global.TwipsPerPixelX
  loc_0097914D: var_24 = Global.Screen
  loc_0097916D: var_30 = Global.Width
  loc_009791AD: If CInt((var_30 / var_34)) < 0 Then GoTo loc_009791BE
  loc_009791BC: GoTo loc_009791F6
  loc_009791BE: 'Referenced from: 009791AD
  loc_009791C3: If CInt((var_30 / var_34)) < 0 Then GoTo loc_009791D3
  loc_009791D1: GoTo loc_009791F6
  loc_009791D3: 'Referenced from: 009791C3
  loc_009791D8: If CInt((var_30 / var_34)) < 0 Then GoTo loc_009791E9
  loc_009791E7: GoTo loc_009791F6
  loc_009791E9: 'Referenced from: 009791D8
  loc_009791F6: 'Referenced from: 009791BC
  loc_00979283: If Not (arg_C) = 0 Then GoTo loc_009792E8
  loc_0097928E: 00A230D8h = 00A230D8h + 00000004h
  loc_009792A8: var_eax = ImgHPGLtoMeta(var_8A4, var_004A100C, var_8A4)
  loc_009792DA: var_18 = ImgHPGLtoMeta(var_8A4, var_004A100C, var_8A4)
  loc_009792E3: GoTo loc_00979394
  loc_009792E8: 'Referenced from: 00979283
  loc_009792F9: 00A230D8h = 00A230D8h + 00000004h
  loc_0097930C: var_eax = ImgHPGLtoMeta(var_00A230D8, var_004A100C, var_10F4, Me, var_00A230D8, eax, var_009793B7, var_004A100C)
  loc_00979332: var_1C = ImgHPGLtoMeta(var_00A230D8, var_004A100C, var_10F4, Me, var_00A230D8, eax, var_009793B7, var_004A100C)
  loc_00979344: If ImgHPGLtoMeta(var_00A230D8, var_004A100C, var_10F4, Me, var_00A230D8, eax, var_009793B7, var_004A100C) <> 0 Then GoTo loc_00979372
  loc_0097935E: If 00000001h > 00000005h Then GoTo loc_00979372
  loc_00979363: 00000001h = 00000001h + 00000001h
  loc_00979370: GoTo loc_0097935B
  loc_00979372: 'Referenced from: 00979344
  loc_0097937A: var_18 = var_1C
  loc_0097937E: GoTo loc_00979394
  loc_00979393: Exit Sub
  loc_00979394: 'Referenced from: 009792E3
End Sub

Public Sub Proc_49_12_9793F0
  loc_0097942F: var_eax = call Proc_62_26_9B88F0(10, edi, esi)
  loc_00979440: var_80 = arg_C
  loc_00979488: var_28 = edi
  loc_00979506: var_eax = Global.LoadPicture var_24, , , , var_34
  loc_0097953A: var_eax = Unknown_VTable_Call[edi+00000064h]
  loc_0097956A: If 00000001h > 10 Then GoTo loc_00979580
  loc_00979577: var_eax = call Proc_9B88C0(1, var_80, var_20)
  loc_0097957C: 00000001h = 00000001h + 00000001h
  loc_0097957E: GoTo loc_00979567
  loc_00979580: 'Referenced from: 0097956A
  loc_00979580: var_eax = call Proc_62_27_9B8AF0(var_20, var_1C, )
  loc_00979591: GoTo loc_009795A7
  loc_009795A6: Exit Sub
  loc_009795A7: 'Referenced from: 00979591
End Sub

Public Sub Proc_49_13_9795C0
  loc_009795FC: var_eax = call Proc_62_26_9B88F0(10, edi, esi)
  loc_00979601: var_eax = call Proc_93_0_9FE040(ebx, , )
  loc_0097960C: If call Proc_93_0_9FE040(ebx, , ) <> 0 Then GoTo loc_00979614
  loc_0097960F: var_eax = call Proc_39_10_94FF10(Me, , )
  loc_00979614: 'Referenced from: 0097960C
  loc_0097961D: var_18 = edi.ControlBox
  loc_00979674: var_eax = Global.SavePicture var_1C
  loc_00979696: var_eax = call Proc_61_3_9ABE50(Me, var_1C, var_18)
  loc_009796AA: If 00000001h > 10 Then GoTo loc_009796C0
  loc_009796B7: var_eax = call Proc_9B88C0(1, 1, )
  loc_009796BC: 00000001h = 00000001h + 00000001h
  loc_009796BE: GoTo loc_009796A7
  loc_009796C0: 'Referenced from: 009796AA
  loc_009796C0: var_eax = call Proc_62_27_9B8AF0(, , )
  loc_009796CA: GoTo loc_009796E0
  loc_009796DF: Exit Sub
  loc_009796E0: 'Referenced from: 009796CA
End Sub

Public Sub Proc_49_14_979700
  loc_00979739: var_18 = "fv90img.dll"
  loc_00979743: var_eax = call Proc_54_5_98C700(var_18, edi, esi)
  loc_00979753: esi = call Proc_54_5_98C700(var_18, edi, esi) + 1
  loc_0097975F: If call Proc_54_5_98C700(var_18, edi, esi) + 1 = 0 Then GoTo loc_0097976B
  loc_00979769: GoTo loc_00979793
  loc_0097976B: 'Referenced from: 0097975F
  loc_0097977A: var_eax = call Proc_49_22_97AB00(Me, var_1C, var_00979794)
  loc_0097977F: var_14 = call Proc_49_22_97AB00(Me, var_1C, var_00979794)
  loc_00979787: GoTo loc_00979793
  loc_00979792: Exit Sub
  loc_00979793: 'Referenced from: 00979769
End Sub

Public Sub Proc_49_15_9797B0
  loc_009797FC: var_ret_1 = Me
  loc_00979803: var_eax = ImgPcxToMem(var_ret_1, var_1C, var_20)
  loc_00979816: var_ret_2 = var_24
  loc_00979822: var_18 = ImgPcxToMem(var_ret_1, var_1C, var_20)
  loc_0097982E: If var_28 = 0 Then GoTo loc_0097984E
  loc_0097983B: var_eax = call Proc_59_0_9AA7C0(var_28, 0, var_28)
  loc_00979840: var_14 = var_28
  loc_00979849: GoTo loc_00979950
  loc_0097984E: 'Referenced from: 0097982E
  loc_00979859: var_eax = call Proc_62_26_9B88F0(var_20, var_00979951, ebx)
  loc_00979865: var_3C = var_1C
  loc_00979877: edi.Width = var_40
  loc_0097989B: var_44 = var_20
  loc_009798AB: edi.Height = var_48
  loc_009798D1: var_eax = call Proc_9EB970(arg_10, , )
  loc_009798D8: edi.Caption = call Proc_9EB970(arg_10, , )
  loc_009798F1: var_eax = call Proc_61_3_9ABE50(arg_C, , )
  loc_009798FF: var_2C = edi.CurrentX
  loc_00979928: var_eax = ImgMemToDc(var_2C, 00000001h)
  loc_00979933: var_eax = call Proc_62_27_9B8AF0(vbNullString, , )
  loc_00979940: var_14 = var_18
  loc_00979944: GoTo loc_00979950
  loc_0097994F: Exit Sub
  loc_00979950: 'Referenced from: 00979849
End Sub

Public Sub Proc_49_16_979970
  loc_009799B2: var_18 = "fv90img.dll"
  loc_009799BC: var_eax = call Proc_54_5_98C700(var_18, edi, esi)
  loc_009799CC: esi = call Proc_54_5_98C700(var_18, edi, esi) + 1
  loc_009799D8: If call Proc_54_5_98C700(var_18, edi, esi) + 1 <> 0 Then GoTo loc_00979B13
  loc_009799DE: var_eax = call Proc_93_0_9FE040(ebx, , )
  loc_009799E9: If call Proc_93_0_9FE040(ebx, , ) <> 0 Then GoTo loc_009799F1
  loc_009799EC: var_eax = call Proc_39_10_94FF10(Me, , )
  loc_009799F1: 'Referenced from: 009799E9
  loc_009799FA: var_20 = ebx.ScaleMode
  loc_00979A32: var_eax = call Proc_62_26_9B88F0(CLng(var_20), , )
  loc_00979A40: var_20 = ebx.CurrentX
  loc_00979A63: var_24 = ebx.ScaleHeight
  loc_00979A86: var_28 = ebx.ScaleMode
  loc_00979AC7: var_ret_1 = arg_C
  loc_00979ACE: var_eax = ImgDcToPcx(var_ret_1, var_20, CInt(var_24))
  loc_00979AD3: var_1C = ImgDcToPcx(var_ret_1, var_20, CInt(var_24))
  loc_00979AE1: var_ret_2 = var_18
  loc_00979AF3: var_eax = call Proc_62_27_9B8AF0(CInt(var_28), 1, vbNullString)
  loc_00979AFB: If var_1C = 0 Then GoTo loc_00979B0D
  loc_00979B08: var_eax = call Proc_59_0_9AA7C0(&H36EC, , )
  loc_00979B0D: 'Referenced from: 00979AFB
  loc_00979B0E: var_eax = call Proc_61_3_9ABE50(Me, , )
  loc_00979B13: 'Referenced from: 009799D8
  loc_00979B19: GoTo loc_00979B25
  loc_00979B24: Exit Sub
  loc_00979B25: 'Referenced from: 00979B19
End Sub

Public Sub Proc_49_17_979B40
  loc_00979B80: var_14 = eax+00000002h
  loc_00979B8A: var_eax = call Proc_68_10_9EF2B0(var_14, &H279D, edi)
  loc_00979BDC: var_eax = call Proc_9EE210(var_14, var_18, arg_10)
  loc_00979C39: var_eax = call Proc_49_16_979970(var_18, Me, var_18)
  loc_00979C52: var_eax = call Proc_68_1_9EDE30(ebx, var_14, var_00A228C8)
  loc_00979C5C: GoTo loc_00979C72
  loc_00979C71: Exit Sub
  loc_00979C72: 'Referenced from: 00979C5C
End Sub

Public Sub Proc_49_18_979C90
  loc_00979CD7: var_eax = call Proc_9EC290(Me, Me, esi)
  loc_00979CDF: var_34 = call Proc_9EC290(Me, Me, esi)
  loc_00979D01: var_ret_1 = arg_C
  loc_00979D08: var_eax = GenFileDateAndTime(var_ret_1, var_30, var_38, var_20)
  loc_00979D0D: var_54 = GenFileDateAndTime(var_ret_1, var_30, var_38, var_20)
  loc_00979D1B: var_ret_2 = var_40
  loc_00979D2A: setnz bl
  loc_00979D38: If ebx = 0 Then GoTo loc_00979DD2
  loc_00979D3F: var_eax = call Proc_9ECBC0(Me, var_1C, var_2C)
  loc_00979D4A: If call Proc_9ECBC0(Me, var_1C, var_2C) = 0 Then GoTo loc_00979D8D
  loc_00979D4F: If call Proc_9ECBC0(Me, var_1C, var_2C) <> 0 Then GoTo loc_00979E7C
  loc_00979D59: var_50 = Now
  loc_00979D88: GoTo loc_00979E97
  loc_00979D8D: 'Referenced from: 00979D4A
  loc_00979D91: var_50 = Now
  loc_00979DAA: var_34 = var_34 + var_34
  loc_00979DCD: GoTo loc_00979E97
  loc_00979DD2: 'Referenced from: 00979D38
  loc_00979DE2: var_50 = DateSerial(var_30, var_38, var_20)
  loc_00979E10: var_50 = TimeSerial(var_1C, var_2C, var_3C)
  loc_00979E29: var_eax = call Proc_9ECBC0(Me, var_00979E98, var_00979E98)
  loc_00979E34: If call Proc_9ECBC0(Me, var_00979E98, var_00979E98) = 0 Then GoTo loc_00979E59
  loc_00979E39: If call Proc_9ECBC0(Me, var_00979E98, var_00979E98) <> 0 Then GoTo loc_00979E7C
  loc_00979E57: GoTo loc_00979E97
  loc_00979E59: 'Referenced from: 00979E34
  loc_00979E68: var_34 = var_34 + var_34
  loc_00979E7C: 
  loc_00979E82: GoTo loc_00979E97
  loc_00979E96: Exit Sub
  loc_00979E97: 'Referenced from: 00979D88
End Sub

Public Sub Proc_49_19_979EB0
  loc_00979F12: On Error Resume Next
  loc_00979F21: arg_C = arg_C + arg_C
  loc_00979F37: var_38 = eax+ecx-00000850h
  loc_00979F54: var_30 = FreeFile(var_78)
  loc_00979F6B: Open Me For Binary As #FreeFile(var_78) Len = -1
  loc_00979F7F: Seek #FreeFile(var_78), edi-00000003h
  loc_00979F99: var_34 = Input(4, FreeFile(var_78))
  loc_00979FAD: If (var_34 <> "PCX_") <> 0 Then GoTo loc_0097A59F
  loc_00979FB7: Seek #FreeFile(var_78), edi-00000007h
  loc_00979FDA: call __vbaLsetFixstr(00000004h, var_44, Input(4, FreeFile(var_78)), 00000001h, LOF(FreeFile(var_78)), %ecx = %S_edx_S, __vbaLsetFixstr)
  loc_00979FEB: call __vbaStrFixstr(00000004h, var_44)
  loc_0097A00F: call __vbaLsetFixstr(00000004h, var_44, __vbaStrFixstr(00000004h, var_44))
  loc_0097A02D: LOF(FreeFile(var_78)) = LOF(FreeFile(var_78)) - CLng(var_94)
  loc_0097A030: edi = LOF(FreeFile(var_78)) + 1
  loc_0097A032: Seek #var_30, LOF(FreeFile(var_78)) + 1
  loc_0097A052: call __vbaLsetFixstr(00000002h, var_4C, Input(2, var_30))
  loc_0097A065: call __vbaStrFixstr(00000002h, var_4C)
  loc_0097A089: call __vbaLsetFixstr(00000002h, var_4C, __vbaStrFixstr(00000002h, var_4C))
  loc_0097A097: var_2C = CLng(var_94)
  loc_0097A0A7: var_3C = vbNullString
  loc_0097A0B4: 
  loc_0097A0BC: If var_20 > 0 Then GoTo loc_0097A1B6
  loc_0097A0DC: call __vbaLsetFixstr(00000002h, var_4C, Input(2, var_30))
  loc_0097A0E9: call __vbaStrFixstr(00000002h, var_4C)
  loc_0097A10D: call __vbaLsetFixstr(00000002h, var_4C, __vbaStrFixstr(00000002h, var_4C))
  loc_0097A128: If CLng(var_94) <= 0 Then GoTo loc_0097A151
  loc_0097A13A: var_34 = Input(CLng(var_94), var_30)
  loc_0097A13C: edi = CLng(var_94) - 1
  loc_0097A14D: var_34 = Left$(var_34, CLng(var_94) - 1)
  loc_0097A14F: GoTo loc_0097A15F
  loc_0097A151: 'Referenced from: 0097A128
  loc_0097A159: var_34 = vbNullString
  loc_0097A15F: 'Referenced from: 0097A14F
  loc_0097A18E: var_3C = var_3C & var_34 & Chr$(0)
  loc_0097A1A8: var_20 = var_20 + 00000001h
  loc_0097A1B1: GoTo loc_0097A0B4
  loc_0097A1B6: 'Referenced from: 0097A0BC
  loc_0097A1BE: var_eax = call Proc_42_3_95AA60(eax+ecx-00000850h, var_3C, )
  loc_0097A1CC: arg_C = arg_C + arg_C
  loc_0097A1E3: var_eax = call Proc_43_1_95AED0(ecx+edx-00000850h, , )
  loc_0097A1FB: var_38 = var_38 + var_38
  loc_0097A208: var_20 = edx+ecx*8-00000032h
  loc_0097A20C: 
  loc_0097A217: If var_20 < 0 Then GoTo loc_0097A2FA
  loc_0097A262: edx = var_20 - 1
  loc_0097A265: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0097A289: var_5C = MfSc.TbDescr.Text
  loc_0097A2B7: esi = Len(var_5C) + 1
  loc_0097A2D5: If Len(var_5C) + 1 = 0 Then GoTo loc_0097A2FA
  loc_0097A2E0: var_38 = var_38 + var_38
  loc_0097A2EC: [eax] = [eax] - 1
  loc_0097A2F2: var_20 = var_20 + True
  loc_0097A2F5: GoTo loc_0097A20C
  loc_0097A2FA: 'Referenced from: 0097A217
  loc_0097A303: var_38 = var_38 + var_38
  loc_0097A314: setg cl
  loc_0097A363: var_8C = MfSc.PbDefGraph.ScaleWidth
  loc_0097A38F: var_54 = CInt(var_8C)
  loc_0097A3E1: var_8C = MfSc.PbDefGraph.ScaleHeight
  loc_0097A407: var_58 = CInt(var_8C)
  loc_0097A463: var_eax = MfSc.PbDefGraph.Point var_3F800000, var_3F800000
  loc_0097A4D2: ecx = var_58 - 1
  loc_0097A4D6: var_CC = var_58 - 1
  loc_0097A4F2: edx = var_54 - 1
  loc_0097A4F6: var_D4 = var_54 - 1
  loc_0097A516: var_eax = MfSc.PbDefGraph.Line (0, 0)-(var_D8, var_D0), var_8C
  loc_0097A534: GoTo loc_0097A592
  loc_0097A553: var_eax = Unknown_VTable_Call[edx+0000001Ch]
  loc_0097A584: var_eax = call Proc_59_7_9AAE80("PcxDescExtr", var_8C, Err)
  loc_0097A59F: 'Referenced from: 00979FAD
  loc_0097A59F: Close #var_30
  loc_0097A5A5: Exit Sub
  loc_0097A5B1: GoTo loc_0097A5E0
  loc_0097A5DF: Exit Sub
  loc_0097A5E0: 'Referenced from: 0097A5B1
End Sub

Public Sub Proc_49_20_97A610
  loc_0097A650: var_14 = eax+00000002h
  loc_0097A65A: var_eax = call Proc_68_10_9EF2B0(var_14, &H279D, edi)
  loc_0097A6AC: var_eax = call Proc_9EE210(var_14, var_18, arg_10)
  loc_0097A709: var_eax = call Proc_49_13_9795C0(var_18, Me, var_18)
  loc_0097A722: var_eax = call Proc_68_1_9EDE30(ebx, var_14, var_00A228C8)
  loc_0097A72C: GoTo loc_0097A742
  loc_0097A741: Exit Sub
  loc_0097A742: 'Referenced from: 0097A72C
End Sub

Public Sub Proc_49_21_97A760
  loc_0097A7B5: ReDim var_18(ebx To 10)
  loc_0097A7C2: var_eax = call Proc_9EC290(Me, , )
  loc_0097A7CD: var_1C = call Proc_9EC290(Me, , )
  loc_0097A812: var_eax = MfSc.PbGraph.Refresh
  loc_0097A848: If eax > 0000000Ah Then GoTo loc_0097A861
  loc_0097A850: eax = eax - ecx+00000014h
  loc_0097A856: eax-ecx+00000014h = eax-ecx+00000014h + 00000001h
  loc_0097A85F: GoTo loc_0097A845
  loc_0097A861: 'Referenced from: 0097A848
  loc_0097A8AB: var_34 = MfSc.PbDefGraph.hDC
  loc_0097A90F: var_38 = MfSc.PbDefGraph.ScaleWidth
  loc_0097A973: var_3C = MfSc.PbDefGraph.ScaleHeight
  loc_0097A9B4: eax+0000000Ch = eax+0000000Ch - eax+00000014h
  loc_0097A9C4: var_eax = ImgGetColors(var_34, CLng(var_38), CLng(var_3C), eax+0000000Ch, var_20, var_18, var_2C, eax)
  loc_0097A9F6: If ImgGetColors(var_34, CLng(var_38), CLng(var_3C), eax+0000000Ch, var_20, var_18, var_2C, eax) = 0 Then GoTo loc_0097AA1B
  loc_0097A9FC: If ImgGetColors(var_34, CLng(var_38), CLng(var_3C), eax+0000000Ch, var_20, var_18, var_2C, eax) = 0 Then GoTo loc_0097AA1B
  loc_0097AA09: var_1C = var_1C + var_1C
  loc_0097AA19: GoTo loc_0097AA38
  loc_0097AA1B: 'Referenced from: 0097A9F6
  loc_0097AA26: var_1C = var_1C + var_1C
  loc_0097AA38: 'Referenced from: 0097AA19
  loc_0097AA4A: ecx+0000000Ch = ecx+0000000Ch - ecx+00000014h
  loc_0097AA67: ecx+0000000Ch = ecx+0000000Ch - ecx+00000014h
  loc_0097AA87: 00000002h = 00000002h - ecx+00000014h
  loc_0097AAA5: ecx+0000000Ch = ecx+0000000Ch - ecx+00000014h
  loc_0097AAB7: GoTo loc_0097AADB
  loc_0097AADA: Exit Sub
  loc_0097AADB: 'Referenced from: 0097AAB7
End Sub

Public Sub Proc_49_22_97AB00
  loc_0097AB38: repz stosd
  loc_0097AB74: var_54 = "fv90img.dll"
  loc_0097AB7E: var_eax = call Proc_54_5_98C700(var_54, var_30, esi)
  loc_0097AB8E: edi = call Proc_54_5_98C700(var_54, var_30, esi) + 1
  loc_0097AB9A: If call Proc_54_5_98C700(var_54, var_30, esi) + 1 = 0 Then GoTo loc_0097ABA9
  loc_0097ABA4: GoTo loc_0097AEAA
  loc_0097ABA9: 'Referenced from: 0097AB9A
  loc_0097ABB7: var_ret_1 = Me
  loc_0097ABBE: var_eax = ImgGetFileInfo(var_ret_1, var_3C)
  loc_0097ABC3: var_60 = ImgGetFileInfo(var_ret_1, var_3C)
  loc_0097ABD1: var_ret_2 = var_54
  loc_0097ABE0: setnz al
  loc_0097ABF0: If eax = 0 Then GoTo loc_0097AC38
  loc_0097ABF8: eax = ecx - 1
  loc_0097ABF9: If ecx - 1 = 0 Then GoTo loc_0097AC1B
  loc_0097ABFB: eax = ecx - 1 - 1
  loc_0097ABFC: If ecx - 1 - 1 <> 0 Then GoTo loc_0097AC2B
  loc_0097AC09: var_eax = call Proc_59_0_9AA7C0(&H36E2, var_0097AEAB, ebx)
  loc_0097AC16: GoTo loc_0097AEAA
  loc_0097AC1B: 'Referenced from: 0097ABF9
  loc_0097AC26: var_eax = call Proc_59_0_9AA7C0(&H3552, var_0097AEAB, )
  loc_0097AC33: GoTo loc_0097AEAA
  loc_0097AC38: 'Referenced from: 0097ABF0
  loc_0097AC43: var_eax = call Proc_9EBB90(var_60, var_0097AEAB, )
  loc_0097AC4C: var_44 = call Proc_9EBB90(var_60, var_0097AEAB, )
  loc_0097AC88: var_eax = call Proc_9EE5E0(var_30, &H7FFF, &H7FFF)
  loc_0097ACAB: var_eax = call Proc_62_69_9C2A10(var_60, var_30, var_64)
  loc_0097ACB0: var_48 = call Proc_62_69_9C2A10(var_60, var_30, var_64)
  loc_0097ACB7: var_eax = call Proc_9ED640(var_48, var_68, esi)
  loc_0097ACC1: If Not (call Proc_9ED640(var_48, var_68, esi)) = 0 Then GoTo loc_0097ACD0
  loc_0097ACCB: GoTo loc_0097AEAA
  loc_0097ACD0: 'Referenced from: 0097ACC1
  loc_0097ACDB: var_eax = call Proc_9BD000(var_60, var_48, var_0097AEAB)
  loc_0097ACEF: var_eax = call Proc_68_10_9EF2B0(var_48, &H279C, var_74)
  loc_0097ACF8: var_eax = call Proc_9EC290(var_48, var_78, var_38)
  loc_0097AD07: var_4C = call Proc_9EC290(var_48, var_78, var_38)
  loc_0097AD0A: var_eax = call Proc_49_18_979C90(var_48, Me, var_34)
  loc_0097AD15: eax = edx - 1
  loc_0097AD16: If edx - 1 = 0 Then GoTo loc_0097ADAC
  loc_0097AD1C: eax = edx - 1 - 1
  loc_0097AD1D: If edx - 1 - 1 <> 0 Then GoTo loc_0097AE08
  loc_0097AD81: var_eax = call Proc_49_15_9797B0(Me, var_58, var_48)
  loc_0097AD9E: If call Proc_49_15_9797B0(Me, var_58, var_48) <> 0 Then GoTo loc_0097AE0D
  loc_0097ADA5: var_eax = call Proc_49_19_979EB0(Me, var_4C, var_4C)
  loc_0097ADAA: GoTo loc_0097AE08
  loc_0097ADAC: 'Referenced from: 0097AD16
  loc_0097ADF8: var_eax = call Proc_49_12_9793F0(Me, var_58, var_58)
  loc_0097AE08: 'Referenced from: 0097ADAA
  loc_0097AE0B: If call Proc_49_12_9793F0(Me, var_58, var_58) = 0 Then GoTo loc_0097AE29
  loc_0097AE0D: 'Referenced from: 0097AD9E
  loc_0097AE14: var_60 = var_48
  loc_0097AE17: var_eax = call Proc_9F0360(var_60, var_60, var_60)
  loc_0097AE24: GoTo loc_0097AEAA
  loc_0097AE29: 'Referenced from: 0097AE0B
  loc_0097AE3B: var_eax = call Proc_68_11_9EF600(var_60, var_48, var_64)
  loc_0097AE4B: var_eax = call Proc_9EBB90(4, var_0097AEAB, edi+ecx-00000004h)
  loc_0097AE54: If var_44 <> 0 Then GoTo loc_0097AE5F
  loc_0097AE5A: var_eax = call Proc_66_104_9EC490(var_48, var_7C, var_80)
  loc_0097AE5F: 'Referenced from: 0097AE54
  loc_0097AE63: var_eax = call Proc_9EBF90(var_48, , )
  loc_0097AE6B: If call Proc_9EBF90(var_48, , ) = 0 Then GoTo loc_0097AE7F
  loc_0097AE71: var_eax = call Proc_9F0070(var_48, , )
  loc_0097AE7A: var_eax = call Proc_49_21_97A760(var_48, , )
  loc_0097AE7F: 'Referenced from: 0097AE6B
  loc_0097AE8B: GoTo loc_0097AEAA
  loc_0097AEA9: Exit Sub
  loc_0097AEAA: 'Referenced from: 0097ABA4
End Sub

Public Sub Proc_49_23_97AED0
  loc_0097AF00: var_eax = call Proc_9CD300(edi, esi, ebx)
  loc_0097AF2F: call __vbaCastObj(var_00A228A0, var_004A0340)
  loc_0097AF42: var_eax = call Proc_95ED10(, , )
  loc_0097AF50: call __vbaCastObj(var_14, var_14, var_004A4D78)
  loc_0097AF63: var_eax = call Proc_9CCD00("5.04", __vbaCastObj(var_14, var_14, var_004A4D78), )
  loc_0097AF6D: GoTo loc_0097AF79
  loc_0097AF78: Exit Sub
  loc_0097AF79: 'Referenced from: 0097AF6D
End Sub

Public Sub Proc_49_24_97AF90
  Dim var_64 As Me
  Dim var_54 As Me
  Dim var_ret_6 As Me
  Dim var_50 As Me
  loc_0097AFC9: repz stosd
  loc_0097B045: var_ret_1 = Me
  loc_0097B04C: var_eax = GetFileVersionInfoSize(var_ret_1, var_60)
  loc_0097B064: var_ret_2 = var_68
  loc_0097B070: var_5C = GetFileVersionInfoSize(var_ret_1, var_60)
  loc_0097B082: If var_5C >= 1 Then GoTo loc_0097B0CE
  loc_0097B096: var_eax = call Proc_9FFFB0(var_14C, GetLastError(), esi)
  loc_0097B0A6: ecx = call Proc_9FFFB0(var_14C, GetLastError(), esi)
  loc_0097B0B5: var_eax = call Proc_9FFFB0(var_14C, 18114, )
  loc_0097B0BF: ecx = call Proc_9FFFB0(var_14C, 18114, )
  loc_0097B0C9: GoTo loc_0097B54C
  loc_0097B0CE: 'Referenced from: 0097B082
  loc_0097B0DF: ReDim var_54(esi To call Proc_9FFFB0(var_14C, 18114, ))
  loc_0097B117: GetFileVersionInfo(CInt(18114), var_ret_4 = #StkVar1%StkVar2, var_5C, var_64.GetTypeInfoCount)
  loc_0097B129: var_ret_5 = var_5C
  loc_0097B163: var_ret_6 = var_004A8B50
  loc_0097B172: var_eax = GetFileVersionInfo(var_64.GetTypeInfoCount, var_14, var_64, var_54)
  loc_0097B17D: var_64.GetTypeInfoCount 'Ignore this = var_64.var_64 = GetIDsOfNames() 'Ignore this
  loc_0097B198: var_eax = CopyMemory(var_4C, var_50, 52)
  loc_0097B19D: var_4C = var_64
  loc_0097B1BE: var_D0 = var_42
  loc_0097B204: var_F0 = var_44
  loc_0097B226: var_110 = var_3E
  loc_0097B22C: var_130 = var_40
  loc_0097B254: var_6C = Format$(var_42, 10) & var_0049FFDC
  loc_0097B289: var_78 = 1 & Format$(var_44, 10) & var_0049FFDC
  loc_0097B2C1: var_84 = 1 & Format$(var_3E, 10) & var_0049FFDC
  loc_0097B2EA: ecx = 1 & Format$(var_40, 10)
  loc_0097B35C: var_F0 = var_3C
  loc_0097B362: var_D0 = var_3A
  loc_0097B375: var_110 = var_36
  loc_0097B3D4: var_130 = var_38
  loc_0097B3F0: var_6C = Format$(var_3A, 10) & var_0049FFDC
  loc_0097B425: var_78 = 1 & Format$(var_3C, 10) & var_0049FFDC
  loc_0097B45D: var_84 = 1 & Format$(var_36, 10) & var_0049FFDC
  loc_0097B486: ecx = 1 & Format$(var_38, 10)
  loc_0097B4E6: GoTo loc_0097B54C
  loc_0097B54B: Exit Sub
  loc_0097B54C: 'Referenced from: 0097B0C9
End Sub

Public Sub Proc_49_25_97B570
  loc_0097B5C0: Dim var_38(5) As String
  loc_0097B5D1: Dim var_54(9) As String
  loc_0097B5E0: On Error Resume Next
  loc_0097B5F5: var_48 = "FV90WIN.EXE"
  loc_0097B60A: var_48 = var_48 + 00000004h
  loc_0097B60D: var_48 = "FV90CSV.DLL"
  loc_0097B629: var_48 = var_48 + 00000004h
  loc_0097B62B: var_48 = "FV90CUR.DLL"
  loc_0097B642: 00000004h = 00000004h * 3
  loc_0097B648: 00000004h = 00000004h + var_48
  loc_0097B64A: ecx = "FV90FFT.DLL"
  loc_0097B667: 00000004h = 00000004h + var_48
  loc_0097B669: ecx = "FV90FVF.DLL"
  loc_0097B680: 00000004h = 00000004h * 5
  loc_0097B686: 00000004h = 00000004h + var_48
  loc_0097B688: ecx = "FV90FVS.DLL"
  loc_0097B69F: 00000004h = 00000004h * 6
  loc_0097B6A5: 00000004h = 00000004h + var_48
  loc_0097B6A7: ecx = "FV90GEN.DLL"
  loc_0097B6BE: 00000004h = 00000004h * 7
  loc_0097B6C4: 00000004h = 00000004h + var_48
  loc_0097B6C6: ecx = "FV90IMG.DLL"
  loc_0097B6E3: 00000004h = 00000004h + var_48
  loc_0097B6E5: ecx = "FV90LNG.DLL"
  loc_0097B6FC: 00000004h = 00000004h * 9
  loc_0097B702: 00000004h = 00000004h + var_48
  loc_0097B704: ecx = "FV90WAV.DLL"
  loc_0097B719: var_2C = "ASYCFILT.DLL"
  loc_0097B72E: var_2C = var_2C + 00000004h
  loc_0097B731: var_2C = "COMDLG32.OCX"
  loc_0097B74D: 00000004h = 00000004h + var_2C
  loc_0097B74F: ecx = "INETWH32.DLL"
  loc_0097B766: 00000004h = 00000004h * 3
  loc_0097B76C: 00000004h = 00000004h + var_2C
  loc_0097B76E: ecx = "MSCOMCTL.OCX"
  loc_0097B78B: 00000004h = 00000004h + var_2C
  loc_0097B78D: ecx = "MSVBVM60.DLL"
  loc_0097B7A4: 00000004h = 00000004h * 5
  loc_0097B7AA: 00000004h = 00000004h + var_2C
  loc_0097B7AC: ecx = "OLEAUT32.DLL"
  loc_0097B7D1: GoTo loc_0097B7E2
  loc_0097B7D3: 
  loc_0097B7D7: var_60 = var_60 + 1
  loc_0097B7DE: var_60 = var_60
  loc_0097B7E2: 'Referenced from: 0097B7D1
  loc_0097B7ED: If var_60 > 0 Then GoTo loc_0097BCA8
  loc_0097B804: var_D0 = ecx+eax*4
  loc_0097B817: var_C0 = var_60
  loc_0097B8A8: call __vbaVarLateMemSt(Me."LbName", 00000008h, edi, esi, ebx)
  loc_0097B8D3: var_130 = var_60
  loc_0097B8E0: If var_130 = 0 Then GoTo loc_0097B8EC
  loc_0097B8E2: GoTo loc_0097BAD9
  loc_0097B8E7: GoTo loc_0097BB1C
  loc_0097B8EC: 'Referenced from: 0097B8E0
  loc_0097B90F: var_68 = var_00A21014 & edx+ecx*4-00A2275Ch
  loc_0097B921: var_eax = call Proc_49_24_97AF90(var_68, var_5C, var_64)
  loc_0097B926: var_104 = call Proc_49_24_97AF90(var_68, var_5C, var_64)
  loc_0097B93F: If var_104 = 0 Then GoTo loc_0097BAD7
  loc_0097B94C: var_eax = call Proc_93_0_9FE040(, , )
  loc_0097B956: If call Proc_93_0_9FE040(, , ) <> 0 Then GoTo loc_0097B96F
  loc_0097B967: var_5C = "0.0.1.0"
  loc_0097B96D: GoTo loc_0097B984
  loc_0097B96F: 'Referenced from: 0097B956
  loc_0097B97E: var_5C = "0.0.0.0"
  loc_0097B984: 'Referenced from: 0097B96D
  loc_0097B9E2: Len(var_64) = Len(var_64) - 00000003h
  loc_0097B9F5: var_68 = Left$(var_64, Len(var_64))
  loc_0097BA42: var_74 = 1 & Format$(0, 10) & var_0049FFDC
  loc_0097BA78: var_64 = 1 & Format$(1, 10)
  loc_0097BAD1: var_5C = var_64
  loc_0097BAD7: 'Referenced from: 0097B93F
  loc_0097BAD7: GoTo loc_0097BB1C
  loc_0097BAD9: 'Referenced from: 0097B8E2
  loc_0097BB0E: var_eax = call Proc_49_24_97AF90(var_00A21014 & edx+ecx*4-00A2275Ch, var_5C, var_64)
  loc_0097BB1C: 'Referenced from: 0097B8E7
  loc_0097BB26: var_D0 = var_5C
  loc_0097BB39: var_C0 = var_60
  loc_0097BBCA: call __vbaVarLateMemSt(Me."LbFile")
  loc_0097BBE6: var_D0 = var_64
  loc_0097BBF9: var_C0 = var_60
  loc_0097BC8A: call __vbaVarLateMemSt(Me."LbProd")
  loc_0097BCA3: GoTo loc_0097B7D3
  loc_0097BCA8: 'Referenced from: 0097B7ED
  loc_0097BCC7: GoTo loc_0097BCD8
  loc_0097BCC9: 
  loc_0097BCCD: var_60 = var_60 + 1
  loc_0097BCD4: var_60 = var_60
  loc_0097BCD8: 'Referenced from: 0097BCC7
  loc_0097BCE3: If var_60 > 0 Then GoTo loc_0097BF5B
  loc_0097BCFA: var_D0 = edx+ecx*4
  loc_0097BD0D: var_C0 = var_60
  loc_0097BD9E: call __vbaVarLateMemSt(Me."LbSysName")
  loc_0097BDCA: var_eax = call Proc_49_24_97AF90(edx+ecx*4-00A2275Ch, var_5C, var_64)
  loc_0097BDD9: var_D0 = var_5C
  loc_0097BDEC: var_C0 = var_60
  loc_0097BE7D: call __vbaVarLateMemSt(Me."LbSysFile")
  loc_0097BE99: var_D0 = var_64
  loc_0097BEAC: var_C0 = var_60
  loc_0097BF3D: call __vbaVarLateMemSt(Me."LbSysProd")
  loc_0097BF56: GoTo loc_0097BCC9
  loc_0097BF5B: 'Referenced from: 0097BCE3
  loc_0097BF60: GoTo loc_0097BFA9
  loc_0097BFA8: Exit Sub
  loc_0097BFA9: 'Referenced from: 0097BF60
  loc_0097BFAC: var_FC = var_38
  loc_0097BFC4: var_100 = var_54
End Sub

Public Sub Proc_49_26_97C000
  loc_0097C041: esi.HelpContextID = CInt(18100)
  loc_0097C09C: call __vbaVarLateMemSt(Me."BtClose")
  loc_0097C0E2: call __vbaVarLateMemSt(Me."BtHelp")
  loc_0097C128: call __vbaVarLateMemSt(Me."LbNameTitle")
  loc_0097C16E: call __vbaVarLateMemSt(Me."LbFileTitle")
  loc_0097C1B4: call __vbaVarLateMemSt(Me."LbProdTitle")
  loc_0097C1C5: 
  loc_0097C1D0: If eax > 9 Then GoTo loc_0097C32E
  loc_0097C1D6: eax = eax + 000046C8h
  loc_0097C1DE: var_3C = Me.18120
  loc_0097C232: call __vbaVarLateMemSt(Me."LbName")
  loc_0097C247: var_14 = var_14 + 000046D3h
  loc_0097C252: var_3C = var_14 + 000046D3h
  loc_0097C2A1: call __vbaVarLateMemSt(Me."LbFile")
  loc_0097C2B8: var_14 = var_14 + 000046DFh
  loc_0097C2C1: var_3C = var_14 + 000046DFh
  loc_0097C310: call __vbaVarLateMemSt(Me."LbProd")
  loc_0097C327: var_14 = var_14 + 00000001h
  loc_0097C329: GoTo loc_0097C1C5
  loc_0097C32E: 'Referenced from: 0097C1D0
  loc_0097C330: 
  loc_0097C33B: If eax > 5 Then GoTo loc_0097C499
  loc_0097C341: eax = eax + 000046FAh
  loc_0097C349: var_3C = Me.18170
  loc_0097C39D: call __vbaVarLateMemSt(Me."LbSysName")
  loc_0097C3B2: var_14 = var_14 + 00004701h
  loc_0097C3BD: var_3C = var_14 + 00004701h
  loc_0097C40C: call __vbaVarLateMemSt(Me."LbSysFile")
  loc_0097C423: var_14 = var_14 + 00004709h
  loc_0097C42C: var_3C = var_14 + 00004709h
  loc_0097C47B: call __vbaVarLateMemSt(Me."LbSysProd")
  loc_0097C492: var_14 = var_14 + 00000001h
  loc_0097C494: GoTo loc_0097C330
  loc_0097C499: 'Referenced from: 0097C33B
  loc_0097C49E: GoTo loc_0097C4AA
  loc_0097C4A9: Exit Sub
  loc_0097C4AA: 'Referenced from: 0097C49E
End Sub

Public Sub Proc_49_27_97C4C0
  loc_0097C50E: var_eax = call Proc_95_8_9FFAD0(Me, &H46B4, &H46B4)
  loc_0097C526: var_28 = Me."BtHelp"
  loc_0097C556: var_eax = call Proc_95_7_9FF310(var_18, &H46B9, var_18)
  loc_0097C57B: var_28 = Me."BtClose"
  loc_0097C5A5: var_eax = call Proc_95_7_9FF310(var_18, &H46B7, var_18)
  loc_0097C5CA: var_28 = Me."LbNameTitle"
  loc_0097C5F4: var_eax = call Proc_95_7_9FF310(var_18, &H46BE, var_18)
  loc_0097C619: var_28 = Me."LbFileTitle"
  loc_0097C643: var_eax = call Proc_95_7_9FF310(var_18, &H46BF, var_18)
  loc_0097C668: var_28 = Me."LbProdTitle"
  loc_0097C692: var_eax = call Proc_95_7_9FF310(var_18, &H46C0, var_18)
  loc_0097C6B9: If var_14 > 9 Then GoTo loc_0097C82D
  loc_0097C6EB: var_28 = Me."LbName"
  loc_0097C6F3: var_14 = var_14 + 000046C8h
  loc_0097C71C: var_eax = call Proc_95_7_9FF310(var_18, var_14 + 000046C8h + 000046C8h, var_18)
  loc_0097C75F: var_28 = Me."LbFile"
  loc_0097C767: var_14 = var_14 + 000046D3h
  loc_0097C790: var_eax = call Proc_95_7_9FF310(var_18, var_14 + 000046D3h + 000046D3h, var_18)
  loc_0097C7DB: var_14 = var_14 + 000046DEh
  loc_0097C804: var_eax = call Proc_95_7_9FF310(var_18, var_14 + 000046DEh + 000046DEh, var_18)
  loc_0097C823: var_14 = var_14 + 00000001h
  loc_0097C828: var_eax = Unknown_16E8F(var_14, Me."LbProd")
  loc_0097C82D: 'Referenced from: 0097C6B9
  loc_0097C83D: If var_14 > 5 Then GoTo loc_0097C9B1
  loc_0097C86F: var_28 = Me."LbSysName"
  loc_0097C877: var_14 = var_14 + 000046FAh
  loc_0097C8A0: var_eax = call Proc_95_7_9FF310(var_18, var_14 + 000046FAh + 000046FAh, var_18)
  loc_0097C8E3: var_28 = Me."LbSysFile"
  loc_0097C8EB: var_14 = var_14 + 00004701h
  loc_0097C914: var_eax = call Proc_95_7_9FF310(var_18, var_14 + 00004701h + 00004701h, var_18)
  loc_0097C95F: var_14 = var_14 + 00004708h
  loc_0097C988: var_eax = call Proc_95_7_9FF310(var_18, var_14 + 00004708h + 00004708h, var_18)
  loc_0097C9A7: var_14 = var_14 + 00000001h
  loc_0097C9AC: var_eax = Unknown_16E8F(var_14, Me."LbSysProd")
  loc_0097C9B1: 'Referenced from: 0097C83D
  loc_0097C9B6: GoTo loc_0097C9CB
  loc_0097C9CA: Exit Sub
  loc_0097C9CB: 'Referenced from: 0097C9B6
End Sub

Public Sub Proc_49_28_97C9E0
  loc_0097CA52: var_18 = Format$(Me, "Short Date")
  loc_0097CA66: GoTo loc_0097CA81
  loc_0097CA6C: If var_4 = 0 Then GoTo loc_0097CA77
  loc_0097CA77: 'Referenced from: 0097CA6C
  loc_0097CA80: Exit Sub
  loc_0097CA81: 'Referenced from: 0097CA66
End Sub

Public Sub Proc_49_29_97CAA0
  loc_0097CB10: var_18 = var_00A21014 & "FV" & "90" & "WIN.INI"
  loc_0097CB2A: GoTo loc_0097CB4F
  loc_0097CB30: If var_4 = 0 Then GoTo loc_0097CB3B
  loc_0097CB3B: 'Referenced from: 0097CB30
  loc_0097CB4E: Exit Sub
  loc_0097CB4F: 'Referenced from: 0097CB2A
End Sub

Public Sub Proc_49_30_97CB70
  loc_0097CBD7: call __vbaStrFixstr(0000000Ah, var_2C, 0000000Ah, edi, esi, ebx)
  loc_0097CC1C: var_eax = GetProfileString("intl", "sThousand", var_004A8164, __vbaStrFixstr(0000000Ah, var_2C, 0000000Ah, edi, esi, ebx), )
  loc_0097CC3E: call __vbaLsetFixstr(0000000Ah, var_2C, var_40)
  loc_0097CC48: setnz al
  loc_0097CC75: If eax = 0 Then GoTo loc_0097CCBE
  loc_0097CC7F: call __vbaStrFixstr(0000000Ah, var_2C, 00000001h)
  loc_0097CC8A: var_30 = __vbaStrFixstr(0000000Ah, var_2C, 00000001h)
  loc_0097CCA4: call __vbaLsetFixstr(0000000Ah, var_2C, var_30)
  loc_0097CCB3: var_18 = Left$(var_30, )
  loc_0097CCBE: 'Referenced from: 0097CC75
  loc_0097CCC3: GoTo loc_0097CCF8
  loc_0097CCC9: If var_4 = 0 Then GoTo loc_0097CCD4
  loc_0097CCD4: 'Referenced from: 0097CCC9
  loc_0097CCF7: Exit Sub
  loc_0097CCF8: 'Referenced from: 0097CCC3
End Sub

Public Sub Proc_49_31_97CD10
  loc_0097CD77: call __vbaFixstrConstruct(000000FFh, var_18, edi, esi, ebx)
  loc_0097CD8B: var_2C = "Transfer"
  loc_0097CD98: var_34 = eax
  loc_0097CD9F: var_20 = arg_14
  loc_0097CDAB: var_24 = ecx
  loc_0097CDB1: var_14 = arg_1C
  loc_0097CDBC: edx = edx - esi
  loc_0097CDBE: var_30 = edx
  loc_0097CDC1: If edx-esi = 0 Then GoTo loc_0097CDD7
  loc_0097CDC3: eax = edx - 1
  loc_0097CDC4: If edx - 1 = 0 Then GoTo loc_0097CDD0
  loc_0097CDC6: eax = edx - 1 - 1
  loc_0097CDC7: If edx - 1 - 1 <> 0 Then GoTo loc_0097CDE1
  loc_0097CDCE: GoTo loc_0097CDDC
  loc_0097CDD0: 'Referenced from: 0097CDC4
  loc_0097CDD5: GoTo loc_0097CDDC
  loc_0097CDD7: 'Referenced from: 0097CDC1
  loc_0097CDDC: 'Referenced from: 0097CDCE
  loc_0097CDDF: var_28 = "Screen"
  loc_0097CDE1: 
  loc_0097CDF1: var_ret_1 = Me
  loc_0097CE01: var_ret_2 = var_18
  loc_0097CE3F: var_eax = GetPrivateProfileString(var_2C, var_28 & "AcqMode", vbNullString, var_ret_2, 255, var_ret_1)
  loc_0097CE58: var_ret_6 = var_38
  loc_0097CE6B: call __vbaLsetFixstr(00000000h, var_18, var_48)
  loc_0097CE79: var_ret_8 = var_50
  loc_0097CEAA: var_38 = var_18
  loc_0097CEBC: var_3C = Left$(var_38, 10)
  loc_0097CEC8: call __vbaLsetFixstr(00000000h, var_18, var_38)
  loc_0097CEE4: eax = (var_3C = "Continuous") + 1
  loc_0097CEE7: var_78 = (var_3C = "Continuous") + 1
  loc_0097CEFF: If var_78 = 0 Then GoTo loc_0097CF08
  loc_0097CF08: 'Referenced from: 0097CEFF
  loc_0097CF10: var_38 = var_18
  loc_0097CF22: var_3C = Left$(var_38, 6)
  loc_0097CF2E: call __vbaLsetFixstr(00000000h, var_18, var_38)
  loc_0097CF4A: eax = (var_3C = "Single") + 1
  loc_0097CF4E: var_78 = (var_3C = "Single") + 1
  loc_0097CF65: If var_78 = 0 Then GoTo loc_0097CF6B
  loc_0097CF69: GoTo loc_0097CF6E
  loc_0097CF6B: 'Referenced from: 0097CF65
  loc_0097CF6E: 'Referenced from: 0097CF69
  loc_0097CF88: var_60 = var_30
  loc_0097D008: var_eax = GetPrivateProfileString(var_2C, var_28 & "AcqTimes", Str$(var_30), var_18, 255, Me)
  loc_0097D01B: var_ret_E = var_38
  loc_0097D02E: call __vbaLsetFixstr(00000000h, var_18, var_4C)
  loc_0097D03C: var_ret_10 = var_54
  loc_0097D073: var_38 = var_18
  loc_0097D08D: call __vbaLsetFixstr(00000000h, var_18, var_38)
  loc_0097D09F: var_30 = CLng(var_74)
  loc_0097D0AE: If var_30 >= 1 Then GoTo loc_0097D0B8
  loc_0097D0B8: 'Referenced from: 0097D0AE
  loc_0097D0BD: If 00000001h <= 9999 Then GoTo loc_0097D0C7
  loc_0097D0C7: 'Referenced from: 0097D0BD
  loc_0097D0E1: var_60 = var_20
  loc_0097D161: var_eax = GetPrivateProfileString(var_2C, var_28 & "AcqInterval", Str$(var_20), var_18, 255, Me)
  loc_0097D174: var_ret_16 = var_38
  loc_0097D187: call __vbaLsetFixstr(00000000h, var_18, var_4C)
  loc_0097D195: var_ret_18 = var_54
  loc_0097D1CC: var_38 = var_18
  loc_0097D1E6: call __vbaLsetFixstr(00000000h, var_18, var_38)
  loc_0097D1F8: var_20 = CLng(var_74)
  loc_0097D206: If var_20 >= 0 Then GoTo loc_0097D20D
  loc_0097D20D: 'Referenced from: 0097D206
  loc_0097D212: If eax <= 9999 Then GoTo loc_0097D21C
  loc_0097D21C: 'Referenced from: 0097D212
  loc_0097D237: var_60 = var_24
  loc_0097D2B7: var_eax = GetPrivateProfileString(var_2C, var_28 & "NewMode", Str$(var_24), var_18, 255, Me)
  loc_0097D2CA: var_ret_1E = var_38
  loc_0097D2DD: call __vbaLsetFixstr(00000000h, var_18, var_4C)
  loc_0097D2EB: var_ret_20 = var_54
  loc_0097D324: var_38 = var_18
  loc_0097D336: var_3C = Left$(var_38, 9)
  loc_0097D342: call __vbaLsetFixstr(00000000h, var_18, var_38)
  loc_0097D35E: eax = (var_3C = "Overwrite") + 1
  loc_0097D368: var_78 = (var_3C = "Overwrite") + 1
  loc_0097D379: If var_78 = 0 Then GoTo loc_0097D382
  loc_0097D382: 'Referenced from: 0097D379
  loc_0097D38A: var_38 = var_18
  loc_0097D39C: var_3C = Left$(var_38, 3)
  loc_0097D3A8: call __vbaLsetFixstr(00000000h, var_18, var_38)
  loc_0097D3C4: eax = (var_3C = "New") + 1
  loc_0097D3C7: var_78 = (var_3C = "New") + 1
  loc_0097D3DF: If var_78 = 0 Then GoTo loc_0097D3E8
  loc_0097D3E8: 'Referenced from: 0097D3DF
  loc_0097D3F0: var_38 = var_18
  loc_0097D402: var_3C = Left$(var_38, 6)
  loc_0097D40E: call __vbaLsetFixstr(00000000h, var_18, var_38)
  loc_0097D42A: eax = (var_3C = "Record") + 1
  loc_0097D42E: var_78 = (var_3C = "Record") + 1
  loc_0097D445: If var_78 = 0 Then GoTo loc_0097D44E
  loc_0097D44E: 'Referenced from: 0097D445
  loc_0097D46C: var_60 = var_14
  loc_0097D4EC: var_eax = GetPrivateProfileString(var_2C, var_28 & "Multiple", Str$(var_14), var_18, 255, Me)
  loc_0097D4FF: var_ret_26 = var_38
  loc_0097D518: call __vbaLsetFixstr(00000000h, var_18, var_4C)
  loc_0097D522: var_ret_28 = var_54
  loc_0097D55B: var_38 = var_18
  loc_0097D56D: var_3C = Left$(var_38, 3)
  loc_0097D579: call __vbaLsetFixstr(00000000h, var_18, var_38)
  loc_0097D597: ebx = (var_3C = "Yes") + 1
  loc_0097D5A9: If (var_3C = "Yes") + 1 = 0 Then GoTo loc_0097D5B2
  loc_0097D5B2: 'Referenced from: 0097D5A9
  loc_0097D5BA: var_38 = var_18
  loc_0097D5CC: var_3C = Left$(var_38, 2)
  loc_0097D5D8: call __vbaLsetFixstr(00000000h, var_18, var_38)
  loc_0097D5F6: edi = (var_3C = "No") + 1
  loc_0097D608: If (var_3C = "No") + 1 = 0 Then GoTo loc_0097D611
  loc_0097D611: 'Referenced from: 0097D608
  loc_0097D62F: GoTo loc_0097D661
  loc_0097D660: Exit Sub
  loc_0097D661: 'Referenced from: 0097D62F
End Sub

Public Sub Proc_49_32_97D690
  loc_0097D6DD: setnz dl
  loc_0097D6E4: var_ret_1 = Me
  loc_0097D6F5: var_ret_2 = arg_10
  loc_0097D702: var_ret_3 = arg_C
  loc_0097D705: var_eax = GetPrivateProfileInt(var_ret_3, var_ret_2, arg_10, var_ret_1)
  loc_0097D70A: var_28 = GetPrivateProfileInt(var_ret_3, var_ret_2, arg_10, var_ret_1)
  loc_0097D721: var_ret_4 = var_1C
  loc_0097D728: var_ret_5 = var_20
  loc_0097D72F: var_ret_6 = var_24
  loc_0097D74C: eax = var_28 - 1
  loc_0097D754: If var_28 - 1 <> 0 Then GoTo loc_0097D75D
  loc_0097D75D: 'Referenced from: 0097D754
  loc_0097D762: GoTo loc_0097D77C
  loc_0097D77B: Exit Sub
  loc_0097D77C: 'Referenced from: 0097D762
End Sub

Public Sub Proc_49_33_97D7A0
  loc_0097D7EF: call __vbaFixstrConstruct(000000FFh, var_1C, edi, esi, ebx)
  loc_0097D7FC: var_48 = arg_14
  loc_0097D86F: var_eax = GetPrivateProfileString(arg_C, arg_10, Str$(arg_14), var_1C, 255, Me)
  loc_0097D888: var_ret_6 = var_24
  loc_0097D88F: var_ret_7 = var_28
  loc_0097D8A7: call __vbaLsetFixstr(edi, var_1C, var_34)
  loc_0097D8B1: var_ret_9 = var_3C
  loc_0097D8FD: call __vbaLsetFixstr(edi, var_1C, var_1C)
  loc_0097D919: If CLng(var_5C) <= var_FFFFFF Then GoTo loc_0097D920
  loc_0097D920: 'Referenced from: 0097D919
  loc_0097D920: var_20 = arg_14
  loc_0097D929: GoTo loc_0097D957
  loc_0097D956: Exit Sub
  loc_0097D957: 'Referenced from: 0097D929
End Sub

Public Sub Proc_49_34_97D980
  loc_0097D9D6: call __vbaStrFixstr(0000000Ah, var_24, 0000000Ah, edi, esi, ebx)
  loc_0097DA1B: var_eax = GetProfileString("intl", "iDate", "mmddyy", __vbaStrFixstr(0000000Ah, var_24, 0000000Ah, edi, esi, ebx), )
  loc_0097DA3D: call __vbaLsetFixstr(0000000Ah, var_24, var_3C)
  loc_0097DA47: setnz al
  loc_0097DA74: If eax = 0 Then GoTo loc_0097DAD7
  loc_0097DA7E: call __vbaStrFixstr(0000000Ah, var_24, 00000001h)
  loc_0097DA89: var_2C = __vbaStrFixstr(0000000Ah, var_24, 00000001h)
  loc_0097DAA3: call __vbaLsetFixstr(0000000Ah, var_24, var_2C)
  loc_0097DAB9: var_28 = CInt(Val(Left$(var_2C, )))
  loc_0097DAD5: GoTo loc_0097DB0A
  loc_0097DAD7: 'Referenced from: 0097DA74
  loc_0097DAE4: GoTo loc_0097DB0A
  loc_0097DB09: Exit Sub
  loc_0097DB0A: 'Referenced from: 0097DAD5
End Sub

Public Sub Proc_49_35_97DB20
  loc_0097DB6F: call __vbaFixstrConstruct(000000FFh, var_18, edi, esi, ebx)
  loc_0097DB7C: var_48 = arg_14
  loc_0097DBEF: var_eax = GetPrivateProfileString(arg_C, arg_10, Str$(arg_14), var_18, 255, Me)
  loc_0097DC08: var_ret_6 = var_24
  loc_0097DC0F: var_ret_7 = var_28
  loc_0097DC27: call __vbaLsetFixstr(edi, var_18, var_34)
  loc_0097DC31: var_ret_9 = var_3C
  loc_0097DC7D: call __vbaLsetFixstr(edi, var_18, var_18)
  loc_0097DC85: var_1C = var_58
  loc_0097DC8B: var_20 = var_5C
  loc_0097DC9A: GoTo loc_0097DCC8
  loc_0097DCC7: Exit Sub
  loc_0097DCC8: 'Referenced from: 0097DC9A
End Sub

Public Sub Proc_49_36_97DCF0
  loc_0097DD57: call __vbaStrFixstr(0000000Ah, var_2C, 0000000Ah, edi, esi, ebx)
  loc_0097DD9C: var_eax = GetProfileString("intl", "sDecimal", var_0049FFDC, __vbaStrFixstr(0000000Ah, var_2C, 0000000Ah, edi, esi, ebx), )
  loc_0097DDBE: call __vbaLsetFixstr(0000000Ah, var_2C, var_40)
  loc_0097DDC8: setnz al
  loc_0097DDF5: If eax = 0 Then GoTo loc_0097DE3E
  loc_0097DDFF: call __vbaStrFixstr(0000000Ah, var_2C, 00000001h)
  loc_0097DE0A: var_30 = __vbaStrFixstr(0000000Ah, var_2C, 00000001h)
  loc_0097DE24: call __vbaLsetFixstr(0000000Ah, var_2C, var_30)
  loc_0097DE33: var_18 = Left$(var_30, )
  loc_0097DE3E: 'Referenced from: 0097DDF5
  loc_0097DE43: GoTo loc_0097DE78
  loc_0097DE49: If var_4 = 0 Then GoTo loc_0097DE54
  loc_0097DE54: 'Referenced from: 0097DE49
  loc_0097DE77: Exit Sub
  loc_0097DE78: 'Referenced from: 0097DE43
End Sub

Public Sub Proc_49_37_97DE90
  loc_0097DEE3: var_20 = Space$(256)
  loc_0097DEF8: var_ret_1 = var_20
  loc_0097DF04: var_ret_2 = vbNullString
  loc_0097DF10: var_ret_3 = "device"
  loc_0097DF1C: var_ret_4 = "Windows"
  loc_0097DF1F: var_eax = GetProfileString(var_ret_4, var_ret_3, var_ret_2, var_ret_1, 256)
  loc_0097DF34: var_ret_5 = var_30
  loc_0097DF58: If GetProfileString(var_ret_4, var_ret_3, var_ret_2, var_ret_1, 256) <> 0 Then GoTo loc_0097DF6F
  loc_0097DF62: var_1C = vbNullString
  loc_0097DF6D: GoTo loc_0097DFB2
  loc_0097DF6F: 'Referenced from: 0097DF58
  loc_0097DF7E: var_1C = Trim$(var_20)
  loc_0097DF85: GoTo loc_0097DFB2
  loc_0097DF8B: If var_4 = 0 Then GoTo loc_0097DF96
  loc_0097DF96: 'Referenced from: 0097DF8B
  loc_0097DFB1: Exit Sub
  loc_0097DFB2: 'Referenced from: 0097DF6D
End Sub

Public Sub Proc_49_38_97DFD0
  loc_0097E007: var_eax = call Proc_49_29_97CAA0(edi, esi, ebx)
  loc_0097E011: var_14 = call Proc_49_29_97CAA0(edi, esi, ebx)
  loc_0097E01B: var_eax = call Proc_49_39_97E180(var_14, , )
  loc_0097E024: var_eax = call Proc_49_43_97F0F0(var_14, , )
  loc_0097E02D: var_eax = call Proc_62_17_9B6C70(var_14, , fs:[00000000h])
  loc_0097E036: var_eax = call Proc_9AB860(var_14, , )
  loc_0097E03F: var_eax = call Proc_62_42_9BBB10(var_14, @stk@FFFC, )
  loc_0097E048: var_eax = call Proc_51_1_983770(var_14, , )
  loc_0097E051: var_eax = call Proc_62_60_9BFC10(, var_14, )
  loc_0097E05A: var_eax = call Proc_66_18_9DC210(var_14, , )
  loc_0097E063: var_eax = call Proc_46_17_964040(var_14, , )
  loc_0097E06C: var_eax = call Proc_62_91_9C74B0(var_14, , )
  loc_0097E086: var_1C = "Toolbar"
  loc_0097E090: var_18 = "Window"
  loc_0097E0A2: var_eax = call Proc_49_32_97D690(var_14, var_18, var_1C)
  loc_0097E0AD: var_A227C8 = call Proc_49_32_97D690(var_14, var_18, var_1C)
  loc_0097E0D1: var_1C = "Statusbar"
  loc_0097E0DB: var_18 = "Window"
  loc_0097E0ED: var_eax = call Proc_49_32_97D690(var_14, var_18, var_1C)
  loc_0097E0F2: var_A227C6 = call Proc_49_32_97D690(var_14, var_18, var_1C)
  loc_0097E112: var_1C = "AutoTile"
  loc_0097E11C: var_18 = "Window"
  loc_0097E12E: var_eax = call Proc_49_32_97D690(var_14, var_18, var_1C)
  loc_0097E133: var_A227CA = call Proc_49_32_97D690(var_14, var_18, var_1C)
  loc_0097E14D: GoTo loc_0097E163
  loc_0097E162: Exit Sub
  loc_0097E163: 'Referenced from: 0097E14D
End Sub

Public Sub Proc_49_39_97E180
  Dim var_3C As Screen
  Dim var_74 As Me
  loc_0097E1DB: call __vbaFixstrConstruct(000000FFh, var_18, edi, esi, ebx)
  loc_0097E222: var_ret_1 = Me
  loc_0097E232: var_ret_2 = var_18
  loc_0097E245: var_ret_3 = Str$(2)
  loc_0097E251: var_ret_4 = "WinState"
  loc_0097E25D: var_ret_5 = "FlukeView"
  loc_0097E260: var_eax = GetPrivateProfileString(var_ret_5, var_ret_4, var_ret_3, var_ret_2, 255, var_ret_1)
  loc_0097E265: var_60 = GetPrivateProfileString(var_ret_5, var_ret_4, var_ret_3, var_ret_2, 255, var_ret_1)
  loc_0097E282: call __vbaLsetFixstr(edi, var_18, var_2C)
  loc_0097E290: var_ret_7 = var_34
  loc_0097E2E9: call __vbaLsetFixstr(edi, var_18, var_18)
  loc_0097E2FB: var_A21020 = CInt(var_70)
  loc_0097E332: MfMain.WindowState = var_00A21020
  loc_0097E37A: var_3C = Global.Screen
  loc_0097E3A2: var_60 = Global.Width
  loc_0097E3CA: var_44 = var_60
  loc_0097E3F7: var_ret_8 = Me
  loc_0097E407: var_ret_9 = var_18
  loc_0097E41A: var_ret_A = Str$(var_60)
  loc_0097E426: var_ret_B = "WinWidth"
  loc_0097E432: var_ret_C = "FlukeView"
  loc_0097E435: var_eax = GetPrivateProfileString(var_ret_C, var_ret_B, var_ret_A, var_ret_9, 255, var_ret_8)
  loc_0097E43A: var_64 = GetPrivateProfileString(var_ret_C, var_ret_B, var_ret_A, var_ret_9, 255, var_ret_8)
  loc_0097E457: call __vbaLsetFixstr(edi, var_18, var_2C)
  loc_0097E465: var_ret_E = var_34
  loc_0097E4E7: call __vbaLsetFixstr(edi, var_18, var_18)
  loc_0097E506: MfMain.Width = var_74
  loc_0097E557: var_3C = Global.Screen
  loc_0097E57F: var_60 = Global.Height
  loc_0097E5A1: var_44 = var_60
  loc_0097E5CE: var_ret_F = Me
  loc_0097E5DE: var_ret_10 = var_18
  loc_0097E5F1: var_ret_11 = Str$(var_60)
  loc_0097E5FD: var_ret_12 = "WinHeight"
  loc_0097E609: var_ret_13 = "FlukeView"
  loc_0097E60C: var_eax = GetPrivateProfileString(var_ret_13, var_ret_12, var_ret_11, var_ret_10, 255, var_ret_F)
  loc_0097E611: var_64 = GetPrivateProfileString(var_ret_13, var_ret_12, var_ret_11, var_ret_10, 255, var_ret_F)
  loc_0097E62E: call __vbaLsetFixstr(edi, var_18, var_2C)
  loc_0097E63C: var_ret_15 = var_34
  loc_0097E6BE: call __vbaLsetFixstr(edi, var_18, var_18)
  loc_0097E6DD: MfMain.Height = var_74
  loc_0097E72E: var_64 = MfMain.Width
  loc_0097E776: var_3C = Global.Screen
  loc_0097E7A1: var_60 = Global.Width
  loc_0097E83A: var_eax = GetPrivateProfileString("FlukeView", "WinLeft", Str$((var_60 - var_64)), var_18, 255, Me)
  loc_0097E859: call __vbaLsetFixstr(edi, var_18, var_2C)
  loc_0097E867: var_ret_1C = var_34
  loc_0097E8EA: call __vbaLsetFixstr(edi, var_18, var_18)
  loc_0097E909: MfMain.Left = var_74
  loc_0097E954: var_64 = MfMain.Height
  loc_0097E99C: var_3C = Global.Screen
  loc_0097E9C7: var_60 = Global.Height
  loc_0097EA5A: var_eax = GetPrivateProfileString("FlukeView", "WinTop", Str$((var_60 - var_64)), var_18, 255, Me)
  loc_0097EA81: call __vbaLsetFixstr(edi, var_18, var_2C)
  loc_0097EA8B: var_ret_23 = var_34
  loc_0097EAEE: var_1C = var_18
  loc_0097EB07: call __vbaLsetFixstr(edi, var_18, var_1C)
  loc_0097EB1F: MfMain.Top = var_1C
  loc_0097EB46: GoTo loc_0097EB86
  loc_0097EB85: Exit Sub
  loc_0097EB86: 'Referenced from: 0097EB46
End Sub

Public Sub Proc_49_40_97EBB0
  loc_0097EC17: call __vbaStrFixstr(0000000Ah, var_28, 0000000Ah, edi, esi, ebx)
  loc_0097EC5C: var_eax = GetProfileString("intl", "slist", var_004A8B74, __vbaStrFixstr(0000000Ah, var_28, 0000000Ah, edi, esi, ebx), )
  loc_0097EC7E: call __vbaLsetFixstr(0000000Ah, var_28, var_40)
  loc_0097EC88: setnz al
  loc_0097ECB5: If eax = 0 Then GoTo loc_0097ECFE
  loc_0097ECBF: call __vbaStrFixstr(0000000Ah, var_28, 00000001h)
  loc_0097ECCA: var_30 = __vbaStrFixstr(0000000Ah, var_28, 00000001h)
  loc_0097ECE4: call __vbaLsetFixstr(0000000Ah, var_28, var_30)
  loc_0097ECF3: var_2C = Left$(var_30, )
  loc_0097ECFE: 'Referenced from: 0097ECB5
  loc_0097ED03: GoTo loc_0097ED38
  loc_0097ED09: If var_4 = 0 Then GoTo loc_0097ED14
  loc_0097ED14: 'Referenced from: 0097ED09
  loc_0097ED37: Exit Sub
  loc_0097ED38: 'Referenced from: 0097ED03
End Sub

Public Sub Proc_49_41_97ED50
  loc_0097ED9F: call __vbaFixstrConstruct(000000FFh, var_18, edi, esi, ebx)
  loc_0097EDAC: var_44 = arg_14
  loc_0097EE1F: var_eax = GetPrivateProfileString(arg_C, arg_10, Str$(arg_14), var_18, 255, Me)
  loc_0097EE38: var_ret_6 = var_20
  loc_0097EE3F: var_ret_7 = var_24
  loc_0097EE57: call __vbaLsetFixstr(edi, var_18, var_30)
  loc_0097EE61: var_ret_9 = var_38
  loc_0097EEAD: call __vbaLsetFixstr(edi, var_18, var_18)
  loc_0097EEBB: var_1C = CLng(var_58)
  loc_0097EECA: GoTo loc_0097EEF8
  loc_0097EEF7: Exit Sub
  loc_0097EEF8: 'Referenced from: 0097EECA
End Sub

Public Sub Proc_49_42_97EF20
  loc_0097EF6F: call __vbaFixstrConstruct(000000FFh, var_18, edi, esi, ebx)
  loc_0097EF7C: var_44 = arg_14
  loc_0097EFEF: var_eax = GetPrivateProfileString(arg_C, arg_10, Str$(arg_14), var_18, 255, Me)
  loc_0097F008: var_ret_6 = var_20
  loc_0097F00F: var_ret_7 = var_24
  loc_0097F027: call __vbaLsetFixstr(edi, var_18, var_30)
  loc_0097F031: var_ret_9 = var_38
  loc_0097F07D: call __vbaLsetFixstr(edi, var_18, var_18)
  loc_0097F08B: var_1C = CInt(var_58)
  loc_0097F09A: GoTo loc_0097F0C8
  loc_0097F0C7: Exit Sub
  loc_0097F0C8: 'Referenced from: 0097F09A
End Sub

Public Sub Proc_49_43_97F0F0
  loc_0097F140: var_1C = Space$(255)
  loc_0097F171: var_eax = call Proc_49_46_97F5C0(Me, "File", "Path")
  loc_0097F198: var_20 = Trim$(Space$(255))
  loc_0097F1AF: esi = (var_20 = vbNullString) + 1
  loc_0097F1BB: If (var_20 = vbNullString) + 1 = 0 Then GoTo loc_0097F1CA
  loc_0097F1C8: ecx = 00A21014h
  loc_0097F1CA: 'Referenced from: 0097F1BB
  loc_0097F1D2: var_28 = vbNullString
  loc_0097F1FC: var_eax = call Proc_49_46_97F5C0(Me, "File", "Name")
  loc_0097F231: var_eax = call Proc_48_8_96B170(var_1C & var_18, , )
  loc_0097F23B: GoTo loc_0097F255
  loc_0097F254: Exit Sub
  loc_0097F255: 'Referenced from: 0097F23B
End Sub

Public Sub Proc_49_44_97F280
  loc_0097F2E5: var_eax = call Proc_49_45_97F3F0(Me, arg_C, arg_10 & "Left")
  loc_0097F2FA: fcomp real4 ptr [00405868h]
  loc_0097F339: var_eax = call Proc_49_45_97F3F0(Me, arg_C, arg_10 & "Top")
  loc_0097F376: var_eax = call Proc_49_45_97F3F0(Me, arg_C, arg_10 & "Width")
  loc_0097F3B3: var_eax = call Proc_49_45_97F3F0(Me, arg_C, arg_10 & "Height")
  loc_0097F3CA: GoTo loc_0097F3D6
  loc_0097F3D5: Exit Sub
  loc_0097F3D6: 'Referenced from: 0097F3CA
End Sub

Public Sub Proc_49_45_97F3F0
  loc_0097F43F: call __vbaFixstrConstruct(000000FFh, var_18, edi, esi, ebx)
  loc_0097F44C: var_44 = arg_14
  loc_0097F4BF: var_eax = GetPrivateProfileString(arg_C, arg_10, Str$(arg_14), var_18, 255, Me)
  loc_0097F4D8: var_ret_6 = var_20
  loc_0097F4DF: var_ret_7 = var_24
  loc_0097F4F7: call __vbaLsetFixstr(edi, var_18, var_30)
  loc_0097F501: var_ret_9 = var_38
  loc_0097F54D: call __vbaLsetFixstr(edi, var_18, var_18)
  loc_0097F564: GoTo loc_0097F592
  loc_0097F591: Exit Sub
  loc_0097F592: 'Referenced from: 0097F564
End Sub

Public Sub Proc_49_46_97F5C0
  loc_0097F606: call __vbaFixstrConstruct(000000FFh, var_18, edi, esi, ebx)
  loc_0097F633: var_ret_1 = Me
  loc_0097F643: var_ret_2 = var_18
  loc_0097F650: var_ret_3 = arg_14
  loc_0097F65D: var_ret_4 = arg_10
  loc_0097F66A: var_ret_5 = arg_C
  loc_0097F66D: var_eax = GetPrivateProfileString(var_ret_5, var_ret_4, var_ret_3, var_ret_2, 255, var_ret_1)
  loc_0097F689: var_ret_6 = var_20
  loc_0097F693: var_ret_7 = var_24
  loc_0097F69A: var_ret_8 = var_28
  loc_0097F6B2: call __vbaLsetFixstr(edi, var_18, var_2C, var_18, Space$(255))
  loc_0097F6BC: var_ret_A = var_34
  loc_0097F6C4: var_1C = GetPrivateProfileString(var_ret_5, var_ret_4, var_ret_3, var_ret_2, 255, var_ret_1)
  loc_0097F6ED: var_20 = var_18
  loc_0097F6FF: var_24 = Trim$(var_20)
  loc_0097F70E: call __vbaLsetFixstr(edi, var_18, var_20)
  loc_0097F732: If Len(var_24) <= 0 Then GoTo loc_0097F77F
  loc_0097F737: esi = Len(var_24) - 1
  loc_0097F73F: var_20 = var_18
  loc_0097F762: call __vbaLsetFixstr(edi, var_18, var_20)
  loc_0097F76D: ecx = Left$(var_20, si)
  loc_0097F77D: GoTo loc_0097F7B8
  loc_0097F77F: 'Referenced from: 0097F732
  loc_0097F787: ecx = vbNullString
  loc_0097F792: GoTo loc_0097F7B8
  loc_0097F7B7: Exit Sub
  loc_0097F7B8: 'Referenced from: 0097F77D
End Sub

Public Sub Proc_49_47_97F7E0
  loc_0097F847: call __vbaStrFixstr(0000000Ah, var_28, 0000000Ah, edi, esi, ebx)
  loc_0097F88C: var_eax = GetProfileString("intl", "sTime", var_004A8658, __vbaStrFixstr(0000000Ah, var_28, 0000000Ah, edi, esi, ebx), )
  loc_0097F8AE: call __vbaLsetFixstr(0000000Ah, var_28, var_40)
  loc_0097F8B8: setnz al
  loc_0097F8E5: If eax = 0 Then GoTo loc_0097F92E
  loc_0097F8EF: call __vbaStrFixstr(0000000Ah, var_28, 00000001h)
  loc_0097F8FA: var_30 = __vbaStrFixstr(0000000Ah, var_28, 00000001h)
  loc_0097F914: call __vbaLsetFixstr(0000000Ah, var_28, var_30)
  loc_0097F923: var_2C = Left$(var_30, )
  loc_0097F92E: 'Referenced from: 0097F8E5
  loc_0097F933: GoTo loc_0097F968
  loc_0097F939: If var_4 = 0 Then GoTo loc_0097F944
  loc_0097F944: 'Referenced from: 0097F939
  loc_0097F967: Exit Sub
  loc_0097F968: 'Referenced from: 0097F933
End Sub

Public Sub Proc_49_48_97F9B0
  loc_0097F9EC: If arg_14 = var_FFFFFF Then GoTo loc_0097F9F3
  loc_0097F9F3: 'Referenced from: 0097F9EC
  loc_0097FA0C: var_eax = call Proc_49_58_980620(Me, arg_C, arg_10)
End Sub

Public Sub Proc_49_49_97FA40
  loc_0097FA77: var_1C = arg_14
  loc_0097FA8C: var_14 = Str$(arg_14)
  loc_0097FAA2: var_eax = call Proc_49_58_980620(Me, arg_C, arg_10)
  loc_0097FAB5: GoTo loc_0097FAC1
  loc_0097FAC0: Exit Sub
  loc_0097FAC1: 'Referenced from: 0097FAB5
End Sub

Public Sub Proc_49_50_97FAE0
  loc_0097FB17: var_1C = arg_14
  loc_0097FB2C: var_14 = Str$(arg_14)
  loc_0097FB42: var_eax = call Proc_49_58_980620(Me, arg_C, arg_10)
End Sub

Public Sub Proc_49_51_97FB70
  loc_0097FBA4: var_eax = call Proc_49_29_97CAA0(edi, esi, ebx)
  loc_0097FBAE: var_14 = call Proc_49_29_97CAA0(edi, esi, ebx)
  loc_0097FBB8: var_eax = call Proc_49_52_97FD00(var_14, , )
  loc_0097FBC1: var_eax = call Proc_49_55_980380(var_14, , )
  loc_0097FBCA: var_eax = call Proc_62_21_9B7C10(var_14, fs:[00000000h], )
  loc_0097FBD3: var_eax = call Proc_9AB980(var_14, , @stk@FFFC)
  loc_0097FBDC: var_eax = call Proc_62_41_9BB9E0(var_14, , )
  loc_0097FBE5: var_eax = call Proc_51_2_983A60(, , )
  loc_0097FBEE: var_eax = call Proc_62_61_9BFEB0(var_14, , var_14)
  loc_0097FBF7: var_eax = call Proc_66_19_9DC6F0(, var_14, )
  loc_0097FC00: var_eax = call Proc_46_18_964680(var_14, , )
  loc_0097FC09: var_eax = call Proc_62_92_9C75F0(var_14, , )
  loc_0097FC39: var_eax = call Proc_49_48_97F9B0(var_14, "Window", "Toolbar")
  loc_0097FC78: var_eax = call Proc_49_48_97F9B0(var_14, "Window", "Statusbar")
  loc_0097FCB1: var_eax = call Proc_49_48_97F9B0(var_14, "Window", "AutoTile")
  loc_0097FCCA: GoTo loc_0097FCE0
  loc_0097FCDF: Exit Sub
  loc_0097FCE0: 'Referenced from: 0097FCCA
End Sub

Public Sub Proc_49_52_97FD00
  Dim var_64 As Screen
  loc_0097FD43: repz stosd
  loc_0097FD66: If var_A21018 <> 3 Then GoTo loc_0097FDC3
  loc_0097FD8D: var_78 = MfMain.WindowState
  loc_0097FDB0: var_48 = var_78
  loc_0097FDB3: GoTo loc_0097FDD3
  loc_0097FDBE: var_48 = var_78
  loc_0097FDC1: GoTo loc_0097FDD3
  loc_0097FDC3: 'Referenced from: 0097FD66
  loc_0097FDD3: 'Referenced from: 0097FDB3
  loc_0097FDDA: var_6C = var_48
  loc_0097FDEF: var_60 = Str$(var_48)
  loc_0097FE1F: var_eax = call Proc_49_58_980620(Me, "FlukeView", "WinState")
  loc_0097FE68: var_7C = MfMain.hWnd
  loc_0097FE84: var_eax = GetWindowPlacement(var_7C, var_40)
  loc_0097FEB5: var_64 = Global.Screen
  loc_0097FED5: var_7C = Global.TwipsPerPixelX
  loc_0097FF33: var_64 = Global.Screen
  loc_0097FF53: var_7C = Global.TwipsPerPixelY
  loc_0097FFB1: var_64 = Global.Screen
  loc_0097FFD1: var_7C = Global.TwipsPerPixelX
  loc_0097FFF6: var_A8 = var_1C - var_24
  loc_00980040: var_64 = Global.Screen
  loc_00980060: var_7C = Global.TwipsPerPixelY
  loc_00980085: var_B4 = var_18 - var_20
  loc_009800BB: var_6C = var_14
  loc_009800C8: var_60 = Str$(var_14)
  loc_009800F2: var_eax = call Proc_49_58_980620(Me, "FlukeView", "WinLeft")
  loc_00980118: var_6C = var_4C
  loc_00980122: var_60 = Str$(var_4C)
  loc_0098014C: var_eax = call Proc_49_58_980620(Me, "FlukeView", "WinTop")
  loc_0098016E: var_6C = var_50
  loc_0098017C: var_60 = Str$(var_50)
  loc_009801A6: var_eax = call Proc_49_58_980620(Me, "FlukeView", "WinWidth")
  loc_009801CC: var_6C = var_54
  loc_009801D6: var_60 = Str$(var_54)
  loc_00980200: var_eax = call Proc_49_58_980620(Me, "FlukeView", "WinHeight")
  loc_00980222: GoTo loc_00980245
  loc_00980244: Exit Sub
  loc_00980245: 'Referenced from: 00980222
End Sub

Public Sub Proc_49_53_980260
  loc_00980297: var_1C = arg_14
  loc_009802AC: var_14 = Str$(arg_14)
  loc_009802C2: var_eax = call Proc_49_58_980620(Me, arg_C, arg_10)
End Sub

Public Sub Proc_49_54_9802F0
  loc_00980327: var_1C = arg_14
  loc_0098033C: var_14 = Str$(arg_14)
  loc_00980352: var_eax = call Proc_49_58_980620(Me, arg_C, arg_10)
End Sub

Public Sub Proc_49_55_980380
  loc_009803DC: var_eax = call Proc_49_58_980620(Me, "File", "Path")
  loc_00980418: var_eax = call Proc_49_58_980620(Me, "File", "Name")
  loc_00980431: GoTo loc_00980447
  loc_00980446: Exit Sub
  loc_00980447: 'Referenced from: 00980431
End Sub

Public Sub Proc_49_56_980460
  loc_009804C0: var_eax = call Proc_49_57_980590(Me, arg_C, arg_10 & "Left")
  loc_009804E5: arg_14 = arg_14 + 00000004h
  loc_009804F2: var_eax = call Proc_49_57_980590(Me, arg_C, arg_10 & "Top")
  loc_00980517: arg_14 = arg_14 + 00000008h
  loc_00980524: var_eax = call Proc_49_57_980590(Me, arg_C, arg_10 & "Width")
  loc_00980549: arg_14 = arg_14 + 0000000Ch
  loc_00980556: var_eax = call Proc_49_57_980590(Me, arg_C, arg_10 & "Height")
  loc_00980569: GoTo loc_00980575
  loc_00980574: Exit Sub
  loc_00980575: 'Referenced from: 00980569
End Sub

Public Sub Proc_49_57_980590
  loc_009805C7: var_1C = arg_14
  loc_009805DC: var_14 = Str$(arg_14)
  loc_009805F2: var_eax = call Proc_49_58_980620(Me, arg_C, arg_10)
End Sub

Public Sub Proc_49_58_980620
  loc_00980667: ecx = Trim$(arg_14)
  loc_009806A4: var_eax = WritePrivateProfileString(arg_C, arg_10, arg_14, Me)
  loc_009806BD: var_ret_5 = var_18
  loc_009806C7: var_ret_6 = var_1C
  loc_009806CE: var_ret_7 = var_20
  loc_009806D5: var_ret_8 = var_24
  loc_009806F7: GoTo loc_00980715
  loc_00980714: Exit Sub
  loc_00980715: 'Referenced from: 009806F7
End Sub

Public Sub Proc_49_59_980730
  loc_009807A2: var_18 = Format$(Me, "Long Time")
  loc_009807B6: GoTo loc_009807D1
  loc_009807BC: If var_4 = 0 Then GoTo loc_009807C7
  loc_009807C7: 'Referenced from: 009807BC
  loc_009807D0: Exit Sub
  loc_009807D1: 'Referenced from: 009807B6
End Sub

Public Sub Proc_49_60_9807F0
  loc_00980838: var_1C = "Transfer"
  loc_00980840: edi = edi - esi
  loc_00980842: If edi-esi = 0 Then GoTo loc_00980858
  loc_00980844: eax = edi - 1
  loc_00980845: If edi - 1 = 0 Then GoTo loc_00980851
  loc_00980847: eax = edi - 1 - 1
  loc_00980848: If edi - 1 - 1 <> 0 Then GoTo loc_00980862
  loc_0098084F: GoTo loc_0098085D
  loc_00980851: 'Referenced from: 00980845
  loc_00980856: GoTo loc_0098085D
  loc_00980858: 'Referenced from: 00980842
  loc_0098085D: 'Referenced from: 0098084F
  loc_00980860: var_18 = "Screen"
  loc_00980862: 
  loc_00980872: eax+ecx = eax+ecx - esi
  loc_00980874: If eax+ecx = 0 Then GoTo loc_00980880
  loc_00980876: eax = eax+ecx - 1
  loc_00980877: If eax+ecx - 1 <> 0 Then GoTo loc_0098088A
  loc_0098087E: GoTo loc_00980885
  loc_00980880: 'Referenced from: 00980874
  loc_00980885: 'Referenced from: 0098087E
  loc_00980888: var_14 = "Single"
  loc_0098088A: 
  loc_009808B8: var_eax = call Proc_49_58_980620(Me, var_1C, var_18 & "AcqMode")
  loc_009808E1: var_28 = ecx+edx+00000004h
  loc_009808EF: var_14 = Str$(ecx+edx+00000004h)
  loc_00980913: var_eax = call Proc_49_58_980620(Me, var_1C, var_18 & "AcqTimes")
  loc_0098093C: var_28 = ecx+edx+00000008h
  loc_0098094A: var_14 = Str$(ecx+edx+00000008h)
  loc_0098096E: var_eax = call Proc_49_58_980620(Me, var_1C, var_18 & "AcqInterval")
  loc_0098098D: ecx+edx+0000000Ah = ecx+edx+0000000Ah - 00000000h
  loc_00980990: If ecx+edx+0000000Ah = 0 Then GoTo loc_009809A6
  loc_00980992: eax = ecx+edx+0000000Ah - 1
  loc_00980993: If ecx+edx+0000000Ah - 1 = 0 Then GoTo loc_0098099F
  loc_00980995: eax = ecx+edx+0000000Ah - 1 - 1
  loc_00980996: If ecx+edx+0000000Ah - 1 - 1 <> 0 Then GoTo loc_009809B4
  loc_0098099D: GoTo loc_009809AB
  loc_0098099F: 'Referenced from: 00980993
  loc_009809A4: GoTo loc_009809AB
  loc_009809A6: 'Referenced from: 00980990
  loc_009809AB: 'Referenced from: 0098099D
  loc_009809AE: var_14 = "New"
  loc_009809B4: 
  loc_009809D6: var_eax = call Proc_49_58_980620(Me, var_1C, var_18 & "NewMode")
  loc_009809F4: edx+eax+0000000Ch = edx+eax+0000000Ch - 00000000h
  loc_009809F7: If edx+eax+0000000Ch-00000000h = 0 Then GoTo loc_00980A03
  loc_009809F9: eax = edx+eax+0000000Ch - 1
  loc_009809FA: If edx+eax+0000000Ch - 1 <> 0 Then GoTo loc_00980A11
  loc_00980A01: GoTo loc_00980A08
  loc_00980A03: 'Referenced from: 009809F7
  loc_00980A08: 'Referenced from: 00980A01
  loc_00980A0B: var_14 = "No"
  loc_00980A11: 
  loc_00980A33: var_eax = call Proc_49_58_980620(Me, var_1C, var_18 & "Multiple")
  loc_00980A46: GoTo loc_00980A52
  loc_00980A51: Exit Sub
  loc_00980A52: 'Referenced from: 00980A46
End Sub
