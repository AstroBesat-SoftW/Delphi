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
  hocalar=array[0..2] of ansistring;// tanýmlamayý unutmayýnýz

procedure egitmenler (isim:hocalar);
  var
  i :integer;
  begin
    for i:=low(isim)  to high(isim) do
      begin
      showmessage(isim[i]);
      end;
  end;
procedure TForm1.Button1Click(Sender: TObject);
var
  dizi:hocalar;//kullanýcý tanýmlý tip yaratýlýyor
begin

    dizi[0]:='Nihat demirli';
    dizi[1]:='Yülsel Ýnan';
    dizi[2]:='Kemal Erkol';
    egitmenler(dizi);
end;

end.

