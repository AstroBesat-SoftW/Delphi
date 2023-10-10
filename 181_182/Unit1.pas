unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
deger:integer;

begin
  deger:=strtoint(edit1.text)
end;

procedure TForm1.Button2Click(Sender: TObject);
var
deger:integer;
begin
  try
      deger:=strtoint(edit1.text);
    except  //hata olursa i�let
      begin
      showmessage('L�tfen sayisal i�erik giriniz') ;
      edit1.SetFocus;
      end;
  end;
end;
end.
