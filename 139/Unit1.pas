unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
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
{$j+}//eklemeyi unutmayýn
function faktor(sayi:integer):double;
const
  toplamlar:double=1;
begin
  if sayi>1 then //1 e gelene kadar carp
    begin
      toplamlar:=sayi*faktor(sayi-1);
      //fonksiyon kendi kendisini çaðýrýyor
    end;
    result:=toplamlar;
    toplamlar:=1;
end;
procedure TForm1.Button1Click(Sender: TObject);
var
    x:integer;
    sonuc:double;
begin
  x:=strtoint(edit1.text);
  sonuc:=faktor(x);
  form1.Caption:='sayýlarýn Faktöryeli= '+floattostr(sonuc);
end;

end.
