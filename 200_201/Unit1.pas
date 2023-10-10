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
  function hesapla(ilk:integer;son:integer):real;//function tanýmlandý
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
    function tform1.hesapla(ilk,son:integer):real;
    begin
      result:=(ilk+son)/2;
    end;
procedure TForm1.Button1Click(Sender: TObject);
  var
  x,y:integer;
  sonuc:real;
begin
  x:=20;
  y:=30;
  sonuc:=form1.hesapla(x,y);//function çaðrýlýyor
  form1.Caption:='sayilarýn ortalamasý '+floattostr(sonuc);
end;

end.
