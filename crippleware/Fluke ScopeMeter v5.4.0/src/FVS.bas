
Public Sub Proc_54_0_98C1A0
  loc_0098C1DE: var_28 = Now
  loc_0098C1F8: 
  loc_0098C201: var_40 = var_18
  loc_0098C205: var_3C = var_14
  loc_0098C20F: var_28 = Now
  loc_0098C229: If (var_18 <> var_28) <> 0 Then GoTo loc_0098C1F8
  loc_0098C231: GoTo loc_0098C247
  loc_0098C246: Exit Sub
  loc_0098C247: 'Referenced from: 0098C231
End Sub

Public Sub Proc_54_1_98C260
  loc_0098C2CC: var_1C = MfMain.TmInterval.Enabled
  loc_0098C2ED: setz dl
  loc_0098C300: GoTo loc_0098C30C
  loc_0098C30B: Exit Sub
  loc_0098C30C: 'Referenced from: 0098C300
End Sub

Public Sub Proc_54_2_98C330
  loc_0098C399: MfMain.TmInterval.Enabled = False
  loc_0098C3BF: GoTo loc_0098C3CB
  loc_0098C3CA: Exit Sub
  loc_0098C3CB: 'Referenced from: 0098C3BF
End Sub

Public Sub Proc_54_3_98C3E0
  loc_0098C44E: var_18 = MfMain.TmInterval.Enabled
  loc_0098C481: If Not (var_18) = 0 Then GoTo loc_0098C530
  loc_0098C4C1: MfMain.TmInterval.Interval = Me
  loc_0098C513: MfMain.TmInterval.Enabled = True
End Sub

Public Sub Proc_54_4_98C5C0
  loc_0098C5F8: var_14 = eax
  loc_0098C611: If (var_14 <> "fv90csv.dll") <> 0 Then GoTo loc_0098C61D
  loc_0098C613: var_eax = VbLoad(0, esi)
  loc_0098C618: GoTo loc_0098C6D1
  loc_0098C61D: 'Referenced from: 0098C611
  loc_0098C62A: If (var_14 <> "fv90cur.dll") <> 0 Then GoTo loc_0098C636
  loc_0098C62C: var_eax = VbLoad(0)
  loc_0098C631: GoTo loc_0098C6D1
  loc_0098C636: 'Referenced from: 0098C62A
  loc_0098C643: If (var_14 <> "fv90fft.dll") <> 0 Then GoTo loc_0098C64F
  loc_0098C645: var_eax = call Proc_4A4264(, , fs:[00000000h])
  loc_0098C64A: GoTo loc_0098C6D1
  loc_0098C64F: 'Referenced from: 0098C643
  loc_0098C65C: If (var_14 <> "fv90fvf.dll") <> 0 Then GoTo loc_0098C665
  loc_0098C65E: var_eax = call Proc_4A4BD8(, , @stk@FFFC)
  loc_0098C663: GoTo loc_0098C6D1
  loc_0098C665: 'Referenced from: 0098C65C
  loc_0098C672: If (var_14 <> "fv90fvs.dll") <> 0 Then GoTo loc_0098C67B
  loc_0098C674: var_eax = call Proc_4A4E28(, , )
  loc_0098C679: GoTo loc_0098C6D1
  loc_0098C67B: 'Referenced from: 0098C672
  loc_0098C688: If (var_14 <> "fv90gen.dll") <> 0 Then GoTo loc_0098C691
  loc_0098C68A: var_eax = call Proc_4A2B68(, , )
  loc_0098C68F: GoTo loc_0098C6D1
  loc_0098C691: 'Referenced from: 0098C688
  loc_0098C69E: If (var_14 <> "fv90img.dll") <> 0 Then GoTo loc_0098C6A7
  loc_0098C6A0: var_eax = call Proc_4A44C4(, , )
  loc_0098C6A5: GoTo loc_0098C6D1
  loc_0098C6A7: 'Referenced from: 0098C69E
  loc_0098C6B4: If (var_14 <> "fv90lng.dll") <> 0 Then GoTo loc_0098C6BD
  loc_0098C6B6: var_eax = call Proc_4A2A04(, , )
  loc_0098C6BB: GoTo loc_0098C6D1
  loc_0098C6BD: 'Referenced from: 0098C6B4
  loc_0098C6CA: If (var_14 <> "fv90wav.dll") <> 0 Then GoTo loc_0098C6D7
  loc_0098C6CC: var_eax = call Proc_4A3B88(, , )
  loc_0098C6D1: 'Referenced from: 0098C618
  loc_0098C6D7: 
End Sub

Public Sub Proc_54_5_98C700
  loc_0098C769: var_14 = var_00A21014 & Me
  loc_0098C773: var_58 = var_14
  loc_0098C788: var_20 = Dir(var_14, 0)
  loc_0098C7A7: If Len(var_20) = 0 Then GoTo loc_0098C803
  loc_0098C7B1: var_ret_1 = var_14
  loc_0098C7B8: var_eax = LoadLibrary(var_ret_1)
  loc_0098C7CD: var_ret_2 = var_20
  loc_0098C7DE: If LoadLibrary(var_ret_1) = 0 Then GoTo loc_0098C803
  loc_0098C7E1: var_eax = call Proc_54_4_98C5C0(Me, 0, LoadLibrary(var_ret_1))
  loc_0098C7E7: var_eax = FreeLibrary(LoadLibrary(var_ret_1))
  loc_0098C7FE: GoTo loc_0098C927
  loc_0098C803: 'Referenced from: 0098C7A7
  loc_0098C80B: var_90 = ebx
  loc_0098C827: If (var_90 = "fv90gen.dll") = 0 Then GoTo loc_0098C87F
  loc_0098C839: If (var_90 = "fv90lng.dll") = 0 Then GoTo loc_0098C87F
  loc_0098C864: var_eax = call Proc_59_1_9AA870(&H3296, UCase$(Me), var_0098C93B)
  loc_0098C87A: GoTo loc_0098C927
  loc_0098C87F: 'Referenced from: 0098C827
  loc_0098C880: var_eax = call Proc_95_9_9FFE30(Me, var_0098C93B, Me)
  loc_0098C8AC: var_28 = call Proc_95_9_9FFE30(Me, var_0098C93B, Me)
  loc_0098C8BE: var_58 = vbNullString
  loc_0098C904: GoTo loc_0098C927
  loc_0098C926: Exit Sub
  loc_0098C927: 'Referenced from: 0098C7FE
End Sub

Public Sub Proc_54_6_98C960
  Dim var_20 As Me
  Dim var_18 As Me
  loc_0098C9A4: ReDim var_18(1 To 4)
  loc_0098C9CB: ecx = ecx
  loc_0098C9E0: 00000002h = 00000002h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0098C9E5: ecx = edx
  loc_0098C9FA: 00000003h = 00000003h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0098C9FF: ecx = ecx
  loc_0098CA14: 00000004h = 00000004h - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0098CA19: ecx = ecx
  loc_0098CA38: If 00000001h > 0 Then GoTo loc_0098CA97
  loc_0098CA45: di = di - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0098CA56: If Len(edx+ecx*4) = 0 Then GoTo loc_0098CA87
  loc_0098CA6B: di = di - var_20.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0098CA71: var_eax = call Proc_54_5_98C700(eax+esi*4, , )
  loc_0098CA85: If call Proc_54_5_98C700(eax+esi*4, , ) = 0 Then GoTo loc_0098CA90
  loc_0098CA87: 'Referenced from: 0098CA56
  loc_0098CA8E: GoTo loc_0098CA34
  loc_0098CA90: 
  loc_0098CA97: 'Referenced from: 0098CA38
  loc_0098CA9C: GoTo loc_0098CAA9
  loc_0098CAA8: Exit Sub
  loc_0098CAA9: 'Referenced from: 0098CA9C
End Sub

Public Sub Proc_54_7_98CAD0
  loc_0098CB64: var_ret_1 = "\\.\COM" & CStr(Me) & vbNullString
  loc_0098CB6B: var_eax = CreateFile(var_ret_1, 0, 3, var_28, 3, 128, edi)
  loc_0098CB98: If CreateFile(var_ret_1, 0, 3, var_28, 3, 128, edi) <> 0 Then GoTo loc_0098CBA4
  loc_0098CBA2: GoTo loc_0098CBD6
  loc_0098CBA4: 'Referenced from: 0098CB98
  loc_0098CBAC: var_eax = CloseHandle(CreateFile(var_ret_1, 0, 3, var_28, 3, 128, edi))
  loc_0098CBB8: GoTo loc_0098CBD6
  loc_0098CBD5: Exit Sub
  loc_0098CBD6: 'Referenced from: 0098CBA2
End Sub

Public Sub Proc_54_8_98CBF0
  Dim var_24 As PictureBox
  loc_0098CC29: var_eax = GetSystemMetrics(71)
  loc_0098CC38: var_eax = GetSystemMetrics(72)
  loc_0098CC49: If GetSystemMetrics(71) < 13 Then GoTo loc_0098CD2C
  loc_0098CC53: If GetSystemMetrics(72) < 13 Then GoTo loc_0098CD2C
  loc_0098CC98: Me = MfMain.PbMn._Default
  loc_0098CCBC: var_24 = MfMain.PbMn.Picture
  loc_0098CD01: var_eax = SetMenuItemBitmaps(arg_C, arg_10, 1024, CLng(var_24._Default), 0)
  loc_0098CD2C: 'Referenced from: 0098CC49
  loc_0098CD31: GoTo loc_0098CD54
  loc_0098CD53: Exit Sub
  loc_0098CD54: 'Referenced from: 0098CD31
End Sub

Public Sub Proc_54_9_98CE20
  Dim var_00A228C8 As PictureBox
  loc_0098CE87: var_eax = MfMain.PbStatusBar.SetFocus
  loc_0098CEC0: If call Proc_9B9C20(var_14, var_00A228C8, var_00A228C8) = 0 Then GoTo loc_0098CEC7
  loc_0098CEC2: var_eax = call Proc_53_20_98AF10(0, 10627272, ebx)
  loc_0098CECC: GoTo loc_0098CED8
  loc_0098CED7: Exit Sub
  loc_0098CED8: 'Referenced from: 0098CECC
End Sub

