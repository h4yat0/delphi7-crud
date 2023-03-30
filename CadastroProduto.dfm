object CadastroDeProduto: TCadastroDeProduto
  Left = 965
  Top = 164
  BorderStyle = bsSingle
  Caption = 'Cadastro de produto'
  ClientHeight = 430
  ClientWidth = 539
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
    Left = 8
    Top = 264
    Width = 3
    Height = 13
  end
  object Label2: TLabel
    Left = 8
    Top = 256
    Width = 83
    Height = 13
    Caption = 'Nome do Produto'
  end
  object Label3: TLabel
    Left = 8
    Top = 304
    Width = 48
    Height = 13
    Caption = 'Descricao'
  end
  object Label4: TLabel
    Left = 272
    Top = 256
    Width = 28
    Height = 13
    Caption = 'Pre'#231'o'
  end
  object Label5: TLabel
    Left = 408
    Top = 256
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 521
    Height = 201
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 272
    Width = 249
    Height = 21
    DataField = 'PRODUCT_NOME'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 272
    Top = 272
    Width = 121
    Height = 21
    DataField = 'PRODUCT_PRICE'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 8
    Top = 320
    Width = 249
    Height = 89
    DataField = 'PRODUCT_DESCR'
    DataSource = DataSource1
    TabOrder = 3
  end
  object Button1: TButton
    Left = 272
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Incluir'
    TabOrder = 4
  end
  object Button2: TButton
    Left = 360
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Alterar'
    TabOrder = 5
  end
  object Button3: TButton
    Left = 448
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Excluir'
    TabOrder = 6
  end
  object Button4: TButton
    Left = 272
    Top = 384
    Width = 121
    Height = 25
    Caption = 'Salvar'
    TabOrder = 7
  end
  object Button5: TButton
    Left = 408
    Top = 384
    Width = 115
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 8
  end
  object DBEdit2: TDBEdit
    Left = 408
    Top = 272
    Width = 121
    Height = 21
    DataField = 'PRODUCT_ID'
    DataSource = DataSource1
    TabOrder = 9
  end
  object SimpleDataSet1: TSimpleDataSet
    Active = True
    Aggregates = <>
    Connection = SQLConnection1
    DataSet.CommandText = 'select * from PRODUTOS'
    DataSet.MaxBlobSize = -1
    DataSet.Params = <>
    Params = <>
    Left = 184
    Top = 8
    object SimpleDataSet1PRODUCT_ID: TIntegerField
      DisplayWidth = 17
      FieldName = 'PRODUCT_ID'
      Required = True
    end
    object SimpleDataSet1PRODUCT_NOME: TStringField
      DisplayWidth = 25
      FieldName = 'PRODUCT_NOME'
    end
    object SimpleDataSet1PRODUCT_DESCR: TStringField
      DisplayWidth = 26
      FieldName = 'PRODUCT_DESCR'
      Size = 255
    end
    object SimpleDataSet1PRODUCT_PRICE: TIntegerField
      DisplayWidth = 23
      FieldName = 'PRODUCT_PRICE'
    end
  end
  object DataSource1: TDataSource
    DataSet = SimpleDataSet1
    Left = 144
    Top = 8
  end
  object SQLConnection1: TSQLConnection
    ConnectionName = 'Teste'
    DriverName = 'UIB FireBird15'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbexpUIBfire15.dll'
    Params.Strings = (
      'DriverName=UIB FireBird15'
      'BlobSize=-1'
      'CommitRetain=False'
      'Database=localhost:C:\Users\hkgam\Documents\Delphi 7\DB\DB.FDB'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Password=masterkey'
      'RoleName=RoleName'
      'ServerCharSet='
      'SQLDialect=3'
      'Interbase TransIsolation=ReadCommited'
      'User_Name=SYSDBA'
      'WaitOnLocks=True')
    VendorLib = 'fbclient.dll'
    Connected = True
    Left = 224
    Top = 8
  end
end
