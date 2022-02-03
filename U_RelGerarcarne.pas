unit U_RelGerarcarne;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, QuickRpt, QRCtrls,
  QRDMBarcode, QRPDFFilt;

type
  TFrm_Relcarnes = class(TForm)
    QRPDFFilter1: TQRPDFFilter;
    QuickRep1: TQuickRep;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Relcarnes: TFrm_Relcarnes;

implementation

{$R *.dfm}

uses MainModule;

end.
