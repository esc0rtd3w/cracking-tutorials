VERSION 5.00
Begin VB.Form FmRpSel
  Caption = "Replay"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 1920
  ClientTop = 7485
  ClientWidth = 6045
  ClientHeight = 3645
  PaletteMode = 1
  Begin Frame FrReg
    Caption = "Reg"
    Left = 200
    Top = 120
    Width = 4300
    Height = 3360
    TabIndex = 3
    Begin CheckBox ChScr
      Caption = "Wav D"
      Index = 4
      Left = 240
      Top = 1800
      Width = 3615
      Height = 255
      TabIndex = 14
    End
    Begin CheckBox ChScr
      Caption = "Wav C"
      Index = 3
      Left = 240
      Top = 1440
      Width = 3615
      Height = 255
      TabIndex = 13
    End
    Begin CheckBox ChScr
      Caption = "Scr"
      Index = 0
      Left = 240
      Top = 360
      Width = 3615
      Height = 255
      TabIndex = 4
    End
    Begin CheckBox ChScr
      Caption = "Wav A"
      Index = 1
      Left = 240
      Top = 720
      Width = 3615
      Height = 255
      TabIndex = 5
    End
    Begin CheckBox ChScr
      Caption = "Wav B"
      Index = 2
      Left = 240
      Top = 1080
      Width = 3615
      Height = 255
      TabIndex = 6
    End
    Begin OptionButton OpSel
      Caption = "Cur"
      Index = 0
      Left = 240
      Top = 2520
      Width = 3920
      Height = 255
      TabIndex = 7
    End
    Begin OptionButton OpSel
      Caption = "All"
      Index = 1
      Left = 240
      Top = 2520
      Width = 3920
      Height = 255
      TabIndex = 8
    End
    Begin ComboBox CbFrom
      Left = 1035
      Top = 2790
      Width = 1095
      Height = 315
      TabIndex = 10
    End
    Begin ComboBox CbTo
      Left = 2760
      Top = 2790
      Width = 1095
      Height = 315
      TabIndex = 12
    End
    Begin OptionButton OpSel
      Caption = "Fr"
      Index = 2
      Left = 240
      Top = 2835
      Width = 1950
      Height = 255
      TabIndex = 9
    End
    Begin Line Line1
      BorderColor = &H80000010&
      X1 = 240
      Y1 = 2280
      X2 = 4080
      Y2 = 2280
    End
    Begin Label LbTo
      Caption = "To"
      Left = 2355
      Top = 2835
      Width = 1455
      Height = 255
      TabIndex = 11
    End
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    BackColor = &HC0C0C0&
    Left = 4680
    Top = 3120
    Width = 1200
    Height = 375
    TabIndex = 2
    Appearance = 0 'Flat
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    BackColor = &HC0C0C0&
    Left = 4680
    Top = 720
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
    Appearance = 0 'Flat
  End
  Begin CommandButton BtOk
    Caption = "Ok"
    BackColor = &HC0C0C0&
    Left = 4680
    Top = 220
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "FmRpSel"


Private Sub ChScr_Click() '91EF50
  loc_0091EF9F: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_0091EFAA
  loc_0091EFA4: var_eax = FmRpSel.Proc_17_23_91D690(Me, esi)
  loc_0091EFAA: 'Referenced from: 0091EF9F
End Sub

Private Sub ChScr_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91EFD0
  loc_0091F01D: If eax > 4 Then GoTo loc_0091F066
  loc_0091F01F: GoTo loc_[eax*4+0091F088h]
  loc_0091F031: GoTo loc_0091F061
  loc_0091F03A: GoTo loc_0091F05D
  loc_0091F047: GoTo loc_0091F061
  loc_0091F054: GoTo loc_0091F061
  loc_0091F05D: 'Referenced from: 0091F03A
  loc_0091F061: 'Referenced from: 0091F031
  loc_0091F061: var_eax = call Proc_65_0_9CD240(var_18, var_18, var_18)
  loc_0091F066: 'Referenced from: 0091F01D
End Sub

