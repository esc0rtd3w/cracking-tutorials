VERSION 5.00
Begin VB.Form FmMultTrans
  Caption = "Mult"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = -15
  ClientTop = 1875
  ClientWidth = 6510
  ClientHeight = 5820
  LockControls = -1  'True
  Begin Frame FrData
    Caption = "Dat"
    Left = 120
    Top = 120
    Width = 4900
    Height = 1095
    TabIndex = 22
    Begin OptionButton OpTrans
      Caption = "S"
      Index = 0
      Left = 240
      Top = 360
      Width = 1335
      Height = 255
      TabIndex = 4
      Value = 255
    End
    Begin OptionButton OpTrans
      Caption = "W"
      Index = 1
      Left = 240
      Top = 720
      Width = 1695
      Height = 255
      TabIndex = 5
    End
  End
  Begin Frame FrResult
    Caption = "Res"
    Left = 120
    Top = 3240
    Width = 4900
    Height = 2415
    TabIndex = 17
    Begin PictureBox Pb
      Index = 0
      Left = 240
      Top = 240
      Width = 4315
      Height = 1215
      TabIndex = 19
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      TabStop = 0   'False
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Begin OptionButton OpDispMode
        Caption = "O"
        Index = 0
        Left = 0
        Top = 120
        Width = 3255
        Height = 285
        TabIndex = 10
        Value = 255
      End
      Begin OptionButton OpDispMode
        Caption = "C"
        Index = 1
        Left = 0
        Top = 480
        Width = 3255
        Height = 285
        TabIndex = 11
      End
      Begin OptionButton OpDispMode
        Caption = "R"
        Index = 2
        Left = 0
        Top = 840
        Width = 3255
        Height = 285
        TabIndex = 12
      End
      Begin Image ImResult
        Index = 2
        Picture = "FmMultTrans.frx":0
        Left = 3500
        Top = 720
        Width = 480
        Height = 480
      End
      Begin Image ImResult
        Index = 1
        Picture = "FmMultTrans.frx":409
        Left = 3800
        Top = 360
        Width = 450
        Height = 450
      End
      Begin Image ImResult
        Index = 0
        Picture = "FmMultTrans.frx":80F
        Left = 3300
        Top = 0
        Width = 480
        Height = 480
      End
    End
    Begin PictureBox Pb
      Index = 1
      Left = 240
      Top = 1440
      Width = 4380
      Height = 885
      TabIndex = 18
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      TabStop = 0   'False
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Begin OptionButton OpMultiple
        Caption = "S"
        Index = 1
        Left = 0
        Top = 480
        Width = 3400
        Height = 285
        TabIndex = 15
      End
      Begin OptionButton OpMultiple
        Caption = "M"
        Index = 0
        Left = 0
        Top = 120
        Width = 3300
        Height = 285
        TabIndex = 14
        Value = 255
      End
      Begin Image ImResult
        Index = 4
        Picture = "FmMultTrans.frx":BE3
        Left = 3700
        Top = 240
        Width = 720
        Height = 720
      End
      Begin Image ImResult
        Index = 3
        Picture = "FmMultTrans.frx":1021
        Left = 3300
        Top = 0
        Width = 480
        Height = 480
      End
    End
  End
  Begin Frame FrUpdate
    Caption = "Nr Upd"
    Left = 120
    Top = 1440
    Width = 4900
    Height = 1575
    TabIndex = 13
    Begin TextBox TbInterval
      Left = 2700
      Top = 1140
      Width = 540
      Height = 285
      TabIndex = 9
      MaxLength = 4
    End
    Begin OptionButton OpAcqMode
      Caption = "C"
      Index = 1
      Left = 240
      Top = 720
      Width = 4215
      Height = 285
      TabIndex = 8
    End
    Begin TextBox TbTimes
      Left = 520
      Top = 360
      Width = 540
      Height = 285
      TabIndex = 7
      MaxLength = 4
    End
    Begin OptionButton OpAcqMode
      Index = 0
      Left = 240
      Top = 360
      Width = 705
      Height = 315
      TabIndex = 6
      Value = 255
    End
    Begin Label LbTim
      Caption = "upd"
      Left = 1150
      Top = 405
      Width = 3015
      Height = 225
      TabIndex = 16
    End
    Begin Label LbIntUnits
      Caption = "sec"
      Left = 3400
      Top = 1200
      Width = 750
      Height = 255
      TabIndex = 21
    End
    Begin Label LbInt
      Caption = "Interval"
      Left = 250
      Top = 1200
      Width = 3200
      Height = 255
      TabIndex = 20
    End
  End
  Begin CommandButton BtHelp
    Caption = "H"
    Left = 5200
    Top = 4920
    Width = 1200
    Height = 375
    TabIndex = 3
  End
  Begin CommandButton BtClose
    Caption = "Cl"
    Left = 5200
    Top = 730
    Width = 1200
    Height = 375
    TabIndex = 1
  End
  Begin CommandButton BtCancel
    Caption = "Ca"
    Left = 5200
    Top = 1230
    Width = 1200
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton BtOk
    Caption = "Ok"
    Left = 5200
    Top = 230
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
End

Attribute VB_Name = "FmMultTrans"


Private Sub ImResult_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '911C50
  loc_00911CA1: If edx > 4 Then GoTo loc_00911CF1
  loc_00911CA3: GoTo loc_[eax*4+00911D14h]
  loc_00911CB1: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18, edi)
  loc_00911CBD: var_18 = var_18 + 00002D74h
  loc_00911CCA: GoTo loc_00911CEC
  loc_00911CD3: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18 + 00002D74h, var_18 + 00002D74h)
  loc_00911CE9: var_1C = var_18 + 00002D77h
  loc_00911CEC: 'Referenced from: 00911CCA
  loc_00911CEC: var_eax = call Proc_65_0_9CD240(var_1C, Me, ebx)
  loc_00911CF1: 'Referenced from: 00911CA1
