program TUGAS_MANDIRI_04;

uses
  Forms,
  TUGAS_MANDIRI_04_form in 'TUGAS_MANDIRI_04_form.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
