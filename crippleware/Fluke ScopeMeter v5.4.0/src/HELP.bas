
Public Sub Proc_56_0_9A8F60
  loc_009A8FD7: ReDim var_20(1 To 32)
  loc_009A8FEC: ReDim var_14(1 To 32)
  loc_009A8FFD: var_eax = call Proc_9A97A0(arg_C, var_20, var_14)
  loc_009A900B: var_18 = call Proc_9A97A0(arg_C, var_20, var_14)
  loc_009A9015: var_eax = call Proc_9DE420(arg_C, var_4C, )
  loc_009A901D: var_2C = call Proc_9DE420(arg_C, var_4C, )
  loc_009A9032: call Proc_9DE420(arg_C, var_4C, ) = call Proc_9DE420(arg_C, var_4C, ) - edi+ecx-0000017Ch
  loc_009A903E: If call Proc_9DE420(arg_C, var_4C, ) <= 0 Then GoTo loc_009A9055
  loc_009A9050: var_eax = call Proc_9A9550(arg_C, call Proc_9DE420(arg_C, var_4C, ), 1)
  loc_009A9055: 'Referenced from: 009A903E
  loc_009A9069: var_004A601C = ecx.Moveable
  loc_009A90A4: var_88 = edi+eax
  loc_009A90B0: var_eax = call Proc_9CE3E0(Me, var_20, var_18)
  loc_009A90C4: call Proc_9CE3E0(Me, var_20, var_18) = call Proc_9CE3E0(Me, var_20, var_18) + ecx-0000017Ch
  loc_009A90C9: call Proc_9CE3E0(Me, var_20, var_18) = call Proc_9CE3E0(Me, var_20, var_18) + CLng(var_4C)
  loc_009A90CB: var_2C = call Proc_9CE3E0(Me, var_20, var_18)
  loc_009A90D4: call Proc_9CE3E0(Me, var_20, var_18) = call Proc_9CE3E0(Me, var_20, var_18) - ecx-00000178h
  loc_009A90DB: If call Proc_9CE3E0(Me, var_20, var_18) <= 0 Then GoTo loc_009A90F2
  loc_009A90ED: var_eax = call Proc_9A9550(arg_C, call Proc_9CE3E0(Me, var_20, var_18), 2)
  loc_009A90F2: 'Referenced from: 009A90DB
  loc_009A90FD: var_eax = call Proc_9FFFB0(var_4C, var_4C, )
  loc_009A910D: var_3C = call Proc_9FFFB0(var_4C, var_4C, )
  loc_009A9126: var_8C = eax
  loc_009A912C: var_38 = var_3C
  loc_009A9139: var_38 = ecx.Moveable
  loc_009A915C: fild real4 ptr [edi+eax-00000178h]
  loc_009A9182: var_2C = CLng((var_50 + var_94))
  loc_009A918E: var_eax = call Proc_56_1_9A9860(, , )
  loc_009A919E: var_1C = call Proc_56_1_9A9860(, , )
  loc_009A91A9: var_eax = call Proc_65_12_9CEC80(var_1C, var_0049FFDC, )
  loc_009A91CC: var_98 = eax
  loc_009A91D2: var_38 = call Proc_65_12_9CEC80(var_1C, var_0049FFDC, )
  loc_009A91DF: var_38 = ecx.Moveable
  loc_009A9215: var_2C = CLng((var_4C + var_A0))
  loc_009A9234: var_2C = var_2C - edi+edx-00000174h
  loc_009A9240: If var_2C <= 0 Then GoTo loc_009A925A
  loc_009A9255: var_eax = call Proc_9A9550(arg_C, var_2C, 3)
  loc_009A925A: 'Referenced from: 009A9240
  loc_009A9263: var_eax = call Proc_65_10_9CE890(var_1C, var_0049FFDC, )
  loc_009A928C: var_A4 = eax
  loc_009A9292: var_38 = call Proc_65_10_9CE890(var_1C, var_0049FFDC, )
  loc_009A929F: var_38 = ecx.Moveable
  loc_009A92C2: fild real4 ptr [edi+eax-00000174h]
  loc_009A92F7: var_2C = CLng(((var_4C + var_AC) + var_B4))
  loc_009A930C: var_2C = var_2C - edi+ecx-00000170h
  loc_009A9318: If var_2C <= 0 Then GoTo loc_009A9332
  loc_009A932D: var_eax = call Proc_9A9550(arg_C, var_2C, 4)
  loc_009A9332: 'Referenced from: 009A9318
  loc_009A933E: var_eax = call Proc_9CE3E0(Me, var_14, var_18)
  loc_009A934E: call Proc_9CE3E0(Me, var_14, var_18) = call Proc_9CE3E0(Me, var_14, var_18) + edi+edx-00000170h
  loc_009A9355: var_2C = call Proc_9CE3E0(Me, var_14, var_18)
  loc_009A9364: var_004A9C3C = ecx.Moveable
  loc_009A939D: var_2C = CLng((var_4C + var_BC))
  loc_009A93A8: var_eax = call Proc_9FFFB0(var_4C, var_4C, )
  loc_009A93D1: var_C0 = eax
  loc_009A93D7: var_38 = call Proc_9FFFB0(var_4C, var_4C, )
  loc_009A93E4: var_38 = ecx.Moveable
  loc_009A940D: var_eax = call Proc_9FFFB0(var_54, var_50, )
  loc_009A9436: var_C4 = eax
  loc_009A943C: var_3C = call Proc_9FFFB0(var_54, var_50, )
  loc_009A9449: var_3C = ecx.Moveable
  loc_009A946C: fild real4 ptr [edi+eax-00000178h]
  loc_009A9493: var_5C = CLng(((var_50 + var_CC) + var_58))
  loc_009A9496: var_eax = call Proc_977480(var_2C, var_5C, var_58)
  loc_009A949B: var_2C = call Proc_977480(var_2C, var_5C, var_58)
  loc_009A94C8: var_eax = call Proc_9DE420(arg_C, var_4C, )
  loc_009A94D3: arg_C = arg_C + 0000008Ch
  loc_009A94D9: var_2C = var_2C + call Proc_9DE420(arg_C, var_4C, )
  loc_009A94E0: var_eax = call Proc_977480(arg_C, var_2C, )
  loc_009A94EA: var_28 = var_18
  loc_009A94F3: GoTo loc_009A9511
  loc_009A9510: Exit Sub
  loc_009A9511: 'Referenced from: 009A94F3
