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
num:integer;
begin
  num:=application.MessageBox('Kayit de�i�tirilsin mi','De�i�tir',mb_yesnocancel+mb_iconstop);
  case  num of
  idyes:
  showmessage('yes d�gmesine bastiniz') ;
  idno:
  showmessage('No D�gmesini Bastiniz ')  ;
  else
  showmessage ('Cancel D�gmesini Bastiniz');
  end;
  end;
end.
