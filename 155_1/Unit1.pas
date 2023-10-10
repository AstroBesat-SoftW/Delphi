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
num :integer;
mesaj:ansistring;
begin
  mesaj:=edit1.Text;
  num:=messagedlg(mesaj,mtwarning,[mbyes,mbno,mbcancel],0) ;
  if num=6then
   showmessage ('Yes Dügmesine Bastiniz!')
  else if num=7then showmessage ('No Dügmesine Bastiniz !')
  else showmessage('Cancel Dügmesine Bastiniz!')

end;

end.
