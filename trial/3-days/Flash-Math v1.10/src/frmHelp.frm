VERSION 5.00
Begin VB.Form frmHelp
  Caption = "Help"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 60
  ClientTop = 450
  ClientWidth = 5385
  ClientHeight = 3225
  StartUpPosition = 3 'Windows Default
  Begin TextBox txtHelp
    Left = 120
    Top = 720
    Width = 5175
    Height = 2415
    TabIndex = 2
    MultiLine = -1  'True
    ScrollBars = 2
    Locked = -1  'True
  End
  Begin ComboBox txtTopic
    Left = 2040
    Top = 240
    Width = 2415
    Height = 315
    TabIndex = 1
  End
  Begin Label Label1
    Caption = "Select A Help Topic"
    Left = 240
    Top = 240
    Width = 1815
    Height = 255
    TabIndex = 0
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

Attribute VB_Name = "frmHelp"


Private Sub txtTopic_Click() '423460
  loc_004234DA: var_18 = vbNullString
  loc_004234E9: var_48 = var_18
  loc_0042350A: var_88 = Ucase(var_18)
  loc_0042353D: If (var_88 = "PROBLEM TYPES") = 0 Then GoTo loc_00423620
  loc_00423560: var_1C = "This setting is used to determine what types of math problems Flash-Math will display.  The" & "current Problem Type will always have a check mark by it.  To change this setting, just click the Problem Type you wish to use."
  loc_004235AB: var_30 = var_1C & "vbCrLf" & "vbCrLf" & "  Multiplication -- This option displays only multiplication problems." & "vbCrLf" & "vbCrLf"
  loc_004235E7: var_18 = var_30 & "  Division -- This option displays only division problems." & "vbCrLf" & "vbCrLf" & "  Mix -- This option displays a random mixture of multiplication and division problems."
  loc_0042361B: GoTo loc_004238EF
  loc_00423620: 'Referenced from: 0042353D
  loc_00423639: var_88 = "DRILL SINGLE NUMBER"
  loc_0042363E: If var_88 = 0 Then GoTo loc_00423721
  loc_00423661: var_1C = "The Drill Single Number setting is used to focus on one number.  When used, the number you select will appear in all problems displayed.  " & "In a multiplication problem, the Drill Number might be the top number, the bottom number, or both numbers in a math problem.  In a division problem, the "
  loc_004236BB: var_34 = var_1C & "Drill Number is always the bottom number in the problem." & "vbCrLf" & "vbCrLf" & "FOR EXAMPLE:" & "vbCrLf" & "If you select 5 as the Drill Number, Flash-Math will display problems like 5 TIMES 2, 8 TIMES 5, and 30 DIVIDED BY 5"
  loc_004236E8: var_18 = var_34 & "vbCrLf" & "vbCrLf" & "This setting can be disabled at any time by selecting (OFF)."
  loc_0042371C: GoTo loc_004238EF
  loc_00423721: 'Referenced from: 0042363E
  loc_0042373A: var_70 = var_1C
  loc_0042373F: If var_70 = 0 Then GoTo loc_004237FC
  loc_00423762: var_1C = "The Maximum Number setting gives children the oppertunity to learn multiplication and division step-by-step.  Flash-Math will only display problems that contain numbers up to the Maximum Number you choose.  " & "This prevents you child from getting overwhelmed by big numbers while trying to learn the smaller ones."
  loc_004237AD: var_30 = var_1C & "vbCrLf" & "vbCrLf" & "FOR EXAMPLE:" & "vbCrLf" & "If you select 4 as the Drill Number, Flash-Math will display problems like 4 TIMES 3, 2 TIMES 4, and 8 DIVIDED BY 4"
  loc_004237CB: var_18 = var_30 & "vbCrLf" & "NOTE: When using this option with division problems, the top number may be larger than the Maximum Number, but the bottom number and the answer will be less than or equal to the Maximum Number."
  loc_004237F7: GoTo loc_004238EF
  loc_004237FC: 'Referenced from: 0042373F
  loc_00423815: var_70 = var_1C
  loc_0042381A: If var_70 = 0 Then GoTo loc_0042382F
  loc_00423824: var_18 = "This option will reset all counters and timers.  This is recommended when changing other options in the program, like switching from all multiplication to all division problems."
  loc_0042382A: GoTo loc_004238EF
  loc_0042382F: 'Referenced from: 0042381A
  loc_00423848: ecx = var_88
  loc_0042384D: If var_70 = 0 Then GoTo loc_00423862
  loc_00423857: var_18 = "Sounds can notify you and your child when an answer is right or wrong.  To enable or disable a sound, either check or uncheck the mark next to the sound."
  loc_0042385D: GoTo loc_004238EF
  loc_00423862: 'Referenced from: 0042384D
  loc_0042387B: var_88 = "DISPLAY"
  loc_00423880: If var_88 = 0 Then GoTo loc_004238EF
  loc_00423899: var_1C = "Flash-Math keeps track of several statistics for your child's session.  The Totals box shows how many answers have been right and wrong, and how many in a row your child has answered correctly.  " & "The Timers box keeps track of how long your child has been practicing, and an average time per problem."
  loc_004238D2: var_18 = var_1C & "vbCrLf" & "vbCrLf" & "HELPFUL TIP:  Display the Totals box.  It can be motivational for your child.  Challenge them to see how many then can get right in a row."
  loc_004238EF: 'Referenced from: 0042361B
  loc_0042390C: txtHelp.Text = var_18
  loc_0042393B: GoTo loc_00423989
  loc_00423988: Exit Sub
  loc_00423989: 'Referenced from: 0042393B
