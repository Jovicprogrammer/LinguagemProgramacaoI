Program BinarioEmDecimal;

var
  b: string;
  i, p, n: integer;

Begin
  writeln('Digite o número em binário: ');
  read(b);
  p := 1;
  
  for i := length(b) downto 1 do
  begin
    if (b[i] = '1') then
      n := n + p;
    
    p := p * 2;
  end;
  
  writeln('o valor em decimal de ', b, ' é:', n);
  readln
  
End.