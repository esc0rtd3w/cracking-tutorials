VERSION 5.00
Begin VB.Form FmInfo
  Caption = "Form1"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 1305
  ClientTop = 2100
  ClientWidth = 6615
  ClientHeight = 5430
  LockControls = -1  'True
  Begin Frame FrInfo
    Left = 120
    Top = 120
    Width = 5050
    Height = 5055
    TabIndex = 2
    Begin Label LbSysProd
      Index = 5
      Left = 3200
      Top = 4680
      Width = 1095
      Height = 255
      TabIndex = 53
      Alignment = 1 'Right Justify
    End
    Begin Label LbSysFile
      Index = 5
      Left = 1660
      Top = 4680
      Width = 975
      Height = 255
      TabIndex = 52
      Alignment = 1 'Right Justify
    End
    Begin Label LbSysName
      Caption = "S6"
      Index = 5
      Left = 120
      Top = 4680
      Width = 1455
      Height = 255
      TabIndex = 51
    End
    Begin Label LbSysProd
      Index = 4
      Left = 3200
      Top = 4440
      Width = 1095
      Height = 255
      TabIndex = 50
      Alignment = 1 'Right Justify
    End
    Begin Label LbSysFile
      Index = 4
      Left = 1660
      Top = 4440
      Width = 975
      Height = 255
      TabIndex = 49
      Alignment = 1 'Right Justify
    End
    Begin Label LbSysName
      Caption = "S5"
      Index = 4
      Left = 120
      Top = 4440
      Width = 1455
      Height = 255
      TabIndex = 48
    End
    Begin Label LbProd
      Index = 9
      Left = 3200
      Top = 2880
      Width = 1095
      Height = 255
      TabIndex = 47
      Alignment = 1 'Right Justify
    End
    Begin Label LbFile
      Index = 9
      Left = 1660
      Top = 2880
      Width = 975
      Height = 255
      TabIndex = 46
      Alignment = 1 'Right Justify
    End
    Begin Label LbName
      Caption = "D9"
      Index = 9
      Left = 120
      Top = 2880
      Width = 1455
      Height = 255
      TabIndex = 45
    End
    Begin Label LbNameTitle
      Caption = "n"
      Left = 120
      Top = 240
      Width = 1215
      Height = 255
      TabIndex = 44
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
    Begin Label LbFileTitle
      Caption = "f"
      Left = 1600
      Top = 240
      Width = 1550
      Height = 255
      TabIndex = 43
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
    Begin Label LbProdTitle
      Caption = "p"
      Left = 3300
      Top = 240
      Width = 1600
      Height = 255
      TabIndex = 42
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
    Begin Label LbProd
      Index = 0
      Left = 3200
      Top = 600
      Width = 1095
      Height = 255
      TabIndex = 41
      Alignment = 1 'Right Justify
    End
    Begin Label LbProd
      Index = 1
      Left = 3200
      Top = 960
      Width = 1095
      Height = 255
      TabIndex = 40
      Alignment = 1 'Right Justify
    End
    Begin Label LbName
      Caption = "D0"
      Index = 0
      Left = 120
      Top = 600
      Width = 1455
      Height = 255
      TabIndex = 39
    End
    Begin Label LbName
      Caption = "D1"
      Index = 1
      Left = 120
      Top = 960
      Width = 1455
      Height = 255
      TabIndex = 38
    End
    Begin Label LbName
      Caption = "D3"
      Index = 3
      Left = 120
      Top = 1440
      Width = 1455
      Height = 255
      TabIndex = 37
    End
    Begin Label LbName
      Caption = "D4"
      Index = 4
      Left = 120
      Top = 1680
      Width = 1455
      Height = 255
      TabIndex = 36
    End
    Begin Label LbName
      Caption = "D5"
      Index = 5
      Left = 120
      Top = 1920
      Width = 1455
      Height = 255
      TabIndex = 35
    End
    Begin Label LbName
      Caption = "D6"
      Index = 6
      Left = 120
      Top = 2160
      Width = 1455
      Height = 255
      TabIndex = 34
    End
    Begin Label LbName
      Caption = "D2"
      Index = 2
      Left = 120
      Top = 1200
      Width = 1455
      Height = 255
      TabIndex = 33
    End
    Begin Label LbFile
      Index = 1
      Left = 1660
      Top = 960
      Width = 975
      Height = 255
      TabIndex = 32
      Alignment = 1 'Right Justify
    End
    Begin Label LbFile
      Index = 3
      Left = 1660
      Top = 1440
      Width = 975
      Height = 255
      TabIndex = 31
      Alignment = 1 'Right Justify
    End
    Begin Label LbFile
      Index = 4
      Left = 1660
      Top = 1680
      Width = 975
      Height = 255
      TabIndex = 30
      Alignment = 1 'Right Justify
    End
    Begin Label LbFile
      Index = 2
      Left = 1660
      Top = 1200
      Width = 975
      Height = 255
      TabIndex = 29
      Alignment = 1 'Right Justify
    End
    Begin Label LbFile
      Index = 6
      Left = 1660
      Top = 2160
      Width = 975
      Height = 255
      TabIndex = 28
      Alignment = 1 'Right Justify
    End
    Begin Label LbName
      Caption = "D7"
      Index = 7
      Left = 120
      Top = 2400
      Width = 1455
      Height = 255
      TabIndex = 27
    End
    Begin Label LbName
      Caption = "D8"
      Index = 8
      Left = 120
      Top = 2640
      Width = 1455
      Height = 255
      TabIndex = 26
    End
    Begin Label LbSysName
      Caption = "S1"
      Index = 0
      Left = 120
      Top = 3480
      Width = 1455
      Height = 255
      TabIndex = 25
    End
    Begin Label LbSysName
      Caption = "S2"
      Index = 1
      Left = 120
      Top = 3720
      Width = 1455
      Height = 255
      TabIndex = 24
    End
    Begin Label LbSysName
      Caption = "S3"
      Index = 2
      Left = 120
      Top = 3960
      Width = 1455
      Height = 255
      TabIndex = 23
    End
    Begin Label LbSysName
      Caption = "S4"
      Index = 3
      Left = 120
      Top = 4200
      Width = 1455
      Height = 255
      TabIndex = 22
    End
    Begin Label LbFile
      Index = 7
      Left = 1660
      Top = 2400
      Width = 975
      Height = 255
      TabIndex = 21
      Alignment = 1 'Right Justify
    End
    Begin Label LbFile
      Index = 8
      Left = 1660
      Top = 2640
      Width = 975
      Height = 255
      TabIndex = 20
      Alignment = 1 'Right Justify
    End
    Begin Label LbSysFile
      Index = 0
      Left = 1660
      Top = 3480
      Width = 975
      Height = 255
      TabIndex = 19
      Alignment = 1 'Right Justify
    End
    Begin Label LbSysFile
      Index = 1
      Left = 1660
      Top = 3720
      Width = 975
      Height = 255
      TabIndex = 18
      Alignment = 1 'Right Justify
    End
    Begin Label LbSysFile
      Index = 2
      Left = 1660
      Top = 3960
      Width = 975
      Height = 255
      TabIndex = 17
      Alignment = 1 'Right Justify
    End
    Begin Label LbSysFile
      Index = 3
      Left = 1660
      Top = 4200
      Width = 975
      Height = 255
      TabIndex = 16
      Alignment = 1 'Right Justify
    End
    Begin Label LbProd
      Index = 2
      Left = 3200
      Top = 1200
      Width = 1095
      Height = 255
      TabIndex = 15
      Alignment = 1 'Right Justify
    End
    Begin Label LbProd
      Index = 3
      Left = 3200
      Top = 1440
      Width = 1095
      Height = 255
      TabIndex = 14
      Alignment = 1 'Right Justify
    End
    Begin Label LbProd
      Index = 4
      Left = 3200
      Top = 1680
      Width = 1095
      Height = 255
      TabIndex = 13
      Alignment = 1 'Right Justify
    End
    Begin Label LbProd
      Index = 5
      Left = 3200
      Top = 1920
      Width = 1095
      Height = 255
      TabIndex = 12
      Alignment = 1 'Right Justify
    End
    Begin Label LbProd
      Index = 6
      Left = 3200
      Top = 2160
      Width = 1095
      Height = 255
      TabIndex = 11
      Alignment = 1 'Right Justify
    End
    Begin Label LbProd
      Index = 7
      Left = 3200
      Top = 2400
      Width = 1095
      Height = 255
      TabIndex = 10
      Alignment = 1 'Right Justify
    End
    Begin Label LbProd
      Index = 8
      Left = 3200
      Top = 2640
      Width = 1095
      Height = 255
      TabIndex = 9
      Alignment = 1 'Right Justify
    End
    Begin Label LbSysProd
      Index = 0
      Left = 3200
      Top = 3480
      Width = 1095
      Height = 255
      TabIndex = 8
      Alignment = 1 'Right Justify
    End
    Begin Label LbSysProd
      Index = 1
      Left = 3200
      Top = 3720
      Width = 1095
      Height = 255
      TabIndex = 7
      Alignment = 1 'Right Justify
    End
    Begin Label LbSysProd
      Index = 2
      Left = 3200
      Top = 3960
      Width = 1095
      Height = 255
      TabIndex = 6
      Alignment = 1 'Right Justify
    End
    Begin Label LbSysProd
      Index = 3
      Left = 3200
      Top = 4200
      Width = 1095
      Height = 255
      TabIndex = 5
      Alignment = 1 'Right Justify
    End
    Begin Label LbFile
      Index = 0
      Left = 1660
      Top = 600
      Width = 975
      Height = 255
      TabIndex = 4
      Alignment = 1 'Right Justify
    End
    Begin Label LbFile
      Index = 5
      Left = 1660
      Top = 1920
      Width = 975
      Height = 255
      TabIndex = 3
      Alignment = 1 'Right Justify
    End
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 5300
    Top = 4800
    Width = 1200
    Height = 375
    TabIndex = 1
  End
  Begin CommandButton BtClose
    Caption = "Ok"
    Left = 5300
    Top = 220
    Width = 1200
    Height = 375
    TabIndex = 0
  End
