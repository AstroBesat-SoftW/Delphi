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
dinamik=array of array of integer;// tip tan�mlamas� yap�l�yor
procedure TForm1.Button1Click(Sender: TObject);
var
dizi:dinamik;

begin
  setlength(dizi,5,3);// 15 elemanl� 3*5  dizi tan�mlan�yor
  dizi[4,2]:=555;// de�er atan�yor
  form1.Caption:=inttostr(dizi[4,2]);//555 yazar
end;

end.
