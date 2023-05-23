program kalkulator;

uses
  Forms,
  latihan1 in '..\kalkulator\latihan1.pas' {form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tform1, form1);
  Application.Run;
end.
