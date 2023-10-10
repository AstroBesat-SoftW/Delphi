unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
x:integer;// bu procedure için tam sayý tipli deðiþken
begin
x:=StrToInt(edit1.Text);// stringi tam sayiya cevir.
form1.Caption:=inttostr(10*x);//stringe cevir yaz
end;

procedure TForm1.Button2Click(Sender: TObject);
const
x:integer=250;
begin
form1.Caption:=inttostr(x);
end;

procedure TForm1.Button3Click(Sender: TObject);
var
x:double;
begin
         x:=strtofloat(edit1.Text);//reel sayý çevir.
         form1.Caption:=floattostr(10*x);

end;

procedure TForm1.Button4Click(Sender: TObject);
const
x:Double=255.25; //reel sabit deðiþken tanimladi
begin
 form1.Caption:=floattostr(x);//stringe çevir ve yaz
end;

procedure TForm1.Button5Click(Sender: TObject);
var
x:string;
begin
x:='prestige edication center';
edit1.Text:=x;
end;

procedure TForm1.Button6Click(Sender: TObject);
var
tarih:tdate;
begin
     tarih:=strtodate(edit1.Text); //deðiþkene al
      tarih:=tarih+1;//birgün ekle
      form1.Caption:=datetostr(tarih);//stringe çevir
end;

procedure TForm1.Button7Click(Sender: TObject);
var
tarih: tdate;//tarihsel deðiþken tanýmlanýyor
begin
  tarih:=strtodate('24.06.2003');//string tarihe çevir
  form1.Caption:=datetostr(tarih);//tarihi stringe dönüþtür.
end;

procedure TForm1.Button9Click(Sender: TObject);
var
deger:ansistring;//deðiþken tanýmladý
begin
  deger:='nihat demirli';//deger ata
  form1.Caption:=deger;//baþlýða yaz
  exit;//kod okumayý kes
  deger:='yüksel inan';// bu satir asla okunmaz
  form1.Caption:=deger;//bu satir asla okunmaz.

end;

procedure TForm1.Button8Click(Sender: TObject);
begin
form1.Close;//form kapat
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
application.Terminate;//tüm uygulamayý kapat
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
winExec('notepad.exe',SW_SHOW);//notepad çalýþtýr
end;

procedure TForm1.Button12Click(Sender: TObject);
const
pi:double=3.14;//sabit deðerli deðiþken tanýmlandý
var
ilk,ikinci:integer;//tam sayý tipli deðiþken tanýmlandý
deger:ansistring;//reel sayý tutabilen deðiþken tanýmaladý
begin
// bu aralýkta deðiþken tanýmlanmaz
end;

procedure TForm1.Button13Click(Sender: TObject);
var
ad:shortstring;// deðiþken tanýmlanýyor
begin
  ad:='nihat demirli'; // deðiþkene deðer atanýyor
  form1.Caption:=ad;// deðiþken baþlýkta yazdýrýlýyor
end;

procedure TForm1.Button14Click(Sender: TObject);
var
ilktarih,sontarih:tdate;//tarih deðiþkenler tanýmlandý
fark:extended;
begin
    ilktarih:=strtodate(edit1.Text);//deðer atandý
    sontarih:=strtodate(edit2.Text);
    fark:=sontarih-ilktarih;//iki tarih araasýndaki fark
    form1.Caption:=floattostr(fark);//fark yazdýrýlýyor
end;

procedure TForm1.Button15Click(Sender: TObject);
const // var la deðil
 pi: double=3.14;//deðer atmasý zorunludur
 var
 ycap:integer;
 alan:double;
begin
    ycap:=strtoint(edit1.Text);//deðiþkene deger atanýyor
    alan:=pi*ycap*ycap;//alaný hesapla
    form1.Caption:='dairenin alaný ='+floattostr(alan);
end;

end.
