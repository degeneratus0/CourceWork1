object Form8: TForm8
  Left = 681
  Top = 438
  Width = 867
  Height = 316
  Caption = #1042#1099#1073#1086#1088#1082#1072' '#1076#1083#1103' '#1086#1090#1095#1077#1090#1072
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
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 89
    Height = 13
    Caption = #1042#1099#1073#1086#1088#1082#1072' '#1087#1086' '#1076#1072#1090#1077':'
  end
  object Label2: TLabel
    Left = 104
    Top = 8
    Width = 11
    Height = 13
    Caption = #1086#1090
  end
  object Label3: TLabel
    Left = 206
    Top = 8
    Width = 12
    Height = 13
    Caption = #1076#1086
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 31
    Width = 851
    Height = 246
    Align = alBottom
    DataSource = Form2.ConResQueryDS
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 760
    Top = 2
    Width = 91
    Height = 25
    Caption = #1057#1086#1079#1076#1072#1090#1100' '#1086#1090#1095#1077#1090
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 312
    Top = 2
    Width = 73
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 392
    Top = 2
    Width = 81
    Height = 25
    Caption = #1047#1072' '#1101#1090#1086#1090' '#1075#1086#1076
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 472
    Top = 2
    Width = 81
    Height = 25
    Caption = #1047#1072' '#1101#1090#1086#1090' '#1084#1077#1089#1103#1094
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 552
    Top = 2
    Width = 81
    Height = 25
    Caption = #1042#1089#1077' '#1082#1086#1085#1090#1072#1082#1090#1099
    TabOrder = 5
    OnClick = Button5Click
  end
  object DateTimePicker1: TDateTimePicker
    Left = 120
    Top = 4
    Width = 81
    Height = 21
    Date = 2.672961979173124000
    Time = 2.672961979173124000
    TabOrder = 6
  end
  object DateTimePicker2: TDateTimePicker
    Left = 224
    Top = 4
    Width = 81
    Height = 21
    Date = 73415.672961979170000000
    Time = 73415.672961979170000000
    TabOrder = 7
  end
end
