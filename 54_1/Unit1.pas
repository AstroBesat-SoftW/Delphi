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

type diziler=array[0..2]of real;// real tip tanýmlanýyor
procedure TForm1.Button1Click(Sender: TObject);
const
dizi:diziler=(10,20,30);//3 elemanlý real deðiþken tanýmlanýyor
begin
//dizi[0]:=100;//elemana deðer atanmaz const la tanýmlandý
form1.Caption:=floattostr(dizi[2]);

end;

end.
