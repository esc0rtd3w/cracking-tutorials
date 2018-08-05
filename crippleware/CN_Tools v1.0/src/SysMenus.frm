VERSION 5.00
Begin VB.Form SysMenus
  Caption = "Form1"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 165
  ClientTop = 735
  ClientWidth = 6285
  ClientHeight = 4620
  StartUpPosition = 3 'Windows Default
  Begin Menu mnuFileBox
    Caption = "&FileBox"
    Begin Menu mnuFileNew
      Caption = "&Nuevo"
    End
    Begin Menu mnuFileOpen
      Caption = "&Abrir"
    End
    Begin Menu mnuFileSep0
      Caption = "-"
    End
    Begin Menu mnuFileCortar
      Caption = "Cor&tar"
    End
    Begin Menu mnuFileCopiar
      Caption = "&Copiar"
    End
    Begin Menu mnuFilePegar
      Caption = "&Pegar"
    End
    Begin Menu mnuFileDelete
      Caption = "&Borrar"
    End
    Begin Menu mnuFileSep1
      Caption = "-"
    End
    Begin Menu mnuFileSend
      Caption = "&Mandar"
    End
    Begin Menu mnuFileReceive
      Caption = "&Recibir"
    End
    Begin Menu mnuFileSep2
      Caption = "-"
    End
    Begin Menu mnuFileNUMsepare
      Caption = "&Separa NUM%%"
    End
    Begin Menu mnuFileProperties
      Caption = "&Propriedades"
    End
    Begin Menu mnuFileRename
      Caption = "&Cambiar nombre"
    End
  End
End

Attribute VB_Name = "SysMenus"


Private Sub mnuFileNUMsepare_Click() '4582B6
  loc_0045835A: var_eax = Unknown_VTable_Call[eax+000000E8h]
  loc_00458362: var_40 = Unknown_VTable_Call[eax+000000E8h]
  loc_0045838D: var_38 = var_38 - 0001h
  loc_00458397: var_50 = var_38
  loc_004583AE: GoTo loc_004583C2
  loc_004583B0: 
  loc_004583B4: var_20 = var_20 + 1
  loc_004583BE: var_20 = var_20
  loc_004583C2: 'Referenced from: 004583AE
  loc_004583CA: If var_20 > 0 Then GoTo loc_004585E4
  loc_00458427: var_eax = Unknown_VTable_Call[eax+00000170h]
  loc_0045842F: var_40 = Unknown_VTable_Call[eax+00000170h]
  loc_0045845A: var_44 = var_38
  loc_0045846C: If var_44 = 0 Then GoTo loc_004585DF
  loc_00458476: var_18 = var_18 + 0001h
  loc_00458480: var_18 = var_18
  loc_004584D8: var_24 = mnuFileOpen.HelpContextID
  loc_004584E0: var_40 = var_24
  loc_0045855E: var_eax = Unknown_VTable_Call[eax+000000F8h]
  loc_00458566: var_48 = Unknown_VTable_Call[eax+000000F8h]
  loc_004585B2: var_1C = var_24 & var_004079C0 & var_28
  loc_004585DF: 'Referenced from: 0045846C
  loc_004585DF: GoTo loc_004583B0
  loc_004585E4: 'Referenced from: 004583CA
  loc_004585E9: If var_18 <> 1 Then GoTo loc_00458607
  loc_004585FA: var_eax = call Proc_2_3_44F7ED(var_1C, var_1C, var_1C)
  loc_00458607: 'Referenced from: 004585E9
  loc_00458657: var_eax = Unknown_VTable_Call[eax+000001DCh]
  loc_0045865F: var_40 = Unknown_VTable_Call[eax+000001DCh]
  loc_0045869A: GoTo loc_004586C5
  loc_004586C4: Exit Sub
  loc_004586C5: 'Referenced from: 0045869A
  loc_004586CD: Exit Sub
  loc_004586D6: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_004586E9: leaved
End Sub

