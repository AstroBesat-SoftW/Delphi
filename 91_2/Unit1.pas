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
  i:integer;
  toplam:integer;
begin
toplam:=0;
     for i:=0 to 20 do
     begin
     inc(toplam,i);//inc kullanýldýðý için bu atama zorunludur
     form1.Caption:=inttostr(toplam);
     end
end;

end.
