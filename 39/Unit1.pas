unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x:integer;// ikinci form bu de�i�keni kullanabilirsiniz


implementation
  uses Unit2;//eklemeyi unutmay�n�z
{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
form2.Show;//form2 yi a�;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
x:=155;
end;

end.
