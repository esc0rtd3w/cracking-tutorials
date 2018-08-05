VERSION 5.00
Begin VB.Form First
  Caption = "CN_Tools"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  Icon = "First.frx":0
  LinkTopic = "Form1"
  ClientLeft = 165
  ClientTop = 735
  ClientWidth = 7260
  ClientHeight = 6120
  StartUpPosition = 3 'Windows Default
  Begin Winsock Winsock1
  End
  Begin DriveListBox Drive1
    Left = 240
    Top = 360
    Width = 2775
    Height = 315
    TabIndex = 11
  End
  Begin DirListBox Dir1
    Left = 240
    Top = 840
    Width = 2775
    Height = 3690
    TabIndex = 10
    OLEDropMode = 1 'Manual
  End
  Begin FileListBox File1
    Left = 3120
    Top = 360
    Width = 3855
    Height = 4185
    TabIndex = 9
    MultiSelect = 2 'Extendeded
    OLEDropMode = 1 'Manual
  End
  Begin TextBox Settings
    Left = 1320
    Top = 4920
    Width = 1455
    Height = 285
    Text = "9600,8,E,1"
    TabIndex = 8
  End
  Begin TextBox Header
    Left = 240
    Top = 5640
    Width = 1215
    Height = 285
    TabIndex = 7
  End
  Begin TextBox Footer
    Left = 1560
    Top = 5640
    Width = 1215
    Height = 285
    Text = "First.frx":442
    TabIndex = 6
  End
  Begin ComboBox Port
    Left = 240
    Top = 4920
    Width = 975
    Height = 315
    Text = "1"
    TabIndex = 5
    List = "First.frx":444
    ItemData = "First.frx":460
  End
  Begin TextBox FileFilter
    Left = 4320
    Top = 4920
    Width = 975
    Height = 285
    TabIndex = 4
  End
  Begin TextBox CharDelay
    Left = 3000
    Top = 4920
    Width = 975
    Height = 285
    Text = "0"
    TabIndex = 3
  End
  Begin TextBox LineDelay
    Left = 3000
    Top = 5640
    Width = 975
    Height = 285
    Text = "0"
    TabIndex = 2
  End
  Begin OptionButton ASCII
    Caption = "ASCII"
    Index = 0
    Left = 5640
    Top = 5400
    Width = 2415
    Height = 255
    TabIndex = 1
    Value = 255
  End
  Begin OptionButton ASCII
    Caption = "Binary"
    Index = 1
    Left = 5640
    Top = 5640
    Width = 2415
    Height = 255
    TabIndex = 0
  End
  Begin Label L_settingsLbl
    Caption = "Line Settings:"
    Left = 1320
    Top = 4680
    Width = 1575
    Height = 255
    TabIndex = 18
  End
  Begin Label HeaderLbl
    Caption = "Header"
    Left = 240
    Top = 5400
    Width = 1335
    Height = 255
    TabIndex = 17
  End
  Begin Label FooterLbl
    Caption = "Footer"
    Left = 1560
    Top = 5400
    Width = 1335
    Height = 255
    TabIndex = 16
  End
  Begin Label PortLbl
    Caption = "Port"
    Left = 240
    Top = 4680
    Width = 1095
    Height = 255
    TabIndex = 15
  End
  Begin Label FileFilter_Lbl
    Caption = "File filter [->TAB]"
    Left = 4320
    Top = 4680
    Width = 1335
    Height = 255
    TabIndex = 14
  End
  Begin Label CharDelayLbl
    Caption = "Char.delay"
    Left = 2880
    Top = 4680
    Width = 1215
    Height = 255
    TabIndex = 13
    Alignment = 2 'Center
  End
  Begin Label LineDelayLbl
    Caption = "Line delay"
    Left = 2880
    Top = 5400
    Width = 1215
    Height = 255
    TabIndex = 12
    Alignment = 2 'Center
  End
  Begin Menu Mnu_File
    Caption = "&Archivo"
    Begin Menu MnuFile_SepareNUM
      Caption = "&Separa NUM-%%"
    End
    Begin Menu mnuFileProperties
      Caption = "Pr&opiedades"
      Shortcut = 26
    End
    Begin Menu mnuFileSep0
      Caption = "-"
    End
    Begin Menu mnuFileNuevo
      Caption = "&Nuevo"
      Shortcut = 14
    End
    Begin Menu mnuFileAbrir
      Caption = "&Abrir"
      Shortcut = 1
    End
    Begin Menu mnuFileCortar
      Caption = "&Cortar"
      Shortcut = 24
    End
    Begin Menu mnuFileCopiar
      Caption = "&Copiar"
      Shortcut = 3
    End
    Begin Menu mnuFilePegar
      Caption = "&Pegar"
      Shortcut = 22
    End
    Begin Menu mnuFileDelete
      Caption = "&Borrar"
      Shortcut = 77
    End
    Begin Menu mnuFileSep1
      Caption = "-"
    End
    Begin Menu MnuFile_Manda
      Caption = "&Mandar"
      Shortcut = 19
    End
    Begin Menu MnuFile_Ricevi
      Caption = "&Recibir"
      Shortcut = 18
    End
    Begin Menu mnuFileSep2
      Caption = "-"
    End
    Begin Menu MnuFile_Exit
      Caption = "&Salida"
    End
  End
  Begin Menu mnuPPR
    Caption = "&PPR mode"
    Begin Menu mnuPPRcabezero
      Caption = "&Cabezero"
    End
    Begin Menu mnuPPRprincipal
      Caption = "&Principal"
    End
    Begin Menu mnuPPRcadena
      Caption = "&Cadena"
    End
    Begin Menu mnuPPRactivo
      Caption = "&Modo PPR activo"
    End
    Begin Menu mnuPPRautovalue
      Caption = "Mantener &Valores"
    End
  End
  Begin Menu mnuBoxIdioma
    Caption = "&Idioma"
    Begin Menu mnuLanguage
      Index = 0
      Caption = "English"
    End
  End
  Begin Menu Mnu_Help
    Caption = "A&iuda"
    Begin Menu MnuHelp_About
      Caption = "&?"
    End
    Begin Menu MnuHelp_Readme
      Caption = "&Aiuto"
    End
    Begin Menu MnuHelp_Activation
      Visible = 0   'False
      Caption = "&Activation"
    End
  End
End

Attribute VB_Name = "First"

'VA: 409C00
Private Declare Function RegSetValueEx Lib "advapi32.dll" Alias "RegSetValueExA" (ByVal hKey As Long, ByVal lpValueName As String, ByVal Reserved As Long, ByVal dwType As Long, lpData As Any, ByVal cbData As Long) As Long         ' Note that if you the lpData parameter as String, you must pass it By Value.
'VA: 409BA0
Private Declare Function RegQueryValueEx Lib "advapi32.dll" Alias "RegQueryValueExA" (ByVal hKey As Long, ByVal lpValueName As String, ByVal lpReserved As Long, lpType As Long, lpData As Any, lpcbData As Long) As Long         ' Note that if you the lpData parameter as String, you must pass it By Value. 
'VA: 409B54
Private Declare Function RegOpenKey Lib "advapi32.dll" Alias "RegOpenKeyA" (ByVal hKey As Long, ByVal lpSubKey As String, phkResult As Long) As Long
'VA: 409B10
Private Declare Function RegDeleteValue Lib "advapi32.dll" Alias "RegDeleteValueA" (ByVal hKey As Long, ByVal lpValueName As String) As Long
'VA: 409AC8
Private Declare Function RegDeleteKey Lib "advapi32.dll" Alias "RegDeleteKeyA" (ByVal hKey As Long, ByVal lpSubKey As String) As Long
'VA: 409A80
Private Declare Function RegCreateKey Lib "advapi32.dll" Alias "RegCreateKeyA" (ByVal hKey As Long, ByVal lpSubKey As String, phkResult As Long) As Long
'VA: 409A38
Private Declare Function RegCloseKey Lib "advapi32.dll" Alias "RegCloseKey" (ByVal hKey As Long) As Long
'VA: 4088DC
Private Declare Function timeGetTime Lib "winmm.dll" Alias "timeGetTime" () As Long
'VA: 408888
Private Declare Sub EscapeCommFunction Lib "Kernel32"()
'VA: 40883C
Private Declare Sub GetCommModemStatus Lib "Kernel32"()
'VA: 4087F0
Private Declare Sub FlushFileBuffers Lib "Kernel32"()
'VA: 408794
Private Declare Sub GetCommState Lib "Kernel32"()
'VA: 40874C
Private Declare Sub SetCommState Lib "Kernel32"()
'VA: 408704
Private Declare Sub BuildCommDCBA Lib "Kernel32"()
'VA: 4086BC
Private Declare Sub GetCommTimeouts Lib "Kernel32"()
'VA: 408674
Private Declare Sub SetCommTimeouts Lib "Kernel32"()
'VA: 40862C
Private Declare Sub WriteFile Lib "Kernel32"()
'VA: 4085D8
Private Declare Sub ReadFile Lib "Kernel32"()
'VA: 408594
Private Declare Sub GetLastError Lib "Kernel32"()
'VA: 4083B0
Private Declare Sub DeviceIoControl Lib "Kernel32"()
'VA: 408368
Private Declare Sub CloseHandle Lib "Kernel32"()
'VA: 408324
Private Declare Sub CreateFileA Lib "Kernel32"()
'VA: 4082E0
Private Declare Sub GetVersionExA Lib "Kernel32"()
'VA: 408028
Private Declare Function DragQueryFile Lib "shell32.dll" Alias "DragQueryFileA" (ByVal HDROP As Long, ByVal UINT As Long, ByVal lpStr As String, ByVal ch As Long) As Long
'VA: 407FE0
Private Declare Sub RtlMoveMemory Lib "Kernel32"()
'VA: 407F98
Private Declare Sub GlobalUnlock Lib "Kernel32"()
'VA: 407F50
Private Declare Sub GlobalLock Lib "Kernel32"()
'VA: 407F00
Private Declare Sub GlobalSize Lib "Kernel32"()
'VA: 407EBC
Private Declare Sub GlobalAlloc Lib "Kernel32"()
'VA: 407E78
Private Declare Function GetClipboardFormatName Lib "user32" Alias "GetClipboardFormatNameA" (ByVal wFormat As Long, ByVal lpString As String, ByVal nMaxCount As Long) As Long
'VA: 407E28
Private Declare Function EnumClipboardFormats Lib "user32" Alias "EnumClipboardFormats" (ByVal wFormat As Long) As Long
'VA: 407DD8
Private Declare Function RegisterClipboardFormat Lib "user32" Alias "RegisterClipboardFormatA" (ByVal lpString As String) As Long
'VA: 407D84
Private Declare Function GetClipboardData Lib "user32" Alias "GetClipboardDataA" (ByVal wFormat As Long) As Long
'VA: 407D34
Private Declare Function SetClipboardData Lib "user32" Alias "SetClipboardDataA" (ByVal wFormat As Long, ByVal hMem As Long) As Long
'VA: 407CE8
Private Declare Function CloseClipboard Lib "user32" Alias "CloseClipboard" () As Long
'VA: 407CA0
Private Declare Function OpenClipboard Lib "user32" Alias "OpenClipboard" (ByVal hwnd As Long) As Long
'VA: 407AB8
Private Declare Sub ShellExecuteEx Lib "shell32"()
'VA: 407A64
Private Declare Function SHFileOperation Lib "shell32.dll" Alias " SHFileOperationA" (lpFileOp As SHFILEOPSTRUCT) As Long
'VA: 4077B0
Private Declare Sub SystemTimeToFileTime Lib "Kernel32"()
'VA: 407760
Private Declare Sub SetFileTime Lib "Kernel32"()
'VA: 40771C
Private Declare Sub OpenFile Lib "Kernel32"()
'VA: 4076D8
Private Declare Sub FileTimeToSystemTime Lib "Kernel32"()
'VA: 407680
Private Declare Sub GetFileTime Lib "Kernel32"()
'VA: 40763C
Private Declare Function ShellAbout Lib "shell32.dll" Alias "ShellAboutA" (ByVal hwnd As Long, ByVal szApp As String, ByVal szOtherStuff As String, ByVal hIcon As Long) As Long
'VA: 4075F8
Private Declare Sub GetVolumeInformationA Lib "Kernel32"()
'VA: 4075A8
Private Declare Sub GetTickCount Lib "Kernel32"()
'VA: 407560
Private Declare Function GetSaveFileName Lib "comdlg32.dll" Alias "GetSaveFileNameA" (pOpenfilename As OPENFILENAME) As Long
'VA: 407514
Private Declare Function GetOpenFileName Lib "comdlg32.dll" Alias "GetOpenFileNameA" (pOpenfilename As OPENFILENAME) As Long
'VA: 4074C8
Private Declare Sub WritePrivateProfileStringA Lib "Kernel32"()
'VA: 407474
Private Declare Sub GetPrivateProfileStringA Lib "Kernel32"()
'VA: 407420
Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" (ByVal hwnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long
'VA: 4073C8
Private Declare Sub WinExec Lib "Kernel32"()
'VA: 407378
Private Declare Function SetWindowPos Lib "user32" Alias "SetWindowPos" (ByVal hwnd As Long, ByVal hWndInsertAfter As Long, ByVal x As Long, ByVal y As Long, ByVal cx As Long, ByVal cy As Long, ByVal wFlags As Long) As Long
'VA: 407330
Private Declare Function GetActiveWindow Lib "user32" Alias "GetActiveWindow" () As Long


Private Sub MnuHelp_About_Click() '432A73
  Dim var_5C As Global
  Dim var_64 As App
  Dim var_38 As App
  loc_00432B05: var_38 = Global.App
  loc_00432B0A: var_60 = var_38
  loc_00432B46: var_50 = Global.Major
  loc_00432B4E: var_68 = var_50
  loc_00432BC0: var_3C = Global.App
  loc_00432BC5: var_70 = var_3C
  loc_00432C01: var_54 = Global.Minor
  loc_00432C09: var_78 = var_54
  loc_00432CA5: var_18 = ">CN_Tools<  V." & CStr(var_50) & var_00408098 & CStr(var_54) & " by M.Carretti (2005)"
  loc_00432CE3: If var_46606C = 0 Then GoTo loc_00432D8F
  loc_00432CF9: call __vbaStrDate(00000000, 00000000, "License: DEMO ")
  loc_00432D28: var_28 =  & __vbaStrDate(00000000, 00000000, "License: DEMO ") & var_00408150
  loc_00432D38: call __vbaStrR4(00000000, var_28)
  loc_00432D67: var_1C =  & __vbaStrR4(00000000, var_28) & " starts left"
  loc_00432D8A: GoTo loc_00432E49
  loc_00432D8F: 'Referenced from: 00432CE3
  loc_00432DB8: var_24 = "License: " & "RSident!SenderMail" & var_00408150
  loc_00432DC9: call __vbaStrDate(00000000, 00000000, var_24)
  loc_00432DF8: var_30 =  & __vbaStrDate(00000000, 00000000, var_24) & var_00408150
  loc_00432E08: call __vbaStrR4(00000000, var_30)
  loc_00432E22: var_1C =  & __vbaStrR4(00000000, var_30)
  loc_00432E49: 'Referenced from: 00432D8A
  loc_00432E5B: var_20 = var_1C & var_004081BC
  loc_00432E70: var_1C = var_20 & "Informations: info@agevola.biz"
  loc_00432E89: var_58 = Global.EXEName
  loc_00432E8E: var_5C = var_58
  loc_00432EFD: var_eax = Unknown_VTable_Call[eax+00000160h]
  loc_00432F05: var_64 = Unknown_VTable_Call[eax+00000160h]
  loc_00432F69: var_eax = ShellAbout(var_58, var_18, var_1C, CLng(var_4C))
  loc_00432F7A: var_ret_4 = var_20
  loc_00432F86: var_ret_5 = var_24
  loc_00432FBA: GoTo loc_00432FF9
  loc_00432FF8: Exit Sub
  loc_00432FF9: 'Referenced from: 00432FBA
End Sub

Private Sub MnuHelp_Activation_Click() '433029
  loc_00433074: var_eax = call Proc_6_4_45C3C3(edi, esi, ebx)
  loc_00433088: var_24 =
  loc_00433095: var_20 = vbNullString
  loc_004330AC: var_eax = call Proc_1_2_4445B9("Registration", "email", var_20)
  loc_004330D5: var_eax = call Proc_45535D(call Proc_6_4_45C3C3(edi, esi, ebx), call Proc_1_2_4445B9("Registration", "email", var_20), )
  loc_004330E6: GoTo loc_004330FB
  loc_004330FA: Exit Sub
  loc_004330FB: 'Referenced from: 004330E6
End Sub

Private Sub MnuHelp_Readme_Click() '43312B
  loc_004331B2: var_28 = Global.App
  loc_004331B7: var_34 = var_28
  loc_004331ED: var_1C = Global.Path
  loc_004331F2: var_3C = var_1C
  loc_00433228: var_18 = var_1C & "\ReadMe.txt"
  loc_00433279: var_2C = Global.EXEName
  loc_0043327E: var_34 = var_2C
  loc_004332DE: var_28 = Global.App
  loc_004332E3: var_3C = var_28
  loc_00433319: var_1C = Global.Path
  loc_0043331E: var_44 = var_1C
  loc_00433365: var_eax = ShellExecute(var_2C, 0, var_18, 0, var_1C, 1)
  loc_00433376: var_ret_3 = var_20
  loc_004333A5: GoTo loc_004333C6
  loc_004333C5: Exit Sub
  loc_004333C6: 'Referenced from: 004333A5
End Sub

