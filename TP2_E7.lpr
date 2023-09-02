program TP2_E7;
(*Un negocio vende camisas, éstas pueden ser de hombre o de mujer. Los talles que fabrican son: S,
M, L y X. El precio base unitario es de $1000 para hombres y $1200 para mujer, se debe agregar el IVA
del 21%. Hay una promocion en los talles S de hombre y X de mujer con un 5% de descuento. Además, si
la compra supera la docena se considera venta mayorista y obtiene un descuento extra del 7% del total.
Determinar cuales son los datos necesarios para calcular el importe a facturar en una venta*)

var Talle, Genero : char;
    ContCam: word;
    PrecioFinal: real;
const
  PrecioCamH = 1000;
  PrecioCAmM = 1200;
  IVA = 1.21;
begin
  Writeln('Ingrese el talle: (S,M,L,X)');
   Readln (Talle);
  Writeln('Indique el género: (H o M)');
   Readln(Genero);
  If
  Genero = 'M' then PrecioFinal:= 1200
   begin
        If Talle = 'X' then
         Preciofinal*0.95;
   end
  Else
   PrecioFinal:= 1000
    begin
   if Talle = 'S' then Preciofinal*0.95
    end;











end.

