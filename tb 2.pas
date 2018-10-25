Program Pzim ;
 var
 nome: array[1..100] of string;
 contador: array[1..100] of integer;
  i: integer;
 Begin
 contador:=0;
 writeln ('Digite o seu nome');
 readln (nome[i]);
 for i:=1 to 100 do
 begin
 if (nome[i]= 'a' ) then contador[i] := contador[i]+1;
 if (nome[i]= 'e' ) then contador[i] := contador[i]+1;
 if (nome[i]= 'i' ) then contador[i] := contador[i]+1;
 if (nome[i]= 'o' ) then contador[i] := contador[i]+1;
 if (nome[i]= 'u' ) then contador[i] := contador[i]+1;
 end;
 writeln (' o numero de vogais presentes no nome é: ', contador[i]); 
 End.
