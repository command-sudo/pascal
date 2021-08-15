program ascii;
var
  i, j : integer;
begin
  write(' ');          {Первая строка заголовка}
  for j := 3 to 12 do
    write(' ', j*10);
    writeln;
  write(' ');          {Вторая строка заголовка}
  for i := 1 to 16 do
    write('__');
  writeln;
  for i := 0 to 9 do    {Сама таблица, строка за строкой}
  begin
    if i < 2 then
      begin
        write(i, ':');
        for j := 3 to 12 do {Печать отдельно взятого символа}
          begin
            if j > 10 then 
              write('   ', chr(i+j*10))
            else 
              write('  ', chr(i+j*10));
          end;
        writeln
      end
    else
      begin
        write(i, ':');
        for j := 3 to 12 do {Печать отдельно взятого символа}
          begin
            if j > 10 then 
              write('  ', chr(i+j*10), ' ')
            else 
              write(' ', chr(i+j*10), ' ');
          end;
        writeln
      end
  end
end.
      

