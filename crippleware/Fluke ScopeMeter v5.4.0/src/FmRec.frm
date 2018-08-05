VERSION 5.00
Begin VB.Form FmRec
  Caption = "Rec"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  ClientLeft = 0
  ClientTop = 345
  ClientWidth = 6585
  ClientHeight = 2235
  StartUpPosition = 3 'Windows Default
  Begin TextBox TbPath
    Left = 1360
    Top = 490
    Width = 3060
    Height = 285
    TabIndex = 4
  End
  Begin Frame FrRec
    Left = 120
    Top = 120
    Width = 5000
    Height = 1950
    TabIndex = 10
    Begin CommandButton BtSelDir
      Caption = "..."
      Left = 4440
      Top = 360
      Width = 495
      Height = 315
      TabIndex = 5
    End
    Begin ComboBox CbType
      Style = 2
      Left = 1240
      Top = 1350
      Width = 3660
      Height = 315
      TabIndex = 9
      Appearance = 0 'Flat
    End
    Begin TextBox TbName
      Left = 1240
      Top = 870
      Width = 3660
      Height = 285
      TabIndex = 7
    End
    Begin Label LbDir
      Caption = "Dir"
      Left = 120
      Top = 440
      Width = 1015
      Height = 195
      TabIndex = 3
      Alignment = 1 'Right Justify
    End
    Begin Label LbType
      Caption = "Type"
      Left = 120
      Top = 1400
      Width = 1015
      Height = 195
      TabIndex = 8
      Alignment = 1 'Right Justify
    End
    Begin Label LbName
      Caption = "Name"
      Left = 120
      Top = 900
      Width = 1015
      Height = 195
      TabIndex = 6
      Alignment = 1 'Right Justify
    End
  End
  Begin CommandButton BtOk
    Caption = "Ok"
    Left = 5300
    Top = 240
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
  Begin CommandButton BtCancel
    Caption = "Ca"
    Left = 5300
    Top = 720
    Width = 1200
    Height = 375
    TabIndex = 1
  End
  Begin CommandButton BtHelp
    Caption = "H"
    Left = 5320
    Top = 1695
    Width = 1200
    Height = 375
    TabIndex = 2
  End
End

Attribute VB_Name = "FmRec"


Private Sub FrRec_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91C960
  loc_0091C9AF: var_eax = call Proc_65_0_9CD240(&H4853, edi, esi)
End Sub

Private Sub BtOk_Click() '91C0E0
  loc_0091C147: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_0091C15F: var_eax = FmRec.Proc_16_22_91C890(Me, var_1C, var_20)
  loc_0091C180: If Not (var_20) <> 0 Then GoTo loc_0091C196
  loc_0091C190: var_eax = FmRec.Proc_16_19_91B980(Me)
  loc_0091C196: 'Referenced from: 0091C180
  loc_0091C19E: GoTo loc_0091C1B4
  loc_0091C1B3: Exit Sub
  loc_0091C1B4: 'Referenced from: 0091C19E
End Sub

Private Sub BtOk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91C1E0
  loc_0091C22F: var_eax = call Proc_65_0_9CD240(&H4854, edi, esi)
End Sub

Private Sub TbPath_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91C9E0
  loc_0091CA2F: var_eax = call Proc_65_0_9CD240(&H4856, edi, esi)
End Sub

Private Sub TbName_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91CA60
  loc_0091CAAF: var_eax = call Proc_65_0_9CD240(&H4857, edi, esi)
End Sub

Private Sub Form_Load() '91BF70
  loc_0091BFB8: var_eax = FmRec.Proc_16_15_91ADE0(Me, edi)
  loc_0091BFC1: var_eax = FmRec.Proc_16_14_91AD00(Me, esi)
  loc_0091BFCA: var_eax = FmRec.Proc_16_17_91B040(Me)
  loc_0091BFD3: var_eax = FmRec.Proc_16_16_91AE10(Me)
  loc_0091C002: call __vbaCastObj(var_00A22EBC, var_004A0340, 0)
  loc_0091C016: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_0091C024: call __vbaCastObj(var_18, var_004A7280, __vbaCastObj(var_00A22EBC, var_004A0340, 0))
  loc_0091C03F: GoTo loc_0091C04B
  loc_0091C04A: Exit Sub
  loc_0091C04B: 'Referenced from: 0091C03F
End Sub

