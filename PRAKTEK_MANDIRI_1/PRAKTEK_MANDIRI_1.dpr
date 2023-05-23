program PRAKTEK_MANDIRI_1;

uses
  Forms,
  PM1 in 'PM1.pas' {KalkulatorV2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TKalkulatorV2, KalkulatorV2);
  Application.Run;
end.
