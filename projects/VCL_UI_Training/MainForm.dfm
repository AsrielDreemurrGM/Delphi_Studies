object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Book Registering'
  ClientHeight = 381
  ClientWidth = 628
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
    Width = 168
    Height = 30
    Caption = 'Book Registering'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 57
    Width = 68
    Height = 17
    Caption = 'Book title: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 109
    Width = 48
    Height = 17
    Caption = 'Author:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 157
    Width = 40
    Height = 17
    Caption = 'Genre:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 17
    Top = 209
    Width = 64
    Height = 17
    Caption = 'Language:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 352
    Top = 109
    Width = 63
    Height = 17
    Caption = 'Summary:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 352
    Top = 209
    Width = 171
    Height = 17
    Caption = 'Available purchase options:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 16
    Top = 80
    Width = 281
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 16
    Top = 128
    Width = 281
    Height = 23
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 16
    Top = 180
    Width = 169
    Height = 23
    TabOrder = 2
    Items.Strings = (
      'Action'
      'Adventure'
      'Health'
      'Romance'
      'Nutrition'
      'Survival')
  end
  object RadioButton1: TRadioButton
    Left = 17
    Top = 232
    Width = 136
    Height = 17
    Caption = 'Portuguese (Brazilian)'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 17
    Top = 255
    Width = 113
    Height = 17
    Caption = 'English'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 17
    Top = 278
    Width = 113
    Height = 17
    Caption = 'Spanish'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 352
    Top = 83
    Width = 153
    Height = 17
    Caption = 'Available for purchase'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 352
    Top = 128
    Width = 249
    Height = 75
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 352
    Top = 232
    Width = 97
    Height = 17
    Caption = 'Web'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 352
    Top = 255
    Width = 97
    Height = 17
    Caption = 'Phone'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 352
    Top = 278
    Width = 97
    Height = 17
    Caption = 'Store'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 16
    Top = 320
    Width = 168
    Height = 25
    Caption = 'Register'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 224
    Top = 320
    Width = 168
    Height = 25
    Caption = 'Delete'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 433
    Top = 320
    Width = 168
    Height = 25
    Caption = 'Search'
    TabOrder = 13
  end
end
