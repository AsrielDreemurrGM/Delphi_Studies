object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 632
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 8
    Top = 24
    Width = 193
    Height = 145
    TabOrder = 0
    object CheckBox1: TCheckBox
      Left = 8
      Top = 16
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 8
      Top = 39
      Width = 97
      Height = 17
      Caption = 'CheckBox2'
      TabOrder = 1
    end
    object CheckBox3: TCheckBox
      Left = 8
      Top = 62
      Width = 97
      Height = 17
      Caption = 'CheckBox3'
      TabOrder = 2
    end
    object Button1: TButton
      Left = 54
      Top = 114
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 3
    end
    object Edit1: TEdit
      Left = 8
      Top = 85
      Width = 97
      Height = 23
      TabOrder = 4
      Text = 'Edit1'
    end
  end
  object GroupBox1: TGroupBox
    Left = 216
    Top = 24
    Width = 193
    Height = 145
    Caption = 'Favorite Books'
    TabOrder = 1
    object CheckBox4: TCheckBox
      Left = 8
      Top = 24
      Width = 97
      Height = 17
      Caption = 'CheckBox4'
      TabOrder = 0
    end
    object CheckBox5: TCheckBox
      Left = 8
      Top = 47
      Width = 97
      Height = 17
      Caption = 'CheckBox5'
      TabOrder = 1
    end
    object CheckBox6: TCheckBox
      Left = 8
      Top = 70
      Width = 97
      Height = 17
      Caption = 'CheckBox6'
      TabOrder = 2
    end
  end
  object RadioGroup1: TRadioGroup
    Left = 424
    Top = 24
    Width = 185
    Height = 145
    Caption = 'Options'
    Columns = 2
    Items.Strings = (
      'Option 1'
      'Option 2'
      'Option 3'
      'Option 4')
    TabOrder = 2
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 192
    Width = 601
    Height = 241
    ActivePage = TabSheet2
    TabOrder = 3
    object TabSheet1: TTabSheet
      Caption = 'Personal Information'
      object Edit2: TEdit
        Left = 4
        Top = 16
        Width = 121
        Height = 23
        TabOrder = 0
        Text = 'Edit2'
      end
      object Edit3: TEdit
        Left = 131
        Top = 16
        Width = 121
        Height = 23
        TabOrder = 1
        Text = 'Edit3'
      end
      object Button2: TButton
        Left = 88
        Top = 45
        Width = 75
        Height = 25
        Caption = 'Button2'
        TabOrder = 2
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Address'
      ImageIndex = 1
      object Label3: TLabel
        Left = 4
        Top = 0
        Width = 34
        Height = 15
        Caption = 'Label3'
      end
      object CheckBox7: TCheckBox
        Left = 107
        Top = 16
        Width = 97
        Height = 17
        Caption = 'CheckBox7'
        TabOrder = 0
      end
      object CheckBox8: TCheckBox
        Left = 4
        Top = 16
        Width = 97
        Height = 17
        Caption = 'CheckBox8'
        TabOrder = 1
      end
      object Button4: TButton
        Left = 66
        Top = 39
        Width = 75
        Height = 25
        Caption = 'Button4'
        TabOrder = 2
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Credit Analysis'
      ImageIndex = 2
      object Label1: TLabel
        Left = 3
        Top = 3
        Width = 34
        Height = 15
        Caption = 'Label1'
      end
      object Label2: TLabel
        Left = 144
        Top = 3
        Width = 34
        Height = 15
        Caption = 'Label2'
      end
      object Edit4: TEdit
        Left = 3
        Top = 24
        Width = 121
        Height = 23
        TabOrder = 0
        Text = 'Edit4'
      end
      object Edit5: TEdit
        Left = 144
        Top = 24
        Width = 121
        Height = 23
        TabOrder = 1
        Text = 'Edit5'
      end
      object Button3: TButton
        Left = 3
        Top = 64
        Width = 262
        Height = 25
        Caption = 'Button3'
        TabOrder = 2
      end
    end
  end
end
