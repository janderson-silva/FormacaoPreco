unit unt.view.formacao_preco;

interface

uses
  System.Classes,
  System.SysUtils,
  System.Variants,
  Vcl.Controls,
  Vcl.Dialogs,
  Vcl.ExtCtrls,
  Vcl.Forms,
  Vcl.Graphics,
  Vcl.Imaging.pngimage,
  Vcl.StdCtrls,
  Winapi.Messages,
  Winapi.Windows;

type
  TfrmFormacaoPreco = class(TForm)
    pnlContainer: TPanel;
    pnlCustosCompra: TPanel;
    pnlUnCom: TPanel;
    Label6: TLabel;
    edtVUnCom: TEdit;
    Panel63: TPanel;
    pnlIPI: TPanel;
    Label5: TLabel;
    edtPIPI: TEdit;
    edtVIPI: TEdit;
    Panel64: TPanel;
    Panel73: TPanel;
    pnlOperacaoIPI: TPanel;
    chkCreditoIPI: TCheckBox;
    pnlICMS: TPanel;
    Label4: TLabel;
    edtPICMS: TEdit;
    edtVICMS: TEdit;
    Panel65: TPanel;
    Panel74: TPanel;
    pnlOperacaoICMS: TPanel;
    chkCreditoICMS: TCheckBox;
    pnlPis: TPanel;
    Label3: TLabel;
    edtPPIS: TEdit;
    edtVPIS: TEdit;
    Panel66: TPanel;
    Panel75: TPanel;
    pnlOperacaoPis: TPanel;
    chkCreditoPIS: TCheckBox;
    pnlCofins: TPanel;
    Label2: TLabel;
    edtPCOFINS: TEdit;
    edtVCOFINS: TEdit;
    Panel67: TPanel;
    Panel76: TPanel;
    pnlOperacaoCofins: TPanel;
    chkCreditoCOFINS: TCheckBox;
    pnlFrete: TPanel;
    Label1: TLabel;
    edtPFrete: TEdit;
    edtVFrete: TEdit;
    Panel68: TPanel;
    Panel77: TPanel;
    Panel5: TPanel;
    pnlSeg: TPanel;
    Label8: TLabel;
    edtPSeg: TEdit;
    edtVSeg: TEdit;
    Panel69: TPanel;
    Panel78: TPanel;
    Panel6: TPanel;
    pnlOutro: TPanel;
    Label9: TLabel;
    edtPOutro: TEdit;
    edtVOutro: TEdit;
    Panel70: TPanel;
    Panel79: TPanel;
    Panel7: TPanel;
    pnlDesc: TPanel;
    Label10: TLabel;
    edtPDesc: TEdit;
    edtVDesc: TEdit;
    Panel71: TPanel;
    Panel80: TPanel;
    Panel8: TPanel;
    pnlCustoFinal: TPanel;
    Label11: TLabel;
    edtCustoFinal: TEdit;
    Panel72: TPanel;
    Panel9: TPanel;
    pnlTituloCompra: TPanel;
    pnlCustoVenda: TPanel;
    pnlVOutrasDespesasVenda: TPanel;
    Label12: TLabel;
    edtPOutrasDespesasVenda: TEdit;
    edtVOutrasDespesasVenda: TEdit;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    pnlVDespesasOperacionaisVenda: TPanel;
    Label13: TLabel;
    edtPDespesasOperacionaisVenda: TEdit;
    edtVDespesasOperacionaisVenda: TEdit;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    pnlVIPIVenda: TPanel;
    Label14: TLabel;
    edtPIPIVenda: TEdit;
    edtVIPIVenda: TEdit;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    pnlVICMSVenda: TPanel;
    Label15: TLabel;
    edtPICMSVenda: TEdit;
    edtVICMSVenda: TEdit;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    pnlVPISVenda: TPanel;
    Label16: TLabel;
    edtPPISVenda: TEdit;
    edtVPISVenda: TEdit;
    Panel26: TPanel;
    Panel27: TPanel;
    Panel28: TPanel;
    pnlVCOFINSVenda: TPanel;
    Label17: TLabel;
    edtPCOFINSVenda: TEdit;
    edtVCOFINSVenda: TEdit;
    Panel30: TPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    pnlVFreteVenda: TPanel;
    Label18: TLabel;
    edtPFreteVenda: TEdit;
    edtVFreteVenda: TEdit;
    Panel34: TPanel;
    Panel35: TPanel;
    Panel36: TPanel;
    pnlVOutrosImpostosVenda: TPanel;
    Label19: TLabel;
    edtPOutrosImpostosVenda: TEdit;
    edtVOutrosImpostosVenda: TEdit;
    Panel38: TPanel;
    Panel39: TPanel;
    Panel40: TPanel;
    pnlVenda: TPanel;
    Label20: TLabel;
    edtVenda: TEdit;
    Panel42: TPanel;
    Panel43: TPanel;
    pnlTituloVenda: TPanel;
    pnlVMargemLucro: TPanel;
    Label7: TLabel;
    edtPMargemLucro: TEdit;
    edtVMargemLucro: TEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel44: TPanel;
    pnlVendaLucroZero: TPanel;
    Label21: TLabel;
    edtVendaLucroZero: TEdit;
    Panel46: TPanel;
    Panel47: TPanel;
    pnlTipoPreco: TPanel;
    rdbMarkupPorDentro: TRadioButton;
    rdbMarkupSobreCusto: TRadioButton;
    pnlButton: TPanel;
    pnlExplicarCalculo: TPanel;
    procedure edtPIPIChange(Sender: TObject);
    procedure edtPICMSChange(Sender: TObject);
    procedure edtPPISChange(Sender: TObject);
    procedure edtPCOFINSChange(Sender: TObject);
    procedure edtPFreteChange(Sender: TObject);
    procedure edtPSegChange(Sender: TObject);
    procedure edtPOutroChange(Sender: TObject);
    procedure edtPDescChange(Sender: TObject);
    procedure edtVIPIChange(Sender: TObject);
    procedure edtVICMSChange(Sender: TObject);
    procedure edtVPISChange(Sender: TObject);
    procedure edtVCOFINSChange(Sender: TObject);
    procedure edtVFreteChange(Sender: TObject);
    procedure edtVSegChange(Sender: TObject);
    procedure edtVOutroChange(Sender: TObject);
    procedure edtVDescChange(Sender: TObject);
    procedure edtVUnComChange(Sender: TObject);
    procedure chkCreditoIPIClick(Sender: TObject);
    procedure chkCreditoICMSClick(Sender: TObject);
    procedure chkCreditoPISClick(Sender: TObject);
    procedure chkCreditoCOFINSClick(Sender: TObject);
    procedure edtPIPIVendaChange(Sender: TObject);
    procedure edtPICMSVendaChange(Sender: TObject);
    procedure edtPPISVendaChange(Sender: TObject);
    procedure edtPCOFINSVendaChange(Sender: TObject);
    procedure edtPOutrosImpostosVendaChange(Sender: TObject);
    procedure edtPFreteVendaChange(Sender: TObject);
    procedure edtPOutrasDespesasVendaChange(Sender: TObject);
    procedure edtPDespesasOperacionaisVendaChange(Sender: TObject);
    procedure edtPMargemLucroChange(Sender: TObject);
    procedure pnlExplicarCalculoClick(Sender: TObject);
    procedure rdbMarkupPorDentroClick(Sender: TObject);
    procedure rdbMarkupSobreCustoClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    const
      MARKUP_POR_DENTRO = 'MARKUP POR DENTRO';
      MARKUP_SOBRE_CUSTO = 'MARKUP SOBRE CUSTO';

    var
      tipo_preco: string;

    var FAtualizandoCamposCompra,
        FAtualizandoCamposVenda: Boolean;

    procedure TipoPreco;

    procedure SetCheckBoxValue(CheckBox: TCheckBox);
    function GetEditValue(Edit: TEdit): Extended;
    procedure SetEditValue(Edit: TEdit; Value: Extended);

    procedure CalcularPercentualCompra(Sender, Target: TEdit);
    procedure CalcularValorCompra(Sender, Target: TEdit);

    procedure CalcularPercentualVenda(Sender, Target: TEdit);

    procedure RecalcularValoresCompra;
    procedure RecalcularValoresVenda;

    function CalcularCustoFinal: Extended;
  public
    { Public declarations }
  end;

