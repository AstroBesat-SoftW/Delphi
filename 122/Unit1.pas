unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
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

procedure kimlik( isim:ansistring; yas:integer );
  begin
    showmessage('Egitmen adi : '+ isim+#13#10+ 'Egitmen Yaþý : ' + inttostr(yas));
  end;

procedure TForm1.Button1Click(Sender: TObject);
  var
  ad:ansistring;
  yas:integer;
begin
      ad:=edit1.Text;
      yas:=strtoint(edit2.Text);
      kimlik(ad,yas);
end;

end.
