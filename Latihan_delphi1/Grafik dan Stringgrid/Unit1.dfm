object Form1: TForm1
  Left = 192
  Top = 125
  Width = 789
  Height = 335
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
  object Label1: TLabel
    Left = 64
    Top = 24
    Width = 41
    Height = 13
    Caption = 'Penyakit'
  end
  object Label2: TLabel
    Left = 64
    Top = 56
    Width = 81
    Height = 13
    Caption = 'Jumlah Penderita'
  end
  object ComboBox1: TComboBox
    Left = 152
    Top = 24
    Width = 89
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU')
  end
  object Edit1: TEdit
    Left = 152
    Top = 56
    Width = 89
    Height = 21
    TabOrder = 1
  end
  object StringGrid1: TStringGrid
    Left = 64
    Top = 88
    Width = 250
    Height = 120
    ColCount = 2
    DefaultColWidth = 90
    TabOrder = 2
  end
  object Button1: TButton
    Left = 248
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Chart1: TChart
    Left = 344
    Top = 16
    Width = 400
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      '')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 4
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
  object Button2: TButton
    Left = 152
    Top = 240
    Width = 75
    Height = 25
    Caption = 'About'
    TabOrder = 5
  end
  object Button3: TButton
    Left = 240
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 6
    OnClick = Button3Click
  end
  object BitBtn1: TBitBtn
    Left = 64
    Top = 240
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 7
    OnClick = BitBtn1Click
  end
end
