unit GRAFIK_STRINGGRID_MODUL1_form;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids;

type
  TGrafikStringGrid = class(TForm)
    CmbPenyakit: TComboBox;
    EdtDerita: TEdit;
    StgPenyakit: TStringGrid;
    ChrInfo: TChart;
    Series1: TPieSeries;
    Label1: TLabel;
    Label2: TLabel;
    BtnSimpan: TButton;
    BtnOk: TButton;
    BtnAbort: TButton;
    Button4: TButton;
    procedure BtnOkClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BtnSimpanClick(Sender: TObject);
    procedure BtnAbortClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GrafikStringGrid: TGrafikStringGrid;

implementation

{$R *.dfm}

procedure TGrafikStringGrid.FormCreate(Sender: TObject);
begin
  // isi "header" table
  StgPenyakit.Cells[0,0]:='JENIS PENYAKIT';
  StgPenyakit.Cells[0,1]:='COVID 19';
  StgPenyakit.Cells[0,2]:='FLU BIASA';
  StgPenyakit.Cells[0,3]:='DEMAM';
  StgPenyakit.Cells[0,4]:='RINDU';
  StgPenyakit.Cells[1,0]:='JUMLAH';

  // isi "konten" table default
  StgPenyakit.Cells[1,1]:='0';
  StgPenyakit.Cells[1,2]:='0';
  StgPenyakit.Cells[1,3]:='0';
  StgPenyakit.Cells[1,4]:='0';
end;

procedure TGrafikStringGrid.BtnOkClick(Sender: TObject);
var
  i : Integer;
begin
  for i:=1 to StgPenyakit.rowcount -1 do
  ChrInfo.Series[0].Add(StrToFloat(StgPenyakit.Cells[1,i]), StgPenyakit.Cells[0,i]);
end;

procedure TGrafikStringGrid.BtnSimpanClick(Sender: TObject);
begin
  StgPenyakit.Cells[1, CmbPenyakit.ItemIndex+1]:= EdtDerita.Text;
end;

procedure TGrafikStringGrid.BtnAbortClick(Sender: TObject);
begin
  StgPenyakit.Cells[1,1]:='0';
  StgPenyakit.Cells[1,2]:='0';
  StgPenyakit.Cells[1,3]:='0';
  StgPenyakit.Cells[1,4]:='0';
end;

procedure TGrafikStringGrid.Button4Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
