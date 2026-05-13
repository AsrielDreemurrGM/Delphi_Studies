unit MainMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    System1: TMenuItem;
    Configurations1: TMenuItem;
    Users1: TMenuItem;
    N1: TMenuItem;
    Exit1: TMenuItem;
    CRUDs1: TMenuItem;
    Clients1: TMenuItem;
    Products1: TMenuItem;
    Workers1: TMenuItem;
    CreateANewUser1: TMenuItem;
    ChangeUser1: TMenuItem;
    Search1: TMenuItem;
    Clients2: TMenuItem;
    Workers2: TMenuItem;
    Workers3: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
