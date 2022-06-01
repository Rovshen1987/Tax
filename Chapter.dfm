object Chapter_F: TChapter_F
  Left = 0
  Top = 0
  Caption = 'Chapter_F'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
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
    Align = alTop
    TabOrder = 1
    ExplicitLeft = 208
    ExplicitTop = 184
    ExplicitWidth = 200
  end
  object Panel1: TPanel
    Left = 0
    Top = 364
    Width = 624
    Height = 77
    Align = alClient
    TabOrder = 2
    ExplicitLeft = 176
    ExplicitTop = 256
    ExplicitWidth = 105
    ExplicitHeight = 41
    object Bevel1: TBevel
      Left = 16
      Top = 0
      Width = 593
      Height = 73
      Shape = bsFrame
    end
    object CloseB: TButton
      Left = 224
      Top = 6
      Width = 153
      Height = 57
      Caption = 'CloseB'
      TabOrder = 0
      OnClick = CloseBClick
    end
  end
end