var
  frmFormacaoPreco: TfrmFormacaoPreco;

implementation

uses
  unt.view.texto;

{$R *.dfm}

{ TfrmImportarDFeFormacaoPreco }

procedure TfrmFormacaoPreco.TipoPreco;
begin
  if rdbMarkupPorDentro.Checked then
    tipo_preco := MARKUP_POR_DENTRO
  else if rdbMarkupSobreCusto.Checked then
    tipo_preco := MARKUP_SOBRE_CUSTO;

  RecalcularValoresVenda;
end;

function TfrmFormacaoPreco.GetEditValue(Edit: TEdit): Extended;
begin
  Result := StrToFloatDef(Edit.Text, 0);
end;

procedure TfrmFormacaoPreco.pnlExplicarCalculoClick(Sender: TObject);
begin
  frmTexto := TfrmTexto.Create(Self);
  try
    frmTexto.ExibirTextoMarkupOrMarkdown;
    frmTexto.ShowModal;
  finally
    FreeAndNil(frmTexto);
  end;
end;

procedure TfrmFormacaoPreco.rdbMarkupSobreCustoClick(Sender: TObject);
begin
  TipoPreco;
end;

procedure TfrmFormacaoPreco.rdbMarkupPorDentroClick(Sender: TObject);
begin
  TipoPreco;
