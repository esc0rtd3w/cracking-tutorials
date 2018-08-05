VERSION 5.00
Begin VB.Form PPR
  Caption = "PPR"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 4 'Fixed ToolWindow
  Icon = "PPR.frx":0
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  ClientLeft = 45
  ClientTop = 285
  ClientWidth = 7560
  ClientHeight = 5430
  ShowInTaskbar = 0   'False
  StartUpPosition = 3 'Windows Default
  Begin Timer Timer1
    Enabled = 0   'False
    Interval = 100
    Left = 5040
    Top = 5160
  End
  Begin CommandButton Close
    Caption = "&Close"
    Left = 6960
    Top = 5160
    Width = 615
    Height = 255
    TabIndex = 1
    Default = -1  'True
  End
  Begin PictureBox Bground
    BackColor = &HE0E0E0&
    Left = 0
    Top = 0
    Width = 7575
    Height = 5175
    Visible = 0   'False
    TabIndex = 0
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    Begin TextBox ctlText
      Index = 99
      Left = 1080
      Top = 2520
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 101
    End
    Begin TextBox ctlText
      Index = 98
      Left = 960
      Top = 2520
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 100
    End
    Begin TextBox ctlText
      Index = 97
      Left = 840
      Top = 2520
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 99
    End
    Begin TextBox ctlText
      Index = 96
      Left = 720
      Top = 2520
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 98
    End
    Begin TextBox ctlText
      Index = 95
      Left = 600
      Top = 2520
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 97
    End
    Begin TextBox ctlText
      Index = 94
      Left = 480
      Top = 2520
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 96
    End
    Begin TextBox ctlText
      Index = 93
      Left = 360
      Top = 2520
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 95
    End
    Begin TextBox ctlText
      Index = 92
      Left = 240
      Top = 2520
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 94
    End
    Begin TextBox ctlText
      Index = 91
      Left = 120
      Top = 2520
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 93
    End
    Begin TextBox ctlText
      Index = 90
      Left = 0
      Top = 2520
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 92
    End
    Begin TextBox ctlText
      Index = 89
      Left = 1080
      Top = 2400
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 91
    End
    Begin TextBox ctlText
      Index = 88
      Left = 960
      Top = 2400
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 90
    End
    Begin TextBox ctlText
      Index = 87
      Left = 840
      Top = 2400
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 89
    End
    Begin TextBox ctlText
      Index = 86
      Left = 720
      Top = 2400
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 88
    End
    Begin TextBox ctlText
      Index = 85
      Left = 600
      Top = 2400
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 87
    End
    Begin TextBox ctlText
      Index = 84
      Left = 480
      Top = 2400
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 86
    End
    Begin TextBox ctlText
      Index = 83
      Left = 360
      Top = 2400
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 85
    End
    Begin TextBox ctlText
      Index = 82
      Left = 240
      Top = 2400
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 84
    End
    Begin TextBox ctlText
      Index = 81
      Left = 120
      Top = 2400
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 83
    End
    Begin TextBox ctlText
      Index = 80
      Left = 0
      Top = 2400
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 82
    End
    Begin TextBox ctlText
      Index = 79
      Left = 1080
      Top = 2280
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 81
    End
    Begin TextBox ctlText
      Index = 78
      Left = 960
      Top = 2280
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 80
    End
    Begin TextBox ctlText
      Index = 77
      Left = 840
      Top = 2280
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 79
    End
    Begin TextBox ctlText
      Index = 76
      Left = 720
      Top = 2280
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 78
    End
    Begin TextBox ctlText
      Index = 75
      Left = 600
      Top = 2280
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 77
    End
    Begin TextBox ctlText
      Index = 74
      Left = 480
      Top = 2280
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 76
    End
    Begin TextBox ctlText
      Index = 73
      Left = 360
      Top = 2280
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 75
    End
    Begin TextBox ctlText
      Index = 72
      Left = 240
      Top = 2280
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 74
    End
    Begin TextBox ctlText
      Index = 71
      Left = 120
      Top = 2280
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 73
    End
    Begin TextBox ctlText
      Index = 70
      Left = 0
      Top = 2280
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 72
    End
    Begin TextBox ctlText
      Index = 69
      Left = 1080
      Top = 2160
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 71
    End
    Begin TextBox ctlText
      Index = 68
      Left = 960
      Top = 2160
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 70
    End
    Begin TextBox ctlText
      Index = 67
      Left = 840
      Top = 2160
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 69
    End
    Begin TextBox ctlText
      Index = 66
      Left = 720
      Top = 2160
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 68
    End
    Begin TextBox ctlText
      Index = 65
      Left = 600
      Top = 2160
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 67
    End
    Begin TextBox ctlText
      Index = 64
      Left = 480
      Top = 2160
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 66
    End
    Begin TextBox ctlText
      Index = 63
      Left = 360
      Top = 2160
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 65
    End
    Begin TextBox ctlText
      Index = 62
      Left = 240
      Top = 2160
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 64
    End
    Begin TextBox ctlText
      Index = 61
      Left = 120
      Top = 2160
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 63
    End
    Begin TextBox ctlText
      Index = 60
      Left = 0
      Top = 2160
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 62
    End
    Begin TextBox ctlText
      Index = 59
      Left = 1080
      Top = 2040
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 61
    End
    Begin TextBox ctlText
      Index = 58
      Left = 960
      Top = 2040
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 60
    End
    Begin TextBox ctlText
      Index = 57
      Left = 840
      Top = 2040
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 59
    End
    Begin TextBox ctlText
      Index = 56
      Left = 720
      Top = 2040
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 58
    End
    Begin TextBox ctlText
      Index = 55
      Left = 600
      Top = 2040
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 57
    End
    Begin TextBox ctlText
      Index = 54
      Left = 480
      Top = 2040
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 56
    End
    Begin TextBox ctlText
      Index = 53
      Left = 360
      Top = 2040
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 55
    End
    Begin TextBox ctlText
      Index = 52
      Left = 240
      Top = 2040
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 54
    End
    Begin TextBox ctlText
      Index = 51
      Left = 120
      Top = 2040
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 53
    End
    Begin TextBox ctlText
      Index = 50
      Left = 0
      Top = 2040
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 52
    End
    Begin TextBox ctlText
      Index = 49
      Left = 1080
      Top = 1920
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 51
    End
    Begin TextBox ctlText
      Index = 48
      Left = 960
      Top = 1920
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 50
    End
    Begin TextBox ctlText
      Index = 47
      Left = 840
      Top = 1920
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 49
    End
    Begin TextBox ctlText
      Index = 46
      Left = 720
      Top = 1920
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 48
    End
    Begin TextBox ctlText
      Index = 45
      Left = 600
      Top = 1920
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 47
    End
    Begin TextBox ctlText
      Index = 44
      Left = 480
      Top = 1920
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 46
    End
    Begin TextBox ctlText
      Index = 43
      Left = 360
      Top = 1920
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 45
    End
    Begin TextBox ctlText
      Index = 42
      Left = 240
      Top = 1920
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 44
    End
    Begin TextBox ctlText
      Index = 41
      Left = 120
      Top = 1920
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 43
    End
    Begin TextBox ctlText
      Index = 40
      Left = 0
      Top = 1920
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 42
    End
    Begin TextBox ctlText
      Index = 39
      Left = 1080
      Top = 1800
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 41
    End
    Begin TextBox ctlText
      Index = 38
      Left = 960
      Top = 1800
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 40
    End
    Begin TextBox ctlText
      Index = 37
      Left = 840
      Top = 1800
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 39
    End
    Begin TextBox ctlText
      Index = 36
      Left = 720
      Top = 1800
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 38
    End
    Begin TextBox ctlText
      Index = 35
      Left = 600
      Top = 1800
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 37
    End
    Begin TextBox ctlText
      Index = 34
      Left = 480
      Top = 1800
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 36
    End
    Begin TextBox ctlText
      Index = 33
      Left = 360
      Top = 1800
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 35
    End
    Begin TextBox ctlText
      Index = 32
      Left = 240
      Top = 1800
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 34
    End
    Begin TextBox ctlText
      Index = 31
      Left = 120
      Top = 1800
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 33
    End
    Begin TextBox ctlText
      Index = 30
      Left = 0
      Top = 1800
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 32
    End
    Begin TextBox ctlText
      Index = 29
      Left = 1080
      Top = 1680
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 31
    End
    Begin TextBox ctlText
      Index = 28
      Left = 960
      Top = 1680
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 30
    End
    Begin TextBox ctlText
      Index = 27
      Left = 840
      Top = 1680
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 29
    End
    Begin TextBox ctlText
      Index = 26
      Left = 720
      Top = 1680
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 28
    End
    Begin TextBox ctlText
      Index = 25
      Left = 600
      Top = 1680
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 27
    End
    Begin TextBox ctlText
      Index = 24
      Left = 480
      Top = 1680
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 26
    End
    Begin TextBox ctlText
      Index = 23
      Left = 360
      Top = 1680
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 25
    End
    Begin TextBox ctlText
      Index = 22
      Left = 240
      Top = 1680
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 24
    End
    Begin TextBox ctlText
      Index = 21
      Left = 120
      Top = 1680
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 23
    End
    Begin TextBox ctlText
      Index = 20
      Left = 0
      Top = 1680
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 22
    End
    Begin TextBox ctlText
      Index = 19
      Left = 1080
      Top = 1560
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 21
    End
    Begin TextBox ctlText
      Index = 18
      Left = 960
      Top = 1560
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 20
    End
    Begin TextBox ctlText
      Index = 17
      Left = 840
      Top = 1560
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 19
    End
    Begin TextBox ctlText
      Index = 16
      Left = 720
      Top = 1560
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 18
    End
    Begin TextBox ctlText
      Index = 15
      Left = 600
      Top = 1560
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 17
    End
    Begin TextBox ctlText
      Index = 14
      Left = 480
      Top = 1560
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 16
    End
    Begin TextBox ctlText
      Index = 13
      Left = 360
      Top = 1560
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 15
    End
    Begin TextBox ctlText
      Index = 12
      Left = 240
      Top = 1560
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 14
    End
    Begin TextBox ctlText
      Index = 11
      Left = 120
      Top = 1560
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 13
    End
    Begin TextBox ctlText
      Index = 10
      Left = 0
      Top = 1560
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 12
    End
    Begin TextBox ctlText
      Index = 9
      Left = 1080
      Top = 1440
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 11
    End
    Begin TextBox ctlText
      Index = 8
      Left = 960
      Top = 1440
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 10
    End
    Begin TextBox ctlText
      Index = 7
      Left = 840
      Top = 1440
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 9
    End
    Begin TextBox ctlText
      Index = 6
      Left = 720
      Top = 1440
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 8
    End
    Begin TextBox ctlText
      Index = 5
      Left = 600
      Top = 1440
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 7
    End
    Begin TextBox ctlText
      Index = 4
      Left = 480
      Top = 1440
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 6
    End
    Begin TextBox ctlText
      Index = 3
      Left = 360
      Top = 1440
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 5
    End
    Begin TextBox ctlText
      Index = 2
      Left = 240
      Top = 1440
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 4
    End
    Begin TextBox ctlText
      Index = 1
      Left = 120
      Top = 1440
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 3
    End
    Begin TextBox ctlText
      Index = 0
      Left = 0
      Top = 1440
      Width = 975
      Height = 285
      Visible = 0   'False
      TabIndex = 2
    End
  End