Public Sub Proc_54_10_98CF40
  Dim var_20 As StatusBar
  Dim var_38 As StatusBar
  loc_0098CFC8: var_eax = %el
  loc_0098CFF6: var_48 = MfMain.StatusBar.Style
  loc_0098D01A: MfMain.StatusBar.PanelProperties = var_5C
  loc_0098D038: var_14 = var_5C
  loc_0098D09B: var_eax = %el
  loc_0098D0C9: var_48 = MfMain.StatusBar.Style
  loc_0098D0ED: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_0098D140: fcomp real4 ptr var_14
  loc_0098D14F: GoTo loc_0098D153
  loc_0098D153: 'Referenced from: 0098D14F
  loc_0098D155: fcomp real4 ptr var_18
  loc_0098D164: GoTo loc_0098D168
  loc_0098D168: 'Referenced from: 0098D164
  loc_0098D16A: If eax <> 0 Then GoTo loc_0098D173
  loc_0098D173: 'Referenced from: 0098D16A
  loc_0098D178: If var_1C <> 0 Then GoTo loc_0098D74D
  loc_0098D1BA: var_eax = %el
  loc_0098D1E5: var_48 = MfMain.StatusBar.Style
  loc_0098D209: MfMain.StatusBar.PanelProperties = var_5C
  loc_0098D227: var_14 = var_5C
  loc_0098D28A: var_eax = %el
  loc_0098D2B5: var_48 = MfMain.StatusBar.Style
  loc_0098D2D9: var_eax = Unknown_VTable_Call[edx+00000094h]
  loc_0098D32C: fcomp real4 ptr var_14
  loc_0098D33B: GoTo loc_0098D33F
  loc_0098D33F: 'Referenced from: 0098D33B
  loc_0098D341: fcomp real4 ptr var_18
  loc_0098D350: GoTo loc_0098D354
  loc_0098D354: 'Referenced from: 0098D350
  loc_0098D356: If eax <> 0 Then GoTo loc_0098D35F
  loc_0098D35F: 'Referenced from: 0098D356
  loc_0098D364: If var_1C <> 0 Then GoTo loc_0098D74D
  loc_0098D3A6: var_eax = %el
  loc_0098D3D4: var_48 = MfMain.StatusBar.Style
  loc_0098D3F8: MfMain.StatusBar.PanelProperties = var_5C
  loc_0098D416: var_14 = var_5C
  loc_0098D479: var_eax = %el
  loc_0098D4A7: var_48 = MfMain.StatusBar.Style
  loc_0098D4CB: var_eax = Unknown_VTable_Call[ecx+00000094h]
  loc_0098D51E: fcomp real4 ptr var_14
  loc_0098D52D: GoTo loc_0098D531
  loc_0098D531: 'Referenced from: 0098D52D
  loc_0098D533: fcomp real4 ptr var_18
  loc_0098D542: GoTo loc_0098D546
  loc_0098D546: 'Referenced from: 0098D542
  loc_0098D548: If eax <> 0 Then GoTo loc_0098D551
  loc_0098D551: 'Referenced from: 0098D548
  loc_0098D556: If var_1C <> 0 Then GoTo loc_0098D74D
  loc_0098D5CB: var_48 = var_20.Style
  loc_0098D5EF: var_20.PanelProperties = var_5C
  loc_0098D613: var_14 = var_5C
  loc_0098D6A0: var_48 = var_38.Style
  loc_0098D6C4: var_eax = Unknown_VTable_Call[edx+00000094h]
  loc_0098D713: fcomp real4 ptr var_14
  loc_0098D722: GoTo loc_0098D726
  loc_0098D726: 'Referenced from: 0098D722
  loc_0098D728: fcomp real4 ptr var_18
  loc_0098D737: GoTo loc_0098D73B
  loc_0098D73B: 'Referenced from: 0098D737
  loc_0098D73D: If eax <> 0 Then GoTo loc_0098D746
  loc_0098D746: 'Referenced from: 0098D73D
  loc_0098D74B: If var_1C = 0 Then GoTo loc_0098D756
  loc_0098D74D: 'Referenced from: 0098D178
  loc_0098D751: var_eax = call Proc_65_0_9CD240(var_1C, var_38, var_38)
  loc_0098D756: 'Referenced from: 0098D74B
  loc_0098D75C: GoTo loc_0098D786
  loc_0098D785: Exit Sub
  loc_0098D786: 'Referenced from: 0098D75C
End Sub

Public Sub Proc_54_11_98DA10
  loc_0098DA4A: If eax > 9 Then GoTo loc_0098DEF9
  loc_0098DA50: GoTo loc_[eax*4+0098DF2Ch]
  loc_0098DA81: call __vbaCastObj(var_00A22D70, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0098DA94: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A22D70, var_004A0340, 0, __vbaCastObj, ebx))
  loc_0098DAA4: call __vbaCastObj(var_18, "†¬Öå¡ã“E•∆f'‘õö¿FrReadings")
  loc_0098DAAC: GoTo loc_0098DE30
  loc_0098DAB8: 00A21646h = 00A21646h + FFFFFFF0h
  loc_0098DABE: If 00A21646h > 19 Then GoTo loc_0098DB86
  loc_0098DACC: GoTo loc_[edx*4+0098DF54h]
  loc_0098DAFC: call __vbaCastObj(var_00A2318C, var_004A0340, vbNullString, __vbaCastObj(var_18, "†¬Öå¡ã“E•∆f'‘õö¿FrReadings"))
  loc_0098DB0F: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A2318C, var_004A0340, vbNullString, __vbaCastObj(var_18, "†¬Öå¡ã“E•∆f'‘õö¿FrReadings")))
  loc_0098DB1F: call __vbaCastObj(var_18, var_004A9DC4)
  loc_0098DB27: GoTo loc_0098DE30
  loc_0098DB56: call __vbaCastObj(var_00A231A0, var_004A0340, vbNullString, __vbaCastObj(var_18, var_004A9DC4))
  loc_0098DB69: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A231A0, var_004A0340, vbNullString, __vbaCastObj(var_18, var_004A9DC4)))
  loc_0098DB79: call __vbaCastObj(var_18, var_004A9D60)
  loc_0098DB81: GoTo loc_0098DE30
  loc_0098DB86: 'Referenced from: 0098DABE
  loc_0098DBB0: call __vbaCastObj(var_00A22F2C, var_004A0340, "ÃÃ¿", __vbaCastObj(var_18, var_004A9D60))
  loc_0098DBC3: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A22F2C, var_004A0340, "ÃÃ¿", __vbaCastObj(var_18, var_004A9D60)))
  loc_0098DBD3: call __vbaCastObj(var_18, var_004A751C)
  loc_0098DBDB: GoTo loc_0098DE30
  loc_0098DC09: call __vbaCastObj(var_00A22EF0, var_004A0340, vbNullString, __vbaCastObj(var_18, var_004A751C))
  loc_0098DC1C: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A22EF0, var_004A0340, vbNullString, __vbaCastObj(var_18, var_004A751C)))
  loc_0098DC2C: call __vbaCastObj(var_18, var_004A7364)
  loc_0098DC34: GoTo loc_0098DE30
  loc_0098DC43: If 00A21646h < 16 Then GoTo loc_0098DCA4
  loc_0098DC48: If 00A21646h > 18 Then GoTo loc_0098DCA4
  loc_0098DC74: call __vbaCastObj(var_00A22F7C, var_004A0340, var_00A22EF0, __vbaCastObj(var_18, var_004A7364))
  loc_0098DC87: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A22F7C, var_004A0340, var_00A22EF0, __vbaCastObj(var_18, var_004A7364)))
  loc_0098DC97: call __vbaCastObj(var_18, var_004A77D4)
  loc_0098DC9F: GoTo loc_0098DE30
  loc_0098DCA4: 'Referenced from: 0098DC43
  loc_0098DCCE: call __vbaCastObj(var_00A231B4, var_004A0340, var_00A22F7C, __vbaCastObj(var_18, var_004A77D4))
  loc_0098DCE1: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A231B4, var_004A0340, var_00A22F7C, __vbaCastObj(var_18, var_004A77D4)))
  loc_0098DCF1: call __vbaCastObj(var_18, var_004A9E90)
  loc_0098DCF9: GoTo loc_0098DE30
  loc_0098DD05: 00A21646h = 00A21646h + FFFFFFF9h
  loc_0098DD0B: If 00A21646h > 28 Then GoTo loc_0098DF00
  loc_0098DD19: GoTo loc_[edx*4+0098DF70h]
  loc_0098DD49: call __vbaCastObj(var_00A23008, var_004A0340, "xÄÃÃÃÃ¿", __vbaCastObj(var_18, var_004A9E90))
  loc_0098DD5C: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A23008, var_004A0340, "xÄÃÃÃÃ¿", __vbaCastObj(var_18, var_004A9E90)))
  loc_0098DD6C: call __vbaCastObj(var_18, var_004A7D00)
  loc_0098DD74: GoTo loc_0098DE30
  loc_0098DDA3: call __vbaCastObj(var_00A2302C, var_004A0340, var_00A23008, __vbaCastObj(var_18, var_004A7D00))
  loc_0098DDB6: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A2302C, var_004A0340, var_00A23008, __vbaCastObj(var_18, var_004A7D00)))
  loc_0098DDC6: GoTo loc_0098DE28
  loc_0098DDCE: fcomp real8 ptr [00405EB0h]
  loc_0098DE05: call __vbaCastObj(var_00A2302C, var_004A0340, var_18, var_004A7DC4)
  loc_0098DE18: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A2302C, var_004A0340, var_18, var_004A7DC4))
  loc_0098DE28: 'Referenced from: 0098DDC6
  loc_0098DE28: call __vbaCastObj(var_18, var_004A7DC4)
  loc_0098DE30: 
  loc_0098DE35: var_14 = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A2302C, var_004A0340, var_18, var_004A7DC4))
  loc_0098DE44: GoTo loc_0098DF12
  loc_0098DE72: call __vbaCastObj(var_00A231C8, var_004A0340, var_0098DF13, vbNullString, __vbaCastObj(var_18, var_004A7DC4))
  loc_0098DE85: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A231C8, var_004A0340, var_0098DF13, vbNullString, __vbaCastObj(var_18, var_004A7DC4)))
  loc_0098DE95: call __vbaCastObj(var_18, "ñˆè‹·õˆHäjÇ¸^t)«D")
  loc_0098DE9D: GoTo loc_0098DE30
  loc_0098DEC9: call __vbaCastObj(var_00A231DC, var_004A0340, "àààààÄÃÃÃÃ¿", __vbaCastObj(var_18, "ñˆè‹·õˆHäjÇ¸^t)«D"))
  loc_0098DEDC: var_eax = call Proc_44_5_95E860(var_18, var_18, __vbaCastObj(var_00A231DC, var_004A0340, "àààààÄÃÃÃÃ¿", __vbaCastObj(var_18, "ñˆè‹·õˆHäjÇ¸^t)«D")))
  loc_0098DEEC: call __vbaCastObj(var_18, var_004A9F90)
  loc_0098DEF4: GoTo loc_0098DE30
  loc_0098DEF9: 'Referenced from: 0098DA4A
  loc_0098DF00: 
  loc_0098DF06: GoTo loc_0098DF12
  loc_0098DF11: Exit Sub
  loc_0098DF12: 'Referenced from: 0098DE44
End Sub

Public Sub Proc_54_12_98DFA0
  loc_0098DFD8: var_eax = call Proc_66_95_9EB290(var_24, edi, esi)
  loc_0098DFEA: var_14 = CInt(0)
  loc_0098DFFC: If edx = 27 Then GoTo loc_0098E03E
  loc_0098E001: If edx <> 67 Then GoTo loc_0098E043
  loc_0098E009: eax = eax - 00000002h
  loc_0098E00C: If eax-00000002h <> 0 Then GoTo loc_0098E043
  loc_0098E012: var_eax = call Proc_43_0_95AD20(var_14, , )
  loc_0098E01A: If call Proc_43_0_95AD20(var_14, , ) = 0 Then GoTo loc_0098E032
  loc_0098E026: var_eax = call Proc_44_1_95DC80(var_14, , )
  loc_0098E030: GoTo loc_0098E054
  loc_0098E032: 'Referenced from: 0098E01A
  loc_0098E032: var_eax = call Proc_66_83_9EA4C0(var_0098E055, , )
  loc_0098E03C: GoTo loc_0098E054
  loc_0098E03E: 'Referenced from: 0098DFFC
  loc_0098E03E: var_eax = call Proc_995780(var_0098E055, , )
  loc_0098E043: 
  loc_0098E048: GoTo loc_0098E054
  loc_0098E053: Exit Sub
  loc_0098E054: 'Referenced from: 0098E030
End Sub

