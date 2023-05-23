program TUGAS_MANDIRI_03;

uses
  Forms,
  TUGAS_MANDIRI_03_form in 'TUGAS_MANDIRI_03_form.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
