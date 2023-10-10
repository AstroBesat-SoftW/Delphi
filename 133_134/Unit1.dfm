object Form1: TForm1
  Left = 192
  Top = 124
  Width = 422
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
  object Label1: TLabel
    Left = 80
    Top = 56
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object ListBox1: TListBox
    Left = 128
    Top = 184
    Width = 121
    Height = 97
    ItemHeight = 13
    Items.Strings = (
      '10'
      '15'
      '20'
      '5')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 152
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 1
    OnClick = Button1Click
  end
end
