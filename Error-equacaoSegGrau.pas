Program equacao_segundo_grau_por_funcao ;
var
A,B,C,D: real;
   function raiz (var A,B,C: real):real;
   var
   raiz,x1,x2: real;
   delta: real;
   begin
   delta := sqr(B) - 4*A*C ;
   writeln('Valor de Delta �: b^2 - 4.a.c') ;
   writeln('O valor de delta=',delta:10:2);
   if delta < 0  then
   writeln('Nessa situa��o o valor de delta � menor do que zero, n�o existem ra�zes reais.');
   if delta = 0  then
   writeln('Para delta = 0 a equa��o admite um �nico n�mero real como raiz (ou tem duas ra�zes iguais), x1') ;
   writeln('Nesse caso x1 = -b/2a ');
   x1 := -B / (2*A) ;
   writeln('O valor de x1 = ', x1:10:2 );
   if delta > 0  then
   writeln('Para delta > 0 existem duas raizes reais distintas, x1 e x2') ;
   writeln('Nesse caso x1 = (-b + raiz(delta)) / 2.a ');
   writeln('Nesse caso x1 = (-b - raiz(delta)) / 2.a ');
   x1 := (-B + sqrt(delta)) / (2*A) ;
   x2 := (-B - sqrt(delta)) / (2*A) ;     
   writeln('Sendo o valor de x1 = ', x1:10:2 );
   writeln('E o valor de x2 � =   ', x2:10:2 ); 
   end;
Begin
writeln ('Digite o valor de (a)');
readln (a);
writeln ('Digite o valor de (b)');
readln (b);
writeln ('Digite o valor de (c)');
readln (c);
IF a=0 THEN
writeln ('!!!!ERRO!!!! O  valor de (a) � igual a 0 e por isso n�o h� resposta. De um valor a (a) diferente de zero!!!!') 
else
if a<>0 then
D:=raiz (a,b,c);  
End.
