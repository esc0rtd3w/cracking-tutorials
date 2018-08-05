VERSION 5.00
Begin VB.Form frmMain
  Caption = "Flash"
  BackColor = &HE0E0E0&
  WindowState = 2
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Icon = "frmMain.frx":0
  LinkTopic = "Form1"
  ClientLeft = 165
  ClientTop = 855
  ClientWidth = 10605
  ClientHeight = 8370
  StartUpPosition = 3 'Windows Default
  Begin Frame frameTimers
    BackColor = &HE0E0E0&
    Left = 6480
    Top = 0
    Width = 3135
    Height = 975
    TabIndex = 12
    Begin Label Label4
      Caption = "Total Time"
      BackColor = &HE0E0E0&
      Left = 360
      Top = 240
      Width = 1095
      Height = 255
      TabIndex = 16
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
    Begin Label Label5
      Caption = "Average"
      BackColor = &HE0E0E0&
      Left = 1920
      Top = 240
      Width = 975
      Height = 255
      TabIndex = 15
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
    Begin Label lblTotalTime
      Caption = "00:00"
      BackColor = &HE0E0E0&
      Left = 360
      Top = 600
      Width = 735
      Height = 255
      TabIndex = 14
      Alignment = 1 'Right Justify
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
    Begin Label lblAverageTime
      Caption = "00:00"
      BackColor = &HE0E0E0&
      Left = 1680
      Top = 600
      Width = 855
      Height = 255
      TabIndex = 13
      Alignment = 1 'Right Justify
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
  Begin Frame frameCounters
    BackColor = &HE0E0E0&
    Left = 120
    Top = 0
    Width = 3975
    Height = 975
    TabIndex = 5
    Begin Label Label1
      Caption = "Right"
      BackColor = &HE0E0E0&
      Left = 360
      Top = 240
      Width = 615
      Height = 255
      TabIndex = 11
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
    Begin Label Label3
      Caption = "Wrong"
      BackColor = &HE0E0E0&
      Left = 1320
      Top = 240
      Width = 735
      Height = 255
      TabIndex = 10
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
    Begin Label lblRight
      Caption = "0"
      BackColor = &HE0E0E0&
      Left = 120
      Top = 600
      Width = 495
      Height = 255
      TabIndex = 9
      Alignment = 1 'Right Justify
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
    Begin Label lblWrong
      Caption = "0"
      BackColor = &HE0E0E0&
      Left = 1080
      Top = 600
      Width = 615
      Height = 255
      TabIndex = 8
      Alignment = 1 'Right Justify
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
    Begin Label lblRightInARow
      Caption = "0"
      BackColor = &HE0E0E0&
      Left = 2400
      Top = 600
      Width = 615
      Height = 255
      TabIndex = 7
      Alignment = 1 'Right Justify
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
    Begin Label Label6
      Caption = "Right in a Row"
      BackColor = &HE0E0E0&
      Left = 2280
      Top = 240
      Width = 1455
      Height = 255
      TabIndex = 6
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
  Begin Timer Timer1
    Interval = 1000
    Left = 240
    Top = 5520
  End
  Begin Frame frameMain
    BackColor = &HFF00&
    Left = 2280
    Top = 1440
    Width = 5535
    Height = 6735
    TabIndex = 0
    BorderStyle = 0 'None
    Begin Frame frameDivision
      BackColor = &HFF00&
      Left = 480
      Top = 960
      Width = 1455
      Height = 1095
      TabIndex = 17
      BorderStyle = 0 'None
      Begin Line Line2
        X1 = 240
        Y1 = 550
        X2 = 1200
        Y2 = 550
        BorderWidth = 7
      End
      Begin Shape Shape2
        Left = 480
        Top = 720
        Width = 495
        Height = 255
        Shape = 3
        FillStyle = 0
      End
      Begin Shape Shape1
        Left = 480
        Top = 120
        Width = 495
        Height = 255
        Shape = 3
        FillStyle = 0
      End
    End
    Begin TextBox Text1
      Left = 840
      Top = 4080
      Width = 3495
      Height = 1575
      TabIndex = 1
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "Arial"
        Size = 72
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblTop
      Caption = "12"
      BackColor = &HFF00&
      Left = 2160
      Top = 600
      Width = 2175
      Height = 1575
      TabIndex = 4
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "Arial"
        Size = 72
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblMultiplication
      Caption = "X"
      BackColor = &HFF00&
      Left = 960
      Top = 2280
      Width = 1095
      Height = 1455
      TabIndex = 3
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "Arial"
        Size = 72
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblBottom
      Caption = "12"
      BackColor = &HFF00&
      Left = 2160
      Top = 2280
      Width = 2175
      Height = 1455
      TabIndex = 2
      Alignment = 1 'Right Justify
      BeginProperty Font
        Name = "Arial"
        Size = 72
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Line Line1
      X1 = 840
      Y1 = 3840
      X2 = 4440
      Y2 = 3840
      BorderWidth = 10
    End
  End
  Begin Menu mnuFile
    Caption = "File"
    Begin Menu mnuD2
      Caption = "-"
    End
    Begin Menu mnuExit
      Caption = "Exit"
    End
  End
  Begin Menu mnuProblems
    Caption = "Problems"
    Begin Menu mnuMultiplication
      Caption = "Multiplication"
      Checked = -1  'True
    End
    Begin Menu mnuDivision
      Caption = "Division"
    End
    Begin Menu mnuMix
      Caption = "Mix"
    End
    Begin Menu mnuD1
      Caption = "-"
    End
    Begin Menu mnuDrillSingleNumber
      Caption = "Drill Single Number"
      Begin Menu mnuSingleNum
        Index = 0
        Caption = "(OFF)"
      End
    End
    Begin Menu mnuSelMaxNum
      Caption = "Maximum Number"
      Begin Menu mnuMaxNum
        Index = 0
        Caption = "2"
      End
    End
    Begin Menu mnuResetCounters
      Caption = "Reset Counters"
    End
  End
  Begin Menu mnuSounds
    Caption = "Sounds"
    Begin Menu mnuPlayRightSound
      Caption = "Play Right Sound"
      Checked = -1  'True
    End
    Begin Menu mnuPlayWrongSound
      Caption = "Play Wrong Sound"
      Checked = -1  'True
    End
  End
  Begin Menu mnuDisplay
    Caption = "Display"
    Begin Menu mnuShowTotals
      Caption = "Show Totals"
      Checked = -1  'True
    End
    Begin Menu mnuShowTimers
      Caption = "Show Timers"
      Checked = -1  'True
    End
  End
  Begin Menu mnuHelp
    Caption = "Help"
    Begin Menu mnuShowHelp
      Caption = "Show Help"
    End
    Begin Menu mnuRegister
      Caption = "Register..."
    End
    Begin Menu mnuAbout
      Caption = "About..."
    End
  End
End

Attribute VB_Name = "frmMain"

