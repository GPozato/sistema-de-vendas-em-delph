unit untDMPrincipal;

interface

uses
  System.SysUtils, System.Classes, Data.DBXInterBase, Data.FMTBcd, Data.DB,
  Data.SqlExpr, Data.DBXMySQL, Data.DBXCommon, IPPeerClient, Data.DbxDatasnap;

type
  TDMPrincipal = class(TDataModule)
    ConLOGIN: TSQLConnection;
    datasetAux: TSQLDataSet;
    dts: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMPrincipal: TDMPrincipal;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses untModulo;

{$R *.dfm}

end.