Private Sub BtOk_Click() '91CD70
  loc_0091CDBC: If esi+00000036h <> 0 Then GoTo loc_0091CF50
  loc_0091CDDF: var_eax = call Proc_62_71_9C2E40(var_1C, var_1C, var_1C)
  loc_0091CDEF: edi = call Proc_62_71_9C2E40(var_1C, var_1C, var_1C) + 1
  loc_0091CDFB: If call Proc_62_71_9C2E40(var_1C, var_1C, var_1C) + 1 = 0 Then GoTo loc_0091CE23
  loc_0091CE07: var_eax = Call FmRpSel.ShowError
  loc_0091CE23: 'Referenced from: 0091CDFB
  loc_0091CE37: var_eax = call Proc_62_71_9C2E40(var_1C, var_1C, Me)
  loc_0091CE47: edi = call Proc_62_71_9C2E40(var_1C, var_1C, Me) + 1
  loc_0091CE53: If call Proc_62_71_9C2E40(var_1C, var_1C, Me) + 1 = 0 Then GoTo loc_0091CE74
  loc_0091CE58: var_eax = Call FmRpSel.ShowError
  loc_0091CE74: 'Referenced from: 0091CE53
  loc_0091CE79: If esi+00000036h <> 0 Then GoTo loc_0091CEE1
  loc_0091CE7E: var_eax = FmRpSel.Proc_17_27_91F3C0(Me, Me, Me)
  loc_0091CEB6: call __vbaCastObj(var_00A22EF0, var_004A0340, call Proc_62_71_9C2E40(var_1C, var_1C, Me) + 1, __vbaCastObj, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0091CEC7: var_eax = call Proc_44_4_95E7A0(var_1C, var_20, var_1C)
  loc_0091CED5: call __vbaCastObj(var_1C, var_004A7364, __vbaCastObj(var_00A22EF0, var_004A0340, call Proc_62_71_9C2E40(var_1C, var_1C, Me) + 1, __vbaCastObj, Set %StkVar1 = %StkVar2)
  loc_0091CEDF: GoTo loc_0091CF47
  loc_0091CEF5: If var_18 = 0 Then GoTo loc_0091CF17
  loc_0091CF09: var_eax = FmRpSel.CbFrom.SetFocus
  loc_0091CF13: If FmRpSel.CbFrom.SetFocus >= 0 Then GoTo loc_0091CF47
  loc_0091CF15: GoTo loc_0091CF35
  loc_0091CF29: var_eax = FmRpSel.CbTo.SetFocus
  loc_0091CF33: If FmRpSel.CbTo.SetFocus >= 0 Then GoTo loc_0091CF47
  loc_0091CF35: 'Referenced from: 0091CF15
  loc_0091CF41: FmRpSel.CbTo.SetFocus = CheckObj(FmRpSel.CbFrom.SetFocus, var_004A07A4, 500)
  loc_0091CF47: 'Referenced from: 0091CEDF
  loc_0091CF50: 'Referenced from: 0091CDBC
  loc_0091CF5C: GoTo loc_0091CF68
  loc_0091CF67: Exit Sub
  loc_0091CF68: 'Referenced from: 0091CF5C
End Sub

Private Sub BtOk_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91CF90
  loc_0091CFDF: var_eax = call Proc_65_0_9CD240(&H4786, edi, esi)
End Sub

Private Sub CbFrom_Click() '91D010
  loc_0091D05C: If esi+00000036h <> 0 Then GoTo loc_0091D108
  loc_0091D07C: var_eax = call Proc_62_71_9C2E40(var_18, var_18, Me)
  loc_0091D08C: edi = call Proc_62_71_9C2E40(var_18, var_18, Me) + 1
  loc_0091D098: If call Proc_62_71_9C2E40(var_18, var_18, Me) + 1 = 0 Then GoTo loc_0091D0B9
  loc_0091D09D: var_eax = Call FmRpSel.ShowError
  loc_0091D0B9: 'Referenced from: 0091D098
  loc_0091D0BE: If esi+00000036h = 0 Then GoTo loc_0091D108
  loc_0091D0E1: var_eax = CbFrom.SetFocus
  loc_0091D108: 'Referenced from: 0091D05C
  loc_0091D114: GoTo loc_0091D120
  loc_0091D11F: Exit Sub
  loc_0091D120: 'Referenced from: 0091D114
End Sub

Private Sub CbFrom_GotFocus() '91D140
  loc_0091D1A7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091D1C9: OpSel.Value = True
  loc_0091D202: GoTo loc_0091D218
  loc_0091D217: Exit Sub
  loc_0091D218: 'Referenced from: 0091D202
End Sub

Private Sub CbFrom_LostFocus() '91D240
  loc_0091D28C: If esi+00000036h <> 0 Then GoTo loc_0091D30B
  loc_0091D295: var_18 = Me.ActiveControl
  loc_0091D2CC: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx)
  loc_0091D2EA: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx) <> 0 Then GoTo loc_0091D30B
  loc_0091D2EF: var_eax = Call FmRpSel.CbFrom_Click
  loc_0091D30B: 'Referenced from: 0091D28C
  loc_0091D313: GoTo loc_0091D329
  loc_0091D328: Exit Sub
  loc_0091D329: 'Referenced from: 0091D313
