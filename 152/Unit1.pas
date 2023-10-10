unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
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
var
 dugme:tmsgdlgbuttons;
procedure TForm1.RadioButton1Click(Sender: TObject);
begin
  dugme:=[mbok];
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
dugme:=[mbok,mbcancel];
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
dugme:=[mbyes,mbno];
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
dugme:=[mbyes,mbno,mbcancel];
end;

procedure TForm1.RadioButton5Click(Sender: TObject);
begin
dugme:=[mbabort,mbretry,mbignore];
end;

procedure TForm1.RadioButton6Click(Sender: TObject);
begin
dugme:=[mbretry,mbcancel];
end;

procedure TForm1.Button1Click(Sender: TObject);
var
num:integer;
begin
  num:=messagedlg('prestige',mtinformation,dugme,0);
end;

end.
