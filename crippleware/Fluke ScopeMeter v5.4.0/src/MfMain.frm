VERSION 5.00
Begin VB.MDIForm MfMain
  Caption = "FV"
  BackColor = &H8000000C&
  Icon = "MfMain.ctx":0
  LinkTopic = "FlukeView"
  LinkMode = 1 'Source
  Visible = 0   'False
  ClientLeft = 4800
  ClientTop = 2160
  ClientWidth = 15570
  ClientHeight = 8430
  Appearance = 0 'Flat
  WhatsThisHelp = -1  'True
  Begin PictureBox PbToolbar
    BackColor = &H80000004&
    ForeColor = &H80000008&
    Left = 0
    Top = 0
    Width = 15570
    Height = 5880
    Visible = 0   'False
    TabIndex = 24
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    TabStop = 0   'False
    Align = 1 'Align Top
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
    Begin CommandButton Cm
      Index = 11
      Left = 4320
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 10
      Picture = "MfMain.ctx":ABA
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin TextBox DDEReading
      Left = 2160
      Top = 1000
      Width = 1215
      Height = 285
      Visible = 0   'False
      TabIndex = 47
      TabStop = 0   'False
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Appearance = 0 'Flat
    End
    Begin CommandButton Cm
      Index = 14
      Left = 5400
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 13
      Picture = "MfMain.ctx":B2E
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 16
      Picture = "MfMain.ctx":BF3
      ForeColor = &H80000008&
      Left = 840
      Top = 1080
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 45
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 15
      Picture = "MfMain.ctx":F4E
      ForeColor = &H80000008&
      Left = 600
      Top = 1080
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 44
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 14
      Picture = "MfMain.ctx":12B9
      ForeColor = &H80000008&
      Left = 360
      Top = 1080
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 43
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 13
      Picture = "MfMain.ctx":1645
      ForeColor = &H80000008&
      Left = 120
      Top = 1080
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 42
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 12
      Picture = "MfMain.ctx":19C9
      ForeColor = &H80000008&
      Left = 1560
      Top = 840
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 41
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 11
      Picture = "MfMain.ctx":1D4F
      ForeColor = &H80000008&
      Left = 1080
      Top = 840
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 46
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 10
      Picture = "MfMain.ctx":1DFE
      ForeColor = &H80000008&
      Left = 840
      Top = 840
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 40
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 9
      Picture = "MfMain.ctx":2183
      ForeColor = &H80000008&
      Left = 600
      Top = 840
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 39
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 8
      Picture = "MfMain.ctx":24F8
      ForeColor = &H80000008&
      Left = 360
      Top = 840
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 38
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 7
      Picture = "MfMain.ctx":285C
      ForeColor = &H80000008&
      Left = 120
      Top = 840
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 37
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 6
      Picture = "MfMain.ctx":2BCF
      ForeColor = &H80000008&
      Left = 1560
      Top = 600
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 36
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 5
      Picture = "MfMain.ctx":2F3C
      ForeColor = &H80000008&
      Left = 1320
      Top = 600
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 35
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 4
      Picture = "MfMain.ctx":32B0
      ForeColor = &H80000008&
      Left = 1080
      Top = 600
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 34
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 3
      Picture = "MfMain.ctx":361E
      ForeColor = &H80000008&
      Left = 840
      Top = 600
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 33
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 2
      Picture = "MfMain.ctx":398E
      ForeColor = &H80000008&
      Left = 600
      Top = 600
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 32
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 1
      Picture = "MfMain.ctx":3CFA
      ForeColor = &H80000008&
      Left = 360
      Top = 600
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 31
      ScaleMode = 3
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin PictureBox PbMn
      BackColor = &H80000005&
      Index = 0
      Picture = "MfMain.ctx":4073
      ForeColor = &H80000008&
      Left = 120
      Top = 600
      Width = 255
      Height = 255
      Visible = 0   'False
      TabIndex = 30
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      Appearance = 0 'Flat
    End
    Begin TextBox DDEStatus
      Left = 2160
      Top = 720
      Width = 1215
      Height = 285
      Visible = 0   'False
      TabIndex = 27
      TabStop = 0   'False
      BeginProperty Font
        Name = "MS Sans Serif"
        Size = 8.25
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Appearance = 0 'Flat
    End
    Begin PictureBox PbTmp1
      BackColor = &HFFFFFF&
      ForeColor = &H0&
      Left = 4440
      Top = 720
      Width = 645
      Height = 405
      Visible = 0   'False
      TabIndex = 26
      ScaleMode = 3
      AutoRedraw = True
      FontTransparent = True
      FillColor = &HFF&
      AutoSize = -1  'True
      BorderStyle = 0 'None
      DragMode = 1
      TabStop = 0   'False
      Appearance = 0 'Flat
    End
    Begin PictureBox PbPrint
      BackColor = &HFFFFFF&
      ForeColor = &H0&
      Left = 3600
      Top = 720
      Width = 645
      Height = 405
      Visible = 0   'False
      TabIndex = 25
      ScaleMode = 3
      AutoRedraw = True
      FontTransparent = True
      FillColor = &HFF&
      AutoSize = -1  'True
      BorderStyle = 0 'None
      DragMode = 1
      TabStop = 0   'False
      Appearance = 0 'Flat
    End
    Begin Timer TmTips
      Interval = 1000
      Left = 2640
      Top = 1680
    End
    Begin Timer TmCom
      Enabled = 0   'False
      Left = 2280
      Top = 1680
    End
    Begin Timer TmProgress
      Enabled = 0   'False
      Left = 2640
      Top = 1320
    End
    Begin Timer TmInterval
      Enabled = 0   'False
      Left = 2280
      Top = 1320
    End
    Begin CommonDialog ComDlg
    End
    Begin CommandButton Cm
      Index = 8
      Left = 3120
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 7
      Picture = "MfMain.ctx":43E6
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 7
      Left = 2760
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 6
      Picture = "MfMain.ctx":4768
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 17
      Left = 6720
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 16
      Picture = "MfMain.ctx":4AEB
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 19
      Left = 7680
      Top = 60
      Width = 360
      Height = 330
      Enabled = 0   'False
      MousePointer = 1 'Arrow
      TabIndex = 18
      Picture = "MfMain.ctx":4E78
      Style = 1
    End
    Begin CommandButton Cm
      Index = 23
      Left = 9360
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 22
      Picture = "MfMain.ctx":51FF
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 22
      Left = 9000
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 21
      Picture = "MfMain.ctx":5567
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 9
      Left = 3600
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 8
      Picture = "MfMain.ctx":58D0
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 13
      Left = 5040
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 12
      Picture = "MfMain.ctx":5C4A
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 10
      Left = 3960
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 9
      Picture = "MfMain.ctx":5FBE
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 12
      Left = 4680
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 11
      Picture = "MfMain.ctx":6338
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 18
      Left = 7200
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 17
      Picture = "MfMain.ctx":63AE
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 20
      Left = 8160
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 19
      Picture = "MfMain.ctx":6747
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 21
      Left = 8520
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 20
      Picture = "MfMain.ctx":6ACF
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 15
      Left = 5880
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 14
      Picture = "MfMain.ctx":6E53
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 16
      Left = 6240
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 15
      Picture = "MfMain.ctx":71FC
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 1
      Left = 120
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 0
      Default = -1  'True
      Picture = "MfMain.ctx":75A8
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 6
      Left = 2280
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 5
      Picture = "MfMain.ctx":7954
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 5
      Left = 1800
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 4
      Picture = "MfMain.ctx":7CDD
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 4
      Left = 1440
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 3
      Picture = "MfMain.ctx":8063
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 3
      Left = 960
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 2
      Picture = "MfMain.ctx":83E5
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin CommandButton Cm
      Index = 2
      Left = 600
      Top = 60
      Width = 360
      Height = 330
      TabIndex = 1
      Picture = "MfMain.ctx":8761
      UseMaskColor = -1  'True
      Style = 1
    End
    Begin Image ImLogo
      Index = 2
      Picture = "MfMain.ctx":8AE0
      Left = 7920
      Top = 2760
      Width = 3450
      Height = 2775
      Visible = 0   'False
      Stretch = -1  'True
      Appearance = 0 'Flat
    End
    Begin Image ImLogo
      Index = 1
      Picture = "MfMain.ctx":2D6C2
      Left = 4080
      Top = 2760
      Width = 3450
      Height = 2775
      Visible = 0   'False
      Stretch = -1  'True
      Appearance = 0 'Flat
    End
    Begin Image ImLogo
      Index = 0
      Picture = "MfMain.ctx":522A4
      Left = 360
      Top = 2760
      Width = 3450
      Height = 2775
      Visible = 0   'False
      Stretch = -1  'True
      Appearance = 0 'Flat
    End
    Begin Line LnToolBarB
      BorderColor = &H808080&
      X1 = 0
      Y1 = 546
      X2 = 1665
      Y2 = 546
    End
    Begin Line LnToolBarL
      BorderColor = &HFFFFFF&
      X1 = 0
      Y1 = 0
      X2 = 0
      Y2 = 600
    End
    Begin Line LnToolBarT
      BorderColor = &HFFFFFF&
      X1 = 0
      Y1 = 0
      X2 = 9000
      Y2 = 0
    End
  End
  Begin PictureBox PbStatusBar
    ForeColor = &H80000008&
    Left = 0
    Top = 8115
    Width = 15570
    Height = 320
    Visible = 0   'False
    TabIndex = 23
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    BorderStyle = 0 'None
    TabStop = 0   'False
    Align = 2 'Align Bottom
    BeginProperty Font
      Name = "MS Sans Serif"
      Size = 8.25
      Charset = 0
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
    Begin PictureBox ProgressBar
      ForeColor = &H80000008&
      Left = 5280
      Top = 60
      Width = 2000
      Height = 225
      TabIndex = 28
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      BorderStyle = 0 'None
      TabStop = 0   'False
      Appearance = 0 'Flat
    End
    Begin StatusBar StatusBar
      Left = 0
      Top = 0
      Width = 8775
      Height = 320
      TabIndex = 29
    End
    Begin Image ImConnect
      Picture = "MfMain.ctx":76E86
      Left = 11040
      Top = 0
      Width = 480
      Height = 480
      Appearance = 0 'Flat
    End
    Begin Image ImNoConnect
      Picture = "MfMain.ctx":77270
      Left = 10200
      Top = 0
      Width = 480
      Height = 480
      Appearance = 0 'Flat
    End
    Begin Line LnStatusL
      BorderColor = &HFFFFFF&
      X1 = 0
      Y1 = 0
      X2 = 0
      Y2 = 375
    End
  End
  Begin Menu MnFile
    Caption = "File"
    Begin Menu MnFileOpen
      Caption = "Open"
      Shortcut = 15
    End
    Begin Menu MnFileClose
      Caption = "Close"
    End
    Begin Menu MnFileSaveAs
      Caption = "Save As"
      Shortcut = 19
    End
    Begin Menu MnFileBrk0
      Caption = "-"
    End
    Begin Menu MnFilePageSetup
      Caption = "PgSu"
    End
    Begin Menu MnFilePrintSetup
      Caption = "PrtSu"
    End
    Begin Menu MnFilePrintPreview
      Caption = "PrtPrv"
    End
    Begin Menu MnFilePrint
      Caption = "Prt"
      Shortcut = 16
    End
    Begin Menu MnFileBrk1
      Caption = "-"
    End
    Begin Menu MnFileExit
      Caption = "Exit"
    End
  End
  Begin Menu MnEdit
    Caption = "Edit"
    Begin Menu MnEditCopyGraphics
      Caption = "Copy Graph"
      Shortcut = 7
    End
    Begin Menu MnEditCopyData
      Caption = "Copy Data"
    End
    Begin Menu MnEditBrk0
      Caption = "-"
    End
    Begin Menu MnEditCopyWv
      Caption = "Copy Wv"
    End
    Begin Menu MnEditDelWv
      Caption = "Delete Wv"
    End
  End
  Begin Menu MnView
    Caption = "View"
    Begin Menu MnViewCursors
      Caption = "Cursors"
      Shortcut = 21
    End
    Begin Menu MnViewDatablock
      Caption = "Datablock"
      Shortcut = 2
    End
    Begin Menu MnViewDescription
      Caption = "Description"
      Shortcut = 4
    End
    Begin Menu MnViewGrid
      Caption = "Grid"
    End
    Begin Menu MnViewActiveWv
      Caption = "Active Waveform"
    End
    Begin Menu MnViewSingleCurve
      Caption = "Single Curve"
    End
    Begin Menu MnViewAllYscales
      Caption = "All Y-scales"
    End
    Begin Menu MnViewRatio
      Caption = "Ratio"
    End
    Begin Menu MnViewReplay
      Caption = "Replay"
    End
    Begin Menu MnViewBrk0
      Caption = "-"
    End
    Begin Menu MnViewZoomIn
      Caption = "ZoomIn"
      Shortcut = 26
    End
    Begin Menu MnViewZoomOut
      Caption = "ZoomOut"
    End
    Begin Menu MnViewZoomReset
      Caption = "ZoomReset"
      Shortcut = 18
    End
    Begin Menu MnViewBrk1
      Caption = "-"
    End
    Begin Menu MnViewToolbar
      Caption = "Toolbar"
    End
    Begin Menu MnViewStatusbar
      Caption = "Statbar"
    End
  End
  Begin Menu MnInstr
    Caption = "Ins"
    Begin Menu MnInstrDispSc
      Caption = "DispSc"
      Shortcut = 9
    End
    Begin Menu MnInstrDispWv
      Caption = "DispWv"
      Shortcut = 23
    End
    Begin Menu MnInstrDispReplay
      Caption = "DispRp"
      Shortcut = 25
    End
    Begin Menu MnInstrDispMt
      Caption = "DispMt"
      Shortcut = 12
    End
    Begin Menu MnInstrDispSu
      Caption = "DispSu"
    End
    Begin Menu MnInstrTransferMode
      Caption = "DispMult"
    End
    Begin Menu MnInstrBrk0
      Caption = "-"
    End
    Begin Menu MnInstrSendWvs
      Caption = "SendWvs"
    End
    Begin Menu MnInstrSendSu
      Caption = "SendSu"
    End
    Begin Menu MnInstrBrk1
      Caption = "-"
    End
    Begin Menu MnInstrControl
      Caption = "Control"
    End
    Begin Menu MnInstrConnect
      Caption = "Connect"
    End
  End
  Begin Menu MnTools
    Caption = "Tools"
    Begin Menu MnToolsSpectrum
      Caption = "Sp"
    End
  End
  Begin Menu MnOptions
    Caption = "Opt"
    Begin Menu MnOptionsDescription
      Caption = "Description"
    End
    Begin Menu MnOptionsColor
      Caption = "Color"
    End
    Begin Menu MnOptionsTitle
      Caption = "Title"
      Shortcut = 20
    End
    Begin Menu MnOptionsScale
      Caption = "Scale"
    End
  End
  Begin Menu MnWindow
    Caption = "Win"
    WindowList = -1  'True
    Begin Menu MnWindowCascade
      Caption = "Casc"
      Shortcut = 55
    End
    Begin Menu MnWindowTileHoriz
      Caption = "TileH"
      Shortcut = 54
    End
    Begin Menu MnWindowTileVert
      Caption = "TileV"
      Shortcut = 56
    End
    Begin Menu MnWindowAutotile
      Caption = "Autotile"
    End
    Begin Menu MnWindowArrangeIcons
      Caption = "ArrIcon"
    End
    Begin Menu MnWindowBrk0
      Caption = "-"
    End
    Begin Menu MnWindowDefSize
      Caption = "DefSize"
    End
    Begin Menu MnWindowBrk1
      Caption = "-"
    End
    Begin Menu MnWindowClose
      Caption = "Close"
      Shortcut = 42
    End
    Begin Menu MnWindowCloseAll
      Caption = "Close All"
    End
  End
  Begin Menu MnHelp
    Caption = "Hlp"
    Begin Menu MnHelpAbout
      Caption = "About"
    End
  End
  Begin Menu ClMn
    Visible = 0   'False
    Caption = ""
    Begin Menu ClMnFileOpen
      Caption = "Open"
    End
    Begin Menu ClMnFileBrk
      Caption = "-"
    End
    Begin Menu ClMnViewToolbar
      Caption = "Toolbar"
    End
    Begin Menu ClMnViewStatusbar
      Caption = "Statusbar"
    End
    Begin Menu ClMnViewBrk
      Caption = "-"
    End
    Begin Menu ClMnInstrDispSc
      Caption = "DispSc"
    End
    Begin Menu ClMnInstrDispWv
      Caption = "DispWv"
    End
    Begin Menu ClMnInstrDispRp
      Caption = "DispRp"
    End
    Begin Menu ClMnInstrDispMt
      Caption = "DispMt"
    End
    Begin Menu ClMnInstrDispSu
      Caption = "DispSu"
    End
    Begin Menu ClMnInstrBrk0
      Caption = "-"
    End
    Begin Menu ClMnInstrControl
      Caption = "Control"
    End
    Begin Menu ClMnInstrConnect
      Caption = "Connect"
    End
  End
  Begin Menu ScMn
    Visible = 0   'False
    Caption = ""
    Begin Menu ScMnFilePrint
      Caption = "Print"
    End
    Begin Menu ScMnFileBrk
      Caption = "-"
    End
    Begin Menu ScMnEditCopyGraphics
      Caption = "Copy Graphics"
    End
    Begin Menu ScMnWindowBrk
      Caption = "-"
    End
    Begin Menu ScMnWindowDefSize
      Caption = "Default Size"
    End
    Begin Menu ScMnEditBrk
      Caption = "-"
    End
    Begin Menu ScMnViewRatio
      Caption = "Ratio"
    End
    Begin Menu ScMnViewDescription
      Caption = "Description"
      Checked = -1  'True
    End
    Begin Menu ScMnViewReplay
      Caption = "Replay"
    End
    Begin Menu ScMnViewBrk
      Caption = "-"
    End
    Begin Menu ScMnOptionsColor
      Caption = "Color"
    End
    Begin Menu ScMnOptionsTitle
      Caption = "Title"
    End
  End
  Begin Menu SpMn
    Visible = 0   'False
    Caption = ""
    Begin Menu SpMnFilePrint
      Caption = "Print"
    End
    Begin Menu SpMnFileBrk
      Caption = "-"
    End
    Begin Menu SpMnEditCopyGraphics
      Caption = "Copy Graphics"
    End
    Begin Menu SpMnEditCopyData
      Caption = "Copy Data"
    End
    Begin Menu SpMnEditBrk
      Caption = "-"
    End
    Begin Menu SpMnViewCursors
      Caption = "Cursors"
    End
    Begin Menu SpMnViewDatablock
      Caption = "Datablock"
    End
    Begin Menu SpMnViewDescription
      Caption = "Description"
    End
    Begin Menu SpMnViewGrid
      Caption = "Grid"
    End
    Begin Menu SpMnViewBrk0
      Caption = "-"
    End
    Begin Menu SpMnViewZoomIn
      Caption = "Zoom In"
    End
    Begin Menu SpMnViewZoomOut
      Caption = "Zoom Out"
    End
    Begin Menu SpMnViewBrk1
      Caption = "-"
    End
    Begin Menu SpMnOptionsColor
      Caption = "Color"
    End
    Begin Menu SpMnOptionsTitle
      Caption = "Title"
    End
    Begin Menu SpMnOptionsScale
      Caption = "Scale"
    End
  End
  Begin Menu SuMn
    Visible = 0   'False
    Caption = ""
    Begin Menu SuMnFilePrint
      Caption = "Print"
    End
    Begin Menu SuMnFileBrk
      Caption = "-"
    End
    Begin Menu SuMnEditCopyGraphics
      Caption = "Copy Graphics"
    End
    Begin Menu SuMnEditBrk
      Caption = "-"
    End
    Begin Menu SuMnViewDatablock
      Caption = "Datablock"
    End
    Begin Menu SuMnViewDescription
      Caption = "Description"
    End
    Begin Menu SuMnViewBrk
      Caption = "-"
    End
    Begin Menu SuMnInstrSendSu
      Caption = "SendSu"
    End
    Begin Menu SuMnInstrBrk
      Caption = "-"
    End
    Begin Menu SuMnOptionsColor
      Caption = "Color"
    End
    Begin Menu SuMnOptionsTitle
      Caption = "Title"
    End
  End
  Begin Menu WvMn
    Visible = 0   'False
    Caption = ""
    Begin Menu WvMnFilePrint
      Caption = "Print"
    End
    Begin Menu WvMnFileBrk
      Caption = "-"
    End
    Begin Menu WvMnEditCopyGraphics
      Caption = "Copy Graphics"
    End
    Begin Menu WvMnEditCopyData
      Caption = "Copy Data"
    End
    Begin Menu WvMnEditBrk
      Caption = "-"
    End
    Begin Menu WvMnViewCursors
      Caption = "Cursors"
    End
    Begin Menu WvMnViewDatablock
      Caption = "Datablock"
    End
    Begin Menu WvMnViewDescription
      Caption = "Description"
    End
    Begin Menu WvMnViewGrid
      Caption = "Grid"
    End
    Begin Menu WvMnViewSingleCurve
      Caption = "Single Curve"
    End
    Begin Menu WvMnViewRp
      Caption = "Replay"
    End
    Begin Menu WvMnViewBrk0
      Caption = "-"
    End
    Begin Menu WvMnViewZoomIn
      Caption = "Zoom In"
    End
    Begin Menu WvMnViewZoomOut
      Caption = "Zoom Out"
    End
    Begin Menu WvMnViewBrk1
      Caption = "-"
    End
    Begin Menu WvMnToolsSpectrum
      Caption = "Spectrum"
    End
    Begin Menu WvMnToolsBrk
      Caption = "-"
    End
    Begin Menu WvMnOptionsColor
      Caption = "Color"
    End
    Begin Menu WvMnOptionsTitle
      Caption = "Title"
    End
    Begin Menu WvMnOptionsScale
      Caption = "Scale"
    End
  End
  Begin Menu SbMn
    Visible = 0   'False
    Caption = ""
    Begin Menu SbMnHide
      Caption = "Hide"
    End
  End
  Begin Menu TbMn
    Visible = 0   'False
    Caption = ""
    Begin Menu TbMnHide
      Caption = "Hide"
    End
  End
