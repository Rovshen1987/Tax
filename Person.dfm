object Person_F: TPerson_F
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1059#1095#1088#1077#1076#1080#1090#1077#1083#1103'/'#1044#1080#1088#1077#1082#1090#1086#1088#1072
  ClientHeight = 761
  ClientWidth = 1023
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Times New Roman'
  Font.Style = []
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 19
  object Splitter1: TSplitter
    Left = 0
    Top = 249
    Width = 1023
    Height = 5
    Cursor = crVSplit
    Align = alTop
    ExplicitWidth = 537
  end
  object Splitter2: TSplitter
    Left = 0
    Top = 297
    Width = 1023
    Height = 5
    Cursor = crVSplit
    Align = alTop
    ExplicitTop = 313
    ExplicitWidth = 537
  end
  object TopP: TPanel
    Left = 0
    Top = 0
    Width = 1023
    Height = 249
    Align = alTop
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 1021
      Height = 247
      Align = alClient
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Times New Roman'
      TitleFont.Style = []
    end
  end
  object BottomP: TPanel
    Left = 0
    Top = 302
    Width = 1023
    Height = 459
    Align = alClient
    TabOrder = 1
    object PersonP: TPanel
      Left = 1
      Top = 1
      Width = 576
      Height = 457
      Align = alLeft
      BevelOuter = bvLowered
      TabOrder = 0
      object Bevel1: TBevel
        Left = 8
        Top = 22
        Width = 521
        Height = 411
        Shape = bsFrame
      end
      object PersonIDL: TLabel
        Left = 20
        Top = 35
        Width = 63
        Height = 19
        Caption = #1060#1072#1084#1080#1083#1080#1103
      end
      object FirstNameL: TLabel
        Left = 20
        Top = 70
        Width = 28
        Height = 19
        Caption = #1048#1084#1103
      end
      object LastNameL: TLabel
        Left = 20
        Top = 105
        Width = 103
        Height = 19
        Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      end
      object BirthL: TLabel
        Left = 20
        Top = 140
        Width = 118
        Height = 19
        Caption = #1055#1072#1089#1087#1086#1088#1090' '#1089#1077#1088#1080#1103' '#8470
      end
      object PasportIdentificationNumberL: TLabel
        Left = 20
        Top = 170
        Width = 152
        Height = 19
        Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '#1087#1072#1089#1087#1086#1088#1090#1072
      end
      object PasportIdentificationCreateL: TLabel
        Left = 20
        Top = 210
        Width = 107
        Height = 19
        Caption = #1055#1072#1089#1087#1086#1088#1090' '#1074#1099#1076#1072#1085':'
      end
      object PasportIdentificationOwnerL: TLabel
        Left = 20
        Top = 245
        Width = 66
        Height = 19
        Caption = #1055#1088#1086#1087#1080#1089#1082#1072
      end
      object PasportIdentificationAdressL: TLabel
        Left = 20
        Top = 280
        Width = 129
        Height = 19
        Caption = #1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088
      end
      object MobileNumberL: TLabel
        Left = 20
        Top = 315
        Width = 120
        Height = 19
        Caption = #1044#1086#1084#1072#1096#1085#1080#1081' '#1085#1086#1084#1077#1088
      end
      object HomeNumberL: TLabel
        Left = 20
        Top = 350
        Width = 120
        Height = 19
        Caption = #1044#1086#1084#1072#1096#1085#1080#1081' '#1085#1086#1084#1077#1088
      end
      object MailL: TLabel
        Left = 20
        Top = 380
        Width = 131
        Height = 19
        Caption = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1072#1103' '#1087#1086#1095#1090#1072
      end
      object PersonIDDBE: TDBEdit
        Left = 250
        Top = 30
        Width = 260
        Height = 27
        Cursor = crHandPoint
        TabOrder = 0
      end
      object FirstNameDBE: TDBEdit
        Left = 250
        Top = 65
        Width = 260
        Height = 27
        Cursor = crHandPoint
        TabOrder = 1
      end
      object LastNameDBE: TDBEdit
        Left = 250
        Top = 100
        Width = 260
        Height = 27
        Cursor = crHandPoint
        TabOrder = 2
      end
      object BirthDBE: TDBEdit
        Left = 250
        Top = 135
        Width = 260
        Height = 27
        Cursor = crHandPoint
        TabOrder = 3
      end
      object PasportIdentificationNumberDBE: TDBEdit
        Left = 250
        Top = 170
        Width = 260
        Height = 27
        Cursor = crHandPoint
        TabOrder = 4
      end
      object PasportIdentificationCreateDBE: TDBEdit
        Left = 250
        Top = 205
        Width = 260
        Height = 27
        Cursor = crHandPoint
        TabOrder = 5
      end
      object PasportIdentificationOwnerDBE: TDBEdit
        Left = 250
        Top = 240
        Width = 260
        Height = 27
        Cursor = crHandPoint
        TabOrder = 6
      end
      object PasportIdentificationAdressDBE: TDBEdit
        Left = 250
        Top = 275
        Width = 260
        Height = 27
        Cursor = crHandPoint
        TabOrder = 7
      end
      object MobileNumberDBE: TDBEdit
        Left = 250
        Top = 310
        Width = 260
        Height = 27
        Cursor = crHandPoint
        TabOrder = 8
      end
      object HomeNumberDBE: TDBEdit
        Left = 250
        Top = 345
        Width = 260
        Height = 27
        Cursor = crHandPoint
        TabOrder = 9
      end
      object MailDBE: TDBEdit
        Left = 250
        Top = 380
        Width = 260
        Height = 27
        Cursor = crHandPoint
        TabOrder = 10
      end
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 254
    Width = 1023
    Height = 43
    Align = alTop
    TabOrder = 2
  end
  object PersonQ: TADOQuery
    Parameters = <>
    Left = 561
    Top = 335
  end
end
