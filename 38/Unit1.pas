unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
   deger:string; //t�m alt yordamlar tarafindan kullan�labilir
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
form1.Caption:=deger;//ba�l�k yaz
deger:='nihat demirli';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form1.Caption:=deger;//basl�k yaz
deger:='y�ksel inan';
end;

end.
