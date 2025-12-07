Program CrescenteDescrescente;

var
  i: integer;

Begin
  for i := 1 to 10 do
    write(i, ' ');
    
  writeln;
  
  for i := 10 downto 1 do
    write(i, ' ');
  
  readln;
  
End.