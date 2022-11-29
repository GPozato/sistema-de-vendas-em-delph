inherited frmCadAgendaServico: TfrmCadAgendaServico
  Caption = 'Agendamento Servi'#231'o'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlCampos: TPanel
    object Label1: TLabel
      Left = 16
      Top = 0
      Width = 102
      Height = 13
      Caption = 'Numero Identifica'#231#227'o'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 16
      Top = 40
      Width = 27
      Height = 13
      Caption = 'Nome'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 16
      Top = 80
      Width = 84
      Height = 13
      Caption = 'Descri'#231#227'o Servi'#231'o'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 16
      Top = 120
      Width = 75
      Height = 13
      Caption = 'Data Agendada'
      FocusControl = DBEdit4
    end
    object Label5: TLabel
      Left = 16
      Top = 160
      Width = 75
      Height = 13
      Caption = 'Hora Agendada'
      FocusControl = DBEdit5
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 16
      Width = 134
      Height = 21
      DataField = 'IDAGENDA'
      DataSource = dts
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 16
      Top = 56
      Width = 208
      Height = 21
      DataField = 'NAME'
      DataSource = dts
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 16
      Top = 99
      Width = 654
      Height = 21
      DataField = 'DESCAGENDA'
      DataSource = dts
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 16
      Top = 136
      Width = 134
      Height = 21
      DataField = 'DATAAGENDA'
      DataSource = dts
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 16
      Top = 176
      Width = 134
      Height = 21
      DataField = 'HORAAGENDA'
      DataSource = dts
      TabOrder = 4
    end
  end
  inherited dts: TDataSource
    DataSet = modulo.qryAgendaServico
  end
end
