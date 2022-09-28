object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 82
  ClientWidth = 276
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Resultado: TLabel
    Left = 24
    Top = 0
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object btnCalc: TButton
    Left = 176
    Top = 19
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = btnCalcClick
  end
  object lista: TListBox
    Left = 24
    Top = 19
    Width = 121
    Height = 54
    ItemHeight = 13
    TabOrder = 1
  end
end
