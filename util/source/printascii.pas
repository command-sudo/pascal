program printASCII;
var
   i, j : integer;
   c : char;
begin
   write('  |');			{Первая строка загловка}
   for c := '0' to '9' do
      write(' .', c);
   for c := 'A' to 'F' do
      write(' .', c);
   writeln;
   write('  |');			{Втроая строка заголовка}
   for i := 1 to 16 do
      write('---');
   writeln;
   for i := 2 to 7 do		{Сама таблица, строка за строкой}
   begin
      write(i, '.|');
      for j := 0 to 15 do	{Печать отдельно взятого символа}
         write('  ', chr(i*16+j));
      writeln;
   end
end.
         