End

Attribute VB_Name = "FmInfo"


Private Sub Form_Load() '904A00
  loc_00904A4A: var_eax = FmInfo.Proc_8_10_904740(Me, edi)
  loc_00904A53: var_eax = FmInfo.Proc_8_9_9046B0(Me, esi)
  loc_00904A84: call __vbaCastObj(var_00A228A0, var_004A0340, 0)
  loc_00904A99: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_00904AA7: call __vbaCastObj(var_18, var_004A4D78, __vbaCastObj(var_00A228A0, var_004A0340, 0))
  loc_00904ABD: var_eax = FmInfo.Proc_8_8_904620(Me, "5.04")
  loc_00904ACF: GoTo loc_00904ADB
  loc_00904ADA: Exit Sub
  loc_00904ADB: 'Referenced from: 00904ACF
End Sub

Private Sub Form_Unload(Cancel As Integer) '904B70
  loc_00904BAF: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '904B00
  loc_00904B3F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtClose_Click() '9047D0
  loc_00904821: call __vbaCastObj(Me, var_004A0340, edi, Me, ebx)
  loc_0090483A: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00904850: GoTo loc_0090485C
  loc_0090485B: Exit Sub
  loc_0090485C: 'Referenced from: 00904850
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '904880
  loc_009048BF: var_eax = call Proc_9CD2C0(edi, esi, ebx)
