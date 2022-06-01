object Type_F: TType_F
  Left = 0
  Top = 0
  Caption = 'Type_F'
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
    Align = alTop
    TabOrder = 1
    ExplicitLeft = 128
    ExplicitTop = 208
    ExplicitWidth = 200
  end
  object Panel1: TPanel
    Left = 0
    Top = 356
    Width = 624
    Height = 85
    Align = alClient
    TabOrder = 2
    ExplicitLeft = 144
    ExplicitTop = 240
    ExplicitWidth = 153
    ExplicitHeight = 73
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
      Width = 137
      Height = 41
      Caption = 'CloseB'
      TabOrder = 0
    end
  end
end
