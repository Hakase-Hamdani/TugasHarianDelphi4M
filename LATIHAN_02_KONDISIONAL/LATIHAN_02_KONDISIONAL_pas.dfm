object Latihan02: TLatihan02
  Left = 501
  Top = 224
  Width = 421
  Height = 299
  Caption = 'Latihan 02 Kondisional'
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
    Left = 48
    Top = 112
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 48
    Top = 144
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 48
    Top = 176
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object Label4: TLabel
    Left = 264
    Top = 112
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 264
    Top = 144
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Edtnilai1: TEdit
    Left = 104
    Top = 112
    Width = 65
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 104
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edtnilai3: TEdit
    Left = 104
    Top = 176
    Width = 65
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object Edtbobot1: TEdit
    Left = 176
    Top = 112
    Width = 65
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edtbobot2: TEdit
    Left = 176
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Edtbobot3: TEdit
    Left = 176
    Top = 176
    Width = 65
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object EdtGrade: TEdit
    Left = 320
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object EdtTotal: TEdit
    Left = 320
    Top = 112
    Width = 65
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object BtnHapus: TButton
    Left = 176
    Top = 208
    Width = 65
    Height = 25
    Caption = 'Hapus'
    TabOrder = 8
    OnClick = BtnHapusClick
  end
  object BtnHitung: TButton
    Left = 104
    Top = 208
    Width = 65
    Height = 25
    Caption = 'Hitung'
    TabOrder = 9
    OnClick = BtnHitungClick
  end
  object BtnKeluar: TButton
    Left = 320
    Top = 208
    Width = 65
    Height = 25
    Caption = 'Keluar'
    TabOrder = 10
    OnClick = BtnKeluarClick
  end
  object Panel1: TPanel
    Left = 40
    Top = 8
    Width = 353
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 11
  end
  object Panel2: TPanel
    Left = 104
    Top = 72
    Width = 65
    Height = 33
    Caption = 'Nilai'
    TabOrder = 12
  end
  object Panel3: TPanel
    Left = 176
    Top = 72
    Width = 65
    Height = 33
    Caption = 'Bobot'
    TabOrder = 13
  end
end
