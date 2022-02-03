unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm,
  uniGUIBaseClasses,
  uniPanel,
  uniHTMLFrame,
  uniURLFrame,
  dxGDIPlusClasses,
  uniImage,
  uniPageControl,
  uniLabel,
  uniEdit,
  uniDBEdit,
  Data.DB,
  uniMultiItem,
  uniComboBox,
  uniDBComboBox,
  uniDBLookupComboBox,
  uniBasicGrid,
  uniDBGrid,
  uniRadioButton,
  uniButton,
  uniBitBtn,
  uniDBText,
  uniMemo,
  uniDBMemo,
  uniDateTimePicker,
  Vcl.Menus,
  uniMainMenu,
  QRPDFFilt;

type
  TMainForm = class(TUniForm)
    pgprincipal: TUniPageControl;
    tsmenu: TUniTabSheet;
    tscliente: TUniTabSheet;
    UniSimplePanel1: TUniSimplePanel;
    img1: TUniImage;
    imgcliente: TUniImage;
    imgfuncionario: TUniImage;
    img2: TUniImage;
    img3: TUniImage;
    imgcontrato: TUniImage;
    imgcarnepaga: TUniImage;
    img4: TUniImage;
    UniLabel1: TUniLabel;
    UniLabel2: TUniLabel;
    UniLabel3: TUniLabel;
    UniLabel4: TUniLabel;
    UniLabel5: TUniLabel;
    UniLabel6: TUniLabel;
    UniLabel7: TUniLabel;
    UniLabel8: TUniLabel;
    UniSimplePanel2: TUniSimplePanel;
    img5: TUniImage;
    UniLabel9: TUniLabel;
    UniLabel10: TUniLabel;
    UniPanel1: TUniPanel;
    UniSimplePanel3: TUniSimplePanel;
    imgaltera: TUniImage;
    imgapaga: TUniImage;
    imglocaliza: TUniImage;
    imgcancela: TUniImage;
    imgsalva: TUniImage;
    imgimprimi: TUniImage;
    imgfecha: TUniImage;
    UniLabel11: TUniLabel;
    UniLabel12: TUniLabel;
    UniLabel13: TUniLabel;
    UniLabel14: TUniLabel;
    UniLabel15: TUniLabel;
    UniLabel16: TUniLabel;
    UniLabel17: TUniLabel;
    UniLabel18: TUniLabel;
    UniDBEdit1: TUniDBEdit;
    UniDBEdit2: TUniDBEdit;
    UniDBEdit3: TUniDBEdit;
    UniDBEdit4: TUniDBEdit;
    UniDBEdit5: TUniDBEdit;
    UniDBEdit6: TUniDBEdit;
    UniDBEdit7: TUniDBEdit;
    UniDBEdit8: TUniDBEdit;
    UniDBEdit9: TUniDBEdit;
    UniDBEdit10: TUniDBEdit;
    UniDBEdit11: TUniDBEdit;
    UniDBEdit12: TUniDBEdit;
    UniDBEdit13: TUniDBEdit;
    UniDBEdit14: TUniDBEdit;
    UniDBEdit15: TUniDBEdit;
    UniLabel19: TUniLabel;
    UniLabel20: TUniLabel;
    UniLabel21: TUniLabel;
    UniLabel22: TUniLabel;
    UniLabel23: TUniLabel;
    UniLabel24: TUniLabel;
    UniLabel25: TUniLabel;
    UniLabel26: TUniLabel;
    UniLabel27: TUniLabel;
    UniLabel28: TUniLabel;
    UniLabel29: TUniLabel;
    UniLabel30: TUniLabel;
    UniLabel31: TUniLabel;
    UniLabel32: TUniLabel;
    UniLabel33: TUniLabel;
    dscliente: TDataSource;
    UniSimplePanel4: TUniSimplePanel;
    UniLabel34: TUniLabel;
    img14: TUniImage;
    tsfuncionario: TUniTabSheet;
    UniSimplePanel5: TUniSimplePanel;
    imgaltera1: TUniImage;
    imgapagar: TUniImage;
    imglocaliza1: TUniImage;
    imgcancela1: TUniImage;
    imgsalva1: TUniImage;
    imgimprimi1: TUniImage;
    imgfecha1: TUniImage;
    UniLabel35: TUniLabel;
    UniLabel36: TUniLabel;
    UniLabel37: TUniLabel;
    UniLabel38: TUniLabel;
    UniLabel39: TUniLabel;
    UniLabel40: TUniLabel;
    UniLabel41: TUniLabel;
    UniLabel42: TUniLabel;
    img23: TUniImage;
    UniSimplePanel6: TUniSimplePanel;
    UniLabel43: TUniLabel;
    UniDBEdit16: TUniDBEdit;
    UniDBEdit17: TUniDBEdit;
    UniDBEdit18: TUniDBEdit;
    UniDBEdit19: TUniDBEdit;
    UniDBEdit20: TUniDBEdit;
    UniDBEdit21: TUniDBEdit;
    UniDBEdit22: TUniDBEdit;
    UniDBEdit23: TUniDBEdit;
    UniDBEdit24: TUniDBEdit;
    UniDBEdit25: TUniDBEdit;
    UniDBEdit26: TUniDBEdit;
    UniDBEdit27: TUniDBEdit;
    UniDBEdit28: TUniDBEdit;
    UniDBEdit29: TUniDBEdit;
    UniDBEdit30: TUniDBEdit;
    UniDBEdit31: TUniDBEdit;
    UniDBEdit32: TUniDBEdit;
    UniLabel44: TUniLabel;
    UniLabel45: TUniLabel;
    UniLabel46: TUniLabel;
    UniLabel47: TUniLabel;
    UniLabel48: TUniLabel;
    UniLabel49: TUniLabel;
    UniLabel50: TUniLabel;
    UniLabel51: TUniLabel;
    UniLabel52: TUniLabel;
    UniLabel53: TUniLabel;
    UniLabel54: TUniLabel;
    UniLabel55: TUniLabel;
    UniLabel56: TUniLabel;
    UniLabel57: TUniLabel;
    UniLabel58: TUniLabel;
    UniLabel59: TUniLabel;
    UniLabel60: TUniLabel;
    tscontrato: TUniTabSheet;
    UniSimplePanel7: TUniSimplePanel;
    imgaltera2: TUniImage;
    imgexclui: TUniImage;
    imglocaliza2: TUniImage;
    imgcancela2: TUniImage;
    imgsalva2: TUniImage;
    imgimprimi2: TUniImage;
    imgfecha2: TUniImage;
    UniLabel61: TUniLabel;
    UniLabel62: TUniLabel;
    UniLabel63: TUniLabel;
    UniLabel64: TUniLabel;
    UniLabel65: TUniLabel;
    UniLabel66: TUniLabel;
    UniLabel67: TUniLabel;
    UniLabel68: TUniLabel;
    img32: TUniImage;
    UniSimplePanel8: TUniSimplePanel;
    UniLabel69: TUniLabel;
    dsfuncionario: TDataSource;
    UniDBEdit33: TUniDBEdit;
    UniDBEdit36: TUniDBEdit;
    UniDBEdit37: TUniDBEdit;
    UniDBEdit38: TUniDBEdit;
    UniDBEdit39: TUniDBEdit;
    UniDBEdit40: TUniDBEdit;
    UniDBEdit41: TUniDBEdit;
    UniDBEdit42: TUniDBEdit;
    UniDBLookupComboBox1: TUniDBLookupComboBox;
    UniDBLookupComboBox2: TUniDBLookupComboBox;
    UniLabel70: TUniLabel;
    UniLabel71: TUniLabel;
    UniLabel72: TUniLabel;
    UniLabel73: TUniLabel;
    UniLabel74: TUniLabel;
    UniLabel75: TUniLabel;
    UniLabel76: TUniLabel;
    UniLabel77: TUniLabel;
    UniLabel78: TUniLabel;
    UniLabel79: TUniLabel;
    imgnovo: TUniImage;
    tsBcliente: TUniTabSheet;
    UniPanel2: TUniPanel;
    btn1: TUniBitBtn;
    btn2: TUniBitBtn;
    undtbusca: TUniEdit;
    UniLabel80: TUniLabel;
    UniPanel3: TUniPanel;
    UniDBGrid1: TUniDBGrid;
    UniDBText1: TUniDBText;
    UniDBText2: TUniDBText;
    UniDBText3: TUniDBText;
    UniDBText4: TUniDBText;
    UniLabel81: TUniLabel;
    UniLabel82: TUniLabel;
    UniLabel83: TUniLabel;
    UniLabel84: TUniLabel;
    UniDBText5: TUniDBText;
    imgnovo1: TUniImage;
    tsBfuncionario: TUniTabSheet;
    UniPanel4: TUniPanel;
    btn3: TUniBitBtn;
    btn4: TUniBitBtn;
    undt1: TUniEdit;
    UniLabel85: TUniLabel;
    UniPanel5: TUniPanel;
    UniDBText6: TUniDBText;
    UniDBText7: TUniDBText;
    UniDBText8: TUniDBText;
    UniDBText9: TUniDBText;
    UniLabel86: TUniLabel;
    UniLabel87: TUniLabel;
    UniLabel88: TUniLabel;
    UniLabel89: TUniLabel;
    UniDBText10: TUniDBText;
    dscontrato: TDataSource;
    imgnovo2: TUniImage;
    tsBcontrato: TUniTabSheet;
    UniPanel6: TUniPanel;
    undtbusca1: TUniEdit;
    btn5: TUniBitBtn;
    btn6: TUniBitBtn;
    UniLabel90: TUniLabel;
    UniPanel7: TUniPanel;
    UniDBGrid2: TUniDBGrid;
    UniDBGrid3: TUniDBGrid;
    UniLabel91: TUniLabel;
    UniLabel92: TUniLabel;
    img6: TUniImage;
    tsentrada: TUniTabSheet;
    tssaida: TUniTabSheet;
    tsbalanco: TUniTabSheet;
    UniSimplePanel10: TUniSimplePanel;
    UniLabel101: TUniLabel;
    UniLabel102: TUniLabel;
    UniLabel103: TUniLabel;
    UniLabel104: TUniLabel;
    UniLabel105: TUniLabel;
    UniLabel106: TUniLabel;
    UniLabel107: TUniLabel;
    UniLabel108: TUniLabel;
    img25: TUniImage;
    UniSimplePanel11: TUniSimplePanel;
    UniLabel109: TUniLabel;
    UniLabel110: TUniLabel;
    UniLabel111: TUniLabel;
    UniLabel112: TUniLabel;
    UniLabel113: TUniLabel;
    UniLabel114: TUniLabel;
    UniLabel115: TUniLabel;
    UniLabel116: TUniLabel;
    img35: TUniImage;
    UniDBEdit34: TUniDBEdit;
    UniDBEdit35: TUniDBEdit;
    UniDBEdit43: TUniDBEdit;
    UniDBEdit44: TUniDBEdit;
    UniDBEdit46: TUniDBEdit;
    UniPanel8: TUniPanel;
    UniSimplePanel12: TUniSimplePanel;
    UniLabel117: TUniLabel;
    UniSimplePanel13: TUniSimplePanel;
    UniLabel118: TUniLabel;
    UniLabel119: TUniLabel;
    UniLabel120: TUniLabel;
    UniLabel121: TUniLabel;
    UniLabel122: TUniLabel;
    UniLabel124: TUniLabel;
    UniDBGrid4: TUniDBGrid;
    dsentrada: TDataSource;
    img37: TUniImage;
    img38: TUniImage;
    UniLabel123: TUniLabel;
    UniLabel125: TUniLabel;
    img39: TUniImage;
    UniLabel126: TUniLabel;
    imgnovo3: TUniImage;
    imgaltera3: TUniImage;
    imgapaga1: TUniImage;
    imglocaliza3: TUniImage;
    imgsalva3: TUniImage;
    imgfecha3: TUniImage;
    imgimprimi3: TUniImage;
    imgcancela3: TUniImage;
    imgnovo4: TUniImage;
    imgaltera4: TUniImage;
    imgapaga2: TUniImage;
    imglocaliza4: TUniImage;
    imgsalva4: TUniImage;
    imgcancela4: TUniImage;
    imgimprimi4: TUniImage;
    imgfecha4: TUniImage;
    UniDBEdit45: TUniDBEdit;
    UniDBEdit47: TUniDBEdit;
    UniDBEdit48: TUniDBEdit;
    UniDBEdit49: TUniDBEdit;
    UniDBEdit51: TUniDBEdit;
    UniDBEdit52: TUniDBEdit;
    dssaida: TDataSource;
    UniLabel127: TUniLabel;
    UniLabel128: TUniLabel;
    UniLabel129: TUniLabel;
    UniLabel130: TUniLabel;
    UniLabel131: TUniLabel;
    UniLabel132: TUniLabel;
    UniLabel133: TUniLabel;
    UniDBComboBox1: TUniDBComboBox;
    UniPanel9: TUniPanel;
    UniDBGrid5: TUniDBGrid;
    tsvisitas: TUniTabSheet;
    UniSimplePanel14: TUniSimplePanel;
    UniLabel134: TUniLabel;
    UniLabel135: TUniLabel;
    UniLabel136: TUniLabel;
    UniLabel137: TUniLabel;
    UniLabel138: TUniLabel;
    UniLabel139: TUniLabel;
    UniLabel140: TUniLabel;
    UniLabel141: TUniLabel;
    img17: TUniImage;
    img26: TUniImage;
    img27: TUniImage;
    UniSimplePanel15: TUniSimplePanel;
    UniLabel142: TUniLabel;
    UniLabel143: TUniLabel;
    UniLabel144: TUniLabel;
    UniLabel145: TUniLabel;
    UniLabel146: TUniLabel;
    UniLabel147: TUniLabel;
    dsvisitas: TDataSource;
    UniDBEdit50: TUniDBEdit;
    UniDBEdit54: TUniDBEdit;
    UniDBEdit55: TUniDBEdit;
    UniDBEdit56: TUniDBEdit;
    UniDBLookupComboBox3: TUniDBLookupComboBox;
    UniDBEdit53: TUniDBEdit;
    UniLabel93: TUniLabel;
    UniLabel94: TUniLabel;
    UniLabel95: TUniLabel;
    UniLabel96: TUniLabel;
    UniLabel97: TUniLabel;
    UniDBEdit57: TUniDBEdit;
    UniDBEdit58: TUniDBEdit;
    UniDBEdit59: TUniDBEdit;
    UniDBMemo1: TUniDBMemo;
    UniPanel10: TUniPanel;
    dtp1: TUniDateTimePicker;
    dtp2: TUniDateTimePicker;
    rbanalitico: TUniRadioButton;
    btn7: TUniBitBtn;
    UniLabel98: TUniLabel;
    UniLabel99: TUniLabel;
    UniPanel12: TUniPanel;
    UniPanel14: TUniPanel;
    UniPanel11: TUniPanel;
    dtp3: TUniDateTimePicker;
    dtp4: TUniDateTimePicker;
    UniLabel100: TUniLabel;
    UniLabel148: TUniLabel;
    btn8: TUniBitBtn;
    UniRadioButton9: TUniRadioButton;
    UniPanel13: TUniPanel;
    UniPanel15: TUniPanel;
    UniDBGrid7: TUniDBGrid;
    UniPanel16: TUniPanel;
    UniPanel17: TUniPanel;
    UniDBText11: TUniDBText;
    btn9: TUniBitBtn;
    UniLabel149: TUniLabel;
    UniLabel150: TUniLabel;
    UniDBText12: TUniDBText;
    btn10: TUniBitBtn;
    btn11: TUniBitBtn;
    tsboleto: TUniTabSheet;
    UniPanel18: TUniPanel;
    UniDBGrid8: TUniDBGrid;
    UniPanel19: TUniPanel;
    UniPanel20: TUniPanel;
    undtbusca2: TUniEdit;
    UniPanel21: TUniPanel;
    undtparc: TUniEdit;
    undt_unit: TUniEdit;
    UniLabel151: TUniLabel;
    UniLabel152: TUniLabel;
    UniLabel153: TUniLabel;
    UniPanel22: TUniPanel;
    UniDBGrid9: TUniDBGrid;
    btngerar: TUniBitBtn;
    undtdescricao: TUniEdit;
    UniLabel155: TUniLabel;
    unidata: TUniDateTimePicker;
    dsparcelas: TDataSource;
    btnimiprimirboleto: TUniBitBtn;
    btnmenuboleto: TUniBitBtn;
    UniPanel23: TUniPanel;
    UniLabel154: TUniLabel;
    UniDBGrid6: TUniDBGrid;
    UniDBLookupComboBox4: TUniDBLookupComboBox;
    dsplanos: TDataSource;
    UniDBEdit60: TUniDBEdit;
    UniDBEdit61: TUniDBEdit;
    UniLabel156: TUniLabel;
    UniLabel157: TUniLabel;
    UniLabel158: TUniLabel;
    tsplanoscont: TUniTabSheet;
    UniSimplePanel9: TUniSimplePanel;
    UniLabel159: TUniLabel;
    UniLabel160: TUniLabel;
    UniLabel161: TUniLabel;
    UniLabel162: TUniLabel;
    UniLabel163: TUniLabel;
    UniLabel164: TUniLabel;
    UniLabel165: TUniLabel;
    UniLabel166: TUniLabel;
    img15: TUniImage;
    UniDBEdit62: TUniDBEdit;
    UniDBEdit63: TUniDBEdit;
    UniDBEdit64: TUniDBEdit;
    UniDBEdit65: TUniDBEdit;
    UniLabel168: TUniLabel;
    UniLabel169: TUniLabel;
    UniLabel170: TUniLabel;
    UniLabel171: TUniLabel;
    imgnovo5: TUniImage;
    imgapaga5: TUniImage;
    imgsalva5: TUniImage;
    UniSimplePanel17: TUniSimplePanel;
    UniLabel172: TUniLabel;
    imgaltera5: TUniImage;
    imglocaliza5: TUniImage;
    imgcancela5: TUniImage;
    imgimprimi5: TUniImage;
    imgfecha5: TUniImage;
    UniDBGrid10: TUniDBGrid;
    tspgtoparcelas: TUniTabSheet;
    UniPanel24: TUniPanel;
    UniLabel167: TUniLabel;
    undtbusca3: TUniEdit;
    btn14: TUniBitBtn;
    btn15: TUniBitBtn;
    img7: TUniImage;
    UniLabel173: TUniLabel;
    UniPanel28: TUniPanel;
    UniPanel29: TUniPanel;
    UniPanel25: TUniPanel;
    UniPanel26: TUniPanel;
    UniPanel27: TUniPanel;
    btn17: TUniBitBtn;
    UniDBText13: TUniDBText;
    UniDBGrid11: TUniDBGrid;
    UniDBGrid12: TUniDBGrid;
    UniDBGrid13: TUniDBGrid;
    dspgtoparcelas: TDataSource;
    dtppgto1: TUniDateTimePicker;
    dtppgto2: TUniDateTimePicker;
    UniLabel174: TUniLabel;
    UniLabel175: TUniLabel;
    btn12: TUniBitBtn;
    UniPanel30: TUniPanel;
    UniDBText14: TUniDBText;
    btn13: TUniBitBtn;
    img8: TUniImage;
    img9: TUniImage;
    img10: TUniImage;
    img11: TUniImage;
    img12: TUniImage;
    img13: TUniImage;
    UniSimplePanel16: TUniSimplePanel;
    UniSimplePanel18: TUniSimplePanel;
    cbbbusca: TUniComboBox;
    UniLabel176: TUniLabel;
    UniSimplePanel19: TUniSimplePanel;
    UniComboBox1: TUniComboBox;
    UniLabel177: TUniLabel;
    UniLabel178: TUniLabel;
    UniComboBox2: TUniComboBox;
    btnexcluirboleto: TUniBitBtn;
    procedure imgclienteClick(
      Sender: TObject);
    procedure imgfechaClick(
      Sender: TObject);
    procedure imgfuncionarioClick(
      Sender: TObject);
    procedure imgcontratoClick(
      Sender: TObject);
    procedure imgalteraClick(
      Sender: TObject);
    procedure imgnovoClick(
      Sender: TObject);
    procedure imgapagaClick(
      Sender: TObject);
    procedure imgsalvaClick(
      Sender: TObject);
    procedure imgcancelaClick(
      Sender: TObject);
    procedure imglocalizaClick(
      Sender: TObject);
    procedure dsclienteStateChange(
      Sender: TObject);
    procedure dsfuncionarioStateChange(
      Sender: TObject);
    procedure imgnovo1Click(
      Sender: TObject);
    procedure imgaltera1Click(
      Sender: TObject);
    procedure imgapagarClick(
      Sender: TObject);
    procedure imgsalva1Click(
      Sender: TObject);
    procedure imgcancela1Click(
      Sender: TObject);
    procedure UniFormCreate(
      Sender: TObject);
    procedure imglocaliza1Click(
      Sender: TObject);
    procedure btn2Click(
      Sender: TObject);
    procedure dscontratoStateChange(
      Sender: TObject);
    procedure imgnovo2Click(
      Sender: TObject);
    procedure imgaltera2Click(
      Sender: TObject);
    procedure imgexcluiClick(
      Sender: TObject);
    procedure imgsalva2Click(
      Sender: TObject);
    procedure imgcancela2Click(
      Sender: TObject);
    procedure btn4Click(
      Sender: TObject);
    procedure btn6Click(
      Sender: TObject);
    procedure imglocaliza2Click(
      Sender: TObject);
    procedure img37Click(
      Sender: TObject);
    procedure img38Click(
      Sender: TObject);
    procedure img39Click(
      Sender: TObject);
    procedure imgnovo3Click(
      Sender: TObject);
    procedure imgaltera3Click(
      Sender: TObject);
    procedure imgapaga1Click(
      Sender: TObject);
    procedure imgsalva3Click(
      Sender: TObject);
    procedure imgcancela3Click(
      Sender: TObject);
    procedure imgfecha3Click(
      Sender: TObject);
    procedure dsentradaStateChange(
      Sender: TObject);
    procedure imgfecha4Click(
      Sender: TObject);
    procedure imgnovo4Click(
      Sender: TObject);
    procedure imgaltera4Click(
      Sender: TObject);
    procedure dssaidaStateChange(
      Sender: TObject);
    procedure img3Click(
      Sender: TObject);
    procedure btn9Click(
      Sender: TObject);
    procedure Excluir1Click(
      Sender: TObject);
    procedure btn10Click(
      Sender: TObject);
    procedure btn11Click(
      Sender: TObject);
    procedure btn7Click(
      Sender: TObject);
    procedure btn8Click(
      Sender: TObject);
    procedure btngerarClick(
      Sender: TObject);
    procedure imgcarnepagaClick(
      Sender: TObject);
    procedure btnmenuboletoClick(
      Sender: TObject);
    procedure btnexcluirboletoClick(
      Sender: TObject);
    procedure undtbusca2Change(
      Sender: TObject);
    procedure img1Click(
      Sender: TObject);
    procedure imgfecha5Click(
      Sender: TObject);
    procedure imgnovo5Click(
      Sender: TObject);
    procedure imgaltera5Click(
      Sender: TObject);
    procedure imgapaga5Click(
      Sender: TObject);
    procedure imgsalva5Click(
      Sender: TObject);
    procedure imgcancela5Click(
      Sender: TObject);
    procedure img7Click(
      Sender: TObject);
    procedure btn15Click(
      Sender: TObject);
    procedure btn14Click(
      Sender: TObject);
    procedure btn17Click(
      Sender: TObject);
    procedure btn12Click(
      Sender: TObject);
    procedure btn13Click(Sender: TObject);
    procedure imgimprimiClick(Sender: TObject);
    procedure imgimprimi1Click(Sender: TObject);
    procedure imgimprimi2Click(Sender: TObject);
    procedure imgimprimi3Click(Sender: TObject);
    procedure imgimprimi4Click(Sender: TObject);
    procedure img26Click(Sender: TObject);
    procedure imgapaga2Click(Sender: TObject);
    procedure imgsalva4Click(Sender: TObject);
    procedure imgcancela4Click(Sender: TObject);
    procedure btnimiprimirboletoClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);

  private
  procedure verificaparcela;

  function CriaArqTemp(var aURL :String; vExt:String = 'tmp') :String;

    { Private declarations }
  public

    { Public declarations }
  end;

