unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    ListBox1: TListBox;
    ListBox2: TListBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
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
//bubble sort
var
dizi:array of integer;//dizi de�i�ken tan�mlad�
i,j,deger,adet:integer;
begin
  adet:=listbox1.Items.Count;//eleman say�s�n� al
  setlength(dizi,adet);//dizinin eleman say�s�n� belirle
  for i:=0 to adet-1 do
       dizi[i]:=strtoint(listbox1.Items.Strings[i]);//dizi aktar list box elemanlar� diziye aktar

       
  for i:=1 to adet-1 do
   begin
    for j:=adet-1 downto i do
      begin
       if dizi[j-1]<dizi[j] then
         begin // yerleri de�i�tir
          deger:=dizi[j];
          dizi[j]:=dizi[j-1];
          dizi[j-1]:=deger;
         end;
       end;
      end;



    for i:=0 to adet-1 do
    listbox2.Items.Add(inttostr(dizi[i]));//ikinci listeye ekle
end;
procedure TForm1.Button2Click(Sender: TObject);
//bubble sort
var
dizi:array of integer;//dizi de�i�ken tan�mlad�
i,j,deger,adet:integer;
yon:boolean;
begin
  adet:=listbox1.Items.Count;//eleman say�s�n� al
  setlength(dizi,adet);//dizinin eleman say�s�n� belirle

  for i:=0 to adet-1 do
  dizi[i]:=strtoint(listbox1.Items.Strings[i]);//dizi aktar list box elemanlar� diziye aktar


  repeat
  yon:=true;
  for i:=0 to adet-2 do
   begin
   if dizi[i]<dizi[i+1] then

         begin // yerleri de�i�tir
          deger:=dizi[i];
          dizi[i]:=dizi[i+1];
          dizi[i+1]:=deger;
          yon:=false;
         end;
    end;
  until yon=true;

    for i:=adet-1 downto 0 do
    listbox2.Items.Add(inttostr(dizi[i]));//ikinci listeye ekle
end;
procedure TForm1.Button3Click(Sender: TObject);
//bubble sort
var
dizi:array of integer;//dizi de�i�ken tan�mlad�
i,j,k,orta_eleman,deger,adet:integer;
begin
  adet:=listbox1.Items.Count;//eleman say�s�n� al
  setlength(dizi,adet);//dizinin eleman say�s�n� belirle
  orta_eleman:=adet div 2;//ortadaki elemana en yak�n olan�
  for i:=0 to adet-1 do
  dizi[i]:=strtoint(listbox1.Items.Strings[i]);//dizi aktar list box elemanlar� diziye aktar
  while orta_eleman>0 do
  begin
  for i:=orta_eleman+1 to adet-1 do
   begin
    j:=i-orta_eleman;
    while j>=0 do
     begin
       k:=j+orta_eleman;
        if dizi[k]<=dizi[j] then
         begin // yerleri de�i�tir
          j:=-1;//while bitsin
         end
        else
          begin
           deger:=dizi[j];
           dizi[j]:=dizi[k];
           dizi[k]:=deger;
           j:=j-orta_eleman;
          end;
     end;
   end;
  orta_eleman:=orta_eleman div 2;
  end;
        for i:= adet-1 downto 0 do
         listbox2.Items.Add(inttostr(dizi[i]));//ikinci listeye ekle
end;

procedure TForm1.Button4Click(Sender: TObject);
var
dizi:array of integer;//dizi de�i�ken tan�mlad�
i,j,deger,adet:integer;
begin
  adet:=listbox1.Items.Count;//eleman say�s�n� al
  setlength(dizi,adet);//dizinin eleman say�s�n� belirle

  for i:=0 to adet-1 do
  dizi[i]:=strtoint(listbox1.Items.Strings[i]);//dizi aktar list box elemanlar� diziye aktar


  for i:=0 to adet-2 do
   begin
    for j:=i+1 to adet-1 do //adet -2 yapmay� unutmay�n
      begin
       if dizi[i]<dizi[j] then
         begin // yerleri de�i�tir
          deger:=dizi[j];
          dizi[j]:=dizi[i];
          dizi[i]:=deger;
         end;
       end;
      end;


    for i:=adet-1 downto 0 do
    listbox2.Items.Add(inttostr(dizi[i]));//ikinci listeye ekle
end;


var
  dizi:array of integer;//global dizi de�i�ken
  adet:integer;
procedure sirala(alt,ust:integer);
  var
  j,i,x,deger:integer;
  begin
    i:=alt;j:=ust;
    x:=dizi[(alt+ust) div 2]; // orta eleman� bul
    repeat
      while dizi[i]<x do inc(i);// i yi art�r
      while x<dizi[j] do dec(j);// j yi azalt
      if i<=j then
        begin
          deger:=dizi[i];
          dizi[i]:=dizi[j];
          dizi[j]:=deger;
          inc(i);dec(j);
        end;
        until i>j;
          if j>alt then
          sirala(alt,j);//tekrar i�let
          if i<ust then
          sirala(i,ust);//tekrar i�let
  end;

procedure TForm1.Button5Click(Sender: TObject);
var
  i,n:integer;
begin
  adet:=listbox1.Items.Count;
  setlength(dizi,adet);//dizi boyutland�r�l�yor.

  for i:=0 to adet-1 do
    dizi[i]:=strtoint(listbox1.Items.Strings[i]);//dizi aktar
    sirala(0,adet-1);//procedure
    for n:=0 to adet-1 do
      form1.ListBox2.Items.Add(inttostr(dizi[n]));//liste2 ye yaz

end;

end.
