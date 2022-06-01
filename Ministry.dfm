object Ministry_F: TMinistry_F
  Left = 0
  Top = 0
  Caption = #1052#1080#1085#1080#1089#1090#1077#1088#1089#1090#1074#1086
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
    Top = 297
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
    ExplicitTop = 159
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 624
    Height = 297
    Align = alTop
    DataSource = MinistryDS
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 302
    Width = 624
    Height = 49
    DataSource = MinistryDS
    Align = alTop
    TabOrder = 1
  end
  object BottomP: TPanel
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
      Left = 224
      Top = 16
      Width = 150
      Height = 50
      Cursor = crHandPoint
      Caption = 'CloseB'
      TabOrder = 0
      OnClick = CloseBClick
    end
  end
  object MinistryDS: TDataSource
    DataSet = MinistryQ
    Left = 240
    Top = 184
  end
  object MinistryQ: TADOQuery
    Parameters = <>
    Left = 112
    Top = 80
  end
end
