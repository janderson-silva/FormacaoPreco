program FormacaoPreco;

uses
  Vcl.Forms,
  unt.view.formacao_preco in 'src\view\unt.view.formacao_preco.pas' {frmFormacaoPreco},
  unt.view.texto in 'src\view\unt.view.texto.pas' {frmTexto},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Onyx Blue');
  Application.CreateForm(TfrmFormacaoPreco, frmFormacaoPreco);
  Application.Run;
end.
