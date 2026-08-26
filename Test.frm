VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} ConnorMoier
   Caption = "ConnorMoier"
   ClientHeight = 4500
   ClientLeft = 45
   ClientTop = 390
   ClientWidth = 6000
   StartUpPosition = 1 'CenterOwner
   BackColor = &H00F0F0F0&
   ForeColor = &H00000000&
   BeginProperty Font
      Name = "Arial"
      Size = 9
      Charset = 0
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
   EndProperty
   Begin MSForms.ToggleButton connor
      Caption = "Connor Moizer"
      Height = 480
      Left = 360
      Top = 360
      Width = 1650
      BackColor = &H00F0F0F0&
      ForeColor = &H00000000&
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
End
Attribute VB_Name = "ConnorMoier"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub connor()
MsgBox "This is fun"
End Sub