end;

procedure TfrmFormacaoPreco.SetCheckBoxValue(CheckBox: TCheckBox);
begin
  if CheckBox.Name = 'chkCreditoIPI' then
  begin
    case CheckBox.Checked of
      True: pnlOperacaoIPI.Caption := '-';
      False: pnlOperacaoIPI.Caption := '+';
    end;
  end;

  if CheckBox.Name = 'chkCreditoICMS' then
  begin
    case CheckBox.Checked of
      True: pnlOperacaoICMS.Caption := '-';
      False: pnlOperacaoICMS.Caption := '+';
    end;
  end;

  if CheckBox.Name = 'chkCreditoPIS' then
  begin
    case CheckBox.Checked of
      True: pnlOperacaoPis.Caption := '-';
      False: pnlOperacaoPis.Caption := '+';
    end;
  end;

  if CheckBox.Name = 'chkCreditoCOFINS' then
  begin
    case CheckBox.Checked of
      True: pnlOperacaoCofins.Caption := '-';
      False: pnlOperacaoCofins.Caption := '+';
    end;
  end;

  SetEditValue(edtCustoFinal, CalcularCustoFinal);
  RecalcularValoresVenda;
end;

procedure TfrmFormacaoPreco.SetEditValue(Edit: TEdit; Value: Extended);
begin
  Edit.Text := FormatFloat('#,##0.00', Value);
end;

procedure TfrmFormacaoPreco.CalcularPercentualCompra(Sender, Target: TEdit);
var
  LvUnCom, LvPercentual: Extended;
begin
  if FAtualizandoCamposCompra then Exit;

  if TEdit(Sender).Focused then
  begin
    FAtualizandoCamposCompra := True;
    try
      LvUnCom := GetEditValue(edtVUnCom);
      LvPercentual := StrToFloatDef(TEdit(Sender).Text, 0) / 100;
      SetEditValue(Target, LvUnCom * LvPercentual);
      SetEditValue(edtCustoFinal,CalcularCustoFinal);
      RecalcularValoresVenda;
    finally
      FAtualizandoCamposCompra := False;
    end;
  end;
end;

procedure TfrmFormacaoPreco.CalcularValorCompra(Sender, Target: TEdit);
var
  LvUnCom, LvValor: Extended;
begin
  if FAtualizandoCamposVenda then Exit;

  if TEdit(Sender).Focused then
  begin
    FAtualizandoCamposVenda := True;
    try
      LvUnCom := GetEditValue(edtVUnCom);
      LvValor := StrToFloatDef(TEdit(Sender).Text, 0);
      if LvUnCom <> 0 then
        SetEditValue(Target, (LvValor / LvUnCom) * 100);
      SetEditValue(edtCustoFinal,CalcularCustoFinal);
      RecalcularValoresVenda;
    finally
      FAtualizandoCamposVenda := False;
    end;
  end;
