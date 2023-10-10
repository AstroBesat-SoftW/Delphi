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
x:integer;// bu procedure i�in tam say� tipli de�i�ken
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
         x:=strtofloat(edit1.Text);//reel say� �evir.
         form1.Caption:=floattostr(10*x);

end;

procedure TForm1.Button4Click(Sender: TObject);
const
x:Double=255.25; //reel sabit de�i�ken tanimladi
begin
 form1.Caption:=floattostr(x);//stringe �evir ve yaz
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
     tarih:=strtodate(edit1.Text); //de�i�kene al
      tarih:=tarih+1;//birg�n ekle
      form1.Caption:=datetostr(tarih);//stringe �evir
end;

procedure TForm1.Button7Click(Sender: TObject);
var
tarih: tdate;//tarihsel de�i�ken tan�mlan�yor
begin
  tarih:=strtodate('24.06.2003');//string tarihe �evir
  form1.Caption:=datetostr(tarih);//tarihi stringe d�n��t�r.
end;

procedure TForm1.Button9Click(Sender: TObject);
var
deger:ansistring;//de�i�ken tan�mlad�
begin
  deger:='nihat demirli';//deger ata
  form1.Caption:=deger;//ba�l��a yaz
  exit;//kod okumay� kes
  deger:='y�ksel inan';// bu satir asla okunmaz
  form1.Caption:=deger;//bu satir asla okunmaz.

end;

procedure TForm1.Button8Click(Sender: TObject);
begin
form1.Close;//form kapat
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
application.Terminate;//t�m uygulamay� kapat
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
winExec('notepad.exe',SW_SHOW);//notepad �al��t�r
end;

procedure TForm1.Button12Click(Sender: TObject);
const
pi:double=3.14;//sabit de�erli de�i�ken tan�mland�
var
ilk,ikinci:integer;//tam say� tipli de�i�ken tan�mland�
deger:ansistring;//reel say� tutabilen de�i�ken tan�malad�
begin
// bu aral�kta de�i�ken tan�mlanmaz
end;

procedure TForm1.Button13Click(Sender: TObject);
var
ad:shortstring;// de�i�ken tan�mlan�yor
begin
  ad:='nihat demirli'; // de�i�kene de�er atan�yor
  form1.Caption:=ad;// de�i�ken ba�l�kta yazd�r�l�yor
end;

procedure TForm1.Button14Click(Sender: TObject);
var
ilktarih,sontarih:tdate;//tarih de�i�kenler tan�mland�
fark:extended;
begin
    ilktarih:=strtodate(edit1.Text);//de�er atand�
    sontarih:=strtodate(edit2.Text);
    fark:=sontarih-ilktarih;//iki tarih araas�ndaki fark
    form1.Caption:=floattostr(fark);//fark yazd�r�l�yor
end;

procedure TForm1.Button15Click(Sender: TObject);
const // var la de�il
 pi: double=3.14;//de�er atmas� zorunludur
 var
 ycap:integer;
 alan:double;
begin
    ycap:=strtoint(edit1.Text);//de�i�kene deger atan�yor
    alan:=pi*ycap*ycap;//alan� hesapla
    form1.Caption:='dairenin alan� ='+floattostr(alan);
end;

end.
