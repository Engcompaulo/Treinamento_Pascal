Program Pzim ;


      var
	  i, cta, cte, cti, cto, ctu: integer;
                             s: string;
 Begin
 
 
 
  writeln('Informe o nome: ');
  readln(s);
 
  cta := 0; { contador de vezes que a vogal "a" ocorre na frase }
  cte := 0; { contador de vezes que a vogal "e" ocorre na frase }
  cti := 0; { contador de vezes que a vogal "i" ocorre na frase }
  cto := 0; { contador de vezes que a vogal "o" ocorre na frase }
  ctu := 0; { contador de vezes que a vogal "u" ocorre na frase }
  for i:=1 to length(s) do
  begin
    if (s[i] = 'a') or (s[i] = 'A')
       then cta := cta + 1;
 
    if (s[i] = 'e') or (s[i] = 'E')
       then cte := cte + 1;
 
    if (s[i] = 'i') or (s[i] = 'I')
       then cti := cti + 1;
 
    if (s[i] = 'o') or (s[i] = 'O')
       then cto := cto + 1;
 
    if (s[i] = 'u') or (s[i] = 'U')
       then ctu := ctu + 1;
  end;
 
  writeln;
  writeln('Existem ', cta, ' vogais "a" no nome.');
  writeln('Existem ', cte, ' vogais "e" no nome.');
  writeln('Existem ', cti, ' vogais "i"  no nome.');
  writeln('Existem ', cto, ' vogais "o"  no nome.');
  writeln('Existem ', ctu, ' vogais "u"  no nome.');
  
 End.
