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
  dugme:boolean;
  deger:ansistring;
begin
  deger:='U�ur m�hendislik';
  dugme:=inputquery('Firma Adlari','Firma Adini Giriniz',deger);
  if dugme then // dugme true ile ayn� i�lem yapar
    begin
      showmessage('ok buttonunu t�klad�n�z');
      form1.Caption:=deger;
    end
  else
  begin
       showmessage ('cancel buttonunu t�klad�n�z Ve i�lemi �ptal ettiniz');
       form1.Caption:=deger;
  end;
end;

end.