Private Sub mnuFileSend_Click() '45A90A
  loc_0045A98C: var_eax = Unknown_VTable_Call[ecx+00000374h]
  loc_0045A9A9: Me.Left = 0
  loc_0045A9AE: var_44 = eax
  loc_0045AA0F: var_eax = Unknown_VTable_Call[ecx+00000370h]
  loc_0045AA2C: Me.Left = 0
  loc_0045AA31: var_44 = eax
  loc_0045AAAF: SysMenus.mnuFileSend.Enabled = False
  loc_0045AAB4: var_44 = eax
  loc_0045AB32: SysMenus.mnuFileReceive.Enabled = False
  loc_0045AB37: var_44 = eax
  loc_0045ABCE: var_eax = Unknown_VTable_Call[eax+000000E8h]
  loc_0045ABD6: var_44 = Unknown_VTable_Call[eax+000000E8h]
  loc_0045AC0A: setg al
  loc_0045AC21: If var_48 = 0 Then GoTo loc_0045ADCA
  loc_0045AC87: var_eax = Unknown_VTable_Call[eax+000000E8h]
  loc_0045AC8F: var_44 = Unknown_VTable_Call[eax+000000E8h]
  loc_0045ACC0: var_3C = var_3C - 0001h
  loc_0045ACCA: var_54 = var_3C
  loc_0045ACE1: GoTo loc_0045ACF5
  loc_0045ACE3: 
  loc_0045ACE7: var_20 = var_20 + 1
  loc_0045ACF1: var_20 = var_20
  loc_0045ACF5: 'Referenced from: 0045ACE1
  loc_0045ACFD: If var_20 > 0 Then GoTo loc_0045ADCA
  loc_0045AD66: var_eax = Unknown_VTable_Call[eax+00000170h]
  loc_0045AD6E: var_44 = Unknown_VTable_Call[eax+00000170h]
  loc_0045AD9F: var_48 = var_3C
  loc_0045ADB1: If var_48 = 0 Then GoTo loc_0045ADC5
  loc_0045ADB7: var_18 = var_18 + 0001h
  loc_0045ADC1: var_18 = var_18
  loc_0045ADC5: 'Referenced from: 0045ADB1
  loc_0045ADC5: GoTo loc_0045ACE3
  loc_0045ADCA: 'Referenced from: 0045AC21
  loc_0045ADCE: var_1C = var_18
  loc_0045AE37: var_eax = Unknown_VTable_Call[eax+000000E8h]
  loc_0045AE3F: var_44 = Unknown_VTable_Call[eax+000000E8h]
  loc_0045AE73: setg al
  loc_0045AE8A: If var_48 = 0 Then GoTo loc_0045B374
  loc_0045AEF0: var_eax = Unknown_VTable_Call[eax+000000E8h]
  loc_0045AEF8: var_44 = Unknown_VTable_Call[eax+000000E8h]
  loc_0045AF29: var_3C = var_3C - 0001h
  loc_0045AF33: var_5C = var_3C
  loc_0045AF4A: GoTo loc_0045AF5E
  loc_0045AF4C: 
  loc_0045AF50: var_20 = var_20 + 1
  loc_0045AF5A: var_20 = var_20
  loc_0045AF5E: 'Referenced from: 0045AF4A
  loc_0045AF66: If var_20 > 0 Then GoTo loc_0045B374
  loc_0045AFCF: var_eax = Unknown_VTable_Call[eax+00000170h]
  loc_0045AFD7: var_44 = Unknown_VTable_Call[eax+00000170h]
  loc_0045B008: var_48 = var_3C
  loc_0045B01A: If var_48 = 0 Then GoTo loc_0045B36F
  loc_0045B024: var_18 = var_18 + 0001h
  loc_0045B02E: var_18 = var_18
  loc_0045B03A: If var_18 = 0 Then GoTo loc_0045B1DA
  loc_0045B0A5: var_24 = SysMenus.mnuFileOpen.HelpContextID
  loc_0045B0AD: var_44 = var_24
  loc_0045B12B: var_48 = var_38
  loc_0045B13D: var_eax = Unknown_VTable_Call[eax+000000F8h]
  loc_0045B145: var_4C = Unknown_VTable_Call[eax+000000F8h]
  loc_0045B1A4: var_eax = call Proc_2_1_448F7A(var_24 & var_004079C0 & var_28, var_3C, var_48)
  loc_0045B1D5: GoTo loc_0045B36F
  loc_0045B1DA: 'Referenced from: 0045B03A
  loc_0045B23A: var_24 = SysMenus.mnuFileOpen.HelpContextID
  loc_0045B242: var_44 = var_24
  loc_0045B2C0: var_48 = var_38
  loc_0045B2D2: var_eax = Unknown_VTable_Call[eax+000000F8h]
  loc_0045B2DA: var_4C = Unknown_VTable_Call[eax+000000F8h]
  loc_0045B33E: var_eax = call Proc_2_1_448F7A(var_24 & var_004079C0 & var_28, var_3C, var_48)
  loc_0045B36F: 'Referenced from: 0045B01A
  loc_0045B36F: GoTo loc_0045AF4C
  loc_0045B374: 'Referenced from: 0045AE8A
  loc_0045B3B5: var_eax = Unknown_VTable_Call[ecx+00000374h]
  loc_0045B3D2: SysMenus.mnuFileOpen.Enabled = True
  loc_0045B3D7: var_44 = eax
  loc_0045B44A: var_eax = Unknown_VTable_Call[ecx+00000370h]
  loc_0045B467: SysMenus.mnuFileOpen.Enabled = True
  loc_0045B46C: var_44 = eax
  loc_0045B4FC: SysMenus.mnuFileSend.Enabled = True
  loc_0045B501: var_44 = eax
  loc_0045B591: SysMenus.mnuFileReceive.Enabled = True
  loc_0045B596: var_44 = eax
  loc_0045B5D4: GoTo loc_0045B603
  loc_0045B602: Exit Sub
  loc_0045B603: 'Referenced from: 0045B5D4
  loc_0045B603: Exit Sub
  loc_0045B60C: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0045B61F: leaved
