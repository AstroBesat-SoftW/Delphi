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
  ilk,son:integer;
  toplam:real;
begin
  ilk:=10;
  son:=555555;
  toplam:=0;
  while true do       //sonsuz d�ng� yarat�l�yor
  begin
    toplam:=toplam+ilk;
    form1.Caption:=floattostr(toplam);
    inc(ilk);
    if toplam>=10000 then
      Begin
       application.Terminate;
       exit;
      end;
  end;
end;

end.
