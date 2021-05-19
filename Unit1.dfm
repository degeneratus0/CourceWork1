object Form1: TForm1
  Left = 456
  Top = 271
  Width = 1053
  Height = 383
  Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1082#1086#1085#1090#1072#1082#1090#1086#1074
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
  Menu = MainMenu1
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 796
    Height = 324
    Align = alLeft
    Caption = 'Panel1'
    TabOrder = 0
    object DBGrid2: TDBGrid
      Left = 1
      Top = 264
      Width = 794
      Height = 59
      Align = alBottom
      DataSource = Form2.ArtifactsDS
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 794
      Height = 263
      Align = alClient
      DataSource = Form2.ConResDS
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
  object Panel2: TPanel
    Left = 796
    Top = 0
    Width = 241
    Height = 324
    Align = alClient
    Caption = 'Panel2'
    TabOrder = 1
    object Label1: TLabel
      Left = 88
      Top = 0
      Width = 56
      Height = 13
      Caption = #1055#1086#1082#1072#1079#1072#1085#1080#1103
    end
    object DBMemo1: TDBMemo
      Left = 1
      Top = 14
      Width = 239
      Height = 309
      Align = alBottom
      DataField = #1055#1086#1082#1072#1079#1072#1085#1080#1103
      DataSource = Form2.ConResDS
      TabOrder = 0
    end
  end
  object MainMenu1: TMainMenu
    Left = 1008
    Top = 296
    object N3: TMenuItem
      Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1082#1086#1085#1090#1072#1082#1090#1086#1074
      object N4: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1059#1076#1072#1083#1077#1085#1080#1077
        OnClick = N6Click
      end
    end
    object N2: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      object N1: TMenuItem
        Caption = #1050#1086#1085#1090#1072#1082#1090#1099
        OnClick = N1Click
      end
      object N15: TMenuItem
        Caption = #1057#1074#1080#1076#1077#1090#1077#1083#1080
        OnClick = N15Click
      end
      object N13: TMenuItem
        Caption = #1057#1086#1089#1090#1086#1103#1085#1080#1103
        OnClick = N13Click
      end
      object N9: TMenuItem
        Caption = #1058#1080#1087#1099' '#1082#1086#1085#1090#1072#1082#1090#1086#1074
        OnClick = N9Click
      end
      object N11: TMenuItem
        Caption = #1058#1080#1087#1099' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074
        OnClick = N11Click
      end
      object N12: TMenuItem
        Caption = #1058#1080#1087#1099' '#1089#1088#1077#1076#1089#1090#1074' '#1089#1074#1103#1079#1080
        OnClick = N12Click
      end
    end
    object N7: TMenuItem
      Caption = #1040#1088#1090#1077#1092#1072#1082#1090#1099
      object N8: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        OnClick = N8Click
      end
      object N10: TMenuItem
        Caption = #1059#1076#1072#1083#1080#1090#1100
        OnClick = N10Click
      end
    end
    object N14: TMenuItem
      Caption = #1054#1090#1095#1077#1090#1099
      object N16: TMenuItem
        Caption = #1054' '#1082#1086#1085#1090#1072#1082#1090#1072#1093' '#1079#1072' '#1087#1077#1088#1080#1086#1076
        OnClick = N16Click
      end
      object N17: TMenuItem
        Caption = #1054' '#1082#1086#1085#1090#1072#1082#1090#1072#1093' '#1074' '#1086#1073#1083#1072#1089#1090#1080
        OnClick = N17Click
      end
      object N18: TMenuItem
        Caption = #1050#1086#1083'-'#1074#1086' '#1082#1086#1085#1090#1072#1082#1090#1086#1074' '#1087#1086' '#1090#1080#1087#1072#1084
        OnClick = N18Click
      end
    end
  end
end