function MainForm: TMainForm;

implementation

{$R *.dfm}

uses
  uniGUIVars, uniGUIApplication, U_Grafico, U_RelCliente,
  ServerModule, U_RelFunciona, U_RelContrato, U_RelReceita, U_RelDespesas,
  U_RelVisitas, U_RelGerarcarne, U_RelParcelas, MainModule;

function MainForm: TMainForm;
begin
  Result := TMainForm(UniMainModule.GetFormInstance(TMainForm));
end;

procedure TMainForm.imgfechaClick(
  Sender: TObject);
begin
        pgprincipal.ActivePage:=tsmenu;
end;

procedure TMainForm.btn10Click(
  Sender: TObject);
begin
   UniMainModule.TBentrada.Delete;
end;

procedure TMainForm.btn11Click(
  Sender: TObject);
begin
  UniMainModule.TBsaida.Delete;
end;

procedure TMainForm.btn12Click(
  Sender: TObject);
var
D7,D8 : TDateTime; //variavel para busca entre datas.
begin
with UniMainModule.TBpgtoparcelas do //tabela

  begin
      D7 := dtppgto1.DateTime; //datapicket1
      D8 := dtppgto2.DateTime; //datapicket2

      Close;
      sql.Clear;
      sql.Add('Select * from pgtoparcelas Where DATAPAGTO >= :D7 and DATAPAGTO <= :D8');//clausula de busca entre data
      Params.ParamByName('D7').AsDate :=(D7);//parametro da primeira data
      Params.ParamByName('D8').AsDate :=(D8);//paramentro da segunda data
      Open();
  end;


