object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 574
  ClientWidth = 345
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
    Top = 8
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object lista: TListBox
    Left = 24
    Top = 24
    Width = 145
    Height = 529
    ItemHeight = 13
    TabOrder = 0
  end
  object btnCalc: TButton
    Left = 224
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
end
