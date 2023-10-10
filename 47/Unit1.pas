unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
    type
    aralik=set of char;// tip tanýmlamasý yapýlýyor
{$R *.dfm}

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
var
karakter:aralik;//tipe ait deðiþken tanýmlanýyor
begin

   karakter:=['0'..'9'];//rakam aralýðý
   if not(key in karakter) then // tipteki aralýðý uyuyorsa
   key:=#0;// basýlan tuþu iptal et
end;

end.
