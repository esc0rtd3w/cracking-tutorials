
Public Sub Proc_52_0_984B80
  loc_00984BC8: var_eax = call Proc_49_2_977A60(var_14, edi, edi)
  loc_00984BD5: var_20 = var_14
  loc_00984BE8: var_eax = call Proc_36_12_9486D0(1, var_24, 0)
  loc_00984BFE: var_18 = call Proc_36_12_9486D0(1, var_24, 0)
  loc_00984C03: var_eax = call Proc_948C70(0, , )
  loc_00984C0B: If call Proc_948C70(0, , ) <> 0 Then GoTo loc_00984C68
  loc_00984C15: var_eax = call Proc_49_1_977910(var_14, var_18, )
  loc_00984C25: var_14 = call Proc_49_1_977910(var_14, var_18, )
  loc_00984C2F: var_eax = call Proc_977F70(var_18, edi, arg_C)
  loc_00984C37: If call Proc_977F70(var_18, edi, arg_C) <> 0 Then GoTo loc_00984C5A
  loc_00984C46: var_eax = call Proc_36_12_9486D0(1, var_24, )
  loc_00984C56: var_18 = call Proc_36_12_9486D0(1, var_24, )
  loc_00984C58: GoTo loc_00984C03
  loc_00984C5A: 'Referenced from: 00984C37
  loc_00984C62: var_20 = var_14
  loc_00984C68: 'Referenced from: 00984C0B
  loc_00984C6D: GoTo loc_00984C7C
  loc_00984C7B: Exit Sub
  loc_00984C7C: 'Referenced from: 00984C6D
End Sub

Public Sub Proc_52_1_984CC0
  Dim var_2C As Me
  Dim var_38 As Me
  Dim var_20 As Me
  Dim var_3C As Me
  loc_00984CFE: var_eax = call Proc_9EC290(Me, edi, esi)
  loc_00984D14: call Proc_9EC290(Me, edi, esi) = call Proc_9EC290(Me, edi, esi) + call Proc_9EC290(Me, edi, esi)
  loc_00984D46: eax = arg_10 - 1
  loc_00984D47: If arg_10 - 1 = 0 Then GoTo loc_009850C6
  loc_00984D4D: eax = arg_10 - 1 - 1
  loc_00984D4E: If arg_10 - 1 - 1 = 0 Then GoTo loc_00984FCC
  loc_00984D54: eax = arg_10 - 1 - 1 - 1
  loc_00984D55: If arg_10 - 1 - 1 - 1 = 0 Then GoTo loc_00984EB4
  loc_00984D5F: var_eax = call Proc_977A30(arg_14, , )
  loc_00984D66: If call Proc_977A30(arg_14, , ) <= 0 Then GoTo loc_0098519E
  loc_00984D70: var_eax = call Proc_977A30(arg_14, , )
  loc_00984D78: var_38 = call Proc_977A30(arg_14, , )
  loc_00984D9C: var_eax = ImgEpsonExtract(ebx.GetTypeInfoCount, var_30)
  loc_00984DA1: var_34 = ImgEpsonExtract(ebx.GetTypeInfoCount, var_30)
  loc_00984DBB: setz al
  loc_00984DC3: If eax = 0 Then GoTo loc_0098519E
  loc_00984DD4: var_eax = call Proc_977A30(arg_18, var_30, arg_18)
  loc_00984DDB: If call Proc_977A30(arg_18, var_30, arg_18) <= 0 Then GoTo loc_00984E3D
  loc_00984DE1: var_eax = call Proc_977A30(arg_18, , )
  loc_00984DE6: var_38 = call Proc_977A30(arg_18, , )
  loc_00984E0D: var_eax = ImgEpsonExtract(ebx.GetTypeInfoCount, var_30)
  loc_00984E12: var_34 = ImgEpsonExtract(ebx.GetTypeInfoCount, var_30)
  loc_00984E2C: setz cl
  loc_00984E34: If ecx = 0 Then GoTo loc_00984E3D
  loc_00984E3D: 'Referenced from: 00984DDB
  loc_00984E42: If var_14 = 0 Then GoTo loc_00984E7E
  loc_00984E57: esi+edx*4 = esi+edx*4 + 00A2275Ch
  loc_00984E5F: var_eax = ImgEpsBgwToFv(var_2C, var_20, esi+edx*4)
  loc_00984E79: GoTo loc_00985166
  loc_00984E7E: 'Referenced from: 00984E42
  loc_00984E8D: esi+ecx*4 = esi+ecx*4 + 00A2275Ch
  loc_00984E94: var_eax = ImgEpsBwToFv(var_2C, esi+ecx*4)
  loc_00984EAF: GoTo loc_00985166
  loc_00984EB4: 'Referenced from: 00984D55
  loc_00984EB8: var_eax = call Proc_977A30(arg_14, var_30, GetLastError)
  loc_00984EC0: var_3C = call Proc_977A30(arg_14, var_30, GetLastError)
  loc_00984EEF: esi+edx*4 = esi+edx*4 + 00A2275Ch
  loc_00984EFF: var_eax = ImgRleToFv(ebx.GetTypeInfoCount, esi+eax-00000008h, ebx+eax-000007D8h)
  loc_00984F1C: setg al
  loc_00984F24: If eax = 0 Then GoTo loc_00984F2D
  loc_00984F2D: 'Referenced from: 00984F24
  loc_00984F44: 00A21646h = 00A21646h + FFFFFFEDh
  loc_00984F4A: If 00A21646h > 16 Then GoTo loc_00984F8F
  loc_00984F54: GoTo loc_[edx*4+009851E8h]
  loc_00984F74: GoTo loc_00984F9B
  loc_00984F8D: GoTo loc_00984F9B
  loc_00984F8F: 'Referenced from: 00984F4A
  loc_00984F9B: 'Referenced from: 00984F74
  loc_00984FC7: GoTo loc_0098519E
  loc_00984FCC: 'Referenced from: 00984D4E
  loc_00984FD0: var_eax = call Proc_977A30(arg_14, var_30, var_30)
  loc_00984FD8: var_3C = call Proc_977A30(arg_14, var_30, var_30)
  loc_00985004: esi+ecx*4 = esi+ecx*4 + 00A2275Ch
  loc_00985017: var_eax = ImgPngToFv(ebx.GetTypeInfoCount, esi+eax-00000008h, ebx+eax-000007D8h)
  loc_00985032: setg al
  loc_0098503A: If eax = 0 Then GoTo loc_00985043
  loc_00985043: 'Referenced from: 0098503A
  loc_0098505A: 00A21646h = 00A21646h - 00000013h
  loc_0098505D: If var_A21646 = 0 Then GoTo loc_00985078
  loc_0098505F: 00A21646h = 00A21646h - 00000002h
  loc_00985062: If var_A21646 = 0 Then GoTo loc_00985078
  loc_00985064: 00A21646h = 00A21646h - 00000002h
  loc_00985067: If var_A21646 = 0 Then GoTo loc_00985078
  loc_00985076: GoTo loc_00985091
  loc_00985078: 'Referenced from: 0098505D
  loc_00985091: 'Referenced from: 00985076
  loc_009850C1: GoTo loc_0098519E
  loc_009850C6: 'Referenced from: 00984D47
  loc_009850CA: var_eax = call Proc_977A30(arg_14, var_30, var_30)
  loc_009850D1: If call Proc_977A30(arg_14, var_30, var_30) <= 0 Then GoTo loc_00985166
  loc_009850DB: var_eax = call Proc_977A30(arg_14, 10626908, arg_14)
  loc_009850E3: var_38 = call Proc_977A30(arg_14, 10626908, arg_14)
  loc_00985102: esi+ecx*4 = esi+ecx*4 + 00A2275Ch
  loc_00985115: var_eax = ImgCompToFv(ebx.GetTypeInfoCount, var_30)
  loc_0098512F: eax = di - 1
  loc_00985130: If di - 1 = 0 Then GoTo loc_0098514F
  loc_00985132: eax = di - 1 - 1
  loc_00985133: If di - 1 - 1 <> 0 Then GoTo loc_00985166
  loc_00985147: var_18 = True
  loc_0098514A: var_14 = True
  loc_0098514D: GoTo loc_00985166
  loc_0098514F: 'Referenced from: 00985130
  loc_00985166: 'Referenced from: 00984E79
  loc_0098519E: 'Referenced from: 00984FC7
  loc_009851A3: If var_14 <> 0 Then GoTo loc_009851B6
  loc_009851B6: 'Referenced from: 009851A3
  loc_009851BE: var_28 = var_18
  loc_009851C2: GoTo loc_009851CF
  loc_009851CE: Exit Sub
  loc_009851CF: 'Referenced from: 009851C2
