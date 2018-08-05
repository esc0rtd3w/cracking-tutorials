VERSION 5.00
Begin VB.Form FmWvScale
  Caption = "WvScale"
  ForeColor = &H80000008&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  FillColor = &H808080&
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 180
  ClientTop = 1770
  ClientWidth = 5580
  ClientHeight = 3120
  LockControls = -1  'True
  PaletteMode = 1
  Begin Frame FrXAxis
    Caption = "XAxis"
    Left = 105
    Top = 1545
    Width = 4065
    Height = 1425
    TabIndex = 9
    Begin ComboBox CbXScale
      Left = 960
      Top = 360
      Width = 1720
      Height = 315
      TabIndex = 10
    End
    Begin CommandButton BtXDefault
      Caption = "Def"
      Left = 2880
      Top = 360
      Width = 996
      Height = 310
      TabIndex = 11
    End
    Begin CommandButton BtAllPoints
      Caption = "All"
      Left = 2880
      Top = 840
      Width = 1000
      Height = 310
      TabIndex = 13
    End
    Begin ComboBox CbXat0
      Left = 960
      Top = 840
      Width = 1720
      Height = 315
      TabIndex = 12
    End
    Begin Label LbXat0
      Caption = "X0"
      Left = 120
      Top = 915
      Width = 1035
      Height = 255
      TabIndex = 15
      BackStyle = 0 'Transparent
    End
    Begin Label LbXScale
      Caption = "XScale"
      Left = 120
      Top = 435
      Width = 1035
      Height = 255
      TabIndex = 14
      BackStyle = 0 'Transparent
    End
  End
  Begin Frame FrYAxis
    Caption = "Y Axis"
    Left = 120
    Top = 100
    Width = 4065
    Height = 1320
    TabIndex = 3
    Begin ComboBox CbYScale
      Left = 960
      Top = 360
      Width = 1725
      Height = 315
      TabIndex = 4
    End
    Begin CommandButton BtYDefault
      Caption = "Def"
      Left = 2880
      Top = 360
      Width = 1000
      Height = 315
      TabIndex = 5
    End
    Begin ComboBox CbYat50
      Left = 960
      Top = 840
      Width = 1725
      Height = 315
      TabIndex = 6
    End
    Begin Label LbYat50
      Caption = "Y50 "
      Left = 120
      Top = 915
      Width = 1035
      Height = 255
      TabIndex = 8
      BackStyle = 0 'Transparent
    End
    Begin Label LbYScale
      Caption = "YScale"
      Left = 120
      Top = 450
      Width = 1050
      Height = 240
      TabIndex = 7
      BackStyle = 0 'Transparent
    End
  End
  Begin CommandButton BtClose
    Caption = "Ok"
    Left = 4280
    Top = 210
    Width = 1200
    Height = 375
    TabIndex = 0
    Default = -1  'True
  End
  Begin CommandButton BtHelp
    Caption = "Hlp"
    Left = 4280
    Top = 2592
    Width = 1200
    Height = 375
    TabIndex = 2
  End
  Begin CommandButton BtCancel
    Caption = "Can"
    Left = 4280
    Top = 710
    Width = 1200
    Height = 375
    TabIndex = 1
    Cancel = -1  'True
  End
End

Attribute VB_Name = "FmWvScale"


Private Sub Form_Load() '93C3E0
  loc_0093C42A: var_eax = FmWvScale.Proc_30_38_93BD50(Me, edi)
  loc_0093C433: var_eax = FmWvScale.Proc_30_37_93B9C0(Me, esi)
  loc_0093C464: call __vbaCastObj(var_00A22FF4, var_004A0340, 0)
  loc_0093C479: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_0093C487: call __vbaCastObj(var_18, var_004A7B68, __vbaCastObj(var_00A22FF4, var_004A0340, 0))
  loc_0093C49D: var_eax = FmWvScale.Proc_30_36_93B470(Me, var_00A22FF4)
  loc_0093C4AF: GoTo loc_0093C4BB
  loc_0093C4BA: Exit Sub
  loc_0093C4BB: 'Referenced from: 0093C4AF
End Sub

Private Sub Form_Unload(Cancel As Integer) '93C550
  loc_0093C58F: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '93C4E0
  loc_0093C51F: var_eax = call Proc_63_0_9CC7A0(edi, esi, ebx)
End Sub

Private Sub BtClose_Click() '938480
  Dim var_38 As Variant
  Dim var_4C As ComboBox
  loc_009384EA: If esi+0000021Ch <> 0 Then GoTo loc_00938AAE
  loc_009384F4: var_eax = call Proc_66_95_9EB290(var_4C, edi, Me)
  loc_00938506: var_20 = CInt(0)
  loc_00938513: If var_20 <= 0 Then GoTo loc_00938AAE
  loc_0093851D: var_eax = call Proc_9EC290(var_20, , )
  loc_00938539: var_1C = eax+edx*4-00000140h
  loc_0093853C: var_eax = call Proc_9D1F90(eax+edx*4-00000140h, , )
  loc_00938548: var_24 = call Proc_9D1F90(eax+edx*4-00000140h, , )
  loc_0093854B: var_38 = Me.ActiveControl
  loc_00938581: var_68 = var_38
  loc_0093859F: var_44 = var_68
  loc_009385B6: var_50 = (var_68 = var_68)
  loc_009385C3: If var_50 = 0 Then GoTo loc_009386F9
  loc_009385E6: var_54 = var_38
  loc_009385E9: var_34 = CbXat0.Text
  loc_00938613: var_28 = var_34
  loc_0093862D: eax*8 = eax*8 - var_24
  loc_0093863E: call Proc_9E50E0(eax+edx*4, var_38, (var_68 = var_68))
  loc_00938653: var_1C = var_1C - var_1C
  loc_0093865A: var_1C = var_1C - var_1C
  loc_00938671: var_eax = call Proc_65_18_9CFC00(var_28, var_30, edi+eax-000001ACh)
  loc_0093867B: If Not (call Proc_65_18_9CFC00(var_28, var_30, edi+eax-000001ACh)) = 0 Then GoTo loc_009386CB
  loc_0093867D: 
  loc_0093868B: 
  loc_00938693: call __vbaCastObj(Not (call Proc_65_18_9CFC00(var_28, var_30, edi+eax-000001ACh)), var_38, Not (call Proc_65_18_9CFC00(var_28, var_30, edi+eax-000001ACh)), Me, var_004A04E0, &HA21C14, Me, Me)
  loc_009386AB: var_eax = FmWvScale.Proc_30_34_93AE60(Me, var_20, var_3C)
  loc_009386C6: GoTo loc_00938AAE
  loc_009386CB: 'Referenced from: 0093867B
  loc_009386E8: var_eax = call Proc_9E4920(var_30, edi+ecx-000001E8h, var_50)
  loc_009386F1: If call Proc_9E4920(var_30, edi+ecx-000001E8h, var_50) <> 0 Then GoTo loc_00938A80
  loc_009386F7: GoTo loc_0093867D
  loc_009386F9: 'Referenced from: 009385C3
  loc_00938726: If var_50 = 0 Then GoTo loc_0093882F
  loc_0093874C: var_34 = CbXScale.Text
  loc_00938776: var_28 = var_34
  loc_00938790: eax*8 = eax*8 - var_24
  loc_009387A2: var_eax = call Proc_9E50E0(ecx+eax*4, var_38, Me)
  loc_009387A7: var_18 = call Proc_9E50E0(ecx+eax*4, var_38, Me)
  loc_009387B9: var_1C = var_1C - var_1C
  loc_009387BD: var_1C = var_1C - var_1C
  loc_009387D6: var_eax = call Proc_65_18_9CFC00(var_28, var_30, edi+ecx-000001ACh)
  loc_009387E0: If Not (call Proc_65_18_9CFC00(var_28, var_30, edi+ecx-000001ACh)) = 0 Then GoTo loc_009387F5
  loc_009387F0: GoTo loc_00938A3B
  loc_009387F5: 'Referenced from: 009387E0
  loc_0093880D: var_eax = call Proc_9E5F00(var_30, var_2C, edi+ecx-000001E8h)
  loc_00938816: If call Proc_9E5F00(var_30, var_2C, edi+ecx-000001E8h) <> 0 Then GoTo loc_00938A80
  loc_0093882A: GoTo loc_00938A3B
  loc_0093882F: 'Referenced from: 00938726
  loc_00938838: var_44 = call Proc_9E5F00(var_30, var_2C, edi+ecx-000001E8h)
  loc_0093884F: var_50 = var_4C
  loc_0093885C: If var_50 = var_1C Then GoTo loc_00938943
  loc_0093887F: var_54 = var_4C
  loc_00938882: var_34 = CbYat50.Text
  loc_009388AC: var_28 = var_34
  loc_009388BF: var_50 = var_1C
  loc_009388C7: var_1C = var_1C - var_1C
  loc_009388CE: var_1C = var_1C - var_1C
  loc_009388E9: var_eax = call Proc_65_18_9CFC00(var_28, var_30, edi+eax-000001CCh)
  loc_009388F3: If Not (call Proc_65_18_9CFC00(var_28, var_30, edi+eax-000001CCh)) = 0 Then GoTo loc_00938908
  loc_00938903: GoTo loc_0093868B
  loc_00938908: 'Referenced from: 009388F3
  loc_00938921: var_eax = call Proc_9E7000(var_30, var_2C, edi+eax-000001E8h)
  loc_0093892A: If call Proc_9E7000(var_30, var_2C, edi+eax-000001E8h) <> 0 Then GoTo loc_00938A80
  loc_0093893E: GoTo loc_0093868B
  loc_00938943: 'Referenced from: 0093885C
  loc_00938970: If var_50 = var_1C Then GoTo loc_00938A78
  loc_00938996: var_34 = CbYScale.Text
  loc_009389C0: var_28 = var_34
  loc_009389D3: var_50 = var_1C
  loc_009389E1: var_1C = var_1C - var_1C
  loc_009389E5: var_1C = var_1C - var_1C
  loc_009389FE: var_eax = call Proc_65_18_9CFC00(var_28, var_30, edi+ecx-000001CCh)
  loc_00938A08: If Not (call Proc_65_18_9CFC00(var_28, var_30, edi+ecx-000001CCh)) <> 0 Then GoTo loc_00938A2D
  loc_00938A22: var_eax = call Proc_9E8BC0(var_30, var_2C, edi+ecx-000001E8h)
  loc_00938A2B: If call Proc_9E8BC0(var_30, var_2C, edi+ecx-000001E8h) <> 0 Then GoTo loc_00938A80
  loc_00938A2D: 'Referenced from: 00938A08
  loc_00938A3B: 'Referenced from: 009387F0
  loc_00938A43: call __vbaCastObj(var_38, var_38, call Proc_9E8BC0(var_30, var_2C, edi+ecx-000001E8h), Me, var_004A04E0, FFFFFFFFh, var_50, var_38, Me, Me, var_4C, var_68, Me, Me, var_004A04E0, FFFFFFFFh)
  loc_00938A5B: var_eax = FmWvScale.Proc_30_34_93AE60(Me, var_20, var_3C)
  loc_00938A76: GoTo loc_00938AAE
  loc_00938A78: 'Referenced from: 00938970
  loc_00938A7E: GoTo loc_00938A82
  loc_00938A80: 'Referenced from: 009386F1
  loc_00938A82: 'Referenced from: 00938A7E
  loc_00938A8B: call __vbaCastObj(Me, var_004A0340)
  loc_00938AA0: var_eax = call Proc_44_4_95E7A0(var_38, var_50, var_38)
  loc_00938AAE: 'Referenced from: 009384EA
  loc_00938AB7: GoTo loc_00938ADF
  loc_00938ADE: Exit Sub
  loc_00938ADF: 'Referenced from: 00938AB7
