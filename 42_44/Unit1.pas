unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type

  TForm1 = class(TForm)
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;
 type
 hafta=(Pazartesi,sali,carsamba,persembe,cuma,cumartesi,pazar);
var
  Form1: TForm1;
    gun:hafta;//global de�i�ken tan�ml�yoruz...
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

gun:=cuma;
form1.Caption:=inttostr(ord(gun)); //say�sal kar��l��� yaz
end;
procedure  gunmesaj;
begin
  if gun=pazartesi then
  showmessage('monday')
  else if gun=sali then
  showmessage('tuesday')
  else if gun=carsamba then
  showmessage('wednesday')
  else if gun=persembe then
  showmessage('thursday')
  else if gun=cuma then
  showmessage('friday')
  else if gun=cumartesi then
  showmessage('saturday')
  else if gun= pazar then
  showmessage('sunday')
end;
procedure TForm1.RadioButton1Click(Sender: TObject);
begin
gun:=pazartesi;// g�n degeri aktariliyor
gunmesaj;
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin    
gun:=sali;// g�n degeri aktariliyor
gunmesaj;
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
gun:=carsamba;// g�n degeri aktariliyor
gunmesaj;
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
gun:=persembe;// g�n degeri aktariliyor
gunmesaj;
end;

procedure TForm1.RadioButton5Click(Sender: TObject);
begin
gun:=cuma;// g�n degeri aktariliyor
gunmesaj;
end;

procedure TForm1.RadioButton6Click(Sender: TObject);
begin
gun:=cumartesi;// g�n degeri aktariliyor
gunmesaj;
end;

procedure TForm1.RadioButton7Click(Sender: TObject);
begin
gun:=pazar;// g�n degeri aktariliyor
gunmesaj;
end;



end.
