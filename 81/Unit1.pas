unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
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
notu:=strtoint(edit1.Text);
if ((notu<0) or(notu>100)) then
    showmessage('Yanl�� not girdiniz')
else if notu<50 then
  showmessage('s�n�fta kald�n�z')
  else
  showmessage('Tebrikler s�n�f� ge�tiniz');
end;
end.