Private Sub mnuPPRactivo_Click() '433A49
  Dim var_288 As Variant
  Dim var_466048 As Me
  Dim var_466044 As Me
  Dim var_120 As Me
  Dim var_290 As Variant
  Dim var_298 As Variant
  Dim var_11C As Me
  Dim var_124 As Me
  Dim var_2A0 As Variant
  Dim var_58 As Variant
  Dim var_28C As PictureBox
  Dim var_2B0 As PictureBox
  loc_00433AE1: var_274 = mnuPPRactivo.Checked
  loc_00433AE6: var_28C = var_274
  loc_00433B23: var_290 = var_274
  loc_00433B3E: If var_290 = 0 Then GoTo loc_00433E93
  loc_00433B4D: On Error Resume Next
  loc_00433B8A: mnuPPRactivo.Checked = False
  loc_00433B8F: var_28C = eax
  loc_00433C41: PPR.Timer1.Enabled = False
  loc_00433C46: var_28C = eax
  loc_00433CF8: PPR.Timer1.Interval = CInt(100)
  loc_00433CFD: var_28C = eax
  loc_00433D8F: var_eax = PPR.Hide
  loc_00433D97: var_28C = PPR.Hide
  loc_00433E21: var_eax = Trasmissione.Hide
  loc_00433E29: var_28C = Trasmissione.Hide
  loc_00433E70: var_eax = call Proc_45B628(var_140, var_11C, var_140)
  loc_00433E89: On Error Resume Next
  loc_00433E8E: GoTo loc_004403B3
  loc_00433E93: 'Referenced from: 00433B3E
  loc_00433EA2: var_eax = Unknown_VTable_Call[eax+00000390h]
  loc_00433ECB: Trasmissione.ForeColor = CInt(-1)
  loc_00433ED0: var_28C = eax
  loc_00433F20: var_eax = Unknown_VTable_Call[eax+00000394h]
  loc_00433F49: Trasmissione.ForeColor = 0
  loc_00433F4E: var_28C = eax
  loc_00433FE2: PPR.Visible = False
  loc_00433FEA: var_28C = eax
  loc_0043406A: ReDim vbNullString(0 To 0)
  loc_00434080: var_eax = GoSub var_310
  loc_00434087: If GoSub var_310 <> 0 Then GoTo loc_0043408E
  loc_00434089: GoTo loc_0043E20D
  loc_0043408E: 'Referenced from: 00434087
  loc_0043409C: var_eax = GoSub var_310
  loc_004340A3: If GoSub var_310 <> 0 Then GoTo loc_004340AA
  loc_004340A5: GoTo loc_0043F6E3
  loc_004340AA: 'Referenced from: 004340A3
  loc_004340C7: var_eax = GoSub var_310
  loc_004340CE: If GoSub var_310 <> 0 Then GoTo loc_004340D5
  loc_004340D0: GoTo loc_0043EB97
  loc_004340D5: 'Referenced from: 004340CE
  loc_004340E6: call UBound(00000001h, var_466044, 00000000h, GoSub var_310, var_11C)
  loc_004340FC: ReDim vbNullString( To UBound(00000001h, var_466044, 00000000h, GoSub var_310, var_11C))
  loc_00434113: call UBound(00000001h, var_466044)
  loc_0043411A: var_ret_1 = UBound(00000001h, var_466044)
  loc_0043411F: var_2DC = var_ret_1
  loc_0043413E: var_ret_2 = LBound(1)
  loc_00434143: var_E4 = var_ret_2
  loc_0043414A: GoTo loc_00434167
  loc_0043414C: 
  loc_00434153: var_E4 = var_E4 + 1
  loc_00434160: var_E4 = var_E4
  loc_00434167: 'Referenced from: 0043414A
  loc_00434175: If var_E4 > 0 Then GoTo loc_0043437C
  loc_0043432E: var_E4 = var_E4 + 00000004h
  loc_00434333: var_E4 = PPR.AddRef 'Ignore this
  loc_0043436B: var_E4 = eax
  loc_00434377: GoTo loc_0043414C
  loc_0043437C: 'Referenced from: 00434175
  loc_0043438B: If var_46604C <= 0 Then GoTo loc_00434718
  loc_004343B4: call UBound(00000001h, var_466044, var_466048, var_E4, var_466044, var_E4, var_466048, var_E4, var_E4, var_E4, var_466044, var_E4, var_466048, var_E4, var_466044, var_E4)
  loc_004343B9: var_228 = UBound(00000001h, var_466044, var_466048, var_E4, var_466044, var_E4, var_466048, var_E4, var_E4, var_E4, var_466044, var_E4, var_466048, var_E4, var_466044, var_E4)
  loc_004343D6: var_238 = LBound(1)
  loc_0043440D: For var_50 = LBound(1) To UBound(00000001h, var_466044, var_466048, var_E4, var_466044, var_E4, var_466048, var_E4, var_E4, var_E4, var_466044, var_E4, var_466048, var_E4, var_466044, var_E4) Step 1
  loc_00434412: var_360 = var_50
  loc_00434418: GoTo loc_0043455A
  loc_0043441D: 
  loc_0043443A: var_ret_3 = CLng(var_50)
  loc_0043444B: var_218 = var_ret_3
  loc_0043446B: var_140 = Left(var_ret_3, 8)
  loc_0043448F: var_228 = "PICTURE:"
  loc_004344B6: var_288 = (Ucase(var_140) = "PICTURE:")
  loc_004344DE: If var_288 = 0 Then GoTo loc_004344FE
  loc_004344EE: var_eax = GoSub var_310
  loc_004344F5: If GoSub var_310 <> 0 Then GoTo loc_004344FC
  loc_004344F7: GoTo loc_00439C79
  loc_004344FC: 'Referenced from: 004344F5
  loc_004344FC: GoTo loc_00434536
  loc_004344FE: 'Referenced from: 004344DE
  loc_0043450C: var_eax = GoSub var_310
  loc_00434513: If GoSub var_310 <> 0 Then GoTo loc_0043451A
  loc_00434515: GoTo loc_0043CCF1
  loc_0043451A: 'Referenced from: 00434513
  loc_00434528: var_eax = GoSub var_310
  loc_0043452F: If GoSub var_310 <> 0 Then GoTo loc_00434536
  loc_00434531: GoTo loc_0043B5EA
  loc_00434536: 'Referenced from: 004344FC
  loc_0043454F: Next var_50
  loc_00434554: var_360 = Next var_50
  loc_0043455A: 'Referenced from: 00434418
  loc_00434561: If var_360 <> 0 Then GoTo loc_0043441D
  loc_00434575: var_eax = GoSub var_310
  loc_0043457C: If GoSub var_310 <> 0 Then GoTo loc_00434583
  loc_0043457E: GoTo loc_004374AB
  loc_00434583: 'Referenced from: 0043457C
  loc_004345F4: PPR.Timer1.Enabled = True
  loc_004345F9: var_28C = eax
  loc_004346D7: var_eax = PPR.Show False, var_21C
  loc_004346DF: var_28C = PPR.Show False, var_21C
  loc_00434718: 
  loc_00434718: 
  loc_00434760: var_eax = Unknown_VTable_Call[ecx+00000390h]
  loc_0043478E: var_274 = PPR.ForeColor
  loc_00434793: var_28C = var_274
  loc_004347D3: var_290 = Not (var_274)
  loc_004347EE: If var_290 = 0 Then GoTo loc_00434BD5
  loc_004347FD: On Error Resume Next
  loc_00434811: var_eax = Unknown_VTable_Call[eax+00000390h]
  loc_0043483A: PPR.ForeColor = 0
  loc_0043483F: var_28C = eax
  loc_004348F1: PPR.Timer1.Enabled = False
  loc_004348F6: var_28C = eax
  loc_004349A8: PPR.Timer1.Interval = CInt(100)
  loc_004349AD: var_28C = eax
  loc_00434A3F: var_eax = PPR.Hide
  loc_00434A47: var_28C = PPR.Hide
  loc_00434AD1: var_eax = Trasmissione.Hide
  loc_00434AD9: var_28C = Trasmissione.Hide
  loc_00434B20: var_eax = call Proc_45B628(var_140, var_11C, var_140)
  loc_00434B39: On Error Resume Next
  loc_00434B8F: var_eax = Trasmissione.SetFocus
  loc_00434B97: var_28C = Trasmissione.SetFocus
  loc_00434BD0: GoTo loc_004403B3
  loc_00434BD5: 'Referenced from: 004347EE
  loc_00434BEC: On Error Resume Next
  loc_00434C00: call UBound(00000001h, var_466058, FFFFFFFFh, 00000000h, On Error Resume Next, var_11C, On Error Resume Next, On Error Resume Next, var_11C, Unknown_VTable_Call[eax+00000390h], Me, FFFFFFFFh, var_11C, Unknown_VTable_Call[ecx+00000390h])
  loc_00434C05: var_B8 = UBound(00000001h, var_466058, FFFFFFFFh, 00000000h, On Error Resume Next, var_11C, On Error Resume Next, On Error Resume Next, var_11C, Unknown_VTable_Call[eax+00000390h], Me, FFFFFFFFh, var_11C, Unknown_VTable_Call[ecx+00000390h])
  loc_00434C14: On Error Resume Next
  loc_00434C27: If var_B8 <= 0 Then GoTo loc_00437495
  loc_00434C3D: If var_466144 <> 0 Then GoTo loc_00435BF2
  loc_00434CB9: var_eax = Unknown_VTable_Call[eax+000000A8h]
  loc_00434CC1: var_28C = Unknown_VTable_Call[eax+000000A8h]
  loc_00434D2A: var_B4 = "COM" & var_104 & var_00407B50
  loc_00434DAD: var_288 = var_11C
  loc_00434DC8: var_eax = Unknown_VTable_Call[eax+000000A0h]
  loc_00434DD0: var_28C = Unknown_VTable_Call[eax+000000A0h]
  loc_00434E28: var_108 = var_104
  loc_00434E34: var_eax = call Proc_1_4_448DB7(var_108, var_288, var_104)
  loc_00434E41: var_94 = call Proc_1_4_448DB7(var_108, var_288, var_104)
  loc_00434E71: If Len(var_94) >= 3 Then GoTo loc_00434F2D
  loc_00434EDA: var_140 = "Baudrate Error"
  loc_00434F28: GoTo loc_004403B3
  loc_00434F2D: 'Referenced from: 00434E71
  loc_00434F88: var_288 = var_11C
  loc_00434FA3: var_eax = Unknown_VTable_Call[eax+000000A0h]
  loc_00434FAB: var_28C = Unknown_VTable_Call[eax+000000A0h]
  loc_00435003: var_108 = var_104
  loc_0043500F: var_eax = call Proc_2_0_448E96(var_108, var_288, var_104)
  loc_0043501C: var_90 = call Proc_2_0_448E96(var_108, var_288, var_104)
  loc_00435045: var_eax = call Proc_1_4_448DB7(var_90, var_11C, var_90)
  loc_00435052: var_E0 = call Proc_1_4_448DB7(var_90, var_11C, var_90)
  loc_0043506C: If Len(var_E0) >= 1 Then GoTo loc_00435128
  loc_004350D5: var_140 = "DataBits Error"
  loc_00435123: GoTo loc_004403B3
  loc_00435128: 'Referenced from: 0043506C
  loc_00435136: var_eax = call Proc_2_0_448E96(var_90, var_E0, var_11C)
  loc_00435143: var_90 = call Proc_2_0_448E96(var_90, var_E0, var_11C)
  loc_00435156: var_eax = call Proc_1_4_448DB7(var_90, var_90, var_90)
  loc_00435163: var_D0 = call Proc_1_4_448DB7(var_90, var_90, var_90)
  loc_0043517D: If Len(var_D0) >= 1 Then GoTo loc_00435239
  loc_004351E6: var_140 = "Parity Error"
  loc_00435234: GoTo loc_004403B3
  loc_00435239: 'Referenced from: 0043517D
  loc_00435247: var_eax = call Proc_2_0_448E96(var_90, var_104, var_90)
  loc_00435254: var_90 = call Proc_2_0_448E96(var_90, var_104, var_90)
  loc_00435269: var_30 = var_90
  loc_00435280: If Len(var_30) >= 1 Then GoTo loc_00435334
  loc_004352D6: var_138 = "StopBits Error " & var_30
  loc_0043532F: GoTo loc_004403B3
  loc_00435334: 'Referenced from: 00435280
  loc_004353CB: var_118 = var_94 & var_004089FC & var_D0 & var_004089FC & var_E0 & var_004089FC & var_30
  loc_004353DE: var_eax = call Proc_6_1_45B963(var_B4, var_118, 0)
  loc_004353E6: var_288 = Not (call Proc_6_1_45B963(var_B4, var_118, 0))
  loc_0043542A: If var_288 = 0 Then GoTo loc_00435564
  loc_00435483: var_138 = "COM open Error " & var_B4
  loc_004354EB: var_eax = Unknown_VTable_Call[eax+00000390h]
  loc_00435514: var_eax = Unknown_VTable_Call[eax+0000006Ch]
  loc_00435519: var_28C = Unknown_VTable_Call[eax+0000006Ch]
  loc_0043555A: GoTo loc_00434718
  loc_0043555F: GoTo loc_004403B3
  loc_00435564: 'Referenced from: 0043542A
  loc_004355D3: var_eax = Trasmissione.Picture1.Cls
  loc_004355DB: var_28C = Trasmissione.Picture1.Cls
  loc_00435626: var_218 = "CourierNew"
  loc_004356B1: var_28C = Trasmissione.Picture1.Font
  loc_0043579C: Trasmissione.Picture1.FontSize = 1.79749329644111E-37
  loc_004357A4: var_28C = eax
  loc_00435843: Trasmissione.CurrentX = 1.79749329644111E-37
  loc_0043584B: var_28C = eax
  loc_004358DF: Trasmissione.CurrentY = 1.79749329644111E-37
  loc_004358E7: var_28C = eax
  loc_00435994: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00435999: var_28C = Unknown_VTable_Call[eax+00000054h]
  loc_00435A4E: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00435A53: var_28C = Unknown_VTable_Call[eax+00000054h]
  loc_00435AEA: Trasmissione.Caption = "Serial dialog <--> sending: PPR mode"
  loc_00435AEF: var_28C = eax
  loc_00435BB1: var_eax = Trasmissione.Show var_B0, var_AC
  loc_00435BB9: var_28C = Trasmissione.Show var_B0, var_AC
  loc_00435BFB: On Error Resume Next
  loc_00435C48: var_eax = Unknown_VTable_Call[ecx+0000031Ch]
  loc_00435C76: var_104 = Trasmissione.MousePointer
  loc_00435C7E: var_28C = var_104
  loc_00435CBD: var_ret_4 = CLng(var_104)
  loc_00435CC2: var_40 = var_ret_4
  loc_00435CE4: On Error Resume Next
  loc_00435D05: var_98 = eax
  loc_00435D17: var_218 = var_98
  loc_00435D89: var_288 = (Left(var_98, 12) = String(12, &H408AA4))
  loc_00435DB8: If var_288 = 0 Then GoTo loc_0043608A
  loc_00435DDB: ReDim var_C0(0 To 0)
  loc_00435E01: ecx = var_98
  loc_00435E27: var_218 = var_98
  loc_00435E61: var_160 = Trim(Mid(var_98, 13, 10))
  loc_00435E7A: var_98 = var_160
  loc_00435F25: Trasmissione.Caption = "Serial dialog <--> sending: " & "PPR Job nr. " & var_98
  loc_00435F2A: var_28C = eax
  loc_00435F78: 
  loc_00435F94: If var_46605C = 0 Then GoTo loc_00435F78
  loc_00435FB4: call UBound(00000001h, var_466058, var_A4)
  loc_00435FB9: UBound(00000001h, var_466058, var_A4) = UBound(00000001h, var_466058, var_A4) - 00000001h
  loc_00435FC2: var_318 = UBound(00000001h, var_466058, var_A4)
  loc_00435FD9: GoTo loc_00435FED
  loc_00435FDB: 
  loc_00435FDE: var_78 = var_78 + 1
  loc_00435FEA: var_78 = var_78
  loc_00435FED: 'Referenced from: 00435FD9
  loc_00435FF6: If var_78 > 0 Then GoTo loc_00436039
  loc_00436002: var_78 = var_78 + 00000001h
  loc_0043602B: var_78 = eax
  loc_00436037: GoTo loc_00435FDB
  loc_00436039: 'Referenced from: 00435FF6
  loc_0043604A: call UBound(00000001h, var_466058, 00000000h, var_466058, var_78, var_466058, var_78)
  loc_0043604F: UBound(00000001h, var_466058, 00000000h, var_466058, var_78, var_466058, var_78) = UBound(00000001h, var_466058, 00000000h, var_466058, var_78, var_466058, var_78) - 00000001h
  loc_00436069: ReDim Preserve vbNullString( To UBound(00000001h, var_466058, 00000000h, var_466058, var_78, var_466058, var_78))
  loc_00436080: GoTo loc_00434718
  loc_00436085: GoTo loc_00437495
  loc_0043608A: 'Referenced from: 00435DB8
  loc_00436116: call __vbaPrintObj(var_00408B0C, var_11C, var_11C, var_120, var_98, var_120, var_11C, var_11C)
  loc_004361B4: var_28C = Trasmissione.Picture1.FontSize
  loc_00436241: var_298 = var_124
  loc_004362BE: var_294 = Trasmissione.Picture1.CurrentY
  loc_0043631F: Trasmissione.Picture1.CurrentY = ecx
  loc_00436327: var_29C = eax
  loc_004363F5: var_280 = Trasmissione.Picture1.Height
  loc_004363FD: var_28C = var_280
  loc_004364AD: var_294 = Trasmissione.Picture1.CurrentY
  loc_004364EC: fcomp real4 ptr var_280
  loc_004364F4: sahf
  loc_004364F5: If var_48C <= 0 Then GoTo loc_00436503
  loc_00436501: GoTo loc_0043650A
  loc_00436503: 'Referenced from: 004364F5
  loc_0043650A: 'Referenced from: 00436501
  loc_00436512: var_298 = var_490
  loc_0043653A: If var_298 = 0 Then GoTo loc_004366C0
  loc_004365AF: var_eax = Trasmissione.Picture1.Cls
  loc_004365B7: var_28C = Trasmissione.Picture1.Cls
  loc_00436674: Trasmissione.Picture1.CurrentY = 1.79749329644111E-37
  loc_0043667C: var_28C = eax
  loc_004366DF: var_98 = var_98 & "vbCrLf"
  loc_004366F0: 
  loc_00436750: var_28C = Trasmissione.Visible
  loc_004367CA: var_eax = Unknown_VTable_Call[ecx+00000390h]
  loc_004367FD: var_294 = Trasmissione.ForeColor
  loc_0043683D: setz al
  loc_0043684C: setz cl
  loc_0043686F: If var_298 = 0 Then GoTo loc_004368F8
  loc_00436884: var_eax = Unknown_VTable_Call[eax+00000390h]
  loc_004368AD: Trasmissione.ForeColor = 0
  loc_004368B2: var_28C = eax
  loc_004368F3: GoTo loc_00434718
  loc_004368F8: 'Referenced from: 0043686F
  loc_004368FF: var_eax = call Proc_6_0_45B8AF(var_11C, Unknown_VTable_Call[eax+00000390h], Me)
  loc_00436909: If call Proc_6_0_45B8AF(var_11C, Unknown_VTable_Call[eax+00000390h], Me) = 0 Then GoTo loc_00436BD1
  loc_0043696A: var_288 = var_11C
  loc_00436983: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00436988: var_28C = Unknown_VTable_Call[eax+00000054h]
  loc_004369EA: var_218 = var_98
  loc_00436A05: var_74 = var_74 + 0001h
  loc_00436A3A: var_104 = Mid(var_98, var_74, 1)
  loc_00436A46: var_eax = call Proc_6_3_45C160(var_104, var_288, "OK")
  loc_00436A4F: var_74 = var_74 + call Proc_6_3_45C160(var_104, var_288, "OK")
  loc_00436A58: var_74 = var_74
  loc_00436A8A: If var_40 <= 0 Then GoTo loc_00436AA8
  loc_00436AA3: var_eax = call Proc_45C37E(var_40, var_11C, var_40)
  loc_00436AA8: 'Referenced from: 00436A8A
  loc_00436B13: var_9C = var_9C + var_74
  loc_00436B29: var_104 = CStr(var_9C)
  loc_00436B3D: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00436B42: var_28C = Unknown_VTable_Call[eax+00000054h]
  loc_00436BA6: If var_74 <> 0 Then GoTo loc_00436BCC
  loc_00436BB9: var_9C = var_9C + var_74
  loc_00436BC1: var_9C = var_9C
  loc_00436BC7: GoTo loc_004372DC
  loc_00436BCC: 'Referenced from: 00436BA6
  loc_00436BCC: GoTo loc_004372CB
  loc_00436BD1: 'Referenced from: 00436909
  loc_00436C45: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00436C4A: var_28C = Unknown_VTable_Call[eax+00000054h]
  loc_00436C9B: If var_46615C = 0 Then GoTo loc_00436CAC
  loc_00436CA6: If var_46615E <> 0 Then GoTo loc_004372CB
  loc_00436CAC: 'Referenced from: 00436C9B
  loc_00436CFB: var_150 = "Terminale scollegato"
  loc_00436D47: var_10C = "DCD o DSR sono caduti, o l'altro terminale si e scollegato!" & var_004081BC & var_004081BC & "[SI] per ripartire con questo lavoro inviando l'intestazione"
  loc_00436D8F: var_118 = var_10C & var_004081BC & "[NO] per ripartire dal lavoro successivo inviando l'intestazione" & var_004081BC
  loc_00436D9F: var_138 = var_118 & "[ANNULLA] per terminare la modalita PPR"
  loc_00436DDC: var_BC = MsgBox(var_118 & "[ANNULLA] per terminare la modalita PPR", 531, var_150, var_160, 10)
  loc_00436E4E: If var_BC <> 6 Then GoTo loc_00436FBC
  loc_00436E71: call UBound(00000001h, var_C0, var_11C, var_BC)
  loc_00436E76: var_3C = UBound(00000001h, var_C0, var_11C, var_BC)
  loc_00436E79: GoTo loc_00436E8D
  loc_00436E7B: 
  loc_00436E7E: var_3C = var_3C + var_31C
  loc_00436E8A: var_3C = var_3C
  loc_00436E8D: 'Referenced from: 00436E79
  loc_00436E96: If var_3C < 0 Then GoTo loc_00436FB2
  loc_00436EAB: call UBound(00000001h, var_466058)
  loc_00436EB0: UBound(00000001h, var_466058) = UBound(00000001h, var_466058) + 00000001h
  loc_00436EB9: var_8C = UBound(00000001h, var_466058)
  loc_00436EDE: ReDim Preserve vbNullString(0 To var_8C)
  loc_00436F04: var_DC = var_8C
  loc_00436F0A: GoTo loc_00436F24
  loc_00436F0C: 
  loc_00436F12: var_DC = var_DC + var_324
  loc_00436F1E: var_DC = var_DC
  loc_00436F24: 'Referenced from: 00436F0A
  loc_00436F30: If var_DC < 0 Then GoTo loc_00436F79
  loc_00436F3F: var_DC = var_DC - 00000001h
  loc_00436F6B: var_DC = eax
  loc_00436F77: GoTo loc_00436F0C
  loc_00436F79: 'Referenced from: 00436F30
  loc_00436FA1: var_DC = eax
  loc_00436FAD: GoTo loc_00436E7B
  loc_00436FB2: 'Referenced from: 00436E96
  loc_00436FB2: GoTo loc_00434718
  loc_00436FB7: GoTo loc_004372CB
  loc_00436FBC: 'Referenced from: 00436E4E
  loc_00436FCD: If var_BC <> 7 Then GoTo loc_00437248
  loc_00436FF4: call UBound(00000001h, var_C0, var_466058, 00000001h, var_C0, var_3C, var_466058, var_DC, var_466058, var_DC)
  loc_00436FF9: var_3C = UBound(00000001h, var_C0, var_466058, 00000001h, var_C0, var_3C, var_466058, var_DC, var_466058, var_DC)
  loc_00436FFC: GoTo loc_00437010
  loc_00436FFE: 
  loc_00437001: var_3C = var_3C + var_32C
  loc_0043700D: var_3C = var_3C
  loc_00437010: 'Referenced from: 00436FFC
  loc_00437019: If var_3C < 0 Then GoTo loc_00437135
  loc_0043702E: call UBound(00000001h, var_466058)
  loc_00437033: UBound(00000001h, var_466058) = UBound(00000001h, var_466058) + 00000001h
  loc_0043703C: var_8C = UBound(00000001h, var_466058)
  loc_00437061: ReDim Preserve vbNullString(0 To var_8C)
  loc_00437087: var_DC = var_8C
  loc_0043708D: GoTo loc_004370A7
  loc_0043708F: 
  loc_00437095: var_DC = var_DC + var_334
  loc_004370A1: var_DC = var_DC
  loc_004370A7: 'Referenced from: 0043708D
  loc_004370B3: If var_DC < 0 Then GoTo loc_004370FC
  loc_004370C2: var_DC = var_DC - 00000001h
  loc_004370EE: var_DC = eax
  loc_004370FA: GoTo loc_0043708F
  loc_004370FC: 'Referenced from: 004370B3
  loc_00437124: var_DC = eax
  loc_00437130: GoTo loc_00436FFE
  loc_00437135: 'Referenced from: 00437019
  loc_00437144: call UBound(00000001h, var_466058, var_466058, 00000001h, var_C0, var_3C, var_466058, var_DC, var_466058, var_DC)
  loc_00437149: UBound(00000001h, var_466058, var_466058, 00000001h, var_C0, var_3C, var_466058, var_DC, var_466058, var_DC) = UBound(00000001h, var_466058, var_466058, 00000001h, var_C0, var_3C, var_466058, var_DC, var_466058, var_DC) + 00000001h
  loc_00437152: var_8C = UBound(00000001h, var_466058, var_466058, 00000001h, var_C0, var_3C, var_466058, var_DC, var_466058, var_DC)
  loc_00437177: ReDim Preserve vbNullString(0 To var_8C)
  loc_0043719D: var_DC = var_8C
  loc_004371A3: GoTo loc_004371BD
  loc_004371A5: 
  loc_004371AB: var_DC = var_DC + var_33C
  loc_004371B7: var_DC = var_DC
  loc_004371BD: 'Referenced from: 004371A3
  loc_004371C9: If var_DC < 0 Then GoTo loc_00437212
  loc_004371D8: var_DC = var_DC - 00000001h
  loc_00437204: var_DC = eax
  loc_00437210: GoTo loc_004371A5
  loc_00437212: 'Referenced from: 004371C9
  loc_00437239: var_DC = eax
  loc_0043723E: GoTo loc_00434718
  loc_00437243: GoTo loc_004372CB
  loc_00437248: 'Referenced from: 00436FCD
  loc_00437257: var_eax = Unknown_VTable_Call[eax+00000390h]
  loc_0043726A: var_288 = var_11C
  loc_00437280: var_eax = Unknown_VTable_Call[eax+0000006Ch]
  loc_00437285: var_28C = Unknown_VTable_Call[eax+0000006Ch]
  loc_004372C6: GoTo loc_00434718
  loc_004372CB: 'Referenced from: 00436BCC
  loc_004372D7: GoTo loc_004366F0
  loc_004372DC: 'Referenced from: 00436BC7
  loc_004372DC: 
  loc_004372F8: If var_46605C = 0 Then GoTo loc_004372DC
  loc_00437312: On Error Resume Next
  loc_00437334: call UBound(00000001h, var_C0, FFFFFFFFh, var_288, 00000000h, var_11C, Unknown_VTable_Call[eax+00000390h], Me, var_466058, 00000001h, var_C0, 00000000h, var_466058, var_DC, var_466058)
  loc_00437339: var_D8 = UBound(00000001h, var_C0, FFFFFFFFh, var_288, 00000000h, var_11C, Unknown_VTable_Call[eax+00000390h], Me, var_466058, 00000001h, var_C0, 00000000h, var_466058, var_DC, var_466058)
  loc_00437348: On Error Resume Next
  loc_0043735C: var_D8 = var_D8 + 00000001h
  loc_00437378: ReDim Preserve var_C0(0 To var_D8)
  loc_0043739C: var_D8 = var_D8 + 00000001h
  loc_004373B5: var_D8 = eax
  loc_004373C9: call UBound(00000001h, var_466058, var_C0, var_D8, var_466058, 00000001h)
  loc_004373CE: UBound(00000001h, var_466058, var_C0, var_D8, var_466058, 00000001h) = UBound(00000001h, var_466058, var_C0, var_D8, var_466058, 00000001h) - 00000001h
  loc_004373D7: var_348 = UBound(00000001h, var_466058, var_C0, var_D8, var_466058, 00000001h)
  loc_004373EE: GoTo loc_00437402
  loc_004373F0: 
  loc_004373F3: var_78 = var_78 + 1
  loc_004373FF: var_78 = var_78
  loc_00437402: 'Referenced from: 004373EE
  loc_0043740B: If var_78 > 0 Then GoTo loc_0043744E
  loc_00437417: var_78 = var_78 + 00000001h
  loc_00437440: var_78 = eax
  loc_0043744C: GoTo loc_004373F0
  loc_0043744E: 'Referenced from: 0043740B
  loc_0043745F: call UBound(00000001h, var_466058, 00000000h, var_466058, var_78, var_466058, var_78)
  loc_00437464: UBound(00000001h, var_466058, 00000000h, var_466058, var_78, var_466058, var_78) = UBound(00000001h, var_466058, 00000000h, var_466058, var_78, var_466058, var_78) - 00000001h
  loc_0043747E: ReDim Preserve vbNullString( To UBound(00000001h, var_466058, 00000000h, var_466058, var_78, var_466058, var_78))
  loc_00437495: 'Referenced from: 00434C27
  loc_004374A1: GoTo loc_00434718
  loc_004374A6: GoTo loc_004403B3
  loc_004374AB: 'Referenced from: 0043457E
  loc_00437535: var_11C = PPR.Controls
  loc_0043753D: var_28C = var_11C
  loc_0043759E: var_140 = var_11C."Count"
  loc_004375B5: var_ret_6 = var_140 - 1
  loc_004375C0: var_2E4 = CInt()
  loc_004375EE: GoTo loc_0043760B
  loc_004375F0: 
  loc_004375F7: var_F8 = var_F8 + 1
  loc_00437604: var_F8 = var_F8
  loc_0043760B: 'Referenced from: 004375EE
  loc_00437619: If var_F8 > 0 Then GoTo loc_00438AE7
  loc_0043762C: var_218 = var_F8
  loc_00437695: var_28C = PPR.Controls
  loc_0043770A: call __vbaVarLateMemCallLdRf(var_150, var_140)
  loc_00437718: var_238 = var_F8
  loc_00437781: var_294 = PPR.Controls
  loc_004377F6: call __vbaVarLateMemCallLdRf(var_190, var_180)
  loc_00437804: var_258 = var_F8
  loc_0043786D: var_29C = PPR.Controls
  loc_004378E2: call __vbaVarLateMemCallLdRf(var_1E0, var_1D0)
  loc_004378FF: var_228 = "ctlText"
  loc_00437928: var_248 = "ctlLabel"
  loc_00437951: var_268 = "ctlImage"
  loc_0043797A: var_ret_7 = (Left(var_150, 7) = "ctlText")
  loc_00437995: var_ret_8 = (Left(var_190, 8) = "ctlLabel")
  loc_004379A2: call Or(var_1C0, var_ret_8, var_ret_7)
  loc_004379BD: var_ret_9 = (Left(var_1E0, 8) = "ctlImage")
  loc_004379CA: call Or(var_210, var_ret_9, Or(var_1C0, var_ret_8, var_ret_7))
  loc_004379D5: var_2A0 = CBool(Or(var_210, var_ret_9, Or(var_1C0, var_ret_8, var_ret_7)))
  loc_00437A4D: If var_2A0 = 0 Then GoTo loc_00438ADB
  loc_00437A60: var_238 = var_D4
  loc_00437A76: var_218 = var_F8
  loc_00437ADF: var_28C = PPR.Controls
  loc_00437B1E: var_228 = var_F8
  loc_00437B87: var_294 = PPR.Controls
  loc_00437C03: var_160 = Me.
  loc_00437C63: var_298 = ( <  + Me.)
  loc_00437CB8: If var_298 = 0 Then GoTo loc_00437EFC
  loc_00437CCB: var_218 = var_F8
  loc_00437D34: var_28C = PPR.Controls
  loc_00437D73: var_228 = var_F8
  loc_00437DDC: var_294 = PPR.Controls
  loc_00437E51: var_160 = Me.
  loc_00437EB1: var_D4 = CLng( + Me.)
  loc_00437EFC: 'Referenced from: 00437CB8
  loc_00437F09: var_238 = var_FC
  loc_00437F1F: var_218 = var_F8
  loc_00437F88: var_28C = PPR.Controls
  loc_00437FC7: var_228 = var_F8
  loc_00438030: var_294 = PPR.Controls
  loc_004380AC: var_160 = Me.
  loc_0043810C: var_298 = ( <  + Me.)
  loc_00438161: If var_298 = 0 Then GoTo loc_004383A5
  loc_00438174: var_218 = var_F8
  loc_004381DD: var_28C = PPR.Controls
  loc_0043821C: var_228 = var_F8
  loc_00438285: var_294 = PPR.Controls
  loc_004382FA: var_160 = Me.
  loc_0043835A: var_FC = CLng( + Me.)
  loc_004383A5: 'Referenced from: 00438161
  loc_004383B0: If var_38 <> 0 Then GoTo loc_004384D5
  loc_004383C3: var_218 = var_F8
  loc_0043842C: var_28C = PPR.Controls
  loc_004384AF: var_38 = CLng(Me.)
  loc_004384D5: 'Referenced from: 004383B0
  loc_004384E0: If var_34 <> 0 Then GoTo loc_00438605
  loc_004384F3: var_218 = var_F8
  loc_0043855C: var_28C = PPR.Controls
  loc_004385DF: var_34 = CLng(Me.)
  loc_00438605: 'Referenced from: 004384E0
  loc_0043860F: var_228 = var_38
  loc_00438625: var_218 = var_F8
  loc_0043868E: var_28C = PPR.Controls
  loc_00438718: var_290 = ( > Me.)
  loc_0043874B: If var_290 = 0 Then GoTo loc_00438870
  loc_0043875E: var_218 = var_F8
  loc_004387C7: var_28C = PPR.Controls
  loc_0043884A: var_38 = CLng(Me.)
  loc_00438870: 'Referenced from: 0043874B
  loc_0043887A: var_228 = var_34
  loc_00438890: var_218 = var_F8
  loc_004388F9: var_28C = PPR.Controls
  loc_00438983: var_290 = ( > Me.)
  loc_004389B6: If var_290 = 0 Then GoTo loc_00438ADB
  loc_004389C9: var_218 = var_F8
  loc_00438A2A: var_11C = PPR.Controls
  loc_00438A32: var_28C = var_11C
  loc_00438AA7: var_150 = Me.
  loc_00438AB5: var_34 = CLng(var_150)
  loc_00438ADB: 'Referenced from: 00437A4D
  loc_00438AE2: GoTo loc_004375F0
  loc_00438AE7: 'Referenced from: 00437619
  loc_00438B5D: var_280 = PPR.Bground.Height
  loc_00438B65: var_28C = var_280
  loc_00438BEF: var_27C = PPR.Height
  loc_00438BF7: var_294 = var_27C
  loc_00438C4B: var_84 = CLng((var_27C - var_280))
  loc_00438CD2: var_280 = PPR.Bground.Width
  loc_00438CDA: var_28C = var_280
  loc_00438D64: var_27C = PPR.Width
  loc_00438D6C: var_294 = var_27C
  loc_00438DC0: var_88 = CLng((var_27C - var_280))
  loc_00438E41: var_588 = var_D4 + var_38
  loc_00438E6B: PPR.Bground.Width = ecx
  loc_00438E73: var_28C = eax
  loc_00438F27: var_598 = var_FC + var_34
  loc_00438F51: PPR.Bground.Height = ecx
  loc_00438F59: var_28C = eax
  loc_0043901B: var_28C = PPR.Bground.Height
  loc_004390A8: var_298 = var_124
  loc_00439122: var_294 = PPR.Bground.Top
  loc_00439180: PPR.Bground.Left = ecx
  loc_00439185: var_29C = eax
  loc_00439258: var_28C = PPR.Bground.Width
  loc_00439305: var_294 = PPR.Close.Width
  loc_0043938F: var_2A0 = var_128
  loc_00439409: var_29C = PPR.Bground.Left
  loc_0043946D: PPR.Bground.ForeColor = ecx
  loc_00439472: var_2A4 = eax
  loc_0043950B: var_290 = eax
  loc_00439588: var_28C = PPR.Bground.Width
  loc_00439601: PPR.Bground.Width = ecx
  loc_00439609: var_294 = eax
  loc_0043968A: var_290 = eax
  loc_00439707: var_28C = PPR.Bground.Height
  loc_00439780: PPR.Bground.Height = ecx
  loc_00439788: var_294 = eax
  loc_0043982C: var_28C = PPR.Height
  loc_0043989B: var_2A0 = eax
  loc_004398F2: var_11C = Global.Screen
  loc_004398F7: var_294 = var_11C
  loc_00439953: var_29C = Global.Height
  loc_0043999C: If var_466000 <> 0 Then GoTo loc_004399A6
  loc_004399A4: GoTo loc_004399B1
  loc_004399A6: 'Referenced from: 0043999C
  loc_004399AC: call _adj_fdiv_m32(var_401ED8, var_11C, var_29C, var_29C, var_11C, var_29C, var_29C, var_11C, var_124, var_29C, var_29C, var_120, var_29C)
  loc_004399B1: 'Referenced from: 004399A4
  loc_004399CD: Global.MousePointer = var_11C
  loc_004399D2: var_2A4 = eax
  loc_00439A73: var_28C = PPR.Width
  loc_00439AE2: var_2A0 = eax
  loc_00439B39: var_11C = Global.Screen
  loc_00439B3E: var_294 = var_11C
  loc_00439B9D: var_29C = Global.Width
  loc_00439BE9: If var_466000 <> 0 Then GoTo loc_00439BF3
  loc_00439BF1: GoTo loc_00439BFE
  loc_00439BF3: 'Referenced from: 00439BE9
  loc_00439BF9: call _adj_fdiv_m32(var_401ED4)
  loc_00439BFE: 'Referenced from: 00439BF1
  loc_00439C20: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_00439C25: var_2A4 = Unknown_VTable_Call[eax+00000074h]
  loc_00439C74: call Return(var_310, var_2A0, var_11C)
  loc_00439C79: 'Referenced from: 004344F7
  loc_00439C96: var_ret_10 = CLng(var_50)
  loc_00439CA7: var_218 = var_ret_10
  loc_00439CBB: var_ret_11 = CLng(var_50)
  loc_00439CD3: Len(var_ret_11) = Len(var_ret_11) - 00000008h
  loc_00439D10: var_F4 = Right(var_ret_10, Len(var_ret_11))
  loc_00439D78: var_11C = Global.App
  loc_00439D7D: var_28C = var_11C
  loc_00439DD4: var_104 = Global.Path
  loc_00439DD9: var_294 = var_104
  loc_00439E40: var_F4 = var_104 & var_004079C0 & var_F4
  loc_00439E75: var_218 = var_F4
  loc_00439E9B: var_104 = Dir(var_F4, 0)
  loc_00439EAA: eax = Len(var_104) + 1
  loc_00439EAD: var_288 = Len(var_104) + 1
  loc_00439EC8: If var_288 = 0 Then GoTo loc_00439EDD
  loc_00439ED8: call Return(var_310, var_100, var_ret_10, var_100, var_466044)
  loc_00439EDD: 'Referenced from: 00439EC8
  loc_00439F01: var_70 = CInt(1)
  loc_00439F5E: var_11C = PPR.Controls
  loc_00439F66: var_28C = var_11C
  loc_00439FC7: var_140 = var_11C."Count"
  loc_00439FDE: var_ret_12 = var_140 - 1
  loc_00439FE9: var_2EC = CInt()
  loc_0043A017: GoTo loc_0043A034
  loc_0043A019: 
  loc_0043A020: var_F0 = var_F0 + 1
  loc_0043A02D: var_F0 = var_F0
  loc_0043A034: 'Referenced from: 0043A017
  loc_0043A042: If var_F0 > 0 Then GoTo loc_0043A736
  loc_0043A055: var_218 = var_F0
  loc_0043A0BE: var_28C = PPR.Controls
  loc_0043A133: call __vbaVarLateMemCallLdRf(var_150, var_140)
  loc_0043A150: var_228 = "ctlImage"
  loc_0043A177: var_290 = (Left(var_150, 8) = "ctlImage")
  loc_0043A1B1: If var_290 = 0 Then GoTo loc_0043A72A
  loc_0043A1C4: var_218 = var_F0
  loc_0043A22D: var_28C = PPR.Controls
  loc_0043A2A2: call __vbaVarLateMemCallLdRf(var_190, var_140)
  loc_0043A2B0: var_228 = var_F0
  loc_0043A319: var_294 = PPR.Controls
  loc_0043A3F6: var_2C = Right(var_190, CLng(Len(Me.) - 8))
  loc_0043A44A: var_2C = CInt()
  loc_0043A44F: var_218 = var_2C
  loc_0043A475: If (var_2C >= var_70) = 0 Then GoTo loc_0043A72A
  loc_0043A488: var_218 = var_F0
  loc_0043A4F1: var_28C = PPR.Controls
  loc_0043A566: call __vbaVarLateMemCallLdRf(var_190, var_140)
  loc_0043A574: var_228 = var_F0
  loc_0043A5DD: var_294 = PPR.Controls
  loc_0043A6B0: var_ret_17 = CInt(Right(var_190, CLng(Len(Me.) - 8)))
  loc_0043A6D9: var_70 = var_ret_17 + 0001h
  loc_0043A72A: 'Referenced from: 0043A1B1
  loc_0043A731: GoTo loc_0043A019
  loc_0043A736: 'Referenced from: 0043A042
  loc_0043A73F: On Error Resume Next
  loc_0043A771: var_ret_18 = var_70 - 1
  loc_0043A77C: var_2F4 = CInt(-1)
  loc_0043A795: GoTo loc_0043A7B2
  loc_0043A797: 
  loc_0043A79E: var_F0 = var_F0 + 1
  loc_0043A7AB: var_F0 = var_F0
  loc_0043A7B2: 'Referenced from: 0043A795
  loc_0043A7C0: If var_F0 > 0 Then GoTo loc_0043A98B
  loc_0043A7D8: var_EC = vbNullString
  loc_0043A807: var_138 = "ctlImage" & CStr(var_F0)
  loc_0043A870: var_28C = PPR.Controls
  loc_0043A8FB: var_EC = Me.
  loc_0043A94E: If (var_EC <> vbNullString) <> 0 Then GoTo loc_0043A97F
  loc_0043A978: var_70 = var_F0
  loc_0043A97D: GoTo loc_0043A98B
  loc_0043A97F: 'Referenced from: 0043A94E
  loc_0043A986: GoTo loc_0043A797
  loc_0043A98B: 'Referenced from: 0043A7C0
  loc_0043A994: On Error Resume Next
  loc_0043A9A0: var_218 = "VB.Image"
  loc_0043A9D5: var_138 = "ctlImage" & CStr(var_70)
  loc_0043AA2C: var_148 = eax
  loc_0043AA8D: var_11C = PPR.Controls
  loc_0043AA95: var_28C = var_11C
  loc_0043AB23: var_160 = var_11C."Add"
  loc_0043AB88: PPR.FontItalic = 00000001h
  loc_0043AB90: var_288 = eax
  loc_0043AC82: var_ret_1B = CLng(var_50)
  loc_0043AC97: var_6A4 = eax+00000008h
  loc_0043ACC1: var_eax = PPR.Bground.ScaleX ecx, var_466044, var_ret_1B
  loc_0043ACC9: var_28C = PPR.Bground.ScaleX ecx, var_466044, var_ret_1B
  loc_0043AD14: PPR.Bground.Picture = ecx
  loc_0043AD19: var_290 = eax
  loc_0043AE13: var_ret_1C = CLng(var_50)
  loc_0043AE28: var_6B8 = eax+0000000Ah
  loc_0043AE52: var_eax = PPR.Bground.ScaleY ecx, var_466044, var_ret_1C
  loc_0043AE5A: var_28C = PPR.Bground.ScaleY ecx, var_466044, var_ret_1C
  loc_0043AEA5: PPR.Bground.ForeColor = ecx
  loc_0043AEAA: var_290 = eax
  loc_0043AF03: var_288 = PPR.Bground.Picture
  loc_0043AFEB: var_ret_1D = CLng(var_50)
  loc_0043B000: var_6D0 = eax+0000000Ch
  loc_0043B02A: var_eax = PPR.Bground.ScaleX ecx, var_466044, var_ret_1D
  loc_0043B032: var_290 = PPR.Bground.ScaleX ecx, var_466044, var_ret_1D
  loc_0043B08D: PPR.Bground.Left = ecx
  loc_0043B092: var_294 = eax
  loc_0043B0EB: var_288 = PPR.Bground.ForeColor
  loc_0043B1D3: var_ret_1E = CLng(var_50)
  loc_0043B1E8: var_6E8 = eax+0000000Eh
  loc_0043B212: var_eax = PPR.Bground.ScaleX ecx, var_466044, var_ret_1E
  loc_0043B21A: var_290 = PPR.Bground.ScaleX ecx, var_466044, var_ret_1E
  loc_0043B275: PPR.Bground.Top = ecx
  loc_0043B27A: var_294 = eax
  loc_0043B2C9: PPR.Bground.CurrentY = 0
  loc_0043B2D1: var_288 = eax
  loc_0043B318: PPR.Bground.Visible = True
  loc_0043B320: var_288 = eax
  loc_0043B3EF: var_218 = var_F4
  loc_0043B478: var_eax = Global.LoadPicture var_F4, var_21C, var_218, var_214, var_214
  loc_0043B47D: var_28C = Global.LoadPicture var_F4, var_21C, var_218, var_214, var_214
  loc_0043B4B9: var_370 = var_11C
  loc_0043B4E1: var_eax = Unknown_VTable_Call[eax+0000005Ch]
  loc_0043B4E6: var_290 = Unknown_VTable_Call[eax+0000005Ch]
  loc_0043B52F: var_ret_1F = CLng(var_50)
  loc_0043B54A: var_eax = Unknown_VTable_Call[eax+000000BCh]
  loc_0043B552: var_288 = Unknown_VTable_Call[eax+000000BCh]
  loc_0043B599: var_eax = Unknown_VTable_Call[eax+0000008Ch]
  loc_0043B5A1: var_288 = Unknown_VTable_Call[eax+0000008Ch]
  loc_0043B5E5: call Return(var_310, var_58, FFFFFFFFh, var_58, var_ret_1F, var_466044, var_ret_1F, var_58, var_120, var_120, var_370, var_220, var_21C)
  loc_0043B5EA: 'Referenced from: 00434531
  loc_0043B621: var_70 = var_70 - 1
  loc_0043B692: var_70 = CInt(var_120)
  loc_0043B6A6: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0043B6AB: var_28C = Unknown_VTable_Call[eax+00000040h]
  loc_0043B704: PPR.ctlText.BorderStyle = 00000001h
  loc_0043B70C: var_294 = eax
  loc_0043B819: var_ret_22 = CLng(var_50)
  loc_0043B82E: var_724 = eax+0000000Ah
  loc_0043B858: var_eax = PPR.Bground.ScaleY ecx, var_466044, var_ret_22
  loc_0043B860: var_28C = PPR.Bground.ScaleY ecx, var_466044, var_ret_22
  loc_0043B8FE: var_70 = CInt(var_128)
  loc_0043B912: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0043B917: var_29C = Unknown_VTable_Call[eax+00000040h]
  loc_0043B953: var_2A0 = var_128
  loc_0043B9CD: var_eax = PPR.Bground.TextHeight var_00408E4C
  loc_0043B9D5: var_294 = PPR.Bground.TextHeight var_00408E4C
  loc_0043BA48: PPR.Bground.Left = ecx
  loc_0043BA4D: var_2A4 = eax
  loc_0043BB15: var_70 = CInt(var_124)
  loc_0043BB29: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0043BB2E: var_294 = Unknown_VTable_Call[eax+00000040h]
  loc_0043BB6A: var_298 = var_124
  loc_0043BBE4: var_eax = PPR.Bground.TextWidth "1234567890"
  loc_0043BBEC: var_28C = PPR.Bground.TextWidth "1234567890"
  loc_0043BC3D: PPR.Bground.Top = ecx
  loc_0043BC42: var_29C = eax
  loc_0043BD03: var_ret_23 = CLng(var_50)
  loc_0043BD24: var_eax = PPR.Bground.TextWidth var_ret_23
  loc_0043BD2C: var_28C = PPR.Bground.TextWidth var_ret_23
  loc_0043BDB9: var_290 = var_124
  loc_0043BDCA: var_70 = CInt(var_128)
  loc_0043BDDE: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0043BDE3: var_294 = Unknown_VTable_Call[eax+00000040h]
  loc_0043BE3F: var_29C = PPR.ctlText.Width
  loc_0043BEC9: var_2A8 = var_12C
  loc_0043BEDA: var_70 = CInt(var_130)
  loc_0043BEEE: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0043BEF3: var_2AC = Unknown_VTable_Call[eax+00000040h]
  loc_0043BF2F: var_2B0 = var_130
  loc_0043BFEA: var_ret_24 = CLng(var_50)
  loc_0043BFFF: var_77C = eax+00000008h
  loc_0043C029: var_eax = PPR.Bground.ScaleX ecx, var_466044, var_ret_24
  loc_0043C031: var_2A4 = PPR.Bground.ScaleX ecx, var_466044, var_ret_24
  loc_0043C07D: If var_466000 <> 0 Then GoTo loc_0043C087
  loc_0043C085: GoTo loc_0043C092
  loc_0043C087: 'Referenced from: 0043C07D
  loc_0043C08D: call _adj_fdiv_m32(var_401ED8, var_220, var_21C, var_218, var_214, var_2A8, var_70, var_12C, var_2A4, var_2A4, var_290, var_70, var_124)
  loc_0043C092: 'Referenced from: 0043C085
  loc_0043C0B4: PPR.Bground.ForeColor = ecx
  loc_0043C0B9: var_2B4 = eax
  loc_0043C18F: var_70 = CInt(var_124)
  loc_0043C1A3: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0043C1A8: var_294 = Unknown_VTable_Call[eax+00000040h]
  loc_0043C1E4: var_298 = var_124
  loc_0043C25E: var_eax = PPR.Bground.TextHeight var_00408E4C
  loc_0043C266: var_28C = PPR.Bground.TextHeight var_00408E4C
  loc_0043C2D3: PPR.Bground.Width = ecx
  loc_0043C2DB: var_29C = eax
  loc_0043C39F: var_70 = CInt(var_120)
  loc_0043C3B3: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0043C3B8: var_28C = Unknown_VTable_Call[eax+00000040h]
  loc_0043C40A: PPR.ctlText.Appearance = CInt(1)
  loc_0043C412: var_294 = eax
  loc_0043C4CF: var_70 = CInt(var_120)
  loc_0043C4E3: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0043C4E8: var_28C = Unknown_VTable_Call[eax+00000040h]
  loc_0043C53D: PPR.ctlText.Text = vbNullString
  loc_0043C545: var_294 = eax
  loc_0043C5B3: var_ret_25 = CLng(var_50)
  loc_0043C5C4: var_ret_25 = var_ret_25 + 0000000Ch
  loc_0043C5C7: var_218 = var_ret_25
  loc_0043C5E3: var_274 = IsNumeric(var_ret_25)
  loc_0043C5FF: If var_274 = 0 Then GoTo loc_0043C76B
  loc_0043C671: var_70 = CInt(var_120)
  loc_0043C685: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0043C68A: var_28C = Unknown_VTable_Call[eax+00000040h]
  loc_0043C6D0: var_ret_26 = CLng(var_50)
  loc_0043C707: PPR.ctlText.Text = CStr(eax+0000000Ch)
  loc_0043C70F: var_294 = eax
  loc_0043C7D7: var_70 = CInt(var_120)
  loc_0043C7EB: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0043C7F0: var_28C = Unknown_VTable_Call[eax+00000040h]
  loc_0043C857: PPR.ctlText.Tag = CLng(var_50)
  loc_0043C85F: var_294 = eax
  loc_0043C8BB: var_ret_28 = CLng(var_50)
  loc_0043C8D2: If eax+0000000Eh = 0 Then GoTo loc_0043CBAE
  loc_0043C944: var_70 = CInt(var_128)
  loc_0043C958: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0043C95D: var_29C = Unknown_VTable_Call[eax+00000040h]
  loc_0043C999: var_2A0 = var_128
  loc_0043CA04: var_70 = CInt(var_120)
  loc_0043CA18: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0043CA1D: var_28C = Unknown_VTable_Call[eax+00000040h]
  loc_0043CA74: var_104 = PPR.ctlText.Tag
  loc_0043CA7C: var_294 = var_104
  loc_0043CACD: var_108 = var_104 & var_00408E4C
  loc_0043CAD7: var_ret_29 = CLng(var_50)
  loc_0043CB21: PPR.ctlText.Tag = var_466044 & CStr(eax+0000000Eh)
  loc_0043CB29: var_2A4 = eax
  loc_0043CBAE: 'Referenced from: 0043C8D2
  loc_0043CC1A: var_70 = CInt(var_120)
  loc_0043CC2E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0043CC33: var_28C = Unknown_VTable_Call[eax+00000040h]
  loc_0043CC85: PPR.ctlText.Visible = True
  loc_0043CC8D: var_294 = eax
  loc_0043CCEC: call Return(var_310, var_310, var_310, var_11C)
  loc_0043CCF1: 'Referenced from: 00434515
  loc_0043CD15: var_70 = CInt(1)
  loc_0043CD72: var_11C = PPR.Controls
  loc_0043CD7A: var_28C = var_11C
  loc_0043CDDB: var_140 = var_11C."Count"
  loc_0043CDF2: var_ret_2A = var_140 - 1
  loc_0043CDFD: var_2FC = CInt()
  loc_0043CE2B: GoTo loc_0043CE48
  loc_0043CE2D: 
  loc_0043CE34: var_F0 = var_F0 + 1
  loc_0043CE41: var_F0 = var_F0
  loc_0043CE48: 'Referenced from: 0043CE2B
  loc_0043CE56: If var_F0 > 0 Then GoTo loc_0043D54A
  loc_0043CE69: var_218 = var_F0
  loc_0043CED2: var_28C = PPR.Controls
  loc_0043CF47: call __vbaVarLateMemCallLdRf(var_150, var_140)
  loc_0043CF64: var_228 = "ctlLabel"
  loc_0043CF8B: var_290 = (Left(eax, 8) = "ctlLabel")
  loc_0043CFC5: If var_290 = 0 Then GoTo loc_0043D53E
  loc_0043CFD8: var_218 = var_F0
  loc_0043D041: var_28C = PPR.Controls
  loc_0043D0B6: call __vbaVarLateMemCallLdRf(var_190, var_140)
  loc_0043D0C4: var_228 = var_F0
  loc_0043D12D: var_294 = PPR.Controls
  loc_0043D20A: var_2C = Right(var_190, CLng(Len(Me.) - 8))
  loc_0043D25E: var_2C = CInt()
  loc_0043D263: var_218 = var_2C
  loc_0043D289: If (var_2C >= var_70) = 0 Then GoTo loc_0043D53E
  loc_0043D29C: var_218 = var_F0
  loc_0043D305: var_28C = PPR.Controls
  loc_0043D37A: call __vbaVarLateMemCallLdRf(var_190, var_140)
  loc_0043D388: var_228 = var_F0
  loc_0043D3F1: var_294 = PPR.Controls
  loc_0043D4C4: var_ret_2F = CInt(Right(var_190, CLng(Len(Me.) - 8)))
  loc_0043D4ED: var_70 = var_ret_2F + 0001h
  loc_0043D53E: 'Referenced from: 0043CFC5
  loc_0043D545: GoTo loc_0043CE2D
  loc_0043D54A: 'Referenced from: 0043CE56
  loc_0043D553: On Error Resume Next
  loc_0043D585: var_ret_30 = var_70 - 1
  loc_0043D590: var_304 = CInt(-1)
  loc_0043D5A9: GoTo loc_0043D5C6
  loc_0043D5AB: 
  loc_0043D5B2: var_F0 = var_F0 + 1
  loc_0043D5BF: var_F0 = var_F0
  loc_0043D5C6: 'Referenced from: 0043D5A9
  loc_0043D5D4: If var_F0 > 0 Then GoTo loc_0043D79F
  loc_0043D5EC: var_EC = vbNullString
  loc_0043D61B: var_138 = "ctlLabel" & CStr(var_F0)
  loc_0043D684: var_28C = PPR.Controls
  loc_0043D70F: var_EC = Me.
  loc_0043D762: If (var_EC <> vbNullString) <> 0 Then GoTo loc_0043D793
  loc_0043D78C: var_70 = var_F0
  loc_0043D791: GoTo loc_0043D79F
  loc_0043D793: 'Referenced from: 0043D762
  loc_0043D79A: GoTo loc_0043D5AB
  loc_0043D79F: 'Referenced from: 0043D5D4
  loc_0043D7A8: On Error Resume Next
  loc_0043D7B4: var_218 = "VB.Label"
  loc_0043D7E9: var_138 = "ctlLabel" & CStr(var_70)
  loc_0043D840: var_148 = eax
  loc_0043D8A1: var_11C = PPR.Controls
  loc_0043D8A9: var_28C = var_11C
  loc_0043D937: var_160 = var_11C."Add"
  loc_0043D9A4: PPR.CurrentX = ecx
  loc_0043D9AC: var_288 = eax
  loc_0043DAA1: var_ret_33 = CLng(var_50)
  loc_0043DAB6: var_844 = eax+00000008h
  loc_0043DAE0: var_eax = PPR.Bground.ScaleX ecx, var_466044, var_ret_33
  loc_0043DAE8: var_28C = PPR.Bground.ScaleX ecx, var_466044, var_ret_33
  loc_0043DB39: PPR.Bground.Left = ecx
  loc_0043DB3E: var_290 = eax
  loc_0043DC3B: var_ret_34 = CLng(var_50)
  loc_0043DC50: var_858 = eax+0000000Ah
  loc_0043DC7A: var_eax = PPR.Bground.ScaleY ecx, var_466044, var_ret_34
  loc_0043DC82: var_28C = PPR.Bground.ScaleY ecx, var_466044, var_ret_34
  loc_0043DCD3: PPR.Bground.Top = ecx
  loc_0043DCD8: var_290 = eax
  loc_0043DD85: var_ret_35 = CLng(var_50)
  loc_0043DDA6: var_eax = PPR.Bground.TextWidth var_ret_35
  loc_0043DDAE: var_28C = PPR.Bground.TextWidth var_ret_35
  loc_0043DDFF: PPR.Bground.Width = ecx
  loc_0043DE07: var_290 = eax
  loc_0043DEC6: var_eax = PPR.Bground.TextHeight var_00408E4C
  loc_0043DECE: var_28C = PPR.Bground.TextHeight var_00408E4C
  loc_0043DF1F: PPR.Bground.Height = ecx
  loc_0043DF27: var_290 = eax
  loc_0043DF82: PPR.Bground.LinkMode = CInt(1)
  loc_0043DF8A: var_288 = eax
  loc_0043DFCE: var_ret_36 = CLng(var_50)
  loc_0043DFEF: PPR.Bground.BackColor = var_ret_36
  loc_0043DFF4: var_288 = eax
  loc_0043E035: var_ret_37 = CLng(var_50)
  loc_0043E056: PPR.Bground.DrawWidth = var_ret_37
  loc_0043E05E: var_288 = eax
  loc_0043E10D: var_27C = PPR.Bground.BackColor
  loc_0043E112: var_28C = var_27C
  loc_0043E15C: PPR.Bground.Picture = var_27C
  loc_0043E161: var_290 = eax
  loc_0043E1B9: PPR.Bground.Visible = True
  loc_0043E1C1: var_288 = eax
  loc_0043E208: call Return(var_310, var_11C, var_310, var_310, var_466044, var_ret_37, var_466044, var_ret_36, var_27C, var_11C, var_310, var_310, var_466044)
  loc_0043E20D: 'Referenced from: 00434089
  loc_0043E27C: var_eax = PPR.Bground.Cls
  loc_0043E284: var_28C = PPR.Bground.Cls
  loc_0043E2D7: 
  loc_0043E2E4: var_218 = var_F8
  loc_0043E34D: var_28C = PPR.Controls
  loc_0043E3C2: call __vbaVarLateMemCallLdRf(var_150, var_140)
  loc_0043E3DF: var_228 = "ctlText"
  loc_0043E406: var_290 = (Left(eax, 7) = "ctlText")
  loc_0043E440: If var_290 = 0 Then GoTo loc_0043E56D
  loc_0043E464: var_218 = var_F8
  loc_0043E4CD: var_28C = PPR.Controls
  loc_0043E54D: call __vbaVarLateMemSt(var_140)
  loc_0043E568: GoTo loc_0043EA34
  loc_0043E56D: 'Referenced from: 0043E440
  loc_0043E57A: var_218 = var_F8
  loc_0043E5E3: var_28C = PPR.Controls
  loc_0043E658: call __vbaVarLateMemCallLdRf(var_150, var_140)
  loc_0043E675: var_228 = "ctlLabel"
  loc_0043E69C: var_290 = (Left(eax, 8) = "ctlLabel")
  loc_0043E6D6: If var_290 = 0 Then GoTo loc_0043E7D3
  loc_0043E6E9: var_218 = var_F8
  loc_0043E752: var_28C = PPR.Controls
  loc_0043E7AC: var_11C = Me.Remove
  loc_0043E7CE: GoTo loc_0043EA34
  loc_0043E7D3: 'Referenced from: 0043E6D6
  loc_0043E7E0: var_218 = var_F8
  loc_0043E849: var_28C = PPR.Controls
  loc_0043E8BE: call __vbaVarLateMemCallLdRf(var_150, var_140)
  loc_0043E8DB: var_228 = "ctlImage"
  loc_0043E902: var_290 = (Left(eax, 8) = "ctlImage")
  loc_0043E93C: If var_290 = 0 Then GoTo loc_0043EA34
  loc_0043E94F: var_218 = var_F8
  loc_0043E9B8: var_28C = PPR.Controls
  loc_0043EA12: var_11C = Me.Remove
  loc_0043EA34: 'Referenced from: 0043E568
  loc_0043EA42: var_228 = var_F8
  loc_0043EAA4: var_11C = PPR.Controls
  loc_0043EAAC: var_28C = var_11C
  loc_0043EB36: var_290 = ( = var_11C."Count" - 1)
  loc_0043EB5C: If var_290 = 0 Then GoTo loc_0043EB60
  loc_0043EB5E: GoTo loc_0043EB84
  loc_0043EB60: 'Referenced from: 0043EB5C
  loc_0043EB6E: var_F8 = var_F8 + 0001h
  loc_0043EB78: var_F8 = var_F8
  loc_0043EB7F: GoTo loc_0043E2D7
  loc_0043EB84: 'Referenced from: 0043EB5E
  loc_0043EB92: call Return(var_310)
  loc_0043EB97: 'Referenced from: 004340D0
  loc_0043EBA0: On Error Resume Next
  loc_0043EBB4: call UBound(00000001h, var_466050, FFFFFFFFh)
  loc_0043EBBB: UBound(00000001h, var_466050, FFFFFFFFh) = UBound(00000001h, var_466050, FFFFFFFFh) - 00000001h
  loc_0043EBC9: var_30C = UBound(00000001h, var_466050, FFFFFFFFh)
  loc_0043EBED: var_F0 = LBound(1)
  loc_0043EBF4: GoTo loc_0043EC11
  loc_0043EBF6: 
  loc_0043EBFD: var_F0 = var_F0 + 1
  loc_0043EC0A: var_F0 = var_F0
  loc_0043EC11: 'Referenced from: 0043EBF4
  loc_0043EC1F: If var_F0 > 0 Then GoTo loc_0043F6C2
  loc_0043EC56: var_5C = InStr(var_466050, var_F0, var_00408EA8, 0)
  loc_0043EC66: If var_5C <= 0 Then GoTo loc_0043F6B6
  loc_0043ECAC: var_218 = var_F0
  loc_0043ECC7: var_5C = var_5C + 0003h
  loc_0043ED05: var_80 = Mid(var_F0, var_5C, 10)
  loc_0043ED41: var_60 = InStrRev(var_80, var_00408EA8, -1, 0)
  loc_0043ED51: If var_60 <= 0 Then GoTo loc_0043F6B6
  loc_0043ED98: var_60 = var_60 - 0001h
  loc_0043EDA2: var_138 = var_60
  loc_0043EDB6: var_218 = var_80
  loc_0043EDF3: var_80 = Mid(var_80, 1, var_60)
  loc_0043EE2F: var_24 = InStr(1, var_80, var_004089FC, 0)
  loc_0043EE40: var_2C = var_80
  loc_0043EE51: If var_24 <= 0 Then GoTo loc_0043EF41
  loc_0043EE61: var_218 = var_80
  loc_0043EE75: var_24 = var_24 - 0001h
  loc_0043EEA7: var_2C = Left(var_80, var_24)
  loc_0043EED5: var_218 = var_80
  loc_0043EF22: var_80 = Mid(var_80, var_24 + 0001h + 0001h, 10)
  loc_0043EF3F: GoTo loc_0043EF55
  loc_0043EF41: 'Referenced from: 0043EE51
  loc_0043EF50: var_80 = vbNullString
  loc_0043EF55: 'Referenced from: 0043EF3F
  loc_0043EF74: var_24 = InStr(1, var_80, var_004089FC, 0)
  loc_0043EF84: If var_24 <= 0 Then GoTo loc_0043F08B
  loc_0043EF94: var_218 = var_80
  loc_0043EFA8: var_24 = var_24 - 0001h
  loc_0043EFE7: var_54 = CInt(Val(CStr(Left(var_80, var_24 - 0001h - 0001h - 0001h))))
  loc_0043F01F: var_218 = var_80
  loc_0043F06C: var_80 = Mid(var_80, var_24 + 0001h + 0001h, 10)
  loc_0043F089: GoTo loc_0043F0F2
  loc_0043F08B: 'Referenced from: 0043EF84
  loc_0043F095: var_218 = var_80
  loc_0043F0B6: If IsNumeric(var_80) = 0 Then GoTo loc_0043F0D2
  loc_0043F0CC: var_54 = CInt(Val(var_80))
  loc_0043F0D0: GoTo loc_0043F0DE
  loc_0043F0D2: 'Referenced from: 0043F0B6
  loc_0043F0DE: 'Referenced from: 0043F0D0
  loc_0043F0ED: var_80 = vbNullString
  loc_0043F0F2: 'Referenced from: 0043F089
  loc_0043F111: var_24 = InStr(1, var_80, var_004089FC, 0)
  loc_0043F121: If var_24 <= 0 Then GoTo loc_0043F22E
  loc_0043F131: var_218 = var_80
  loc_0043F145: var_24 = var_24 - 0001h
  loc_0043F184: var_E8 = CInt(Val(CStr(Left(var_80, var_24 - 0001h - 0001h - 0001h))))
  loc_0043F1BF: var_218 = var_80
  loc_0043F20C: var_80 = Mid(var_80, var_24 + 0001h + 0001h, 10)
  loc_0043F229: GoTo loc_0043F2BF
  loc_0043F22E: 'Referenced from: 0043F121
  loc_0043F23F: If Len(var_80) <= 0 Then GoTo loc_0043F2B0
  loc_0043F24B: var_218 = var_80
  loc_0043F26C: If IsNumeric(var_80) = 0 Then GoTo loc_0043F28B
  loc_0043F282: var_E8 = CInt(Val(var_80))
  loc_0043F289: GoTo loc_0043F29A
  loc_0043F28B: 'Referenced from: 0043F26C
  loc_0043F29A: 'Referenced from: 0043F289
  loc_0043F2A9: var_80 = vbNullString
  loc_0043F2AE: GoTo loc_0043F2BF
  loc_0043F2B0: 'Referenced from: 0043F23F
  loc_0043F2BF: 'Referenced from: 0043F229
  loc_0043F2DE: var_24 = InStr(1, var_80, var_004089FC, 0)
  loc_0043F2EE: If var_24 <= 0 Then GoTo loc_0043F412
  loc_0043F2FE: var_218 = var_80
  loc_0043F312: var_24 = var_24 - 0001h
  loc_0043F351: var_28 = CInt(Val(CStr(Left(var_80, var_24 - 0001h - 0001h - 0001h))))
  loc_0043F389: var_218 = var_80
  loc_0043F3E3: var_C8 = CInt(Val(CStr(Mid(var_80, var_24 + 0001h + 0001h + 0001h, 10))))
  loc_0043F40D: GoTo loc_0043F495
  loc_0043F412: 'Referenced from: 0043F2EE
  loc_0043F423: If Len(var_80) <= 0 Then GoTo loc_0043F47A
  loc_0043F42F: var_218 = var_80
  loc_0043F450: If IsNumeric(var_80) = 0 Then GoTo loc_0043F46C
  loc_0043F466: var_28 = CInt(Val(var_80))
  loc_0043F46A: GoTo loc_0043F478
  loc_0043F46C: 'Referenced from: 0043F450
  loc_0043F478: 'Referenced from: 0043F46A
  loc_0043F478: GoTo loc_0043F495
  loc_0043F47A: 'Referenced from: 0043F423
  loc_0043F495: 'Referenced from: 0043F40D
  loc_0043F4B6: ReDim Preserve vbNullString(0 To var_0046604C)
  loc_0043F4CB: 0046604Ch = 0046604Ch + 0001h
  loc_0043F4EB: 0046604Ch = 0046604Ch - 0001h
  loc_0043F508: ecx = var_2C
  loc_0043F51A: 0046604Ch = 0046604Ch - 0001h
  loc_0043F548: 0046604Ch = 0046604Ch - 0001h
  loc_0043F579: 0046604Ch = 0046604Ch - 0001h
  loc_0043F5A7: 0046604Ch = 0046604Ch - 0001h
  loc_0043F5D8: 0046604Ch = 0046604Ch - 0001h
  loc_0043F609: 0046604Ch = 0046604Ch - 0001h
  loc_0043F635: var_5C = var_5C + var_60
  loc_0043F63F: var_5C = var_5C + 0004h
  loc_0043F64F: 0046604Ch = 0046604Ch - 0001h
  loc_0043F6B1: var_2C = vbNullString
  loc_0043F6B6: 'Referenced from: 0043EC66
  loc_0043F6BD: GoTo loc_0043EBF6
  loc_0043F6C2: 'Referenced from: 0043EC1F
  loc_0043F6CB: On Error Resume Next
  loc_0043F6DE: call Return(var_310, 00000000h, var_466044, var_0046604C, var_466044, var_0046604C, var_466044, var_0046604C, var_466044, var_0046604C, var_466044, var_0046604C, var_466044, var_0046604C, var_466044, var_0046604C)
  loc_0043F6E3: 'Referenced from: 004340A5
  loc_0043F70A: var_A0 = FreeFile(10)
  loc_0043F737: ReDim vbNullString(0 To 0)
  loc_0043F797: var_11C = Global.App
  loc_0043F79C: var_28C = var_11C
  loc_0043F7F3: var_104 = Global.Path
  loc_0043F7F8: var_294 = var_104
  loc_0043F85E: var_C4 = var_104 & var_004079C0 & "PPRheader.cnc"
  loc_0043F893: var_218 = var_C4
  loc_0043F8B1: var_138 = Dir(var_C4, 0)
  loc_0043F905: var_288 = (Len(Trim(Dir(var_C4, 0))) = False)
  loc_0043F92D: If var_288 = 0 Then GoTo loc_0043FA9B
  loc_0043F986: var_138 = var_C4 & " missing"
  loc_0043FA27: var_eax = Unknown_VTable_Call[ecx+00000390h]
  loc_0043FA3A: var_288 = var_11C
  loc_0043FA50: var_eax = Unknown_VTable_Call[eax+0000006Ch]
  loc_0043FA55: var_28C = Unknown_VTable_Call[eax+0000006Ch]
  loc_0043FA96: GoTo loc_004403B3
  loc_0043FA9B: 'Referenced from: 0043F92D
  loc_0043FAAA: If var_466064 <> var_FFFFFF Then GoTo loc_0043FB62
  loc_0043FAC7: Open var_C4 For Input As #var_A0 Len = -1
  loc_0043FACC: 
  loc_0043FAE3: If EOF(var_A0) = 0 Then GoTo loc_0043FAE7
  loc_0043FAE5: GoTo loc_0043FB50
  loc_0043FAE7: 'Referenced from: 0043FAE3
  loc_0043FAFC: call UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))
  loc_0043FB0E: Line Input #var_466050, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))
  loc_0043FB24: call UBound(00000001h, var_466050, 00000000h, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0)))
  loc_0043FB29: UBound(00000001h, var_466050, 00000000h, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))) = UBound(00000001h, var_466050, 00000000h, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))) + 00000001h
  loc_0043FB43: ReDim Preserve vbNullString( To UBound(00000001h, var_466050, 00000000h, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))))
  loc_0043FB4B: GoTo loc_0043FACC
  loc_0043FB50: 'Referenced from: 0043FAE5
  loc_0043FB5D: Close #var_A0
  loc_0043FB62: 'Referenced from: 0043FAAA
  loc_0043FB71: call UBound(00000001h, var_466050)
  loc_0043FB76: UBound(00000001h, var_466050) = UBound(00000001h, var_466050) + 00000001h
  loc_0043FB7F: var_466068 = UBound(00000001h, var_466050)
  loc_0043FBDC: var_11C = Global.App
  loc_0043FBE1: var_28C = var_11C
  loc_0043FC38: var_104 = Global.Path
  loc_0043FC3D: var_294 = var_104
  loc_0043FCA3: var_C4 = var_104 & var_004079C0 & "PPRmain.cnc"
  loc_0043FCD8: var_218 = var_C4
  loc_0043FCF6: var_138 = Dir(var_C4, 0)
  loc_0043FD4A: var_288 = (Len(Trim(Dir(var_C4, 0))) = False)
  loc_0043FD72: If var_288 = 0 Then GoTo loc_0043FEE0
  loc_0043FDCB: var_138 = var_C4 & " missing"
  loc_0043FE6C: var_eax = Unknown_VTable_Call[ecx+00000390h]
  loc_0043FE7F: var_288 = var_11C
  loc_0043FE95: var_eax = Unknown_VTable_Call[eax+0000006Ch]
  loc_0043FE9A: var_28C = Unknown_VTable_Call[eax+0000006Ch]
  loc_0043FEDB: GoTo loc_004403B3
  loc_0043FEE0: 'Referenced from: 0043FD72
  loc_0043FEF7: Open var_C4 For Input As #var_A0 Len = -1
  loc_0043FEFC: 
  loc_0043FF13: If EOF(var_A0) = 0 Then GoTo loc_0043FF17
  loc_0043FF15: GoTo loc_0043FF80
  loc_0043FF17: 'Referenced from: 0043FF13
  loc_0043FF2C: call UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))
  loc_0043FF3E: Line Input #var_466050, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))
  loc_0043FF54: call UBound(00000001h, var_466050, 00000000h, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0)))
  loc_0043FF59: UBound(00000001h, var_466050, 00000000h, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))) = UBound(00000001h, var_466050, 00000000h, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))) + 00000001h
  loc_0043FF73: ReDim Preserve vbNullString( To UBound(00000001h, var_466050, 00000000h, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))))
  loc_0043FF7B: GoTo loc_0043FEFC
  loc_0043FF80: 'Referenced from: 0043FF15
  loc_0043FF8D: Close #var_A0
  loc_0043FFEA: var_11C = Global.App
  loc_0043FFEF: var_28C = var_11C
  loc_00440046: var_104 = Global.Path
  loc_0044004B: var_294 = var_104
  loc_004400B1: var_C4 = var_104 & var_004079C0 & "PPRchain.cnc"
  loc_004400E6: var_218 = var_C4
  loc_00440104: var_138 = Dir(var_C4, 0)
  loc_00440158: var_288 = (Len(Trim(Dir(var_C4, 0))) = False)
  loc_00440180: If var_288 = 0 Then GoTo loc_004402EE
  loc_004401D9: var_138 = var_C4 & " missing"
  loc_0044027A: var_eax = Unknown_VTable_Call[ecx+00000390h]
  loc_0044028D: var_288 = var_11C
  loc_004402A3: var_eax = Unknown_VTable_Call[eax+0000006Ch]
  loc_004402A8: var_28C = Unknown_VTable_Call[eax+0000006Ch]
  loc_004402E9: GoTo loc_004403B3
  loc_004402EE: 'Referenced from: 00440180
  loc_00440305: Open var_C4 For Input As #var_A0 Len = -1
  loc_0044030A: 
  loc_00440321: If EOF(var_A0) = 0 Then GoTo loc_00440325
  loc_00440323: GoTo loc_0044038E
  loc_00440325: 'Referenced from: 00440321
  loc_0044033A: call UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))
  loc_0044034C: Line Input #var_466050, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))
  loc_00440362: call UBound(00000001h, var_466050, 00000000h, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0)))
  loc_00440367: UBound(00000001h, var_466050, 00000000h, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))) = UBound(00000001h, var_466050, 00000000h, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))) + 00000001h
  loc_00440381: ReDim Preserve vbNullString( To UBound(00000001h, var_466050, 00000000h, UBound(00000001h, var_466050, var_A0, var_288, 00000000h, var_11C, Unknown_VTable_Call[ecx+00000390h], EOF(var_A0))))
  loc_00440389: GoTo loc_0044030A
  loc_0044038E: 'Referenced from: 00440323
  loc_0044039B: Close #var_A0
  loc_004403AE: call Return(var_310)
  loc_004403B3: 'Referenced from: 00433E8E
  loc_004403C0: GoTo loc_004404A6
  loc_004404A5: Exit Sub
  loc_004404A6: 'Referenced from: 004403C0
  loc_0044057C: call __vbaGosubFree(var_310)
  loc_00440581: Exit Sub
  loc_0044058A: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0044059D: leaved
