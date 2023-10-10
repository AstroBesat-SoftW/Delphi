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
ikib_dizi:array[0..2] of array[0..1] of integer;// iki boyutlu 6 elemanlý dizi tanýmladý
begin
  ikib_dizi[2,1]:=100;// elemaný deðer atanýyor
  form1.Caption:=inttostr(ikib_dizi[2,1]);//100 yazar
end;

end.
