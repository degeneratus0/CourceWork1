object Form2: TForm2
  Left = 615
  Top = 116
  Width = 441
  Height = 145
  Caption = 'DataModule'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000077777777777777000000000000007777777777777777777777000000007
    7770000000000000000007777000007000088888888888888888800007000008
    8888888888888888888888888000000888888888000000008888888880000000
    08888880EEEEEEEE088888800000000000000880EEEEEEEE0880000000000000
    00000000EEEEEEEE000000000000000000000000EEEEEEEE0000000000000000
    00000000EEEEEEEE000000000000000000000000EEEEEEEE0000000000000000
    00000000EEEEEEEE0000000000000000000000000EEEEEE00000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FFF800
    001FE0000007C00000038000000180000001C0000003E0000007F800001FFF80
    01FFFFE007FFFFE007FFFFE007FFFFE007FFFFF00FFFFFF81FFFFFFFFFFFFFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Zone69Connection: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source=Data' +
      'Base/Zone69.accdb;Mode=Share Deny None;Persist Security Info=Fal' +
      'se;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet O' +
      'LEDB:Database Password="";Jet OLEDB:Engine Type=6;Jet OLEDB:Data' +
      'base Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLED' +
      'B:Global Bulk Transactions=1;Jet OLEDB:New Database Password="";' +
      'Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Databas' +
      'e=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:C' +
      'ompact Without Replica Repair=False;Jet OLEDB:SFP=False;Jet OLED' +
      'B:Support Complex Data=False;Jet OLEDB:Bypass UserInfo Validatio' +
      'n=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 8
    Top = 8
  end
  object ContactResults: TADOTable
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    TableName = #1056#1077#1079'_'#1082#1086#1085#1090#1072#1082#1090#1072
    Left = 40
    Top = 8
    object ContactResultsID__: TAutoIncField
      FieldName = 'ID_'#1088#1077#1079'_'#1082#1086#1085
      ReadOnly = True
      Visible = False
    end
    object ContactResultsId_: TIntegerField
      FieldName = 'Id_'#1082#1086#1085#1090#1072#1082#1090#1072
      Visible = False
    end
    object ContactResultsConTypeID: TIntegerField
      FieldKind = fkLookup
      FieldName = 'ConTypeID'
      LookupDataSet = Contacts
      LookupKeyFields = 'ID_'#1082#1086#1085#1090#1072#1082#1090#1072
      LookupResultField = 'Id_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      KeyFields = 'Id_'#1082#1086#1085#1090#1072#1082#1090#1072
      Visible = False
      Lookup = True
    end
    object ContactResultsConType: TStringField
      DisplayLabel = #1058#1080#1087' '#1082#1086#1085#1090#1072#1082#1090#1072
      DisplayWidth = 12
      FieldKind = fkLookup
      FieldName = 'ConType'
      LookupDataSet = ContactTypes
      LookupKeyFields = 'ID_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      LookupResultField = #1058#1080#1087'_'#1082#1086#1085#1090#1072#1082#1090#1072
      KeyFields = 'ConTypeID'
      Lookup = True
    end
    object ContactResultsConDateTime: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072'/'#1074#1088#1077#1084#1103' '#1082#1086#1085#1090#1072#1082#1090#1072
      FieldKind = fkLookup
      FieldName = 'ConDateTime'
      LookupDataSet = Contacts
      LookupKeyFields = 'ID_'#1082#1086#1085#1090#1072#1082#1090#1072
      LookupResultField = #1044#1072#1090#1072'/'#1074#1088#1077#1084#1103'_'#1082#1086#1085#1090#1072#1082#1090#1072
      KeyFields = 'Id_'#1082#1086#1085#1090#1072#1082#1090#1072
      Lookup = True
    end
    object ContactResultsConCoords: TStringField
      DisplayLabel = #1050#1086#1086#1088#1076#1080#1085#1072#1090#1099
      DisplayWidth = 32
      FieldKind = fkLookup
      FieldName = 'ConCoords'
      LookupDataSet = Contacts
      LookupKeyFields = 'ID_'#1082#1086#1085#1090#1072#1082#1090#1072
      LookupResultField = 'ConCoords'
      KeyFields = 'Id_'#1082#1086#1085#1090#1072#1082#1090#1072
      Size = 50
      Lookup = True
    end
    object ContactResultsWitness: TStringField
      DisplayLabel = #1057#1074#1080#1076#1077#1090#1077#1083#1100
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'Witness'
      LookupDataSet = Witnesses
      LookupKeyFields = 'ID_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
      LookupResultField = 'FIO'
      KeyFields = 'Id_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
      Size = 50
      Lookup = True
    end
    object ContactResultsId_2: TIntegerField
      FieldName = 'Id_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
      Visible = False
    end
    object ContactResultsState: TStringField
      DisplayLabel = #1057#1086#1089#1090#1086#1103#1085#1080#1077
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'State'
      LookupDataSet = States
      LookupKeyFields = 'ID_'#1089#1086#1089#1090#1086#1103#1085#1080#1081
      LookupResultField = #1057#1086#1089#1090#1086#1103#1085#1080#1077
      KeyFields = 'Id_'#1089#1086#1089#1090#1086#1103#1085#1080#1103
      Size = 30
      Lookup = True
    end
    object ContactResultsId_3: TIntegerField
      FieldName = 'Id_'#1089#1086#1089#1090#1086#1103#1085#1080#1103
      Visible = False
    end
    object ContactResultsDSDesigner: TMemoField
      FieldName = #1055#1086#1082#1072#1079#1072#1085#1080#1103
      Visible = False
      BlobType = ftMemo
    end
  end
  object ConResDS: TDataSource
    DataSet = ContactResults
    Left = 40
    Top = 40
  end
  object Witnesses: TADOTable
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    OnCalcFields = WitnessesCalcFields
    TableName = #1057#1074#1080#1076#1077#1090#1077#1083#1080
    Left = 104
    Top = 8
    object WitnessesID_: TAutoIncField
      FieldName = 'ID_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
      ReadOnly = True
      Visible = False
    end
    object WitnessesDSDesigner: TWideStringField
      DisplayWidth = 15
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 30
    end
    object WitnessesDSDesigner2: TWideStringField
      DisplayWidth = 15
      FieldName = #1048#1084#1103
    end
    object WitnessesDSDesigner3: TWideStringField
      DisplayWidth = 15
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 25
    end
    object Witnesses_: TDateTimeField
      DisplayWidth = 18
      FieldName = #1044#1072#1090#1072'_'#1088#1086#1078#1076#1077#1085#1080#1103
      DisplayFormat = 'dddddd'
      EditMask = '99.99.9999'
    end
    object WitnessesId_2: TBooleanField
      FieldName = 'Id_'#1087#1086#1083#1072
      Visible = False
    end
    object WitnessesField: TStringField
      FieldKind = fkLookup
      FieldName = #1055#1086#1083
      LookupDataSet = Gender
      LookupKeyFields = 'ID_'#1087#1086#1083#1072
      LookupResultField = #1055#1086#1083
      KeyFields = 'Id_'#1087#1086#1083#1072
      Size = 8
      Lookup = True
    end
    object WitnessesFIO: TStringField
      FieldKind = fkCalculated
      FieldName = 'FIO'
      Visible = False
      Size = 30
      Calculated = True
    end
  end
  object States: TADOTable
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    TableName = #1057#1086#1089#1090#1086#1103#1085#1080#1103
    Left = 136
    Top = 8
    object StatesID_: TAutoIncField
      FieldName = 'ID_'#1089#1086#1089#1090#1086#1103#1085#1080#1081
      ReadOnly = True
      Visible = False
    end
    object StatesDSDesigner: TWideStringField
      DisplayWidth = 29
      FieldName = #1057#1086#1089#1090#1086#1103#1085#1080#1077
      Size = 30
    end
  end
  object ContactTypes: TADOTable
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    TableName = #1058#1080#1087'_'#1082#1086#1085#1090#1072#1082#1090#1072
    Left = 200
    Top = 8
    object ContactTypesID__: TAutoIncField
      FieldName = 'ID_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      ReadOnly = True
      Visible = False
    end
    object ContactTypes_: TWideStringField
      DisplayLabel = #1058#1080#1087' '#1082#1086#1085#1090#1072#1082#1090#1072
      DisplayWidth = 29
      FieldName = #1058#1080#1087'_'#1082#1086#1085#1090#1072#1082#1090#1072
      Size = 26
    end
  end
  object Artifacts: TADOTable
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    AfterScroll = ArtifactsAfterScroll
    IndexFieldNames = 'Id_'#1082#1086#1085#1090#1072#1082#1090#1072
    MasterFields = 'Id_'#1082#1086#1085#1090#1072#1082#1090#1072
    MasterSource = ConResDS
    TableName = #1040#1088#1090#1077#1092#1072#1082#1090#1099
    Left = 168
    Top = 8
    object ArtifactsID_: TAutoIncField
      FieldName = 'ID_'#1072#1088#1090#1077#1092#1072#1082#1090#1072
      ReadOnly = True
      Visible = False
    end
    object ArtifactsId_2: TIntegerField
      FieldName = 'Id_'#1082#1086#1085#1090#1072#1082#1090#1072
      Visible = False
    end
    object ArtifactsDSDesigner: TWideStringField
      FieldName = #1040#1088#1090#1077#1092#1072#1082#1090
      Size = 30
    end
    object ArtifactsDSDesigner2: TWideStringField
      DisplayWidth = 98
      FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Size = 119
    end
  end
  object ArtifactsDS: TDataSource
    DataSet = Artifacts
    Left = 168
    Top = 40
  end
  object ConTypesDS: TDataSource
    DataSet = ContactTypes
    Left = 200
    Top = 40
  end
  object StatesDS: TDataSource
    DataSet = States
    Left = 136
    Top = 40
  end
  object DocTypes: TADOTable
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    TableName = #1058#1080#1087'_'#1076#1086#1082#1091#1084#1077#1085#1090#1072
    Left = 232
    Top = 8
    object DocTypesID__: TAutoIncField
      FieldName = 'ID_'#1090#1080#1087#1072'_'#1076#1086#1082
      ReadOnly = True
      Visible = False
    end
    object DocTypes_: TWideStringField
      DisplayLabel = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      DisplayWidth = 29
      FieldName = #1058#1080#1087'_'#1076#1086#1082#1091#1084#1077#1085#1090#1072
    end
  end
  object ComTypes: TADOTable
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    TableName = #1058#1080#1087'_'#1089#1088#1077#1076#1089#1090#1074#1072'_'#1089#1074#1103#1079#1080
    Left = 264
    Top = 8
    object ComTypesID___: TAutoIncField
      FieldName = 'ID_'#1090#1080#1087#1072'_'#1089#1088'_'#1089#1074
      ReadOnly = True
      Visible = False
    end
    object ComTypes___: TWideStringField
      DisplayLabel = #1058#1080#1087' '#1089#1088#1077#1076#1089#1090#1074#1072' '#1089#1074#1103#1079#1080
      DisplayWidth = 29
      FieldName = #1053#1072#1079#1074'_'#1090#1080#1087#1072'_'#1089#1088'_'#1089#1074
    end
  end
  object Communications: TADOTable
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    IndexFieldNames = 'Id_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
    MasterFields = 'ID_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
    MasterSource = WitnessesDS
    TableName = #1057#1088#1077#1076#1089#1090#1074#1072'_'#1089#1074#1103#1079#1080'_'#1089#1074#1080#1076
    Left = 296
    Top = 8
    object CommunicationsID__: TAutoIncField
      FieldName = 'ID_'#1089#1088#1077#1076#1089#1090#1074#1072'_'#1089#1074#1103#1079#1080
      ReadOnly = True
      Visible = False
    end
    object CommunicationsId_: TIntegerField
      FieldName = 'Id_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
      Visible = False
    end
    object CommunicationsId___: TIntegerField
      FieldName = 'Id_'#1090#1080#1087#1072'_'#1089#1088'_'#1089#1074#1103#1079#1080
      Visible = False
    end
    object Communications__: TStringField
      DisplayLabel = #1058#1080#1087' '#1089#1088#1077#1076#1089#1090#1074#1072' '#1089#1074#1103#1079#1080
      DisplayWidth = 40
      FieldKind = fkLookup
      FieldName = #1058#1080#1087'_'#1089#1088'_'#1089#1074
      LookupDataSet = ComTypes
      LookupKeyFields = 'ID_'#1090#1080#1087#1072'_'#1089#1088'_'#1089#1074
      LookupResultField = #1053#1072#1079#1074'_'#1090#1080#1087#1072'_'#1089#1088'_'#1089#1074
      KeyFields = 'Id_'#1090#1080#1087#1072'_'#1089#1088'_'#1089#1074#1103#1079#1080
      Size = 30
      Lookup = True
    end
    object CommunicationsDSDesigner: TWideStringField
      DisplayWidth = 33
      FieldName = #1053#1086#1084#1077#1088
      Size = 30
    end
  end
  object Documents: TADOTable
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    IndexFieldNames = 'Id_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
    MasterFields = 'ID_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
    MasterSource = WitnessesDS
    TableName = #1044#1086#1082'_'#1089#1074#1080#1076
    Left = 328
    Top = 8
    object DocumentsID_: TAutoIncField
      FieldName = 'ID_'#1076#1086#1082#1091#1084#1077#1085#1090#1072
      ReadOnly = True
      Visible = False
    end
    object DocumentsId_2: TIntegerField
      FieldName = 'Id_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
      Visible = False
    end
    object DocumentsId__: TIntegerField
      FieldName = 'Id_'#1090#1080#1087#1072'_'#1076#1086#1082
      Visible = False
    end
    object Documents_3: TStringField
      DisplayLabel = #1058#1080#1087' '#1076#1086#1082'-'#1090#1072
      DisplayWidth = 10
      FieldKind = fkLookup
      FieldName = #1058#1080#1087'_'#1076#1086#1082
      LookupDataSet = DocTypes
      LookupKeyFields = 'ID_'#1090#1080#1087#1072'_'#1076#1086#1082
      LookupResultField = #1058#1080#1087'_'#1076#1086#1082#1091#1084#1077#1085#1090#1072
      KeyFields = 'Id_'#1090#1080#1087#1072'_'#1076#1086#1082
      Lookup = True
    end
    object DocumentsDSDesigner: TWideStringField
      DisplayWidth = 5
      FieldName = #1057#1077#1088#1080#1103
      Size = 4
    end
    object DocumentsDSDesigner2: TWideStringField
      DisplayWidth = 8
      FieldName = #1053#1086#1084#1077#1088
      Size = 6
    end
    object Documents_: TWideStringField
      DisplayLabel = #1050#1077#1084' '#1074#1099#1076#1072#1085
      DisplayWidth = 32
      FieldName = #1050#1077#1084'_'#1074#1099#1076#1072#1085
      Size = 40
    end
    object Documents_2: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      DisplayWidth = 15
      FieldName = #1044#1072#1090#1072'_'#1074#1099#1076#1072#1095#1080
      DisplayFormat = 'dddddd'
      EditMask = '99.99.9999'
    end
  end
  object Gender: TADOTable
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    TableName = #1057#1087'_'#1087#1086#1083#1086#1074
    Left = 360
    Top = 8
  end
  object WitnessesDS: TDataSource
    DataSet = Witnesses
    Left = 104
    Top = 40
  end
  object ComDS: TDataSource
    DataSet = Communications
    Left = 296
    Top = 40
  end
  object DocDS: TDataSource
    DataSet = Documents
    Left = 328
    Top = 40
  end
  object ContactsDS: TDataSource
    DataSet = Contacts
    Left = 72
    Top = 40
  end
  object DocTypesDS: TDataSource
    DataSet = DocTypes
    Left = 232
    Top = 40
  end
  object ComTypesDS: TDataSource
    DataSet = ComTypes
    Left = 264
    Top = 40
  end
  object ConResQuery: TADOQuery
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    Filtered = True
    DataSource = ConResDS
    Parameters = <
      item
        Name = 'd1'
        Attributes = [paNullable]
        DataType = ftString
        Size = 16
        Value = '01.01.1900'
      end
      item
        Name = 'd2'
        Attributes = [paNullable]
        DataType = ftString
        Size = 16
        Value = '31.12.2100'
      end>
    SQL.Strings = (
      'Select *'
      'From '#1056#1077#1079'_'#1082#1086#1085#1090#1072#1082#1090#1072', '#1050#1086#1085#1090#1072#1082#1090#1099'_'#1089'_'#1053#1051#1054
      'Where '#1056#1077#1079'_'#1082#1086#1085#1090#1072#1082#1090#1072'.Id_'#1082#1086#1085#1090#1072#1082#1090#1072' = '#1050#1086#1085#1090#1072#1082#1090#1099'_'#1089'_'#1053#1051#1054'.ID_'#1082#1086#1085#1090#1072#1082#1090#1072
      'And ['#1044#1072#1090#1072'/'#1074#1088#1077#1084#1103'_'#1082#1086#1085#1090#1072#1082#1090#1072'] Between :d1 And :d2'
      'Order By '#1050#1086#1085#1090#1072#1082#1090#1099'_'#1089'_'#1053#1051#1054'.['#1044#1072#1090#1072'/'#1074#1088#1077#1084#1103'_'#1082#1086#1085#1090#1072#1082#1090#1072'] DESC;')
    Left = 40
    Top = 72
    object ConResQueryID__: TAutoIncField
      FieldName = 'ID_'#1088#1077#1079'_'#1082#1086#1085
      ReadOnly = True
      Visible = False
    end
    object ConResQuery_ID_: TIntegerField
      FieldName = #1056#1077#1079'_'#1082#1086#1085#1090#1072#1082#1090#1072'.ID_'#1082#1086#1085#1090#1072#1082#1090#1072
      Visible = False
    end
    object ConResQuery__ID_: TAutoIncField
      FieldName = #1050#1086#1085#1090#1072#1082#1090#1099'_'#1089'_'#1053#1051#1054'.ID_'#1082#1086#1085#1090#1072#1082#1090#1072
      ReadOnly = True
      Visible = False
    end
    object ConResQueryConType: TStringField
      DisplayLabel = #1058#1080#1087' '#1082#1086#1085#1090#1072#1082#1090#1072
      DisplayWidth = 12
      FieldKind = fkLookup
      FieldName = 'ConType'
      LookupDataSet = ContactTypes
      LookupKeyFields = 'ID_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      LookupResultField = #1058#1080#1087'_'#1082#1086#1085#1090#1072#1082#1090#1072
      KeyFields = 'Id_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      Lookup = True
    end
    object ConResQueryId_2: TIntegerField
      FieldName = 'Id_'#1089#1086#1089#1090#1086#1103#1085#1080#1103
      Visible = False
    end
    object ConResQueryId_: TIntegerField
      FieldName = 'Id_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
      Visible = False
    end
    object ConResQueryDSDesigner: TMemoField
      FieldName = #1055#1086#1082#1072#1079#1072#1085#1080#1103
      Visible = False
      BlobType = ftMemo
    end
    object ConResQuery_: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072'/'#1074#1088#1077#1084#1103' '#1082#1086#1085#1090#1072#1082#1090#1072
      FieldName = #1044#1072#1090#1072'/'#1074#1088#1077#1084#1103'_'#1082#1086#1085#1090#1072#1082#1090#1072
    end
    object ConResQueryId__2: TIntegerField
      FieldName = 'Id_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      Visible = False
    end
    object ConResQueryDSDesigner2: TFloatField
      FieldName = #1064#1080#1088#1086#1090#1072
      Precision = 7
    end
    object ConResQueryDSDesigner3: TFloatField
      FieldName = #1044#1086#1083#1075#1086#1090#1072
      Precision = 7
    end
    object ConResQueryWitness: TStringField
      DisplayLabel = #1057#1074#1080#1076#1077#1090#1077#1083#1100
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'Witness'
      LookupDataSet = Witnesses
      LookupKeyFields = 'ID_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
      LookupResultField = 'FIO'
      KeyFields = 'Id_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
      Size = 50
      Lookup = True
    end
    object ConResQueryState: TStringField
      DisplayLabel = #1057#1086#1089#1090#1086#1103#1085#1080#1077
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'State'
      LookupDataSet = States
      LookupKeyFields = 'ID_'#1089#1086#1089#1090#1086#1103#1085#1080#1081
      LookupResultField = #1057#1086#1089#1090#1086#1103#1085#1080#1077
      KeyFields = 'Id_'#1089#1086#1089#1090#1086#1103#1085#1080#1103
      Size = 30
      Lookup = True
    end
    object ConResQueryArtifact: TStringField
      DisplayLabel = #1040#1088#1090#1077#1092#1072#1082#1090' ('#1077#1089#1083#1080' '#1077#1089#1090#1100')'
      FieldKind = fkLookup
      FieldName = 'Artifact'
      LookupDataSet = Artifacts
      LookupKeyFields = 'Id_'#1082#1086#1085#1090#1072#1082#1090#1072
      LookupResultField = #1040#1088#1090#1077#1092#1072#1082#1090
      KeyFields = #1050#1086#1085#1090#1072#1082#1090#1099'_'#1089'_'#1053#1051#1054'.ID_'#1082#1086#1085#1090#1072#1082#1090#1072
      Lookup = True
    end
  end
  object ConResQueryDS: TDataSource
    DataSet = ConResQuery
    Left = 8
    Top = 72
  end
  object ConResQuery2: TADOQuery
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    Filtered = True
    DataSource = ConResDS
    Parameters = <
      item
        Name = 'la1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '-90,99999'
      end
      item
        Name = 'la2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '90,99999'
      end
      item
        Name = 'lo1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '-180,99999'
      end
      item
        Name = 'lo2'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = '180,99999'
      end>
    SQL.Strings = (
      'Select *'
      'From '#1056#1077#1079'_'#1082#1086#1085#1090#1072#1082#1090#1072', '#1050#1086#1085#1090#1072#1082#1090#1099'_'#1089'_'#1053#1051#1054
      'Where '#1056#1077#1079'_'#1082#1086#1085#1090#1072#1082#1090#1072'.Id_'#1082#1086#1085#1090#1072#1082#1090#1072' = '#1050#1086#1085#1090#1072#1082#1090#1099'_'#1089'_'#1053#1051#1054'.ID_'#1082#1086#1085#1090#1072#1082#1090#1072
      'And '#1064#1080#1088#1086#1090#1072' Between :la1 And  :la2 '
      'And '#1044#1086#1083#1075#1086#1090#1072' Between :lo1 And :lo2'
      'Order By '#1050#1086#1085#1090#1072#1082#1090#1099'_'#1089'_'#1053#1051#1054'.['#1044#1072#1090#1072'/'#1074#1088#1077#1084#1103'_'#1082#1086#1085#1090#1072#1082#1090#1072'] DESC;')
    Left = 104
    Top = 72
    object AutoIncField1: TAutoIncField
      FieldName = 'ID_'#1088#1077#1079'_'#1082#1086#1085
      ReadOnly = True
      Visible = False
    end
    object IntegerField1: TIntegerField
      FieldName = #1056#1077#1079'_'#1082#1086#1085#1090#1072#1082#1090#1072'.ID_'#1082#1086#1085#1090#1072#1082#1090#1072
      Visible = False
    end
    object AutoIncField2: TAutoIncField
      FieldName = #1050#1086#1085#1090#1072#1082#1090#1099'_'#1089'_'#1053#1051#1054'.ID_'#1082#1086#1085#1090#1072#1082#1090#1072
      ReadOnly = True
      Visible = False
    end
    object StringField1: TStringField
      DisplayLabel = #1058#1080#1087' '#1082#1086#1085#1090#1072#1082#1090#1072
      DisplayWidth = 12
      FieldKind = fkLookup
      FieldName = 'ConType'
      LookupDataSet = ContactTypes
      LookupKeyFields = 'ID_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      LookupResultField = #1058#1080#1087'_'#1082#1086#1085#1090#1072#1082#1090#1072
      KeyFields = 'Id_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      Lookup = True
    end
    object IntegerField2: TIntegerField
      FieldName = 'Id_'#1089#1086#1089#1090#1086#1103#1085#1080#1103
      Visible = False
    end
    object IntegerField3: TIntegerField
      FieldName = 'Id_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
      Visible = False
    end
    object MemoField1: TMemoField
      FieldName = #1055#1086#1082#1072#1079#1072#1085#1080#1103
      Visible = False
      BlobType = ftMemo
    end
    object DateTimeField1: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072'/'#1074#1088#1077#1084#1103' '#1082#1086#1085#1090#1072#1082#1090#1072
      FieldName = #1044#1072#1090#1072'/'#1074#1088#1077#1084#1103'_'#1082#1086#1085#1090#1072#1082#1090#1072
    end
    object IntegerField4: TIntegerField
      FieldName = 'Id_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      Visible = False
    end
    object FloatField1: TFloatField
      FieldName = #1064#1080#1088#1086#1090#1072
      Precision = 7
    end
    object FloatField2: TFloatField
      FieldName = #1044#1086#1083#1075#1086#1090#1072
      Precision = 7
    end
    object StringField2: TStringField
      DisplayLabel = #1057#1074#1080#1076#1077#1090#1077#1083#1100
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'Witness'
      LookupDataSet = Witnesses
      LookupKeyFields = 'ID_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
      LookupResultField = 'FIO'
      KeyFields = 'Id_'#1089#1074#1080#1076#1077#1090#1077#1083#1103
      Size = 50
      Lookup = True
    end
    object StringField3: TStringField
      DisplayLabel = #1057#1086#1089#1090#1086#1103#1085#1080#1077
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'State'
      LookupDataSet = States
      LookupKeyFields = 'ID_'#1089#1086#1089#1090#1086#1103#1085#1080#1081
      LookupResultField = #1057#1086#1089#1090#1086#1103#1085#1080#1077
      KeyFields = 'Id_'#1089#1086#1089#1090#1086#1103#1085#1080#1103
      Size = 30
      Lookup = True
    end
    object StringField4: TStringField
      DisplayLabel = #1040#1088#1090#1077#1092#1072#1082#1090' ('#1077#1089#1083#1080' '#1077#1089#1090#1100')'
      FieldKind = fkLookup
      FieldName = 'Artifact'
      LookupDataSet = Artifacts
      LookupKeyFields = 'Id_'#1082#1086#1085#1090#1072#1082#1090#1072
      LookupResultField = #1040#1088#1090#1077#1092#1072#1082#1090
      KeyFields = #1050#1086#1085#1090#1072#1082#1090#1099'_'#1089'_'#1053#1051#1054'.ID_'#1082#1086#1085#1090#1072#1082#1090#1072
      Lookup = True
    end
  end
  object ConResQuery2DS: TDataSource
    DataSet = ConResQuery2
    Left = 72
    Top = 72
  end
  object ConTypesQueryDS: TDataSource
    DataSet = ConTypesQuery
    Left = 136
    Top = 72
  end
  object ConTypesQuery: TADOQuery
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    DataSource = ContactsDS
    Parameters = <
      item
        Name = 'ConType'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 20
        Value = #1055#1086#1093#1080#1097#1077#1085#1080#1077
      end>
    SQL.Strings = (
      
        'Select Id_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072', Count(Id_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072') As Counted, Con' +
        'Type'
      'From '#1050#1086#1085#1090#1072#1082#1090#1099'_'#1089'_'#1053#1051#1054
      'Group by Id_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072';')
    Left = 168
    Top = 72
    object ConTypesQueryId__: TIntegerField
      FieldName = 'Id_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      Visible = False
    end
    object ConTypesQueryConType: TStringField
      DisplayLabel = #1058#1080#1087' '#1082#1086#1085#1090#1072#1082#1090#1072
      DisplayWidth = 22
      FieldKind = fkLookup
      FieldName = 'ConType'
      LookupDataSet = ContactTypes
      LookupKeyFields = 'ID_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      LookupResultField = #1058#1080#1087'_'#1082#1086#1085#1090#1072#1082#1090#1072
      KeyFields = 'Id_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      Lookup = True
    end
    object ConTypesQueryCounted: TIntegerField
      DisplayLabel = #1063#1080#1089#1083#1086' '#1082#1086#1085#1090#1072#1082#1090#1086#1074
      DisplayWidth = 20
      FieldName = 'Counted'
    end
  end
  object Authorization: TADOTable
    Connection = Zone69Connection
    TableName = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
    Left = 392
    Top = 8
  end
  object AuthorizationQuery: TADOQuery
    Parameters = <>
    Left = 392
    Top = 72
  end
  object Contacts: TADOTable
    Active = True
    Connection = Zone69Connection
    CursorType = ctStatic
    OnCalcFields = ContactsCalcFields
    TableName = #1050#1086#1085#1090#1072#1082#1090#1099'_'#1089'_'#1053#1051#1054
    Left = 72
    Top = 8
    object AutoIncField3: TAutoIncField
      FieldName = 'ID_'#1082#1086#1085#1090#1072#1082#1090#1072
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      ReadOnly = True
      Visible = False
    end
    object IntegerField5: TIntegerField
      FieldName = 'Id_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      Visible = False
    end
    object ContactsConType: TStringField
      DisplayLabel = #1058#1080#1087' '#1082#1086#1085#1090#1072#1082#1090#1072
      DisplayWidth = 12
      FieldKind = fkLookup
      FieldName = 'ConType'
      LookupDataSet = ContactTypes
      LookupKeyFields = 'ID_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      LookupResultField = #1058#1080#1087'_'#1082#1086#1085#1090#1072#1082#1090#1072
      KeyFields = 'Id_'#1090#1080#1087#1072'_'#1082#1086#1085#1090#1072#1082#1090#1072
      Lookup = True
    end
    object DateTimeField2: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072'/'#1074#1088#1077#1084#1103
      DisplayWidth = 17
      FieldName = #1044#1072#1090#1072'/'#1074#1088#1077#1084#1103'_'#1082#1086#1085#1090#1072#1082#1090#1072
    end
    object FloatField3: TFloatField
      Alignment = taLeftJustify
      DisplayWidth = 10
      FieldName = #1064#1080#1088#1086#1090#1072
      MaxValue = 90.999990000000000000
      MinValue = -90.999990000000000000
      Precision = 7
    end
    object FloatField4: TFloatField
      Alignment = taLeftJustify
      DisplayWidth = 10
      FieldName = #1044#1086#1083#1075#1086#1090#1072
      MaxValue = 180.999990000000000000
      MinValue = -180.999990000000000000
      Precision = 7
    end
    object ContactsConCoords: TStringField
      FieldKind = fkCalculated
      FieldName = 'ConCoords'
      Visible = False
      Size = 50
      Calculated = True
    end
  end
end
