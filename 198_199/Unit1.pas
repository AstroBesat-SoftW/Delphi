unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
  deger:integer;
  procedure uyar();
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
      procedure tform1.uyar;
      begin
      showmessage('prestige education center');
      end;
procedure TForm1.Button1Click(Sender: TObject);
begin
      form1.uyar;
end;

end.