End Sub

Private Sub mnuPPR_Click() '433858
  loc_004338CA: var_1C = mnuPPRactivo.Checked
  loc_004338CF: var_24 = var_1C
  loc_004338F7: var_28 = var_1C
  loc_00433909: If var_28 = 0 Then GoTo loc_00433966
  loc_00433930: mnuPPRautovalue.Enabled = True
  loc_00433935: var_24 = eax
  loc_00433961: GoTo loc_00433A12
  loc_00433966: 'Referenced from: 00433909
  loc_0043398B: mnuPPRautovalue.Checked = False
  loc_00433990: var_24 = eax
  loc_004339E1: mnuPPRautovalue.Enabled = False
  loc_004339E6: var_24 = eax
  loc_00433A1E: GoTo loc_00433A29
  loc_00433A28: Exit Sub
  loc_00433A29: 'Referenced from: 00433A1E
End Sub

Private Sub mnuPPRprincipal_Click() '440C81
  Dim var_90 As Global
  loc_00440D1C: var_24 = Global.App
  loc_00440D21: var_94 = var_24
  loc_00440D72: var_20 = Global.Path
  loc_00440D77: var_9C = var_20
  loc_00440DBF: var_1C = var_20 & "\PPRmain.cnc"
  loc_00440DD7: var_6C = var_1C
  loc_00440DEC: var_2C = Dir(var_1C, 0)
  loc_00440E2B: var_90 = (Len(Trim(Dir(var_1C, 0))) = False)
  loc_00440E4D: If var_90 = 0 Then GoTo loc_00440E89
  loc_00440E66: var_18 = FreeFile(10)
  loc_00440E7C: Open var_1C For Output As #var_18 Len = -1
  loc_00440E84: Close #var_18
  loc_00440E89: 'Referenced from: 00440E4D
  loc_00440EA3: var_6C = "notepad " & var_1C
  loc_00440ECB: GoTo loc_00440EF8
  loc_00440EF7: Exit Sub
  loc_00440EF8: 'Referenced from: 00440ECB