'VA: 4080A8
Private Declare Function MsgWaitForMultipleObjects Lib "user32" Alias "MsgWaitForMultipleObjects" (ByVal nCount As Long, pHandles As Long, ByVal fWaitAll As Long, ByVal dwMilliseconds As Long, ByVal dwWakeMask As Long) As Long
'VA: 408054
Private Declare Function WaitForSingleObject Lib "kernel32" Alias "WaitForSingleObject" (ByVal hHandle As Long, ByVal dwMilliseconds As Long) As Long
'VA: 408008
Private Declare Function CloseHandle Lib "kernel32" Alias "CloseHandle" (ByVal hObject As Long) As Long
'VA: 407FA0
Private Declare Sub CancelWaitableTimer Lib "kernel32"()
'VA: 407F54
Private Declare Sub SetWaitableTimer Lib "kernel32"()
'VA: 407F08
Private Declare Sub OpenWaitableTimerA Lib "kernel32"()
'VA: 407EBC
Private Declare Sub CreateWaitableTimerA Lib "kernel32"()
'VA: 4073CC
Private Declare Function SetWindowPos Lib "user32" Alias "SetWindowPos" (ByVal hwnd As Long, ByVal hWndInsertAfter As Long, ByVal x As Long, ByVal y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long) As Long
'VA: 4071D4
Private Declare Sub InternetCheckConnectionA Lib "wininet.dll"()
'VA: 407170
Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" (ByVal hwnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long
'VA: 406F5C
Private Declare Function sndPlaySound Lib "winmm.dll" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long


Private Sub mnuShowHelp_Click() '414AC0
  loc_00414B5F: var_eax = frmHelp.Show var_18
End Sub

Private Sub mnuDivision_Click() '413750
  loc_004137BA: var_eax = Unknown_VTable_Call[ecx+00000098h]
  loc_004137DE: var_18 = var_30
  loc_0041380A: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00413848: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00413886: mnuDivision.Checked = True
  loc_004138BE: mnuMultiplication.Checked = False
  loc_004138F8: mnuMix.Checked = False
  loc_00413954: GoTo loc_00413969
  loc_00413968: Exit Sub
  loc_00413969: 'Referenced from: 00413954
End Sub

Private Sub mnuMix_Click() '414220
  loc_00414290: mnuMix.Checked = True
  loc_004142C8: mnuMultiplication.Checked = False
  loc_00414302: mnuDivision.Checked = False
  loc_0041432B: GoTo loc_00414337
  loc_00414336: Exit Sub
  loc_00414337: 'Referenced from: 0041432B
End Sub

Private Sub mnuResetCounters_Click() '414900
  loc_00414967: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004149A2: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004149DD: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00414A20: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00414A5D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00414A86: GoTo loc_00414A92
  loc_00414A91: Exit Sub
  loc_00414A92: 'Referenced from: 00414A86
End Sub

Private Sub mnuAbout_Click() '413660
  loc_00413701: var_eax = frmAbout.Show var_18
End Sub

Private Sub mnuExit_Click() '413990
  loc_004139FE: Set var_18 = Me
  loc_00413A09: var_eax = Global.Unload var_18
  loc_00413A32: GoTo loc_00413A3E
  loc_00413A3D: Exit Sub
  loc_00413A3E: 'Referenced from: 00413A32
End Sub

Private Sub mnuMultiplication_Click() '414360
  loc_004143D0: var_eax = Unknown_VTable_Call[ecx+00000098h]
  loc_00414403: var_24 = var_4C
  loc_00414435: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00414473: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004144B1: mnuMultiplication.Checked = True
  loc_004144E9: mnuDivision.Checked = False
  loc_00414521: mnuMix.Checked = False
  loc_0041454F: If CBool(var_24) = 0 Then GoTo loc_0041457D
  loc_00414558: var_38 = frmMain.DisplayProblem
  loc_0041457D: 'Referenced from: 0041454F
  loc_00414589: GoTo loc_0041459E
  loc_0041459D: Exit Sub
  loc_0041459E: 'Referenced from: 00414589
End Sub

Private Sub mnuPlayRightSound_Click() '4145D0
  loc_00414637: var_1C = mnuPlayRightSound.Checked
  loc_00414661: If var_1C = 0 Then GoTo loc_00414682
  loc_00414677: mnuPlayRightSound.Checked = False
  loc_0041467E: If esi >= 0 Then GoTo loc_004146AE
  loc_00414680: GoTo loc_0041469F
  loc_00414696: mnuPlayRightSound.Checked = True
  loc_0041469D: If esi >= 0 Then GoTo loc_004146AE
  loc_0041469F: 'Referenced from: 00414680
  loc_004146A8: esi = CheckObj(esi, var_00406F08, 108)
  loc_004146AE: 
  loc_004146C3: GoTo loc_004146CF
  loc_004146CE: Exit Sub
  loc_004146CF: 'Referenced from: 004146C3
End Sub

Private Sub mnuPlayWrongSound_Click() '4146F0
  loc_00414757: var_1C = mnuPlayWrongSound.Checked
  loc_00414781: If var_1C = 0 Then GoTo loc_004147A2
  loc_00414797: mnuPlayWrongSound.Checked = False
  loc_0041479E: If esi >= 0 Then GoTo loc_004147CE
  loc_004147A0: GoTo loc_004147BF
  loc_004147B6: mnuPlayWrongSound.Checked = True
  loc_004147BD: If esi >= 0 Then GoTo loc_004147CE
  loc_004147BF: 'Referenced from: 004147A0
  loc_004147C8: esi = CheckObj(esi, var_00406F08, 108)
  loc_004147CE: 
  loc_004147E3: GoTo loc_004147EF
  loc_004147EE: Exit Sub
  loc_004147EF: 'Referenced from: 004147E3
End Sub

