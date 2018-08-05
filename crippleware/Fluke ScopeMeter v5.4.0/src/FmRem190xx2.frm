VERSION 5.00
Begin VB.Form FmRem190xx2
  Caption = "Remote Control"
  ScaleMode = 3
  AutoRedraw = False
  FontTransparent = True
  Picture = "FmRem190xx2.frx":0
  BorderStyle = 3 'Fixed Dialog
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  Visible = 0   'False
  KeyPreview = -1  'True
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 10200
  ClientHeight = 10980
  ShowInTaskbar = 0   'False
  StartUpPosition = 3 'Windows Default
  Begin PictureBox PbGraph
    BackColor = &H0&
    ForeColor = &H80000008&
    Left = 2520
    Top = 1920
    Width = 4830
    Height = 3630
    TabIndex = 5
    ScaleMode = 0
    ScaleLeft = 0
    ScaleTop = 0
    ScaleWidth = 324.026
    ScaleHeight = 244.034
    AutoRedraw = True
    FontTransparent = True
    Appearance = 0 'Flat
  End
  Begin PictureBox ProgressBar
    ForeColor = &H80000008&
    Left = 3960
    Top = 5640
    Width = 2000
    Height = 225
    Visible = 0   'False
    TabIndex = 3
    ScaleMode = 3
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Appearance = 0 'Flat
  End
  Begin CommandButton ManualOff
    Caption = "Manual Off"
    Left = 9000
    Top = 7680
    Width = 1065
    Height = 435
    TabIndex = 2
  End
  Begin CommandButton UpdateScreen
    Caption = "Update Screen"
    Left = 9000
    Top = 8190
    Width = 1065
    Height = 435
    TabIndex = 1
  End
  Begin CommandButton BtClose
    Caption = "Close"
    Left = 9000
    Top = 8730
    Width = 1065
    Height = 435
    TabIndex = 0
  End
  Begin CommandButton ManualOn
    Caption = "Manual On"
    Left = 9000
    Top = 7680
    Width = 1065
    Height = 435
    Visible = 0   'False
    TabIndex = 4
  End
End

Attribute VB_Name = "FmRem190xx2"


