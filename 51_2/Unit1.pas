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
type
musteri =record
adisoyadi:ansistring;adresi:ansistring;
 m_hali:boolean;meslegi:ansistring;
end;
{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
birey:musteri;//record tipten yeni de�i�ken t�retiliyor
begin
 birey.adisoyadi:=inputbox('M�steri adi','musteriler','');
 birey.adresi:=inputbox('M�steri adresi','musteriler','');
 birey.meslegi:=inputbox('M�steri mesle�i','musteriler','');
 end;

end.