Public Sub Proc_54_13_98E070
  Dim var_00A228C8 As Variant
  loc_0098E0C7: MfMain.HelpContextID = CInt(12300)
  loc_0098E12D: MfMain.MnFile.HelpContextID = CInt(12400)
  loc_0098E188: MfMain.MnFileOpen.HelpContextID = CInt(12401)
  loc_0098E1E3: MfMain.MnFileClose.HelpContextID = CInt(12402)
  loc_0098E23E: MfMain.MnFileSaveAs.HelpContextID = CInt(12403)
  loc_0098E299: MfMain.MnFilePageSetup.HelpContextID = CInt(12404)
  loc_0098E2F4: MfMain.MnFilePrintSetup.HelpContextID = CInt(12405)
  loc_0098E34F: MfMain.MnFilePrintPreview.HelpContextID = CInt(12406)
  loc_0098E3AA: MfMain.MnFilePrint.HelpContextID = CInt(12407)
  loc_0098E405: MfMain.MnFileExit.HelpContextID = CInt(12408)
  loc_0098E460: MfMain.MnEdit.HelpContextID = CInt(12412)
  loc_0098E4BB: MfMain.MnEditCopyGraphics.HelpContextID = CInt(12413)
  loc_0098E516: MfMain.MnEditCopyData.HelpContextID = CInt(12414)
  loc_0098E571: MfMain.MnEditCopyWv.HelpContextID = CInt(12415)
  loc_0098E5CC: MfMain.MnEditDelWv.HelpContextID = CInt(12416)
  loc_0098E627: MfMain.MnView.HelpContextID = CInt(12420)
  loc_0098E682: MfMain.MnViewCursors.HelpContextID = CInt(12421)
  loc_0098E6DD: MfMain.MnViewDatablock.HelpContextID = CInt(12422)
  loc_0098E738: MfMain.MnViewDescription.HelpContextID = CInt(12423)
  loc_0098E793: MfMain.MnViewGrid.HelpContextID = CInt(12424)
  loc_0098E7EE: MfMain.MnViewActiveWv.HelpContextID = CInt(12425)
  loc_0098E849: MfMain.MnViewSingleCurve.HelpContextID = CInt(12426)
  loc_0098E8A4: MfMain.MnViewAllYscales.HelpContextID = CInt(12427)
  loc_0098E8FF: MfMain.MnViewZoomIn.HelpContextID = CInt(12430)
  loc_0098E95A: MfMain.MnViewZoomOut.HelpContextID = CInt(12431)
  loc_0098E9B5: MfMain.MnViewZoomReset.HelpContextID = CInt(12432)
  loc_0098EA10: MfMain.MnViewToolbar.HelpContextID = CInt(12433)
  loc_0098EA6B: MfMain.MnViewStatusbar.HelpContextID = CInt(12434)
  loc_0098EAC6: MfMain.MnViewRatio.HelpContextID = CInt(12428)
  loc_0098EB21: MfMain.MnViewReplay.HelpContextID = CInt(12429)
  loc_0098EB7C: MfMain.MnInstr.HelpContextID = CInt(12440)
  loc_0098EBD7: MfMain.MnInstrDispSc.HelpContextID = CInt(12441)
  loc_0098EC32: MfMain.MnInstrDispWv.HelpContextID = CInt(12443)
  loc_0098EC8D: MfMain.MnInstrDispSu.HelpContextID = CInt(12446)
  loc_0098ECE8: MfMain.MnInstrSendSu.HelpContextID = CInt(12447)
  loc_0098ED43: MfMain.MnInstrTransferMode.HelpContextID = CInt(12449)
  loc_0098ED9E: MfMain.MnInstrConnect.HelpContextID = CInt(12450)
  loc_0098EDF9: MfMain.MnInstrDispMt.HelpContextID = CInt(12445)
  loc_0098EE54: MfMain.MnInstrControl.HelpContextID = CInt(12448)
  loc_0098EEAF: MfMain.MnInstrDispReplay.HelpContextID = CInt(12444)
  loc_0098EF0A: MfMain.MnInstrSendWvs.HelpContextID = CInt(12476)
  loc_0098EF65: MfMain.MnTools.HelpContextID = CInt(12460)
  loc_0098EFC0: MfMain.MnToolsSpectrum.HelpContextID = CInt(12461)
  loc_0098F01B: MfMain.MnOptionsDescription.HelpContextID = CInt(12471)
  loc_0098F076: MfMain.MnOptions.HelpContextID = CInt(12470)
  loc_0098F0D1: MfMain.MnOptionsColor.HelpContextID = CInt(12472)
  loc_0098F12C: MfMain.MnOptionsTitle.HelpContextID = CInt(12474)
  loc_0098F187: MfMain.MnOptionsScale.HelpContextID = CInt(12475)
  loc_0098F1E2: MfMain.MnWindow.HelpContextID = CInt(12480)
  loc_0098F23D: MfMain.MnWindowCascade.HelpContextID = CInt(12481)
  loc_0098F298: MfMain.MnWindowTileHoriz.HelpContextID = CInt(12482)
  loc_0098F2F3: MfMain.MnWindowTileVert.HelpContextID = CInt(12483)
  loc_0098F34E: MfMain.MnWindowAutotile.HelpContextID = CInt(12484)
  loc_0098F3A9: MfMain.MnWindowArrangeIcons.HelpContextID = CInt(12485)
  loc_0098F404: MfMain.MnWindowDefSize.HelpContextID = CInt(12486)
  loc_0098F45F: MfMain.MnWindowClose.HelpContextID = CInt(12487)
  loc_0098F4BA: MfMain.MnWindowCloseAll.HelpContextID = CInt(12488)
  loc_0098F515: MfMain.MnHelp.HelpContextID = CInt(12490)
  loc_0098F570: MfMain.MnHelpAbout.HelpContextID = CInt(12498)
  loc_0098F593: var_eax = call Proc_54_18_994DE0(var_14, var_00A228C8, var_00A228C8)
  loc_0098F5D0: MfMain.PbStatusBar.HelpContextID = CInt(16000)
  loc_0098F62B: MfMain.PbStatusBar.WhatsThisHelpID = CInt(16000)
  loc_0098F6E9: MfMain.ProgressBar.HelpContextID = CInt(16014)
  loc_0098F752: MfMain.ProgressBar.WhatsThisHelpID = CInt(16014)
  loc_0098F7AD: MfMain.ImConnect.WhatsThisHelpID = CInt(16015)
  loc_0098F808: MfMain.ImNoConnect.WhatsThisHelpID = CInt(16016)
  loc_0098F863: MfMain.ClMnFileOpen.HelpContextID = CInt(12401)
  loc_0098F8BE: MfMain.ClMnViewToolbar.HelpContextID = CInt(12433)
  loc_0098F919: MfMain.ClMnViewStatusbar.HelpContextID = CInt(12434)
  loc_0098F974: MfMain.ClMnInstrDispSc.HelpContextID = CInt(12441)
  loc_0098F9CF: MfMain.ClMnInstrDispWv.HelpContextID = CInt(12443)
  loc_0098FA2A: MfMain.ClMnInstrDispMt.HelpContextID = CInt(12445)
  loc_0098FA85: MfMain.ClMnInstrDispRp.HelpContextID = CInt(12444)
  loc_0098FAE0: MfMain.ClMnInstrDispSu.HelpContextID = CInt(12446)
  loc_0098FB3B: MfMain.ClMnInstrControl.HelpContextID = CInt(12448)
  loc_0098FB96: MfMain.ClMnInstrConnect.HelpContextID = CInt(12450)
  loc_0098FBF1: MfMain.ScMnFilePrint.HelpContextID = CInt(12407)
  loc_0098FC4C: MfMain.ScMnEditCopyGraphics.HelpContextID = CInt(12413)
  loc_0098FCA7: MfMain.ScMnViewRatio.HelpContextID = CInt(12428)
  loc_0098FD02: MfMain.ScMnViewDescription.HelpContextID = CInt(12423)
  loc_0098FD5D: MfMain.ScMnViewReplay.HelpContextID = CInt(12429)
  loc_0098FDB8: MfMain.ScMnOptionsColor.HelpContextID = CInt(12472)
  loc_0098FE13: MfMain.ScMnOptionsTitle.HelpContextID = CInt(12473)
  loc_0098FE6E: MfMain.SuMnFilePrint.HelpContextID = CInt(12407)
  loc_0098FEC9: MfMain.SuMnEditCopyGraphics.HelpContextID = CInt(12413)
  loc_0098FF24: MfMain.SuMnViewDatablock.HelpContextID = CInt(12422)
  loc_0098FF7F: MfMain.SuMnViewDescription.HelpContextID = CInt(12423)
  loc_0098FFDA: MfMain.SuMnInstrSendSu.HelpContextID = CInt(12447)
  loc_00990035: MfMain.SuMnOptionsColor.HelpContextID = CInt(12472)
  loc_00990090: MfMain.SuMnOptionsTitle.HelpContextID = CInt(12473)
  loc_009900EB: MfMain.SpMnFilePrint.HelpContextID = CInt(12407)
  loc_00990146: MfMain.SpMnEditCopyGraphics.HelpContextID = CInt(12413)
  loc_009901A1: MfMain.SpMnEditCopyData.HelpContextID = CInt(12414)
  loc_009901FC: MfMain.SpMnViewCursors.HelpContextID = CInt(12421)
  loc_00990257: MfMain.SpMnViewDatablock.HelpContextID = CInt(12422)
  loc_009902B2: MfMain.SpMnViewDescription.HelpContextID = CInt(12423)
  loc_0099030D: MfMain.SpMnViewGrid.HelpContextID = CInt(12424)
  loc_00990368: MfMain.SpMnViewZoomIn.HelpContextID = CInt(12430)
  loc_009903C3: MfMain.SpMnViewZoomOut.HelpContextID = CInt(12431)
  loc_0099041E: MfMain.SpMnOptionsColor.HelpContextID = CInt(12472)
  loc_00990479: MfMain.SpMnOptionsTitle.HelpContextID = CInt(12474)
  loc_009904D4: MfMain.SpMnOptionsScale.HelpContextID = CInt(12475)
  loc_0099052F: MfMain.WvMnFilePrint.HelpContextID = CInt(12407)
  loc_0099058A: MfMain.WvMnEditCopyGraphics.HelpContextID = CInt(12413)
  loc_009905E5: MfMain.WvMnEditCopyData.HelpContextID = CInt(12414)
  loc_00990640: MfMain.WvMnViewCursors.HelpContextID = CInt(12421)
  loc_0099069B: MfMain.WvMnViewDatablock.HelpContextID = CInt(12422)
  loc_009906F6: MfMain.WvMnViewDescription.HelpContextID = CInt(12423)
  loc_00990751: MfMain.WvMnViewGrid.HelpContextID = CInt(12424)
  loc_009907AC: MfMain.WvMnViewSingleCurve.HelpContextID = CInt(12426)
  loc_00990807: MfMain.WvMnViewRp.HelpContextID = CInt(12429)
  loc_00990862: MfMain.WvMnViewZoomIn.HelpContextID = CInt(12430)
  loc_009908BD: MfMain.WvMnViewZoomOut.HelpContextID = CInt(12431)
  loc_00990918: MfMain.WvMnToolsSpectrum.HelpContextID = CInt(12461)
  loc_00990973: MfMain.WvMnOptionsColor.HelpContextID = CInt(12472)
  loc_009909CE: MfMain.WvMnOptionsTitle.HelpContextID = CInt(12474)
  loc_00990A29: MfMain.WvMnOptionsScale.HelpContextID = CInt(12475)
  loc_00990A84: MfMain.SbMnHide.HelpContextID = CInt(12434)
  loc_00990ADF: MfMain.TbMnHide.HelpContextID = CInt(12433)
  loc_00990B07: GoTo loc_00990B13
  loc_00990B12: Exit Sub
  loc_00990B13: 'Referenced from: 00990B07
End Sub

