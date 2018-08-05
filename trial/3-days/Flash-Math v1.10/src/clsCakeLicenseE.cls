VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior = 0   'vbNone
  MTSTransactionMode = 0   'NotAnMTSObject
END
Attribute VB_Name = "clsCakeLicenseE"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False

Public Property Get IsValid() '41C080

End Sub

Public Property Get PreviousUses() '41C0F0

End Sub

Public Property Get InstallDate() '41C160
  loc_0041C1BC: If IsDate(Me) = 0 Then GoTo loc_0041C1C2
  loc_0041C1C0: GoTo loc_0041C1C7
  loc_0041C1C2: 'Referenced from: 0041C1BC
  loc_0041C1C7: 'Referenced from: 0041C1C0
  loc_0041C1CA: var_18 = "01/01/1900"
  loc_0041C1D5: GoTo loc_0041C1E1
  loc_0041C1E0: Exit Sub
  loc_0041C1E1: 'Referenced from: 0041C1D5
End Sub

Public Property Get DaysSinceInstall() '41C210
  loc_0041C28C: var_34 = var_1C
  loc_0041C2B4: var_18 = CLng(DateDiff(var_00408660, var_1C, Now, 1, 1))
  loc_0041C2D3: GoTo loc_0041C2F6
  loc_0041C2F5: Exit Sub
  loc_0041C2F6: 'Referenced from: 0041C2D3
End Sub

Public Property Get IsFullVersion() '41C320
  loc_0041C35E: var_18 = Set %x2 = Me(%StkVar1) 'Ignore this
End Sub

Public Property Get IsFirstTimeRunning() '41C390
  loc_0041C3CE: var_18 = esi+00000042h
End Sub