end;

function TfrmFormacaoPreco.CalcularCustoFinal: Extended;
var
  LTotalCusto, LvFrete, LvSeg, LvOutro, LvDesc, LvIPI, LvICMS, LvPIS, LvCOFINS: Extended;
  LCreditoIPI, LCreditoICMS, LCreditoPIS, LCreditoCOFINS: Boolean;
begin
  // Valor base do produto
  LTotalCusto := GetEditValue(edtVUnCom);
  LvFrete := GetEditValue(edtVFrete);
  LvSeg := GetEditValue(edtVSeg);
  LvOutro := GetEditValue(edtVOutro);
  LvDesc := GetEditValue(edtVDesc);
  LvIPI := GetEditValue(edtVIPI);
  LvICMS := GetEditValue(edtVICMS);
  LvPIS := GetEditValue(edtVPIS);
  LvCOFINS := GetEditValue(edtVCOFINS);

  //definir se os valores de IPI, ICMS, PIS e COFINS são creditos
  LCreditoIPI := chkCreditoIPI.Checked;
  LCreditoICMS := chkCreditoICMS.Checked;
  LCreditoPIS := chkCreditoPIS.Checked;
  LCreditoCOFINS := chkCreditoCOFINS.Checked;

  // Adicionar valores que sempre compõem o custo
  LTotalCusto := LTotalCusto + LvFrete + LvSeg + LvOutro - LvDesc;

  // Adicionar impostos apenas se não forem creditáveis
  if not LCreditoIPI then
    LTotalCusto := LTotalCusto + LvIPI
  else
    LTotalCusto := LTotalCusto - LvIPI;

  if not LCreditoICMS then
    LTotalCusto := LTotalCusto + LvICMS
  else
    LTotalCusto := LTotalCusto - LvICMS;

  if not LCreditoPIS then
    LTotalCusto := LTotalCusto + LvPIS
  else
    LTotalCusto := LTotalCusto - LvPIS;

  if not LCreditoCOFINS then
    LTotalCusto := LTotalCusto + LvCOFINS
  else
    LTotalCusto := LTotalCusto - LvCOFINS;

  Result := LTotalCusto;
end;

procedure TfrmFormacaoPreco.RecalcularValoresCompra;
begin
  SetEditValue(edtVIPI, GetEditValue(edtVUnCom) * (GetEditValue(edtPIPI) / 100));
  SetEditValue(edtVICMS, GetEditValue(edtVUnCom) * (GetEditValue(edtPICMS) / 100));
  SetEditValue(edtVPIS, GetEditValue(edtVUnCom) * (GetEditValue(edtPPIS) / 100));
  SetEditValue(edtVCOFINS, GetEditValue(edtVUnCom) * (GetEditValue(edtPCOFINS) / 100));
  SetEditValue(edtVFrete, GetEditValue(edtVUnCom) * (GetEditValue(edtPFrete) / 100));
  SetEditValue(edtVSeg, GetEditValue(edtVUnCom) * (GetEditValue(edtPSeg) / 100));
  SetEditValue(edtVOutro, GetEditValue(edtVUnCom) * (GetEditValue(edtPOutro) / 100));
  SetEditValue(edtVDesc, GetEditValue(edtVUnCom) * (GetEditValue(edtPDesc) / 100));
  SetEditValue(edtCustoFinal,CalcularCustoFinal);
  RecalcularValoresVenda;
end;

procedure TfrmFormacaoPreco.CalcularPercentualVenda(Sender, Target: TEdit);
begin
  if FAtualizandoCamposVenda then Exit;

  FAtualizandoCamposVenda := True;
  try
    RecalcularValoresVenda;
  finally
    FAtualizandoCamposVenda := False;
  end;
end;

procedure TfrmFormacaoPreco.RecalcularValoresVenda;
var
  LVCustoCompra: Extended;
  LPCustoVenda: Extended;
  LPMargem: Extended;
  LVVenda: Extended;
