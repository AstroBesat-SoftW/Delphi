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
  sayi:integer;
begin
    sayi:=strtoint(inputbox('1-2-3-4-5 sayýlarýndan giriniz','sayý',''));
    case sayi of
      1:showmessage('Girdin sayi 1 dir');
      2:showmessage('Girdin sayi 2 dir');
      3:showmessage('Girdin sayi 3 dir');
      4:showmessage('Girdin sayi 4 dir');
      5:showmessage('Girdin sayi 5 dir');
    else
      showmessage('Girdiniz sayi yalnýþtýr');
    end;
end;
end.