End

Attribute VB_Name = "PPR"


Private Sub Close_Click() '461886
  Dim var_E4 As Variant
  Dim var_50 As Me
  Dim var_466048 As Me
  loc_0046194F: PPR.Close.Enabled = False
  loc_00461957: var_E8 = eax
  loc_004619ED: var_50 = PPR.Controls
  loc_004619F5: var_E8 = var_50
  loc_00461A50: var_60 = var_50."Count"
  loc_00461A64: var_ret_1 = var_60 - 1
  loc_00461A6A: var_ret_1 = CInt(0)
  loc_00461A6F: var_F4 = var_ret_1
  loc_00461A94: GoTo loc_00461AAB
  loc_00461A96: 
  loc_00461A9A: var_48 = var_48 + 1
  loc_00461AA7: var_48 = var_48
  loc_00461AAB: 'Referenced from: 00461A94
  loc_00461AB6: If var_48 > 0 Then GoTo loc_0046228C
  loc_00461AC6: var_B8 = var_48
  loc_00461B2C: var_E8 = PPR.Controls
  loc_00461B98: call __vbaVarLateMemCallLdRf(var_70, var_60)
  loc_00461BAA: var_80 = Left(var_70, 7)
  loc_00461BAF: var_C8 = "ctlText"
  loc_00461BD3: var_EC = (var_80 = "ctlText")
  loc_00461C01: If var_EC = 0 Then GoTo loc_00462280
  loc_00461C11: var_B8 = var_48
  loc_00461C77: var_E8 = PPR.Controls
  loc_00461CF1: var_EC = CBool(Me.)
  loc_00461D1B: If var_EC = 0 Then GoTo loc_00462280
  loc_00461D2B: var_B8 = var_48
  loc_00461D91: var_E8 = PPR.Controls
  loc_00461E13: var_70 = Me.
  loc_00461E29: call InStr(var_80, 00000000h, var_D0, var_70)
  loc_00461E2F: InStr(var_80, 00000000h, var_D0, var_70) = CInt()
  loc_00461E34: var_24 = InStr(var_80, 00000000h, var_D0, var_70)
  loc_00461E60: var_B8 = var_48
  loc_00461EC6: var_E8 = PPR.Controls
  loc_00461F32: var_70 = Me.
  loc_00461F45: var_40 = var_70
  loc_00461F70: If var_24 <= 0 Then GoTo loc_004620AA
  loc_00461F80: var_B8 = var_48
  loc_00461FE6: var_E8 = PPR.Controls
  loc_00462052: call __vbaVarLateMemCallLdRf(var_70, var_60)
  loc_00462087: var_40 = Left(var_70, var_24 - 0001h)
  loc_004620AA: 'Referenced from: 00461F70
  loc_004620B9: call UBound(00000001h, var_466048)
  loc_004620C5: var_FC = UBound(00000001h, var_466048)
  loc_004620E9: var_44 = LBound(1)
  loc_004620ED: GoTo loc_00462104
  loc_004620EF: 
  loc_004620F3: var_44 = var_44 + 1
  loc_00462100: var_44 = var_44
  loc_00462104: 'Referenced from: 004620ED
  loc_0046210F: If var_44 > 0 Then GoTo loc_00462280
  loc_00462138: If (var_44 <> var_40) <> 0 Then GoTo loc_00462274
  loc_00462148: var_B8 = var_48
  loc_004621A6: var_50 = PPR.Controls
  loc_004621AE: var_E8 = var_50
  loc_00462246: var_44 = var_44 + 00000004h
  loc_0046224B: var_44 = Me.
  loc_00462272: GoTo loc_00462280
  loc_00462274: 'Referenced from: 00462138
  loc_0046227B: GoTo loc_004620EF
  loc_00462280: 'Referenced from: 00461C01
  loc_00462287: GoTo loc_00461A96
  loc_0046228C: 'Referenced from: 00461AB6
  loc_0046229B: call UBound(00000001h, var_466048, var_466048, var_44)
  loc_004622A7: var_104 = UBound(00000001h, var_466048, var_466048, var_44)
  loc_004622CB: var_48 = LBound(1)
  loc_004622CF: GoTo loc_004622E6
  loc_004622D1: 
  loc_004622D5: var_48 = var_48 + 1
  loc_004622E2: var_48 = var_48
  loc_004622E6: 'Referenced from: 004622CF
  loc_004622F1: If var_48 > 0 Then GoTo loc_00462472
  loc_00462323: var_3C = eax
  loc_00462332: var_B8 = var_3C
  loc_00462356: eax+00000012h = eax+00000012h - 0001h
  loc_00462387: var_C8 = var_466048.AddRef 'Ignore this
  loc_0046239A: var_D8 = var_3C
  loc_004623C8: Len(var_3C) = Len(var_3C) - var_466048.%x1 = GetIDsOfNames(%StkVar2) 'Ignore this
  loc_0046243C: var_466048.GetTypeInfo 'Ignore this = Left(var_3C, eax+00000012h) & var_466048.AddRef & Right(var_3C, Len(var_3C))
  loc_0046246D: GoTo loc_004622D1
  loc_00462472: 'Referenced from: 004622F1
  loc_00462472: 
  loc_0046248E: If var_46605C = 0 Then GoTo loc_00462472
  loc_004624C0: var_38 = False
  loc_004624CE: On Error Resume Next
  loc_004624E2: call UBound(00000001h, var_466058, FFFFFFFFh, var_466054, var_466048.GetTypeInfo, var_48, var_48, var_48, var_466048, var_48, var_466054, var_466048.GetTypeInfo, var_48, var_466048)
  loc_00462500: var_38 = UBound(00000001h, var_466058, FFFFFFFFh, var_466054, var_466048.GetTypeInfo, var_48, var_48, var_48, var_466048, var_48, var_466054, var_466048.GetTypeInfo, var_48, var_466048)
  loc_0046250E: On Error Resume Next
  loc_0046251F: 00466060h = 00466060h + 00000001h
  loc_0046253D: If var_466064 <> 0 Then GoTo loc_004628A6
  loc_00462552: call UBound(00000001h, var_466054, 00000000h)
  loc_00462557: UBound(00000001h, var_466054, 00000000h) = UBound(00000001h, var_466054, 00000000h) - 00466068h
  loc_00462563: var_B8 = UBound(00000001h, var_466054, 00000000h)
  loc_004625C5: ReDim Preserve vbNullString(0 To CLng(UBound(00000001h, var_466054, 00000000h) + var_38 + 2))
  loc_00462622: var_78 = CStr()
  loc_00462639: var_C8 = LBound(1)
  loc_004626AF: var_ret_7 = CLng(LBound(1) + var_38 + 1)
  loc_004626C4: var_ret_7 = String(12, &H408AA4) & CStr()
  loc_0046270B: call UBound(00000001h, var_466054, var_466058, var_ret_7, var_466054)
  loc_00462710: var_C8 = UBound(00000001h, var_466054, var_466058, var_ret_7, var_466054)
  loc_00462760: var_10C = CLng(UBound(00000001h, var_466054, var_466058, var_ret_7, var_466054) + var_38 - 4612200)
  loc_0046277D: var_B8 = LBound(1)
  loc_004627A7: var_28 = CLng(LBound(1) + var_38)
  loc_004627BC: GoTo loc_004627D0
  loc_004627BE: 
  loc_004627C1: var_28 = var_28 + 1
  loc_004627CD: var_28 = var_28
  loc_004627D0: 'Referenced from: 004627BC
  loc_004627D9: If var_28 > 0 Then GoTo loc_004628A1
  loc_004627E9: var_B8 = var_28
  loc_00462859: var_ret_D = CLng(var_28 - var_38 + 4612200 - 1)
  loc_0046286F: var_28 = var_28 + 00000002h
  loc_00462888: var_28 = eax
  loc_0046289C: GoTo loc_004627BE
  loc_004628A1: 'Referenced from: 004627D9
  loc_004628A1: GoTo loc_00462BA0
  loc_004628A6: 'Referenced from: 0046253D
  loc_004628B5: call UBound(00000001h, var_466054, var_466058, var_28, var_466054, var_ret_D, var_466054)
  loc_004628BA: var_B8 = UBound(00000001h, var_466054, var_466058, var_28, var_466054, var_ret_D, var_466054)
  loc_0046291C: ReDim Preserve vbNullString(0 To CLng(UBound(00000001h, var_466054, var_466058, var_28, var_466054, var_ret_D, var_466054) + var_38 + 2))
  loc_00462979: var_78 = CStr()
  loc_00462990: var_C8 = LBound(1)
  loc_00462A06: var_ret_F = CLng(LBound(1) + var_38 + 1)
  loc_00462A1B: var_ret_F = String(12, &H408AA4) & CStr()
  loc_00462A62: call UBound(00000001h, var_466054, var_466058, var_ret_F, var_466054)
  loc_00462A67: var_C8 = UBound(00000001h, var_466054, var_466058, var_ret_F, var_466054)
  loc_00462AB6: var_114 = CLng(UBound(00000001h, var_466054, var_466058, var_ret_F, var_466054) + var_38 - 1)
  loc_00462AD3: var_B8 = LBound(1)
  loc_00462AFD: var_28 = CLng(LBound(1) + var_38)
  loc_00462B12: GoTo loc_00462B26
  loc_00462B14: 
  loc_00462B17: var_28 = var_28 + 1
  loc_00462B23: var_28 = var_28
  loc_00462B26: 'Referenced from: 00462B12
  loc_00462B2F: If var_28 > 0 Then GoTo loc_00462BA0
  loc_00462B3B: var_B8 = var_28
  loc_00462B60: var_ret_14 = CLng(var_28 - var_38)
  loc_00462B76: var_28 = var_28 + 00000002h
  loc_00462B8F: var_28 = eax
  loc_00462B9B: GoTo loc_00462B14
  loc_00462BA0: 'Referenced from: 004628A1
  loc_00462C2F: PPR.Timer1.Interval = CInt(1000)
  loc_00462C34: var_E8 = eax
  loc_00462CE0: PPR.Timer1.Enabled = True
  loc_00462CE5: var_E8 = eax
  loc_00462D91: PPR.Close.Enabled = True
  loc_00462D99: var_E8 = eax
  loc_00462DE9: var_eax = Unknown_VTable_Call[eax+000002B4h]
  loc_00462DF1: var_E4 = Unknown_VTable_Call[eax+000002B4h]
  loc_00462E33: GoTo loc_00462E71
  loc_00462E70: Exit Sub
  loc_00462E71: 'Referenced from: 00462E33
  loc_00462E89: Exit Sub
  loc_00462E92: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_00462EA5: leaved
