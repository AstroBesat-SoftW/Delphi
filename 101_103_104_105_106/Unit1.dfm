object Form1: TForm1
  Left = 162
  Top = 99
  Width = 871
  Height = 443
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
  object ListBox1: TListBox
    Left = 120
    Top = 40
    Width = 121
    Height = 241
    ItemHeight = 13
    Items.Strings = (
      '50'
      '40'
      '70'
      '90'
      '10'
      '30'
      '20'
      '80'
      '0'
      '100'
      '60')
    TabOrder = 0
  end
  object ListBox2: TListBox
    Left = 408
    Top = 40
    Width = 121
    Height = 241
    ItemHeight = 13
    TabOrder = 1
  end
  object Button1: TButton
    Left = 288
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Bubble sort 1'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 288
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Bubble sort 2'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 288
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Shell'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 288
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Selection'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 288
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Quick'
    TabOrder = 6
    OnClick = Button5Click
  end
end