Public Sub Proc_54_14_990B60
  Dim var_00A228C8 As Me
  Dim var_20 As Menu
  loc_00990BBD: var_24 = MfMain.hWnd
  loc_00990BD9: var_eax = GetMenu(var_24)
  loc_00990BEC: var_18 = GetMenu(var_24)
  loc_00990C24: call __vbaCastObj(var_00A228C8, var_004A0340, 0, __vbaCastObj, GetLastError())
  loc_00990C3F: var_eax = call Proc_95_8_9FFAD0(var_20, var_24, var_28)
  loc_00990C4D: call __vbaCastObj(var_20, "Ÿxt}", var_20, __vbaCastObj(var_00A228C8, var_004A0340, 0, __vbaCastObj, GetLastError()))
  loc_00990C66: var_eax = GetSubMenu(var_18, 0)
  loc_00990C7A: var_14 = GetSubMenu(var_18, 0)
  loc_00990CB3: var_eax = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_00990CBD: var_1C = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_00990CC5: MfMain.MnFile.Caption = var_1C
  loc_00990CF7: var_eax = call Proc_54_8_98CBF0(0, var_14, 0)
  loc_00990D39: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00990D43: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00990D4B: MfMain.MnFileOpen.Caption = var_1C
  loc_00990DB2: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00990DBC: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00990DC4: MfMain.MnFileClose.Caption = var_1C
  loc_00990DF6: var_eax = call Proc_54_8_98CBF0(3, var_14, 2)
  loc_00990E38: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00990E42: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00990E4A: MfMain.MnFileSaveAs.Caption = var_1C
  loc_00990EB1: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00990EBB: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00990EC3: MfMain.MnFilePageSetup.Caption = var_1C
  loc_00990F2A: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00990F34: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00990F3C: MfMain.MnFilePrintSetup.Caption = var_1C
  loc_00990F6E: var_eax = call Proc_54_8_98CBF0(4, var_14, 6)
  loc_00990FB0: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00990FBA: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00990FC2: MfMain.MnFilePrintPreview.Caption = var_1C
  loc_00990FF4: var_eax = call Proc_54_8_98CBF0(2, var_14, 7)
  loc_00991036: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991040: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991048: MfMain.MnFilePrint.Caption = var_1C
  loc_009910AF: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009910B9: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009910C1: MfMain.MnFileExit.Caption = var_1C
  loc_009910F1: var_eax = GetSubMenu(var_18, 1)
  loc_00991109: var_14 = GetSubMenu(var_18, 1)
  loc_00991142: var_eax = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_0099114C: var_1C = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_00991154: MfMain.MnEdit.Caption = var_1C
  loc_00991186: var_eax = call Proc_54_8_98CBF0(1, var_14, 0)
  loc_009911C8: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009911D2: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009911DA: MfMain.MnEditCopyGraphics.Caption = var_1C
  loc_00991241: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099124B: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991253: MfMain.MnEditCopyData.Caption = var_1C
  loc_009912BA: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009912C4: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009912CC: MfMain.MnEditCopyWv.Caption = var_1C
  loc_00991333: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099133D: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991345: MfMain.MnEditDelWv.Caption = var_1C
  loc_00991375: var_eax = GetSubMenu(var_18, 2)
  loc_00991386: var_14 = GetSubMenu(var_18, 2)
  loc_009913C6: var_eax = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_009913D0: var_1C = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_009913D8: MfMain.MnView.Caption = var_1C
  loc_0099143F: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991449: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991451: MfMain.MnViewCursors.Caption = var_1C
  loc_009914B8: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009914C2: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009914CA: MfMain.MnViewDatablock.Caption = var_1C
  loc_00991531: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099153B: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991543: MfMain.MnViewDescription.Caption = var_1C
  loc_009915AA: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009915B4: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009915BC: MfMain.MnViewGrid.Caption = var_1C
  loc_00991623: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099162D: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991635: MfMain.MnViewActiveWv.Caption = var_1C
  loc_0099169C: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009916A6: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009916AE: MfMain.MnViewAllYscales.Caption = var_1C
  loc_009916E0: var_eax = call Proc_54_8_98CBF0(5, var_14, 10)
  loc_00991722: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099172C: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991734: MfMain.MnViewZoomIn.Caption = var_1C
  loc_00991766: var_eax = call Proc_54_8_98CBF0(6, var_14, 11)
  loc_009917A8: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009917B2: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009917BA: MfMain.MnViewZoomOut.Caption = var_1C
  loc_00991821: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099182B: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991833: MfMain.MnViewZoomReset.Caption = var_1C
  loc_0099189A: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009918A4: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009918AC: MfMain.MnViewToolbar.Caption = var_1C
  loc_00991913: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099191D: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991925: MfMain.MnViewStatusbar.Caption = var_1C
  loc_0099198C: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991996: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099199E: MfMain.MnViewSingleCurve.Caption = var_1C
  loc_00991A05: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991A0F: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991A17: MfMain.MnViewRatio.Caption = var_1C
  loc_00991A7E: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991A88: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991A90: MfMain.MnViewReplay.Caption = var_1C
  loc_00991AC0: var_eax = GetSubMenu(var_18, 3)
  loc_00991AD8: var_14 = GetSubMenu(var_18, 3)
  loc_00991B11: var_eax = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_00991B1B: var_1C = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_00991B23: MfMain.MnInstr.Caption = var_1C
  loc_00991B55: var_eax = call Proc_54_8_98CBF0(7, var_14, 0)
  loc_00991B97: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991BA1: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991BA9: MfMain.MnInstrDispSc.Caption = var_1C
  loc_00991BDB: var_eax = call Proc_54_8_98CBF0(8, var_14, 1)
  loc_00991C1D: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991C27: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991C2F: MfMain.MnInstrDispWv.Caption = var_1C
  loc_00991C61: var_eax = call Proc_54_8_98CBF0(9, var_14, 2)
  loc_00991CA3: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991CAD: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991CB5: MfMain.MnInstrDispReplay.Caption = var_1C
  loc_00991CE7: var_eax = call Proc_54_8_98CBF0(10, var_14, 3)
  loc_00991D29: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991D33: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991D3B: MfMain.MnInstrDispMt.Caption = var_1C
  loc_00991D6D: var_eax = call Proc_54_8_98CBF0(12, var_14, 4)
  loc_00991DAF: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991DB9: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991DC1: MfMain.MnInstrDispSu.Caption = var_1C
  loc_00991DF3: var_eax = call Proc_54_8_98CBF0(11, var_14, 7)
  loc_00991E35: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991E3F: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991E47: MfMain.MnInstrSendWvs.Caption = var_1C
  loc_00991E79: var_eax = call Proc_54_8_98CBF0(13, var_14, 8)
  loc_00991EBB: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991EC5: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991ECD: MfMain.MnInstrSendSu.Caption = var_1C
  loc_00991F34: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991F3E: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991F46: MfMain.MnInstrTransferMode.Caption = var_1C
  loc_00991FAD: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991FB7: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00991FBF: MfMain.MnInstrControl.Caption = var_1C
  loc_00991FF1: var_eax = call Proc_54_8_98CBF0(14, var_14, 11)
  loc_00992033: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099203D: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992045: MfMain.MnInstrConnect.Caption = var_1C
  loc_00992075: var_eax = GetSubMenu(var_18, 4)
  loc_0099208D: var_14 = GetSubMenu(var_18, 4)
  loc_009920C6: var_eax = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_009920D0: var_1C = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_009920D8: MfMain.MnTools.Caption = var_1C
  loc_0099210A: var_eax = call Proc_54_8_98CBF0(16, var_14, 0)
  loc_0099214C: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992156: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099215E: MfMain.MnToolsSpectrum.Caption = var_1C
  loc_009921C5: var_eax = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_009921CF: var_1C = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_009921D7: MfMain.MnOptions.Caption = var_1C
  loc_0099223E: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992248: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992250: MfMain.MnOptionsDescription.Caption = var_1C
  loc_009922B7: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009922C1: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009922C9: MfMain.MnOptionsColor.Caption = var_1C
  loc_00992330: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099233A: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992342: MfMain.MnOptionsTitle.Caption = var_1C
  loc_009923A9: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009923B3: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009923BB: MfMain.MnOptionsScale.Caption = var_1C
  loc_00992422: var_eax = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_0099242C: var_1C = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_00992434: MfMain.MnWindow.Caption = var_1C
  loc_0099249B: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009924A5: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009924AD: MfMain.MnWindowCascade.Caption = var_1C
  loc_00992514: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099251E: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992526: MfMain.MnWindowTileHoriz.Caption = var_1C
  loc_0099258D: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992597: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099259F: MfMain.MnWindowTileVert.Caption = var_1C
  loc_00992606: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992610: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992618: MfMain.MnWindowAutotile.Caption = var_1C
  loc_0099267F: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992689: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992691: MfMain.MnWindowArrangeIcons.Caption = var_1C
  loc_009926F8: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992702: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099270A: MfMain.MnWindowDefSize.Caption = var_1C
  loc_00992771: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099277B: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992783: MfMain.MnWindowClose.Caption = var_1C
  loc_009927EA: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009927F4: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009927FC: MfMain.MnWindowCloseAll.Caption = var_1C
  loc_0099282C: var_eax = GetSubMenu(var_18, 7)
  loc_00992831: var_24 = GetSubMenu(var_18, 7)
  loc_00992877: var_eax = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_00992881: var_1C = call Proc_9FFFB0(var_24, var_20, var_00A228C8)
  loc_00992889: MfMain.MnHelp.Caption = var_1C
  loc_009928F0: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009928FA: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992902: MfMain.MnHelpAbout.Caption = var_1C
  loc_00992969: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992973: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099297B: MfMain.ClMnFileOpen.Caption = var_1C
  loc_009929E2: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009929EC: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009929F4: MfMain.ClMnViewToolbar.Caption = var_1C
  loc_00992A5B: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992A65: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992A6D: MfMain.ClMnViewStatusbar.Caption = var_1C
  loc_00992AD4: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992ADE: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992AE6: MfMain.ClMnInstrDispSc.Caption = var_1C
  loc_00992B4D: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992B57: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992B5F: MfMain.ClMnInstrDispWv.Caption = var_1C
  loc_00992BC6: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992BD0: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992BD8: MfMain.ClMnInstrDispRp.Caption = var_1C
  loc_00992C3F: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992C49: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992C51: MfMain.ClMnInstrDispMt.Caption = var_1C
  loc_00992CB8: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992CC2: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992CCA: MfMain.ClMnInstrDispSu.Caption = var_1C
  loc_00992D31: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992D3B: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992D43: MfMain.ClMnInstrControl.Caption = var_1C
  loc_00992DAA: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992DB4: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992DBC: MfMain.ClMnInstrConnect.Caption = var_1C
  loc_00992E23: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992E2D: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992E35: MfMain.ScMnFilePrint.Caption = var_1C
  loc_00992E9C: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992EA6: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992EAE: MfMain.ScMnEditCopyGraphics.Caption = var_1C
  loc_00992F15: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992F1F: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992F27: MfMain.ScMnWindowDefSize.Caption = var_1C
  loc_00992F8E: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992F98: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00992FA0: MfMain.ScMnViewRatio.Caption = var_1C
  loc_00993007: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993011: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993019: MfMain.ScMnViewDescription.Caption = var_1C
  loc_00993080: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099308A: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993092: MfMain.ScMnViewReplay.Caption = var_1C
  loc_009930F9: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993103: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099310B: MfMain.ScMnOptionsColor.Caption = var_1C
  loc_00993172: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099317C: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993184: MfMain.ScMnOptionsTitle.Caption = var_1C
  loc_009931EB: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009931F5: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009931FD: MfMain.SuMnFilePrint.Caption = var_1C
  loc_00993264: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099326E: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993276: MfMain.SuMnEditCopyGraphics.Caption = var_1C
  loc_009932DD: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009932E7: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009932EF: MfMain.SuMnViewDatablock.Caption = var_1C
  loc_00993356: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993360: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993368: MfMain.SuMnViewDescription.Caption = var_1C
  loc_009933CF: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009933D9: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009933E1: MfMain.SuMnInstrSendSu.Caption = var_1C
  loc_00993448: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993452: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099345A: MfMain.SuMnOptionsColor.Caption = var_1C
  loc_009934C1: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009934CB: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009934D3: MfMain.SuMnOptionsTitle.Caption = var_1C
  loc_0099353A: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993544: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099354C: MfMain.SpMnFilePrint.Caption = var_1C
  loc_009935B3: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009935BD: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009935C5: MfMain.SpMnEditCopyGraphics.Caption = var_1C
  loc_0099362C: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993636: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099363E: MfMain.SpMnEditCopyData.Caption = var_1C
  loc_009936A5: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009936AF: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009936B7: MfMain.SpMnViewCursors.Caption = var_1C
  loc_0099371E: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993728: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993730: MfMain.SpMnViewDatablock.Caption = var_1C
  loc_00993797: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009937A1: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009937A9: MfMain.SpMnViewDescription.Caption = var_1C
  loc_00993810: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099381A: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993822: MfMain.SpMnViewGrid.Caption = var_1C
  loc_00993889: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993893: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099389B: MfMain.SpMnViewZoomIn.Caption = var_1C
  loc_00993902: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099390C: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993914: MfMain.SpMnViewZoomOut.Caption = var_1C
  loc_0099397B: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993985: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099398D: MfMain.SpMnOptionsColor.Caption = var_1C
  loc_009939F4: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009939FE: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993A06: MfMain.SpMnOptionsTitle.Caption = var_1C
  loc_00993A6D: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993A77: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993A7F: MfMain.SpMnOptionsScale.Caption = var_1C
  loc_00993AE6: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993AF0: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993AF8: MfMain.WvMnFilePrint.Caption = var_1C
  loc_00993B5F: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993B69: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993B71: MfMain.WvMnEditCopyGraphics.Caption = var_1C
  loc_00993BD8: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993BE2: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993BEA: MfMain.WvMnEditCopyData.Caption = var_1C
  loc_00993C51: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993C5B: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993C63: MfMain.WvMnViewCursors.Caption = var_1C
  loc_00993CCA: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993CD4: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993CDC: MfMain.WvMnViewDatablock.Caption = var_1C
  loc_00993D43: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993D4D: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993D55: MfMain.WvMnViewDescription.Caption = var_1C
  loc_00993DBC: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993DC6: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993DCE: MfMain.WvMnViewGrid.Caption = var_1C
  loc_00993E35: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993E3F: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993E47: MfMain.WvMnViewSingleCurve.Caption = var_1C
  loc_00993EAE: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993EB8: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993EC0: MfMain.WvMnViewRp.Caption = var_1C
  loc_00993F27: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993F31: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993F39: MfMain.WvMnViewZoomIn.Caption = var_1C
  loc_00993FA0: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993FAA: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00993FB2: MfMain.WvMnViewZoomOut.Caption = var_1C
  loc_00994019: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00994023: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099402B: MfMain.WvMnToolsSpectrum.Caption = var_1C
  loc_00994092: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099409C: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_009940A4: MfMain.WvMnOptionsColor.Caption = var_1C
  loc_0099410B: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00994115: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099411D: MfMain.WvMnOptionsTitle.Caption = var_1C
  loc_00994184: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099418E: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00994196: MfMain.WvMnOptionsScale.Caption = var_1C
  loc_009941FD: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00994207: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099420F: MfMain.SbMnHide.Caption = var_1C
  loc_00994278: var_eax = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_00994282: var_1C = call Proc_54_17_994CD0(var_24, var_20, var_00A228C8)
  loc_0099428A: MfMain.TbMnHide.Caption = var_1C
  loc_009942B5: GoTo loc_009942CA
  loc_009942C9: Exit Sub
  loc_009942CA: 'Referenced from: 009942B5