Private Sub mnuMaxNum_Click() '413A60
  Dim var_2C As Menu
  Dim var_30 As Menu
  loc_00413AB8: edx = edx + 0002h
  loc_00413B28: var_DC = vbNullString
  loc_00413B48: If IsNumeric(vbNullString) = 0 Then GoTo loc_00413CD5
  loc_00413B55: var_ret_1 = CLng(var_0042502C)
  loc_00413B5D: If var_ret_1 <= 0042502Ch Then GoTo loc_00413CD5
  loc_00413B9C: var_DC = "You Maximum Number must be higher than your Drill Number."
  loc_00413C0C: var_EC = "Your Drill Number is "
  loc_00413C16: var_10C = ", and your Maximum Number will now be set to "
  loc_00413C57: var_84 = "You Maximum Number must be higher than your Drill Number." & Chr(13) & "Your Drill Number is " & & ", and your Maximum Number will now be set to "
  loc_00413C79: var_A4 = var_84 & &H42502C & &H407304
  loc_00413CCD: var_ret_2 = CLng(var_0042502C)
  loc_00413CD5: 'Referenced from: 00413B48
  loc_00413CE0: var_ret_3 = var_ret_2 - 00000002h
  loc_00413D0C: var_168 = mnuMaxNum.Name
  loc_00413D2E: var_18C = var_168
  loc_00413D43: If ebx > 0 Then GoTo loc_00413DE2
  loc_00413D67: var_198 = var_168
  loc_00413D6D: var_ret_4 = ebx
  loc_00413D7B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00413D9D: mnuMaxNum.Checked = False
  loc_00413DD0: 00000001h = 00000001h + var_18
  loc_00413DDD: GoTo loc_00413D3D
  loc_00413DE2: 'Referenced from: 00413D43
  loc_00413E08: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00413E2A: mnuMaxNum.Checked = True
  loc_00413E5B: ecx = ecx + 0002h
  loc_00413E68: var_425030 = ecx+0002h
  loc_00413E72: If %x1 <> mnuMaxNum.Visible <> 0 Then GoTo loc_0041416D
  loc_00413E94: var_eax = Unknown_VTable_Call[eax+00000098h]
  loc_00413EC5: If var_168 = 0 Then GoTo loc_00413FD8
  loc_00413EE4: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00413F06: fild real4 ptr [00425030h]
  loc_00413F12: fcomp real8 ptr var_1A0
  loc_00413F24: GoTo loc_00413F28
  loc_00413F28: 'Referenced from: 00413F24
  loc_00413F45: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_00413F67: fild real4 ptr [00425030h]
  loc_00413F73: fcomp real8 ptr var_1A8
  loc_00413F85: GoTo loc_00413F89
  loc_00413F89: 'Referenced from: 00413F85
  loc_00413FB8: If edi = 0 Then GoTo loc_0041416D
  loc_00413FC5: var_44 = frmMain.DisplayProblem
  loc_00413FCD: If var_44 >= 0 Then GoTo loc_00414164
  loc_00413FD3: GoTo loc_00414152
  loc_00413FD8: 'Referenced from: 00413EC5
  loc_00413FE6: call edi(var_30, Me, Me, var_20, var_2C, Unknown_VTable_Call[eax+00000098h], Me, var_168, var_168)
  loc_00413FF1: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00414017: call edi(var_2C, Unknown_VTable_Call[edx+00000050h], Me, edi(var_30, Me, Me, var_20, var_2C, Unknown_VTable_Call[eax+00000098h], Me, var_168, var_168), var_24)
  loc_00414022: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_00414044: fild real4 ptr [00425030h]
  loc_00414050: fcomp real8 ptr var_1B0
  loc_00414062: GoTo loc_00414066
  loc_00414066: 'Referenced from: 00414062
  loc_00414083: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004140BC: If var_425000 <> 0 Then GoTo loc_004140C6
  loc_004140BE: fdivr st0, real8 ptr var_1B8
  loc_004140C4: GoTo loc_004140D7
  loc_004140C6: 'Referenced from: 004140BC
  loc_004140D7: 'Referenced from: 004140C4
  loc_004140E7: fild real4 ptr [00425030h]
  loc_004140F3: fcomp real8 ptr var_1C0
  loc_00414105: GoTo loc_00414109
  loc_00414109: 'Referenced from: 00414105
  loc_0041413F: If edi = 0 Then GoTo loc_0041416D
  loc_00414148: var_44 = frmMain.DisplayProblem
  loc_00414150: If var_44 >= 0 Then GoTo loc_00414164
  loc_00414152: 'Referenced from: 00413FD3
  loc_0041415E: var_44 = CheckObj(Me, var_00406B4C, 1784)
  loc_00414164: 'Referenced from: 00413FCD
  loc_0041416D: 'Referenced from: 00413E72
  loc_0041417A: GoTo loc_004141EA
  loc_004141E9: Exit Sub
  loc_004141EA: 'Referenced from: 0041417A
  loc_004141EA: Exit Sub
End Sub

Private Sub mnuSingleNum_Click() '414F10
  Dim var_24 As Menu
  loc_00414F86: var_4C = mnuSingleNum.Name
  loc_00414FA7: var_68 = var_4C
  loc_00414FB6: If ebx > 0 Then GoTo loc_00415051
  loc_00414FD6: var_74 = var_4C
  loc_00414FD9: var_ret_1 = ebx
  loc_00414FE4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00415006: mnuSingleNum.Checked = False
  loc_0041503F: 00000001h = 00000001h + var_18
  loc_0041504C: GoTo loc_00414FB3
  loc_00415051: 'Referenced from: 00414FB6
  loc_0041505A: If arg_C <> 0 Then GoTo loc_00415071
  loc_00415066: ecx = vbNullString
  loc_0041506C: GoTo loc_004150F4
  loc_00415071: 'Referenced from: 0041505A
  loc_00415071: edx = edx - 0001h
  loc_00415089: ecx = CStr(0)
  loc_00415095: var_0042502C = CInt(var_24)
  loc_004150A5: If var_0042502C <= var_425030 Then GoTo loc_004150F4
  loc_004150A9: If var_425030 <= 0 Then GoTo loc_004150F4
  loc_004150B2: var_ret_2 = CLng(var_0042502C)
  loc_004150BA: var_425030 = var_ret_2
  loc_004150D1: var_4C = var_ret_2 - 00000002h
  loc_004150D8: var_eax = Call frmMain.mnuMaxNum_Click
  loc_004150F4: 'Referenced from: 0041506C
  loc_00415114: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00415136: mnuSingleNum.Checked = True
  loc_00415164: var_40 = vbNullString
  loc_0041517C: If IsNumeric(vbNullString) = 0 Then GoTo loc_0041526A
  loc_0041519B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004151CC: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00415207: edi = (var_20 = var_0042502C) + 1
  loc_00415214: eax = (var_1C = var_0042502C) + 1
  loc_0041523C: If (var_1C <> var_0042502C) + 1 <> 0 Then GoTo loc_0041526A
  loc_00415245: var_38 = frmMain.DisplayProblem
  loc_0041526A: 'Referenced from: 0041517C
  loc_00415276: GoTo loc_004152A5
  loc_004152A4: Exit Sub
  loc_004152A5: 'Referenced from: 00415276
  loc_004152A5: Exit Sub
End Sub

Private Sub mnuShowTimers_Click() '414BB0
  loc_00414C1A: var_20 = mnuShowTimers.Checked
  loc_00414C45: If var_20 = 0 Then GoTo loc_00414C66
  loc_00414C5B: mnuShowTimers.Checked = False
  loc_00414C62: If Me >= 0 Then GoTo loc_00414C92
  loc_00414C64: GoTo loc_00414C83
  loc_00414C7A: mnuShowTimers.Checked = True
  loc_00414C81: If Me >= 0 Then GoTo loc_00414C92
  loc_00414C83: 'Referenced from: 00414C64
  loc_00414C8C: Me = CheckObj(Me, var_00406F08, 108)
  loc_00414C92: 
  loc_00414CC6: var_20 = mnuShowTimers.Checked
  loc_00414CE5: mnuShowTimers.Tag = var_20
  loc_00414D22: GoTo loc_00414D38
  loc_00414D37: Exit Sub
  loc_00414D38: 'Referenced from: 00414D22
End Sub

Private Sub mnuRegister_Click() '414810
  loc_0041486E: var_24 = vbNullString
  loc_00414884: var_eax = Me.Reset
  loc_004148BD: GoTo loc_004148D3
  loc_004148D2: Exit Sub
  loc_004148D3: 'Referenced from: 004148BD
End Sub

Private Sub mnuShowTotals_Click() '414D60
  loc_00414DCA: var_20 = mnuShowTotals.Checked
  loc_00414DF5: If var_20 = 0 Then GoTo loc_00414E16
  loc_00414E0B: mnuShowTotals.Checked = False
  loc_00414E12: If Me >= 0 Then GoTo loc_00414E42
  loc_00414E14: GoTo loc_00414E33
  loc_00414E2A: mnuShowTotals.Checked = True
  loc_00414E31: If Me >= 0 Then GoTo loc_00414E42
  loc_00414E33: 'Referenced from: 00414E14
  loc_00414E3C: Me = CheckObj(Me, var_00406F08, 108)
  loc_00414E42: 
  loc_00414E76: var_20 = mnuShowTotals.Checked
  loc_00414E95: mnuShowTotals.Tag = var_20
  loc_00414ED2: GoTo loc_00414EE8
  loc_00414EE7: Exit Sub
  loc_00414EE8: 'Referenced from: 00414ED2
