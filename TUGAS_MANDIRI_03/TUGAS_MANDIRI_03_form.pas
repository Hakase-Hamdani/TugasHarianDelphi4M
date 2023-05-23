unit TUGAS_MANDIRI_03_form;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart;

type
  TTugas3 = class(TForm)
    EdtNama: TEdit;
    CbxTahun: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    StgMain: TStringGrid;
    CrtMain: TChart;
    BtnAdd: TButton;
    BtnView: TButton;
    EdtNim: TEdit;
    BtnClDt: TButton;
    BtnClCrt: TButton;
    BtnDlDt: TButton;
    Series1: TPieSeries;
    StgTahun: TStringGrid;
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
  Tugas3: TTugas3;
  a, b, c, d: Double;

implementation

{$R *.dfm}

procedure TTugas3.FormCreate(Sender: TObject);
begin
StgMain.Rowcount := 1;
StgMain.Colcount := 4;
StgMain.Cells[0,0]:='NO';
StgMain.Cells[1,0]:='NIM';
StgMain.Cells[2,0]:='NAMA';
StgMain.Cells[3,0]:='TAHUN ANGKATAN';

StgMain.ColWidths[0]:=20;
StgMain.ColWidths[1]:=110;
StgMain.ColWidths[2]:=100;
StgMain.ColWidths[3]:=100;

StgTahun.Cells[0,0] := 'Tahun';
StgTahun.Cells[1,0] := 'Jumlah';
StgTahun.Cells[0,1] := '2019';
StgTahun.Cells[0,2] := '2020';
StgTahun.Cells[0,3] := '2021';
StgTahun.Cells[0,4] := '2022';
end;

procedure TTugas3.BtnAddClick(Sender: TObject);
var
  i:Integer;
begin
StgMain.RowCount := StgMain.RowCount+1; //menambahkan baris baru
i := StgMain.RowCount-1; //iterasi i berdasarkan jumlah baris - 1
StgMain.Cells[0, StgMain.RowCount-1] := IntToStr(i); //memasukkan i ke sel ini
StgMain.Cells[1, StgMain.RowCount-1] := EdtNim.Text; //memasukkan data ke sel ini, -1 agar yang di isi adalah baris paling bawah
StgMain.Cells[2, StgMain.RowCount-1] := EdtNama.Text;
StgMain.Cells[3, StgMain.RowCount-1] := CbxTahun.Text;

if CbxTahun.Text = '2019' then //iterasikan variabel ini berdasarkan ini CxbTahun
  begin
  a := a + 1;
  StgTahun.Cells[1,1] := FloatToStr(a);
  end
else if CbxTahun.Text = '2020' then
  begin
  b := b + 1;
  StgTahun.Cells[1,2] := FloatToStr(b);
  end
else if CbxTahun.Text = '2021' then
  begin
  c := c + 1;
  StgTahun.Cells[1,3] := FloatToStr(c);
  end
else if CbxTahun.Text = '2022' then
  begin
  d := d + 1;
  StgTahun.Cells[1,4] := FloatToStr(d);
  end;

end;

procedure TTugas3.BtnViewClick(Sender: TObject);
var
  i:Integer;
begin
  {*CrtMain.Series[0].Title := '2019'; //tambahkan nama series
  CrtMain.Series[1].Title := '2020';
  CrtMain.Series[2].Title := '2021';
  CrtMain.Series[3].Title := '2022';*}

  CrtMain.Series[0].Clear; //clear setiap series
{*  CrtMain.Series[1].Clear;
  CrtMain.Series[2].Clear;
  CrtMain.Series[3].Clear; *}

  for i:=1 to StgTahun.RowCount - 1 do
  begin

  //ChrInfo.Series[0].Add(StrToFloat(StgPenyakit.Cells[1,i]), StgPenyakit.Cells[0,i]);
  CrtMain.Series[0].Add(StrToFloat(StgTahun.cells[1,i]), StgTahun.Cells[0,i]);
    //CrtMain.Series[0].Add(StrToFloat(StgMain.Cells[1,i]), StgMain.Cells[2,i]);

    {*if StgMain.Cells[3,i] = '2019' then //jika sel ini isinya 2019
    begin

        //a = hasil iterasi variabel di BtnAdd sebagai nilai X
        //Cells[3,i] = nilai Y di ambil dari StgMain

        CrtMain.Series[0].Add(a, StgMain.Cells[3,i]); //ambil data dari sini
    end

    else if StgMain.Cells[3,i] = '2020' then
    begin
      CrtMain.Series[0].Add(b, StgMain.Cells[3,i]);
    end

    else if StgMain.Cells[3,i] = '2021' then
    begin
      CrtMain.Series[0].Add(c, StgMain.Cells[3,i]);
    end

    else if StgMain.Cells[3,i] = '2022' then
    begin
      CrtMain.Series[0].Add(d, StgMain.Cells[3,i]);
    end;    *}
  end;
end;

procedure TTugas3.BtnClDtClick(Sender: TObject);
begin
  StgMain.RowCount := 1; //reset rowcount ke header, menghapus semua data
end;

procedure TTugas3.BtnClCrtClick(Sender: TObject);
begin
  CrtMain.Series[0].Clear; //clear setiap series
  CrtMain.Series[1].Clear;
  CrtMain.Series[2].Clear;
  CrtMain.Series[3].Clear;
end;

procedure TTugas3.BtnDlDtClick(Sender: TObject);
begin
  StgMain.RowCount := StgMain.RowCount -1; //hapus baris paling bawah
end;

end.