Public Function ReadLicense() '41C980
  Dim var_44 As Me
  Dim var_E8 As Me
  Dim var_54 As Me
  Dim var_A4 As Me
  loc_0041C9F9: var_44 = Command
  loc_0041CA0E: var_9C = "*PROCESS SUCCESSFUL VERIFICATION*"
  loc_0041CA22: call __vbaVarLikeVar(var_54, var_A4, var_44, edi, Me, ebx)
  loc_0041CA3E: If CBool(__vbaVarLikeVar(var_54, var_A4, var_44, edi, Me, ebx)) = 0 Then GoTo loc_0041CA97
  loc_0041CA5D: var_44 = "PROCESS SUCCESSFUL VERIFICATION"
  loc_0041CA6E: var_eax = Me.Reset
  loc_0041CA97: 'Referenced from: 0041CA3E
  loc_0041CAA8: Me = Me = %x1
  loc_0041CACA: If var_E8 = 0 Then GoTo loc_0041CECE
  loc_0041CADA: Open Me = 1 For Input As #5 Len = -1
  loc_0041CAED: 
  loc_0041CAF8: If EOF(5) <> 0 Then GoTo loc_0041CC7F
  loc_0041CB09: Input 5, var_1C
  loc_0041CB1B: If edx-00000003h > 19 Then GoTo loc_0041CC6B
  loc_0041CB29: GoTo loc_[ecx*4+0041D028h]
  loc_0041CB3B: var_eax = Unknown_VTable_Call[edx+0000004Ch]
  loc_0041CB56: var_9C = var_34
  loc_0041CB66: var_A4 = Me.Caption
  loc_0041CB69: GoTo loc_0041CC6B
  loc_0041CB79: var_eax = Unknown_VTable_Call[edx+0000004Ch]
  loc_0041CB85: var_18 = var_34
  loc_0041CB94: var_9C = var_18
  loc_0041CBA4: Me.Caption = var_18
  loc_0041CBA7: GoTo loc_0041CC6B
  loc_0041CBB7: var_eax = Unknown_VTable_Call[edx+0000004Ch]
  loc_0041CBD2: var_9C = var_34
  loc_0041CBE2: var_A4 = Me.hWnd
  loc_0041CBE5: GoTo loc_0041CC6B
  loc_0041CBF5: var_eax = Unknown_VTable_Call[edx+0000004Ch]
  loc_0041CC10: var_9C = var_34
  loc_0041CC20: var_A4 = Me.BackColor
  loc_0041CC23: GoTo loc_0041CC6B
  loc_0041CC30: var_eax = Unknown_VTable_Call[edx+0000004Ch]
  loc_0041CC43: var_9C = var_34
  loc_0041CC5F: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0041CC6B: 'Referenced from: 0041CB1B
  loc_0041CC6E: var_20 = var_20 + 00000001h
  loc_0041CC77: var_20 = var_20
  loc_0041CC7A: GoTo loc_0041CAED
  loc_0041CC7F: 'Referenced from: 0041CAF8
  loc_0041CC81: Close #5
  loc_0041CC8E: If var_20 <= 150 Then GoTo loc_0041CCAC
  loc_0041CC9E: Me.BackColor = var_44
  loc_0041CCAA: GoTo loc_0041CCB3
  loc_0041CCAC: 'Referenced from: 0041CC8E
  loc_0041CCB3: 'Referenced from: 0041CCAA
  loc_0041CCB7: If Set %x2 = Me(%StkVar1) 'Ignore this = 0 Then GoTo loc_0041CE44
  loc_0041CCC4: If esi+0000003Ah = 0 Then GoTo loc_0041CCDB
  loc_0041CCCA: If Me.Reset = 0 Then GoTo loc_0041CCDB
  loc_0041CCD0: If esi+0000003Eh = 0 Then GoTo loc_0041CCDB
  loc_0041CCD6: GoTo loc_0041CF92
  loc_0041CCDB: 'Referenced from: 0041CCC4
  loc_0041CCE7: If esi+0000003Ah <> 0 Then GoTo loc_0041CD58
  loc_0041CD1D: var_44 = "License \ Computer Mismatch"
  loc_0041CD56: GoTo loc_0041CD5D
  loc_0041CD58: 'Referenced from: 0041CCE7
  loc_0041CD5D: 'Referenced from: 0041CD56
  loc_0041CD62: If Me.Reset <> 0 Then GoTo loc_0041CDCC
  loc_0041CD93: var_44 = "License \ Product Mismatch"
  loc_0041CDCC: 'Referenced from: 0041CD62
  loc_0041CDD1: If esi+0000003Eh <> 0 Then GoTo loc_0041CF92
  loc_0041CE06: var_44 = "Invalid Install Date"
  loc_0041CE3F: GoTo loc_0041CF92
  loc_0041CE44: 'Referenced from: 0041CCB7
  loc_0041CE48: If esi+0000003Eh = 0000000Ah Then GoTo loc_0041CE53
  loc_0041CE4E: GoTo loc_0041CF92
  loc_0041CE53: 'Referenced from: 0041CE48
  loc_0041CE90: var_44 = "Invalid Install Date"
  loc_0041CEC9: GoTo loc_0041CF92
  loc_0041CECE: 'Referenced from: 0041CACA
  loc_0041CEFE: var_9C = "License File Not Found At:"
  loc_0041CF5A: var_64 = "License File Not Found At:" & Chr(13) & Me = %x1
  loc_0041CF92: 'Referenced from: 0041CCD6
  loc_0041CF97: GoTo loc_0041CFDB
  loc_0041CF9D: If var_4 = 0 Then GoTo loc_0041CFA8
  loc_0041CFA8: 'Referenced from: 0041CF9D
  loc_0041CFDA: Exit Sub
  loc_0041CFDB: 'Referenced from: 0041CF97
  loc_0041CFEB: Exit Sub
End Function