End Sub

Private Sub BtClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '938B20
  loc_00938B5F: var_eax = call Proc_9CD2C0(edi, esi, ebx)
End Sub

Private Sub BtCancel_Click() '938320
  loc_0093836F: var_eax = call Proc_66_95_9EB290(var_2C, edi, Me)
  loc_00938378: var_2C = CInt(0)
  loc_0093838C: If var_2C <= 0 Then GoTo loc_009383CC
  loc_00938392: var_eax = FmWvScale.Proc_30_40_93C840(Me)
  loc_009383A5: call __vbaCastObj(Me, var_004A0340, var_2C)
  loc_009383BE: var_eax = call Proc_44_4_95E7A0(var_1C, 1, var_1C)
  loc_009383CC: 'Referenced from: 0093838C
  loc_009383D4: GoTo loc_009383E9
  loc_009383E8: Exit Sub
  loc_009383E9: 'Referenced from: 009383D4
End Sub

Private Sub BtCancel_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '938410
  loc_0093844F: var_eax = call Proc_9CD1C0(edi, esi, ebx)
End Sub

Private Sub BtHelp_Click() '938B90
  loc_00938BDC: If esi+0000021Ch <> 0 Then GoTo loc_00938C0B
  loc_00938BE5: var_18 = Me.hWnd
  loc_00938C06: var_eax = call Proc_49_7_9783D0(var_18, 15307, 0)
  loc_00938C0B: 'Referenced from: 00938BDC
End Sub

Private Sub BtHelp_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '938C30
  loc_00938C6F: var_eax = call Proc_9CD220(edi, esi, ebx)
End Sub

Private Sub BtAllPoints_Click() '938180
  loc_009381CF: If esi+0000021Ch <> 0 Then GoTo loc_00938265
  loc_009381D9: var_eax = call Proc_66_95_9EB290(var_30, edi, Me)
  loc_009381EB: var_20 = CInt(0)
  loc_009381F8: If var_20 <= 0 Then GoTo loc_00938265
  loc_009381FE: var_eax = call Proc_9EC290(var_20, , )
  loc_0093821C: If eax+edx*4-00000140h <= 0 Then GoTo loc_00938265
  loc_00938224: var_eax = call Proc_9E2C00(var_20, -1, )
  loc_0093822E: If call Proc_9E2C00(var_20, -1, ) < 0 Then GoTo loc_00938258
  loc_00938233: If call Proc_9E2C00(var_20, -1, ) > 0 Then GoTo loc_00938258
  loc_00938238: If call Proc_9E2C00(var_20, -1, ) <> 0 Then GoTo loc_00938244
  loc_0093823E: var_eax = FmWvScale.Proc_30_43_93CD80(Me)
  loc_00938244: 'Referenced from: 00938238
  loc_00938248: var_eax = FmWvScale.Proc_30_46_93D1A0(Me, eax+edx*4-00000140h)
  loc_00938252: var_eax = FmWvScale.Proc_30_44_93CE30(Me, eax+edx*4-00000140h)
  loc_00938258: 'Referenced from: 0093822E
  loc_0093825F: var_eax = FmWvScale.Proc_30_35_93B2D0(Me, var_20)
  loc_00938265: 'Referenced from: 009381CF
  loc_0093826D: GoTo loc_00938279
  loc_00938278: Exit Sub
  loc_00938279: 'Referenced from: 0093826D
End Sub

Private Sub BtAllPoints_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '9382A0
  loc_009382EF: var_eax = call Proc_65_0_9CD240(&H3BDF, edi, esi)
End Sub

Private Sub CbXat0_Click() '9390D0
  loc_00939137: If esi+0000021Ch <> 0 Then GoTo loc_00939403
  loc_00939159: call __vbaCastObj(var_38, var_38, var_38, Me, var_004A04E0, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0093916A: call Proc_48_19_96CF00(var_3C, var_3C, __vbaCastObj(var_38, var_38, var_38, Me, var_004A04E0, edi, Me, Set %StkVar1 = %StkVar2)
  loc_00939194: Method_3D68FC45
  loc_009391BC: var_eax = FmWvScale.Refresh
  loc_009391F3: var_34 = CbXat0.Text
  loc_0093921E: var_28 = var_34
  loc_00939231: var_eax = call Proc_66_95_9EB290(var_4C, var_38, FmWvScale.Refresh)
  loc_00939243: var_24 = CInt(Me)
  loc_00939251: Method_3D68FC45
  loc_0093925B: var_eax = call Proc_9EC290(var_24, , )
  loc_00939277: var_20 = eax+edx*4-00000140h
  loc_0093927A: var_eax = call Proc_9D1F90(eax+edx*4-00000140h, , )
  loc_00939289: eax*8 = eax*8 - call Proc_9D1F90(eax+edx*4-00000140h, , )
  loc_0093929B: var_eax = call Proc_9E50E0(ecx+eax*4, , )
  loc_009392B1: di = di - di
  loc_009392B5: di-di = di-di - di
  loc_009392CE: var_eax = call Proc_65_18_9CFC00(var_28, var_30, edi+ecx-000001ACh)
  loc_009392D8: If Not (call Proc_65_18_9CFC00(var_28, var_30, edi+ecx-000001ACh)) = 0 Then GoTo loc_0093932F
  loc_009392F0: call __vbaCastObj(var_38, var_38, Not (call Proc_65_18_9CFC00(var_28, var_30, edi+ecx-000001ACh)), Me, var_004A04E0, call Proc_9E50E0(ecx+eax*4, , ))
  loc_00939308: var_eax = FmWvScale.Proc_30_34_93AE60(Me, var_24, var_3C)
  loc_0093932A: Method_3D68FC45
  loc_0093932F: 'Referenced from: 009392D8
  loc_00939334: Method_3D68FC45
  loc_00939357: var_eax = call Proc_9E4920(var_30, edi+edx-000001E8h, var_50)
  loc_00939361: If call Proc_9E4920(var_30, edi+edx-000001E8h, var_50) < 0 Then GoTo loc_009393EB
  loc_0093936A: If call Proc_9E4920(var_30, edi+edx-000001E8h, var_50) <= 0 Then GoTo loc_009393BA
  loc_0093936F: If call Proc_9E4920(var_30, edi+edx-000001E8h, var_50) <> 0 Then GoTo loc_009393EB
  loc_00939387: call __vbaCastObj(var_38, var_38, call Proc_9E4920(var_30, edi+edx-000001E8h, var_50), Me, var_004A04E0)
  loc_0093939F: var_eax = FmWvScale.Proc_30_34_93AE60(Me, var_24, var_3C)
  loc_009393B8: GoTo loc_009393EB
  loc_009393BA: 'Referenced from: 0093936A
  loc_009393BD: If var_38 <> 0 Then GoTo loc_009393DE
  loc_009393C6: If esi+00000222h <> 0 Then GoTo loc_009393DE
  loc_009393CF: If esi+0000021Eh <> 0 Then GoTo loc_009393DE
  loc_009393D8: var_eax = FmWvScale.Proc_30_43_93CD80(Me)
  loc_009393DE: 'Referenced from: 009393BD
  loc_009393E5: var_eax = FmWvScale.Proc_30_44_93CE30(Me, var_20)
  loc_009393EB: 'Referenced from: 00939361
  loc_009393FB: var_eax = FmWvScale.Proc_30_35_93B2D0(Me, var_24)
  loc_00939403: 'Referenced from: 00939137
  loc_0093940B: GoTo loc_00939433
  loc_00939432: Exit Sub
  loc_00939433: 'Referenced from: 0093940B
End Sub

Private Sub CbXat0_KeyDown(KeyCode As Integer, Shift As Integer) '939460
  loc_009394B8: If edx <> 27 Then GoTo loc_0093954D
  loc_009394DA: call __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_009394EB: call Proc_48_19_96CF00(var_24, var_24, __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2)
  loc_00939509: If var_24 = 0 Then GoTo loc_009395CE
  loc_0093951A: var_eax = call Proc_66_95_9EB290(var_34, , )
  loc_0093952C: var_1C = CInt()
  loc_00939539: If var_1C <= 0 Then GoTo loc_009395CE
  loc_00939543: var_eax = call Proc_9EC290(var_1C, , )
  loc_00939548: GoTo loc_009395CE
  loc_0093954D: 'Referenced from: 009394B8
  loc_00939551: If call Proc_9EC290(var_1C, , ) = 0 Then GoTo loc_00939559
  loc_00939557: If call Proc_9EC290(var_1C, , ) <> 0 Then GoTo loc_009395CE
  loc_00939559: 'Referenced from: 00939551
  loc_00939575: call __vbaCastObj(Me, var_20, Me, Me, var_004A04E0)
  loc_00939586: var_eax = call Proc_48_19_96CF00(var_24, var_24, __vbaCastObj(Me, var_20, Me, Me, var_004A04E0))
  loc_009395A4: If call Proc_48_19_96CF00(var_24, var_24, __vbaCastObj(Me, var_20, Me, Me, var_004A04E0)) = 0 Then GoTo loc_009395CE
  loc_009395B2: var_eax = Call FmWvScale.CbXat0_Click
  loc_009395CE: 'Referenced from: 00939548
  loc_009395D6: GoTo loc_009395F5
  loc_009395F4: Exit Sub
  loc_009395F5: 'Referenced from: 009395D6
End Sub

Private Sub CbXat0_KeyPress(KeyAscii As Integer) '939620
  Dim var_1C As ComboBox
  loc_00939697: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_009396BA: var_eax = FmWvScale.Proc_30_39_93C6C0(Me, var_1C, KeyAscii)
  loc_009396DF: If Not (var_24) = 0 Then GoTo loc_009396E4
  loc_009396E4: 'Referenced from: 009396DF
  loc_009396EC: GoTo loc_00939706
  loc_00939705: Exit Sub
  loc_00939706: 'Referenced from: 009396EC
End Sub

Private Sub CbXat0_LostFocus() '939730
  loc_0093977F: var_18 = Me.ActiveControl
  loc_009397B6: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx)
  loc_009397D4: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx) <> 0 Then GoTo loc_009397FE
  loc_009397DD: If esi+0000021Ch <> 0 Then GoTo loc_009397FE
  loc_009397E2: var_eax = Call FmWvScale.CbXat0_Click
  loc_009397FE: 'Referenced from: 009397D4
  loc_00939806: GoTo loc_0093981C
  loc_0093981B: Exit Sub
  loc_0093981C: 'Referenced from: 00939806
