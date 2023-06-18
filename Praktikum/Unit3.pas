unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  Tkalkulator = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kalkulator: Tkalkulator;

implementation

{$R *.dfm}

procedure Tkalkulator.Button1Click(Sender: TObject);
begin
Edit3.Text:=IntToStr(StrToInt(Edit1.Text)+strtoint(Edit2.Text));
end;

procedure Tkalkulator.Button2Click(Sender: TObject);
begin
close;
end;

end.