End Sub

Private Sub CbTo_Click() '91D350
  loc_0091D39C: If esi+00000036h <> 0 Then GoTo loc_0091D448
  loc_0091D3BC: var_eax = call Proc_62_71_9C2E40(var_18, var_18, Me)
  loc_0091D3CC: edi = call Proc_62_71_9C2E40(var_18, var_18, Me) + 1
  loc_0091D3D8: If call Proc_62_71_9C2E40(var_18, var_18, Me) + 1 = 0 Then GoTo loc_0091D3F9
  loc_0091D3DD: var_eax = Call FmRpSel.ShowError
  loc_0091D3F9: 'Referenced from: 0091D3D8
  loc_0091D3FE: If esi+00000036h = 0 Then GoTo loc_0091D448
  loc_0091D421: var_eax = CbTo.SetFocus
  loc_0091D448: 'Referenced from: 0091D39C
  loc_0091D454: GoTo loc_0091D460
  loc_0091D45F: Exit Sub
  loc_0091D460: 'Referenced from: 0091D454
End Sub

Private Sub CbTo_GotFocus() '91D480
  loc_0091D4E7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091D509: OpSel.Value = True
  loc_0091D542: GoTo loc_0091D558
  loc_0091D557: Exit Sub
  loc_0091D558: 'Referenced from: 0091D542
End Sub

Private Sub CbTo_LostFocus() '91D580
  loc_0091D5CC: If esi+00000036h <> 0 Then GoTo loc_0091D64B
  loc_0091D5D5: var_18 = Me.ActiveControl
  loc_0091D60C: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx)
  loc_0091D62A: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx) <> 0 Then GoTo loc_0091D64B
  loc_0091D62F: var_eax = Call FmRpSel.CbTo_Click
  loc_0091D64B: 'Referenced from: 0091D5CC
  loc_0091D653: GoTo loc_0091D669
  loc_0091D668: Exit Sub
  loc_0091D669: 'Referenced from: 0091D653
End Sub

Private Sub LbTo_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91F790
  loc_0091F7DF: var_eax = call Proc_65_0_9CD240(&H479B, edi, esi)
End Sub

Private Sub BtHelp_Click() '91CC60
  loc_0091CCA9: If esi+00000036h <> 0 Then GoTo loc_0091CCD8
  loc_0091CCB2: var_18 = Me.hWnd
  loc_0091CCD3: var_eax = call Proc_49_7_9783D0(var_18, 18307, 0)
  loc_0091CCD8: 'Referenced from: 0091CCA9
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91CD00
  loc_0091CD3F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub OpSel_Click() '91F810
  loc_0091F853: var_eax = FmRpSel.Proc_17_23_91D690(Me, edi)
End Sub

Private Sub OpSel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91F880
  loc_0091F8CA: eax = eax - esi
  loc_0091F8CC: If eax-esi = 0 Then GoTo loc_0091F8EE
  loc_0091F8CE: eax = eax-esi - 1
  loc_0091F8CF: If eax-esi - 1 = 0 Then GoTo loc_0091F8E1
  loc_0091F8D1: eax = eax-esi - 1 - 1
  loc_0091F8D2: If eax-esi - 1 - 1 <> 0 Then GoTo loc_0091F8FE
  loc_0091F8DF: GoTo loc_0091F8F9
  loc_0091F8E1: 'Referenced from: 0091F8CF
  loc_0091F8EC: GoTo loc_0091F8F9
  loc_0091F8EE: 'Referenced from: 0091F8CC
  loc_0091F8F9: 'Referenced from: 0091F8DF
  loc_0091F8F9: var_eax = call Proc_65_0_9CD240(var_18, var_18, var_18)
