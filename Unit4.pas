unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ComCtrls, Menus;

type
  TForm4 = class(TForm)
    DBGrid1: TDBGrid;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    procedure N2Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses DataModule;

{$R *.dfm}

procedure TForm4.N2Click(Sender: TObject);
begin
Form2.Witnesses.Insert;
DBGrid1.SetFocus;
end;

procedure TForm4.N4Click(Sender: TObject);
begin
Form2.Witnesses.Delete;
end;

procedure TForm4.N7Click(Sender: TObject);
begin
Form2.Documents.Insert;
PageControl1.TabIndex:=0;
DBGrid2.SetFocus;
end;

procedure TForm4.N10Click(Sender: TObject);
begin
Form2.Communications.Insert;
PageControl1.TabIndex:=1;
DBGrid3.SetFocus;
end;

procedure TForm4.N9Click(Sender: TObject);
begin
Form2.Documents.Delete;
PageControl1.TabIndex:=0;
end;

procedure TForm4.N11Click(Sender: TObject);
begin
Form2.Communications.Delete;
PageControl1.TabIndex:=1;
end;

end.
