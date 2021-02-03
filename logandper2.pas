program logandper;
var
	x: integer;
	begin
		writeln ('Здравствуйте! Я помощник по языку Pascal! Выберите номер теме, чтобы получить справку:');
		writeln ('1.Логические операторы FreePascal');
		writeln ('2.Типы переменных');
		read (x);
		if x = 1 then
			begin
			writeln ('Логические операторы FreePascal');
			writeln ('">" - больше, "<" - меньше, "=" - равно, "<>" - не равно,');
			writeln ('">=" - больше или равно, "<=" - меньше или равно.');
			writeln ('И некоторые другие.')
		end
	else
		if x = 2 then
      	begin
   		writeln('Типы ЗНАКОВЫХ целых чисел: shortint, integer, longint, int64');
   		writeln('Типы БЕЗЗНАКОВЫХ целых чисел: byte, word, longword, qword');
   		writeln('Соответственно: однобайтное, двухбайтное, четырехбайтное и восьмибайтное');
   		writeln('Числа с плавающей точкой обычно относят к типу: real')
			end
			end.

