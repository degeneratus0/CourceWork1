unit DataModule;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, DateUtils;

type
  TForm2 = class(TForm)
    Zone69Connection: TADOConnection;
    ContactResults: TADOTable;
    ConResDS: TDataSource;
    ContactResultsID__: TAutoIncField;
    ContactResultsId_: TIntegerField;
    ContactResultsId_2: TIntegerField;
    ContactResultsId_3: TIntegerField;
    Witnesses: TADOTable;
    States: TADOTable;
    ContactTypes: TADOTable;
    ContactResultsState: TStringField;
    Artifacts: TADOTable;
    ArtifactsDS: TDataSource;
    ArtifactsID_: TAutoIncField;
    ArtifactsId_2: TIntegerField;
    ArtifactsDSDesigner: TWideStringField;
    ArtifactsDSDesigner2: TWideStringField;
    ContactResultsConTypeID: TIntegerField;
    ContactResultsConType: TStringField;
    ContactResultsConDateTime: TDateTimeField;
    ConTypesDS: TDataSource;
    ContactTypesID__: TAutoIncField;
    ContactTypes_: TWideStringField;
    StatesDS: TDataSource;
    DocTypes: TADOTable;
    ComTypes: TADOTable;
    Communications: TADOTable;
    Documents: TADOTable;
    Gender: TADOTable;
    WitnessesDS: TDataSource;
    WitnessesID_: TAutoIncField;
    WitnessesDSDesigner: TWideStringField;
    WitnessesDSDesigner2: TWideStringField;
    WitnessesDSDesigner3: TWideStringField;
    Witnesses_: TDateTimeField;
    WitnessesId_2: TBooleanField;
    WitnessesField: TStringField;
    ComDS: TDataSource;
    DocDS: TDataSource;
    CommunicationsID__: TAutoIncField;
    CommunicationsId_: TIntegerField;
    CommunicationsId___: TIntegerField;
    CommunicationsDSDesigner: TWideStringField;
    DocumentsID_: TAutoIncField;
    DocumentsId_2: TIntegerField;
    DocumentsId__: TIntegerField;
    DocumentsDSDesigner: TWideStringField;
    DocumentsDSDesigner2: TWideStringField;
    Documents_: TWideStringField;
    Documents_2: TDateTimeField;
    Communications__: TStringField;
    Documents_3: TStringField;
    ContactsDS: TDataSource;
    WitnessesFIO: TStringField;
    ContactResultsWitness: TStringField;
    ContactResultsConCoords: TStringField;
    DocTypesDS: TDataSource;
    ComTypesDS: TDataSource;
    StatesID_: TAutoIncField;
    StatesDSDesigner: TWideStringField;
    DocTypesID__: TAutoIncField;
    DocTypes_: TWideStringField;
    ComTypesID___: TAutoIncField;
    ComTypes___: TWideStringField;
    ContactResultsDSDesigner: TMemoField;
    ConResQuery: TADOQuery;
    ConResQueryDS: TDataSource;
    ConResQueryID__: TAutoIncField;
    ConResQueryId_: TIntegerField;
    ConResQueryId_2: TIntegerField;
    ConResQueryDSDesigner: TMemoField;
    ConResQuery__ID_: TAutoIncField;
    ConResQuery_: TDateTimeField;
    ConResQueryId__2: TIntegerField;
    ConResQueryDSDesigner2: TFloatField;
    ConResQueryDSDesigner3: TFloatField;
    ConResQueryConType: TStringField;
    ConResQueryWitness: TStringField;
    ConResQueryState: TStringField;
    ConResQueryArtifact: TStringField;
    ConResQuery_ID_: TIntegerField;
    ConResQuery2: TADOQuery;
    AutoIncField1: TAutoIncField;
    IntegerField1: TIntegerField;
    AutoIncField2: TAutoIncField;
    StringField1: TStringField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    MemoField1: TMemoField;
    DateTimeField1: TDateTimeField;
    IntegerField4: TIntegerField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    ConResQuery2DS: TDataSource;
    ConTypesQueryDS: TDataSource;
    ConTypesQuery: TADOQuery;
    ConTypesQueryId__: TIntegerField;
    ConTypesQueryCounted: TIntegerField;
    ConTypesQueryConType: TStringField;
    Authorization: TADOTable;
    AuthorizationQuery: TADOQuery;
    Contacts: TADOTable;
    AutoIncField3: TAutoIncField;
    IntegerField5: TIntegerField;
    ContactsConType: TStringField;
    DateTimeField2: TDateTimeField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    ContactsConCoords: TStringField;
    procedure ArtifactsAfterScroll(DataSet: TDataSet);
    procedure WitnessesCalcFields(DataSet: TDataSet);
    procedure ContactsCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit5;

{$R *.dfm}

procedure TForm2.ArtifactsAfterScroll(DataSet: TDataSet);
begin
if Artifacts.RecordCount = 0 then
Form1.DBGrid2.Visible := false
else
Form1.DBGrid2.Visible := true;
end;

procedure TForm2.WitnessesCalcFields(DataSet: TDataSet);
begin
WitnessesFIO.Value := WitnessesDSDesigner.Value + ' ' + WitnessesDSDesigner2.Value
+ ' ' + WitnessesDSDesigner3.Value;  
end;

procedure TForm2.ContactsCalcFields(DataSet: TDataSet);
begin
ContactsConCoords.Value := 'Широта: ' + Contacts.Fields.Fields[4].Text + ' Долгота: ' + Contacts.Fields.Fields[5].Text;
end;

end.
