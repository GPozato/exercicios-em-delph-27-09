object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 242
  ClientWidth = 327
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
    Left = 32
    Top = 8
    Width = 23
    Height = 13
    Caption = 'Peso'
  end
  object Label2: TLabel
    Left = 32
    Top = 54
    Width = 29
    Height = 13
    Caption = 'Altura'
  end
  object Label3: TLabel
    Left = 176
    Top = 173
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edtPeso: TEdit
    Left = 32
    Top = 27
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtAltura: TEdit
    Left = 32
    Top = 73
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtResultado: TEdit
    Left = 176
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnCalc: TButton
    Left = 224
    Top = 25
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btnCalcClick
  end
  object btnLimpar: TButton
    Left = 224
    Top = 71
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 4
  end
end