End Sub

Public Sub Proc_52_2_985210
  loc_00985261: var_eax = call Proc_49_2_977A60(var_1C, esi, edi)
  loc_0098526E: var_24 = var_1C
  loc_00985274: var_eax = call Proc_947EE0(0, ebx, )
  loc_0098527C: If call Proc_947EE0(0, ebx, ) = 0 Then GoTo loc_009853E9
  loc_00985289: eax = 00A217FAh - 1
  loc_0098528A: If 00A217FAh - 1 = 0 Then GoTo loc_009852A8
  loc_00985292: If Me = 0 Then GoTo loc_009852A8
  loc_00985294: eax = Me - 1
  loc_00985295: If Me - 1 = 0 Then GoTo loc_009852A1
  loc_00985297: eax = Me - 1 - 1
  loc_00985298: If Me - 1 - 1 <> 0 Then GoTo loc_009852B6
  loc_0098529F: GoTo loc_009852AD
  loc_009852A1: 'Referenced from: 00985295
  loc_009852A6: GoTo loc_009852AD
  loc_009852A8: 'Referenced from: 0098528A
  loc_009852AD: 'Referenced from: 0098529F
  loc_009852B0: var_14 = "QP"
  loc_009852B6: 
  loc_009852CD: var_eax = call Proc_51_11_984A00(var_14, var_28, var_2C)
  loc_009852E3: var_18 = call Proc_51_11_984A00(var_14, var_28, var_2C)
  loc_009852E5: var_eax = call Proc_948C70(vbNullString, , )
  loc_009852ED: If call Proc_948C70(vbNullString, , ) <> 0 Then GoTo loc_00985355
  loc_009852F4: var_eax = call Proc_49_2_977A60(var_18, esi, )
  loc_009852FE: var_eax = call Proc_36_14_948970(vbNullString, , )
  loc_00985303: var_eax = call Proc_948C70(, , )
  loc_0098530B: If call Proc_948C70(, , ) <> 0 Then GoTo loc_00985355
  loc_00985316: var_eax = call Proc_36_12_9486D0(1, var_28, )
  loc_00985326: var_1C = call Proc_36_12_9486D0(1, var_28, )
  loc_0098532F: var_eax = call Proc_977F70(var_1C, esi, 44)
  loc_00985337: If call Proc_977F70(var_1C, esi, 44) <> 0 Then GoTo loc_00985355
  loc_00985341: var_eax = call Proc_49_1_977910(var_18, var_1C, )
  loc_00985351: var_18 = call Proc_49_1_977910(var_18, var_1C, )
  loc_00985353: GoTo loc_00985303
  loc_00985355: 'Referenced from: 009852ED
  loc_00985355: var_eax = call Proc_948C70(, , )
  loc_0098535D: If call Proc_948C70(, , ) <> 0 Then GoTo loc_009853A7
  loc_00985363: var_eax = call Proc_9777C0(var_18, , )
  loc_00985371: var_eax = call Proc_985840(var_28, , )
  loc_0098537E: call Proc_9777C0(var_18, , ) = call Proc_9777C0(var_18, , ) - call Proc_985840(var_28, , )
  loc_00985384: var_eax = call Proc_62_25_9B8700(call Proc_9777C0(var_18, , ), , )
  loc_00985395: var_eax = call Proc_36_12_9486D0(call Proc_9777C0(var_18, , ), var_28, )
  loc_009853A5: var_18 = call Proc_36_12_9486D0(call Proc_9777C0(var_18, , ), var_28, )
  loc_009853A7: 'Referenced from: 0098535D
  loc_009853A7: var_eax = call Proc_50_15_982A20(, , )
  loc_009853B0: If call Proc_50_15_982A20(, , ) <> 0 Then GoTo loc_009853CC
  loc_009853B2: var_eax = call Proc_948C70(, , )
  loc_009853BA: If call Proc_948C70(, , ) <> 0 Then GoTo loc_009853CC
  loc_009853C7: var_eax = call Proc_948000(15, , )
  loc_009853CC: 'Referenced from: 009853B0
  loc_009853CC: var_eax = call Proc_948C60(, , )
  loc_009853D1: var_eax = call Proc_948C70(, , )
  loc_009853D9: If call Proc_948C70(, , ) <> 0 Then GoTo loc_009853E9
  loc_009853E3: var_24 = var_18
  loc_009853E9: 'Referenced from: 0098527C
  loc_009853EE: GoTo loc_009853FD
  loc_009853FC: Exit Sub
  loc_009853FD: 'Referenced from: 009853EE
