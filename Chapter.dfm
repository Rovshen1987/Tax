object Chapter_F: TChapter_F
  Left = 0
  Top = 0
  Caption = #1056#1072#1079#1076#1077#1083#1099
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
    Top = 313
    Width = 624
    Height = 5
    Cursor = crVSplit
    Align = alTop
    ExplicitTop = 121
  end
  object Splitter2: TSplitter
    Left = 0
    Top = 359
    Width = 624
    Height = 5
    Cursor = crVSplit
    Align = alTop
    ExplicitTop = 167
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 624
    Height = 313
    Align = alTop
    DataSource = ChapterDS
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 318
    Width = 624
    Height = 41
    DataSource = ChapterDS
    Align = alTop
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 364
    Width = 624
    Height = 77
    Align = alClient
    TabOrder = 2
    object Bevel1: TBevel
      Left = 16
      Top = 0
      Width = 593
      Height = 73
      Shape = bsFrame
    end
    object CloseB: TButton
      Left = 224
      Top = 14
      Width = 150
      Height = 50
      Cursor = crHandPoint
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 0
      OnClick = CloseBClick
    end
  end
  object ChapterDS: TDataSource
    DataSet = ChapterQ
    Left = 88
    Top = 184
  end
  object ChapterQ: TADOQuery
    Parameters = <>
    Left = 184
    Top = 128
  end
end
