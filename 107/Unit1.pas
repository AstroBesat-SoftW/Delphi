unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
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
  ilk,son,i:integer;
  deger,toplam:integer;
begin
     ilk:=strtoint(edit1.Text);
     son:=strtoint(edit2.Text);
     toplam:=0;
     if ilk>son then
      begin
       deger:=ilk;
       ilk:=son;
       son:=deger;
       end;
  for i:=ilk to son do
   begin
      if i mod 2<>0 then// �ift de�ilse
      continue;//tekrar fora d�n
      inc(toplam,i);//i yi ekle
   end;
   form1.Caption:='Sonuc= '+ inttostr(toplam);
end;

end.
