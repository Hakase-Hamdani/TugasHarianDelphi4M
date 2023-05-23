unit latihan1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tkalkulator = class(TForm)
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edthasil: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kalkulator: Tkalkulator;

implementation

{$R *.dfm}

procedure Tkalkulator.Button1Click(Sender: TObject);
begin
Edthasil.Text:=IntToStr(StrToInt(Edtnilai1.text)+StrToInt(Edtnilai2.text));
end;

procedure Tkalkulator.Button2Click(Sender: TObject);
begin
close;
end;

end.
