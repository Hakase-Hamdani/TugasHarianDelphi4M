unit MainMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ShellApi, StdCtrls;

type
  TMenuMain = class(TForm)
    MainMenu1: TMainMenu;
    Modul11: TMenuItem;
    Praktek11: TMenuItem;
    PraktekMandiri11: TMenuItem;
    Latihan02Kondisional1: TMenuItem;
    ugasMandiri2TChart1: TMenuItem;
    LatihanChartdanStringGrid1: TMenuItem;
    ugasMandiri031: TMenuItem;
    ugasMandiri041: TMenuItem;
    FormList1: TMenuItem;
    Form21: TMenuItem;
    Label1: TLabel;
    MmTxt: TMemo;
    procedure Praktek11Click(Sender: TObject);
    procedure PraktekMandiri11Click(Sender: TObject);
    procedure Latihan02Kondisional1Click(Sender: TObject);
    procedure ugasMandiri2TChart1Click(Sender: TObject);
    procedure LatihanChartdanStringGrid1Click(Sender: TObject);
    procedure ugasMandiri031Click(Sender: TObject);
    procedure ugasMandiri041Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MenuMain: TMenuMain;

implementation

uses
  latihan1, PM1, LATIHAN_02_KONDISIONAL_pas, TUGAS_MANDIRI_2_form, 
  GRAFIK_STRINGGRID_MODUL1_form, TUGAS_MANDIRI_03_form, TUGAS_MANDIRI_04_form;



{$R *.dfm}

procedure TMenuMain.Praktek11Click(Sender: TObject);
begin
kalkulator.ShowModal;
end;

procedure TMenuMain.PraktekMandiri11Click(Sender: TObject);
begin
KalkulatorV2.ShowModal;
end;

procedure TMenuMain.Latihan02Kondisional1Click(Sender: TObject);
begin
Latihan02.ShowModal;
end;

procedure TMenuMain.ugasMandiri2TChart1Click(Sender: TObject);
begin
Tugas2.ShowModal;
end;

procedure TMenuMain.LatihanChartdanStringGrid1Click(Sender: TObject);
begin
GrafikStringGrid.ShowModal;
end;

procedure TMenuMain.ugasMandiri031Click(Sender: TObject);
begin
Tugas3.ShowModal;
end;

procedure TMenuMain.ugasMandiri041Click(Sender: TObject);
begin
Tugas4.ShowModal;
end;

procedure TMenuMain.FormCreate(Sender: TObject);
begin
MmTxt.Lines.Add('I hate to be that guy, but why Delphi 7? It such an outdated piece of tech, you can''t even replace the name of the unit safely for god sake! It''s only after Delphi 8 this functionality come to existence!');
MmTxt.Lines.Add('');
MmTxt.Lines.Add('This on top of the fact that Lazarus exist, and there''s free version of Delphi 10.4 makes this borderline unacceptably inexcusable for a supposedly ''A'' grade tuition material!');
end;

end.
