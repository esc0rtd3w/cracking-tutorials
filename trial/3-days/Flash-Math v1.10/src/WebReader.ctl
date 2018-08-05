VERSION 5.00
Begin VB.UserControl WebReader
  BackColor = &H80FF80&
  ScaleMode = 1
  AutoRedraw = True
  FontTransparent = True
  ClientLeft = 0
  ClientTop = 0
  ClientWidth = 465
  ClientHeight = 375
  Appearance = 0 'Flat
  Begin Inet Inet1
  End
  Begin RichTextBox Content
    Left = 2040
    Top = 0
    Width = 1455
    Height = 735
    TabIndex = 0
  End
End

Attribute VB_Name = "WebReader"


Private Sub UserControl_UnknownEvent_7 '41B5C0
  loc_0041B612: var_3C = Me.Width
  loc_0041B659: var_eax = Unknown_VTable_Call[eax+000003ACh]
  loc_0041B684: var_3C = Unknown_VTable_Call[eax+000003ACh].Height
  loc_0041B6C5: var_eax = Unknown_VTable_Call[eax+000003ACh]
  loc_0041B6F3: GoTo loc_0041B6FF
  loc_0041B6FE: Exit Sub
  loc_0041B6FF: 'Referenced from: 0041B6F3
End Sub

Private Sub UserControl_UnknownEvent_17 '41B230
  loc_0041B273: var_eax = Call WebReader.UserControl_UnknownEvent_7
End Sub

Private Sub UserControl_UnknownEvent_18 '41B720
  loc_0041B785: On Error Resume Next
  loc_0041B799: If Set %x2 = Me(%StkVar1) 'Ignore this = 0 Then GoTo loc_0041B7B4
  loc_0041B7A9: CloseHandle(Set %x2 = Me(%StkVar1))
  loc_0041B7B4: 'Referenced from: 0041B799
End Sub

Private Sub UserControl_UnknownEvent_1F '41B7E0
  Dim Unknown_VTable_Call[ecx+000003ACh] As Me
  loc_0041B831: var_eax = Unknown_VTable_Call[edx+000003ACh]
  loc_0041B862: var_30 = CLng(var_28)
  loc_0041B8A8: var_eax = ebx.PropBag.WriteProperty("BackColor", var_2C, )
  loc_0041B8D9: var_eax = Unknown_VTable_Call[ecx+000003ACh]
  loc_0041B907: var_30 = CLng(var_28)
  loc_0041B94D: var_eax = ebx.PropBag.WriteProperty("SelStart", var_2C, )
  loc_0041B97E: var_eax = Unknown_VTable_Call[ecx+000003ACh]
  loc_0041B9AC: var_30 = CLng(var_28)
  loc_0041B9F2: var_eax = ebx.PropBag.WriteProperty("SelLength", var_2C, )
  loc_0041BA64: var_eax = ebx.PropBag.WriteProperty("HTMLText", var_2C, )
  loc_0041BA88: GoTo loc_0041BA9D
  loc_0041BA9C: Exit Sub
  loc_0041BA9D: 'Referenced from: 0041BA88
End Sub

Private Sub UserControl_UnknownEvent_20 '41B2C0
  loc_0041B327: var_60 = RGB(255, 255, 255)
  loc_0041B352: Me. = PropBag.ReadProperty("BackColor", var_30)
  loc_0041B36E: var_ret_1 = CLng(var_2C)
  loc_0041B397: var_eax = Unknown_VTable_Call[ecx+000003ACh]
  loc_0041B3EF: ebx. = PropBag.ReadProperty("SelLength", var_30)
  loc_0041B40B: var_ret_2 = CLng(var_2C)
  loc_0041B431: var_eax = Unknown_VTable_Call[ecx+000003ACh]
  loc_0041B48E: ebx. = PropBag.ReadProperty("SelStart", var_30)
  loc_0041B4AA: var_ret_3 = CLng(var_2C)
  loc_0041B4D0: var_eax = Unknown_VTable_Call[ecx+000003ACh]
  loc_0041B528: ebx. = PropBag.ReadProperty("HTMLText", var_30)
  loc_0041B55A: ecx = var_2C
  loc_0041B57E: GoTo loc_0041B59C
  loc_0041B59B: Exit Sub
  loc_0041B59C: 'Referenced from: 0041B57E