End Sub

Private Sub mnuFileRename_Click() '459F0A
  Dim var_114 As Menu
  loc_00459FC3: var_eax = Unknown_VTable_Call[eax+000000E8h]
  loc_00459FCB: var_118 = Unknown_VTable_Call[eax+000000E8h]
  loc_0045A00B: var_10C = var_10C - 0001h
  loc_0045A015: var_128 = var_10C
  loc_0045A032: GoTo loc_0045A049
  loc_0045A034: 
  loc_0045A038: var_44 = var_44 + 1
  loc_0045A045: var_44 = var_44
  loc_0045A049: 'Referenced from: 0045A032
  loc_0045A054: If var_44 > 0 Then GoTo loc_0045A490
  loc_0045A0C9: var_eax = Unknown_VTable_Call[eax+00000170h]
  loc_0045A0D1: var_118 = Unknown_VTable_Call[eax+00000170h]
  loc_0045A111: var_11C = var_10C
  loc_0045A129: If var_11C = 0 Then GoTo loc_0045A48B
  loc_0045A133: var_34 = var_34 + 0001h
  loc_0045A13D: var_34 = var_34
  loc_0045A1AA: var_48 = mnuFileOpen.HelpContextID
  loc_0045A1B2: var_118 = var_48
  loc_0045A257: var_eax = Unknown_VTable_Call[eax+000000F8h]
  loc_0045A25F: var_120 = Unknown_VTable_Call[eax+000000F8h]
  loc_0045A2BD: var_3C = var_48 & var_004079C0 & var_4C
  loc_0045A356: var_eax = Unknown_VTable_Call[eax+000000F8h]
  loc_0045A35E: var_118 = Unknown_VTable_Call[eax+000000F8h]
  loc_0045A3AD: var_18 = var_48
  loc_0045A423: var_48 = mnuFileOpen.HelpContextID
  loc_0045A42B: var_118 = var_48
  loc_0045A476: var_40 = var_48 & var_004079C0
  loc_0045A48B: 'Referenced from: 0045A129
  loc_0045A48B: GoTo loc_0045A034
  loc_0045A490: 'Referenced from: 0045A054
  loc_0045A4D4: var_C0 = var_18
  loc_0045A4F5: If var_118 >= 21 Then GoTo loc_0045A500
  loc_0045A4FE: GoTo loc_0045A50B
  loc_0045A500: 'Referenced from: 0045A4F5
  loc_0045A500: var_eax = Err.Raise
  loc_0045A505: var_168 = Err.Raise
  loc_0045A50B: 'Referenced from: 0045A4FE
  loc_0045A51A: var_B0 = ecx+eax*4
  loc_0045A53B: If var_114 >= 21 Then GoTo loc_0045A546
  loc_0045A544: GoTo loc_0045A551
  loc_0045A546: 'Referenced from: 0045A53B
  loc_0045A546: var_eax = Err.Raise
  loc_0045A54B: var_16C = Err.Raise
  loc_0045A551: 'Referenced from: 0045A544
  loc_0045A560: var_A0 = ecx+eax*4
  loc_0045A5A5: var_38 = InputBox(ecx+eax*4, ecx+eax*4, var_18, var_68, var_78, var_88, var_98)
  loc_0045A5CD: var_A0 = var_38
  loc_0045A5FB: var_38 = Trim(var_38)
  loc_0045A612: If Len(var_38) <> 0 Then GoTo loc_0045A619
  loc_0045A614: GoTo loc_0045A850
  loc_0045A619: 'Referenced from: 0045A612
  loc_0045A62C: ReDim Preserve var_20(0 To 0)
  loc_0045A647: ReDim Preserve var_1C(0 To 0)
  loc_0045A660: ecx = var_3C
  loc_0045A675: var_48 = var_40 & var_38
  loc_0045A68A: var_48 = var_48
  loc_0045A6ED: var_118 = mnuFileOpen.Visible
  loc_0045A731: var_B0 = var_1C
  loc_0045A744: var_A0 = var_20
  loc_0045A776: var_eax = call Proc_442F43(var_A8, var_B8, -1)
  loc_0045A795: var_30 = call Proc_442F43(var_A8, var_B8, -1)
  loc_0045A807: var_eax = Unknown_VTable_Call[eax+000001DCh]
  loc_0045A80F: var_118 = Unknown_VTable_Call[eax+000001DCh]
  loc_0045A85C: GoTo loc_0045A8A7
  loc_0045A8A6: Exit Sub
  loc_0045A8A7: 'Referenced from: 0045A85C
  loc_0045A8E5: Exit Sub
  loc_0045A8EE: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0045A901: leaved