End Sub

Private Sub BtYDefault_Click() '938E40
  loc_00938E8F: If esi+0000021Ch <> 0 Then GoTo loc_00938F22
  loc_00938E99: var_eax = call Proc_66_95_9EB290(var_30, edi, Me)
  loc_00938EAB: var_20 = CInt(0)
  loc_00938EB8: If var_20 <= 0 Then GoTo loc_00938F22
  loc_00938EBE: var_eax = call Proc_9EC290(var_20, , )
  loc_00938EDC: If eax+edx*4-00000140h <= 0 Then GoTo loc_00938F22
  loc_00938EE1: var_eax = call Proc_9E8070(eax+edx*4-00000140h, -1, )
  loc_00938EEB: If call Proc_9E8070(eax+edx*4-00000140h, -1, ) < 0 Then GoTo loc_00938F15
  loc_00938EF0: If call Proc_9E8070(eax+edx*4-00000140h, -1, ) > 0 Then GoTo loc_00938F15
  loc_00938EF5: If call Proc_9E8070(eax+edx*4-00000140h, -1, ) <> 0 Then GoTo loc_00938F01
  loc_00938EFB: var_eax = FmWvScale.Proc_30_49_93D710(Me)
  loc_00938F01: 'Referenced from: 00938EF5
  loc_00938F05: var_eax = FmWvScale.Proc_30_52_93DB20(Me, eax+edx*4-00000140h)
  loc_00938F0F: var_eax = FmWvScale.Proc_30_50_93D7C0(Me, eax+edx*4-00000140h)
  loc_00938F15: 'Referenced from: 00938EEB
  loc_00938F1C: var_eax = FmWvScale.Proc_30_35_93B2D0(Me, var_20)
  loc_00938F22: 'Referenced from: 00938E8F
  loc_00938F2A: GoTo loc_00938F36
  loc_00938F35: Exit Sub
  loc_00938F36: 'Referenced from: 00938F2A
End Sub

Private Sub BtYDefault_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '938F60
  loc_00938FAF: var_eax = call Proc_65_0_9CD240(&H3BD5, edi, esi)
End Sub

Private Sub FrYAxis_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '93C640
  loc_0093C68F: var_eax = call Proc_65_0_9CD240(&H3BCF, edi, esi)
End Sub

Private Sub BtXDefault_Click() '938CA0
  loc_00938CEF: If esi+0000021Ch <> 0 Then GoTo loc_00938D82
  loc_00938CF9: var_eax = call Proc_66_95_9EB290(var_30, edi, Me)
  loc_00938D0B: var_20 = CInt(0)
  loc_00938D18: If var_20 <= 0 Then GoTo loc_00938D82
  loc_00938D1E: var_eax = call Proc_9EC290(var_20, , )
  loc_00938D3C: If eax+edx*4-00000140h <= 0 Then GoTo loc_00938D82
  loc_00938D41: var_eax = call Proc_9E4E20(eax+edx*4-00000140h, -1, )
  loc_00938D4B: If call Proc_9E4E20(eax+edx*4-00000140h, -1, ) < 0 Then GoTo loc_00938D75
  loc_00938D50: If call Proc_9E4E20(eax+edx*4-00000140h, -1, ) > 0 Then GoTo loc_00938D75
  loc_00938D55: If call Proc_9E4E20(eax+edx*4-00000140h, -1, ) <> 0 Then GoTo loc_00938D61
  loc_00938D5B: var_eax = FmWvScale.Proc_30_43_93CD80(Me)
  loc_00938D61: 'Referenced from: 00938D55
  loc_00938D65: var_eax = FmWvScale.Proc_30_46_93D1A0(Me, eax+edx*4-00000140h)
  loc_00938D6F: var_eax = FmWvScale.Proc_30_44_93CE30(Me, eax+edx*4-00000140h)
  loc_00938D75: 'Referenced from: 00938D4B
  loc_00938D7C: var_eax = FmWvScale.Proc_30_35_93B2D0(Me, var_20)
  loc_00938D82: 'Referenced from: 00938CEF
  loc_00938D8A: GoTo loc_00938D96
  loc_00938D95: Exit Sub
  loc_00938D96: 'Referenced from: 00938D8A
End Sub

Private Sub BtXDefault_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '938DC0
  loc_00938E0F: var_eax = call Proc_65_0_9CD240(&H3BDD, edi, esi)
End Sub

Private Sub CbXScale_Click() '939840
  loc_009398A4: If esi+0000021Ch <> 0 Then GoTo loc_00939B54
  loc_009398C6: call __vbaCastObj(var_38, var_38, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_009398D7: call Proc_48_19_96CF00(var_3C, var_3C, __vbaCastObj(var_38, var_38, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2)
  loc_00939901: If Not (esi+0000021Eh) <> 0 Then GoTo loc_00939B54
  loc_00939930: var_eax = FmWvScale.Refresh
  loc_0093996B: var_34 = CbXScale.Text
  loc_00939992: var_30 = var_34
  loc_009399A5: var_eax = call Proc_66_95_9EB290(var_4C, var_38, FmWvScale.Refresh)
  loc_009399B7: var_24 = CInt(Me)
  loc_009399C4: If var_24 <= 0 Then GoTo loc_00939B54
  loc_009399CE: var_eax = call Proc_9EC290(var_24, , )
  loc_009399EA: var_eax = call Proc_9D1F90(eax+edx*4-00000140h, , )
  loc_009399F9: eax*8 = eax*8 - call Proc_9D1F90(eax+edx*4-00000140h, , )
  loc_00939A0B: var_eax = call Proc_9E50E0(ecx+eax*4, , )
  loc_00939A21: eax+edx*4-00000140h = eax+edx*4-00000140h - eax+edx*4-00000140h
  loc_00939A25: eax+edx*4-00000140h = eax+edx*4-00000140h - eax+edx*4-00000140h
  loc_00939A3E: var_eax = call Proc_65_18_9CFC00(var_30, var_2C, edi+ecx-000001ACh)
  loc_00939A48: If Not (call Proc_65_18_9CFC00(var_30, var_2C, edi+ecx-000001ACh)) = 0 Then GoTo loc_00939A9C
  loc_00939A66: call __vbaCastObj(var_38, var_38, Not (call Proc_65_18_9CFC00(var_30, var_2C, edi+ecx-000001ACh)), Me, var_004A04E0, call Proc_9E50E0(ecx+eax*4, , ))
  loc_00939A7E: var_eax = FmWvScale.Proc_30_34_93AE60(Me, var_24, var_3C)
  loc_00939A97: GoTo loc_00939B52
  loc_00939A9C: 'Referenced from: 00939A48
  loc_00939A9F: If eax+edx*4-00000140h <= 0 Then GoTo loc_00939B52
  loc_00939ABD: var_eax = call Proc_9E5F00(var_2C, var_28, edi+ecx-000001E8h)
  loc_00939AC7: If call Proc_9E5F00(var_2C, var_28, edi+ecx-000001E8h) < 0 Then GoTo loc_00939B45
  loc_00939ACC: If call Proc_9E5F00(var_2C, var_28, edi+ecx-000001E8h) <= 0 Then GoTo loc_00939B22
  loc_00939AD1: If call Proc_9E5F00(var_2C, var_28, edi+ecx-000001E8h) <> 0 Then GoTo loc_00939B45
  loc_00939AEF: call __vbaCastObj(var_38, var_38, call Proc_9E5F00(var_2C, var_28, edi+ecx-000001E8h), Me, var_004A04E0, FFFFFFFFh)
  loc_00939B07: var_eax = FmWvScale.Proc_30_34_93AE60(Me, var_24, var_3C)
  loc_00939B20: GoTo loc_00939B45
  loc_00939B22: 'Referenced from: 00939ACC
  loc_00939B25: If var_38 <> 0 Then GoTo loc_00939B3B
  loc_00939B2B: var_eax = FmWvScale.Proc_30_43_93CD80(Me)
  loc_00939B35: var_eax = FmWvScale.Proc_30_44_93CE30(Me, eax+edx*4-00000140h)
  loc_00939B3B: 'Referenced from: 00939B25
  loc_00939B3F: var_eax = FmWvScale.Proc_30_46_93D1A0(Me, eax+edx*4-00000140h)
  loc_00939B45: 'Referenced from: 00939AC7
  loc_00939B4C: var_eax = FmWvScale.Proc_30_35_93B2D0(Me, var_24)
  loc_00939B52: 'Referenced from: 00939A97
  loc_00939B54: 'Referenced from: 009398A4
  loc_00939B5D: GoTo loc_00939B85
  loc_00939B84: Exit Sub
  loc_00939B85: 'Referenced from: 00939B5D
End Sub

Private Sub CbXScale_KeyDown(KeyCode As Integer, Shift As Integer) '939BB0
  loc_00939C08: If edx <> 27 Then GoTo loc_00939CC7
  loc_00939C2A: call __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_00939C3B: call Proc_48_19_96CF00(var_24, var_24, __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2)
  loc_00939C59: If var_24 = 0 Then GoTo loc_00939D48
  loc_00939C6A: var_eax = call Proc_66_95_9EB290(var_34, , )
  loc_00939C7C: var_1C = CInt()
  loc_00939C89: If var_1C <= 0 Then GoTo loc_00939D48
  loc_00939C93: var_eax = call Proc_9EC290(var_1C, , )
  loc_00939CB2: If ecx+eax*4-00000140h <= 0 Then GoTo loc_00939D48
  loc_00939CBC: var_eax = FmWvScale.Proc_30_46_93D1A0(Me)
  loc_00939CC2: GoTo loc_00939D48
  loc_00939CC7: 'Referenced from: 00939C08
  loc_00939CCB: If FmWvScale.Proc_30_46_93D1A0(Me) = 13 Then GoTo loc_00939CD3
  loc_00939CD1: If FmWvScale.Proc_30_46_93D1A0(Me) <> 18 Then GoTo loc_00939D48
  loc_00939CD3: 'Referenced from: 00939CCB
  loc_00939CEF: call __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, ecx+eax*4-00000140h)
  loc_00939D00: var_eax = call Proc_48_19_96CF00(var_24, var_24, __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, ecx+eax*4-00000140h))
  loc_00939D1E: If call Proc_48_19_96CF00(var_24, var_24, __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, ecx+eax*4-00000140h)) = 0 Then GoTo loc_00939D48
  loc_00939D2C: var_eax = Call FmWvScale.CbXScale_Click
  loc_00939D48: 'Referenced from: 00939CC2
  loc_00939D50: GoTo loc_00939D6F
  loc_00939D6E: Exit Sub
  loc_00939D6F: 'Referenced from: 00939D50
