program pertemuan1;

uses
  Forms,
  Praktikum1 in 'Praktikum1.pas' {form1},
  Unit2 in 'Unit2.pas' {biodata},
  Unit3 in 'Unit3.pas' {kalkulator},
  Unit4 in 'Unit4.pas' {FKalkulator},
  Unit5 in 'Unit5.pas' {Formsatu},
  Unit6 in 'Unit6.pas' {FKondisional},
  Unit7 in 'Unit7.pas' {Menu},
  Unit8 in 'Unit8.pas' {Perulangan},
  Unit9 in 'Unit9.pas' {Form9},
  Unit10 in 'Unit10.pas' {Form10},
  Unit11 in 'Unit11.pas' {Form11};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMenu, Menu);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(Tform1, form1);
  Application.CreateForm(TPerulangan, Perulangan);
  Application.CreateForm(TFKalkulator, FKalkulator);
  Application.CreateForm(TFKondisional, FKondisional);
  Application.CreateForm(Tbiodata, biodata);
  Application.CreateForm(TFormsatu, Formsatu);
  Application.CreateForm(Tkalkulator, kalkulator);
  Application.Run;
end.
