Program Pzim ;
 var
 nome: array[1..100] of char;
 contador, i: integer;
 Begin 
 contador:= 0;
 i:=1;
 writeln ('Digite o seu nome');
 readln (nome[i]);   
 while(i<=100) do
 begin
 if (nome[i]= 'a' ) then contador := contador+1;
 if (nome[i]= 'e' ) then contador := contador+1;
 if (nome[i]= 'i' ) then contador := contador+1;
 if (nome[i]= 'o' ) then contador := contador+1;
 if (nome[i]= 'u' ) then contador := contador+1;
 i:=i+1;
 end;
 writeln (' o numero de vogais presentes no nome é: ', contador); 
 End.