End Sub

Private Sub mnuFileReceive_Click() '4597F7
  loc_00459879: var_eax = Unknown_VTable_Call[ecx+00000374h]
  loc_00459896: Me.Left = 0
  loc_0045989B: var_3C = eax
  loc_004598FC: var_eax = Unknown_VTable_Call[ecx+00000370h]
  loc_00459919: Me.Left = 0
  loc_0045991E: var_3C = eax
  loc_0045999C: SysMenus.mnuFileSend.Enabled = False
  loc_004599A1: var_3C = eax
  loc_00459A1F: SysMenus.mnuFileReceive.Enabled = False
  loc_00459A24: var_3C = eax
  loc_00459AA4: var_18 = SysMenus.mnuFileOpen.HelpContextID
  loc_00459AAC: var_3C = var_18
  loc_00459B18: var_48 = var_30
  loc_00459B7B: var_eax = Unknown_VTable_Call[eax+000000F0h]
  loc_00459B83: var_44 = Unknown_VTable_Call[eax+000000F0h]
  loc_00459BBF: var_eax = Unknown_VTable_Call[eax+000000F8h]
  loc_00459BC7: var_4C = Unknown_VTable_Call[eax+000000F8h]
  loc_00459C22: var_eax = call Proc_2_2_44C3EC(var_18 & var_004079C0 & var_1C, var_48, var_34)
  loc_00459C98: var_eax = Unknown_VTable_Call[ecx+00000374h]
  loc_00459CB5: SysMenus.mnuFileOpen.Enabled = True
  loc_00459CBA: var_3C = eax
  loc_00459D2D: var_eax = Unknown_VTable_Call[ecx+00000370h]
  loc_00459D4A: SysMenus.mnuFileOpen.Enabled = True
  loc_00459D4F: var_3C = eax
  loc_00459DDF: SysMenus.mnuFileSend.Enabled = True
  loc_00459DE4: var_3C = eax
  loc_00459E74: SysMenus.mnuFileReceive.Enabled = True
  loc_00459E79: var_3C = eax
  loc_00459EB7: GoTo loc_00459EEA
  loc_00459EE9: Exit Sub
  loc_00459EEA: 'Referenced from: 00459EB7
