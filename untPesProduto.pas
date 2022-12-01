unit untPesProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untPadraoPesquisa, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmPesProduto = class(TfrmPadraoPesquisa)
    btnSelecionar: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    edtCod: TDBEdit;
    Label3: TLabel;
    edtNome: TDBEdit;
    btnAdicionar: TBitBtn;
    procedure btnPesquisarClick(Sender: TObject);
    procedure btnAdicionarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPesProduto: TfrmPesProduto;

implementation

{$R *.dfm}

uses untModulo, untCadProduto;

procedure TfrmPesProduto.btnAdicionarClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TfrmCadProduto, frmCadProduto);
  frmCadProduto.Show;
end;

procedure TfrmPesProduto.btnPesquisarClick(Sender: TObject);
var vPesqProduto : string;
begin
  inherited;
  vPesqProduto := '';
  modulo.qryProduto.Close;

  vPesqProduto := ' SELECT * FROM PRODUTO '+
           '  WHERE IDPRODUTO IS NOT NULL ';

  if edtCod.Text <> '' then
     vPesqProduto := vPesqProduto + ' AND IDPRODUTO = '+ edtCod.Text;

  if edtNome.Text <> '' then
     vPesqProduto := vPesqProduto + ' AND NOMEPRODUTO LIKE '+ QuotedStr('%'+edtNome.Text+'%');

  modulo.qryProduto.SQL.CommaText:= vPesqProduto;
  modulo.qryProduto.Open();
end;

end.
