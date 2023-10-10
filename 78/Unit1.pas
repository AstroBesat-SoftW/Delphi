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
notu:integer;
begin
   notu:=70;
   if notu>50 then   // not 50 büyükse
   begin
   form1.Caption:='sýnýfý geçtiniz'; //artýk  " ; "  var
   showmessage('geçme notunu='+inttostr(notu));
   end//burda ' ; ' olmayacak
   else       //not 50den küçükse
   begin
   form1.Caption:='sýnýfý geçemediniz';
   end;
end;

end.
