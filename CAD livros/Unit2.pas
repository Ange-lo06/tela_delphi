unit Unit2;

interface

uses
  System.SysUtils, System.Classes, Data.DBXFirebird, Data.FMTBcd, Data.DB,
  Datasnap.DBClient, Datasnap.Provider, Data.SqlExpr;

type
  TDataModule2 = class(TDataModule)
    SQLConexao: TSQLConnection;
    qry_user: TSQLQuery;
    dsp_user: TDataSetProvider;
    cds_user: TClientDataSet;
    ds_user: TDataSource;
    qry_userCODIGO: TIntegerField;
    qry_userLOGIN: TStringField;
    qry_userNOME: TStringField;
    qry_userSENHA: TStringField;
    qry_userDEPARTAMENTO: TStringField;
    cds_userCODIGO: TIntegerField;
    cds_userLOGIN: TStringField;
    cds_userNOME: TStringField;
    cds_userSENHA: TStringField;
    cds_userDEPARTAMENTO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
