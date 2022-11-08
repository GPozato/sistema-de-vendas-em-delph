inherited frmCadProduto: TfrmCadProduto
  Caption = 'Cadastro de Produtos'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlCampos: TPanel
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = dbeCod
    end
    object Label2: TLabel
      Left = 16
      Top = 48
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = dbeDescr
    end
    object Label3: TLabel
      Left = 16
      Top = 88
      Width = 24
      Height = 13
      Caption = 'Valor'
      FocusControl = dbeValor
    end
    object Label4: TLabel
      Left = 16
      Top = 128
      Width = 56
      Height = 13
      Caption = 'Quantidade'
      FocusControl = dbeQtde
    end
    object dbeCod: TDBEdit
      Left = 16
      Top = 24
      Width = 89
      Height = 21
      DataField = 'IDPRODUTO'
      DataSource = dts
      TabOrder = 0
    end
    object dbeDescr: TDBEdit
      Left = 16
      Top = 64
      Width = 377
      Height = 21
      DataField = 'DESCRPRODUTO'
      DataSource = dts
      TabOrder = 1
    end
    object dbeValor: TDBEdit
      Left = 16
      Top = 104
      Width = 89
      Height = 21
      DataField = 'VALORPRODUTO'
      DataSource = dts
      TabOrder = 2
    end
    object dbeQtde: TDBEdit
      Left = 16
      Top = 144
      Width = 89
      Height = 21
      DataField = 'QTDEPRODUTO'
      DataSource = dts
      TabOrder = 3
    end
  end
  inherited dts: TDataSource
    DataSet = modulo.qryProduto
  end
end
