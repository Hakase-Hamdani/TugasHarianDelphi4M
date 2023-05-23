program GRAFIK_STRINGGRID_MODUL1;

uses
  Forms,
  GRAFIK_STRINGGRID_MODUL1_form in 'GRAFIK_STRINGGRID_MODUL1_form.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