Public Function IncrementUses() '41EE00
  Dim var_40 As App
  loc_0041EE95: var_40 = Global.App
  loc_0041EEC3: var_34 = Global.Path
  loc_0041EEDD: var_48 = var_34
  loc_0041EEF5: var_60 = Right(0, 1)
  loc_0041EF3D: If (var_60 = &H4086B8) = 0 Then GoTo loc_0041EF9F
  loc_0041EF60: var_40 = Global.App
  loc_0041EF80: var_34 = Global.Path
  loc_0041EF9D: GoTo loc_0041EFFD
  loc_0041EF9F: 'Referenced from: 0041EF3D
  loc_0041EFC0: var_40 = Global.App
  loc_0041EFE0: var_34 = Global.Path
  loc_0041F00E: var_28 = var_34 & "\TEMP.cke"
  loc_0041F027: var_78 = var_28
  loc_0041F03A: var_80 = Global.StartMode
  loc_0041F064: Open esi+00000044h For Input As #7 Len = -1
  loc_0041F074: Open var_28 For Output As #8 Len = -1
  loc_0041F081: 
  loc_0041F08C: If EOF(7) <> 0 Then GoTo loc_0041F185
  loc_0041F09D: Input 7, var_2C
  loc_0041F0AC: If var_30 <> 22 Then GoTo loc_0041F15D
  loc_0041F0B9: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_0041F0CB: var_34 = CStr(esi+00000054h)
  loc_0041F0F0: var_2C = var_34 & "USES" & var_38
  loc_0041F116: var_78 = var_2C
  loc_0041F135: var_2C = Left(var_2C, 100)
  loc_0041F14B: var_eax = Unknown_VTable_Call[ecx+00000048h]
  loc_0041F15B: var_2C = var_34
  loc_0041F15D: 'Referenced from: 0041F0AC
  loc_0041F168: Print 8, var_2C
  loc_0041F174: var_30 = var_30 + 00000001h
  loc_0041F17D: var_30 = var_30
  loc_0041F180: GoTo loc_0041F081
  loc_0041F185: 'Referenced from: 0041F08C
  loc_0041F18D: Close #7
  loc_0041F191: Close #8
  loc_0041F1A3: var_eax = Unknown_VTable_Call[ecx+0000006Ch]
  loc_0041F1D1: var_78 = var_28
  loc_0041F1E4: var_80 = Global.StartMode
  loc_0041F203: GoTo loc_0041F24C
  loc_0041F209: If var_4 = 0 Then GoTo loc_0041F214
  loc_0041F214: 'Referenced from: 0041F209
  loc_0041F24B: Exit Sub
  loc_0041F24C: 'Referenced from: 0041F203
  loc_0041F25C: Exit Sub
End Function

Public Function StartRegistrationWizard(m_RegistrationCost) '41F2A0
  loc_0041F302: var_6C = vbNullString
  loc_0041F310: call __vbaVarVargNofree(edi, m_RegistrationCost, Me)
  loc_0041F324: If (__vbaVarVargNofree(edi, m_RegistrationCost, Me) = vbNullString) = 0 Then GoTo loc_0041F339
  loc_0041F326: var_6C = "$15.00"
  loc_0041F337: GoTo loc_0041F346
  loc_0041F339: 'Referenced from: 0041F324
  loc_0041F33E: call __vbaVarVargNofree
  loc_0041F346: 'Referenced from: 0041F337
  loc_0041F348: call __vbaVargVarCopy
  loc_0041F353: var_34 = Ucase(m_RegistrationCost)
  loc_0041F384: If (var_34 = "PROCESS SUCCESSFUL VERIFICATION") = 0 Then GoTo loc_0041F40A
  loc_0041F391: var_34 = Me.ForeColor
  loc_0041F3CD: var_34 = "Product Registered"
  loc_0041F405: GoTo loc_0041F4C3
  loc_0041F40A: 'Referenced from: 0041F384
  loc_0041F486: var_eax = frmRegister.Show var_68
  loc_0041F4C8: GoTo loc_0041F4F5
  loc_0041F4CE: If var_4 = 0 Then GoTo loc_0041F4D9
  loc_0041F4D9: 'Referenced from: 0041F4CE
  loc_0041F4F4: Exit Sub
  loc_0041F4F5: 'Referenced from: 0041F4C8
End Function

