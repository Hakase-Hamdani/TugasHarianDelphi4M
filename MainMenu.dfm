object MenuMain: TMenuMain
  Left = 242
  Top = 162
  Width = 357
  Height = 360
  Caption = 'MenuMain'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 80
    Width = 3
    Height = 13
  end
  object MmTxt: TMemo
    Left = 8
    Top = 64
    Width = 265
    Height = 145
    ReadOnly = True
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 8
    object Modul11: TMenuItem
      Caption = 'Modul 1'
      object Praktek11: TMenuItem
        Caption = 'Kalkulator'
        OnClick = Praktek11Click
      end
      object PraktekMandiri11: TMenuItem
        Caption = 'Praktek Mandiri 1'
        OnClick = PraktekMandiri11Click
      end
      object Latihan02Kondisional1: TMenuItem
        Caption = 'Latihan 02 Kondisional'
        OnClick = Latihan02Kondisional1Click
      end
      object ugasMandiri2TChart1: TMenuItem
        Caption = 'Tugas Mandiri 2 Kondisional'
        OnClick = ugasMandiri2TChart1Click
      end
      object LatihanChartdanStringGrid1: TMenuItem
        Caption = 'Chart dan StringGrid 1'
        OnClick = LatihanChartdanStringGrid1Click
      end
      object ugasMandiri031: TMenuItem
        Caption = 'Tugas Mandiri 03'
        OnClick = ugasMandiri031Click
      end
      object ugasMandiri041: TMenuItem
        Caption = 'Tugas Mandiri 04'
        OnClick = ugasMandiri041Click
      end
    end
    object FormList1: TMenuItem
      Caption = 'Form List'
      object Form21: TMenuItem
        Caption = 'Form 2'
      end
    end
  end
end
