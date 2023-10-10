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
    Left = 64
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object RadioButton1: TRadioButton
    Left = 288
    Top = 32
    Width = 113
    Height = 17
    Caption = 'mbok'
    TabOrder = 1
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 288
    Top = 64
    Width = 113
    Height = 17
    BiDiMode = bdRightToLeft
    Caption = 'mbok,mbcancel'
    ParentBiDiMode = False
    TabOrder = 2
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 288
    Top = 96
    Width = 113
    Height = 17
    Caption = 'mbyes,mbno'
    TabOrder = 3
    OnClick = RadioButton3Click
  end
  object RadioButton4: TRadioButton
    Left = 288
    Top = 128
    Width = 113
    Height = 17
    Caption = 'mbyes,mbno,mbcancel'
    TabOrder = 4
    OnClick = RadioButton4Click
  end
  object RadioButton5: TRadioButton
    Left = 288
    Top = 160
    Width = 113
    Height = 17
    Caption = 'mbabort,mbretry,mbignore'
    TabOrder = 5
    OnClick = RadioButton5Click
  end
  object RadioButton6: TRadioButton
    Left = 288
    Top = 192
    Width = 113
    Height = 17
    Caption = 'mbretry,mbcancel'
    TabOrder = 6
    OnClick = RadioButton6Click
  end
end
