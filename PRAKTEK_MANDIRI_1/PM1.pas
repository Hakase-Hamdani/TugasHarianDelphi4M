unit PM1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TKalkulatorV2 = class(TForm)
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    BtnAll: TButton;
    BtnExit: TButton;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    EdtTambah: TEdit;
    EdtKurang: TEdit;
    EdtKali: TEdit;
    EdtBagi: TEdit;
    BtnTambah: TButton;
    BtnKurang: TButton;
    BtnKali: TButton;
    BtnBagi: TButton;
    procedure BtnExitClick(Sender: TObject);
    procedure BtnAllClick(Sender: TObject);
    procedure BtnTambahClick(Sender: TObject);
    procedure BtnKurangClick(Sender: TObject);
    procedure BtnKaliClick(Sender: TObject);
    procedure BtnBagiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  KalkulatorV2: TKalkulatorV2;

implementation

{$R *.dfm}

procedure TKalkulatorV2.BtnExitClick(Sender: TObject);
begin
Application.Terminate;
end;

procedure TKalkulatorV2.BtnAllClick(Sender: TObject);
begin
EdtTambah.Text:=IntToStr(StrToInt(Edtnilai1.text)+StrToInt(Edtnilai2.text));
EdtKurang.Text:=IntToStr(StrToInt(Edtnilai1.text)-StrToInt(Edtnilai2.text));
EdtKali.Text:=IntToStr(StrToInt(Edtnilai1.text)*StrToInt(Edtnilai2.text));
EdtBagi.Text:=FloatToStr(StrToFloat(Edtnilai1.text)/StrToFloat(Edtnilai2.text));
end;

procedure TKalkulatorV2.BtnTambahClick(Sender: TObject);
begin
EdtTambah.Text:=IntToStr(StrToInt(Edtnilai1.text)+StrToInt(Edtnilai2.text));
end;

procedure TKalkulatorV2.BtnKurangClick(Sender: TObject);
begin
EdtKurang.Text:=IntToStr(StrToInt(Edtnilai1.text)-StrToInt(Edtnilai2.text));
end;

procedure TKalkulatorV2.BtnKaliClick(Sender: TObject);
begin
EdtKali.Text:=IntToStr(StrToInt(Edtnilai1.text)*StrToInt(Edtnilai2.text));
end;

procedure TKalkulatorV2.BtnBagiClick(Sender: TObject);
begin
EdtBagi.Text:=FloatToStr(StrToFloat(Edtnilai1.text)/StrToFloat(Edtnilai2.text));
end;

end.
