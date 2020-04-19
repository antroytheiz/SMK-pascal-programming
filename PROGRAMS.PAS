program stopwacth;
uses crt;
var i : integer;
begin clrscr;
write('Masukkan Angka = '); readln(i);
for i := i downto 1 do
begin
clrscr;
write('Waktu Yang Tersisa = ', i); delay(1000);
end;
begin
clrscr;
writeln('Waktu Habis');
end;
readln;
end.