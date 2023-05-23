object Tugas4: TTugas4
  Left = 598
  Top = 305
  Width = 721
  Height = 480
  Caption = 'Tugas4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 79
    Height = 13
    Caption = 'Tahun Angkatan'
  end
  object Label2: TLabel
    Left = 40
    Top = 56
    Width = 82
    Height = 13
    Caption = 'Jumlah Terdaftar'
  end
  object Label3: TLabel
    Left = 40
    Top = 88
    Width = 40
    Height = 13
    Caption = 'Fakultas'
  end
  object CbxTahun: TComboBox
    Left = 168
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2019'
      '2020'
      '2021'
      '2022')
  end
  object EdtJumlah: TEdit
    Left = 168
    Top = 52
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object CbxFakultas: TComboBox
    Left = 168
    Top = 84
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'TI'
      'SI')
  end
  object StgMain: TStringGrid
    Left = 344
    Top = 24
    Width = 353
    Height = 129
    ColCount = 3
    TabOrder = 3
    ColWidths = (
      64
      120
      124)
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object CrtMain: TChart
    Left = 40
    Top = 200
    Width = 649
    Height = 226
    BackWall.Brush.Color = clWhite
    Title.Text.Strings = (
      'Data Mahasiswa Terdaftar 2019-2023 Berdasarkan Jurusan')
    Legend.ColorWidth = 100
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 4
    object Series1: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
    object Series2: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clGreen
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object BtnAdd: TButton
    Left = 152
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Add Data'
    TabOrder = 5
    OnClick = BtnAddClick
  end
  object BtnView: TButton
    Left = 264
    Top = 120
    Width = 75
    Height = 25
    Caption = 'View Graphic'
    TabOrder = 6
    OnClick = BtnViewClick
  end
  object BtnClDt: TButton
    Left = 152
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Clear Data'
    TabOrder = 7
    OnClick = BtnClDtClick
  end
  object BtnClCrt: TButton
    Left = 264
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Clear Graph'
    TabOrder = 8
    OnClick = BtnClCrtClick
  end
  object BtnDlDt: TButton
    Left = 40
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Delete Data'
    TabOrder = 9
    OnClick = BtnDlDtClick
  end
end
