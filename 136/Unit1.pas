unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
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
 procedure yap(deger:integer;var kat:integer; var yari:real);
 begin
  kat:=deger*2;//geriye d�necek ilk deger
  yari:=deger/2//geriye d�nd�relecek olan 2 deger
 end;
procedure TForm1.Button1Click(Sender: TObject);
const
  x:integer=100;
 var
  ikikat:integer;
  yarisi:real;
begin
  ikikat:=55;
  yarisi:=44;
  yap(90,60,yarisi);// prosedur i�lediliyor

  edit1.Text:= 'Girdiginiz Say�n�n ikikat�='+ inttostr(ikikat);

  edit2.Text:='Girdiniz say�n�n yar�s�= '+ floattostr(yarisi);
end;

end.
