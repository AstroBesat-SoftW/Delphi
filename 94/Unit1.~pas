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
    Label1: TLabel;
    Label2: TLabel;
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
  son:=strtoint(edit2.Text);//bitiþ deðerini al
  toplam:=0;// yapýlmazsa garip bir bulursunuz
     if ilk>son then
     begin
      deger:=ilk;
      ilk:=son;
      son:=deger;
    end;
    //ilk in sondan hep küçük olmasý saðlanýr
    for i:=ilk to son do
      begin
      if i mod 2=0 then //çift sayý ise ekle
        inc(toplam,i);//ilk deðiþkende tam sayý tipli olmalý
      end;
  form1.Caption:='sonuc '+inttostr(toplam);
end;


end.