End Sub

Private Sub CbXScale_KeyPress(KeyAscii As Integer) '939D90
  Dim var_1C As ComboBox
  loc_00939E07: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_00939E2A: var_eax = FmWvScale.Proc_30_39_93C6C0(Me, var_1C, KeyAscii)
  loc_00939E4F: If Not (var_24) = 0 Then GoTo loc_00939E54
  loc_00939E54: 'Referenced from: 00939E4F
  loc_00939E5C: GoTo loc_00939E76
  loc_00939E75: Exit Sub
  loc_00939E76: 'Referenced from: 00939E5C
End Sub

Private Sub CbXScale_LostFocus() '939EA0
  loc_00939EEF: var_18 = Me.ActiveControl
  loc_00939F26: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx)
  loc_00939F44: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx) <> 0 Then GoTo loc_00939F6E
  loc_00939F4D: If esi+0000021Ch <> 0 Then GoTo loc_00939F6E
  loc_00939F52: var_eax = Call FmWvScale.CbXScale_Click
  loc_00939F6E: 'Referenced from: 00939F44
  loc_00939F76: GoTo loc_00939F8C
  loc_00939F8B: Exit Sub
  loc_00939F8C: 'Referenced from: 00939F76
End Sub

Private Sub FrXAxis_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single) '93C5C0
  loc_0093C60F: var_eax = call Proc_65_0_9CD240(&H3BD7, edi, esi)
End Sub

Private Sub CbYat50_Click() '939FB0
  Dim var_1C As ComboBox
  loc_0093A014: If esi+0000021Ch <> 0 Then GoTo loc_0093A2AC
  loc_0093A036: call __vbaCastObj(var_34, var_34, var_34, Me, var_004A04E0, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0093A047: call Proc_48_19_96CF00(var_38, var_38, __vbaCastObj(var_34, var_34, var_34, Me, var_004A04E0, edi, Me, Set %StkVar1 = %StkVar2)
  loc_0093A071: Method_689BFC45
  loc_0093A099: var_eax = FmWvScale.Refresh
  loc_0093A0D0: var_30 = CbYat50.Text
  loc_0093A0FB: var_24 = var_30
  loc_0093A10E: var_eax = call Proc_66_95_9EB290(var_48, var_34, FmWvScale.Refresh)
  loc_0093A120: var_20 = CInt(Me)
  loc_0093A12E: Method_689BFC45
  loc_0093A138: var_eax = call Proc_9EC290(var_20, , )
  loc_0093A156: var_1C = eax+edx*4-00000140h
  loc_0093A185: var_eax = call Proc_65_18_9CFC00(var_24, var_2C, edi+eax-000001CCh)
  loc_0093A18F: If Not (call Proc_65_18_9CFC00(var_24, var_2C, edi+eax-000001CCh)) = 0 Then GoTo loc_0093A1E6
  loc_0093A1A7: call __vbaCastObj(Not (call Proc_65_18_9CFC00(var_24, var_2C, edi+eax-000001CCh)), var_34, Not (call Proc_65_18_9CFC00(var_24, var_2C, edi+eax-000001CCh)), Me, var_004A04E0, 0)
  loc_0093A1BF: var_eax = FmWvScale.Proc_30_34_93AE60(Me, var_20, var_38)
  loc_0093A1E1: Method_689BFC45
  loc_0093A1E6: 'Referenced from: 0093A18F
  loc_0093A1EB: Method_689BFC45
  loc_0093A20A: var_eax = call Proc_9E7000(var_2C, var_28, edi+eax-000001E8h)
  loc_0093A214: If call Proc_9E7000(var_2C, var_28, edi+eax-000001E8h) < 0 Then GoTo loc_0093A294
  loc_0093A219: If call Proc_9E7000(var_2C, var_28, edi+eax-000001E8h) <= 0 Then GoTo loc_0093A269
  loc_0093A21E: If call Proc_9E7000(var_2C, var_28, edi+eax-000001E8h) <> 0 Then GoTo loc_0093A294
  loc_0093A236: call __vbaCastObj(call Proc_9E7000(var_2C, var_28, edi+eax-000001E8h), var_34, call Proc_9E7000(var_2C, var_28, edi+eax-000001E8h), Me, var_004A04E0, FFFFFFFFh, 00000000h)
  loc_0093A24E: var_eax = FmWvScale.Proc_30_34_93AE60(Me, var_20, var_38)
  loc_0093A267: GoTo loc_0093A294
  loc_0093A269: 'Referenced from: 0093A219
  loc_0093A270: var_eax = FmWvScale.Proc_30_50_93D7C0(Me)
  loc_0093A27E: If %x1 <> CbYat50.DataFormat <> 0 Then GoTo loc_0093A294
  loc_0093A288: If esi+0000021Eh <> 0 Then GoTo loc_0093A294
  loc_0093A28E: var_eax = FmWvScale.Proc_30_49_93D710(Me)
  loc_0093A294: 'Referenced from: 0093A214
  loc_0093A2A4: var_eax = FmWvScale.Proc_30_35_93B2D0(Me, var_20)
  loc_0093A2AC: 'Referenced from: 0093A014
  loc_0093A2B5: GoTo loc_0093A2DD
  loc_0093A2DC: Exit Sub
  loc_0093A2DD: 'Referenced from: 0093A2B5
End Sub

Private Sub CbYat50_KeyDown(KeyCode As Integer, Shift As Integer) '93A310
  loc_0093A368: If edx <> 27 Then GoTo loc_0093A427
  loc_0093A38A: call __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_0093A39B: call Proc_48_19_96CF00(var_24, var_24, __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2)
  loc_0093A3B9: If var_24 = 0 Then GoTo loc_0093A4A8
  loc_0093A3CA: var_eax = call Proc_66_95_9EB290(var_34, , )
  loc_0093A3DC: var_1C = CInt()
  loc_0093A3E9: If var_1C <= 0 Then GoTo loc_0093A4A8
  loc_0093A3F3: var_eax = call Proc_9EC290(var_1C, , )
  loc_0093A412: If ecx+eax*4-00000140h <= 0 Then GoTo loc_0093A4A8
  loc_0093A41C: var_eax = FmWvScale.Proc_30_50_93D7C0(Me)
  loc_0093A422: GoTo loc_0093A4A8
  loc_0093A427: 'Referenced from: 0093A368
  loc_0093A42B: If FmWvScale.Proc_30_50_93D7C0(Me) = 13 Then GoTo loc_0093A433
  loc_0093A431: If FmWvScale.Proc_30_50_93D7C0(Me) <> 18 Then GoTo loc_0093A4A8
  loc_0093A433: 'Referenced from: 0093A42B
  loc_0093A44F: call __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, ecx+eax*4-00000140h)
  loc_0093A460: var_eax = call Proc_48_19_96CF00(var_24, var_24, __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, ecx+eax*4-00000140h))
  loc_0093A47E: If call Proc_48_19_96CF00(var_24, var_24, __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, ecx+eax*4-00000140h)) = 0 Then GoTo loc_0093A4A8
  loc_0093A48C: var_eax = Call FmWvScale.CbYat50_Click
  loc_0093A4A8: 'Referenced from: 0093A422
  loc_0093A4B0: GoTo loc_0093A4CF
  loc_0093A4CE: Exit Sub
  loc_0093A4CF: 'Referenced from: 0093A4B0
End Sub

Private Sub CbYat50_KeyPress(KeyAscii As Integer) '93A4F0
  Dim var_1C As ComboBox
  loc_0093A567: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_0093A58A: var_eax = FmWvScale.Proc_30_39_93C6C0(Me, var_1C, KeyAscii)
  loc_0093A5AF: If Not (var_24) = 0 Then GoTo loc_0093A5B4
  loc_0093A5B4: 'Referenced from: 0093A5AF
  loc_0093A5BC: GoTo loc_0093A5D6
  loc_0093A5D5: Exit Sub
  loc_0093A5D6: 'Referenced from: 0093A5BC
End Sub

Private Sub CbYat50_LostFocus() '93A600
  loc_0093A64F: var_18 = Me.ActiveControl
  loc_0093A686: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx)
  loc_0093A6A4: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx) <> 0 Then GoTo loc_0093A6CE
  loc_0093A6AD: If esi+0000021Ch <> 0 Then GoTo loc_0093A6CE
  loc_0093A6B2: var_eax = Call FmWvScale.CbYat50_Click
  loc_0093A6CE: 'Referenced from: 0093A6A4
  loc_0093A6D6: GoTo loc_0093A6EC
  loc_0093A6EB: Exit Sub
  loc_0093A6EC: 'Referenced from: 0093A6D6
End Sub

