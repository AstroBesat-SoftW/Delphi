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
type diziler=array[0..10] of real;//reel tip tan�ml�yor
procedure TForm1.Button1Click(Sender: TObject);
var
dizi:diziler;//11 elemanl� ree� de�i�ken tan�mlama
begin
dizi[0] :=100;//ilk elemana de�er atan�yor
form1.Caption:=floattostr(dizi[0]);//100 yazacak
end;

end.
