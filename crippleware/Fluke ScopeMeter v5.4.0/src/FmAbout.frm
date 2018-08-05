VERSION 5.00
Begin VB.Form FmAbout
  Caption = "About"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 1260
  ClientTop = 2865
  ClientWidth = 4635
  ClientHeight = 4245
  LockControls = -1  'True
  PaletteMode = 1
  Begin CommandButton BtInfo
    Caption = "Info"
    BackColor = &HC0C0C0&
    Left = 3255
    Top = 2835
    Width = 1200
    Height = 372
    TabIndex = 2
    Default = -1  'True
    Cancel = -1  'True
    Appearance = 0 'Flat
  End
  Begin CommandButton BtHelp
    Caption = "Help"
    BackColor = &HC0C0C0&
    Left = 3255
    Top = 3660
    Width = 1200
    Height = 372
    TabIndex = 3
    Appearance = 0 'Flat
  End
  Begin CommandButton BtClose
    Caption = "Close"
    BackColor = &HC0C0C0&
    Left = 3255
    Top = 2340
    Width = 1200
    Height = 372
    TabIndex = 1
    Appearance = 0 'Flat
  End
  Begin Image ImInstr
    Picture = "FmAbout.frx":0
    Left = 240
    Top = 2300
    Width = 1740
    Height = 1770
    Appearance = 0 'Flat
  End
  Begin Label LbTM
    Caption = "TM"
    BackColor = &HFFFFFF&
    ForeColor = &H80000008&
    Left = 195
    Top = 1500
    Width = 4395
    Height = 840
    TabIndex = 0
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label LbUse1
    Caption = "Use"
    ForeColor = &H80000008&
    Left = 195
    Top = 500
    Width = 4395
    Height = 330
    TabIndex = 4
    BackStyle = 0 'Transparent
    Appearance = 0 'Flat
  End
  Begin Label LbCopy
    Caption = "Cr"
    Left = 195
    Top = 900
    Width = 150
    Height = 195
    TabIndex = 7
    AutoSize = -1  'True
  End
  Begin Label LbVers
    Caption = "Ver"
    Left = 195
    Top = 1100
    Width = 240
    Height = 195
    TabIndex = 6
    AutoSize = -1  'True
  End
  Begin Label LbProd
    Caption = "FV"
    ForeColor = &H80000008&
    Left = 195
    Top = 250
    Width = 240
    Height = 195
    TabIndex = 5
    AutoSize = -1  'True
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

Attribute VB_Name = "FmAbout"

