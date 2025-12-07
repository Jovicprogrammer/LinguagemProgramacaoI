Program NumeroPrimo;

var
  n, d, r: integer;
  primo: boolean;

Begin
  repeat
	clrscr;
	  write('Digite um número positivo: ');
	  read(n);
	until(n > 0);
	
	r := int(sqrt(n));
	primo := true;
	
	for d := 2 to r do
	  if (n mod d = 0) then
		begin
		  primo := false;
			break;
		end;
		
	if (primo) then
	  begin
		  textcolor(13);
			writeln('o numero ', n, ' é primo!!');
		end
	else
	  begin
		  textcolor(12);
		  writeln('O número ', n, ' não é primo!!');
	  end    

End.