object Cabmin_F: TCabmin_F
  Left = 0
  Top = 0
  Caption = #1050#1072#1073#1080#1085#1077#1090' '#1084#1080#1085#1080#1089#1090#1088#1086#1074
  ClientHeight = 511
  ClientWidth = 839
  Color = clBtnFace
  Constraints.MaxWidth = 855
  Constraints.MinWidth = 855
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
    Top = 353
    Width = 839
    Height = 5
    Cursor = crVSplit
    Align = alTop
    ExplicitTop = 105
    ExplicitWidth = 822
  end
  object Splitter2: TSplitter
    Left = 0
    Top = 406
    Width = 839
    Height = 5
    Cursor = crVSplit
    Align = alTop
    ExplicitTop = 159
    ExplicitWidth = 822
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 839
    Height = 353
    Align = alTop
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 358
    Width = 839
    Height = 48
    Align = alTop
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 411
    Width = 839
    Height = 100
    Align = alClient
    TabOrder = 2
    object Bevel1: TBevel
      Left = 16
      Top = 24
      Width = 801
      Height = 65
      Shape = bsFrame
    end
    object CloseB: TButton
      Left = 312
      Top = 30
      Width = 161
      Height = 49
      Cursor = crHandPoint
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 0
      OnClick = CloseBClick
    end
  end
  object CabminDS: TDataSource
    DataSet = CabminQ
    Left = 48
    Top = 400
  end
  object CabminQ: TADOQuery
    Connection = Aylar_F.ADOConnection
    Parameters = <>
    Left = 144
    Top = 400
  end
end
