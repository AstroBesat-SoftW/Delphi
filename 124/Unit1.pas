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
procedure sertifika(isim:array of ansistring);// hata vermez
  var
    i:integer;
  begin
    for i:=0 to high(isim) do //ilk elemandan son elemana kadar
      showmessage (isim[i]);
  end;
procedure TForm1.Button1Click(Sender: TObject);
  var
     sayi:integer;
     belge:array of ansistring;
begin
  sayi:=strtoint(inputbox('ka� tane ders ismi yaz�ls�n','Ders',''));
  if sayi<=2 then
    begin
      setlength(belge,2);// iki elemanl� yap
      belge[0]:='Delphi';belge[1]:='Say�sal';
    end
    else
      begin
      setlength(belge,3);
      belge[0]:='Delphi'; belge[1]:='Say�sal'; belge[2]:='a�';
      end;
  sertifika(belge);//proced�r� kapat
end;

end.
