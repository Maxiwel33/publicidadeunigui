unit U_Grafico;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniChart, uniGUIBaseClasses, uniPanel, Data.DB,
  Datasnap.DBClient;

type
  TFrmChart = class(TUniForm)
    ds2: TDataSource;
    UniChart1: TUniChart;
    UniBarSeries1: TUniBarSeries;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function FrmChart: TFrmChart;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, Main;

function FrmChart: TFrmChart;
begin
  Result := TFrmChart(UniMainModule.GetFormInstance(TFrmChart));
end;

end.