Private Sub Form_Load() 'A0D180
  Dim var_2C As Variant
  loc_00A0D1FA: ReDim var_2C(esi To 6)
  loc_00A0D253: ecx = CInt(217)
  loc_00A0D264: 00000002h = 00000002h - eax+00000014h
  loc_00A0D26D: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0D270: ecx = CInt(327)
  loc_00A0D284: 00000003h = 00000003h - eax+00000014h
  loc_00A0D28D: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0D290: ecx = CInt(26)
  loc_00A0D2A7: 00000004h = 00000004h - eax+00000014h
  loc_00A0D2AD: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0D2B0: ecx = CInt(327)
  loc_00A0D2CA: 00000005h = 00000005h - eax+00000014h
  loc_00A0D2D6: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0D2D9: ecx = CInt(243)
  loc_00A0D2F3: 00000006h = 00000006h - eax+00000014h
  loc_00A0D2FF: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0D302: ecx = CInt(-1)
  loc_00A0D324: ecx = Array(var_2C)
  loc_00A0D342: ReDim var_2C(0 To 6)
  loc_00A0D372: ecx = 0
  loc_00A0D39E: ecx = CInt(217)
  loc_00A0D3AF: 00000002h = 00000002h - eax+00000014h
  loc_00A0D3B8: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0D3BB: ecx = CInt(80)
  loc_00A0D3D2: 00000003h = 00000003h - eax+00000014h
  loc_00A0D3D8: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0D3DB: ecx = CInt(26)
  loc_00A0D3EF: 00000004h = 00000004h - eax+00000014h
  loc_00A0D3F8: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0D3FB: ecx = CInt(80)
  loc_00A0D415: 00000005h = 00000005h - eax+00000014h
  loc_00A0D421: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0D424: ecx = CInt(243)
  loc_00A0D43E: 00000006h = 00000006h - eax+00000014h
  loc_00A0D44A: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0D44D: ecx = CInt(35)
  loc_00A0D46F: ecx = Array(var_2C)
  loc_00A0D48D: ReDim var_2C(0 To 6)
  loc_00A0D4BD: ecx = CInt(80)
  loc_00A0D4E9: ecx = CInt(217)
  loc_00A0D4FA: 00000002h = 00000002h - eax+00000014h
  loc_00A0D503: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0D506: ecx = CInt(80)
  loc_00A0D51A: 00000003h = 00000003h - eax+00000014h
  loc_00A0D523: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0D526: ecx = CInt(26)
  loc_00A0D53A: 00000004h = 00000004h - eax+00000014h
  loc_00A0D543: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0D546: ecx = CInt(160)
  loc_00A0D560: 00000005h = 00000005h - eax+00000014h
  loc_00A0D56C: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0D56F: ecx = CInt(243)
  loc_00A0D589: 00000006h = 00000006h - eax+00000014h
  loc_00A0D595: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0D598: ecx = CInt(30)
  loc_00A0D5BA: ecx = Array(var_2C)
  loc_00A0D5D8: ReDim var_2C(0 To 6)
  loc_00A0D608: ecx = CInt(160)
  loc_00A0D634: ecx = CInt(217)
  loc_00A0D645: 00000002h = 00000002h - eax+00000014h
  loc_00A0D64E: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0D651: ecx = CInt(80)
  loc_00A0D665: 00000003h = 00000003h - eax+00000014h
  loc_00A0D66E: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0D671: ecx = CInt(26)
  loc_00A0D685: 00000004h = 00000004h - eax+00000014h
  loc_00A0D68E: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0D691: ecx = CInt(240)
  loc_00A0D6AB: 00000005h = 00000005h - eax+00000014h
  loc_00A0D6B7: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0D6BA: ecx = CInt(243)
  loc_00A0D6D4: 00000006h = 00000006h - eax+00000014h
  loc_00A0D6E0: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0D6E3: ecx = CInt(31)
  loc_00A0D705: ecx = Array(var_2C)
  loc_00A0D723: ReDim var_2C(0 To 6)
  loc_00A0D753: ecx = CInt(240)
  loc_00A0D77F: ecx = CInt(217)
  loc_00A0D790: 00000002h = 00000002h - eax+00000014h
  loc_00A0D799: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0D79C: ecx = CInt(80)
  loc_00A0D7B0: 00000003h = 00000003h - eax+00000014h
  loc_00A0D7B9: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0D7BC: ecx = CInt(26)
  loc_00A0D7D0: 00000004h = 00000004h - eax+00000014h
  loc_00A0D7D9: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0D7DC: ecx = CInt(320)
  loc_00A0D7F6: 00000005h = 00000005h - eax+00000014h
  loc_00A0D802: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0D805: ecx = CInt(243)
  loc_00A0D81F: 00000006h = 00000006h - eax+00000014h
  loc_00A0D82B: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0D82E: ecx = CInt(32)
  loc_00A0D850: ecx = Array(var_2C)
  loc_00A0D86E: ReDim var_2C(0 To 6)
  loc_00A0D89E: ecx = CInt(168)
  loc_00A0D8CA: ecx = CInt(413)
  loc_00A0D8DB: 00000002h = 00000002h - eax+00000014h
  loc_00A0D8E4: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0D8E7: ecx = CInt(324)
  loc_00A0D8FB: 00000003h = 00000003h - eax+00000014h
  loc_00A0D904: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0D907: ecx = CInt(28)
  loc_00A0D91B: 00000004h = 00000004h - eax+00000014h
  loc_00A0D924: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0D927: ecx = CInt(492)
  loc_00A0D941: 00000005h = 00000005h - eax+00000014h
  loc_00A0D94D: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0D950: ecx = CInt(441)
  loc_00A0D96A: 00000006h = 00000006h - eax+00000014h
  loc_00A0D976: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0D979: ecx = CInt(-1)
  loc_00A0D99E: ecx = Array(var_2C)
  loc_00A0D9BC: ReDim var_2C(0 To 6)
  loc_00A0D9EC: ecx = CInt(168)
  loc_00A0DA18: ecx = CInt(413)
  loc_00A0DA29: 00000002h = 00000002h - eax+00000014h
  loc_00A0DA32: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0DA35: ecx = CInt(61)
  loc_00A0DA49: 00000003h = 00000003h - eax+00000014h
  loc_00A0DA52: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0DA55: ecx = CInt(28)
  loc_00A0DA69: 00000004h = 00000004h - eax+00000014h
  loc_00A0DA72: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0DA75: ecx = CInt(229)
  loc_00A0DA8F: 00000005h = 00000005h - eax+00000014h
  loc_00A0DA9B: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0DA9E: ecx = CInt(441)
  loc_00A0DABE: 00000006h = 00000006h - eax+00000014h
  loc_00A0DAC4: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0DAC7: ecx = CInt(35)
  loc_00A0DAEC: ecx = Array(var_2C)
  loc_00A0DB0A: ReDim var_2C(0 To 6)
  loc_00A0DB3A: ecx = CInt(255)
  loc_00A0DB66: ecx = CInt(413)
  loc_00A0DB77: 00000002h = 00000002h - eax+00000014h
  loc_00A0DB80: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0DB83: ecx = CInt(61)
  loc_00A0DB97: 00000003h = 00000003h - eax+00000014h
  loc_00A0DBA0: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0DBA3: ecx = CInt(28)
  loc_00A0DBB7: 00000004h = 00000004h - eax+00000014h
  loc_00A0DBC0: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0DBC3: ecx = CInt(316)
  loc_00A0DBDD: 00000005h = 00000005h - eax+00000014h
  loc_00A0DBE9: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0DBEC: ecx = CInt(441)
  loc_00A0DC06: 00000006h = 00000006h - eax+00000014h
  loc_00A0DC12: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0DC15: ecx = CInt(30)
  loc_00A0DC3A: ecx = Array(var_2C)
  loc_00A0DC58: ReDim var_2C(0 To 6)
  loc_00A0DC88: ecx = CInt(343)
  loc_00A0DCB4: ecx = CInt(413)
  loc_00A0DCC5: 00000002h = 00000002h - eax+00000014h
  loc_00A0DCCE: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0DCD1: ecx = CInt(61)
  loc_00A0DCE5: 00000003h = 00000003h - eax+00000014h
  loc_00A0DCEE: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0DCF1: ecx = CInt(28)
  loc_00A0DD05: 00000004h = 00000004h - eax+00000014h
  loc_00A0DD0E: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0DD11: ecx = CInt(404)
  loc_00A0DD2B: 00000005h = 00000005h - eax+00000014h
  loc_00A0DD37: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0DD3A: ecx = CInt(441)
  loc_00A0DD54: 00000006h = 00000006h - eax+00000014h
  loc_00A0DD60: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0DD63: ecx = CInt(31)
  loc_00A0DD88: ecx = Array(var_2C)
  loc_00A0DDA6: ReDim var_2C(0 To 6)
  loc_00A0DDD6: ecx = CInt(429)
  loc_00A0DE02: ecx = CInt(413)
  loc_00A0DE16: 00000002h = 00000002h - eax+00000014h
  loc_00A0DE1C: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0DE1F: ecx = CInt(61)
  loc_00A0DE33: 00000003h = 00000003h - eax+00000014h
  loc_00A0DE3C: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0DE3F: ecx = CInt(28)
  loc_00A0DE53: 00000004h = 00000004h - eax+00000014h
  loc_00A0DE5C: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0DE5F: ecx = CInt(490)
  loc_00A0DE79: 00000005h = 00000005h - eax+00000014h
  loc_00A0DE85: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0DE88: ecx = CInt(441)
  loc_00A0DEA2: 00000006h = 00000006h - eax+00000014h
  loc_00A0DEAE: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0DEB1: ecx = CInt(32)
  loc_00A0DED6: ecx = Array(var_2C)
  loc_00A0DEF4: ReDim var_2C(0 To 6)
  loc_00A0DF24: ecx = CInt(168)
  loc_00A0DF50: ecx = CInt(446)
  loc_00A0DF61: 00000002h = 00000002h - eax+00000014h
  loc_00A0DF6A: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0DF6D: ecx = CInt(61)
  loc_00A0DF81: 00000003h = 00000003h - eax+00000014h
  loc_00A0DF8A: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0DF8D: ecx = CInt(108)
  loc_00A0DFA1: 00000004h = 00000004h - eax+00000014h
  loc_00A0DFAA: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0DFAD: ecx = CInt(229)
  loc_00A0DFC7: 00000005h = 00000005h - eax+00000014h
  loc_00A0DFD3: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0DFD6: ecx = CInt(554)
  loc_00A0DFF0: 00000006h = 00000006h - eax+00000014h
  loc_00A0DFFC: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0DFFF: ecx = CInt(-1)
  loc_00A0E024: ecx = Array(var_2C)
  loc_00A0E042: ReDim var_2C(0 To 6)
  loc_00A0E072: ecx = CInt(168)
  loc_00A0E09E: ecx = CInt(446)
  loc_00A0E0AF: 00000002h = 00000002h - eax+00000014h
  loc_00A0E0B8: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0E0BB: ecx = CInt(61)
  loc_00A0E0CF: 00000003h = 00000003h - eax+00000014h
  loc_00A0E0D8: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0E0DB: ecx = CInt(33)
  loc_00A0E0EF: 00000004h = 00000004h - eax+00000014h
  loc_00A0E0F8: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0E0FB: ecx = CInt(229)
  loc_00A0E115: 00000005h = 00000005h - eax+00000014h
  loc_00A0E121: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0E124: ecx = CInt(479)
  loc_00A0E13E: 00000006h = 00000006h - eax+00000014h
  loc_00A0E14A: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0E14D: ecx = CInt(29)
  loc_00A0E172: ecx = Array(var_2C)
  loc_00A0E190: ReDim var_2C(0 To 6)
  loc_00A0E1C0: ecx = CInt(168)
  loc_00A0E1EC: ecx = CInt(481)
  loc_00A0E1FD: 00000002h = 00000002h - eax+00000014h
  loc_00A0E206: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0E209: ecx = CInt(61)
  loc_00A0E21D: 00000003h = 00000003h - eax+00000014h
  loc_00A0E226: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0E229: ecx = CInt(33)
  loc_00A0E23D: 00000004h = 00000004h - eax+00000014h
  loc_00A0E246: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0E249: ecx = CInt(229)
  loc_00A0E263: 00000005h = 00000005h - eax+00000014h
  loc_00A0E26F: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0E272: ecx = CInt(514)
  loc_00A0E28C: 00000006h = 00000006h - eax+00000014h
  loc_00A0E298: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0E29B: ecx = CInt(5)
  loc_00A0E2C0: ecx = Array(var_2C)
  loc_00A0E2DE: ReDim var_2C(0 To 6)
  loc_00A0E30E: ecx = CInt(168)
  loc_00A0E33A: ecx = CInt(516)
  loc_00A0E34B: 00000002h = 00000002h - eax+00000014h
  loc_00A0E354: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0E357: ecx = CInt(61)
  loc_00A0E36B: 00000003h = 00000003h - eax+00000014h
  loc_00A0E374: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0E377: ecx = CInt(33)
  loc_00A0E38B: 00000004h = 00000004h - eax+00000014h
  loc_00A0E394: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0E397: ecx = CInt(229)
  loc_00A0E3B1: 00000005h = 00000005h - eax+00000014h
  loc_00A0E3BD: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0E3C0: ecx = CInt(549)
  loc_00A0E3E0: 00000006h = 00000006h - eax+00000014h
  loc_00A0E3E6: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0E3E9: ecx = CInt(23)
  loc_00A0E40E: ecx = Array(var_2C)
  loc_00A0E42C: ReDim var_2C(0 To 6)
  loc_00A0E45C: ecx = CInt(232)
  loc_00A0E488: ecx = CInt(446)
  loc_00A0E499: 00000002h = 00000002h - eax+00000014h
  loc_00A0E4A2: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0E4A5: ecx = CInt(199)
  loc_00A0E4B9: 00000003h = 00000003h - eax+00000014h
  loc_00A0E4C2: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0E4C5: ecx = CInt(108)
  loc_00A0E4D9: 00000004h = 00000004h - eax+00000014h
  loc_00A0E4E2: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0E4E5: ecx = CInt(431)
  loc_00A0E505: 00000005h = 00000005h - eax+00000014h
  loc_00A0E50B: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0E50E: ecx = CInt(554)
  loc_00A0E528: 00000006h = 00000006h - eax+00000014h
  loc_00A0E534: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0E537: ecx = CInt(-1)
  loc_00A0E55C: ecx = Array(var_2C)
  loc_00A0E57A: ReDim var_2C(0 To 6)
  loc_00A0E5AA: ecx = CInt(306)
  loc_00A0E5D6: ecx = CInt(455)
  loc_00A0E5E7: 00000002h = 00000002h - eax+00000014h
  loc_00A0E5F0: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0E5F3: ecx = CInt(47)
  loc_00A0E607: 00000003h = 00000003h - eax+00000014h
  loc_00A0E610: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0E613: ecx = CInt(30)
  loc_00A0E62A: 00000004h = 00000004h - eax+00000014h
  loc_00A0E630: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0E633: ecx = CInt(353)
  loc_00A0E64D: 00000005h = 00000005h - eax+00000014h
  loc_00A0E659: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0E65C: ecx = CInt(485)
  loc_00A0E676: 00000006h = 00000006h - eax+00000014h
  loc_00A0E682: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0E685: ecx = CInt(25)
  loc_00A0E6AA: ecx = Array(var_2C)
  loc_00A0E6C8: ReDim var_2C(0 To 6)
  loc_00A0E6F8: ecx = CInt(306)
  loc_00A0E724: ecx = CInt(508)
  loc_00A0E735: 00000002h = 00000002h - eax+00000014h
  loc_00A0E73E: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0E741: ecx = CInt(47)
  loc_00A0E755: 00000003h = 00000003h - eax+00000014h
  loc_00A0E75E: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0E761: ecx = CInt(30)
  loc_00A0E775: 00000004h = 00000004h - eax+00000014h
  loc_00A0E77E: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0E781: ecx = CInt(353)
  loc_00A0E79B: 00000005h = 00000005h - eax+00000014h
  loc_00A0E7A7: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0E7AA: ecx = CInt(538)
  loc_00A0E7C4: 00000006h = 00000006h - eax+00000014h
  loc_00A0E7D0: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0E7D3: ecx = CInt(1)
  loc_00A0E7F8: ecx = Array(var_2C)
  loc_00A0E816: ReDim var_2C(0 To 6)
  loc_00A0E846: ecx = CInt(273)
  loc_00A0E872: ecx = CInt(473)
  loc_00A0E883: 00000002h = 00000002h - eax+00000014h
  loc_00A0E88C: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0E88F: ecx = CInt(30)
  loc_00A0E8A3: 00000003h = 00000003h - eax+00000014h
  loc_00A0E8AC: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0E8AF: ecx = CInt(47)
  loc_00A0E8C3: 00000004h = 00000004h - eax+00000014h
  loc_00A0E8CC: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0E8CF: ecx = CInt(303)
  loc_00A0E8E9: 00000005h = 00000005h - eax+00000014h
  loc_00A0E8F5: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0E8F8: ecx = CInt(520)
  loc_00A0E912: 00000006h = 00000006h - eax+00000014h
  loc_00A0E91E: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0E921: ecx = CInt(28)
  loc_00A0E946: ecx = Array(var_2C)
  loc_00A0E964: ReDim var_2C(0 To 6)
  loc_00A0E994: ecx = CInt(356)
  loc_00A0E9C0: ecx = CInt(473)
  loc_00A0E9D1: 00000002h = 00000002h - eax+00000014h
  loc_00A0E9DA: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0E9DD: ecx = CInt(30)
  loc_00A0E9F1: 00000003h = 00000003h - eax+00000014h
  loc_00A0E9FA: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0E9FD: ecx = CInt(47)
  loc_00A0EA11: 00000004h = 00000004h - eax+00000014h
  loc_00A0EA1A: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0EA1D: ecx = CInt(386)
  loc_00A0EA37: 00000005h = 00000005h - eax+00000014h
  loc_00A0EA43: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0EA46: ecx = CInt(520)
  loc_00A0EA60: 00000006h = 00000006h - eax+00000014h
  loc_00A0EA6C: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0EA6F: ecx = CInt(26)
  loc_00A0EA94: ecx = Array(var_2C)
  loc_00A0EAB2: ReDim var_2C(0 To 6)
  loc_00A0EAE2: ecx = CInt(232)
  loc_00A0EB0E: ecx = CInt(446)
  loc_00A0EB1F: 00000002h = 00000002h - eax+00000014h
  loc_00A0EB28: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0EB2B: ecx = CInt(47)
  loc_00A0EB3F: 00000003h = 00000003h - eax+00000014h
  loc_00A0EB48: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0EB4B: ecx = CInt(28)
  loc_00A0EB5F: 00000004h = 00000004h - eax+00000014h
  loc_00A0EB68: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0EB6B: ecx = CInt(279)
  loc_00A0EB85: 00000005h = 00000005h - eax+00000014h
  loc_00A0EB91: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0EB94: ecx = CInt(474)
  loc_00A0EBAE: 00000006h = 00000006h - eax+00000014h
  loc_00A0EBBA: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0EBBD: ecx = CInt(34)
  loc_00A0EBE2: ecx = Array(var_2C)
  loc_00A0EC00: ReDim var_2C(0 To 6)
  loc_00A0EC30: ecx = CInt(380)
  loc_00A0EC5C: ecx = CInt(446)
  loc_00A0EC6D: 00000002h = 00000002h - eax+00000014h
  loc_00A0EC76: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0EC79: ecx = CInt(47)
  loc_00A0EC8D: 00000003h = 00000003h - eax+00000014h
  loc_00A0EC96: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0EC99: ecx = CInt(28)
  loc_00A0ECAD: 00000004h = 00000004h - eax+00000014h
  loc_00A0ECB6: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0ECB9: ecx = CInt(427)
  loc_00A0ECD3: 00000005h = 00000005h - eax+00000014h
  loc_00A0ECDF: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0ECE2: ecx = CInt(474)
  loc_00A0ECFC: 00000006h = 00000006h - eax+00000014h
  loc_00A0ED08: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0ED0B: ecx = CInt(24)
  loc_00A0ED30: ecx = Array(var_2C)
  loc_00A0ED4E: ReDim var_2C(0 To 6)
  loc_00A0ED7E: ecx = CInt(429)
  loc_00A0EDAA: ecx = CInt(446)
  loc_00A0EDBB: 00000002h = 00000002h - eax+00000014h
  loc_00A0EDC4: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0EDC7: ecx = CInt(64)
  loc_00A0EDDB: 00000003h = 00000003h - eax+00000014h
  loc_00A0EDE4: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0EDE7: ecx = CInt(108)
  loc_00A0EDFB: 00000004h = 00000004h - eax+00000014h
  loc_00A0EE04: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0EE07: ecx = CInt(493)
  loc_00A0EE21: 00000005h = 00000005h - eax+00000014h
  loc_00A0EE2D: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0EE30: ecx = CInt(554)
  loc_00A0EE4A: 00000006h = 00000006h - eax+00000014h
  loc_00A0EE56: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0EE59: ecx = CInt(-1)
  loc_00A0EE7E: ecx = Array(var_2C)
  loc_00A0EE9C: ReDim var_2C(0 To 6)
  loc_00A0EECC: ecx = CInt(429)
  loc_00A0EEF8: ecx = CInt(446)
  loc_00A0EF09: 00000002h = 00000002h - eax+00000014h
  loc_00A0EF12: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0EF15: ecx = CInt(61)
  loc_00A0EF29: 00000003h = 00000003h - eax+00000014h
  loc_00A0EF32: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0EF35: ecx = CInt(33)
  loc_00A0EF4C: 00000004h = 00000004h - eax+00000014h
  loc_00A0EF52: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0EF55: ecx = CInt(490)
  loc_00A0EF6F: 00000005h = 00000005h - eax+00000014h
  loc_00A0EF7B: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0EF7E: ecx = CInt(479)
  loc_00A0EF98: 00000006h = 00000006h - eax+00000014h
  loc_00A0EFA4: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0EFA7: ecx = CInt(33)
  loc_00A0EFCC: ecx = Array(var_2C)
  loc_00A0EFEA: ReDim var_2C(0 To 6)
  loc_00A0F01A: ecx = CInt(429)
  loc_00A0F046: ecx = CInt(481)
  loc_00A0F057: 00000002h = 00000002h - eax+00000014h
  loc_00A0F060: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0F063: ecx = CInt(61)
  loc_00A0F07A: 00000003h = 00000003h - eax+00000014h
  loc_00A0F080: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0F083: ecx = CInt(33)
  loc_00A0F097: 00000004h = 00000004h - eax+00000014h
  loc_00A0F0A0: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0F0A3: ecx = CInt(490)
  loc_00A0F0BD: 00000005h = 00000005h - eax+00000014h
  loc_00A0F0C9: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0F0CC: ecx = CInt(514)
  loc_00A0F0E6: 00000006h = 00000006h - eax+00000014h
  loc_00A0F0F2: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0F0F5: ecx = CInt(27)
  loc_00A0F11A: ecx = Array(var_2C)
  loc_00A0F138: ReDim var_2C(0 To 6)
  loc_00A0F168: ecx = CInt(429)
  loc_00A0F194: ecx = CInt(516)
  loc_00A0F1A8: 00000002h = 00000002h - eax+00000014h
  loc_00A0F1AE: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0F1B1: ecx = CInt(61)
  loc_00A0F1C5: 00000003h = 00000003h - eax+00000014h
  loc_00A0F1CE: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0F1D1: ecx = CInt(33)
  loc_00A0F1E5: 00000004h = 00000004h - eax+00000014h
  loc_00A0F1EE: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0F1F1: ecx = CInt(490)
  loc_00A0F20B: 00000005h = 00000005h - eax+00000014h
  loc_00A0F217: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0F21A: ecx = CInt(549)
  loc_00A0F234: 00000006h = 00000006h - eax+00000014h
  loc_00A0F240: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0F243: ecx = CInt(3)
  loc_00A0F268: ecx = Array(var_2C)
  loc_00A0F286: ReDim var_2C(0 To 6)
  loc_00A0F2B6: ecx = CInt(168)
  loc_00A0F2E2: ecx = CInt(556)
  loc_00A0F2F3: 00000002h = 00000002h - eax+00000014h
  loc_00A0F2FC: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0F2FF: ecx = CInt(323)
  loc_00A0F313: 00000003h = 00000003h - eax+00000014h
  loc_00A0F31C: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0F31F: ecx = CInt(29)
  loc_00A0F333: 00000004h = 00000004h - eax+00000014h
  loc_00A0F33C: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0F33F: ecx = CInt(491)
  loc_00A0F359: 00000005h = 00000005h - eax+00000014h
  loc_00A0F365: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0F368: ecx = CInt(585)
  loc_00A0F382: 00000006h = 00000006h - eax+00000014h
  loc_00A0F38E: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0F391: ecx = CInt(-1)
  loc_00A0F3B6: ecx = Array(var_2C)
  loc_00A0F3D4: ReDim var_2C(0 To 6)
  loc_00A0F404: ecx = CInt(168)
  loc_00A0F430: ecx = CInt(556)
  loc_00A0F441: 00000002h = 00000002h - eax+00000014h
  loc_00A0F44A: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0F44D: ecx = CInt(61)
  loc_00A0F461: 00000003h = 00000003h - eax+00000014h
  loc_00A0F46A: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0F46D: ecx = CInt(29)
  loc_00A0F481: 00000004h = 00000004h - eax+00000014h
  loc_00A0F48A: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0F48D: ecx = CInt(229)
  loc_00A0F4A7: 00000005h = 00000005h - eax+00000014h
  loc_00A0F4B3: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0F4B6: ecx = CInt(585)
  loc_00A0F4D0: 00000006h = 00000006h - eax+00000014h
  loc_00A0F4DC: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0F4DF: ecx = CInt(11)
  loc_00A0F504: ecx = Array(var_2C)
  loc_00A0F522: ReDim var_2C(0 To 6)
  loc_00A0F552: ecx = CInt(233)
  loc_00A0F57E: ecx = CInt(556)
  loc_00A0F58F: 00000002h = 00000002h - eax+00000014h
  loc_00A0F598: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0F59B: ecx = CInt(61)
  loc_00A0F5AF: 00000003h = 00000003h - eax+00000014h
  loc_00A0F5B8: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0F5BB: ecx = CInt(29)
  loc_00A0F5CF: 00000004h = 00000004h - eax+00000014h
  loc_00A0F5D8: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0F5DB: ecx = CInt(294)
  loc_00A0F5F5: 00000005h = 00000005h - eax+00000014h
  loc_00A0F601: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0F604: ecx = CInt(585)
  loc_00A0F61E: 00000006h = 00000006h - eax+00000014h
  loc_00A0F62A: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0F62D: ecx = CInt(18)
  loc_00A0F652: ecx = Array(var_2C)
  loc_00A0F670: ReDim var_2C(0 To 6)
  loc_00A0F6A0: ecx = CInt(299)
  loc_00A0F6CC: ecx = CInt(556)
  loc_00A0F6DD: 00000002h = 00000002h - eax+00000014h
  loc_00A0F6E6: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0F6E9: ecx = CInt(61)
  loc_00A0F6FD: 00000003h = 00000003h - eax+00000014h
  loc_00A0F706: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0F709: ecx = CInt(29)
  loc_00A0F71D: 00000004h = 00000004h - eax+00000014h
  loc_00A0F726: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0F729: ecx = CInt(360)
  loc_00A0F743: 00000005h = 00000005h - eax+00000014h
  loc_00A0F74F: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0F752: ecx = CInt(585)
  loc_00A0F772: 00000006h = 00000006h - eax+00000014h
  loc_00A0F778: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0F77B: ecx = CInt(19)
  loc_00A0F7A0: ecx = Array(var_2C)
  loc_00A0F7BE: ReDim var_2C(0 To 6)
  loc_00A0F7EE: ecx = CInt(218)
  loc_00A0F81A: ecx = CInt(587)
  loc_00A0F82B: 00000002h = 00000002h - eax+00000014h
  loc_00A0F834: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0F837: ecx = CInt(261)
  loc_00A0F84B: 00000003h = 00000003h - eax+00000014h
  loc_00A0F854: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0F857: ecx = CInt(40)
  loc_00A0F86B: 00000004h = 00000004h - eax+00000014h
  loc_00A0F874: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0F877: ecx = CInt(479)
  loc_00A0F891: 00000005h = 00000005h - eax+00000014h
  loc_00A0F89D: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0F8A0: ecx = CInt(627)
  loc_00A0F8BA: 00000006h = 00000006h - eax+00000014h
  loc_00A0F8C6: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0F8C9: ecx = CInt(-1)
  loc_00A0F8EE: ecx = Array(var_2C)
  loc_00A0F90C: ReDim var_2C(0 To 6)
  loc_00A0F93C: ecx = CInt(218)
  loc_00A0F968: ecx = CInt(587)
  loc_00A0F979: 00000002h = 00000002h - eax+00000014h
  loc_00A0F982: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0F985: ecx = CInt(39)
  loc_00A0F999: 00000003h = 00000003h - eax+00000014h
  loc_00A0F9A2: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0F9A5: ecx = CInt(40)
  loc_00A0F9B9: 00000004h = 00000004h - eax+00000014h
  loc_00A0F9C2: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0F9C5: ecx = CInt(257)
  loc_00A0F9DF: 00000005h = 00000005h - eax+00000014h
  loc_00A0F9EB: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0F9EE: ecx = CInt(627)
  loc_00A0FA08: 00000006h = 00000006h - eax+00000014h
  loc_00A0FA14: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0FA17: ecx = CInt(17)
  loc_00A0FA3C: ecx = Array(var_2C)
  loc_00A0FA5A: ReDim var_2C(0 To 6)
  loc_00A0FA8A: ecx = CInt(260)
  loc_00A0FAB6: ecx = CInt(587)
  loc_00A0FACA: 00000002h = 00000002h - eax+00000014h
  loc_00A0FAD0: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0FAD3: ecx = CInt(35)
  loc_00A0FAE7: 00000003h = 00000003h - eax+00000014h
  loc_00A0FAF0: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0FAF3: ecx = CInt(40)
  loc_00A0FB07: 00000004h = 00000004h - eax+00000014h
  loc_00A0FB10: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0FB13: ecx = CInt(295)
  loc_00A0FB2D: 00000005h = 00000005h - eax+00000014h
  loc_00A0FB39: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0FB3C: ecx = CInt(627)
  loc_00A0FB56: 00000006h = 00000006h - eax+00000014h
  loc_00A0FB62: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0FB65: ecx = CInt(12)
  loc_00A0FB8A: ecx = Array(var_2C)
  loc_00A0FBA8: ReDim var_2C(0 To 6)
  loc_00A0FBD8: ecx = CInt(300)
  loc_00A0FC04: ecx = CInt(587)
  loc_00A0FC15: 00000002h = 00000002h - eax+00000014h
  loc_00A0FC1E: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0FC21: ecx = CInt(45)
  loc_00A0FC35: 00000003h = 00000003h - eax+00000014h
  loc_00A0FC3E: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0FC41: ecx = CInt(40)
  loc_00A0FC55: 00000004h = 00000004h - eax+00000014h
  loc_00A0FC5E: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0FC61: ecx = CInt(345)
  loc_00A0FC7B: 00000005h = 00000005h - eax+00000014h
  loc_00A0FC87: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0FC8A: ecx = CInt(627)
  loc_00A0FCA4: 00000006h = 00000006h - eax+00000014h
  loc_00A0FCB0: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0FCB3: ecx = CInt(13)
  loc_00A0FCD8: ecx = Array(var_2C)
  loc_00A0FCF6: ReDim var_2C(0 To 6)
  loc_00A0FD26: ecx = CInt(345)
  loc_00A0FD52: ecx = CInt(587)
  loc_00A0FD63: 00000002h = 00000002h - eax+00000014h
  loc_00A0FD6C: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0FD6F: ecx = CInt(45)
  loc_00A0FD83: 00000003h = 00000003h - eax+00000014h
  loc_00A0FD8C: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0FD8F: ecx = CInt(40)
  loc_00A0FDA3: 00000004h = 00000004h - eax+00000014h
  loc_00A0FDAC: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0FDAF: ecx = CInt(390)
  loc_00A0FDC9: 00000005h = 00000005h - eax+00000014h
  loc_00A0FDD5: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0FDD8: ecx = CInt(627)
  loc_00A0FDF2: 00000006h = 00000006h - eax+00000014h
  loc_00A0FDFE: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0FE01: ecx = CInt(14)
  loc_00A0FE26: ecx = Array(var_2C)
  loc_00A0FE44: ReDim var_2C(0 To 6)
  loc_00A0FE74: ecx = CInt(395)
  loc_00A0FEA0: ecx = CInt(587)
  loc_00A0FEB1: 00000002h = 00000002h - eax+00000014h
  loc_00A0FEBA: 00000002h = 00000002h + eax+0000000Ch
  loc_00A0FEBD: ecx = CInt(44)
  loc_00A0FED1: 00000003h = 00000003h - eax+00000014h
  loc_00A0FEDA: 00000003h = 00000003h + eax+0000000Ch
  loc_00A0FEDD: ecx = CInt(40)
  loc_00A0FEF1: 00000004h = 00000004h - eax+00000014h
  loc_00A0FEFA: 00000004h = 00000004h + eax+0000000Ch
  loc_00A0FEFD: ecx = CInt(439)
  loc_00A0FF17: 00000005h = 00000005h - eax+00000014h
  loc_00A0FF23: 00000005h = 00000005h + eax+0000000Ch
  loc_00A0FF26: ecx = CInt(627)
  loc_00A0FF40: 00000006h = 00000006h - eax+00000014h
  loc_00A0FF4C: 00000006h = 00000006h + eax+0000000Ch
  loc_00A0FF4F: ecx = CInt(15)
  loc_00A0FF74: ecx = Array(var_2C)
  loc_00A0FF92: ReDim var_2C(0 To 6)
  loc_00A0FFC2: ecx = CInt(441)
  loc_00A0FFEE: ecx = CInt(587)
  loc_00A0FFFF: 00000002h = 00000002h - eax+00000014h
  loc_00A10008: 00000002h = 00000002h + eax+0000000Ch
  loc_00A1000B: ecx = CInt(38)
  loc_00A1001F: 00000003h = 00000003h - eax+00000014h
  loc_00A10028: 00000003h = 00000003h + eax+0000000Ch
  loc_00A1002B: ecx = CInt(40)
  loc_00A1003F: 00000004h = 00000004h - eax+00000014h
  loc_00A10048: 00000004h = 00000004h + eax+0000000Ch
  loc_00A1004B: ecx = CInt(479)
  loc_00A10065: 00000005h = 00000005h - eax+00000014h
  loc_00A10071: 00000005h = 00000005h + eax+0000000Ch
  loc_00A10074: ecx = CInt(627)
  loc_00A1008E: 00000006h = 00000006h - eax+00000014h
  loc_00A1009A: 00000006h = 00000006h + eax+0000000Ch
  loc_00A1009D: ecx = CInt(16)
  loc_00A100C2: ecx = Array(var_2C)
  loc_00A100E0: ReDim var_2C(0 To 6)
  loc_00A10110: ecx = CInt(218)
  loc_00A1013C: ecx = CInt(627)
  loc_00A1014D: 00000002h = 00000002h - eax+00000014h
  loc_00A10156: 00000002h = 00000002h + eax+0000000Ch
  loc_00A10159: ecx = CInt(261)
  loc_00A1016D: 00000003h = 00000003h - eax+00000014h
  loc_00A10176: 00000003h = 00000003h + eax+0000000Ch
  loc_00A10179: ecx = CInt(37)
  loc_00A1018D: 00000004h = 00000004h - eax+00000014h
  loc_00A10196: 00000004h = 00000004h + eax+0000000Ch
  loc_00A10199: ecx = CInt(479)
  loc_00A101B9: 00000005h = 00000005h - eax+00000014h
  loc_00A101BF: 00000005h = 00000005h + eax+0000000Ch
  loc_00A101C2: ecx = CInt(664)
  loc_00A101DC: 00000006h = 00000006h - eax+00000014h
  loc_00A101E8: 00000006h = 00000006h + eax+0000000Ch
  loc_00A101EB: ecx = CInt(-1)
  loc_00A10210: ecx = Array(var_2C)
  loc_00A1022E: ReDim var_2C(0 To 6)
  loc_00A1025E: ecx = CInt(218)
  loc_00A1028A: ecx = CInt(627)
  loc_00A1029B: 00000002h = 00000002h - eax+00000014h
  loc_00A102A4: 00000002h = 00000002h + eax+0000000Ch
  loc_00A102A7: ecx = CInt(39)
  loc_00A102BB: 00000003h = 00000003h - eax+00000014h
  loc_00A102C4: 00000003h = 00000003h + eax+0000000Ch
  loc_00A102C7: ecx = CInt(37)
  loc_00A102DE: 00000004h = 00000004h - eax+00000014h
  loc_00A102E4: 00000004h = 00000004h + eax+0000000Ch
  loc_00A102E7: ecx = CInt(257)
  loc_00A10301: 00000005h = 00000005h - eax+00000014h
  loc_00A1030D: 00000005h = 00000005h + eax+0000000Ch
  loc_00A10310: ecx = CInt(664)
  loc_00A1032A: 00000006h = 00000006h - eax+00000014h
  loc_00A10336: 00000006h = 00000006h + eax+0000000Ch
  loc_00A10339: ecx = CInt(4)
  loc_00A1035E: ecx = Array(var_2C)
  loc_00A1037C: ReDim var_2C(0 To 6)
  loc_00A103AC: ecx = CInt(260)
  loc_00A103D8: ecx = CInt(627)
  loc_00A103E9: 00000002h = 00000002h - eax+00000014h
  loc_00A103F2: 00000002h = 00000002h + eax+0000000Ch
  loc_00A103F5: ecx = CInt(35)
  loc_00A10409: 00000003h = 00000003h - eax+00000014h
  loc_00A10412: 00000003h = 00000003h + eax+0000000Ch
  loc_00A10415: ecx = CInt(37)
  loc_00A10429: 00000004h = 00000004h - eax+00000014h
  loc_00A10432: 00000004h = 00000004h + eax+0000000Ch
  loc_00A10435: ecx = CInt(295)
  loc_00A1044F: 00000005h = 00000005h - eax+00000014h
  loc_00A1045B: 00000005h = 00000005h + eax+0000000Ch
  loc_00A1045E: ecx = CInt(664)
  loc_00A10474: 00000006h = 00000006h - eax+00000014h
  loc_00A10480: 00000006h = 00000006h + eax+0000000Ch
  loc_00A10483: ecx = CInt(6)
  loc_00A104A8: ecx = Array(var_2C)
  loc_00A104C6: ReDim var_2C(0 To 6)
  loc_00A104F6: ecx = CInt(300)
  loc_00A10522: ecx = CInt(627)
  loc_00A10533: 00000002h = 00000002h - eax+00000014h
  loc_00A1053C: 00000002h = 00000002h + eax+0000000Ch
  loc_00A1053F: ecx = CInt(45)
  loc_00A10553: 00000003h = 00000003h - eax+00000014h
  loc_00A1055C: 00000003h = 00000003h + eax+0000000Ch
  loc_00A1055F: ecx = CInt(37)
  loc_00A10573: 00000004h = 00000004h - eax+00000014h
  loc_00A1057C: 00000004h = 00000004h + eax+0000000Ch
  loc_00A1057F: ecx = CInt(345)
  loc_00A10599: 00000005h = 00000005h - eax+00000014h
  loc_00A105A5: 00000005h = 00000005h + eax+0000000Ch
  loc_00A105A8: ecx = CInt(664)
  loc_00A105C2: 00000006h = 00000006h - eax+00000014h
  loc_00A105CE: 00000006h = 00000006h + eax+0000000Ch
  loc_00A105D1: ecx = CInt(7)
  loc_00A105F6: ecx = Array(var_2C)
  loc_00A10614: ReDim var_2C(0 To 6)
  loc_00A10644: ecx = CInt(345)
  loc_00A10670: ecx = CInt(627)
  loc_00A10681: 00000002h = 00000002h - eax+00000014h
  loc_00A1068A: 00000002h = 00000002h + eax+0000000Ch
  loc_00A1068D: ecx = CInt(45)
  loc_00A106A1: 00000003h = 00000003h - eax+00000014h
  loc_00A106AA: 00000003h = 00000003h + eax+0000000Ch
  loc_00A106AD: ecx = CInt(37)
  loc_00A106C1: 00000004h = 00000004h - eax+00000014h
  loc_00A106CA: 00000004h = 00000004h + eax+0000000Ch
  loc_00A106CD: ecx = CInt(390)
  loc_00A106E7: 00000005h = 00000005h - eax+00000014h
  loc_00A106F3: 00000005h = 00000005h + eax+0000000Ch
  loc_00A106F6: ecx = CInt(664)
  loc_00A10710: 00000006h = 00000006h - eax+00000014h
  loc_00A1071C: 00000006h = 00000006h + eax+0000000Ch
  loc_00A1071F: ecx = CInt(8)
  loc_00A10744: ecx = Array(var_2C)
  loc_00A10762: ReDim var_2C(0 To 6)
  loc_00A10792: ecx = CInt(395)
  loc_00A107BE: ecx = CInt(627)
  loc_00A107CF: 00000002h = 00000002h - eax+00000014h
  loc_00A107D8: 00000002h = 00000002h + eax+0000000Ch
  loc_00A107DB: ecx = CInt(44)
  loc_00A107EF: 00000003h = 00000003h - eax+00000014h
  loc_00A107F8: 00000003h = 00000003h + eax+0000000Ch
  loc_00A107FB: ecx = CInt(37)
  loc_00A1080F: 00000004h = 00000004h - eax+00000014h
  loc_00A10818: 00000004h = 00000004h + eax+0000000Ch
  loc_00A1081B: ecx = CInt(439)
  loc_00A10835: 00000005h = 00000005h - eax+00000014h
  loc_00A10841: 00000005h = 00000005h + eax+0000000Ch
  loc_00A10844: ecx = CInt(664)
  loc_00A1085E: 00000006h = 00000006h - eax+00000014h
  loc_00A1086A: 00000006h = 00000006h + eax+0000000Ch
  loc_00A1086D: ecx = CInt(9)
  loc_00A10892: ecx = Array(var_2C)
  loc_00A108B0: ReDim var_2C(0 To 6)
  loc_00A108E0: ecx = CInt(441)
  loc_00A1090C: ecx = CInt(627)
  loc_00A1091D: 00000002h = 00000002h - eax+00000014h
  loc_00A10926: 00000002h = 00000002h + eax+0000000Ch
  loc_00A10929: ecx = CInt(38)
  loc_00A1093D: 00000003h = 00000003h - eax+00000014h
  loc_00A10946: 00000003h = 00000003h + eax+0000000Ch
  loc_00A10949: ecx = CInt(37)
  loc_00A1095D: 00000004h = 00000004h - eax+00000014h
  loc_00A10966: 00000004h = 00000004h + eax+0000000Ch
  loc_00A10969: ecx = CInt(479)
  loc_00A10983: 00000005h = 00000005h - eax+00000014h
  loc_00A1098F: 00000005h = 00000005h + eax+0000000Ch
  loc_00A10992: ecx = CInt(664)
  loc_00A109AC: 00000006h = 00000006h - eax+00000014h
  loc_00A109B8: 00000006h = 00000006h + eax+0000000Ch
  loc_00A109BB: ecx = CInt(10)
  loc_00A109E0: ecx = Array(var_2C)
  loc_00A109FE: ReDim var_2C(0 To 6)
  loc_00A10A2E: ecx = CInt(179)
  loc_00A10A5A: ecx = CInt(626)
  loc_00A10A6B: 00000002h = 00000002h - eax+00000014h
  loc_00A10A74: 00000002h = 00000002h + eax+0000000Ch
  loc_00A10A77: ecx = CInt(35)
  loc_00A10A8B: 00000003h = 00000003h - eax+00000014h
  loc_00A10A94: 00000003h = 00000003h + eax+0000000Ch
  loc_00A10A97: ecx = CInt(35)
  loc_00A10AAB: 00000004h = 00000004h - eax+00000014h
  loc_00A10AB4: 00000004h = 00000004h + eax+0000000Ch
  loc_00A10AB7: ecx = CInt(214)
  loc_00A10AD1: 00000005h = 00000005h - eax+00000014h
  loc_00A10ADD: 00000005h = 00000005h + eax+0000000Ch
  loc_00A10AE0: ecx = CInt(661)
  loc_00A10B0D: ecx = CInt(-1)
  loc_00A10B32: ecx = Array(var_2C)
  loc_00A10B5A: ProgressBar.Visible = False
  loc_00A10BAA: ManualOff.Visible = False
  loc_00A10BE8: ManualOn.Visible = False
  loc_00A10C12: var_eax = FmRem190xx2.Proc_100_12_A10CE0(Me, var_18, var_2C, Me, var_18, var_2C)
  loc_00A10C1B: var_eax = FmRem190xx2.Proc_100_16_A130E0(Me, Me, var_18, var_2C)
  loc_00A10C4B: call __vbaCastObj(var_00A23174, var_004A0340, Me, 00000000h, var_2C)
  loc_00A10C5A: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_00A10C68: call __vbaCastObj(var_18, var_004A9D38, __vbaCastObj(var_00A23174, var_004A0340, Me, 00000000h, var_2C))
  loc_00A10C93: GoTo loc_00A10CB4
  loc_00A10CB3: Exit Sub
  loc_00A10CB4: 'Referenced from: 00A10C93
