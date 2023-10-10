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
 procedure eleman ( isim:ansistring; vasif:ansistring='');
 begin
    if vasif='' then
     showmessage('baþvuruyu yapan'+#13#10+' Adi soyadý=' +isim+#13#10+'vasifsiz bir sahis')

    else
     showmessage('baþvuruyu yapan'+#13#10+' Adi soyadý=' +isim+#13#10+'Meslegi'+vasif);
 end;

procedure TForm1.Button1Click(Sender: TObject);
var
ad,meslek:ansistring;

begin
 ad:=edit1.text;
 meslek:=edit2.text;
 if meslek='' then //deger girilmesse
   begin
    eleman(ad);// tek parametre ile iþlet
   end
 else
   begin
     eleman(ad,meslek);//iki parametre ile iþlet
   end;
end;

end.
