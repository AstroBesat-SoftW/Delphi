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
function hesapyap(x:array of integer):real;
//dizi parametreli
var
    i:integer;
    sonuc:real;
 begin
  sonuc:=0;

   for i:=0 to high(x)do
     begin
      sonuc:=sonuc+x[i];
     end;

   result:=sonuc;//dizi eleman toplamýný yolla
 end;

procedure TForm1.Button1Click(Sender: TObject);
 var
   dizi:array[4..7] of integer;sonuc:real;
 begin
    dizi[0]:=10;
    dizi[1]:=20;
    dizi[2]:=30;
    dizi[3]:=40;
    sonuc:=hesapyap(dizi);
    form1.Caption:='Dizi Toplamý : ' + floattostr(sonuc);
 end;

end.
