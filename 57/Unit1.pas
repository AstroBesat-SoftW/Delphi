unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
type
i_dizi=array[0..2] of array[0..1] of integer; // yeni tip tanýmlamasý yapýldý.

procedure TForm1.Button1Click(Sender: TObject);
var
  cok_dizi:i_dizi;//deðiþken yeni tipten türetildi
begin
  cok_dizi[2,1]:=250;
  form1.Caption:=inttostr(cok_dizi[2,1]);//250 yazar

end;

end.