End Sub

Public Sub Proc_54_15_9942E0
  loc_00994331: GoTo loc_00994339
  loc_00994339: 'Referenced from: 00994331
  loc_0099435C: MfMain.MnViewStatusbar.Checked = var_00A227C6
  loc_009943B0: var_18 = MfMain.PbStatusBar.Visible
  loc_009943DE: setnz al
  loc_009943EE: If eax = 0 Then GoTo loc_00994453
  loc_00994427: MfMain.PbStatusBar.Visible = var_00A227C6
End Sub

Public Sub Proc_54_16_994520
  Dim var_20 As StatusBar
  Dim var_00A228C8 As Variant
  loc_009945BF: var_eax = %el
  loc_009945EA: var_4C = MfMain.StatusBar.Style
  loc_00994611: MfMain.StatusBar.PanelProperties = var_90
  loc_00994632: var_14 = var_90
  loc_00994695: var_eax = %el
  loc_009946C3: var_4C = MfMain.StatusBar.Style
  loc_009946EA: MfMain.StatusBar.PanelProperties = var_90
  loc_0099473E: var_eax = %el
  loc_0099476C: var_6C = MfMain.StatusBar.Style
  loc_00994793: var_eax = Unknown_VTable_Call[edx+00000094h]
  loc_009947C7: fsubr st0, real4 ptr var_14
  loc_0099481E: GoTo loc_00994826
  loc_00994826: 'Referenced from: 0099481E
  loc_00994842: var_90 = MfMain.ImConnect.Height
  loc_009948DF: var_20.Font = CSng(var_20)
  loc_00994937: GoTo loc_0099493F
  loc_0099493F: 'Referenced from: 00994937
  loc_0099495B: var_90 = MfMain.ImNoConnect.Height
  loc_009949F8: var_20.Font = CSng(var_20)
  loc_00994A50: GoTo loc_00994A58
  loc_00994A58: 'Referenced from: 00994A50
  loc_00994AEB: var_3C = CSng(var_20)
  loc_00994B0F: var_00A228C8.Enabled = CSng(var_00A228C8)
  loc_00994B6E: GoTo loc_00994B76
  loc_00994B76: 'Referenced from: 00994B6E
  loc_00994C09: var_3C = CSng(var_20)
  loc_00994C2D: var_00A228C8.Enabled = CSng(var_00A228C8)
  loc_00994C72: GoTo loc_00994CB0
  loc_00994CAF: Exit Sub
  loc_00994CB0: 'Referenced from: 00994C72
End Sub

Public Sub Proc_54_17_994CD0
  loc_00994D04: var_eax = call Proc_977010(edi, esi, ebx)
  loc_00994D11: If call Proc_977010(edi, esi, ebx) <> 0 Then GoTo loc_00994D18
  loc_00994D18: 'Referenced from: 00994D11
  loc_00994D1B: var_1C = vbNullString
  loc_00994D29: var_eax = call Proc_9FFFB0(Me, var_1C, )
  loc_00994D47: var_18 =  & call Proc_9FFFB0(Me, var_1C, )
  loc_00994D57: GoTo loc_00994D72
  loc_00994D5D: If var_4 = 0 Then GoTo loc_00994D68
  loc_00994D68: 'Referenced from: 00994D5D
  loc_00994D71: Exit Sub
  loc_00994D72: 'Referenced from: 00994D57
End Sub

Public Sub Proc_54_18_994DE0
  Dim var_00A228C8 As PictureBox
  loc_00994E4F: MfMain.PbToolbar.HelpContextID = CInt(16200)
  loc_00994EB0: MfMain.PbToolbar.WhatsThisHelpID = CInt(16200)
  loc_00994EE0: If 00000001h > 23 Then GoTo loc_009950ED
  loc_00994EE7: var_eax = call Proc_98D9F0(1, var_1C, var_00A228C8)
  loc_00994EEF: If call Proc_98D9F0(1, var_1C, var_00A228C8) = 0 Then GoTo loc_009950E1
  loc_00994EF8: eax = 00000001h - 1
  loc_00994EFC: If 00000001h - 1 > 0 Then GoTo loc_00994FB9
  loc_00994F02: GoTo loc_[eax*4+0099511Ch]
  loc_00994F0E: GoTo loc_00994FBC
  loc_00994F18: GoTo loc_00994FBC
  loc_00994F22: GoTo loc_00994FBC
  loc_00994F2C: GoTo loc_00994FBC
  loc_00994F36: GoTo loc_00994FBC
  loc_00994F40: GoTo loc_00994FBC
  loc_00994F47: GoTo loc_00994FBC
  loc_00994F4E: GoTo loc_00994FBC
  loc_00994F55: GoTo loc_00994FBC
  loc_00994F5C: GoTo loc_00994FBC
  loc_00994F63: GoTo loc_00994FBC
  loc_00994F6A: GoTo loc_00994FBC
  loc_00994F71: GoTo loc_00994FBC
  loc_00994F78: GoTo loc_00994FBC
  loc_00994F7F: GoTo loc_00994FBC
  loc_00994F86: GoTo loc_00994FBC
  loc_00994F8D: GoTo loc_00994FBC
  loc_00994F94: GoTo loc_00994FBC
  loc_00994F9B: GoTo loc_00994FBC
  loc_00994FA2: GoTo loc_00994FBC
  loc_00994FA9: GoTo loc_00994FBC
  loc_00994FB0: GoTo loc_00994FBC
  loc_00994FB7: GoTo loc_00994FBC
  loc_00994FB9: 'Referenced from: 00994EFC
  loc_00994FBC: 'Referenced from: 00994F0E
  loc_00994FBF: If True = -1 Then GoTo loc_009950E1
  loc_00995001: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00995022: MfMain.Cm.HelpContextID = True
  loc_0099508F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009950B0: MfMain.Cm.WhatsThisHelpID = True
  loc_009950E1: 'Referenced from: 00994EEF
  loc_009950E6: 00000001h = 00000001h + 00000001h
  loc_009950E8: var_eax = Unknown_207(var_1C, var_00A228C8, var_00A228C8, var_1C, var_00A228C8)
  loc_009950ED: 'Referenced from: 00994EE0
  loc_009950F2: GoTo loc_00995108
  loc_00995107: Exit Sub
  loc_00995108: 'Referenced from: 009950F2
End Sub

Public Sub Proc_54_19_995180
  loc_009951FD: var_30 = MfMain.PbToolbar.ScaleHeight
  loc_0099525C: var_2C = MfMain.PbToolbar.Height
  loc_00995282: var_14 = CInt((var_2C - var_30))
  loc_009952D1: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009952F1: var_2C = MfMain.Cm.Top
  loc_0099533E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0099535E: var_30 = MfMain.Cm.Height
  loc_009953AF: var_60 = var_14
  loc_009953C7: MfMain.PbToolbar.Height = var_14
  loc_00995467: var_2C = MfMain.PbToolbar.ScaleHeight
  loc_0099549A: fsubp st1
  loc_009954A6: MfMain.PbToolbar.ForeColor = var_2C
  loc_00995538: var_2C = MfMain.PbToolbar.ScaleHeight
  loc_0099556B: fsubp st1
  loc_00995577: MfMain.PbToolbar.Top = var_2C
  loc_009955A8: GoTo loc_009955CA
  loc_009955C9: Exit Sub
  loc_009955CA: 'Referenced from: 009955A8
End Sub

Public Sub Proc_54_20_9955E0
  loc_00995631: GoTo loc_00995639
  loc_00995639: 'Referenced from: 00995631
  loc_0099565C: MfMain.MnViewToolbar.Checked = var_00A227C8
  loc_009956B0: var_18 = MfMain.PbToolbar.Visible
  loc_009956DE: setnz al
  loc_009956EE: If eax = 0 Then GoTo loc_00995753
  loc_00995727: MfMain.PbToolbar.Visible = var_00A227C8
End Sub

