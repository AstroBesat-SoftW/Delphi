unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    procedure Button1Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
 var
 msgtipi:tmsgdlgtype;//global olarak tanýmlayýnýz

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
    num:integer;
begin
  num:=messagedlg('prestige',msgtipi,[mbyes,mbno],0);
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
msgtipi:=mtwarning;
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
msgtipi:=mterror;
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
msgtipi:=mtinformation;
end;



procedure TForm1.RadioButton4Click(Sender: TObject);
begin
msgtipi:=mtconfirmation;
end;
procedure TForm1.RadioButton5Click(Sender: TObject);
begin
msgtipi:=mtcustom;
end;
end.