End Sub

Private Sub LbTim_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '911E50
  loc_00911E9F: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18, edi)
  loc_00911EB8: var_eax = call Proc_65_0_9CD240(var_18 + 00002D69h + 00002D69h, Me, ebx)
End Sub

Private Sub BtCancel_Click() '9113B0
  loc_00911428: call __vbaCastObj(var_00A22E6C, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0091143F: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0091144D: call __vbaCastObj(var_18, var_004A6EB8, __vbaCastObj(var_00A22E6C, var_004A0340, 0, __vbaCastObj, ebx))
  loc_00911468: GoTo loc_00911474
  loc_00911473: Exit Sub
  loc_00911474: 'Referenced from: 00911468
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9114A0
  loc_009114DF: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub LbInt_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '911D30
  loc_00911D7F: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18, edi)
  loc_00911D98: var_eax = call Proc_65_0_9CD240(var_18 + 00002D6Ch + 00002D6Ch, Me, ebx)
End Sub

Private Sub LbIntUnits_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '911DC0
  loc_00911E0F: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18, edi)
  loc_00911E28: var_eax = call Proc_65_0_9CD240(var_18 + 00002D6Ch + 00002D6Ch, Me, ebx)
End Sub

Private Sub OpTrans_Click() '912400
  loc_0091244D: var_eax = FmMultTrans.Proc_13_36_90E5E0(Me, edi)
  loc_00912456: var_eax = FmMultTrans.Proc_13_40_9106B0(Me, esi)
  loc_0091245F: var_eax = FmMultTrans.Proc_13_39_90FC40(Me)
End Sub

Private Sub OpTrans_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '912490
  loc_009124DA: eax = eax - esi
  loc_009124DC: If eax-esi = 0 Then GoTo loc_009124EE
  loc_009124DE: eax = eax-esi - 1
  loc_009124DF: If eax-esi - 1 <> 0 Then GoTo loc_009124FE
  loc_009124EC: GoTo loc_009124F9
  loc_009124EE: 'Referenced from: 009124DC
  loc_009124F9: 'Referenced from: 009124EC
  loc_009124F9: var_eax = call Proc_65_0_9CD240(var_18, var_18, edi)
End Sub

Private Sub OpAcqMode_Click() '911EE0
  loc_00911F37: var_eax = FmMultTrans.Proc_13_36_90E5E0(Me)
End Sub

Private Sub OpAcqMode_GotFocus() '911F70
  Dim var_18 As Variant
  loc_00911FBE: If arg_C <> 0 Then GoTo loc_009120BF
  loc_00911FC8: If esi+00000052h = 0 Then GoTo loc_0091207F
  loc_00911FD7: If %x1 = Me.Caption = 0 Then GoTo loc_0091204E
  loc_00911FFB: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0091201B: var_eax = OpTrans.SetFocus
  loc_0091204C: GoTo loc_009120BF
  loc_0091204E: 'Referenced from: 00911FD7
  loc_00912067: var_eax = BtHelp.SetFocus
  loc_00912071: If BtHelp.SetFocus >= 0 Then GoTo loc_009120B6
  loc_0091207D: GoTo loc_009120AE
  loc_0091207F: 'Referenced from: 00911FC8
  loc_00912098: var_eax = TbTimes.SetFocus
  loc_009120A2: If TbTimes.SetFocus >= 0 Then GoTo loc_009120B6
  loc_009120AE: 'Referenced from: 0091207D
  loc_009120B0: TbTimes.SetFocus = CheckObj(var_18, var_004A5DA4, 516)
  loc_009120B6: 'Referenced from: 00912071
  loc_009120BF: 'Referenced from: 00911FBE
  loc_009120C7: GoTo loc_009120DD
  loc_009120DC: Exit Sub
  loc_009120DD: 'Referenced from: 009120C7
End Sub

Private Sub OpAcqMode_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '912100
  loc_0091214F: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18, edi)
  loc_00912168: var_eax = call Proc_65_0_9CD240(var_18 + 00002D69h + 00002D69h, Me, ebx)
End Sub

Private Sub BtOk_Click() '911740
  loc_009117A7: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_009117BF: var_eax = FmMultTrans.Proc_13_43_9111D0(Me, var_1C, var_20)
  loc_009117E0: If Not (var_20) <> 0 Then GoTo loc_009117F6
  loc_009117F0: var_eax = FmMultTrans.Proc_13_37_90EEE0(Me)
  loc_009117F6: 'Referenced from: 009117E0
  loc_009117FE: GoTo loc_00911814
  loc_00911813: Exit Sub
  loc_00911814: 'Referenced from: 009117FE
End Sub

Private Sub BtOk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '911840
  loc_0091188F: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18, edi)
  loc_009118A8: var_eax = call Proc_65_0_9CD240(var_18 + 00002D64h + 00002D64h, Me, ebx)
End Sub

Private Sub FrResult_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '911B30
  loc_00911B7F: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18, edi)
  loc_00911B98: var_eax = call Proc_65_0_9CD240(var_18 + 00002D70h + 00002D70h, Me, ebx)
End Sub

Private Sub FrUpdate_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '911BC0
  loc_00911C0F: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18, edi)
  loc_00911C28: var_eax = call Proc_65_0_9CD240(var_18 + 00002D66h + 00002D66h, Me, ebx)
End Sub

