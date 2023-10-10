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

procedure TForm1.Button1Click(Sender: TObject);
var
  deger,i:integer;
  toplam:integer;
begin
      deger:=strtoint(edit1.Text);//deger al
      toplam:=0; //yapýlmazsa garip bir deðer bulursunuz
     for i:=0 to deger do
     begin
     inc(toplam,i);//iki deðiþkended tam sayi tippli olmali

     end;
     form1.Caption:='sonuc '+inttostr(toplam);
end;

end.