End

Attribute VB_Name = "MfMain"


Private Sub MnViewToolbar_Click() '907030
  loc_0090706F: var_eax = call Proc_9957C0(edi, esi, ebx)
End Sub

Private Sub MnViewStatusbar_Click() '906FC0
  loc_00906FFF: var_eax = call Proc_9957A0(edi, esi, ebx)
End Sub

Private Sub MnViewReplay_Click() '906EE0
  loc_00906F1F: var_eax = call Proc_62_75_9C45C0(edi, esi, ebx)
End Sub

Private Sub MnViewRatio_Click() '906E70
  loc_00906EAF: var_eax = call Proc_62_47_9BC4E0(edi, esi, ebx)
End Sub

Private Sub MnInstrDispSc_Click() '9066C0
  loc_0090670B: var_eax = call Proc_9BC4C0(var_18, edi, esi)
End Sub

Private Sub MnInstrDispWv_Click() '9067B0
  loc_009067FB: var_eax = call Proc_9D24F0(var_18, edi, esi)
End Sub

Private Sub MnInstrDispSu_Click() '906740
  loc_0090677F: var_eax = call Proc_9C48F0(edi, esi, ebx)
End Sub

Private Sub MnInstrSendSu_Click() '906830
  loc_0090686F: var_eax = call Proc_9C49C0(edi, esi, ebx)
