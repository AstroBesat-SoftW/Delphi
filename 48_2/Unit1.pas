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
aralik= set of char;//tip tan�mlan�yor
{$R *.dfm}

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
var
bkarakter:aralik;//tipe ait de�i�ken tan�mlan�yor
kkarakter:aralik;//tipe ait 2 de�i�ken tan�mlan�yor

begin

   bkarakter:=['A'..'Z'];//b�y�k harf i�in
   kkarakter:=['a'..'z'];//k���k harf i�in
   if not ((key in bkarakter) or (key in kkarakter) or (key=#8)) then // tip araliklar�nda birisine uyuyorsa
   key:=#0;//basilan tu�u iptalet
   FORM1.Caption:=inttostr(ord(key));//bas�lan yu�un ascii de�erini yaz
end;

end.
