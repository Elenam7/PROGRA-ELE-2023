program TP1_E6;
var
  N: integer;
  Truncadoa, Truncadob: integer;
begin
  writeln('Ingrese un numero entero');
  readln(N);
  Truncadoa:= Trunc(N/1000);
  Truncadob:= Trunc(N/100) mod 10;
  Writeln('El numero pedido en a es: ', Truncadoa);
  Writeln('El numero pedido en a es: ', Truncadoa);


end.