End Sub

Private Sub Form_Load() '422DD0
  Dim var_18 As ComboBox
  loc_00422E41: var_3C = eax
  loc_00422E6A: var_eax = txtTopic.AddItem "Problem Types", var_1C
  loc_00422EA9: var_40 = var_18
  loc_00422ED5: var_eax = txtTopic.AddItem "Drill Single Number", var_1C
  loc_00422F14: var_44 = var_18
  loc_00422F40: var_eax = txtTopic.AddItem "Maximum Number", var_1C
  loc_00422F7F: var_48 = var_18
  loc_00422FAB: var_eax = txtTopic.AddItem "Reset Counters", var_1C
  loc_00422FEA: var_4C = var_18
  loc_00423016: var_eax = txtTopic.AddItem "Sounds", var_1C
  loc_00423080: var_eax = txtTopic.AddItem "Display", var_1C
  loc_004230C0: txtTopic.ListIndex = 0
  loc_004230EF: GoTo loc_004230FB
  loc_004230FA: Exit Sub
  loc_004230FB: 'Referenced from: 004230EF
End Sub

Private Sub Form_Resize() '423120
  Dim var_38 As TextBox
  Dim var_34 As TextBox
  Dim var_40 As TextBox
  Dim var_70 As TextBox
  loc_00423185: On Error Resume Next
  loc_004231AC: var_38 = var_24
  loc_004231C4: var_34 = txtHelp.Height
  loc_00423211: txtHelp.Width = Me
  loc_00423216: var_3C = var_38
  loc_0042327F: var_38 = txtHelp.Top
  loc_004232C3: var_40 = var_28
  loc_004232DB: var_3C = txtHelp.Enabled
  loc_0042332B: txtHelp.Height = Me
  loc_00423333: var_44 = var_40
  loc_0042338B: var_70 = Err
  loc_00423397: var_24 = txtHelp.Name
  loc_004233B0: GoTo loc_004233C6
  loc_004233C5: Exit Sub
  loc_004233C6: 'Referenced from: 004233B0
  loc_004233C6: Exit Sub
End Sub

Private Sub Form_Unload(Cancel As Integer) '4233F0

End Sub

Private Sub Form_Activate() '422D30
  loc_00422D7C: var_18 = Me.hWnd
  loc_00422DA0: var_eax = SetWindowPos(var_18, -1, edi, edi, edi, edi, 3)
End Sub