Private Sub BtClose_Click() '911510
  Dim var_1C As Me
  loc_0091156E: FmMultTrans.Proc_13_42_911120(Me, edi = Me.Caption, var_18)
  loc_00911578: If var_1C = 0 Then GoTo loc_0091158A
  loc_00911584: var_eax = FmMultTrans.Proc_13_37_90EEE0(Me, var_18)
  loc_0091158A: 'Referenced from: 00911578
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9115B0
  loc_009115EF: var_eax = call Proc_9CD1E0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '911620
  loc_0091166F: var_1C = Me.hWnd
  loc_0091168E: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18, 0)
  loc_009116A4: var_eax = call Proc_49_7_9783D0(var_1C, var_18 + 00002D61h, Me)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9116D0
  loc_0091170F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub TbInterval_Change() '912520
  loc_00912585: var_18 = TbInterval.Text
  loc_009125DD: GoTo loc_009125F2
  loc_009125F1: Exit Sub
  loc_009125F2: 'Referenced from: 009125DD
End Sub

Private Sub TbInterval_GotFocus() '912620
  loc_00912684: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_00912695: call Proc_48_24_96DE80(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2)
  loc_009126B5: GoTo loc_009126CB
  loc_009126CA: Exit Sub
  loc_009126CB: 'Referenced from: 009126B5
End Sub

Private Sub TbInterval_LostFocus() '9126F0
  loc_00912742: var_18 = Me.ActiveControl
  loc_0091277B: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0091279A: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, Set %StkVar1 <> %StkVar2 'Ignore this) <> 0 Then GoTo loc_0091283F
  loc_009127A7: var_eax = FmMultTrans.Proc_13_44_911250(Me)
  loc_009127B1: If var_20 <> edi Then GoTo loc_0091283F
  loc_009127C2: var_eax = call Proc_59_0_9AA7C0(&H3746, &H3746, )
  loc_009127DE: TbInterval.Enabled = True
  loc_0091281C: var_eax = TbInterval.SetFocus
  loc_0091283F: 'Referenced from: 0091279A
  loc_0091284B: GoTo loc_00912861
  loc_00912860: Exit Sub
  loc_00912861: 'Referenced from: 0091284B
End Sub

Private Sub TbInterval_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '912890
  loc_009128DF: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18, edi)
  loc_009128F8: var_eax = call Proc_65_0_9CD240(var_18 + 00002D6Ch + 00002D6Ch, Me, ebx)
End Sub

Private Sub Form_Load() '9118D0
  loc_00911918: var_eax = FmMultTrans.Proc_13_38_90EFF0(Me, edi)
  loc_00911921: var_eax = FmMultTrans.Proc_13_36_90E5E0(Me, esi)
  loc_0091192A: var_eax = FmMultTrans.Proc_13_40_9106B0(Me)
  loc_00911933: var_eax = FmMultTrans.Proc_13_39_90FC40(Me)
  loc_00911962: call __vbaCastObj(var_00A22E6C, var_004A0340, 0)
  loc_00911976: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_00911984: call __vbaCastObj(var_18, var_004A6EB8, __vbaCastObj(var_00A22E6C, var_004A0340, 0))
  loc_0091199F: GoTo loc_009119AB
  loc_009119AA: Exit Sub
  loc_009119AB: 'Referenced from: 0091199F
End Sub

Private Sub Form_Unload(Cancel As Integer) '911A40
  loc_00911A7F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9119D0
  loc_00911A0F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub TbTimes_Change() '912920
  loc_00912988: var_18 = TbTimes.Text
  loc_009129E0: var_eax = FmMultTrans.Proc_13_45_911290(Me, var_20, Me, Me)
  loc_009129EF: GoTo loc_00912A04
  loc_00912A03: Exit Sub
  loc_00912A04: 'Referenced from: 009129EF
End Sub

Private Sub TbTimes_GotFocus() '912A30
  loc_00912A9A: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_00912AAB: call Proc_48_24_96DE80(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2)
  loc_00912ADD: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00912B05: call __vbaCastObj(var_1C, var_004A04E0, var_18, ebx, var_1C, var_18, var_1C, Me)
  loc_00912B1A: var_eax = call Proc_976740(var_20, FFFFFFFFh, var_20)
  loc_00912B3E: GoTo loc_00912B58
  loc_00912B57: Exit Sub
  loc_00912B58: 'Referenced from: 00912B3E
End Sub

Private Sub TbTimes_KeyPress(KeyAscii As Integer) '912B80
  loc_00912BC3: var_eax = call Proc_9773E0(KeyAscii, edi, KeyAscii)
  loc_00912BCB: If call Proc_9773E0(KeyAscii, edi, KeyAscii) <> 0 Then GoTo loc_00912BD0
  loc_00912BD0: 'Referenced from: 00912BCB
End Sub

Private Sub TbTimes_LostFocus() '912C00
  loc_00912C55: var_18 = Me.ActiveControl
  loc_00912C8E: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx)
  loc_00912CAD: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx) <> 0 Then GoTo loc_00912D4E
  loc_00912CBD: var_24 = True
  loc_00912CC0: var_eax = FmMultTrans.Proc_13_45_911290(Me)
  loc_00912CE1: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00912D00: var_eax = Unknown_VTable_Call[eax+000001E8h]
  loc_00912D26: call __vbaObjIs(var_18, var_20, Me, var_18, var_1C, 00000000h, var_20, var_1C, FmMultTrans.Proc_13_45_911290(Me), Me, var_24)
  loc_00912D48: If __vbaObjIs(var_18, var_20, Me, var_18, var_1C, 00000000h, var_20, var_1C, FmMultTrans.Proc_13_45_911290(Me) = 0 Then GoTo loc_00912D4E
  loc_00912D4E: 'Referenced from: 00912CAD
  loc_00912D5A: GoTo loc_00912D74
  loc_00912D73: Exit Sub
  loc_00912D74: 'Referenced from: 00912D5A
End Sub

Private Sub TbTimes_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '912DA0
  loc_00912DEF: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18, edi)
  loc_00912E08: var_eax = call Proc_65_0_9CD240(var_18 + 00002D69h + 00002D69h, Me, ebx)
End Sub

Private Sub FrData_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '911AB0
  loc_00911AFF: var_eax = call Proc_65_0_9CD240(&H2D5B, edi, esi)
End Sub

