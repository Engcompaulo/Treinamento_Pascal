Program equacao_segundo_grau_por_funcao ;
var
a,b,c,D: real;
   function EQUACAO (A,B,C: real):real;
   var
   x1,x2: real;
   delta: real;
   begin
   delta:= sqr(B) - 4*A*C ;
   writeln('Valor de Delta é: b^2 - 4.a.c') ;
   writeln('O valor de delta é =  ',delta:10:2); 
   if delta < 0  then
   BEGIN
   writeln('Nessa situação o valor de delta é menor do que zero, não existem raízes reais.'); 
   END;
   if delta = 0  then
   BEGIN;
   writeln('Para delta = 0 a equação admite um único número real como raiz (ou tem duas raízes iguais), x1') ;
   writeln('Nesse caso x1 = -b/2a ');
   x1:= -B / (2*A) ;
   writeln('O valor de x1= ',x1:10:2 );
   END;
   if delta > 0  then 
   BEGIN
   writeln('Para delta > 0 existem duas raizes reais distintas, x1 e x2');
   writeln('Nesse caso x1 = (-b + raiz(delta)) / 2.a ');
   writeln('Nesse caso x1 = (-b - raiz(delta)) / 2.a ');
   x1:= (-B + sqrt(delta)) / (2*A) ;
   x2:= (-B - sqrt(delta)) / (2*A) ;     
   writeln('Sendo o valor de x1 = ', x1:10:2 );
   writeln('E o valor de x2 é =   ', x2:10:2 ); 
   END;
   end;
Begin
write ('Digite o valor de (a):  ','');
read (a);
write ('Digite o valor de (b):  ','');
read (b);
write ('Digite o valor de (c):  ','');
read (c);
IF a=0 THEN
writeln ('!!!ATEÇÃO!!! valor de (a) é igual a 0 e por isso não há resposta. De um valor a (a) diferente de zero!')
else
if a<>0 then
D:= EQUACAO (a,b,c);  
End.
