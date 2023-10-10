unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    procedure FormCreate(Sender: TObject);


  private

   procedure  IdleOlayi(sender:Tobject; var deger:boolean);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
application.OnIdle:=idleolayi;
end;



procedure TForm1.Idleolayi(Sender:Tobject;var deger:boolean);
var
adet:integer;
begin
adet:=length(edit1.text );
if adet>0 then
  begin
    button1.Enabled:=True;
    form1.caption:='þuan button aktif';
  end
else
  begin
    button1.Enabled:=false;
    form1.caption:= 'Þuan da Button Pasif';
  end;
end;

end.
