unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    ComboBox1: TComboBox;
    Label5: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    CheckBox1: TCheckBox;
    Label6: TLabel;
    memo: TMemo;
    Label7: TLabel;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    MainMenu1: TMainMenu;
    Menu1: TMenuItem;
    User1: TMenuItem;
    Usuario1: TMenuItem;
    AlterarUsuario1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Nome1: TMenuItem;
    Nome2: TMenuItem;
    Email1: TMenuItem;
    Email2: TMenuItem;
    Excluirconta1: TMenuItem;
    Edit1: TEdit;
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.Button1Click(Sender: TObject);
begin
  DataModule2.cds_user.post;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
   DataModule2.cds_user.Edit;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 DataModule2.cds_user.insert;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  DataModule2.cds_user.Open;
end;

end.
