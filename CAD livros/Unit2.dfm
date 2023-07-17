object DataModule2: TDataModule2
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object SQLConexao: TSQLConnection
    ConnectionName = 'FBConnection'
    DriverName = 'Firebird'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXFirebird'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver280.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=24.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXFirebirdMetaDataCommandFactory,DbxFire' +
        'birdDriver280.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXFirebirdMetaDataCommandF' +
        'actory,Borland.Data.DbxFirebirdDriver,Version=24.0.0.0,Culture=n' +
        'eutral,PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverINTERBASE'
      'LibraryName=dbxfb.dll'
      'LibraryNameOsx=libsqlfb.dylib'
      'VendorLib=fbclient.dll'
      'VendorLibWin64=fbclient.dll'
      'VendorLibOsx=/Library/Frameworks/Firebird.framework/Firebird'
      
        'Database=C:\Users\edyan\OneDrive\'#193'rea de Trabalho\Delphi\Aprendi' +
        'zado\DB\Siscad.fdb'
      'User_Name=sysdba'
      'Password=masterkey'
      'Role=RoleName'
      'MaxBlobSize=-1'
      'LocaleCode=0000'
      'IsolationLevel=ReadCommitted'
      'SQLDialect=3'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'TrimChar=False'
      'BlobSize=-1'
      'ErrorResourceFile='
      'RoleName=RoleName'
      'ServerCharSet='
      'Trim Char=False')
    Left = 48
    Top = 16
  end
  object qry_user: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from USUARIO')
    SQLConnection = SQLConexao
    Left = 56
    Top = 104
    object qry_userCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object qry_userLOGIN: TStringField
      FieldName = 'LOGIN'
      Required = True
      Size = 30
    end
    object qry_userNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 60
    end
    object qry_userSENHA: TStringField
      FieldName = 'SENHA'
      Required = True
      Size = 10
    end
    object qry_userDEPARTAMENTO: TStringField
      FieldName = 'DEPARTAMENTO'
      Required = True
    end
  end
  object dsp_user: TDataSetProvider
    DataSet = qry_user
    Left = 56
    Top = 192
  end
  object cds_user: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dsp_user'
    Left = 64
    Top = 272
    object cds_userCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object cds_userLOGIN: TStringField
      FieldName = 'LOGIN'
      Required = True
      Size = 30
    end
    object cds_userNOME: TStringField
      FieldName = 'NOME'
      Required = True
      Size = 60
    end
    object cds_userSENHA: TStringField
      FieldName = 'SENHA'
      Required = True
      Size = 10
    end
    object cds_userDEPARTAMENTO: TStringField
      FieldName = 'DEPARTAMENTO'
      Required = True
    end
  end
  object ds_user: TDataSource
    DataSet = cds_user
    Left = 56
    Top = 352
  end
end
