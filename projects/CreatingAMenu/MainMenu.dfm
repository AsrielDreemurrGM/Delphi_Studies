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
  Menu = MainMenu1
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object System1: TMenuItem
      Caption = 'System'
      object Configurations1: TMenuItem
        Caption = 'Configurations'
      end
      object Users1: TMenuItem
        Caption = 'Users'
        object CreateANewUser1: TMenuItem
          Caption = 'Create A New User'
        end
        object ChangeUser1: TMenuItem
          Caption = 'Change User'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        ShortCut = 121
      end
    end
    object CRUDs1: TMenuItem
      Caption = 'CRUDs'
      object Clients1: TMenuItem
        Caption = 'Clients'
      end
      object Products1: TMenuItem
        Caption = 'Products'
      end
      object Workers1: TMenuItem
        Caption = 'Workers'
      end
    end
    object Search1: TMenuItem
      Caption = 'Search'
      object Clients2: TMenuItem
        Caption = 'Clients'
      end
      object Workers2: TMenuItem
        Caption = 'Products'
      end
      object Workers3: TMenuItem
        Caption = 'Workers'
      end
    end
  end
end
