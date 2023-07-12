object Form3: TForm3
  Left = 198
  Top = 136
  Width = 928
  Height = 480
  Caption = 'x`'
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
    Width = 65
    Height = 13
    Caption = 'ID Orang Tua'
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 18
    Height = 13
    Caption = 'NIK'
  end
  object Label3: TLabel
    Left = 24
    Top = 88
    Width = 31
    Height = 13
    Caption = 'Nama '
  end
  object Label4: TLabel
    Left = 24
    Top = 120
    Width = 64
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label5: TLabel
    Left = 24
    Top = 152
    Width = 32
    Height = 13
    Caption = 'Alamat'
  end
  object Label6: TLabel
    Left = 488
    Top = 24
    Width = 39
    Height = 13
    Caption = 'Telepon'
  end
  object Label7: TLabel
    Left = 488
    Top = 56
    Width = 53
    Height = 13
    Caption = 'Pendidikan'
  end
  object Label8: TLabel
    Left = 488
    Top = 88
    Width = 48
    Height = 13
    Caption = 'Pekerjaan'
  end
  object Label9: TLabel
    Left = 488
    Top = 120
    Width = 33
    Height = 13
    Caption = 'Agama'
  end
  object Label10: TLabel
    Left = 488
    Top = 152
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
  object ComboBox1: TComboBox
    Left = 112
    Top = 120
    Width = 337
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Items.Strings = (
      'Laki-Laki'
      'Perempuan')
  end
  object Edit4: TEdit
    Left = 112
    Top = 152
    Width = 337
    Height = 21
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 552
    Top = 24
    Width = 337
    Height = 21
    TabOrder = 5
  end
  object Edit6: TEdit
    Left = 552
    Top = 56
    Width = 337
    Height = 21
    TabOrder = 6
  end
  object Edit7: TEdit
    Left = 552
    Top = 88
    Width = 337
    Height = 21
    TabOrder = 7
  end
  object ComboBox2: TComboBox
    Left = 552
    Top = 120
    Width = 337
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'ISLAM'
      'KRISTEN'
      'BUDHA'
      'HINDU'
      'KONGHUCHU')
  end
  object ComboBox3: TComboBox
    Left = 552
    Top = 152
    Width = 337
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      'Aktif'
      'Tidak Aktif')
  end
  object Button1: TButton
    Left = 24
    Top = 200
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 10
  end
  object Button2: TButton
    Left = 128
    Top = 200
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 11
  end
  object Button3: TButton
    Left = 232
    Top = 200
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 12
  end
  object Button4: TButton
    Left = 336
    Top = 200
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 13
  end
  object Button5: TButton
    Left = 440
    Top = 200
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 14
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 248
    Width = 873
    Height = 145
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