Private Sub Form_Unload(Cancel As Integer) '91C070
  loc_0091C0AF: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91C8F0
  loc_0091C92F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() '91B820
  loc_0091B898: call __vbaCastObj(var_00A22EBC, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0091B8AF: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0091B8BD: call __vbaCastObj(var_18, var_004A7280, __vbaCastObj(var_00A22EBC, var_004A0340, 0, __vbaCastObj, ebx))
  loc_0091B8D8: GoTo loc_0091B8E4
  loc_0091B8E3: Exit Sub
  loc_0091B8E4: 'Referenced from: 0091B8D8
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91B910
  loc_0091B94F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtSelDir_Click() '91BD40
  Dim var_28 As TextBox
  Dim var_24 As TextBox
  loc_0091BD9B: var_28 = Me.hWnd
  loc_0091BDD2: var_1C = TbPath.Text
  loc_0091BE03: var_20 = var_1C
  loc_0091BE10: var_2C = var_28
  loc_0091BE13: var_eax = call Proc_62_44_9BBE00(var_2C, var_20, var_24)
  loc_0091BE4C: TbPath.Text = call Proc_62_44_9BBE00(var_2C, var_20, var_24)
  loc_0091BE7B: GoTo loc_0091BE9A
  loc_0091BE99: Exit Sub
  loc_0091BE9A: 'Referenced from: 0091BE7B
End Sub

Private Sub BtSelDir_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91BED0
  loc_0091BF1F: var_eax = call Proc_65_0_9CD240(&H4855, edi, esi)
End Sub

Private Sub BtHelp_Click() '91BC30
  loc_0091BC7C: var_18 = Me.hWnd
  loc_0091BC9D: var_eax = call Proc_49_7_9783D0(var_18, 18507, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91BCD0
  loc_0091BD0F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Public Sub Proc_16_14_91AD00
  loc_0091AD52: TbPath.Text = esi+00000038h
  loc_0091AD92: TbName.Text = esi+0000003Ch
  loc_0091ADBE: GoTo loc_0091ADCA
  loc_0091ADC9: Exit Sub
  loc_0091ADCA: 'Referenced from: 0091ADBE
End Sub

Public Sub Proc_16_15_91ADE0
  loc_0091ADF3: call __vbaRecAssign(var_004A0F1C, esi.SaveProp)
  loc_0091ADFC: var_eax = Me.1852
End Sub

Public Sub Proc_16_16_91AE10
  loc_0091AE63: BtCancel.WhatsThisHelpID = CInt(18502)
  loc_0091AEA4: BtOk.WhatsThisHelpID = CInt(11619)
  loc_0091AEE5: BtHelp.WhatsThisHelpID = CInt(18505)
  loc_0091AF26: BtSelDir.WhatsThisHelpID = CInt(18517)
  loc_0091AF67: TbPath.WhatsThisHelpID = CInt(18518)
  loc_0091AFA8: TbName.WhatsThisHelpID = CInt(18519)
  loc_0091AFEB: CbType.WhatsThisHelpID = CInt(18520)
  loc_0091B013: GoTo loc_0091B01F
  loc_0091B01E: Exit Sub
  loc_0091B01F: 'Referenced from: 0091B013
End Sub

Public Sub Proc_16_17_91B040
  loc_0091B0AA: call __vbaCastObj(var_00A22EBC, var_004A0340, 0, esi, __vbaCastObj)
  loc_0091B0C5: var_eax = call Proc_95_8_9FFAD0(var_14, var_20, var_24)
  loc_0091B0D3: call __vbaCastObj(var_14, var_004A7280, var_14, __vbaCastObj(var_00A22EBC, var_004A0340, 0, esi, __vbaCastObj))
  loc_0091B117: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me, var_00A22EBC, __vbaCastObj(var_14, var_004A7280, var_14, __vbaCastObj(var_00A22EBC, var_004A0340, 0, esi, __vbaCastObj)))
  loc_0091B128: var_eax = call Proc_95_7_9FF310(var_18, &H4851, var_18)
  loc_0091B172: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091B183: var_eax = call Proc_95_7_9FF310(var_18, &H484E, var_18)
  loc_0091B1CD: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091B1DE: var_eax = call Proc_95_7_9FF310(var_18, &H484F, var_18)
  loc_0091B228: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091B239: var_eax = call Proc_95_7_9FF310(var_18, &H4850, var_18)
  loc_0091B283: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091B294: var_eax = call Proc_95_7_9FF310(var_18, &H485A, var_18)
  loc_0091B2DE: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091B2EF: var_eax = call Proc_95_7_9FF310(var_18, &H485B, var_18)
  loc_0091B339: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091B34A: var_eax = call Proc_95_7_9FF310(var_18, &H485C, var_18)
  loc_0091B394: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091B3A5: var_eax = call Proc_95_7_9FF310(var_18, &H4859, var_18)
  loc_0091B3EF: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091B400: var_eax = call Proc_95_7_9FF310(var_18, &H4845, var_18)
  loc_0091B44A: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091B45B: var_eax = call Proc_95_7_9FF310(var_18, &H4846, var_18)
  loc_0091B4A5: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091B4B6: var_eax = call Proc_95_7_9FF310(var_18, &H4849, var_18)
  loc_0091B4D7: GoTo loc_0091B4F1
  loc_0091B4F0: Exit Sub
  loc_0091B4F1: 'Referenced from: 0091B4D7
End Sub

Public Sub Proc_16_18_91B510
  Dim var_20 As TextBox
  loc_0091B57C: var_1C = TbPath.Text
  loc_0091B5A3: var_20 = var_1C
  loc_0091B5AD: var_eax = call Proc_48_13_96C720(var_20, var_34, Me)
  loc_0091B5CC: If Not (call Proc_48_13_96C720(var_20, var_34, Me)) = 0 Then GoTo loc_0091B5E8
  loc_0091B5D9: var_eax = call Proc_59_0_9AA7C0(&H378C, Me, Me)
  loc_0091B5E3: GoTo loc_0091B7F2
  loc_0091B5E8: 'Referenced from: 0091B5CC
  loc_0091B605: var_1C = TbName.Text
  loc_0091B62C: var_20 = var_1C
  loc_0091B636: var_eax = call Proc_9BB740(var_20, var_34, Me)
  loc_0091B646: esi = call Proc_9BB740(var_20, var_34, Me) + 1
  loc_0091B65B: If call Proc_9BB740(var_20, var_34, Me) + 1 = 0 Then GoTo loc_0091B677
  loc_0091B668: var_eax = call Proc_59_0_9AA7C0(&H3782, Me, var_0091B7FC)
  loc_0091B672: GoTo loc_0091B7F2
  loc_0091B677: 'Referenced from: 0091B65B
  loc_0091B694: var_1C = TbPath.Text
  loc_0091B6C1: var_20 = var_1C
  loc_0091B6E0: var_24 = TbName.Text
  loc_0091B707: var_28 = var_24
  loc_0091B70D: var_eax = call Proc_65_4_9CE0B0(var_20, var_38, var_20)
  loc_0091B717: var_2C = call Proc_65_4_9CE0B0(var_20, var_38, var_20)
  loc_0091B71E: var_eax = call Proc_65_4_9CE0B0(var_28, var_2C, Me)
  loc_0091B736: var_14 = var_34 & call Proc_65_4_9CE0B0(var_28, var_2C, Me)
  loc_0091B767: var_eax = call Proc_48_13_96C720(var_14, , )
  loc_0091B76F: If call Proc_48_13_96C720(var_14, , ) = 0 Then GoTo loc_0091B795
  loc_0091B77C: var_eax = call Proc_59_8_9AAFA0(var_3C, , )
  loc_0091B785: If call Proc_59_8_9AAFA0(var_3C, , ) = 0 Then GoTo loc_0091B7B7
  loc_0091B793: GoTo loc_0091B7F2
  loc_0091B795: 'Referenced from: 0091B76F
  loc_0091B7A4: var_eax = call Proc_48_15_96C930(var_14, var_3C, var_0091B7FC)
  loc_0091B7AE: If Not (call Proc_48_15_96C930(var_14, var_3C, var_0091B7FC)) <> 0 Then GoTo loc_0091B7B7
  loc_0091B7B7: 'Referenced from: 0091B7AE
  loc_0091B7BC: GoTo loc_0091B7F2
  loc_0091B7F1: Exit Sub
  loc_0091B7F2: 'Referenced from: 0091B5E3
End Sub

Public Sub Proc_16_19_91B980
  Dim var_18 As TextBox
  Dim var_20 As ComboBox
  loc_0091B9DF: var_14 = TbPath.Text
  loc_0091BA10: var_18 = var_14
  loc_0091BA16: var_eax = call Proc_65_4_9CE0B0(var_18, var_20, Me)
  loc_0091BA29: ecx = call Proc_65_4_9CE0B0(var_18, var_20, Me)
  loc_0091BA64: var_14 = TbName.Text
  loc_0091BA8A: ecx = var_14
  loc_0091BABB: var_14 = CbType.Text
  loc_0091BAF2: var_18 = CbType.Text
  loc_0091BB2C: Len(var_18) = Len(var_18) - 00000003h
  loc_0091BB4C: ecx = Mid$(var_14, Len(var_18), 3)
  loc_0091BBAC: call __vbaCastObj(var_00A22EBC, var_004A0340, var_18, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0091BBBD: var_eax = call Proc_44_4_95E7A0(var_20, arg_C, var_20)
  loc_0091BBCB: call __vbaCastObj(var_20, var_004A7280, __vbaCastObj(var_00A22EBC, var_004A0340, var_18, Me, Set %StkVar1 = %StkVar2)
  loc_0091BBE3: GoTo loc_0091BC16
  loc_0091BC15: Exit Sub
  loc_0091BC16: 'Referenced from: 0091BBE3
End Sub

Public Sub Proc_16_20_91BF50
  loc_0091BF5E: var_eax = call Proc_65_0_9CD240(@stk@FFFC, ecx, )
End Sub

Public Sub Proc_16_21_91C260
  Dim var_38 As ComboBox
  loc_0091C292: 00A228F8h = 00A228F8h - ecx
  loc_0091C2A3: If var_A228F8 = 0 Then GoTo loc_0091C555
  loc_0091C2AC: eax = 00A228F8h - 1
  loc_0091C2AD: If 00A228F8h - 1 <> 0 Then GoTo loc_0091C701
  loc_0091C2F9: var_eax = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C303: var_18 = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C309: var_54 = var_18
  loc_0091C314: var_eax = CbType.AddItem var_18
  loc_0091C384: var_eax = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C38E: var_18 = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C394: var_58 = var_18
  loc_0091C39F: var_eax = CbType.AddItem var_18
  loc_0091C40F: var_eax = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C419: var_18 = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C41F: var_5C = var_18
  loc_0091C42A: var_eax = CbType.AddItem var_18
  loc_0091C49A: var_eax = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C4A4: var_18 = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C4AA: var_60 = var_18
  loc_0091C4B5: var_eax = CbType.AddItem var_18
  loc_0091C501: var_38 = CbType.AddItem var_18
  loc_0091C525: var_eax = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C52F: var_18 = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C535: var_64 = var_18
  loc_0091C540: var_eax = CbType.AddItem var_18
  loc_0091C54A: If CbType.AddItem var_18 >= 0 Then GoTo loc_0091C6ED
  loc_0091C550: GoTo loc_0091C6DB
  loc_0091C555: 'Referenced from: 0091C2A3
  loc_0091C59E: var_eax = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C5A8: var_18 = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C5AE: var_68 = var_18
  loc_0091C5B9: var_eax = CbType.AddItem var_18
  loc_0091C629: var_eax = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C633: var_18 = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C639: var_6C = var_18
  loc_0091C644: var_eax = CbType.AddItem var_18
  loc_0091C690: var_38 = CbType.AddItem var_18
  loc_0091C6B4: var_eax = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C6BE: var_18 = call Proc_9FFFB0(var_34, var_20, )
  loc_0091C6C4: var_70 = var_18
  loc_0091C6CF: var_eax = CbType.AddItem var_18
  loc_0091C6D9: If CbType.AddItem var_18 >= 0 Then GoTo loc_0091C6ED
  loc_0091C6DB: 'Referenced from: 0091C550
  loc_0091C6E7: CbType.AddItem var_18 = CheckObj(var_38, var_004A07A4, 492)
  loc_0091C6ED: 'Referenced from: 0091C54A
  loc_0091C6FF: GoTo loc_0091C707
  loc_0091C701: 
  loc_0091C707: 'Referenced from: 0091C6FF
  loc_0091C71E: CbType.ListIndex = 0
  loc_0091C75E: var_30 = CbType.ListCount
  loc_0091C782: edx = var_30 - 1
  loc_0091C793: 
  loc_0091C79B: If var_14 > 0 Then GoTo loc_0091C860
  loc_0091C7BE: var_18 = CbType.List(var_14)
  loc_0091C7F5: setg bl
  loc_0091C80C: If ebx <> 0 Then GoTo loc_0091C820
  loc_0091C816: var_14 = var_14 + 00000001h
  loc_0091C818: var_14 = var_14
  loc_0091C81B: GoTo loc_0091C793
  loc_0091C820: 'Referenced from: 0091C80C
  loc_0091C839: CbType.ListIndex = var_14
End Sub

Public Sub Proc_16_22_91C890
  loc_0091C8A9: var_eax = Me.1800
  loc_0091C8B5: If ecx.AddRef 'Ignore this <> 0 Then GoTo loc_0091C8DC
  loc_0091C8C5: var_eax = Me.SetFocus
End Sub

Public Sub Proc_16_23_91CAE0
  loc_0091CAEE: var_eax = call Proc_65_0_9CD240(@stk@FFFC, ecx, )
End Sub
