VERSION 5.00
Begin VB.Form MfSu
  BackColor = &HFFFFFF&
  ForeColor = &H80000008&
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Icon = "MfSu.frx":0
  LinkTopic = "Form1"
  MDIChild = -1  'True
  KeyPreview = -1  'True
  ClientLeft = 3975
  ClientTop = 5160
  ClientWidth = 4770
  ClientHeight = 2550
  LockControls = -1  'True
  Appearance = 0 'Flat
  WhatsThisHelp = -1  'True
  PaletteMode = 1
  Begin PictureBox PbGraph
    BackColor = &H80000005&
    ForeColor = &H80000008&
    Left = 0
    Top = 0
    Width = 4608
    Height = 1092
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = True
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Appearance = 0 'Flat
    Begin TextBox TbSetup
      Left = 120
      Top = 480
      Width = 3612
      Height = 360
      TabIndex = 11
      BorderStyle = 0 'None
      MultiLine = -1  'True
      TabStop = 0   'False
      HideSelection = 0   'False
      MaxLength = 64
      Appearance = 0 'Flat
    End
  End
  Begin TextBox TbDescr
    Index = 0
    Left = 120
    Top = 1320
    Width = 3840
    Height = 360
    Enabled = 0   'False
    Visible = 0   'False
    TabIndex = 10
    BorderStyle = 0 'None
    MultiLine = -1  'True
    TabStop = 0   'False
    HideSelection = 0   'False
    BeginProperty Font
      Name = "Courier New"
      Size = 6
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin TextBox TbDescr
    Index = 1
    Left = 120
    Top = 1716
    Width = 3840
    Height = 360
    Enabled = 0   'False
    Visible = 0   'False
    TabIndex = 9
    BorderStyle = 0 'None
    MultiLine = -1  'True
    TabStop = 0   'False
    HideSelection = 0   'False
    BeginProperty Font
      Name = "Courier New"
      Size = 6
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin TextBox TbDescr
    Index = 2
    Left = 120
    Top = 2112
    Width = 3840
    Height = 360
    Enabled = 0   'False
    Visible = 0   'False
    TabIndex = 8
    BorderStyle = 0 'None
    MultiLine = -1  'True
    TabStop = 0   'False
    HideSelection = 0   'False
    BeginProperty Font
      Name = "Courier New"
      Size = 6
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin TextBox TbDescr
    Index = 3
    Left = 120
    Top = 2520
    Width = 3840
    Height = 360
    Enabled = 0   'False
    Visible = 0   'False
    TabIndex = 7
    BorderStyle = 0 'None
    MultiLine = -1  'True
    TabStop = 0   'False
    HideSelection = 0   'False
    BeginProperty Font
      Name = "Courier New"
      Size = 6
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin TextBox TbDescr
    Index = 4
    Left = 120
    Top = 2928
    Width = 3840
    Height = 360
    Enabled = 0   'False
    Visible = 0   'False
    TabIndex = 6
    BorderStyle = 0 'None
    MultiLine = -1  'True
    TabStop = 0   'False
    HideSelection = 0   'False
    BeginProperty Font
      Name = "Courier New"
      Size = 6
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin TextBox TbDescr
    Index = 5
    Left = 120
    Top = 3336
    Width = 3840
    Height = 360
    Enabled = 0   'False
    Visible = 0   'False
    TabIndex = 5
    BorderStyle = 0 'None
    MultiLine = -1  'True
    TabStop = 0   'False
    HideSelection = 0   'False
    BeginProperty Font
      Name = "Courier New"
      Size = 6
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin TextBox TbDescr
    Index = 6
    Left = 120
    Top = 3732
    Width = 3840
    Height = 360
    Enabled = 0   'False
    Visible = 0   'False
    TabIndex = 4
    BorderStyle = 0 'None
    MultiLine = -1  'True
    TabStop = 0   'False
    HideSelection = 0   'False
    BeginProperty Font
      Name = "Courier New"
      Size = 6
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin TextBox TbDescr
    Index = 7
    Left = 120
    Top = 4152
    Width = 3840
    Height = 360
    Enabled = 0   'False
    Visible = 0   'False
    TabIndex = 3
    BorderStyle = 0 'None
    MultiLine = -1  'True
    TabStop = 0   'False
    HideSelection = 0   'False
    BeginProperty Font
      Name = "Courier New"
      Size = 6
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin TextBox TbDescr
    Index = 8
    Left = 120
    Top = 4548
    Width = 3840
    Height = 360
    Enabled = 0   'False
    Visible = 0   'False
    TabIndex = 2
    BorderStyle = 0 'None
    MultiLine = -1  'True
    TabStop = 0   'False
    HideSelection = 0   'False
    BeginProperty Font
      Name = "Courier New"
      Size = 6
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin TextBox TbDescr
    Index = 9
    Left = 120
    Top = 4968
    Width = 3840
    Height = 360
    Enabled = 0   'False
    Visible = 0   'False
    TabIndex = 1
    BorderStyle = 0 'None
    MultiLine = -1  'True
    TabStop = 0   'False
    HideSelection = 0   'False
    BeginProperty Font
      Name = "Courier New"
      Size = 6
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
  End
  Begin Line LnDescr
    X1 = 5460
    Y1 = 1875
    X2 = 8216
    Y2 = 1875
    Visible = 0   'False
  End
