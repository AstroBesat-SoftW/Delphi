unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
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
ilk,son,i:integer;
deger,toplam:integer;
begin
  ilk:=strtoint(edit1.Text);//degeri al
  son:=strtoint(edit2.Text);//biti� de�erini al
  toplam:=0;// yap�lmazsa garip bir bulursunuz
     if ilk>son then
     begin
      deger:=ilk;
      ilk:=son;
      son:=deger;
    end;
    if ilk mod 2<>0 then// k���k olan �ift de�ilse
    inc(ilk);
  while ilk<=son   do
  begin
   inc(toplam,ilk);
   inc(ilk,2);// bir art�r
   end;
  form1.Caption:='sonuc  '+inttostr(toplam);
end;


end.
