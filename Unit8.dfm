object Form8: TForm8
  Left = 293
  Top = 181
  Width = 928
  Height = 480
  Caption = 'RIWAYAT POINT'
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
    Left = 24
    Top = 24
    Width = 14
    Height = 13
    Caption = 'ID '
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 42
    Height = 13
    Caption = 'Siswa ID'
  end
  object Label3: TLabel
    Left = 24
    Top = 88
    Width = 38
    Height = 13
    Caption = 'Point ID'
  end
  object Label4: TLabel
    Left = 24
    Top = 120
    Width = 35
    Height = 13
    Caption = 'Wali ID'
  end
  object Label5: TLabel
    Left = 24
    Top = 152
    Width = 34
    Height = 13
    Caption = 'Ortu ID'
  end
  object Label6: TLabel
    Left = 488
    Top = 24
    Width = 40
    Height = 13
    Caption = 'Kelas ID'
  end
  object Label7: TLabel
    Left = 488
    Top = 56
    Width = 39
    Height = 13
    Caption = 'Tanggal'
  end
  object Label8: TLabel
    Left = 488
    Top = 88
    Width = 41
    Height = 13
    Caption = 'Smester '
  end
  object Label9: TLabel
    Left = 488
    Top = 120
    Width = 30
    Height = 13
    Caption = 'Status'
  end
  object Edit1: TEdit
    Left = 112
    Top = 24
    Width = 337
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 112
    Top = 56
    Width = 337
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 112
    Top = 88
    Width = 337
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 112
    Top = 152
    Width = 337
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 112
    Top = 120
    Width = 337
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 560
    Top = 16
    Width = 337
    Height = 21
    TabOrder = 5
  end
  object ComboBox2: TComboBox
    Left = 560
    Top = 112
    Width = 337
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'Aktif'
      'Tidak Aktif')
  end
  object Edit7: TEdit
    Left = 560
    Top = 48
    Width = 337
    Height = 21
    TabOrder = 7
  end
  object Edit8: TEdit
    Left = 560
    Top = 80
    Width = 337
    Height = 21
    TabOrder = 8
  end
  object Button1: TButton
    Left = 24
    Top = 200
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 9
  end
  object Button2: TButton
    Left = 128
    Top = 200
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 10
  end
  object Button3: TButton
    Left = 232
    Top = 200
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 11
  end
  object Button4: TButton
    Left = 336
    Top = 200
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
  end
  object Button5: TButton
    Left = 440
    Top = 200
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 13
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 248
    Width = 873
    Height = 145
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