End Sub

Private Sub mnuPPRcadena_Click() '4409E2
  Dim var_90 As Global
  loc_00440A7D: var_24 = Global.App
  loc_00440A82: var_94 = var_24
  loc_00440AD3: var_20 = Global.Path
  loc_00440AD8: var_9C = var_20
  loc_00440B20: var_1C = var_20 & "\PPRchain.cnc"
  loc_00440B38: var_6C = var_1C
  loc_00440B4D: var_2C = Dir(var_1C, 0)
  loc_00440B8C: var_90 = (Len(Trim(Dir(var_1C, 0))) = False)
  loc_00440BAE: If var_90 = 0 Then GoTo loc_00440BEA
  loc_00440BC7: var_18 = FreeFile(10)
  loc_00440BDD: Open var_1C For Output As #var_18 Len = -1
  loc_00440BE5: Close #var_18
  loc_00440BEA: 'Referenced from: 00440BAE
  loc_00440C04: var_6C = "notepad " & var_1C
  loc_00440C2C: GoTo loc_00440C59
  loc_00440C58: Exit Sub
  loc_00440C59: 'Referenced from: 00440C2C
End Sub

Private Sub mnuPPRautovalue_Click() '4405AB
  loc_0044061D: var_1C = mnuPPRautovalue.Checked
  loc_00440622: var_24 = var_1C
  loc_0044064A: var_28 = var_1C
  loc_0044065C: If var_28 = 0 Then GoTo loc_004406B6
  loc_00440683: mnuPPRautovalue.Checked = False
  loc_00440688: var_24 = eax
  loc_004406B4: GoTo loc_0044070C
  loc_004406B6: 'Referenced from: 0044065C
  loc_004406DB: mnuPPRautovalue.Checked = True
  loc_004406E0: var_24 = eax
  loc_00440718: GoTo loc_00440723
  loc_00440722: Exit Sub
  loc_00440723: 'Referenced from: 00440718
