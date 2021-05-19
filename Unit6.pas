unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm6 = class(TForm)
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
  Form6: TForm6;

implementation

uses DataModule;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
Form2.Contacts.Insert;
DBGrid1.SetFocus;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
Form2.Contacts.Delete;
end;

procedure TForm6.Button3Click(Sender: TObject);
begin
if Form2.Contacts.Modified then
  Form2.Contacts.Post;
Form6.Close;
end;

end.
