unit TUGAS_MANDIRI_04_form;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart;

type
  TTugas4 = class(TForm)
    CbxTahun: TComboBox;
    EdtJumlah: TEdit;
    CbxFakultas: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    StgMain: TStringGrid;
    CrtMain: TChart;
    BtnAdd: TButton;
    BtnView: TButton;
    Series1: TLineSeries;
    Series2: TLineSeries;
    BtnClDt: TButton;
    BtnClCrt: TButton;
    BtnDlDt: TButton;
    procedure FormCreate(Sender: TObject);
    procedure BtnAddClick(Sender: TObject);
    procedure BtnViewClick(Sender: TObject);
    procedure BtnClDtClick(Sender: TObject);
    procedure BtnClCrtClick(Sender: TObject);
    procedure BtnDlDtClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Tugas4: TTugas4;

implementation

{$R *.dfm}

procedure TTugas4.FormCreate(Sender: TObject);
begin
StgMain.Rowcount := 1;
StgMain.Colcount := 4;
StgMain.Cells[0,0]:='NO';
StgMain.Cells[1,0]:='JUMLAH TERDAFTAR';
StgMain.Cells[2,0]:='FAKULTAS';
StgMain.Cells[3,0]:='TAHUN ANGKATAN';

StgMain.ColWidths[0]:=20;
StgMain.ColWidths[1]:=110;
StgMain.ColWidths[2]:=100;
StgMain.ColWidths[3]:=100;
end;

procedure TTugas4.BtnAddClick(Sender: TObject);
var
  i:Integer;
begin
StgMain.RowCount := StgMain.RowCount+1;
i := StgMain.RowCount-1;
StgMain.Cells[0, StgMain.RowCount-1] := IntToStr(i);
StgMain.Cells[1, StgMain.RowCount-1] := EdtJumlah.Text;
StgMain.Cells[3, StgMain.RowCount-1] := CbxTahun.Text;
StgMain.Cells[2, StgMain.RowCount-1] := CbxFakultas.Text;
end;

procedure TTugas4.BtnViewClick(Sender: TObject);
var
  i:Integer;
begin
  CrtMain.Series[0].Clear;
  CrtMain.Series[1].Clear;
  CrtMain.Series[0].Title := 'TI';
  CrtMain.Series[1].Title := 'SI';

  for i:=1 to StgMain.RowCount-1 do
  begin
    if StgMain.Cells[2,i] = 'TI' then //jika isi sel ini TI, maka masukkan data ke Series TI
      begin
        //cara baca: Add(x-value aka nilai vertikal, y-value aka nilai horizontal
        CrtMain.Series[0].Add(StrToFloat(StgMain.Cells[1,i]), StgMain.Cells[3,i]);
    end
    else if StgMain.Cells[2,i] = 'SI' then //jika isi sel ini SI, maka masukkan data ke Series SI
    begin
      CrtMain.Series[1].Add(StrToFloat(StgMain.Cells[1,i]), StgMain.Cells[3,i]);
    end;
  end;
end;

procedure TTugas4.BtnClDtClick(Sender: TObject);
begin
  StgMain.RowCount := 1;
end;

procedure TTugas4.BtnClCrtClick(Sender: TObject);
begin
  CrtMain.Series[0].Clear;
  CrtMain.Series[1].Clear;
end;

procedure TTugas4.BtnDlDtClick(Sender: TObject);
begin
  StgMain.RowCount := StgMain.RowCount - 1;
end;

end.
