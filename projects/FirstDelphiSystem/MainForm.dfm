object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'My First Delphi System'
  ClientHeight = 98
  ClientWidth = 238
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 128
    Height = 15
    Caption = 'Please insert your name:'
  end
  object Username: TEdit
    Left = 16
    Top = 32
    Width = 209
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 16
    Top = 61
    Width = 209
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
