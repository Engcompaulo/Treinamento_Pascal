Program TipoRegistro;
Type Funcionario=Record
Nome:String[30];
Idade:Integer;
Salario:Real;
end;                                                                                                           
Var
Funcionarios: Array [1..3] of Funcionario;
I:integer;
nome2,  n: string;
idade2:integer;
letra: char;
Begin

For I:=1 to 3 do {solicita��o de dados do funcionario}

begin
Writeln('--------------------------------');
Writeln('Digite o nome do funcion�rio: ');
Readln(Funcionarios[I].Nome);
Writeln('Digite a idade: ');
Readln(Funcionarios[I].Idade);
Writeln('Digite o salario: ');
Readln(Funcionarios[I].Salario);
End;

CLRSCR;
 
begin   {saber se vai buscar por nome ou idade}
writeln ('Digite a letra N se for buscar o funcion�rio por nome'); 
writeln ('');
writeln ('Ou se for buscar o funcion�rio utilizando a idade digite a letra  i mais enter, nesse caso tamb�m digite a palavra confirmo');
readln (letra);
end;

if (letra= 'n') or (letra= 'N')  then {busca por nome}
writeln ('Digite o nome do funcin�rio a ser buscado');
readln (nome2);
For I:=1 to 3 do
begin
if nome2=(funcionarios[i].nome) then
begin
Writeln('--------------------------------');
Writeln('Funcion�rio:   ',Funcionarios[I].Nome);
Writeln('Idade:         ',Funcionarios[I].Idade,' anos');  
Writeln('Salario R$:       ',Funcionarios[I].Salario:2:2);
end;
End;

if (letra= 'i') or (letra= 'I')  then  {busca por idade}
writeln ('Digite a idade do funcion�rio a ser buscado');
readln (idade2);
For I:=1 to 3 do
begin
if idade2 = (funcionarios[i].idade) then
begin
Writeln('--------------------------------');
Writeln('Funcion�rio:   ',Funcionarios[I].Nome);
Writeln('Idade:         ',Funcionarios[I].Idade,' anos');  
Writeln('Salario R$:       ',Funcionarios[I].Salario:2:2);
end;

End;

End.








