VERSION 5.00
Begin VB.Form FmSpColor
  Caption = "SpCol"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 990
  ClientTop = 2310
  ClientWidth = 4170
  ClientHeight = 4005
  LockControls = -1  'True
  PaletteMode = 1
  Begin Frame FrColors
    Caption = "Cols"
    Left = 210
    Top = 100
    Width = 2325
    Height = 3690
    TabIndex = 15
    Begin CommandButton BtColor
      Caption = "Cur2"
      Index = 5
      BackColor = &HC0C0C0&
      Left = 840
      Top = 3045
      Width = 1275
      Height = 375
      TabIndex = 14
      Appearance = 0 'Flat
    End
    Begin CommandButton BtColor
      Caption = "Cur1"
      Index = 4
      BackColor = &HC0C0C0&
      Left = 840
      Top = 2520
      Width = 1275
      Height = 375
      TabIndex = 12
      Appearance = 0 'Flat
    End
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 5
      Left = 210
      Top = 3045
      Width = 450
      Height = 375
      TabIndex = 13
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
    End
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 4
      Left = 210
      Top = 2520
      Width = 450
      Height = 375
      TabIndex = 11
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
    End
    Begin CommandButton BtColor
      Caption = "Txt"
      Index = 3
      BackColor = &HC0C0C0&
      Left = 840
      Top = 1995
      Width = 1275
      Height = 375
      TabIndex = 10
      Appearance = 0 'Flat
    End
    Begin CommandButton BtColor
      Caption = "Grid"
      Index = 2
      BackColor = &HC0C0C0&
      Left = 840
      Top = 1470
      Width = 1275
      Height = 375
      TabIndex = 8
      Appearance = 0 'Flat
    End
    Begin CommandButton BtColor
      Caption = "Freq"
      Index = 1
      BackColor = &HC0C0C0&
      Left = 840
      Top = 945
      Width = 1275
      Height = 375
      TabIndex = 6
      Appearance = 0 'Flat
    End
    Begin CommandButton BtColor
      Caption = "Bg"
      Index = 0
      BackColor = &HC0C0C0&
      Left = 840
      Top = 420
      Width = 1275
      Height = 375
      TabIndex = 4
      Appearance = 0 'Flat
    End
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 3
      Left = 210
      Top = 1995
      Width = 450
      Height = 375
      TabIndex = 9
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
    End
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 2
      Left = 210
      Top = 1470
      Width = 450
      Height = 375
      TabIndex = 7
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
    End
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 1
      Left = 210
      Top = 945
      Width = 450
      Height = 375
      TabIndex = 5
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
    End
    Begin PictureBox PbColor
      BackColor = &H80000005&
      Index = 0
      Left = 210
      Top = 420
      Width = 450
      Height = 375
      TabIndex = 3
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      TabStop = 0   'False
    End
  End
  Begin CommandButton BtClose
    Caption = "Close"
    Left = 2835
    Top = 210
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 2835
    Top = 710
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 2835
    Top = 3420
    Width = 1200
    Height = 375
    TabIndex = 2
  End
End

Attribute VB_Name = "FmSpColor"


Private Sub Form_Load() '8FCAB0
  loc_008FCAF8: var_eax = FmSpColor.VTable_00000730
  loc_008FCB01: var_eax = FmSpColor.VTable_00000738
  loc_008FCB0A: var_eax = FmSpColor.VTable_00000734
  loc_008FCB3A: call __vbaCastObj(var_00A227FC, var_004A0340, Me, Me, Me, edi, __vbaCastObj, ebx)
  loc_008FCB4E: var_eax = call Proc_95EE10(var_18, ebx, var_18)
  loc_008FCB5C: call __vbaCastObj(var_18, var_004A57F8, __vbaCastObj(var_00A227FC, var_004A0340, Me, Me, Me, edi, __vbaCastObj, ebx))
  loc_008FCB77: GoTo loc_008FCB83
  loc_008FCB82: Exit Sub
  loc_008FCB83: 'Referenced from: 008FCB77
End Sub