End Sub

Public Sub Proc_52_3_985450
  loc_009854B6: var_eax = call Proc_49_2_977A60(var_20, edi, edi)
  loc_009854C3: var_24 = var_20
  loc_009854C9: var_eax = call Proc_947EE0(0, ebx, )
  loc_009854D1: If call Proc_947EE0(0, ebx, ) = 0 Then GoTo loc_009857AD
  loc_009854DD: eax = eax - 00000003h
  loc_009854E0: If eax-00000003h = 0 Then GoTo loc_009855BF
  loc_009854E6: eax = eax-00000003h - 1
  loc_009854E7: If eax-00000003h - 1 = 0 Then GoTo loc_00985559
  loc_009854E9: eax = eax-00000003h - 1 - 1
  loc_009854EA: If eax-00000003h - 1 - 1 <> 0 Then GoTo loc_0098564C
  loc_00985528: var_2C = "QP" & var_004A601C
  loc_0098554C: var_34 = 1 & Format$(Me, 10)
  loc_00985554: GoTo loc_00985623
  loc_00985559: 'Referenced from: 009854E7
  loc_00985591: var_2C = "QP" & var_004A601C
  loc_009855B5: var_34 = 1 & Format$(Me, 10)
  loc_009855BD: GoTo loc_00985623
  loc_009855BF: 'Referenced from: 009854E0
  loc_009855F7: var_2C = "QP" & var_004A601C
  loc_0098561B: var_34 = 1 & Format$(Me, 10)
  loc_0098562A: var_18 = var_34 & ",10,B"
  loc_0098564C: var_eax = call Proc_93_0_9FE040(1, var_2C, ",12,B")
  loc_00985654: If call Proc_93_0_9FE040(1, var_2C, ",12,B") <> 0 Then GoTo loc_0098567A
  loc_0098565D: If var_A2163E = 0 Then GoTo loc_0098567A
  loc_00985669: If 00A21646h < 19 Then GoTo loc_0098567A
  loc_0098566E: If 00A21646h > 35 Then GoTo loc_0098567A
  loc_00985675: var_eax = call Proc_98C560(7500, var_34, 1)
  loc_0098567A: 'Referenced from: 00985654
  loc_00985691: var_eax = call Proc_51_11_984A00(var_18, var_68, var_6C)
  loc_009856A7: var_1C = call Proc_51_11_984A00(var_18, var_68, var_6C)
  loc_009856A9: var_eax = call Proc_948C70(vbNullString, var_2C, )
  loc_009856B1: If call Proc_948C70(vbNullString, var_2C, ) <> 0 Then GoTo loc_00985719
  loc_009856B8: var_eax = call Proc_49_2_977A60(var_1C, edi, )
  loc_009856C2: var_eax = call Proc_36_14_948970(vbNullString, , )
  loc_009856C7: var_eax = call Proc_948C70(, , )
  loc_009856CF: If call Proc_948C70(, , ) <> 0 Then GoTo loc_00985719
  loc_009856DA: var_eax = call Proc_36_12_9486D0(1, var_68, )
  loc_009856EA: var_20 = call Proc_36_12_9486D0(1, var_68, )
  loc_009856F3: var_eax = call Proc_977F70(var_20, edi, 44)
  loc_009856FB: If call Proc_977F70(var_20, edi, 44) <> 0 Then GoTo loc_00985719
  loc_00985705: var_eax = call Proc_49_1_977910(var_1C, var_20, )
  loc_00985715: var_1C = call Proc_49_1_977910(var_1C, var_20, )
  loc_00985717: GoTo loc_009856C7
  loc_00985719: 'Referenced from: 009856B1
  loc_00985719: var_eax = call Proc_948C70(, , )
  loc_00985721: If call Proc_948C70(, , ) <> 0 Then GoTo loc_00985790
  loc_00985727: var_eax = call Proc_9777C0(var_1C, , )
  loc_00985735: var_eax = call Proc_985840(var_68, , )
  loc_00985740: call Proc_9777C0(var_1C, , ) = call Proc_9777C0(var_1C, , ) - call Proc_985840(var_68, , )
  loc_00985746: var_eax = call Proc_62_25_9B8700(call Proc_9777C0(var_1C, , ), , )
  loc_0098574B: var_eax = call Proc_948C70(, , )
  loc_00985753: If call Proc_948C70(, , ) = 0 Then GoTo loc_00985761
  loc_0098575A: var_eax = call Proc_49_2_977A60(var_1C, edi, )
  loc_0098575F: GoTo loc_00985790
  loc_00985761: 'Referenced from: 00985753
  loc_00985761: var_eax = call Proc_52_5_985A10(, , )
  loc_00985771: var_1C = call Proc_52_5_985A10(, , )
  loc_00985773: var_eax = call Proc_36_8_9482A0(, , )
  loc_0098577B: If call Proc_36_8_9482A0(, , ) = 0 Then GoTo loc_00985790
  loc_0098577D: var_eax = call Proc_948C70(, , )
  loc_00985785: If call Proc_948C70(, , ) <> 0 Then GoTo loc_00985790
  loc_00985790: 'Referenced from: 00985721
  loc_00985790: var_eax = call Proc_948C60(, , )
  loc_00985795: var_eax = call Proc_948C70(, , )
  loc_0098579D: If call Proc_948C70(, , ) <> 0 Then GoTo loc_009857AD
  loc_009857A7: var_24 = var_1C
  loc_009857AD: 'Referenced from: 009854D1
  loc_009857B2: GoTo loc_009857E7
  loc_009857B8: If var_4 = 0 Then GoTo loc_009857C6
  loc_009857C6: 'Referenced from: 009857B8
  loc_009857E6: Exit Sub
  loc_009857E7: 'Referenced from: 009857B2