End Sub

Private Sub BtCancel_Click() '91CB00
  loc_0091CB78: call __vbaCastObj(var_00A22EF0, var_004A0340, 0, __vbaCastObj, ebx)
  loc_0091CB8F: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_0091CB9D: call __vbaCastObj(var_18, var_004A7364, __vbaCastObj(var_00A22EF0, var_004A0340, 0, __vbaCastObj, ebx))
  loc_0091CBB8: GoTo loc_0091CBC4
  loc_0091CBC3: Exit Sub
  loc_0091CBC4: 'Referenced from: 0091CBB8
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91CBF0
  loc_0091CC2F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub FrReg_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91F710
  loc_0091F75F: var_eax = call Proc_65_0_9CD240(&H4788, edi, esi)
End Sub

Private Sub Form_Load() '91F1E0
  loc_0091F228: var_eax = FmRpSel.Proc_17_26_91E850(Me, edi)
  loc_0091F231: var_eax = FmRpSel.Proc_17_25_91E280(Me, esi)
  loc_0091F23A: var_eax = FmRpSel.Proc_17_24_91DA10(Me)
  loc_0091F26A: call __vbaCastObj(var_00A22EF0, var_004A0340, 0)
  loc_0091F27E: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_0091F28C: call __vbaCastObj(var_18, var_004A7364, __vbaCastObj(var_00A22EF0, var_004A0340, 0))
  loc_0091F2A7: GoTo loc_0091F2B3
  loc_0091F2B2: Exit Sub
  loc_0091F2B3: 'Referenced from: 0091F2A7
End Sub

Private Sub Form_Unload(Cancel As Integer) '91F350
  loc_0091F38F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_Activate() '91F0A0
  Dim var_1C As CommandButton
  loc_0091F0EB: var_eax = FmRpSel.Proc_17_23_91D690(Me, edi)
  loc_0091F110: var_1C = BtOk.Enabled
  loc_0091F140: If var_1C = 0 Then GoTo loc_0091F162
  loc_0091F154: var_eax = BtOk.SetFocus
  loc_0091F15E: If BtOk.SetFocus >= 0 Then GoTo loc_0091F192
  loc_0091F160: GoTo loc_0091F180
  loc_0091F174: var_eax = BtCancel.SetFocus
  loc_0091F17E: If BtCancel.SetFocus >= 0 Then GoTo loc_0091F192
  loc_0091F180: 'Referenced from: 0091F160
  loc_0091F18C: BtCancel.SetFocus = CheckObj(BtOk.SetFocus, var_004A04C0, 420)
  loc_0091F192: 
  loc_0091F1A7: GoTo loc_0091F1B3
  loc_0091F1B2: Exit Sub
  loc_0091F1B3: 'Referenced from: 0091F1A7
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '91F2E0
  loc_0091F31F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Public Sub ShowError() '91F920
  loc_0091F97D: var_eax = call Proc_59_0_9AA7C0(&H3412, Me, esi)
  loc_0091F989: var_1C = Me.ActiveControl
  loc_0091F9B5: var_4C = "ChScr"
  loc_0091F9C3: var_34 = var_1C."name"
  loc_0091F9EF: If (var_34 = "ChScr") = 0 Then GoTo loc_0091FAEC
  loc_0091FA19: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0091FA3A: call __vbaCastObj(var_20, var_004A04E0, (var_34 = "ChScr"), edi+00000038h, var_20, var_1C, (var_34 = "ChScr"), Me)
  loc_0091FA4B: call Proc_48_74_976620(var_24, var_24, __vbaCastObj(var_20, var_004A04E0, (var_34 = "ChScr"), edi+00000038h, var_20, var_1C, (var_34 = "ChScr"), Me))
  loc_0091FA91: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0091FAB7: call __vbaCastObj(var_20, var_004A04E0, Me, edi+00000038h, var_20, var_1C, Me, Me)
  loc_0091FAD0: var_eax = call Proc_976740(var_24, Not (__vbaCastObj(var_20, var_004A04E0, (var_34 = "ChScr"), edi+00000038h, var_20, var_1C, (var_34 = "ChScr"), Me)), var_24)
  loc_0091FAEC: 'Referenced from: 0091F9EF
  loc_0091FAF1: GoTo loc_0091FB1B
  loc_0091FB1A: Exit Sub
  loc_0091FB1B: 'Referenced from: 0091FAF1
