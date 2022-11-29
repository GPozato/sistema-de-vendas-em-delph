inherited frmPesCliente: TfrmPesCliente
  Caption = 'Pesquisa de Clientes'
  ClientHeight = 475
  ClientWidth = 793
  ExplicitWidth = 809
  ExplicitHeight = 514
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlPesquisa: TPanel
    Top = 395
    Width = 793
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
  end
  inherited dbgPesquisa: TDBGrid
    Width = 793
  end
  inherited pnlCampos: TPanel
    Width = 793
    Height = 275
    ExplicitLeft = 0
    ExplicitTop = 114
    ExplicitWidth = 793
    ExplicitHeight = 275
    object Label1: TLabel
      Left = 32
      Top = 16
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
    end
    object Label2: TLabel
      Left = 32
      Top = 67
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object Label3: TLabel
      Left = 32
      Top = 120
      Width = 19
      Height = 13
      Caption = 'CPF'
    end
    object edtCod: TEdit
      Left = 28
      Top = 32
      Width = 69
      Height = 21
      TabOrder = 0
    end
    object edtCPF: TEdit
      Left = 28
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edtNome: TEdit
      Left = 28
      Top = 83
      Width = 237
      Height = 21
      TabOrder = 2
    end
  end
  inherited dtsPesquisa: TDataSource
    DataSet = modulo.qryCliente
    Left = 728
    Top = 422
  end
end
