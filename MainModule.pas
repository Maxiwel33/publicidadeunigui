unit MainModule;

interface

uses
  uniGUIMainModule, SysUtils, Classes,
  FireDAC.Stan.Intf,
  FireDAC.Stan.Option,
  FireDAC.Stan.Error,
  FireDAC.UI.Intf,
  FireDAC.Phys.Intf,
  FireDAC.Stan.Def,
  FireDAC.Stan.Pool,
  FireDAC.Stan.Async,
  FireDAC.Phys,
  FireDAC.Phys.FB,
  FireDAC.Phys.FBDef,
  FireDAC.Stan.Param,
  FireDAC.DatS,
  FireDAC.DApt.Intf,
  FireDAC.DApt,
  FireDAC.VCLUI.Wait,
  FireDAC.Stan.StorageBin,
  FireDAC.Phys.IBBase,
  FireDAC.Comp.UI,
  FireDAC.Comp.Client,
  Data.DB,
  FireDAC.Comp.DataSet;

type
  TUniMainModule = class(TUniGUIMainModule)
    conexao: TFDConnection;
    TBcliente: TFDQuery;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    TBfuncionario: TFDQuery;
    TBcontrato: TFDQuery;
    TBclienteID_CLIENTE: TIntegerField;
    TBclienteNOME: TStringField;
    TBclienteENDERECO: TStringField;
    TBclienteNUMERO: TStringField;
    TBclienteBAIRRO: TStringField;
    TBclienteCEP: TStringField;
    TBclienteCIDADE: TStringField;
    TBclienteUF: TStringField;
    TBclienteCNPJ: TStringField;
    TBclienteFONE: TStringField;
    TBclienteCELULAR: TStringField;
    TBclienteEMAIL: TStringField;
    TBclienteCONTATO: TStringField;
    TBclienteDATA_CADASTRO: TDateField;
    TBclienteDTA_NASC: TDateField;
    TBcontratoID_CONTRATO: TIntegerField;
    TBcontratoID_FUNCIONARIO: TIntegerField;
    TBcontratoID_CLIENTE: TIntegerField;
    TBcontratoINICIOCONTRATO: TDateField;
    TBcontratoTERMCONTRATO: TDateField;
    TBcontratoVALORMENSAL: TBCDField;
    TBcontratoDIASCONTRATO: TIntegerField;
    TBcontratoVALORCONTRATO: TBCDField;
    TBcontratoDATACOBRANCA: TDateField;
    TBcontratoVENDEDOR: TStringField;
    TBcontratocliente: TStringField;
    TBcontratofuncionario: TStringField;
    TBentrada: TFDQuery;
    TBsaida: TFDQuery;
    TBbalanco: TFDQuery;
    TBvisitas: TFDQuery;
    TBvisitasID_VISITA: TIntegerField;
    TBvisitasID_CLIENTE: TIntegerField;
    TBvisitasDATA: TDateField;
    TBvisitasVENDEDOR: TStringField;
    TBvisitasHORA: TTimeField;
    TBvisitasRESPONSAVEL: TStringField;
    TBvisitasCELULAR: TStringField;
    TBvisitasRESULTADO: TStringField;
    TBvisitasAGENDAMENTO: TDateField;
    TBvisitasOBS: TMemoField;
    TBbalancosoma: TAggregateField;
    TBentradasoma: TAggregateField;
    TBsaidasoma: TAggregateField;
    dsdetalheparcelas: TDataSource;
    TBgerar: TFDQuery;
    TBgerarCOUNT: TIntegerField;
    TBplanocont: TFDQuery;
    TBcontratoID_PLANOCONTRATO: TIntegerField;
    TBparcelas: TFDQuery;
    TBparcelassoma: TAggregateField;
    TBpgtoparcelas: TFDQuery;
    TBpgtoparcelastotal: TAggregateField;
    TBbalancoID_BALANCO: TFDAutoIncField;
    TBbalancoID_ENTRADA: TIntegerField;
    TBbalancoID_SAIDA: TIntegerField;
    TBbalancoTOTAL: TFMTBCDField;
    TBentradaID_ENTRADA: TFDAutoIncField;
    TBentradaDATA: TDateField;
    TBentradaDESCRICAO: TStringField;
    TBentradaVALOR: TFMTBCDField;
    TBentradaRESPONSAVEL: TStringField;
    TBsaidaID_SAIDA: TFDAutoIncField;
    TBsaidaDATA: TDateField;
    TBsaidaCATEGORIA: TStringField;
    TBsaidaDESCRICAO: TStringField;
    TBsaidaVALOR: TFMTBCDField;
    TBsaidaCODCONTROLE: TStringField;
    TBsaidaRESPONSAVEL: TStringField;
    TBparcelasID_CLIENTE: TIntegerField;
    TBparcelasDATA: TDateField;
    TBparcelasNUM_PARC: TIntegerField;
    TBparcelasVALOR: TFMTBCDField;
    TBparcelasDESCRICAO: TStringField;
    TBplanocontID_PLANOCONTRATO: TFDAutoIncField;
    TBplanocontCODIGO: TStringField;
    TBplanocontDESCRICAO: TStringField;
    TBplanocontVALOR: TFMTBCDField;
    TBpgtoparcelasID_PGTOPARCELAS: TFDAutoIncField;
    TBpgtoparcelasDESCRICAO: TStringField;
    TBpgtoparcelasDATA: TDateField;
    TBpgtoparcelasNUM_PARC: TIntegerField;
    TBpgtoparcelasVALOR: TFMTBCDField;
    TBpgtoparcelasDATAPAGTO: TDateField;
    TBpgtoparcelasSTATUS: TStringField;
    TBfuncionarioID_FUNCIONARIO: TFDAutoIncField;
    TBfuncionarioFUNCIONARIO: TStringField;
    TBfuncionarioENDERECO: TStringField;
    TBfuncionarioNUEMRO: TStringField;
    TBfuncionarioCIDADE: TStringField;
    TBfuncionarioUF: TStringField;
    TBfuncionarioBAIRRO: TStringField;
    TBfuncionarioCEP: TStringField;
    TBfuncionarioFONE: TStringField;
    TBfuncionarioCELULAR: TStringField;
    TBfuncionarioDATANASC: TDateField;
    TBfuncionarioCONTATO: TStringField;
    TBfuncionarioCOMISSAO: TFMTBCDField;
    TBfuncionarioDATAADMISSAO: TDateField;
    TBfuncionarioFUNCAO: TStringField;
    TBfuncionarioSALARIO: TFMTBCDField;
    TBfuncionarioTIPOCOMISSAO: TStringField;
    TBAcesso: TFDQuery;
    TBAcessoID_ACESSO: TIntegerField;
    TBAcessoNOME: TStringField;
    TBAcessoUSUARIO: TStringField;
    TBAcessoSENHA: TStringField;
    TBAcessoNIVEL: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function UniMainModule: TUniMainModule;

implementation

{$R *.dfm}

uses
  UniGUIVars, ServerModule, uniGUIApplication;

function UniMainModule: TUniMainModule;
begin
  Result := TUniMainModule(UniApplication.UniMainModule)
end;

initialization
  RegisterMainModuleClass(TUniMainModule);
end.