End Sub

Private Sub MnInstrTransferMode_Click() '906920
  loc_0090696F: var_eax = call Proc_60_2_9AB430(FFFFFFFFh, edi, esi)
End Sub

Private Sub MnInstrConnect_Click() '9064F0
  loc_0090652F: var_eax = call Proc_53_20_98AF10(edi, esi, ebx)
End Sub

Private Sub MnInstrDispMt_Click() '9065D0
  loc_0090661F: var_eax = call Proc_60_2_9AB430(2, edi, esi)
End Sub

Private Sub MnInstrControl_Click() '906560
  loc_0090659F: var_eax = call Proc_53_21_98AFD0(edi, esi, ebx)
End Sub

Private Sub MnInstrDispReplay_Click() '906650
  loc_0090668F: var_eax = call Proc_9C45B0(edi, esi, ebx)
End Sub

Private Sub MnInstrSendWvs_Click() '9068A0
  loc_009068DF: var_eax = call Proc_93_0_9FE040(edi, esi, ebx)
  loc_009068E7: If call Proc_93_0_9FE040(edi, esi, ebx) <> 0 Then GoTo loc_009068F0
  loc_009068E9: var_eax = call Proc_9AAC40(, , fs:[00000000h])
  loc_009068EE: GoTo loc_009068F5
  loc_009068F0: 'Referenced from: 009068E7
  loc_009068F0: var_eax = call Proc_9D2510(, , )
  loc_009068F5: 'Referenced from: 009068EE