Public Sub Proc_5_9_41C400
  Dim var_2C As App
  Dim var_004085D4 As 
  loc_0041C48D: Randomize((Timer + &H41F80000&H))
  loc_0041C4A4: ecx = "QWERTYUIOPLKJHGFDSAZXCVBNM0987654321"
  loc_0041C4CF: var_2C = Global.App
  loc_0041C4FD: var_1C = Global.Path
  loc_0041C517: var_38 = var_1C
  loc_0041C52B: var_50 = Right(var_1C, 1)
  loc_0041C574: If (var_50 = &H4086B8) = 0 Then GoTo loc_0041C626
  loc_0041C59B: var_2C = Global.App
  loc_0041C5BB: var_1C = Global.Path
  loc_0041C5EB: var_20 = var_1C & "FLASHMATH"
  loc_0041C604: ecx = var_20 & "-Resource.cke"
  loc_0041C621: GoTo loc_0041C6E0
  loc_0041C626: 'Referenced from: 0041C574
  loc_0041C647: var_2C = Global.App
  loc_0041C667: var_1C = Global.Path
  loc_0041C6BF: ecx = var_1C & var_004086B8 & "FLASHMATH" & "-Resource.cke"
  loc_0041C6E0: 'Referenced from: 0041C621
  loc_0041C6F4: call __vbaNew
  loc_0041C707: Set var_004085D4.GetExtensionName = __vbaNew
  loc_0041C73C: var_2C = Global.App
  loc_0041C760: var_1C = Global.Path
  loc_0041C785: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0041C7A8: call __vbaCastObj(var_30, var_0040870C, var_004085D4.GetExtensionName, var_1C, var_30, var_2C, __vbaNew)
  loc_0041C7E1: var_eax = Unknown_VTable_Call[ecx+00000030h]
  loc_0041C808: var_eax = Unknown_VTable_Call[edx+00000048h]
  loc_0041C839: ecx = CStr(var_74)
  loc_0041C85A: GoTo loc_0041C89C
  loc_0041C89B: Exit Sub
  loc_0041C89C: 'Referenced from: 0041C85A
  loc_0041C8A5: Exit Sub
End Sub

Public Sub Proc_5_10_41C8D0
  loc_0041C91B: call __vbaCastObj(edi, var_004086EC, edi, Me, ebx)
  loc_0041C931: Set Me = __vbaCastObj(edi, var_004086EC, edi, Me, ebx)
  loc_0041C948: GoTo loc_0041C954
  loc_0041C953: Exit Sub
  loc_0041C954: 'Referenced from: 0041C948
End Sub

Public Sub Proc_5_11_41D060
  loc_0041D0C5: var_6C = Len(arg_C)
  loc_0041D0D1: If 00000001h > 0 Then GoTo loc_0041D196
  loc_0041D0FA: var_28 = Mid$(arg_C, si, 1)
  loc_0041D10F: Asc(var_28) = Asc(var_28) * 0002h
  loc_0041D137: var_5C = var_34
  loc_0041D170: var_34 = var_34 & Chr(CLng(Asc(var_28)))
  loc_0041D18A: 00000001h = 00000001h + si
  loc_0041D191: GoTo loc_0041D0CD
  loc_0041D196: 'Referenced from: 0041D0D1
  loc_0041D19C: var_30 = var_34
  loc_0041D1A7: GoTo loc_0041D1CC
  loc_0041D1AD: If var_4 = 0 Then GoTo loc_0041D1B8
  loc_0041D1B8: 'Referenced from: 0041D1AD
  loc_0041D1CB: Exit Sub
  loc_0041D1CC: 'Referenced from: 0041D1A7
End Sub

Public Sub Proc_5_12_41D210
  loc_0041D275: var_6C = Len(arg_C)
  loc_0041D281: If 00000001h > 0 Then GoTo loc_0041D344
  loc_0041D2AA: var_2C = Mid$(arg_C, si, 1)
  loc_0041D2BF: cwd
  loc_0041D2C1: Asc(var_2C) = Asc(var_2C) - var_2C
  loc_0041D2C7: sar ax, 01h
  loc_0041D2E5: var_5C = var_34
  loc_0041D31E: var_34 = var_34 & Chr(CLng(Asc(var_2C)))
  loc_0041D338: 00000001h = 00000001h + si
  loc_0041D33F: GoTo loc_0041D27D
  loc_0041D344: 'Referenced from: 0041D281
  loc_0041D34A: var_18 = var_34
  loc_0041D355: GoTo loc_0041D37A
  loc_0041D35B: If var_4 = 0 Then GoTo loc_0041D366
  loc_0041D366: 'Referenced from: 0041D35B
  loc_0041D379: Exit Sub
  loc_0041D37A: 'Referenced from: 0041D355
End Sub

