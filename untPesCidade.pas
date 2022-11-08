unit untPesCidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untPadraoPesquisa, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmPesCidade = class(TfrmPadraoPesquisa)
    Label1: TLabel;
    edtCod: TEdit;
    Label2: TLabel;
    edtNome: TEdit;
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPesCidade: TfrmPesCidade;

implementation

{$R *.dfm}

uses untModulo;

procedure TfrmPesCidade.btnPesquisarClick(Sender: TObject);
var vPesq: string;
begin
  inherited;
  vPesq := '';
  modulo.qryCidade.Close;

  vPesq := ' SELECT * FROM CIDADE '+
           '  WHERE IDCIDADE IS NOT NULL ';

  if edtCod.Text <> '' then
     vPesq := vPesq + ' AND IDCIDADE = '+ edtCod.Text;

  if edtNome.Text <> '' then
     vPesq := vPesq + ' AND NOMECIDADE LIKE '+ QuotedStr('%'+ edtNome.Text + '%');

  modulo.qryCidade.SQL.CommaText:= vPesq;
  modulo.qryCidade.Open();

end;

end.
