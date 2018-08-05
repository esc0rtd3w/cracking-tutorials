
Public Sub Proc_63_0_9CC7A0
  loc_009CC7E2: var_eax = call Proc_9CD180(vbNullString, edi, esi)
  loc_009CC7F5: GoTo loc_009CC801
  loc_009CC800: Exit Sub
  loc_009CC801: 'Referenced from: 009CC7F5
End Sub

Public Sub Proc_63_1_9CC820
  loc_009CC862: var_eax = call Proc_63_3_9CC920(vbNullString, edi, esi)
  loc_009CC870: var_eax = call Proc_62_115_9CC6C0(ebx, , )
  loc_009CC87A: GoTo loc_009CC886
  loc_009CC885: Exit Sub
  loc_009CC886: 'Referenced from: 009CC87A
End Sub

Public Sub Proc_63_2_9CC8A0
  loc_009CC8E2: var_eax = call Proc_63_4_9CCBA0(vbNullString, edi, esi)
  loc_009CC8F5: GoTo loc_009CC901
  loc_009CC900: Exit Sub
  loc_009CC901: 'Referenced from: 009CC8F5
End Sub

Public Sub Proc_63_3_9CC920
  loc_009CC9A7: var_eax = %el
  loc_009CC9D5: var_40 = MfMain.StatusBar.Style
  loc_009CC9F9: var_eax = MfMain.StatusBar.OLEDrag
  loc_009CCA5E: If (var_14 = Me) = 0 Then GoTo loc_009CCB49
  loc_009CCAA0: var_eax = %el
  loc_009CCACE: var_40 = MfMain.StatusBar.Style
  loc_009CCAF4: var_eax = MfMain.StatusBar.AboutBox
  loc_009CCB44: var_eax = call Proc_64_2_9CD080(&H2774, %el, var_00A228C8)
  loc_009CCB49: 'Referenced from: 009CCA5E
  loc_009CCB4E: GoTo loc_009CCB81
  loc_009CCB80: Exit Sub
  loc_009CCB81: 'Referenced from: 009CCB4E
End Sub

Public Sub Proc_63_4_9CCBA0
  Dim var_2C As StatusBar
  loc_009CCC4D: var_3C = var_2C.Style
  loc_009CCC73: var_2C.AboutBox
  loc_009CCCBD: GoTo loc_009CCCE7
  loc_009CCCE6: Exit Sub
  loc_009CCCE7: 'Referenced from: 009CCCBD
End Sub