End Sub

Private Sub Form_Resize() 'A111C0
  Dim var_1C As Variant
  Dim var_00A23174 As CommandButton
  loc_00A11215: If ebx+00000318h <> 0 Then GoTo loc_00A11685
  loc_00A1122B: var_24 = Me.ScaleWidth
  loc_00A11278: var_1C = Global.Screen
  loc_00A11298: var_28 = Global.TwipsPerPixelX
  loc_00A112B9: var_20 = Global.TwipsPerPixelX
  loc_00A112D9: fsubr st0, real4 ptr var_20
  loc_00A112E5: var_18 = CLng((var_28 * var_24))
  loc_00A11314: var_1C = Global.Screen
  loc_00A11334: var_20 = Global.TwipsPerPixelX
  loc_00A1136D: var_eax = Unknown_VTable_Call[eax+00000084h]
  loc_00A11397: var_eax = Unknown_VTable_Call[ecx+00000108h]
  loc_00A113D7: var_1C = Global.Screen
  loc_00A113F7: var_28 = Global.TwipsPerPixelY
  loc_00A11418: var_20 = Global.TwipsPerPixelY
  loc_00A11438: fsubr st0, real4 ptr var_20
  loc_00A11444: var_18 = CLng((var_28 * var_24))
  loc_00A11473: var_1C = Global.Screen
  loc_00A11493: var_20 = Global.TwipsPerPixelY
  loc_00A114CC: var_eax = Unknown_VTable_Call[eax+0000008Ch]
  loc_00A11531: FmRem190xx2.BtClose.Enabled = False
  loc_00A1158D: FmRem190xx2.UpdateScreen.Enabled = False
  loc_00A115B3: var_eax = FmRem190xx2.Proc_100_13_A10EB0(Me, var_1C, var_00A23174, var_00A23174, var_1C, var_00A23174, var_00A23174)
  loc_00A115FB: FmRem190xx2.BtClose.Enabled = True
  loc_00A11657: FmRem190xx2.UpdateScreen.Enabled = True
  loc_00A11685: 'Referenced from: 00A11215
  loc_00A1168E: GoTo loc_00A1169A
  loc_00A11699: Exit Sub
  loc_00A1169A: 'Referenced from: 00A1168E
