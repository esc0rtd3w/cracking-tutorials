
Public Sub Proc_95_0_9FE6F0
  Dim var_34 As Me
  loc_009FE75F: var_eax = Unknown_VTable_Call[edx+000002FCh]
  loc_009FE79E: var_1C = Me.MousePointer
  loc_009FE7BF: var_eax = Unknown_VTable_Call[eax+000002FCh]
  loc_009FE7FF: var_20 = Me.MousePointer
  loc_009FE82A: var_eax = Unknown_VTable_Call[eax+000002FCh]
  loc_009FE866: var_2C = Me.MousePointer
  loc_009FE910: var_eax = call Proc_93_1_9FE190(var_1C & var_0049FFEC & var_20 & var_0049FFEC & var_2C, , )
  loc_009FE943: call __vbaCastObj(var_00A231F0, var_004A0340)
  loc_009FE95A: var_eax = call Proc_44_4_95E7A0(var_34, var_4C, var_34)
  loc_009FE968: call __vbaCastObj(var_34, "à#¿·N—" & Chr(9) & "I.Äk  ]‹Label", __vbaCastObj(var_00A231F0, var_004A0340))
  loc_009FE983: GoTo loc_009FE9C9
  loc_009FE9C8: Exit Sub
  loc_009FE9C9: 'Referenced from: 009FE983
End Sub

Public Sub Proc_95_1_9FEA00
  loc_009FEA74: call __vbaCastObj(var_00A231F0, var_004A0340, 0, __vbaCastObj, ebx)
  loc_009FEA8B: var_eax = call Proc_44_4_95E7A0(var_18, var_1C, var_18)
  loc_009FEA99: call __vbaCastObj(var_18, "à#¿·N—" & Chr(9) & "I.Äk  ]‹Label", __vbaCastObj(var_00A231F0, var_004A0340, 0, __vbaCastObj, ebx))
  loc_009FEAB4: GoTo loc_009FEAC0
  loc_009FEABF: Exit Sub
  loc_009FEAC0: 'Referenced from: 009FEAB4
End Sub

Public Sub Proc_95_2_9FEAE0
  loc_009FEB2A: var_eax = LANG.VTable_00000704
  loc_009FEB33: var_eax = LANG.VTable_00000708
  loc_009FEB64: call __vbaCastObj(var_00A231F0, var_004A0340, Me, Me, __vbaCastObj, Me, ebx)
  loc_009FEB79: var_eax = call Proc_95EE10(var_18, 0, var_18)
  loc_009FEB87: call __vbaCastObj(var_18, "à#¿·N—" & Chr(9) & "I.Äk  ]‹Label", __vbaCastObj(var_00A231F0, var_004A0340, Me, Me, __vbaCastObj, Me, ebx))
  loc_009FEB9D: var_eax = LANG.VTable_0000070C
  loc_009FEBAF: GoTo loc_009FEBBB
  loc_009FEBBA: Exit Sub
  loc_009FEBBB: 'Referenced from: 009FEBAF
End Sub

Public Sub Proc_95_3_9FEBE0
  loc_009FEC4A: call __vbaCastObj(var_00A231F0, var_004A0340, 0, esi, __vbaCastObj)
  loc_009FEC65: var_eax = call Proc_95_8_9FFAD0(var_14, var_20, var_24)
  loc_009FEC73: call __vbaCastObj(var_14, "à#¿·N—" & Chr(9) & "I.Äk  ]‹Label", var_14, __vbaCastObj(var_00A231F0, var_004A0340, 0, esi, __vbaCastObj))
  loc_009FEC8C: var_eax = Unknown_VTable_Call[eax+00000300h]
  loc_009FECB7: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Unknown_VTable_Call[eax+00000300h], Me, var_00A231F0, __vbaCastObj(var_14, "à#¿·N—" & Chr(9) & "I.Äk  ]‹Label", var_14, __vbaCastObj(var_00A231F0, var_004A0340, 0, esi, __vbaCastObj)))
  loc_009FECC8: var_eax = call Proc_95_7_9FF310(var_18, &H4917, var_18)
  loc_009FECE7: var_eax = Unknown_VTable_Call[eax+00000304h]
  loc_009FED12: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Unknown_VTable_Call[eax+00000304h], Me)
  loc_009FED23: var_eax = call Proc_95_7_9FF310(var_18, &H4916, var_18)
  loc_009FED42: var_eax = Unknown_VTable_Call[eax+00000310h]
  loc_009FED6D: call __vbaCastObj(0, var_14, 0, var_004A04E0, 0, Unknown_VTable_Call[eax+00000310h], Me)
  loc_009FED7E: var_eax = call Proc_95_7_9FF310(var_18, &H4920, var_18)
  loc_009FED9F: GoTo loc_009FEDB9
  loc_009FEDB8: Exit Sub
  loc_009FEDB9: 'Referenced from: 009FED9F
