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
toplam:integer;
begin
  ilk:=strtoint(edit1.Text);//degeri al
  son:=strtoint(edit2.Text);//biti� de�erini al
  toplam:=0;// yap�lmazsa garip bir bulursunuz
  for i:=ilk to son do
  begin
   inc(toplam,i);//ilk de�i�kende tam say� tipli olmal�
  end;
  form1.Caption:='sonuc'+inttostr(toplam);
end;

end.
