inherited frmCadCidade: TfrmCadCidade
  Caption = 'Cadastro de Cidades'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlCampos: TPanel
    ExplicitLeft = 1
    ExplicitTop = 116
    object Label1: TLabel
      Left = 16
      Top = 40
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 16
      Top = 80
      Width = 27
      Height = 13
      Caption = 'Nome'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 16
      Top = 120
      Width = 22
      Height = 13
      Caption = 'Sigla'
      FocusControl = DBEdit3
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 53
      Width = 60
      Height = 21
      DataField = 'IDCIDADE'
      DataSource = dts
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 16
      Top = 96
      Width = 210
      Height = 21
      DataField = 'NOMECIDADE'
      DataSource = dts
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 16
      Top = 136
      Width = 30
      Height = 21
      DataField = 'SIGLAESTADO'
      DataSource = dts
      TabOrder = 2
    end
  end
  inherited dts: TDataSource
    DataSet = Modulo.QueryCidade
  end
end
