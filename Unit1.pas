unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, Menus, StdCtrls, DBCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Panel2: TPanel;
    DBMemo1: TDBMemo;
    Label1: TLabel;
    MainMenu1: TMainMenu;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N2: TMenuItem;
    N1: TMenuItem;
    N15: TMenuItem;
    N13: TMenuItem;
    N9: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N10: TMenuItem;
    N14: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    procedure DBGrid1CellClick(Column: TColumn);
    procedure FormShow(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses DataModule, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit10, Unit12;

{$R *.dfm}

procedure TForm1.DBGrid1CellClick(Column: TColumn);
begin
if Form2.Artifacts.RecordCount = 0 then
DBGrid2.Visible := false
else
DBGrid2.Visible := true;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
if Form2.Artifacts.RecordCount = 0 then
DBGrid2.Visible := false
else
DBGrid2.Visible := true;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
Form3.Caption := 'Типы контактов';
Form3.DBGrid1.DataSource := Form2.ConTypesDS;
Form3.Show;
end;

procedure TForm1.N15Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
Form5.Caption := 'Добавление записи';
Form5.Button1.Caption := 'Добавить';
Form2.ContactResults.Insert;
Form5.Show;
end;

procedure TForm1.N11Click(Sender: TObject);
begin
Form3.Caption := 'Типы документов';
Form3.DBGrid1.DataSource := Form2.DocTypesDS;
Form3.Show;
end;

procedure TForm1.N12Click(Sender: TObject);
begin
Form3.Caption := 'Типы средств связи';
Form3.DBGrid1.DataSource := Form2.ComTypesDS;
Form3.Show;
end;

procedure TForm1.N13Click(Sender: TObject);
begin
Form3.Caption := 'Состояния';
Form3.DBGrid1.DataSource := Form2.StatesDS;
Form3.Show;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
Form5.Caption := 'Редактирование записи';
Form5.Button1.Caption := 'Сохранить';
Form5.Show;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
Form2.Artifacts.Insert;
DBGrid2.Visible := true;
DBGrid2.SetFocus;
end;

procedure TForm1.N10Click(Sender: TObject);
begin
Form2.Artifacts.Delete;
end;

procedure TForm1.N16Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
Form2.ContactResults.Delete;
end;

procedure TForm1.N17Click(Sender: TObject);
begin
Form10.Show;
end;

procedure TForm1.N18Click(Sender: TObject);
begin
Form12.Show;
end;

end.