Private Sub CbYScale_Click() '93A710
  loc_0093A774: If esi+0000021Ch <> 0 Then GoTo loc_0093A9FF
  loc_0093A796: call __vbaCastObj(var_34, var_34, var_34, Me, var_004A04E0, edi, Me, Set %StkVar1 = %StkVar2 'Ignore this)
  loc_0093A7A7: call Proc_48_19_96CF00(var_38, var_38, __vbaCastObj(var_34, var_34, var_34, Me, var_004A04E0, edi, Me, Set %StkVar1 = %StkVar2)
  loc_0093A7D1: Method_689BFC45
  loc_0093A800: var_eax = FmWvScale.Refresh
  loc_0093A837: var_30 = CbYScale.Text
  loc_0093A862: var_2C = var_30
  loc_0093A875: var_eax = call Proc_66_95_9EB290(var_48, var_34, FmWvScale.Refresh)
  loc_0093A887: var_28 = CInt(Me)
  loc_0093A895: Method_689BFC45
  loc_0093A89F: var_eax = call Proc_9EC290(var_28, , )
  loc_0093A8BD: var_24 = eax+edx*4-00000140h
  loc_0093A8EC: var_eax = call Proc_65_18_9CFC00(var_2C, var_20, edi+eax-000001CCh)
  loc_0093A8F6: If Not (call Proc_65_18_9CFC00(var_2C, var_20, edi+eax-000001CCh)) = 0 Then GoTo loc_0093A944
  loc_0093A90E: call __vbaCastObj(Not (call Proc_65_18_9CFC00(var_2C, var_20, edi+eax-000001CCh)), var_34, Not (call Proc_65_18_9CFC00(var_2C, var_20, edi+eax-000001CCh)), Me, var_004A04E0, 0)
  loc_0093A926: var_eax = FmWvScale.Proc_30_34_93AE60(Me, var_28, var_38)
  loc_0093A93F: Method_689BFC45
  loc_0093A944: 'Referenced from: 0093A8F6
  loc_0093A949: Method_689BFC45
  loc_0093A966: var_eax = call Proc_9E8BC0(var_20, var_1C, edi+eax-000001E8h)
  loc_0093A970: If call Proc_9E8BC0(var_20, var_1C, edi+eax-000001E8h) < 0 Then GoTo loc_0093A9F0
  loc_0093A975: If call Proc_9E8BC0(var_20, var_1C, edi+eax-000001E8h) <= 0 Then GoTo loc_0093A9C5
  loc_0093A97A: If call Proc_9E8BC0(var_20, var_1C, edi+eax-000001E8h) <> 0 Then GoTo loc_0093A9F0
  loc_0093A992: call __vbaCastObj(call Proc_9E8BC0(var_20, var_1C, edi+eax-000001E8h), var_34, call Proc_9E8BC0(var_20, var_1C, edi+eax-000001E8h), Me, var_004A04E0, FFFFFFFFh)
  loc_0093A9AA: var_eax = FmWvScale.Proc_30_34_93AE60(Me, var_28, var_38)
  loc_0093A9C3: GoTo loc_0093A9F0
  loc_0093A9C5: 'Referenced from: 0093A975
  loc_0093A9C8: If FmWvScale.Proc_30_34_93AE60(Me, var_28, var_38) <> 0 Then GoTo loc_0093A9E3
  loc_0093A9D1: var_eax = FmWvScale.Proc_30_49_93D710(Me)
  loc_0093A9DB: var_eax = FmWvScale.Proc_30_50_93D7C0(Me, var_24)
  loc_0093A9E1: GoTo loc_0093A9E6
  loc_0093A9E3: 'Referenced from: 0093A9C8
  loc_0093A9E6: 'Referenced from: 0093A9E1
  loc_0093A9EA: var_eax = FmWvScale.Proc_30_52_93DB20(Me, var_24)
  loc_0093A9F0: 'Referenced from: 0093A970
  loc_0093A9F7: var_eax = FmWvScale.Proc_30_35_93B2D0(Me, var_28)
  loc_0093A9FF: 'Referenced from: 0093A774
  loc_0093AA08: GoTo loc_0093AA30
  loc_0093AA2F: Exit Sub
  loc_0093AA30: 'Referenced from: 0093AA08
End Sub

Private Sub CbYScale_KeyDown(KeyCode As Integer, Shift As Integer) '93AA60
  loc_0093AAB8: If edx <> 27 Then GoTo loc_0093AB77
  loc_0093AADA: call __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_0093AAEB: call Proc_48_19_96CF00(var_24, var_24, __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, Set %StkVar1 = %StkVar2)
  loc_0093AB09: If var_24 = 0 Then GoTo loc_0093ABF8
  loc_0093AB1A: var_eax = call Proc_66_95_9EB290(var_34, , )
  loc_0093AB2C: var_1C = CInt()
  loc_0093AB39: If var_1C <= 0 Then GoTo loc_0093ABF8
  loc_0093AB43: var_eax = call Proc_9EC290(var_1C, , )
  loc_0093AB62: If ecx+eax*4-00000140h <= 0 Then GoTo loc_0093ABF8
  loc_0093AB6C: var_eax = FmWvScale.Proc_30_52_93DB20(Me)
  loc_0093AB72: GoTo loc_0093ABF8
  loc_0093AB77: 'Referenced from: 0093AAB8
  loc_0093AB7B: If FmWvScale.Proc_30_52_93DB20(Me) = 13 Then GoTo loc_0093AB83
  loc_0093AB81: If FmWvScale.Proc_30_52_93DB20(Me) <> 18 Then GoTo loc_0093ABF8
  loc_0093AB83: 'Referenced from: 0093AB7B
  loc_0093AB9F: call __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, ecx+eax*4-00000140h)
  loc_0093ABB0: var_eax = call Proc_48_19_96CF00(var_24, var_24, __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, ecx+eax*4-00000140h))
  loc_0093ABCE: If call Proc_48_19_96CF00(var_24, var_24, __vbaCastObj(Me, var_20, Me, Me, var_004A04E0, ecx+eax*4-00000140h)) = 0 Then GoTo loc_0093ABF8
  loc_0093ABDC: var_eax = Call FmWvScale.CbYScale_Click
  loc_0093ABF8: 'Referenced from: 0093AB72
  loc_0093AC00: GoTo loc_0093AC1F
  loc_0093AC1E: Exit Sub
  loc_0093AC1F: 'Referenced from: 0093AC00
End Sub

Private Sub CbYScale_KeyPress(KeyAscii As Integer) '93AC40
  loc_0093ACB7: call __vbaCastObj(var_20, var_18, var_20, var_004A04E0, var_20, Me, Me, Set %StkVar1 = %StkVar2 'Ignore this, Me, ebx)
  loc_0093ACDA: var_eax = FmWvScale.Proc_30_39_93C6C0(Me, var_1C, KeyAscii, esi+00000230h)
  loc_0093ACFF: If Not (var_24) = 0 Then GoTo loc_0093AD04
  loc_0093AD04: 'Referenced from: 0093ACFF
  loc_0093AD0C: GoTo loc_0093AD26
  loc_0093AD25: Exit Sub
  loc_0093AD26: 'Referenced from: 0093AD0C
End Sub

Private Sub CbYScale_LostFocus() '93AD50
  loc_0093AD9F: var_18 = Me.ActiveControl
  loc_0093ADD6: call __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx)
  loc_0093ADF4: If __vbaObjIs(var_18, var_18, var_1C, var_18, Me, 0, Me, ebx) <> 0 Then GoTo loc_0093AE1E
  loc_0093ADFD: If esi+0000021Ch <> 0 Then GoTo loc_0093AE1E
  loc_0093AE02: var_eax = Call FmWvScale.CbYScale_Click
  loc_0093AE1E: 'Referenced from: 0093ADF4
  loc_0093AE26: GoTo loc_0093AE3C
  loc_0093AE3B: Exit Sub
  loc_0093AE3C: 'Referenced from: 0093AE26
End Sub

Public Sub Proc_30_33_938FE0
  loc_0093901D: var_18 = edi.FontName
  loc_00939052: var_14 = var_18
  loc_0093905D: arg_C = edi.ActiveControl
  loc_00939080: edi.FontName = var_14
End Sub

Public Sub Proc_30_34_93AE60
  Dim var_ret_1 As Variant
  Dim var_70 As Variant
  loc_0093AEAD: var_eax = call Proc_9EC290(arg_C, edi, esi)
  loc_0093AED2: var_1C = edx+ecx*4-00000140h
  loc_0093AEF0: call __vbaObjIs(arg_10, ((var_440 / var_44C) * &H0000000300905A4D&H), var_2C, ((var_440 / var_44C) * &H0000000300905A4D&H), Me, ebx)
  loc_0093AEF9: var_68 = __vbaObjIs(arg_10, ((var_440 / var_44C) * &H0000000300905A4D&H), var_2C, ((var_440 / var_44C) * &H0000000300905A4D&H), Me, ebx)
  loc_0093AF07: If var_68 = 0 Then GoTo loc_0093AF7F
  loc_0093AF18: var_eax = FmWvScale.Proc_30_41_93C970(Me, var_1C)
  loc_0093AF4E: var_ret_1 = (arg_10."ListCount" = 1)
  loc_0093AF55: var_ret_1 = CInt()
  loc_0093AF60: var_24 = var_ret_1
  loc_0093AF71: var_ret_1 And 40 = var_ret_1 And 40 + 000034D0h
  loc_0093AF77: var_20 = var_ret_1 And 40
  loc_0093AF7A: GoTo loc_0093B222
  loc_0093AF7F: 'Referenced from: 0093AF07
  loc_0093AF8D: call var_ret_1 And 40(var_2C, Me, Me)
  loc_0093AF96: call __vbaObjIs(arg_10, var_ret_1 And 40(var_2C, Me, Me))
  loc_0093AF9F: var_68 = __vbaObjIs(arg_10, var_ret_1 And 40(var_2C, Me, Me))
  loc_0093AFB0: If var_68 = 0 Then GoTo loc_0093B0AC
  loc_0093AFC1: call var_ret_1 And 40(var_2C, __vbaObjIs(arg_10, var_ret_1 And 40(var_2C, Me, Me)), Me)
  loc_0093AFCE: var_28 = CbXScale.List(0)
  loc_0093AFF8: var_14 = var_28
  loc_0093B015: call var_ret_1 And 40(var_30, var_14, Me)
  loc_0093B01A: var_70 = var_ret_1 And 40(var_30, var_14, Me)
  loc_0093B028: call var_ret_1 And 40(var_2C, var_ret_1 And 40(var_30, var_14, Me), Me)
  loc_0093B033: var_64 = CbXScale.ListCount
  loc_0093B05A: ecx = var_64 - 1
  loc_0093B060: var_28 = CbXScale.List(var_64 - 1)
  loc_0093B087: var_18 = var_28
  loc_0093B0A7: GoTo loc_0093B222
  loc_0093B0B7: call var_70(var_2C, var_2C)
  loc_0093B0C0: call __vbaObjIs(arg_10, var_70(var_2C, var_2C))
  loc_0093B0C9: var_68 = __vbaObjIs(arg_10, var_70(var_2C, var_2C))
  loc_0093B0D7: If var_68 = 0 Then GoTo loc_0093B0FA
  loc_0093B0E8: var_eax = FmWvScale.Proc_30_47_93D300(Me, var_1C)
  loc_0093B0F5: GoTo loc_0093B222
  loc_0093B0FA: 'Referenced from: 0093B0D7
  loc_0093B108: call var_70(var_2C, FmWvScale.Proc_30_47_93D300(Me, var_1C), Me, var_14, var_18)
  loc_0093B111: call __vbaObjIs(arg_10, var_70(var_2C, FmWvScale.Proc_30_47_93D300(Me, var_1C), Me, var_14, var_18))
  loc_0093B11A: var_68 = __vbaObjIs(arg_10, var_70(var_2C, FmWvScale.Proc_30_47_93D300(Me, var_1C), Me, var_14, var_18))
  loc_0093B128: If var_68 = 0 Then GoTo loc_0093B222
  loc_0093B13C: call var_70(var_2C, __vbaObjIs(arg_10, var_70(var_2C, FmWvScale.Proc_30_47_93D300(Me, var_1C), Me, var_14, var_18)), Me)
  loc_0093B149: var_28 = CbYScale.List(0)
  loc_0093B173: var_14 = var_28
  loc_0093B190: call var_70(var_30, var_14, Me)
  loc_0093B195: var_70 = var_70(var_30, var_14, Me)
  loc_0093B1A3: call var_70(var_2C, var_70(var_30, var_14, Me), Me)
  loc_0093B1AE: var_64 = CbYScale.ListCount
  loc_0093B1D5: ecx = var_64 - 1
  loc_0093B1DB: var_28 = CbYScale.List(var_64 - 1)
  loc_0093B202: var_18 = var_28
  loc_0093B222: 'Referenced from: 0093AF7A
  loc_0093B22F: If var_24 = 0 Then GoTo loc_0093B240
  loc_0093B239: var_eax = call Proc_59_1_9AA870(var_20, var_14, )
  loc_0093B23E: GoTo loc_0093B251
  loc_0093B240: 'Referenced from: 0093B22F
  loc_0093B24C: var_eax = call Proc_59_2_9AA920(var_20, var_14, var_18)
  loc_0093B251: 'Referenced from: 0093B23E
  loc_0093B25D: var_eax = ComboBox.SetFocus
  loc_0093B272: GoTo loc_0093B2A1
  loc_0093B2A0: Exit Sub
  loc_0093B2A1: 'Referenced from: 0093B272