End

Attribute VB_Name = "MfSu"


Private Sub PbGraph_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '925680
  loc_009256C8: var_eax = call Proc_9B9C20(edi, Me, ebx)
  loc_009256D0: If call Proc_9B9C20(edi, Me, ebx) = 0 Then GoTo loc_00925720
  loc_009256D8: call __vbaCastObj(Me, var_004A0340)
  loc_009256ED: var_eax = call Proc_48_25_96DF60(var_1C, var_1C, __vbaCastObj(Me, var_004A0340))
  loc_009256F5: var_18 = call Proc_48_25_96DF60(var_1C, var_1C, __vbaCastObj(Me, var_004A0340))
  loc_00925702: var_eax = call Proc_9ED640(var_18, , )
  loc_0092570C: If Not (call Proc_9ED640(var_18, , )) <> 0 Then GoTo loc_00925720
  loc_00925715: If Button <> 2 Then GoTo loc_00925720
  loc_0092571B: var_eax = call Proc_54_24_998250(var_18, , )
  loc_00925720: 'Referenced from: 009256D0
  loc_00925728: GoTo loc_00925734
  loc_00925733: Exit Sub
  loc_00925734: 'Referenced from: 00925728
End Sub

Private Sub PbGraph_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '925760
  loc_0092579F: var_eax = call Proc_9AA710(edi, esi, ebx)
End Sub

Private Sub TbDescr_Change() '9257D0
  loc_0092581B: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00925830: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_0092583D: var_eax = call Proc_43_5_95B7C0(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), arg_C, )
  loc_00925853: GoTo loc_0092585F
  loc_0092585E: Exit Sub
  loc_0092585F: 'Referenced from: 00925853
End Sub

Private Sub TbDescr_KeyDown(KeyCode As Integer, Shift As Integer) '925880
  loc_009258CB: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_009258E0: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_009258F2: var_eax = call Proc_40_7_953B60(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), KeyCode, Shift)
  loc_00925908: GoTo loc_00925914
  loc_00925913: Exit Sub
  loc_00925914: 'Referenced from: 00925908
End Sub

Private Sub TbDescr_KeyPress(KeyAscii As Integer) '925940
  loc_0092598E: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_009259A3: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_009259BA: var_eax = call Proc_40_8_953F20(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), KeyAscii, arg_10)
  loc_009259D0: GoTo loc_009259DC
  loc_009259DB: Exit Sub
  loc_009259DC: 'Referenced from: 009259D0
End Sub

Private Sub TbDescr_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '925A00
  loc_00925A4B: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00925A60: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_00925A6D: var_eax = call Proc_40_13_958830(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), Button, )
  loc_00925A83: GoTo loc_00925A8F
  loc_00925A8E: Exit Sub
  loc_00925A8F: 'Referenced from: 00925A83
End Sub

Private Sub TbDescr_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '925AB0
  loc_00925AFB: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00925B10: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_00925B25: var_eax = call Proc_41_0_958960(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), Button, Y)
  loc_00925B3B: GoTo loc_00925B47
  loc_00925B46: Exit Sub
  loc_00925B47: 'Referenced from: 00925B3B
End Sub

Private Sub TbDescr_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '925B70
  loc_00925BBE: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00925BD3: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_00925BE3: var_eax = call Proc_41_1_959D80(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), Button, )
  loc_00925BF9: GoTo loc_00925C05
  loc_00925C04: Exit Sub
  loc_00925C05: 'Referenced from: 00925BF9