End Sub

Private Sub mnuFileCortar_Click() '4577B5
  loc_00457859: var_eax = Unknown_VTable_Call[eax+000000E8h]
  loc_00457861: var_44 = Unknown_VTable_Call[eax+000000E8h]
  loc_0045788C: var_3C = var_3C - 0001h
  loc_00457896: var_54 = var_3C
  loc_004578AD: GoTo loc_004578C1
  loc_004578AF: 
  loc_004578B3: var_20 = var_20 + 1
  loc_004578BD: var_20 = var_20
  loc_004578C1: 'Referenced from: 004578AD
  loc_004578C9: If var_20 > 0 Then GoTo loc_00457B1D
  loc_00457926: var_eax = Unknown_VTable_Call[eax+00000170h]
  loc_0045792E: var_44 = Unknown_VTable_Call[eax+00000170h]
  loc_00457959: var_48 = var_3C
  loc_0045796B: If var_48 = 0 Then GoTo loc_00457B18
  loc_00457975: var_1C = var_1C + 0001h
  loc_00457999: ReDim Preserve var_18(1 To var_1C)
  loc_004579F5: var_24 = mnuFileOpen.HelpContextID
  loc_004579FD: var_44 = var_24
  loc_00457A7B: var_eax = Unknown_VTable_Call[eax+000000F8h]
  loc_00457A83: var_4C = Unknown_VTable_Call[eax+000000F8h]
  loc_00457AE7: var_1C = var_24 & var_004079C0 & var_28
  loc_00457B18: 'Referenced from: 0045796B
  loc_00457B18: GoTo loc_004578AF
  loc_00457B1D: 'Referenced from: 004578C9
  loc_00457B21: var_eax = call Proc_441F08(var_18, var_34, var_18)
  loc_00457B28: var_eax = call Proc_442197(2, call Proc_441F08(var_18, var_34, var_18), )
  loc_00457B7D: var_eax = Unknown_VTable_Call[eax+000001DCh]
  loc_00457B85: var_44 = Unknown_VTable_Call[eax+000001DCh]
  loc_00457BC6: GoTo loc_00457BF5
  loc_00457BF4: Exit Sub
  loc_00457BF5: 'Referenced from: 00457BC6
  loc_00457C00: Exit Sub
  loc_00457C09: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_00457C1C: leaved
End Sub