Public Sub Proc_5_13_41D3C0
  loc_0041D428: eax = (vbNullString = edi.Name = vbNullString) + 1
  loc_0041D42B: var_58 = (vbNullString = edi.Name = vbNullString) + 1
  loc_0041D42F: call __vbaVarVargNofree(Me, ebx)
  loc_0041D43E: var_ret_1 = (__vbaVarVargNofree(Me, ebx) = vbNullString)
  loc_0041D44D: call Or(var_30, var_60, var_ret_1)
  loc_0041D468: If CBool(Or(var_30, var_60, var_ret_1)) <> 0 Then GoTo loc_0041D4BB
  loc_0041D47D: var_20 = Left(arg_C, Len(%x1 = edi.Name))
  loc_0041D4AC: If (var_20 = %x1 = edi.Name) = 0 Then GoTo loc_0041D4BB
  loc_0041D4B9: GoTo loc_0041D4DA
  loc_0041D4BB: 'Referenced from: 0041D468
  loc_0041D4C4: GoTo loc_0041D4DA
  loc_0041D4D9: Exit Sub
  loc_0041D4DA: 'Referenced from: 0041D4B9
End Sub

Public Sub Proc_5_14_41D4F0
  loc_0041D560: eax = ("FLASHMATH" = vbNullString) + 1
  loc_0041D56D: var_88 = ("FLASHMATH" = vbNullString) + 1
  loc_0041D574: call __vbaVarVargNofree(0, esi, ebx)
  loc_0041D583: var_ret_1 = (__vbaVarVargNofree(0, esi, ebx) = vbNullString)
  loc_0041D595: call Or(var_30, var_90, var_ret_1)
  loc_0041D5B3: If CBool(Or(var_30, var_90, var_ret_1)) = 0 Then GoTo loc_0041D5C6
  loc_0041D5C1: GoTo loc_0041D67F
  loc_0041D5C6: 'Referenced from: 0041D5B3
  loc_0041D5EB: var_30 = Ucase(Left(arg_C, Len("FLASHMATH")))
  loc_0041D60F: var_50 = Ucase("FLASHMATH")
  loc_0041D63F: If (var_30 = var_50) = 0 Then GoTo loc_0041D651
  loc_0041D64F: GoTo loc_0041D67F
  loc_0041D651: 'Referenced from: 0041D63F
  loc_0041D65D: GoTo loc_0041D67F
  loc_0041D67E: Exit Sub
  loc_0041D67F: 'Referenced from: 0041D5C1
End Sub

Public Sub Proc_5_15_41D6A0
  loc_0041D715: var_24 = Ucase(arg_C)
  loc_0041D72A: var_9C = "UNLOCKED*"
  loc_0041D73E: call __vbaVarLikeVar(var_34, var_A4, var_24, arg_C, esi, ebx)
  loc_0041D759: If CBool(__vbaVarLikeVar(var_34, var_A4, var_24, arg_C, esi, ebx)) = 0 Then GoTo loc_0041D97A
  loc_0041D778: ecx = vbNullString
  loc_0041D796: call __vbaVarVargNofree
  loc_0041D7A1: var_24 = Len(__vbaVarVargNofree)
  loc_0041D7B8: If (var_24 >= 16) = 0 Then GoTo loc_0041D948
  loc_0041D7F8: ecx = Mid(arg_C, 9, 8)
  loc_0041D90C: ecx = Left(Me, 2) & &H4088B8 & Mid(Me, 3, 2) & &H4088B8 & Right(Me, 4)
  loc_0041D948: 'Referenced from: 0041D7B8
  loc_0041D968: If IsDate(Me) <> 0 Then GoTo loc_0041D981
  loc_0041D971: ecx = "UNKNOWN"
  loc_0041D978: GoTo loc_0041D9C3
  loc_0041D97A: 'Referenced from: 0041D759
  loc_0041D981: 'Referenced from: 0041D968
  loc_0041D986: GoTo loc_0041D9C3
  loc_0041D9C2: Exit Sub
  loc_0041D9C3: 'Referenced from: 0041D978
End Sub

