Program ParImpar ;

var
x: integer;

Begin
	write('Digite um valor inteiro: ');
	read(x);
	
	if(x mod 2 = 0) then
    writeln('Seu número ', x, ' é par!!')
	else
	  writeln('Seu número ', x, ' é ímpar!!');  
  
  readln;
		   
End.