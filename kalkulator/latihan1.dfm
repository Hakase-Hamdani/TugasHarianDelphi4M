object kalkulator: Tkalkulator
  Left = 778
  Top = 292
  Width = 511
  Height = 203
  Caption = 'Kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 20
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 72
    Top = 60
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 72
    Top = 132
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edtnilai1: TEdit
    Left = 144
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 144
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edthasil: TEdit
    Left = 144
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 304
    Top = 10
    Width = 113
    Height = 65
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 304
    Top = 128
    Width = 113
    Height = 25
    Caption = 'Selesai'
    TabOrder = 4
    OnClick = Button2Click
  end
end