End Sub

Public Sub Proc_30_35_93B2D0
  Dim var_18 As CommandButton
  loc_0093B304: var_eax = call Proc_9EC290(arg_C, edi, esi)
  loc_0093B326: var_14 = edx+ecx*4-00000140h
  loc_0093B343: var_eax = call Proc_9E2D90(arg_C, var_18, ((var_440 / var_44C) * &H0000000300905A4D&H))
  loc_0093B355: BtAllPoints.Enabled = Not (call Proc_9E2D90(arg_C, var_18, ((var_440 / var_44C) * &H0000000300905A4D&H)))
  loc_0093B3AE: var_eax = call Proc_9E7FD0(eax+edx*8-000001E8h, var_18, Not (call Proc_9E2D90(arg_C, var_18, ((var_440 / var_44C) * &H0000000300905A4D&H))))
  loc_0093B3C0: BtYDefault.Enabled = Not (call Proc_9E7FD0(eax+edx*8-000001E8h, var_18, Not (call Proc_9E2D90(arg_C, var_18, ((var_440 / var_44C) * &H0000000300905A4D&H)))))
  loc_0093B405: var_eax = call Proc_9E4D00(arg_C, var_18, Not (call Proc_9E7FD0(eax+edx*8-000001E8h, var_18, Not (call Proc_9E2D90(arg_C, var_18, ((var_440 / var_44C) * &H0000000300905A4D&H))))))
  loc_0093B417: BtXDefault.Enabled = Not (call Proc_9E4D00(arg_C, var_18, Not (call Proc_9E7FD0(eax+edx*8-000001E8h, var_18, Not (call Proc_9E2D90(arg_C, var_18, ((var_440 / var_44C) * &H0000000300905A4D&H)))))))
  loc_0093B43F: GoTo loc_0093B44B
  loc_0093B44A: Exit Sub
  loc_0093B44B: 'Referenced from: 0093B43F
End Sub

Public Sub Proc_30_36_93B470
  loc_0093B4CE: var_eax = call Proc_66_95_9EB290(var_44, edi, Me)
  loc_0093B4D7: var_44 = CInt(0)
  loc_0093B4E0: var_1C = var_44
  loc_0093B4ED: If var_1C <= 0 Then GoTo loc_0093B968
  loc_0093B4F7: var_eax = call Proc_9EC290(var_1C, , )
  loc_0093B514: var_18 = ecx+eax*4-00000140h
  loc_0093B517: var_eax = call Proc_9D1F90(ecx+eax*4-00000140h, , )
  loc_0093B534: var_54 = eax+edx*4
  loc_0093B548: call __vbaRecAssign(" K", .SaveProp, eax+ecx-000001E8h)
  loc_0093B553: var_eax = call Proc_49_30_97CB70(" 0123456789", , )
  loc_0093B573: var_28 =  & call Proc_49_30_97CB70(" 0123456789", , )
  loc_0093B576: var_eax = call Proc_49_36_97DCF0(var_28, , )
  loc_0093B599: var_14 =  & call Proc_49_36_97DCF0(var_28, , ) & "afpnuµmkKMGT"
  loc_0093B5BD: var_eax = FmWvScale.Proc_30_46_93D1A0(Me)
  loc_0093B5CA: var_eax = FmWvScale.Proc_30_45_93CF90(Me, var_18)
  loc_0093B5F6: ecx = var_14 & ((var_440 / var_44C) * &H0000000300905A4D&H)
  loc_0093B612: eax+eax*4 = eax+eax*4 - call Proc_9D1F90(ecx+eax*4-00000140h, , )
  loc_0093B61D: var_58 = eax+eax*4
  loc_0093B620: eax+eax*4 = eax+eax*4 + 00A21C14h
  loc_0093B623: var_eax = call Proc_9E50E0(eax+eax*4, var_18, )
  loc_0093B62B: If call Proc_9E50E0(eax+eax*4, var_18, ) = 0 Then GoTo loc_0093B79E
  loc_0093B643: var_eax = call Proc_9FFFB0(var_4C, esi+00000228h, )
  loc_0093B661: ecx =  & call Proc_9FFFB0(var_4C, esi+00000228h, )
  loc_0093B68C: var_eax = call Proc_9FFFB0(var_4C, esi+00000228h, )
  loc_0093B6AA: ecx =  & call Proc_9FFFB0(var_4C, esi+00000228h, )
  loc_0093B6D5: var_eax = call Proc_9FFFB0(var_4C, esi+00000228h, )
  loc_0093B6F3: ecx =  & call Proc_9FFFB0(var_4C, esi+00000228h, )
  loc_0093B71E: var_eax = call Proc_9FFFB0(var_4C, esi+00000228h, )
  loc_0093B73C: ecx =  & call Proc_9FFFB0(var_4C, esi+00000228h, )
  loc_0093B767: var_eax = call Proc_9FFFB0(var_4C, esi+00000228h, )
  loc_0093B785: ecx =  & call Proc_9FFFB0(var_4C, esi+00000228h, )
  loc_0093B79E: 'Referenced from: 0093B62B
  loc_0093B7A5: var_eax = FmWvScale.Proc_30_44_93CE30(Me)
  loc_0093B7B6: var_eax = FmWvScale.Proc_30_42_93CA20(Me, var_18)
  loc_0093B7D0: var_58 = var_58 + 00A21C14h
  loc_0093B7D3: var_eax = call Proc_9E50E0(var_58, var_48, var_18)
  loc_0093B7E0: If call Proc_9E50E0(var_58, var_48, var_18) = 0 Then GoTo loc_0093B84D
  loc_0093B7EE: var_24 = "+-" & " 0123456789"
  loc_0093B7F1: var_eax = call Proc_49_47_97F7E0(var_24, , )
  loc_0093B805: var_2C =  & call Proc_49_47_97F7E0(var_24, , )
  loc_0093B808: var_eax = call Proc_49_36_97DCF0(var_2C, , )
  loc_0093B826: ecx =  & call Proc_49_36_97DCF0(var_2C, , )
  loc_0093B84B: GoTo loc_0093B895
  loc_0093B84D: 'Referenced from: 0093B7E0
  loc_0093B87C: ecx =  & var_14 & ecx+eax-000001ACh
  loc_0093B895: 'Referenced from: 0093B84B
  loc_0093B89C: var_eax = FmWvScale.Proc_30_52_93DB20(Me)
  loc_0093B8A9: var_eax = FmWvScale.Proc_30_51_93D920(Me, var_18)
  loc_0093B8D5: ecx = var_14 & ((var_440 / var_44C) * &H0000000300905A4D&H)
  loc_0093B8EB: var_eax = FmWvScale.Proc_30_50_93D7C0(Me, var_18)
  loc_0093B8FC: var_eax = FmWvScale.Proc_30_48_93D3C0(Me, var_18)
  loc_0093B942: ecx = "+-" & var_14 & eax+edx-000001CCh
  loc_0093B962: var_eax = FmWvScale.Proc_30_35_93B2D0(Me)
  loc_0093B968: 'Referenced from: 0093B4ED
  loc_0093B96D: GoTo loc_0093B998
  loc_0093B997: Exit Sub
  loc_0093B998: 'Referenced from: 0093B96D
End Sub

Public Sub Proc_30_37_93B9C0
  Dim var_14 As CommandButton
  loc_0093B9FB: Me.HelpContextID = CInt(15300)
  loc_0093BA39: BtClose.WhatsThisHelpID = CInt(15303)
  loc_0093BA7D: BtCancel.WhatsThisHelpID = CInt(15302)
  loc_0093BABE: BtHelp.WhatsThisHelpID = CInt(15305)
  loc_0093BAFC: var_18 = var_14
  loc_0093BAFF: var_eax = Unknown_VTable_Call[ecx+0000012Ch]
  loc_0093BB40: CbYat50.WhatsThisHelpID = CInt(15315)
  loc_0093BB7E: var_18 = var_14
  loc_0093BB81: BtYDefault.WhatsThisHelpID = CInt(15316)
  loc_0093BBC2: CbYScale.WhatsThisHelpID = CInt(15313)
  loc_0093BC00: var_18 = var_14
  loc_0093BC03: var_eax = Unknown_VTable_Call[ecx+0000012Ch]
  loc_0093BC44: CbXat0.WhatsThisHelpID = CInt(15323)
  loc_0093BC82: var_18 = var_14
  loc_0093BC85: BtXDefault.WhatsThisHelpID = CInt(15324)
  loc_0093BCC6: CbXScale.WhatsThisHelpID = CInt(15321)
  loc_0093BD06: BtAllPoints.WhatsThisHelpID = CInt(15326)
  loc_0093BD2E: GoTo loc_0093BD3A
  loc_0093BD39: Exit Sub
  loc_0093BD3A: 'Referenced from: 0093BD2E
End Sub

Public Sub Proc_30_38_93BD50
  loc_0093BDBA: call __vbaCastObj(var_00A22FF4, var_004A0340, 0, esi, __vbaCastObj)
  loc_0093BDD5: var_eax = call Proc_95_8_9FFAD0(var_14, var_20, var_24)
  loc_0093BDE3: call __vbaCastObj(var_14, var_004A7B68, var_14, __vbaCastObj(var_00A22FF4, var_004A0340, 0, esi, __vbaCastObj))
  loc_0093BE27: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me, var_00A22FF4, __vbaCastObj(var_14, var_004A7B68, var_14, __vbaCastObj(var_00A22FF4, var_004A0340, 0, esi, __vbaCastObj)))
  loc_0093BE38: var_eax = call Proc_95_7_9FF310(var_18, &H3BC6, var_18)
  loc_0093BE82: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093BE93: var_eax = call Proc_95_7_9FF310(var_18, &H3BC9, var_18)
  loc_0093BEDD: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093BEEE: var_eax = call Proc_95_7_9FF310(var_18, &H3BC7, var_18)
  loc_0093BF38: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093BF49: var_eax = call Proc_95_7_9FF310(var_18, &H3BCE, var_18)
  loc_0093BF93: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093BFA4: var_eax = call Proc_95_7_9FF310(var_18, &H3BD2, var_18)
  loc_0093BFEE: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093BFFF: var_eax = call Proc_95_7_9FF310(var_18, &H3BD3, var_18)
  loc_0093C049: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093C05A: var_eax = call Proc_95_7_9FF310(var_18, &H3BD4, var_18)
  loc_0093C0A4: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093C0B5: var_eax = call Proc_95_7_9FF310(var_18, &H3BD0, var_18)
  loc_0093C0FF: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093C110: var_eax = call Proc_95_7_9FF310(var_18, &H3BD1, var_18)
  loc_0093C15A: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093C16B: var_eax = call Proc_95_7_9FF310(var_18, &H3BD6, var_18)
  loc_0093C1B5: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093C1C6: var_eax = call Proc_95_7_9FF310(var_18, &H3BDA, var_18)
  loc_0093C210: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093C221: var_eax = call Proc_95_7_9FF310(var_18, &H3BDB, var_18)
  loc_0093C26B: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093C27C: var_eax = call Proc_95_7_9FF310(var_18, &H3BDC, var_18)
  loc_0093C2C6: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093C2D7: var_eax = call Proc_95_7_9FF310(var_18, &H3BD8, var_18)
  loc_0093C321: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093C332: var_eax = call Proc_95_7_9FF310(var_18, &H3BD9, var_18)
  loc_0093C37C: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Me, Me)
  loc_0093C38D: var_eax = call Proc_95_7_9FF310(var_18, &H3BDE, var_18)
  loc_0093C3AE: GoTo loc_0093C3C8
  loc_0093C3C7: Exit Sub
  loc_0093C3C8: 'Referenced from: 0093C3AE
