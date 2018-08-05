VERSION 5.00
Begin VB.Form FmRpView
  Caption = "View Replay Screen"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 5685
  ClientTop = 3150
  ClientWidth = 4905
  ClientHeight = 1710
  LockControls = -1  'True
  Begin TextBox TbShot
    Left = 1480
    Top = 1240
    Width = 495
    Height = 290
    TabIndex = 6
    MaxLength = 4
  End
  Begin CommandButton BtLast
    Left = 2850
    Top = 1200
    Width = 375
    Height = 375
    TabIndex = 8
    Picture = "FmRpView.frx":0
    Style = 1
  End
  Begin CommandButton BtNext
    Left = 2220
    Top = 1200
    Width = 375
    Height = 375
    TabIndex = 7
    Picture = "FmRpView.frx":371
    Style = 1
  End
  Begin CommandButton BtPrev
    Left = 860
    Top = 1200
    Width = 375
    Height = 375
    TabIndex = 5
    Picture = "FmRpView.frx":6D9
    Style = 1
  End
  Begin CommandButton BtFirst
    Left = 240
    Top = 1200
    Width = 375
    Height = 375
    TabIndex = 4
    Picture = "FmRpView.frx":A42
    Style = 1
  End
  Begin Slider SlShot
    Left = 120
    Top = 120
    Width = 3250
    Height = 510
    TabIndex = 3
  End
  Begin CommandButton BtClose
    Caption = "Close"
    Left = 3600
    Top = 120
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 3600
    Top = 1200
    Width = 1200
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 3600
    Top = 620
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
  End
  Begin Label LbMin
    Caption = "_|_"
    Left = 200
    Top = 625
    Width = 225
    Height = 195
    TabIndex = 10
    Alignment = 2 'Center
    BackStyle = 0 'Transparent
  End
  Begin Label LbMax
    Caption = "_|_"
    Left = 2880
    Top = 630
    Width = 585
    Height = 195
    TabIndex = 9
    Alignment = 2 'Center
    UseMnemonic = 0   'False
  End
End

Attribute VB_Name = "FmRpView"


Private Sub TbShot_GotFocus() '921920
  loc_00921984: call __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2 'Ignore this, ebx)
  loc_00921995: call Proc_48_24_96DE80(var_1C, var_1C, __vbaCastObj(var_18, var_18, Me, Me, var_004A04E0, edi, Set %StkVar1 = %StkVar2)
  loc_009219B5: GoTo loc_009219CB
  loc_009219CA: Exit Sub
  loc_009219CB: 'Referenced from: 009219B5
End Sub

Private Sub TbShot_LostFocus() '9219F0
  loc_00921A3C: If esi+00000036h <> 0 Then GoTo loc_00921ABB
  loc_00921A45: var_18 = Me.ActiveControl
  loc_00921A7C: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx)
  loc_00921A9A: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx) <> 0 Then GoTo loc_00921ABB
  loc_00921A9F: var_eax = Call FmRpView.TbShot_Click
  loc_00921ABB: 'Referenced from: 00921A3C
  loc_00921AC3: GoTo loc_00921AD9
  loc_00921AD8: Exit Sub
  loc_00921AD9: 'Referenced from: 00921AC3
End Sub

Private Sub TbShot_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '921B00
  loc_00921B4F: var_eax = call Proc_65_0_9CD240(&H466C, edi, esi)
End Sub

Private Sub TbShot_Click() '921810
  loc_0092185C: If esi+00000036h <> 0 Then GoTo loc_009218E5
  loc_00921869: var_1C = FmRpView.TbShotSet
  loc_00921899: If esi+00000036h = 0 Then GoTo loc_009218E5
  loc_009218BE: var_eax = TbShot.SetFocus
  loc_009218E5: 'Referenced from: 0092185C
  loc_009218ED: GoTo loc_009218F9
  loc_009218F8: Exit Sub
  loc_009218F9: 'Referenced from: 009218ED
End Sub