End Sub

Private Sub TbSetup_Change() '925C30
  Dim var_38 As TextBox
  Dim var_28 As TextBox
  loc_00925C8A: var_eax = call Proc_9B9C20(Me, esi, ebx)
  loc_00925C92: If call Proc_9B9C20(Me, esi, ebx) = 0 Then GoTo loc_009261CA
  loc_00925CB7: var_68 = TbSetup.SelStart
  loc_00925CDB: var_24 = var_68
  loc_00925CEA: call __vbaCastObj(Me, var_004A0340, var_38, call Proc_9B9C20(Me, esi, ebx), Me)
  loc_00925CFB: var_eax = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340, var_38, call Proc_9B9C20(Me, esi, ebx), Me))
  loc_00925D07: var_eax = call Proc_9EC290(call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340, var_38, call Proc_9B9C20(Me, esi, ebx), Me)), , )
  loc_00925D14: call __vbaCastObj(Me, var_004A0340)
  loc_00925D25: var_eax = call Proc_48_25_96DF60(var_3C, var_3C, __vbaCastObj(Me, var_004A0340))
  loc_00925D38: call Proc_48_25_96DF60(var_3C, var_3C, __vbaCastObj(Me, var_004A0340)) = call Proc_48_25_96DF60(var_3C, var_3C, __vbaCastObj(Me, var_004A0340)) + call Proc_48_25_96DF60(var_3C, var_3C, __vbaCastObj(Me, var_004A0340))
  loc_00925D50: call Proc_9CBBA0(ecx+edx-00000080h, edx+ecx*2-var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this, )
  loc_00925D6E: If ecx+edx-00000080h = 0 Then GoTo loc_009261C8
  loc_00925D82: var_28 = vbNullString
  loc_00925D8C: var_30 = vbNullString
  loc_00925DB5: var_34 = TbSetup.Text
  loc_00925DE0: var_78 = Len(var_34)
  loc_00925DF9: 
  loc_00925E01: If var_1C > 0 Then GoTo loc_00925F85
  loc_00925E20: var_34 = TbSetup.Text
  loc_00925E6A: var_30 = Mid$(var_34, vbNull, 1)
  loc_00925E98: If (var_30 <> var_004A7690) <> 0 Then GoTo loc_00925ED3
  loc_00925E9F: If var_20 <> var_FFFFFF Then GoTo loc_00925EAD
  loc_00925EA1: var_20 = (var_30 = var_004A7690)
  loc_00925EA7: eax = var_1C + 1
  loc_00925EA8: var_1C = var_1C + 1
  loc_00925EAB: GoTo loc_00925EEB
  loc_00925EAD: 'Referenced from: 00925E9F
  loc_00925EC1: var_28 = var_28 & "vbCrLf"
  loc_00925ECD: eax = var_1C + 1
  loc_00925ECE: var_1C = var_1C + 1
  loc_00925ED1: GoTo loc_00925EEB
  loc_00925ED3: 'Referenced from: 00925E98
  loc_00925EE6: var_28 = var_28 & var_30
  loc_00925EE8: var_2C = var_2C + 1
  loc_00925EEB: 'Referenced from: 00925EAB
  loc_00925EF1: call __vbaCastObj(Me, var_004A0340, var_38, Me, Me, var_38, Me, Me)
  loc_00925F02: var_eax = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340, var_38, Me, Me, var_38, Me, Me))
  loc_00925F15: call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340, var_38, Me, Me, var_38, Me, Me)) = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340, var_38, Me, Me, var_38, Me, Me)) + call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340, var_38, Me, Me, var_38, Me, Me))
  loc_00925F1C: call Proc_9CB950(edx+ecx*2-var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this, , )
  loc_00925F27: setg cl
  loc_00925F3B: If var_38 = 0 Then GoTo loc_00925F73
  loc_00925F58: var_28 = var_28 & "vbCrLf"
  loc_00925F61: eax = var_1C + 1
  loc_00925F66: If var_24 <> 0 Then GoTo loc_00925F6C
  loc_00925F68: var_24 = var_24 + 00000002h
  loc_00925F6C: 'Referenced from: 00925F66
  loc_00925F73: 'Referenced from: 00925F3B
  loc_00925F7B: var_1C = var_1C + 00000001h
  loc_00925F7D: var_1C = var_1C
  loc_00925F80: GoTo loc_00925DF9
  loc_00925F85: 'Referenced from: 00925E01
  loc_00925F96: var_80 = Len(var_28)
  loc_00925FA5: If 00000001h > 0 Then GoTo loc_00926071
  loc_00925FD0: var_34 = Mid$(var_28, 1, 1)
  loc_00925FEB: esi = (var_34 = var_004A7690) + 1
  loc_00926000: If (var_34 = var_004A7690) + 1 = 0 Then GoTo loc_0092605A
  loc_0092600A: esi = var_18 + 1
  loc_0092600C: var_18 = var_18 + 1
  loc_0092600F: call __vbaCastObj(Me, var_004A0340)
  loc_00926020: var_eax = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340))
  loc_00926033: call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340)) = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340)) + call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340))
  loc_0092603A: call Proc_9CB9C0(edx+ecx*2-var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this, , )
  loc_00926044: setg cl
  loc_00926058: If var_38 <> 0 Then GoTo loc_0092606E
  loc_0092605A: 'Referenced from: 00926000
  loc_00926062: var_1C = var_1C + 00000001h
  loc_00926064: var_1C = var_1C
  loc_00926069: GoTo loc_00925FA1
  loc_0092606E: 
  loc_00926071: 'Referenced from: 00925FA5
  loc_00926071: eax = var_1C - 1
  loc_00926080: 
  loc_00926085: var_28 = Left$(var_28, var_1C - 1)
  loc_0092609F: call __vbaCastObj(Me, var_004A0340)
  loc_009260B0: var_eax = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340))
  loc_009260C3: call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340)) = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340)) + call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340))
  loc_009260CA: call Proc_9CB9C0(edx+ecx*2-var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this, , )
  loc_009260DA: var_eax = call Proc_65_9_9CE770(var_28, 004A7690h, )
  loc_009260E4: setl cl
  loc_00926101: If var_38 = 0 Then GoTo loc_00926117
  loc_00926112: GoTo loc_00926080
  loc_00926117: 'Referenced from: 00926101
  loc_0092611D: call __vbaCastObj(Me, var_004A0340)
  loc_0092612E: var_eax = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340))
  loc_00926136: var_60 = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340))
  loc_0092613B: var_eax = call Proc_62_109_9CBEE0(call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340)), var_28, )
  loc_00926162: TbSetup.Text = var_28
  loc_009261A5: TbSetup.SelStart = var_24
  loc_009261C8: 'Referenced from: 00925D6E
  loc_009261CA: 'Referenced from: 00925C92
  loc_009261D2: GoTo loc_009261FA
  loc_009261F9: Exit Sub
  loc_009261FA: 'Referenced from: 009261D2