End Sub

Private Sub Form_Unload(Cancel As Integer) 'A116C0
  loc_00A11708: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) 'A11140
  loc_00A11188: If esi+00000314h <> var_FFFFFF Then GoTo loc_00A11192
  loc_00A11192: 'Referenced from: 00A11188
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer) 'A0CF10
  Dim var_20 As CommandButton
  Dim var_00A23174 As CommandButton
  loc_00A0CF62: If edi+00000314h <> 0 Then GoTo loc_00A0D142
  loc_00A0CFAC: FmRem190xx2.BtClose.Enabled = False
  loc_00A0D008: FmRem190xx2.UpdateScreen.Enabled = False
  loc_00A0D036: var_eax = call Proc_9472A0(KeyCode, var_20, var_00A23174)
  loc_00A0D03F: var_1C = call Proc_9472A0(KeyCode, var_20, var_00A23174)
  loc_00A0D042: If call Proc_9472A0(KeyCode, var_20, var_00A23174) = 0 Then GoTo loc_00A0D081
  loc_00A0D04B: var_eax = FmRem190xx2.Proc_100_14_A11730(Me, var_1C, var_00A23174, var_20, var_00A23174)
  loc_00A0D055: var_eax = call Proc_36_3_947390(var_1C, var_00A23174, Me)
  loc_00A0D062: If edi+00000316h <> 0 Then GoTo loc_00A0D06D
  loc_00A0D067: var_eax = FmRem190xx2.Proc_100_13_A10EB0(Me, esi)
  loc_00A0D06D: 'Referenced from: 00A0D062
  loc_00A0D07B: var_eax = FmRem190xx2.Proc_100_14_A11730(Me, 0)
  loc_00A0D081: 'Referenced from: 00A0D042
  loc_00A0D0BF: FmRem190xx2.BtClose.Enabled = True
  loc_00A0D11D: FmRem190xx2.UpdateScreen.Enabled = True
  loc_00A0D142: 'Referenced from: 00A0CF62
  loc_00A0D14A: GoTo loc_00A0D156
  loc_00A0D155: Exit Sub
  loc_00A0D156: 'Referenced from: 00A0D14A
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A10E20
  loc_00A10E79: var_eax = FmRem190xx2.Proc_100_15_A12DE0(Me, CInt(6.37066138261923E-314), CInt(6.37066138261923E-314))
End Sub

Private Sub ManualOff_Click() 'A127F0
  loc_00A12859: UpdateScreen.Visible = False
  loc_00A12897: ManualOff.Visible = False
  loc_00A128D7: ManualOn.Visible = True
  loc_00A12906: GoTo loc_00A12912
  loc_00A12911: Exit Sub
  loc_00A12912: 'Referenced from: 00A12906
End Sub

Private Sub ManualOn_Click() 'A12940
  loc_00A129AD: UpdateScreen.Visible = True
  loc_00A129EB: ManualOff.Visible = True
  loc_00A12A2B: ManualOn.Visible = False
  loc_00A12A5A: GoTo loc_00A12A66
  loc_00A12A65: Exit Sub
  loc_00A12A66: 'Referenced from: 00A12A5A
End Sub

Private Sub PbGraph_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) 'A12A90
  loc_00A12AE9: var_eax = FmRem190xx2.Proc_100_15_A12DE0(Me, CInt(6.37066138261923E-314), CInt(6.37066138261923E-314))
End Sub

Private Sub BtClose_Click() 'A0CE20
  loc_00A0CE6F: If esi+00000314h <> 0 Then GoTo loc_00A0CED7
  loc_00A0CE9F: call __vbaCastObj(var_00A23174, var_004A0340, 0, __vbaCastObj, ebx)
  loc_00A0CEB6: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_00A0CEC4: call __vbaCastObj(var_18, var_004A9D38, __vbaCastObj(var_00A23174, var_004A0340, 0, __vbaCastObj, ebx))
  loc_00A0CED7: 'Referenced from: 00A0CE6F
  loc_00A0CEDF: GoTo loc_00A0CEEB
  loc_00A0CEEA: Exit Sub
  loc_00A0CEEB: 'Referenced from: 00A0CEDF
End Sub

Private Sub UpdateScreen_Click() 'A12B20
  Dim var_18 As CommandButton
  Dim var_00A23174 As CommandButton
  loc_00A12BAC: FmRem190xx2.BtClose.Enabled = False
  loc_00A12C08: FmRem190xx2.UpdateScreen.Enabled = False
  loc_00A12C46: UpdateScreen.Enabled = False
  loc_00A12C7B: var_eax = FmRem190xx2.Proc_100_14_A11730(Me, &H12, var_18, var_18, Me, var_18, var_00A23174)
  loc_00A12C84: var_eax = FmRem190xx2.Proc_100_13_A10EB0(Me, var_00A23174, var_18, var_00A23174)
  loc_00A12C98: var_eax = FmRem190xx2.Proc_100_14_A11730(Me, var_1C, var_00A23174)
  loc_00A12CB5: UpdateScreen.Enabled = True
  loc_00A12D24: FmRem190xx2.BtClose.Enabled = True
  loc_00A12D7C: FmRem190xx2.UpdateScreen.Enabled = True
  loc_00A12DAB: GoTo loc_00A12DB7
  loc_00A12DB6: Exit Sub
  loc_00A12DB7: 'Referenced from: 00A12DAB
End Sub

