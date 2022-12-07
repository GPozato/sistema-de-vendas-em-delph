unit untLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Data.DB, Data.FMTBcd, Data.SqlExpr;

type
  TfrmLogin = class(TForm)
    pnlFundo: TPanel;
    pnlLateral: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    imgLogo: TImage;
    Label4: TLabel;
    pnlUsuario: TPanel;
    Label5: TLabel;
    edtUsuario: TEdit;
    Panel3: TPanel;
    pnlSenha: TPanel;
    Label7: TLabel;
    edtSenha: TEdit;
    Panel2: TPanel;
    pnlConfirma: TPanel;
    btnConfirma: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure btnConfirmaClick(Sender: TObject);
  private
    tentativas: Smallint;
    function loginValido(const usuario, senha: String): Boolean;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

uses untModulo, untPrincipal, untDMPrincipal;

procedure TfrmLogin.btnConfirmaClick(Sender: TObject);
begin
  if (edtUsuario.Text = '') then
    begin
      MessageDlg('O Campo deve ser preenchido!', TMsgDlgType.mtInformation, [mbOk], 0);
      if edtUsuario.CanFocus then
      edtUsuario.SetFocus;
      Exit;
    end;
  if (edtSenha.Text = '') then
    begin
      MessageDlg('O Campo deve ser preenchido!', TMsgDlgType.mtInformation, [mbOk], 0);
      if edtSenha.CanFocus then
      edtSenha.SetFocus;
      Exit;
    end;
    if loginValido(edtUsuario.Text, edtSenha.Text) then
    ModalResult := mrOk
    else
    begin
      inc(tentativas);
      if tentativas < 3 then
      begin
        MessageDlg(Format('Tentativa %d de 3', [tentativas]), mtError, [mbOk], 0);
        if edtSenha.CanFocus then
        edtSenha.SetFocus;
      end
      else
      begin
        MessageDlg(Format('%d� tentativa de acesso ao sistema.',[tentativas]) + #13 + 'A aplica��o ser� fechada!', mtError, [mbOk], 0);
        ModalResult := mrCancel;
      end;
    end;

end;

function TfrmLogin.loginValido(const usuario, senha: String): Boolean;
begin
  with DMPrincipal.ConLOGIN, DMPrincipal.datasetAux do
  begin
    if not Connected then
    Connected := true;
    close;
    CommandText := 'SELECT COUNT(1) FROM USUARIO' + ' WHERE UPPER(NOME) = ' + QuotedStr(AnsiUpperCase(Trim(usuario))) +
    ' AND SENHA = ' + QuotedStr(Trim(senha));
    Open;
    Result := (Fields[0].AsInteger > 0);
  end;
    Application.CreateForm(TFrmPrincipal, frmPrincipal);
    frmPrincipal.Show;
end;

procedure TfrmLogin.SpeedButton2Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
