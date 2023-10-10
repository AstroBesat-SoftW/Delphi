unit Unit2;

interface
 type
 Gazi = class
 private

  public
   Rektor:AnsiString;
   function ortalama(vize:integer;final:integer):real;
 end;

implementation

{ Gazi }

function Gazi.ortalama(vize:integer; final: integer): real;
begin
 Result:=vize*0.4+final*0.6;
end;

end.
 