unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, DBCtrls, Mask;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    Button1: TButton;
    Button3: TButton;
    DBLookupComboBox1: TDBLookupComboBox;
    DBText3: TDBText;
    Label2: TLabel;
    DBText1: TDBText;
    DBMemo1: TDBMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses DataModule;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
if Form2.ContactResults.Modified then
  Form2.ContactResults.Post;
Form5.Close;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
Form2.ContactResults.Cancel;
Form5.Close;
end;

procedure TForm5.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form2.ContactResults.Cancel;
end;

end.
