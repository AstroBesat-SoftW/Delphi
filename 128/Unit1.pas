unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
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
function hesapla(ilk:integer;son:integer):real;
   begin

      result:=(ilk+son)/2;

   end;

procedure TForm1.Button1Click(Sender: TObject);
var
  x,y:integer;
  sonuc:real;
begin
     x:=strtoint(edit1.Text);
     y:=strtoint(edit2.Text);
     sonuc:=hesapla(x,y);
      
     form1.Caption:=floattostr(sonuc);
end;

end.