End Sub

Public Function Clear() '418ED0
  loc_00418F36: var_eax = Unknown_VTable_Call[ecx+000003ACh]
  loc_00418F5F: ecx = vbNullString
  loc_00418F6A: GoTo loc_00418F85
  loc_00418F70: If var_4 = 0 Then GoTo loc_00418F7B
  loc_00418F7B: 'Referenced from: 00418F70
  loc_00418F84: Exit Sub
  loc_00418F85: 'Referenced from: 00418F6A
End Function

Public Function PageToPlainText(m_URL) '418FC0
  Dim var_7C As Global
  Dim var_84 As Screen
  Dim Unknown_VTable_Call[eax+000003A8h] As Screen
  Dim Unknown_VTable_Call[edx+000003A8h] As Screen
  loc_00419023: On Error Resume Next
  loc_00419077: var_34 = Global.Screen
  loc_0041907C: var_80 = var_34
  loc_004190AF: var_84 = var_34
  loc_004190D0: Global.MousePointer = 0000000Bh
  loc_004190D5: var_88 = var_84
  loc_00419127: call __vbaVarVargNofree(FFFFFFFFh, edi, esi, ebx)
  loc_0041912E: call __vbaStrVarCopy(__vbaVarVargNofree(FFFFFFFFh, edi, esi, ebx))
  loc_00419139: var_2C = __vbaStrVarCopy(__vbaVarVargNofree(FFFFFFFFh, edi, esi, ebx))
  loc_00419149: var_5C = var_2C
  loc_0041915D: var_44 = Left(var_2C, 4)
  loc_00419163: var_6C = "www."
  loc_0041917F: var_7C = (var_44 = "www.")
  loc_00419192: If var_7C = 0 Then GoTo loc_004191B5
  loc_004191AF: var_2C = "http://" & var_2C
  loc_004191B5: 'Referenced from: 00419192
  loc_004191BF: var_5C = var_2C
  loc_004191F9: var_eax = Unknown_VTable_Call[eax+000003A8h]
  loc_00419224: var_28 = var_44
  loc_00419263: 
  loc_00419277: var_eax = Unknown_VTable_Call[edx+000003A8h]
  loc_0041929D: var_7C = var_34
  loc_004192B9: If var_7C = 0 Then GoTo loc_004192DE
  loc_004192D6: var_eax = WebReader.Proc_4_14_41BAC0(Me, &H64)
  loc_004192DC: GoTo loc_00419263
  loc_004192DE: 'Referenced from: 004192B9
  loc_004192F2: var_eax = WebReader.Proc_4_8_419520(Me, var_28)
  loc_0041930C: var_eax = WebReader.Proc_4_9_419660(Me, var_30)
  loc_0041932B: var_24 = var_30
  loc_0041937F: var_34 = Global.Screen
  loc_00419384: var_80 = var_34
  loc_004193B7: var_84 = var_34
  loc_004193D5: Global.MousePointer = ecx
  loc_004193DA: var_88 = var_84
  loc_00419424: GoTo loc_0041945F
  loc_0041942E: If var_10 And 4 = 0 Then GoTo loc_00419439
  loc_00419439: 'Referenced from: 0041942E
  loc_0041945E: Exit Sub
  loc_0041945F: 'Referenced from: 00419424
End Function

Public Sub Proc_4_7_4194A0
  loc_004194E2: var_14 = edi.Reset
  loc_004194ED: GoTo loc_004194F9
  loc_004194F8: Exit Sub
  loc_004194F9: 'Referenced from: 004194ED
End Sub

Public Sub Proc_4_8_419520
  loc_0041956E: ecx = arg_C
  loc_0041957E: var_eax = WebReader.Proc_4_11_419C60(Me, edi, var_18)
  loc_00419594: var_24 = var_18
  loc_004195B0: var_eax = Unknown_VTable_Call[ecx+000003ACh]
  loc_004195FD: var_eax = Unknown_VTable_Call[edx+00000390h]
End Sub

