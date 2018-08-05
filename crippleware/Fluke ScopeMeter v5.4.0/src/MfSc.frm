VERSION 5.00
Begin VB.Form MfSc
  BackColor = &HFFFFFF&
  ForeColor = &H80000008&
  ScaleMode = 3
  AutoRedraw = True
  FontTransparent = True
  Icon = "MfSc.frx":0
  LinkTopic = "Form1"
  Visible = 0   'False
  MDIChild = -1  'True
  KeyPreview = -1  'True
  HelpContextID = 1000
  ClientLeft = 9450
  ClientTop = 5895
  ClientWidth = 4245
  ClientHeight = 6420
  LockControls = -1  'True
  Appearance = 0 'Flat
  WhatsThisHelp = -1  'True
  PaletteMode = 1
  Begin PictureBox PbGraph
    BackColor = &HFFFFFF&
    ForeColor = &H80000008&
    Left = 120
    Top = 120
    Width = 975
    Height = 1095
    TabIndex = 0
    ScaleMode = 3
    AutoRedraw = True
    FontTransparent = True
    AutoSize = -1  'True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Appearance = 0 'Flat
  End
  Begin TextBox TbDescr
    Index = 9
    BackColor = &HC0C0C0&
    Left = 120
    Top = 5880
    Width = 3840
    Height = 360
    Enabled = 0   'False
    Visible = 0   'False
    TabIndex = 11
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
    BackColor = &HC0C0C0&
    Left = 120
    Top = 5400
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
    Index = 7
    BackColor = &HC0C0C0&
    Left = 120
    Top = 4920
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
    Index = 6
    BackColor = &HC0C0C0&
    Left = 120
    Top = 4440
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
    Index = 5
    BackColor = &HC0C0C0&
    Left = 120
    Top = 3960
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
    BackColor = &HC0C0C0&
    Left = 120
    Top = 3480
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
    Index = 3
    BackColor = &HC0C0C0&
    Left = 120
    Top = 3000
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
    Index = 2
    BackColor = &HC0C0C0&
    Left = 120
    Top = 2520
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
    Index = 1
    BackColor = &HC0C0C0&
    Left = 120
    Top = 2040
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
    Index = 0
    BackColor = &HC0C0C0&
    Left = 120
    Top = 1560
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
  Begin PictureBox PbDefGraph
    BackColor = &HC0C0C0&
    ForeColor = &H0&
    Left = 1560
    Top = 120
    Width = 1215
    Height = 975
    Visible = 0   'False
    TabIndex = 1
    ScaleMode = 3
    AutoRedraw = True
    FontTransparent = True
    FillColor = &HFF&
    AutoSize = -1  'True
    BorderStyle = 0 'None
    DragMode = 1
    Appearance = 0 'Flat
  End
  Begin Line LnDescr
    X1 = 120
    Y1 = 1320
    X2 = 3360
    Y2 = 1320
    Visible = 0   'False
  End
End

Attribute VB_Name = "MfSc"


Private Sub PbGraph_KeyDown(KeyCode As Integer, Shift As Integer) '922510
  loc_0092255B: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00922570: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_0092257E: var_eax = call Proc_9EAB20(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), KeyCode, Shift)
  loc_00922594: GoTo loc_009225A0
  loc_0092259F: Exit Sub
  loc_009225A0: 'Referenced from: 00922594
End Sub

Private Sub PbGraph_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '9225C0
  loc_00922608: var_eax = call Proc_9B9C20(edi, Me, ebx)
  loc_00922610: If call Proc_9B9C20(edi, Me, ebx) = 0 Then GoTo loc_00922660
  loc_00922618: call __vbaCastObj(Me, var_004A0340)
  loc_0092262D: var_eax = call Proc_48_25_96DF60(var_1C, var_1C, __vbaCastObj(Me, var_004A0340))
  loc_00922635: var_18 = call Proc_48_25_96DF60(var_1C, var_1C, __vbaCastObj(Me, var_004A0340))
  loc_00922642: var_eax = call Proc_9ED640(var_18, , )
  loc_0092264C: If Not (call Proc_9ED640(var_18, , )) <> 0 Then GoTo loc_00922660
  loc_00922655: If Button <> 2 Then GoTo loc_00922660
  loc_0092265B: var_eax = call Proc_54_22_9977A0(var_18, , )
  loc_00922660: 'Referenced from: 00922610
  loc_00922668: GoTo loc_00922674
  loc_00922673: Exit Sub
  loc_00922674: 'Referenced from: 00922668
