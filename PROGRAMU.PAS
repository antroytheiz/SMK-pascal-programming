program ujian;
uses crt;
var nilai : integer;
begin
clrscr;
write ('Masukan Nilai Ujian : ');
readln(nilai);
if nilai >= 80 then
writeln ('Anda Lulus')
else
writeln ('Anda Tidak Lulus');
readln;
end.