End Sub

Private Sub mnuPPRcabezero_Click() '440743
  Dim var_90 As Global
  loc_004407DE: var_24 = Global.App
  loc_004407E3: var_94 = var_24
  loc_00440834: var_20 = Global.Path
  loc_00440839: var_9C = var_20
  loc_00440881: var_1C = var_20 & "\PPRheader.cnc"
  loc_00440899: var_6C = var_1C
  loc_004408AE: var_2C = Dir(var_1C, 0)
  loc_004408ED: var_90 = (Len(Trim(Dir(var_1C, 0))) = False)
  loc_0044090F: If var_90 = 0 Then GoTo loc_0044094B
  loc_00440928: var_18 = FreeFile(10)
  loc_0044093E: Open var_1C For Output As #var_18 Len = -1
  loc_00440946: Close #var_18
  loc_0044094B: 'Referenced from: 0044090F
  loc_00440965: var_6C = "notepad " & var_1C
  loc_0044098D: GoTo loc_004409BA
  loc_004409B9: Exit Sub
  loc_004409BA: 'Referenced from: 0044098D
End Sub

Private Sub MnuFile_Manda_Click() '430367
  loc_004303D7: MnuFile_Ricevi.Enabled = False
  loc_004303DC: var_28 = eax
  loc_0043042D: MnuFile_Manda.Enabled = False
  loc_00430432: var_28 = eax
  loc_004304B0: SysMenus.mnuFileSend.Enabled = False
  loc_004304B5: var_28 = eax
  loc_00430533: SysMenus.mnuFileReceive.Enabled = False
  loc_00430538: var_28 = eax
  loc_0043057B: var_eax = call Proc_2_1_448F7A(, var_20, var_1C)
  loc_00430590: var_eax = Unknown_VTable_Call[eax+00000374h]
  loc_004305AD: SysMenus.mnuFileReceive.Enabled = True
  loc_004305B2: var_28 = eax
  loc_004305E6: var_eax = Unknown_VTable_Call[eax+00000370h]
  loc_00430603: SysMenus.mnuFileReceive.Enabled = True
  loc_00430608: var_28 = eax
  loc_00430686: SysMenus.mnuFileSend.Enabled = True
  loc_0043068B: var_28 = eax
  loc_00430709: SysMenus.mnuFileReceive.Enabled = True
  loc_0043070E: var_28 = eax
  loc_00430746: GoTo loc_00430759
  loc_00430758: Exit Sub
  loc_00430759: 'Referenced from: 00430746
End Sub

Private Sub mnuLanguage_Click() '4333EE
  loc_0043346B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00433470: var_58 = Unknown_VTable_Call[eax+00000040h]
  loc_004334A6: var_30 = mnuLanguage.Caption
  loc_004334AB: var_60 = var_30
  loc_004334F6: var_28 = "lng" & var_30 & ".ini"
  loc_0043352C: var_eax = call Proc_444AA5("Language", "INIfile", var_28)
  loc_00433542: var_24 = call Proc_444AA5("Language", "INIfile", var_28)
  loc_00433547: var_eax = call Proc_4519AF(edi, esi, ebx)
  loc_004335A0: var_eax = Unknown_VTable_Call[eax+0000004Ch]
  loc_004335A5: var_58 = Unknown_VTable_Call[eax+0000004Ch]
  loc_004335D7: var_68 = var_50 - 0001h
  loc_004335EE: GoTo loc_00433602
  loc_004335F0: 
  loc_004335F4: var_2C = var_2C + 1
  loc_004335FE: var_2C = var_2C
  loc_00433602: 'Referenced from: 004335EE
  loc_0043360A: If var_2C > 0 Then GoTo loc_004337F0
  loc_0043361A: If var_2C <> arg_C Then GoTo loc_00433708
  loc_00433683: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00433688: var_58 = Unknown_VTable_Call[eax+00000040h]
  loc_004336C2: mnuLanguage.Checked = True
  loc_004336C7: var_60 = eax
  loc_00433703: GoTo loc_004337EB
  loc_00433708: 'Referenced from: 0043361A
  loc_0043376B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00433770: var_58 = Unknown_VTable_Call[eax+00000040h]
  loc_004337AA: mnuLanguage.Checked = False
  loc_004337AF: var_60 = eax
  loc_004337EB: GoTo loc_004335F0
  loc_004337F0: 'Referenced from: 0043360A
  loc_004337FC: GoTo loc_00433823
  loc_00433822: Exit Sub
  loc_00433823: 'Referenced from: 004337FC
  loc_00433833: Exit Sub
  loc_0043383C: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0043384F: leaved
End Sub

Private Sub Settings_Change() '441040
  loc_004410B2: var_28 = Settings.Text
  loc_004410BA: var_44 = var_28
  loc_004410EE: var_eax = call Proc_444AA5("Serial", "Settings", var_28)
  loc_00441104: var_24 = call Proc_444AA5("Serial", "Settings", var_28)
  loc_00441125: GoTo loc_00441138
  loc_00441137: Exit Sub
  loc_00441138: 'Referenced from: 00441125
End Sub

Private Sub Port_Click() '440F20
  loc_00440F92: var_28 = Port.Text
  loc_00440F9A: var_44 = var_28
  loc_00440FCE: var_eax = call Proc_444AA5("Serial", "Port", var_28)
  loc_00440FE4: var_24 = call Proc_444AA5("Serial", "Port", var_28)
  loc_00441005: GoTo loc_00441018
  loc_00441017: Exit Sub
  loc_00441018: 'Referenced from: 00441005
End Sub

Private Sub Dir1_Change() '42902B
  Dim var_4C As DirListBox
  loc_0042908E: var_4C = var_30
  loc_004290B8: var_28 = Dir1.Path
  loc_004290C0: var_48 = var_28
  loc_004290F2: Dir1.Path = var_28
  loc_004290FA: var_50 = eax
  loc_00429162: var_28 = Dir1.Path
  loc_0042916A: var_48 = var_28
  loc_0042919E: var_eax = call Proc_444AA5("Directory", "LastDirectory", var_28)
  loc_004291B4: var_24 = call Proc_444AA5("Directory", "LastDirectory", var_28)
  loc_004291D5: GoTo loc_004291F2
  loc_004291F1: Exit Sub
  loc_004291F2: 'Referenced from: 004291D5
End Sub

