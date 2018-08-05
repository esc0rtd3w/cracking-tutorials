
Public Sub Proc_2_0_418170
  Dim var_00425024 As Me
  loc_004181D0: call __vbaNew(var_00402A00, edi, esi, ebx)
  loc_0041822E: clsCakeLicenseE.vbNullString = PropBag.ReadProperty(var_D0, var_2C)
  loc_0041824F: If var_D0 = 0 Then GoTo loc_00418631
  loc_004182D4: clsCakeLicenseE.var_D4 = Forms
  loc_004182F5: If var_D4 < 3 Then GoTo loc_0041842D
  loc_00418322: var_84 = "Your trial period has expired."
  loc_0041835A: var_94 = "Registration Is Required To Continue"
  loc_00418378: var_4C = "Your trial period has expired." & Chr(13) & "Registration Is Required To Continue"
  loc_004183BF: var_2C = vbNullString
  loc_004183D5: var_eax = clsCakeLicenseE.Reset
  loc_00418414: If var_425024 >= 0 Then GoTo loc_00418727
  loc_00418428: GoTo loc_00418724
  loc_0041842D: 'Referenced from: 004182F5
  loc_0041843F: clsCakeLicenseE.var_D4 = Forms
  loc_00418461: If var_D4 = 0 Then GoTo loc_00418733
  loc_00418476: clsCakeLicenseE.var_D4 = Forms
  loc_0041849B: 00000003h = 00000003h - var_D4
  loc_004184AB: If 00000003h <> 1 Then GoTo loc_00418568
  loc_004184D3: var_84 = "This is the last day of your trial period."
  loc_00418512: var_94 = "Please Register Today"
  loc_0041852A: var_4C = "This is the last day of your trial period." & Chr(13) & "Please Register Today"
  loc_00418560: var_14 = True
  loc_00418563: GoTo loc_0041876F
  loc_00418568: 'Referenced from: 004184AB
  loc_00418581: var_54 = var_4C
  loc_00418584: var_44 = var_4C
  loc_00418587: var_34 = var_4C
  loc_0041858E: clsCakeLicenseE.var_D4 = Forms
  loc_004185B3: 00000003h = 00000003h - var_D4
  loc_004185D9: var_24 = CStr(3) & " days left in trial period."
  loc_00418629: var_14 = True
  loc_0041862C: GoTo loc_0041876F
  loc_00418631: 'Referenced from: 0041824F
  loc_00418671: var_2C = "Invalid License"
  loc_004186BF: var_2C = vbNullString
  loc_004186D1: var_eax = clsCakeLicenseE.Reset
  loc_0041870D: clsCakeLicenseE.var_3C = PropBag.ReadProperty(var_D0, var_2C)
  loc_00418714: If var_425024 >= 0 Then GoTo loc_00418727
  loc_00418724: 'Referenced from: 00418428
  loc_00418725: var_00425024 = CheckObj(var_00425024, var_00406F94, 28)
  loc_00418727: 'Referenced from: 00418414
  loc_00418733: 'Referenced from: 00418461
  loc_0041873D: var_14 = var_D0
  loc_00418740: GoTo loc_0041876F
  loc_0041876E: Exit Sub
  loc_0041876F: Exit Sub
  loc_00418784: Exit Sub
End Sub