End Sub

Public Sub Proc_17_23_91D690
  Dim var_1C As CommandButton
  Dim var_20 As Variant
  loc_0091D6EC: var_28 = ChScr.Name
  loc_0091D70E: var_48 = var_28
  loc_0091D71A: 
  loc_0091D722: If var_14 > 0 Then GoTo loc_0091D7B0
  loc_0091D745: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0091D766: call __vbaCastObj(var_20, var_004A04E0, Me, var_14, var_20, var_1C, Me, Me, var_1C, Me, Me, esi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0091D777: call Proc_48_74_976620(var_24, var_24, __vbaCastObj(var_20, var_004A04E0, Me, var_14, var_20, var_1C, Me, Me, var_1C, Me, Me, esi, Me, Set %StkVar1 = %StkVar2)
  loc_0091D799: If var_24 = 0 Then GoTo loc_0091D79E
  loc_0091D79B: var_18 = var_18 + 1
  loc_0091D79E: 'Referenced from: 0091D799
  loc_0091D7A6: var_14 = var_14 + 00000001h
  loc_0091D7A8: var_14 = var_14
  loc_0091D7AB: GoTo loc_0091D71A
  loc_0091D7B0: 'Referenced from: 0091D722
  loc_0091D7CA: setnz al
  loc_0091D7D4: BtOk.Enabled = eax
  loc_0091D812: If var_14 > 2 Then GoTo loc_0091D89A
  loc_0091D835: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091D859: OpSel.Enabled = var_58
  loc_0091D890: var_14 = var_14 + var_4C
  loc_0091D892: var_14 = var_14
  loc_0091D895: var_eax = Unknown_828F(var_1C, 00000002h, Me)
  loc_0091D89A: 'Referenced from: 0091D812
  loc_0091D8C8: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091D8EC: var_28 = OpSel.Value
  loc_0091D916: setz cl
  loc_0091D91D: OpSel.WhatsThisHelpID = 0
  loc_0091D97D: var_28 = CbFrom.TabStop
  loc_0091D9A2: CbFrom.TabStop = var_28
  loc_0091D9D8: GoTo loc_0091D9F2
  loc_0091D9F1: Exit Sub
  loc_0091D9F2: 'Referenced from: 0091D9D8
End Sub

Public Sub Proc_17_24_91DA10
  Dim var_20 As Variant
  loc_0091DA8E: var_eax = call Proc_62_72_9C2FF0(var_1C, &H479D, var_1C)
  loc_0091DAD2: var_eax = call Proc_62_72_9C2FF0(var_1C, &H479D, var_1C)
  loc_0091DAED: 
  loc_0091DAF9: If var_14 < -99 Then GoTo loc_0091DC58
  loc_0091DB1F: var_3C = var_14
  loc_0091DB5B: var_18 = Format$(var_14, 10)
  loc_0091DB68: var_eax = CbFrom.AddItem var_18, 1
  loc_0091DBC4: var_3C = var_14
  loc_0091DC00: var_18 = Format$(var_14, 10)
  loc_0091DC0D: var_eax = CbTo.AddItem var_18, 1
  loc_0091DC4C: var_14 = var_14 + True
  loc_0091DC50: var_14 = var_14
  loc_0091DC53: GoTo loc_0091DAED
  loc_0091DC7B: var_eax = call Proc_9C3280(var_1C, vbNullString, var_1C)
  loc_0091DCB9: var_eax = call Proc_9C3280(var_1C, var_00A2295C, var_1C)
  loc_0091DCF2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091DD1D: call __vbaCastObj(var_20, var_004A04E0, var_1C, 00000000h, var_20, var_1C, var_20, Me, Me, 00000001h, var_58)
  loc_0091DD33: var_eax = call Proc_976740(var_24, var_00A22948, var_24)
  loc_0091DD5F: If var_14 > 3 Then GoTo loc_0091DDF5
  loc_0091DD7D: ecx = var_14 + 1
  loc_0091DD83: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0091DDA4: call __vbaCastObj(var_20, var_004A04E0, Me, var_14 + 1, var_20, var_1C, Me, Me)
  loc_0091DDC1: var_eax = call Proc_976740(var_24, CheckBox.10627402, var_24)
  loc_0091DDEB: var_14 = var_14 + 00000001h
  loc_0091DDED: var_14 = var_14
  loc_0091DDF0: var_eax = Unknown_908F
  loc_0091DDF5: 'Referenced from: 0091DD5F
  loc_0091DE11: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091DE33: ChScr.Enabled = True
  loc_0091DE7F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091DEA1: ChScr.Enabled = True
  loc_0091DEED: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091DF0F: ChScr.Enabled = True
  loc_0091DF49: If 00A21646h < 28 Then GoTo loc_0091E01E
  loc_0091DF52: If 00A21646h <= 30 Then GoTo loc_0091DF5D
  loc_0091DF57: If 00A21646h <> 35 Then GoTo loc_0091E01E
  loc_0091DF5D: 'Referenced from: 0091DF52
  loc_0091DF79: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091DF9B: ChScr.Enabled = True
  loc_0091DFE7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091E004: var_74 = var_20
  loc_0091E009: ChScr.Enabled = True
  loc_0091E013: If var_20 >= 0 Then GoTo loc_0091E0E7
  loc_0091E019: GoTo loc_0091E0D6
  loc_0091E01E: 'Referenced from: 0091DF49
  loc_0091E03A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091E05C: ChScr.Enabled = False
  loc_0091E0A8: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091E0C5: var_74 = var_20
  loc_0091E0CA: ChScr.Enabled = False
  loc_0091E0D4: If var_20 >= 0 Then GoTo loc_0091E0E7
  loc_0091E0D6: 'Referenced from: 0091E019
  loc_0091E0E5: var_20 = CheckObj(var_74, var_004A6150, 148)
  loc_0091E0E7: 'Referenced from: 0091E013
  loc_0091E10B: If var_A2295E <> 0 Then GoTo loc_0091E156
  loc_0091E126: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091E143: var_74 = var_20
  loc_0091E148: OpSel.Value = True
  loc_0091E152: If var_20 >= 0 Then GoTo loc_0091E1B4
  loc_0091E154: GoTo loc_0091E1A3
  loc_0091E175: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091E192: var_74 = var_20
  loc_0091E197: OpSel.Value = True
  loc_0091E1A1: If var_20 >= 0 Then GoTo loc_0091E1B4
  loc_0091E1A3: 'Referenced from: 0091E154
  loc_0091E1B2: var_20 = CheckObj(var_74, var_004A07C4, 228)
  loc_0091E1B4: 'Referenced from: 0091E152
  loc_0091E1E2: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0091E200: OpSel.Visible = False
  loc_0091E230: var_eax = FmRpSel.Proc_17_23_91D690(Me, var_1C, var_1C, Me, var_1C)
  loc_0091E23B: GoTo loc_0091E267
  loc_0091E266: Exit Sub
  loc_0091E267: 'Referenced from: 0091E23B
End Sub

Public Sub Proc_17_25_91E280
  loc_0091E2BC: Me.HelpContextID = CInt(18300)
  loc_0091E302: BtOk.WhatsThisHelpID = CInt(18301)
  loc_0091E343: BtCancel.WhatsThisHelpID = CInt(18302)
  loc_0091E384: BtHelp.WhatsThisHelpID = CInt(18305)
  loc_0091E3C5: var_eax = Unknown_VTable_Call[eax+0000012Ch]
  loc_0091E407: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0091E428: ChScr.WhatsThisHelpID = CInt(18313)
  loc_0091E474: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091E495: ChScr.WhatsThisHelpID = CInt(18314)
  loc_0091E4E1: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0091E502: ChScr.WhatsThisHelpID = CInt(18315)
  loc_0091E54E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091E56F: ChScr.WhatsThisHelpID = CInt(18316)
  loc_0091E5BB: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0091E5DC: ChScr.WhatsThisHelpID = CInt(18317)
  loc_0091E628: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091E649: OpSel.WhatsThisHelpID = CInt(18323)
  loc_0091E695: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0091E6B6: OpSel.WhatsThisHelpID = CInt(18324)
  loc_0091E702: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091E723: OpSel.WhatsThisHelpID = CInt(18325)
  loc_0091E76E: CbFrom.WhatsThisHelpID = CInt(18329)
  loc_0091E7AF: var_eax = Unknown_VTable_Call[eax+0000017Ch]
  loc_0091E7F2: CbTo.WhatsThisHelpID = CInt(18332)
  loc_0091E816: GoTo loc_0091E82C
  loc_0091E82B: Exit Sub
  loc_0091E82C: 'Referenced from: 0091E816
End Sub

Public Sub Proc_17_26_91E850
  loc_0091E8BA: call __vbaCastObj(var_00A22EF0, var_004A0340, 0, esi, __vbaCastObj)
  loc_0091E8D5: var_eax = call Proc_95_8_9FFAD0(var_14, var_20, var_24)
  loc_0091E8E3: call __vbaCastObj(var_14, var_004A7364, var_14, __vbaCastObj(var_00A22EF0, var_004A0340, 0, esi, __vbaCastObj))
  loc_0091E927: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me, var_00A22EF0, __vbaCastObj(var_14, var_004A7364, var_14, __vbaCastObj(var_00A22EF0, var_004A0340, 0, esi, __vbaCastObj)))
  loc_0091E938: var_eax = call Proc_95_7_9FF310(var_18, &H4787, var_18)
  loc_0091E970: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0091E99B: call __vbaCastObj(var_18, var_004A04E0, Me, 00000000h, var_18, var_14, Me, Me)
  loc_0091E9AC: var_eax = call Proc_95_7_9FF310(var_1C, &H4789, var_1C)
  loc_0091E9E1: var_28 = var_14
  loc_0091E9E4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091EA0F: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000001h, var_18, var_14, var_14, Me)
  loc_0091EA20: var_eax = call Proc_95_7_9FF310(var_1C, &H478A, var_1C)
  loc_0091EA58: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0091EA83: call __vbaCastObj(var_18, var_004A04E0, Me, 00000002h, var_18, var_14, Me, Me)
  loc_0091EA94: var_eax = call Proc_95_7_9FF310(var_1C, &H478B, var_1C)
  loc_0091EAC9: var_28 = var_14
  loc_0091EACC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091EAF7: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000003h, var_18, var_14, var_14, Me)
  loc_0091EB08: var_eax = call Proc_95_7_9FF310(var_1C, &H478C, var_1C)
  loc_0091EB40: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0091EB6B: call __vbaCastObj(var_18, var_004A04E0, Me, 00000004h, var_18, var_14, Me, Me)
  loc_0091EB7C: var_eax = call Proc_95_7_9FF310(var_1C, &H478D, var_1C)
  loc_0091EBB1: var_28 = var_14
  loc_0091EBB4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091EBDF: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000000h, var_18, var_14, var_14, Me)
  loc_0091EBF0: var_eax = call Proc_95_7_9FF310(var_1C, &H4793, var_1C)
  loc_0091EC28: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0091EC53: call __vbaCastObj(var_18, var_004A04E0, Me, 00000001h, var_18, var_14, Me, Me)
  loc_0091EC64: var_eax = call Proc_95_7_9FF310(var_1C, &H4794, var_1C)
  loc_0091EC9C: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091ECC7: call __vbaCastObj(var_18, var_004A04E0, var_14, 00000002h, var_18, var_14, var_14, Me)
  loc_0091ECD8: var_eax = call Proc_95_7_9FF310(var_1C, &H4795, var_1C)
  loc_0091ED22: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091ED33: var_eax = call Proc_95_7_9FF310(var_18, &H4799, var_18)
  loc_0091ED7D: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091ED8E: var_eax = call Proc_95_7_9FF310(var_18, &H479A, var_18)
  loc_0091EDD8: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091EDE9: var_eax = call Proc_95_7_9FF310(var_18, &H479C, var_18)
  loc_0091EE33: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091EE44: var_eax = call Proc_95_7_9FF310(var_18, &H477D, var_18)
  loc_0091EE8E: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091EE9F: var_eax = call Proc_95_7_9FF310(var_18, &H477E, var_18)
  loc_0091EEE9: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0091EEFA: var_eax = call Proc_95_7_9FF310(var_18, &H4781, var_18)
  loc_0091EF1B: GoTo loc_0091EF35
  loc_0091EF34: Exit Sub
  loc_0091EF35: 'Referenced from: 0091EF1B