Private Sub OpDispMode_Click() '912190
  loc_009121D8: edx = edx - ecx
  loc_009121DA: If edx-ecx = 0 Then GoTo loc_00912206
  loc_009121DC: eax = edx - 1
  loc_009121DD: If edx - 1 = 0 Then GoTo loc_009121F5
  loc_009121DF: eax = edx - 1 - 1
  loc_009121E0: If edx - 1 - 1 <> 0 Then GoTo loc_00912217
  loc_009121F3: GoTo loc_00912217
  loc_009121F5: 'Referenced from: 009121DD
  loc_00912204: GoTo loc_00912217
  loc_00912206: 'Referenced from: 009121DA
  loc_00912217: 'Referenced from: 009121F3
End Sub

Private Sub OpDispMode_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '912240
  loc_0091228F: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18, edi)
  loc_009122A8: var_eax = call Proc_65_0_9CD240(var_18 + 00002D74h + 00002D74h, Me, ebx)
End Sub

Private Sub OpMultiple_Click() '9122D0
  loc_00912318: edx = edx - ecx
  loc_0091231A: If edx-ecx = 0 Then GoTo loc_00912330
  loc_0091231C: eax = edx - 1
  loc_0091231D: If edx - 1 <> 0 Then GoTo loc_00912341
  loc_0091232E: GoTo loc_00912341
  loc_00912330: 'Referenced from: 0091231A
  loc_00912341: 'Referenced from: 0091232E
End Sub

Private Sub OpMultiple_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '912370
  loc_009123BF: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_18, edi)
  loc_009123D8: var_eax = call Proc_65_0_9CD240(var_18 + 00002D77h + 00002D77h, Me, ebx)
End Sub

Public Sub Proc_13_36_90E5E0
  Dim var_1C As Variant
  Dim var_14 As TextBox
  loc_0090E624: If %x1 = edi.Caption = 0 Then GoTo loc_0090E62C
  loc_0090E62A: If %x1 <> edi.Caption <> 0 Then GoTo loc_0090E6A9
  loc_0090E62C: 'Referenced from: 0090E624
  loc_0090E64E: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0090E67A: OpTrans.Value = True
  loc_0090E6A7: GoTo loc_0090E6AF
  loc_0090E6A9: 
  loc_0090E6AF: 'Referenced from: 0090E6A7
  loc_0090E6DB: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0090E6F9: OpAcqMode.Value = True
  loc_0090E738: If ecx+edx <> 1 Then GoTo loc_0090E760
  loc_0090E752: TbTimes.TabStop = False
  loc_0090E75C: If Me >= 0 Then GoTo loc_0090E792
  loc_0090E75E: GoTo loc_0090E784
  loc_0090E778: TbTimes.TabStop = True
  loc_0090E782: If Me >= 0 Then GoTo loc_0090E792
  loc_0090E784: 'Referenced from: 0090E75E
  loc_0090E790: Me = CheckObj(Me, var_004A5DA4, 332)
  loc_0090E792: 
  loc_0090E7D8: var_34 = edx+eax+00000004h
  loc_0090E7F0: var_14 = Format$(edx+eax+00000004h, 10)
  loc_0090E7F8: TbTimes.Text = var_14
  loc_0090E86E: var_34 = eax+ecx+00000008h
  loc_0090E886: var_14 = Format$(eax+ecx+00000008h, 10)
  loc_0090E88E: TbInterval.Text = var_14
  loc_0090E8E0: edx+eax+0000000Ah = edx+eax+0000000Ah - 00000000h
  loc_0090E8E3: If edx+eax+0000000Ah-00000000h = 0 Then GoTo loc_0090E9A6
  loc_0090E8E9: eax = edx+eax+0000000Ah - 1
  loc_0090E8EA: If edx+eax+0000000Ah - 1 = 0 Then GoTo loc_0090E945
  loc_0090E8EC: eax = edx+eax+0000000Ah - 1 - 1
  loc_0090E8ED: If edx+eax+0000000Ah - 1 - 1 <> 0 Then GoTo loc_0090EA10
  loc_0090E912: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0090E930: OpDispMode.Value = True
  loc_0090E93A: If var_1C >= 0 Then GoTo loc_0090E9FD
  loc_0090E940: GoTo loc_0090E9EF
  loc_0090E945: 'Referenced from: 0090E8EA
  loc_0090E964: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0090E982: OpDispMode.Value = True
  loc_0090E9A4: GoTo loc_0090EA05
  loc_0090E9A6: 'Referenced from: 0090E8E3
  loc_0090E9C5: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0090E9E3: OpDispMode.Value = True
  loc_0090E9ED: If var_1C >= 0 Then GoTo loc_0090E9FD
  loc_0090E9EF: 'Referenced from: 0090E940
  loc_0090E9FB: var_1C = CheckObj(var_1C, var_004A07C4, 228)
  loc_0090E9FD: 'Referenced from: 0090E93A
  loc_0090EA05: 'Referenced from: 0090E9A4
  loc_0090EA10: 
  loc_0090EA1F: edx+eax+0000000Ch = edx+eax+0000000Ch - 00000000h
  loc_0090EA22: If edx+eax+0000000Ch-00000000h = 0 Then GoTo loc_0090EA8C
  loc_0090EA24: eax = edx+eax+0000000Ch - 1
  loc_0090EA25: If edx+eax+0000000Ch - 1 <> 0 Then GoTo loc_0090EAF6
  loc_0090EA4A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0090EA68: OpMultiple.Value = True
  loc_0090EA8A: GoTo loc_0090EAEB
  loc_0090EA8C: 'Referenced from: 0090EA22
  loc_0090EAAB: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0090EAC9: OpMultiple.Value = True
  loc_0090EAEB: 'Referenced from: 0090EA8A
  loc_0090EAF6: 
  loc_0090EB15: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0090EB37: setnz cl
  loc_0090EB3E: OpDispMode.Enabled = ecx
  loc_0090EB8A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0090EBAC: setnz cl
  loc_0090EBB3: OpDispMode.Visible = ecx
  loc_0090EBFF: 2 = ImResult._Default
  loc_0090EC21: setnz cl
  loc_0090EC28: ImResult.Visible = ecx
  loc_0090EC74: 2 = ImResult._Default
  loc_0090EC96: setnz cl
  loc_0090EC9D: ImResult.Enabled = ecx
  loc_0090ECE9: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0090ED0A: setnz cl
  loc_0090ED11: OpMultiple.Enabled = ecx
  loc_0090ED5D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0090ED7E: setnz cl
  loc_0090ED85: OpMultiple.Enabled = ecx
  loc_0090EDB7: If %x1 <> OpMultiple.Caption <> 0 Then GoTo loc_0090EE8F
  loc_0090EDDC: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0090EDFA: OpMultiple.Value = False
  loc_0090EE48: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0090EE66: OpMultiple.Value = False
  loc_0090EE8F: 'Referenced from: 0090EDB7
  loc_0090EE94: GoTo loc_0090EEBC
  loc_0090EEBB: Exit Sub
  loc_0090EEBC: 'Referenced from: 0090EE94
