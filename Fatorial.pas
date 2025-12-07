Program Fatorial;

var
  n, i, f: integer;

Begin
  write('Digite um número: ');
  read(n);
  f := 1;
  
  if (n < 0) then
    writeln('Não existe fatorial de número negativo!!')
  else
    begin
    f := 1;
    
  for i := n downto 2 do
    f := f * i;
    
  writeln('O fatorial de ', n, ' é ', f, '!!')
  end
  
End.