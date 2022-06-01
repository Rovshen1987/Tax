object Ministry_F: TMinistry_F
  Left = 0
  Top = 0
  Caption = 'Ministry_F'
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
    Align = alTop
    TabOrder = 1
    ExplicitLeft = 112
    ExplicitTop = 168
    ExplicitWidth = 210
  end
  object BottomP: TPanel
    Left = 0
    Top = 356
    Width = 624
    Height = 85
    Align = alClient
    TabOrder = 2
    ExplicitLeft = 168
    ExplicitTop = 256
    ExplicitWidth = 137
    ExplicitHeight = 65
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
      Width = 137
      Height = 57
      Caption = 'CloseB'
      TabOrder = 0
      OnClick = CloseBClick
    end
  end
end