End Sub

Public Sub Proc_13_37_90EEE0
  loc_0090EF16: 
  loc_0090EF1E: If esi > 2 Then GoTo loc_0090EF41
  loc_0090EF2F: edi = %x1 = edi = %x1 + si
  loc_0090EF31: si = si + 00A2290Ch
  loc_0090EF37: call __vbaCopyBytes(00000010h, si+00A2290Ch, edi = %x1, si+00A2290Ch, 00000001h)
  loc_0090EF3D: si+00A2290Ch = si+00A2290Ch + 00000001h
  loc_0090EF3F: GoTo loc_0090EF16
  loc_0090EF41: 'Referenced from: 0090EF1E
  loc_0090EF45: var_A228F8 = %x1 = edi.Caption
  loc_0090EF53: If %x1 = edi.Caption = 0 Then GoTo loc_0090EF5C
  loc_0090EF55: var_A22918 = %x1 = edi.Caption
  loc_0090EF5C: 'Referenced from: 0090EF53
  loc_0090EF87: call __vbaCastObj(var_00A22E6C, var_004A0340)
  loc_0090EF9E: var_eax = call Proc_44_4_95E7A0(var_18, arg_C, var_18)
  loc_0090EFAC: call __vbaCastObj(var_18, var_004A6EB8, __vbaCastObj(var_00A22E6C, var_004A0340))
  loc_0090EFC4: GoTo loc_0090EFD0
  loc_0090EFCF: Exit Sub
  loc_0090EFD0: 'Referenced from: 0090EFC4
End Sub