End Sub

Private Sub Text1_Change() '4152D0
  Dim var_74 As Variant
  loc_00415335: On Error Resume Next
  loc_0041534F: var_24 = CStr(0)
  loc_00415386: var_eax = Unknown_VTable_Call[edx+00000098h]
  loc_0041538E: var_78 = Unknown_VTable_Call[edx+00000098h]
  loc_004153C5: var_7C = var_6C
  loc_004153D8: If var_7C = 0 Then GoTo loc_00415501
  loc_004153FF: var_74 = var_34
  loc_0041540F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00415414: var_78 = Unknown_VTable_Call[edx+00000050h]
  loc_0041545E: var_7C = var_38
  loc_0041546E: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_00415473: var_80 = Unknown_VTable_Call[eax+00000050h]
  loc_004154A7: var_2C = CInt(var_7C)
  loc_004154D0: var_24 = CStr(var_2C * CInt(var_30))
  loc_004154FC: GoTo loc_00415673
  loc_00415501: 'Referenced from: 004153D8
  loc_00415532: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00415537: var_78 = Unknown_VTable_Call[ecx+00000050h]
  loc_00415581: var_7C = var_34
  loc_00415591: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00415596: var_80 = Unknown_VTable_Call[edx+00000050h]
  loc_004155CA: var_2C = CInt(var_7C)
  loc_004155D3: var_AC = var_2C
  loc_004155F2: var_B8 = CInt(var_2C)
  loc_00415611: If var_425000 <> 0 Then GoTo loc_0041561B
  loc_00415619: GoTo loc_0041562C
  loc_0041561B: 'Referenced from: 00415611
  loc_0041562C: 'Referenced from: 00415619
  loc_0041563C: call __vbaStrR8
  loc_00415647: var_24 = __vbaStrR8
  loc_00415673: 'Referenced from: 004154FC
  loc_00415694: var_74 = var_34
  loc_004156AC: var_78 = Text1.Text
  loc_004156F9: setge dl
  loc_0041571A: If var_7C = 0 Then GoTo loc_00415F18
  loc_00415751: var_2C = Text1.Text
  loc_00415759: var_78 = var_2C
  loc_0041579E: eax = (var_2C = var_24) + 1
  loc_004157A1: var_7C = (var_2C = var_24) + 1
  loc_004157BD: If var_7C = 0 Then GoTo loc_00415BEA
  loc_004157F4: var_6C = mnuPlayRightSound.Checked
  loc_004157F9: var_78 = var_6C
  loc_0041582D: var_7C = var_6C
  loc_00415840: If var_7C = 0 Then GoTo loc_0041588B
  loc_00415856: var_ret_1 = %x1 = mnuPlayRightSound.Index
  loc_0041585D: var_eax = sndPlaySound(var_ret_1, var_34)
  loc_00415876: var_ret_2 = var_2C
  loc_0041587F: var_28 = sndPlaySound(var_ret_1, var_34)
  loc_0041588B: 'Referenced from: 00415840
  loc_004158AC: var_7C = var_38
  loc_004158C9: var_74 = var_34
  loc_004158D9: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_004158DE: var_78 = Unknown_VTable_Call[eax+00000050h]
  loc_00415912: var_2C = CInt(var_74)
  loc_0041592E: var_30 = CStr(var_2C + 0001h)
  loc_0041593E: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00415943: var_80 = Unknown_VTable_Call[eax+00000054h]
  loc_004159BA: var_7C = var_38
  loc_004159D7: var_74 = var_34
  loc_004159E7: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_004159EC: var_78 = Unknown_VTable_Call[eax+00000050h]
  loc_00415A20: var_2C = CInt(var_74)
  loc_00415A26: var_2C = var_2C + 0001h
  loc_00415A3C: var_30 = CStr(var_2C)
  loc_00415A4C: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00415A51: var_80 = Unknown_VTable_Call[eax+00000054h]
  loc_00415AD3: var_74 = frmMain.ShowResult(11)
  loc_00415B33: var_74 = frmMain.DisplayProblem
  loc_00415B90: var_74 = var_34
  loc_00415BA1: Text1.Text = vbNullString
  loc_00415BA9: var_78 = var_74
  loc_00415BE5: GoTo loc_00415F18
  loc_00415BEA: 'Referenced from: 004157BD
  loc_00415C1B: var_6C = mnuPlayWrongSound.Checked
  loc_00415C20: var_78 = var_6C
  loc_00415C54: var_7C = var_6C
  loc_00415C67: If var_7C = 0 Then GoTo loc_00415CB2
  loc_00415C7D: var_ret_3 = edx+00000054h
  loc_00415C84: var_eax = sndPlaySound(var_ret_3, 1)
  loc_00415C9D: var_ret_4 = var_2C
  loc_00415CA6: var_28 = sndPlaySound(var_ret_3, 1)
  loc_00415CB2: 'Referenced from: 00415C67
  loc_00415CD3: var_7C = var_38
  loc_00415CF0: var_74 = var_34
  loc_00415D00: var_eax = Unknown_VTable_Call[eax+00000050h]
  loc_00415D05: var_78 = Unknown_VTable_Call[eax+00000050h]
  loc_00415D39: var_2C = CInt(var_74)
  loc_00415D55: var_30 = CStr(var_2C + 0001h)
  loc_00415D65: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00415D6A: var_80 = Unknown_VTable_Call[eax+00000054h]
  loc_00415DF2: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00415DF7: var_78 = Unknown_VTable_Call[ecx+00000054h]
  loc_00415E5C: var_74 = frmMain.ShowResult(11)
  loc_00415EC3: var_74 = var_34
  loc_00415ED4: Text1.Text = vbNullString
  loc_00415EDC: var_78 = var_74
  loc_00415F25: GoTo loc_00415F61
  loc_00415F60: Exit Sub
  loc_00415F61: 'Referenced from: 00415F25
  loc_00415F6A: Exit Sub
End Sub