Private Sub Dir1_OLEDragOver(Data As Empty, Effect As Long, Button As Integer, Shift As Integer, X As Single, Y As Single, State As Integer) '42A22F
  Dim var_D0 As DirListBox
  loc_0042A285: On Error Resume Next
  loc_0042A290: If Effect <> 0 Then GoTo loc_0042A297
  loc_0042A292: GoTo loc_0042AF26
  loc_0042A297: 'Referenced from: 0042A290
  loc_0042A2D2: var_D4 = Dir1.FontSize
  loc_0042A3B6: var_eax = Unknown_VTable_Call[eax+000002E0h]
  loc_0042A3BE: var_DC = Unknown_VTable_Call[eax+000002E0h]
  loc_0042A42D: var_E0 = eax
  loc_0042A4A1: var_eax = Unknown_VTable_Call[eax+000002E0h]
  loc_0042A4A9: var_E4 = Unknown_VTable_Call[eax+000002E0h]
  loc_0042A4FB: If var_466000 <> 0 Then GoTo loc_0042A501
  loc_0042A4FD: fdivp st1
  loc_0042A4FF: GoTo loc_0042A50A
  loc_0042A501: 'Referenced from: 0042A4FB
  loc_0042A504: call _adj_fdiv_r(var_E4, var_E0, 00905A4D, var_8C, var_88, var_84, var_80, var_A8, var_A4, var_A0, 00000001h, @stk@FFC8, var_7C)
  loc_0042A50A: 'Referenced from: 0042A4FF
  loc_0042A519: var_28 = CInt()
  loc_0042A558: var_C0 = Dir1.TopIndex
  loc_0042A560: var_D4 = var_C0
  loc_0042A59D: var_28 = var_28 + var_C0
  loc_0042A5AA: var_28 = var_28
  loc_0042A5E6: var_44 = Dir1.Path
  loc_0042A5EE: var_D4 = var_44
  loc_0042A63D: var_24 = var_44
  loc_0042A64F: 
  loc_0042A667: var_2C = InStr(1, var_24, var_004079C0, 0)
  loc_0042A670: If var_2C <= 0 Then GoTo loc_0042A837
  loc_0042A68C: ReDim Preserve var_3C(0 To var_30)
  loc_0042A699: If var_30 <= 0 Then GoTo loc_0042A75D
  loc_0042A6A3: var_30 = var_30 - 0001h
  loc_0042A6C5: var_64 = var_30 & var_004079C0
  loc_0042A6D2: var_84 = var_24
  loc_0042A6E6: var_2C = var_2C - 0001h
  loc_0042A738: var_30 = var_30 & var_004079C0 & Left(var_24, var_2C)
  loc_0042A75B: GoTo loc_0042A7CD
  loc_0042A75D: 'Referenced from: 0042A699
  loc_0042A760: var_84 = var_24
  loc_0042A774: var_2C = var_2C - 0001h
  loc_0042A7B8: var_30 = Left(var_24, var_2C)
  loc_0042A7CD: 'Referenced from: 0042A75B
  loc_0042A7D0: var_84 = var_24
  loc_0042A7EC: Len(var_24) = Len(var_24) - var_2C
  loc_0042A813: var_24 = Right(var_24, Len(var_24))
  loc_0042A824: var_30 = var_30 + 0001h
  loc_0042A82E: var_30 = var_30
  loc_0042A832: GoTo loc_0042A908
  loc_0042A837: 'Referenced from: 0042A670
  loc_0042A841: If Len(var_24) <= 0 Then GoTo loc_0042A906
  loc_0042A85D: ReDim Preserve var_3C(0 To var_30)
  loc_0042A86A: If var_30 <= 0 Then GoTo loc_0042A8DB
  loc_0042A8C2: var_30 = var_30 - 0001h - 0001h & var_004079C0 & var_24
  loc_0042A8D9: GoTo loc_0042A8F4
  loc_0042A8DB: 'Referenced from: 0042A86A
  loc_0042A8EF: var_30 = var_24
  loc_0042A8F4: 'Referenced from: 0042A8D9
  loc_0042A8F8: var_30 = var_30 + 0001h
  loc_0042A902: var_30 = var_30
  loc_0042A906: 'Referenced from: 0042A841
  loc_0042A906: GoTo loc_0042A90D
  loc_0042A908: 'Referenced from: 0042A832
  loc_0042A908: GoTo loc_0042A64F
  loc_0042A90D: 'Referenced from: 0042A906
  loc_0042A940: var_C0 = Dir1.ListCount
  loc_0042A948: var_D4 = var_C0
  loc_0042A992: var_EC = var_C0 - 0001h
  loc_0042A9AF: GoTo loc_0042A9C6
  loc_0042A9B1: 
  loc_0042A9B5: var_38 = var_38 + 1
  loc_0042A9C2: var_38 = var_38
  loc_0042A9C6: 'Referenced from: 0042A9AF
  loc_0042A9D1: If var_38 > 0 Then GoTo loc_0042AAA9
  loc_0042A9ED: ReDim Preserve var_3C(0 To var_30)
  loc_0042AA28: var_44 = Dir1.List(var_38)
  loc_0042AA30: var_D4 = var_44
  loc_0042AA7D: var_30 = var_44
  loc_0042AA96: var_30 = var_30 + 0001h
  loc_0042AAA0: var_30 = var_30
  loc_0042AAA4: GoTo loc_0042A9B1
  loc_0042AAA9: 'Referenced from: 0042A9D1
  loc_0042AAB1: If var_28 < 0 Then GoTo loc_0042AABE
  loc_0042AAB9: GoTo loc_0042AF26
  loc_0042AABE: 'Referenced from: 0042AAB1
  loc_0042AADB: var_eax = Unknown_VTable_Call[eax+0000002Ch]
  loc_0042AAE0: var_D4 = Unknown_VTable_Call[eax+0000002Ch]
  loc_0042AB34: var_eax = Unknown_VTable_Call[eax+00000020h]
  loc_0042AB39: var_DC = Unknown_VTable_Call[eax+00000020h]
  loc_0042AB90: ReDim var_20(0 To var_C4 - 00000001h)
  loc_0042ABC9: var_eax = Unknown_VTable_Call[eax+00000028h]
  loc_0042ABCE: var_D4 = Unknown_VTable_Call[eax+00000028h]
  loc_0042AC0D: If var_C0 = 0 Then GoTo loc_0042AF11
  loc_0042AC13: 
  loc_0042AC16: var_34 = var_34 + 00000001h
  loc_0042AC1F: var_34 = var_34
  loc_0042AC3F: var_eax = Unknown_VTable_Call[eax+0000002Ch]
  loc_0042AC44: var_D4 = Unknown_VTable_Call[eax+0000002Ch]
  loc_0042AC98: var_eax = Unknown_VTable_Call[eax+0000001Ch]
  loc_0042AC9D: var_DC = Unknown_VTable_Call[eax+0000001Ch]
  loc_0042ACD9: var_34 = var_34 - 00000001h
  loc_0042ACEF: var_34 = var_44
  loc_0042AD07: var_34 = var_34 - 00000001h
  loc_0042AD1E: var_24 = eax
  loc_0042AD3B: var_2C = InStrRev(var_24, var_004079C0, -1, 0)
  loc_0042AD42: var_84 = var_24
  loc_0042AD82: var_24 = Left(var_24, var_2C - 0001h - 0001h)
  loc_0042AD92: var_84 = var_24
  loc_0042ADCB: var_94 = var_28
  loc_0042AE01: var_D0 = (Ucase(var_24) = Ucase(var_28))
  loc_0042AE23: If var_D0 = 0 Then GoTo loc_0042AE30
  loc_0042AE2B: GoTo loc_0042AF26
  loc_0042AE30: 'Referenced from: 0042AE23
  loc_0042AE4D: var_eax = Unknown_VTable_Call[eax+0000002Ch]
  loc_0042AE52: var_D4 = Unknown_VTable_Call[eax+0000002Ch]
  loc_0042AEA6: var_eax = Unknown_VTable_Call[eax+00000020h]
  loc_0042AEAB: var_DC = Unknown_VTable_Call[eax+00000020h]
  loc_0042AEEC: setl cl
  loc_0042AF09: If var_E0 <> 0 Then GoTo loc_0042AC13
  loc_0042AF0F: GoTo loc_0042AF19
  loc_0042AF11: 'Referenced from: 0042AC0D
  loc_0042AF17: GoTo loc_0042AF26
  loc_0042AF19: 'Referenced from: 0042AF0F
  loc_0042AF26: 'Referenced from: 0042A292
  loc_0042AF26: Exit Sub
  loc_0042AF31: GoTo loc_0042AF6D
  loc_0042AF6C: Exit Sub
  loc_0042AF6D: 'Referenced from: 0042AF31
  loc_0042AF8B: Exit Sub
  loc_0042AF94: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0042AFA7: leaved
End Sub

Private Sub Dir1_OLEDragDrop(Data As Empty, Effect As Long, Button As Integer, Shift As Integer, X As Single, Y As Single) '42921A
  Dim var_E0 As Variant
  loc_004292A2: var_E4 = Dir1.FontSize
  loc_00429386: var_eax = Unknown_VTable_Call[eax+000002E0h]
  loc_0042938E: var_EC = Unknown_VTable_Call[eax+000002E0h]
  loc_004293FD: var_F0 = eax
  loc_00429471: var_eax = Unknown_VTable_Call[eax+000002E0h]
  loc_00429479: var_F4 = Unknown_VTable_Call[eax+000002E0h]
  loc_004294CB: If var_466000 <> 0 Then GoTo loc_004294D1
  loc_004294CD: fdivp st1
  loc_004294CF: GoTo loc_004294DA
  loc_004294D1: 'Referenced from: 004294CB
  loc_004294D4: call _adj_fdiv_r(var_F4, var_F0, 00905A4D, var_9C, var_98, var_94, var_90, var_B8, var_B4, var_B0, @stk@FFD4, var_8C, ebx)
  loc_004294DA: 'Referenced from: 004294CF
  loc_004294E9: var_30 = CInt()
  loc_00429528: var_D0 = Dir1.TopIndex
  loc_00429530: var_E4 = var_D0
  loc_0042956D: var_30 = var_30 + var_D0
  loc_0042957A: var_30 = var_30
  loc_004295B6: var_54 = Dir1.Path
  loc_004295BE: var_E4 = var_54
  loc_0042960D: var_1C = var_54
  loc_0042961F: 
  loc_00429637: var_34 = InStr(1, var_1C, var_004079C0, 0)
  loc_00429640: If var_34 <= 0 Then GoTo loc_0042980D
  loc_0042965C: ReDim Preserve var_48(0 To var_38)
  loc_00429669: If var_38 <= 0 Then GoTo loc_00429733
  loc_00429673: var_38 = var_38 - 0001h
  loc_00429695: var_74 = var_38 & var_004079C0
  loc_004296A2: var_94 = var_1C
  loc_004296B6: var_34 = var_34 - 0001h
  loc_0042970B: var_38 = var_38 & var_004079C0 & Left(var_1C, var_34)
  loc_00429731: GoTo loc_004297A3
  loc_00429733: 'Referenced from: 00429669
  loc_00429736: var_94 = var_1C
  loc_0042974A: var_34 = var_34 - 0001h
  loc_0042978E: var_38 = Left(var_1C, var_34)
  loc_004297A3: 'Referenced from: 00429731
  loc_004297A6: var_94 = var_1C
  loc_004297C2: Len(var_1C) = Len(var_1C) - var_34
  loc_004297E9: var_1C = Right(var_1C, Len(var_1C))
  loc_004297FA: var_38 = var_38 + 0001h
  loc_00429804: var_38 = var_38
  loc_00429808: GoTo loc_004298DE
  loc_0042980D: 'Referenced from: 00429640
  loc_00429817: If Len(var_1C) <= 0 Then GoTo loc_004298DC
  loc_00429833: ReDim Preserve var_48(0 To var_38)
  loc_00429840: If var_38 <= 0 Then GoTo loc_004298B1
  loc_00429898: var_38 = var_38 - 0001h - 0001h & var_004079C0 & var_1C
  loc_004298AF: GoTo loc_004298CA
  loc_004298B1: 'Referenced from: 00429840
  loc_004298C5: var_38 = var_1C
  loc_004298CA: 'Referenced from: 004298AF
  loc_004298CE: var_38 = var_38 + 0001h
  loc_004298D8: var_38 = var_38
  loc_004298DC: 'Referenced from: 00429817
  loc_004298DC: GoTo loc_004298E3
  loc_004298DE: 'Referenced from: 00429808
  loc_004298DE: GoTo loc_0042961F
  loc_004298E3: 'Referenced from: 004298DC
  loc_00429916: var_D0 = Dir1.ListCount
  loc_0042991E: var_E4 = var_D0
  loc_00429968: var_FC = var_D0 - 0001h
  loc_00429985: GoTo loc_0042999C
  loc_00429987: 
  loc_0042998B: var_40 = var_40 + 1
  loc_00429998: var_40 = var_40
  loc_0042999C: 'Referenced from: 00429985
  loc_004299A7: If var_40 > 0 Then GoTo loc_00429A7F
  loc_004299C3: ReDim Preserve var_48(0 To var_38)
  loc_004299FE: var_54 = Dir1.List(var_40)
  loc_00429A06: var_E4 = var_54
  loc_00429A53: var_38 = var_54
  loc_00429A6C: var_38 = var_38 + 0001h
  loc_00429A76: var_38 = var_38
  loc_00429A7A: GoTo loc_00429987
  loc_00429A7F: 'Referenced from: 004299A7
  loc_00429A9C: var_eax = Unknown_VTable_Call[eax+0000002Ch]
  loc_00429AA1: var_E4 = Unknown_VTable_Call[eax+0000002Ch]
  loc_00429AF5: var_eax = Unknown_VTable_Call[eax+00000020h]
  loc_00429AFA: var_EC = Unknown_VTable_Call[eax+00000020h]
  loc_00429B51: ReDim var_18(0 To var_D4 - 00000001h)
  loc_00429B8A: var_eax = Unknown_VTable_Call[eax+00000028h]
  loc_00429B8F: var_E4 = Unknown_VTable_Call[eax+00000028h]
  loc_00429BCE: If var_D0 = 0 Then GoTo loc_00429ECA
  loc_00429BD4: 
  loc_00429BD7: var_3C = var_3C + 00000001h
  loc_00429BE0: var_3C = var_3C
  loc_00429C00: var_eax = Unknown_VTable_Call[eax+0000002Ch]
  loc_00429C05: var_E4 = Unknown_VTable_Call[eax+0000002Ch]
  loc_00429C59: var_eax = Unknown_VTable_Call[eax+0000001Ch]
  loc_00429C5E: var_EC = Unknown_VTable_Call[eax+0000001Ch]
  loc_00429C9A: var_3C = var_3C - 00000001h
  loc_00429CB0: var_3C = var_54
  loc_00429CC8: var_3C = var_3C - 00000001h
  loc_00429CDF: var_1C = eax
  loc_00429CFC: var_34 = InStrRev(var_1C, var_004079C0, -1, 0)
  loc_00429D03: var_94 = var_1C
  loc_00429D43: var_1C = Left(var_1C, var_34 - 0001h - 0001h)
  loc_00429D53: var_94 = var_1C
  loc_00429D8C: var_A4 = var_30
  loc_00429DC2: var_E0 = (Ucase(var_1C) = Ucase(var_30))
  loc_00429DE4: If var_E0 = 0 Then GoTo loc_00429DEB
  loc_00429DE6: GoTo loc_0042A180
  loc_00429DEB: 'Referenced from: 00429DE4
  loc_00429E08: var_eax = Unknown_VTable_Call[eax+0000002Ch]
  loc_00429E0D: var_E4 = Unknown_VTable_Call[eax+0000002Ch]
  loc_00429E61: var_eax = Unknown_VTable_Call[eax+00000020h]
  loc_00429E66: var_EC = Unknown_VTable_Call[eax+00000020h]
  loc_00429EA7: setl cl
  loc_00429EC4: If var_F0 <> 0 Then GoTo loc_00429BD4
  loc_00429ECA: 'Referenced from: 00429BCE
  loc_00429ED1: If Shift <> 1 Then GoTo loc_00429FB9
  loc_00429EEB: var_E0 = Dir1.BackColor
  loc_00429F38: var_94 = var_18
  loc_00429F71: var_eax = call Proc_4439DF(var_9C, var_30, var_50)
  loc_00429FA7: var_2C = call Proc_4439DF(var_9C, var_30, var_50)
  loc_00429FB4: GoTo loc_0042A096
  loc_00429FB9: 'Referenced from: 00429ED1
  loc_00429FCD: var_E0 = Dir1.BackColor
  loc_0042A01A: var_94 = var_18
  loc_0042A053: var_eax = call Proc_4428F1(var_9C, var_30, var_50)
  loc_0042A089: var_2C = call Proc_4428F1(var_9C, var_30, var_50)
  loc_0042A096: 'Referenced from: 00429FB4
  loc_0042A0C2: var_eax = Dir1.Refresh
  loc_0042A0CA: var_E4 = Dir1.Refresh
  loc_0042A137: var_eax = File1.Refresh
  loc_0042A13F: var_E4 = File1.Refresh
  loc_0042A18D: GoTo loc_0042A1CC
  loc_0042A1CB: Exit Sub
  loc_0042A1CC: 'Referenced from: 0042A18D
  loc_0042A205: Exit Sub
  loc_0042A20E: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0042A221: leaved
End Sub

Private Sub MnuFile_Ricevi_Click() '430779
  loc_004307E9: MnuFile_Ricevi.Enabled = False
  loc_004307EE: var_24 = eax
  loc_0043083F: MnuFile_Manda.Enabled = False
  loc_00430844: var_24 = eax
  loc_004308C2: SysMenus.mnuFileSend.Enabled = False
  loc_004308C7: var_24 = eax
  loc_00430945: SysMenus.mnuFileReceive.Enabled = False
  loc_0043094A: var_24 = eax
  loc_00430984: var_eax = call Proc_2_2_44C3EC(, var_1C, )
  loc_00430999: var_eax = Unknown_VTable_Call[eax+00000374h]
  loc_004309B6: SysMenus.mnuFileReceive.Enabled = True
  loc_004309BB: var_24 = eax
  loc_004309EF: var_eax = Unknown_VTable_Call[eax+00000370h]
  loc_00430A0C: SysMenus.mnuFileReceive.Enabled = True
  loc_00430A11: var_24 = eax
  loc_00430A8F: SysMenus.mnuFileSend.Enabled = True
  loc_00430A94: var_24 = eax
  loc_00430B12: SysMenus.mnuFileReceive.Enabled = True
  loc_00430B17: var_24 = eax
  loc_00430B4F: GoTo loc_00430B62
  loc_00430B61: Exit Sub
  loc_00430B62: 'Referenced from: 00430B4F
End Sub

Private Sub CharDelay_Change() '428B69
  loc_00428BDB: var_28 = CharDelay.Text
  loc_00428BE3: var_44 = var_28
  loc_00428C17: var_eax = call Proc_444AA5("Serial", "CharDelay", var_28)
  loc_00428C2D: var_24 = call Proc_444AA5("Serial", "CharDelay", var_28)
  loc_00428C4E: GoTo loc_00428C61
  loc_00428C60: Exit Sub
  loc_00428C61: 'Referenced from: 00428C4E
End Sub

Private Sub CharDelay_LostFocus() '428C89
  loc_00428CFB: var_18 = CharDelay.Text
  loc_00428D03: var_64 = var_18
  loc_00428D2D: var_74 = var_18
  loc_00428D37: var_24 = var_74
  loc_00428D4E: var_54 = vbNullString
  loc_00428D69: var_68 = (Trim(var_74) = vbNullString)
  loc_00428D8D: If var_68 = 0 Then GoTo loc_00428DEE
  loc_00428DB7: CharDelay.Text = var_00407698
  loc_00428DBF: var_64 = eax
  loc_00428DFA: GoTo loc_00428E23
  loc_00428E22: Exit Sub
  loc_00428E23: 'Referenced from: 00428DFA
End Sub

Private Sub FileFilter_LostFocus() '42F355
  Dim var_8C As Variant
  loc_0042F3B9: On Error Resume Next
  loc_0042F3DD: var_8C = var_40
  loc_0042F413: var_34 = FileFilter.Text
  loc_0042F41B: var_88 = var_34
  loc_0042F465: FileFilter.FontBold = var_34
  loc_0042F46D: var_90 = eax
  loc_0042F4DF: var_8C = var_40
  loc_0042F515: var_34 = File1.Path
  loc_0042F51D: var_88 = var_34
  loc_0042F567: File1.Path = var_34
  loc_0042F56F: var_90 = eax
  loc_0042F5F9: var_34 = File1.Path
  loc_0042F601: var_88 = var_34
  loc_0042F65B: var_A8 = var_34
  loc_0042F66B: var_48 = var_A8
  loc_0042F6BC: Drive1.Drive = CStr(Left(var_A8, 1) & &H407B50)
  loc_0042F6C4: var_90 = eax
  loc_0042F764: var_34 = File1.Pattern
  loc_0042F76C: var_88 = var_34
  loc_0042F7B2: var_eax = call Proc_444AA5("Directory", "FileFilter", var_34)
  loc_0042F7C8: var_30 = call Proc_444AA5("Directory", "FileFilter", var_34)
  loc_0042F7E6: On Error Resume Next
  loc_0042F7F7: GoTo loc_0042F834
  loc_0042F833: Exit Sub
  loc_0042F834: 'Referenced from: 0042F7F7
End Sub

Private Sub File1_DblClick() '42B43B
  Dim var_44 As FileListBox
  loc_0042B4DA: var_34 = File1.ListCount
  loc_0042B4E2: var_40 = var_34
  loc_0042B50D: var_34 = var_34 - 0001h
  loc_0042B517: var_50 = var_34
  loc_0042B52E: GoTo loc_0042B542
  loc_0042B530: 
  loc_0042B534: var_1C = var_1C + 1
  loc_0042B53E: var_1C = var_1C
  loc_0042B542: 'Referenced from: 0042B52E
  loc_0042B54A: If var_1C > 0 Then GoTo loc_0042B8A3
  loc_0042B5A7: var_1C = File1.Selected
  loc_0042B5AF: var_40 = var_1C
  loc_0042B5DA: var_44 = var_34
  loc_0042B5EC: If var_44 = 0 Then GoTo loc_0042B89E
  loc_0042B646: var_20 = File1.Path
  loc_0042B64E: var_40 = var_20
  loc_0042B6CC: var_24 = File1.List(var_1C)
  loc_0042B6D4: var_48 = var_24
  loc_0042B720: var_18 = var_20 & var_004079C0 & var_24
  loc_0042B789: var_38 = File1.BackColor
  loc_0042B78E: var_40 = var_38
  loc_0042B812: var_20 = File1.Path
  loc_0042B81A: var_48 = var_20
  loc_0042B86A: var_eax = ShellExecute(var_38, 0, var_18, 0, var_20, 1)
  loc_0042B87B: var_ret_3 = var_24
  loc_0042B89E: 'Referenced from: 0042B5EC
  loc_0042B89E: GoTo loc_0042B530
  loc_0042B8A3: 'Referenced from: 0042B54A
  loc_0042B8AF: GoTo loc_0042B8DA
  loc_0042B8D9: Exit Sub
  loc_0042B8DA: 'Referenced from: 0042B8AF
  loc_0042B8E2: Exit Sub
  loc_0042B8EB: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0042B8FE: leaved
End Sub

Private Sub File1_GotFocus() '42B907
  loc_0042B981: var_30 = File1.ListCount
  loc_0042B9AF: setz al
  loc_0042B9C6: If var_34 = 0 Then GoTo loc_0042B9CD
  loc_0042B9C8: GoTo loc_0042BCD4
  loc_0042B9CD: 'Referenced from: 0042B9C6
  loc_0042B9F4: var_28 = File1.ListCount
  loc_0042B9FC: var_30 = File1.ListCount
  loc_0042BA53: ReDim var_20(0 To var_28 - 0001h)
  loc_0042BA82: var_28 = File1.ListCount
  loc_0042BA8A: var_30 = File1.ListCount
  loc_0042BABF: var_3C = var_28 - 0001h
  loc_0042BAD6: GoTo loc_0042BAEA
  loc_0042BAD8: 
  loc_0042BADC: var_1C = var_1C + 1
  loc_0042BAE6: var_1C = var_1C
  loc_0042BAEA: 'Referenced from: 0042BAD6
  loc_0042BAF2: If var_1C > 0 Then GoTo loc_0042BB6E
  loc_0042BB1E: var_1C = File1.Selected
  loc_0042BB26: var_30 = var_1C
  loc_0042BB69: GoTo loc_0042BAD8
  loc_0042BB6E: 'Referenced from: 0042BAF2
  loc_0042BB91: var_eax = File1.Refresh
  loc_0042BB99: var_30 = File1.Refresh
  loc_0042BBEF: var_28 = File1.ListCount
  loc_0042BBF7: var_30 = File1.ListCount
  loc_0042BC2C: var_44 = var_28 - 0001h
  loc_0042BC43: GoTo loc_0042BC57
  loc_0042BC45: 
  loc_0042BC49: var_1C = var_1C + 1
  loc_0042BC53: var_1C = var_1C
  loc_0042BC57: 'Referenced from: 0042BC43
  loc_0042BC5F: If var_1C > 0 Then GoTo loc_0042BCD4
  loc_0042BC98: File1.Selected = var_1C
  loc_0042BCA0: var_30 = eax
  loc_0042BCCF: GoTo loc_0042BC45
  loc_0042BCD4: 'Referenced from: 0042B9C8
  loc_0042BCE0: GoTo loc_0042BCEB
  loc_0042BCEA: Exit Sub
  loc_0042BCEB: 'Referenced from: 0042BCE0
  loc_0042BCF6: Exit Sub
  loc_0042BCFF: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0042BD12: leaved
