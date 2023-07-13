object Form2: TForm2
  Left = 206
  Top = 174
  Width = 928
  Height = 480
  Caption = 'Wali Kelas'
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
    Width = 64
    Height = 13
    Caption = 'ID Wali Kelas'
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 18
    Height = 13
    Caption = 'NIP'
  end
  object Label3: TLabel
    Left = 24
    Top = 88
    Width = 28
    Height = 13
    Caption = 'Nama'
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
    Width = 32
    Height = 13
    Caption = 'Matpel'
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
    Width = 33
    Height = 13
    Caption = 'Status '
  end
  object Label9: TLabel
    Left = 488
    Top = 120
    Width = 39
    Height = 13
    Caption = 'Telepon'
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
    Left = 560
    Top = 16
    Width = 337
    Height = 21
    TabOrder = 5
  end
  object ComboBox2: TComboBox
    Left = 560
    Top = 80
    Width = 337
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'Aktif'
      'Tidak Aktif')
  end
  object Edit6: TEdit
    Left = 560
    Top = 48
    Width = 337
    Height = 21
    TabOrder = 7
  end
  object Edit7: TEdit
    Left = 560
    Top = 120
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
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'devi_uas4cvisual'
    User = 'root'
    Protocol = 'mysql-5'
    LibraryLocation = 'C:\Users\USER\Downloads\libmysql.dll'
    Left = 544
    Top = 184
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_walikelas')
    Params = <>
    Left = 600
    Top = 184
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 656
    Top = 184
  end
end