End Sub

Private Sub MnToolsSpectrum_Click() '906B60
  loc_00906B9F: var_eax = call Proc_44_7_95EF20(edi, esi, ebx)
End Sub

Private Sub MnOptionsDescription_Click() '906A10
  loc_00906A4F: var_eax = call Proc_68_16_9F0BD0(edi, esi, ebx)
End Sub

Private Sub MnOptionsColor_Click() '9069A0
  loc_009069DF: var_eax = call Proc_36_6_947DF0(edi, esi, ebx)
End Sub

Private Sub TmCom_Timer() '908760
  loc_0090879F: var_eax = call Proc_36_15_948B00(edi, esi, ebx)
End Sub

Private Sub MnWindowCascade_Click() '9072E0
  loc_0090732B: var_eax = call Proc_9EA8D0(var_18, edi, esi)
End Sub

Private Sub MnWindowTileHoriz_Click() '9074B0
  loc_009074FF: var_eax = call Proc_9EA8D0(1, edi, esi)
End Sub

Private Sub MnOptionsScale_Click() '906A80
  loc_00906ABF: var_eax = call Proc_66_84_9EA550(edi, esi, ebx)
End Sub

Private Sub MnWindowAutotile_Click() '907270
  loc_009072AF: var_eax = call Proc_9EA8F0(edi, esi, ebx)
