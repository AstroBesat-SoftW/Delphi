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
sehir:ansistring;
begin
   sehir:=inputbox('sehir giriniz','adres','istanbul');
   if sehir='istanbul' then
   begin
     showmessage('istanbulda ikamet etmekte');
   end
   else if sehir='ankara' then
   begin
     showmessage('ankarada ikamet etmekte');
   end
   else if sehir='izmir' then
   begin
     showmessage('izmir ikamet etmekte');
   end
   else
   begin
     showmessage('üç büyük þehirde oturmuyor');
   end ;
   end;

end.