end;

procedure TMainForm.btn13Click(Sender: TObject);
begin
   UniMainModule.conexao.Connected:=True;
   UniMainModule.TBentrada.Open();
   FrmChart.ShowModal();
end;

procedure TMainForm.btngerarClick(
  Sender: TObject);
var
i: integer;
Begin
UniMainModule.TBparcelas.Open(); //Abro o Banco
verificaparcela; //Chamo um procedimento para verificar se tem prestação pendente
i:=0; // Minha variável no caso i inicialmente é 0
for i := 1 to StrToInt(undtparc.Text) do  // minha variável recebe 1 do numero de parcelas no caso o digitado dentro de edParcela.Text


begin
if UniMainModule.TBparcelas.RecordCount < i then // verifico o numero é menor do que o da variavel
UniMainModule.TBparcelas.Insert  // se for insiro

else  //senao edito
UniMainModule.TBparcelas.Edit; //PARC vai receber o numero de parcelas que eu digitei
UniMainModule.TBparcelas.FieldByName('descricao').Value:=undtdescricao.Text;
UniMainModule.TBparcelas.FieldByName('NUM_PARC').Value := i; //VALOR vai receber o valor digitado  dividido pelo numero de parcelas
UniMainModule.TBparcelas.FieldByName('VALOR').Value :=(StrToFloat(undt_unit.Text)/StrToInt(undtparc.Text));
UniMainModule.TBparcelas.FieldByName('DATA').Value:= incMonth( Date, i - 1); //DATA recebe a data replicando conforme o numero das parcelas
UniMainModule.TBparcelas.Post;  //Gravo no banco
UniMainModule.TBparcelas.Next; //vou para o próximo
end;
//Dou um updade para gravar esse registro no banco lembre-se que quando
showmessage('Arquivo incuido com sucesso'); //Mando uma mensagem de texto
end;



