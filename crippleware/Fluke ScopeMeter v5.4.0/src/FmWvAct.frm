VERSION 5.00
Begin VB.Form FmWvAct
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 750
  ClientTop = 2310
  ClientWidth = 4500
  ClientHeight = 3765
  PaletteMode = 1
  Begin Frame Fr
    Left = 180
    Top = 100
    Width = 2625
    Height = 3555
    TabIndex = 3
    Begin OptionButton WvAct
      Index = 7
      Left = 240
      Top = 3000
      Width = 350
      Height = 375
      TabIndex = 11
    End
    Begin OptionButton WvAct
      Index = 6
      Left = 240
      Top = 2640
      Width = 350
      Height = 375
      TabIndex = 10
    End
    Begin OptionButton WvAct
      Index = 5
      Left = 240
      Top = 2280
      Width = 350
      Height = 375
      TabIndex = 9
    End
    Begin OptionButton WvAct
      Index = 4
      Left = 240
      Top = 1920
      Width = 350
      Height = 375
      TabIndex = 8
    End
    Begin OptionButton WvAct
      Index = 0
      Left = 240
      Top = 360
      Width = 350
      Height = 375
      TabIndex = 4
      Value = 255
    End
    Begin OptionButton WvAct
      Index = 1
      Left = 240
      Top = 715
      Width = 350
      Height = 375
      TabIndex = 5
    End
    Begin OptionButton WvAct
      Index = 2
      Left = 240
      Top = 1115
      Width = 350
      Height = 375
      TabIndex = 6
    End
    Begin OptionButton WvAct
      Index = 3
      Left = 240
      Top = 1515
      Width = 350
      Height = 375
      TabIndex = 7
    End
  End
  Begin CommandButton BtClose
    Caption = "Ok"
    Left = 3150
    Top = 210
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 3150
    Top = 710
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 3120
    Top = 3240
    Width = 1200
    Height = 375
    TabIndex = 2
  End
End

Attribute VB_Name = "FmWvAct"


Private Sub Form_Load() '937E20
  loc_00937E68: var_eax = FmWvAct.Proc_29_13_937BD0(Me, edi)
  loc_00937E71: var_eax = FmWvAct.Proc_29_12_9379A0(Me, esi)
  loc_00937E7A: var_eax = FmWvAct.Proc_29_11_936FB0(Me)
  loc_00937EAA: call __vbaCastObj(var_00A22FE0, var_004A0340, 0)
  loc_00937EBE: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_00937ECC: call __vbaCastObj(var_18, var_004A7B20, __vbaCastObj(var_00A22FE0, var_004A0340, 0))
  loc_00937EE7: GoTo loc_00937EF3
  loc_00937EF2: Exit Sub
  loc_00937EF3: 'Referenced from: 00937EE7
End Sub

