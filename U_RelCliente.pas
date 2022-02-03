unit U_RelCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,QRPDFFilt, uniGUIBaseClasses,
  uniGUIClasses, uniButton, uniBitBtn, QuickRpt, QRCtrls, Vcl.ExtCtrls;

type
  Tfrm_relcliente = class(TForm)
    QuickRep1: TQuickRep;
    QRPDFFilter1: TQRPDFFilter;
    DetailBand1: TQRBand;
    PageHeaderBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_relcliente: Tfrm_relcliente;

implementation

{$R *.dfm}

uses MainModule;

end.
