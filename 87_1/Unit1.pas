unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
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
notu:integer;
begin
  notu:=strtoint(edit1.Text);
   case notu of
    1..49:showmessage('Sýnýfta Kaldýnýz');
   50..100:showmessage('Tebrikler Sýnýf Geçtiniz');

   else
   showmessage('Yanlýþ Not girdiniz');
   end;
end;

end.