Public Sub Proc_54_21_9957E0
  Dim var_40 As Variant
  Dim var_00A228C8 As Variant
  loc_0099583C: If var_A2101A <> 0 Then GoTo loc_00995845
  loc_00995843: GoTo loc_00995860
  loc_00995845: 'Referenced from: 0099583C
  loc_00995845: var_eax = call Proc_9B9C20(edi, esi, ebx)
  loc_0099584D: var_14 = call Proc_9B9C20(edi, esi, ebx)
  loc_00995850: If call Proc_9B9C20(edi, esi, ebx) <> 0 Then GoTo loc_00995860
  loc_0099585A: If var_A227C4 = var_FFFFFF Then GoTo loc_0099773F
  loc_00995860: 'Referenced from: 00995843
  loc_00995876: var_18 = call Proc_9B9C20(edi, esi, ebx)
  loc_0099587C: var_A227C4 = Not (call Proc_9B9C20(edi, esi, ebx))
  loc_00995883: var_eax = call Proc_66_95_9EB290(var_50, , )
  loc_00995895: var_1C = CInt()
  loc_009958A7: setg dl
  loc_009958AE: var_20 = var_14
  loc_009958B1: var_eax = call Proc_9EDB10(, , )
  loc_009958B9: var_24 = var_20
  loc_009958BC: var_eax = call Proc_9EDAD0(, , )
  loc_009958CC: var_28 = var_20
  loc_009958D6: 00A21646h = 00A21646h + FFFFFFF9h
  loc_009958DC: If 00A21646h > 28 Then GoTo loc_009958FE
  loc_009958E6: GoTo loc_[edx*4+00997774h]
  loc_009958F0: var_30 = var_18
  loc_009958F3: GoTo loc_009958FE
  loc_009958F8: var_30 = var_18
  loc_009958FB: var_38 = var_18
  loc_009958FE: 'Referenced from: 009958DC
  loc_00995901: If var_20 = 0 Then GoTo loc_00995911
  loc_00995907: var_eax = call Proc_9ECBC0(var_1C, , )
  loc_0099590C: var_34 = call Proc_9ECBC0(var_1C, , )
  loc_0099590F: GoTo loc_00995914
  loc_00995911: 'Referenced from: 00995901
  loc_00995914: 'Referenced from: 0099590F
  loc_00995924: var_eax = call Proc_55_2_999E50(1, var_14, )
  loc_00995938: var_eax = call Proc_55_2_999E50(2, var_14, )
  loc_0099594C: var_eax = call Proc_55_2_999E50(3, var_20, )
  loc_00995960: var_eax = call Proc_55_2_999E50(4, var_20, )
  loc_00995974: var_eax = call Proc_55_2_999E50(5, var_20, )
  loc_00995988: var_eax = call Proc_55_2_999E50(6, var_20, )
  loc_009959AA: var_eax = call Proc_55_2_999E50(&H11, var_30, )
  loc_009959C7: setg dl
  loc_009959DD: var_eax = call Proc_55_2_999E50(8, var_18, )
  loc_009959F1: var_eax = call Proc_55_2_999E50(7, var_18, )
  loc_00995A05: var_eax = call Proc_55_2_999E50(13, var_30, )
  loc_00995A19: var_eax = call Proc_55_2_999E50(9, var_30, )
  loc_00995A2D: var_eax = call Proc_55_2_999E50(10, var_30, )
  loc_00995A41: var_eax = call Proc_55_2_999E50(11, var_38, )
  loc_00995A55: var_eax = call Proc_55_2_999E50(12, var_38, )
  loc_00995A5A: var_eax = call Proc_65_32_9D2F50(, , )
  loc_00995A7B: var_eax = call Proc_55_2_999E50(14, var_20, )
  loc_00995A8F: var_eax = call Proc_55_2_999E50(&H12, var_30, )
  loc_00995AA3: var_eax = call Proc_55_2_999E50(15, var_30, )
  loc_00995AB7: var_eax = call Proc_9ED2E0(var_1C, var_54, )
  loc_00995AD3: var_eax = call Proc_55_2_999E50(&H16, var_20, )
  loc_00995AE3: var_eax = call Proc_9ED2E0(var_1C, var_54, )
  loc_00995AFF: var_eax = call Proc_55_2_999E50(&H17, var_20, )
  loc_00995B0A: var_2C = var_20
  loc_00995B0D: If var_20 = 0 Then GoTo loc_00995B1B
  loc_00995B13: var_eax = call Proc_9F0AE0(var_1C, , )
  loc_00995B18: var_2C = call Proc_9F0AE0(var_1C, , )
  loc_00995B1B: 'Referenced from: 00995B0D
  loc_00995B2A: var_eax = call Proc_55_2_999E50(&H14, var_2C, )
  loc_00995B35: var_2C = var_20
  loc_00995B38: If var_20 = 0 Then GoTo loc_00995B46
  loc_00995B3E: var_eax = call Proc_9F0B30(var_1C, , )
  loc_00995B43: var_2C = call Proc_9F0B30(var_1C, , )
  loc_00995B46: 'Referenced from: 00995B38
  loc_00995B55: var_eax = call Proc_55_2_999E50(&H15, var_2C, )
  loc_00995B61: var_eax = call Proc_9EBB90(8, , )
  loc_00995B6E: setg dl
  loc_00995B87: var_eax = call Proc_55_2_999E50(16, var_30, )
  loc_00995BC8: setnz dl
  loc_00995BD1: MfMain.MnFile.Enabled = edx
  loc_00995C01: var_eax = GetFileVersionInfo(var_40, var_00A228C8, var_00A228C8, )
  loc_00995C3F: setnz cl
  loc_00995C46: MfMain.MnFileClose.Enabled = ecx
  loc_00995C9B: setnz dl
  loc_00995CA2: MfMain.MnFileSaveAs.Enabled = edx
  loc_00995CF7: setnz cl
  loc_00995CFE: MfMain.MnFilePrintPreview.Enabled = ecx
  loc_00995D53: setnz dl
  loc_00995D5A: MfMain.MnFilePrint.Enabled = edx
  loc_00995DAF: setnz cl
  loc_00995DB6: MfMain.MnEdit.Enabled = ecx
  loc_00995DD8: If var_20 = 0 Then GoTo loc_00996041
  loc_00995DE4: If var_34 <= 0 Then GoTo loc_00995E5C
  loc_00995DE9: If var_34 > 2 Then GoTo loc_00995E5C
  loc_00995E21: var_eax = call Proc_9ED800(var_1C, var_40, var_00A228C8)
  loc_00995E33: MfMain.MnEditCopyData.Enabled = Not (call Proc_9ED800(var_1C, var_40, var_00A228C8))
  loc_00995E5A: GoTo loc_00995EB2
  loc_00995E5C: 'Referenced from: 00995DE4
  loc_00995E91: MfMain.MnEditCopyData.Enabled = False
  loc_00995EB2: 'Referenced from: 00995E5A
  loc_00995EB4: eax = var_34 - 1
  loc_00995EBA: If 00A228C8h = 0 Then GoTo loc_00995F76
  loc_00995EF0: MfMain.MnEditCopyWv.Enabled = False
  loc_00995F31: GoTo loc_00995F39
  loc_00995F39: 'Referenced from: 00995F31
  loc_00995F50: MfMain.MnEditDelWv.Enabled = False
  loc_00995FA7: var_eax = call Proc_9D4CD0(var_1C, var_40, var_00A228C8)
  loc_00995FB7: MfMain.MnEditCopyWv.Enabled = call Proc_9D4CD0(var_1C, var_40, var_00A228C8)
  loc_0099600E: var_eax = call Proc_9DCB40(var_1C, var_40, var_00A228C8)
  loc_00996020: MfMain.MnEditDelWv.Enabled = Not (call Proc_9DCB40(var_1C, var_40, var_00A228C8))
  loc_00996041: 'Referenced from: 00995DD8
  loc_0099607B: setnz dl
  loc_00996082: MfMain.MnView.Enabled = edx
  loc_009960A8: var_eax = GetFileVersionInfo(var_40, var_00A228C8, var_00A228C8, var_00A228C8)
  loc_009960E0: var_eax = call Proc_9ED610(var_1C, var_40, var_00A228C8)
  loc_009960F0: MfMain.MnViewCursors.Enabled = call Proc_9ED610(var_1C, var_40, var_00A228C8)
  loc_00996147: var_eax = call Proc_9ED340(var_1C, var_40, var_00A228C8)
  loc_00996157: MfMain.MnViewDatablock.Enabled = call Proc_9ED340(var_1C, var_40, var_00A228C8)
  loc_009961AE: var_eax = call Proc_9ED640(var_1C, var_40, var_00A228C8)
  loc_009961BE: MfMain.MnViewDescription.Enabled = call Proc_9ED640(var_1C, var_40, var_00A228C8)
  loc_00996215: var_eax = call Proc_9ED610(var_1C, var_40, var_00A228C8)
  loc_00996225: MfMain.MnViewGrid.Enabled = call Proc_9ED610(var_1C, var_40, var_00A228C8)
  loc_0099627C: var_eax = call Proc_9EF540(var_1C, var_40, var_00A228C8)
  loc_00996283: MfMain.MnViewSingleCurve.Enabled = call Proc_9EF540(var_1C, var_40, var_00A228C8)
  loc_009962DA: var_eax = call Proc_9F0AE0(var_1C, var_40, var_00A228C8)
  loc_009962EA: MfMain.MnViewZoomIn.Enabled = call Proc_9F0AE0(var_1C, var_40, var_00A228C8)
  loc_00996341: var_eax = call Proc_9F0B30(var_1C, var_40, var_00A228C8)
  loc_00996351: MfMain.MnViewZoomOut.Enabled = call Proc_9F0B30(var_1C, var_40, var_00A228C8)
  loc_009963A8: var_eax = call Proc_9F0B80(var_1C, var_40, var_00A228C8)
  loc_009963B8: MfMain.MnViewZoomReset.Enabled = call Proc_9F0B80(var_1C, var_40, var_00A228C8)
  loc_009963E3: setz cl
  loc_009963F1: var_2C = var_20
  loc_009963F4: If var_20 = 0 Then GoTo loc_0099640D
  loc_009963FA: var_eax = call Proc_9DEF40(var_1C, var_00A228C8, var_00A228C8)
  loc_00996405: setg cl
  loc_0099640D: 'Referenced from: 009963F4
  loc_00996445: setnz dl
  loc_0099644C: MfMain.MnViewActiveWv.Enabled = edx
  loc_009964A5: setnz cl
  loc_009964AC: MfMain.MnViewAllYscales.Enabled = ecx
  loc_00996503: var_eax = call Proc_9EA460(var_1C, var_40, var_00A228C8)
  loc_0099650A: MfMain.MnViewRatio.Enabled = call Proc_9EA460(var_1C, var_40, var_00A228C8)
  loc_00996565: var_eax = call Proc_9EA420(var_1C, var_40, var_00A228C8)
  loc_0099656C: MfMain.MnViewRatio.Checked = call Proc_9EA420(var_1C, var_40, var_00A228C8)
  loc_00996591: var_eax = call Proc_9ED8E0(var_1C, var_00A228C8, var_00A228C8)
  loc_0099659D: setz cl
  loc_009965A6: var_2C = ecx
  loc_009965E7: setnz dl
  loc_009965EE: MfMain.MnViewReplay.Enabled = edx
  loc_00996649: setnz cl
  loc_00996650: MfMain.MnInstr.Enabled = ecx
  loc_00996676: var_eax = GetFileVersionInfo(var_40, var_00A228C8, var_00A228C8, var_40)
  loc_00996681: var_eax = GetFileVersionInfo(var_00A228C8, var_00A228C8, var_40, var_00A228C8)
  loc_0099668F: var_eax = GetFileVersionInfo(var_00A228C8, var_40, var_00A228C8, var_00A228C8)
  loc_0099669D: var_eax = GetFileVersionInfo(, , , )
  loc_009966DC: var_eax = call Proc_54_17_994CD0(var_60, var_40, var_00A228C8)
  loc_009966EC: var_3C = call Proc_54_17_994CD0(var_60, var_40, var_00A228C8)
  loc_009966F0: MfMain.MnInstrDispSc.Caption = var_3C
  loc_00996758: MfMain.MnInstrDispSc.HelpContextID = CInt(12441)
  loc_00996762: If var_40 >= 0 Then GoTo loc_00996840
  loc_00996768: GoTo loc_0099682E
  loc_00996774: If var_A228C8 <> 0 Then GoTo loc_00996787
  loc_00996780: ecx = eax
  loc_00996787: 'Referenced from: 00996774
  loc_009967A6: var_eax = call Proc_54_17_994CD0(var_60, var_40, var_00A228C8)
  loc_009967B6: var_3C = call Proc_54_17_994CD0(var_60, var_40, var_00A228C8)
  loc_009967BA: MfMain.MnInstrDispSc.Caption = var_3C
  loc_00996822: MfMain.MnInstrDispSc.HelpContextID = CInt(12442)
  loc_0099682C: If var_40 >= 0 Then GoTo loc_00996840
  loc_0099682E: 'Referenced from: 00996768
  loc_0099683A: var_40 = CheckObj(var_40, var_004A9FC0, 172)
  loc_00996840: 'Referenced from: 00996762
  loc_00996886: var_eax = call Proc_54_17_994CD0(var_60, var_40, var_00A228C8)
  loc_00996890: var_3C = call Proc_54_17_994CD0(var_60, var_40, var_00A228C8)
  loc_00996894: MfMain.MnInstrConnect.Caption = var_3C
  loc_00996902: MfMain.MnInstrConnect.HelpContextID = CInt(12451)
  loc_00996925: var_eax = GetFileVersionInfo(var_40, var_00A228C8, var_00A228C8, var_00A228C8)
  loc_00996963: var_eax = call Proc_54_17_994CD0(var_60, var_40, var_00A228C8)
  loc_0099696D: var_3C = call Proc_54_17_994CD0(var_60, var_40, var_00A228C8)
  loc_00996975: MfMain.MnInstrConnect.Caption = var_3C
  loc_009969D9: MfMain.MnInstrConnect.HelpContextID = CInt(12450)
  loc_00996A3A: setnz dl
  loc_00996A41: MfMain.MnInstrDispSc.Enabled = edx
  loc_00996A96: setnz cl
  loc_00996A9D: MfMain.MnInstrDispWv.Enabled = ecx
  loc_00996B02: MfMain.MnInstrDispReplay.Enabled = var_30
  loc_00996B57: setnz cl
  loc_00996B5E: MfMain.MnInstrDispMt.Enabled = ecx
  loc_00996BB3: setnz dl
  loc_00996BBA: MfMain.MnInstrDispSu.Enabled = edx
  loc_00996C0F: setnz cl
  loc_00996C16: MfMain.MnInstrTransferMode.Enabled = ecx
  loc_00996C65: var_eax = call Proc_65_32_9D2F50(var_40, var_00A228C8, var_00A228C8)
  loc_00996C7F: MfMain.MnInstrSendWvs.Enabled = var_20
  loc_00996CDD: var_eax = call Proc_9EBB90(8, var_40, var_00A228C8)
  loc_00996CEA: setg cl
  loc_00996CFC: MfMain.MnInstrSendSu.Enabled = var_30
  loc_00996D57: setnz dl
  loc_00996D5E: MfMain.MnInstrControl.Enabled = edx
  loc_00996DB7: setz cl
  loc_00996DCB: MfMain.MnTools.Enabled = var_20
  loc_00996E1F: var_54 = MfMain.MnTools.Enabled
  loc_00996E46: If var_54 = 0 Then GoTo loc_00996EB3
  loc_00996E7A: var_eax = call Proc_9DCB40(var_1C, var_40, var_00A228C8)
  loc_00996E8C: MfMain.MnToolsSpectrum.Enabled = Not (call Proc_9DCB40(var_1C, var_40, var_00A228C8))
  loc_00996EB3: 'Referenced from: 00996E46
  loc_00996EE7: setnz cl
  loc_00996EEE: MfMain.MnOptions.Enabled = ecx
  loc_00996F14: var_eax = GetFileVersionInfo(var_40, var_00A228C8, var_00A228C8, var_00A228C8)
  loc_00996F50: var_eax = call Proc_9F06A0(var_1C, var_40, var_00A228C8)
  loc_00996F5A: eax = call Proc_9F06A0(var_1C, var_40, var_00A228C8) + 1
  loc_00996F5F: MfMain.MnOptionsDescription.Enabled = call Proc_9F06A0(var_1C, var_40, var_00A228C8) + 1
  loc_00996F87: var_eax = GetFileVersionInfo(var_00A228C8, var_40, var_00A228C8, var_00A228C8)
  loc_00996F90: var_eax = GetFileVersionInfo(var_40, var_00A228C8, var_00A228C8, var_40)
  loc_00996FD3: var_eax = call Proc_54_17_994CD0(var_60, var_40, var_00A228C8)
  loc_00996FDD: var_3C = call Proc_54_17_994CD0(var_60, var_40, var_00A228C8)
  loc_00996FE5: MfMain.MnOptionsTitle.Caption = var_3C
  loc_0099704D: MfMain.MnOptionsTitle.HelpContextID = CInt(12474)
  loc_00997057: If var_40 >= 0 Then GoTo loc_00997137
  loc_0099705D: GoTo loc_00997125
  loc_0099709F: var_eax = call Proc_54_17_994CD0(var_60, var_40, var_00A228C8)
  loc_009970A9: var_3C = call Proc_54_17_994CD0(var_60, var_40, var_00A228C8)
  loc_009970B1: MfMain.MnOptionsTitle.Caption = var_3C
  loc_00997119: MfMain.MnOptionsTitle.HelpContextID = CInt(12473)
  loc_00997123: If var_40 >= 0 Then GoTo loc_00997137
  loc_00997125: 'Referenced from: 0099705D
  loc_00997131: var_40 = CheckObj(var_40, var_004A9FC0, 172)
  loc_00997137: 'Referenced from: 00997057
  loc_00997176: var_eax = call Proc_9EB410(var_1C, var_40, var_00A228C8)
  loc_00997186: MfMain.MnOptionsScale.Enabled = call Proc_9EB410(var_1C, var_40, var_00A228C8)
  loc_009971E1: var_eax = call Proc_9EB440(var_1C, var_40, var_00A228C8)
  loc_009971F1: MfMain.MnOptionsColor.Enabled = call Proc_9EB440(var_1C, var_40, var_00A228C8)
  loc_00997214: eax = var_34 - 1
  loc_0099721A: If 00A228C8h = 0 Then GoTo loc_0099725D
  loc_00997252: MfMain.MnOptionsTitle.Enabled = True
  loc_00997259: If var_40 >= 0 Then GoTo loc_009972BE
  loc_0099725B: GoTo loc_009972AF
  loc_0099725D: 'Referenced from: 0099721A
  loc_00997294: var_eax = call Proc_9DCB40(var_1C, var_40, var_00A228C8)
  loc_009972A6: MfMain.MnOptionsTitle.Enabled = Not (call Proc_9DCB40(var_1C, var_40, var_00A228C8))
  loc_009972AD: If Not (call Proc_9DCB40(var_1C, var_40, var_00A228C8)) >= 0 Then GoTo loc_009972BE
  loc_009972AF: 'Referenced from: 0099725B
  loc_009972B8: Not (call Proc_9DCB40(var_1C, var_40, var_00A228C8)) = CheckObj(var_40, var_004A9FC0, 116)
  loc_009972BE: 'Referenced from: 00997259
  loc_009972FF: setnz dl
  loc_00997306: MfMain.MnWindow.Enabled = edx
  loc_00997336: var_eax = GetFileVersionInfo(var_40, var_00A228C8, var_00A228C8, var_00A228C8)
  loc_00997383: MfMain.MnWindowCascade.Enabled = var_20
  loc_009973E8: MfMain.MnWindowTileHoriz.Enabled = var_20
  loc_0099744B: MfMain.MnWindowTileVert.Enabled = var_20
  loc_009974B3: MfMain.MnWindowArrangeIcons.Enabled = var_20
  loc_00997506: var_eax = call Proc_67_0_9ED370(var_1C, var_40, var_00A228C8)
  loc_0099751D: MfMain.MnWindowDefSize.Enabled = var_20
  loc_00997580: setnz dl
  loc_00997587: MfMain.MnWindowClose.Enabled = edx
  loc_009975DC: setnz cl
  loc_009975E3: MfMain.MnWindowCloseAll.Enabled = ecx
  loc_0099763E: setnz dl
  loc_00997645: MfMain.MnHelp.Enabled = edx
  loc_00997662: var_eax = call Proc_54_28_9990C0(var_40, var_00A228C8, var_00A228C8)
  loc_009976A2: setnz cl
  loc_009976A9: MfMain.ImConnect.Visible = ecx
  loc_00997711: MfMain.ImNoConnect.Visible = Not (00A2163Ch)
  loc_0099773A: var_eax = call Proc_68_0_9EDB50(0, var_14, var_40)
  loc_0099773F: 
  loc_00997744: GoTo loc_00997762
  loc_00997761: Exit Sub
  loc_00997762: 'Referenced from: 00997744