procedure TMainForm.btnimiprimirboletoClick(Sender: TObject);
var
    ArqTempWs :String;
    aPDF :TQRPDFDocumentFilter;
    vURLWs :string;
begin
        //criação do pdf
        Application.CreateForm(TFrm_relparc,Frm_relparc);

        ArqTempWs := CriaArqTemp(vURLWs,'pdf');
        aPDF := TQRPDFDocumentFilter.Create(ArqTempWs);
        Frm_relparc.QuickRep1.ExportToFilter(aPDF);
        FreeAndNil(Frm_relparc);
        aPDF.Free;

        UniSession.AddJS('window.open("'+vURLWs+'")');

end;


procedure TMainForm.btnexcluirboletoClick(
  Sender: TObject);
begin
    //excluir parcela
    UniMainModule.TBparcelas.Delete;
end;



procedure TMainForm.btn14Click(
  Sender: TObject);
begin
   with UniMainModule.TBcliente do
   begin
     close;
     SQL.Clear;
     sql.Add('select * from cliente where nome like'+ QuotedStr(undtbusca3.Text+'%'));
     Open();
   end;
end;

procedure TMainForm.btn15Click(
  Sender: TObject);
begin
    pgprincipal.ActivePage:=tsmenu;
end;

procedure TMainForm.btnmenuboletoClick(
  Sender: TObject);
