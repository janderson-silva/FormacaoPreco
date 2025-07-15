object frmFormacaoPreco: TfrmFormacaoPreco
  Left = 0
  Top = 0
  Margins.Top = 10
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Forma'#231#227'o de pre'#231'o'
  ClientHeight = 441
  ClientWidth = 964
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poOwnerFormCenter
  OnShow = FormShow
  TextHeight = 17
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 964
    Height = 441
    Align = alClient
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 0
    ExplicitLeft = -10
    ExplicitTop = -10
    ExplicitWidth = 974
    ExplicitHeight = 451
    object pnlCustosCompra: TPanel
      AlignWithMargins = True
      Left = 20
      Top = 45
      Width = 450
      Height = 336
      Margins.Left = 20
      Margins.Top = 0
      Margins.Right = 20
      Margins.Bottom = 20
      Align = alLeft
      BevelInner = bvRaised
      BevelOuter = bvLowered
      ParentColor = True
      TabOrder = 0
      ExplicitHeight = 386
      object pnlUnCom: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 37
        Width = 406
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        ExplicitTop = 57
        object Label6: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 120
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Valor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlCenter
        end
        object edtVUnCom: TEdit
          Left = 155
          Top = 0
          Width = 251
          Height = 21
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtVUnComChange
          ExplicitHeight = 25
        end
        object Panel63: TPanel
          Left = 130
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
      end
      object pnlIPI: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 63
        Width = 406
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 1
        ExplicitTop = 83
        object Label5: TLabel
          AlignWithMargins = True
          Left = 70
          Top = 0
          Width = 50
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'IPI'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitLeft = 67
        end
        object edtPIPI: TEdit
          Left = 155
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPIPIChange
          ExplicitHeight = 25
        end
        object edtVIPI: TEdit
          Left = 260
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          OnChange = edtVIPIChange
          ExplicitHeight = 25
        end
        object Panel64: TPanel
          Left = 235
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel73: TPanel
          Left = 130
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object pnlOperacaoIPI: TPanel
          Left = 381
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
        object chkCreditoIPI: TCheckBox
          Left = 0
          Top = 0
          Width = 70
          Height = 21
          TabStop = False
          Align = alLeft
          Caption = 'Cr'#233'dito'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = chkCreditoIPIClick
        end
      end
      object pnlICMS: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 89
        Width = 406
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 2
        ExplicitTop = 109
        object Label4: TLabel
          AlignWithMargins = True
          Left = 70
          Top = 0
          Width = 50
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'ICMS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitLeft = 67
        end
        object edtPICMS: TEdit
          Left = 155
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPICMSChange
          ExplicitHeight = 25
        end
        object edtVICMS: TEdit
          Left = 260
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          OnChange = edtVICMSChange
          ExplicitHeight = 25
        end
        object Panel65: TPanel
          Left = 235
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel74: TPanel
          Left = 130
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object pnlOperacaoICMS: TPanel
          Left = 381
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
        object chkCreditoICMS: TCheckBox
          Left = 0
          Top = 0
          Width = 70
          Height = 21
          TabStop = False
          Align = alLeft
          Caption = 'Cr'#233'dito'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = chkCreditoICMSClick
        end
      end
      object pnlPis: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 115
        Width = 406
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 3
        ExplicitTop = 135
        object Label3: TLabel
          AlignWithMargins = True
          Left = 70
          Top = 0
          Width = 50
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'PIS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object edtPPIS: TEdit
          Left = 155
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPPISChange
          ExplicitHeight = 25
        end
        object edtVPIS: TEdit
          Left = 260
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          OnChange = edtVPISChange
          ExplicitHeight = 25
        end
        object Panel66: TPanel
          Left = 235
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel75: TPanel
          Left = 130
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object pnlOperacaoPis: TPanel
          Left = 381
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
        object chkCreditoPIS: TCheckBox
          Left = 0
          Top = 0
          Width = 70
          Height = 21
          TabStop = False
          Align = alLeft
          Caption = 'Cr'#233'dito'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = chkCreditoPISClick
        end
      end
      object pnlCofins: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 141
        Width = 406
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 4
        ExplicitTop = 161
        object Label2: TLabel
          AlignWithMargins = True
          Left = 70
          Top = 0
          Width = 50
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Cofins'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object edtPCOFINS: TEdit
          Left = 155
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPCOFINSChange
          ExplicitHeight = 25
        end
        object edtVCOFINS: TEdit
          Left = 260
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          OnChange = edtVCOFINSChange
          ExplicitHeight = 25
        end
        object Panel67: TPanel
          Left = 235
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel76: TPanel
          Left = 130
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object pnlOperacaoCofins: TPanel
          Left = 381
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
        object chkCreditoCOFINS: TCheckBox
          Left = 0
          Top = 0
          Width = 70
          Height = 21
          TabStop = False
          Align = alLeft
          Caption = 'Cr'#233'dito'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = chkCreditoCOFINSClick
        end
      end
      object pnlFrete: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 167
        Width = 406
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 5
        ExplicitTop = 187
        object Label1: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 120
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Frete'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitLeft = 8
        end
        object edtPFrete: TEdit
          Left = 155
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPFreteChange
          ExplicitHeight = 25
        end
        object edtVFrete: TEdit
          Left = 260
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          OnChange = edtVFreteChange
          ExplicitHeight = 25
        end
        object Panel68: TPanel
          Left = 235
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel77: TPanel
          Left = 130
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel5: TPanel
          Left = 381
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
      end
      object pnlSeg: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 193
        Width = 406
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 6
        ExplicitTop = 213
        object Label8: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 120
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Seguro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitLeft = 8
        end
        object edtPSeg: TEdit
          Left = 155
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPSegChange
          ExplicitHeight = 25
        end
        object edtVSeg: TEdit
          Left = 260
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          OnChange = edtVSegChange
          ExplicitHeight = 25
        end
        object Panel69: TPanel
          Left = 235
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel78: TPanel
          Left = 130
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel6: TPanel
          Left = 381
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
      end
      object pnlOutro: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 219
        Width = 406
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 7
        ExplicitTop = 239
        object Label9: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 120
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Outro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitLeft = 8
        end
        object edtPOutro: TEdit
          Left = 155
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPOutroChange
          ExplicitHeight = 25
        end
        object edtVOutro: TEdit
          Left = 260
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          OnChange = edtVOutroChange
          ExplicitHeight = 25
        end
        object Panel70: TPanel
          Left = 235
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel79: TPanel
          Left = 130
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel7: TPanel
          Left = 381
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
      end
      object pnlDesc: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 245
        Width = 406
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 8
        ExplicitTop = 265
        object Label10: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 120
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Desconto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitLeft = 8
        end
        object edtPDesc: TEdit
          Left = 155
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPDescChange
          ExplicitHeight = 25
        end
        object edtVDesc: TEdit
          Left = 260
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          OnChange = edtVDescChange
          ExplicitHeight = 25
        end
        object Panel71: TPanel
          Left = 235
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel80: TPanel
          Left = 130
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel8: TPanel
          Left = 381
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '-'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
      end
      object pnlCustoFinal: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 271
        Width = 406
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 9
        ExplicitTop = 291
        object Label11: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 120
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Custo final'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          ExplicitHeight = 17
        end
        object edtCustoFinal: TEdit
          Left = 155
          Top = 0
          Width = 226
          Height = 21
          Align = alClient
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          ExplicitHeight = 25
        end
        object Panel72: TPanel
          Left = 130
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 2401504
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel9: TPanel
          Left = 381
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '='
          Color = 2401504
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
      end
      object pnlTituloCompra: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 7
        Width = 406
        Height = 20
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 5
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Origem Custo Unit'#225'rio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = True
        ParentFont = False
        TabOrder = 10
        ExplicitTop = 27
      end
    end
    object pnlCustoVenda: TPanel
      AlignWithMargins = True
      Left = 464
      Top = 45
      Width = 480
      Height = 336
      Margins.Left = 20
      Margins.Top = 0
      Margins.Right = 20
      Margins.Bottom = 20
      Align = alRight
      BevelInner = bvRaised
      BevelOuter = bvLowered
      ParentColor = True
      TabOrder = 1
      ExplicitLeft = 474
      ExplicitHeight = 386
      object pnlVOutrasDespesasVenda: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 193
        Width = 436
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 6
        object Label12: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 150
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Outras despesas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object edtPOutrasDespesasVenda: TEdit
          Left = 185
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPOutrasDespesasVendaChange
          ExplicitHeight = 25
        end
        object edtVOutrasDespesasVenda: TEdit
          Left = 290
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          ExplicitHeight = 25
        end
        object Panel10: TPanel
          Left = 265
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel11: TPanel
          Left = 160
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel12: TPanel
          Left = 411
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
      end
      object pnlVDespesasOperacionaisVenda: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 219
        Width = 436
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 7
        object Label13: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 150
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Despesas operacionais'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object edtPDespesasOperacionaisVenda: TEdit
          Left = 185
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPDespesasOperacionaisVendaChange
          ExplicitHeight = 25
        end
        object edtVDespesasOperacionaisVenda: TEdit
          Left = 290
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          ExplicitHeight = 25
        end
        object Panel14: TPanel
          Left = 265
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel15: TPanel
          Left = 160
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel16: TPanel
          Left = 411
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
      end
      object pnlVIPIVenda: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 37
        Width = 436
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        object Label14: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 150
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'IPI'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object edtPIPIVenda: TEdit
          Left = 185
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPIPIVendaChange
          ExplicitHeight = 25
        end
        object edtVIPIVenda: TEdit
          Left = 290
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          ExplicitHeight = 25
        end
        object Panel18: TPanel
          Left = 265
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel19: TPanel
          Left = 160
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel20: TPanel
          Left = 411
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
      end
      object pnlVICMSVenda: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 63
        Width = 436
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 1
        object Label15: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 150
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'ICMS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object edtPICMSVenda: TEdit
          Left = 185
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPICMSVendaChange
          ExplicitHeight = 25
        end
        object edtVICMSVenda: TEdit
          Left = 290
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          ExplicitHeight = 25
        end
        object Panel22: TPanel
          Left = 265
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel23: TPanel
          Left = 160
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel24: TPanel
          Left = 411
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
      end
      object pnlVPISVenda: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 89
        Width = 436
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 2
        object Label16: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 150
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'PIS'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object edtPPISVenda: TEdit
          Left = 185
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPPISVendaChange
          ExplicitHeight = 25
        end
        object edtVPISVenda: TEdit
          Left = 290
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          ExplicitHeight = 25
        end
        object Panel26: TPanel
          Left = 265
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel27: TPanel
          Left = 160
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel28: TPanel
          Left = 411
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
      end
      object pnlVCOFINSVenda: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 115
        Width = 436
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 3
        object Label17: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 150
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Cofins'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object edtPCOFINSVenda: TEdit
          Left = 185
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPCOFINSVendaChange
          ExplicitHeight = 25
        end
        object edtVCOFINSVenda: TEdit
          Left = 290
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          ExplicitHeight = 25
        end
        object Panel30: TPanel
          Left = 265
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel31: TPanel
          Left = 160
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel32: TPanel
          Left = 411
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
      end
      object pnlVFreteVenda: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 167
        Width = 436
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 5
        object Label18: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 150
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Frete'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object edtPFreteVenda: TEdit
          Left = 185
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPFreteVendaChange
          ExplicitHeight = 25
        end
        object edtVFreteVenda: TEdit
          Left = 290
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          ExplicitHeight = 25
        end
        object Panel34: TPanel
          Left = 265
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel35: TPanel
          Left = 160
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel36: TPanel
          Left = 411
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
      end
      object pnlVOutrosImpostosVenda: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 141
        Width = 436
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 4
        object Label19: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 150
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Outros impostos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object edtPOutrosImpostosVenda: TEdit
          Left = 185
          Top = 0
          Width = 80
          Height = 21
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          OnChange = edtPOutrosImpostosVendaChange
          ExplicitHeight = 25
        end
        object edtVOutrosImpostosVenda: TEdit
          Left = 290
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          ExplicitHeight = 25
        end
        object Panel38: TPanel
          Left = 265
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel39: TPanel
          Left = 160
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = '%'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel40: TPanel
          Left = 411
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '-'
          Color = 923248
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
      end
      object pnlVenda: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 297
        Width = 436
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 10
        object Label20: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 150
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Venda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object edtVenda: TEdit
          Left = 185
          Top = 0
          Width = 226
          Height = 21
          Align = alClient
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          ExplicitHeight = 25
        end
        object Panel42: TPanel
          Left = 160
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 5540912
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel43: TPanel
          Left = 411
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '='
          Color = 5540912
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
      end
      object pnlTituloVenda: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 7
        Width = 436
        Height = 20
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 5
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Pre'#231'o de Venda Unit'#225'rio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = True
        ParentFont = False
        TabOrder = 11
      end
      object pnlVMargemLucro: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 271
        Width = 436
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 9
        object Label7: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 150
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Margem de lucro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object edtPMargemLucro: TEdit
          Left = 331
          Top = 0
          Width = 80
          Height = 21
          Align = alRight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0,00'
          OnChange = edtPMargemLucroChange
          ExplicitHeight = 25
        end
        object edtVMargemLucro: TEdit
          Left = 185
          Top = 0
          Width = 121
          Height = 21
          Align = alClient
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          ExplicitHeight = 25
        end
        object Panel2: TPanel
          Left = 160
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 16744448
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel3: TPanel
          Left = 306
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '%'
          Color = 16744448
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
        object Panel44: TPanel
          Left = 411
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '+'
          Color = 16744448
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 4
          StyleElements = []
        end
      end
      object pnlVendaLucroZero: TPanel
        AlignWithMargins = True
        Left = 22
        Top = 245
        Width = 436
        Height = 21
        Margins.Left = 20
        Margins.Top = 5
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 8
        object Label21: TLabel
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 150
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Venda (0% lucro)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
        object edtVendaLucroZero: TEdit
          Left = 185
          Top = 0
          Width = 226
          Height = 21
          Align = alClient
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0,00'
          ExplicitHeight = 25
        end
        object Panel46: TPanel
          Left = 160
          Top = 0
          Width = 25
          Height = 21
          Align = alLeft
          BevelOuter = bvNone
          Caption = 'R$'
          Color = 2401504
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          StyleElements = []
        end
        object Panel47: TPanel
          Left = 411
          Top = 0
          Width = 25
          Height = 21
          Align = alRight
          BevelOuter = bvNone
          Caption = '='
          Color = 2401504
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          TabOrder = 2
          StyleElements = []
        end
      end
    end
    object pnlTipoPreco: TPanel
      AlignWithMargins = True
      Left = 20
      Top = 20
      Width = 924
      Height = 25
      Margins.Left = 20
      Margins.Top = 20
      Margins.Right = 20
      Margins.Bottom = 0
      Align = alTop
      BevelOuter = bvNone
      ParentColor = True
      TabOrder = 2
      ExplicitWidth = 934
      object rdbMarkupPorDentro: TRadioButton
        Left = 0
        Top = 0
        Width = 350
        Height = 25
        Align = alLeft
        Caption = 'Markup por Dentro (Markup sobre o Pre'#231'o de Venda)'
        TabOrder = 0
        OnClick = rdbMarkupPorDentroClick
      end
      object rdbMarkupSobreCusto: TRadioButton
        Left = 350
        Top = 0
        Width = 160
        Height = 25
        Align = alLeft
        Caption = 'Markup sobre o Custo'
        TabOrder = 1
        OnClick = rdbMarkupSobreCustoClick
      end
    end
    object pnlButton: TPanel
      Left = 0
      Top = 401
      Width = 964
      Height = 40
      Align = alBottom
      BevelOuter = bvNone
      ParentColor = True
      TabOrder = 3
      object pnlExplicarCalculo: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 165
        Height = 34
        Cursor = crHandPoint
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'Entenda o c'#225'lculo (F1)'
        Color = 16744448
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        StyleElements = []
        OnClick = pnlExplicarCalculoClick
        ExplicitLeft = 796
      end
    end
  end
end
