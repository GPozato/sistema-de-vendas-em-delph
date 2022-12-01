unit untCadVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmVenda = class(TForm)
    pnlCampos: TPanel;
    dtsVenda: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    btnPesquisar: TBitBtn;
    BitBtn1: TBitBtn;
    Preço: TLabel;
    dbg: TDBGrid;
    Panel1: TPanel;
    Edit1: TEdit;
    Label3: TLabel;
    SpeedButton1: TSpeedButton;
    btnExcluir: TBitBtn;
    dtsItensVenda: TDataSource;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVenda: TfrmVenda;
  chamou: string;

implementation

{$R *.dfm}

uses untModulo, untPesCliente, untPesProduto;

procedure TfrmVenda.BitBtn1Click(Sender: TObject);
begin
    Application.CreateForm(TfrmPesCliente,frmPesCliente);
    chamou := 'venda';
    frmPesCliente.Show;
end;

procedure TfrmVenda.btnPesquisarClick(Sender: TObject);
begin
  Application.CreateForm(TFrmPesProduto, frmPesProduto);
  frmPesProduto.Show;

end;

end.
