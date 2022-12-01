unit untPesqVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TfrmPesVenda = class(TForm)
    pnlBotoes: TPanel;
    btnAdicionar: TBitBtn;
    btnAlterar: TBitBtn;
    btnExcluir: TBitBtn;
    btnSalvar: TBitBtn;
    btnCancelar: TBitBtn;
    btnPesquisar: TBitBtn;
    btnSelecionar: TBitBtn;
    btnFechar: TBitBtn;
    dts: TDataSource;
    DBGrid1: TDBGrid;
    dtsVenda: TDataSource;
    procedure btnPesquisarClick(Sender: TObject);
    procedure btnAdicionarClick(Sender: TObject);
    procedure btnFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPesVenda: TfrmPesVenda;

implementation

{$R *.dfm}

uses untModulo, untPadraoPesquisa, untPesCliente, untCadVenda;

procedure TfrmPesVenda.btnAdicionarClick(Sender: TObject);
begin
  Application.CreateForm(TfrmVenda, frmVenda);
  frmVenda.Show;
end;

procedure TfrmPesVenda.btnFecharClick(Sender: TObject);
begin
  close;
end;

procedure TfrmPesVenda.btnPesquisarClick(Sender: TObject);
begin
  Application.CreateForm(TfrmPesCliente, frmPesCliente);
  frmPesCliente.ShowModal;
end;

end.
