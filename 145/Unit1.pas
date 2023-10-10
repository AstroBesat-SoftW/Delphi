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
  a,b:byte;
begin
  a:=40;
  b:=20;
  if a>b then
  showmessagefmt('%d sayisi> %d',[a,b])
  //ilk sayiyi % a nin , %d b nin
  else
  showmessagefmt('%d sayisi <= %d',[a,b]);
end;

end.
