object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'Delphi Test App'
  ClientHeight = 441
  ClientWidth = 298
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object GrpBox: TGroupBox
    Left = 8
    Top = 8
    Width = 282
    Height = 425
    Caption = 'Test Suite'
    TabOrder = 0
    object UserTextLabel: TLabel
      Left = 16
      Top = 276
      Width = 249
      Height = 100
      Caption = 'Change me!'
    end
    object ColorChangePanel: TPanel
      Left = 16
      Top = 24
      Width = 249
      Height = 57
      Caption = 'Change my color!'
      ParentBackground = False
      TabOrder = 0
    end
    object Btn_ColorChangeRed: TButton
      Left = 16
      Top = 87
      Width = 249
      Height = 25
      Caption = 'Change Panel Color to Red'
      TabOrder = 1
      OnClick = Btn_ColorChangeRedClick
    end
    object Btn_ColorChangeGreen: TButton
      Left = 16
      Top = 118
      Width = 249
      Height = 25
      Caption = 'Change Panel Color to Green'
      TabOrder = 2
      OnClick = Btn_ColorChangeGreenClick
    end
    object Btn_ColorChangeBlue: TButton
      Left = 16
      Top = 149
      Width = 249
      Height = 25
      Caption = 'Change Panel Color to Blue'
      TabOrder = 3
      OnClick = Btn_ColorChangeBlueClick
    end
    object UserText: TEdit
      Left = 16
      Top = 216
      Width = 249
      Height = 23
      TabOrder = 4
      TextHint = 'Write some text here'
    end
    object Btn_ChangeUserTextLabel: TButton
      Left = 16
      Top = 245
      Width = 249
      Height = 25
      Caption = 'Click me to change the text beneath me!'
      TabOrder = 5
      OnClick = Btn_ChangeUserTextLabelClick
    end
    object Btn_Exit: TButton
      Left = 104
      Top = 382
      Width = 75
      Height = 25
      Caption = 'Exit App'
      TabOrder = 6
      OnClick = Btn_ExitClick
    end
  end
end
