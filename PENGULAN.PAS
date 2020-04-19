program perulangan;
uses crt;
var huruf : string;
    batas : integer;
begin
clrscr;
write('masukkan tulisan : '); readln(huruf);
write('Masukkan batas   : '); readln(batas);
for batas:= 1 to batas do
writeln(huruf);
readln;
end.