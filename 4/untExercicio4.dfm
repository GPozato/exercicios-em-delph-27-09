object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 146
  ClientWidth = 354
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 38
    Height = 13
    Caption = 'Primeiro'
  end
  object Label2: TLabel
    Left = 16
    Top = 48
    Width = 42
    Height = 13
    Caption = 'Segundo'
  end
  object Label3: TLabel
    Left = 16
    Top = 91
    Width = 39
    Height = 13
    Caption = 'Terceiro'
  end
  object edtPri: TEdit
    Left = 16
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtSeg: TEdit
    Left = 16
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtTer: TEdit
    Left = 16
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnCalc: TButton
    Left = 256
    Top = 22
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcClick
  end
  object btnLimpar: TButton
    Left = 256
    Top = 62
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
    OnClick = btnLimparClick
  end
  object Resultado: TMemo
    Left = 151
    Top = 24
    Width = 75
    Height = 101
    TabOrder = 5
  end
end