Public Function DetermineKeyId(X, Y) 'A139A0
  loc_00A139E3: var_120 = Y
  loc_00A139EA: var_180 = Y
  loc_00A13A9D: var_F0 = X
  loc_00A13AA4: var_150 = X
  loc_00A13AAB: call __vbaVarIndexLoad(var_28, Me, 00000001h, var_CC)
  loc_00A13AB5: var_ret_1 = ( > __vbaVarIndexLoad(var_28, Me, 00000001h, var_CC))
  loc_00A13AF1: call __vbaVarIndexLoad(var_48, Me, 00000001h, var_FC)
  loc_00A13AFB: var_ret_2 = ( > __vbaVarIndexLoad(var_48, Me, 00000001h, var_FC))
  loc_00A13B0C: var_ret_3 =  And var_ret_2
  loc_00A13B49: call __vbaVarIndexLoad(var_78, Me.SaveProp, var_12C)
  loc_00A13B56: var_ret_4 = ( < __vbaVarIndexLoad(var_78, Me.SaveProp, var_12C))
  loc_00A13B64: var_ret_5 =  And var_ret_4
  loc_00A13BA4: call __vbaVarIndexLoad(var_A8, Me.SaveProp, var_15C)
  loc_00A13BB1: var_ret_6 = ( < __vbaVarIndexLoad(var_A8, Me.SaveProp, var_15C))
  loc_00A13BBF: var_ret_7 =  And var_ret_6
  loc_00A13BC8: var_18C = CBool(var_ret_7)
  loc_00A13BF5: var_F0 = X
  loc_00A13BFC: If var_18C = 0 Then GoTo loc_00A13FEF
  loc_00A13C20: var_120 = X
  loc_00A13C5D: call __vbaVarIndexLoad(var_28, var_198, 00000001h, var_CC)
  loc_00A13C67: var_ret_8 = ( > __vbaVarIndexLoad(var_28, var_198, 00000001h, var_CC))
  loc_00A13CA8: call __vbaVarIndexLoad(var_48, var_198, 00000001h, var_FC)
  loc_00A13CB2: var_ret_9 = ( < __vbaVarIndexLoad(var_48, var_198, 00000001h, var_FC))
  loc_00A13CC6: var_18C = CBool( And var_ret_9)
  loc_00A13CE8: If var_18C = 0 Then GoTo loc_00A13D3A
  loc_00A13D1D: call __vbaVarIndexLoad(var_28, var_198, 00000001h, var_CC)
  loc_00A13D23: __vbaVarIndexLoad(var_28, var_198, 00000001h, var_CC) = CInt()
  loc_00A13D2C: var_18 = __vbaVarIndexLoad(var_28, var_198, 00000001h, var_CC)
  loc_00A13D35: GoTo loc_00A177F8
  loc_00A13D3A: 'Referenced from: 00A13CE8
  loc_00A13D58: var_F0 = X
  loc_00A13D6C: var_120 = X
  loc_00A13D9C: call __vbaVarIndexLoad(var_28, var_19C, 00000001h, var_CC)
  loc_00A13DA6: var_ret_B = ( > __vbaVarIndexLoad(var_28, var_19C, 00000001h, var_CC))
  loc_00A13DE7: call __vbaVarIndexLoad(var_48, var_19C, 00000001h, var_FC)
  loc_00A13E05: var_18C = CBool( And ( < __vbaVarIndexLoad(var_48, var_19C, 00000001h, var_FC)))
  loc_00A13E27: If var_18C = 0 Then GoTo loc_00A13E79
  loc_00A13E5C: call __vbaVarIndexLoad(var_28, var_19C, 00000001h, var_CC)
  loc_00A13E62: __vbaVarIndexLoad(var_28, var_19C, 00000001h, var_CC) = CInt()
  loc_00A13E6B: var_18 = __vbaVarIndexLoad(var_28, var_19C, 00000001h, var_CC)
  loc_00A13E74: GoTo loc_00A177F8
  loc_00A13E79: 'Referenced from: 00A13E27
  loc_00A13E97: var_F0 = X
  loc_00A13EAB: var_120 = X
  loc_00A13EDB: call __vbaVarIndexLoad(var_28, var_1A0, 00000001h, var_CC)
  loc_00A13EE5: var_ret_E = ( > __vbaVarIndexLoad(var_28, var_1A0, 00000001h, var_CC))
  loc_00A13F26: call __vbaVarIndexLoad(var_48, var_1A0, 00000001h, var_FC)
  loc_00A13F44: var_18C = CBool( And ( < __vbaVarIndexLoad(var_48, var_1A0, 00000001h, var_FC)))
  loc_00A13F66: If var_18C = 0 Then GoTo loc_00A13FB8
  loc_00A13F9B: call __vbaVarIndexLoad(var_28, var_1A0, 00000001h, var_CC)
  loc_00A13FA1: __vbaVarIndexLoad(var_28, var_1A0, 00000001h, var_CC) = CInt()
  loc_00A13FAA: var_18 = __vbaVarIndexLoad(var_28, var_1A0, 00000001h, var_CC)
  loc_00A13FB3: GoTo loc_00A177F8
  loc_00A13FB8: 'Referenced from: 00A13F66
  loc_00A13FD1: var_F0 = X
  loc_00A13FD8: var_120 = X
  loc_00A13FEA: GoTo loc_00A17548
  loc_00A13FEF: 'Referenced from: 00A13BFC
  loc_00A13FF8: var_120 = Y
  loc_00A13FFF: var_180 = Y
  loc_00A14076: call __vbaVarIndexLoad(var_28, var_1A4, 00000001h, var_CC)
  loc_00A14080: var_ret_11 = ( > __vbaVarIndexLoad(var_28, var_1A4, 00000001h, var_CC))
  loc_00A140C3: call __vbaVarIndexLoad(var_48, Me.Width = %x1s, var_FC)
  loc_00A140D8: var_ret_13 =  And ( > __vbaVarIndexLoad(var_48, Me.Width = %x1s, var_FC))
  loc_00A14118: call __vbaVarIndexLoad(var_78, Me.Width = %x1s, var_12C)
  loc_00A14133: var_ret_15 =  And ( < __vbaVarIndexLoad(var_78, Me.Width = %x1s, var_12C))
  loc_00A14176: call __vbaVarIndexLoad(var_A8, Me.Width = %x1s, var_15C)
  loc_00A1419A: var_18C = CBool( And ( < __vbaVarIndexLoad(var_A8, Me.Width = %x1s, var_15C)))
  loc_00A141CE: If var_18C = 0 Then GoTo loc_00A145CD
  loc_00A14232: call __vbaVarIndexLoad(var_28, var_1A8, 00000001h, var_CC)
  loc_00A1423C: var_ret_18 = ( > __vbaVarIndexLoad(var_28, var_1A8, 00000001h, var_CC))
  loc_00A1427D: call __vbaVarIndexLoad(var_48, var_1A8, 00000001h, var_FC)
  loc_00A1429B: var_18C = CBool( And ( < __vbaVarIndexLoad(var_48, var_1A8, 00000001h, var_FC)))
  loc_00A142BD: If var_18C = 0 Then GoTo loc_00A1430F
  loc_00A142F2: call __vbaVarIndexLoad(var_28, var_1A8, 00000001h, var_CC)
  loc_00A142F8: __vbaVarIndexLoad(var_28, var_1A8, 00000001h, var_CC) = CInt()
  loc_00A14301: var_18 = __vbaVarIndexLoad(var_28, var_1A8, 00000001h, var_CC)
  loc_00A1430A: GoTo loc_00A177F8
  loc_00A1430F: 'Referenced from: 00A142BD
  loc_00A14374: call __vbaVarIndexLoad(var_28, var_1AC, 00000001h, var_CC)
  loc_00A1437E: var_ret_1B = ( > __vbaVarIndexLoad(var_28, var_1AC, 00000001h, var_CC))
  loc_00A143BF: call __vbaVarIndexLoad(var_48, var_1AC, 00000001h, var_FC)
  loc_00A143DD: var_18C = CBool( And ( < __vbaVarIndexLoad(var_48, var_1AC, 00000001h, var_FC)))
  loc_00A143FF: If var_18C = 0 Then GoTo loc_00A14451
  loc_00A14434: call __vbaVarIndexLoad(var_28, var_1AC, 00000001h, var_CC)
  loc_00A1443A: __vbaVarIndexLoad(var_28, var_1AC, 00000001h, var_CC) = CInt()
  loc_00A14443: var_18 = __vbaVarIndexLoad(var_28, var_1AC, 00000001h, var_CC)
  loc_00A1444C: GoTo loc_00A177F8
  loc_00A14451: 'Referenced from: 00A143FF
  loc_00A144B6: call __vbaVarIndexLoad(var_28, var_1B0, 00000001h, var_CC)
  loc_00A144C0: var_ret_1E = ( > __vbaVarIndexLoad(var_28, var_1B0, 00000001h, var_CC))
  loc_00A14501: call __vbaVarIndexLoad(var_48, var_1B0, 00000001h, var_FC)
  loc_00A1451F: var_18C = CBool( And ( < __vbaVarIndexLoad(var_48, var_1B0, 00000001h, var_FC)))
  loc_00A14541: If var_18C = 0 Then GoTo loc_00A14593
  loc_00A14576: call __vbaVarIndexLoad(var_28, var_1B0, 00000001h, var_CC)
  loc_00A1457C: __vbaVarIndexLoad(var_28, var_1B0, 00000001h, var_CC) = CInt()
  loc_00A14585: var_18 = __vbaVarIndexLoad(var_28, var_1B0, 00000001h, var_CC)
  loc_00A1458E: GoTo loc_00A177F8
  loc_00A14593: 'Referenced from: 00A14541
  loc_00A145C8: GoTo loc_00A17548
  loc_00A145CD: 'Referenced from: 00A141CE
  loc_00A145D6: var_120 = Y
  loc_00A145DD: var_180 = Y
  loc_00A14654: call __vbaVarIndexLoad(var_28, var_1B4, 00000001h, var_CC)
  loc_00A1465E: var_ret_21 = ( > __vbaVarIndexLoad(var_28, var_1B4, 00000001h, var_CC))
  loc_00A146A1: call __vbaVarIndexLoad(var_48, Me.FontUnderline = %x1b, var_FC)
  loc_00A146B6: var_ret_23 =  And ( > __vbaVarIndexLoad(var_48, Me.FontUnderline = %x1b, var_FC))
  loc_00A146F6: call __vbaVarIndexLoad(var_78, Me.FontUnderline = %x1b, var_12C)
  loc_00A14711: var_ret_25 =  And ( < __vbaVarIndexLoad(var_78, Me.FontUnderline = %x1b, var_12C))
  loc_00A14754: call __vbaVarIndexLoad(var_A8, Me.FontUnderline = %x1b, var_15C)
  loc_00A14778: var_18C = CBool( And ( < __vbaVarIndexLoad(var_A8, Me.FontUnderline = %x1b, var_15C)))
  loc_00A147A5: If var_18C = 0 Then GoTo loc_00A14AD3
  loc_00A147E0: var_F0 = Y
  loc_00A147EA: var_120 = Y
  loc_00A14817: call __vbaVarIndexLoad(var_28, var_1B8, 00000001h, var_CC)
  loc_00A14821: var_ret_28 = ( > __vbaVarIndexLoad(var_28, var_1B8, 00000001h, var_CC))
  loc_00A14862: call __vbaVarIndexLoad(var_48, var_1B8, 00000001h, var_FC)
  loc_00A14880: var_18C = CBool( And ( < __vbaVarIndexLoad(var_48, var_1B8, 00000001h, var_FC)))
  loc_00A148A2: If var_18C = 0 Then GoTo loc_00A148F4
  loc_00A148D7: call __vbaVarIndexLoad(var_28, var_1B8, 00000001h, var_CC)
  loc_00A148DD: __vbaVarIndexLoad(var_28, var_1B8, 00000001h, var_CC) = CInt()
  loc_00A148E6: var_18 = __vbaVarIndexLoad(var_28, var_1B8, 00000001h, var_CC)
  loc_00A148EF: GoTo loc_00A177F8
  loc_00A148F4: 'Referenced from: 00A148A2
  loc_00A14918: var_F0 = Y
  loc_00A1492C: var_120 = Y
  loc_00A1495C: call __vbaVarIndexLoad(var_28, var_1BC, 00000001h, var_CC)
  loc_00A14966: var_ret_2B = ( > __vbaVarIndexLoad(var_28, var_1BC, 00000001h, var_CC))
  loc_00A149A7: call __vbaVarIndexLoad(var_48, var_1BC, 00000001h, var_FC)
  loc_00A149C5: var_18C = CBool( And ( < __vbaVarIndexLoad(var_48, var_1BC, 00000001h, var_FC)))
  loc_00A149E7: If var_18C = 0 Then GoTo loc_00A14A39
  loc_00A14A1C: call __vbaVarIndexLoad(var_28, var_1BC, 00000001h, var_CC)
  loc_00A14A22: __vbaVarIndexLoad(var_28, var_1BC, 00000001h, var_CC) = CInt()
  loc_00A14A2B: var_18 = __vbaVarIndexLoad(var_28, var_1BC, 00000001h, var_CC)
  loc_00A14A34: GoTo loc_00A177F8
  loc_00A14A39: 'Referenced from: 00A149E7
  loc_00A14A3E: var_F0 = Y
  loc_00A14A54: var_120 = Y
  loc_00A14A9B: call __vbaVarIndexLoad(var_28, Me.ScaleWidth = %x1s, 00000001h, var_CC)
  loc_00A14AA5: var_ret_2E = ( > __vbaVarIndexLoad(var_28, Me.ScaleWidth = %x1s, 00000001h, var_CC))
  loc_00A14ACE: GoTo loc_00A175A5
  loc_00A14AD3: 'Referenced from: 00A147A5
  loc_00A14ADC: var_120 = Y
  loc_00A14AE3: var_180 = Y
  loc_00A14B61: call __vbaVarIndexLoad(var_28, var_1C0, 00000001h, var_CC)
  loc_00A14B6B: var_ret_2F = ( > __vbaVarIndexLoad(var_28, var_1C0, 00000001h, var_CC))
  loc_00A14BAE: call __vbaVarIndexLoad(var_48, Me.ScaleMode = %StkVar1, var_FC)
  loc_00A14BC3: var_ret_31 =  And ( > __vbaVarIndexLoad(var_48, Me.ScaleMode = %StkVar1, var_FC))
  loc_00A14C03: call __vbaVarIndexLoad(var_78, Me.ScaleMode = %StkVar1, var_12C)
  loc_00A14C1E: var_ret_33 =  And ( < __vbaVarIndexLoad(var_78, Me.ScaleMode = %StkVar1, var_12C))
  loc_00A14C61: call __vbaVarIndexLoad(var_A8, Me.ScaleMode = %StkVar1, var_15C)
  loc_00A14C85: var_18C = CBool( And ( < __vbaVarIndexLoad(var_A8, Me.ScaleMode = %StkVar1, var_15C)))
  loc_00A14CC3: If var_18C = 0 Then GoTo loc_00A15936
  loc_00A14CD2: var_120 = Y
  loc_00A14CD9: var_180 = Y
  loc_00A14D46: call __vbaVarIndexLoad(var_28, var_1C4, 00000001h, var_CC)
  loc_00A14D50: var_ret_36 = ( > __vbaVarIndexLoad(var_28, var_1C4, 00000001h, var_CC))
  loc_00A14D90: call __vbaVarIndexLoad(var_48, var_1C4, 00000001h, var_FC)
  loc_00A14DA5: var_ret_38 =  And ( > __vbaVarIndexLoad(var_48, var_1C4, 00000001h, var_FC))
  loc_00A14DE2: call __vbaVarIndexLoad(var_78, var_1C4, 00000001h, var_12C)
  loc_00A14DFD: var_ret_3A =  And ( < __vbaVarIndexLoad(var_78, var_1C4, 00000001h, var_12C))
  loc_00A14E3D: call __vbaVarIndexLoad(var_A8, var_1C4, 00000001h, var_15C)
  loc_00A14E61: var_18C = CBool( And ( < __vbaVarIndexLoad(var_A8, var_1C4, 00000001h, var_15C)))
  loc_00A14E8E: If var_18C = 0 Then GoTo loc_00A14EE0
  loc_00A14EC3: call __vbaVarIndexLoad(var_28, var_1C4, 00000001h, var_CC)
  loc_00A14EC9: __vbaVarIndexLoad(var_28, var_1C4, 00000001h, var_CC) = CInt()
  loc_00A14ED2: var_18 = __vbaVarIndexLoad(var_28, var_1C4, 00000001h, var_CC)
  loc_00A14EDB: GoTo loc_00A177F8
  loc_00A14EE0: 'Referenced from: 00A14E8E
  loc_00A14EE9: var_120 = Y
  loc_00A14EF0: var_180 = Y
  loc_00A14F6E: call __vbaVarIndexLoad(var_28, var_1C8, 00000001h, var_CC)
  loc_00A14F78: var_ret_3D = ( > __vbaVarIndexLoad(var_28, var_1C8, 00000001h, var_CC))
  loc_00A14FB8: call __vbaVarIndexLoad(var_48, var_1C8, 00000001h, var_FC)
  loc_00A14FCD: var_ret_3F =  And ( > __vbaVarIndexLoad(var_48, var_1C8, 00000001h, var_FC))
  loc_00A1500A: call __vbaVarIndexLoad(var_78, var_1C8, 00000001h, var_12C)
  loc_00A15025: var_ret_41 =  And ( < __vbaVarIndexLoad(var_78, var_1C8, 00000001h, var_12C))
  loc_00A15065: call __vbaVarIndexLoad(var_A8, var_1C8, 00000001h, var_15C)
  loc_00A15089: var_18C = CBool( And ( < __vbaVarIndexLoad(var_A8, var_1C8, 00000001h, var_15C)))
  loc_00A150B6: If var_18C = 0 Then GoTo loc_00A15108
  loc_00A150EB: call __vbaVarIndexLoad(var_28, var_1C8, 00000001h, var_CC)
  loc_00A150F1: __vbaVarIndexLoad(var_28, var_1C8, 00000001h, var_CC) = CInt()
  loc_00A150FA: var_18 = __vbaVarIndexLoad(var_28, var_1C8, 00000001h, var_CC)
  loc_00A15103: GoTo loc_00A177F8
  loc_00A15108: 'Referenced from: 00A150B6
  loc_00A15111: var_120 = Y
  loc_00A15118: var_180 = Y
  loc_00A15196: call __vbaVarIndexLoad(var_28, var_1CC, 00000001h, var_CC)
  loc_00A151A0: var_ret_44 = ( > __vbaVarIndexLoad(var_28, var_1CC, 00000001h, var_CC))
  loc_00A151E0: call __vbaVarIndexLoad(var_48, var_1CC, 00000001h, var_FC)
  loc_00A151F5: var_ret_46 =  And ( > __vbaVarIndexLoad(var_48, var_1CC, 00000001h, var_FC))
  loc_00A15232: call __vbaVarIndexLoad(var_78, var_1CC, 00000001h, var_12C)
  loc_00A1524D: var_ret_48 =  And ( < __vbaVarIndexLoad(var_78, var_1CC, 00000001h, var_12C))
  loc_00A1528D: call __vbaVarIndexLoad(var_A8, var_1CC, 00000001h, var_15C)
  loc_00A152B1: var_18C = CBool( And ( < __vbaVarIndexLoad(var_A8, var_1CC, 00000001h, var_15C)))
  loc_00A152DE: If var_18C = 0 Then GoTo loc_00A15330
  loc_00A15313: call __vbaVarIndexLoad(var_28, var_1CC, 00000001h, var_CC)
  loc_00A15319: __vbaVarIndexLoad(var_28, var_1CC, 00000001h, var_CC) = CInt()
  loc_00A15322: var_18 = __vbaVarIndexLoad(var_28, var_1CC, 00000001h, var_CC)
  loc_00A1532B: GoTo loc_00A177F8
  loc_00A15330: 'Referenced from: 00A152DE
  loc_00A15339: var_120 = Y
  loc_00A15340: var_180 = Y
  loc_00A153BE: call __vbaVarIndexLoad(var_28, var_1D0, 00000001h, var_CC)
  loc_00A153C8: var_ret_4B = ( > __vbaVarIndexLoad(var_28, var_1D0, 00000001h, var_CC))
  loc_00A15408: call __vbaVarIndexLoad(var_48, var_1D0, 00000001h, var_FC)
  loc_00A1541D: var_ret_4D =  And ( > __vbaVarIndexLoad(var_48, var_1D0, 00000001h, var_FC))
  loc_00A1545A: call __vbaVarIndexLoad(var_78, var_1D0, 00000001h, var_12C)
  loc_00A15475: var_ret_4F =  And ( < __vbaVarIndexLoad(var_78, var_1D0, 00000001h, var_12C))
  loc_00A154B5: call __vbaVarIndexLoad(var_A8, var_1D0, 00000001h, var_15C)
  loc_00A154D9: var_18C = CBool( And ( < __vbaVarIndexLoad(var_A8, var_1D0, 00000001h, var_15C)))
  loc_00A15506: If var_18C = 0 Then GoTo loc_00A15558
  loc_00A1553B: call __vbaVarIndexLoad(var_28, var_1D0, 00000001h, var_CC)
  loc_00A15541: __vbaVarIndexLoad(var_28, var_1D0, 00000001h, var_CC) = CInt()
  loc_00A1554A: var_18 = __vbaVarIndexLoad(var_28, var_1D0, 00000001h, var_CC)
  loc_00A15553: GoTo loc_00A177F8
  loc_00A15558: 'Referenced from: 00A15506
  loc_00A15561: var_120 = Y
  loc_00A15568: var_180 = Y
  loc_00A155E6: call __vbaVarIndexLoad(var_28, var_1D4, 00000001h, var_CC)
  loc_00A155F0: var_ret_52 = ( > __vbaVarIndexLoad(var_28, var_1D4, 00000001h, var_CC))
  loc_00A15630: call __vbaVarIndexLoad(var_48, var_1D4, 00000001h, var_FC)
  loc_00A15645: var_ret_54 =  And ( > __vbaVarIndexLoad(var_48, var_1D4, 00000001h, var_FC))
  loc_00A15682: call __vbaVarIndexLoad(var_78, var_1D4, 00000001h, var_12C)
  loc_00A1569D: var_ret_56 =  And ( < __vbaVarIndexLoad(var_78, var_1D4, 00000001h, var_12C))
  loc_00A156DD: call __vbaVarIndexLoad(var_A8, var_1D4, 00000001h, var_15C)
  loc_00A15701: var_18C = CBool( And ( < __vbaVarIndexLoad(var_A8, var_1D4, 00000001h, var_15C)))
  loc_00A1572E: If var_18C = 0 Then GoTo loc_00A15780
  loc_00A15763: call __vbaVarIndexLoad(var_28, var_1D4, 00000001h, var_CC)
  loc_00A15769: __vbaVarIndexLoad(var_28, var_1D4, 00000001h, var_CC) = CInt()
  loc_00A15772: var_18 = __vbaVarIndexLoad(var_28, var_1D4, 00000001h, var_CC)
  loc_00A1577B: GoTo loc_00A177F8
  loc_00A15780: 'Referenced from: 00A1572E
  loc_00A1578B: var_120 = Y
  loc_00A15799: var_180 = Y
  loc_00A15805: call __vbaVarIndexLoad(var_28, Me.LinkMode = %StkVar1, 00000001h, var_CC)
  loc_00A1580F: var_ret_59 = ( > __vbaVarIndexLoad(var_28, Me.LinkMode = %StkVar1, 00000001h, var_CC))
  loc_00A1584A: call __vbaVarIndexLoad(var_48, Me.LinkMode = %StkVar1, 00000001h, var_FC)
  loc_00A1585F: var_ret_5B =  And ( > __vbaVarIndexLoad(var_48, Me.LinkMode = %StkVar1, 00000001h, var_FC))
  loc_00A15896: call __vbaVarIndexLoad(var_78, Me.LinkMode = %StkVar1, 00000001h, var_12C)
  loc_00A158B1: var_ret_5D =  And ( < __vbaVarIndexLoad(var_78, Me.LinkMode = %StkVar1, 00000001h, var_12C))
  loc_00A158EC: call __vbaVarIndexLoad(var_A8, Me.LinkMode = %StkVar1, 00000001h, var_15C)
  loc_00A15907: var_ret_5F =  And ( < __vbaVarIndexLoad(var_A8, Me.LinkMode = %StkVar1, 00000001h, var_15C))
  loc_00A15931: GoTo loc_00A175EC
  loc_00A15936: 'Referenced from: 00A14CC3
  loc_00A1593F: var_120 = Y
  loc_00A15946: var_180 = Y
  loc_00A159B3: call __vbaVarIndexLoad(var_28, var_1D8, 00000001h, var_CC)
  loc_00A159BD: var_ret_60 = ( > __vbaVarIndexLoad(var_28, var_1D8, 00000001h, var_CC))
  loc_00A15A00: call __vbaVarIndexLoad(var_48, edx+00000006h-00000000h, 00000001h, var_FC)
  loc_00A15A0A: var_ret_61 = ( > __vbaVarIndexLoad(var_48, edx+00000006h-00000000h, 00000001h, var_FC))
  loc_00A15A15: var_eax = CBool(var_ret_5F)
  loc_00A15A55: call __vbaVarIndexLoad(var_78, ecx+00000184h, 00000001h, var_12C)
  loc_00A15A62: var_ret_62 = ( < __vbaVarIndexLoad(var_78, ecx+00000184h, 00000001h, var_12C))
  loc_00A15A70: var_eax = CBool(var_ret_5F)
  loc_00A15AB3: call __vbaVarIndexLoad(var_A8, ecx+00000184h, 00000001h, var_15C)
  loc_00A15AC0: var_ret_63 = ( < __vbaVarIndexLoad(var_A8, ecx+00000184h, 00000001h, var_15C))
  loc_00A15ACE: var_eax = CBool(var_ret_5F)
  loc_00A15AD7: var_18C = CBool(CBool(var_ret_5F))
  loc_00A15B04: If var_18C = 0 Then GoTo loc_00A15E32
  loc_00A15B3F: var_F0 = Y
  loc_00A15B49: var_120 = Y
  loc_00A15B76: call __vbaVarIndexLoad(var_28, var_1DC, 00000001h, var_CC)
  loc_00A15B80: var_ret_64 = ( > __vbaVarIndexLoad(var_28, var_1DC, 00000001h, var_CC))
  loc_00A15BC1: call __vbaVarIndexLoad(var_48, var_1DC, 00000001h, var_FC)
  loc_00A15BCB: var_ret_65 = ( < __vbaVarIndexLoad(var_48, var_1DC, 00000001h, var_FC))
  loc_00A15BD6: var_eax = CBool(var_ret_5F)
  loc_00A15BDF: var_18C = CBool(CBool(var_ret_5F))
  loc_00A15C01: If var_18C = 0 Then GoTo loc_00A15C53
  loc_00A15C36: call __vbaVarIndexLoad(var_28, var_1DC, 00000001h, var_CC)
  loc_00A15C3C: __vbaVarIndexLoad(var_28, var_1DC, 00000001h, var_CC) = CInt()
  loc_00A15C45: var_18 = __vbaVarIndexLoad(var_28, var_1DC, 00000001h, var_CC)
  loc_00A15C4E: GoTo loc_00A177F8
  loc_00A15C53: 'Referenced from: 00A15C01
  loc_00A15C77: var_F0 = Y
  loc_00A15C8B: var_120 = Y
  loc_00A15CBB: call __vbaVarIndexLoad(var_28, var_1E0, 00000001h, var_CC)
  loc_00A15CC5: var_ret_66 = ( > __vbaVarIndexLoad(var_28, var_1E0, 00000001h, var_CC))
  loc_00A15D06: call __vbaVarIndexLoad(var_48, var_1E0, 00000001h, var_FC)
  loc_00A15D10: var_ret_67 = ( < __vbaVarIndexLoad(var_48, var_1E0, 00000001h, var_FC))
  loc_00A15D1B: var_eax = CBool(var_ret_5F)
  loc_00A15D24: var_18C = CBool(CBool(var_ret_5F))
  loc_00A15D46: If var_18C = 0 Then GoTo loc_00A15D98
  loc_00A15D7B: call __vbaVarIndexLoad(var_28, var_1E0, 00000001h, var_CC)
  loc_00A15D81: __vbaVarIndexLoad(var_28, var_1E0, 00000001h, var_CC) = CInt()
  loc_00A15D8A: var_18 = __vbaVarIndexLoad(var_28, var_1E0, 00000001h, var_CC)
  loc_00A15D93: GoTo loc_00A177F8
  loc_00A15D98: 'Referenced from: 00A15D46
  loc_00A15D9D: var_F0 = Y
  loc_00A15DB3: var_120 = Y
  loc_00A15DFA: call __vbaVarIndexLoad(var_28, edx+00000006h-00000000h, 00000001h, var_CC)
  loc_00A15E04: var_ret_68 = ( > __vbaVarIndexLoad(var_28, edx+00000006h-00000000h, 00000001h, var_CC))
  loc_00A15E2D: GoTo loc_00A175A5
  loc_00A15E32: 'Referenced from: 00A15B04
  loc_00A15E3B: var_120 = Y
  loc_00A15E42: var_180 = Y
  loc_00A15E54: var_F0 = edx+000001B4h
  loc_00A15E81: var_150 = edx+000001B4h
  loc_00A15EC0: call __vbaVarIndexLoad(var_28, var_1E4, 00000001h, var_CC)
  loc_00A15ECA: var_ret_69 = ( > __vbaVarIndexLoad(var_28, var_1E4, 00000001h, var_CC))
  loc_00A15F0D: call __vbaVarIndexLoad(var_48, Me.Tag = %StkVar1, var_FC)
  loc_00A15F17: var_ret_6A = ( > __vbaVarIndexLoad(var_48, Me.Tag = %StkVar1, var_FC))
  loc_00A15F22: var_eax = CBool(var_ret_5F)
  loc_00A15F62: call __vbaVarIndexLoad(var_78, Me.Tag = %StkVar1, var_12C)
  loc_00A15F6F: var_ret_6B = ( < __vbaVarIndexLoad(var_78, Me.Tag = %StkVar1, var_12C))
  loc_00A15F7D: var_eax = CBool(var_ret_5F)
  loc_00A15FC0: call __vbaVarIndexLoad(var_A8, Me.Tag = %StkVar1, var_15C)
  loc_00A15FCD: var_ret_6C = ( < __vbaVarIndexLoad(var_A8, Me.Tag = %StkVar1, var_15C))
  loc_00A15FDB: var_eax = CBool(var_ret_5F)
  loc_00A15FE4: var_18C = CBool(CBool(var_ret_5F))
  loc_00A16011: var_F0 = edx+000001B4h
  loc_00A16018: If var_18C = 0 Then GoTo loc_00A163AF
  loc_00A1603F: var_120 = edx+000001B4h
  loc_00A1607C: call __vbaVarIndexLoad(var_28, var_1E8, 00000001h, var_CC)
  loc_00A16086: var_ret_6D = ( > __vbaVarIndexLoad(var_28, var_1E8, 00000001h, var_CC))
  loc_00A160C7: call __vbaVarIndexLoad(var_48, var_1E8, 00000001h, var_FC)
  loc_00A160D1: var_ret_6E = ( < __vbaVarIndexLoad(var_48, var_1E8, 00000001h, var_FC))
  loc_00A160DC: var_eax = CBool(var_ret_5F)
  loc_00A160E5: var_18C = CBool(CBool(var_ret_5F))
  loc_00A16107: If var_18C = 0 Then GoTo loc_00A16159
  loc_00A1613C: call __vbaVarIndexLoad(var_28, var_1E8, 00000001h, var_CC)
  loc_00A16142: __vbaVarIndexLoad(var_28, var_1E8, 00000001h, var_CC) = CInt()
  loc_00A1614B: var_18 = __vbaVarIndexLoad(var_28, var_1E8, 00000001h, var_CC)
  loc_00A16154: GoTo loc_00A177F8
  loc_00A16159: 'Referenced from: 00A16107
  loc_00A1617A: var_F0 = edx+000001B4h
  loc_00A1618E: var_120 = edx+000001B4h
  loc_00A161BE: call __vbaVarIndexLoad(var_28, var_1EC, 00000001h, var_CC)
  loc_00A161C8: var_ret_6F = ( > __vbaVarIndexLoad(var_28, var_1EC, 00000001h, var_CC))
  loc_00A16209: call __vbaVarIndexLoad(var_48, var_1EC, 00000001h, var_FC)
  loc_00A16213: var_ret_70 = ( < __vbaVarIndexLoad(var_48, var_1EC, 00000001h, var_FC))
  loc_00A1621E: var_eax = CBool(var_ret_5F)
  loc_00A16227: var_18C = CBool(CBool(var_ret_5F))
  loc_00A16249: If var_18C = 0 Then GoTo loc_00A1629B
  loc_00A1627E: call __vbaVarIndexLoad(var_28, var_1EC, 00000001h, var_CC)
  loc_00A16284: __vbaVarIndexLoad(var_28, var_1EC, 00000001h, var_CC) = CInt()
  loc_00A1628D: var_18 = __vbaVarIndexLoad(var_28, var_1EC, 00000001h, var_CC)
  loc_00A16296: GoTo loc_00A177F8
  loc_00A1629B: 'Referenced from: 00A16249
  loc_00A162A0: var_F0 = edx+000001B4h
  loc_00A162B6: var_120 = edx+000001B4h
  loc_00A162FA: call __vbaVarIndexLoad(var_28, edx+00000006h-00000000h, 00000001h, var_CC)
  loc_00A16304: var_ret_71 = ( > __vbaVarIndexLoad(var_28, edx+00000006h-00000000h, 00000001h, var_CC))
  loc_00A16340: call __vbaVarIndexLoad(var_48, edx+00000006h-00000000h, 00000001h, var_FC)
  loc_00A1634A: var_ret_72 = ( < __vbaVarIndexLoad(var_48, edx+00000006h-00000000h, 00000001h, var_FC))
  loc_00A16355: var_eax = CBool(var_ret_5F)
  loc_00A16377: If CBool(CBool(var_ret_5F)) = 0 Then GoTo loc_00A177F8
  loc_00A163AA: GoTo loc_00A16FEE
  loc_00A163AF: 'Referenced from: 00A16018
  loc_00A163B8: var_120 = Y
  loc_00A163BF: var_180 = Y
  loc_00A163F5: var_150 = edx+00000214h
  loc_00A16436: call __vbaVarIndexLoad(var_28, var_1F0, 00000001h, var_CC)
  loc_00A16440: var_ret_73 = ( > __vbaVarIndexLoad(var_28, var_1F0, 00000001h, var_CC))
  loc_00A16483: call __vbaVarIndexLoad(var_48, Me.MouseIcon = %StkVar1, var_FC)
  loc_00A1648D: var_ret_74 = ( > __vbaVarIndexLoad(var_48, Me.MouseIcon = %StkVar1, var_FC))
  loc_00A16498: var_eax = CBool(CBool(var_ret_5F))
  loc_00A164D8: call __vbaVarIndexLoad(var_78, Me.MouseIcon = %StkVar1, var_12C)
  loc_00A164E5: var_ret_75 = ( < __vbaVarIndexLoad(var_78, Me.MouseIcon = %StkVar1, var_12C))
  loc_00A164F3: var_eax = CBool(CBool(var_ret_5F))
  loc_00A16536: call __vbaVarIndexLoad(var_A8, Me.MouseIcon = %StkVar1, var_15C)
  loc_00A16543: var_ret_76 = ( < __vbaVarIndexLoad(var_A8, Me.MouseIcon = %StkVar1, var_15C))
  loc_00A16551: var_eax = CBool(CBool(var_ret_5F))
  loc_00A1655A: var_18C = CBool(CBool(CBool(var_ret_5F)))
  loc_00A16587: var_F0 = edx+00000214h
  loc_00A1658E: If var_18C = 0 Then GoTo loc_00A16CEB
  loc_00A165B5: var_120 = edx+00000214h
  loc_00A165F2: call __vbaVarIndexLoad(var_28, var_1F4, 00000001h, var_CC)
  loc_00A165FC: var_ret_77 = ( > __vbaVarIndexLoad(var_28, var_1F4, 00000001h, var_CC))
  loc_00A1663D: call __vbaVarIndexLoad(var_48, var_1F4, 00000001h, var_FC)
  loc_00A16647: var_ret_78 = ( < __vbaVarIndexLoad(var_48, var_1F4, 00000001h, var_FC))
  loc_00A16652: var_eax = CBool(CBool(var_ret_5F))
  loc_00A1665B: var_18C = CBool(CBool(CBool(var_ret_5F)))
  loc_00A1667D: If var_18C = 0 Then GoTo loc_00A166CF
  loc_00A166B2: call __vbaVarIndexLoad(var_28, var_1F4, 00000001h, var_CC)
  loc_00A166B8: __vbaVarIndexLoad(var_28, var_1F4, 00000001h, var_CC) = CInt()
  loc_00A166C1: var_18 = __vbaVarIndexLoad(var_28, var_1F4, 00000001h, var_CC)
  loc_00A166CA: GoTo loc_00A177F8
  loc_00A166CF: 'Referenced from: 00A1667D
  loc_00A166F0: var_F0 = edx+00000214h
  loc_00A16704: var_120 = edx+00000214h
  loc_00A16734: call __vbaVarIndexLoad(var_28, var_1F8, 00000001h, var_CC)
  loc_00A1673E: var_ret_79 = ( > __vbaVarIndexLoad(var_28, var_1F8, 00000001h, var_CC))
  loc_00A1677F: call __vbaVarIndexLoad(var_48, var_1F8, 00000001h, var_FC)
  loc_00A16789: var_ret_7A = ( < __vbaVarIndexLoad(var_48, var_1F8, 00000001h, var_FC))
  loc_00A16794: var_eax = CBool(CBool(var_ret_5F))
  loc_00A1679D: var_18C = CBool(CBool(CBool(var_ret_5F)))
  loc_00A167BF: If var_18C = 0 Then GoTo loc_00A16811
  loc_00A167F4: call __vbaVarIndexLoad(var_28, var_1F8, 00000001h, var_CC)
  loc_00A167FA: __vbaVarIndexLoad(var_28, var_1F8, 00000001h, var_CC) = CInt()
  loc_00A16803: var_18 = __vbaVarIndexLoad(var_28, var_1F8, 00000001h, var_CC)
  loc_00A1680C: GoTo loc_00A177F8
  loc_00A16811: 'Referenced from: 00A167BF
  loc_00A16832: var_F0 = edx+00000214h
  loc_00A16846: var_120 = edx+00000214h
  loc_00A16876: call __vbaVarIndexLoad(var_28, var_1FC, 00000001h, var_CC)
  loc_00A16880: var_ret_7B = ( > __vbaVarIndexLoad(var_28, var_1FC, 00000001h, var_CC))
  loc_00A168C1: call __vbaVarIndexLoad(var_48, var_1FC, 00000001h, var_FC)
  loc_00A168CB: var_ret_7C = ( < __vbaVarIndexLoad(var_48, var_1FC, 00000001h, var_FC))
  loc_00A168D6: var_eax = CBool(CBool(var_ret_5F))
  loc_00A168DF: var_18C = CBool(CBool(CBool(var_ret_5F)))
  loc_00A16901: If var_18C = 0 Then GoTo loc_00A16953
  loc_00A16936: call __vbaVarIndexLoad(var_28, var_1FC, 00000001h, var_CC)
  loc_00A1693C: __vbaVarIndexLoad(var_28, var_1FC, 00000001h, var_CC) = CInt()
  loc_00A16945: var_18 = __vbaVarIndexLoad(var_28, var_1FC, 00000001h, var_CC)
  loc_00A1694E: GoTo loc_00A177F8
  loc_00A16953: 'Referenced from: 00A16901
  loc_00A16974: var_F0 = edx+00000214h
  loc_00A16988: var_120 = edx+00000214h
  loc_00A169B8: call __vbaVarIndexLoad(var_28, var_200, 00000001h, var_CC)
  loc_00A169C2: var_ret_7D = ( > __vbaVarIndexLoad(var_28, var_200, 00000001h, var_CC))
  loc_00A16A03: call __vbaVarIndexLoad(var_48, var_200, 00000001h, var_FC)
  loc_00A16A0D: var_ret_7E = ( < __vbaVarIndexLoad(var_48, var_200, 00000001h, var_FC))
  loc_00A16A18: var_eax = CBool(CBool(var_ret_5F))
  loc_00A16A21: var_18C = CBool(CBool(CBool(var_ret_5F)))
  loc_00A16A43: If var_18C = 0 Then GoTo loc_00A16A95
  loc_00A16A78: call __vbaVarIndexLoad(var_28, var_200, 00000001h, var_CC)
  loc_00A16A7E: __vbaVarIndexLoad(var_28, var_200, 00000001h, var_CC) = CInt()
  loc_00A16A87: var_18 = __vbaVarIndexLoad(var_28, var_200, 00000001h, var_CC)
  loc_00A16A90: GoTo loc_00A177F8
  loc_00A16A95: 'Referenced from: 00A16A43
  loc_00A16AB6: var_F0 = edx+00000214h
  loc_00A16ACA: var_120 = edx+00000214h
  loc_00A16AFA: call __vbaVarIndexLoad(var_28, var_204, 00000001h, var_CC)
  loc_00A16B04: var_ret_7F = ( > __vbaVarIndexLoad(var_28, var_204, 00000001h, var_CC))
  loc_00A16B45: call __vbaVarIndexLoad(var_48, var_204, 00000001h, var_FC)
  loc_00A16B4F: var_ret_80 = ( < __vbaVarIndexLoad(var_48, var_204, 00000001h, var_FC))
  loc_00A16B5A: var_eax = CBool(CBool(var_ret_5F))
  loc_00A16B63: var_18C = CBool(CBool(CBool(var_ret_5F)))
  loc_00A16B85: If var_18C = 0 Then GoTo loc_00A16BD7
  loc_00A16BBA: call __vbaVarIndexLoad(var_28, var_204, 00000001h, var_CC)
  loc_00A16BC0: __vbaVarIndexLoad(var_28, var_204, 00000001h, var_CC) = CInt()
  loc_00A16BC9: var_18 = __vbaVarIndexLoad(var_28, var_204, 00000001h, var_CC)
  loc_00A16BD2: GoTo loc_00A177F8
  loc_00A16BD7: 'Referenced from: 00A16B85
  loc_00A16BDC: var_F0 = edx+00000214h
  loc_00A16BF2: var_120 = edx+00000214h
  loc_00A16C36: call __vbaVarIndexLoad(var_28, Me.OLEDropMode = %StkVar1, 00000001h, var_CC)
  loc_00A16C40: var_ret_81 = ( > __vbaVarIndexLoad(var_28, Me.OLEDropMode = %StkVar1, 00000001h, var_CC))
  loc_00A16C7C: call __vbaVarIndexLoad(var_48, Me.OLEDropMode = %StkVar1, 00000001h, var_FC)
  loc_00A16C86: var_ret_82 = ( < __vbaVarIndexLoad(var_48, Me.OLEDropMode = %StkVar1, 00000001h, var_FC))
  loc_00A16C91: var_eax = CBool(CBool(var_ret_5F))
  loc_00A16CB3: If CBool(CBool(CBool(var_ret_5F))) = 0 Then GoTo loc_00A177F8
  loc_00A16CE6: GoTo loc_00A16FEE
  loc_00A16CEB: 'Referenced from: 00A1658E
  loc_00A16CF4: var_120 = Y
  loc_00A16CFB: var_180 = Y
  loc_00A16D72: call __vbaVarIndexLoad(var_28, var_208, 00000001h, var_CC)
  loc_00A16D7C: var_ret_83 = ( > __vbaVarIndexLoad(var_28, var_208, 00000001h, var_CC))
  loc_00A16DBF: call __vbaVarIndexLoad(var_48, Me.PaletteMode = %StkVar1, var_FC)
  loc_00A16DC9: var_ret_84 = ( > __vbaVarIndexLoad(var_48, Me.PaletteMode = %StkVar1, var_FC))
  loc_00A16DD4: var_eax = CBool(CBool(CBool(var_ret_5F)))
  loc_00A16E14: call __vbaVarIndexLoad(var_78, Me.PaletteMode = %StkVar1, var_12C)
  loc_00A16E21: var_ret_85 = ( < __vbaVarIndexLoad(var_78, Me.PaletteMode = %StkVar1, var_12C))
  loc_00A16E2F: var_eax = CBool(CBool(CBool(var_ret_5F)))
  loc_00A16E72: call __vbaVarIndexLoad(var_A8, Me.PaletteMode = %StkVar1, var_15C)
  loc_00A16E7F: var_ret_86 = ( < __vbaVarIndexLoad(var_A8, Me.PaletteMode = %StkVar1, var_15C))
  loc_00A16E8D: var_eax = CBool(CBool(CBool(var_ret_5F)))
  loc_00A16E96: var_18C = CBool(CBool(CBool(CBool(var_ret_5F))))
  loc_00A16ECA: If var_18C = 0 Then GoTo loc_00A17627
  loc_00A16F2E: call __vbaVarIndexLoad(var_28, var_20C, 00000001h, var_CC)
  loc_00A16F38: var_ret_87 = ( > __vbaVarIndexLoad(var_28, var_20C, 00000001h, var_CC))
  loc_00A16F79: call __vbaVarIndexLoad(var_48, var_20C, 00000001h, var_FC)
  loc_00A16F83: var_ret_88 = ( < __vbaVarIndexLoad(var_48, var_20C, 00000001h, var_FC))
  loc_00A16F8E: var_eax = CBool(CBool(CBool(var_ret_5F)))
  loc_00A16F97: var_18C = CBool(CBool(CBool(CBool(var_ret_5F))))
  loc_00A16FB9: If var_18C = 0 Then GoTo loc_00A1700B
  loc_00A16FEE: 'Referenced from: 00A163AA
  loc_00A16FEE: call __vbaVarIndexLoad(var_28, var_20C, 00000001h, var_CC)
  loc_00A16FF4: __vbaVarIndexLoad(var_28, var_20C, 00000001h, var_CC) = CInt()
  loc_00A16FFD: var_18 = __vbaVarIndexLoad(var_28, var_20C, 00000001h, var_CC)
  loc_00A17006: GoTo loc_00A177F8
  loc_00A1700B: 
  loc_00A17070: call __vbaVarIndexLoad(var_28, var_210, 00000001h, var_CC)
  loc_00A1707A: var_ret_89 = ( > __vbaVarIndexLoad(var_28, var_210, 00000001h, var_CC))
  loc_00A170BB: call __vbaVarIndexLoad(var_48, var_210, 00000001h, var_FC)
  loc_00A170C5: var_ret_8A = ( < __vbaVarIndexLoad(var_48, var_210, 00000001h, var_FC))
  loc_00A170D0: var_eax = CBool(CBool(CBool(var_ret_5F)))
  loc_00A170D9: var_18C = CBool(CBool(CBool(CBool(var_ret_5F))))
  loc_00A170FB: If var_18C = 0 Then GoTo loc_00A1714D
  loc_00A17130: call __vbaVarIndexLoad(var_28, var_210, 00000001h, var_CC)
  loc_00A17136: __vbaVarIndexLoad(var_28, var_210, 00000001h, var_CC) = CInt()
  loc_00A1713F: var_18 = __vbaVarIndexLoad(var_28, var_210, 00000001h, var_CC)
  loc_00A17148: GoTo loc_00A177F8
  loc_00A1714D: 'Referenced from: 00A170FB
  loc_00A171B2: call __vbaVarIndexLoad(var_28, var_214, 00000001h, var_CC)
  loc_00A171BC: var_ret_8B = ( > __vbaVarIndexLoad(var_28, var_214, 00000001h, var_CC))
  loc_00A171FD: call __vbaVarIndexLoad(var_48, var_214, 00000001h, var_FC)
  loc_00A17207: var_ret_8C = ( < __vbaVarIndexLoad(var_48, var_214, 00000001h, var_FC))
  loc_00A17212: var_eax = CBool(CBool(CBool(var_ret_5F)))
  loc_00A1721B: var_18C = CBool(CBool(CBool(CBool(var_ret_5F))))
  loc_00A1723D: If var_18C = 0 Then GoTo loc_00A1728F
  loc_00A17272: call __vbaVarIndexLoad(var_28, var_214, 00000001h, var_CC)
  loc_00A17278: __vbaVarIndexLoad(var_28, var_214, 00000001h, var_CC) = CInt()
  loc_00A17281: var_18 = __vbaVarIndexLoad(var_28, var_214, 00000001h, var_CC)
  loc_00A1728A: GoTo loc_00A177F8
  loc_00A1728F: 'Referenced from: 00A1723D
  loc_00A172F4: call __vbaVarIndexLoad(var_28, var_218, 00000001h, var_CC)
  loc_00A172FE: var_ret_8D = ( > __vbaVarIndexLoad(var_28, var_218, 00000001h, var_CC))
  loc_00A1733F: call __vbaVarIndexLoad(var_48, var_218, 00000001h, var_FC)
  loc_00A17349: var_ret_8E = ( < __vbaVarIndexLoad(var_48, var_218, 00000001h, var_FC))
  loc_00A17354: var_eax = CBool(CBool(CBool(var_ret_5F)))
  loc_00A1735D: var_18C = CBool(CBool(CBool(CBool(var_ret_5F))))
  loc_00A1737F: If var_18C = 0 Then GoTo loc_00A173D1
  loc_00A173B4: call __vbaVarIndexLoad(var_28, var_218, 00000001h, var_CC)
  loc_00A173BA: __vbaVarIndexLoad(var_28, var_218, 00000001h, var_CC) = CInt()
  loc_00A173C3: var_18 = __vbaVarIndexLoad(var_28, var_218, 00000001h, var_CC)
  loc_00A173CC: GoTo loc_00A177F8
  loc_00A173D1: 'Referenced from: 00A1737F
  loc_00A17436: call __vbaVarIndexLoad(var_28, var_21C, 00000001h, var_CC)
  loc_00A17440: var_ret_8F = ( > __vbaVarIndexLoad(var_28, var_21C, 00000001h, var_CC))
  loc_00A17481: call __vbaVarIndexLoad(var_48, var_21C, 00000001h, var_FC)
  loc_00A1748B: var_ret_90 = ( < __vbaVarIndexLoad(var_48, var_21C, 00000001h, var_FC))
  loc_00A17496: var_eax = CBool(CBool(CBool(var_ret_5F)))
  loc_00A1749F: var_18C = CBool(CBool(CBool(CBool(var_ret_5F))))
  loc_00A174C1: If var_18C = 0 Then GoTo loc_00A17513
  loc_00A174F6: call __vbaVarIndexLoad(var_28, var_21C, 00000001h, var_CC)
  loc_00A174FC: __vbaVarIndexLoad(var_28, var_21C, 00000001h, var_CC) = CInt()
  loc_00A17505: var_18 = __vbaVarIndexLoad(var_28, var_21C, 00000001h, var_CC)
  loc_00A1750E: GoTo loc_00A177F8
  loc_00A17513: 'Referenced from: 00A174C1
  loc_00A17548: 'Referenced from: 00A13FEA
  loc_00A17572: call __vbaVarIndexLoad(var_28, Me.OLEDrag, 00000001h, var_CC)
  loc_00A1757C: var_ret_91 = ( > __vbaVarIndexLoad(var_28, Me.OLEDrag, 00000001h, var_CC))
  loc_00A175A5: 'Referenced from: 00A14ACE
  loc_00A175B8: call __vbaVarIndexLoad(var_48, Me.OLEDrag, 00000001h, var_FC)
  loc_00A175C2: var_ret_92 = ( < __vbaVarIndexLoad(var_48, Me.OLEDrag, 00000001h, var_FC))
  loc_00A175CD: var_eax = CBool(CBool(CBool(var_ret_5F)))
  loc_00A175EC: 'Referenced from: 00A15931
  loc_00A175EF: If CBool(CBool(CBool(CBool(var_ret_5F)))) = 0 Then GoTo loc_00A177F8
  loc_00A17622: GoTo loc_00A16FEE
  loc_00A17627: 
  loc_00A17632: var_120 = Y
  loc_00A17639: var_180 = Y
  loc_00A176A5: call __vbaVarIndexLoad(var_28, FmRem190xx2.ManualOff, 00000001h, var_CC)
  loc_00A176AF: var_ret_93 = ( > __vbaVarIndexLoad(var_28, FmRem190xx2.ManualOff, 00000001h, var_CC))
  loc_00A176EA: call __vbaVarIndexLoad(var_48, FmRem190xx2.ManualOff, 00000001h, var_FC)
  loc_00A176F4: var_ret_94 = ( > __vbaVarIndexLoad(var_48, FmRem190xx2.ManualOff, 00000001h, var_FC))
  loc_00A176FF: var_eax = CBool(CBool(CBool(CBool(var_ret_5F))))
  loc_00A17736: call __vbaVarIndexLoad(var_78, FmRem190xx2.ManualOff, 00000001h, var_12C)
  loc_00A17743: var_ret_95 = ( < __vbaVarIndexLoad(var_78, FmRem190xx2.ManualOff, 00000001h, var_12C))
  loc_00A17751: var_eax = CBool(CBool(CBool(CBool(var_ret_5F))))
  loc_00A1778C: call __vbaVarIndexLoad(var_A8, FmRem190xx2.ManualOff, 00000001h, var_15C)
  loc_00A17799: var_ret_96 = ( < __vbaVarIndexLoad(var_A8, FmRem190xx2.ManualOff, 00000001h, var_15C))
  loc_00A177A7: var_eax = CBool(CBool(CBool(CBool(var_ret_5F))))
  loc_00A177D4: If CBool(CBool(CBool(CBool(CBool(var_ret_5F))))) = 0 Then GoTo loc_00A177F8
  loc_00A177DC: var_eax = Call FmRem190xx2.BtClose_Click
  loc_00A177F8: 'Referenced from: 00A13D35
  loc_00A177FD: GoTo loc_00A17846
  loc_00A17845: Exit Sub
  loc_00A17846: 'Referenced from: 00A177FD
