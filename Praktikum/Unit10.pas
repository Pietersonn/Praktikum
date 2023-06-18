unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, VclTee.TeeGDIPlus,
  VCLTee.TeEngine, Vcl.ExtCtrls, VCLTee.TeeProcs, VCLTee.Chart, Vcl.Grids,
  VCLTee.Series, Vcl.Imaging.jpeg;

type
  TForm10 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    strngrd1: TStringGrid;
    Cht1: TChart;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Series1: TPieSeries;
    Label3: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    Image1: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.Button1Click(Sender: TObject);
begin
strngrd1.RowCount :=strngrd1.Rowcount+1;
strngrd1.Cells[0,strngrd1.RowCount -1] :=
IntToStr(strngrd1.RowCount -1);
strngrd1.Cells[1,strngrd1.RowCount -1] := edit1.Text;
strngrd1.Cells[2,strngrd1.RowCount -1] := Combobox2.Text;
strngrd1.Cells[3,strngrd1.RowCount -1] := Combobox1.text;
end;

procedure TForm10.Button2Click(Sender: TObject);
var i:Integer;
begin
  for i:=1 to strngrd1.RowCount -1 do
  begin
    cht1.Series[0].add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
  end;
end;

procedure TForm10.FormCreate(Sender: TObject);
begin
strngrd1.RowCount := 1;
strngrd1.ColCount:= 4;
strngrd1.Cells[0,0]:= 'No';
strngrd1.Cells[1,0]:= 'Jumlah Pendaftar';
strngrd1.Cells[2,0]:= '     Fakultas';
strngrd1.Cells[3,0]:= 'Tahun Angkatan';

strngrd1.ColWidths[0]:= 50;
strngrd1.ColWidths[1]:= 160;
strngrd1.ColWidths[2]:= 150;
strngrd1.ColWidths[3]:= 160;
end;

end.
