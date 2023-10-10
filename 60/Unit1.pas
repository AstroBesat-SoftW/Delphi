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
din_dizi=array of integer; //dinamik tip tanýmlanýyor
procedure TForm1.Button1Click(Sender: TObject);
var
yeni_dizi:din_dizi;//dinamik dizi tanýmlandý
begin
setlength(yeni_dizi,10);//dizinin boyutu belirleniyor
yeni_dizi[5]:=600;//elemana deger atandý
form1.Caption:=inttostr(yeni_dizi[5]);//600 yazar
end;

end.
