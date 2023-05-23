object GrafikStringGrid: TGrafikStringGrid
  Left = 501
  Top = 323
  Width = 838
  Height = 337
  Caption = 'GrafikStringGrid'
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
    Left = 64
    Top = 28
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object Label2: TLabel
    Left = 64
    Top = 52
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object CmbPenyakit: TComboBox
    Left = 184
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU')
  end
  object EdtDerita: TEdit
    Left = 184
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object StgPenyakit: TStringGrid
    Left = 58
    Top = 112
    Width = 263
    Height = 120
    ColCount = 2
    FixedCols = 0
    TabOrder = 2
    ColWidths = (
      64
      128)
  end
  object ChrInfo: TChart
    Left = 368
    Top = 24
    Width = 400
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'GRAFIK INFORMASI JENIS PENYAKIT')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 3
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object BtnSimpan: TButton
    Left = 144
    Top = 80
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 4
    OnClick = BtnSimpanClick
  end
  object BtnOk: TButton
    Left = 64
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 5
    OnClick = BtnOkClick
  end
  object BtnAbort: TButton
    Left = 144
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Abort'
    TabOrder = 6
    OnClick = BtnAbortClick
  end
  object Button4: TButton
    Left = 224
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 7
    OnClick = Button4Click
  end
end