End Sub

Public Sub Proc_30_39_93C6C0
  loc_0093C709: If eax = 8 Then GoTo loc_0093C7DD
  loc_0093C712: If eax = 13 Then GoTo loc_0093C7DD
  loc_0093C746: var_38 = Len(arg_C."Text")
  loc_0093C764: var_ret_1 =  - arg_C."SelLength"
  loc_0093C78D: If (var_ret_1 > 12) = 0 Then GoTo loc_0093C799
  loc_0093C797: GoTo loc_0093C814
  loc_0093C799: 'Referenced from: 0093C78D
  loc_0093C7B3: var_18 = Chr$(arg_10)
  loc_0093C7C8: setg dl
  loc_0093C7DB: GoTo loc_0093C814
  loc_0093C7DD: 'Referenced from: 0093C709
  loc_0093C7E9: GoTo loc_0093C814
  loc_0093C813: Exit Sub
  loc_0093C814: 'Referenced from: 0093C797
End Sub

Public Sub Proc_30_40_93C840
  loc_0093C851: var_eax = call Proc_9EC290(ecx.GetTypeInfoCount, ebx, )
  loc_0093C870: Method_8C259
  loc_0093C8A2: call Proc_9E5F00(%x1 = ecx.Top, ecx.Top = %x1s, esi+edx-000001E8h)
  loc_0093C8AA: If esi+edx-000001E8h <> 0 Then GoTo loc_0093C8AF
  loc_0093C8AF: 'Referenced from: 0093C8AA
  loc_0093C8D1: call Proc_9E4920(%x1 = ecx.Width, , )
  loc_0093C8D9: If %x1 <> ecx.Width <> 0 Then GoTo loc_0093C8DE
  loc_0093C8DE: 'Referenced from: 0093C8D9
  loc_0093C8F2: If esi+eax-00000194h = 0 Then GoTo loc_0093C904
  loc_0093C904: 'Referenced from: 0093C8F2
  loc_0093C916: var_eax = call Proc_9E8BC0(, , )
  loc_0093C91E: If call Proc_9E8BC0(, , ) <> 0 Then GoTo loc_0093C923
  loc_0093C923: 'Referenced from: 0093C91E
  loc_0093C93D: call Proc_9E7000(%x1 = ecx.BackColor, ecx.BackColor = %StkVar1, esi+ecx-000001E8h)
  loc_0093C947: If ecx.BackColor = %StkVar1 = 0 Then GoTo loc_0093C94E
  loc_0093C94C: If True = 0 Then GoTo loc_0093C965
  loc_0093C94E: 'Referenced from: 0093C947
  loc_0093C960: var_eax = call Proc_9EEB20(ecx.GetTypeInfo, ecx.AddRef, )
End Sub

Public Sub Proc_30_41_93C970
  loc_0093C9B6: var_eax = call Proc_9E4880(esi+ecx-000001E8h, esi.GetTypeInfoCount, edi)
  loc_0093C9D2: var_eax = call Proc_66_53_9E4BA0(esi.Release, esi.GetTypeInfoCount, esi+eax-000001E8h)
  loc_0093C9E2: ecx = call Proc_66_53_9E4BA0(esi.Release, esi.GetTypeInfoCount, esi+eax-000001E8h)
  loc_0093C9FC: call Proc_66_53_9E4BA0(esi.GetTypeInfo, esi.%x1 = GetIDsOfNames(%StkVar2), esi+ecx-000001E8h)
  loc_0093CA06: ecx = esi.@stk@FFFC = GetIDsOfNames() 'Ignore this
End Sub

