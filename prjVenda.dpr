program prjVenda;

uses
  Vcl.Forms,
  untVenda in 'untVenda.pas' {frmPrincipal},
  untPadrao in 'untPadrao.pas' {frmPadrao},
  untModulo in 'untModulo.pas' {Modulo: TDataModule},
  untCadCidade in 'untCadCidade.pas' {frmCadCidade};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TModulo, Modulo);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
