Program Pzim ;
 {programa que exibe a soma dos numeros positivo}
var
n1, nn1, n2, nn2, n3, nn3, n4, nn4, n5, nn5, somadasn, somadasnn, media, t5: real; 
 Begin
 writeln ('Digite as duas notas do primeiro aluno:');
 readln (n1);
 readln (nn1);
 writeln ('Digite as duas notas do segundo aluno:'); 
 readln (n2);
 readln (nn2);
 writeln ('Digite as duas notas do terceiro aluno:'); 
 readln (n3);
 readln (nn3);
 writeln ('Digite as duas notas do quarto aluno:');
 readln (n4);
 readln (nn4);
 writeln ('Digite as duas notas do quinto aluno:'); 
 readln (n5);
 readln (nn5);
 somadasn := n1+n2+n3+n4+n5;
 somadasnn := nn1+nn2+nn3+nn4+nn5;
 media:= (somadasn+somadasnn)/10;
 writeln ('a media é  ', ':' , media:2:2);
 readln (t5);
 
 End.


