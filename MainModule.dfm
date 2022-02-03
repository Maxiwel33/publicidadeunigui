object UniMainModule: TUniMainModule
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  Height = 287
  Width = 449
  object conexao: TFDConnection
    Params.Strings = (
      'Database=C:\SistemAdmin\Banco\DADOS.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'DriverID=FB')
    LoginPrompt = False
    Left = 44
    Top = 28
  end
  object TBcliente: TFDQuery
    Connection = conexao
    UpdateOptions.AutoIncFields = 'ID_CLIENTE'
    SQL.Strings = (
      'select * from cliente')
    Left = 48
    Top = 93
    object TBclienteID_CLIENTE: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object TBclienteNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 60
    end
    object TBclienteENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 50
    end
    object TBclienteNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 10
    end
    object TBclienteBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 45
    end
    object TBclienteCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 10
    end
    object TBclienteCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 40
    end
    object TBclienteUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      FixedChar = True
      Size = 2
    end
    object TBclienteCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Size = 18
    end
    object TBclienteFONE: TStringField
      FieldName = 'FONE'
      Origin = 'FONE'
      Size = 13
    end
    object TBclienteCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 13
    end
    object TBclienteEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 30
    end
    object TBclienteCONTATO: TStringField
      FieldName = 'CONTATO'
      Origin = 'CONTATO'
    end
    object TBclienteDATA_CADASTRO: TDateField
      FieldName = 'DATA_CADASTRO'
      Origin = 'DATA_CADASTRO'
    end
    object TBclienteDTA_NASC: TDateField
      FieldName = 'DTA_NASC'
      Origin = 'DTA_NASC'
    end
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 267
    Top = 25
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 169
    Top = 19
  end
  object TBfuncionario: TFDQuery
    Connection = conexao
    UpdateOptions.AutoIncFields = 'ID_FUNCIONARIO'
    SQL.Strings = (
      'select * from funcionario')
    Left = 374
    Top = 29
    object TBfuncionarioID_FUNCIONARIO: TFDAutoIncField
      FieldName = 'ID_FUNCIONARIO'
      Origin = 'ID_FUNCIONARIO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object TBfuncionarioFUNCIONARIO: TStringField
      FieldName = 'FUNCIONARIO'
      Origin = 'FUNCIONARIO'
      Size = 60
    end
    object TBfuncionarioENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 45
    end
    object TBfuncionarioNUEMRO: TStringField
      FieldName = 'NUEMRO'
      Origin = 'NUEMRO'
      Size = 10
    end
    object TBfuncionarioCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 40
    end
    object TBfuncionarioUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      FixedChar = True
      Size = 2
    end
    object TBfuncionarioBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 45
    end
    object TBfuncionarioCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 13
    end
    object TBfuncionarioFONE: TStringField
      FieldName = 'FONE'
      Origin = 'FONE'
      Size = 13
    end
    object TBfuncionarioCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 13
    end
    object TBfuncionarioDATANASC: TDateField
      FieldName = 'DATANASC'
      Origin = 'DATANASC'
    end
    object TBfuncionarioCONTATO: TStringField
      FieldName = 'CONTATO'
      Origin = 'CONTATO'
      Size = 30
    end
    object TBfuncionarioCOMISSAO: TFMTBCDField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
      Precision = 18
      Size = 2
    end
    object TBfuncionarioDATAADMISSAO: TDateField
      FieldName = 'DATAADMISSAO'
      Origin = 'DATAADMISSAO'
    end
    object TBfuncionarioFUNCAO: TStringField
      FieldName = 'FUNCAO'
      Origin = 'FUNCAO'
      Size = 40
    end
    object TBfuncionarioSALARIO: TFMTBCDField
      FieldName = 'SALARIO'
      Origin = 'SALARIO'
      Precision = 18
      Size = 2
    end
    object TBfuncionarioTIPOCOMISSAO: TStringField
      FieldName = 'TIPOCOMISSAO'
      Origin = 'TIPOCOMISSAO'
      Size = 40
    end
  end
  object TBcontrato: TFDQuery
    Connection = conexao
    UpdateOptions.AutoIncFields = 'ID_CONTRATO'
    SQL.Strings = (
      'select * from contrato')
    Left = 231
    Top = 93
    object TBcontratoID_CONTRATO: TIntegerField
      FieldName = 'ID_CONTRATO'
      Origin = 'ID_CONTRATO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object TBcontratoID_FUNCIONARIO: TIntegerField
      FieldName = 'ID_FUNCIONARIO'
      Origin = 'ID_FUNCIONARIO'
    end
    object TBcontratoID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
    end
    object TBcontratoINICIOCONTRATO: TDateField
      FieldName = 'INICIOCONTRATO'
      Origin = 'INICIOCONTRATO'
    end
    object TBcontratoTERMCONTRATO: TDateField
      FieldName = 'TERMCONTRATO'
      Origin = 'TERMCONTRATO'
    end
    object TBcontratoVALORMENSAL: TBCDField
      FieldName = 'VALORMENSAL'
      Origin = 'VALORMENSAL'
      Precision = 18
      Size = 2
    end
    object TBcontratoDIASCONTRATO: TIntegerField
      FieldName = 'DIASCONTRATO'
      Origin = 'DIASCONTRATO'
    end
    object TBcontratoVALORCONTRATO: TBCDField
      FieldName = 'VALORCONTRATO'
      Origin = 'VALORCONTRATO'
      Precision = 18
      Size = 2
    end
    object TBcontratoDATACOBRANCA: TDateField
      FieldName = 'DATACOBRANCA'
      Origin = 'DATACOBRANCA'
    end
    object TBcontratoVENDEDOR: TStringField
      FieldName = 'VENDEDOR'
      Origin = 'VENDEDOR'
      Size = 60
    end
    object TBcontratocliente: TStringField
      FieldKind = fkLookup
      FieldName = 'cliente'
      LookupDataSet = TBcliente
      LookupKeyFields = 'ID_CLIENTE'
      LookupResultField = 'NOME'
      KeyFields = 'ID_CLIENTE'
      Size = 50
      Lookup = True
    end
    object TBcontratofuncionario: TStringField
      FieldKind = fkLookup
      FieldName = 'funcionario'
      LookupDataSet = TBfuncionario
      LookupKeyFields = 'ID_FUNCIONARIO'
      LookupResultField = 'FUNCIONARIO'
      KeyFields = 'ID_FUNCIONARIO'
      Size = 50
      Lookup = True
    end
    object TBcontratoID_PLANOCONTRATO: TIntegerField
      FieldName = 'ID_PLANOCONTRATO'
      Origin = 'ID_PLANOCONTRATO'
    end
  end
  object TBentrada: TFDQuery
    AggregatesActive = True
    Connection = conexao
    UpdateOptions.AutoIncFields = 'ID_ENTRADA'
    SQL.Strings = (
      'select * from entrada')
    Left = 307
    Top = 93
    object TBentradaID_ENTRADA: TFDAutoIncField
      FieldName = 'ID_ENTRADA'
      Origin = 'ID_ENTRADA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object TBentradaDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object TBentradaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 50
    end
    object TBentradaVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 18
      Size = 2
    end
    object TBentradaRESPONSAVEL: TStringField
      FieldName = 'RESPONSAVEL'
      Origin = 'RESPONSAVEL'
      Size = 50
    end
    object TBentradasoma: TAggregateField
      FieldName = 'soma'
      Active = True
      currency = True
      DisplayName = ''
      Expression = 'sum(valor)'
    end
  end
  object TBsaida: TFDQuery
    AggregatesActive = True
    Connection = conexao
    UpdateOptions.AutoIncFields = 'ID_SAIDA'
    SQL.Strings = (
      'select * from saida')
    Left = 381
    Top = 93
    object TBsaidaID_SAIDA: TFDAutoIncField
      FieldName = 'ID_SAIDA'
      Origin = 'ID_SAIDA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object TBsaidaDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object TBsaidaCATEGORIA: TStringField
      FieldName = 'CATEGORIA'
      Origin = 'CATEGORIA'
      Size = 30
    end
    object TBsaidaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 50
    end
    object TBsaidaVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 18
      Size = 2
    end
    object TBsaidaCODCONTROLE: TStringField
      FieldName = 'CODCONTROLE'
      Origin = 'CODCONTROLE'
      Size = 10
    end
    object TBsaidaRESPONSAVEL: TStringField
      FieldName = 'RESPONSAVEL'
      Origin = 'RESPONSAVEL'
      Size = 50
    end
    object TBsaidasoma: TAggregateField
      FieldName = 'soma'
      Active = True
      currency = True
      DisplayName = ''
      Expression = 'sum(valor)'
    end
  end
  object TBbalanco: TFDQuery
    AggregatesActive = True
    Connection = conexao
    UpdateOptions.AutoIncFields = 'ID_BALANCO'
    SQL.Strings = (
      'select * from balanco')
    Left = 127
    Top = 149
    object TBbalancoID_BALANCO: TFDAutoIncField
      FieldName = 'ID_BALANCO'
      Origin = 'ID_BALANCO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object TBbalancoID_ENTRADA: TIntegerField
      FieldName = 'ID_ENTRADA'
      Origin = 'ID_ENTRADA'
    end
    object TBbalancoID_SAIDA: TIntegerField
      FieldName = 'ID_SAIDA'
      Origin = 'ID_SAIDA'
    end
    object TBbalancoTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Origin = 'TOTAL'
      Precision = 18
      Size = 2
    end
    object TBbalancosoma: TAggregateField
      FieldName = 'soma'
      Active = True
      currency = True
      DisplayName = ''
      Expression = 'sum(total)'
    end
  end
  object TBvisitas: TFDQuery
    Connection = conexao
    UpdateOptions.AutoIncFields = 'ID_VISITA'
    SQL.Strings = (
      'select * from visitas')
    Left = 236
    Top = 159
    object TBvisitasID_VISITA: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID_VISITA'
      Origin = 'ID_VISITA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object TBvisitasID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
    end
    object TBvisitasDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object TBvisitasVENDEDOR: TStringField
      FieldName = 'VENDEDOR'
      Origin = 'VENDEDOR'
      Size = 50
    end
    object TBvisitasHORA: TTimeField
      FieldName = 'HORA'
      Origin = 'HORA'
    end
    object TBvisitasRESPONSAVEL: TStringField
      FieldName = 'RESPONSAVEL'
      Origin = 'RESPONSAVEL'
      Size = 50
    end
    object TBvisitasCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 13
    end
    object TBvisitasRESULTADO: TStringField
      FieldName = 'RESULTADO'
      Origin = 'RESULTADO'
      Size = 50
    end
    object TBvisitasAGENDAMENTO: TDateField
      FieldName = 'AGENDAMENTO'
      Origin = 'AGENDAMENTO'
    end
    object TBvisitasOBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
  end
  object dsdetalheparcelas: TDataSource
    DataSet = TBcliente
    Left = 51
    Top = 154
  end
  object TBgerar: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'SELECT COUNT(NUM_PARC) FROM PARCELAS')
    Left = 257
    Top = 224
    object TBgerarCOUNT: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'COUNT'
      Origin = '"COUNT"'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object TBplanocont: TFDQuery
    Connection = conexao
    UpdateOptions.AutoIncFields = 'ID_PLANOCONTRATO'
    SQL.Strings = (
      'select * from PLANOSCONTRATO')
    Left = 313
    Top = 152
    object TBplanocontID_PLANOCONTRATO: TFDAutoIncField
      FieldName = 'ID_PLANOCONTRATO'
      Origin = 'ID_PLANOCONTRATO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object TBplanocontCODIGO: TStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      Size = 5
    end
    object TBplanocontDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 50
    end
    object TBplanocontVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 18
      Size = 2
    end
  end
  object TBparcelas: TFDQuery
    AggregatesActive = True
    MasterSource = dsdetalheparcelas
    MasterFields = 'ID_CLIENTE'
    DetailFields = 'ID_CLIENTE'
    Connection = conexao
    SQL.Strings = (
      'select * from parcelas'
      'where id_cliente =:id_cliente')
    Left = 47
    Top = 216
    ParamData = <
      item
        Name = 'ID_CLIENTE'
        DataType = ftInteger
        ParamType = ptInput
        Value = 1
      end>
    object TBparcelasID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
    end
    object TBparcelasDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object TBparcelasNUM_PARC: TIntegerField
      FieldName = 'NUM_PARC'
      Origin = 'NUM_PARC'
    end
    object TBparcelasVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 18
      Size = 2
    end
    object TBparcelasDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 60
    end
    object TBparcelassoma: TAggregateField
      FieldName = 'soma'
      Active = True
      currency = True
      DisplayName = ''
      Expression = 'sum(valor)'
    end
  end
  object TBpgtoparcelas: TFDQuery
    AggregatesActive = True
    Connection = conexao
    UpdateOptions.AutoIncFields = 'ID_PGTOPARCELAS'
    SQL.Strings = (
      'select * from pgtoparcelas')
    Left = 384
    Top = 152
    object TBpgtoparcelasID_PGTOPARCELAS: TFDAutoIncField
      FieldName = 'ID_PGTOPARCELAS'
      Origin = 'ID_PGTOPARCELAS'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object TBpgtoparcelasDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 60
    end
    object TBpgtoparcelasDATA: TDateField
      FieldName = 'DATA'
      Origin = '"DATA"'
    end
    object TBpgtoparcelasNUM_PARC: TIntegerField
      FieldName = 'NUM_PARC'
      Origin = 'NUM_PARC'
    end
    object TBpgtoparcelasVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 18
      Size = 2
    end
    object TBpgtoparcelasDATAPAGTO: TDateField
      FieldName = 'DATAPAGTO'
      Origin = 'DATAPAGTO'
    end
    object TBpgtoparcelasSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      FixedChar = True
      Size = 1
    end
    object TBpgtoparcelastotal: TAggregateField
      FieldName = 'total'
      Active = True
      currency = True
      DisplayName = ''
      Expression = 'sum(valor)'
    end
  end
  object TBAcesso: TFDQuery
    Connection = conexao
    SQL.Strings = (
      'select * from acesso')
    Left = 336
    Top = 216
    object TBAcessoID_ACESSO: TIntegerField
      FieldName = 'ID_ACESSO'
      Origin = 'ID_ACESSO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object TBAcessoNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
    object TBAcessoUSUARIO: TStringField
      FieldName = 'USUARIO'
      Origin = 'USUARIO'
    end
    object TBAcessoSENHA: TStringField
      FieldName = 'SENHA'
      Origin = 'SENHA'
    end
    object TBAcessoNIVEL: TIntegerField
      FieldName = 'NIVEL'
      Origin = 'NIVEL'
    end
  end
end