Public Sub Proc_5_16_41D9E0
  loc_0041DA37: On Error Resume Next
  loc_0041DA5E: var_90 = IsNumeric(Left(arg_C, 1))
  loc_0041DA77: If var_90 = 0 Then GoTo loc_0041DC12
  loc_0041DA8C: var_4C = Ucase(arg_C)
  loc_0041DA92: var_74 = "*USES*"
  loc_0041DAAC: call __vbaVarLikeVar(var_5C, var_7C, var_4C, FFFFFFFFh, edi, esi, ebx)
  loc_0041DAB9: var_90 = CBool(__vbaVarLikeVar(var_5C, var_7C, var_4C, FFFFFFFFh, edi, esi, ebx))
  loc_0041DAD2: If var_90 = 0 Then GoTo loc_0041DBFB
  loc_0041DAE7: var_28 = vbNullString
  loc_0041DAFB: 
  loc_0041DB39: var_90 = IsNumeric(Mid(arg_C, vbNull, 1))
  loc_0041DB5C: If var_90 = 0 Then GoTo loc_0041DBF9
  loc_0041DB6C: var_84 = var_28
  loc_0041DBC1: var_28 = var_28 & Mid(arg_C, vbNull, 1)
  loc_0041DBE8: var_24 = var_24 + 00000001h
  loc_0041DBF1: var_24 = var_24
  loc_0041DBF4: GoTo loc_0041DAFB
  loc_0041DBF9: 'Referenced from: 0041DB5C
  loc_0041DBF9: GoTo loc_0041DC10
  loc_0041DBFB: 'Referenced from: 0041DAD2
  loc_0041DC0A: var_28 = vbNullString
  loc_0041DC10: 'Referenced from: 0041DBF9
  loc_0041DC10: GoTo loc_0041DC27
  loc_0041DC12: 'Referenced from: 0041DA77
  loc_0041DC21: var_28 = vbNullString
  loc_0041DC27: 'Referenced from: 0041DC10
  loc_0041DC31: var_74 = var_28
  loc_0041DC4A: If IsNumeric(var_28) = 0 Then GoTo loc_0041DC65
  loc_0041DC57: var_ret_1 = CLng(var_28)
  loc_0041DC63: GoTo loc_0041DC76
  loc_0041DC65: 'Referenced from: 0041DC4A
  loc_0041DC76: 'Referenced from: 0041DC63
  loc_0041DCA3: var_3C = Err.Name
  loc_0041DCB4: GoTo loc_0041DCEA
  loc_0041DCBE: If var_10 And 4 = 0 Then GoTo loc_0041DCC9
  loc_0041DCC9: 'Referenced from: 0041DCBE
  loc_0041DCE9: Exit Sub
  loc_0041DCEA: 'Referenced from: 0041DCB4
End Sub

Public Sub Proc_5_17_41DD30
  loc_0041DDAA: ecx = vbNullString
  loc_0041DDD3: call __vbaVarVargNofree(edi, ebx+0000004Ch, arg_C)
  loc_0041DDDE: var_24 = Len(__vbaVarVargNofree(edi, ebx+0000004Ch, arg_C))
  loc_0041DDF5: If (var_24 >= 8) = 0 Then GoTo loc_0041E011
  loc_0041DE23: ecx = Left(arg_C, 8)
  loc_0041DE48: var_9C = ebx+0000004Ch
  loc_0041DE8B: var_BC = ebx+0000004Ch
  loc_0041DEC1: var_EC = ebx+0000004Ch
  loc_0041DF2E: ecx = Left(ebx+0000004Ch, 2) & &H4088B8 & Mid(ebx+0000004Ch, 3, 2) & &H4088B8 & Right(ebx+0000004Ch, 4)
  loc_0041DF76: var_9C = ebx+0000004Ch
  loc_0041DF90: If IsDate(ebx+0000004Ch) = 0 Then GoTo loc_0041E011
  loc_0041DFB4: var_9C = ebx+0000004Ch
  loc_0041DFC4: var_34 = DateDiff(var_00408660, ebx+0000004Ch, Now, 1, 1)
  loc_0041DFFF: If (var_34 >= "") = 0 Then GoTo loc_0041E01E
  loc_0041E00F: GoTo loc_0041E060
  loc_0041E011: 'Referenced from: 0041DDF5
  loc_0041E018: ecx = "UNKNOWN"
  loc_0041E01E: 
  loc_0041E023: GoTo loc_0041E060
  loc_0041E05F: Exit Sub
  loc_0041E060: 'Referenced from: 0041E00F
End Sub

Public Sub Proc_5_18_41E080
  loc_0041E0D7: Me.ForeColor = False
  loc_0041E15A: ecx = Format(Now, "m/d/yyyy")
  loc_0041E184: ecx = vbNullString
  loc_0041E192: GoTo loc_0041E1C4
  loc_0041E198: If var_4 = 0 Then GoTo loc_0041E1A3
  loc_0041E1A3: 'Referenced from: 0041E198
  loc_0041E1C3: Exit Sub
  loc_0041E1C4: 'Referenced from: 0041E192
