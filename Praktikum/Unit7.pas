unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Unit4, Unit6, Praktikum1, Unit2, Unit3,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls ;

type
  TMenu = class(TForm)
    MainMenu1: TMainMenu;
    FI1: TMenuItem;
    LATIHAN1: TMenuItem;
    LATIHAN2: TMenuItem;
    LAPORAN1: TMenuItem;
    OPEN1: TMenuItem;
    Image1: TImage;
    InputNama1: TMenuItem;
    InputNama2: TMenuItem;
    Penjumlahan1: TMenuItem;
    Penjumlahan2: TMenuItem;
    MenghitungNilaiBobot1: TMenuItem;
    MenghitungNilaiBobot2: TMenuItem;
    Perulangan1: TMenuItem;
    Perulangan2: TMenuItem;
    Grafik1: TMenuItem;
    Grafik2: TMenuItem;
    procedure Kalkulator1Click(Sender: TObject);
    procedure KondisionalClick(Sender: TObject);
    procedure Form11Click(Sender: TObject);
    procedure Form12Click(Sender: TObject);
    procedure kalkulator11Click(Sender: TObject);
    procedure Kondisional11Click(Sender: TObject);
    procedure InputNama2Click(Sender: TObject);
    procedure Penjumlahan2Click(Sender: TObject);
    procedure MenghitungNilaiBobot2Click(Sender: TObject);
    procedure InputNama1Click(Sender: TObject);
    procedure Penjumlahan1Click(Sender: TObject);
    procedure MenghitungNilaiBobot1Click(Sender: TObject);
    procedure Perulangan1Click(Sender: TObject);
    procedure Perulangan2Click(Sender: TObject);
    procedure Grafik1Click(Sender: TObject);
    procedure Grafik2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Menu: TMenu;

implementation

{$R *.dfm}

uses Unit5, Unit9, Unit10, Unit11, Unit8;


procedure TMenu.Form11Click(Sender: TObject);
begin
form1.show;
end;

procedure TMenu.Form12Click(Sender: TObject);
begin
biodata.show;
end;

procedure TMenu.Grafik1Click(Sender: TObject);
begin
Form10.show;
end;

procedure TMenu.Grafik2Click(Sender: TObject);
begin
Form11.show;
end;

procedure TMenu.InputNama1Click(Sender: TObject);
begin
form1.Show;
end;

procedure TMenu.InputNama2Click(Sender: TObject);
begin
biodata.Show;
end;

procedure TMenu.kalkulator11Click(Sender: TObject);
begin
kalkulator.Show;
end;

procedure TMenu.Kalkulator1Click(Sender: TObject);
begin
Fkalkulator.show;
end;

procedure TMenu.Kondisional11Click(Sender: TObject);
begin
form1.Show;
end;

procedure TMenu.KondisionalClick(Sender: TObject);
begin
Fkondisional.Show;
end;

procedure TMenu.MenghitungNilaiBobot1Click(Sender: TObject);
begin
formsatu.show;
end;

procedure TMenu.MenghitungNilaiBobot2Click(Sender: TObject);
begin
Fkondisional.Show;
end;

procedure TMenu.Penjumlahan1Click(Sender: TObject);
begin
kalkulator.Show;
end;

procedure TMenu.Penjumlahan2Click(Sender: TObject);
begin
FKalkulator.Show;
end;

procedure TMenu.Perulangan1Click(Sender: TObject);
begin
Perulangan.show;
end;

procedure TMenu.Perulangan2Click(Sender: TObject);
begin
Form9.show;
end;

end.
