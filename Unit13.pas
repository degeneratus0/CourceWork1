unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm13 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

uses DataModule, Unit1;

{$R *.dfm}

procedure TForm13.Button1Click(Sender: TObject);
begin
Form2.AuthorizationQuery.SQL.Clear;
Form2.AuthorizationQuery.SQL.Add('SELECT Password FROM јвторизаци€ WHERE Login='''+Edit1.Text+'''');
Form2.Authorization.Open;
if Form2.Authorization.IsEmpty then
  MessageDlg('¬веден неверный логин или пароль!', mtWarning, [mbOk], 0)
else
  if Form2.Authorization.FieldByName('Password').Value <> Edit2.Text then
    MessageDlg('¬веден неверный логин или пароль!', mtWarning, [mbOk], 0)
  else
    ModalResult:=mrOK;
end;

end.
