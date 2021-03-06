unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm10 = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label7: TLabel;
    Button2: TButton;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses DataModule, Unit9;

{$R *.dfm}

procedure TForm10.Button1Click(Sender: TObject);
begin
Form9.QRLabel21.Caption := Form2.ConResQuery2.Parameters[0].Value;
Form9.QRLabel22.Caption := Form2.ConResQuery2.Parameters[1].Value;
Form9.QRLabel23.Caption := Form2.ConResQuery2.Parameters[2].Value;
Form9.QRLabel24.Caption := Form2.ConResQuery2.Parameters[3].Value;
Form9.QuickRep1.PreviewModal;
end;

procedure TForm10.Button2Click(Sender: TObject);
begin
Form2.ConResQuery2.Active := false;
if Edit1.Text = '' then
  Form2.ConResQuery2.Parameters[0].Value := -90.99999
else
  Form2.ConResQuery2.Parameters[0].Value := Edit1.Text;
if Edit2.Text = '' then
  Form2.ConResQuery2.Parameters[1].Value := 90.99999
else
  Form2.ConResQuery2.Parameters[1].Value := Edit2.Text;
if Edit3.Text = '' then
  Form2.ConResQuery2.Parameters[2].Value := -180.99999
else
  Form2.ConResQuery2.Parameters[2].Value := Edit3.Text;
if Edit4.Text = '' then
  Form2.ConResQuery2.Parameters[3].Value := 180.99999
else
  Form2.ConResQuery2.Parameters[3].Value := Edit4.Text;
Form2.ConResQuery2.Active := true;
end;

end.