End Sub

Public Sub Proc_95_4_9FEDD0
  loc_009FEE0A: var_eax = Unknown_VTable_Call[eax+00000304h]
  loc_009FEE21: Unknown_VTable_Call[eax+00000304h].Height = ebx
  loc_009FEE4D: var_eax = Unknown_VTable_Call[eax+00000300h]
  loc_009FEE65: Unknown_VTable_Call[eax+00000304h].Height = NAN
  loc_009FEE8B: var_eax = Unknown_VTable_Call[eax+000002FCh]
  loc_009FEEA5: var_20 = Unknown_VTable_Call[eax+00000304h].Name
  loc_009FEEC7: var_38 = var_20
  loc_009FEED5: 
  loc_009FEEDD: If var_14 > 0 Then GoTo loc_009FEF68
  loc_009FEEE6: var_eax = Unknown_VTable_Call[eax+000002FCh]
  loc_009FEF29: Unknown_VTable_Call[eax+00000304h].MousePointer = vbNullString
  loc_009FEF5E: var_14 = var_14 + 00000001h
  loc_009FEF60: var_14 = var_14
  loc_009FEF63: GoTo loc_009FEED5
  loc_009FEF68: 'Referenced from: 009FEEDD
  loc_009FEF6D: GoTo loc_009FEF83
  loc_009FEF82: Exit Sub
  loc_009FEF83: 'Referenced from: 009FEF6D
End Sub

Public Sub Proc_95_5_9FEFA0
  loc_009FEFDF: var_eax = call Proc_95ED20(edi, esi, ebx)
End Sub

Public Sub Proc_95_6_9FF010
  Dim var_34 As Me
  loc_009FF07C: var_eax = Unknown_VTable_Call[edx+000002FCh]
  loc_009FF0C5: var_1C = Me.MousePointer
  loc_009FF0E2: var_eax = Unknown_VTable_Call[eax+000002FCh]
  loc_009FF11E: var_20 = Me.MousePointer
  loc_009FF13B: var_eax = Unknown_VTable_Call[eax+000002FCh]
  loc_009FF177: var_2C = Me.MousePointer
  loc_009FF220: var_eax = Unknown_VTable_Call[eax+00000304h]
  loc_009FF23B: var_ret_1 = var_1C & var_0049FFEC & var_20 & var_0049FFEC & var_2C
  loc_009FF242: var_eax = IsValidActivationKeyVB(var_ret_1, var_34)
  loc_009FF257: var_ret_2 = var_1C
  loc_009FF261: Me.Height = IsValidActivationKeyVB(var_ret_1, var_34)
  loc_009FF29D: GoTo loc_009FF2E3
  loc_009FF2E2: Exit Sub
  loc_009FF2E3: 'Referenced from: 009FF29D
End Sub

