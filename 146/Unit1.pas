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
  a,b:currency;
begin
   a:=40000;b:=200000;
   if a>b then
    showmessagefmt (' %m parası> %m',[a,b])
    else
    showmessagefmt(' %m parası <= %m',[a,b]);
end;

end.
