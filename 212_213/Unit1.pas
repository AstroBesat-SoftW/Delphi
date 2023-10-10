unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,unit2;

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
 comu:snf ;
 sonuc:real ;
begin
    
    comu.vize:=StrtoInt(Form1.Edit1.Text);
    comu.final:=StrtoInt(Form1.Edit2.Text);
    sonuc:=Comu.ort;
    Form1.Caption:=Floattostr(sonuc);
end;

end.