End Function

Public Sub Proc_100_12_A10CE0
  loc_00A10D4D: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_00A10D62: var_eax = call Proc_95_7_9FF310(var_18, &H48CE, var_18)
  loc_00A10DA8: call __vbaCastObj(var_1C, var_14, var_1C, var_004A04E0, var_1C, Me, Me)
  loc_00A10DBD: var_eax = call Proc_95_7_9FF310(var_18, &H48CF, var_18)
  loc_00A10DE3: var_eax = FmRem190xx2.Proc_100_14_A11730(Me)
  loc_00A10DEE: GoTo loc_00A10E08
  loc_00A10E07: Exit Sub
  loc_00A10E08: 'Referenced from: 00A10DEE
End Sub

Public Sub Proc_100_13_A10EB0
  Dim var_58 As PictureBox
  loc_00A10EE6: repz stosd
  loc_00A10F29: ProgressBar.Visible = True
  loc_00A10F5B: var_eax = call Proc_62_26_9B88F0(&HE10, var_58, Me)
  loc_00A10F7B: var_eax = call Proc_9BCEA0(var_60, var_64, var_44)
  loc_00A10F83: If call Proc_9BCEA0(var_60, var_64, var_44) <> 0 Then GoTo loc_00A110B0
  loc_00A10F98: var_eax = call Proc_9EE930(var_30, 4, var_50)
  loc_00A10FCD: var_eax = call Proc_66_107_9ECE40(var_60, var_64, var_4C)
  loc_00A10FD5: var_40 = call Proc_66_107_9ECE40(var_60, var_64, var_4C)
  loc_00A10FD9: var_eax = call Proc_9ED640(var_40, var_68, esi)
  loc_00A10FE1: If call Proc_9ED640(var_40, var_68, esi) = 0 Then GoTo loc_00A110B0
  loc_00A10FEB: var_eax = call Proc_9EC290(var_40, var_6C, var_70)
  loc_00A10FFB: call Proc_9EC290(var_40, var_6C, var_70) = call Proc_9EC290(var_40, var_6C, var_70) + call Proc_9EC290(var_40, var_6C, var_70)
  loc_00A11013: var_eax = call Proc_62_68_9C2760(eax+ecx-00000850h, var_40, esi)
  loc_00A11026: var_eax = call Proc_52_1_984CC0(var_40, esi, 3)
  loc_00A1102E: If call Proc_52_1_984CC0(var_40, esi, 3) = 0 Then GoTo loc_00A110A1
  loc_00A1103B: var_eax = call Proc_9BD000(3, var_40, var_44)
  loc_00A11089: var_eax = call Proc_62_57_9BEAD0(var_58, var_40, var_58)
  loc_00A110A1: 'Referenced from: 00A1102E
  loc_00A110AB: var_eax = call Proc_66_106_9ECC40(var_40, var_00A23174, var_50)
  loc_00A110B0: 'Referenced from: 00A10F83
  loc_00A110CA: ProgressBar.Visible = esi
  loc_00A110F6: GoTo loc_00A1110C
  loc_00A1110B: Exit Sub
  loc_00A1110C: 'Referenced from: 00A110F6
