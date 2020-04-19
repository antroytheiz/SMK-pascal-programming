Program Bulan;
uses crt;
var
  Ang_bulan : integer;
begin
clrscr;
write('Masukan Angka Bulan Lahir : ');
readln(ang_bulan);
if Ang_bulan = 1 then
writeln('Januari')
else if Ang_bulan = 2 then
writeln('februari')
else if Ang_bulan = 3 then
writeln('maret')
else if Ang_bulan = 4 then
writeln('april')
else if Ang_bulan = 5 then
writeln('mei')
else if Ang_bulan = 6 then
writeln('juni')
else if Ang_bulan = 7 then
writeln('juli')
else if Ang_bulan = 8 then
writeln('agustus')
else if Ang_bulan = 9 then
writeln('september')
else if Ang_bulan = 10 then
writeln('oktober')
else if Ang_bulan = 11 then
writeln('november')
else if Ang_bulan = 12 then
writeln('desember')
else
writeln('Angka bulan yang anda masukan salah!!');
readln;
end.