End Sub

Public Sub Proc_5_19_41E200
  loc_0041E257: On Error Resume Next
  loc_0041E283: Me.ForeColor = True
  loc_0041E337: ecx = Format(Now, "m/d/yyyy")
  loc_0041E3BB: ecx = Format(Now, "m/d/yyyy")
  loc_0041E3E6: GoTo loc_0041E41C
  loc_0041E3F0: If var_10 And 4 = 0 Then GoTo loc_0041E3FB
  loc_0041E3FB: 'Referenced from: 0041E3F0
  loc_0041E41B: Exit Sub
  loc_0041E41C: 'Referenced from: 0041E3E6
End Sub

Public Sub Proc_5_20_41E460
  Dim var_4C As Me
  loc_0041E4C3: var_74 = var_4C = %x1
  loc_0041E4C6: var_7C = var_4C.Left
  loc_0041E4F6: Open var_4C = 2 For Output As #6 Len = -1
  loc_0041E508: 
  loc_0041E50E: If var_30 >= 50 Then GoTo loc_0041E896
  loc_0041E514: var_30 = var_30 + FFFFFFFDh
  loc_0041E51A: If var_30 > 19 Then GoTo loc_0041E838
  loc_0041E528: GoTo loc_[ecx*4+0041E920h]
  loc_0041E536: var_4C.Left = var_34
  loc_0041E54C: var_2C = var_34 = var_4C.Name & var_34
  loc_0041E564: var_74 = var_2C
  loc_0041E578: GoTo loc_0041E6CD
  loc_0041E584: Left(var_2C, 100).Left = var_34
  loc_0041E59B: var_2C = "FLASHMATH" & var_34
  loc_0041E5A6: 
  loc_0041E5B3: var_74 = var_2C
  loc_0041E5BD: var_4C = Left(var_2C, 100)
  loc_0041E5C7: GoTo loc_0041E6CD
  loc_0041E5D2: call __vbaVarVargNofree(var_4C, var_4C, %ecx = %S_edx_S, @%x1)
  loc_0041E5E2: If CBool(__vbaVarVargNofree(var_4C, var_4C, var_7C = %S_edx_S, @%x1)) = 0 Then GoTo loc_0041E6E4
  loc_0041E5EC: var_4C = Now
  loc_0041E62D: var_28 = Format(var_4C, "mm/dd/yyyy")
  loc_0041E66E: var_4C.Left = var_34
  loc_0041E685: var_38 = "UNLOCKED" & Replace(var_28, var_004088B8, vbNullString, 1, -1, 0)
  loc_0041E697: var_2C = var_38 & var_34
  loc_0041E6AC: 
  loc_0041E6B9: var_74 = var_2C
  loc_0041E6C3: var_4C = Left(var_2C, 100)
  loc_0041E6D4: var_2C = var_4C
  loc_0041E6DF: GoTo loc_0041E851
  loc_0041E6E4: 
  loc_0041E6EB: var_4C.Left = var_34
  loc_0041E702: var_2C = "TRIAL" & var_34
  loc_0041E71A: var_74 = var_2C
  loc_0041E724: var_4C = Left(var_2C, 100)
  loc_0041E72E: GoTo loc_0041E6CD
  loc_0041E734: var_4C = Now
  loc_0041E775: var_28 = Format(var_4C, "mm/dd/yyyy")
  loc_0041E7B6: var_4C.Left = var_34
  loc_0041E7CC: var_2C = Replace(var_28, var_004088B8, vbNullString, 1, -1, 0) & var_34
  loc_0041E7D7: GoTo loc_0041E6AC
  loc_0041E7E3: var_4C.Left = var_38
  loc_0041E7F5: var_34 = CStr(var_4C.Caption = 1)
  loc_0041E81A: var_2C = var_34 & "USES" & var_38
  loc_0041E833: GoTo loc_0041E5A6
  loc_0041E838: 'Referenced from: 0041E51A
  loc_0041E83F: var_4C.Left = var_34
  loc_0041E84F: var_2C = var_34
  loc_0041E851: 'Referenced from: 0041E6DF
  loc_0041E85C: var_2C = var_4C.Name
  loc_0041E879: Print 6, var_34
  loc_0041E885: var_30 = var_30 + 00000001h
  loc_0041E88E: var_30 = var_30
  loc_0041E891: GoTo loc_0041E508
  loc_0041E896: 'Referenced from: 0041E50E
  loc_0041E898: Close #6
  loc_0041E8A3: GoTo loc_0041E8E0
  loc_0041E8A9: If var_4 = 0 Then GoTo loc_0041E8B4
  loc_0041E8B4: 'Referenced from: 0041E8A9
  loc_0041E8DF: Exit Sub
  loc_0041E8E0: 'Referenced from: 0041E8A3
  loc_0041E8F0: Exit Sub