End Sub

Public Sub Proc_56_1_9A9860
  loc_009A98B4: If var_A22DB2 <= 0 Then GoTo loc_009A992E
  loc_009A9910: var_18 = "-0000" & var_0049FFDC & String$(var_00A22DB2, &H4A75A0)
  loc_009A992E: 'Referenced from: 009A98B4
  loc_009A9934: var_1C = var_18
  loc_009A993B: GoTo loc_009A9969
  loc_009A9941: If var_4 = 0 Then GoTo loc_009A994C
  loc_009A994C: 'Referenced from: 009A9941
  loc_009A9968: Exit Sub
  loc_009A9969: 'Referenced from: 009A993B
End Sub

Public Sub Proc_56_2_9A9A20
  loc_009A9A62: ecx = edi.Release 'Ignore this
  loc_009A9A8E: call Proc_53_16_989E50(%x1 = edi.Top, fs:[00000000h], )
  loc_009A9AA3: ecx =  = edi.WindowState
  loc_009A9AB2: call Proc_53_16_989E50(edi. = PropBag.ReadProperty(%StkVar1, %StkVar2), , )
  loc_009A9AC7: ecx = edi. = PropBag.ReadProperty(, )
  loc_009A9AD8: GoTo loc_009A9AE4
  loc_009A9AE3: Exit Sub
  loc_009A9AE4: 'Referenced from: 009A9AD8
End Sub