End Sub

Private Sub PbGraph_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9226A0
  loc_009226DF: var_eax = call Proc_9AA710(edi, esi, ebx)
End Sub

Private Sub PbDefGraph_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9224A0
  loc_009224DF: var_eax = call Proc_9AA710(edi, esi, ebx)
End Sub

Private Sub TbDescr_Change() '922710
  loc_0092275B: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00922770: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_0092277D: var_eax = call Proc_43_5_95B7C0(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), arg_C, )
  loc_00922793: GoTo loc_0092279F
  loc_0092279E: Exit Sub
  loc_0092279F: 'Referenced from: 00922793
End Sub

Private Sub TbDescr_KeyDown(KeyCode As Integer, Shift As Integer) '9227C0
  loc_0092280B: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00922820: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_00922832: var_eax = call Proc_40_7_953B60(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), KeyCode, Shift)
  loc_00922848: GoTo loc_00922854
  loc_00922853: Exit Sub
  loc_00922854: 'Referenced from: 00922848
End Sub

Private Sub TbDescr_KeyPress(KeyAscii As Integer) '922880
  loc_009228CE: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_009228E3: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_009228FA: var_eax = call Proc_40_8_953F20(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), KeyAscii, arg_10)
  loc_00922910: GoTo loc_0092291C
  loc_0092291B: Exit Sub
  loc_0092291C: 'Referenced from: 00922910
End Sub

Private Sub TbDescr_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '922940
  loc_0092298B: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_009229A0: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_009229AD: var_eax = call Proc_40_13_958830(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), Button, )
  loc_009229C3: GoTo loc_009229CF
  loc_009229CE: Exit Sub
  loc_009229CF: 'Referenced from: 009229C3
End Sub

Private Sub TbDescr_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9229F0
  loc_00922A3B: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00922A50: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_00922A65: var_eax = call Proc_41_0_958960(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), Button, Y)
  loc_00922A7B: GoTo loc_00922A87
  loc_00922A86: Exit Sub
  loc_00922A87: 'Referenced from: 00922A7B
End Sub

Private Sub TbDescr_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '922AB0
  loc_00922AFE: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00922B13: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_00922B23: var_eax = call Proc_41_1_959D80(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), Button, )
  loc_00922B39: GoTo loc_00922B45
  loc_00922B44: Exit Sub
  loc_00922B45: 'Referenced from: 00922B39
End Sub

Private Sub Form_Load() '922080
  loc_009220DF: var_24 = var_18
  loc_009220F4: var_1C = Str$(var_18)
  loc_009220FC: Me.Tag = var_1C
  loc_00922127: var_eax = call Proc_9EB320(var_18, 0, Me)
  loc_00922133: var_eax = MfSc.Proc_19_18_921B80(Me, var_18)
  loc_0092213D: var_eax = call Proc_66_104_9EC490(var_18, esi, )
  loc_0092214A: GoTo loc_00922156
  loc_00922155: Exit Sub
  loc_00922156: 'Referenced from: 0092214A
End Sub

Private Sub Form_Resize() '9222B0
  loc_009222FE: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00922313: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_0092231F: var_eax = call Proc_9EAAA0(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), , )
  loc_00922335: GoTo loc_00922341
  loc_00922340: Exit Sub
  loc_00922341: 'Referenced from: 00922335
End Sub

