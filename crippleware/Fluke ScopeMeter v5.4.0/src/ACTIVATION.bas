
Public Sub Proc_93_0_9FE040
  loc_009FE083: If (var_00A2178C <> vbNullString) <> 0 Then GoTo loc_009FE151
  loc_009FE09D: var_eax = call Proc_93_5_9FE5F0("HKEY_LOCAL_MACHINE\SOFTWARE\Fluke\FlukeView\5.4.0\activationKey", 0, esi) 'read Me.RegRead registry value into var_eax
  loc_009FE0B2: var_eax = Unknown_4AAAF0(ebx)
  loc_009FE0C0: var_18 = "HKEY_LOCAL_MACHINE\SOFTWARE\Fluke\FlukeView\5.4.0\activationKey" 'key path in registry
  loc_009FE0C6: var_eax = call Proc_93_2_9FE2B0(var_18, , ) 'read registry value into var_eax
  loc_009FE0D2: ecx = call Proc_93_2_9FE2B0(var_18, , ) 'read registry value into ecx
  loc_009FE0EE: var_eax = IsValidActivationKeyVB(var_00A2178C) 'set eax as result of isValidActivationKeyVB with presumed user entered key as arg
  loc_009FE104: var_ret_2 = var_18 'key path in registry
  loc_009FE110: setz al
  loc_009FE124: var_A21788 = eax 'result of isValidActivationKeyVB
  loc_009FE12B: If eax <> 0 Then GoTo loc_009FE151 'if eax equals 0 then delete invalid key
  loc_009FE13B: var_eax = call Proc_93_4_9FE4F0("HKEY_LOCAL_MACHINE\SOFTWARE\Fluke\FlukeView\5.4.0\activationKey", , ) 'Me.RegDelete delete key from registry
  loc_009FE14F: ecx = "DEMO"
  loc_009FE151: 'Referenced from: 009FE083
  loc_009FE15F: GoTo loc_009FE16B
  loc_009FE16A: Exit Sub
  loc_009FE16B: 'Referenced from: 009FE15F
End Sub

Public Sub Proc_93_1_9FE190
  loc_009FE1D4: ecx = eax
  loc_009FE1E1: var_ret_1 = var_00A2178C 'user entered key
  loc_009FE1E8: var_eax = IsValidActivationKeyVB(var_ret_1, 0) 'result of isValidActivationKeyVB
  loc_009FE1FE: var_ret_2 = var_18 'key path in registry
  loc_009FE207: var_A21788 = IsValidActivationKeyVB(var_ret_1, 0) 'result of isValidActivationKeyVB
  loc_009FE21B: If var_A21788 <> 0 Then GoTo loc_009FE230 'if var_A21788 not equal 0 then write key to registry
  loc_009FE227: ecx = "DEMO"
  loc_009FE22E: GoTo loc_009FE28A
  loc_009FE230: 'Referenced from: 009FE21B
  loc_009FE250: var_eax = call Proc_93_3_9FE3F0("HKEY_LOCAL_MACHINE\SOFTWARE\Fluke\FlukeView\5.4.0\activationKey", Me, "REG_SZ") 'Me.RegWrite write key to registry
  loc_009FE274: GoTo loc_009FE28A
  loc_009FE289: Exit Sub
  loc_009FE28A: 'Referenced from: 009FE22E
End Sub

Public Sub Proc_93_2_9FE2B0
  loc_009FE2FE: On Error Resume Next
  loc_009FE395: var_28 = CreateObject("WScript.Shell", 0)."RegRead"
  loc_009FE3A9: GoTo loc_009FE3C8
  loc_009FE3B3: If var_10 And 4 = 0 Then GoTo loc_009FE3BE
  loc_009FE3BE: 'Referenced from: 009FE3B3
  loc_009FE3C7: Exit Sub
  loc_009FE3C8: 'Referenced from: 009FE3A9
End Sub

Public Sub Proc_93_3_9FE3F0
  loc_009FE440: Set var_14 = CreateObject("WScript.Shell", var_24)
  loc_009FE4AE: var_14 = Me.RegWrite
  loc_009FE4BC: GoTo loc_009FE4C8
  loc_009FE4C7: Exit Sub
  loc_009FE4C8: 'Referenced from: 009FE4BC
End Sub

Public Sub Proc_93_4_9FE4F0
  loc_009FE52C: On Error Resume Next
  loc_009FE551: Set var_20 = CreateObject("WScript.Shell", 0)
  loc_009FE589: var_20 = Me.RegDelete
  loc_009FE599: Exit Sub
  loc_009FE5A4: GoTo loc_009FE5C4
  loc_009FE5AD: Exit Sub
  loc_009FE5B8: GoTo loc_009FE5C4
  loc_009FE5C3: Exit Sub
  loc_009FE5C4: 'Referenced from: 009FE5A4
End Sub

Public Sub Proc_93_5_9FE5F0
  loc_009FE62C: On Error Resume Next
  loc_009FE651: Set var_20 = CreateObject("WScript.Shell", 0)
  loc_009FE689: var_20 = Me.RegRead
  loc_009FE699: Exit Sub
  loc_009FE6A4: GoTo loc_009FE6C4
  loc_009FE6AD: Exit Sub
  loc_009FE6B8: GoTo loc_009FE6C4
  loc_009FE6C3: Exit Sub
  loc_009FE6C4: 'Referenced from: 009FE6A4
End Sub
