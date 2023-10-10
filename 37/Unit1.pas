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
var
deger:integer;
procedure TForm1.Button1Click(Sender: TObject);
begin
  deger:=deger+10;//10 asyý ekle
  form1.Caption:=inttostr(deger);//baþlýkta yaz
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
   deger:=deger+3;
    form1.Caption:=inttostr(deger);//baþlýkta yaz
end;

end.
