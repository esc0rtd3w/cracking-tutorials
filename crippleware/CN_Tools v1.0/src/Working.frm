VERSION 5.00
Begin VB.Form Working
  Caption = "Working for you"
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
  ClientWidth = 4785
  ClientHeight = 945
  ShowInTaskbar = 0   'False
  StartUpPosition = 3 'Windows Default
  Begin Label Label1
    Caption = "...processing..."
    Left = 120
    Top = 120
    Width = 4455
    Height = 615
    TabIndex = 0
    Alignment = 2 'Center
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 24
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = -1 'True
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "Working"