Private Sub Form_Load() '412670
  Dim var_24 As App
  loc_004126E4: 
  loc_004126EB: If ebx > 12 Then GoTo loc_00412866
  loc_00412730: ebx = ebx + 00000001h
  loc_0041273C: var_B4 = esi
  loc_00412742: var_ret_1 = ebx
  loc_00412750: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00412787: var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_004127D1: var_18 = var_18 + 00000001h
  loc_004127DA: var_ret_2 = var_18
  loc_004127E2: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0041280E: var_1C = CStr(var_18)
  loc_00412816: mnuSingleNum.Caption = var_1C
  loc_00412852: 00000001h = 00000001h + var_18
  loc_00412861: GoTo loc_004126E4
  loc_00412866: 'Referenced from: 004126EB
  loc_0041286E: 
  loc_00412875: If 00000003h > 12 Then GoTo loc_004129F0
  loc_004128BA: 00000003h = 00000003h - 00000002h
  loc_004128C6: var_B8 = esi
  loc_004128DA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00412911: var_eax = Unknown_VTable_Call[ebx+0000000Ch]
  loc_0041295B: var_18 = var_18 - 00000002h
  loc_00412964: var_ret_4 = var_18
  loc_0041296C: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00412998: var_1C = CStr(var_18)
  loc_004129A0: mnuMaxNum.Caption = var_1C
  loc_004129DC: 00000001h = 00000001h + var_18
  loc_004129EB: GoTo loc_0041286E
  loc_004129F0: 'Referenced from: 00412875
  loc_004129FC: var_eax = Unknown_VTable_Call[edx+0000002Ch]
  loc_00412A21: If var_70 = 0 Then GoTo loc_00412A45
  loc_00412A3A: mnuRegister.Visible = edi
  loc_00412A41: If esi >= 0 Then GoTo loc_00412A75
  loc_00412A43: GoTo loc_00412A66
  loc_00412A5D: mnuRegister.Visible = True
  loc_00412A64: If esi >= 0 Then GoTo loc_00412A75
  loc_00412A66: 'Referenced from: 00412A43
  loc_00412A6F: Me = CheckObj(Me, var_00406F08, 92)
  loc_00412A75: 
  loc_00412AA3: var_24 = Global.App
  loc_00412AC7: var_1C = Global.Path
  loc_00412B04: ecx = var_1C & "\Right.wav"
  loc_00412B47: var_24 = Global.App
  loc_00412B6B: var_1C = Global.Path
  loc_00412BA2: ecx = var_1C & "\Wrong.wav"
  loc_00412BCA: ecx = "FM-Settings.txt"
  loc_00412BF1: var_3C = frmMain.ReadSettingsFromFile
  loc_00412C35: var_eax = Unknown_VTable_Call[ecx+00000070h]
  loc_00412C66: var_eax = Unknown_VTable_Call[edx+00000078h]
  loc_00412CF7: var_eax = Unknown_VTable_Call[edx+00000178h]
  loc_00412D3F: var_3C = frmMain.DisplayProblem
  loc_00412D6D: GoTo loc_00412DA0
  loc_00412D9F: Exit Sub
  loc_00412DA0: 'Referenced from: 00412D6D
  loc_00412DA0: Exit Sub
End Sub

Private Sub Form_Resize() '4131E0
  loc_0041324D: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_004132A4: var_eax = Unknown_VTable_Call[edx+00000080h]
  loc_004132D5: If var_425000 <> 0 Then GoTo loc_004132DF
  loc_004132DD: GoTo loc_004132EA
  loc_004132DF: 'Referenced from: 004132D5
  loc_004132E5: call _adj_fdiv_m32(var_401260, var_00425010, var_50, var_1C, Me, Me, var_18, var_54, var_18, Unknown_VTable_Call[edx+00000080h], Me, var_68, Me)
  loc_004132EA: 'Referenced from: 004132DD
  loc_004132F7: If var_425000 <> 0 Then GoTo loc_00413301
  loc_004132FF: GoTo loc_0041330C
  loc_00413301: 'Referenced from: 004132F7
  loc_00413307: call _adj_fdiv_m32(var_401260, var_68)
  loc_0041330C: 'Referenced from: 004132FF
  loc_0041330C: fsubp st1
  loc_0041331C: var_eax = Unknown_VTable_Call[ecx+00000074h]
  loc_00413360: var_eax = Unknown_VTable_Call[eax+00000088h]
  loc_0041338E: var_68 = var_1C
  loc_004133B7: var_eax = Unknown_VTable_Call[ecx+00000088h]
  loc_004133E8: If var_425000 <> 0 Then GoTo loc_004133F2
  loc_004133F0: GoTo loc_004133FD
  loc_004133F2: 'Referenced from: 004133E8
  loc_004133F8: call _adj_fdiv_m32(var_401260, var_00425010, var_50, var_1C, Unknown_VTable_Call[eax+00000088h], Me, var_18, var_54, var_18, var_18, Me)
  loc_004133FD: 'Referenced from: 004133F0
  loc_0041340A: If var_425000 <> 0 Then GoTo loc_00413414
  loc_00413412: GoTo loc_0041341F
  loc_00413414: 'Referenced from: 0041340A
  loc_0041341A: call _adj_fdiv_m32(var_401260, var_68)
  loc_0041341F: 'Referenced from: 00413412
  loc_0041341F: fsubp st1
  loc_0041342F: var_eax = Unknown_VTable_Call[ecx+0000007Ch]
  loc_004134D4: var_eax = Unknown_VTable_Call[edx+00000178h]
  loc_00413502: var_eax = Unknown_VTable_Call[ecx+00000080h]
  loc_0041353F: var_eax = Unknown_VTable_Call[edx+00000080h]
  loc_004135E6: var_eax = Unknown_VTable_Call[edi+00000178h]
  loc_00413624: GoTo loc_0041363A
  loc_00413639: Exit Sub
  loc_0041363A: 'Referenced from: 00413624
  loc_0041363A: Exit Sub
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '413130
  loc_0041317C: var_24 = frmMain.WriteSettingsToFile
  loc_004131A9: GoTo loc_004131B5
  loc_004131B4: Exit Sub
  loc_004131B5: 'Referenced from: 004131A9
End Sub

Private Sub Timer1_Timer() '416180
  Dim var_0040730C As Variant
  Dim var_2C As Label
  Dim var_90 As TextBox
  loc_004161E5: On Error Resume Next
  loc_00416215: If Me.Reset < 60 Then GoTo loc_00416244
  loc_00416244: 'Referenced from: 00416215
  loc_0041626B: ecx = CStr(Me.Reset)
  loc_004162A1: ecx = CStr(Set  = Me())
  loc_004162C7: If Len(Me <> %x1) <> 0 Then GoTo loc_00416304
  loc_004162F5: ecx =  & Me =
  loc_00416304: 'Referenced from: 004162C7
  loc_0041631B: If Len(%x1 <> Me.Name) <> 0 Then GoTo loc_00416358
  loc_00416349: ecx = stk@FFFC &  = Me.Name
  loc_00416358: 'Referenced from: 0041631B
  loc_00416393: var_24 = var_0040746C = lblTotalTime.Font & var_0040746C
  loc_004163AC: var_28 = var_24 & ecx+00000044h
  loc_004163BC: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004163C1: var_38 = Unknown_VTable_Call[ecx+00000054h]
  loc_00416414: ecx+00000040h = ecx+00000040h * 60
  loc_00416420: ecx+00000040h = ecx+00000040h + eax+0000003Ch
  loc_00416429: var_425040 = ecx+00000040h
  loc_00416460: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00416465: var_38 = Unknown_VTable_Call[ecx+00000050h]
  loc_004164A2: eax = (var_24 = var_0040730C) + 1
  loc_004164A5: var_3C = (var_24 = var_0040730C) + 1
  loc_004164C1: If var_3C = 0 Then GoTo loc_004165A1
  loc_00416515: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0041651A: var_38 = Unknown_VTable_Call[edx+00000050h]
  loc_00416551: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00416556: var_40 = Unknown_VTable_Call[edx+00000054h]
  loc_0041659C: GoTo loc_004168D2
  loc_004165A1: 'Referenced from: 004164C1
  loc_004165D2: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004165D7: var_38 = Unknown_VTable_Call[edx+00000050h]
  loc_00416601: fild real4 ptr [00425040h]
  loc_00416614: var_74 = CLng(var_24)
  loc_00416627: If var_425000 <> 0 Then GoTo loc_0041662E
  loc_0041662C: GoTo loc_00416639
  loc_0041662E: 'Referenced from: 00416627
  loc_00416639: 'Referenced from: 0041662C
  loc_00416649: var_425040 = CLng((var_70 / var_7C))
  loc_0041666E: If var_425040 < 60 Then GoTo loc_00416727
  loc_00416680: cdq
  loc_00416686: idiv ecx
  loc_004166A2: ecx = CStr(var_38)
  loc_004166B8: fild real4 ptr [00425040h]
  loc_004166D1: If var_425000 <> 0 Then GoTo loc_004166DB
  loc_004166D9: GoTo loc_004166EC
  loc_004166DB: 'Referenced from: 004166D1
  loc_004166EC: 'Referenced from: 004166D9
  loc_00416716: ecx = CStr(CLng((var_84 / 60)))
  loc_00416725: GoTo loc_00416775
  loc_00416727: 'Referenced from: 0041666E
  loc_0041674E: ecx = CStr(var_00425040)
  loc_0041676F: ecx = "00"
  loc_00416775: 'Referenced from: 00416725
  loc_0041678C: If Len(lblRight.Font <> %StkVar1) <> 0 Then GoTo loc_004167C9
  loc_004167BA: ecx = var_4014BC & lblRight.Font = var_7C
  loc_004167C9: 'Referenced from: 0041678C
  loc_004167E0: If Len(%x1 <> lblRight.Font) <> 0 Then GoTo loc_0041681D
  loc_0041680E: ecx = var_0040730C & eax+00000048h
  loc_0041681D: 'Referenced from: 004167E0
  loc_00416871: var_28 = var_0040746C = lblAverageTime.Font & var_0040746C & edx+00000044h
  loc_00416881: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00416886: var_38 = Unknown_VTable_Call[edx+00000054h]
  loc_004168E2: If var_425060 = 0 Then GoTo loc_004168E6
  loc_004168E4: GoTo loc_00416957
  loc_004168E6: 'Referenced from: 004168E2
  loc_00416913: var_eax = Text1.SetFocus
  loc_0041691B: var_38 = Text1.SetFocus
  loc_0041696F: var_90 = var_2C
  loc_00416984: var_2C = Text1.Name
  loc_0041699D: GoTo loc_004169C6
  loc_004169C5: Exit Sub
  loc_004169C6: 'Referenced from: 0041699D
  loc_004169C6: Exit Sub
