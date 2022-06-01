object Type_F: TType_F
  Left = 0
  Top = 0
  Caption = #1058#1080#1087' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 15
  object Splitter1: TSplitter
    Left = 0
    Top = 305
    Width = 624
    Height = 5
    Cursor = crVSplit
    Align = alTop
    ExplicitTop = 105
  end
  object Splitter2: TSplitter
    Left = 0
    Top = 351
    Width = 624
    Height = 5
    Cursor = crVSplit
    Align = alTop
    ExplicitTop = 151
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 624
    Height = 305
    Align = alTop
    DataSource = TypeDS
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 310
    Width = 624
    Height = 41
    DataSource = TypeDS
    Align = alTop
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 356
    Width = 624
    Height = 85
    Align = alClient
    TabOrder = 2
    object Bevel1: TBevel
      Left = 16
      Top = 8
      Width = 601
      Height = 73
      Shape = bsFrame
    end
    object CloseB: TButton
      Left = 232
      Top = 24
      Width = 150
      Height = 50
      Cursor = crHandPoint
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 0
      OnClick = CloseBClick
    end
  end
  object TypeDS: TDataSource
    DataSet = TypeQ
    Left = 304
    Top = 184
  end
  object TypeQ: TADOQuery
    Parameters = <>
    Left = 128
    Top = 104
  end
end
