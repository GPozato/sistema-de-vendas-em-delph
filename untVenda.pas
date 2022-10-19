unit untVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.Imaging.jpeg;

type
  TfrmPrincipal = class(TForm)
    Menu: TMainMenu;
    Cadastro1: TMenuItem;
    Cidade1: TMenuItem;
    Cliente1: TMenuItem;
    Produto1: TMenuItem;
    Venda1: TMenuItem;
    SAIR1: TMenuItem;
    stsBar: TStatusBar;
    Timer: TTimer;
    Image1: TImage;
    procedure TimerTimer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.TimerTimer(Sender: TObject);
begin
    stsBar.Panels[0].Text := DateToStr(Date);
    stsBar.Panels[1].Text := FormatDateTime('hh:mm',Time);
end;

end.
