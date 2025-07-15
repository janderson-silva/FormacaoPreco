object frmTexto: TfrmTexto
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMaximize]
  BorderStyle = bsSingle
  ClientHeight = 441
  ClientWidth = 964
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poOwnerFormCenter
  TextHeight = 15
  object pnlButton: TPanel
    Left = 0
    Top = 401
    Width = 964
    Height = 40
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 0
    object pnlFechar: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 120
      Height = 34
      Cursor = crHandPoint
      Align = alLeft
      BevelOuter = bvNone
      Caption = 'Fechar (Esc)'
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
      OnClick = pnlFecharClick
    end
  end
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 964
    Height = 401
    Align = alClient
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 1
    object RichEditTexto: TRichEdit
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 944
      Height = 381
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alClient
      BorderStyle = bsNone
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      Lines.Strings = (
        'RichEditTexto')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssBoth
      TabOrder = 0
    end
  end
end
