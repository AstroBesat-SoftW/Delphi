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
  toplam:real;
begin
    i:=1;
  toplam:=0;
  while true  do // sonsuz döngü yaratýlýyor
  begin
    toplam:=toplam+i;
    form1.Caption:=floattostr(toplam);

  end;
    end;

end.
