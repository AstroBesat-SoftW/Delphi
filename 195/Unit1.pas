unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,mmsystem;//eklemeyi unutmayýnýz

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
//cd rom kapaðý aç
const
deger:integer=0;

begin
  mcisendstring ('set cdaudio door open',nil,deger,handle);
end;

procedure TForm1.Button2Click(Sender: TObject);
const
deger:integer=0;

begin
  mcisendstring ('set cdaudio door closed',nil,deger,handle);
end;
end.
