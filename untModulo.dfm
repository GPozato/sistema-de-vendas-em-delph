object Modulo: TModulo
  OldCreateOrder = False
  Height = 287
  Width = 446
  object conexao: TFDConnection
    Params.Strings = (
      'Database=venda'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 32
  end
  object WaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 104
    Top = 32
  end
  object MySQLDriverLink: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\etec\Documents\GitHub\sistema-de-vendas-em-delph\libmys' +
      'ql.dll'
    Left = 176
    Top = 32
  end
  object QueryCidade: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'SELECT * FROM CIDADE')
    Left = 40
    Top = 96
    object QueryCidadeIDCIDADE: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'IDCIDADE'
      Origin = 'IDCIDADE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QueryCidadeNOMECIDADE: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Nome'
      FieldName = 'NOMECIDADE'
      Origin = 'NOMECIDADE'
      Size = 50
    end
    object QueryCidadeSIGLAESTADO: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Sigla'
      FieldName = 'SIGLAESTADO'
      Origin = 'SIGLAESTADO'
      Size = 2
    end
  end
end
