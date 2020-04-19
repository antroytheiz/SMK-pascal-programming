program perulangan_menaik;
uses crt;
var a : integer;
    b : integer;

begin
clrscr;
writeln('--------------------------');
writeln('Program Pengulangan Menaik');
writeln('Nama    : Frenando Julio Sopacua');
writeln('Kelas   : XI TKJ C');
writeln('--------------------------');
writeln;
write('Masukan Batas Angka  = '); readln(b);

if b <= 10 then

for a := 1 to b do
write(' ',a)

else
writeln('Maaf Huruf yang anda masukan salah!!!');
readln;
end.
