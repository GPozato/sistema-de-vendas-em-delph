inherited frmCadCliente: TfrmCadCliente
  Caption = 'Cadastro de Clientes'
  ClientHeight = 508
  ExplicitHeight = 547
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBotoes: TPanel
    Top = 428
    ExplicitTop = 428
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
  end
  inherited pnlCampos: TPanel
    Height = 283
    ExplicitHeight = 283
    object Label1: TLabel
      Left = 8
      Top = 0
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 8
      Top = 40
      Width = 27
      Height = 13
      Caption = 'Nome'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 8
      Top = 80
      Width = 45
      Height = 13
      Caption = 'Endere'#231'o'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 8
      Top = 120
      Width = 19
      Height = 13
      Caption = 'CPF'
      FocusControl = DBEdit4
    end
    object Label5: TLabel
      Left = 8
      Top = 160
      Width = 42
      Height = 13
      Caption = 'Telefone'
      FocusControl = DBEdit5
    end
    object Label6: TLabel
      Left = 8
      Top = 200
      Width = 33
      Height = 13
      Caption = 'Cidade'
      FocusControl = DBEdit6
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 16
      Width = 45
      Height = 21
      DataField = 'IDCLIENTE'
      DataSource = dts
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 56
      Width = 264
      Height = 21
      DataField = 'NOMECLIENTE'
      DataSource = dts
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 96
      Width = 264
      Height = 21
      DataField = 'ENDERCLIENTE'
      DataSource = dts
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 8
      Top = 136
      Width = 169
      Height = 21
      DataField = 'CPFCLIENTE'
      DataSource = dts
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 8
      Top = 176
      Width = 113
      Height = 21
      DataField = 'FONECLIENTE'
      DataSource = dts
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 8
      Top = 216
      Width = 45
      Height = 21
      DataField = 'IDCIDADE'
      DataSource = dts
      TabOrder = 5
    end
    object dblCidade: TDBLookupComboBox
      Left = 59
      Top = 216
      Width = 145
      Height = 21
      DataField = 'NOMECIDADE'
      DataSource = dts
      TabOrder = 6
    end
  end
  inherited dts: TDataSource
    DataSet = modulo.qryCliente
  end
end
