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
  type diziler=array[0..2]of real;//real tip tan�mlan�yor
procedure TForm1.Button1Click(Sender: TObject);
     {$j+} // dizi de�i�ken de�erleride de�i�tirilebilir
const
dizi:diziler=(10,20,30);//3elemanl� reel de�i�ken tan�mland�
begin
dizi[0]:=100;
form1.Caption:=floattostr(dizi[0]);//100 yazacakt�r
end;

end.
