unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TFKalkulator = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    procedure nilai;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FKalkulator: TFKalkulator;
  nil1,nil2 : integer;
implementation

{$R *.dfm}

procedure TFKalkulator.Button1Click(Sender: TObject);
begin
button2.Click;
button3.Click;
button4.Click;
button5.Click;
end;

procedure TFKalkulator.Button2Click(Sender: TObject);
begin
nilai;
edit3.Text := IntToStr(nil1 + nil2);
end;

procedure TFKalkulator.Button3Click(Sender: TObject);
begin
nilai;
edit4.Text := IntToStr(nil1 - nil2);
end;

procedure TFKalkulator.Button4Click(Sender: TObject);
begin
nilai;
edit5.Text := IntToStr(nil1 * nil2);
end;

procedure TFKalkulator.Button5Click(Sender: TObject);
begin
edit6.Text := FloatToStr(StrToFloat(Edit1.Text) / StrToFloat(Edit2.Text));
end;

procedure TFKalkulator.nilai;
begin
    nil1:=StrToInt(Edit1.Text);
    nil2:=StrToInt(Edit2.Text);
end;

end.
