object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Senha Di'#225'ria Toledo'
  ClientHeight = 109
  ClientWidth = 424
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poOwnerFormCenter
  TextHeight = 15
  object PnlSenha: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 418
    Height = 54
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -21
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
  end
  object BtnGerarSenha: TButton
    AlignWithMargins = True
    Left = 3
    Top = 66
    Width = 418
    Height = 40
    Align = alBottom
    Caption = 'Gerar Senha'
    TabOrder = 1
    OnClick = BtnGerarSenhaClick
    ExplicitLeft = 72
    ExplicitTop = 88
    ExplicitWidth = 257
  end
end