End Sub

Private Sub MnWindowTileVert_Click() '907530
  loc_0090757F: var_eax = call Proc_9EA8D0(2, edi, esi)
End Sub

Private Sub MnWindowDefSize_Click() '907440
  loc_0090747F: var_eax = call Proc_66_90_9EAA20(edi, esi, ebx)
End Sub

Private Sub MnWindowClose_Click() '907360
  loc_0090739F: var_eax = call Proc_66_89_9EA900(edi, esi, ebx)
End Sub

Private Sub MnWindowCloseAll_Click() '9073D0
  loc_0090740F: var_eax = call Proc_9EA9C0(edi, esi, ebx)
End Sub

Private Sub MnHelpAbout_Click() '9063A0
  loc_009063EF: var_eax = call Proc_49_6_978080(&H30D2, edi, esi)
End Sub

Private Sub MnWindowArrangeIcons_Click() '9071F0
  loc_0090723F: var_eax = call Proc_9EA8D0(3, edi, esi)
End Sub

Private Sub ProgressBar_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '907970
  loc_009079BF: var_eax = call Proc_65_0_9CD240(&H3E8E, edi, esi)
End Sub

Private Sub MnOptionsTitle_Click() '906AF0
  loc_00906B2F: var_eax = call Proc_65_27_9D1ED0(edi, esi, ebx)
End Sub

Private Sub ImNoConnect_Click() '905760
  loc_0090579F: var_eax = call Proc_54_9_98CE20(edi, esi, ebx)
End Sub

Private Sub ImNoConnect_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9057D0
  loc_0090581F: var_eax = call Proc_65_0_9CD240(&H3E90, edi, esi)
End Sub

Private Sub ImNoConnect_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '905850
  loc_00905895: var_A227DC = Button
End Sub

Private Sub ClMnFileOpen_Click() '905050
  loc_0090508F: var_eax = call Proc_48_1_96A170(edi, esi, ebx)
End Sub

Private Sub ClMnViewStatusbar_Click() '905400
  loc_0090543F: var_eax = call Proc_9957A0(edi, esi, ebx)
End Sub

Private Sub ClMnViewToolbar_Click() '905470
  loc_009054AF: var_eax = call Proc_9957C0(edi, esi, ebx)
End Sub

Private Sub ClMnInstrDispWv_Click() '905380
  loc_009053CB: var_eax = call Proc_9D24F0(var_18, edi, esi)
End Sub

Private Sub ClMnInstrDispSc_Click() '905290
  loc_009052DB: var_eax = call Proc_9BC4C0(var_18, edi, esi)
End Sub

Private Sub ClMnInstrDispRp_Click() '905220
  loc_0090525F: var_eax = call Proc_9C45B0(edi, esi, ebx)
End Sub

Private Sub ClMnInstrDispSu_Click() '905310
  loc_0090534F: var_eax = call Proc_9C48F0(edi, esi, ebx)
End Sub

Private Sub ClMnInstrControl_Click() '905130
  loc_0090516F: var_eax = call Proc_53_21_98AFD0(edi, esi, ebx)
End Sub

Private Sub ClMnInstrConnect_Click() '9050C0
  loc_009050FF: var_eax = call Proc_53_20_98AF10(edi, esi, ebx)
End Sub

Private Sub ScMnFilePrint_Click() '907B40
  loc_00907B7F: var_eax = call Proc_61_32_9B1C90(edi, esi, ebx)
End Sub

Private Sub ScMnEditCopyGraphics_Click() '907A60
  loc_00907A9F: var_eax = call Proc_66_83_9EA4C0(edi, esi, ebx)
End Sub

Private Sub ScMnViewRatio_Click() '907D00
  loc_00907D3F: var_eax = call Proc_62_47_9BC4E0(edi, esi, ebx)
