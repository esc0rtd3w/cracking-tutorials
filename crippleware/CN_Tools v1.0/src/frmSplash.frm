VERSION 5.00
Begin VB.Form frmSplash
  Caption = "                                   * * *   C N - T o o l s   * * *   (by MC)"
  BackColor = &HFFFFFF&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 4 'Fixed ToolWindow
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  ClientLeft = 45
  ClientTop = 285
  ClientWidth = 7035
  ClientHeight = 5250
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin Label Label2
    Caption = "... simply choose the best"
    ForeColor = &HFFFF&
    Left = 4440
    Top = 4440
    Width = 2175
    Height = 255
    TabIndex = 1
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Times New Roman"
      Size = 9.75
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = -1 'True
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label1
    Caption = "Make your choices..."
    ForeColor = &HFFFFFF&
    Left = 360
    Top = 360
    Width = 1815
    Height = 255
    TabIndex = 0
    BackStyle = 0 'Transparent
    BeginProperty Font
      Name = "Times New Roman"
      Size = 9.75
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = -1 'True
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Image Image1
    Picture = "frmSplash.frx":0
    Left = 0
    Top = 0
    Width = 7095
    Height = 5295
    Stretch = -1  'True
    BorderStyle = 1 'Fixed Single
  End
End

Attribute VB_Name = "frmSplash"


Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) '457031
  loc_004570B4: var_eax = frmSplash.Hide
  loc_004570BC: var_1C = frmSplash.Hide
  loc_00457105: leaved
End Sub

Private Sub Image1_Click() '457109
  loc_0045718C: var_eax = frmSplash.Hide
  loc_00457194: var_1C = frmSplash.Hide
  loc_004571DD: leaved
End Sub