Public Sub Proc_13_38_90EFF0
  Dim var_30 As Variant
  Dim var_38 As Variant
  Dim var_34 As PictureBox
  Dim var_70 As PictureBox
  Dim var_2C As CommandButton
  Dim var_60 As CommandButton
  loc_0090F042: 
  loc_0090F04A: If ebx > 2 Then GoTo loc_0090F073
  loc_0090F05E: edi = %x1 = edi = %x1 + ebx
  loc_0090F064: call __vbaCopyBytes(00000010h, edi = %x1, eax+ecx, Me, ebx)
  loc_0090F06F: ebx = ebx + 00000001h
  loc_0090F071: GoTo loc_0090F042
  loc_0090F073: 'Referenced from: 0090F04A
  loc_0090F077: var_eax = call Proc_66_95_9EB290(var_48, , )
  loc_0090F089: var_20 = CInt()
  loc_0090F0A1: If 00A228F8h <> var_FFFFFF Then GoTo loc_0090F0EF
  loc_0090F0A7: var_eax = call Proc_9ECBC0(var_20, , )
  loc_0090F0AF: eax = call Proc_9ECBC0(var_20, , ) - 1
  loc_0090F0B0: If call Proc_9ECBC0(var_20, , ) - 1 = 0 Then GoTo loc_0090F0C0
  loc_0090F0B2: eax = call Proc_9ECBC0(var_20, , ) - 1 - 1
  loc_0090F0B3: If call Proc_9ECBC0(var_20, , ) - 1 - 1 = 0 Then GoTo loc_0090F0CE
  loc_0090F0B5: call Proc_9ECBC0(var_20, , ) - 1 - 1 = call Proc_9ECBC0(var_20, , ) - 1 - 1 - 00000002h
  loc_0090F0B8: If call Proc_9ECBC0(var_20, , ) - 1 - 1 <> 0 Then GoTo loc_0090F0D6
  loc_0090F0BE: GoTo loc_0090F0EF
  loc_0090F0C0: 'Referenced from: 0090F0B0
  loc_0090F0C4: var_eax = call Proc_9DEBA0(var_20, , )
  loc_0090F0CC: If call Proc_9DEBA0(var_20, , ) <> 0 Then GoTo loc_0090F0D6
  loc_0090F0CE: 
  loc_0090F0D4: GoTo loc_0090F0EF
  loc_0090F0D6: 'Referenced from: 0090F0CC
  loc_0090F0DF: 00A22918h = 00A22918h - 0004h
  loc_0090F0EF: 'Referenced from: 0090F0A1
  loc_0090F0F3: eax = %x1 = edi.Caption - 1
  loc_0090F0F4: If %x1 = edi.Caption - 1 = 0 Then GoTo loc_0090F10A
  loc_0090F0F6: eax = %x1 = edi.Caption - 1 - 1
  loc_0090F0F7: If %x1 <> edi.Caption - 1 - 1 <> 0 Then GoTo loc_0090F117
  loc_0090F106: If Not (00A2165Ch) = 0 Then GoTo loc_0090F117
  loc_0090F108: GoTo loc_0090F113
  loc_0090F10A: 'Referenced from: 0090F0F4
  loc_0090F111: If var_A21656 <> 0 Then GoTo loc_0090F117
  loc_0090F113: 'Referenced from: 0090F108
  loc_0090F11B: If %x1 <> edi.Caption <> 0 Then GoTo loc_0090F1AE
  loc_0090F128: If var_A21656 <> 0 Then GoTo loc_0090F1AE
  loc_0090F14F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0090F17C: OpTrans.Enabled = False
  loc_0090F1AC: GoTo loc_0090F1BA
  loc_0090F1AE: 'Referenced from: 0090F11B
  loc_0090F1BA: 'Referenced from: 0090F1AC
  loc_0090F1D4: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_0090F205: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_0090F24A: var_4C = FmMultTrans.Height
  loc_0090F2A0: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_0090F2CE: var_60 = var_34
  loc_0090F2D1: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_0090F305: var_68 = var_2C
  loc_0090F308: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_0090F348: If esi+00000050h < 0 Then GoTo loc_0090F79F
  loc_0090F351: If esi+00000050h <= 1 Then GoTo loc_0090F761
  loc_0090F35A: If esi+00000050h <> 2 Then GoTo loc_0090F79F
  loc_0090F378: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0090F3CB: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_0090F3EC: var_eax = Unknown_VTable_Call[edx+0000007Ch]
  loc_0090F432: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0090F453: var_60 = var_38
  loc_0090F456: var_50 = OpDispMode.Top
  loc_0090F489: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0090F4AD: var_4C = OpDispMode.Top
  loc_0090F4D0: var_18 = CInt((var_4C - var_50))
  loc_0090F518: var_58 = var_2C
  loc_0090F51B: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_0090F53F: var_90 = var_18
  loc_0090F561: var_eax = Unknown_VTable_Call[ecx+0000008Ch]
  loc_0090F5AA: var_68 = var_34
  loc_0090F5AD: 0 = Pb._Default
  loc_0090F5CA: var_70 = var_38
  loc_0090F5E6: 0 = Pb._Default
  loc_0090F607: var_60 = var_30
  loc_0090F60A: var_4C = Pb.Height
  loc_0090F646: Pb.Height = var_60
  loc_0090F69A: 1 = Pb._Default
  loc_0090F6B7: var_70 = var_38
  loc_0090F6D3: 1 = Pb._Default
  loc_0090F6F7: var_4C = Pb.Top
  loc_0090F72D: Pb.Top = var_70
  loc_0090F75F: GoTo loc_0090F79F
  loc_0090F761: 'Referenced from: 0090F351
  loc_0090F776: var_58 = var_2C
  loc_0090F779: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0090F79F: 'Referenced from: 0090F348
  loc_0090F7B9: var_eax = Unknown_VTable_Call[edx+00000088h]
  loc_0090F800: var_60 = var_2C
  loc_0090F803: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_0090F82D: var_eax = Unknown_VTable_Call[edx+0000007Ch]
  loc_0090F875: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_0090F8CE: var_eax = Unknown_VTable_Call[edx+00000078h]
  loc_0090F8F8: var_eax = Unknown_VTable_Call[ecx+0000008Ch]
  loc_0090F943: BtOk.Height = var_43BB8000
  loc_0090F993: var_58 = var_2C
  loc_0090F996: var_4C = BtOk.Top
  loc_0090F9C6: BtOk.Top = var_58
  loc_0090FA0B: BtClose.Height = var_43BB8000
  loc_0090FA5B: var_58 = var_2C
  loc_0090FA5E: var_4C = BtClose.Top
  loc_0090FA8E: BtClose.Top = var_58
  loc_0090FAD0: var_58 = var_2C
  loc_0090FAD3: BtCancel.Height = var_43BB8000
  loc_0090FB13: var_eax = Unknown_VTable_Call[edx+00000088h]
  loc_0090FB5D: var_eax = Unknown_VTable_Call[ecx+00000078h]
  loc_0090FB8A: var_eax = Unknown_VTable_Call[edx+00000074h]
  loc_0090FBD2: BtHelp.Height = var_43BB8000
  loc_0090FC01: GoTo loc_0090FC28
  loc_0090FC27: Exit Sub
  loc_0090FC28: 'Referenced from: 0090FC01
End Sub