End Sub

Private Sub FrInfo_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '904BE0
  loc_00904C2F: var_eax = call Proc_65_0_9CD240(&H46C1, edi, esi)
End Sub

Private Sub BtHelp_Click() '9048F0
  loc_0090493C: var_18 = Me.hWnd
  loc_0090495D: var_eax = call Proc_49_7_9783D0(var_18, 18107, 0)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '904990
  loc_009049CF: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Public Sub Proc_8_8_904620
  loc_00904659: call __vbaCastObj(Me, var_004A0340, edi, esi, ebx)
  loc_0090466E: var_eax = call Proc_49_25_97B570(, 0, 0)
  loc_00904681: GoTo loc_0090468D
  loc_0090468C: Exit Sub
  loc_0090468D: 'Referenced from: 00904681
End Sub

Public Sub Proc_8_9_9046B0
  loc_009046E9: call __vbaCastObj(Me, var_004A0340, edi, esi, ebx)
  loc_009046FE: var_eax = call Proc_49_26_97C000(, 0, 0)
  loc_00904711: GoTo loc_0090471D
  loc_0090471C: Exit Sub
  loc_0090471D: 'Referenced from: 00904711
End Sub

Public Sub Proc_8_10_904740
  loc_00904779: call __vbaCastObj(Me, var_004A0340, edi, esi, ebx)
  loc_0090478E: var_eax = call Proc_49_27_97C4C0(, 0, 0)
  loc_009047A1: GoTo loc_009047AD
  loc_009047AC: Exit Sub
  loc_009047AD: 'Referenced from: 009047A1
End Sub