End Sub

Private Sub ScMnViewDescription_Click() '907C90
  loc_00907CCF: var_eax = call Proc_66_87_9EA750(edi, esi, ebx)
End Sub

Private Sub ScMnViewReplay_Click() '907D70
  loc_00907DAF: var_eax = call Proc_62_75_9C45C0(edi, esi, ebx)
End Sub

Private Sub ScMnOptionsColor_Click() '907BB0
  loc_00907BEF: var_eax = call Proc_36_6_947DF0(edi, esi, ebx)
End Sub

Private Sub ScMnOptionsTitle_Click() '907C20
  loc_00907C5F: var_eax = call Proc_65_27_9D1ED0(edi, esi, ebx)
End Sub

Private Sub SuMnFilePrint_Click() '908450
  loc_0090848F: var_eax = call Proc_61_32_9B1C90(edi, esi, ebx)
End Sub

Private Sub SuMnEditCopyGraphics_Click() '9083E0
  loc_0090841F: var_eax = call Proc_66_83_9EA4C0(edi, esi, ebx)
End Sub

Private Sub SuMnViewDatablock_Click() '908610
  loc_0090864F: var_eax = call Proc_66_86_9EA6C0(edi, esi, ebx)
End Sub

Private Sub SuMnViewDescription_Click() '908680
  loc_009086BF: var_eax = call Proc_66_87_9EA750(edi, esi, ebx)
End Sub

Private Sub SuMnInstrSendSu_Click() '9084C0
  loc_009084FF: var_eax = call Proc_9C49C0(edi, esi, ebx)
End Sub

Private Sub SuMnOptionsColor_Click() '908530
  loc_0090856F: var_eax = call Proc_36_6_947DF0(edi, esi, ebx)
End Sub

Private Sub SuMnOptionsTitle_Click() '9085A0
  loc_009085DF: var_eax = call Proc_65_27_9D1ED0(edi, esi, ebx)
End Sub

Private Sub SpMnFilePrint_Click() '907F00
  loc_00907F3F: var_eax = call Proc_61_32_9B1C90(edi, esi, ebx)
End Sub

Private Sub SpMnEditCopyGraphics_Click() '907E90
  loc_00907ECF: var_eax = call Proc_66_83_9EA4C0(edi, esi, ebx)
End Sub

Private Sub SpMnEditCopyData_Click() '907DE0
  loc_00907E2B: var_eax = call Proc_66_95_9EB290(var_24, edi, esi)
  loc_00907E41: var_eax = call Proc_9466F0(CInt(0), , )
  loc_00907E57: GoTo loc_00907E63
  loc_00907E62: Exit Sub
  loc_00907E63: 'Referenced from: 00907E57
End Sub

Private Sub SpMnViewCursors_Click() '9080C0
  loc_009080FF: var_eax = call Proc_66_85_9EA630(edi, esi, ebx)
End Sub

Private Sub TmProgress_Timer() '908840
  loc_0090887F: var_eax = call Proc_62_29_9B9220(edi, esi, ebx)
End Sub

Private Sub SpMnViewDescription_Click() '9081A0
  loc_009081DF: var_eax = call Proc_66_87_9EA750(edi, esi, ebx)
End Sub

Private Sub SpMnViewGrid_Click() '908210
  loc_0090824F: var_eax = call Proc_66_88_9EA7D0(edi, esi, ebx)
End Sub

Private Sub SpMnViewZoomIn_Click() '908280
  loc_009082BF: var_eax = call Proc_66_92_9EACD0(edi, esi, ebx)
End Sub

Private Sub SpMnViewZoomOut_Click() '9082F0
  loc_0090832F: var_eax = call Proc_66_93_9EAD90(edi, esi, ebx)
End Sub

Private Sub SpMnOptionsColor_Click() '907F70
  loc_00907FAF: var_eax = call Proc_36_6_947DF0(edi, esi, ebx)
End Sub

Private Sub SpMnOptionsTitle_Click() '908050
  loc_0090808F: var_eax = call Proc_65_27_9D1ED0(edi, esi, ebx)
End Sub

Private Sub SpMnOptionsScale_Click() '907FE0
  loc_0090801F: var_eax = call Proc_66_84_9EA550(edi, esi, ebx)
End Sub

Private Sub WvMnFilePrint_Click() '908A40
  loc_00908A7F: var_eax = call Proc_61_32_9B1C90(edi, esi, ebx)
End Sub

Private Sub WvMnEditCopyGraphics_Click() '9089D0
  loc_00908A0F: var_eax = call Proc_66_83_9EA4C0(edi, esi, ebx)
End Sub

Private Sub WvMnEditCopyData_Click() '908920
  loc_0090896B: var_eax = call Proc_66_95_9EB290(var_24, edi, esi)
  loc_00908981: var_eax = call Proc_9466F0(CInt(0), , )
  loc_00908997: GoTo loc_009089A3
  loc_009089A2: Exit Sub
  loc_009089A3: 'Referenced from: 00908997
End Sub

Private Sub WvMnViewCursors_Click() '908C70
  loc_00908CAF: var_eax = call Proc_66_85_9EA630(edi, esi, ebx)
End Sub

Private Sub WvMnViewDatablock_Click() '908CE0
  loc_00908D1F: var_eax = call Proc_66_86_9EA6C0(edi, esi, ebx)
End Sub

Private Sub WvMnViewDescription_Click() '908D50
  loc_00908D8F: var_eax = call Proc_66_87_9EA750(edi, esi, ebx)
End Sub

Private Sub WvMnViewGrid_Click() '908DC0
  loc_00908DFF: var_eax = call Proc_66_88_9EA7D0(edi, esi, ebx)
End Sub

Private Sub WvMnViewSingleCurve_Click() '908EA0
  loc_00908EDF: var_eax = call Proc_65_31_9D27A0(edi, esi, ebx)
End Sub

Private Sub WvMnViewRp_Click() '908E30
  loc_00908E6F: var_eax = call Proc_62_75_9C45C0(edi, esi, ebx)
End Sub