End Sub

Private Sub TbSetup_KeyDown(KeyCode As Integer, Shift As Integer) '926230
  loc_00926277: var_eax = call Proc_9B9C20(edi, esi, ebx)
  loc_0092627F: If call Proc_9B9C20(edi, esi, ebx) <> 0 Then GoTo loc_00926289
  loc_00926287: GoTo loc_009262E5
  loc_00926289: 'Referenced from: 0092627F
  loc_00926293: If esi = 33 Then GoTo loc_009262E2
  loc_00926299: If esi = 34 Then GoTo loc_009262E2
  loc_0092629F: If esi <> 45 Then GoTo loc_009262E5
  loc_009262AB: If ecx Or 1 = 0 Then GoTo loc_009262E5
  loc_009262AD: var_eax = call Proc_62_108_9CBC10(, , )
  loc_009262D3: SendKeys call Proc_62_108_9CBC10(, , ), 10
  loc_009262E2: 'Referenced from: 00926293
  loc_009262E5: 'Referenced from: 00926287
  loc_009262ED: GoTo loc_009262F9
  loc_009262F8: Exit Sub
  loc_009262F9: 'Referenced from: 009262ED
End Sub

Private Sub TbSetup_KeyPress(KeyAscii As Integer) '926330
  Dim var_34 As TextBox
  Dim var_6C As TextBox
  Dim var_38 As TextBox
  Dim var_70 As TextBox
  loc_0092639F: var_eax = call Proc_9B9C20(edi, Me, ebx)
  loc_009263A7: If call Proc_9B9C20(edi, Me, ebx) <> 0 Then GoTo loc_009263B4
  loc_009263AF: GoTo loc_00926B89
  loc_009263B4: 'Referenced from: 009263A7
  loc_009263BE: If ebx <> 9 Then GoTo loc_009263EE
  loc_009263D7: SendKeys "    ", 10
  loc_009263E9: GoTo loc_00926B89
  loc_009263EE: 'Referenced from: 009263BE
  loc_009263F2: If SendKeys "    ", var_50 = 0 Then GoTo loc_0092674A
  loc_009263FC: If SendKeys "    ", var_50 = 0 Then GoTo loc_0092674A
  loc_00926406: If SendKeys "    ", var_50 <> 0 Then GoTo loc_009264CC
  loc_00926418: call __vbaCastObj(Me, var_004A0340)
  loc_0092642B: var_eax = call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(Me, var_004A0340))
  loc_00926430: var_64 = call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(Me, var_004A0340))
  loc_00926437: var_eax = call Proc_9EC290(var_64, , )
  loc_00926442: var_68 = call Proc_9EC290(var_64, , )
  loc_00926445: call __vbaCastObj(Me, var_004A0340)
  loc_00926452: var_eax = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340))
  loc_00926465: call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340)) = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340)) + call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(Me, var_004A0340))
  loc_0092647E: call Proc_9CBBA0(ecx+edx-00000080h, edx+ecx*2-var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this, )
  loc_0092649B: If ecx+edx-00000080h = 0 Then GoTo loc_00926B87
  loc_009264A1: var_eax = call Proc_62_108_9CBC10(, , )
  loc_009264AB: var_24 = call Proc_62_108_9CBC10(, , )
  loc_009264C7: GoTo loc_00926A48
  loc_009264CC: 'Referenced from: 00926406
  loc_009264D0: If var_50 < 32 Then GoTo loc_00926B89
  loc_009264DA: If var_50 > 126 Then GoTo loc_00926B89
  loc_009264E6: call __vbaCastObj(ecx+edx-00000080h, var_004A0340, var_24, var_50)
  loc_009264FD: var_eax = call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(ecx+edx-00000080h, var_004A0340, var_24, var_50))
  loc_00926509: var_eax = call Proc_9EC290(call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(ecx+edx-00000080h, var_004A0340, var_24, var_50)), , )
  loc_00926516: call __vbaCastObj(ecx+edx-00000080h, var_004A0340)
  loc_00926527: var_eax = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(ecx+edx-00000080h, var_004A0340))
  loc_00926534: call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(ecx+edx-00000080h, var_004A0340)) = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(ecx+edx-00000080h, var_004A0340)) + call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(ecx+edx-00000080h, var_004A0340))
  loc_00926550: var_eax = call Proc_9CBBA0(edx+eax+0000000Ch-00000000h, eax+edx*8-00000004h, )
  loc_0092656D: If call Proc_9CBBA0(edx+eax+0000000Ch-00000000h, eax+edx*8-00000004h, ) = 0 Then GoTo loc_00926B87
  loc_0092658C: var_6C = TbSetup.SelLength
  loc_009265B1: setg bl
  loc_009265C2: If ebx <> 0 Then GoTo loc_00926B87
  loc_009265E1: var_6C = TbSetup.SelStart
  loc_00926605: var_1C = var_6C
  loc_00926627: var_28 = TbSetup.Text
  loc_00926652: var_24 = var_28
  loc_00926669: var_eax = call Proc_62_96_9C7F70(var_24, var_1C, var_34)
  loc_00926676: call __vbaCastObj(ecx+edx-00000080h, var_004A0340, var_6C, ecx+edx-00000080h, var_34, var_6C, ecx+edx-00000080h, var_34, var_34, ecx+edx-00000080h)
  loc_00926687: var_eax = call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(ecx+edx-00000080h, var_004A0340, var_6C, ecx+edx-00000080h, var_34, var_6C, ecx+edx-00000080h, var_34, var_34, ecx+edx-00000080h))
  loc_0092669A: call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(ecx+edx-00000080h, var_004A0340, var_6C, ecx+edx-00000080h, var_34, var_6C, ecx+edx-00000080h, var_34, var_34, ecx+edx-00000080h)) = call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(ecx+edx-00000080h, var_004A0340, var_6C, ecx+edx-00000080h, var_34, var_6C, ecx+edx-00000080h, var_34, var_34, ecx+edx-00000080h)) + call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(ecx+edx-00000080h, var_004A0340, var_6C, ecx+edx-00000080h, var_34, var_6C, ecx+edx-00000080h, var_34, var_34, ecx+edx-00000080h))
  loc_009266A1: call Proc_9CB9C0(edx+ecx*2-var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this, , )
  loc_009266A9: var_9C = edx+ecx*8-00000004h
  loc_009266B9: var_18 = call Proc_62_96_9C7F70(var_24, var_1C, var_34)
  loc_009266C2: 
  loc_009266CD: If var_18 > 0 Then GoTo loc_00926B7F
  loc_009266D9: call __vbaCastObj(ecx+edx-00000080h, var_004A0340)
  loc_009266EA: var_eax = call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(ecx+edx-00000080h, var_004A0340))
  loc_009266FD: call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(ecx+edx-00000080h, var_004A0340)) = call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(ecx+edx-00000080h, var_004A0340)) + call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(ecx+edx-00000080h, var_004A0340))
  loc_00926704: call Proc_9CB950(edx+ecx*2-var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this, , )
  loc_00926714: var_eax = call Proc_62_97_9C8070(var_24, call Proc_62_96_9C7F70(var_24, var_1C, var_34), )
  loc_0092671E: setl cl
  loc_00926731: If var_34 <> 0 Then GoTo loc_00926B87
  loc_00926740: var_18 = var_18 + 1
  loc_00926742: var_18 = var_18
  loc_00926745: GoTo loc_009266C2
  loc_0092674A: 'Referenced from: 009263F2
  loc_00926750: call __vbaCastObj(ecx+edx-00000080h, var_004A0340)
  loc_00926767: var_eax = call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(ecx+edx-00000080h, var_004A0340))
  loc_00926773: var_eax = call Proc_9EC290(call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(ecx+edx-00000080h, var_004A0340)), , )
  loc_00926780: call __vbaCastObj(ecx+edx-00000080h, var_004A0340)
  loc_00926791: var_eax = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(ecx+edx-00000080h, var_004A0340))
  loc_009267A4: call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(ecx+edx-00000080h, var_004A0340)) = call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(ecx+edx-00000080h, var_004A0340)) + call Proc_48_25_96DF60(var_38, var_38, __vbaCastObj(ecx+edx-00000080h, var_004A0340))
  loc_009267BC: call Proc_9CBBA0(ecx+edx-00000080h, edx+ecx*2-var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this, )
  loc_009267DF: If Not (ecx+edx-00000080h) = 0 Then GoTo loc_00926A64
  loc_009267FB: var_6C = TbSetup.SelLength
  loc_00926820: setnz bl
  loc_00926831: If ebx = 0 Then GoTo loc_00926A31
  loc_00926850: var_28 = TbSetup.Text
  loc_00926887: var_6C = TbSetup.SelStart
  loc_009268B8: var_24 = Left$(var_28, var_6C)
  loc_009268F3: var_28 = TbSetup.Text
  loc_0092692A: var_6C = TbSetup.SelStart
  loc_00926961: var_70 = TbSetup.SelLength
  loc_009269C9: var_2C = Mid$(var_28, eax+edx+00000001h, 10)
  loc_009269D7: var_30 = var_24 & var_2C
  loc_009269DB: TbSetup.Text = var_30
  loc_00926A31: 'Referenced from: 00926831
  loc_00926A48: 'Referenced from: 009264C7
  loc_00926A48: SendKeys "{HOME}", var_50
  loc_00926A5F: GoTo loc_00926B87
  loc_00926A7A: var_6C = TbSetup.SelStart
  loc_00926AA1: var_1C = var_6C
  loc_00926AB7: var_34 = esi
  loc_00926AC3: var_28 = TbSetup.Text
  loc_00926AF1: var_24 = var_28
  loc_00926B04: var_eax = call Proc_62_96_9C7F70(var_24, var_1C, var_34)
  loc_00926B0F: var_20 = call Proc_62_96_9C7F70(var_24, var_1C, var_34)
  loc_00926B12: call __vbaCastObj(var_70, var_004A0340, var_6C, var_70, var_34, SendKeys "{HOME}", var_50, var_34, var_34)
  loc_00926B1D: var_34 = var_1C
  loc_00926B23: var_eax = call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(var_70, var_004A0340, var_6C, var_70, var_34, SendKeys "{HOME}", var_50, var_34, var_34))
  loc_00926B36: call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(var_70, var_004A0340, var_6C, var_70, var_34, SendKeys "{HOME}", var_50, var_34, var_34)) = call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(var_70, var_004A0340, var_6C, var_70, var_34, SendKeys "{HOME}", var_50, var_34, var_34)) + call Proc_48_25_96DF60(var_34, var_34, __vbaCastObj(var_70, var_004A0340, var_6C, var_70, var_34, SendKeys "{HOME}", var_50, var_34, var_34))
  loc_00926B3D: call Proc_9CB9C0(edx+ecx*2-var_2C.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this, , )
  loc_00926B48: setl cl
  loc_00926B57: If var_34 = 0 Then GoTo loc_00926B7F
  loc_00926B70: SendKeys "{HOME}{DOWN}", 10
  loc_00926B7F: 'Referenced from: 009266CD
  loc_00926B87: 'Referenced from: 009265C2
  loc_00926B89: 'Referenced from: 009263AF
  loc_00926B91: GoTo loc_00926BCC
  loc_00926BCB: Exit Sub
  loc_00926BCC: 'Referenced from: 00926B91
