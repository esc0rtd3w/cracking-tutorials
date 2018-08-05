VERSION 5.00
Begin VB.Form FmActivationKey
  Caption = "FmActivationKey"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 3270
  ClientHeight = 1695
  ShowInTaskbar = 0   'False
  Begin TextBox TbKey
    Index = 2
    Left = 2280
    Top = 600
    Width = 615
    Height = 285
    Text = "12345"
    TabIndex = 3
    MaxLength = 5
  End
  Begin TextBox TbKey
    Index = 1
    Left = 1320
    Top = 600
    Width = 615
    Height = 285
    Text = "12345"
    TabIndex = 2
    MaxLength = 5
  End
  Begin TextBox TbKey
    Index = 0
    Left = 360
    Top = 600
    Width = 615
    Height = 285
    Text = "12345"
    TabIndex = 1
    MaxLength = 5
  End
  Begin CommandButton BtDemo
    Caption = "xDEMO"
    Left = 120
    Top = 1200
    Width = 1335
    Height = 375
    TabIndex = 4
  End
  Begin CommandButton BtActivate
    Caption = "xActivate"
    Left = 1800
    Top = 1200
    Width = 1335
    Height = 375
    TabIndex = 5
  End
  Begin Label Label1
    Caption = "-"
    Left = 2040
    Top = 600
    Width = 135
    Height = 255
    TabIndex = 7
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label
    Caption = "-"
    Left = 1080
    Top = 600
    Width = 135
    Height = 255
    TabIndex = 6
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 12
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label LbActivationKey
    Caption = "xActivationKey"
    Left = 120
    Top = 120
    Width = 3015
    Height = 255
    TabIndex = 0
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "FmActivationKey"