Private Sub Form_Unload(Cancel As Integer) '8FCC20
  loc_008FCC5F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8FCBB0
  loc_008FCBEF: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtColor_Click() '8FBDA0
  Dim var_20 As PictureBox
  loc_008FBE01: var_eax = call Proc_66_95_9EB290(var_34, edi, Me)
  loc_008FBE13: var_1C = CInt(0)
  loc_008FBE2A: var_eax = FmSpColor.VTable_0000072C
  loc_008FBE3B: var_3C = var_38
  loc_008FBE3E: var_eax = call Proc_9EB8E0(var_1C, var_3C, Me)
  loc_008FBE43: var_4C = call Proc_9EB8E0(var_1C, var_3C, Me)
  loc_008FBE70: call __vbaCastObj(var_00A227FC, var_004A0340, 00A227FCh, var_38)
  loc_008FBE8A: var_44 = var_4C
  loc_008FBE8D: var_eax = call Proc_36_4_947990(var_44, var_20, var_20)
  loc_008FBE9B: var_48 = call Proc_36_4_947990(var_44, var_20, var_20)
  loc_008FBE9E: call __vbaCastObj(var_20, var_004A57F8, __vbaCastObj(var_00A227FC, var_004A0340, 00A227FCh, var_38))
  loc_008FBEAE: var_18 = var_48
  loc_008FBED7: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_008FBF02: var_eax = BtColor.SetFocus
  loc_008FBF52: arg_C = PbColor._Default
  loc_008FBF72: PbColor.BackColor = var_18
  loc_008FBFAD: var_eax = FmSpColor.VTable_0000072C
  loc_008FBFD0: var_eax = call Proc_9EBA40(var_18, var_1C, var_38)
  loc_008FBFE1: GoTo loc_008FC000
  loc_008FBFFF: Exit Sub
  loc_008FC000: 'Referenced from: 008FBFE1
End Sub

Private Sub BtColor_GotFocus() '8FC020
  loc_008FC06A: var_eax = FmSpColor.VTable_0000071C
End Sub

Private Sub BtColor_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8FC0A0
  loc_008FC0DF: var_eax = call Proc_9CD2E0(edi, esi, ebx)
End Sub

Private Sub PbColor_Click() '8FCC90
  loc_008FCCD7: var_eax = Call FmSpColor.BtColor_Click
End Sub

Private Sub PbColor_GotFocus() '8FCD20
  loc_008FCD6A: var_eax = FmSpColor.VTable_00000754
End Sub

Private Sub PbColor_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8FCDA0
  loc_008FCDDF: var_eax = call Proc_9CD2E0(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() '8FB950
  Dim var_3C As Me
  loc_008FB9A8: var_eax = call Proc_66_95_9EB290(var_34, edi, Me)
  loc_008FB9BA: var_20 = CInt(0)
  loc_008FB9C8: 
  loc_008FB9D0: If edi > 5 Then GoTo loc_008FBA21
  loc_008FB9DA: var_eax = FmSpColor.VTable_0000072C
  loc_008FB9ED: var_3C = var_38
  loc_008FB9FF: var_eax = call Proc_9EBA40(var_30, var_20, var_40)
  loc_008FBA09: eax = call Proc_9EBA40(var_30, var_20, var_40) + 1
  loc_008FBA0F: If call Proc_9EBA40(var_30, var_20, var_40) + 1 = 0 Then GoTo loc_008FBA18
  loc_008FBA18: 'Referenced from: 008FBA0F
  loc_008FBA1D: edi = edi + 00000001h
  loc_008FBA1F: GoTo loc_008FB9C8
  loc_008FBA21: 'Referenced from: 008FB9D0
  loc_008FBA25: If var_1C = 0 Then GoTo loc_008FBA37
  loc_008FBA32: var_eax = call Proc_9EEB20(var_20, var_38, Me)
  loc_008FBA37: 'Referenced from: 008FBA25
  loc_008FBA68: call __vbaCastObj(var_00A227FC, var_004A0340, edi+00000001h, var_38)
  loc_008FBA7F: var_eax = call Proc_44_4_95E7A0(var_24, var_38, var_24)
  loc_008FBA8D: call __vbaCastObj(var_24, var_004A57F8, __vbaCastObj(var_00A227FC, var_004A0340, edi+00000001h, var_38))
  loc_008FBAA8: GoTo loc_008FBABD
  loc_008FBABC: Exit Sub
  loc_008FBABD: 'Referenced from: 008FBAA8
End Sub

Private Sub BtCancel_GotFocus() '8FBAE0
  loc_008FBB25: var_eax = FmSpColor.VTable_0000071C
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8FBB60
  loc_008FBB9F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtClose_Click() '8FBBD0
  loc_008FBC44: call __vbaCastObj(var_00A227FC, var_004A0340, 0, __vbaCastObj, ebx)
  loc_008FBC5B: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_008FBC69: call __vbaCastObj(var_18, var_004A57F8, __vbaCastObj(var_00A227FC, var_004A0340, 0, __vbaCastObj, ebx))
  loc_008FBC84: GoTo loc_008FBC90
  loc_008FBC8F: Exit Sub
  loc_008FBC90: 'Referenced from: 008FBC84
End Sub

Private Sub BtClose_GotFocus() '8FBCB0
  loc_008FBCF5: var_eax = FmSpColor.VTable_0000071C
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8FBD30
  loc_008FBD6F: var_eax = call Proc_9CD1E0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '8FC110
  loc_008FC15C: var_18 = Me.hWnd
  loc_008FC17D: var_eax = call Proc_49_7_9783D0(var_18, 10507, 0)
End Sub

Private Sub BtHelp_GotFocus() '8FC1B0
  loc_008FC1F5: var_eax = FmSpColor.VTable_0000071C
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8FC230
  loc_008FC26F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub
