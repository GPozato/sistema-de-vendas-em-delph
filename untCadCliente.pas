unit untCadCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, untPadrao, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtDlgs;

type
  TfrmCadCliente = class(TfrmPadrao)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    dblCidade: TDBLookupComboBox;
    Image: TImage;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    OpenPictureDialog1: TOpenPictureDialog;
    procedure btnAdicionarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btnPesquisarClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure dtsDataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadCliente: TfrmCadCliente;

implementation

{$R *.dfm}

uses untModulo, untPesCliente, Vcl.Imaging.jpeg;

procedure TfrmCadCliente.BitBtn1Click(Sender: TObject);
var caminho: string;
begin
  inherited;
  if (dts.State = dsInsert) or (dts.State = dsEdit) then
  begin
  Image.Picture := nil;
  OpenPictureDialog1.Execute();
  caminho := ExtractFilePATH(OpenPictureDialog1.FileName);
  caminho := caminho + ExtractFileName(OpenPictureDialog1.FileName);
  modulo.qryClienteCAMINHO.Value := caminho;
  //modulo.qryCliente.Post;

  end
  else
  begin

  modulo.qryCliente.edit;
  Image.Picture := nil;
  OpenPictureDialog1.Execute();
  caminho := ExtractFilePATH(OpenPictureDialog1.FileName);
  caminho := caminho + ExtractFileName(OpenPictureDialog1.FileName);
  modulo.qryClienteCAMINHO.Value := caminho;
  modulo.qryCliente.Post;
  end;
end;

procedure TfrmCadCliente.BitBtn2Click(Sender: TObject);
begin
  if Application.MessageBox('Deseja excluir esta imagem?','Exclusão', mb_YesNo) = IDYes then
begin
modulo.qryCliente.Edit;
modulo.qryClienteCAMINHO.Value := '';
modulo.qryCliente.Post;
end;

end;

procedure TfrmCadCliente.btnAdicionarClick(Sender: TObject);
begin
    inherited;
    modulo.qryClienteIDCLIENTE.asString := modulo.AutoNum('IDCLIENTE','CLIENTE');
end;

procedure TfrmCadCliente.btnPesquisarClick(Sender: TObject);
begin
  inherited;
  Application.CreateForm(TfrmPesCliente,frmPesCliente);
  frmPesCliente.Show;
end;

procedure TfrmCadCliente.dtsDataChange(Sender: TObject; Field: TField);
begin
  inherited;

if modulo.qryClienteCAMINHO.Value = '' then
begin
  Image.Picture := Nil;
end
else
begin
// ... no modo de navegação se não estiver em branco...
if dts.State in [dsBrowse] then
// ... a imagem é carregada.
Image.Picture.LoadFromFile(modulo.qryClienteCAMINHO.Value);
end;
end;

procedure TfrmCadCliente.FormCreate(Sender: TObject);
begin
  inherited;
  modulo.qryCidade.Open();
end;

procedure TfrmCadCliente.FormDestroy(Sender: TObject);
begin
  inherited;
  modulo.qryCidade.Close;
end;

end.