Public Sub Proc_13_39_90FC40
  Dim var_20 As CommandButton
  Dim var_18 As Variant
  loc_0090FC7E: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_20, edi)
  loc_0090FC89: var_14 = var_20
  loc_0090FC8C: var_20 = var_20 + 00002D60h
  loc_0090FC96: Me.HelpContextID = var_20
  loc_0090FCD9: var_14 = var_14 + 00002D63h
  loc_0090FCE7: BtOk.WhatsThisHelpID = var_14
  loc_0090FD25: var_24 = var_18
  loc_0090FD28: BtCancel.WhatsThisHelpID = CInt(11602)
  loc_0090FD69: BtClose.WhatsThisHelpID = CInt(11603)
  loc_0090FDA7: var_24 = var_18
  loc_0090FDAA: BtHelp.WhatsThisHelpID = CInt(11605)
  loc_0090FDEB: var_eax = Unknown_VTable_Call[edx+0000012Ch]
  loc_0090FE2D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0090FE52: OpTrans.WhatsThisHelpID = CInt(11612)
  loc_0090FE9E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0090FEC3: OpTrans.WhatsThisHelpID = CInt(11614)
  loc_0090FF08: var_14 = var_14 + 00002D65h
  loc_0090FF16: var_eax = Unknown_VTable_Call[ecx+0000012Ch]
  loc_0090FF58: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0090FF75: var_14 = var_14 + 00002D67h
  loc_0090FF85: var_38 = var_14
  loc_0090FF88: OpAcqMode.WhatsThisHelpID = var_14
  loc_0090FFD4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0090FFF1: var_14 = var_14 + 00002D6Ah
  loc_00910001: OpAcqMode.WhatsThisHelpID = var_14
  loc_0091004B: TbTimes.WhatsThisHelpID = var_38
  loc_00910086: var_14 = var_14 + 00002D68h
  loc_00910094: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_009100CF: var_14 = var_14 + 00002D6Bh
  loc_009100DD: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_00910118: var_14 = var_14 + 00002D6Dh
  loc_00910126: TbInterval.WhatsThisHelpID = var_14
  loc_00910161: var_14 = var_14 + 00002D6Eh
  loc_0091016F: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_009101AA: var_14 = var_14 + 00002D6Fh
  loc_009101B8: var_eax = Unknown_VTable_Call[ecx+0000012Ch]
  loc_009101FA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00910217: var_14 = var_14 + 00002D71h
  loc_00910227: var_3C = var_14
  loc_0091022A: OpDispMode.WhatsThisHelpID = var_14
  loc_00910276: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00910293: var_14 = var_14 + 00002D72h
  loc_009102A3: var_40 = var_14
  loc_009102A6: OpDispMode.WhatsThisHelpID = var_14
  loc_009102F2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091030F: var_14 = var_14 + 00002D73h
  loc_0091031F: var_44 = var_14
  loc_00910322: OpDispMode.WhatsThisHelpID = var_14
  loc_0091036E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091038B: var_14 = var_14 + 00002D76h
  loc_0091039B: var_48 = var_14
  loc_0091039E: OpMultiple.WhatsThisHelpID = var_14
  loc_009103EA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00910407: var_14 = var_14 + 00002D75h
  loc_00910417: var_4C = var_14
  loc_0091041A: OpMultiple.WhatsThisHelpID = var_14
  loc_00910466: 0 = ImResult._Default
  loc_0091048A: ImResult.WhatsThisHelpID = var_3C
  loc_009104D6: 1 = ImResult._Default
  loc_009104FA: ImResult.WhatsThisHelpID = var_40
  loc_00910546: 2 = ImResult._Default
  loc_0091056A: ImResult.WhatsThisHelpID = var_44
  loc_009105B6: 3 = ImResult._Default
  loc_009105DA: ImResult.WhatsThisHelpID = var_48
  loc_00910625: 4 = ImResult._Default
  loc_00910645: ImResult.WhatsThisHelpID = var_4C
  loc_00910677: GoTo loc_0091068D
  loc_0091068C: Exit Sub
  loc_0091068D: 'Referenced from: 00910677
End Sub

Public Sub Proc_13_40_9106B0
  Dim var_18 As TextBox
  loc_009106F4: If edi.Caption <> %StkVar1 <> 0 Then GoTo loc_0091078A
  loc_00910719: var_28 = TbInterval.Left
  loc_00910760: var_eax = Unknown_VTable_Call[eax+00000070h]
  loc_00910785: GoTo loc_00910815
  loc_0091078A: 'Referenced from: 009106F4
  loc_009107A4: var_68 = edi+00000054h
  loc_009107B6: TbInterval.Left = var_6C
  loc_009107EB: var_70 = edi+00000056h
  loc_009107FD: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_00910815: 'Referenced from: 00910785
  loc_00910825: var_eax = FmMultTrans.Proc_13_41_9110D0(Me, var_24, var_6C, var_74, var_18, var_6C, Me)
  loc_00910835: var_14 = var_24
  loc_00910845: var_2C = var_24 + 00002D62h
  loc_0091086D: call __vbaCastObj(var_00A22E6C, var_004A0340, var_18, CInt(var_28), Me, CInt(var_28), var_28, var_18, CInt(var_28))
  loc_00910882: var_eax = call Proc_95_8_9FFAD0(var_18, var_28, var_2C)
  loc_00910890: call __vbaCastObj(var_18, var_004A6EB8, var_18, __vbaCastObj(var_00A22E6C, var_004A0340, var_18, CInt(var_28), Me, CInt(var_28), var_28, var_18, CInt(var_28)))
  loc_009108BB: var_14 = var_14 + 00002D63h
  loc_009108C7: var_28 = var_14
  loc_009108D9: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me, "/??", __vbaCastObj(var_18, var_004A6EB8, var_18, __vbaCastObj(var_00A22E6C, var_004A0340, var_18, CInt(var_28), Me, CInt(var_28), var_28, var_18, CInt(var_28))))
  loc_009108EA: var_eax = call Proc_95_7_9FF310(var_1C, var_28, var_1C)
  loc_00910934: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_1C, Me)
  loc_00910945: var_eax = call Proc_95_7_9FF310(var_1C, &H2D53, var_1C)
  loc_0091098F: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_1C, Me)
  loc_009109A0: var_eax = call Proc_95_7_9FF310(var_1C, &H2D52, var_1C)
  loc_009109EA: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_1C, Me)
  loc_009109FB: var_eax = call Proc_95_7_9FF310(var_1C, &H2D55, var_1C)
  loc_00910A45: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, var_1C, Me)
  loc_00910A56: var_eax = call Proc_95_7_9FF310(var_1C, &H2D5A, var_1C)
  loc_00910A8B: var_30 = var_18
  loc_00910A8E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00910AB9: call __vbaCastObj(var_1C, var_004A04E0, var_18, 00000000h, var_1C, var_18, var_1C, Me)
  loc_00910ACA: var_eax = call Proc_95_7_9FF310(var_20, &H2D5C, var_20)
  loc_00910B02: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00910B2D: call __vbaCastObj(var_1C, var_004A04E0, Me, 00000001h, var_1C, var_18, Me, Me)
  loc_00910B3E: var_eax = call Proc_95_7_9FF310(var_20, &H2D5E, var_20)
  loc_00910B72: var_14 = var_14 + 00002D65h
  loc_00910B8F: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_18, Me)
  loc_00910BA0: var_eax = call Proc_95_7_9FF310(var_1C, var_14, var_1C)
  loc_00910BD4: var_14 = var_14 + 00002D68h
  loc_00910BF2: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me)
  loc_00910C03: var_eax = call Proc_95_7_9FF310(var_1C, var_14, var_1C)
  loc_00910C3B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00910C5C: var_14 = var_14 + 00002D6Ah
  loc_00910C6E: call __vbaCastObj(var_1C, var_004A04E0, var_18, 00000001h, var_1C, var_18, var_1C, Me)
  loc_00910C7F: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_00910CB1: var_14 = var_14 + 00002D6Bh
  loc_00910CD1: call __vbaCastObj(var_18, var_18, 0, var_004A04E0, 0, var_1C, Me)
  loc_00910CE2: var_eax = call Proc_95_7_9FF310(var_1C, var_14, var_1C)
  loc_00910D16: var_14 = var_14 + 00002D6Dh
  loc_00910D33: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, var_18, Me)
  loc_00910D44: var_eax = call Proc_95_7_9FF310(var_1C, var_14, var_1C)
  loc_00910D78: var_14 = var_14 + 00002D6Eh
  loc_00910D96: call __vbaCastObj(0, var_18, 0, var_004A04E0, 0, Me, Me)
  loc_00910DA7: var_eax = call Proc_95_7_9FF310(var_1C, var_14, var_1C)
  loc_00910DD9: var_14 = var_14 + 00002D6Fh
  loc_00910DF9: call __vbaCastObj(var_18, var_18, var_20, var_004A04E0, var_20, var_1C, Me)
  loc_00910E0A: var_eax = call Proc_95_7_9FF310(var_1C, var_14, var_1C)
  loc_00910E42: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00910E63: var_14 = var_14 + 00002D71h
  loc_00910E75: call __vbaCastObj(var_1C, var_004A04E0, var_18, 00000000h, var_1C, var_18, var_18, Me)
  loc_00910E86: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_00910EBE: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00910EDF: var_14 = var_14 + 00002D72h
  loc_00910EF1: call __vbaCastObj(var_1C, var_004A04E0, var_18, 00000001h, var_1C, var_18, var_1C, Me)
  loc_00910F02: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_00910F3A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00910F5B: var_14 = var_14 + 00002D73h
  loc_00910F6D: call __vbaCastObj(var_1C, var_004A04E0, var_18, 00000002h, var_1C, var_18, var_1C, Me)
  loc_00910F7E: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_00910FB6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00910FD7: var_14 = var_14 + 00002D76h
  loc_00910FE9: call __vbaCastObj(var_1C, var_004A04E0, var_18, 00000000h, var_1C, var_18, var_1C, Me)
  loc_00910FFA: var_eax = call Proc_95_7_9FF310(var_20, var_14, var_20)
  loc_00911031: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00911060: call __vbaCastObj(var_1C, var_004A04E0, var_18, 00000001h, var_1C, var_18, var_1C, Me)
  loc_00911071: var_eax = call Proc_95_7_9FF310(var_20, var_14 + 00002D75h + 00002D75h, var_20)
  loc_00911093: GoTo loc_009110AD
  loc_009110AC: Exit Sub
  loc_009110AD: 'Referenced from: 00911093
