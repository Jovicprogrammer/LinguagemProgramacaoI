Program DecimalEmBinario;

var
  n, m: integer;
  b, r: string;

Begin
  writeln('Digite um número inteiro: ');
  read(n);
  m := n;
  b := '';
  
  while (m > 0) do
  begin
    if (m mod 2 = 0) then
      r := '0'
    else
      r := '1';
   
	  b := r + b;
    m := m div 2;
  end;
  
  writeln('Representação binária do número ', n, ': ', b);
  readln
  
End.