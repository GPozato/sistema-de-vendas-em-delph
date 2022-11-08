inherited frmCadCidade: TfrmCadCidade
  Caption = 'Cadastro de Cidades'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBotoes: TPanel
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
  end
  inherited pnlCampos: TPanel
    object Label1: TLabel
      Left = 24
      Top = 8
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = dbCodCidade
    end
    object Label2: TLabel
      Left = 24
      Top = 48
      Width = 27
      Height = 13
      Caption = 'Nome'
      FocusControl = dbeNomeCidade
    end
    object Label3: TLabel
      Left = 24
      Top = 88
      Width = 22
      Height = 13
      Caption = 'Sigla'
      FocusControl = dbeSiglaEstado
    end
    object dbCodCidade: TDBEdit
      Left = 24
      Top = 24
      Width = 52
      Height = 21
      DataField = 'IDCIDADE'
      DataSource = dts
      ReadOnly = True
      TabOrder = 0
    end
    object dbeNomeCidade: TDBEdit
      Left = 24
      Top = 64
      Width = 241
      Height = 21
      DataField = 'NOMECIDADE'
      DataSource = dts
      TabOrder = 1
    end
    object dbeSiglaEstado: TDBEdit
      Left = 24
      Top = 104
      Width = 27
      Height = 21
      DataField = 'SIGLAESTADO'
      DataSource = dts
      TabOrder = 2
    end
  end
  inherited dts: TDataSource
    DataSet = modulo.qryCidade
  end
end