Public Sub Proc_4_9_419660
  Dim var_1C As Me
  loc_004196A5: var_eax = Unknown_VTable_Call[edx+000003ACh]
  loc_004196D0: var_18 = var_1C
  loc_004196ED: GoTo loc_00419711
  loc_004196F3: If var_4 = 0 Then GoTo loc_004196FE
  loc_004196FE: 'Referenced from: 004196F3
  loc_00419710: Exit Sub
  loc_00419711: 'Referenced from: 004196ED
End Sub

Public Sub Proc_4_10_419730
  loc_004197B3: var_20 = ecx
  loc_004197CE: var_A8 = var_20
  loc_004197DA: var_50 = Left(var_20, 1)
  loc_00419813: If (var_50 = &H408134) = 0 Then GoTo loc_00419879
  loc_00419821: var_A8 = var_20
  loc_00419860: var_20 = Mid(var_20, 2, 10)
  loc_00419877: GoTo loc_0041988B
  loc_00419879: 'Referenced from: 00419813
  loc_0041988B: 'Referenced from: 00419877
  loc_0041989C: var_A8 = var_20
  loc_004198B0: var_C8 = "&h"
  loc_00419936: var_1C = CByte(Trim(Str(Val(CStr("&h" & Mid(var_20, 1, 2))))))
  loc_00419975: var_A8 = var_20
  loc_00419989: var_C8 = "&h"
  loc_00419A0F: var_1B = CByte(Trim(Str(Val(CStr("&h" & Mid(var_20, 3, 2))))))
  loc_00419A4E: var_A8 = var_20
  loc_00419A62: var_C8 = "&h"
  loc_00419AE8: var_1A = CByte(Trim(Str(Val(CStr("&h" & Mid(var_20, 5, 2))))))
  loc_00419B25: call __vbaStrUI1(var_1C, "\red", 0, %ecx = %S_edx_S, __vbaStrUI1)
  loc_00419B4B: var_2C =  & __vbaStrUI1(var_1C, "\red", 0, var_24 = %S_edx_S, __vbaStrUI1) & "\green"
  loc_00419B52: call __vbaStrUI1(var_1B, var_2C)
  loc_00419B72: var_38 =  & __vbaStrUI1(var_1B, var_2C) & "\blue"
  loc_00419B79: call __vbaStrUI1(var_1A, var_38)
  loc_00419B91: var_18 =  & __vbaStrUI1(var_1A, var_38)
  loc_00419BC8: GoTo loc_00419C31
  loc_00419BCE: If var_4 = 0 Then GoTo loc_00419BDF
  loc_00419BDF: 'Referenced from: 00419BCE
  loc_00419C30: Exit Sub
  loc_00419C31: 'Referenced from: 00419BC8
End Sub