Private Sub Form_Unload(Cancel As Integer) '922370
  loc_009223BE: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_009223D3: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_009223DB: var_1C = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_009223DF: var_eax = call Proc_66_106_9ECC40(var_1C, , )
  loc_009223F0: var_eax = Call MfSc.Form_Deactivate
  loc_00922413: var_eax = call Proc_9EBB90(var_1C, , )
  loc_0092241B: If call Proc_9EBB90(var_1C, , ) <> 0 Then GoTo loc_00922461
  loc_00922443: MfMain.HelpContextID = CInt(12300)
  loc_00922461: 'Referenced from: 0092241B
  loc_00922469: GoTo loc_00922475
  loc_00922474: Exit Sub
  loc_00922475: 'Referenced from: 00922469
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '9221F0
  loc_0092223B: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00922250: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_00922256: var_eax = call Proc_9EB8C0(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), , )
  loc_0092226C: If Not (call Proc_9EB8C0(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), , )) = 0 Then GoTo loc_00922276
  loc_00922276: 'Referenced from: 0092226C
  loc_0092227E: GoTo loc_0092228A
  loc_00922289: Exit Sub
  loc_0092228A: 'Referenced from: 0092227E
End Sub

Private Sub Form_Activate() '921E30
  loc_00921E7E: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00921E93: var_eax = call Proc_48_25_96DF60(var_1C, var_1C, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_00921EA8: var_eax = call Proc_9EB010(call Proc_48_25_96DF60(var_1C, var_1C, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), , )
  loc_00921EB4: var_eax = MfSc.Proc_19_18_921B80(Me)
  loc_00921EC2: GoTo loc_00921ECE
  loc_00921ECD: Exit Sub
  loc_00921ECE: 'Referenced from: 00921EC2
End Sub

Private Sub Form_Deactivate() '921EF0
  loc_00921F3E: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_00921F53: var_eax = call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx))
  loc_00921F5F: var_eax = call Proc_43_3_95B380(call Proc_48_25_96DF60(var_18, var_18, __vbaCastObj(Me, var_004A0340, edi, Me, ebx)), , )
  loc_00921F6D: var_eax = call Proc_9EBBF0(, , )
  loc_00921F7A: GoTo loc_00921F86
  loc_00921F85: Exit Sub
  loc_00921F86: 'Referenced from: 00921F7A
End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer) '921FB0
  Dim var_18 As PictureBox
  loc_00921FFC: If KeyCode <> 112 Then GoTo loc_0092203E
  loc_00922017: var_eax = PbGraph.ShowWhatsThis
  loc_0092203E: 'Referenced from: 00921FFC
  loc_00922043: var_eax = call Proc_54_12_98DFA0(KeyCode, Shift, var_18)
  loc_00922050: GoTo loc_0092205C
  loc_0092205B: Exit Sub
  loc_0092205C: 'Referenced from: 00922050
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '922180
  loc_009221BF: var_eax = call Proc_9AA710(edi, esi, ebx)
End Sub

Public Sub Proc_19_18_921B80
  Dim var_1C As PictureBox
  loc_00921BB8: var_eax = call Proc_9C2950(arg_C, edi, esi)
  loc_00921BC3: If call Proc_9C2950(arg_C, edi, esi) = 0 Then GoTo loc_00921C05
  loc_00921BCD: Me.HelpContextID = CInt(16600)
  loc_00921BF4: GoTo loc_00921C3C
  loc_00921C03: GoTo loc_00921C3C
  loc_00921C05: 'Referenced from: 00921BC3
  loc_00921C0D: Me.HelpContextID = CInt(16700)
  loc_00921C48: If var_14 > 9 Then GoTo loc_00921CD0
  loc_00921C6F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00921C8F: var_eax = TbDescr.WhatsThisHelpID =
  loc_00921CC1: var_14 = var_14 + 00000001h
  loc_00921CC6: var_14 = var_14
  loc_00921CCB: var_eax = Unknown_828F(var_1C, esi)
  loc_00921CD0: 'Referenced from: 00921C48
  loc_00921CF5: var_24 = MfMain.HelpContextID
  loc_00921D16: MfMain.HelpContextID = var_24
  loc_00921D4D: var_eax = Unknown_VTable_Call[ecx+000001E0h]
  loc_00921D6E: PbDefGraph.HelpContextID = var_24
  loc_00921DAE: var_eax = Unknown_VTable_Call[ecx+000001E0h]
  loc_00921DCF: PbGraph.WhatsThisHelpID = var_24
  loc_00921DF7: GoTo loc_00921E0D
  loc_00921E0C: Exit Sub
  loc_00921E0D: 'Referenced from: 00921DF7
End Sub
