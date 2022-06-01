object Firm_F: TFirm_F
  Left = 0
  Top = 0
  Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
  ClientHeight = 881
  ClientWidth = 1144
  Color = clBtnFace
  Constraints.MinWidth = 1120
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Times New Roman'
  Font.Style = []
  Position = poDesktopCenter
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 19
  object GeneralP: TPanel
    Left = 0
    Top = 0
    Width = 1144
    Height = 881
    Align = alClient
    TabOrder = 0
    object Splitter1: TSplitter
      Left = 1
      Top = 225
      Width = 1142
      Height = 5
      Cursor = crVSplit
      Align = alTop
      ExplicitWidth = 896
    end
    object Splitter2: TSplitter
      Left = 1
      Top = 278
      Width = 1142
      Height = 5
      Cursor = crVSplit
      Align = alTop
      ExplicitWidth = 896
    end
    object TopP: TPanel
      Left = 1
      Top = 1
      Width = 1142
      Height = 224
      Align = alTop
      BevelOuter = bvLowered
      TabOrder = 0
      object DBGrid1: TDBGrid
        Left = 1
        Top = 1
        Width = 1140
        Height = 222
        Align = alClient
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -16
        TitleFont.Name = 'Times New Roman'
        TitleFont.Style = []
      end
    end
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 230
      Width = 1142
      Height = 48
      Align = alTop
      TabOrder = 1
    end
    object Panel1: TPanel
      Left = 1
      Top = 283
      Width = 1142
      Height = 597
      Align = alClient
      BevelKind = bkFlat
      BevelOuter = bvSpace
      TabOrder = 2
      object AllInformationPC: TPageControl
        Left = 1
        Top = 1
        Width = 1136
        Height = 591
        ActivePage = LeadersTSh
        Align = alClient
        TabOrder = 0
        object FirmNameTSh: TTabSheet
          Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1091#1095#1088#1077#1078#1076#1077#1085#1080#1080
          object LeftP: TPanel
            Left = 0
            Top = 0
            Width = 1128
            Height = 557
            Cursor = crHandPoint
            Align = alClient
            TabOrder = 0
            object IDL: TLabel
              Left = 16
              Top = 25
              Width = 22
              Height = 19
              Caption = #1048#1044
            end
            object FirmNameL: TLabel
              Left = 16
              Top = 95
              Width = 162
              Height = 21
              Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
            end
            object CabminIDL: TLabel
              Left = 16
              Top = 165
              Width = 54
              Height = 19
              Caption = #1050#1072#1073#1084#1080#1085
            end
            object TypeIDL: TLabel
              Left = 16
              Top = 130
              Width = 94
              Height = 19
              Caption = #1058#1080#1087' '#1074#1083#1072#1076#1077#1085#1080#1077
            end
            object AdressL: TLabel
              Left = 16
              Top = 270
              Width = 41
              Height = 19
              Caption = #1040#1076#1088#1077#1089
            end
            object MinistryL: TLabel
              Left = 16
              Top = 200
              Width = 100
              Height = 19
              Caption = #1052#1080#1085#1080#1089#1090#1077#1088#1089#1090#1074#1086
            end
            object ChapterL: TLabel
              Left = 16
              Top = 235
              Width = 45
              Height = 19
              Caption = #1056#1072#1079#1076#1077#1083
            end
            object WorkNumberL: TLabel
              Left = 16
              Top = 305
              Width = 104
              Height = 19
              Caption = #1056#1072#1073#1086#1095#1080#1081' '#1085#1086#1084#1077#1088
            end
            object MobileNumberL: TLabel
              Left = 16
              Top = 340
              Width = 129
              Height = 19
              Caption = #1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088
            end
            object FaxL: TLabel
              Left = 16
              Top = 375
              Width = 34
              Height = 19
              Caption = #1060#1072#1082#1089
            end
            object MailL: TLabel
              Left = 16
              Top = 410
              Width = 39
              Height = 19
              Caption = '@mail'
            end
            object DateCreateL: TLabel
              Left = 16
              Top = 60
              Width = 97
              Height = 19
              Caption = #1044#1072#1090#1072' '#1089#1086#1079#1076#1072#1085#1080#1077
            end
            object CheckingL: TLabel
              Left = 16
              Top = 445
              Width = 46
              Height = 19
              Caption = #1057#1090#1072#1090#1091#1089
            end
            object FolderL: TLabel
              Left = 16
              Top = 480
              Width = 41
              Height = 19
              Caption = #1055#1072#1087#1082#1072
            end
            object FullingL: TLabel
              Left = 16
              Top = 515
              Width = 137
              Height = 19
              Caption = #1047#1072#1087#1086#1083#1085#1077#1085#1085#1099#1081' '#1087#1072#1087#1082#1072
            end
            object IDDBE: TDBEdit
              Left = 200
              Top = 20
              Width = 400
              Height = 27
              Cursor = crHandPoint
              TabOrder = 0
            end
            object FirmNameDBE: TDBEdit
              Left = 200
              Top = 95
              Width = 400
              Height = 27
              Cursor = crHandPoint
              TabOrder = 1
            end
            object AdressDBE: TDBEdit
              Left = 200
              Top = 265
              Width = 400
              Height = 27
              Cursor = crHandPoint
              TabOrder = 2
            end
            object WorkNumberDBE: TDBEdit
              Left = 200
              Top = 300
              Width = 400
              Height = 27
              Cursor = crHandPoint
              TabOrder = 3
            end
            object MobileNumberDBE: TDBEdit
              Left = 200
              Top = 335
              Width = 400
              Height = 27
              Cursor = crHandPoint
              TabOrder = 4
            end
            object FaxDBE: TDBEdit
              Left = 200
              Top = 370
              Width = 400
              Height = 27
              Cursor = crHandPoint
              TabOrder = 5
            end
            object MailDBE: TDBEdit
              Left = 200
              Top = 405
              Width = 400
              Height = 27
              Cursor = crHandPoint
              TabOrder = 6
            end
            object DateCreateDBE: TDBEdit
              Left = 200
              Top = 55
              Width = 400
              Height = 27
              Cursor = crHandPoint
              TabOrder = 7
            end
            object FolderDBE: TDBEdit
              Left = 200
              Top = 475
              Width = 400
              Height = 27
              Cursor = crHandPoint
              TabOrder = 8
            end
            object CheckingDBCB: TDBComboBox
              Left = 200
              Top = 440
              Width = 400
              Height = 27
              Cursor = crHandPoint
              ReadOnly = True
              TabOrder = 9
            end
            object TypeIDDBCB: TDBComboBox
              Left = 200
              Top = 130
              Width = 400
              Height = 27
              Cursor = crHandPoint
              ReadOnly = True
              TabOrder = 10
            end
            object CabminDBCB: TDBComboBox
              Left = 200
              Top = 165
              Width = 400
              Height = 27
              Cursor = crHandPoint
              ReadOnly = True
              TabOrder = 11
            end
            object MinistryDBCB: TDBComboBox
              Left = 200
              Top = 200
              Width = 400
              Height = 27
              Cursor = crHandPoint
              ReadOnly = True
              TabOrder = 12
            end
            object ChapterDBCB: TDBComboBox
              Left = 200
              Top = 230
              Width = 400
              Height = 27
              Cursor = crHandPoint
              ReadOnly = True
              TabOrder = 13
            end
            object FullingDBCB: TDBComboBox
              Left = 200
              Top = 512
              Width = 401
              Height = 27
              Cursor = crHandPoint
              ReadOnly = True
              TabOrder = 14
            end
          end
        end
        object LeadersTSh: TTabSheet
          Caption = #1056#1091#1082#1086#1074#1072#1076#1080#1090#1077#1083#1080
          ImageIndex = 1
          object Splitter3: TSplitter
            Left = 548
            Top = 0
            Width = 5
            Height = 557
            ExplicitLeft = 545
            ExplicitHeight = 637
          end
          object LeadersLP: TPanel
            Left = 0
            Top = 0
            Width = 548
            Height = 557
            Align = alLeft
            Constraints.MinWidth = 541
            TabOrder = 0
            OnClick = LeadersLPClick
            object FirmDirectorIDL: TLabel
              Left = 190
              Top = 10
              Width = 83
              Height = 22
              Caption = #1044#1080#1088#1077#1082#1090#1086#1088
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object FirstNameDirectorL: TLabel
              Left = 8
              Top = 50
              Width = 63
              Height = 19
              Caption = #1060#1072#1084#1080#1083#1080#1103
            end
            object LastNameDirectorL: TLabel
              Left = 8
              Top = 85
              Width = 28
              Height = 19
              Caption = #1048#1084#1103
            end
            object BirthDirectorL: TLabel
              Left = 8
              Top = 120
              Width = 103
              Height = 19
              Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
            end
            object DirectorPasportIdentificationNumberL: TLabel
              Left = 8
              Top = 155
              Width = 118
              Height = 19
              Caption = #1055#1072#1089#1087#1086#1088#1090' '#1089#1077#1088#1080#1103' '#8470
            end
            object DirectorPasportIdentificationCreateL: TLabel
              Left = 8
              Top = 190
              Width = 152
              Height = 19
              Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '#1087#1072#1089#1087#1086#1088#1090#1072
            end
            object DirectorPasportIdentificationOwnerL: TLabel
              Left = 8
              Top = 225
              Width = 107
              Height = 19
              Caption = #1055#1072#1089#1087#1086#1088#1090' '#1074#1099#1076#1072#1085':'
            end
            object DirectorPasportIdentificationAdressL: TLabel
              Left = 8
              Top = 260
              Width = 66
              Height = 19
              Caption = #1055#1088#1086#1087#1080#1089#1082#1072
            end
            object DirectorMobileNumberL: TLabel
              Left = 8
              Top = 295
              Width = 129
              Height = 19
              Caption = #1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088
            end
            object DirectorHomeNumberL: TLabel
              Left = 8
              Top = 330
              Width = 120
              Height = 19
              Caption = #1044#1086#1084#1072#1096#1085#1080#1081' '#1085#1086#1084#1077#1088
            end
            object DirectorMailL: TLabel
              Left = 8
              Top = 365
              Width = 131
              Height = 19
              Caption = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1072#1103' '#1087#1086#1095#1090#1072
            end
            object FirstNameDirectorDBE: TDBEdit
              Left = 250
              Top = 50
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 0
            end
            object LastNameDirectorDBE: TDBEdit
              Left = 250
              Top = 85
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 1
            end
            object BirthDirectorDBE: TDBEdit
              Left = 410
              Top = 120
              Width = 100
              Height = 27
              Cursor = crHandPoint
              TabOrder = 2
            end
            object DirectorPasportIdentificationNumberDBE: TDBEdit
              Left = 250
              Top = 155
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 3
            end
            object DirectorPasportIdentificationCreateDBE: TDBEdit
              Left = 410
              Top = 190
              Width = 100
              Height = 27
              Cursor = crHandPoint
              TabOrder = 4
            end
            object DirectorPasportIdentificationOwnerDBE: TDBEdit
              Left = 250
              Top = 225
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 5
            end
            object DirectorPasportIdentificationAdressDBE: TDBEdit
              Left = 250
              Top = 260
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 6
            end
            object DirectorMobileNumberDBE: TDBEdit
              Left = 250
              Top = 295
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 7
            end
            object DirectorHomeNumberDBE: TDBEdit
              Left = 250
              Top = 330
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 8
            end
            object DirectorMailDBE: TDBEdit
              Left = 250
              Top = 365
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 9
            end
          end
          object LeadersRP: TPanel
            Left = 553
            Top = 0
            Width = 575
            Height = 557
            Align = alClient
            Constraints.MinWidth = 541
            TabOrder = 1
            object FirmGeneralDirectorIDL: TLabel
              Left = 190
              Top = 10
              Width = 104
              Height = 22
              Caption = #1059#1095#1088#1077#1076#1080#1090#1077#1083#1100
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Times New Roman'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object FirstNameGeneralDirectorL: TLabel
              Left = 8
              Top = 50
              Width = 63
              Height = 19
              Caption = #1060#1072#1084#1080#1083#1080#1103
            end
            object LastNameGeneralDirectorL: TLabel
              Left = 8
              Top = 85
              Width = 28
              Height = 19
              Caption = #1048#1084#1103
            end
            object BirthGeneralDirectorL: TLabel
              Left = 8
              Top = 120
              Width = 103
              Height = 19
              Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
            end
            object GeneralDirectorPasportIdentificationNumberL: TLabel
              Left = 8
              Top = 155
              Width = 118
              Height = 19
              Caption = #1055#1072#1089#1087#1086#1088#1090' '#1089#1077#1088#1080#1103' '#8470
            end
            object GeneralDirectorPasportIdentificationCreateL: TLabel
              Left = 8
              Top = 190
              Width = 152
              Height = 19
              Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '#1087#1072#1089#1087#1086#1088#1090#1072
            end
            object GeneralDirectorPasportIdentificationOwnerL: TLabel
              Left = 6
              Top = 225
              Width = 104
              Height = 19
              Caption = #1055#1072#1089#1087#1086#1088#1090' '#1074#1099#1076#1072#1085
            end
            object GeneralDirectorPasportIdentificationAdressL: TLabel
              Left = 6
              Top = 260
              Width = 66
              Height = 19
              Caption = #1055#1088#1086#1087#1080#1089#1082#1072
            end
            object GeneralDirectorMobileNumberL: TLabel
              Left = 6
              Top = 295
              Width = 129
              Height = 19
              Caption = #1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088
            end
            object GeneralDirectorHomeNumberL: TLabel
              Left = 6
              Top = 330
              Width = 120
              Height = 19
              Caption = #1044#1086#1084#1072#1096#1085#1080#1081' '#1085#1086#1084#1077#1088
            end
            object GeneralDirectorMailL: TLabel
              Left = 6
              Top = 365
              Width = 131
              Height = 19
              Caption = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1072#1103' '#1087#1086#1095#1090#1072
            end
            object FirstNameGeneralDirectorDBE: TDBEdit
              Left = 250
              Top = 50
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 0
            end
            object LastNameGeneralDirectorDBE: TDBEdit
              Left = 250
              Top = 85
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 1
            end
            object BirthGeneralDirectorDBE: TDBEdit
              Left = 410
              Top = 120
              Width = 100
              Height = 27
              Cursor = crHandPoint
              TabOrder = 2
            end
            object GeneralDirectorPasportIdentificationNumberDBE: TDBEdit
              Left = 250
              Top = 155
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 3
            end
            object GeneralDirectorPasportIdentificationCreateDBE: TDBEdit
              Left = 410
              Top = 190
              Width = 100
              Height = 27
              Cursor = crHandPoint
              TabOrder = 4
            end
            object GeneralDirectorPasportIdentificationOwnerDBE: TDBEdit
              Left = 250
              Top = 225
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 5
            end
            object GeneralDirectorPasportIdentificationAdressDBE: TDBEdit
              Left = 250
              Top = 260
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 6
            end
            object GeneralDirectorMobileNumberDBE: TDBEdit
              Left = 250
              Top = 295
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 7
            end
            object GeneralDirectorHomeNumberDBE: TDBEdit
              Left = 250
              Top = 330
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 8
            end
            object GeneralDirectorMailDBE: TDBEdit
              Left = 250
              Top = 365
              Width = 260
              Height = 27
              Cursor = crHandPoint
              TabOrder = 9
            end
          end
        end
      end
    end
  end
  object FirmQ: TADOQuery
    Parameters = <>
    Left = 280
    Top = 272
  end
end