Public Sub Proc_2_1_418790
  loc_004187D3: var_eax = call Proc_2_2_418A40(edi, esi, ebx)
  loc_004187EB: var_50 = call Proc_2_2_418A40(edi, esi, ebx)
  loc_004187F1: call __vbaVargVarMove
  loc_004187F3: var_eax = call Proc_2_2_418A40(, , )
  loc_00418803: var_50 = call Proc_2_2_418A40(, , )
  loc_00418806: call __vbaVargVarMove
  loc_0041880B: var_50 = vbNullString
  loc_00418823: If IsNumeric(vbNullString) = 0 Then GoTo loc_00418921
  loc_0041882F: 
  loc_0041884A: call __vbaVarVargNofree
  loc_00418855: var_ret_1 = (__vbaVarVargNofree = &H42502C)
  loc_00418864: call __vbaVarVargNofree(var_ret_1)
  loc_0041886F: var_ret_2 = (__vbaVarVargNofree(var_ret_1) = &H42502C)
  loc_0041887A: call Or(var_48, var_ret_2)
  loc_0041888A: If CBool(Or(var_48, var_ret_2)) <> 0 Then GoTo loc_00418921
  loc_00418890: var_eax = call Proc_2_2_418A40(, , )
  loc_0041889A: var_50 = call Proc_2_2_418A40(, , )
  loc_004188A4: call __vbaVargVarMove
  loc_004188AA: var_eax = call Proc_2_2_418A40(, , )
  loc_004188B4: var_50 = call Proc_2_2_418A40(, , )
  loc_004188BE: call __vbaVargVarMove
  loc_004188D5: If Sign(-2147483647 - 0) Then GoTo loc_004188DC
  loc_004188D7: eax = -2147483647 - 1
  loc_004188DB: eax = -2 + 1
  loc_004188DC: 'Referenced from: 004188D5
  loc_004188DC: If -2 + 1 <> 0 Then GoTo loc_0041882F
  loc_004188E7: call __vbaVarVargNofree
  loc_004188F8: call __vbaVarVargNofree
  loc_004188FE: call __vbaVargVarCopy
  loc_0041890C: var_50 = CLng(__vbaVarVargNofree)
  loc_00418916: call __vbaVargVarMove
  loc_0041891C: GoTo loc_0041882F
  loc_00418921: 'Referenced from: 00418823
  loc_0041892E: GoTo loc_00418948
  loc_00418947: Exit Sub
  loc_00418948: 'Referenced from: 0041892E
End Sub

Public Sub Proc_2_2_418A40
  Dim var_24 As Me
  loc_00418A98: Randomize((Timer * 1.3#))
  loc_00418AEC: var_eax = Unknown_VTable_Call[edx+0000031Ch]
  loc_00418B06: var_20 = var_24.Caption
  loc_00418B2B: var_54 = CInt(var_24)
  loc_00418B6E: fild real4 ptr [00425030h]
  loc_00418B89: var_1C = CLng((var_64 * var_18))
  loc_00418B92: GoTo loc_00418BB0
  loc_00418BAF: Exit Sub
  loc_00418BB0: 'Referenced from: 00418B92
  loc_00418BB0: Exit Sub
  loc_00418BC4: Exit Sub
End Sub

Public Sub Proc_2_3_418BD0
  loc_00418C1E: On Error Resume Next
  loc_00418C2F: var_eax = Kill arg_C
  loc_00418C59: var_34 = Err.Name
  loc_00418C6A: GoTo loc_00418C89
  loc_00418C74: If var_10 And 4 = 0 Then GoTo loc_00418C7F
  loc_00418C7F: 'Referenced from: 00418C74
  loc_00418C88: Exit Sub
  loc_00418C89: 'Referenced from: 00418C6A
End Sub

Public Sub Proc_2_4_418CC0
  loc_00418D4E: var_18 = IIf(Me, "TRUE", "FALSE")
  loc_00418D70: GoTo loc_00418D99
  loc_00418D76: If var_4 = 0 Then GoTo loc_00418D81
  loc_00418D81: 'Referenced from: 00418D76
  loc_00418D98: Exit Sub
  loc_00418D99: 'Referenced from: 00418D70
End Sub

Public Sub Proc_2_5_418DB0
  loc_00418E28: var_7C = "TRUE"
  loc_00418E44: var_44 = (Ucase(Me) = "TRUE")
  loc_00418E5A: var_74 = IIf(var_44, True, False)
  loc_00418E6D: var_14 = var_44
  loc_00418E91: GoTo loc_00418EB7
  loc_00418EB6: Exit Sub
  loc_00418EB7: 'Referenced from: 00418E91
End Sub