Public Sub Proc_95_7_9FF310
  loc_009FF364: call __vbaCheckType(Me, var_004A07A4, __vbaCheckType, Me, ebx)
  loc_009FF369: If __vbaCheckType(Me, var_004A07A4, __vbaCheckType, Me, ebx) = 0 Then GoTo loc_009FF573
  loc_009FF384: edx = edx + 00002710h
  loc_009FF38A: var_eax = LngGetCtrlSize(edx, var_14, var_18)
  loc_009FF39F: If LngGetCtrlSize(edx, var_14, var_18) < 00000003h Then GoTo loc_009FFA95
  loc_009FF3BC: var_4C = var_14
  loc_009FF3C2: var_34 = Me."Left"
  loc_009FF3F9: "Left".GetTypeInfoCount 'Ignore this.Me = "Left".GetTypeInfoCount 'Ignore this
  loc_009FF420: var_4C = var_18
  loc_009FF426: var_34 = Me."Top"
  loc_009FF45D: "Left".GetTypeInfoCount 'Ignore this.Me = "Left".GetTypeInfoCount 'Ignore this
  loc_009FF47A: var_4C = var_1C
  loc_009FF48A: var_34 = Me."Width"
  loc_009FF4C1: "Left".GetTypeInfoCount 'Ignore this.Me = "Left".GetTypeInfoCount 'Ignore this
  loc_009FF506: var_6C = (Me."Style" = 1)
  loc_009FF514: If var_6C = 0 Then GoTo loc_009FFA95
  loc_009FF52B: var_4C = var_20
  loc_009FF531: var_34 = Me."Height"
  loc_009FF568: "Left".GetTypeInfoCount 'Ignore this.Me = "Left".GetTypeInfoCount 'Ignore this
  loc_009FF56E: GoTo loc_009FFA82
  loc_009FF573: 'Referenced from: 009FF369
  loc_009FF57B: call edi(Me, var_004A8BF4)
  loc_009FF580: If edi(Me, var_004A8BF4) = 0 Then GoTo loc_009FF748
  loc_009FF59B: eax = eax + 00002710h
  loc_009FF5A2: var_eax = LngGetCtrlSize(eax, var_14, var_18)
  loc_009FF5B3: If LngGetCtrlSize(eax, var_14, var_18) <> 0 Then GoTo loc_009FFA95
  loc_009FF5D4: var_4C = var_14
  loc_009FF5DA: var_34 = Me."X1"
  loc_009FF611: "Left".GetTypeInfoCount 'Ignore this.Me = "Left".GetTypeInfoCount 'Ignore this
  loc_009FF638: var_4C = var_18
  loc_009FF63E: var_34 = Me."Y1"
  loc_009FF675: "Left".GetTypeInfoCount 'Ignore this.Me = "Left".GetTypeInfoCount 'Ignore this
  loc_009FF690: var_4C = var_1C
  loc_009FF6A2: var_34 = Me."X2"
  loc_009FF6D9: "Left".GetTypeInfoCount 'Ignore this.Me = "Left".GetTypeInfoCount 'Ignore this
  loc_009FF700: var_4C = var_20
  loc_009FF706: var_34 = Me."Y2"
  loc_009FF73D: "Left".GetTypeInfoCount 'Ignore this.Me = "Left".GetTypeInfoCount 'Ignore this
  loc_009FF743: GoTo loc_009FFA82
  loc_009FF748: 'Referenced from: 009FF580
  loc_009FF750: call edi(Me, var_004A5D7C)
  loc_009FF755: If edi(Me, var_004A5D7C) <> 0 Then GoTo loc_009FF8C5
  loc_009FF763: call edi(Me, var_004A6B30)
  loc_009FF768: If edi(Me, var_004A6B30) <> 0 Then GoTo loc_009FF8C5
  loc_009FF776: call edi(Me, var_004A7E80)
  loc_009FF77B: If edi(Me, var_004A7E80) <> 0 Then GoTo loc_009FF8C5
  loc_009FF789: call edi(Me, var_004A5DA4)
  loc_009FF78E: If edi(Me, var_004A5DA4) = 0 Then GoTo loc_009FF81B
  loc_009FF7B6: var_24 = Me."Text"
  loc_009FF7C4: var_eax = call Proc_A00290(arg_C, var_24, )
  loc_009FF7DC: var_3C = call Proc_A00290(arg_C, var_24, )
  loc_009FF7F8: Me."Text" = var_38
  loc_009FF816: GoTo loc_009FF8CB
  loc_009FF81B: 'Referenced from: 009FF78E
  loc_009FF823: call edi(Me, var_004A78D8, var_38)
  loc_009FF828: If edi(Me, var_004A78D8, var_38) <> 0 Then GoTo loc_009FF8C5
  loc_009FF836: call edi(Me, var_004AAA1C)
  loc_009FF83B: If edi(Me, var_004AAA1C) <> 0 Then GoTo loc_009FF8C5
  loc_009FF863: var_24 = CStr(Me."Caption")
  loc_009FF871: var_eax = call Proc_A00290(arg_C, var_24, )
  loc_009FF889: var_3C = call Proc_A00290(arg_C, var_24, )
  loc_009FF8A5: Me."Caption" = var_38
  loc_009FF8C3: GoTo loc_009FF8CB
  loc_009FF8C5: 'Referenced from: 009FF755
  loc_009FF8CB: 'Referenced from: 009FF816
  loc_009FF8E0: edx = edx + 00002710h
  loc_009FF8E6: var_eax = LngGetCtrlSize(edx, var_14, var_18)
  loc_009FF8F7: If LngGetCtrlSize(edx, var_14, var_18) <> 0 Then GoTo loc_009FFA95
  loc_009FF913: var_4C = var_14
  loc_009FF919: var_34 = Me."Left"
  loc_009FF954: "Left".GetTypeInfoCount 'Ignore this.Me = "Left".GetTypeInfoCount 'Ignore this
  loc_009FF977: var_4C = var_18
  loc_009FF97D: var_34 = Me."Top"
  loc_009FF9B8: "Left".GetTypeInfoCount 'Ignore this.Me = "Left".GetTypeInfoCount 'Ignore this
  loc_009FF9D1: var_4C = var_1C
  loc_009FF9E1: var_34 = Me."Width"
  loc_009FFA1C: "Left".GetTypeInfoCount 'Ignore this.Me = "Left".GetTypeInfoCount 'Ignore this
  loc_009FFA3F: var_4C = var_20
  loc_009FFA45: var_34 = Me."Height"
  loc_009FFA80: "Left".GetTypeInfoCount 'Ignore this.Me = "Left".GetTypeInfoCount 'Ignore this
  loc_009FFA82: 'Referenced from: 009FF56E
  loc_009FFA95: 'Referenced from: 009FF8F7
  loc_009FFA9A: GoTo loc_009FFAB9
  loc_009FFAB8: Exit Sub
  loc_009FFAB9: 'Referenced from: 009FFA9A
