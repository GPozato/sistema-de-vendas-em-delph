program prjVenda;

uses
  Vcl.Forms,
  untVenda in 'untVenda.pas' {frmPrincipal},
  untPadrao in 'untPadrao.pas' {frmPadrao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
