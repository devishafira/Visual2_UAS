object Form6: TForm6
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'USER'
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
    Width = 28
    Height = 13
    Caption = 'Nama'
  end
  object Label3: TLabel
    Left = 24
    Top = 88
    Width = 41
    Height = 13
    Caption = 'Pasword'
  end
  object Label4: TLabel
    Left = 24
    Top = 120
    Width = 26
    Height = 13
    Caption = 'Level'
  end
  object Label5: TLabel
    Left = 24
    Top = 152
    Width = 30
    Height = 13
    Caption = 'Status'
  end
  object Edit1: TEdit
    Left = 96
    Top = 24
    Width = 593
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 96
    Top = 56
    Width = 593
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 96
    Top = 88
    Width = 593
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 24
    Top = 200
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 168
    Top = 200
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 4
  end
  object Button3: TButton
    Left = 320
    Top = 200
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 5
  end
  object Button4: TButton
    Left = 472
    Top = 200
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 6
  end
  object Button5: TButton
    Left = 608
    Top = 200
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 256
    Width = 665
    Height = 145
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit4: TEdit
    Left = 96
    Top = 120
    Width = 593
    Height = 21
    TabOrder = 9
  end
  object ComboBox1: TComboBox
    Left = 96
    Top = 152
    Width = 593
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Items.Strings = (
      'Aktif '
      'Tidak Aktif')
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 832
    Top = 120
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
    Left = 832
    Top = 24
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_user')
    Params = <>
    Left = 832
    Top = 72
  end
end
