object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Chessboard'
  ClientHeight = 348
  ClientWidth = 684
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 113
    Height = 241
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 24
      Width = 30
      Height = 13
      Caption = 'Player'
    end
    object Label2: TLabel
      Left = 40
      Top = 79
      Width = 24
      Height = 13
      Caption = 'Cash'
    end
    object Memo1: TMemo
      Left = 37
      Top = 43
      Width = 33
      Height = 30
      Lines.Strings = (
        'Me'
        'mo1')
      TabOrder = 0
    end
    object Memo2: TMemo
      Left = 16
      Top = 98
      Width = 73
      Height = 30
      Lines.Strings = (
        'Me'
        'mo1')
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 576
    Top = 0
    Width = 113
    Height = 241
    Caption = 'Panel1'
    TabOrder = 1
  end
end