begin
    //botao menu
    pgprincipal.ActivePage:=tsmenu;
end;

function TMainForm.CriaArqTemp(var aURL: String; vExt: String): String;
var
   ArqTemp :String;
   PathWsx :String;
   xURL :String;
begin
    xURL := UniServerModule.LocalCacheURL;

    PathWsx := UniServerModule.LocalCachePath;

      ArqTemp := PathWsx+'temp'+FormatDateTime('hhmmsszzz',now)+'.'+vExt;
    aURL := xURL+'temp'+FormatDateTime('hhmmsszzz',now)+'.'+vExt;
        while FileExists(ArqTemp) do
        Begin
            ArqTemp := PathWsx+'temp'+FormatDateTime('hhmmsszzz',now)+'.'+vExt;
          aURL := xURL+'temp'+FormatDateTime('hhmmsszzz',now)+'.'+vExt;
        End;

    Result := ArqTemp;
end;



procedure TMainForm.btn17Click(
  Sender: TObject);
begin
   UniMainModule.TBpgtoparcelas.Open();
   UniMainModule.TBpgtoparcelas.Insert;

  UniMainModule.TBpgtoparcelas.FieldByName('descricao').AsString:=UniMainModule.TBparcelas.fieldbyname('descricao').AsString;
  UniMainModule.TBpgtoparcelas.FieldByName('data').AsDateTime:=UniMainModule.TBparcelas.fieldbyname('data').AsDateTime;
  UniMainModule.TBpgtoparcelas.FieldByName('num_parc').AsString:=UniMainModule.TBparcelas.fieldbyname('num_parc').AsString;
  UniMainModule.TBpgtoparcelas.FieldByName('valor').AsFloat:=UniMainModule.TBparcelas.fieldbyname('valor').AsFloat;
  UniMainModule.TBpgtoparcelas.FieldByName('datapagto').AsDateTime:=Date;
  UniMainModule.TBpgtoparcelas.FieldByName('Status').AsString := 'P';
  UniMainModule.TBpgtoparcelas.Post;

  UniMainModule.TBparcelas.Delete;

end;

procedure TMainForm.btn1Click(Sender: TObject);
begin
   if (cbbbusca.Text <> EmptyStr) and (undtbusca.Text<> EmptyStr) then
begin
    UniMainModule.TBcliente.Filter:=cbbbusca.Text+ ' like '+ QuotedStr(undtbusca.Text+'%');
    UniMainModule.TBcliente.Filtered:=True;

end;
end;

procedure TMainForm.btn2Click(
  Sender: TObject);
begin
   //botao voltar
   pgprincipal.ActivePage:=tscliente;
end;

procedure TMainForm.btn4Click(
  Sender: TObject);
begin
   pgprincipal.ActivePage:=tsfuncionario;
end;

procedure TMainForm.btn6Click(
  Sender: TObject);
begin
   pgprincipal.ActivePage:=tscontrato;

end;

procedure TMainForm.btn7Click(
  Sender: TObject);