Private Sub WvMnViewZoomIn_Click() '908F10
  loc_00908F4F: var_eax = call Proc_66_92_9EACD0(edi, esi, ebx)
End Sub

Private Sub WvMnViewZoomOut_Click() '908F80
  loc_00908FBF: var_eax = call Proc_66_93_9EAD90(edi, esi, ebx)
End Sub

Private Sub WvMnToolsSpectrum_Click() '908C00
  loc_00908C3F: var_eax = call Proc_44_7_95EF20(edi, esi, ebx)
End Sub

Private Sub SpMnViewDatablock_Click() '908130
  loc_0090816F: var_eax = call Proc_66_86_9EA6C0(edi, esi, ebx)
End Sub

Private Sub WvMnOptionsTitle_Click() '908B90
  loc_00908BCF: var_eax = call Proc_65_27_9D1ED0(edi, esi, ebx)
End Sub

Private Sub WvMnOptionsScale_Click() '908B20
  loc_00908B5F: var_eax = call Proc_66_84_9EA550(edi, esi, ebx)
End Sub

Private Sub SbMnHide_Click() '9079F0
  loc_00907A2F: var_eax = call Proc_9957A0(edi, esi, ebx)
End Sub

Private Sub TbMnHide_Click() '9086F0
  loc_0090872F: var_eax = call Proc_9957C0(edi, esi, ebx)
End Sub

Private Sub WvMnOptionsColor_Click() '908AB0
  loc_00908AEF: var_eax = call Proc_36_6_947DF0(edi, esi, ebx)
End Sub

Private Sub ImConnect_Click() '9055F0
  loc_0090562F: var_eax = call Proc_54_9_98CE20(edi, esi, ebx)
End Sub

Private Sub ImConnect_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '905660
  loc_009056AF: var_eax = call Proc_65_0_9CD240(&H3E8F, edi, esi)
End Sub

Private Sub ImConnect_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single) '9056E0
  loc_00905725: var_A227DC = Button
End Sub

Private Sub ClMnInstrDispMt_Click() '9051A0
  loc_009051EF: var_eax = call Proc_60_2_9AB430(2, edi, esi)
End Sub

Private Sub StatusBar_UnknownEvent_C '908360
  loc_009083AF: var_eax = call Proc_54_10_98CF40(arg_C, arg_10, arg_14)
End Sub

Private Sub MDIForm_LinkClose() '9058D0
  loc_0090591B: var_eax = call Proc_38_17_94D9B0(var_18, edi, esi)
End Sub

Private Sub MDIForm_LinkExecute(CmdStr As String, Cancel As Integer) '905950
  loc_0090599B: var_eax = call Proc_38_18_94DAA0(CmdStr, edi, esi)
  loc_009059A3: If call Proc_38_18_94DAA0(CmdStr, edi, esi) = 0 Then GoTo loc_009059AB
  loc_009059A5: End
  loc_009059AB: 'Referenced from: 009059A3
End Sub

Private Sub MDIForm_LinkOpen(Cancel As Integer) '9059E0
  loc_00905A4E: var_18 = DDEStatus.Text
  loc_00905A8D: var_1C = Str$(26)
  loc_00905ACC: If (var_18 = var_1C) = 0 Then GoTo loc_00905ADA
  loc_00905AD5: call Proc_38_17_94D9B0(var_44, edi, (var_18 = var_1C))
  loc_00905ADA: 'Referenced from: 00905ACC
  loc_00905AE2: GoTo loc_00905B0A
  loc_00905B09: Exit Sub
  loc_00905B0A: 'Referenced from: 00905AE2
End Sub

Private Sub MDIForm_Load() '905B30
  loc_00905B6F: var_eax = call Proc_62_34_9B9C40(edi, esi, ebx)
End Sub

Private Sub MDIForm_Resize() '905CA0
  loc_00905CDF: var_eax = call Proc_48_21_96D4C0(edi, esi, ebx)
End Sub

Private Sub MDIForm_Unload(Cancel As Integer) '905D10
  loc_00905D4F: var_eax = call Proc_62_31_9B95E0(edi, esi, ebx)
  loc_00905D54: End
End Sub

Private Sub MDIForm_QueryUnload(Cancel As Integer, UnloadMode As Integer) '905C20
  loc_00905C6F: var_eax = call Proc_9B9690(FFFFFFFFh, edi, esi)
End Sub

Private Sub MDIForm_UnknownEvent_13 '905BA0
  loc_00905BE6: If Cancel <> 2 Then GoTo loc_00905BED
  loc_00905BE8: var_eax = call Proc_55_1_999510(edi, esi, ebx)
  loc_00905BED: 'Referenced from: 00905BE6
End Sub

Private Sub ScMnWindowDefSize_Click() '907AD0
  loc_00907B0F: var_eax = call Proc_66_90_9EAA20(edi, esi, ebx)
End Sub

Private Sub PbToolbar_KeyUp(KeyCode As Integer, Shift As Integer) '907790
  loc_009077D7: var_eax = call Proc_54_12_98DFA0(KeyCode, Shift, edi)
End Sub

Private Sub PbToolbar_LostFocus() '907810
  loc_0090784F: var_eax = call Proc_9AA710(edi, esi, ebx)
End Sub

Private Sub PbToolbar_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '907880
  loc_009078C6: If Button <> 2 Then GoTo loc_009078CD
  loc_009078C8: var_eax = call Proc_54_26_9987E0(edi, esi, ebx)
  loc_009078CD: 'Referenced from: 009078C6
End Sub

Private Sub PbToolbar_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '907900
  loc_0090793F: var_eax = call Proc_9AA710(edi, esi, ebx)
End Sub

Private Sub Cm_Click() '9054E0
  loc_00905526: var_eax = call Proc_99A020(arg_C, edi, esi)
End Sub

Private Sub Cm_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '905560
  loc_009055A6: var_eax = call Proc_98D7A0(Button, edi, esi)
End Sub

Private Sub PbStatusBar_KeyUp(KeyCode As Integer, Shift As Integer) '9075B0
  loc_009075F7: var_eax = call Proc_54_12_98DFA0(KeyCode, Shift, edi)
End Sub