End Sub

Public Function DisplayProblem() '412DD0
  loc_00412E25: If %x1 <> Me.hWnd <> 0 Then GoTo loc_004130C4
  loc_00412E38: If 00425054h <> var_425048 Then GoTo loc_00412E63
  loc_00412E42: var_4C = var_28
  loc_00412E56: var_3C = var_2C
  loc_00412E59: var_eax = call Proc_2_1_418790(var_44, var_54, Me)
  loc_00412E5E: GoTo loc_0041300F
  loc_00412E63: 'Referenced from: 00412E38
  loc_00412E69: If call Proc_2_1_418790(var_44, var_54, Me) = 0 Then GoTo loc_00412FEB
  loc_00412E75: If call Proc_2_1_418790(var_44, var_54, Me) <> 0 Then GoTo loc_00413014
  loc_00412E88: If var_425000 <> 0 Then GoTo loc_00412E92
  loc_00412E90: GoTo loc_00412E9D
  loc_00412E92: 'Referenced from: 00412E88
  loc_00412E98: call _adj_fdiv_m32(var_401230, ebx)
  loc_00412E9D: 'Referenced from: 00412E90
  loc_00412EB2: If Sign(-2147483647 - 0) Then GoTo loc_00412EB9
  loc_00412EB4: eax = -2147483647 - 1
  loc_00412EB8: eax = -2 + 1
  loc_00412EB9: 'Referenced from: 00412EB2
  loc_00412EB9: If -2 + 1 <> 0 Then GoTo loc_00412F6A
  loc_00412EDA: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00412F1E: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00412F49: var_4C = var_28
  loc_00412F5D: var_3C = var_2C
  loc_00412F60: var_eax = call Proc_2_1_418790(var_44, var_54, var_34)
  loc_00412F65: GoTo loc_0041300F
  loc_00412F6A: 'Referenced from: 00412EB9
  loc_00412F84: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00412FC8: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00412FEB: 'Referenced from: 00412E69
  loc_00412FF9: var_4C = var_28
  loc_00413007: var_3C = var_2C
  loc_0041300A: var_eax = call Proc_418960(var_44, var_54, Unknown_VTable_Call[eax+0000009Ch])
  loc_0041300F: 'Referenced from: 00412E5E
  loc_0041300F: var_425058 = call Proc_418960(var_44, var_54, Unknown_VTable_Call[eax+0000009Ch])
  loc_00413014: 
  loc_0041303B: var_30 = CStr(var_2C)
  loc_00413043: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00413096: var_30 = CStr(var_28)
  loc_0041309E: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_004130C4: 'Referenced from: 00412E25
  loc_004130CA: GoTo loc_004130EE
  loc_004130D0: If var_4 = 0 Then GoTo loc_004130DB
  loc_004130DB: 'Referenced from: 004130D0
  loc_004130ED: Exit Sub
  loc_004130EE: 'Referenced from: 004130CA
  loc_004130EE: Exit Sub
End Function

Public Function ShowResult(m_Correct) '415FA0
  Dim var_00425098 As Me
  loc_00415FEB: call __vbaVarVargNofree(edi, esi, ebx)
  loc_00416000: If CBool(__vbaVarVargNofree(edi, esi, ebx)) = 0 Then GoTo loc_00416044
  loc_00416039: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00416040: If Unknown_VTable_Call[eax+00000054h] >= 0 Then GoTo loc_00416093
  loc_00416042: GoTo loc_00416084
  loc_00416044: 'Referenced from: 00416000
  loc_0041607B: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00416082: If Unknown_VTable_Call[eax+00000054h] >= 0 Then GoTo loc_00416093
  loc_00416084: 'Referenced from: 00416042
  loc_0041608D: Unknown_VTable_Call[eax+00000054h] = CheckObj(var_00425098, var_00407010, 84)
  loc_00416093: 'Referenced from: 00416040
  loc_00416105: var_eax = frmResult.Show var_2C
End Function