End Sub

Public Sub Proc_17_27_91F3C0
  Dim var_20 As OptionButton
  loc_0091F417: var_28 = ChScr.Name
  loc_0091F432: var_44 = var_28
  loc_0091F442: If edi > 0 Then GoTo loc_0091F4EC
  loc_0091F466: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091F487: call __vbaCastObj(var_20, var_004A04E0, var_1C, edi, var_20, var_1C, var_28, Me, var_1C, Me, Me, edi, var_1C, Me)
  loc_0091F49C: var_eax = call Proc_48_74_976620(var_24, var_24, __vbaCastObj(var_20, var_004A04E0, var_1C, edi, var_20, var_1C, var_28, Me, var_1C, Me, Me, edi, var_1C, Me))
  loc_0091F4BD: If di = 0 Then GoTo loc_0091F4D9
  loc_0091F4D2: edi = edi + 00000001h
  loc_0091F4D4: GoTo loc_0091F43E
  loc_0091F4D9: 'Referenced from: 0091F4BD
  loc_0091F4DE: var_A22948 = call Proc_48_74_976620(var_24, var_24, __vbaCastObj(var_20, var_004A04E0, var_1C, edi, var_20, var_1C, var_28, Me, var_1C, Me, Me, edi, var_1C, Me))
  loc_0091F4E5: edi+00000001h = edi+00000001h + 00000001h
  loc_0091F4E7: GoTo loc_0091F43E
  loc_0091F4EC: 'Referenced from: 0091F442
  loc_0091F4F6: If edi > 2 Then GoTo loc_0091F58A
  loc_0091F51A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0091F53E: var_28 = OpSel.Value
  loc_0091F575: If var_28 <> 0 Then GoTo loc_0091F583
  loc_0091F57C: edi = edi + 00000001h
  loc_0091F57E: var_eax = Unknown_8E(var_1C, 00000002h)
  loc_0091F583: 'Referenced from: 0091F575
  loc_0091F583: var_A2295E = edi+00000001h
  loc_0091F58A: 'Referenced from: 0091F4F6
  loc_0091F5A4: var_eax = call Proc_62_70_9C2CD0(var_1C, var_1C, Unknown_8E(var_1C, 00000002h))
  loc_0091F5B2: var_A2295A = call Proc_62_70_9C2CD0(var_1C, var_1C, Unknown_8E(var_1C, 00000002h))
  loc_0091F5CE: var_eax = call Proc_62_70_9C2CD0(var_1C, var_1C, call Proc_62_70_9C2CD0(var_1C, var_1C, Unknown_8E(var_1C, 00000002h)))
  loc_0091F5D6: var_A2295C = call Proc_62_70_9C2CD0(var_1C, var_1C, call Proc_62_70_9C2CD0(var_1C, var_1C, Unknown_8E(var_1C, 00000002h)))
  loc_0091F5E3: GoTo loc_0091F5FD
  loc_0091F5FC: Exit Sub
  loc_0091F5FD: 'Referenced from: 0091F5E3
End Sub

Public Sub Proc_17_28_91F620
  loc_0091F67D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0091F69E: call __vbaCastObj(var_18, var_004A04E0, Me, var_18, var_18, var_14, Me, Me, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0091F6B3: var_eax = call Proc_976740(var_1C, arg_10, var_1C)
  loc_0091F6D4: GoTo loc_0091F6EE
  loc_0091F6ED: Exit Sub
  loc_0091F6EE: 'Referenced from: 0091F6D4
End Sub
