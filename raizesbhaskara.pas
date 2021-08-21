program raizesbhaskara ;
  var
a,b,c,delta: integer;
  x, x1, x2:real;

begin
  writeln('Por favor digite valor de A que seja diferente de zero:') ;
  readln (a);

 writeln('Por favor digite valor de B que seja diferente de zero:') ;
  readln (b);

  writeln('Por favor digite valor de C que seja diferente de zero:') ;
  readln (c);

  delta:=(B*B-4*A*C);
     writeln('O valor de delta e: ', delta);

   if (delta<0)then
     begin
     writeln('Nao existe raiz real quando o delta for negativo: ',delta);
   readln;
     end
   else
       if (delta=0)then
           begin
      x:= (-B)/2*A;
       writeln('Existe uma unica raiz real: ',x:0:0);
       readln;
                end
      else
   if(delta>0)then
       begin
   x1:= (-B+sqrt(delta))/2*A;
   x2:= (-B-sqrt(delta))/2*A;

       writeln('As duas raizes reais possiveis sao x1: ',x1:0:2, ' e x2: ',x2:0:2 );
     readln;
     end;
end.

