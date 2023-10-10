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
VAR
  ilk,i:integer;
  toplam:integer;
begin
    toplam:=0;
    for i :=1 to 5555 do
    begin
     if toplam>=100 then
     break;// toplam 100 den büyük oldugunda çýk
     inc(toplam,i);//toplama ekle
    end;
    form1.Caption:='sonuc= '+ inttostr(i-1);
end;

end.