Private Sub BtClose_Click() '920C10
  loc_00920C5C: If esi+00000036h <> 0 Then GoTo loc_00920D35
  loc_00920C69: var_1C = FmRpView.TbShotSet
  loc_00920C8A: If var_1C <> var_FFFFFF Then GoTo loc_00920CEB
  loc_00920CBA: call __vbaCastObj(var_00A22F04, var_004A0340, 0, __vbaCastObj, ebx)
  loc_00920CD1: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00920CDF: call __vbaCastObj(var_18, var_004A7428, __vbaCastObj(var_00A22F04, var_004A0340, 0, __vbaCastObj, ebx))
  loc_00920CE9: GoTo loc_00920D2C
  loc_00920D0E: var_eax = FmRpView.TbShot.SetFocus
  loc_00920D2C: 'Referenced from: 00920CE9
  loc_00920D35: 'Referenced from: 00920C5C
  loc_00920D3D: GoTo loc_00920D49
  loc_00920D48: Exit Sub
  loc_00920D49: 'Referenced from: 00920D3D
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '920D70
  loc_00920DBF: var_eax = call Proc_65_0_9CD240(&H4665, edi, esi)
End Sub

Private Sub LbMin_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '921560
  loc_0092159F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub LbMax_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9214F0
  loc_0092152F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub Form_Load() '921310
  loc_00921358: var_eax = FmRpView.Proc_18_30_9204C0(Me, edi)
  loc_00921361: var_eax = FmRpView.Proc_18_29_920170(Me, esi)
  loc_0092136A: var_eax = FmRpView.Proc_18_28_91FE30(Me)
  loc_0092139A: call __vbaCastObj(var_00A22F04, var_004A0340, 0)
  loc_009213AE: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_009213BC: call __vbaCastObj(var_18, var_004A7428, __vbaCastObj(var_00A22F04, var_004A0340, 0))
  loc_009213D7: GoTo loc_009213E3
  loc_009213E2: Exit Sub
  loc_009213E3: 'Referenced from: 009213D7
End Sub

Private Sub Form_Unload(Cancel As Integer) '921480
  loc_009214BF: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '921410
  loc_0092144F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() '920AA0
  loc_00920AED: var_eax = call Proc_66_91_9EAC50(Me.SaveProp, Me, ebx)
  loc_00920B23: call __vbaCastObj(var_00A22F04, var_004A0340)
  loc_00920B3A: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00920B48: call __vbaCastObj(var_18, var_004A7428, __vbaCastObj(var_00A22F04, var_004A0340))
  loc_00920B63: GoTo loc_00920B6F
  loc_00920B6E: Exit Sub
  loc_00920B6F: 'Referenced from: 00920B63
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '920B90
  loc_00920BDF: var_eax = call Proc_65_0_9CD240(&H4664, edi, esi)
End Sub

Private Sub BtNext_Click() '921110
  loc_00921155: If esi+00000036h <> 0 Then GoTo loc_00921167
  loc_00921159: var_eax = call Proc_66_91_9EAC50(4, edi, Me)
  loc_00921161: var_eax = FmRpView.Proc_18_27_91FB40(Me)
  loc_00921167: 'Referenced from: 00921155
End Sub

Private Sub BtNext_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '921190
  loc_009211DF: var_eax = call Proc_65_0_9CD240(&H4669, edi, esi)
End Sub

Private Sub SlShot_UnknownEvent_E '9216B0
  loc_009216FF: var_eax = call Proc_65_0_9CD240(&H466B, edi, esi)
End Sub

Private Sub SlShot_UnknownEvent_F '921730
  Dim var_18 As Slider
  loc_00921794: var_28 = var_18._Value
  loc_009217A5: var_eax = call Proc_66_91_9EAC50(CLng(var_18), Me, ebx)
  loc_009217BF: var_eax = FmRpView.Proc_18_27_91FB40(Me)
  loc_009217CD: GoTo loc_009217E2
  loc_009217E1: Exit Sub
  loc_009217E2: 'Referenced from: 009217CD
End Sub

