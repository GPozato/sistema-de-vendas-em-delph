inherited frmPesCidade: TfrmPesCidade
  Caption = 'Pesquisa de Cidades'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlPesquisa: TPanel
    ExplicitTop = 319
    ExplicitWidth = 671
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
    inherited btnFechar: TBitBtn
      Caption = 'Fechar'
    end
  end
  inherited pnlCampos: TPanel
    ExplicitLeft = 0
    ExplicitTop = 120
    ExplicitWidth = 671
    ExplicitHeight = 199
    object Label1: TLabel
      Left = 24
      Top = 8
      Width = 69
      Height = 13
      Caption = 'C'#243'digo Cidade'
    end
    object Label2: TLabel
      Left = 24
      Top = 48
      Width = 63
      Height = 13
      Caption = 'Nome Cidade'
    end
    object edtCod: TEdit
      Left = 24
      Top = 21
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edtNome: TEdit
      Left = 24
      Top = 61
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
  inherited dtsPesquisa: TDataSource
    DataSet = modulo.qryCidade
  end
end
