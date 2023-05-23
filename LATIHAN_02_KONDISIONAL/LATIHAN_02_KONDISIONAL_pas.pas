unit LATIHAN_02_KONDISIONAL_pas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TLatihan02 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edtnilai3: TEdit;
    Edtbobot1: TEdit;
    Edtbobot2: TEdit;
    Edtbobot3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    EdtGrade: TEdit;
    EdtTotal: TEdit;
    BtnHapus: TButton;
    BtnHitung: TButton;
    BtnKeluar: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure BtnHitungClick(Sender: TObject);
    procedure BtnHapusClick(Sender: TObject);
    procedure BtnKeluarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Latihan02: TLatihan02;

implementation

{$R *.dfm}

procedure TLatihan02.BtnHitungClick(Sender: TObject);
var
  nil1, nil2, nil3, hasil: real;
  b1, b2, b3: real;
  grade: string;
begin
  // konversi text dari Edtnilai ke Float
  nil1 := StrToFloat(Edtnilai1.Text);
  nil2 := StrToFloat(Edtnilai2.Text);
  nil3 := StrToFloat(Edtnilai3.Text);
  //membuat data bobot
  b1 := StrToFloat(Edtbobot1.Text)/100;
  b2 := StrToFloat(Edtbobot2.Text)/100;
  b3 := StrToFloat(Edtbobot3.Text)/100;
  //menghitung nilai akhir
  hasil := nil1*b1 + nil2*b2 + nil3*b3;
  //menentukan grade nilai
  if (hasil >= 80) then
  grade:='A'
  else
  if (hasil >= 70) then
  grade:='B'
  else
  if (hasil >= 60) then
  grade:='C'
  else
  if (hasil >= 50) then
  grade:='D'
  else
  grade := 'E';
  // output
  EdtTotal.Text:=FloatToStr(hasil);
  EdtGrade.Text:=grade;
end;

procedure TLatihan02.BtnHapusClick(Sender: TObject);
begin
Edtnilai1.Text:='0';
Edtnilai2.Text:='0';
Edtnilai3.Text:='0';
EdtTotal.Text:='';
EdtGrade.Text:='';
end;

procedure TLatihan02.BtnKeluarClick(Sender: TObject);
begin
Application.Terminate;
end;

end.
