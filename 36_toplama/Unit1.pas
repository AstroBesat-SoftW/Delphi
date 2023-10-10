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
// {$j+}
procedure TForm1.Button1Click(Sender: TObject);
const
toplam:integer=0;
deger:integer=1;
begin
   toplam:=toplam+deger;//önceki tolama ekle
   form1.Caption:=inttostr(deger)+ // alt satýra inebilirsiniz
   ' e kadar olan sayýlarýn toplamý='+ inttostr(toplam)+'eder';
   deger:=deger+1; //degeri bir artýr
end;

end.
