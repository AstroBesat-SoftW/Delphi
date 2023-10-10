unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
var
sifre:ansistring;
sayac:integer;
begin
      sifre:=inputbox('Þifreyi giriniz','Þifre','');sayac:=0;
      while sifre<>'prestige'do
        begin
         if sayac>=2 then
         begin
          showmessage('üç hakkýnýzda bitti. Kapatiliyor');
          application.Terminate;
          exit;//kapat
         end;
         inc(sayac);//bir artýr
         sifre:=inputbox(inttostr(sayac)+'. haktada Bilemediniz','Þifre Giriþ','');
       end;
end;

end.
