VERSION 5.00
Begin VB.Form FmConnect
  Caption = "Connect"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClipControls = 0   'False
  ClientLeft = 6915
  ClientTop = 3885
  ClientWidth = 3270
  ClientHeight = 1245
  LockControls = -1  'True
  PaletteMode = 1
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 1050
    Top = 735
    Width = 1000
    Height = 375
    MousePointer = 1 'Arrow
    TabIndex = 0
  End
  Begin Label LbTry
    Caption = "Trying"
    Left = 105
    Top = 210
    Width = 3080
    Height = 435
    TabIndex = 1
    BackStyle = 0 'Transparent
  End
End

Attribute VB_Name = "FmConnect"


Private Sub BtCancel_Click() '8F9C90
  loc_008F9CCF: var_eax = call Proc_948BD0(edi, esi, ebx)
End Sub

Private Sub Form_Load() '8FA160
  loc_008FA1AA: var_eax = FmConnect.Proc_3_7_8F9E30(Me, edi)
  loc_008FA1B3: var_eax = FmConnect.Proc_3_6_8F9D20(Me, esi)
  loc_008FA1E4: call __vbaCastObj(var_00A2278C, var_004A0340, 0)
  loc_008FA1F9: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_008FA207: call __vbaCastObj(var_18, var_004A5C80, __vbaCastObj(var_00A2278C, var_004A0340, 0))
  loc_008FA21D: var_eax = FmConnect.Proc_3_5_8F9D00(Me, " ScopeMeter are registered trademarks of Fluke Corporation.")
  loc_008FA22F: GoTo loc_008FA23B
  loc_008FA23A: Exit Sub
  loc_008FA23B: 'Referenced from: 008FA22F
End Sub

Private Sub Form_Unload(Cancel As Integer) '8FA2E0
  loc_008FA31F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer) '8FA260
  loc_008FA2A5: If Me.SaveProp 'Ignore this <> 0 Then GoTo loc_008FA2B4
  loc_008FA2A7: var_eax = call Proc_948BD0(Me, ebx, )
  loc_008FA2B4: 'Referenced from: 008FA2A5
End Sub

Private Sub Form_Activate() '8F9FD0
  Dim var_00A2278C As Me
  loc_008FA01C: If edi+00000036h <> 0 Then GoTo loc_008FA120
  loc_008FA055: var_eax = FmConnect.Refresh
  loc_008FA078: var_eax = call Proc_99_2_A0CBE0(vbNullString, Me, 10626956)
  loc_008FA08F: ecx = call Proc_99_2_A0CBE0(vbNullString, Me, 10626956)
  loc_008FA0A8: var_eax = call Proc_50_13_9824B0(vbNullString, vbNullString, CreateObject(%StkVar1, %StkVar2))
  loc_008FA0AD: var_A217F6 = call Proc_50_13_9824B0(vbNullString, vbNullString, CreateObject(%StkVar1, %StkVar2))
  loc_008FA0F5: Set var_1C = var_00A2278C
  loc_008FA120: 'Referenced from: 008FA01C
  loc_008FA128: GoTo loc_008FA13D
  loc_008FA13C: Exit Sub
  loc_008FA13D: 'Referenced from: 008FA128
End Sub

Public Sub Proc_3_5_8F9D00

End Sub

Public Sub Proc_3_6_8F9D20
  loc_008F9D5B: Me.HelpContextID = CInt(10700)
  loc_008F9D99: BtCancel.WhatsThisHelpID = CInt(10702)
  loc_008F9DDC: var_eax = Unknown_VTable_Call[eax+0000017Ch]
  loc_008F9E04: GoTo loc_008F9E10
  loc_008F9E0F: Exit Sub
  loc_008F9E10: 'Referenced from: 008F9E04
End Sub

Public Sub Proc_3_7_8F9E30
  loc_008F9E9A: call __vbaCastObj(var_00A2278C, var_004A0340, 0, esi, ebx)
  loc_008F9EB5: var_eax = call Proc_95_8_9FFAD0(var_14, var_20, var_24)
  loc_008F9EC3: call __vbaCastObj(var_14, var_004A5C80, var_14, __vbaCastObj(var_00A2278C, var_004A0340, 0, esi, ebx))
  loc_008F9F07: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me, " ScopeMeter are registered trademarks of Fluke Corporation.", __vbaCastObj(var_14, var_004A5C80, var_14, __vbaCastObj(var_00A2278C, var_004A0340, 0, esi, ebx)))
  loc_008F9F18: var_eax = call Proc_95_7_9FF310(var_18, &H29CE, var_18)
  loc_008F9F62: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_008F9F73: var_eax = call Proc_95_7_9FF310(var_18, &H29D6, var_18)
  loc_008F9F94: GoTo loc_008F9FAE
  loc_008F9FAD: Exit Sub
  loc_008F9FAE: 'Referenced from: 008F9F94
End Sub
