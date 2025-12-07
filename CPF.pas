Program ValidaCPF;

var 
  cpf: string;
  V: array[1..11] of integer;
  i, s1, s2, r1, r2, d1, d2: integer;
  
Begin
  write('Digite o CPF: ');
  read(cpf);
  
  s1 := 0;
  s2 := 0;
  
  for i := 1 to 9 do
  begin
    s1 := s1 + V[i] * (11 - i);
    s2 := s2 + V[i] * (12 - i);
	end;
	
	r1 := s1 mod 11;
	
	if (r1 < 2) then
	  d1 := 0
	else
	  d1 := 11 - r1;
	  
	s2 := s2 + d1 * 2;
	r2 := s2 mod 11;
	
	if (r2 < 2) then
	
	
	readln;

  
End.