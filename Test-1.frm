VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} ConnorMoizer
   Caption = "Connor Moizer"
   ClientHeight = 4500
   ClientLeft = 45
   ClientTop = 390
   ClientWidth = 6000
   StartUpPosition = 1 'CenterOwner
   BackColor = &H000505F0&
   ForeColor = &H00000000&
   BorderColor = &H00222267&
   BackStyle = 1
   BorderStyle = 1
   SpecialEffect = 0
   BeginProperty Font
      Name = "Arial"
      Size = 9
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
   EndProperty
   Begin MSForms.ToggleButton connormoizer
      Caption = "Connor Moizer"
      Height = 480
      Left = 240
      Top = 1080
      Width = 1650
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 0
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton2
      Caption = "Button 3 "
      Height = 480
      Left = 240
      Top = 1800
      Width = 1650
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 2
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton3
      Caption = "Demo"
      Height = 480
      Left = 240
      Top = 2520
      Width = 1650
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 3
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.Label DateTime1
      Caption = "26/08/2026 15:06"
      Tag = "CM_DATETIME:%7B%22m%22%3A%22Fixed%22%2C%22d%22%3A%22DateTime%22%2C%22f%22%3A%22UKShort%22%2C%22s%22%3Afalse%2C%22v%22%3A%222026-08-26T15%3A06%3A44%22%7D"
      Height = 450
      Left = 1320
      Top = 240
      Width = 2850
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 4
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.ToggleButton ToggleButton1
      Caption = "demo 3 "
      Height = 480
      Left = 2040
      Top = 1080
      Width = 1650
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
      BorderColor = &H00808080&
      BackStyle = 1
      BorderStyle = 1
      SpecialEffect = 0
      TextAlign = 1
      WordWrap = -1 'True
      TabIndex = 4
      TabStop = -1 'True
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 9
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
   Begin MSForms.Label Copyright1
      Caption = "© Connor Moizer · v1 · 27/08/2026"
      Tag = "CM_COPYRIGHT:%7B%22o%22%3A%22Connor%20Moizer%22%2C%22v%22%3A%221%22%2C%22i%22%3Atrue%2C%22d%22%3A%2227%2F08%2F2026%22%2C%22l%22%3A%5B%5D%7D"
      Height = 480
      Left = 480
      Top = 3840
      Width = 4920
      BackColor = &H00F0F0F0&
      ForeColor = &H00E8E8EE&
      BorderColor = &H00808080&
      BackStyle = 0
      BorderStyle = 0
      SpecialEffect = 0
      TextAlign = 2
      WordWrap = -1 'True
      TabIndex = 5
      TabStop = 0 'False
      ControlTipText = "Copyright notice · double-click to edit"
      Enabled = -1 'True
      Visible = -1 'True
      BeginProperty Font
         Name = "Arial"
         Size = 8
         Charset = 0
         Weight = 400
         Underline = 0 'False
         Italic = 0 'False
         Strikethrough = 0 'False
      EndProperty
   End
End
Attribute VB_Name = "ConnorMoizer"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub connormoizer_click()
MsgBox "This is fun"
End Sub

Private Sub ToggleButton2_Click()
MsgBox "promt 3"
End Sub

Private Sub ToggleButton3_Click()
Msgbox "My nameis connor moizer"
End Sub

Private Sub ToggleButton1_Click()
msgbox"this is a test"
End Sub
