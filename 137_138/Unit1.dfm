object Form1: TForm1
  Left = 153
  Top = 119
  Width = 772
  Height = 474
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ListBox1: TListBox
    Left = 56
    Top = 56
    Width = 121
    Height = 225
    ItemHeight = 13
    Items.Strings = (
      '10'
      '20'
      '5'
      '40'
      '30')
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 232
    Top = 56
    Width = 433
    Height = 233
    Caption = 'GroupBox1'
    TabOrder = 1
    object Button1: TButton
      Left = 32
      Top = 40
      Width = 75
      Height = 25
      Caption = 'min'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 32
      Top = 80
      Width = 75
      Height = 25
      Caption = 'max'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 32
      Top = 120
      Width = 75
      Height = 25
      Caption = 'ortalama'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 32
      Top = 160
      Width = 75
      Height = 25
      Caption = 'toplam'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Edit1: TEdit
      Left = 168
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object Edit2: TEdit
      Left = 168
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object Edit3: TEdit
      Left = 168
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object Edit4: TEdit
      Left = 168
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 7
    end
  end
end
