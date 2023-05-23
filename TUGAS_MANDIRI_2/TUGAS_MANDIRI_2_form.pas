unit TUGAS_MANDIRI_2_form;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TTugas2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel1: TPanel;
    BtnHitung: TButton;
    Panel2: TPanel;
    EdtHadir: TEdit;
    EdtTgs: TEdit;
    EdtUts: TEdit;
    EdtHari: TEdit;
    EdtUas: TEdit;
    EdtTotal: TEdit;
    EdtGrade: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    EdtKtr: TEdit;
    EdtBtHadir: TEdit;
    EdtBtTgs: TEdit;
    EdtBtUts: TEdit;
    EdtBtHari: TEdit;
    EdtBtUas: TEdit;
    Panel3: TPanel;
    procedure BtnHitungClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Tugas2: TTugas2;

implementation

{$R *.dfm}

procedure TTugas2.BtnHitungClick(Sender: TObject);
var
  hadir, tgs, uts, uas, hari, hasil: Real;
  hadir2, tgs2, uts2, uas2, hari2: Real;
  grade, ktr: string;
begin
  //fungsinya cukup jelas
  hadir2 := StrToFloat(EdtBtHadir.Text)/100;
  tgs2 := StrToFloat(EdtBtTgs.Text)/100;
  uts2 := StrToFloat(EdtBtUts.Text)/100;
  hari2 := StrToFloat(EdtBtHari.Text)/100;
  uas2 := StrToFloat(EdtBtUas.Text)/100;

  hadir := StrToFloat(EdtHadir.Text);
  tgs := StrToFloat(EdtTgs.Text);
  uts := StrToFloat(EdtUts.Text);
  hari := StrToFloat(EdtHari.Text);
  uas := StrToFloat(EdtUas.Text);

  //menentukan hasil, yang mana akan di gunakan di if else statement di bawah
  hasil := hadir*hadir2 + tgs*tgs2 + uts*uts2 + hari*hari2 + uas*uas2;

  if (hasil >= 60) then //jika hasil >- 60, maka lulus
    begin
      ktr := 'LULUS';
      if (hasil >= 80) then //baru tentukan grade
      grade := 'A'
      else
      if (hasil >= 70) then
      grade := 'B'
      else
      grade := 'C';
  end

  else //jika hasil TIDAK >= 60, maka tidak lulus
    begin
      ktr := 'TIDAK LULUS';
      if (hasil <= 59.9) then //baru tentukan grade
      grade := 'D'
      else
      grade := 'E';
    end;

  EdtTotal.Text := FloatToStr(hasil);
  EdtGrade.Text := grade;
  EdtKtr.Text := ktr;
end;

end.