Public Function ReadSettingsFromFile() '416A00
  Dim var_3C As Me
  Dim var_2C As Me
  Dim var_A4 As Me
  Dim var_44 As Menu
  loc_00416A7D: var_70 = vbNullString
  loc_00416A96: var_40 = Dir(vbNullString, 0)
  loc_00416AB1: edi = (var_40 = vbNullString) + 1
  loc_00416ABD: If (var_40 = vbNullString) + 1 = 0 Then GoTo loc_00416B39
  loc_00416ACD: var_eax = Call frmMain.mnuMaxNum_Click
  loc_00416AFD: var_eax = Call frmMain.mnuSingleNum_Click
  loc_00416B18: var_eax = Call frmMain.mnuMix_Click
  loc_00416B34: GoTo loc_004173A0
  loc_00416B39: 'Referenced from: 00416ABD
  loc_00416B46: Open var_0042505C For Input As #1 Len = -1
  loc_00416B4C: 
  loc_00416B57: If EOF(1) <> 0 Then GoTo loc_00417398
  loc_00416B68: Input 1, var_30
  loc_00416B7A: call Like("*|*", var_30, Me, ebx)
  loc_00416B83: If Like("*|*", var_30, Me, ebx) = 0 Then GoTo loc_00416B4C
  loc_00416BCE: var_2C = Split(var_30, &H407494, -1, 0)
  loc_00416BFA: If var_3C = 0 Then GoTo loc_00416C20
  loc_00416C00: If var_3C <> 1 Then GoTo loc_00416C20
  loc_00416C0C: If edi < 0 Then GoTo loc_00416C17
  loc_00416C0E: var_eax = Err.Raise
  loc_00416C17: 'Referenced from: 00416C0C
  loc_00416C1E: GoTo loc_00416C29
  loc_00416C20: 'Referenced from: 00416BFA
  loc_00416C20: var_eax = Err.Raise
  loc_00416C29: 'Referenced from: 00416C1E
  loc_00416C59: var_A4 = Ucase(Me.GetTypeInfoCount
  loc_00416C83: If (var_A4 = "TYPE") = 0 Then GoTo loc_00416DC6
  loc_00416C8E: If var_2C = 0 Then GoTo loc_00416CB9
  loc_00416C94: If var_2C <> 1 Then GoTo loc_00416CB9
  loc_00416CA5: If 00000001h < 0 Then GoTo loc_00416CB0
  loc_00416CA7: var_eax = Err.Raise
  loc_00416CB0: 'Referenced from: 00416CA5
  loc_00416CB7: GoTo loc_00416CC2
  loc_00416CB9: 'Referenced from: 00416C8E
  loc_00416CB9: var_eax = Err.Raise
  loc_00416CC2: 'Referenced from: 00416CB7
  loc_00416CCE: var_94 = ecx+eax
  loc_00416CEE: var_40 = CStr(var_00425048)
  loc_00416D02: eax = (var_94 = var_40) + 1
  loc_00416D05: var_7C = (var_94 = var_40) + 1
  loc_00416D12: If var_7C = 0 Then GoTo loc_00416D3C
  loc_00416D17: var_eax = Call frmMain.mnuMultiplication_Click
  loc_00416D37: GoTo loc_00416B4C
  loc_00416D3C: 'Referenced from: 00416D12
  loc_00416D50: var_40 = CStr(var_0042504C)
  loc_00416D64: eax = (var_94 = var_40) + 1
  loc_00416D67: var_7C = (var_94 = var_40) + 1
  loc_00416D74: If var_7C = 0 Then GoTo loc_00416D9E
  loc_00416D79: var_eax = Call frmMain.mnuDivision_Click
  loc_00416DC1: GoTo loc_00416B4C
  loc_00416DC6: 'Referenced from: 00416C83
  loc_00416DD1: var_70 = "SINGLENUM"
  loc_00416DE4: If CStr("SINGLENUM") = 0 Then GoTo loc_00416EC6
  loc_00416DEF: If var_2C = 0 Then GoTo loc_00416E1A
  loc_00416DF5: If var_2C <> 1 Then GoTo loc_00416E1A
  loc_00416E06: If 00000001h < 0 Then GoTo loc_00416E11
  loc_00416E08: var_eax = Err.Raise
  loc_00416E11: 'Referenced from: 00416E06
  loc_00416E18: GoTo loc_00416E23
  loc_00416E1A: 'Referenced from: 00416DEF
  loc_00416E1A: var_eax = Err.Raise
  loc_00416E23: 'Referenced from: 00416E18
  loc_00416E2E: ecx = edx+eax
  loc_00416E37: var_70 = vbNullString
  loc_00416E4F: If IsNumeric(vbNullString) = 0 Then GoTo loc_00416E97
  loc_00416E58: var_0042502C = CInt()
  loc_00416E6A: var_7C = var_0042502C + 0001h
  loc_00416E72: var_eax = Call frmMain.mnuSingleNum_Click
  loc_00416EC1: GoTo loc_00416B4C
  loc_00416EC6: 'Referenced from: 00416DE4
  loc_00416ED1: var_70 = "MAXNUM"
  loc_00416EDF: call edi(var_78, var_A4, var_7C, var_7C)
  loc_00416EE4: If edi(var_78, var_A4, var_7C, var_7C) = 0 Then GoTo loc_00416F75
  loc_00416EEF: If var_2C = 0 Then GoTo loc_00416F1A
  loc_00416EF5: If var_2C <> 1 Then GoTo loc_00416F1A
  loc_00416F06: If 00000001h < 0 Then GoTo loc_00416F11
  loc_00416F08: var_eax = Err.Raise
  loc_00416F11: 'Referenced from: 00416F06
  loc_00416F18: GoTo loc_00416F23
  loc_00416F1A: 'Referenced from: 00416EEF
  loc_00416F1A: var_eax = Err.Raise
  loc_00416F23: 'Referenced from: 00416F18
  loc_00416F2A: var_ret_1 = CLng(edx+eax)
  loc_00416F32: var_425030 = var_ret_1
  loc_00416F4D: var_7C = var_ret_1 - 00000002h
  loc_00416F50: var_eax = Call frmMain.mnuMaxNum_Click
  loc_00416F70: GoTo loc_00416B4C
  loc_00416F75: 'Referenced from: 00416EE4
  loc_00416F80: var_70 = "PLAYRIGHT"
  loc_00416F8E: call edi(var_78, var_A4, var_7C)
  loc_00416F93: If edi(var_78, var_A4, var_7C) = 0 Then GoTo loc_0041704A
  loc_00416FC2: If var_3C = 0 Then GoTo loc_00416FEF
  loc_00416FC8: If var_3C <> 1 Then GoTo loc_00416FEF
  loc_00416FD5: 00000001h = 00000001h - ecx+00000014h
  loc_00416FD9: If 00000001h < 0 Then GoTo loc_00416FE4
  loc_00416FDB: var_eax = Err.Raise
  loc_00416FE4: 'Referenced from: 00416FD9
  loc_00416FED: GoTo loc_00416FF8
  loc_00416FEF: 'Referenced from: 00416FC2
  loc_00416FEF: var_eax = Err.Raise
  loc_00416FF8: 'Referenced from: 00416FED
  loc_00416FFE: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_00417001: var_70 = ecx+0000000Ch
  loc_0041700B: var_eax = call Proc_2_5_418DB0(var_78, var_3C, var_2C)
  loc_00417010: var_7C = call Proc_2_5_418DB0(var_78, var_3C, var_2C)
  loc_00417024: mnuPlayRightSound.Checked = var_7C
  loc_0041702D: 
  loc_0041703C: 
  loc_00417045: GoTo loc_00416B4C
  loc_0041704A: 'Referenced from: 00416F93
  loc_00417055: var_70 = "PLAYWRONG"
  loc_00417063: call var_44(var_78, var_A4, var_3C, var_44, edi(var_78, var_A4, var_7C), Me)
  loc_00417068: If var_44(var_78, var_A4, var_3C, var_44, edi(var_78, var_A4, var_7C) = 0 Then GoTo loc_0041710B
  loc_00417097: If var_3C = 0 Then GoTo loc_004170C4
  loc_0041709D: If var_3C <> 1 Then GoTo loc_004170C4
  loc_004170AA: 00000001h = 00000001h - ecx+00000014h
  loc_004170AE: If 00000001h < 0 Then GoTo loc_004170B9
  loc_004170B0: var_eax = Err.Raise
  loc_004170B9: 'Referenced from: 004170AE
  loc_004170C2: GoTo loc_004170CD
  loc_004170C4: 'Referenced from: 00417097
  loc_004170C4: var_eax = Err.Raise
  loc_004170CD: 'Referenced from: 004170C2
  loc_004170D3: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_004170D6: var_70 = ecx+0000000Ch
  loc_004170E0: var_eax = call Proc_2_5_418DB0(var_78, var_3C, var_2C)
  loc_004170E5: var_7C = call Proc_2_5_418DB0(var_78, var_3C, var_2C)
  loc_004170F9: mnuPlayWrongSound.Checked = var_7C
  loc_00417100: If var_3C >= 0 Then GoTo loc_0041703C
  loc_00417106: GoTo loc_0041702D
  loc_0041710B: 'Referenced from: 00417068
  loc_00417116: var_70 = "SHOWTOTALS"
  loc_00417124: call var_44(var_78, var_A4, var_3C, var_44, var_44(var_78, var_A4, var_3C, var_44, edi(var_78, var_A4, var_7C), Me), Me)
  loc_00417129: If var_44(var_78, var_A4, var_3C, var_44, var_44(var_78, var_A4, var_3C, var_44, edi(var_78, var_A4, var_7C) = 0 Then GoTo loc_00417263
  loc_00417158: If var_3C = 0 Then GoTo loc_00417185
  loc_0041715E: If var_3C <> 1 Then GoTo loc_00417185
  loc_0041716B: 00000001h = 00000001h - ecx+00000014h
  loc_0041716F: If 00000001h < 0 Then GoTo loc_0041717A
  loc_00417171: var_eax = Err.Raise
  loc_0041717A: 'Referenced from: 0041716F
  loc_00417183: GoTo loc_0041718E
  loc_00417185: 'Referenced from: 00417158
  loc_00417185: var_eax = Err.Raise
  loc_0041718E: 'Referenced from: 00417183
  loc_00417194: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_00417197: var_70 = ecx+0000000Ch
  loc_004171A1: var_eax = call Proc_2_5_418DB0(var_78, var_3C, var_2C)
  loc_004171BA: mnuShowTotals.Checked = call Proc_2_5_418DB0(var_78, var_3C, var_2C)
  loc_0041720C: var_7C = mnuShowTotals.Checked
  loc_0041722B: mnuShowTotals.Tag = var_7C
  loc_00417237: 
  loc_00417249: 
  loc_0041725E: GoTo loc_00416B4C
  loc_00417263: 'Referenced from: 00417129
  loc_0041726E: var_70 = "SHOWTIMERS"
  loc_0041727C: call var_44(var_78, var_A4, var_48, Me, Me, var_3C, var_44, var_44(var_78, var_A4, var_3C, var_44, var_44(var_78, var_A4, var_3C, var_44, edi(var_78, var_A4, var_7C), Me), Me), Me)
  loc_00417281: If var_44(var_78, var_A4, var_48, Me, Me, var_3C, var_44, var_44(var_78, var_A4, var_3C, var_44, var_44(var_78, var_A4, var_3C, var_44, edi(var_78, var_A4, var_7C) = 0 Then GoTo loc_00416B4C
  loc_004172B0: If var_3C = 0 Then GoTo loc_004172DD
  loc_004172B6: If var_3C <> 1 Then GoTo loc_004172DD
  loc_004172C3: 00000001h = 00000001h - ecx+00000014h
  loc_004172C7: If 00000001h < 0 Then GoTo loc_004172D2
  loc_004172C9: var_eax = Err.Raise
  loc_004172D2: 'Referenced from: 004172C7
  loc_004172DB: GoTo loc_004172E6
  loc_004172DD: 'Referenced from: 004172B0
  loc_004172DD: var_eax = Err.Raise
  loc_004172E6: 'Referenced from: 004172DB
  loc_004172EC: ecx+0000000Ch = ecx+0000000Ch + Err.Raise
  loc_004172EF: var_70 = ecx+0000000Ch
  loc_004172F9: var_eax = call Proc_2_5_418DB0(var_78, var_3C, var_2C)
  loc_00417312: mnuShowTimers.Checked = call Proc_2_5_418DB0(var_78, var_3C, var_2C)
  loc_00417364: var_7C = mnuShowTimers.Checked
  loc_00417383: mnuShowTimers.Tag = var_7C
  loc_0041738D: If esi >= 0 Then GoTo loc_00417249
  loc_00417393: GoTo loc_00417237
  loc_00417398: 'Referenced from: 00416B57
  loc_0041739A: Close #1
  loc_004173A5: GoTo loc_004173ED
  loc_004173AB: If var_4 = 0 Then GoTo loc_004173B6
  loc_004173B6: 'Referenced from: 004173AB
  loc_004173EC: Exit Sub
  loc_004173ED: 'Referenced from: 004173A5
  loc_00417427: Exit Sub
End Function

Public Function WriteSettingsToFile() '417470
  Dim var_68 As Menu
  Dim var_A4 As Menu
  loc_004174D3: On Error Resume Next
  loc_004174E0: var_58 = vbNullString
  loc_004174F6: var_eax = call Proc_2_3_418BD0(var_50, &H4008, -1)
  loc_0041754B: Open var_0042505C For Output As #1 Len = -1
  loc_0041758F: Print 1, "TYPE|" & CStr(var_00425054)
  loc_004175D7: Print 1, "SINGLENUM|" & var_0042502C
  loc_00417627: Print 1, "MAXNUM|" & CStr(var_00425030)
  loc_00417674: var_64 = mnuPlayRightSound.Checked
  loc_00417679: var_6C = var_64
  loc_004176AD: var_58 = var_64
  loc_004176BC: var_eax = call Proc_2_4_418CC0(var_60, var_40, var_6C)
  loc_0041770A: Print 1, "PLAYRIGHT|" & call Proc_2_4_418CC0(var_60, var_40, var_6C)
  loc_0041775D: var_68 = var_40
  loc_0041776D: var_64 = mnuPlayWrongSound.Checked
  loc_00417772: var_6C = var_64
  loc_004177A6: var_58 = var_64
  loc_004177B5: var_eax = call Proc_2_4_418CC0(var_60, var_40, Me)
  loc_00417803: Print 1, "PLAYWRONG|" & call Proc_2_4_418CC0(var_60, var_40, Me)
  loc_00417866: var_64 = mnuShowTotals.Checked
  loc_0041786B: var_6C = var_64
  loc_0041789F: var_58 = var_64
  loc_004178AE: var_eax = call Proc_2_4_418CC0(var_60, var_40, Me)
  loc_004178FC: Print 1, "SHOWTOTALS|" & call Proc_2_4_418CC0(var_60, var_40, Me)
  loc_0041795F: var_64 = mnuShowTimers.Checked
  loc_00417964: var_6C = var_64
  loc_00417998: var_58 = var_64
  loc_004179A7: var_eax = call Proc_2_4_418CC0(var_60, var_40, var_6C)
  loc_004179F5: Print 1, "SHOWTIMERS|" & call Proc_2_4_418CC0(var_60, var_40, var_6C)
  loc_00417A30: Close #1
  loc_00417A4E: var_A4 = var_40
  loc_00417A63: var_40 = mnuShowTimers.Name
  loc_00417A74: GoTo loc_00417AB3
  loc_00417A7E: If var_10 And 4 = 0 Then GoTo loc_00417A89
  loc_00417A89: 'Referenced from: 00417A7E
  loc_00417AB2: Exit Sub
  loc_00417AB3: 'Referenced from: 00417A74
End Function
