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
type
hafta=(pazartesi,sali,carsamba,persembe,cuma,cumartesi,pazar);//tip tanýmlanýyor
{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

 {$j+}// bu satiri eklemeyi unutmayýn
const
yeni:hafta=pazartesi;//ord(yeni)=0
begin
  inc(yeni);//ord (yeni)=1 olur her týklamada arta
  form1.Caption:=inttostr(ord(yeni));
end;

end.
