inherited frmPesCidade: TfrmPesCidade
  Caption = 'Pesquisa de Cidades'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlPesquisa: TPanel
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
  end
  inherited pnlCampos: TPanel
    object Label1: TLabel
      Left = 64
      Top = 8
      Width = 69
      Height = 13
      Caption = 'C'#243'digo Cidade'
    end
    object Label2: TLabel
      Left = 64
      Top = 56
      Width = 63
      Height = 13
      Caption = 'Nome Cidade'
    end
    object edtCod: TEdit
      Left = 64
      Top = 25
      Width = 49
      Height = 21
      TabOrder = 0
    end
    object edtNome: TEdit
      Left = 64
      Top = 72
      Width = 193
      Height = 21
      TabOrder = 1
    end
  end
  inherited dtsPesquisa: TDataSource
    DataSet = modulo.qryCidade
  end
end