Public Sub Proc_30_42_93CA20
  loc_0093CAAE: var_eax = call Proc_9E4880(esi+ecx-000001E8h, var_30, var_40)
  loc_0093CAC6: var_18 = esi+eax-000001A4h
  loc_0093CAC9: var_14 = esi+eax-000001A0h
  loc_0093CACF: fcomp real8 ptr [00401908h]
  loc_0093CAE3: 
  loc_0093CAE9: GoTo loc_0093CD49
  loc_0093CAFA: fcomp real8 ptr var_18
  loc_0093CB05: var_eax = call Proc_9E4F80(esi+ecx-000001E8h, var_0093CD5A, edi)
  loc_0093CB2A: var_eax = GenMultiple(esi+eax-0000019Ch, esi+eax-00000198h, var_18)
  loc_0093CB44: var_48 = var_70
  loc_0093CB52: var_44 = var_6C
  loc_0093CB62: var_eax = call Proc_976B40(var_70, var_78, var_14)
  loc_0093CB71: var_34 = CLng((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38))
  loc_0093CB74: If CLng((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) >= 0 Then GoTo loc_0093CB79
  loc_0093CB79: 'Referenced from: 0093CB74
  loc_0093CB97: var_eax = call Proc_976B40(var_70, var_78, @CLng((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)))
  loc_0093CBA0: var_38 = CLng((( / 2) + var_148))
  loc_0093CBA3: If CLng((( / 2) + var_148)) >= 0 Then GoTo loc_0093CBAA
  loc_0093CBAA: 'Referenced from: 0093CBA3
  loc_0093CBB7: If eax+ecx+00000001h <= 128 Then GoTo loc_0093CC01
  loc_0093CBC9: var_eax = call Proc_9774A0(var_34, var_68, esi+ecx-000001E8h)
  loc_0093CBCE: var_34 = call Proc_9774A0(var_34, var_68, esi+ecx-000001E8h)
  loc_0093CBDC: var_eax = call Proc_9774A0(var_38, var_68, )
  loc_0093CBE4: var_38 = call Proc_9774A0(var_38, var_68, )
  loc_0093CBFF: GoTo loc_0093CC08
  loc_0093CC01: 'Referenced from: 0093CBB7
  loc_0093CC08: 'Referenced from: 0093CBFF
  loc_0093CC14: var_eax = call Proc_9E5700(esi+ecx-000001E8h, FFFFFFFFh, )
  loc_0093CC24: var_20 = vbNullString
  loc_0093CC3F: fsubr st0, real8 ptr var_48
  loc_0093CC45: 
  loc_0093CC51: var_eax = call Proc_976960(var_48, var_30, var_28)
  loc_0093CC59: If call Proc_976960(var_48, var_30, var_28) = 0 Then GoTo loc_0093CD31
  loc_0093CC6B: var_eax = call Proc_9769B0(var_48, var_40, var_28)
  loc_0093CC73: If call Proc_9769B0(var_48, var_40, var_28) <> 0 Then GoTo loc_0093CAE3
  loc_0093CC9C: var_eax = call Proc_66_53_9E4BA0(var_48, var_44, ecx+eax*8-000001E8h)
  loc_0093CCA6: var_1C = call Proc_66_53_9E4BA0(var_48, var_44, ecx+eax*8-000001E8h)
  loc_0093CCBC: If (var_1C = var_20) = 0 Then GoTo loc_0093CD31
  loc_0093CCFB: var_eax = CbXat0.AddItem var_1C, var_54
  loc_0093CD28: var_20 = var_1C
  loc_0093CD31: 'Referenced from: 0093CC59
  loc_0093CD3A: GoTo loc_0093CC45
  loc_0093CD48: Exit Sub
  loc_0093CD49: 'Referenced from: 0093CAE9
End Sub

Public Sub Proc_30_43_93CD80
  loc_0093CDCF: var_eax = FmWvScale.Proc_30_33_938FE0(Me, var_14, var_14, esi)
  loc_0093CDE9: var_eax = FmWvScale.Proc_30_42_93CA20(Me, arg_C, var_18, Me)
  loc_0093CDFF: GoTo loc_0093CE0B
  loc_0093CE0A: Exit Sub
  loc_0093CE0B: 'Referenced from: 0093CDFF
End Sub

Public Sub Proc_30_44_93CE30
  loc_0093CE87: var_1C = CbXat0.Text
  loc_0093CEB4: var_14 = var_1C
  loc_0093CEE9: var_eax = call Proc_66_53_9E4BA0(eax-0000019Ch, eax-00000198h, eax-000001E8h)
  loc_0093CEF3: var_18 = call Proc_66_53_9E4BA0(eax-0000019Ch, eax-00000198h, eax-000001E8h)
  loc_0093CF05: If (var_18 = var_14) = 0 Then GoTo loc_0093CF4B
  loc_0093CF24: CbXat0.Text = var_18
  loc_0093CF4B: 'Referenced from: 0093CF05
  loc_0093CF51: GoTo loc_0093CF66
  loc_0093CF65: Exit Sub
  loc_0093CF66: 'Referenced from: 0093CF51
End Sub

Public Sub Proc_30_45_93CF90
  Dim var_2C As ComboBox
  loc_0093CFFC: var_5C = eax+ecx*4
  loc_0093D006: var_eax = call Proc_9E5700(esi+edx-000001E8h, FFFFFFFFh, edi)
  loc_0093D016: var_20 = vbNullString
  loc_0093D01D: var_eax = call Proc_9E5CA0(esi+edx-000001E8h, eax+ecx*4, esi+edx-000001E8h)
  loc_0093D026: var_eax = call Proc_9E5A20(esi+edx-000001E8h, , )
  loc_0093D031: 
  loc_0093D03D: var_eax = call Proc_9769B0(var_34, var_18, var_2C)
  loc_0093D045: If call Proc_9769B0(var_34, var_18, var_2C) <> 0 Then GoTo loc_0093D164
  loc_0093D062: var_eax = call Proc_66_60_9E6320(var_34, var_30, esi+ecx-000001E8h)
  loc_0093D06C: var_1C = call Proc_66_60_9E6320(var_34, var_30, esi+ecx-000001E8h)
  loc_0093D082: If (var_1C = var_20) = 0 Then GoTo loc_0093D10E
  loc_0093D08B: fcomp real8 ptr [00401908h]
  loc_0093D0D5: var_eax = CbXScale.AddItem var_1C, var_3C
  loc_0093D102: var_20 = var_1C
  loc_0093D10E: 'Referenced from: 0093D082
  loc_0093D112: var_eax = call Proc_9D1F90(arg_C, , )
  loc_0093D12C: ecx+ecx*4 = ecx+ecx*4 - call Proc_9D1F90(arg_C, , )
  loc_0093D157: call Proc_9E36E0(var_34, var_30, %x1 = CbXScale.Visible)
  loc_0093D15F: GoTo loc_0093D031
  loc_0093D164: 'Referenced from: 0093D045
  loc_0093D16A: GoTo loc_0093D176
  loc_0093D175: Exit Sub
  loc_0093D176: 'Referenced from: 0093D16A
End Sub

Public Sub Proc_30_46_93D1A0
  loc_0093D1F7: var_1C = CbXScale.Text
  loc_0093D224: var_14 = var_1C
  loc_0093D25A: var_eax = call Proc_66_60_9E6320(eax-000001A4h, eax-000001A0h, eax-000001E8h)
  loc_0093D264: var_18 = call Proc_66_60_9E6320(eax-000001A4h, eax-000001A0h, eax-000001E8h)
  loc_0093D276: If (var_18 = var_14) = 0 Then GoTo loc_0093D2BC
  loc_0093D295: CbXScale.Text = var_18
  loc_0093D2BC: 'Referenced from: 0093D276
  loc_0093D2C2: GoTo loc_0093D2D7
  loc_0093D2D6: Exit Sub
  loc_0093D2D7: 'Referenced from: 0093D2C2
End Sub

Public Sub Proc_30_47_93D300
  loc_0093D333: var_eax = call Proc_9E6F70(esi+edx-000001E8h, edi, eax+ecx*4)
  loc_0093D35E: var_eax = call Proc_66_65_9E7370(.Release, esi+eax-000001E8h, )
  loc_0093D36E: ecx = call Proc_66_65_9E7370(.Release, esi+eax-000001E8h, )
  loc_0093D37D: var_eax = call Proc_9E6F40(esi+eax-000001E8h, @stk@FFFC, )
  loc_0093D3A9: var_eax = call Proc_66_65_9E7370(, , )
  loc_0093D3B3: ecx = call Proc_66_65_9E7370(, , )
End Sub

Public Sub Proc_30_48_93D3C0
  loc_0093D43F: var_eax = call Proc_9E6F70(esi+ecx-000001E8h, edi, esi+eax*4)
  loc_0093D454: var_eax = call Proc_9E6F40(esi+eax-000001E8h, ebx, )
  loc_0093D470: var_44 = esi+ecx-000001C4h
  loc_0093D473: var_40 = esi+ecx-000001C0h
  loc_0093D479: fcomp real8 ptr [00401908h]
  loc_0093D48D: 
  loc_0093D493: GoTo loc_0093D6D2
  loc_0093D4AA: var_eax = GenMultiple(esi+ecx-000001BCh, esi+ecx-000001B8h, esi+ecx-000001C4h)
  loc_0093D4C4: var_38 = var_68
  loc_0093D4D7: var_34 = var_64
  loc_0093D4E3: var_eax = call Proc_976B40(var_68, var_70, esi+ecx-000001C0h)
  loc_0093D4F2: var_30 = CLng((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38))
  loc_0093D4F5: If CLng((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) >= 0 Then GoTo loc_0093D4FA
  loc_0093D4FA: 'Referenced from: 0093D4F5
  loc_0093D514: var_eax = call Proc_976B40(var_68, var_70, var_0093D6E3)
  loc_0093D51D: var_3C = CLng((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38))
  loc_0093D520: If CLng((((((((((((((((((((((((((((((((((((((((((((((((((( + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) * 0.05) + var_D4) - var_38) + var_CC) - var_D8) * Me) - var_90) / 2) - var_90) / 2) + var_BC) + var_14) + var_C0) + var_14) - var_230) - 1) - var_60) * 0.05) * var_40) / 2) + var_130) * Me) - 6.37066138261923E-314) * 86400) * var_120) + 6.37066138261923E-314) * 1.15740740740741) / 100000) + var_B0) + var_13C) / 6.37066138261923E-314) - 6.37066138261923E-314) + var_70) / 6.37066138261923E-314) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38) + 1.32567052633505E-38)) >= 0 Then GoTo loc_0093D527
  loc_0093D527: 'Referenced from: 0093D520
  loc_0093D534: If eax+ecx+00000001h <= 128 Then GoTo loc_0093D57E
  loc_0093D546: var_eax = call Proc_9774A0(var_30, var_60, )
  loc_0093D54B: var_30 = call Proc_9774A0(var_30, var_60, )
  loc_0093D559: var_eax = call Proc_9774A0(var_3C, var_60, )
  loc_0093D55E: var_3C = call Proc_9774A0(var_3C, var_60, )
  loc_0093D576: fsubr st0, real8 ptr var_38
  loc_0093D57C: GoTo loc_0093D585
  loc_0093D57E: 'Referenced from: 0093D534
  loc_0093D585: 'Referenced from: 0093D57C
  loc_0093D589: var_eax = call Proc_9D1F90(arg_C, , )
  loc_0093D59A: ecx+ecx*4 = ecx+ecx*4 - call Proc_9D1F90(arg_C, , )
  loc_0093D5B1: var_18 = vbNullString
  loc_0093D5D2: 
  loc_0093D5DE: var_eax = call Proc_976A50(var_38, var_28, var_2C)
  loc_0093D5E6: If call Proc_976A50(var_38, var_28, var_2C) = 0 Then GoTo loc_0093D6BA
  loc_0093D5F8: var_eax = call Proc_976AA0(var_38, var_20, var_2C)
  loc_0093D600: If call Proc_976AA0(var_38, var_20, var_2C) <> 0 Then GoTo loc_0093D48D
  loc_0093D625: var_eax = call Proc_66_65_9E7370(var_38, ecx+eax*8-000001E8h, )
  loc_0093D62F: var_14 = call Proc_66_65_9E7370(var_38, ecx+eax*8-000001E8h, )
  loc_0093D645: If (var_14 = var_18) = 0 Then GoTo loc_0093D6BA
  loc_0093D684: var_eax = CbYat50.AddItem var_14, var_50
  loc_0093D6B1: var_18 = var_14
  loc_0093D6BA: 'Referenced from: 0093D5E6
  loc_0093D6C3: GoTo loc_0093D5D2
  loc_0093D6D1: Exit Sub
  loc_0093D6D2: 'Referenced from: 0093D493
End Sub

Public Sub Proc_30_49_93D710
  loc_0093D75F: var_eax = FmWvScale.Proc_30_33_938FE0(Me, var_14, var_14, esi)
  loc_0093D779: var_eax = FmWvScale.Proc_30_48_93D3C0(Me, arg_C, var_18, Me)
  loc_0093D78F: GoTo loc_0093D79B
  loc_0093D79A: Exit Sub
  loc_0093D79B: 'Referenced from: 0093D78F
End Sub

Public Sub Proc_30_50_93D7C0
  loc_0093D817: var_1C = CbYat50.Text
  loc_0093D844: var_14 = var_1C
  loc_0093D86A: eax+edx*8 = eax+edx*8 + FFFFFE44h
  loc_0093D871: var_eax = call Proc_66_65_9E7370(eax+edx*8, eax-000001E8h, var_20)
  loc_0093D87B: var_18 = call Proc_66_65_9E7370(eax+edx*8, eax-000001E8h, var_20)
  loc_0093D88D: If (var_18 = var_14) = 0 Then GoTo loc_0093D8D3
  loc_0093D8AC: CbYat50.Text = var_18
End Sub

Public Sub Proc_30_51_93D920
  loc_0093D96A: var_eax = call Proc_9D1F90(arg_C, edi, esi)
  loc_0093D979: var_20 = vbNullString
  loc_0093D989: eax*8 = eax*8 - si
  loc_0093D99D: var_eax = call Proc_9E8A60(edi+eax, ebx, )
  loc_0093D9AF: var_eax = call Proc_9E89B0(edi+edx, , )
  loc_0093D9BA: 
  loc_0093D9CD: var_eax = call Proc_9769B0(var_2C, var_18, edi+ecx+00000048h)
  loc_0093D9D5: If call Proc_9769B0(var_2C, var_18, edi+ecx+00000048h) <> 0 Then GoTo loc_0093DAE6
  loc_0093D9E5: arg_C = arg_C - arg_C
  loc_0093D9E9: arg_C = arg_C - arg_C
  loc_0093D9FC: var_eax = call Proc_66_76_9E8E30(var_2C, eax+edx*8-000001E8h, ebx)
  loc_0093DA06: var_1C = call Proc_66_76_9E8E30(var_2C, eax+edx*8-000001E8h, ebx)
  loc_0093DA1C: If (var_1C = var_20) = 0 Then GoTo loc_0093DA93
  loc_0093DA5B: var_eax = CbYScale.AddItem var_1C, var_34
  loc_0093DA8A: var_20 = var_1C
  loc_0093DA93: 'Referenced from: 0093DA1C
  loc_0093DAA1: If Sign(edi+eax+00000074h And 1 - 0) Then GoTo loc_0093DAAB
  loc_0093DAA3: edx = edi+eax+00000074h And 1 - 1
  loc_0093DAA9: edx = edi+eax+00000074h And 1 - 1 Or 16777214 + 1
  loc_0093DAAB: 'Referenced from: 0093DAA1
  loc_0093DAB7: var_44 = edi+eax+00000074h And 1 - 1 Or 16777214 + 1
  loc_0093DAD9: var_eax = call Proc_9E36E0(var_2C, var_28, edi+eax+0000004Ch)
  loc_0093DAE1: GoTo loc_0093D9BA
  loc_0093DAE6: 'Referenced from: 0093D9D5
  loc_0093DAEC: GoTo loc_0093DAF8
  loc_0093DAF7: Exit Sub
  loc_0093DAF8: 'Referenced from: 0093DAEC
End Sub

Public Sub Proc_30_52_93DB20
  loc_0093DB77: var_1C = CbYScale.Text
  loc_0093DBA4: var_14 = var_1C
  loc_0093DBCB: eax+edx*8 = eax+edx*8 + FFFFFE3Ch
  loc_0093DBD2: var_eax = call Proc_66_76_9E8E30(eax+edx*8, eax-000001E8h, ebx)
  loc_0093DBDC: var_18 = call Proc_66_76_9E8E30(eax+edx*8, eax-000001E8h, ebx)
  loc_0093DBEE: If (var_18 = var_14) = 0 Then GoTo loc_0093DC34
  loc_0093DC0D: CbYScale.Text = var_18
End Sub
