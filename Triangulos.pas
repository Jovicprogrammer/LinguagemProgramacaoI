Program Triangulos ;

 var
   a, b, c, perimetro, area: real;
   tipo: string;

Begin
  write('Digite o primeiro lado: ');
  read(a);
  
  write('Digite o segundo lado: ');
  read(b);
  
  write('Digite o terceiro lado: ');
  read(c);
  
  if (a < b + c) and (a > abs(b - c)) then
  	begin
      writeln('triangulo possível!!');
      perimetro := (a + b + c) / 2;
      area := sqrt(perimetro * (perimetro - a) * (perimetro - b) * (perimetro - c));
      
      if (a = b) and (b = c) then
        tipo := 'Equilatero'
      else if (a = b) or (a = c) or (b = c) then
        tipo := 'Isóceles'
      else
        tipo := 'Escaleno';
        
    writeln('Area: ', area:0:2);
    writeln('Tipo: ', tipo)
  
	end
  
	else
    writeln('triangulo inválido!!');
    
  readln;
  
End.