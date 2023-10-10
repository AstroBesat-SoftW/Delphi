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
musteri=record
adisoyadi:ansistring;adresi:ansistring;
urun:ansistring;fiyat:currency;
end;
procedure TForm1.Button1Click(Sender: TObject);
var
   i:integer;
   yeni:array[0..2]of musteri;//üç müþteri tanýmlanýyor
begin
  for i:=0 to 2 do
  begin
      yeni[i].adisoyadi:=inputbox('ad','musteri','');
      yeni[i].adresi:=inputbox('adresi','musteri','');
      yeni[i].urun:=inputbox('Urun','musteri','');
      yeni[i].fiyat:=strtocurr( inputbox('Fiyat','musteri',''));
  end;

end;

end.
