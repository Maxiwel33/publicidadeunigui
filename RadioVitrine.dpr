program RadioVitrine;

uses
  Forms,
  ServerModule in 'ServerModule.pas' {UniServerModule: TUniGUIServerModule},
  MainModule in 'MainModule.pas' {UniMainModule: TUniGUIMainModule},
  Main in 'Main.pas' {MainForm: TUniForm},
  ULogin in 'ULogin.pas' {UniLoginForm1: TUniLoginForm},
  U_Grafico in 'U_Grafico.pas' {FrmChart: TUniForm},
  U_RelCliente in 'U_RelCliente.pas' {frm_relcliente},
  U_RelFunciona in 'U_RelFunciona.pas' {frm_relfuncionario},
  U_RelContrato in 'U_RelContrato.pas' {Frm_Relcontrato},
  U_RelReceita in 'U_RelReceita.pas' {Frm_RelReceita},
  U_RelDespesas in 'U_RelDespesas.pas' {Frm_RelDespesas},
  U_RelVisitas in 'U_RelVisitas.pas' {Frm_RelVisita},
  U_RelParcelas in 'U_RelParcelas.pas' {Frm_relparc};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  TUniServerModule.Create(Application);
  Application.Run;
end.