End Sub

Public Sub Proc_100_14_A11730
  Dim var_00A23174 As Me
  loc_00A11770: If eax <> 0 Then GoTo loc_00A117BB
  loc_00A1179D: var_eax = call Proc_9FFFB0(var_4C, 0, 10629492)
  loc_00A117AF: FmRem190xx2.Caption = call Proc_9FFFB0(var_4C, 0, 10629492)
  loc_00A117B6: GoTo loc_00A126F6
  loc_00A117BB: 'Referenced from: 00A11770
  loc_00A117EA: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A117F4: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A117FF: setz dl
  loc_00A11815: If var_48 = 0 Then GoTo loc_00A11842
  loc_00A1183D: GoTo loc_00A126D7
  loc_00A11842: 'Referenced from: 00A11815
  loc_00A1186B: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A11875: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11880: setz dl
  loc_00A11896: If var_48 = 0 Then GoTo loc_00A118C3
  loc_00A118BE: GoTo loc_00A126D7
  loc_00A118C3: 'Referenced from: 00A11896
  loc_00A118EC: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A118F6: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11901: setz dl
  loc_00A11917: If var_48 = 0 Then GoTo loc_00A11944
  loc_00A1193F: GoTo loc_00A126D7
  loc_00A11944: 'Referenced from: 00A11917
  loc_00A1196D: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A11977: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11982: setz dl
  loc_00A11998: If var_48 = 0 Then GoTo loc_00A119C5
  loc_00A119C0: GoTo loc_00A126D7
  loc_00A119C5: 'Referenced from: 00A11998
  loc_00A119EE: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A119F8: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11A03: setz dl
  loc_00A11A19: If var_48 = 0 Then GoTo loc_00A11A46
  loc_00A11A41: GoTo loc_00A126D7
  loc_00A11A46: 'Referenced from: 00A11A19
  loc_00A11A6F: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A11A79: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11A84: setz dl
  loc_00A11A9A: If var_48 = 0 Then GoTo loc_00A11AC7
  loc_00A11AC2: GoTo loc_00A126D7
  loc_00A11AC7: 'Referenced from: 00A11A9A
  loc_00A11AF0: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A11AFA: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11B05: setz dl
  loc_00A11B1B: If var_48 = 0 Then GoTo loc_00A11B48
  loc_00A11B43: GoTo loc_00A126D7
  loc_00A11B48: 'Referenced from: 00A11B1B
  loc_00A11B71: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A11B7B: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11B86: setz dl
  loc_00A11B9C: If var_48 = 0 Then GoTo loc_00A11BC9
  loc_00A11BC4: GoTo loc_00A126D7
  loc_00A11BC9: 'Referenced from: 00A11B9C
  loc_00A11BF2: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A11BFC: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11C07: setz dl
  loc_00A11C1D: If var_48 = 0 Then GoTo loc_00A11C4A
  loc_00A11C45: GoTo loc_00A126D7
  loc_00A11C4A: 'Referenced from: 00A11C1D
  loc_00A11C73: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A11C7D: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11C88: setz dl
  loc_00A11C9E: If var_48 = 0 Then GoTo loc_00A11CCB
  loc_00A11CC6: GoTo loc_00A126D7
  loc_00A11CCB: 'Referenced from: 00A11C9E
  loc_00A11CF4: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A11CFE: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11D09: setz dl
  loc_00A11D1F: If var_48 = 0 Then GoTo loc_00A11D4C
  loc_00A11D47: GoTo loc_00A126D7
  loc_00A11D4C: 'Referenced from: 00A11D1F
  loc_00A11D75: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A11D7F: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11D8A: setz dl
  loc_00A11DA0: If var_48 = 0 Then GoTo loc_00A11DCD
  loc_00A11DC8: GoTo loc_00A126D7
  loc_00A11DCD: 'Referenced from: 00A11DA0
  loc_00A11DF6: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A11E00: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11E0B: setz dl
  loc_00A11E21: If var_48 = 0 Then GoTo loc_00A11E4E
  loc_00A11E49: GoTo loc_00A126D7
  loc_00A11E4E: 'Referenced from: 00A11E21
  loc_00A11E77: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A11E81: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11E8C: setz dl
  loc_00A11EA2: If var_48 = 0 Then GoTo loc_00A11ECF
  loc_00A11ECA: GoTo loc_00A126D7
  loc_00A11ECF: 'Referenced from: 00A11EA2
  loc_00A11EF8: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A11F02: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11F0D: setz dl
  loc_00A11F23: If var_48 = 0 Then GoTo loc_00A11F50
  loc_00A11F4B: GoTo loc_00A126D7
  loc_00A11F50: 'Referenced from: 00A11F23
  loc_00A11F79: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A11F83: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A11F8E: setz dl
  loc_00A11FA4: If var_48 = 0 Then GoTo loc_00A11FD1
  loc_00A11FCC: GoTo loc_00A126D7
  loc_00A11FD1: 'Referenced from: 00A11FA4
  loc_00A11FFA: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A12004: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A1200F: setz dl
  loc_00A12025: If var_48 = 0 Then GoTo loc_00A12052
  loc_00A1204D: GoTo loc_00A126D7
  loc_00A12052: 'Referenced from: 00A12025
  loc_00A1207B: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A12085: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A12090: setz dl
  loc_00A120A6: If var_48 = 0 Then GoTo loc_00A120D3
  loc_00A120CE: GoTo loc_00A126D7
  loc_00A120D3: 'Referenced from: 00A120A6
  loc_00A120FC: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A12106: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A12111: setz dl
  loc_00A12127: If var_48 = 0 Then GoTo loc_00A12154
  loc_00A1214F: GoTo loc_00A126D7
  loc_00A12154: 'Referenced from: 00A12127
  loc_00A1217D: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A12187: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A12192: setz dl
  loc_00A121A8: If var_48 = 0 Then GoTo loc_00A121D5
  loc_00A121D0: GoTo loc_00A126D7
  loc_00A121D5: 'Referenced from: 00A121A8
  loc_00A121FE: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A12208: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A12213: setz dl
  loc_00A12229: If var_48 = 0 Then GoTo loc_00A12256
  loc_00A12251: GoTo loc_00A126D7
  loc_00A12256: 'Referenced from: 00A12229
  loc_00A1227F: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A12289: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A12294: setz dl
  loc_00A122AA: If var_48 = 0 Then GoTo loc_00A122D7
  loc_00A122D2: GoTo loc_00A126D7
  loc_00A122D7: 'Referenced from: 00A122AA
  loc_00A12300: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A1230A: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A12315: setz dl
  loc_00A1232B: If var_48 = 0 Then GoTo loc_00A12358
  loc_00A12353: GoTo loc_00A126D7
  loc_00A12358: 'Referenced from: 00A1232B
  loc_00A12381: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A1238B: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A12396: setz dl
  loc_00A123AC: If var_48 = 0 Then GoTo loc_00A123D9
  loc_00A123D4: GoTo loc_00A126D7
  loc_00A123D9: 'Referenced from: 00A123AC
  loc_00A12402: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A1240C: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A12417: setz dl
  loc_00A1242D: If var_48 = 0 Then GoTo loc_00A1245A
  loc_00A12455: GoTo loc_00A126D7
  loc_00A1245A: 'Referenced from: 00A1242D
  loc_00A12483: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A1248D: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A12498: setz dl
  loc_00A124AE: If var_48 = 0 Then GoTo loc_00A124DB
  loc_00A124D6: GoTo loc_00A126D7
  loc_00A124DB: 'Referenced from: 00A124AE
  loc_00A12504: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A1250E: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A12519: setz dl
  loc_00A1252F: If var_48 = 0 Then GoTo loc_00A1255C
  loc_00A12557: GoTo loc_00A126D7
  loc_00A1255C: 'Referenced from: 00A1252F
  loc_00A12585: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A1258F: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A1259A: setz dl
  loc_00A125B0: If var_48 = 0 Then GoTo loc_00A125DD
  loc_00A125D8: GoTo loc_00A126D7
  loc_00A125DD: 'Referenced from: 00A125B0
  loc_00A12606: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A12610: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A1261B: setz dl
  loc_00A12631: If var_48 = 0 Then GoTo loc_00A1265B
  loc_00A12659: GoTo loc_00A126D7
  loc_00A1265B: 'Referenced from: 00A12631
  loc_00A12684: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A1268E: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A12699: setz dl
  loc_00A126AF: If var_48 = 0 Then GoTo loc_00A12701
  loc_00A126D7: 'Referenced from: 00A1183D
  loc_00A126DD: var_eax = call Proc_9FFFB0(var_4C, , )
  loc_00A126E7: var_14 = call Proc_9FFFB0(var_4C, , )
  loc_00A126EF: FmRem190xx2.Caption = var_14
  loc_00A126F6: 'Referenced from: 00A117B6
  loc_00A126F6: If var_14 >= 0 Then GoTo loc_00A127AA
  loc_00A126FC: GoTo loc_00A1279B
  loc_00A12701: 
  loc_00A1272A: call __vbaVarIndexLoad(var_24, Me, 00000001h, var_28)
  loc_00A12734: __vbaVarIndexLoad(var_24, Me, 00000001h, var_28) = CInt()
  loc_00A1273F: setz dl
  loc_00A12752: If edx = 0 Then GoTo loc_00A127B3
  loc_00A12780: var_eax = call Proc_9FFFB0(var_4C, , )
  loc_00A1278A: var_14 = call Proc_9FFFB0(var_4C, , )
  loc_00A12792: FmRem190xx2.Caption = var_14
  loc_00A12799: If var_14 >= 0 Then GoTo loc_00A127AA
  loc_00A1279B: 'Referenced from: 00A126FC
  loc_00A127A4: var_14 = CheckObj(var_00A23174, var_004A9D08, 84)
  loc_00A127AA: 'Referenced from: 00A126F6
  loc_00A127B3: 
  loc_00A127B8: GoTo loc_00A127CD
  loc_00A127CC: Exit Sub
  loc_00A127CD: 'Referenced from: 00A127B8