Private Sub SlShot_UnknownEvent_11 '9215D0
  Dim var_18 As Slider
  loc_0092161C: If esi+00000036h <> 0 Then GoTo loc_0092166B
  loc_0092163A: var_28 = var_18._Value
  loc_0092164B: var_eax = call Proc_66_91_9EAC50(CLng(var_18), Me, ebx)
  loc_00921665: var_eax = FmRpView.Proc_18_27_91FB40(Me)
  loc_0092166B: 'Referenced from: 0092161C
  loc_00921673: GoTo loc_00921688
  loc_00921687: Exit Sub
  loc_00921688: 'Referenced from: 00921673
End Sub

Private Sub BtHelp_Click() '920EF0
  loc_00920F39: If esi+00000036h <> 0 Then GoTo loc_00920F68
  loc_00920F42: var_18 = Me.hWnd
  loc_00920F63: var_eax = call Proc_49_7_9783D0(var_18, 18007, 0)
  loc_00920F68: 'Referenced from: 00920F39
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '920F90
  loc_00920FDF: var_eax = call Proc_65_0_9CD240(&H4666, edi, esi)
End Sub

Private Sub BtPrev_Click() '921210
  loc_00921255: If esi+00000036h <> 0 Then GoTo loc_00921267
  loc_00921259: var_eax = call Proc_66_91_9EAC50(2, edi, Me)
  loc_00921261: var_eax = FmRpView.Proc_18_27_91FB40(Me)
  loc_00921267: 'Referenced from: 00921255
End Sub

Private Sub BtPrev_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '921290
  loc_009212DF: var_eax = call Proc_65_0_9CD240(&H466A, edi, esi)
End Sub

Private Sub BtLast_Click() '921010
  loc_00921055: If esi+00000036h <> 0 Then GoTo loc_00921067
  loc_00921059: var_eax = call Proc_66_91_9EAC50(5, edi, Me)
  loc_00921061: var_eax = FmRpView.Proc_18_27_91FB40(Me)
  loc_00921067: 'Referenced from: 00921055
End Sub

Private Sub BtLast_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '921090
  loc_009210DF: var_eax = call Proc_65_0_9CD240(&H4668, edi, esi)
End Sub

Private Sub BtFirst_Click() '920DF0
  loc_00920E35: If esi+00000036h <> 0 Then GoTo loc_00920E47
  loc_00920E39: var_eax = call Proc_66_91_9EAC50(1, edi, Me)
  loc_00920E41: var_eax = FmRpView.Proc_18_27_91FB40(Me)
  loc_00920E47: 'Referenced from: 00920E35
End Sub

Private Sub BtFirst_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '920E70
  loc_00920EBF: var_eax = call Proc_65_0_9CD240(&H4667, edi, esi)
End Sub

Public Function TbShotSet() '920820
  loc_00920876: If ebx+00000036h = 0 Then GoTo loc_00920880
  loc_0092087B: GoTo loc_00920A2E
  loc_00920880: 'Referenced from: 00920876
  loc_00920884: var_eax = call Proc_66_95_9EB290(var_4C, edi, esi)
  loc_0092088D: var_4C = CInt(Me)
  loc_009208BB: var_38 = TbShot.Text
  loc_00920903: var_18 = CLng(var_2C)
  loc_00920915: fcomp real8 ptr var_2C
  loc_00920926: GoTo loc_00920962
  loc_00920929: var_eax = call Proc_9EB0B0(var_4C, var_3C, ebx)
  loc_00920936: setle bl
  loc_00920939: var_eax = call Proc_9EB070(var_4C, Me, )
  loc_00920945: setge cl
  loc_0092094A: If ecx <> 0 Then GoTo loc_00920955
  loc_00920953: GoTo loc_00920962
  loc_00920955: 'Referenced from: 0092094A
  loc_0092095D: var_eax = call Proc_66_91_9EAC50(CLng(var_2C), , )
  loc_00920962: 'Referenced from: 00920926
  loc_00920967: If var_30 <> 0 Then GoTo loc_00920A28
  loc_0092097C: var_eax = call Proc_9EB0B0(var_4C, , )
  loc_00920987: var_44 = call Proc_9EB0B0(var_4C, , )
  loc_009209CF: var_eax = call Proc_9EB070(var_4C, 1, 1)
  loc_009209D4: var_44 = call Proc_9EB070(var_4C, 1, 1)
  loc_00920A23: var_eax = call Proc_59_2_9AA920(&H33FE, Format$(call Proc_9EB070(2, 1, 1), 10), Format$(call Proc_9EB0B0(2, , ), 10))
  loc_00920A28: 'Referenced from: 00920967
  loc_00920A2B: var_34 = var_30
  loc_00920A2E: 'Referenced from: 0092087B
  loc_00920A34: GoTo loc_00920A5C
  loc_00920A5B: Exit Sub
  loc_00920A5C: 'Referenced from: 00920A34
