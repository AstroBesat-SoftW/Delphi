unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
groupbox2.Visible:=false;//bütünleme gösterilmiyor
end;

procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: Char);
var
vize1,vize2,but:integer;
ortalama:Real;
begin
if key=#13 then// enter basýldýnda
begin
    if(edit1.Text='')or(edit2.Text='')or(edit4.Text='')then
    begin
    showmessage('Notlari tam giriniz');
    end
    else
    begin
      vize1:=strtoint(edit1.Text);
      vize2:=strtoint(edit2.Text);
      but:=strtoint(edit4.Text);
      ortalama:=(vize1+vize2)*0.15+but*0.7;
      if ortalama<50 then
        begin
        label6.Caption:='Bütünlemeden kaldýnýz';
        groupbox2.Visible:=true;
        edit4.SetFocus;
        end
    else
    begin
           label6.Caption:='Finalde geçtiniz ortalamanýz'+floattostr(ortalama);
    end;
    end;
end;
end;

procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: Char);
var
vize1,vize2,final:integer;
ortalama:Real;
begin

if key=#13 then// enter basýldýnda
begin
    if(edit1.Text='')or(edit2.Text='')or(edit3.Text='')then
    begin
    showmessage('Notlari tam giriniz');
    end
    else
    begin
      vize1:=strtoint(edit1.Text);
      vize2:=strtoint(edit2.Text);
      final:=strtoint(edit3.Text);
      ortalama:=(vize1+vize2)*0.15+final*0.7;
      if ortalama<50 then
        begin
        label5.Caption:='finalde kaldýnýz';
        groupbox2.Visible:=true;
        edit4.SetFocus;
        end
    else
    begin
          label5.Caption:='Finalde geçtiniz ortalamanýz'+floattostr(ortalama);
    end;
    end;
end;
end;

end.
