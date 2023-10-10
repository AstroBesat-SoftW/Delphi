unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, math;

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
function obeb(dizi:array of integer):integer;
   var
    i,k,deger:integer;
    yon:boolean;
   begin
    deger:=minIntValue (dizi);//en büyük degere sahip eleman
    for i:=deger downto 2 do //en küçük elemandan 2 e kadar
      begin
        yon:=false;
        for k:=low(dizi) to high(dizi) do
          begin
           if dizi[k] mod i<>0 then
             begin
               yon:=true;
               break;
             end;
          end;
        if yon=false then
          begin
            break;
          end;
      end;
    result:=i;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  x:array of integer;
  adet,i:integer;
begin
   adet:=listbox1.items.count;
   setlength(x,adet);
   for i:=0 to adet-1 do
      x[i]:=strtoint(listbox1.items.strings[i]);
   label1.Caption:='listedeki sayýlarýn obebi = '+inttostr(obeb(x));
end;

end.
