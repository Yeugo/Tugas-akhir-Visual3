object FormLogin: TFormLogin
  Left = 447
  Top = 197
  Width = 322
  Height = 353
  Caption = 'Login'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 13
    Top = 48
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object l2: TLabel
    Left = 14
    Top = 80
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object edtUserName: TEdit
    Left = 73
    Top = 44
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object btnLogin: TButton
    Left = 122
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 1
    OnClick = btnLoginClick
  end
  object e1: TEdit
    Left = 73
    Top = 76
    Width = 217
    Height = 21
    TabOrder = 2
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Properties.Strings = (
      'mysql'
      'controls_cp=GET_ACP')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_furniture'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\ACER\Documents\Kuliah\Visual\Visual3\tugas-akhir-visual' +
      '-3\libmysql.dll'
    Left = 16
    Top = 240
  end
  object dLogin: TDataSource
    DataSet = zqryLogin
    Left = 72
    Top = 240
  end
  object zqryLogin: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from user')
    Params = <>
    Left = 128
    Top = 240
  end
end
