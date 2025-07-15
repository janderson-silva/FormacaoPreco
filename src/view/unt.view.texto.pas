unit unt.view.texto;

interface

uses
  System.Classes,
  System.SysUtils,
  System.Variants,
  Vcl.ComCtrls,
  Vcl.Controls,
  Vcl.Dialogs,
  Vcl.ExtCtrls,
  Vcl.Forms,
  Vcl.Graphics,
  Vcl.StdCtrls,
  Winapi.Messages,
  Winapi.Windows;

type
  TfrmTexto = class(TForm)
    pnlButton: TPanel;
    pnlFechar: TPanel;
    pnlContainer: TPanel;
    RichEditTexto: TRichEdit;
    procedure pnlFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure ExibirTextoMarkupOrMarkdown;
  end;

var
  frmTexto: TfrmTexto;

implementation

{$R *.dfm}

{ TfrmTexto }

procedure TfrmTexto.ExibirTextoMarkupOrMarkdown;
begin
  RichEditTexto.Lines.Clear;

  RichEditTexto.SelAttributes.Style := [fsBold];
  RichEditTexto.Lines.Add('Cálculos de Markup: Detalhes e Exemplos');
  RichEditTexto.SelAttributes.Style := [];
  RichEditTexto.Lines.Add('');

  // Markup por Dentro
  RichEditTexto.SelAttributes.Style := [fsBold];
  RichEditTexto.Lines.Add('1. Markup por Dentro:');
  RichEditTexto.SelAttributes.Style := [];
  RichEditTexto.Lines.Add('    Neste método, a margem de lucro e os custos de venda são calculados sobre o preço de venda final. Isso significa que esses valores estão "dentro" do preço que o cliente paga.');
  RichEditTexto.Lines.Add('');
  RichEditTexto.Lines.Add('    Fórmula:');
  RichEditTexto.SelAttributes.Style := [fsBold];
  RichEditTexto.Lines.Add('    Preço de Venda = Custo de Compra / (1 - (Custos de Venda + Margem de Lucro) / 100)');
  RichEditTexto.SelAttributes.Style := [];
  RichEditTexto.Lines.Add('');
  RichEditTexto.Lines.Add('    Exemplo:');
  RichEditTexto.Lines.Add('    - Custo de Compra: R$ 100,00');
  RichEditTexto.Lines.Add('    - Custos de Venda: 30%');
  RichEditTexto.Lines.Add('    - Margem de Lucro: 20%');
  RichEditTexto.Lines.Add('    - Preço de Venda = 100 / (1 - (30 + 20) / 100) = R$ 200,00');
  RichEditTexto.Lines.Add('    Neste caso, R$ 60,00 (30%) cobrem os custos de venda, R$ 40,00 (20%) é o lucro, e R$ 100,00 é o custo inicial.');
  RichEditTexto.Lines.Add('');

  // Markup sobre Custo
  RichEditTexto.SelAttributes.Style := [fsBold];
  RichEditTexto.Lines.Add('2. Markup sobre Custo:');
  RichEditTexto.SelAttributes.Style := [];
  RichEditTexto.Lines.Add('    Aqui, a margem de lucro é calculada sobre o custo de compra, enquanto os custos de venda são calculados sobre o preço de venda.');
  RichEditTexto.Lines.Add('');
  RichEditTexto.Lines.Add('    Fórmula:');
  RichEditTexto.SelAttributes.Style := [fsBold];
  RichEditTexto.Lines.Add('    Preço de Venda = Custo de Compra / (1 - (Custos de Venda / 100) - (Margem de Lucro / (100 + Margem de Lucro)))');
  RichEditTexto.SelAttributes.Style := [];
  RichEditTexto.Lines.Add('');
  RichEditTexto.Lines.Add('    Exemplo:');
  RichEditTexto.Lines.Add('    - Custo de Compra: R$ 100,00');
  RichEditTexto.Lines.Add('    - Custos de Venda: 30%');
  RichEditTexto.Lines.Add('    - Margem de Lucro: 20%');
  RichEditTexto.Lines.Add('    - Preço de Venda = 100 / (1 - (30 / 100) - (20 / (100 + 20))) = R$ 187,50');
  RichEditTexto.Lines.Add('    Neste exemplo, R$ 56,25 (30%) cobrem os custos de venda, R$ 20,00 (20% do custo) é o lucro, e R$ 100,00 é o custo inicial.');
  RichEditTexto.Lines.Add('');

  RichEditTexto.Lines.Add('    A escolha entre Markup por Dentro e Markup sobre Custo depende da estratégia da empresa e do mercado. O Markup por Dentro é comum quando se deseja que a margem de lucro seja uma porcentagem do preço final de venda.');

  // Remove qualquer seleção e posiciona o cursor no início
  RichEditTexto.SelStart := 0;
  RichEditTexto.SelLength := 0;
end;

procedure TfrmTexto.pnlFecharClick(Sender: TObject);
begin
  if Application.MessageBox('Deseja mesmo saír?','Confirmação',MB_YESNO+MB_ICONQUESTION) = ID_YES then
    Close;
end;

end.