Public Sub Proc_4_11_419C60
  loc_00419D35: var_20 = arg_C
  loc_00419D49: var_eax = WebReader.Proc_4_13_41AF00(Me, var_20, var_3C, var_64)
  loc_00419D5E: var_28 = var_64
  loc_00419D65: 
  loc_00419D80: edx = (var_28 = vbNullString) + 1
  loc_00419D98: eax = (var_20 = vbNullString) + 1
  loc_00419D9B: If (var_20 <> vbNullString) + 1 <> 0 Then GoTo loc_0041ABB7
  loc_00419DAF: var_E8 = var_3C
  loc_00419DCA: var_114 = LCase(var_3C)
  loc_00419DFD: If (var_114 <> "br") <> 0 Then GoTo loc_0041AB75
  loc_00419E2A: If (var_114 <> &H407FC8) <> 0 Then GoTo loc_0041AB75
  loc_00419E57: If (var_114 = &H407FD0) = 0 Then GoTo loc_00419E67
  loc_00419E62: GoTo loc_0041AB7E
  loc_00419E67: 'Referenced from: 00419E57
  loc_00419E8E: If (var_114 = &H407FE4) = 0 Then GoTo loc_00419E9E
  loc_00419E99: GoTo loc_0041AB7E
  loc_00419E9E: 'Referenced from: 00419E8E
  loc_00419EC5: If (var_114 = "em") = 0 Then GoTo loc_00419ED5
  loc_00419ED0: GoTo loc_0041AB7E
  loc_00419ED5: 'Referenced from: 00419EC5
  loc_00419EFC: If (var_114 = &H407C3C) = 0 Then GoTo loc_00419F0C
  loc_00419F07: GoTo loc_0041AB7E
  loc_00419F0C: 'Referenced from: 00419EFC
  loc_00419F33: If (var_114 = "strong") = 0 Then GoTo loc_00419F43
  loc_00419F3E: GoTo loc_0041AB7E
  loc_00419F43: 'Referenced from: 00419F33
  loc_00419F6A: If (var_114 = "strike") = 0 Then GoTo loc_00419F7A
  loc_00419F75: GoTo loc_0041AB7E
  loc_00419F7A: 'Referenced from: 00419F6A
  loc_00419FA1: If (var_114 = "sub") = 0 Then GoTo loc_00419FB1
  loc_00419FAC: GoTo loc_0041AB7E
  loc_00419FB1: 'Referenced from: 00419FA1
  loc_00419FD8: If (var_114 = "super") = 0 Then GoTo loc_00419FE8
  loc_00419FE3: GoTo loc_0041AB7E
  loc_00419FE8: 'Referenced from: 00419FD8
  loc_0041A00F: If (var_114 = "/b") = 0 Then GoTo loc_0041A01F
  loc_0041A01A: GoTo loc_0041AB7E
  loc_0041A01F: 'Referenced from: 0041A00F
  loc_0041A046: If (var_114 = "/i") = 0 Then GoTo loc_0041A056
  loc_0041A051: GoTo loc_0041AB7E
  loc_0041A056: 'Referenced from: 0041A046
  loc_0041A07D: If (var_114 = "/em") = 0 Then GoTo loc_0041A08D
  loc_0041A088: GoTo loc_0041AB7E
  loc_0041A08D: 'Referenced from: 0041A07D
  loc_0041A0B4: If (var_114 = "/u") = 0 Then GoTo loc_0041A0C4
  loc_0041A0BF: GoTo loc_0041AB7E
  loc_0041A0C4: 'Referenced from: 0041A0B4
  loc_0041A0EB: If (var_114 = "/strong") = 0 Then GoTo loc_0041A0FB
  loc_0041A0F6: GoTo loc_0041AB7E
  loc_0041A0FB: 'Referenced from: 0041A0EB
  loc_0041A122: If (var_114 = "/strong") = 0 Then GoTo loc_0041A132
  loc_0041A12D: GoTo loc_0041AB7E
  loc_0041A132: 'Referenced from: 0041A122
  loc_0041A159: If (var_114 = "/strike") = 0 Then GoTo loc_0041A169
  loc_0041A164: GoTo loc_0041AB7E
  loc_0041A169: 'Referenced from: 0041A159
  loc_0041A190: If (var_114 = "/sub") = 0 Then GoTo loc_0041A1A0
  loc_0041A19B: GoTo loc_0041AB7E
  loc_0041A1A0: 'Referenced from: 0041A190
  loc_0041A1C7: If (var_114 = "/super") = 0 Then GoTo loc_0041A1D7
  loc_0041A1D2: GoTo loc_0041AB7E
  loc_0041A1D7: 'Referenced from: 0041A1C7
  loc_0041A1FE: If (var_114 = "/p") = 0 Then GoTo loc_0041A20E
  loc_0041A209: GoTo loc_0041AB7E
  loc_0041A20E: 'Referenced from: 0041A1FE
  loc_0041A235: If (var_114 = "/font") = 0 Then GoTo loc_0041A245
  loc_0041A240: GoTo loc_0041AB7E
  loc_0041A245: 'Referenced from: 0041A235
  loc_0041A26C: If (var_114 = vbNullString) = 0 Then GoTo loc_0041A27B
  loc_0041A276: GoTo loc_0041AB7E
  loc_0041A27B: 'Referenced from: 0041A26C
  loc_0041A290: var_ret_1 = InStr(1, var_3C, var_00408364, 0)
  loc_0041A29B: If var_ret_1 <= 0 Then GoTo loc_0041AB8B
  loc_0041A2A7: di = di + 0001h
  loc_0041A2AB: var_E8 = var_3C
  loc_0041A30D: var_30 = LCase(Mid(var_3C, di, 10))
  loc_0041A332: var_E8 = var_3C
  loc_0041A33F: di+0001h = di+0001h - 0001h
  loc_0041A353: var_78 = di+0001h
  loc_0041A390: var_24 = LCase(Mid(var_3C, 1, ))
  loc_0041A3AF: 
  loc_0041A3C0: If (var_30 = vbNullString) = 0 Then GoTo loc_0041AB8B
  loc_0041A3DB: var_ret_2 = InStr(1, var_30, var_00408364, 0)
  loc_0041A3F8: var_ret_3 = InStr(1, var_30, var_0040836C, 0)
  loc_0041A401: If var_ret_2 >= 0 Then GoTo loc_0041A4BA
  loc_0041A40A: If var_ret_2 <= 0 Then GoTo loc_0041A4BA
  loc_0041A430: var_eax = WebReader.Proc_4_12_41AD60(Me, var_30, 0040836Ch, var_68, var_28, var_2C, "\fs20 \cf0 \f0", var_2C)
  loc_0041A443: var_48 = var_68
  loc_0041A45C: var_E8 = var_30
  loc_0041A47D: var_30 = Trim(var_30)
  loc_0041A4A5: var_eax = WebReader.Proc_4_12_41AD60(Me, var_30, 00408364h, var_68, "\par \ql ", var_2C)
  loc_0041A4B8: GoTo loc_0041A528
  loc_0041A4BA: 'Referenced from: 0041A401
  loc_0041A4DA: var_eax = WebReader.Proc_4_12_41AD60(Me, var_30, 00408364h, var_68, "\nosupersub ")
  loc_0041A4ED: var_58 = var_68
  loc_0041A515: var_eax = WebReader.Proc_4_12_41AD60(Me, var_58, 0040836Ch, var_68, var_2C)
  loc_0041A528: 'Referenced from: 0041A4B8
  loc_0041A528: var_48 = var_68
  loc_0041A541: var_E8 = var_48
  loc_0041A564: var_48 = Trim(var_48)
  loc_0041A57D: var_E8 = var_58
  loc_0041A59A: var_58 = Trim(var_58)
  loc_0041A5B5: var_E8 = var_58
  loc_0041A5EB: var_F8 = var_58
  loc_0041A642: var_ret_6 = (Right(var_58, 1) = Chr(34)) And (Left(, 1) = Chr(34))
  loc_0041A678: If CBool(var_ret_6) = 0 Then GoTo loc_0041A709
  loc_0041A688: Len(var_58) = Len(var_58) - 00000002h
  loc_0041A697: var_78 = Len(var_58)
  loc_0041A69A: var_E8 = var_58
  loc_0041A6EA: var_58 = Trim(Mid(var_58, 2, Len(var_58)))
  loc_0041A709: 'Referenced from: 0041A678
  loc_0041A71C: If (var_24 <> "font") <> 0 Then GoTo loc_0041A9EE
  loc_0041A730: var_E8 = var_48
  loc_0041A74B: var_124 = LCase(var_48)
  loc_0041A77E: If (var_124 = "color") = 0 Then GoTo loc_0041A974
  loc_0041A7A7: var_eax = WebReader.Proc_4_10_419730(Me, var_58, var_13C, var_00407E54, var_13C)
  loc_0041A7BD: call __vbaRecAssign(var_00407E54, var_54, var_13C, "\nosupersub ", var_2C, "\strike0 ", var_2C)
  loc_0041A7CA: var_34 = var_34 - 0001h
  loc_0041A7E1: If var_1C > 0 Then GoTo loc_0041A84F
  loc_0041A7E8: If var_40 = 0 Then GoTo loc_0041A819
  loc_0041A7EE: If var_40 <> 1 Then GoTo loc_0041A819
  loc_0041A7F6: var_1C = var_1C - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0041A7FD: var_104 = var_1C
  loc_0041A803: If var_1C < 0 Then GoTo loc_0041A814
  loc_0041A805: var_eax = Err.Raise
  loc_0041A814: 'Referenced from: 0041A803
  loc_0041A817: GoTo loc_0041A822
  loc_0041A819: 'Referenced from: 0041A7E8
  loc_0041A819: var_eax = Err.Raise
  loc_0041A822: 'Referenced from: 0041A817
  loc_0041A836: If (edx+eax+00000004h = var_50) = 0 Then GoTo loc_0041A84C
  loc_0041A83D: 00000001h = 00000001h + var_1C
  loc_0041A84A: GoTo loc_0041A7DE
  loc_0041A84C: 'Referenced from: 0041A836
  loc_0041A84F: 'Referenced from: 0041A7E1
  loc_0041A853: If var_1C <> var_FFFFFF Then GoTo loc_0041A909
  loc_0041A864: di = di + 0001h
  loc_0041A870: var_34 = di+0001h
  loc_0041A883: ReDim Preserve var_40(0 To di+0001h)
  loc_0041A891: If var_40 = 0 Then GoTo loc_0041A8BA
  loc_0041A897: If var_40 <> 1 Then GoTo loc_0041A8BA
  loc_0041A8A2: di = di - .%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0041A8A6: If di < 0 Then GoTo loc_0041A8B1
  loc_0041A8A8: var_eax = Err.Raise
  loc_0041A8B1: 'Referenced from: 0041A8A6
  loc_0041A8B8: GoTo loc_0041A8C3
  loc_0041A8BA: 'Referenced from: 0041A891
  loc_0041A8BA: var_eax = Err.Raise
  loc_0041A8C3: 'Referenced from: 0041A8B8
  loc_0041A8D2: call __vbaRecAssign(var_00407E54, .GetTypeInfoCount, var_54)
  loc_0041A8FC: var_18 = var_18 & var_50 & var_00408394
  loc_0041A907: GoTo loc_0041A90F
  loc_0041A909: 'Referenced from: 0041A853
  loc_0041A90F: 'Referenced from: 0041A907
  loc_0041A91F: var_64 = var_2C & "\cf"
  loc_0041A951: var_2C =  & CStr(di-.var_64 = GetIDsOfNames()) & var_00408364
  loc_0041A96F: GoTo loc_0041A3AF
  loc_0041A974: 'Referenced from: 0041A77E
  loc_0041A982: var_E8 = "size"
  loc_0041A99B: If var_F0 = 0 Then GoTo loc_0041A3AF
  loc_0041A9B7: var_64 = var_2C & "\fs"
  loc_0041A9D4: var_2C = var_64 & var_58 & var_00408364
  loc_0041A9E9: GoTo loc_0041A3AF
  loc_0041A9EE: 'Referenced from: 0041A71C
  loc_0041A9FB: If var_24 & var_00407FC8 <> 0 Then GoTo loc_0041A3AF
  loc_0041AA15: var_2C = var_2C & "\par"
  loc_0041AA25: var_E8 = var_48
  loc_0041AA31: var_80 = LCase(var_48)
  loc_0041AA6A: If (var_80 = ) = 0 Then GoTo loc_0041A3AF
  loc_0041AA7E: var_E8 = var_58
  loc_0041AA99: var_134 = LCase(var_58)
  loc_0041AACC: If (var_134 = "left") = 0 Then GoTo loc_0041AAE9
  loc_0041AAE2: var_2C = var_2C & "\ql "
  loc_0041AAE4: GoTo loc_0041A3AF
  loc_0041AAE9: 'Referenced from: 0041AACC
  loc_0041AB10: If (var_134 = "right") = 0 Then GoTo loc_0041AB2D
  loc_0041AB26: var_2C = var_2C & "\qr "
  loc_0041AB28: GoTo loc_0041A3AF
  loc_0041AB2D: 'Referenced from: 0041AB10
  loc_0041AB54: If (var_134 = "center") = 0 Then GoTo loc_0041A3AF
  loc_0041AB6E: var_2C = var_2C & "\qc "
  loc_0041AB70: GoTo loc_0041A3AF
  loc_0041AB75: 'Referenced from: 00419DFD
  loc_0041AB89: var_2C = var_2C & "\par "
  loc_0041AB8B: 
  loc_0041AB9D: var_eax = WebReader.Proc_4_13_41AF00(Me, var_20)
  loc_0041ABB0: var_28 = var_64
  loc_0041ABB2: GoTo loc_00419D65
  loc_0041ABB7: 'Referenced from: 00419D9B
  loc_0041AC29: var_5C = "{\rtf {" & "\colortbl;" & var_18 & "} " & Replace(Replace(var_2C, "&nbsp;", vbNullString, 1, -1, 0), "&nbsp;", vbNullString, 1, -1, 0) & var_00408498
  loc_0041AC4B: GoTo loc_0041ACAE
  loc_0041AC51: If var_4 = 0 Then GoTo loc_0041AC5C
  loc_0041AC5C: 'Referenced from: 0041AC51
  loc_0041ACAD: Exit Sub
  loc_0041ACAE: 'Referenced from: 0041AC4B
  loc_0041AD34: Exit Sub
