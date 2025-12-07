Program Media ;

 var
   npc_1, npc_2, nef, frequencia, media_parcial, media_final: real;
   resultado: string;

Begin
  write('Digite a primeira nota de NPC: ');
  read(npc_1);
  
  write('Digite a segunda nota de NPC: ');
  read(npc_2);
  
  write('Digite a frequência: ');
  read(frequencia);
  
  media_parcial := (npc_1 + npc_2) / 2;
  media_final := media_parcial;
    
  
   if (frequencia >= 75) then
    if (media_parcial >= 7) then
      resultado := 'aprovado por média'
    else if (media_parcial >= 4) then
      begin
      write ('Digite a nota da NEF: ');
        read(nef);
        media_final := (media_parcial + nef) / 2;
        
      if (media_final >= 5) then
         resultado := 'Aprovado!'
      else
         resultado := 'Reprovado!'
      end
      
   
	 else
      resultado := 'Reprovado por falta';
      
    writeln('----------------------------------');  
    writeln('Média parcial: ', media_parcial:5:2);
    writeln('Média final: ', media_final:5:2);
    writeln('Frequência: ', frequencia:5:2);
    writeln('Resultado: ', resultado);
    writeln('----------------------------------');
    readln;
  
End.