End Sub

Public Sub Proc_100_15_A12DE0
  Dim var_00A23174 As CommandButton
  loc_00A12E2A: If edi+00000314h <> 0 Then GoTo loc_00A1309C
  loc_00A12E71: FmRem190xx2.BtClose.Enabled = ebx
  loc_00A12EDB: FmRem190xx2.UpdateScreen.Enabled = False
  loc_00A12F0D: var_70 = FmRem190xx2.DetermineKeyId(arg_C, arg_10)
  loc_00A12F2C: var_18 = var_70
  loc_00A12F2F: If var_70 = var_FFFFFF Then GoTo loc_00A12FDD
  loc_00A12F3C: var_eax = FmRem190xx2.Proc_100_14_A11730(Me, var_18, var_1C, var_00A23174, var_00A23174, var_1C)
  loc_00A12F46: var_eax = call Proc_36_3_947390(var_18, var_00A23174, var_00A23174)
  loc_00A12F53: If edi+00000316h <> 0 Then GoTo loc_00A12FC9
  loc_00A12F65: var_64 = var_18
  loc_00A12F95: call __vbaVarIndexLoad(var_2C, FmRem190xx2.UpdateScreen.ToolTipText = %StkVar1, var_40)
  loc_00A12FB4: If ( = __vbaVarIndexLoad(var_2C, FmRem190xx2.UpdateScreen.ToolTipText = %StkVar1, var_40)) = 0 Then GoTo loc_00A12FC0
  loc_00A12FBB: var_eax = call Proc_98C560(500, , )
  loc_00A12FC0: 'Referenced from: 00A12FB4
  loc_00A12FC3: var_eax = FmRem190xx2.Proc_100_13_A10EB0(Me)
  loc_00A12FC9: 'Referenced from: 00A12F53
  loc_00A12FD7: var_eax = FmRem190xx2.Proc_100_14_A11730(Me)
  loc_00A12FDD: 'Referenced from: 00A12F2F
  loc_00A13021: FmRem190xx2.BtClose.Enabled = True
  loc_00A13079: FmRem190xx2.UpdateScreen.Enabled = True
End Sub

Public Sub Proc_100_16_A130E0
  Dim var_18 As Variant
  loc_00A1313A: BtClose.Left = var_44160000
  loc_00A13180: BtClose.Top = var_44160000
  loc_00A131B8: var_28 = var_18
  loc_00A131BB: BtClose.Width = var_428E0000
  loc_00A131F6: BtClose.Height = var_420C0000
  loc_00A13234: var_28 = var_18
  loc_00A13237: UpdateScreen.Left = var_44160000
  loc_00A13272: UpdateScreen.Top = var_440B0000
  loc_00A132AA: var_28 = var_18
  loc_00A132AD: UpdateScreen.Width = var_428E0000
  loc_00A132E8: UpdateScreen.Height = var_420C0000
  loc_00A13326: var_28 = var_18
  loc_00A13329: ManualOff.Left = var_44160000
  loc_00A13364: ManualOff.Top = var_44000000
  loc_00A1339C: var_28 = var_18
  loc_00A1339F: ManualOff.Width = var_428E0000
  loc_00A133DA: ManualOff.Height = var_420C0000
  loc_00A13418: var_28 = var_18
  loc_00A1341B: ManualOn.Left = var_44160000
  loc_00A13456: ManualOn.Top = var_44000000
  loc_00A1348E: var_28 = var_18
  loc_00A13491: ManualOn.Width = var_428E0000
  loc_00A134CC: ManualOn.Height = var_420C0000
  loc_00A1350A: var_28 = var_18
  loc_00A1350D: PbGraph.Left = var_43280000
  loc_00A13548: PbGraph.Top = var_43000000
  loc_00A13582: var_24 = PbGraph.ScaleWidth
  loc_00A135B9: var_20 = PbGraph.Width
  loc_00A135E2: var_14 = CLng((var_20 - var_24))
  loc_00A13616: var_3C = var_14 + 00000143h
  loc_00A13624: PbGraph.Width = var_40
  loc_00A13664: var_24 = PbGraph.ScaleHeight
  loc_00A1369B: var_20 = PbGraph.Height
  loc_00A136C4: var_14 = CLng((var_20 - var_24))
  loc_00A136F8: var_44 = var_14 + 000000F2h
  loc_00A13706: PbGraph.Height = var_48
  loc_00A13744: var_28 = var_18
  loc_00A13747: ProgressBar.Left = var_43840000
  loc_00A13782: ProgressBar.Top = var_43BC0000
  loc_00A137BC: var_24 = ProgressBar.ScaleWidth
  loc_00A137F3: var_20 = ProgressBar.Width
  loc_00A1381C: var_14 = CLng((var_20 - var_24))
  loc_00A13850: var_4C = var_14 + 00000085h
  loc_00A1385E: ProgressBar.Width = var_50
  loc_00A1389E: var_24 = ProgressBar.ScaleHeight
  loc_00A138D5: var_20 = ProgressBar.Height
  loc_00A138FE: var_14 = CLng((var_20 - var_24))
  loc_00A1392C: var_54 = var_14 + 0000000Fh
  loc_00A1393C: ProgressBar.Height = var_58
  loc_00A13965: GoTo loc_00A1397B
  loc_00A1397A: Exit Sub
  loc_00A1397B: 'Referenced from: 00A13965
End Sub
