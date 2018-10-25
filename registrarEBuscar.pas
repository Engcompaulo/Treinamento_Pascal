Program TipoRegistro;
Type Funcionario=Record
Nome:String[30];
Idade:Integer;
Salario:Real;
end;
Var
Funcionarios: Array [1..3] of Funcionario;
I, idade:integer;
nome2, letra, n: string;
Begin
For I:=1 to 3 do
begin
Writeln('--------------------------------');
Writeln('Digite o nome: ');
Readln(Funcionarios[I].Nome);
Writeln('Digite a idade: ');
Readln(Funcionarios[I].Idade);
Writeln('Digite o salario: ');
Readln(Funcionarios[I].Salario);
End;
CLRSCR; 
begin
writeln ('Digite N se for buscar o funcionario por nome ou se for buscar por idade digite i');
readln (letra);
end;
if (letra= 'n') or (letra= 'N')  then
	writeln ('Digite o nome do funcinario a ser buscado');
	readln (nome2);
	For I:=1 to 3 do
	begin
	if nome2=(funcionarios[i].nome) then
	begin
 		Writeln('--------------------------------');
		Writeln('Funcionario:   ',Funcionarios[I].Nome);
		Writeln('Idade:         ',Funcionarios[I].Idade  ,'  anos');  
		Writeln('Salario:       ',Funcionarios[I].Salario:2:2);
		end;
		if nome2 <> (funcionarios[i].nome) then
	begin
 		Writeln('não tem  funcionario com essa nome');
		 end;   
	End;
	if (letra= 'i') or (letra= 'I')  then
	writeln ('Digite a idade do funcionario a ser buscado');
	readln (idade);
	For I:=1 to 3 do
	begin
	if idade = (funcionarios[i].idade) then
	begin
 		Writeln('--------------------------------');
		Writeln('Funcionario:   ',Funcionarios[I].Nome);
		Writeln('Idade:         ',Funcionarios[I].Idade  ,'  anos');  
		Writeln('Salario:       ',Funcionarios[I].Salario:2:2);
		end;
		if idade <> (funcionarios[i].idade) then
	begin
 		Writeln('não tem  funcionario com essa idade');
		 end;  
	End;
	
 End.