'VA: 4A5BC0
Private Declare Sub FvsRdRpLink Lib "fv90fvs.dll"()
'VA: 4A5B60
Private Declare Sub FvsSvRpLink Lib "fv90fvs.dll"()
'VA: 4A5B1C
Private Declare Sub FvsRdRgIdAct Lib "fv90fvs.dll"()
'VA: 4A5AD4
Private Declare Sub FvsSvRgIdAct Lib "fv90fvs.dll"()
'VA: 4A5A8C
Private Declare Sub FvsLoadhDCFromMem Lib "fv90fvs.dll"()
'VA: 4A5A40
Private Declare Sub FvsLoadPcxToMem Lib "fv90fvs.dll"()
'VA: 4A59F8
Private Declare Sub FvsSavehDcToPcx Lib "fv90fvs.dll"()
'VA: 4A59A0
Private Declare Sub FvsRdWindowState Lib "fv90fvs.dll"()
'VA: 4A5954
Private Declare Sub FvsSvWindowState Lib "fv90fvs.dll"()
'VA: 4A5908
Private Declare Sub FvsRdDateTime Lib "fv90fvs.dll"()
'VA: 4A58C0
Private Declare Sub FvsSvDateTime Lib "fv90fvs.dll"()
'VA: 4A5878
Private Declare Sub FvsRdSource Lib "fv90fvs.dll"()
'VA: 4A5834
Private Declare Sub FvsSvSource Lib "fv90fvs.dll"()
'VA: 4A57D4
Private Declare Sub FvsRdWinPos Lib "fv90fvs.dll"()
'VA: 4A5790
Private Declare Sub FvsSvWinPos Lib "fv90fvs.dll"()
'VA: 4A574C
Private Declare Sub FvsSvProducer Lib "fv90fvs.dll"()
'VA: 4A5704
Private Declare Sub FvsRdInstrument Lib "fv90fvs.dll"()
'VA: 4A56BC
Private Declare Sub FvsSvInstrument Lib "fv90fvs.dll"()
'VA: 4A5674
Private Declare Sub FvsRdImgHeight Lib "fv90fvs.dll"()
'VA: 4A5640
Private Declare Sub FvsRdSetup Lib "fv90fvs.dll"()
'VA: 4A55FC
Private Declare Sub FvsSvSetup Lib "fv90fvs.dll"()
'VA: 4A55B8
Private Declare Sub FvsRdFv Lib "fv90fvs.dll"()
'VA: 4A5578
Private Declare Sub FvsSvFv Lib "fv90fvs.dll"()
'VA: 4A5538
Private Declare Sub FvsRdHgl Lib "fv90fvs.dll"()
'VA: 4A54F4
Private Declare Sub FvsSvHgl Lib "fv90fvs.dll"()
'VA: 4A54B0
Private Declare Sub FvsRdEps2 Lib "fv90fvs.dll"()
'VA: 4A5448
Private Declare Sub FvsRdEps1 Lib "fv90fvs.dll"()
'VA: 4A5404
Private Declare Sub FvsEpsReplayIndex Lib "fv90fvs.dll"()
'VA: 4A53B8
Private Declare Sub FvsRdDbOn Lib "fv90fvs.dll"()
'VA: 4A5374
Private Declare Sub FvsSvDbOn Lib "fv90fvs.dll"()
'VA: 4A5330
Private Declare Sub FvsRdDescrOn Lib "fv90fvs.dll"()
'VA: 4A52E8
Private Declare Sub FvsSvDescrOn Lib "fv90fvs.dll"()
'VA: 4A5294
Private Declare Sub FvsRdDescription Lib "fv90fvs.dll"()
'VA: 4A5248
Private Declare Sub FvsSvDescription Lib "fv90fvs.dll"()
'VA: 4A51FC
Private Declare Sub FvsRdPalettes Lib "fv90fvs.dll"()
'VA: 4A51B4
Private Declare Sub FvsSvPalettes Lib "fv90fvs.dll"()
'VA: 4A516C
Private Declare Sub FvsSvColors Lib "fv90fvs.dll"()
'VA: 4A5128
Private Declare Sub FvsRdColors Lib "fv90fvs.dll"()
'VA: 4A50C4
Private Declare Sub FvsRdCaption Lib "fv90fvs.dll"()
'VA: 4A507C
Private Declare Sub FvsSvCaption Lib "fv90fvs.dll"()
'VA: 4A5034
Private Declare Sub FvsSectType Lib "fv90fvs.dll"()
'VA: 4A4FF0
Private Declare Sub FvsSectSeek Lib "fv90fvs.dll"()
'VA: 4A4FAC
Private Declare Sub FvsSectCreate Lib "fv90fvs.dll"()
'VA: 4A4F64
Private Declare Sub FvsEofCreate Lib "fv90fvs.dll"()
'VA: 4A4F04
Private Declare Sub FvsFileClose Lib "fv90fvs.dll"()
'VA: 4A4EBC
Private Declare Sub FvsFileCreate Lib "fv90fvs.dll"()
'VA: 4A4E74
Private Declare Sub FvsFileOpen Lib "fv90fvs.dll"()
'VA: 4A4E30
Private Declare Sub VbLoad Lib "fv90fvs.dll"()
'VA: 4A4DEC
Private Declare Sub FvfSectType Lib "fv90fvf.dll"()
'VA: 4A4DA8
Private Declare Sub FvfSectSeek Lib "fv90fvf.dll"()
'VA: 4A4D44
Private Declare Sub FvfSectClose Lib "fv90fvf.dll"()
'VA: 4A4CFC
Private Declare Sub FvfSectCreate Lib "fv90fvf.dll"()
'VA: 4A4CB4
Private Declare Sub FvfFileClose Lib "fv90fvf.dll"()
'VA: 4A4C6C
Private Declare Sub FvfFileOpen Lib "fv90fvf.dll"()
'VA: 4A4C28
Private Declare Sub FvfFileCreate Lib "fv90fvf.dll"()
'VA: 4A4BE0
Private Declare Sub VbLoad Lib "fv90fvf.dll"()
'VA: 4A4BAC
Private Declare Sub CsvRdWv Lib "fv90csv.dll"()
'VA: 4A4B6C
Private Declare Sub CsvWvSmps Lib "fv90csv.dll"()
'VA: 4A4B28
Private Declare Sub CsvWvExist Lib "fv90csv.dll"()
'VA: 4A4AE4
Private Declare Sub CsvGetSep Lib "fv90csv.dll"()
'VA: 4A4AA0
Private Declare Sub CsvSvCurves Lib "fv90csv.dll"()
'VA: 4A4A5C
Private Declare Sub CsvFileClose Lib "fv90csv.dll"()
'VA: 4A4A14
Private Declare Sub CsvFileCreate Lib "fv90csv.dll"()
'VA: 4A49AC
Private Declare Sub CsvFileOpen Lib "fv90csv.dll"()
'VA: 4A4968
Private Declare Sub VbLoad Lib "fv90csv.dll"()
'VA: 4A4924
Private Declare Sub ImgHPGLtoMeta Lib "fv90img.dll"()
'VA: 4A48DC
Private Declare Sub ImgHPGLtoFile Lib "fv90img.dll"()
'VA: 4A4894
Private Declare Sub ImgChangeColor Lib "fv90img.dll"()
'VA: 4A484C
Private Declare Sub ImgGetColors Lib "fv90img.dll"()
'VA: 4A47EC
Private Declare Sub ImgGetFileInfo Lib "fv90img.dll"()
'VA: 4A47A4
Private Declare Sub ImgEpsonExtract Lib "fv90img.dll"()
'VA: 4A475C
Private Declare Sub ImgFvToDC Lib "fv90img.dll"()
'VA: 4A4718
Private Declare Sub ImgRleToFv Lib "fv90img.dll"()
'VA: 4A46D4
Private Declare Sub ImgPngToFv Lib "fv90img.dll"()
'VA: 4A4690
Private Declare Sub ImgCompToFv Lib "fv90img.dll"()
'VA: 4A4628
Private Declare Sub ImgEpsBgwToFv Lib "fv90img.dll"()
'VA: 4A45E0
Private Declare Sub ImgEpsBwToFv Lib "fv90img.dll"()
'VA: 4A4598
Private Declare Sub ImgMemToDc Lib "fv90img.dll"()
'VA: 4A4554
Private Declare Sub ImgPcxToMem Lib "fv90img.dll"()
'VA: 4A4510
Private Declare Sub ImgDcToPcx Lib "fv90img.dll"()
'VA: 4A44CC
Private Declare Sub VbLoad Lib "fv90img.dll"()
'VA: 4A446C
Private Declare Sub FftCalcMaxRMS Lib "fv90fft.dll"()
'VA: 4A4424
Private Declare Sub FftCalcFundFreq Lib "fv90fft.dll"()
'VA: 4A43DC
Private Declare Sub FftResample Lib "fv90fft.dll"()
'VA: 4A4398
Private Declare Sub FftCalcRMS Lib "fv90fft.dll"()
'VA: 4A4354
Private Declare Sub FftCalcMag Lib "fv90fft.dll"()
'VA: 4A4310
Private Declare Sub FftCalcKfactor Lib "fv90fft.dll"()
'VA: 4A42AC
Private Declare Sub FftCalc Lib "fv90fft.dll"()
'VA: 4A426C
Private Declare Sub VbLoad Lib "fv90fft.dll"()
'VA: 4A4228
Private Declare Sub WvCurvesToDisp Lib "fv90wav.dll"()
'VA: 4A41E0
Private Declare Sub WvCurves Lib "fv90wav.dll"()
'VA: 4A419C
Private Declare Sub WvExtractRegData Lib "fv90wav.dll"()
'VA: 4A4150
Private Declare Sub WvDistance Lib "fv90wav.dll"()
'VA: 4A40EC
Private Declare Sub WvCreateWv Lib "fv90wav.dll"()
'VA: 4A40A8
Private Declare Sub WvCvsAverage Lib "fv90wav.dll"()
'VA: 4A4060
Private Declare Sub WvCvsDraw Lib "fv90wav.dll"()
'VA: 4A401C
Private Declare Sub WvLvlsDiv Lib "fv90wav.dll"()
'VA: 4A3FD8
Private Declare Sub WvLvlsAdd Lib "fv90wav.dll"()
'VA: 4A3F94
Private Declare Sub WvCvLvlMinMax Lib "fv90wav.dll"()
'VA: 4A3F28
Private Declare Sub WvLvlMinMax Lib "fv90wav.dll"()
'VA: 4A3EE4
Private Declare Sub WvLvlValid Lib "fv90wav.dll"()
'VA: 4A3EA0
Private Declare Sub WvYcoorYval Lib "fv90wav.dll"()
'VA: 4A3E5C
Private Declare Sub WvXcoorXval Lib "fv90wav.dll"()
'VA: 4A3E18
Private Declare Sub WvLvlYcoor Lib "fv90wav.dll"()
'VA: 4A3DD4
Private Declare Sub WvLvlYval Lib "fv90wav.dll"()
'VA: 4A3DA0
Private Declare Sub WvYvalLvl Lib "fv90wav.dll"()
'VA: 4A3D5C
Private Declare Sub WvXvalLvl Lib "fv90wav.dll"()
'VA: 4A3D18
Private Declare Sub WvXvalXcoor Lib "fv90wav.dll"()
'VA: 4A3CD4
Private Declare Sub WvXvalPnt Lib "fv90wav.dll"()
'VA: 4A3C90
Private Declare Sub WvXvalSmp Lib "fv90wav.dll"()
'VA: 4A3C4C
Private Declare Sub WvPntXval Lib "fv90wav.dll"()
'VA: 4A3C08
Private Declare Sub WvSmpYcoor Lib "fv90wav.dll"()
'VA: 4A3BD4
Private Declare Sub WvSmpXcoor Lib "fv90wav.dll"()
'VA: 4A3B90
Private Declare Sub VbLoad Lib "fv90wav.dll"()
'VA: 4A3B4C
Private Declare Sub CurWrSp Lib "fv90cur.dll"()
'VA: 4A3B0C
Private Declare Sub CurWrWv Lib "fv90cur.dll"()
'VA: 4A3ACC
Private Declare Sub CurRdSp Lib "fv90cur.dll"()
'VA: 4A3A8C
Private Declare Sub CurRdWv Lib "fv90cur.dll"()
'VA: 4A3A4C
Private Declare Sub CurLastInWin Lib "fv90cur.dll"()
'VA: 4A39E8
Private Declare Sub CurRdWinPos Lib "fv90cur.dll"()
'VA: 4A39A4
Private Declare Sub CurCurveCount Lib "fv90cur.dll"()
'VA: 4A395C
Private Declare Sub CurCurveType Lib "fv90cur.dll"()
'VA: 4A3914
Private Declare Sub CurFileClose Lib "fv90cur.dll"()
'VA: 4A38CC
Private Declare Sub CurFileCreate Lib "fv90cur.dll"()
'VA: 4A3884
Private Declare Sub CurFileOpen Lib "fv90cur.dll"()
'VA: 4A3824
Private Declare Sub VbLoad Lib "fv90cur.dll"()
'VA: 4A37E0
Private Declare Sub IsValidActivationKeyVB Lib "fv90gen.dll"()
'VA: 4A3790
Private Declare Sub FvrClose Lib "fv90gen.dll"()
'VA: 4A374C
Private Declare Sub FvrFlush Lib "fv90gen.dll"()
'VA: 4A3708
Private Declare Sub FvrPutL Lib "fv90gen.dll"()
'VA: 4A36C8
Private Declare Sub FvrGetL Lib "fv90gen.dll"()
'VA: 4A3690
Private Declare Sub FvrPutC Lib "fv90gen.dll"()
'VA: 4A3650
Private Declare Sub FvrGetC Lib "fv90gen.dll"()
'VA: 4A3610
Private Declare Sub FvrOpen Lib "fv90gen.dll"()
'VA: 4A35D0
Private Declare Sub FvrCreate Lib "fv90gen.dll"()
'VA: 4A358C
Private Declare Sub GenComTrigger Lib "fv90gen.dll"()
'VA: 4A3544
Private Declare Sub GenComOutFlush Lib "fv90gen.dll"()
'VA: 4A34FC
Private Declare Sub GenComOutBufferCount Lib "fv90gen.dll"()
'VA: 4A349C
Private Declare Sub GenComOutput Lib "fv90gen.dll"()
'VA: 4A3454
Private Declare Sub GenComInFlush Lib "fv90gen.dll"()
'VA: 4A340C
Private Declare Sub GenComInBufferCount Lib "fv90gen.dll"()
'VA: 4A33C0
Private Declare Sub GenComInput Lib "fv90gen.dll"()
'VA: 4A337C
Private Declare Sub GenComSettingsSet Lib "fv90gen.dll"()
'VA: 4A3330
Private Declare Sub GenComClose Lib "fv90gen.dll"()
'VA: 4A32CC
Private Declare Sub GenComOpen Lib "fv90gen.dll"()
'VA: 4A3288
Private Declare Sub GenSavePrtSettings Lib "fv90gen.dll"()
'VA: 4A323C
Private Declare Sub GenWindowFromPoint Lib "fv90gen.dll"()
'VA: 4A31F0
Private Declare Sub GenMultiple Lib "fv90gen.dll"()
'VA: 4A31AC
Private Declare Sub GenPower2GE Lib "fv90gen.dll"()
'VA: 4A3168
Private Declare Sub GenElemsDblGet Lib "fv90gen.dll"()
'VA: 4A310C
Private Declare Sub GenElemsLongSet Lib "fv90gen.dll"()
'VA: 4A30C4
Private Declare Sub GenElemsLongGet Lib "fv90gen.dll"()
'VA: 4A307C
Private Declare Sub GenElemsCopy Lib "fv90gen.dll"()
'VA: 4A3034
Private Declare Sub GenElemsFree Lib "fv90gen.dll"()
'VA: 4A2FEC
Private Declare Sub GenElemsAllocDbl Lib "fv90gen.dll"()
'VA: 4A2FA0
Private Declare Sub GenElemsAlloc Lib "fv90gen.dll"()
'VA: 4A2F44
Private Declare Sub GenDataFormat Lib "fv90gen.dll"()
'VA: 4A2EFC
Private Declare Sub GenBinStrToByte Lib "fv90gen.dll"()
'VA: 4A2EB4
Private Declare Sub GenBinStrToUint Lib "fv90gen.dll"()
'VA: 4A2E6C
Private Declare Sub GenBinStrToUlong Lib "fv90gen.dll"()
'VA: 4A2E20
Private Declare Sub GenBinStrToSingle Lib "fv90gen.dll"()
'VA: 4A2DD4
Private Declare Sub GenStrToDate Lib "fv90gen.dll"()
'VA: 4A2D7C
Private Declare Sub GenDemoData Lib "fv90gen.dll"()
'VA: 4A2D38
Private Declare Sub GenGlobalToVbStr Lib "fv90gen.dll"()
'VA: 4A2CEC
Private Declare Sub GenVbStrToGlobal Lib "fv90gen.dll"()
'VA: 4A2CA0
Private Declare Sub GenSplitPath Lib "fv90gen.dll"()
'VA: 4A2C58
Private Declare Sub GenLdFile Lib "fv90gen.dll"()
'VA: 4A2C14
Private Declare Sub GenFileDateAndTime Lib "fv90gen.dll"()
'VA: 4A2BB8
Private Declare Sub GenFileSaveDlg Lib "fv90gen.dll"()
'VA: 4A2B70
Private Declare Sub VbLoad Lib "fv90gen.dll"()
'VA: 4A2B2C
Private Declare Sub LngGetCtrlSize Lib "fv90lng.dll"()
'VA: 4A2AE4
Private Declare Sub LngGetStr2Arg Lib "fv90lng.dll"()
'VA: 4A2A9C
Private Declare Sub LngGetStr1Arg Lib "fv90lng.dll"()
'VA: 4A2A54
Private Declare Sub LngGetStr Lib "fv90lng.dll"()
'VA: 4A2A0C
Private Declare Sub VbLoad Lib "fv90lng.dll"()
'VA: 4A29BC
Private Declare Sub SHGetMalloc Lib "shell32"()
'VA: 4A2978
Private Declare Sub SHBrowseForFolderA Lib "shell32"()
'VA: 4A292C
Private Declare Sub SHGetPathFromIDListA Lib "shell32"()
'VA: 4A28D0
Private Declare Function FillRect Lib "user32" Alias "FillRect" (ByVal hdc As Long, lpRect As RECT, ByVal hBrush As Long) As Long
'VA: 4A288C
Private Declare Function CreateSolidBrush Lib "gdi32" Alias "CreateSolidBrush" (ByVal crColor As Long) As Long
'VA: 4A2824
Private Declare Function TextOut Lib "gdi32" Alias "TextOutA" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, ByVal lpString As String, ByVal nCount As Long) As Long
'VA: 4A27E0
Private Declare Function LineTo Lib "gdi32" Alias "LineTo" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long) As Long
'VA: 4A27A0
Private Declare Function MoveToEx Lib "gdi32" Alias "MoveToEx" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, lpPoint As POINTAPI) As Long
'VA: 4A275C
Private Declare Function StretchDIBits Lib "gdi32" Alias "StretchDIBits" (ByVal hdc As Long, ByVal x As Long, ByVal y As Long, ByVal dx As Long, ByVal dy As Long, ByVal SrcX As Long, ByVal SrcY As Long, ByVal wSrcWidth As Long, ByVal wSrcHeight As Long, lpBits As Any, lpBitsInfo As BITMAPINFO, ByVal wUsage As Long, ByVal dwRop As Long) As Long
'VA: 4A2714
Private Declare Function GetDIBits Lib "gdi32" Alias "GetDIBits" (ByVal aHDC As Long, ByVal hBitmap As Long, ByVal nStartScan As Long, ByVal nNumScans As Long, lpBits As Any, lpBI As BITMAPINFO, ByVal wUsage As Long) As Long
'VA: 4A26D0
Private Declare Function CreateRectRgn Lib "gdi32" Alias "CreateRectRgn" (ByVal X1 As Long, ByVal Y1 As Long, ByVal X2 As Long, ByVal Y2 As Long) As Long
'VA: 4A2668
Private Declare Function SelectClipRgn Lib "gdi32" Alias "SelectClipRgn" (ByVal hdc As Long, ByVal hRgn As Long) As Long
'VA: 4A2620
Private Declare Function DeleteObject Lib "gdi32" Alias "DeleteObject" (ByVal hObject As Long) As Long
'VA: 4A25D8
Private Declare Function GetDeviceCaps Lib "gdi32" Alias "GetDeviceCaps" (ByVal hdc As Long, ByVal nIndex As Long) As Long
'VA: 4A2590
Private Declare Function EndPage Lib "gdi32" Alias "EndPage" (ByVal hdc As Long) As Long
'VA: 4A2550
Private Declare Function StartPage Lib "gdi32" Alias "StartPage" (ByVal hdc As Long) As Long
'VA: 4A250C
Private Declare Function EndDoc Lib "gdi32" Alias "EndDoc" (ByVal hdc As Long) As Long
'VA: 4A24BC
Private Declare Function StartDoc Lib "gdi32" Alias "StartDocA" (ByVal hdc As Long, lpdi As DOCINFO) As Long
'VA: 4A246C
Private Declare Function GetAsyncKeyState Lib "user32" Alias "GetAsyncKeyState" (ByVal vKey As Long) As Integer
'VA: 4A2420
Private Declare Function DeleteMenu Lib "user32" Alias "DeleteMenu" (ByVal hMenu As Long, ByVal nPosition As Long, ByVal wFlags As Long) As Long
'VA: 4A23DC
Private Declare Function GetSystemMenu Lib "user32" Alias "GetSystemMenu" (ByVal hwnd As Long, ByVal bRevert As Long) As Long
'VA: 4A2394
Private Declare Function WinHelp Lib "user32" Alias "WinHelpA" (ByVal hwnd As Long, ByVal lpHelpFile As String, ByVal wCommand As Long, ByVal dwData As Long) As Long
'VA: 4A2350
Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long
'VA: 4A22F8
Private Declare Function PostMessage Lib "user32" Alias "PostMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, ByVal lParam As Long) As Long
'VA: 4A22B0
Private Declare Function ScreenToClient Lib "user32" Alias "ScreenToClient" (ByVal hwnd As Long, lpPoint As POINTAPI) As Long
'VA: 4A2268
Private Declare Function ClientToScreen Lib "user32" Alias "ClientToScreen" (ByVal hwnd As Long, lpPoint As POINTAPI) As Long
'VA: 4A2220
Private Declare Function GetCursorPos Lib "user32" Alias "GetCursorPos" (lpPoint As POINTAPI) As Long
'VA: 4A21D8
Private Declare Function GetWindowRect Lib "user32" Alias "GetWindowRect" (ByVal hwnd As Long, lpRect As RECT) As Long
'VA: 4A2190
Private Declare Function GetClientRect Lib "user32" Alias "GetClientRect" (ByVal hwnd As Long, lpRect As RECT) As Long
'VA: 4A2138
Private Declare Function SetWindowPlacement Lib "user32" Alias "SetWindowPlacement" (ByVal hwnd As Long, lpwndpl As WINDOWPLACEMENT) As Long
'VA: 4A20EC
Private Declare Function GetWindowPlacement Lib "user32" Alias "GetWindowPlacement" (ByVal hwnd As Long, lpwndpl As WINDOWPLACEMENT) As Long
'VA: 4A20A0
Private Declare Function ShowWindow Lib "user32" Alias "ShowWindow" (ByVal hwnd As Long, ByVal nCmdShow As Long) As Long
'VA: 4A205C
Private Declare Function GetActiveWindow Lib "user32" Alias "GetActiveWindow" () As Long
'VA: 4A2014
Private Declare Function GetWindowPlacement Lib "user32" Alias "GetWindowPlacement" (ByVal hwnd As Long, lpwndpl As WINDOWPLACEMENT) As Long
'VA: 4A1FD0
Private Declare Function IntersectRect Lib "user32" Alias "IntersectRect" (lpDestRect As RECT, lpSrc1Rect As RECT, lpSrc2Rect As RECT) As Long
'VA: 4A1F74
Private Declare Function SetClipboardData Lib "user32" Alias "SetClipboardDataA" (ByVal wFormat As Long, ByVal hMem As Long) As Long
'VA: 4A1F28
Private Declare Function EmptyClipboard Lib "user32" Alias "EmptyClipboard" () As Long
'VA: 4A1EE0
Private Declare Function CloseClipboard Lib "user32" Alias "CloseClipboard" () As Long
'VA: 4A1E98
Private Declare Function OpenClipboard Lib "user32" Alias "OpenClipboard" (ByVal hwnd As Long) As Long
'VA: 4A1E50
Private Declare Function SetWindowsHookEx Lib "user32" Alias "SetWindowsHookExA" (ByVal idHook As Long, ByVal lpfn As Long, ByVal hmod As Long, ByVal dwThreadId As Long) As Long
'VA: 4A1E04
Private Declare Function UnhookWindowsHookEx Lib "user32" Alias "UnhookWindowsHookEx" (ByVal hHook As Long) As Long
'VA: 4A1DA4
Private Declare Function CallNextHookEx Lib "user32" Alias "CallNextHookEx" (ByVal hHook As Long, ByVal ncode As Long, ByVal wParam As Long, lParam As Any) As Long
'VA: 4A1D5C
Private Declare Function GetMenuState Lib "user32" Alias "GetMenuState" (ByVal hMenu As Long, ByVal wID As Long, ByVal wFlags As Long) As Long
'VA: 4A1D14
Private Declare Function GetMenuItemCount Lib "user32" Alias "GetMenuItemCount" (ByVal hMenu As Long) As Long
'VA: 4A1CC8
Private Declare Function GetSubMenu Lib "user32" Alias "GetSubMenu" (ByVal hMenu As Long, ByVal nPos As Long) As Long
'VA: 4A1C84
Private Declare Function GetMenu Lib "user32" Alias "GetMenu" (ByVal hwnd As Long) As Long
'VA: 4A1C44
Private Declare Function GetMenuString Lib "user32" Alias "GetMenuStringA" (ByVal hMenu As Long, ByVal wIDItem As Long, ByVal lpString As String, ByVal nMaxCount As Long, ByVal wFlag As Long) As Long
'VA: 4A1BF8
Private Declare Function ModifyMenu Lib "user32" Alias "ModifyMenuA" (ByVal hMenu As Long, ByVal nPosition As Long, ByVal wFlags As Long, ByVal wIDNewItem As Long, ByVal lpString As Any) As Long
'VA: 4A1BB4
Private Declare Function SetMenuItemBitmaps Lib "user32" Alias "SetMenuItemBitmaps" (ByVal hMenu As Long, ByVal nPosition As Long, ByVal wFlags As Long, ByVal hBitmapUnchecked As Long, ByVal hBitmapChecked As Long) As Long
'VA: 4A1B68
Private Declare Function GetSystemMetrics Lib "user32" Alias "GetSystemMetrics" (ByVal nIndex As Long) As Long
'VA: 4A1B10
Private Declare Function FormatMessage Lib "kernel32" Alias "FormatMessageA" (ByVal dwFlags As Long, lpSource As Any, ByVal dwMessageId As Long, ByVal dwLanguageId As Long, ByVal lpBuffer As String, ByVal nSize As Long, Arguments As Long) As Long
'VA: 4A1AC8
Private Declare Function GetLogicalDriveStrings Lib "kernel32" Alias "GetLogicalDriveStringsA" (ByVal nBufferLength As Long, ByVal lpBuffer As String) As Long
'VA: 4A1A78
Private Declare Function CreateDirectory Lib "kernel32" Alias "CreateDirectoryA" (ByVal lpPathName As String, lpSecurityAttributes As SECURITY_ATTRIBUTES) As Long
'VA: 4A1A18
Private Declare Function FindClose Lib "kernel32" Alias "FindClose" (ByVal hFindFile As Long) As Long
'VA: 4A19D4
Private Declare Function FindNextFile Lib "kernel32" Alias "FindNextFileA" (ByVal hFindFile As Long, lpFindFileData As WIN32_FIND_DATA) As Long
'VA: 4A198C
Private Declare Function FindFirstFile Lib "kernel32" Alias "FindFirstFileA" (ByVal lpFileName As String, lpFindFileData As WIN32_FIND_DATA) As Long
'VA: 4A1944
Private Declare Function GetLocaleInfo Lib "kernel32" Alias "GetLocaleInfoA" (ByVal Locale As Long, ByVal LCType As Long, ByVal lpLCData As String, ByVal cchData As Long) As Long
'VA: 4A18FC
Private Declare Function GetShortPathName Lib "kernel32" Alias "GetShortPathNameA" (ByVal lpszLongPath As String, ByVal lpszShortPath As String, ByVal cchBuffer As Long) As Long
'VA: 4A18B0
Private Declare Function GlobalSize Lib "kernel32" Alias "GlobalSize" (ByVal hMem As Long) As Long
'VA: 4A1848
Private Declare Function GlobalFree Lib "kernel32" Alias "GlobalFree" (ByVal hMem As Long) As Long
'VA: 4A1804
Private Declare Function GlobalUnlock Lib "kernel32" Alias "GlobalUnlock" (ByVal hMem As Long) As Long
'VA: 4A17BC
Private Declare Function GlobalLock Lib "kernel32" Alias "GlobalLock" (ByVal hMem As Long) As Long
'VA: 4A1778
Private Declare Function GlobalAlloc Lib "kernel32" Alias "GlobalAlloc" (ByVal wFlags As Long, ByVal dwBytes As Long) As Long
'VA: 4A1734
Private Declare Function GetVersionEx Lib "kernel32" Alias "GetVersionExA" (lpVersionInformation As OSVERSIONINFO) As Long
'VA: 4A16EC
Private Declare Function FreeLibrary Lib "kernel32" Alias "FreeLibrary" (ByVal hLibModule As Long) As Long
'VA: 4A16A8
Private Declare Function LoadLibrary Lib "kernel32" Alias "LoadLibraryA" (ByVal lpLibFileName As String) As Long
'VA: 4A1660
Private Declare Function WriteProfileString Lib "kernel32" Alias "WriteProfileStringA" (ByVal lpszSection As String, ByVal lpszKeyName As String, ByVal lpszString As String) As Long
'VA: 4A1614
Private Declare Function WritePrivateProfileString Lib "kernel32" Alias "WritePrivateProfileStringA" (ByVal lpApplicationName As String, ByVal lpKeyName As Any, ByVal lpString As Any, ByVal lpFileName As String) As Long
'VA: 4A15C0
Private Declare Function GetPrivateProfileString Lib "kernel32" Alias "GetPrivateProfileStringA" (ByVal lpApplicationName As String, ByVal lpKeyName As Any, ByVal lpDefault As String, ByVal lpReturnedString As String, ByVal nSize As Long, ByVal lpFileName As String) As Long
'VA: 4A156C
Private Declare Function GetPrivateProfileInt Lib "kernel32" Alias "GetPrivateProfileIntA" (ByVal lpApplicationName As String, ByVal lpKeyName As String, ByVal nDefault As Long, ByVal lpFileName As String) As Long
'VA: 4A151C
Private Declare Function GetProfileString Lib "kernel32" Alias "GetProfileStringA" (ByVal lpAppName As String, ByVal lpKeyName As String, ByVal lpDefault As String, ByVal lpReturnedString As String, ByVal nSize As Long) As Long
'VA: 4A14C0
Private Declare Sub CopyMemory Lib "kernel32" Alias "RtlMoveMemory" (Destination As Any, Source As Any, ByVal Length As Long)
'VA: 4A1478
Private Declare Function GetLastError Lib "kernel32" Alias "GetLastError" () As Long
'VA: 4A1430
Private Declare Function lstrcpy Lib "kernel32" Alias "lstrcpyA" (ByVal lpString1 As String, ByVal lpString2 As String) As Long
'VA: 4A13EC
Private Declare Function CloseHandle Lib "kernel32" Alias "CloseHandle" (ByVal hObject As Long) As Long
'VA: 4A13A8
Private Declare Function CreateFile Lib "kernel32" Alias "CreateFileA" (ByVal lpFileName As String, ByVal dwDesiredAccess As Long, ByVal dwShareMode As Long, lpSecurityAttributes As SECURITY_ATTRIBUTES, ByVal dwCreationDisposition As Long, ByVal dwFlagsAndAttributes As Long, ByVal hTemplateFile As Long) As Long
'VA: 4A1354
Private Declare Sub VerQueryValueA Lib "Version.dll"()
'VA: 4A1320
Private Declare Function PrintDlg Lib "comdlg32.dll" Alias "PrintDlgA" (pPrintdlg As PRINTDLG) As Long
'VA: 4A1124
Private Declare Sub GetFileVersionInfoA Lib "Version.dll"()
'VA: 4A0D9C
Private Declare Function PageSetupDlg Lib "comdlg32.dll" Alias "PageSetupDlgA" (pPagesetupdlg As PAGESETUPDLG) As Long
'VA: 4A0BBC
Private Declare Sub GetFileVersionInfoSizeA Lib "Version.dll"()
'VA: 4A0790
Private Declare Sub FT_GetComPortNumber Lib "FTD2XX.DLL"()
'VA: 4A0744
Private Declare Sub FT_ListDevices Lib "FTD2XX.DLL"()
'VA: 4A06FC
Private Declare Sub FT_Close Lib "FTD2XX.DLL"()
'VA: 4A06B8
Private Declare Sub FT_Open Lib "FTD2XX.DLL"()