End Function

Public Sub Proc_18_27_91FB40
  Dim var_40 As Slider
  Dim var_64 As CommandButton
  Dim var_1C As TextBox
  loc_0091FB81: var_eax = call Proc_66_95_9EB290(var_2C, edi, esi)
  loc_0091FB93: var_14 = CInt(0)
  loc_0091FBA0: var_eax = call Proc_9EB0F0(var_14, , )
  loc_0091FBDF: var_40 = var_40._Value
  loc_0091FC0E: var_eax = call Proc_9ED2E0(var_14, var_60, var_1C)
  loc_0091FC1A: BtNext.Enabled = call Proc_9ED2E0(var_14, var_60, var_1C)
  loc_0091FC65: var_eax = call Proc_9ED2E0(var_14, var_60, var_1C)
  loc_0091FC6A: var_74 = call Proc_9ED2E0(var_14, var_60, var_1C)
  loc_0091FC75: BtLast.Enabled = call Proc_9ED2E0(var_14, var_60, var_1C)
  loc_0091FCB5: var_64 = var_74
  loc_0091FCC0: var_eax = call Proc_9ED2E0(var_14, var_60, var_1C)
  loc_0091FCCC: BtPrev.Enabled = call Proc_9ED2E0(var_14, var_60, var_1C)
  loc_0091FD17: var_eax = call Proc_9ED2E0(var_14, var_60, var_1C)
  loc_0091FD23: BtFirst.Enabled = call Proc_9ED2E0(var_14, var_60, var_1C)
  loc_0091FD70: var_eax = call Proc_9EB0F0(var_14, var_1C, call Proc_9ED2E0(var_14, var_60, var_1C))
  loc_0091FD75: var_24 = call Proc_9EB0F0(var_14, var_1C, call Proc_9ED2E0(var_14, var_60, var_1C))
  loc_0091FD99: var_18 = Format$(call Proc_9EB0F0(var_14, var_1C, call Proc_9ED2E0(var_14, var_60, var_1C)), 10)
  loc_0091FDA1: TbShot.Text = var_18
  loc_0091FDE5: GoTo loc_0091FE0D
  loc_0091FE0C: Exit Sub
  loc_0091FE0D: 'Referenced from: 0091FDE5
End Sub

