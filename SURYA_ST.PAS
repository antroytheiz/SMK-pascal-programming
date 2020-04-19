program stopwatch;
uses crt;
var i : integer;
begin
clrscr;
write('Masukan Waktu : ');
readln(i);
for i := i downto 1 do
begin clrscr;
write('Waktu yang tersisa : ',i); delay (2500);
end;
clrscr;
writeln('Waktu Selesai');
readln;
end.