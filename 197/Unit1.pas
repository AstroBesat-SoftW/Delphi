unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
  deger:integer;
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
 x:integer;
begin
  deger:=strtoint(edit1.text);
  x:=deger*5;
  form1.Caption:=inttostr(x);
  inc(deger,75);
end;
  
procedure TForm1.Button2Click(Sender: TObject);
begin
form1.Caption:=inttostr(deger);
end;

end.
