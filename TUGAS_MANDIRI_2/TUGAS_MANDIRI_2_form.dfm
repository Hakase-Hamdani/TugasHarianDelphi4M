object Tugas2: TTugas2
  Left = 323
  Top = 166
  Width = 630
  Height = 387
  Caption = 'Nilai Mahasiswa'
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
    Width = 48
    Height = 13
    Caption = 'Kehadiran'
  end
  object Label2: TLabel
    Left = 48
    Top = 152
    Width = 29
    Height = 13
    Caption = 'Tugas'
  end
  object Label3: TLabel
    Left = 48
    Top = 192
    Width = 19
    Height = 13
    Caption = 'UTS'
  end
  object Label4: TLabel
    Left = 48
    Top = 232
    Width = 31
    Height = 13
    Caption = 'Harian'
  end
  object Label5: TLabel
    Left = 48
    Top = 272
    Width = 20
    Height = 13
    Caption = 'UAS'
  end
  object Label6: TLabel
    Left = 472
    Top = 88
    Width = 46
    Height = 13
    Caption = 'Total Nilai'
  end
  object Label7: TLabel
    Left = 472
    Top = 144
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label8: TLabel
    Left = 472
    Top = 200
    Width = 56
    Height = 13
    Caption = 'Keterangan'
  end
  object Panel1: TPanel
    Left = 32
    Top = 48
    Width = 121
    Height = 41
    Caption = 'Jenis Nilai'
    TabOrder = 0
  end
  object BtnHitung: TButton
    Left = 456
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 1
    OnClick = BtnHitungClick
  end
  object Panel2: TPanel
    Left = 160
    Top = 48
    Width = 129
    Height = 41
    Caption = 'Nilai'
    TabOrder = 2
  end
  object EdtHadir: TEdit
    Left = 152
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object EdtTgs: TEdit
    Left = 152
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object EdtUts: TEdit
    Left = 152
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object EdtHari: TEdit
    Left = 152
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object EdtUas: TEdit
    Left = 152
    Top = 272
    Width = 121
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object EdtTotal: TEdit
    Left = 448
    Top = 112
    Width = 105
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object EdtGrade: TEdit
    Left = 448
    Top = 168
    Width = 105
    Height = 21
    TabOrder = 9
  end
  object EdtKtr: TEdit
    Left = 448
    Top = 224
    Width = 105
    Height = 21
    TabOrder = 10
  end
  object EdtBtHadir: TEdit
    Left = 296
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object EdtBtTgs: TEdit
    Left = 296
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object EdtBtUts: TEdit
    Left = 296
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object EdtBtHari: TEdit
    Left = 296
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object EdtBtUas: TEdit
    Left = 296
    Top = 272
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object Panel3: TPanel
    Left = 296
    Top = 48
    Width = 121
    Height = 41
    Caption = 'Bobot'
    TabOrder = 16
  end
end
