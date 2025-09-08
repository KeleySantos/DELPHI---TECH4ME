object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 43
    Width = 39
    Height = 15
    Caption = 'NOTA 1'
    OnClick = Label1Click
  end
  object Label2: TLabel
    Left = 240
    Top = 43
    Width = 39
    Height = 15
    Caption = 'NOTA 2'
    OnClick = Label1Click
  end
  object Label3: TLabel
    Left = 464
    Top = 43
    Width = 39
    Height = 15
    Caption = 'NOTA 3'
    OnClick = Label1Click
  end
  object lblMedia: TLabel
    Left = 216
    Top = 144
    Width = 185
    Height = 49
    OnClick = lblMediaClick
  end
  object Label4: TLabel
    Left = 216
    Top = 248
    Width = 185
    Height = 49
    OnClick = lblMediaClick
  end
  object Edit1: TEdit
    Left = 24
    Top = 64
    Width = 121
    Height = 23
    TabOrder = 0
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 240
    Top = 64
    Width = 121
    Height = 23
    TabOrder = 1
    OnChange = Edit1Change
  end
  object Edit3: TEdit
    Left = 464
    Top = 64
    Width = 121
    Height = 23
    TabOrder = 2
    OnChange = Edit1Change
  end
  object btnCalcularMedia: TButton
    Left = 232
    Top = 344
    Width = 145
    Height = 49
    Caption = 'CALCULAR M'#201'DIA'
    TabOrder = 3
    OnClick = btnCalcularMediaClick
  end
end
