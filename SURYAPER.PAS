program perkalian;
uses crt;
var i,angka : integer;
begin
clrscr;
writeln('==========================');
writeln('Program Daftar Perkalian  ');
writeln('Nama  : Surya D.D Prasetyo');
writeln('Kelas : X TKJ C');
writeln('==========================');
writeln;
write('Masukan Angka = '); readln(angka);
writeln;
for i := 1 to 10 do
begin
writeln(i , ' x ' ,angka ,' = ',i*angka);
end;
readln;
end.