End Sub

Private Sub TbSetup_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '926C00
  loc_00926C4F: var_eax = call Proc_65_0_9CD240(&H42DD, edi, esi)
End Sub

Private Sub Form_Load() '925330
  loc_0092538F: var_24 = var_18
  loc_009253A4: var_1C = Str$(var_18)
  loc_009253AC: Me.Tag = var_1C
  loc_009253D7: var_eax = call Proc_9EB320(var_18, 0, Me)
  loc_009253DF: var_eax = MfSu.Proc_21_19_925020(Me)
  loc_009253E9: var_eax = call Proc_66_104_9EC490(var_18, esi, )
  loc_009253F6: GoTo loc_00925402
  loc_00925401: Exit Sub
  loc_00925402: 'Referenced from: 009253F6
End Sub

Private Sub Form_Resize() '9254F0
  loc_0092553E: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00925553: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_0092555F: var_eax = call Proc_9EAAA0(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), , )
  loc_00925575: GoTo loc_00925581
  loc_00925580: Exit Sub
  loc_00925581: 'Referenced from: 00925575
End Sub

Private Sub Form_Unload(Cancel As Integer) '9255B0
  loc_009255FE: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00925613: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_0092561F: var_eax = call Proc_66_106_9ECC40(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), , )
  loc_00925630: var_eax = Call MfSu.Form_Deactivate
  loc_00925654: GoTo loc_00925660
  loc_0092565F: Exit Sub
  loc_00925660: 'Referenced from: 00925654
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '925430
  loc_0092547B: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00925490: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_00925496: var_eax = call Proc_9EB8C0(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), , )
  loc_009254AC: If Not (call Proc_9EB8C0(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), , )) = 0 Then GoTo loc_009254B6
  loc_009254B6: 'Referenced from: 009254AC
  loc_009254BE: GoTo loc_009254CA
  loc_009254C9: Exit Sub
  loc_009254CA: 'Referenced from: 009254BE