Private Sub Form_Unload(Cancel As Integer) '937F90
  loc_00937FCF: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '937F20
  loc_00937F5F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtClose_Click() '936D80
  loc_00936DD1: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00936DEA: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00936E00: GoTo loc_00936E0C
  loc_00936E0B: Exit Sub
  loc_00936E0C: 'Referenced from: 00936E00
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '936E30
  loc_00936E6F: var_eax = call Proc_9CD2C0(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() '936C20
  loc_00936C6C: var_eax = call Proc_9D2910(Me, edi, Me)
  loc_00936CA3: call __vbaCastObj(var_00A22FE0, var_004A0340, 0)
  loc_00936CBA: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00936CC8: call __vbaCastObj(var_18, var_004A7B20, __vbaCastObj(var_00A22FE0, var_004A0340, 0))
  loc_00936CE3: GoTo loc_00936CEF
  loc_00936CEE: Exit Sub
  loc_00936CEF: 'Referenced from: 00936CE3
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '936D10
  loc_00936D4F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '936EA0
  loc_00936EEC: var_18 = Me.hWnd
  loc_00936F0D: var_eax = call Proc_49_7_9783D0(var_18, 17507, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '936F40
  loc_00936F7F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub WvAct_Click() '938080
  loc_009380CE: var_eax = call Proc_66_95_9EB290(var_30, edi, esi)
  loc_009380EF: var_eax = call Proc_9EC290(CInt(0), , )
  loc_00938114: var_1C = ecx+eax*4-0000013Eh
  loc_0093811A: If ecx+eax*4-0000013Eh = 0 Then GoTo loc_00938144
  loc_0093811F: If esi = arg_C Then GoTo loc_0093813B
  loc_00938124: esi = esi + 1
  loc_00938136: var_1C = edx+eax*8-000001E2h
  loc_00938139: GoTo loc_00938117
  loc_0093813B: 'Referenced from: 0093811F
  loc_0093813F: var_eax = call Proc_9D2910(var_1C, , )
  loc_00938144: 'Referenced from: 0093811A
  loc_0093814C: GoTo loc_00938158
  loc_00938157: Exit Sub
  loc_00938158: 'Referenced from: 0093814C
End Sub

Private Sub Fr_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '938000
  loc_0093804F: var_eax = call Proc_65_0_9CD240(&H4467, edi, esi)
End Sub

Public Sub Proc_29_11_936FB0
  Dim var_48 As Variant
  Dim var_70 As CommandButton
  Dim var_44 As CommandButton
  loc_00937012: var_eax = call Proc_66_95_9EB290(var_5C, edi, esi)
  loc_00937024: var_1C = CInt(0)
  loc_00937031: var_eax = call Proc_9D28C0(var_1C, , )
  loc_00937041: var_eax = call Proc_9EC290(var_1C, , )
  loc_00937063: var_18 = edx+ecx*4-0000013Eh
  loc_0093706B: If var_18 = 0 Then GoTo loc_00937485
  loc_00937092: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009370B4: WvAct.Enabled = True
  loc_00937106: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00937128: WvAct.Visible = True
  loc_0093715D: var_eax = call Proc_9D1F90(var_18, var_44, var_44)
  loc_0093716C: eax*8 = eax*8 - call Proc_9D1F90(var_18, var_44, var_44)
  loc_00937192: var_30 = edi+edx+00000008h & var_004A601C
  loc_009371A0: var_eax = call Proc_49_28_97C9E0(edi+ecx+00000010h, var_30, Me)
  loc_009371CB: var_3C = var_44 & call Proc_49_28_97C9E0(edi+ecx+00000010h, var_30, Me) & var_004A601C
  loc_009371D8: var_eax = call Proc_49_59_980730(edi+eax+00000010h, var_3C, ((var_440 / var_44C) * &H0000000300905A4D&H))
  loc_009371F0: var_24 = Me & call Proc_49_59_980730(edi+eax+00000010h, var_3C, ((var_440 / var_44C) * &H0000000300905A4D&H))
  loc_00937232: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00937256: WvAct.Caption = var_24
  loc_0093728C: var_eax = Unknown_VTable_Call[edx+000002E4h]
  loc_009372CB: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_009372EF: var_60 = WvAct.Width
  loc_0093731F: var_28 = CInt(((var_64 + var_60) + 50))
  loc_00937356: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00937375: var_8C = var_28
  loc_00937393: WvAct.Width = var_90
  loc_009373CC: var_eax = call Proc_977090(var_2C, var_28, var_44)
  loc_009373D4: var_2C = call Proc_977090(var_2C, var_28, var_44)
  loc_009373D8: var_eax = call Proc_9D28C0(var_1C, var_48, Me)
  loc_009373E1: If var_18 <> 0 Then GoTo loc_00937457
  loc_00937404: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00937426: WvAct.Value = True
  loc_00937457: 'Referenced from: 009373E1
  loc_00937460: eax = var_14 + 1
  loc_00937461: var_14 = var_14 + 1
  loc_0093746D: var_18 = var_18 - var_18
  loc_00937471: var_18 = var_18 - var_18
  loc_0093747D: var_18 = edx+ecx*8-000001E2h
  loc_00937480: GoTo loc_00937067
  loc_00937485: 'Referenced from: 0093706B
  loc_00937491: If var_14 > 7 Then GoTo loc_0093758E
  loc_009374B5: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_009374E1: WvAct.Enabled = False
  loc_0093752F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0093754D: WvAct.Visible = False
  loc_0093757F: var_14 = var_14 + 00000001h
  loc_00937584: var_14 = var_14
  loc_00937589: GoTo loc_00937485
  loc_009375AA: var_eax = Unknown_VTable_Call[eax+00000080h]
  loc_009375E3: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00937607: var_64 = WvAct.Left
  loc_00937623: var_94 = var_2C
  loc_00937643: faddp st1
  loc_0093764E: var_2C = CInt((var_64 + var_64))
  loc_00937675: var_70 = var_44
  loc_00937691: var_eax = Unknown_VTable_Call[edx+00000080h]
  loc_009376B6: var_9C = var_2C
  loc_009376D8: var_eax = Unknown_VTable_Call[ecx+00000084h]
  loc_0093771C: var_70 = var_48
  loc_00937735: var_60 = BtClose.Left
  loc_00937751: var_A4 = var_2C
  loc_00937776: BtClose.Left = var_60
  loc_009377CD: var_60 = BtCancel.Left
  loc_009377E9: var_AC = var_2C
  loc_0093780E: BtCancel.Left = var_2C
  loc_00937864: var_60 = BtHelp.Left
  loc_0093788A: var_B4 = var_2C
  loc_009378AC: BtHelp.Left = var_44
  loc_009378DA: var_60 = BtHelp.Height
  loc_009378F8: var_BC = var_2C
  loc_0093791A: BtHelp.Height = Me
  loc_0093793A: GoTo loc_00937979
  loc_00937978: Exit Sub
  loc_00937979: 'Referenced from: 0093793A
End Sub

Public Sub Proc_29_12_9379A0
  loc_009379DC: Me.HelpContextID = CInt(17500)
  loc_00937A1A: var_eax = Unknown_VTable_Call[eax+0000012Ch]
  loc_00937A43: 
  loc_00937A4E: If ebx > 7 Then GoTo loc_00937AD8
  loc_00937A6B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00937A95: WvAct.WhatsThisHelpID = OptionButton.17512
  loc_00937AD1: ebx = ebx + 00000001h
  loc_00937AD3: GoTo loc_00937A43
  loc_00937AEF: BtCancel.WhatsThisHelpID = CInt(17502)
  loc_00937B30: BtClose.WhatsThisHelpID = CInt(17503)
  loc_00937B73: BtHelp.WhatsThisHelpID = CInt(17505)
  loc_00937B9B: GoTo loc_00937BB1
  loc_00937BB0: Exit Sub
  loc_00937BB1: 'Referenced from: 00937B9B
End Sub

Public Sub Proc_29_13_937BD0
  loc_00937C3A: call __vbaCastObj(var_00A22FE0, var_004A0340, 0, esi, __vbaCastObj)
  loc_00937C55: var_eax = call Proc_95_8_9FFAD0(var_14, var_20, var_24)
  loc_00937C63: call __vbaCastObj(var_14, var_004A7B20, var_14, __vbaCastObj(var_00A22FE0, var_004A0340, 0, esi, __vbaCastObj))
  loc_00937CA7: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me, var_00A22FE0, __vbaCastObj(var_14, var_004A7B20, var_14, __vbaCastObj(var_00A22FE0, var_004A0340, 0, esi, __vbaCastObj)))
  loc_00937CB8: var_eax = call Proc_95_7_9FF310(var_18, &H4466, var_18)
  loc_00937D02: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_00937D13: var_eax = call Proc_95_7_9FF310(var_18, &H445F, var_18)
  loc_00937D5D: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_00937D6E: var_eax = call Proc_95_7_9FF310(var_18, &H445E, var_18)
  loc_00937DB8: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_00937DC9: var_eax = call Proc_95_7_9FF310(var_18, &H4461, var_18)
  loc_00937DEA: GoTo loc_00937E04
  loc_00937E03: Exit Sub
  loc_00937E04: 'Referenced from: 00937DEA
End Sub
