unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    procedure yakala(sender:tobject; hatano:Exception);
    procedure FormCreate(Sender: TObject);
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
procedure tform1.yakala(sender:tobject;hatano:Exception);
begin
  showmessage('uygulamanýzda genel kural hatasý oluþtu kapatýlacak');

  application.Terminate;//programý kapat
end;
procedure TForm1.FormCreate(Sender: TObject);
begin
application.OnException:=yakala;//yakala proceduru çalýþtýr;
end;

procedure TForm1.Button1Click(Sender: TObject);
var x:integer;
begin
    x:=StrToInt(Edit1.Text);
end;

end.