End Sub

Public Sub Proc_13_41_9110D0
  loc_009110DA: %x1 = .Caption = %x1 = .Caption - ecx
  loc_009110DC: If %x1 = .Caption = 0 Then GoTo loc_00911106
  loc_009110DE: eax = %x1 = .Caption - 1
  loc_009110DF: If %x1 = .Caption - 1 = 0 Then GoTo loc_009110F5
  loc_009110E1: eax = %x1 = .Caption - 1 - 1
  loc_009110E2: If %x1 <> .Caption - 1 - 1 <> 0 Then GoTo loc_00911112
End Sub

Public Sub Proc_13_42_911120
  loc_0091113B: var_eax = Me.1824
  loc_0091114E: If Not (esi.GetTypeInfoCount 'Ignore this) = 0 Then GoTo loc_0091117D
  loc_00911155: If esi.%x3 = PropBag.ReadProperty(%StkVar1, %StkVar2) = 0 Then GoTo loc_0091117D
  loc_00911167: var_eax = Me.1820
End Sub

Public Sub Proc_13_43_9111D0
  loc_009111FC: var_eax = Me.1808
  loc_00911208: If @stk@FFFC.AddRef 'Ignore this <> 0 Then GoTo loc_00911231
  loc_00911218: var_eax = Me.SetFocus
End Sub

Public Sub Proc_13_44_911250
  loc_00911265: If ecx+edx+00000008h < 0 Then GoTo loc_0091127D
  loc_0091126C: If ecx+edx+00000008h > 9999 Then GoTo loc_0091127D
End Sub

Public Sub Proc_13_45_911290
  Dim var_14 As TextBox
  loc_009112CB: var_eax = FmMultTrans.Proc_13_46_911360(Me, var_18, edi)
  loc_009112DC: If [eax] = 0 Then GoTo loc_0091132E
  loc_009112E9: var_eax = call Proc_59_0_9AA7C0(&H3750, esi, ebx)
  loc_00911307: var_eax = TbTimes.SetFocus
  loc_0091132E: 'Referenced from: 009112DC
  loc_00911331: var_eax = FmMultTrans.Proc_13_36_90E5E0(Me, var_14)
  loc_0091133C: GoTo loc_00911348
  loc_00911347: Exit Sub
  loc_00911348: 'Referenced from: 0091133C
End Sub

Public Sub Proc_13_46_911360
  loc_0091137B: If ecx+edx <> 0 Then GoTo loc_009113A2
  loc_00911380: If ecx < 1 Then GoTo loc_0091138A
  loc_00911388: If ecx <= 9999 Then GoTo loc_00911396
  loc_0091138A: 'Referenced from: 00911380
End Sub