End Sub

Public Sub Proc_52_4_9858C0
  loc_00985900: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_00985909: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_009859B5
  loc_00985947: var_24 = Format$(Me, 10)
  loc_00985987: var_eax = call Proc_50_7_9819D0("VS" & var_004A601C & var_24, var_58, vbNullString)
  loc_009859B0: var_eax = call Proc_948C60(, , )
  loc_009859B5: 'Referenced from: 00985909
  loc_009859B5: var_eax = call Proc_948C70(, , )
  loc_009859BA: var_14 = call Proc_948C70(, , )
  loc_009859C2: GoTo loc_009859E9
  loc_009859E8: Exit Sub
  loc_009859E9: 'Referenced from: 009859C2
End Sub

Public Sub Proc_52_5_985A10
  loc_00985A73: var_eax = call Proc_49_2_977A60(var_1C, ebx, edi)
  loc_00985A80: var_24 = var_1C
  loc_00985A98: If var_28 = 0 Then GoTo loc_00985A9F
  loc_00985A9F: 'Referenced from: 00985A98
  loc_00985ABC: var_30 = True
  loc_00985AC2: var_eax = call Proc_51_11_984A00(var_18, var_2C, var_30)
  loc_00985AD2: var_20 = call Proc_51_11_984A00(var_18, var_2C, var_30)
  loc_00985AD4: var_eax = call Proc_948C70(vbNullString, 0, ebx)
  loc_00985ADC: If call Proc_948C70(vbNullString, 0, ebx) <> 0 Then GoTo loc_00985AFE
  loc_00985AE6: var_30 = True
  loc_00985AEC: var_eax = call Proc_53_19_98A8A0(var_2C, var_30, )
  loc_00985AFC: var_20 = call Proc_53_19_98A8A0(var_2C, var_30, )
  loc_00985AFE: 'Referenced from: 00985ADC
  loc_00985AFE: var_eax = call Proc_948C70(, , )
  loc_00985B06: If call Proc_948C70(, , ) <> 0 Then GoTo loc_00985B8C
  loc_00985B11: var_eax = call Proc_977BE0(var_20, ebx, )
  loc_00985B21: var_14 = call Proc_977BE0(var_20, ebx, )
  loc_00985B28: var_eax = call Proc_36_12_9486D0(1, var_2C, )
  loc_00985B38: var_54 = call Proc_36_12_9486D0(1, var_2C, )
  loc_00985B4B: var_50 = var_54
  loc_00985B54: var_eax = call Proc_977F70(var_50, ebx, 13)
  loc_00985B77: If Not (call Proc_977F70(var_50, ebx, 13)) = 0 Then GoTo loc_00985B8C
  loc_00985B79: var_eax = call Proc_948C70(ebx, var_54, ebx)
  loc_00985B81: If call Proc_948C70(ebx, var_54, ebx) <> 0 Then GoTo loc_00985B8C
  loc_00985B8C: 'Referenced from: 00985B06
  loc_00985B8C: var_eax = call Proc_948C70(var_50, , )
  loc_00985B94: If call Proc_948C70(var_50, , ) = 0 Then GoTo loc_00985BB4
  loc_00985B96: var_eax = call Proc_36_9_948340(, , )
  loc_00985B9F: If call Proc_36_9_948340(, , ) <> 0 Then GoTo loc_00985BB4
  loc_00985BA1: var_eax = call Proc_948C70(, , )
  loc_00985BA9: If call Proc_948C70(, , ) <> 0 Then GoTo loc_00985BB4
  loc_00985BB4: 'Referenced from: 00985B94
  loc_00985BB4: var_eax = call Proc_948C70(, , )
  loc_00985BBC: If call Proc_948C70(, , ) <> 0 Then GoTo loc_00985C0C
  loc_00985BC5: var_eax = call Proc_49_3_977B00(var_20, 3, ebx)
  loc_00985BD5: var_5C = call Proc_49_3_977B00(var_20, 3, ebx)
  loc_00985BDF: var_eax = call Proc_49_1_977910(var_1C, var_5C, )
  loc_00985BEF: var_1C = call Proc_49_1_977910(var_1C, var_5C, )
  loc_00985C02: If var_14 >= 128 Then GoTo loc_00985C44
  loc_00985C07: GoTo loc_00985A8F
  loc_00985C0C: 'Referenced from: 00985BBC
  loc_00985C0F: eax = var_28 + 1
  loc_00985C14: var_28 = var_28 + 1
  loc_00985C17: If var_28 + 1 >= 0 Then GoTo loc_00985C25
  loc_00985C20: GoTo loc_00985A8F
  loc_00985C25: 'Referenced from: 00985C17
  loc_00985C36: var_eax = call Proc_50_7_9819D0(var_004A8198, var_2C, vbNullString)
  loc_00985C44: var_eax = call Proc_948C70(ebx, var_5C, )
  loc_00985C4C: If call Proc_948C70(ebx, var_5C, ) <> 0 Then GoTo loc_00985C5C
  loc_00985C56: var_24 = var_1C
  loc_00985C5C: 'Referenced from: 00985C4C
  loc_00985C61: GoTo loc_00985C70
  loc_00985C6F: Exit Sub
  loc_00985C70: 'Referenced from: 00985C61