begin
  // Custo final - Soma dos valores de custos na compra
  LVCustoCompra := GetEditValue(edtCustoFinal);

  // Soma dos percentuais de custo da venda (exceto margem)
  LPCustoVenda := GetEditValue(edtPIPIVenda) + GetEditValue(edtPICMSVenda) +
                  GetEditValue(edtPPISVenda) + GetEditValue(edtPCOFINSVenda) +
                  GetEditValue(edtPOutrosImpostosVenda) + GetEditValue(edtPFreteVenda) +
                  GetEditValue(edtPOutrasDespesasVenda) + GetEditValue(edtPDespesasOperacionaisVenda);

  // Percentual de margem de lucro
  LPMargem := GetEditValue(edtPMargemLucro);

  // Cálculo do preço de venda conforme configuração
  if tipo_preco = MARKUP_POR_DENTRO then
    LVVenda := LVCustoCompra / (1 - ((LPCustoVenda + LPMargem) / 100)) // Markup por Dentro
  else if tipo_preco = MARKUP_SOBRE_CUSTO then
    LVVenda := LVCustoCompra / (1 - (LPCustoVenda / 100) - (LPMargem / (100 + LPMargem))); // Markdown

  // Exibir no TEdit o valor de venda calculado conforme configuração
  SetEditValue(edtVenda, LVVenda);

  // Exibe no TEdit e recalcula todos os valores de custos da venda baseado no novo valor de venda calculado
  SetEditValue(edtVIPIVenda, LVVenda * (GetEditValue(edtPIPIVenda) / 100));
  SetEditValue(edtVICMSVenda, LVVenda * (GetEditValue(edtPICMSVenda) / 100));
  SetEditValue(edtVPISVenda, LVVenda * (GetEditValue(edtPPISVenda) / 100));
  SetEditValue(edtVCOFINSVenda, LVVenda * (GetEditValue(edtPCOFINSVenda) / 100));
  SetEditValue(edtVOutrosImpostosVenda, LVVenda * (GetEditValue(edtPOutrosImpostosVenda) / 100));
  SetEditValue(edtVFreteVenda, LVVenda * (GetEditValue(edtPFreteVenda) / 100));
  SetEditValue(edtVOutrasDespesasVenda, LVVenda * (GetEditValue(edtPOutrasDespesasVenda) / 100));
  SetEditValue(edtVDespesasOperacionaisVenda, LVVenda * (GetEditValue(edtPDespesasOperacionaisVenda) / 100));

  // Cálculo da margem de lucro
  SetEditValue(edtVMargemLucro, LVVenda * (GetEditValue(edtPMargemLucro) / 100));

  // Valor de venda com lucro zero
  SetEditValue(edtVendaLucroZero, LVCustoCompra + (LVVenda * (LPCustoVenda / 100)));
end;

procedure TfrmFormacaoPreco.chkCreditoCOFINSClick(Sender: TObject);
begin
  SetCheckBoxValue(TCheckBox(Sender));
end;

procedure TfrmFormacaoPreco.chkCreditoICMSClick(Sender: TObject);
begin
  SetCheckBoxValue(TCheckBox(Sender));
end;

procedure TfrmFormacaoPreco.chkCreditoIPIClick(Sender: TObject);
begin
  SetCheckBoxValue(TCheckBox(Sender));
end;

procedure TfrmFormacaoPreco.chkCreditoPISClick(Sender: TObject);
begin
  SetCheckBoxValue(TCheckBox(Sender));
end;

procedure TfrmFormacaoPreco.edtPCOFINSChange(Sender: TObject);
begin
  CalcularPercentualCompra(edtPCOFINS, edtVCOFINS);
end;

procedure TfrmFormacaoPreco.edtPCOFINSVendaChange(Sender: TObject);
begin
  CalcularPercentualVenda(edtPCOFINSVenda, edtVCOFINSVenda);
end;

procedure TfrmFormacaoPreco.edtPDescChange(Sender: TObject);
begin
  CalcularPercentualCompra(edtPDesc, edtVDesc);
end;

procedure TfrmFormacaoPreco.edtPDespesasOperacionaisVendaChange(
  Sender: TObject);
begin
  CalcularPercentualVenda(edtPDespesasOperacionaisVenda, edtVDespesasOperacionaisVenda);
