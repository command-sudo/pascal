program countingletters;

function Count(c: char): integer;
  begin
    if c = #10 then
      Count:= 0
    else
      Count:= 1
  end;

var
  counter: integer; 
  sym: char;
begin
  counter := 0;
  repeat
    read(sym);
    counter:= counter + Count(sym) 
  until sym = #10;
  writeln(counter)
end.
