object KalkulatorV2: TKalkulatorV2
  Left = 539
  Top = 228
  Width = 511
  Height = 357
  Caption = 'PRAKTEK MANDIRI 1'
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
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 72
    Top = 60
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
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
  object BtnAll: TButton
    Left = 304
    Top = 10
    Width = 113
    Height = 65
    Caption = 'Total'
    TabOrder = 2
    OnClick = BtnAllClick
  end
  object BtnExit: TButton
    Left = 304
    Top = 96
    Width = 113
    Height = 25
    Caption = 'EXIT'
    TabOrder = 3
    OnClick = BtnExitClick
  end
  object GroupBox1: TGroupBox
    Left = 72
    Top = 144
    Width = 345
    Height = 145
    Caption = 'GroupBox1'
    TabOrder = 4
    object EdtTambah: TEdit
      Left = 72
      Top = 16
      Width = 113
      Height = 21
      TabOrder = 0
    end
    object EdtKurang: TEdit
      Left = 72
      Top = 48
      Width = 113
      Height = 21
      TabOrder = 1
    end
    object EdtKali: TEdit
      Left = 72
      Top = 80
      Width = 113
      Height = 21
      TabOrder = 2
    end
    object EdtBagi: TEdit
      Left = 72
      Top = 112
      Width = 113
      Height = 21
      TabOrder = 3
    end
    object BtnTambah: TButton
      Left = 232
      Top = 16
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = BtnTambahClick
    end
    object BtnKurang: TButton
      Left = 232
      Top = 48
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = BtnKurangClick
    end
    object BtnKali: TButton
      Left = 232
      Top = 80
      Width = 75
      Height = 25
      Caption = '*'
      TabOrder = 6
      OnClick = BtnKaliClick
    end
    object BtnBagi: TButton
      Left = 232
      Top = 112
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = BtnBagiClick
    end
  end
end