End Sub

Public Sub Proc_5_21_41E960
  loc_0041E9B7: On Error Resume Next
  loc_0041E9C8: var_eax = Kill arg_C
  loc_0041E9F2: var_34 = Err.Name
  loc_0041EA03: GoTo loc_0041EA22
  loc_0041EA0D: If var_10 And 4 = 0 Then GoTo loc_0041EA18
  loc_0041EA18: 'Referenced from: 0041EA0D
  loc_0041EA21: Exit Sub
  loc_0041EA22: 'Referenced from: 0041EA03
End Sub

Public Sub Proc_5_22_41EA60
  Dim var_1C As Me
  loc_0041EAAB: 
  loc_0041EAB3: var_1C = vbNullString
  loc_0041EAB9: 
  loc_0041EAC6: If Len(var_1C) >= 100 Then GoTo loc_0041EAF1
  loc_0041EAE4: var_1C = var_1C & Me.Top
  loc_0041EAEF: GoTo loc_0041EAB9
  loc_0041EAF1: 'Referenced from: 0041EAC6
  loc_0041EB08: var_20 = var_00408964 = Me.Name & var_00408964
  loc_0041EB0B: call Like(var_20, %ecx = %S_edx_S, esi, @%StkVar2 & %x1)
  loc_0041EB1F: If Like(var_20, %ecx <> %S_edx_S, esi, @%StkVar2 & %x1) <> 0 Then GoTo loc_0041EAAB
  loc_0041EB36: var_20 = "FLASHMATH" & var_00408964
  loc_0041EB39: call Like(var_20, var_1C)
  loc_0041EB4D: If Like(var_20, var_1C) <> 0 Then GoTo loc_0041EAAB
  loc_0041EB60: var_38 = var_1C
  loc_0041EB6A: var_30 = Left(var_1C, 8)
  loc_0041EB88: If IsNumeric(var_30) <> 0 Then GoTo loc_0041EAAB
  loc_0041EB97: call Like("TRIAL*", var_1C)
  loc_0041EBA0: If Like("TRIAL*", var_1C) <> 0 Then GoTo loc_0041EAAB
  loc_0041EBAF: call Like("UNLOCKED*", var_1C)
  loc_0041EBB8: If Like("UNLOCKED*", var_1C) <> 0 Then GoTo loc_0041EAAB
  loc_0041EBC4: var_18 = var_1C
  loc_0041EBCF: GoTo loc_0041EBF3
  loc_0041EBD5: If var_4 = 0 Then GoTo loc_0041EBE0
  loc_0041EBE0: 'Referenced from: 0041EBD5
  loc_0041EBF2: Exit Sub
  loc_0041EBF3: 'Referenced from: 0041EBCF
End Sub

Public Sub Proc_5_23_41EC20
  Dim var_98 As Me
  loc_0041EC77: On Error Resume Next
  loc_0041ECAF: var_8C = Len(%x1 = FFFFFFFFh.hWnd)
  loc_0041ED4B: var_24 = Mid(Me, CInt((var_88 * var_94)), 1)
  loc_0041ED7C: var_98 = Err
  loc_0041ED91: var_2C = FFFFFFFFh.Name
  loc_0041EDA3: GoTo loc_0041EDD5
  loc_0041EDAD: If var_10 And 4 = 0 Then GoTo loc_0041EDB8
  loc_0041EDB8: 'Referenced from: 0041EDAD
  loc_0041EDD4: Exit Sub
  loc_0041EDD5: 'Referenced from: 0041EDA3
  loc_0041EDD5: Exit Sub
End Sub