End Sub

Private Sub Timer1_Timer() '4640A7
  Dim var_3C As Me
  Dim var_466044 As Me
  Dim var_C0 As TextBox
  loc_00464137: Timer1.Enabled = False
  loc_0046413C: var_BC = eax
  loc_004641CD: PPR.Visible = True
  loc_004641D5: var_BC = eax
  loc_0046425B: 00466060h = 00466060h + 00000001h
  loc_00464293: PPR.Caption = "PPR: Job nr. " & CStr(var_00466060)
  loc_00464298: var_BC = eax
  loc_0046434E: PPR.Bground.Visible = True
  loc_00464356: var_BC = eax
  loc_004643DF: var_eax = Unknown_VTable_Call[ecx+00000394h]
  loc_0046440F: var_BC = PPR.Bground.ForeColor
  loc_0046444F: setz al
  loc_0046446C: If var_C0 = 0 Then GoTo loc_00464D56
  loc_004644C7: var_3C = PPR.Controls
  loc_004644CF: var_BC = var_3C
  loc_0046452A: var_50 = var_3C."Count"
  loc_0046453E: var_ret_1 = var_50 - 1
  loc_00464549: var_CC = CInt(var_3C)
  loc_0046456E: GoTo loc_00464585
  loc_00464570: 
  loc_00464574: var_30 = var_30 + 1
  loc_00464581: var_30 = var_30
  loc_00464585: 'Referenced from: 0046456E
  loc_00464590: If var_30 > 0 Then GoTo loc_00464D56
  loc_004645A0: var_88 = var_30
  loc_00464606: var_BC = PPR.Controls
  loc_00464672: call __vbaVarLateMemCallLdRf(var_60, var_50, ebx)
  loc_00464684: var_70 = Left(var_60, 7)
  loc_00464689: var_98 = "ctlText"
  loc_004646AD: var_C0 = (var_70 = "ctlText")
  loc_004646DB: If var_C0 = 0 Then GoTo loc_00464D4A
  loc_004646EB: var_88 = var_30
  loc_00464751: var_BC = PPR.Controls
  loc_004647CB: var_C0 = CBool(Me.)
  loc_004647F5: If var_C0 = 0 Then GoTo loc_00464D4A
  loc_00464805: var_88 = var_30
  loc_0046486B: var_BC = PPR.Controls
  loc_004648ED: var_60 = Me.
  loc_00464903: call InStr(var_70, 00000000h, var_A0, var_60)
  loc_00464909: InStr(var_70, 00000000h, var_A0, var_60) = CInt()
  loc_0046490E: var_24 = InStr(var_70, 00000000h, var_A0, var_60)
  loc_0046493A: var_88 = var_30
  loc_004649A0: var_BC = PPR.Controls
  loc_00464A0C: var_60 = Me.
  loc_00464A1F: var_28 = var_60
  loc_00464A4A: If var_24 <= 0 Then GoTo loc_00464B84
  loc_00464A5A: var_88 = var_30
  loc_00464AC0: var_BC = PPR.Controls
  loc_00464B2C: call __vbaVarLateMemCallLdRf(var_60, var_50)
  loc_00464B61: var_28 = Left(var_60, var_24 - 0001h)
  loc_00464B84: 'Referenced from: 00464A4A
  loc_00464B93: call UBound(00000001h, var_466048)
  loc_00464B9F: var_D4 = UBound(00000001h, var_466048)
  loc_00464BC3: var_2C = LBound(1)
  loc_00464BC7: GoTo loc_00464BDE
  loc_00464BC9: 
  loc_00464BCD: var_2C = var_2C + 1
  loc_00464BDA: var_2C = var_2C
  loc_00464BDE: 'Referenced from: 00464BC7
  loc_00464BE9: If var_2C > 0 Then GoTo loc_00464D4A
  loc_00464C12: If (var_2C <> var_28) <> 0 Then GoTo loc_00464D3E
  loc_00464C33: var_98 = var_466044.GetTypeInfoCount 'Ignore this
  loc_00464C47: var_88 = var_30
  loc_00464CA5: var_3C = PPR.Controls
  loc_00464CAD: var_BC = var_3C
  loc_00464D27: call __vbaVarLateMemSt(var_50)
  loc_00464D3C: GoTo loc_00464D4A
  loc_00464D3E: 'Referenced from: 00464C12
  loc_00464D45: GoTo loc_00464BC9
  loc_00464D4A: 'Referenced from: 004646DB
  loc_00464D51: GoTo loc_00464570
  loc_00464D56: 'Referenced from: 0046446C
  loc_00464D5F: On Error Resume Next
  loc_00464DB5: var_eax = PPR.SetFocus
  loc_00464DBD: var_BC = PPR.SetFocus
  loc_00464E68: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00464E6D: var_BC = Unknown_VTable_Call[eax+00000040h]
  loc_00464EBA: var_eax = PPR.ctlText.SetFocus
  loc_00464EC2: var_C4 = PPR.ctlText.SetFocus
  loc_00464F16: On Error Resume Next
  loc_00464F2C: call UBound(00000001h, var_466050, 00000000h, 00000000h, var_3C, On Error Resume Next, On Error Resume Next, FFFFFFFFh)
  loc_00464F42: ReDim vbNullString( To UBound(00000001h, var_466050, 00000000h, 00000000h, var_3C, On Error Resume Next, On Error Resume Next, FFFFFFFFh))
  loc_00464F59: call UBound(00000001h, var_466050)
  loc_00464F65: var_DC = UBound(00000001h, var_466050)
  loc_00464F89: var_30 = LBound(1)
  loc_00464F8D: GoTo loc_00464FA4
  loc_00464F8F: 
  loc_00464F93: var_30 = var_30 + 1
  loc_00464FA0: var_30 = var_30
  loc_00464FA4: 'Referenced from: 00464F8D
  loc_00464FAF: If var_30 > 0 Then GoTo loc_00464FEC
  loc_00464FDE: var_30 = eax
  loc_00464FEA: GoTo loc_00464F8F
  loc_00464FEC: 'Referenced from: 00464FAF
  loc_00464FF8: GoTo loc_00465039
  loc_00465038: Exit Sub
  loc_00465039: 'Referenced from: 00464FF8
  loc_00465041: Exit Sub
  loc_0046504A: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0046505D: leaved
