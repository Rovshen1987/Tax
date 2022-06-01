object Aylar_F: TAylar_F
  Left = 0
  Top = 0
  Caption = 'Aylar v1.0.0.'
  ClientHeight = 693
  ClientWidth = 839
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Times New Roman'
  Font.Style = []
  Menu = MainMenu1
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 19
  object MainMenu1: TMainMenu
    Left = 184
    Top = 152
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object N4: TMenuItem
        Caption = #1047#1072#1082#1088#1099#1090#1100
      end
    end
    object N5: TMenuItem
      Caption = #1044#1077#1081#1089#1090#1074#1080#1103
      object NFirm_F: TMenuItem
        Caption = #1060#1080#1088#1084#1099
        OnClick = NFirm_FClick
      end
      object NAddDelete: TMenuItem
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100'/'#1059#1076#1072#1083#1080#1090#1100' '#1076#1072#1085#1085#1099#1077
        object NCabmin: TMenuItem
          Caption = #1050#1072#1073#1084#1080#1085
          OnClick = NCabminClick
        end
        object NMinistry: TMenuItem
          Caption = #1052#1080#1085#1080#1089#1090#1077#1088#1089#1090#1074#1086
          OnClick = NMinistryClick
        end
        object N10: TMenuItem
          Caption = '-'
        end
        object NChapter: TMenuItem
          Caption = #1056#1072#1079#1076#1077#1083
          OnClick = NChapterClick
        end
        object NType: TMenuItem
          Caption = #1058#1080#1087' '#1074#1083#1072#1076#1077#1085#1080#1077
          OnClick = NTypeClick
        end
        object NPerson: TMenuItem
          Caption = #1043#1088#1072#1078#1076#1072#1085#1080#1085
          OnClick = NPersonClick
        end
      end
    end
  end
  object ADOConnection: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\workshop\Tax_app' +
      '\date\OwnerDate.mdb;Persist Security Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 232
    Top = 336
  end
end
