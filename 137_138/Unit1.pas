unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,math;

type
  TForm1 = class(TForm)
    ListBox1: TListBox;
    GroupBox1: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
var
  dizi:array of double;
  adet,i:integer;
  minimum,maximum,toplam:double;
  ortalama :double;
  //deðiþken global tanýmlammayýn unutmayýn

{$R *.dfm}
procedure diziler(deger:array of double;var enkucuk:double ; var enbyk:double; var ort:double;var toplam:double);
 begin
  enkucuk:=MinValue(deger);
  enbyk:=maxvalue(deger);
  ort:= mean(deger);
  toplam:= sum(deger);
 end;

procedure TForm1.FormCreate(Sender: TObject);
begin
   adet:=listbox1.Items.Count;
   setlength(dizi,adet);//dizi boyutlandýrýn
   for i:=low(dizi) to high(dizi) do
    begin
      dizi[i]:=strtoint(listbox1.Items.Strings[i]);
    end;
    diziler(dizi,minimum,maximum,ortalama,toplam);
 end;

procedure TForm1.Button1Click(Sender: TObject);
begin
edit1.Text:=floattostr(minimum);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit2.Text:=floattostr(maximum);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
edit3.Text:=floattostr(ortalama);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
edit4.Text:=floattostr(toplam);
end;

end.