End Sub

Private Sub File1_KeyPress(KeyAscii As Integer) '42BD1B
  Dim var_3C As FileListBox
  Dim var_44 As FileListBox
  Dim var_40 As FileListBox
  loc_0042BD6D: If KeyAscii <> 13 Then GoTo loc_0042C154
  loc_0042BDC7: var_34 = File1.ListCount
  loc_0042BDCF: var_40 = var_34
  loc_0042BDFA: var_34 = var_34 - 0001h
  loc_0042BE04: var_50 = var_34
  loc_0042BE1B: GoTo loc_0042BE2F
  loc_0042BE1D: 
  loc_0042BE21: var_1C = var_1C + 1
  loc_0042BE2B: var_1C = var_1C
  loc_0042BE2F: 'Referenced from: 0042BE1B
  loc_0042BE37: If var_1C > 0 Then GoTo loc_0042C154
  loc_0042BE94: var_1C = File1.Selected
  loc_0042BE9C: var_40 = var_1C
  loc_0042BEC7: var_44 = var_34
  loc_0042BED9: If var_44 = 0 Then GoTo loc_0042C14F
  loc_0042BF33: var_20 = File1.Path
  loc_0042BF3B: var_40 = var_20
  loc_0042BFB9: var_24 = File1.List(var_1C)
  loc_0042BFC1: var_48 = var_24
  loc_0042C00D: var_18 = var_20 & var_004079C0 & var_24
  loc_0042C046: var_38 = File1.BackColor
  loc_0042C04B: var_3C = var_38
  loc_0042C0C3: var_20 = File1.Path
  loc_0042C0CB: var_44 = var_20
  loc_0042C11B: var_eax = ShellExecute(var_38, 0, var_18, 0, var_20, 1)
  loc_0042C12C: var_ret_3 = var_24
  loc_0042C14F: 'Referenced from: 0042BED9
  loc_0042C14F: GoTo loc_0042BE1D
  loc_0042C154: 'Referenced from: 0042BD6D
  loc_0042C160: GoTo loc_0042C18B
  loc_0042C18A: Exit Sub
  loc_0042C18B: 'Referenced from: 0042C160
  loc_0042C193: Exit Sub
  loc_0042C19C: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0042C1AF: leaved
End Sub

Private Sub File1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '42C1B8
  Dim var_9C As Variant
  loc_0042C229: If eax And 2 = 0 Then GoTo loc_0042DECD
  loc_0042C238: On Error Resume Next
  loc_0042C27F: var_A0 = File1.FontSize
  loc_0042C357: var_eax = Unknown_VTable_Call[eax+000002E0h]
  loc_0042C35F: var_A8 = Unknown_VTable_Call[eax+000002E0h]
  loc_0042C3CE: var_AC = eax
  loc_0042C430: var_eax = Unknown_VTable_Call[eax+000002E0h]
  loc_0042C438: var_B0 = Unknown_VTable_Call[eax+000002E0h]
  loc_0042C48A: If var_466000 <> 0 Then GoTo loc_0042C490
  loc_0042C48C: fdivp st1
  loc_0042C48E: GoTo loc_0042C499
  loc_0042C490: 'Referenced from: 0042C48A
  loc_0042C493: call _adj_fdiv_r(var_B0, var_AC, 00905A4D, var_58, var_54, var_50, var_4C, var_74, var_70, var_6C, FFFFFFFFh, @stk@FFC4, var_48)
  loc_0042C499: 'Referenced from: 0042C48E
  loc_0042C4A8: var_24 = CInt()
  loc_0042C4EE: var_8C = File1.TopIndex
  loc_0042C4F6: var_A0 = var_8C
  loc_0042C533: var_24 = var_24 + var_8C
  loc_0042C540: var_24 = var_24
  loc_0042C586: var_8C = File1.ListCount
  loc_0042C58E: var_A0 = var_8C
  loc_0042C5D1: setg al
  loc_0042C5EE: If var_A4 = 0 Then GoTo loc_0042C879
  loc_0042C631: var_24 = File1.Selected
  loc_0042C639: var_A0 = var_24
  loc_0042C67C: var_A4 = Not (var_8C)
  loc_0042C694: If var_A4 = 0 Then GoTo loc_0042C879
  loc_0042C6D4: var_8C = File1.ListCount
  loc_0042C6DC: var_A0 = var_8C
  loc_0042C726: var_B8 = var_8C - 0001h
  loc_0042C743: GoTo loc_0042C75A
  loc_0042C745: 
  loc_0042C749: var_2C = var_2C + 1
  loc_0042C756: var_2C = var_2C
  loc_0042C75A: 'Referenced from: 0042C743
  loc_0042C765: If var_2C > 0 Then GoTo loc_0042C7F8
  loc_0042C7A3: File1.Selected = var_2C
  loc_0042C7AB: var_A0 = eax
  loc_0042C7F3: GoTo loc_0042C745
  loc_0042C7F8: 'Referenced from: 0042C765
  loc_0042C830: File1.Selected = var_24
  loc_0042C838: var_A0 = eax
  loc_0042C882: On Error Resume Next
  loc_0042C8D5: var_A0 = File1.ListCount
  loc_0042C918: setg al
  loc_0042C935: If var_A4 = 0 Then GoTo loc_0042CAD0
  loc_0042C975: var_8C = File1.ListCount
  loc_0042C97D: var_A0 = File1.ListCount
  loc_0042C9BD: var_8C = var_8C - 0001h
  loc_0042C9C7: var_C0 = var_8C
  loc_0042C9E4: GoTo loc_0042C9FB
  loc_0042C9E6: 
  loc_0042C9EA: var_30 = var_30 + 1
  loc_0042C9F7: var_30 = var_30
  loc_0042C9FB: 'Referenced from: 0042C9E4
  loc_0042CA06: If var_30 > 0 Then GoTo loc_0042CAD0
  loc_0042CA51: var_A0 = File1.Selected
  loc_0042CA91: var_A4 = var_8C
  loc_0042CAA9: If var_A4 = 0 Then GoTo loc_0042CAC4
  loc_0042CAB6: var_28 = var_28 + 0001h
  loc_0042CAC0: var_28 = var_28
  loc_0042CAC4: 'Referenced from: 0042CAA9
  loc_0042CACB: GoTo loc_0042C9E6
  loc_0042CAD0: 'Referenced from: 0042C935
  loc_0042CB3E: SysMenus.mnuFileSend.Enabled = True
  loc_0042CB43: var_A0 = eax
  loc_0042CBEF: SysMenus.mnuFileReceive.Enabled = True
  loc_0042CBF4: var_A0 = eax
  loc_0042CCA0: SysMenus.mnuFileOpen.Enabled = True
  loc_0042CCA5: var_A0 = eax
  loc_0042CD51: SysMenus.mnuFileDelete.Enabled = True
  loc_0042CD56: var_A0 = eax
  loc_0042CE02: SysMenus.mnuFileNUMsepare.Enabled = True
  loc_0042CE07: var_A0 = eax
  loc_0042CEB3: SysMenus.mnuFileCortar.Enabled = True
  loc_0042CEB8: var_A0 = eax
  loc_0042CF64: SysMenus.mnuFileCopiar.Enabled = True
  loc_0042CF69: var_A0 = eax
  loc_0042D015: SysMenus.mnuFileProperties.Enabled = True
  loc_0042D01A: var_A0 = eax
  loc_0042D0C6: SysMenus.mnuFileRename.Enabled = True
  loc_0042D0CB: var_A0 = eax
  loc_0042D151: var_eax = Unknown_VTable_Call[ecx+00000390h]
  loc_0042D17C: var_8C = SysMenus.mnuFileRename.Checked
  loc_0042D181: var_A0 = var_8C
  loc_0042D1BE: var_A4 = var_8C
  loc_0042D1D6: If var_A4 = 0 Then GoTo loc_0042D343
  loc_0042D24A: SysMenus.mnuFileReceive.Enabled = False
  loc_0042D24F: var_A0 = eax
  loc_0042D2FB: SysMenus.mnuFileSend.Enabled = False
  loc_0042D300: var_A0 = eax
  loc_0042D33E: GoTo loc_0042D4A5
  loc_0042D343: 'Referenced from: 0042D1D6
  loc_0042D3B1: SysMenus.mnuFileReceive.Enabled = True
  loc_0042D3B6: var_A0 = eax
  loc_0042D462: SysMenus.mnuFileSend.Enabled = True
  loc_0042D467: var_A0 = eax
  loc_0042D4B2: If var_28 <> 0 Then GoTo loc_0042DAF6
  loc_0042D526: SysMenus.mnuFileSend.Enabled = False
  loc_0042D52B: var_A0 = eax
  loc_0042D5D7: SysMenus.mnuFileReceive.Enabled = False
  loc_0042D5DC: var_A0 = eax
  loc_0042D688: SysMenus.mnuFileOpen.Enabled = False
  loc_0042D68D: var_A0 = eax
  loc_0042D739: SysMenus.mnuFileDelete.Enabled = False
  loc_0042D73E: var_A0 = eax
  loc_0042D7EA: SysMenus.mnuFileNUMsepare.Enabled = False
  loc_0042D7EF: var_A0 = eax
  loc_0042D89B: SysMenus.mnuFileCortar.Enabled = False
  loc_0042D8A0: var_A0 = eax
  loc_0042D94C: SysMenus.mnuFileCopiar.Enabled = False
  loc_0042D951: var_A0 = eax
  loc_0042D9FD: SysMenus.mnuFileProperties.Enabled = False
  loc_0042DA02: var_A0 = eax
  loc_0042DAAE: SysMenus.mnuFileRename.Enabled = False
  loc_0042DAB3: var_A0 = eax
  loc_0042DAF1: GoTo loc_0042DD1B
  loc_0042DAF6: 'Referenced from: 0042D4B2
  loc_0042DB02: If var_28 <= 1 Then GoTo loc_0042DD1B
  loc_0042DB76: SysMenus.mnuFileReceive.Enabled = False
  loc_0042DB7B: var_A0 = eax
  loc_0042DC27: SysMenus.mnuFileNUMsepare.Enabled = False
  loc_0042DC2C: var_A0 = eax
  loc_0042DCD8: SysMenus.mnuFileRename.Enabled = False
  loc_0042DCDD: var_A0 = eax
  loc_0042DDC9: var_40 = eax
  loc_0042DE00: var_D8 = var_38
  loc_0042DE66: var_eax = Unknown_VTable_Call[eax+000002BCh]
  loc_0042DE6E: var_9C = Unknown_VTable_Call[eax+000002BCh]
  loc_0042DECD: 'Referenced from: 0042C229
  loc_0042DEDA: GoTo loc_0042DEF7
  loc_0042DEF6: Exit Sub
  loc_0042DEF7: 'Referenced from: 0042DEDA
  loc_0042DEF7: Exit Sub
  loc_0042DF00: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0042DF13: leaved
End Sub

Private Sub File1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '42DF21
  loc_0042DF7B: If eax And 1 = 0 Then GoTo loc_0042E04D
  loc_0042DF8A: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_0042E04D
  loc_0042DFBC: File1.OLEDragMode = 00000001h
  loc_0042DFC4: var_20 = eax
  loc_0042E016: var_eax = File1.OLEDrag
  loc_0042E01E: var_20 = File1.OLEDrag
  loc_0042E059: GoTo loc_0042E064
  loc_0042E063: Exit Sub
  loc_0042E064: 'Referenced from: 0042E059
End Sub

Private Sub File1_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '42E084
  loc_0042E0FA: File1.OLEDragMode = ecx
  loc_0042E102: var_20 = eax
  loc_0042E13D: GoTo loc_0042E148
  loc_0042E147: Exit Sub
  loc_0042E148: 'Referenced from: 0042E13D
End Sub

Private Sub File1_PathChange() '42F0A3
  Dim var_2C As FileListBox
  loc_0042F106: var_2C = var_20
  loc_0042F130: var_18 = File1.Pattern
  loc_0042F138: var_28 = var_18
  loc_0042F16A: File1.TabIndex = var_18
  loc_0042F172: var_30 = eax
  loc_0042F1BF: GoTo loc_0042F1DC
  loc_0042F1DB: Exit Sub
  loc_0042F1DC: 'Referenced from: 0042F1BF
End Sub

Private Sub File1_PatternChange() '42F1FC
  Dim var_2C As FileListBox
  loc_0042F25F: var_2C = var_20
  loc_0042F289: var_18 = File1.Pattern
  loc_0042F291: var_28 = var_18
  loc_0042F2C3: File1.TabIndex = var_18
  loc_0042F2CB: var_30 = eax
  loc_0042F318: GoTo loc_0042F335
  loc_0042F334: Exit Sub
  loc_0042F335: 'Referenced from: 0042F318
End Sub

Private Sub File1_OLEDragOver(Data As Empty, Effect As Long, Button As Integer, Shift As Integer, X As Single, Y As Single, State As Integer) '42EAED
  Dim var_98 As Me
  loc_0042EB47: If Effect <> 0 Then GoTo loc_0042EB4E
  loc_0042EB49: GoTo loc_0042F034
  loc_0042EB4E: 'Referenced from: 0042EB47
  loc_0042EB50: On Error Resume Next
  loc_0042EB77: var_94 = eax
  loc_0042EBCB: var_eax = Me.PropBag.WriteProperty(var_8C, var_34, 1)
  loc_0042EC27: ReDim var_20(0 To var_8C - 00000001h)
  loc_0042EC60: Me.var_ret_1 = Forms
  loc_0042EC65: var_94 = eax
  loc_0042ECA4: If var_88 = 0 Then GoTo loc_0042F007
  loc_0042ECAA: 
  loc_0042ECAD: var_2C = var_2C + 00000001h
  loc_0042ECB6: var_2C = var_2C
  loc_0042ECDB: var_94 = eax
  loc_0042ED2F: Me.var_34 = PropBag.ReadProperty(var_2C, var_30)
  loc_0042ED34: var_9C = eax
  loc_0042ED70: var_2C = var_2C - 00000001h
  loc_0042ED86: var_2C = var_30
  loc_0042ED9E: var_2C = var_2C - 00000001h
  loc_0042EDB5: var_24 = eax
  loc_0042EDD2: var_28 = InStrRev(var_24, var_004079C0, -1, 0)
  loc_0042EDD9: var_7C = var_24
  loc_0042EE16: var_24 = Left(var_24, var_28 - 0001h)
  loc_0042EE26: var_7C = var_24
  loc_0042EE3E: var_44 = Ucase(var_24)
  loc_0042EE73: var_30 = File1.Path
  loc_0042EE7B: var_94 = var_30
  loc_0042EEB7: var_B4 = var_30
  loc_0042EEC7: var_4C = var_B4
  loc_0042EEEB: var_98 = (var_44 = Ucase(var_B4))
  loc_0042EF19: If var_98 = 0 Then GoTo loc_0042EF26
  loc_0042EF21: GoTo loc_0042F034
  loc_0042EF26: 'Referenced from: 0042EF19
  loc_0042EF43: var_eax = Unknown_VTable_Call[eax+0000002Ch]
  loc_0042EF48: var_94 = Unknown_VTable_Call[eax+0000002Ch]
  loc_0042EF9C: var_eax = Unknown_VTable_Call[eax+00000020h]
  loc_0042EFA1: var_9C = Unknown_VTable_Call[eax+00000020h]
  loc_0042EFE2: setl cl
  loc_0042EFFF: If var_A0 <> 0 Then GoTo loc_0042ECAA
  loc_0042F005: GoTo loc_0042F00F
  loc_0042F007: 'Referenced from: 0042ECA4
  loc_0042F00D: GoTo loc_0042F034
  loc_0042F00F: 'Referenced from: 0042F005
  loc_0042F016: If Shift <> 1 Then GoTo loc_0042F027
  loc_0042F025: GoTo loc_0042F034
  loc_0042F027: 'Referenced from: 0042F016
  loc_0042F034: 'Referenced from: 0042EB49
  loc_0042F034: Exit Sub
  loc_0042F03E: GoTo loc_0042F06B
  loc_0042F06A: Exit Sub
  loc_0042F06B: 'Referenced from: 0042F03E
  loc_0042F07E: Exit Sub
  loc_0042F087: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0042F09A: leaved
End Sub

Private Sub File1_OLEDragDrop(Data As Empty, Effect As Long, Button As Integer, Shift As Integer, X As Single, Y As Single) '42E168
  Dim var_D0 As Me
  loc_0042E1D7: var_CC = eax
  loc_0042E22B: var_eax = Me.PropBag.WriteProperty(var_C4, var_4C, 0)
  loc_0042E26E: var_C4 = var_C4 - 00000001h
  loc_0042E287: ReDim var_18(0 To var_C4)
  loc_0042E2C0: Me.var_ret_1 = Forms
  loc_0042E2C5: var_CC = eax
  loc_0042E304: If var_C0 = 0 Then GoTo loc_0042E4DA
  loc_0042E30A: 
  loc_0042E30D: var_38 = var_38 + 00000001h
  loc_0042E316: var_38 = var_38
  loc_0042E33B: var_CC = eax
  loc_0042E38F: Me.var_4C = PropBag.ReadProperty(var_38, var_44)
  loc_0042E394: var_D4 = eax
  loc_0042E3D0: var_38 = var_38 - 00000001h
  loc_0042E3E6: var_38 = var_44
  loc_0042E41D: var_CC = eax
  loc_0042E471: var_eax = Me.PropBag.WriteProperty(var_C4, var_4C, var_18)
  loc_0042E4B7: setl cl
  loc_0042E4D4: If var_D8 <> 0 Then GoTo loc_0042E30A
  loc_0042E4DA: 'Referenced from: 0042E304
  loc_0042E4DF: call UBound(00000001h, var_18, var_38, var_C0)
  loc_0042E4EB: var_E0 = UBound(00000001h, var_18, var_38, var_C0)
  loc_0042E50C: var_34 = LBound(1)
  loc_0042E510: GoTo loc_0042E527
  loc_0042E512: 
  loc_0042E516: var_34 = var_34 + 1
  loc_0042E523: var_34 = var_34
  loc_0042E527: 'Referenced from: 0042E510
  loc_0042E532: If var_34 > 0 Then GoTo loc_0042E6C0
  loc_0042E54A: var_1C = eax
  loc_0042E567: var_30 = InStrRev(var_1C, var_004079C0, -1, 0)
  loc_0042E56E: var_94 = var_1C
  loc_0042E5AE: var_1C = Left(var_1C, var_30 - 0001h)
  loc_0042E5BE: var_94 = var_1C
  loc_0042E5D9: var_5C = Ucase(var_1C)
  loc_0042E60E: var_44 = File1.Path
  loc_0042E616: var_CC = var_44
  loc_0042E652: var_EC = var_44
  loc_0042E662: var_64 = var_EC
  loc_0042E686: var_D0 = (var_5C = Ucase(var_EC))
  loc_0042E6B4: If var_D0 = 0 Then GoTo loc_0042E6BB
  loc_0042E6B6: GoTo loc_0042EA54
  loc_0042E6BB: 'Referenced from: 0042E6B4
  loc_0042E6BB: GoTo loc_0042E512
  loc_0042E6C0: 'Referenced from: 0042E532
  loc_0042E6C7: If Shift <> 1 Then GoTo loc_0042E81E
  loc_0042E6FD: var_44 = File1.Path
  loc_0042E705: var_CC = var_44
  loc_0042E752: var_D0 = File1.BackColor
  loc_0042E7A6: var_48 = var_44
  loc_0042E7AE: var_94 = var_18
  loc_0042E7DD: var_eax = call Proc_4439DF(var_9C, var_48, -1)
  loc_0042E7FC: var_2C = call Proc_4439DF(var_9C, var_48, -1)
  loc_0042E819: GoTo loc_0042E96A
  loc_0042E81E: 'Referenced from: 0042E6C7
  loc_0042E84E: var_44 = File1.Path
  loc_0042E856: var_CC = var_44
  loc_0042E8A3: var_D0 = File1.BackColor
  loc_0042E8F7: var_48 = var_44
  loc_0042E8FF: var_94 = var_18
  loc_0042E92E: var_eax = call Proc_4428F1(var_9C, var_48, -1)
  loc_0042E94D: var_2C = call Proc_4428F1(var_9C, var_48, -1)
  loc_0042E96A: 'Referenced from: 0042E819
  loc_0042E996: var_eax = Dir1.Refresh
  loc_0042E99E: var_CC = Dir1.Refresh
  loc_0042EA0B: var_eax = File1.Refresh
  loc_0042EA13: var_CC = File1.Refresh
  loc_0042EA60: GoTo loc_0042EA9A
  loc_0042EA99: Exit Sub
  loc_0042EA9A: 'Referenced from: 0042EA60
  loc_0042EAC8: Exit Sub
  loc_0042EAD1: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0042EAE4: leaved
End Sub