End Sub

Public Sub Proc_52_6_985CE0
  loc_00985D10: 00A21646h = 00A21646h + FFFFFFF9h
  loc_00985D33: If 00A21646h > 28 Then GoTo loc_00985E0C
  loc_00985D41: GoTo loc_[ecx*4+00985E60h]
  loc_00985D48: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_00985D53: If call Proc_947EE0(edi, esi, ebx) <> True Then GoTo loc_00985DDB
  loc_00985D68: var_eax = call Proc_9B91E0(var_30, , )
  loc_00985D87: var_20 = "IS"
  loc_00985D9E: var_eax = call Proc_51_11_984A00(var_20, var_44, var_48)
  loc_00985DAE: var_18 = call Proc_51_11_984A00(var_20, var_44, var_48)
  loc_00985DC4: var_38 = call Proc_9B91E0(var_30, , )
  loc_00985DCE: var_eax = call Proc_9B91E0(var_40, vbNullString, )
  loc_00985DD3: var_14 = call Proc_9B91E0(var_40, vbNullString, )
  loc_00985DD6: var_eax = call Proc_948C60(, , )
  loc_00985DDB: 'Referenced from: 00985D53
  loc_00985DDB: var_eax = call Proc_948C70(, , )
  loc_00985DE3: If call Proc_948C70(, , ) = 0 Then GoTo loc_00985DF4
  loc_00985DE5: var_eax = call Proc_948C70(, , )
  loc_00985DEA: var_1C = call Proc_948C70(, , )
  loc_00985DF2: GoTo loc_00985E32
  loc_00985DF4: 'Referenced from: 00985DE3
  loc_00985DF8: var_eax = call Proc_9777C0(var_18, var_00985E49, )
  loc_00985E0A: GoTo loc_00985E32
  loc_00985E0C: 'Referenced from: 00985D33
  loc_00985E1D: GoTo loc_00985E32
  loc_00985E31: Exit Sub
  loc_00985E32: 'Referenced from: 00985DF2
End Sub