End Sub

Private Sub Form_Activate() '925180
  loc_009251CE: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_009251E3: var_eax = call Proc_48_25_96DF60(var_1C, var_1C, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_009251F8: var_eax = call Proc_9EB010(call Proc_48_25_96DF60(var_1C, var_1C, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), , )
  loc_00925205: GoTo loc_00925211
  loc_00925210: Exit Sub
  loc_00925211: 'Referenced from: 00925205
End Sub

Private Sub Form_Deactivate() '925240
  loc_0092527F: var_eax = call Proc_9EBBF0(edi, esi, ebx)
End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer) '9252B0
  loc_009252F7: var_eax = call Proc_54_12_98DFA0(KeyCode, Shift, edi)
End Sub

Public Sub Proc_21_19_925020
  loc_0092505C: Me.HelpContextID = CInt(17100)
  loc_00925098: PbGraph.WhatsThisHelpID = CInt(17100)
  loc_009250C7: If ebx > 9 Then GoTo loc_0092514D
  loc_009250EB: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00925110: TbDescr.WhatsThisHelpID = CInt(17160)
  loc_00925146: ebx = ebx + 00000001h
  loc_00925148: var_eax = Unknown_80(var_18, 00000009h, Me, var_18, edi)
  loc_0092514D: 'Referenced from: 009250C7
  loc_00925152: GoTo loc_00925168
  loc_00925167: Exit Sub
  loc_00925168: 'Referenced from: 00925152
End Sub