var
D1,D2 : TDateTime; //variavel para busca entre datas.
begin
with UniMainModule.TBentrada do //tabela
begin
      if rbanalitico.Checked= True then //quarta opcao de busca
  begin
      D1 := dtp1.DateTime; //unidatapicket1
      D2 := dtp2.DateTime; //unidatapicket2

      Close;
      sql.Clear;
      sql.Add('Select * from entrada Where DATA >= :D1 and DATA <= :D2');//clausula de busca entre data
      Params.ParamByName('D1').AsDate :=(D1);//parametro da primeira data
      Params.ParamByName('D2').AsDate :=(D2);//paramentro da segunda data
      Open();
  end;

end;
end;



procedure TMainForm.btn8Click(
  Sender: TObject);

var
D3,D4 : TDateTime; //variavel para busca entre datas.
begin
with UniMainModule.TBsaida do //tabela
begin
      if rbanalitico.Checked= True then //quarta opcao de busca
  begin
      D3 := dtp3.DateTime; //datapicket1
      D4 := dtp4.DateTime; //datapicket2

      Close;
      sql.Clear;
      sql.Add('Select * from saida Where DATA >= :D3 and DATA <= :D4');//clausula de busca entre data
      Params.ParamByName('D3').AsDate :=(D3);//parametro da primeira data
      Params.ParamByName('D4').AsDate :=(D4);//paramentro da segunda data
      Open();
end;
end;
end;

procedure TMainForm.btn9Click(
  Sender: TObject);
begin
  pgprincipal.ActivePage:=tsmenu;
end;

procedure TMainForm.dsclienteStateChange(
  Sender: TObject);
begin
    imgnovo.Enabled:=dscliente.State in [dsBrowse];
    imgsalva.Enabled:=dscliente.State in [dsinsert,dsedit];
    imgapaga.Enabled:=dscliente.State in [dsbrowse];
    imgcancela.Enabled:=dscliente.State in [dsinsert,dsedit];
    imgaltera.Enabled:=dscliente.State in [dsbrowse];
    imglocaliza.Enabled:=dscliente.State in [dsbrowse];
    imgimprimi.Enabled:=dscliente.State in [dsbrowse];
    imgfecha.Enabled:=dscliente.State in [dsBrowse];

end;

procedure TMainForm.dscontratoStateChange(
  Sender: TObject);
begin
    imgnovo2.Enabled:=dscontrato.State in [dsBrowse];
    imgsalva2.Enabled:=dscontrato.State in [dsinsert,dsedit];
    imgexclui.Enabled:=dscontrato.State in [dsbrowse];
    imgcancela2.Enabled:=dscontrato.State in [dsinsert,dsedit];
    imgaltera2.Enabled:=dscontrato.State in [dsbrowse];
    imglocaliza2.Enabled:=dscontrato.State in [dsbrowse];
    imgimprimi2.Enabled:=dscontrato.State in [dsbrowse];
    imgfecha2.Enabled:=dscontrato.State in [dsBrowse];

end;

procedure TMainForm.dsentradaStateChange(
  Sender: TObject);
begin
    imgnovo3.Enabled:=dsentrada.State in [dsBrowse];
    imgsalva3.Enabled:=dsentrada.State in [dsinsert,dsedit];
    imgapagar.Enabled:=dsentrada.State in [dsbrowse];
    imgcancela3.Enabled:=dsentrada.State in [dsinsert,dsedit];
    imgaltera3.Enabled:=dsentrada.State in [dsbrowse];
    imglocaliza3.Enabled:=dsentrada.State in [dsbrowse];
    imgimprimi3.Enabled:=dsentrada.State in [dsbrowse];
    imgfecha3.Enabled:=dsentrada.State in [dsBrowse];
end;

procedure TMainForm.dsfuncionarioStateChange(
  Sender: TObject);
begin
    imgnovo1.Enabled:=dsfuncionario.State in [dsBrowse];
    imgsalva1.Enabled:=dsfuncionario.State in [dsinsert,dsedit];
    imgapagar.Enabled:=dsfuncionario.State in [dsbrowse];
    imgcancela1.Enabled:=dsfuncionario.State in [dsinsert,dsedit];
    imgaltera1.Enabled:=dsfuncionario.State in [dsbrowse];
    imglocaliza1.Enabled:=dsfuncionario.State in [dsbrowse];
    imgimprimi1.Enabled:=dsfuncionario.State in [dsbrowse];
    imgfecha1.Enabled:=dsfuncionario.State in [dsBrowse];
end;

procedure TMainForm.dssaidaStateChange(
  Sender: TObject);
begin
    imgnovo4.Enabled:=dssaida.State in [dsBrowse];
    imgsalva4.Enabled:=dssaida.State in [dsinsert,dsedit];
    imgapaga2.Enabled:=dssaida.State in [dsbrowse];
    imgcancela4.Enabled:=dssaida.State in [dsinsert,dsedit];
    imgaltera4.Enabled:=dssaida.State in [dsbrowse];
    imglocaliza4.Enabled:=dssaida.State in [dsbrowse];
    imgimprimi4.Enabled:=dssaida.State in [dsbrowse];
    imgfecha4.Enabled:=dssaida.State in [dsBrowse];
end;

procedure TMainForm.Excluir1Click(
  Sender: TObject);
begin
     UniMainModule.TBentrada.Delete;
end;

procedure TMainForm.imgnovo1Click(
  Sender: TObject);
begin
     UniMainModule.TBfuncionario.Insert;
     UniDBEdit17.SetFocus;
end;

procedure TMainForm.imgnovo2Click(
  Sender: TObject);
begin
      UniMainModule.TBcontrato.Insert;
      UniDBLookupComboBox1.SetFocus;
end;

procedure TMainForm.imgaltera3Click(
  Sender: TObject);
begin
    UniMainModule.TBentrada.Edit;
    UniDBEdit35.SetFocus;

end;

procedure TMainForm.imgaltera4Click(
  Sender: TObject);
begin
      UniMainModule.TBsaida.Edit;
      UniDBEdit47.SetFocus;
end;

procedure TMainForm.imgaltera5Click(
  Sender: TObject);
begin
    UniMainModule.TBplanocont.Edit;
    UniDBEdit63.SetFocus;

end;

procedure TMainForm.imgapaga1Click(
  Sender: TObject);
begin
        UniMainModule.TBentrada.Delete

end;

procedure TMainForm.imgapaga2Click(Sender: TObject);
begin
   UniMainModule.TBsaida.Delete;
end;

procedure TMainForm.imgapaga5Click(
  Sender: TObject);
