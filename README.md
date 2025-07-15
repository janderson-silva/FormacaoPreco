
💰 Sistema de Formação de Preço - Delphi

Este projeto é uma aplicação em **Delphi VCL** desenvolvida para auxiliar na **formação do preço de venda de produtos**, considerando diversos fatores como impostos, despesas, descontos e margem de lucro. Ele implementa duas abordagens de precificação: **markup por dentro** e **markup sobre o custo**.

📊 Funcionalidades

- Cálculo automático do **custo final de aquisição** do produto;
- Cálculo do **preço de venda** com base em:
  - Impostos: IPI, ICMS, PIS, COFINS;
  - Despesas variáveis: frete, seguro, outras;
  - Descontos e margem de lucro;
- Suporte a **créditos de impostos** (IPI, ICMS, PIS, COFINS);
- Exibição detalhada dos **valores absolutos e percentuais** de cada item de custo e venda;
- Simulação de preço de venda com **lucro zero**;
- Interface gráfica intuitiva e segmentada em painéis de compra e venda;
- Alternância entre **markup por dentro** e **markup sobre o custo**;
- Janela de explicação da fórmula utilizada.

🧮 Tipos de Markup

- **Markup Por Dentro**: considera a margem e despesas dentro do preço final.
- **Markup Sobre o Custo**: aplica a margem sobre o custo final calculado.

🧠 Lógica de Cálculo

Custo Final de Compra:

    CustoFinal := VUnCom 
                + Frete + Seguro + OutrasDespesas - Desconto
                ± IPI ± ICMS ± PIS ± COFINS

> Os sinais dos impostos dependem se eles são creditáveis ou não.

Preço de Venda:

Markup Por Dentro:

    Venda := CustoFinal / (1 - ((DespesasVenda + MargemLucro) / 100));

Markup Sobre o Custo:

    Venda := CustoFinal / (1 - (DespesasVenda / 100) - (MargemLucro / (100 + MargemLucro)));

🖼️ Interface

A interface é composta por painéis agrupados para facilitar a entrada e visualização de:

- Valores e percentuais dos custos de compra;
- Créditos fiscais aplicáveis;
- Custo final do produto;
- Percentuais e valores dos componentes da venda;
- Margem de lucro, valor de venda e valor de venda com lucro zero.

📂 Estrutura do Código

- TfrmFormacaoPreco: Formulário principal com a lógica de cálculo e interface gráfica;
- unt.view.formacao_preco.pas: Unidade contendo toda a lógica de eventos, cálculos e atualizações;
- unt.view.texto: Formulário secundário usado para exibir a explicação dos cálculos.

▶️ Como Executar

1. Abra o projeto no **Delphi (RAD Studio)**;
2. Compile e execute o formulário `TfrmFormacaoPreco`;
3. Preencha os valores e selecione o tipo de markup;
4. O sistema calculará automaticamente o custo e preço de venda.

🔧 Requisitos

- Delphi (VCL);
- Componentes padrão da VCL;
- Nenhuma dependência externa.

📃 Licença

Este projeto está licenciado sob a MIT License.

---

Desenvolvido por Janderson Silva.