End Sub

Public Sub Proc_4_12_41AD60
  loc_0041ADB3: var_ret_1 = InStr(1, arg_C, arg_10, 0)
  loc_0041ADBE: If var_ret_1 <= 0 Then GoTo loc_0041AE90
  loc_0041ADCD: di = di - 0001h
  loc_0041ADDA: var_24 = di-0001h
  loc_0041ADF0: var_44 = arg_C
  loc_0041AE0B: var_1C = Mid(arg_C, 1, )
  loc_0041AE3C: var_44 = arg_C
  loc_0041AE4F: Len(arg_10) = Len(arg_10) + di
  loc_0041AE70: ecx = Mid(arg_C, Len(arg_10), 10)
  loc_0041AE8E: GoTo loc_0041AED0
  loc_0041AE90: 'Referenced from: 0041ADBE
  loc_0041AE9B: var_1C = esi
  loc_0041AEA4: ecx = vbNullString
  loc_0041AEAB: GoTo loc_0041AED0
  loc_0041AEB1: If var_4 = 0 Then GoTo loc_0041AEBC
  loc_0041AEBC: 'Referenced from: 0041AEB1
  loc_0041AECF: Exit Sub
  loc_0041AED0: 'Referenced from: 0041AE8E
End Sub

Public Sub Proc_4_13_41AF00
  loc_0041AF58: var_ret_1 = InStr(1, arg_C, var_004084A0, 0)
  loc_0041AF63: If var_ret_1 <= 0 Then GoTo loc_0041B17D
  loc_0041AF72: di = di - 0001h
  loc_0041AF7F: var_28 = di-0001h
  loc_0041AF95: var_58 = arg_C
  loc_0041AFB0: var_20 = Mid(arg_C, 1, )
  loc_0041AFE5: var_58 = arg_C
  loc_0041B00D: var_84 = (Mid(arg_C, 1, 1) = &H4084A0)
  loc_0041B02E: If var_84 = 0 Then GoTo loc_0041B11C
  loc_0041B048: var_ret_2 = InStr(1, arg_C, var_004084A8, 0)
  loc_0041B057: di = di - 0002h
  loc_0041B064: var_28 = di-0002h
  loc_0041B076: var_58 = arg_C
  loc_0041B09F: ecx = LCase(Mid(arg_C, 2, ))
  loc_0041B0BC: di-0002h = di-0002h + 0001h
  loc_0041B0E4: var_58 = arg_C
  loc_0041B0FE: ecx = Mid(arg_C, di, 10)
  loc_0041B117: GoTo loc_0041B19D
  loc_0041B11C: 'Referenced from: 0041B02E
  loc_0041B124: ecx = vbNullString
  loc_0041B148: var_58 = arg_C
  loc_0041B162: ecx = Mid(arg_C, di, 10)
  loc_0041B17B: GoTo loc_0041B19D
  loc_0041B17D: 'Referenced from: 0041AF63
  loc_0041B188: var_20 = esi
  loc_0041B191: ecx = vbNullString
  loc_0041B19B: ecx = vbNullString
  loc_0041B19D: 'Referenced from: 0041B117
  loc_0041B1A8: var_58 = arg_10
  loc_0041B1C6: ecx = Trim(arg_10)
  loc_0041B1DA: GoTo loc_0041B203
  loc_0041B1E0: If var_4 = 0 Then GoTo loc_0041B1EB
  loc_0041B1EB: 'Referenced from: 0041B1E0
  loc_0041B202: Exit Sub
  loc_0041B203: 'Referenced from: 0041B1DA
