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

procedure TForm1.Button1Click(Sender: TObject);
var
  dizi: array of integer;//dinamik dizi tan�mlama
begin
setlength(dizi,5);//boyutland�r
dizi[2]:=888;
setlength(dizi,10);//yeniden boyutland�r�l�yor
form1.Caption:=inttostr(dizi[2]);//eski de�erini hat�rlar 888 yazar
end;

end.
