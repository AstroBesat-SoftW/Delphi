object Form1: TForm1
  Left = 192
  Top = 107
  Width = 696
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 48
    Top = 48
    Width = 121
    Height = 25
    Caption = 'MessageDlg Methodu'
    TabOrder = 0
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 272
    Top = 24
    Width = 241
    Height = 241
    Caption = 'icon '#351'ekilleri'
    TabOrder = 1
    object RadioButton1: TRadioButton
      Left = 16
      Top = 32
      Width = 113
      Height = 17
      Caption = 'mtwarning'
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 16
      Top = 56
      Width = 113
      Height = 17
      Caption = 'mterror'
      TabOrder = 1
      OnClick = RadioButton2Click
    end
    object RadioButton3: TRadioButton
      Left = 16
      Top = 80
      Width = 113
      Height = 17
      Caption = 'mtinformation'
      TabOrder = 2
      OnClick = RadioButton3Click
    end
    object RadioButton4: TRadioButton
      Left = 16
      Top = 104
      Width = 113
      Height = 17
      Caption = 'mtconfirmation'
      TabOrder = 3
      OnClick = RadioButton4Click
    end
    object RadioButton5: TRadioButton
      Left = 16
      Top = 136
      Width = 113
      Height = 17
      Caption = 'mtcustom'
      TabOrder = 4
      OnClick = RadioButton5Click
    end
  end
end
