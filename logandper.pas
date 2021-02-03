program logandper;
var
	x: integer;
	begin
		writeln ('Здравствуйте! Я помощник по языку Pascal! Выберите номер темы, чтобы получить справку:');
		writeln('1.Общее');
		writeln ('2.Логические операторы FreePascal');
		writeln ('3.Типы переменных');
		read (x);
		while (x = 1) or (x = 3) do
			begin
				if x = 1 then
					begin
						writeln('div - деление с остатком (остаток отбрасывается "27 div 4 = 6")');
						writeln('mod - целочисленное деление (остаток от деления "19 mod 4 = 3;)');
						x := 4
					end;
				if x = 2 then
					begin
						writeln ('Логические операторы FreePascal');
						writeln ('">" - больше, "<" - меньше, "=" - равно, "<>" - не равно,');
						writeln ('">=" - больше или равно, "<=" - меньше или равно.');
						writeln ('И некоторые другие.');
						writeln ('Алегбра логики');
						writeln ('"not" - отрицание; "and" - логическогое "и", конъюнкция');
						writeln ('"or" - логичиское "или", дизюнкция; "xor" - исключающее или');
						x := 4
					end;
				if x = 3 then
  			    	begin
  			 			writeln('Типы ЗНАКОВЫХ целых чисел: shortint, integer, longint, int64');
   					writeln('Типы БЕЗЗНАКОВЫХ целых чисел: byte, word, longword, qword');
 			  			writeln('Соответственно: однобайтное, двухбайтное, четырехбайтное и восьмибайтное');
   					writeln('Числа с плавающей точкой обычно относят к типу: real');
						x := 4
					end;
			end
	end.