End Sub

Private Sub ctlText_GotFocus() '462EAE
  Dim var_44 As TextBox
  loc_00462F29: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00462F2E: var_30 = Unknown_VTable_Call[eax+00000040h]
  loc_00462F62: ctlText.SelStart = 0
  loc_00462F6A: var_38 = eax
  loc_00462FD3: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00462FD8: var_40 = Unknown_VTable_Call[eax+00000040h]
  loc_00462FFF: var_44 = var_28
  loc_00463032: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00463037: var_30 = Unknown_VTable_Call[eax+00000040h]
  loc_0046306D: var_18 = ctlText.Text
  loc_00463075: var_38 = var_18
  loc_004630AD: ctlText.SelLength = Len(var_18)
  loc_004630B5: var_48 = eax
  loc_0046310A: GoTo loc_0046312F
  loc_0046312E: Exit Sub
  loc_0046312F: 'Referenced from: 0046310A
End Sub

Private Sub ctlText_LostFocus() '46314F
  Dim var_DC As TextBox
  Dim var_D4 As Me
  loc_004631EA: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004631EF: var_D8 = Unknown_VTable_Call[eax+00000040h]
  loc_00463240: var_34 = ctlText.Text
  loc_00463248: var_E0 = var_34
  loc_00463284: var_108 = var_34
  loc_00463294: var_54 = var_108
  loc_004632AA: var_E4 = Not (IsNumeric(var_108))
  loc_004632D4: If var_E4 = 0 Then GoTo loc_00463454
  loc_0046332E: var_5C = "Numeric value required"
  loc_004633AA: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004633AF: var_D8 = Unknown_VTable_Call[eax+00000040h]
  loc_004633FC: var_eax = ctlText.SetFocus
  loc_00463404: var_E0 = ctlText.SetFocus
  loc_0046344F: GoTo loc_00464010
  loc_00463454: 'Referenced from: 004632D4
  loc_00463494: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00463499: var_D8 = Unknown_VTable_Call[eax+00000040h]
  loc_004634EA: var_34 = ctlText.Tag
  loc_004634F2: var_E0 = var_34
  loc_00463543: var_30 = InStr(1, var_34, var_00408E4C, 0)
  loc_0046356D: If var_30 <= 0 Then GoTo loc_00463C6C
  loc_004635B3: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004635B8: var_D8 = Unknown_VTable_Call[eax+00000040h]
  loc_00463609: var_34 = ctlText.Tag
  loc_00463611: var_E0 = var_34
  loc_00463683: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00463688: var_E8 = Unknown_VTable_Call[eax+00000040h]
  loc_004636D9: var_38 = ctlText.Tag
  loc_004636E1: var_F0 = var_38
  loc_0046371D: var_10C = var_34
  loc_0046372D: var_54 = var_10C
  loc_00463743: Len(var_38) = Len(var_38) - var_30
  loc_00463767: var_24 = Right(var_10C, Len(var_38))
  loc_004637AA: var_94 = var_24
  loc_004637CB: If IsNumeric(var_24) = 0 Then GoTo loc_00463C6C
  loc_004637E5: var_28 = CLng(Val(var_24))
  loc_00463807: var_D4 = var_40
  loc_00463828: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046382D: var_D8 = Unknown_VTable_Call[eax+00000040h]
  loc_0046387E: var_34 = ctlText.Text
  loc_00463886: var_E0 = var_34
  loc_004638C7: fabs
  loc_004638DB: call __vbaI4Abs(var_D4, CDbl(Val(var_34)), var_44, var_40, CDbl(Val(var_34)), Me, Me, var_D4, CDbl(Val(var_34)), var_44, var_40, CDbl(Val(var_34)))
  loc_004638E0: var_144 = __vbaI4Abs(var_D4, CDbl(Val(var_34)), var_44, var_40, CDbl(Val(var_34)), Me, Me, var_D4, CDbl(Val(var_34)), var_44, var_40, CDbl(Val(var_34)))
  loc_004638F2: fcomp real8 ptr var_14C
  loc_004638FA: sahf
  loc_004638FB: If Err.Number >= 0 Then GoTo loc_00463909
  loc_00463907: GoTo loc_00463910
  loc_00463909: 'Referenced from: 004638FB
  loc_00463910: 'Referenced from: 00463907
  loc_00463918: var_E4 = var_150
  loc_00463942: If var_E4 = 0 Then GoTo loc_00463C6C
  loc_00463988: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046398D: var_D8 = Unknown_VTable_Call[eax+00000040h]
  loc_004639DE: var_34 = ctlText.Tag
  loc_004639E6: var_E0 = var_34
  loc_00463A22: var_110 = var_34
  loc_00463A32: var_54 = var_110
  loc_00463AF0: var_38 = "Minimum value of " & Left(var_110, var_30 - 0001h - 0001h) & ": "
  loc_00463AF9: call __vbaI4Abs(var_38, var_40, var_38, Me)
  loc_00463B14: var_54 =  & CStr(__vbaI4Abs(var_38, var_40, var_38, Me))
  loc_00463B74: On Error Resume Next
  loc_00463BB9: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00463BBE: var_D8 = Unknown_VTable_Call[eax+00000040h]
  loc_00463C0B: var_eax = ctlText.SetFocus
  loc_00463C13: var_E0 = ctlText.SetFocus
  loc_00463C67: On Error Resume Next
  loc_00463C6C: 'Referenced from: 0046356D
  loc_00463CC1: var_40 = PPR.ActiveControl
  loc_00463CC9: var_D8 = var_40
  loc_00463D22: var_94 = "close"
  loc_00463D46: var_DC = (LCase(var_40."Name") <> "close")
  loc_00463D70: If var_DC = 0 Then GoTo loc_00464010
  loc_00463DA5: eax = eax + 0001h
  loc_00463DBE: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00463DC3: var_D8 = Unknown_VTable_Call[eax+00000040h]
  loc_00463E17: var_D0 = PPR.ctlText.Visible
  loc_00463E1F: var_E0 = var_D0
  loc_00463E62: var_E4 = Not (var_D0)
  loc_00463E84: If var_E4 = 0 Then GoTo loc_00464010
  loc_00463EEA: var_D8 = PPR.Visible
  loc_00463F2C: If var_D0 = 0 Then GoTo loc_00464010
  loc_00463F6B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00463F70: var_D8 = Unknown_VTable_Call[eax+00000040h]
  loc_00463FBD: var_eax = PPR.ctlText.SetFocus
  loc_00463FC5: var_E0 = PPR.ctlText.SetFocus
  loc_0046401D: GoTo loc_0046406D
  loc_0046406C: Exit Sub
  loc_0046406D: 'Referenced from: 0046401D
  loc_0046407D: Exit Sub
  loc_00464086: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_00464099: leaved
End Sub
