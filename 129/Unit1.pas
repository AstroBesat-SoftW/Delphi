unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function ort(ilk:integer;son:integer):real; overload
   begin
     result:=(ilk+son)/2;
   end;

function ort(ilk:integer;orta:integer;son:integer):real;  overload;
   begin
     result:=(ilk+son+orta)/3;
   end;

procedure TForm1.Button1Click(Sender: TObject);
var
  x,y,z:integer;
  sonuc:real;
 begin
     x:=100;y:=200;z:=300;
     sonuc:=ort(x,y,z);
     form1.Caption:=floattostr(sonuc);
 end;

procedure TForm1.Button2Click(Sender: TObject);
var
  x,y:integer;
  sonuc:real;
 begin
     x:=10;y:=20;
     sonuc:=ort(x,y);
     form1.Caption:=floattostr(sonuc);
 end;


end.
