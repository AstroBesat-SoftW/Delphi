unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
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
notu:=strtoint(edit1.Text);
if ((notu>=0) and(notu<50)) then  // kitapta if ((notu>0) and(notu<50)) then
    showmessage('s�n�fta kald�n�z')
else if notu<=100 then
  showmessage('tebrikler s�n�f� ge�tiniz')
  else // not<0 veya not>100 �al��maz
  showmessage('yanl�� not girdiniz');
end;

end.
