unit Praktikum1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Vcl.Imaging.pngimage;

type
  Tform1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Panel1: TPanel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Image3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form1: Tform1;

implementation

{$R *.dfm}

procedure Tform1.Button1Click(Sender: TObject);
begin
panel1.caption:='Hallo '+edit1.Text;
end;

procedure Tform1.Edit1Change(Sender: TObject);
begin
panel1.caption:='Hallo '+edit1.Text;
end;

procedure Tform1.Image3Click(Sender: TObject);
begin
panel1.caption:='Hallo '+edit1.Text;
end;

end.