begin
    UniMainModule.TBplanocont.Delete;


end;

procedure TMainForm.imgsalva3Click(
  Sender: TObject);
begin
          UniMainModule.TBentrada.Post;

end;

procedure TMainForm.imgsalva4Click(Sender: TObject);
begin
  UniMainModule.TBsaida.Post;
end;

procedure TMainForm.imgsalva5Click(
  Sender: TObject);
begin
    UniMainModule.TBplanocont.Post;

end;

procedure TMainForm.imgfecha3Click(
  Sender: TObject);
begin
      pgprincipal.ActivePage:=tsmenu;
end;

procedure TMainForm.imgfecha4Click(
  Sender: TObject);
begin
   pgprincipal.ActivePage:=tsmenu;
end;

procedure TMainForm.imgfecha5Click(
  Sender: TObject);
begin
   pgprincipal.ActivePage:=tsmenu;
end;

procedure TMainForm.imgnovo3Click(
  Sender: TObject);
begin
    UniMainModule.TBentrada.Insert;
    UniDBEdit35.SetFocus;
end;

procedure TMainForm.imgnovo4Click(
  Sender: TObject);
begin
      UniMainModule.TBsaida.Insert;
      UniDBEdit47.SetFocus;
end;

procedure TMainForm.imgnovo5Click(
  Sender: TObject);
begin
    UniMainModule.TBplanocont.Insert;
    UniDBEdit63.SetFocus;
end;

procedure TMainForm.img1Click(
  Sender: TObject);
begin
    pgprincipal.ActivePage:=tsplanoscont;
    UniMainModule.conexao.Connected:=True;
    UniMainModule.TBplanocont.Active:=True;
end;

procedure TMainForm.img26Click(Sender: TObject);
var
    ArqTempWs :String;
    aPDF :TQRPDFDocumentFilter;
    vURLWs :string;
begin

        Application.CreateForm(TFrm_RelVisita,Frm_RelVisita);

        ArqTempWs := CriaArqTemp(vURLWs,'pdf');
        aPDF := TQRPDFDocumentFilter.Create(ArqTempWs);
        Frm_RelVisita.QuickRep1.ExportToFilter(aPDF);
        FreeAndNil(Frm_RelVisita);
        aPDF.Free;

        UniSession.AddJS('window.open("'+vURLWs+'")');

end;

procedure TMainForm.img37Click(
  Sender: TObject);
begin
   pgprincipal.ActivePage:=tsentrada;
   UniMainModule.conexao.Connected:=True;
   UniMainModule.TBentrada.Active:=True;

end;

procedure TMainForm.img38Click(
  Sender: TObject);
begin
   pgprincipal.ActivePage:=tssaida;
   UniMainModule.conexao.Connected:=True;
   UniMainModule.TBsaida.Active:=True;

end;

procedure TMainForm.img39Click(
  Sender: TObject);
begin
      pgprincipal.ActivePage:=tsbalanco;
      UniMainModule.conexao.Connected:=True;
      UniMainModule.TBbalanco.Active:=True;
      UniMainModule.TBsaida.Active:=True;
      UniMainModule.TBentrada.Active:=True;

      // datapickts de receita
      dtp1.DateTime:=Now -2;
      dtp2.DateTime:=Now;

     //datapicket de despesas
      dtp3.DateTime:=Now -2;
      dtp4.DateTime:=Now;





end;

procedure TMainForm.img3Click(
  Sender: TObject);
begin
    pgprincipal.ActivePage:=tsvisitas;
end;

procedure TMainForm.img7Click(
  Sender: TObject);
begin
  pgprincipal.ActivePage:=tspgtoparcelas;
  UniMainModule.conexao.Connected:=True;
  UniMainModule.TBparcelas.Active:=True;
  UniMainModule.TBpgtoparcelas.Active:=True;
  UniMainModule.TBcliente.Active:=True;

end;

procedure TMainForm.imgcancela3Click(
  Sender: TObject);
begin
       UniMainModule.TBentrada.Cancel;

end;

procedure TMainForm.imgcancela4Click(Sender: TObject);
begin
UniMainModule.TBsaida.Cancel;
end;

procedure TMainForm.imgcancela5Click(
  Sender: TObject);
begin
    UniMainModule.TBplanocont.Cancel;


end;

procedure TMainForm.imgaltera1Click(
  Sender: TObject);
begin
     UniMainModule.TBfuncionario.Edit;
     UniDBEdit2.SetFocus;

end;

procedure TMainForm.imgaltera2Click(
  Sender: TObject);
begin
      UniMainModule.TBcontrato.edit;
      UniDBLookupComboBox1.SetFocus;

end;

procedure TMainForm.imgalteraClick(
  Sender: TObject);
begin
     // botao alterar
     UniMainModule.TBcliente.Edit;
     UniDBEdit2.SetFocus;

end;

procedure TMainForm.imgapagaClick(
  Sender: TObject);
begin
     //Excluir Regstro
      UniMainModule.TBcliente.Delete;
     end;

procedure TMainForm.imgapagarClick(
  Sender: TObject);
begin
     UniMainModule.TBfuncionario.Delete;
end;

procedure TMainForm.imgcancela1Click(
  Sender: TObject);
begin
     UniMainModule.TBfuncionario.Cancel;


end;

procedure TMainForm.imgcancela2Click(
  Sender: TObject);
begin
      UniMainModule.TBcontrato.Cancel;


end;

procedure TMainForm.imgcancelaClick(
  Sender: TObject);
begin
     UniMainModule.TBcliente.Cancel;

end;

procedure TMainForm.imgcarnepagaClick(
  Sender: TObject);
begin
   pgprincipal.ActivePage:=tsboleto;

   UniMainModule.conexao.Connected:=True;
   UniMainModule.TBcliente.Active:=True;
   UniMainModule.TBparcelas.Active:=True;
   UniMainModule.TBgerar.Active:=True;


   end;

procedure TMainForm.imgclienteClick(
  Sender: TObject);
begin
   pgprincipal.ActivePage:=tscliente;
   UniMainModule.conexao.Connected:=True;
   UniMainModule.TBcliente.Active:=True;
end;

procedure TMainForm.imgcontratoClick(
  Sender: TObject);
begin
pgprincipal.ActivePage:=tscontrato;
   UniMainModule.conexao.Connected:=True;
   UniMainModule.TBcliente.Active:=True;
   UniMainModule.TBcontrato.Active:=True;
   UniMainModule.TBfuncionario.Active:=True;
   UniMainModule.TBplanocont.Active:=True;

end;

