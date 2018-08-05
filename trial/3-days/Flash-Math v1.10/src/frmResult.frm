VERSION 5.00
Begin VB.Form frmResult
  Caption = "Form1"
  BackColor = &HFFFFC0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 0 'None
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 0
  ClientTop = 0
  ClientWidth = 2685
  ClientHeight = 975
  ShowInTaskbar = 0   'False
  StartUpPosition = 3 'Windows Default
  Begin Timer Timer1
    Interval = 2000
    Left = 0
    Top = 720
  End
  Begin Label Label1
    Caption = "Right"
    BackColor = &HFFFFC0&
    Left = 0
    Top = 0
    Width = 2655
    Height = 855
    TabIndex = 0
    Alignment = 2 'Center
    BeginProperty Font
      Name = "Arial"
      Size = 36
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "frmResult"


Private Sub Form_Load() '417AF0
  loc_00417B55: On Error Resume Next
  loc_00417BAE: var_70 = Me.Left
  loc_00417C20: var_eax = Unknown_VTable_Call[eax+00000330h]
  loc_00417C46: var_78 = Me.Left
  loc_00417CC2: var_80 = Me.Top
  loc_00417D34: var_eax = Unknown_VTable_Call[eax+00000330h]
  loc_00417D63: var_88 = Me.Top
  loc_00417E67: var_eax = Me.Move var_2C, var_2C, Unknown_VTable_Call[eax+00000330h], Me
  loc_00417ECB: GoTo loc_00417EE1
  loc_00417EE0: Exit Sub
  loc_00417EE1: 'Referenced from: 00417ECB
  loc_00417EE1: Exit Sub
End Sub

Private Sub Timer1_Timer() '417FE0
  loc_0041804E: Set var_18 = Me
  loc_00418059: var_eax = Global.Unload var_18
  loc_00418082: GoTo loc_0041808E
  loc_0041808D: Exit Sub
  loc_0041808E: 'Referenced from: 00418082
End Sub

Private Sub Label1_Click() '417F10
  loc_00417F7E: Set var_18 = Me
  loc_00417F89: var_eax = Global.Unload var_18
  loc_00417FB2: GoTo loc_00417FBE
  loc_00417FBD: Exit Sub
  loc_00417FBE: 'Referenced from: 00417FB2
End Sub