Public Sub Proc_52_7_985EB0
  loc_00985F12: If 00A21646h < 16 Then GoTo loc_0098607A
  loc_00985F1B: If 00A21646h > 35 Then GoTo loc_0098607A
  loc_00985F21: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_00985F2C: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_00985F7B
  loc_00985F2E: var_28 = True
  loc_00985F31: var_24 = True
  loc_00985F3C: var_20 = "RP"
  loc_00985F53: var_eax = call Proc_51_11_984A00(var_20, var_24, var_28)
  loc_00985F69: var_1C = call Proc_51_11_984A00(var_20, var_24, var_28)
  loc_00985F74: var_eax = call Proc_948C60(vbNullString, , )
  loc_00985F79: GoTo loc_00985F81
  loc_00985F7B: 'Referenced from: 00985F2C
  loc_00985F81: 'Referenced from: 00985F79
  loc_00985F81: var_eax = call Proc_948C70(, , )
  loc_00985F89: If call Proc_948C70(, , ) <> 0 Then GoTo loc_00986088
  loc_00985F96: var_eax = call Proc_977CB0(ebx, var_1C, 44)
  loc_00985F9E: var_18 = call Proc_977CB0(ebx, var_1C, 44)
  loc_00985FA1: If call Proc_977CB0(ebx, var_1C, 44) >= 0 Then GoTo loc_00985FC5
  loc_00985FAE: var_eax = call Proc_948000(14, , )
  loc_00985FB3: var_eax = call Proc_948C70(, , )
  loc_00985FB8: var_14 = call Proc_948C70(, , )
  loc_00985FC0: GoTo loc_009860A1
  loc_00985FC5: 'Referenced from: 00985FA1
  loc_00985FCE: var_eax = call Proc_49_3_977B00(var_1C, ebx, call Proc_948C70(, , ))
  loc_00985FDE: var_40 = call Proc_49_3_977B00(var_1C, ebx, call Proc_948C70(, , ))
  loc_00985FE4: var_eax = call Proc_49_5_977FB0(var_40, var_009860F0, )
  loc_00985FF4: var_48 = call Proc_49_5_977FB0(var_40, var_009860F0, )
  loc_00985FFA: var_eax = call Proc_9777C0(var_48, , )
  loc_0098601D: ecx = var_18 + 1
  loc_00986026: var_eax = call Proc_49_3_977B00(var_1C, var_18 + 1, ebx)
  loc_00986036: var_50 = call Proc_49_3_977B00(var_1C, var_18 + 1, ebx)
  loc_0098603C: var_eax = call Proc_49_5_977FB0(var_50, 0, var_48)
  loc_0098604C: var_58 = call Proc_49_5_977FB0(var_50, 0, var_48)
  loc_00986052: var_eax = call Proc_9777C0(var_58, 0, var_40)
  loc_0098606B: var_eax = call Proc_948C70(ebx, var_58, ebx)
  loc_00986070: var_14 = call Proc_948C70(ebx, var_58, ebx)
  loc_00986078: GoTo loc_009860A1
  loc_0098607A: 'Referenced from: 00985F12
  loc_00986088: 'Referenced from: 00985F89
  loc_00986088: var_eax = call Proc_948C70(var_009860F0, var_50, )
  loc_0098608D: var_14 = call Proc_948C70(var_009860F0, var_50, )
  loc_00986095: GoTo loc_009860A1
  loc_009860A0: Exit Sub
  loc_009860A1: 'Referenced from: 00985FC0
End Sub

Public Sub Proc_52_8_986110
  loc_00986153: eax = 00A217FAh - 1
  loc_00986154: If 00A217FAh - 1 <> 0 Then GoTo loc_0098615B
  loc_0098615B: 'Referenced from: 00986154
  loc_0098615E: var_18 = "*STB?"
  loc_0098617C: var_eax = call Proc_50_9_981BB0(var_18, var_20, var_14)
  loc_00986184: If call Proc_50_9_981BB0(var_18, var_20, var_14) <> 0 Then GoTo loc_0098619F
  loc_0098618A: var_eax = call Proc_977A30(var_14, vbNullString, edi)
  loc_00986191: If call Proc_977A30(var_14, vbNullString, edi) = 0 Then GoTo loc_0098619F
  loc_00986197: var_eax = call Proc_9777C0(var_14, esi, ebx)
  loc_0098619C: var_1C = call Proc_9777C0(var_14, esi, ebx)
  loc_0098619F: 'Referenced from: 00986184
End Sub

Public Sub Proc_52_9_9862C0
  loc_009862F4: var_eax = call Proc_947EE0(edi, esi, ebx)
  loc_009862FD: If call Proc_947EE0(edi, esi, ebx) <> 0 Then GoTo loc_0098634F
  loc_0098630A: var_eax = call Proc_64_2_9CD080(&H278A, , )
  loc_00986316: eax = 00A217FAh - 1
  loc_0098631C: If 00A217FAh - 1 <> 0 Then GoTo loc_00986323
  loc_00986323: 'Referenced from: 0098631C
  loc_00986340: var_eax = call Proc_50_7_9819D0("*RST", FFFFFFFFh, vbNullString)
  loc_00986345: var_eax = call Proc_948C60(, , )
  loc_0098634A: var_eax = call Proc_62_115_9CC6C0(, fs:[00000000h], )
  loc_0098634F: 'Referenced from: 009862FD
  loc_0098634F: var_eax = call Proc_948C70(, @stk@FFFC, )
  loc_00986354: var_18 = call Proc_948C70(, @stk@FFFC, )
End Sub

Public Sub Proc_52_10_986380
  loc_009863C2: On Error Resume Next
  loc_009863CC: var_eax = call Proc_977A30(Me, 1, edi)
  loc_009863D5: If call Proc_977A30(Me, 1, edi) >= 0 Then GoTo loc_009863DF
  loc_009863DA: GoTo loc_0098648F
  loc_009863DF: 'Referenced from: 009863D5
  loc_009863E2: eax = call Proc_977A30(Me, 1, edi) - 1
  loc_009863E3: var_40 = call Proc_977A30(Me, 1, edi) - 1
  loc_009863F7: If 00000007h > 0 Then GoTo loc_00986447
  loc_00986401: var_eax = call Proc_49_3_977B00(Me, esi-00000001h, 2)
  loc_00986411: var_48 = call Proc_49_3_977B00(Me, esi-00000001h, 2)
  loc_00986417: var_eax = call Proc_977D00(var_48, 7, Me)
  loc_0098642D: If call Proc_977D00(var_48, 7, Me) < 0 Then GoTo loc_00986488
  loc_0098642F: call Proc_977D00(var_48, 7, Me) = call Proc_977D00(var_48, 7, Me) + var_2C
  loc_00986438: var_2C = call Proc_977D00(var_48, 7, Me) And 255
  loc_00986440: 00000007h = 00000007h + 00000002h
  loc_00986445: GoTo loc_009863F1
  loc_00986447: 'Referenced from: 009863F7
  loc_0098644A: var_eax = call Proc_49_3_977B00(Me, 4, 0)
  loc_0098645A: var_50 = call Proc_49_3_977B00(Me, 4, 0)
  loc_00986460: var_eax = call Proc_977D00(var_50, var_48, )
  loc_00986476: If call Proc_977D00(var_50, var_48, ) < 0 Then GoTo loc_00986488
  loc_0098647E: setz cl
  loc_00986486: GoTo loc_0098648F
  loc_00986488: 'Referenced from: 00986476
  loc_0098648F: 'Referenced from: 009863DA
  loc_0098648F: Exit Sub
End Sub

Public Sub Proc_52_11_9864E0
  loc_00986510: 00A21646h = 00A21646h + FFFFFFF9h
  loc_00986524: If 00A21646h > 28 Then GoTo loc_0098655C
  loc_0098652E: GoTo loc_[ecx*4+009865B0h]
  loc_0098653E: var_1C = arg_10
  loc_0098654A: var_eax = call Proc_53_6_987EF0(arg_C, var_24, edi)
  loc_0098654F: var_28 = call Proc_53_6_987EF0(arg_C, var_24, edi)
  loc_0098655A: GoTo loc_0098656C
  loc_0098655C: 'Referenced from: 00986524
  loc_0098655C: var_eax = call Proc_53_5_987CF0(Me, var_28, esi)
  loc_00986568: var_28 = call Proc_53_5_987CF0(Me, var_28, esi)
  loc_0098656C: 'Referenced from: 0098655A
  loc_0098656C: Me = var_28
  loc_00986572: var_eax = call Proc_948C70(0, , )
  loc_00986577: var_14 = call Proc_948C70(0, , )
End Sub

Public Sub Proc_52_12_9865E0
  loc_0098662D: var_eax = call Proc_9872B0(Me, var_24, var_20)
  loc_00986635: If call Proc_9872B0(Me, var_24, var_20) < 0 Then GoTo loc_0098665D
  loc_0098663B: If var_20 <= 0 Then GoTo loc_0098665D
  loc_0098663D: call Proc_9872B0(Me, var_24, var_20) = call Proc_9872B0(Me, var_24, var_20) + 00000004h
  loc_00986647: var_eax = call Proc_49_3_977B00(Me, call Proc_9872B0(Me, var_24, var_20), 8)
  loc_00986657: var_14 = call Proc_49_3_977B00(Me, call Proc_9872B0(Me, var_24, var_20), 8)
  loc_0098665D: 'Referenced from: 00986635
  loc_00986665: var_1C = var_14
  loc_00986670: GoTo loc_0098667F
  loc_0098667E: Exit Sub
  loc_0098667F: 'Referenced from: 00986670
End Sub

Public Sub Proc_52_13_9866B0
  loc_009866E0: 00A21646h = 00A21646h + FFFFFFF9h
  loc_0098671B: If 00A21646h > 28 Then GoTo loc_00986916
  loc_00986729: GoTo loc_[ecx*4+0098697Ch]
  loc_00986734: var_48 = Now
  loc_0098676B: var_eax = call Proc_9872B0(Me, var_4C, 1)
  loc_00986773: If call Proc_9872B0(Me, var_4C, var_50) <= 0 Then GoTo loc_00986916
  loc_00986781: var_eax = call Proc_52_15_986BF0(Me, var_4C, 131)
  loc_00986797: var_70 = call Proc_52_15_986BF0(Me, var_4C, 131)
  loc_009867AA: var_6C = var_70
  loc_009867B1: var_eax = call Proc_977BE0(var_6C, ebx, Me)
  loc_009867BC: var_1C = call Proc_977BE0(var_6C, ebx, Me)
  loc_009867D2: var_eax = call Proc_52_14_9869B0(Me, var_30, ebx)
  loc_009867E2: var_28 = call Proc_52_14_9869B0(Me, var_30, ebx)
  loc_009867E8: If var_30 = 0 Then GoTo loc_00986916
  loc_009867F2: var_eax = call Proc_9CB9C0(arg_C, var_70, ebx)
  loc_00986802: var_38 = vbNullString
  loc_0098680E: eax = 1 + 1
  loc_00986812: var_4C = 1 + 1
  loc_0098681B: var_eax = call Proc_62_107_9CBA30(var_4C, var_28, var_38)
  loc_00986825: var_24 = call Proc_62_107_9CBA30(var_4C, var_28, var_38)
  loc_00986831: var_eax = call Proc_9CB9C0(arg_C, var_6C, ebx)
  loc_00986841: var_38 = vbNullString
  loc_00986853: var_4C = var_50 + 00000002h
  loc_0098685C: var_eax = call Proc_62_107_9CBA30(var_4C, var_28, var_38)
  loc_00986866: var_2C = call Proc_62_107_9CBA30(var_4C, var_28, var_38)
  loc_00986884: setle dl
  loc_00986894: setle cl
  loc_00986899: If ecx <> 0 Then GoTo loc_00986916
  loc_009868A0: If var_1C <> 0 Then GoTo loc_009868AB
  loc_009868A9: GoTo loc_009868B6
  loc_009868AB: 'Referenced from: 009868A0
  loc_009868AD: If var_1C <> 1 Then GoTo loc_009868B6
  loc_009868B6: 'Referenced from: 009868A9
  loc_009868C2: var_eax = call Proc_65_17_9CF310(var_24, var_2C, var_20)
  loc_009868D0: GoTo loc_00986931
  loc_009868E6: var_eax = call Proc_9872B0(Me, var_4C, var_34)
  loc_009868EE: If call Proc_9872B0(Me, var_4C, var_34) <= 0 Then GoTo loc_00986908
  loc_009868F8: var_eax = call Proc_53_0_986DB0(Me, &H82, var_00986964)
  loc_00986906: GoTo loc_00986931
  loc_00986908: 'Referenced from: 009868EE
  loc_00986916: 'Referenced from: 0098671B
  loc_0098691C: GoTo loc_00986931
  loc_00986930: Exit Sub
  loc_00986931: 'Referenced from: 009868D0
End Sub

Public Sub Proc_52_14_9869B0
  loc_009869E0: 00A21646h = 00A21646h + FFFFFFF9h
  loc_00986A09: If 00A21646h > 28 Then GoTo loc_00986B3C
  loc_00986A17: GoTo loc_[ecx*4+00986BB8h]
  loc_00986A32: var_eax = call Proc_9872B0(Me, var_30, var_28)
  loc_00986A3A: If call Proc_9872B0(Me, var_30, var_28) <= 0 Then GoTo loc_00986AA6
  loc_00986A4C: var_eax = call Proc_52_15_986BF0(Me, var_30, Me)
  loc_00986A5C: var_40 = call Proc_52_15_986BF0(Me, var_30, Me)
  loc_00986A66: var_eax = call Proc_49_0_977810(var_40, 0, 130)
  loc_00986A76: var_2C = call Proc_49_0_977810(var_40, 0, 130)
  loc_00986A7C: var_eax = call Proc_62_83_9C5F40(var_2C, , )
  loc_00986A86: var_20 = call Proc_62_83_9C5F40(var_2C, , )
  loc_00986AA1: GoTo loc_00986B6A
  loc_00986AA6: 'Referenced from: 00986A3A
  loc_00986AAC: GoTo loc_00986B3C
  loc_00986AC5: var_eax = call Proc_9872B0(Me, var_30, var_28)
  loc_00986ACD: If call Proc_9872B0(Me, var_30, var_28) <= 0 Then GoTo loc_00986B36
  loc_00986ADF: var_eax = call Proc_52_16_986CD0(Me, var_30, var_00986B9F)
  loc_00986AEF: var_48 = call Proc_52_16_986CD0(Me, var_30, var_00986B9F)
  loc_00986AF9: var_eax = call Proc_49_0_977810(var_48, 0, var_40)
  loc_00986B09: var_2C = call Proc_49_0_977810(var_48, 0, var_40)
  loc_00986B0F: var_eax = call Proc_62_83_9C5F40(var_2C, , )
  loc_00986B19: var_20 = call Proc_62_83_9C5F40(var_2C, , )
  loc_00986B34: GoTo loc_00986B6A
  loc_00986B36: 'Referenced from: 00986ACD
  loc_00986B3C: 'Referenced from: 00986A09
  loc_00986B44: var_20 = vbNullString
  loc_00986B4F: GoTo loc_00986B6A
  loc_00986B55: If var_4 = 0 Then GoTo loc_00986B60
  loc_00986B60: 'Referenced from: 00986B55
  loc_00986B69: Exit Sub
  loc_00986B6A: 'Referenced from: 00986AA1
End Sub

Public Sub Proc_52_15_986BF0
  loc_00986C36: var_eax = call Proc_9872B0(Me, arg_C, var_20)
  loc_00986C3E: If call Proc_9872B0(Me, arg_C, var_20) < 0 Then GoTo loc_00986C6C
  loc_00986C46: If var_20 <= 0 Then GoTo loc_00986C6C
  loc_00986C48: call Proc_9872B0(Me, arg_C, var_20) = call Proc_9872B0(Me, arg_C, var_20) + 00000004h
  loc_00986C54: var_eax = call Proc_49_3_977B00(Me, call Proc_9872B0(Me, arg_C, var_20), var_20)
  loc_00986C64: var_18 = call Proc_49_3_977B00(Me, call Proc_9872B0(Me, arg_C, var_20), var_20)
  loc_00986C6A: GoTo loc_00986C76
  loc_00986C6C: 'Referenced from: 00986C3E
  loc_00986C71: var_eax = call Proc_49_2_977A60(var_18, esi, Me)
  loc_00986C76: 'Referenced from: 00986C6A
  loc_00986C7E: var_14 = var_18
  loc_00986C89: GoTo loc_00986C98
  loc_00986C97: Exit Sub
  loc_00986C98: 'Referenced from: 00986C89
End Sub

Public Sub Proc_52_16_986CD0
  loc_00986D16: var_eax = call Proc_9872B0(Me, arg_C, var_20)
  loc_00986D1E: If call Proc_9872B0(Me, arg_C, var_20) < 0 Then GoTo loc_00986D4F
  loc_00986D26: If var_20 <= 0 Then GoTo loc_00986D4F
  loc_00986D28: var_20 = var_20 + FFFFFFF8h
  loc_00986D2B: call Proc_9872B0(Me, arg_C, var_20) = call Proc_9872B0(Me, arg_C, var_20) + 0000000Ch
  loc_00986D37: var_eax = call Proc_49_3_977B00(Me, call Proc_9872B0(Me, arg_C, var_20), var_20)
  loc_00986D47: var_14 = call Proc_49_3_977B00(Me, call Proc_9872B0(Me, arg_C, var_20), var_20)
  loc_00986D4D: GoTo loc_00986D59
  loc_00986D4F: 'Referenced from: 00986D1E
  loc_00986D54: var_eax = call Proc_49_2_977A60(var_14, esi, Me)
  loc_00986D59: 'Referenced from: 00986D4D
  loc_00986D61: var_1C = var_14
  loc_00986D6C: GoTo loc_00986D7B
  loc_00986D7A: Exit Sub
  loc_00986D7B: 'Referenced from: 00986D6C
End Sub