End Sub

Public Sub Proc_54_22_9977A0
  Dim var_18 As Menu
  Dim var_00A228C8 As Menu
  loc_009977E4: var_eax = call Proc_9ED640(Me, edi, esi)
  loc_009977EE: If Not (call Proc_9ED640(Me, edi, esi)) <> 0 Then GoTo loc_00997CC6
  loc_009977F8: var_eax = call Proc_9F0070(Me, ebx, )
  loc_0099783E: MfMain.ScMn.Visible = True
  loc_0099786D: var_eax = call Proc_994480(Me, var_18, var_00A228C8)
  loc_00997879: var_eax = call Proc_54_8_98CBF0(2, call Proc_994480(Me, var_18, var_00A228C8), 0)
  loc_00997883: var_eax = call Proc_54_8_98CBF0(1, call Proc_994480(Me, var_18, var_00A228C8), 2)
  loc_009978F3: var_60 = MfMain.MnWindowDefSize.Enabled
  loc_0099790E: MfMain.MnWindowDefSize.Enabled = var_60
  loc_0099796F: var_eax = call Proc_9EA460(Me, var_18, var_00A228C8)
  loc_00997976: MfMain.ScMnViewRatio.Enabled = call Proc_9EA460(Me, var_18, var_00A228C8)
  loc_009979CD: var_eax = call Proc_9EA420(Me, var_18, var_00A228C8)
  loc_009979D4: MfMain.ScMnViewRatio.Checked = call Proc_9EA420(Me, var_18, var_00A228C8)
  loc_00997A2B: var_eax = call Proc_9F06A0(Me, var_18, var_00A228C8)
  loc_00997A3B: MfMain.ScMnViewDescription.Checked = call Proc_9F06A0(Me, var_18, var_00A228C8)
  loc_00997A92: var_eax = call Proc_9ED8E0(Me, var_18, var_00A228C8)
  loc_00997A99: MfMain.ScMnViewReplay.Enabled = call Proc_9ED8E0(Me, var_18, var_00A228C8)
  loc_00997AF0: var_eax = call Proc_9EB440(Me, var_18, var_00A228C8)
  loc_00997B00: MfMain.ScMnOptionsColor.Enabled = call Proc_9EB440(Me, var_18, var_00A228C8)
  loc_00997B53: var_eax = call Proc_9EC290(Me, var_1C, var_00A228C8)
  loc_00997B67: If edx+ecx*4-00A2275Ch <> 0 Then GoTo loc_00997B8B
  loc_00997B6D: var_eax = call Proc_9EC290(Me, var_00A228C8, var_00A228C8)
  loc_00997B85: var_eax = CreateObject(var_00484F68, edx+ecx*4-00000004h)
  loc_00997B8B: 'Referenced from: 00997B67
  loc_00997B8F: var_eax = call Proc_9EC290(Me, var_00A228C8, var_00A228C8)
  loc_00997BA2: var_78 = var_1C
  loc_00997C3F: var_eax = MfSc.PopupMenu var_20, var_18, var_78, var_20
  loc_00997CA5: MfMain.ScMn.Visible = False
End Sub

Public Sub Proc_54_23_997D00
  Dim var_18 As Menu
  Dim var_00A228C8 As Menu
  loc_00997D41: var_eax = call Proc_9ED640(Me, edi, esi)
  loc_00997D4B: If Not (call Proc_9ED640(Me, edi, esi)) <> 0 Then GoTo loc_00998213
  loc_00997D55: var_eax = call Proc_9F0070(Me, ebx, )
  loc_00997D9B: MfMain.SpMn.Visible = True
  loc_00997DCA: var_eax = call Proc_994480(Me, var_18, var_00A228C8)
  loc_00997DD6: var_14 = call Proc_994480(Me, var_18, var_00A228C8)
  loc_00997DD9: var_eax = call Proc_54_8_98CBF0(2, call Proc_994480(Me, var_18, var_00A228C8), 0)
  loc_00997DE3: var_eax = call Proc_54_8_98CBF0(1, call Proc_994480(Me, var_18, var_00A228C8), 2)
  loc_00997E1E: var_eax = call Proc_9ED800(Me, var_18, var_00A228C8)
  loc_00997E30: MfMain.SpMnEditCopyData.Enabled = Not (call Proc_9ED800(Me, var_18, var_00A228C8))
  loc_00997E87: var_eax = call Proc_9F0410(Me, var_18, var_00A228C8)
  loc_00997E97: MfMain.SpMnViewCursors.Checked = call Proc_9F0410(Me, var_18, var_00A228C8)
  loc_00997EEE: var_eax = call Proc_9F0530(Me, var_18, var_00A228C8)
  loc_00997EFE: MfMain.SpMnViewDatablock.Checked = call Proc_9F0530(Me, var_18, var_00A228C8)
  loc_00997F55: var_eax = call Proc_9F06A0(Me, var_18, var_00A228C8)
  loc_00997F65: MfMain.SpMnViewDescription.Checked = call Proc_9F06A0(Me, var_18, var_00A228C8)
  loc_00997F8A: var_eax = call Proc_54_8_98CBF0(5, var_14, 10)
  loc_00997FC9: var_eax = call Proc_9F0AE0(Me, var_18, var_00A228C8)
  loc_00997FD9: MfMain.SpMnViewZoomIn.Enabled = call Proc_9F0AE0(Me, var_18, var_00A228C8)
  loc_00997FFE: var_eax = call Proc_54_8_98CBF0(6, var_14, 11)
  loc_0099803D: var_eax = call Proc_9F0B30(Me, var_18, var_00A228C8)
  loc_0099804D: MfMain.SpMnViewZoomOut.Enabled = call Proc_9F0B30(Me, var_18, var_00A228C8)
  loc_009980A0: var_eax = call Proc_9EC290(Me, var_1C, var_00A228C8)
  loc_009980B4: If edx+ecx*4-00A2275Ch <> 0 Then GoTo loc_009980D8
  loc_009980BA: var_eax = call Proc_9EC290(Me, var_00A228C8, var_00A228C8)
  loc_009980D2: var_eax = CreateObject(var_00484710, edx+ecx*4-00000004h)
  loc_009980D8: 'Referenced from: 009980B4
  loc_009980DC: var_eax = call Proc_9EC290(Me, var_00A228C8, var_00A228C8)
  loc_009980EF: var_6C = var_1C
  loc_0099818C: var_eax = MfSp.PopupMenu var_20, var_18, var_6C, var_20
  loc_009981F2: MfMain.SpMn.Visible = False