Private Sub PbStatusBar_LostFocus() '907630
  loc_0090766F: var_eax = call Proc_9AA710(edi, esi, ebx)
End Sub

Private Sub PbStatusBar_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single) '9076A0
  loc_009076E6: If Button <> 2 Then GoTo loc_009076ED
  loc_009076E8: var_eax = call Proc_54_25_998650(edi, esi, ebx)
  loc_009076ED: 'Referenced from: 009076E6
End Sub

Private Sub PbStatusBar_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '907720
  loc_0090775F: var_eax = call Proc_9AA710(edi, esi, ebx)
End Sub

Private Sub TmInterval_Timer() '9087D0
  loc_0090880F: var_eax = call Proc_54_2_98C330(edi, esi, ebx)
End Sub

Private Sub TmTips_Timer() '9088B0
  loc_009088EF: var_eax = call Proc_9EA610(edi, esi, ebx)
End Sub

Private Sub MnFileOpen_Click() '9060F0
  loc_0090612F: var_eax = call Proc_48_1_96A170(edi, esi, ebx)
End Sub

Private Sub MnFileClose_Click() '905F90
  loc_00905FCF: var_eax = call Proc_96A1E0(edi, esi, ebx)
End Sub

Private Sub MnFileSaveAs_Click() '906330
  loc_0090636F: var_eax = call Proc_48_2_96A1F0(edi, esi, ebx)
End Sub

Private Sub MnFilePageSetup_Click() '906160
  loc_009061A1: var_eax = call Proc_61_14_9AE1E0(0, edi, esi)
End Sub

Private Sub MnFilePrintSetup_Click() '9062C0
  loc_009062FF: var_eax = call Proc_62_22_9B7FF0(edi, esi, ebx)
End Sub

Private Sub MnFilePrintPreview_Click() '906250
  loc_0090628F: var_eax = call Proc_61_32_9B1C90(edi, esi, ebx)
End Sub

Private Sub MnFilePrint_Click() '9061D0
  loc_0090621B: var_eax = call Proc_9B7FD0(var_18, edi, esi)
End Sub

Private Sub MnFileExit_Click() '906000
  loc_00906088: Set var_18 = var_00A228C8
  loc_009060B9: GoTo loc_009060C5
  loc_009060C4: Exit Sub
  loc_009060C5: 'Referenced from: 009060B9
End Sub

Private Sub MnEditCopyGraphics_Click() '905E30
  loc_00905E6F: var_eax = call Proc_66_83_9EA4C0(edi, esi, ebx)
End Sub

Private Sub MnEditCopyData_Click() '905D80
  loc_00905DCB: var_eax = call Proc_66_95_9EB290(var_24, edi, esi)
  loc_00905DE1: var_eax = call Proc_9466F0(CInt(0), , )
  loc_00905DF7: GoTo loc_00905E03
  loc_00905E02: Exit Sub
  loc_00905E03: 'Referenced from: 00905DF7
End Sub

Private Sub MnEditCopyWv_Click() '905EA0
  loc_00905EDF: var_eax = call Proc_66_36_9E07A0(edi, esi, ebx)
End Sub

Private Sub MnEditDelWv_Click() '905F10
  loc_00905F5B: var_eax = call Proc_65_29_9D2600(var_18, edi, esi)
End Sub

Private Sub MnViewCursors_Click() '906CB0
  loc_00906CEF: var_eax = call Proc_66_85_9EA630(edi, esi, ebx)
End Sub

Private Sub MnViewDatablock_Click() '906D20
  loc_00906D5F: var_eax = call Proc_66_86_9EA6C0(edi, esi, ebx)
End Sub

Private Sub MnViewDescription_Click() '906D90
  loc_00906DCF: var_eax = call Proc_66_87_9EA750(edi, esi, ebx)
End Sub

Private Sub MnViewGrid_Click() '906E00
  loc_00906E3F: var_eax = call Proc_66_88_9EA7D0(edi, esi, ebx)
End Sub

Private Sub MnViewActiveWv_Click() '906BD0
  loc_00906C0F: var_eax = call Proc_66_37_9E08F0(edi, esi, ebx)
End Sub

Private Sub MnViewSingleCurve_Click() '906F50
  loc_00906F8F: var_eax = call Proc_65_31_9D27A0(edi, esi, ebx)
End Sub

Private Sub MnViewAllYscales_Click() '906C40
  loc_00906C7F: var_eax = call Proc_66_47_9E2B80(edi, esi, ebx)
End Sub

Private Sub MnViewZoomIn_Click() '9070A0
  loc_009070DF: var_eax = call Proc_66_92_9EACD0(edi, esi, ebx)
End Sub

Private Sub MnViewZoomOut_Click() '907110
  loc_0090714F: var_eax = call Proc_66_93_9EAD90(edi, esi, ebx)
End Sub

Private Sub MnViewZoomReset_Click() '907180
  loc_009071BF: var_eax = call Proc_66_94_9EAE50(edi, esi, ebx)
End Sub

Public Sub Proc_10_134_9055E0
  loc_009055E0: var_eax = GetFileVersionInfo(, , , )
End Sub

Public Sub Proc_10_135_906420
  loc_0090642E: var_eax = call Proc_49_6_978080(@stk@FFFC, ecx, )
End Sub

Public Sub Proc_10_136_906440
  loc_0090644E: var_eax = call Proc_49_6_978080(@stk@FFFC, ecx, )
End Sub

Public Sub Proc_10_137_906460
  loc_0090646E: var_eax = call Proc_49_6_978080(@stk@FFFC, ecx, )
End Sub

Public Sub Proc_10_138_906480
  loc_0090648E: var_eax = call Proc_49_6_978080(@stk@FFFC, ecx, )
End Sub

Public Sub Proc_10_139_9064A0
  loc_009064AE: var_eax = call Proc_49_6_978080(@stk@FFFC, ecx, )
End Sub

Public Sub Proc_10_140_9064C0
  loc_009064CE: var_eax = call Proc_49_6_978080(@stk@FFFC, ecx, )
End Sub

Public Sub Proc_10_141_9064E0
  loc_009064E0: var_eax = GetFileVersionInfo(, , , )
End Sub
