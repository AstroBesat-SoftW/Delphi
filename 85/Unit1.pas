unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    procedure Edit2Enter(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Edit2Enter(Sender: TObject);
begin
if activecontrol is tedit then // aktif kontrol editse
tedit(activecontrol).clear;// aktif kontrolu temizle
end;

procedure TForm1.Edit1Enter(Sender: TObject);
begin
if activecontrol is tedit then // aktif kontrol editse
tedit(activecontrol).clear;// aktif kontrolu temizle
end;

end.
