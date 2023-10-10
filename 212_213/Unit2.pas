unit Unit2;

interface



type
snf= class
private

public
rektor:Ansistring;
vize:integer;
final:integer;
function ort():real;

end;


implementation

{ snf }

function snf.ort: real;
begin
 result:=0.4*vize+0.6*final;

end;

end.


