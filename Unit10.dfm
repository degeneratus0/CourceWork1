object Form10: TForm10
  Left = 1058
  Top = 448
  Width = 867
  Height = 323
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
    Width = 133
    Height = 13
    Caption = #1042#1099#1073#1086#1088#1082#1072' '#1087#1086' '#1082#1086#1086#1088#1076#1080#1085#1072#1090#1072#1084':'
  end
  object Label2: TLabel
    Left = 152
    Top = 8
    Width = 41
    Height = 13
    Caption = #1064#1080#1088#1086#1090#1072':'
  end
  object Label3: TLabel
    Left = 198
    Top = 8
    Width = 11
    Height = 13
    Caption = #1086#1090
  end
  object Label4: TLabel
    Left = 286
    Top = 8
    Width = 12
    Height = 13
    Caption = #1076#1086
  end
  object Label5: TLabel
    Left = 372
    Top = 8
    Width = 46
    Height = 13
    Caption = #1044#1086#1083#1075#1086#1090#1072':'
  end
  object Label6: TLabel
    Left = 422
    Top = 8
    Width = 11
    Height = 13
    Caption = #1086#1090
  end
  object Label7: TLabel
    Left = 510
    Top = 8
    Width = 12
    Height = 13
    Caption = #1076#1086
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 30
    Width = 851
    Height = 254
    Align = alBottom
    DataSource = Form2.ConResQuery2DS
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 216
    Top = 4
    Width = 65
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 304
    Top = 4
    Width = 65
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 440
    Top = 4
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 528
    Top = 4
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object Button2: TButton
    Left = 600
    Top = 2
    Width = 81
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 768
    Top = 2
    Width = 81
    Height = 25
    Caption = #1057#1086#1079#1076#1072#1090#1100' '#1086#1090#1095#1077#1090
    TabOrder = 6
    OnClick = Button1Click
  end
end