procedure TMainForm.imgexcluiClick(
  Sender: TObject);
begin
         UniMainModule.TBcontrato.Delete;

end;

procedure TMainForm.imgfuncionarioClick(
  Sender: TObject);
begin
   pgprincipal.ActivePage:=tsfuncionario;
   UniMainModule.conexao.Connected:=True;
   UniMainModule.TBfuncionario.Active:=True;

end;

procedure TMainForm.imgimprimi1Click(Sender: TObject);
var
    ArqTempWs :String;
    aPDF :TQRPDFDocumentFilter;
    vURLWs :string;
begin

        Application.CreateForm(Tfrm_relfuncionario,frm_relfuncionario);

        ArqTempWs := CriaArqTemp(vURLWs,'pdf');
        aPDF := TQRPDFDocumentFilter.Create(ArqTempWs);
        frm_relfuncionario.QuickRep1.ExportToFilter(aPDF);
        FreeAndNil(frm_relfuncionario);
        aPDF.Free;

        UniSession.AddJS('window.open("'+vURLWs+'")');

end;

procedure TMainForm.imgimprimi2Click(Sender: TObject);
var
  arqTempWs:string;
  aPDF:TQRPDFDocumentFilter;
  vUrlWs:string;
  begin

  Application.CreateForm(TFrm_Relcontrato,Frm_Relcontrato);

  arqTempWs:=CriaArqTemp(vUrlWs,'pdf');
  aPDF:=TQRPDFDocumentFilter.Create(arqTempWs);
  Frm_Relcontrato.QuickRep1.ExportToFilter(aPDF);
  FreeAndNil(Frm_Relcontrato);
  aPDF.Free;

  UniSession.AddJS('window.open("'+vURLWs+'")');

end;

procedure TMainForm.imgimprimi3Click(Sender: TObject);
var
    ArqTempWs :String;
    aPDF :TQRPDFDocumentFilter;
    vUrlWs :string;
begin

        Application.CreateForm(TFrm_RelReceita,Frm_RelReceita);

        ArqTempWs := CriaArqTemp(vUrlWs,'pdf');
        aPDF := TQRPDFDocumentFilter.Create(ArqTempWs);
        Frm_RelReceita.QuickRep1.ExportToFilter(aPDF);
        FreeAndNil(Frm_RelReceita);
        aPDF.Free;

        UniSession.AddJS('window.open("'+vURLWs+'")');

end;

procedure TMainForm.imgimprimi4Click(Sender: TObject);
var
    ArqTempWs :String;
    aPDF :TQRPDFDocumentFilter;
    vUrlWs :string;
begin

        Application.CreateForm(TFrm_RelDespesas,Frm_RelDespesas);

        ArqTempWs := CriaArqTemp(vUrlWs,'pdf');
        aPDF := TQRPDFDocumentFilter.Create(ArqTempWs);
        Frm_RelDespesas.QuickRep1.ExportToFilter(aPDF);
        FreeAndNil(Frm_RelDespesas);
        aPDF.Free;

        UniSession.AddJS('window.open("'+vURLWs+'")');
end;



procedure TMainForm.imgimprimiClick(Sender: TObject);
var
    ArqTempWs :String;
    aPDF :TQRPDFDocumentFilter;
    vUrlWs :string;
begin

        Application.CreateForm(Tfrm_relcliente,frm_relcliente);

        ArqTempWs := CriaArqTemp(vUrlWs,'pdf');
        aPDF := TQRPDFDocumentFilter.Create(ArqTempWs);
        frm_relcliente.QuickRep1.ExportToFilter(aPDF);
        FreeAndNil(frm_relcliente);
        aPDF.Free;

        UniSession.AddJS('window.open("'+vURLWs+'")');
end;

procedure TMainForm.imglocaliza1Click(
  Sender: TObject);
begin
   pgprincipal.ActivePage:=tsBfuncionario;
end;

procedure TMainForm.imglocaliza2Click(
  Sender: TObject);
begin
   pgprincipal.ActivePage:=tsBcontrato;
end;

procedure TMainForm.imglocalizaClick(
  Sender: TObject);
begin
  pgprincipal.ActivePage:=tsBcliente;
end;

procedure TMainForm.imgnovoClick(
  Sender: TObject);
begin
     //botao inserir
     UniMainModule.TBcliente.Insert;
     UniDBEdit2.SetFocus;
end;

procedure TMainForm.imgsalva1Click(
  Sender: TObject);
begin
     //botao salvar
     UniMainModule.TBfuncionario.Post;


end;

procedure TMainForm.imgsalva2Click(
  Sender: TObject);
begin
          UniMainModule.TBcontrato.Post;

end;

procedure TMainForm.imgsalvaClick(
  Sender: TObject);
begin
     //botao salvar
     UniMainModule.TBcliente.Post;
end;

procedure TMainForm.undtbusca2Change(
  Sender: TObject);
begin
   with UniMainModule.TBcliente do
   begin
     close;
     sql.Clear;
     sql.Add('select * from cliente where nome like '+ QuotedStr(undtbusca2.Text+'%'));
     Open();
   end;
end;

procedure TMainForm.UniFormCreate(
  Sender: TObject);
    var
i:Integer;
begin
  //Codigo do combobox cliente
  pgprincipal.ActivePage:=tsmenu;
begin
 for i:= 0 to Pred(UniMainModule.TBcliente.FieldCount)do
 begin
  if UniMainModule.TBcliente.Fields[i].DataType in [ftstring,ftwidestring,ftfixedchar] then
  cbbbusca.Items.Add(UniMainModule.TBcliente.Fields[i].FieldName);

 end;
end;

end;

procedure TMainForm.verificaparcela;
var  //Crio uma variavel para verificar o resultado
result:string;
begin
if UniMainModule.TBparcelas.Fields.Fields[2].AsString<>'' then  //Aqui verifico se a coluna em que esta a parcela esta vazia
begin
UniMainModule.TBgerar.Open; //Abro o ClientDataset de verificação de contagem dos campos
begin
result:=UniMainModule.TBgerarCOUNT.AsString; //result vai receber a quantidade de parcelas em aberto
Showmessage('Você possui '+ result +' parcelas pendentes' + #13
+ 'Nao é possivel efetuar pagamento'); //envio uma mesagem para o usuario falando que tem a quantidade que retornar em aberto
abort; //aborto a operação e fecho o ClientDataSet referente a contagem dos campos
UniMainModule.TBgerar.Close;
end;
end;
end;

initialization
  RegisterAppFormClass(TMainForm);

end.
