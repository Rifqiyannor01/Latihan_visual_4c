object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'x'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 48
    Width = 45
    Height = 13
    Caption = 'Inputan 1'
  end
  object Label2: TLabel
    Left = 168
    Top = 80
    Width = 45
    Height = 13
    Caption = 'Inputan 2'
  end
  object GroupBox1: TGroupBox
    Left = 152
    Top = 104
    Width = 345
    Height = 153
    Caption = 'Nilai Diproses'
    TabOrder = 0
    object Label3: TLabel
      Left = 16
      Top = 24
      Width = 65
      Height = 13
      Caption = 'Hasil Tambah'
    end
    object Label4: TLabel
      Left = 16
      Top = 56
      Width = 60
      Height = 13
      Caption = 'Hasil Kurang'
    end
    object Label5: TLabel
      Left = 16
      Top = 88
      Width = 43
      Height = 13
      Caption = 'Hasil Kali'
    end
    object Label6: TLabel
      Left = 16
      Top = 120
      Width = 79
      Height = 13
      Caption = 'Hasil Pembagian'
    end
    object Button1: TButton
      Left = 248
      Top = 16
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 248
      Top = 48
      Width = 75
      Height = 25
      Caption = '__'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 248
      Top = 80
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 248
      Top = 112
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Edit3: TEdit
      Left = 104
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object Edit4: TEdit
      Left = 104
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object Edit5: TEdit
      Left = 104
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object Edit6: TEdit
      Left = 104
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 7
    end
  end
  object Edit1: TEdit
    Left = 256
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 256
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button5: TButton
    Left = 392
    Top = 48
    Width = 97
    Height = 49
    Caption = 'Proses Semua'
    TabOrder = 3
    OnClick = Button5Click
  end
end