Public Sub Proc_18_28_91FE30
  Dim var_58 As Slider
  Dim var_20 As Slider
  Dim esi As Slider
  Dim var_34 As Slider
  loc_0091FE78: var_eax = call Proc_66_95_9EB290(var_34, edi, Me)
  loc_0091FE81: var_34 = CInt(0)
  loc_0091FE93: var_eax = call Proc_9EB0F0(var_34, , )
  loc_0091FE9D: var_eax = call Proc_9EB030(var_34, , )
  loc_0091FEA3: var_14 = call Proc_9EB030(var_34, , )
  loc_0091FEA6: var_eax = call Proc_9EB070(var_34, , )
  loc_0091FEF2: var_eax = call Proc_9EB0B0(var_34, 4, var_58._Value)
  loc_0091FF27: var_58 = var_58._Value
  loc_0091FF39: var_14 = var_14 + 00000009h
  loc_0091FF47: var_14 = var_14 * 
  loc_0091FF49: sar edx, 02h
  loc_0091FF51: var_20 = var_20 + var_20
  loc_0091FF7E: var_58 = var_58._Value
  loc_0091FFD3: var_ret_1 = CLng(var_20)
  loc_0091FFD9: var_3C = var_ret_1
  loc_0091FFFC: var_1C = Format$(var_ret_1, 10)
  loc_00920009: var_1C = var_20._Value.SelStart
  loc_0092008A: var_34 = esi._Value
  loc_00920094: var_ret_2 = CLng(Me)
  loc_0092009A: var_3C = var_ret_2
  loc_009200BD: var_1C = Format$(var_ret_2, 10)
  loc_009200C5: var_1C = var_34.SelStart
  loc_00920110: var_eax = FmRpView.Proc_18_27_91FB40(Me, Me, Me)
  loc_0092011B: GoTo loc_0092014E
  loc_0092014D: Exit Sub
  loc_0092014E: 'Referenced from: 0092011B
End Sub

Public Sub Proc_18_29_920170
  Dim var_14 As CommandButton
  Dim var_18 As Slider
  loc_009201AB: Me.HelpContextID = CInt(18000)
  loc_009201E9: BtClose.WhatsThisHelpID = CInt(18003)
  loc_0092022D: BtCancel.WhatsThisHelpID = CInt(18002)
  loc_0092026E: BtHelp.WhatsThisHelpID = CInt(18005)
  loc_009202AC: var_38 = var_14
  loc_009202AF: BtFirst.WhatsThisHelpID = CInt(18010)
  loc_009202F0: BtLast.WhatsThisHelpID = CInt(18011)
  loc_0092032E: var_38 = var_14
  loc_00920331: BtNext.WhatsThisHelpID = CInt(18012)
  loc_00920372: BtPrev.WhatsThisHelpID = CInt(18013)
  loc_009203CE: var_18 = var_18._Value
  loc_009203F4: TbShot.WhatsThisHelpID = CInt(18015)
  loc_00920435: var_eax = Unknown_VTable_Call[ecx+0000017Ch]
  loc_00920475: var_eax = Unknown_VTable_Call[edx+0000017Ch]
  loc_0092049D: GoTo loc_009204A9
  loc_009204A8: Exit Sub
  loc_009204A9: 'Referenced from: 0092049D
End Sub

Public Sub Proc_18_30_9204C0
  loc_0092052A: call __vbaCastObj(var_00A22F04, var_004A0340, 0, esi, __vbaCastObj)
  loc_00920545: var_eax = call Proc_95_8_9FFAD0(var_14, var_20, var_24)
  loc_00920553: call __vbaCastObj(var_14, var_004A7428, var_14, __vbaCastObj(var_00A22F04, var_004A0340, 0, esi, __vbaCastObj))
  loc_00920597: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me, vbNullString, __vbaCastObj(var_14, var_004A7428, var_14, __vbaCastObj(var_00A22F04, var_004A0340, 0, esi, __vbaCastObj)))
  loc_009205A8: var_eax = call Proc_95_7_9FF310(var_18, &H4653, var_18)
  loc_009205F2: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_00920603: var_eax = call Proc_95_7_9FF310(var_18, &H4652, var_18)
  loc_0092064D: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0092065E: var_eax = call Proc_95_7_9FF310(var_18, &H4655, var_18)
  loc_009206A8: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_009206B9: var_eax = call Proc_95_7_9FF310(var_18, &H465A, var_18)
  loc_00920703: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_00920714: var_eax = call Proc_95_7_9FF310(var_18, &H465B, var_18)
  loc_0092075E: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0092076F: var_eax = call Proc_95_7_9FF310(var_18, &H465C, var_18)
  loc_009207B9: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_009207CA: var_eax = call Proc_95_7_9FF310(var_18, &H465D, var_18)
  loc_009207EB: GoTo loc_00920805
  loc_00920804: Exit Sub
  loc_00920805: 'Referenced from: 009207EB
End Sub