Private Sub BtInfo_Click() '8F3DF0
  loc_008F3E2F: var_eax = call Proc_49_23_97AED0(edi, esi, ebx)
End Sub

Private Sub BtInfo_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F3E60
  loc_008F3EAF: var_eax = call Proc_65_0_9CD240(&H271C, edi, esi)
End Sub

Private Sub BtClose_Click() '8F3B90
  loc_008F3C04: call __vbaCastObj(var_00A216A0, var_004A0340, 0, __vbaCastObj, ebx)
  loc_008F3C1B: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_008F3C29: call __vbaCastObj(var_18, var_004A0234, __vbaCastObj(var_00A216A0, var_004A0340, 0, __vbaCastObj, ebx))
  loc_008F3C44: GoTo loc_008F3C50
  loc_008F3C4F: Exit Sub
  loc_008F3C50: 'Referenced from: 008F3C44
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F3C70
  loc_008F3CAF: var_eax = call Proc_9CD1E0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '8F3D10
  loc_008F3D4F: var_eax = call Proc_945730(edi, esi, ebx)
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F3D80
  loc_008F3DBF: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub Form_Load() '8F3EE0
  loc_008F3F2A: var_eax = FmAbout.Proc_0_11_8F3D00(Me, edi)
  loc_008F3F33: var_eax = FmAbout.Proc_0_10_8F3CF0(Me, esi)
  loc_008F3F64: call __vbaCastObj(var_00A216A0, var_004A0340, 0)
  loc_008F3F79: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_008F3F87: call __vbaCastObj(var_18, var_004A0234, __vbaCastObj(var_00A216A0, var_004A0340, 0))
  loc_008F3F9D: var_eax = FmAbout.Proc_0_9_8F3CE0(Me, vbNullString)
  loc_008F3FAF: GoTo loc_008F3FBB
  loc_008F3FBA: Exit Sub
  loc_008F3FBB: 'Referenced from: 008F3FAF
End Sub

Private Sub Form_Unload(Cancel As Integer) '8F4050
  loc_008F408F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '8F3FE0
  loc_008F401F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Public Sub Proc_0_9_8F3CE0
  loc_008F3CE0: var_eax = call Proc_34_0_945790(, , )
End Sub

Public Sub Proc_0_10_8F3CF0
  loc_008F3CF0: var_eax = call Proc_34_1_945940(, , )
End Sub

Public Sub Proc_0_11_8F3D00
  loc_008F3D00: var_eax = call Proc_34_2_945D20(, , )
End Sub
