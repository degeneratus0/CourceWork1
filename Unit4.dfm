object Form4: TForm4
  Left = 630
  Top = 359
  Width = 505
  Height = 279
  BorderIcons = [biSystemMenu]
  Caption = #1057#1074#1080#1076#1077#1090#1077#1083#1080
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
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 489
    Height = 128
    Align = alClient
    DataSource = Form2.WitnessesDS
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 128
    Width = 489
    Height = 92
    ActivePage = TabSheet1
    Align = alBottom
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 481
        Height = 64
        Align = alClient
        DataSource = Form2.DocDS
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1057#1088#1077#1076#1089#1090#1074#1072' '#1089#1074#1103#1079#1080
      ImageIndex = 1
      object DBGrid3: TDBGrid
        Left = 0
        Top = 0
        Width = 481
        Height = 64
        Align = alClient
        DataSource = Form2.ComDS
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 432
    Top = 208
    object N1: TMenuItem
      Caption = #1057#1074#1080#1076#1077#1090#1077#1083#1080
      object N2: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077
        OnClick = N2Click
      end
      object N4: TMenuItem
        Caption = #1059#1076#1072#1083#1077#1085#1080#1077
        OnClick = N4Click
      end
    end
    object N5: TMenuItem
      Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099
      object N7: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077
        OnClick = N7Click
      end
      object N9: TMenuItem
        Caption = #1059#1076#1072#1083#1077#1085#1080#1077
        OnClick = N9Click
      end
    end
    object N6: TMenuItem
      Caption = #1057#1088#1077#1076#1089#1090#1074#1072' '#1089#1074#1103#1079#1080
      object N10: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077
        OnClick = N10Click
      end
      object N11: TMenuItem
        Caption = #1059#1076#1072#1083#1077#1085#1080#1077
        OnClick = N11Click
      end
    end
  end
end
