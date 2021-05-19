unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm3 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses DataModule;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
if Form3.Caption = 'Типы контактов' then
  begin
  Form2.ContactTypes.Insert;
  DBGrid1.SetFocus;
  end
else
  if Form3.Caption = 'Типы документов' then
  begin
  Form2.DocTypes.Insert;
  DBGrid1.SetFocus;
  end
else
  if Form3.Caption = 'Типы средств связи' then
  begin
  Form2.ComTypes.Insert;
  DBGrid1.SetFocus;
  end
else
  if Form3.Caption = 'Состояния' then
  begin
  Form2.States.Insert;
  DBGrid1.SetFocus;
  end;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
if Form3.Caption = 'Типы контактов' then
  Form2.ContactTypes.Delete
else if Form3.Caption = 'Типы документов' then
  Form2.DocTypes.Delete
else if Form3.Caption = 'Типы средств связи' then
  Form2.ComTypes.Delete
else if Form3.Caption = 'Состояния' then
  Form2.States.Delete;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
if Form3.Caption = 'Типы контактов' then
  if Form2.ContactTypes.Modified then
    Form2.ContactTypes.Post
else if Form3.Caption = 'Типы документов' then
  if Form2.DocTypes.Modified then
    Form2.DocTypes.Post
else  if Form3.Caption = 'Типы средств связи' then
  if Form2.ComTypes.Modified then
    Form2.ComTypes.Post
else  if Form3.Caption = 'Состояния' then
  if Form2.States.Modified then
    Form2.States.Post;
Form3.Close;
end;

end.
 