end;

procedure TfrmFormacaoPreco.edtPFreteChange(Sender: TObject);
begin
  CalcularPercentualCompra(edtPFrete, edtVFrete);
end;

procedure TfrmFormacaoPreco.edtPFreteVendaChange(Sender: TObject);
begin
  CalcularPercentualVenda(edtPFreteVenda, edtVFreteVenda);
end;

procedure TfrmFormacaoPreco.edtPICMSChange(Sender: TObject);
begin
  CalcularPercentualCompra(edtPICMS, edtVICMS);
end;

procedure TfrmFormacaoPreco.edtPICMSVendaChange(Sender: TObject);
begin
  CalcularPercentualVenda(edtPICMSVenda, edtVICMSVenda);
end;

procedure TfrmFormacaoPreco.edtPIPIChange(Sender: TObject);
begin
  CalcularPercentualCompra(edtPIPI, edtVIPI);
end;

procedure TfrmFormacaoPreco.edtPIPIVendaChange(Sender: TObject);
begin
  CalcularPercentualVenda(edtPIPIVenda, edtVIPIVenda);
end;

procedure TfrmFormacaoPreco.edtPMargemLucroChange(Sender: TObject);
begin
  CalcularPercentualVenda(edtPMargemLucro, edtVMargemLucro);
end;

procedure TfrmFormacaoPreco.edtPOutrasDespesasVendaChange(
  Sender: TObject);
begin
  CalcularPercentualVenda(edtPOutrasDespesasVenda, edtVOutrasDespesasVenda);
end;

procedure TfrmFormacaoPreco.edtPOutroChange(Sender: TObject);
begin
  CalcularPercentualCompra(edtPOutro, edtVOutro);
end;

procedure TfrmFormacaoPreco.edtPOutrosImpostosVendaChange(
  Sender: TObject);
begin
  CalcularPercentualVenda(edtPOutrosImpostosVenda, edtVOutrosImpostosVenda);
end;

procedure TfrmFormacaoPreco.edtPPISChange(Sender: TObject);
begin
  CalcularPercentualCompra(edtPPIS, edtVPIS);
end;

procedure TfrmFormacaoPreco.edtPPISVendaChange(Sender: TObject);
begin
  CalcularPercentualVenda(edtPPISVenda, edtVPISVenda);
end;

procedure TfrmFormacaoPreco.edtPSegChange(Sender: TObject);
begin
  CalcularPercentualCompra(edtPSeg, edtVSeg);
end;

procedure TfrmFormacaoPreco.edtVCOFINSChange(Sender: TObject);
begin
  CalcularValorCompra(edtVCOFINS, edtPCOFINS);
end;

procedure TfrmFormacaoPreco.edtVDescChange(Sender: TObject);
begin
  CalcularValorCompra(edtVDesc, edtPDesc);
end;

procedure TfrmFormacaoPreco.edtVFreteChange(Sender: TObject);
begin
  CalcularValorCompra(edtVFrete, edtPFrete);
end;

procedure TfrmFormacaoPreco.edtVICMSChange(Sender: TObject);
begin
  CalcularValorCompra(edtVICMS, edtPICMS);
end;

procedure TfrmFormacaoPreco.edtVIPIChange(Sender: TObject);
begin
  CalcularValorCompra(edtVIPI, edtPIPI);
end;

procedure TfrmFormacaoPreco.edtVOutroChange(Sender: TObject);
begin
  CalcularValorCompra(edtVOutro, edtPOutro);
end;

procedure TfrmFormacaoPreco.edtVPISChange(Sender: TObject);
begin
  CalcularValorCompra(edtVPIS, edtPPIS);
end;

procedure TfrmFormacaoPreco.edtVSegChange(Sender: TObject);
begin
  CalcularValorCompra(edtVSeg, edtPSeg);
end;

procedure TfrmFormacaoPreco.edtVUnComChange(Sender: TObject);
begin
  RecalcularValoresCompra;
end;

procedure TfrmFormacaoPreco.FormShow(Sender: TObject);
begin
  rdbMarkupPorDentro.Checked := True;
  TipoPreco;
end;

end.
