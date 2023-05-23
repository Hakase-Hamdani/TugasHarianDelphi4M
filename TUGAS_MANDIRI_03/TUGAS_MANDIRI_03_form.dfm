object Tugas3: TTugas3
  Left = 91
  Top = 187
  Width = 752
  Height = 480
  Caption = 'Tugas3'
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
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object Label2: TLabel
    Left = 40
    Top = 56
    Width = 82
    Height = 13
    Caption = 'Nama Mahasiswa'
  end
  object Label3: TLabel
    Left = 40
    Top = 88
    Width = 79
    Height = 13
    Caption = 'Tahun Angkatan'
  end
  object EdtNama: TEdit
    Left = 168
    Top = 52
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object CbxTahun: TComboBox
    Left = 168
    Top = 84
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      '2019'
      '2020'
      '2021'
      '2022')
  end
  object StgMain: TStringGrid
    Left = 344
    Top = 24
    Width = 353
    Height = 129
    ColCount = 3
    RowCount = 1
    FixedRows = 0
    TabOrder = 2
    ColWidths = (
      64
      120
      124)
    RowHeights = (
      24)
  end
  object CrtMain: TChart
    Left = 16
    Top = 200
    Width = 481
    Height = 226
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'Data Jumlah Siswa Pertahun')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    Legend.ColorWidth = 100
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 3
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object BtnAdd: TButton
    Left = 136
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Add Data'
    TabOrder = 4
    OnClick = BtnAddClick
  end
  object BtnView: TButton
    Left = 240
    Top = 112
    Width = 75
    Height = 25
    Caption = 'View Graphic'
    TabOrder = 5
    OnClick = BtnViewClick
  end
  object EdtNim: TEdit
    Left = 168
    Top = 24
    Width = 145
    Height = 21
    TabOrder = 6
  end
  object BtnClDt: TButton
    Left = 136
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Clear Data'
    TabOrder = 7
    OnClick = BtnClDtClick
  end
  object BtnClCrt: TButton
    Left = 240
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Clear Graph'
    TabOrder = 8
    OnClick = BtnClCrtClick
  end
  object BtnDlDt: TButton
    Left = 40
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Delete Data'
    TabOrder = 9
    OnClick = BtnDlDtClick
  end
  object StgTahun: TStringGrid
    Left = 512
    Top = 256
    Width = 153
    Height = 129
    ColCount = 2
    TabOrder = 10
    RowHeights = (
      20
      24
      24
      24
      24)
  end
end
