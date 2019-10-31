object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'WIWIT JUITA 160250502069'
  ClientHeight = 314
  ClientWidth = 447
  Color = clBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 193
    Height = 19
    Caption = 'Masukkan Angka Pertama :'
  end
  object Label2: TLabel
    Left = 16
    Top = 64
    Width = 178
    Height = 19
    Caption = 'Masukkan Angka Kedua :'
  end
  object Label3: TLabel
    Left = 24
    Top = 160
    Width = 45
    Height = 19
    Caption = 'Hasil :'
  end
  object Button1: TButton
    Left = 16
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Tambah'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 97
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Kurang'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 178
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Kali'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 259
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Bagi'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 215
    Top = 24
    Width = 170
    Height = 27
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 215
    Top = 61
    Width = 170
    Height = 27
    TabOrder = 5
  end
  object Button5: TButton
    Left = 81
    Top = 190
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 162
    Top = 190
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 7
    OnClick = Button6Click
  end
  object Edit3: TEdit
    Left = 75
    Top = 157
    Width = 178
    Height = 27
    TabOrder = 8
  end
end
