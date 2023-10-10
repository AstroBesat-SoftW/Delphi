unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,math;

type
  TForm1 = class(TForm)
    ListBox1: TListBox;
    Button1: TButton;
    Label1: TLabel;
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

  function okek ( dizi:array of integer):integer;
    var
      i,j,k,deger,bul:integer;
      yon:boolean;
    begin
      bul:=1;
      deger:=MaxIntValue(dizi);//en büyük elemanın değerini al
      k:=2;
      repeat
        yon:=false;
        for i:=low(dizi) to high(dizi) do
          begin
            if (dizi[i] mod k)=0 then
              begin
                yon:=true;
                dizi[i]:=floor(dizi[i]/k);//böl
              end;
          end;
        if yon=true then
          begin
            bul:=bul*k;
            k:=1;
          end;
        inc(k);
      until k>deger;
        result:=bul;//geriye dönecek deger

    end;
procedure TForm1.Button1Click(Sender: TObject);
  var
    x:array of integer;
    adet,i:integer;
begin
  adet:=listbox1.Items.Count;
  setlength(x,adet);
    for i:=0 to adet-1 do
      x[i]:=strtoint(listbox1.Items.Strings[i]);

    label1.Caption:='listedeki sayıların okeki = '+inttostr(okek(x));

end;

end.
