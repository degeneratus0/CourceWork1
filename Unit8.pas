unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DateUtils, ComCtrls;

type
  TForm8 = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses DataModule, Unit7;

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
begin
Form7.QRLabel11.Caption := DateToStr(DateTimePicker1.Date);
Form7.QRLabel12.Caption := DateToStr(DateTimePicker2.Date);
Form7.QuickRep1.PreviewModal;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
Form2.ConResQuery.Active := false;
Form2.ConResQuery.Parameters[0].Value := DateToStr(DateTimePicker1.Date);
Form2.ConResQuery.Parameters[1].Value := DateToStr(DateTimePicker2.Date);
Form2.ConResQuery.Active := true;
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
Form2.ConResQuery.Active := false;
Form2.ConResQuery.Parameters[0].Value := '01.01.' + IntToStr(CurrentYear);
DateTimePicker1.Date := StrToDate('01.01.' + IntToStr(CurrentYear));
Form2.ConResQuery.Parameters[1].Value := '31.12.' + IntToStr(CurrentYear);
DateTimePicker2.Date := StrToDate('31.12.' + IntToStr(CurrentYear));
Form2.ConResQuery.Active := true;
end;

procedure TForm8.Button4Click(Sender: TObject);
begin
Form2.ConResQuery.Active := false;
Form2.ConResQuery.Parameters[0].Value := StrToDate('01.' + IntToStr(MonthOf(Now)) + '.' + IntToStr(CurrentYear));
DateTimePicker1.Date := StrToDate('01.' + IntToStr(MonthOf(Now)) + '.' + IntToStr(CurrentYear));
Form2.ConResQuery.Parameters[1].Value := StrToDate(IntToStr(DaysInMonth(Now)) + '.' + IntToStr(MonthOf(Now)) + '.' + IntToStr(CurrentYear));
DateTimePicker2.Date := StrToDate(IntToStr(DaysInMonth(Now)) + '.' + IntToStr(MonthOf(Now)) + '.' + IntToStr(CurrentYear));
Form2.ConResQuery.Active := true;
end;

procedure TForm8.Button5Click(Sender: TObject);
begin
Form2.ConResQuery.Active := false;
DateTimePicker1.Date := StrToDate('01.01.1900');
Form2.ConResQuery.Parameters[0].Value := '01.01.1000';
DateTimePicker2.Date := StrToDate('31.12.2100');
Form2.ConResQuery.Parameters[1].Value := '31.12.9999';
Form2.ConResQuery.Active := true;
end;

end.
