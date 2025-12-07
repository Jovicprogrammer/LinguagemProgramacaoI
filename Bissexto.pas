Program Bissexto;

var
  ano, mes, dias: integer;
  bissexto: boolean;
  mes_nome: string;

Begin
  write('Digite um ano: ');
  read(ano);
  
	write('Digite um mês: ');
	read(mes);
  
  if (ano mod 100 = 0) then
    bissexto := ano mod 400 = 0
  else
    bissexto := ano mod 4 = 0;
		
	case mes of
	  1, 3, 5, 7, 8, 10, 12: dias := 31;
	  2: if (bissexto) then
	       dias := 29
	     else
	       dias := 28;
	  4, 6, 9, 11: dias := 30;
	  else
	    dias := 0;
	end;
	
	case mes of
	  1: mes_nome := 'janeiro';
	  2: mes_nome := 'fevereiro';
	  3: mes_nome := 'março';
	  4: mes_nome := 'abril';
	  5: mes_nome := 'maio';
	  6: mes_nome := 'junho';
	  7: mes_nome := 'julho';
	  8: mes_nome := 'agosto';
	  9: mes_nome := 'setembro';
	  10: mes_nome := 'outubro';
	  11: mes_nome := 'novembro';
	  12: mes_nome := 'dezembro';
	  
	end;
  
	if (dias > 0) then	
	  writeln('o mês ', mes_nome, ' no ano ', ano, ' possui ', dias, ' dias!!')
	else
	  writeln('o mês digitado é inválido!!');
    
  readln;
  
End.