End Sub

Public Sub Proc_54_24_998250
  Dim var_18 As Menu
  Dim var_00A228C8 As Menu
  loc_00998291: var_eax = call Proc_9ED640(Me, edi, esi)
  loc_0099829B: If Not (call Proc_9ED640(Me, edi, esi)) <> 0 Then GoTo loc_00998621
  loc_009982A5: var_eax = call Proc_9F0070(Me, ebx, )
  loc_009982EB: MfMain.SuMn.Visible = True
  loc_0099831A: var_eax = call Proc_994480(Me, var_18, var_00A228C8)
  loc_00998326: var_eax = call Proc_54_8_98CBF0(2, call Proc_994480(Me, var_18, var_00A228C8), 0)
  loc_00998330: var_eax = call Proc_54_8_98CBF0(1, call Proc_994480(Me, var_18, var_00A228C8), 2)
  loc_0099833A: var_eax = call Proc_54_8_98CBF0(13, call Proc_994480(Me, var_18, var_00A228C8), 7)
  loc_0099837E: setg cl
  loc_00998392: MfMain.SuMnInstrSendSu.Enabled = ecx And 10622524
  loc_009983E5: var_eax = call Proc_9F0530(Me, var_18, var_00A228C8)
  loc_009983F5: MfMain.SuMnViewDatablock.Checked = call Proc_9F0530(Me, var_18, var_00A228C8)
  loc_0099844C: var_eax = call Proc_9F06A0(Me, var_18, var_00A228C8)
  loc_0099845C: MfMain.SuMnViewDescription.Checked = call Proc_9F06A0(Me, var_18, var_00A228C8)
  loc_009984AF: var_eax = call Proc_9EC290(Me, var_1C, var_00A228C8)
  loc_009984C2: If eax+edx*4-00000004h <> 0 Then GoTo loc_009984E5
  loc_009984C8: var_eax = call Proc_9EC290(Me, var_00A228C8, var_00A228C8)
  loc_009984DF: var_eax = CreateObject(var_004853D8, eax+edx*4-00000004h)
  loc_009984E5: 'Referenced from: 009984C2
  loc_009984E9: var_eax = call Proc_9EC290(Me, var_00A228C8, var_18)
  loc_00998501: var_6C = var_1C
  loc_0099859A: var_eax = MfSu.PopupMenu var_20, var_18, var_6C, var_20
  loc_00998600: MfMain.SuMn.Visible = False
End Sub

Public Sub Proc_54_25_998650
  loc_0099868D: var_eax = call Proc_9B9C20(edi, esi, ebx)
  loc_00998695: If call Proc_9B9C20(edi, esi, ebx) = 0 Then GoTo loc_009987B1
  loc_009986EB: var_68 = var_18
  loc_00998780: var_eax = MfMain.PopupMenu var_1C, var_14, var_68, var_1C
  loc_009987B1: 'Referenced from: 00998695
  loc_009987B6: GoTo loc_009987CC
  loc_009987CB: Exit Sub
  loc_009987CC: 'Referenced from: 009987B6
End Sub

Public Sub Proc_54_26_9987E0
  loc_0099881D: var_eax = call Proc_9B9C20(edi, esi, ebx)
  loc_00998825: If call Proc_9B9C20(edi, esi, ebx) = 0 Then GoTo loc_00998941
  loc_0099887B: var_68 = var_18
  loc_00998910: var_eax = MfMain.PopupMenu var_1C, var_14, var_68, var_1C
  loc_00998941: 'Referenced from: 00998825
  loc_00998946: GoTo loc_0099895C
  loc_0099895B: Exit Sub
  loc_0099895C: 'Referenced from: 00998946
End Sub

Public Sub Proc_54_27_998970
  Dim var_18 As Menu
  Dim var_00A228C8 As Menu
  loc_009989B1: var_eax = call Proc_9ED640(Me, edi, esi)
  loc_009989BB: If Not (call Proc_9ED640(Me, edi, esi)) <> 0 Then GoTo loc_00999084
  loc_009989C5: var_eax = call Proc_9F0070(Me, ebx, )
  loc_00998A0B: MfMain.WvMn.Visible = True
  loc_00998A3A: var_eax = call Proc_994480(Me, var_18, var_00A228C8)
  loc_00998A46: var_14 = call Proc_994480(Me, var_18, var_00A228C8)
  loc_00998A49: var_eax = call Proc_54_8_98CBF0(2, call Proc_994480(Me, var_18, var_00A228C8), 0)
  loc_00998A53: var_eax = call Proc_54_8_98CBF0(1, call Proc_994480(Me, var_18, var_00A228C8), 2)
  loc_00998A8E: var_eax = call Proc_9ED800(Me, var_18, var_00A228C8)
  loc_00998AA0: MfMain.WvMnEditCopyData.Enabled = Not (call Proc_9ED800(Me, var_18, var_00A228C8))
  loc_00998AF7: var_eax = call Proc_9F0410(Me, var_18, var_00A228C8)
  loc_00998B07: MfMain.WvMnViewCursors.Checked = call Proc_9F0410(Me, var_18, var_00A228C8)
  loc_00998B5E: var_eax = call Proc_9F0530(Me, var_18, var_00A228C8)
  loc_00998B6E: MfMain.WvMnViewDatablock.Checked = call Proc_9F0530(Me, var_18, var_00A228C8)
  loc_00998BC5: var_eax = call Proc_9F06A0(Me, var_18, var_00A228C8)
  loc_00998BD5: MfMain.WvMnViewDescription.Checked = call Proc_9F06A0(Me, var_18, var_00A228C8)
  loc_00998C2C: var_eax = call Proc_9EF540(Me, var_18, var_00A228C8)
  loc_00998C33: MfMain.WvMnViewSingleCurve.Enabled = call Proc_9EF540(Me, var_18, var_00A228C8)
  loc_00998C8A: var_eax = call Proc_9DE9B0(Me, var_18, var_00A228C8)
  loc_00998C9A: MfMain.WvMnViewSingleCurve.Checked = call Proc_9DE9B0(Me, var_18, var_00A228C8)
  loc_00998CF1: var_eax = call Proc_9ED8E0(Me, var_18, var_00A228C8)
  loc_00998CF8: MfMain.WvMnViewRp.Enabled = call Proc_9ED8E0(Me, var_18, var_00A228C8)
  loc_00998D1D: var_eax = call Proc_54_8_98CBF0(5, var_14, 12)
  loc_00998D5C: var_eax = call Proc_9F0AE0(Me, var_18, var_00A228C8)
  loc_00998D6C: MfMain.WvMnViewZoomIn.Enabled = call Proc_9F0AE0(Me, var_18, var_00A228C8)
  loc_00998D91: var_eax = call Proc_54_8_98CBF0(6, var_14, 13)
  loc_00998DD0: var_eax = call Proc_9F0B30(Me, var_18, var_00A228C8)
  loc_00998DE0: MfMain.WvMnViewZoomOut.Enabled = call Proc_9F0B30(Me, var_18, var_00A228C8)
  loc_00998E05: var_eax = call Proc_54_8_98CBF0(16, var_14, 15)
  loc_00998E44: var_eax = call Proc_9DCB40(Me, var_18, var_00A228C8)
  loc_00998E56: MfMain.WvMnToolsSpectrum.Enabled = Not (call Proc_9DCB40(Me, var_18, var_00A228C8))
  loc_00998EAD: var_eax = call Proc_9DCB40(Me, var_18, var_00A228C8)
  loc_00998EBF: MfMain.WvMnOptionsTitle.Enabled = Not (call Proc_9DCB40(Me, var_18, var_00A228C8))
  loc_00998F12: var_eax = call Proc_9EC290(Me, var_1C, var_00A228C8)
  loc_00998F25: If eax+edx*4-00000004h <> 0 Then GoTo loc_00998F48
  loc_00998F2B: var_eax = call Proc_9EC290(Me, var_00A228C8, var_00A228C8)
  loc_00998F42: var_eax = CreateObject(var_0048B64C, eax+edx*4-00000004h)
  loc_00998F48: 'Referenced from: 00998F25
  loc_00998F4C: var_eax = call Proc_9EC290(Me, var_00A228C8, var_00A228C8)
  loc_00998F64: var_6C = var_1C
  loc_00998FFD: var_eax = MfWv.PopupMenu var_20, var_18, var_6C, var_20
  loc_00999063: MfMain.WvMn.Visible = False
End Sub

Public Sub Proc_54_28_9990C0
  Dim var_00A228C8 As Menu
  loc_0099913A: var_34 = MfMain.MnView.Enabled
  loc_00999193: var_38 = MfMain.MnOptions.Enabled
  loc_009991C5: If var_34 = 0 Then GoTo loc_00999412
  loc_009991CF: var_eax = call Proc_66_95_9EB290(var_30, var_1C, var_00A228C8)
  loc_009991E1: var_14 = CInt(var_00A228C8)
  loc_00999220: var_eax = call Proc_9F0410(var_14, var_1C, var_00A228C8)
  loc_00999230: MfMain.MnViewCursors.Checked = call Proc_9F0410(var_14, var_1C, var_00A228C8)
  loc_00999287: var_eax = call Proc_9F0530(var_14, var_1C, var_00A228C8)
  loc_00999297: MfMain.MnViewDatablock.Checked = call Proc_9F0530(var_14, var_1C, var_00A228C8)
  loc_009992EE: var_eax = call Proc_9F06A0(var_14, var_1C, var_00A228C8)
  loc_009992FE: MfMain.MnViewDescription.Checked = call Proc_9F06A0(var_14, var_1C, var_00A228C8)
  loc_00999355: var_eax = call Proc_9DE9B0(var_14, var_1C, var_00A228C8)
  loc_00999365: MfMain.MnViewSingleCurve.Checked = call Proc_9DE9B0(var_14, var_1C, var_00A228C8)
  loc_00999388: var_eax = call Proc_9ECBC0(var_14, var_00A228C8, var_00A228C8)
  loc_00999391: If call Proc_9ECBC0(var_14, var_00A228C8, var_00A228C8) <> 0 Then GoTo loc_009993B3
  loc_00999397: var_eax = call Proc_9DEF40(var_14, var_00A228C8, var_00A228C8)
  loc_009993A0: If call Proc_9DEF40(var_14, var_00A228C8, var_00A228C8) <= 0 Then GoTo loc_009993B3
  loc_009993A6: var_eax = call Proc_9E2E20(var_14, 0, 10627272)
  loc_009993AE: If call Proc_9E2E20(var_14, 0, 10627272) = 0 Then GoTo loc_009993B3
  loc_009993B3: 'Referenced from: 00999391
  loc_009993EE: setnz cl
  loc_009993F5: MfMain.MnViewAllYscales.Checked = ecx
End Sub