End Sub

Public Sub Proc_95_8_9FFAD0
  loc_009FFB34: var_24 = eax.Caption
  loc_009FFB5C: var_28 = var_24
  loc_009FFB6C: call Proc_A00290(arg_10, var_28, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4))
  loc_009FFB76: var_2C = var_28
  loc_009FFB7E: eax.Caption = var_2C
  loc_009FFBBE: eax = eax + 00002710h
  loc_009FFBC5: var_eax = LngGetCtrlSize(eax, var_14, var_18)
  loc_009FFBD6: If LngGetCtrlSize(eax, var_14, var_18) <> 0 Then GoTo loc_009FFD35
  loc_009FFBE8: var_64 = eax.Left
  loc_009FFC05: var_68 = eax.Top
  loc_009FFC22: var_6C = eax.Width
  loc_009FFC45: var_70 = eax.Height
  loc_009FFD1B: var_eax = eax.Move var_30, var_30
  loc_009FFD35: 'Referenced from: 009FFBD6
  loc_009FFD3B: GoTo loc_009FFD55
  loc_009FFD54: Exit Sub
  loc_009FFD55: 'Referenced from: 009FFD3B
End Sub

Public Sub Proc_95_9_9FFE30
  loc_009FFF04: var_18 = "FlukeView" & " library " & UCase$(Me) & " can not be loaded." & var_004A7690 & "Run setup again." & var_004A7690
  loc_009FFF13: var_eax = call Proc_62_33_9B9BA0(var_18, , )
  loc_009FFF4D: var_1C =  & call Proc_62_33_9B9BA0(var_18, , ) & " aborted."
  loc_009FFF58: GoTo loc_009FFF85
  loc_009FFF5E: If var_4 = 0 Then GoTo loc_009FFF69
  loc_009FFF69: 'Referenced from: 009FFF5E
  loc_009FFF84: Exit Sub
  loc_009FFF85: 'Referenced from: 009FFF58
End Sub