Private Sub mnuFileCopiar_Click() '4573D2
  loc_00457476: var_eax = Unknown_VTable_Call[eax+000000E8h]
  loc_0045747E: var_44 = Unknown_VTable_Call[eax+000000E8h]
  loc_004574A9: var_3C = var_3C - 0001h
  loc_004574B3: var_54 = var_3C
  loc_004574CA: GoTo loc_004574DE
  loc_004574CC: 
  loc_004574D0: var_20 = var_20 + 1
  loc_004574DA: var_20 = var_20
  loc_004574DE: 'Referenced from: 004574CA
  loc_004574E6: If var_20 > 0 Then GoTo loc_0045773A
  loc_00457543: var_eax = Unknown_VTable_Call[eax+00000170h]
  loc_0045754B: var_44 = Unknown_VTable_Call[eax+00000170h]
  loc_00457576: var_48 = var_3C
  loc_00457588: If var_48 = 0 Then GoTo loc_00457735
  loc_00457592: var_1C = var_1C + 0001h
  loc_004575B6: ReDim Preserve var_18(1 To var_1C)
  loc_00457612: var_24 = mnuFileOpen.HelpContextID
  loc_0045761A: var_44 = var_24
  loc_00457698: var_eax = Unknown_VTable_Call[eax+000000F8h]
  loc_004576A0: var_4C = Unknown_VTable_Call[eax+000000F8h]
  loc_00457704: var_1C = var_24 & var_004079C0 & var_28
  loc_00457735: 'Referenced from: 00457588
  loc_00457735: GoTo loc_004574CC
  loc_0045773A: 'Referenced from: 004574E6
  loc_0045773E: var_eax = call Proc_441F08(var_18, var_34, var_18)
  loc_00457745: var_eax = call Proc_442197(1, call Proc_441F08(var_18, var_34, var_18), )
  loc_00457756: GoTo loc_00457785
  loc_00457784: Exit Sub
  loc_00457785: 'Referenced from: 00457756
  loc_00457790: Exit Sub
  loc_00457799: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_004577AC: leaved
End Sub

Private Sub mnuFilePegar_Click() '458B82
  Dim var_90 As Variant
  loc_00458BCF: var_eax = call Proc_1_1_44178A(edi, esi, ebx)
  loc_00458BE5: var_30 = call Proc_1_1_44178A(edi, esi, ebx)
  loc_00458BEF: call UBound(00000001h, var_30)
  loc_00458BFB: var_9C = UBound(00000001h, var_30)
  loc_00458C1C: var_34 = LBound()
  loc_00458C20: GoTo loc_00458C37
  loc_00458C22: 
  loc_00458C26: var_34 = var_34 + 1
  loc_00458C33: var_34 = var_34
  loc_00458C37: 'Referenced from: 00458C20
  loc_00458C42: If var_34 > 0 Then GoTo loc_00458DAA
  loc_00458C5A: var_18 = eax
  loc_00458C77: var_2C = InStrRev(var_18, var_004079C0, -1, 0)
  loc_00458C7E: var_58 = var_18
  loc_00458CB5: var_18 = Left(var_18, var_2C - 0001h)
  loc_00458D2B: var_38 = mnuFileOpen.HelpContextID
  loc_00458D33: var_8C = var_38
  loc_00458D7B: eax = (var_18 = var_38) + 1
  loc_00458D7E: var_90 = (var_18 = var_38) + 1
  loc_00458D9E: If var_90 = 0 Then GoTo loc_00458DA5
  loc_00458DA0: GoTo loc_004592E4
  loc_00458DA5: 'Referenced from: 00458D9E
  loc_00458DA5: GoTo loc_00458C22
  loc_00458DAA: 'Referenced from: 00458C42
  loc_00458DB5: fcomp real8 ptr [00401688h]
  loc_00458DBD: sahf
  loc_00458DBE: If Not Asm.z_flag Then GoTo loc_00458F81
  loc_00458E2D: var_38 = mnuFileOpen.HelpContextID
  loc_00458E35: var_8C = var_38
  loc_00458EC4: var_94 = mnuFileOpen.Visible
  loc_00458F1B: var_3C = var_38
  loc_00458F23: var_58 = var_30
  loc_00458F49: var_eax = call Proc_4428F1(var_60, var_3C, -1)
  loc_00458F5F: var_28 = call Proc_4428F1(var_60, var_3C, -1)
  loc_00458F7C: GoTo loc_00459236
  loc_00458F81: 'Referenced from: 00458DBE
  loc_00458F8C: fcomp real8 ptr [00401680h]
  loc_00458F94: sahf
  loc_00458F95: If var_38 <> 0 Then GoTo loc_00459236
  loc_00458FE9: var_40 = Global.Clipboard
  loc_00458FEE: var_8C = var_40
  loc_0045903B: var_eax = Global.Clear
  loc_00459040: var_94 = Global.Clear
  loc_004590E7: var_38 = mnuFileOpen.HelpContextID
  loc_004590EF: var_8C = var_38
  loc_0045917E: var_94 = mnuFileOpen.Visible
  loc_004591D5: var_3C = var_38
  loc_004591DD: var_58 = var_30
  loc_00459203: var_eax = call Proc_4439DF(var_60, var_3C, -1)
  loc_00459219: var_28 = call Proc_4439DF(var_60, var_3C, -1)
  loc_00459236: 'Referenced from: 00458F7C
  loc_0045929B: var_eax = Unknown_VTable_Call[eax+000001DCh]
  loc_004592A3: var_8C = Unknown_VTable_Call[eax+000001DCh]
  loc_004592F1: GoTo loc_00459316
  loc_00459315: Exit Sub
  loc_00459316: 'Referenced from: 004592F1