Private Sub Drive1_Change() '42AFB5
  Dim var_AC As DriveListBox
  loc_0042B019: On Error Resume Next
  loc_0042B03D: var_AC = var_30
  loc_0042B073: var_24 = Drive1.Drive
  loc_0042B07B: var_A8 = var_24
  loc_0042B0C5: Drive1.Drive = var_24
  loc_0042B0CD: var_B0 = eax
  loc_0042B129: On Error Resume Next
  loc_0042B12E: GoTo loc_0042B3D0
  loc_0042B16A: var_24 = Drive1.Drive
  loc_0042B172: var_A8 = var_24
  loc_0042B1DB: var_50 = "Errore de accesso"
  loc_0042B202: var_38 = "Unidad [" & var_24 & "] inaccesibile"
  loc_0042B28E: var_24 = Dir1.Path
  loc_0042B296: var_A8 = var_24
  loc_0042B2F0: var_C8 = var_24
  loc_0042B300: var_38 = var_C8
  loc_0042B351: Drive1.Drive = CStr(Left(var_C8, 1) & &H407B50)
  loc_0042B359: var_B0 = eax
  loc_0042B3CB: var_eax = Resume
  loc_0042B3D0: 'Referenced from: 0042B12E
  loc_0042B3D0: Exit Sub
  loc_0042B3DA: GoTo loc_0042B41B
  loc_0042B41A: Exit Sub
  loc_0042B41B: 'Referenced from: 0042B3DA
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '42F85C
  loc_0042F8A7: End
  loc_0042F8CE: leaved
End Sub

Private Sub Winsock1_UnknownEvent_9 '441368
  loc_004413B9: var_1C = arg_18
  loc_004413C4: var_18 = arg_1C
End Sub

Private Sub Winsock1_UnknownEvent_A '441160
  Dim var_28 As Winsock
  loc_004411AE: var_40 = var_24
  loc_00441205: var_28 = var_28._RemoteHost
  loc_0044128B: var_eax = Unknown_VTable_Call[eax+000002B0h]
  loc_00441293: var_70 = Unknown_VTable_Call[eax+000002B0h]
  loc_004412E7: ecx = &H46607C + var_24
  loc_00441311: var_28 = var_28._RemoteHost
  loc_0044132D: GoTo loc_00441340
  loc_0044133F: Exit Sub
  loc_00441340: 'Referenced from: 0044132D
End Sub

Private Sub Winsock1_UnknownEvent_F '441405
  Dim var_18 As Winsock
  loc_00441450: var_20 = vbNullString
  loc_0044148D: var_18 = var_18._RemoteHost
  loc_004414A6: GoTo loc_004414B1
  loc_004414B0: Exit Sub
  loc_004414B1: 'Referenced from: 004414A6
End Sub

Private Sub ASCII_Click() '4287F4
  loc_00428847: If eax <> 0 Then GoTo loc_004289C2
  loc_00428872: Header.Visible = True
  loc_0042887A: var_20 = eax
  loc_004288CE: Footer.Visible = True
  loc_004288D6: var_20 = eax
  loc_0042892A: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00428932: var_20 = Unknown_VTable_Call[eax+0000009Ch]
  loc_00428986: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_0042898E: var_20 = Unknown_VTable_Call[eax+0000009Ch]
  loc_004289BD: GoTo loc_00428B32
  loc_004289C2: 'Referenced from: 00428847
  loc_004289E7: Header.Visible = False
  loc_004289EF: var_20 = eax
  loc_00428A43: Footer.Visible = False
  loc_00428A4B: var_20 = eax
  loc_00428A9F: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00428AA7: var_20 = Unknown_VTable_Call[eax+0000009Ch]
  loc_00428AFB: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00428B03: var_20 = Unknown_VTable_Call[eax+0000009Ch]
  loc_00428B3E: GoTo loc_00428B49
  loc_00428B48: Exit Sub
  loc_00428B49: 'Referenced from: 00428B3E
End Sub

Private Sub Mnu_File_Click() '42F8D2
  Dim var_30 As Clipboard
  loc_0042F95B: var_20 = Global.Clipboard
  loc_0042F960: var_2C = var_20
  loc_0042F99F: var_eax = Global.GetFormat var_ret_1
  loc_0042F9A4: var_34 = Global.GetFormat var_ret_1
  loc_0042F9CC: var_38 = var_24
  loc_0042F9DE: If var_38 = 0 Then GoTo loc_0042FA38
  loc_0042FA05: mnuFilePegar.Enabled = True
  loc_0042FA0A: var_2C = eax
  loc_0042FA36: GoTo loc_0042FA8E
  loc_0042FA38: 'Referenced from: 0042F9DE
  loc_0042FA5D: mnuFilePegar.Enabled = False
  loc_0042FA62: var_2C = eax
  loc_0042FA8E: 'Referenced from: 0042FA36
  loc_0042FAC2: var_2C = File1.ListCount
  loc_0042FAF0: setg al
  loc_0042FB07: If var_30 = 0 Then GoTo loc_0042FC32
  loc_0042FB34: var_24 = File1.ListCount
  loc_0042FB3C: var_2C = File1.ListCount
  loc_0042FB67: var_24 = var_24 - 0001h
  loc_0042FB71: var_40 = var_24
  loc_0042FB88: GoTo loc_0042FB9C
  loc_0042FB8A: 
  loc_0042FB8E: var_1C = var_1C + 1
  loc_0042FB98: var_1C = var_1C
  loc_0042FB9C: 'Referenced from: 0042FB88
  loc_0042FBA4: If var_1C > 0 Then GoTo loc_0042FC32
  loc_0042FBDC: var_2C = File1.Selected
  loc_0042FC07: var_30 = var_24
  loc_0042FC19: If var_30 = 0 Then GoTo loc_0042FC2D
  loc_0042FC1F: var_18 = var_18 + 0001h
  loc_0042FC29: var_18 = var_18
  loc_0042FC2D: 'Referenced from: 0042FC19
  loc_0042FC2D: GoTo loc_0042FB8A
  loc_0042FC32: 'Referenced from: 0042FB07
  loc_0042FC57: mnuFileDelete.Enabled = False
  loc_0042FC5C: var_2C = eax
  loc_0042FCAD: mnuFileCortar.Enabled = False
  loc_0042FCB2: var_2C = eax
  loc_0042FD03: mnuFileCopiar.Enabled = False
  loc_0042FD08: var_2C = eax
  loc_0042FD59: mnuFileAbrir.Enabled = False
  loc_0042FD5E: var_2C = eax
  loc_0042FDAF: mnuFileProperties.Enabled = False
  loc_0042FDB4: var_2C = eax
  loc_0042FDE5: If var_18 <= 0 Then GoTo loc_0042FFB1
  loc_0042FE10: mnuFileDelete.Enabled = True
  loc_0042FE15: var_2C = eax
  loc_0042FE66: mnuFileCortar.Enabled = True
  loc_0042FE6B: var_2C = eax
  loc_0042FEC2: mnuFileCopiar.Enabled = True
  loc_0042FEC7: var_2C = eax
  loc_0042FF1E: mnuFileAbrir.Enabled = True
  loc_0042FF23: var_2C = eax
  loc_0042FF7A: mnuFileProperties.Enabled = True
  loc_0042FF7F: var_2C = eax
  loc_00430011: var_24 = mnuPPRactivo.Checked
  loc_00430016: var_2C = var_24
  loc_00430044: var_30 = var_24
  loc_00430056: If var_30 = 0 Then GoTo loc_0043018B
  loc_004300BA: MnuFile_Manda.Enabled = False
  loc_004300BF: var_2C = eax
  loc_0043014F: MnuFile_Ricevi.Enabled = False
  loc_00430154: var_2C = eax
  loc_00430186: GoTo loc_004302B5
  loc_0043018B: 'Referenced from: 00430056
  loc_004301E9: MnuFile_Manda.Enabled = True
  loc_004301EE: var_2C = eax
  loc_0043027E: MnuFile_Ricevi.Enabled = True
  loc_00430283: var_2C = eax
  loc_004302C1: GoTo loc_004302CC
  loc_004302CB: Exit Sub
  loc_004302CC: 'Referenced from: 004302C1
  loc_004302CC: Exit Sub
  loc_004302D5: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_004302E8: leaved
End Sub

Private Sub mnuFileNuevo_Click() '431918
  loc_00431A44: var_18 = InputBox("Nombre del nuevo archivo", "Nuevo archivo", vbNullString, var_7C, 10, 10, 10)
  loc_00431A7B: var_B4 = var_18
  loc_00431AA9: var_18 = Trim(var_18)
  loc_00431AC0: If Len(var_18) <= 0 Then GoTo loc_00431E9F
  loc_00431AD9: If InStr(1, var_18, var_00408098, 0) <> 0 Then GoTo loc_00431B10
  loc_00431B03: var_18 = var_18 & var_00408098 & var_466024
  loc_00431B10: 'Referenced from: 00431AD9
  loc_00431B79: var_30 = File1.Path
  loc_00431B81: var_128 = var_30
  loc_00431BDF: var_1C = var_30 & var_004079C0 & var_18
  loc_00431C2F: var_2C = FreeFile(10)
  loc_00431C4D: Open 0 For Output As #CInt(var_1C) Len = -1
  loc_00431C5C: Close #CInt(0)
  loc_00431CB2: var_120 = File1.BackColor
  loc_00431CB7: var_128 = var_120
  loc_00431D56: var_30 = File1.Path
  loc_00431D5E: var_130 = var_30
  loc_00431DBD: var_eax = ShellExecute(var_120, 0, var_1C, 0, var_30, 1)
  loc_00431DCE: var_ret_3 = var_34
  loc_00431E56: var_eax = File1.Refresh
  loc_00431E5E: var_128 = File1.Refresh
  loc_00431EAB: GoTo loc_00431EFB
  loc_00431EFA: Exit Sub
  loc_00431EFB: 'Referenced from: 00431EAB
End Sub

Private Sub mnuFileAbrir_Click() '430C1F
  Dim var_3C As FileListBox
  Dim var_44 As FileListBox
  Dim var_40 As FileListBox
  loc_00430CBE: var_34 = File1.ListCount
  loc_00430CC6: var_40 = var_34
  loc_00430CF1: var_34 = var_34 - 0001h
  loc_00430CFB: var_50 = var_34
  loc_00430D12: GoTo loc_00430D26
  loc_00430D14: 
  loc_00430D18: var_1C = var_1C + 1
  loc_00430D22: var_1C = var_1C
  loc_00430D26: 'Referenced from: 00430D12
  loc_00430D2E: If var_1C > 0 Then GoTo loc_0043104B
  loc_00430D8B: var_1C = File1.Selected
  loc_00430D93: var_40 = var_1C
  loc_00430DBE: var_44 = var_34
  loc_00430DD0: If var_44 = 0 Then GoTo loc_00431046
  loc_00430E2A: var_20 = File1.Path
  loc_00430E32: var_40 = var_20
  loc_00430EB0: var_24 = File1.List(var_1C)
  loc_00430EB8: var_48 = var_24
  loc_00430F04: var_18 = var_20 & var_004079C0 & var_24
  loc_00430F3D: var_38 = File1.BackColor
  loc_00430F42: var_3C = var_38
  loc_00430FBA: var_20 = File1.Path
  loc_00430FC2: var_44 = var_20
  loc_00431012: var_eax = ShellExecute(var_38, 0, var_18, 0, var_20, 1)
  loc_00431023: var_ret_3 = var_24
  loc_00431046: 'Referenced from: 00430DD0
  loc_00431046: GoTo loc_00430D14
  loc_0043104B: 'Referenced from: 00430D2E
  loc_00431057: GoTo loc_00431082
  loc_00431081: Exit Sub
  loc_00431082: 'Referenced from: 00431057
  loc_0043108A: Exit Sub
  loc_00431093: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_004310A6: leaved
End Sub

Private Sub mnuFileCortar_Click() '431465
  Dim var_48 As FileListBox
  loc_004314DC: var_3C = File1.ListCount
  loc_004314E4: var_44 = var_3C
  loc_0043150F: var_3C = var_3C - 0001h
  loc_00431519: var_54 = var_3C
  loc_00431530: GoTo loc_00431544
  loc_00431532: 
  loc_00431536: var_20 = var_20 + 1
  loc_00431540: var_20 = var_20
  loc_00431544: 'Referenced from: 00431530
  loc_0043154C: If var_20 > 0 Then GoTo loc_004317A0
  loc_004315A9: var_20 = File1.Selected
  loc_004315B1: var_44 = var_20
  loc_004315DC: var_48 = var_3C
  loc_004315EE: If var_48 = 0 Then GoTo loc_0043179B
  loc_004315F8: var_1C = var_1C + 0001h
  loc_0043161C: ReDim Preserve var_18(1 To var_1C)
  loc_00431678: var_24 = File1.Path
  loc_00431680: var_44 = var_24
  loc_004316FE: var_28 = File1.List(var_20)
  loc_00431706: var_4C = var_28
  loc_00431752: var_30 = var_24 & var_004079C0 & var_28
  loc_0043176A: var_1C = var_30
  loc_0043179B: 'Referenced from: 004315EE
  loc_0043179B: GoTo loc_00431532
  loc_004317A0: 'Referenced from: 0043154C
  loc_004317A4: var_eax = call Proc_441F08(var_18, 0, var_30)
  loc_004317AB: var_eax = call Proc_442197(2, , )
  loc_00431800: var_eax = File1.Refresh
  loc_00431808: var_44 = File1.Refresh
  loc_00431843: GoTo loc_00431872
  loc_00431871: Exit Sub
  loc_00431872: 'Referenced from: 00431843
  loc_0043187D: Exit Sub
  loc_00431886: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_00431899: leaved
End Sub

Private Sub mnuFileCopiar_Click() '4310AF
  Dim var_48 As FileListBox
  loc_00431126: var_3C = File1.ListCount
  loc_0043112E: var_44 = var_3C
  loc_00431159: var_3C = var_3C - 0001h
  loc_00431163: var_54 = var_3C
  loc_0043117A: GoTo loc_0043118E
  loc_0043117C: 
  loc_00431180: var_20 = var_20 + 1
  loc_0043118A: var_20 = var_20
  loc_0043118E: 'Referenced from: 0043117A
  loc_00431196: If var_20 > 0 Then GoTo loc_004313EA
  loc_004311F3: var_20 = File1.Selected
  loc_004311FB: var_44 = var_20
  loc_00431226: var_48 = var_3C
  loc_00431238: If var_48 = 0 Then GoTo loc_004313E5
  loc_00431242: var_1C = var_1C + 0001h
  loc_00431266: ReDim Preserve var_18(1 To var_1C)
  loc_004312C2: var_24 = File1.Path
  loc_004312CA: var_44 = var_24
  loc_00431348: var_28 = File1.List(var_20)
  loc_00431350: var_4C = var_28
  loc_0043139C: var_30 = var_24 & var_004079C0 & var_28
  loc_004313B4: var_1C = var_30
  loc_004313E5: 'Referenced from: 00431238
  loc_004313E5: GoTo loc_0043117C
  loc_004313EA: 'Referenced from: 00431196
  loc_004313EE: var_eax = call Proc_441F08(var_18, 0, var_30)
  loc_004313F5: var_eax = call Proc_442197(1, , )
  loc_00431406: GoTo loc_00431435
  loc_00431434: Exit Sub
  loc_00431435: 'Referenced from: 00431406
  loc_00431440: Exit Sub
  loc_00431449: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_0043145C: leaved
End Sub

Private Sub mnuFilePegar_Click() '431F33
  Dim var_90 As Clipboard
  loc_00431F80: var_eax = call Proc_1_1_44178A(edi, esi, ebx)
  loc_00431F96: var_30 = call Proc_1_1_44178A(edi, esi, ebx)
  loc_00431FA0: call UBound(00000001h, var_30)
  loc_00431FAC: var_9C = UBound(00000001h, var_30)
  loc_00431FCD: var_34 = LBound()
  loc_00431FD1: GoTo loc_00431FE8
  loc_00431FD3: 
  loc_00431FD7: var_34 = var_34 + 1
  loc_00431FE4: var_34 = var_34
  loc_00431FE8: 'Referenced from: 00431FD1
  loc_00431FF3: If var_34 > 0 Then GoTo loc_0043215B
  loc_0043200B: var_18 = eax
  loc_00432028: var_2C = InStrRev(var_18, var_004079C0, -1, 0)
  loc_0043202F: var_58 = var_18
  loc_00432066: var_18 = Left(var_18, var_2C - 0001h)
  loc_004320DC: var_38 = File1.Path
  loc_004320E4: var_8C = var_38
  loc_0043212C: eax = (var_18 = var_38) + 1
  loc_0043212F: var_90 = (var_18 = var_38) + 1
  loc_0043214F: If var_90 = 0 Then GoTo loc_00432156
  loc_00432151: GoTo loc_00432560
  loc_00432156: 'Referenced from: 0043214F
  loc_00432156: GoTo loc_00431FD3
  loc_0043215B: 'Referenced from: 00431FF3
  loc_00432166: fcomp real8 ptr [00401688h]
  loc_0043216E: sahf
  loc_0043216F: If Not Asm.z_flag Then GoTo loc_004322B4
  loc_004321A5: var_38 = File1.Path
  loc_004321AD: var_8C = var_38
  loc_004321FA: var_90 = File1.BackColor
  loc_0043224E: var_3C = var_38
  loc_00432256: var_58 = var_30
  loc_0043227C: var_eax = call Proc_4428F1(var_60, var_3C, -1)
  loc_00432292: var_28 = call Proc_4428F1(var_60, var_3C, -1)
  loc_004322AF: GoTo loc_004324EB
  loc_004322B4: 'Referenced from: 0043216F
  loc_004322BF: fcomp real8 ptr [00401680h]
  loc_004322C7: sahf
  loc_004322C8: If var_38 <> 0 Then GoTo loc_004324EB
  loc_0043231C: var_40 = Global.Clipboard
  loc_00432321: var_8C = var_40
  loc_0043236E: var_eax = Global.Clear
  loc_00432373: var_94 = Global.Clear
  loc_004323E1: var_38 = File1.Path
  loc_004323E9: var_8C = var_38
  loc_00432436: var_90 = File1.BackColor
  loc_0043248A: var_3C = var_38
  loc_00432492: var_58 = var_30
  loc_004324B8: var_eax = call Proc_4439DF(var_60, var_3C, -1)
  loc_004324CE: var_28 = call Proc_4439DF(var_60, var_3C, -1)
  loc_004324EB: 'Referenced from: 004322AF
  loc_00432517: var_eax = File1.Refresh
  loc_0043251F: var_8C = File1.Refresh
  loc_0043256D: GoTo loc_00432592
  loc_00432591: Exit Sub
  loc_00432592: 'Referenced from: 0043256D
End Sub

Private Sub mnuFileDelete_Click() '4318A2
  loc_004318ED: var_eax = call Proc_4513AA(edi, esi, ebx)
  loc_00431914: leaved
End Sub

Private Sub MnuFile_Exit_Click() '4302F1
  loc_0043033C: End
  loc_00430363: leaved
End Sub

Private Sub MnuFile_SepareNUM_Click() '430B82
  loc_00430BDB: var_eax = call Proc_2_3_44F7ED(, edi, esi)
  loc_00430BF4: GoTo loc_00430BFF
  loc_00430BFE: Exit Sub
  loc_00430BFF: 'Referenced from: 00430BF4
End Sub

Private Sub mnuFileProperties_Click() '4325E0
  Dim var_60 As FileListBox
  loc_00432686: var_4C = File1.ListCount
  loc_0043268E: var_5C = var_4C
  loc_004326B9: var_4C = var_4C - 0001h
  loc_004326C3: var_6C = var_4C
  loc_004326DA: GoTo loc_004326EE
  loc_004326DC: 
  loc_004326E0: var_20 = var_20 + 1
  loc_004326EA: var_20 = var_20
  loc_004326EE: 'Referenced from: 004326DA
  loc_004326F6: If var_20 > 0 Then GoTo loc_00432974
  loc_00432753: var_20 = File1.Selected
  loc_0043275B: var_5C = var_20
  loc_0043278C: var_60 = var_4C
  loc_0043279E: If var_60 = 0 Then GoTo loc_0043296F
  loc_004327A8: var_1C = var_1C + 0001h
  loc_004327CC: ReDim Preserve var_18(1 To var_1C)
  loc_00432834: var_24 = File1.Path
  loc_0043283C: var_5C = var_24
  loc_004328CC: var_28 = File1.List(var_20)
  loc_004328D4: var_64 = var_28
  loc_0043293E: var_1C = var_24 & var_004079C0 & var_28
  loc_0043296F: 'Referenced from: 0043279E
  loc_0043296F: GoTo loc_004326DC
  loc_00432974: 'Referenced from: 004326F6
  loc_004329B9: var_50 = File1.BackColor
  loc_004329BE: var_5C = var_50
  loc_004329F1: var_40 = var_18
  loc_00432A03: var_eax = call Proc_444031(&H6008, var_50, 0)
  loc_00432A14: GoTo loc_00432A43
  loc_00432A42: Exit Sub
  loc_00432A43: 'Referenced from: 00432A14
  loc_00432A4E: Exit Sub
  loc_00432A57: var_eax = Unknown_VTable_Call[eax+00000008h]
  loc_00432A6A: leaved
End Sub

Public Sub ShowFormMT(ModalFlag) '428E43
  loc_00428E89: call __vbaVarVargNofree(edi, esi, ebx)
  loc_00428E94: var_5C = CLng()
  loc_00428EC5: call __vbaVarLateMemCallLdRf(var_44, var_24, "ObjectInThreadContext", 00000000h, "ShowFormNow", 00000001h, var_64, var_60, var_5C, var_58)
  loc_00428ED4: __vbaVarLateMemCallLdRf(var_44, var_24, "ObjectInThreadContext", 00000000h, "ShowFormNow", 00000001h, var_64, var_60, var_5C, var_58) = Me.
  loc_00428EE9: GoTo loc_00428EFE
  loc_00428EFD: Exit Sub
  loc_00428EFE: 'Referenced from: 00428EE9
End Sub

Public Sub ShowFormNow(ModalFlag) '428F26
  loc_00428FA9: var_1C = eax
  loc_00428FDD: var_eax = PPR.Show eax, var_20
  loc_00428FE5: var_3C = PPR.Show eax, var_20
  loc_00429027: leaved
End Sub
