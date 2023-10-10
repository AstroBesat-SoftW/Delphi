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
notlar:integer;
begin
  notlar:=StrToInt(Edit1.Text);
  if(notlar>=50)and (notlar<=100) then


  form1.Caption:='sýnýfý geçtiniz';

   if (notlar>0) and (notlar<50) then
   form1.Caption:='kaldýnýz';

  

end;

end.
