unit ULogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm,
  dxGDIPlusClasses,
  uniGUIBaseClasses,
  uniImage,
  uniButton,
  uniBitBtn,
  uniEdit;

type
  TUniLoginForm1 = class(TUniLoginForm)
    img1: TUniImage;
    undtusuario: TUniEdit;
    undtsenha: TUniEdit;
    btn1: TUniBitBtn;
    procedure btn1Click(
      Sender: TObject);
    procedure UniLoginFormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function UniLoginForm1: TUniLoginForm1;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication;

function UniLoginForm1: TUniLoginForm1;
begin
  Result := TUniLoginForm1(UniMainModule.GetFormInstance(TUniLoginForm1));
end;

procedure TUniLoginForm1.btn1Click(
  Sender: TObject);
begin
     if UniMainModule.TBAcesso.Locate('senha',undtsenha.Text,[]) then

     if (undtusuario.Text= UniMainModule.TBAcesso.FieldByName('usuario').AsString)
    and (undtsenha.Text = UniMainModule.TBAcesso.FieldByName('senha').AsString) then

     ModalResult:=mrOk
    else
    ShowMessage('Usuario ou Senha incorreta! tente novamente.');

end;

procedure TUniLoginForm1.UniLoginFormShow(Sender: TObject);
begin
    //abrir a tabela de acesso.
    UniMainModule.TBAcesso.Active:=True;
end;

initialization
  RegisterAppFormClass(TUniLoginForm1);

end.
