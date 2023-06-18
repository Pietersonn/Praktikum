unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  Tbiodata = class(TForm)
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    ComboBox1: TComboBox;
    DateTimePicker1: TDateTimePicker;
    Button2: TButton;
    Image1: TImage;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Image2: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  biodata: Tbiodata;

implementation

{$R *.dfm}

procedure Tbiodata.Button1Click(Sender: TObject);
begin
edit1.Clear;
edit2.clear;
edit3.clear;
combobox1.text:='';
end;

procedure Tbiodata.Button2Click(Sender: TObject);
begin
edit1.text:='2210010437';
edit2.text:='Muhammad Akmal';
edit3.Text:='082252957879';
end;

procedure Tbiodata.Button3Click(Sender: TObject);
begin
Label11.Caption:=Edit1.text;
Label12.caption:=Edit2.text;
Label13.caption:=Edit3.Text;
Label14.caption:=ComboBox1.Text;
end;

procedure Tbiodata.Image2Click(Sender: TObject);
begin
Label11.Caption:=Edit1.text;
Label12.caption:=Edit2.text;
Label13.caption:=Edit3.Text;
Label14.caption:=ComboBox1.Text;
end;

end.
