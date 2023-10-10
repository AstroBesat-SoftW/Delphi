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

{$R *.dfm}

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);

// sadece sayýsal deðiþkene izin ver
begin
   case ord(key) of
   0..64:
   key:=#0; //basýlan tuþu iptal et
   123..255:
   key:=#0; //basýlan tuþu iptal et

   end;

end;

end.