End Sub

Public Sub Proc_4_14_41BAC0
  Dim var_54 As App
  loc_0041BB37: On Error Resume Next
  loc_0041BB41: var_70 = Now
  loc_0041BB6C: var_54 = Global.App
  loc_0041BB90: var_40 = Global.EXEName
  loc_0041BBE7: var_44 = var_40 & "Timer"
  loc_0041BC12: var_ret_1 = 1 & Format$(var_70, "NNSS")
  loc_0041BC1C: var_eax = CreateWaitableTimerA(ebx, FFFFFFFFh, var_ret_1, 00000001h, var_44)
  loc_0041BC21: var_C4 = CreateWaitableTimerA(ebx, FFFFFFFFh, var_ret_1, 00000001h, var_44)
  loc_0041BC95: var_eax = Unknown_VTable_Call[edx+0000004Ch]
  loc_0041BCB9: setnz cl
  loc_0041BCCD: If var_54 = 0 Then GoTo loc_0041BCF4
  loc_0041BCD2: var_3C = True
  loc_0041BCD5: var_38 = True
  loc_0041BCE7: var_eax = SetWaitableTimer(esi, var_3C, 00000000h, 00000000h, 00000000h)
  loc_0041BCEC: var_C4 = SetWaitableTimer(esi, var_3C, 00000000h, 00000000h, 00000000h)
  loc_0041BCF4: 'Referenced from: 0041BCCD
  loc_0041BD22: If var_425000 <> 0 Then GoTo loc_0041BD2C
  loc_0041BD2A: GoTo loc_0041BD3D
  loc_0041BD2C: 'Referenced from: 0041BD22
  loc_0041BD3D: 'Referenced from: 0041BD2A
  loc_0041BD52: True = True - CLng((var_28 / 4294967296))
  loc_0041BD5A: var_38 = True
  loc_0041BD67: If var_425000 <> 0 Then GoTo loc_0041BD71
  loc_0041BD6F: GoTo loc_0041BD82
  loc_0041BD71: 'Referenced from: 0041BD67
  loc_0041BD82: 'Referenced from: 0041BD6F
  loc_0041BD9C: If var_425000 <> 0 Then GoTo loc_0041BDA6
  loc_0041BDA4: GoTo loc_0041BDB7
  loc_0041BDA6: 'Referenced from: 0041BD9C
  loc_0041BDB7: 'Referenced from: 0041BDA4
  loc_0041BDC7: call __vbaStrR8
  loc_0041BDDF: var_ret_2 = Fix(__vbaStrR8)
  loc_0041BDE5: fsubr st0, real8 ptr var_108
  loc_0041BE0A: fcomp real8 ptr [004017A8h]
  loc_0041BE32: var_3C = CLng(var_34)
  loc_0041BE44: var_eax = SetWaitableTimer(esi, var_3C, 00000000h)
  loc_0041BE49: var_C4 = SetWaitableTimer(esi, var_3C, 00000000h)
  loc_0041BE51: 
  loc_0041BE5D: var_eax = MsgWaitForMultipleObjects(1, ecx+00000040h, 0, -1, 255)
  loc_0041BE62: var_C4 = MsgWaitForMultipleObjects(1, ecx+00000040h, 0, -1, 255)
  loc_0041BE78: If var_C4 <> 0 Then GoTo loc_0041BE51
  loc_0041BE7D: var_eax = CloseHandle(ecx+00000040h)
  loc_0041BE86: Exit Sub
  loc_0041BE8D: Method_8964E44D
  loc_0041BE92: GoTo loc_0041C059
  loc_0041BEB8: var_eax = Unknown_VTable_Call[ecx+0000001Ch]
  loc_0041BEE2: var_eax = Unknown_VTable_Call[ecx+00000024h]
  loc_0041BF0C: var_eax = Unknown_VTable_Call[ecx+0000002Ch]
  loc_0041BF60: var_78 = "[clsWaitableTimer.Wait]" & var_44
  loc_0041BF9B: var_eax = Unknown_VTable_Call[edx+00000044h]
  loc_0041BFF5: Exit Sub
  loc_0041BFFC: Method_8964E44D
  loc_0041C001: GoTo loc_0041C059
  loc_0041C058: Exit Sub
  loc_0041C059: 'Referenced from: 0041BE92
  loc_0041C059: Exit Sub
End Sub