End Sub

Private Sub mnuFileDelete_Click() '457C25
  loc_00457C70: var_eax = call Proc_4513AA(edi, esi, ebx)
  loc_00457C97: leaved
End Sub

Private Sub mnuFileBox_Click() '4571E1
  loc_00457268: var_18 = Global.Clipboard
  loc_0045726D: var_24 = var_18
  loc_004572AC: var_eax = Global.GetFormat var_ret_1
  loc_004572B1: var_2C = Global.GetFormat var_ret_1
  loc_004572D9: var_30 = var_1C
  loc_004572EB: If var_30 = 0 Then GoTo loc_00457345
  loc_00457312: mnuFilePegar.Enabled = True
  loc_00457317: var_24 = eax
  loc_00457343: GoTo loc_0045739B
  loc_00457345: 'Referenced from: 004572EB
  loc_0045736A: mnuFilePegar.Enabled = False
  loc_0045736F: var_24 = eax
  loc_004573A7: GoTo loc_004573B2
  loc_004573B1: Exit Sub
  loc_004573B2: 'Referenced from: 004573A7
End Sub

Private Sub mnuFileProperties_Click() '459364
  loc_0045940A: var_eax = Unknown_VTable_Call[eax+000000E8h]
  loc_00459412: var_5C = Unknown_VTable_Call[eax+000000E8h]
  loc_0045943D: var_4C = var_4C - 0001h
  loc_00459447: var_6C = var_4C
  loc_0045945E: GoTo loc_00459472
  loc_00459460: 
  loc_00459464: var_20 = var_20 + 1
  loc_0045946E: var_20 = var_20
  loc_00459472: 'Referenced from: 0045945E
  loc_0045947A: If var_20 > 0 Then GoTo loc_004596F8
  loc_004594D7: var_eax = Unknown_VTable_Call[eax+00000170h]
  loc_004594DF: var_5C = Unknown_VTable_Call[eax+00000170h]
  loc_00459510: var_60 = var_4C
  loc_00459522: If var_60 = 0 Then GoTo loc_004596F3
  loc_0045952C: var_1C = var_1C + 0001h
  loc_00459550: ReDim Preserve var_18(1 To var_1C)
  loc_004595B8: var_24 = mnuFileOpen.HelpContextID
  loc_004595C0: var_5C = var_24
  loc_00459650: var_eax = Unknown_VTable_Call[eax+000000F8h]
  loc_00459658: var_64 = Unknown_VTable_Call[eax+000000F8h]
  loc_004596C2: var_1C = var_24 & var_004079C0 & var_28
  loc_004596F3: 'Referenced from: 00459522
  loc_004596F3: GoTo loc_00459460
  loc_004596F8: 'Referenced from: 0045947A
  loc_0045973D: var_50 = mnuFileOpen.Visible
  loc_00459742: var_5C = var_50
  loc_00459775: var_40 = var_18
  loc_00459787: var_eax = call Proc_444031(&H6008, var_50, var_34)
  loc_00459798: GoTo loc_004597C7
  loc_004597C6: Exit Sub
  loc_004597C7: 'Referenced from: 00459798
  loc_004597D2: Exit Sub
  loc_004597DB: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_004597EE: leaved
End Sub

Private Sub mnuFileNew_Click() '457C9B
  loc_00457DC7: var_18 = InputBox("Nombre del nuevo archivo", "Nuevo archivo", vbNullString, var_7C, 10, 10, 10)
  loc_00457DFE: var_B4 = var_18
  loc_00457E2C: var_18 = Trim(var_18)
  loc_00457E43: If Len(var_18) <= 0 Then GoTo loc_00458222
  loc_00457E5C: If InStr(1, var_18, var_00408098, 0) <> 0 Then GoTo loc_00457E93
  loc_00457E86: var_18 = var_18 & var_00408098 & var_466024
  loc_00457E93: 'Referenced from: 00457E5C
  loc_00457EFC: var_30 = mnuFileOpen.HelpContextID
  loc_00457F04: var_128 = var_30
  loc_00457F62: var_1C = var_30 & var_004079C0 & var_18
  loc_00457FB2: var_2C = FreeFile(10)
  loc_00457FD0: Open 0 For Output As #CInt(var_1C) Len = -1
  loc_00457FDF: Close #CInt(0)
  loc_00458035: var_120 = mnuFileOpen.Visible
  loc_0045803A: var_128 = var_120
  loc_004580D9: var_30 = mnuFileOpen.HelpContextID
  loc_004580E1: var_130 = var_30
  loc_00458140: var_eax = ShellExecute(var_120, 0, var_1C, 0, var_30, 1)
  loc_00458151: var_ret_3 = var_34
  loc_004581D9: var_eax = Unknown_VTable_Call[eax+000001DCh]
  loc_004581E1: var_128 = Unknown_VTable_Call[eax+000001DCh]
  loc_0045822E: GoTo loc_0045827E
  loc_0045827D: Exit Sub
  loc_0045827E: 'Referenced from: 0045822E
End Sub

Private Sub mnuFileOpen_Click() '4586F2
  Dim var_3C As Menu
  Dim var_40 As Menu
  loc_00458791: var_eax = Unknown_VTable_Call[eax+000000E8h]
  loc_00458799: var_40 = Unknown_VTable_Call[eax+000000E8h]
  loc_004587C4: var_34 = var_34 - 0001h
  loc_004587CE: var_50 = var_34
  loc_004587E5: GoTo loc_004587F9
  loc_004587E7: 
  loc_004587EB: var_1C = var_1C + 1
  loc_004587F5: var_1C = var_1C
  loc_004587F9: 'Referenced from: 004587E5
  loc_00458801: If var_1C > 0 Then GoTo loc_00458B1E
  loc_0045885E: var_eax = Unknown_VTable_Call[eax+00000170h]
  loc_00458866: var_40 = Unknown_VTable_Call[eax+00000170h]
  loc_00458891: var_44 = var_34
  loc_004588A3: If var_44 = 0 Then GoTo loc_00458B19
  loc_004588FD: var_20 = mnuFileOpen.HelpContextID
  loc_00458905: var_40 = var_20
  loc_00458983: var_eax = Unknown_VTable_Call[eax+000000F8h]
  loc_0045898B: var_48 = Unknown_VTable_Call[eax+000000F8h]
  loc_004589D7: var_18 = var_20 & var_004079C0 & var_24
  loc_00458A10: var_38 = mnuFileOpen.Visible
  loc_00458A15: var_3C = var_38
  loc_00458A8D: var_20 = mnuFileOpen.HelpContextID
  loc_00458A95: var_44 = var_20
  loc_00458AE5: var_eax = ShellExecute(var_38, 0, var_18, 0, var_20, 1)
  loc_00458AF6: var_ret_3 = var_24
  loc_00458B19: 'Referenced from: 004588A3
  loc_00458B19: GoTo loc_004587E7
  loc_00458B1E: 'Referenced from: 00458801
  loc_00458B2A: GoTo loc_00458B55
  loc_00458B54: Exit Sub
  loc_00458B55: 'Referenced from: 00458B2A
  loc_00458B5D: Exit Sub
  loc_00458B66: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_00458B79: leaved
End Sub
