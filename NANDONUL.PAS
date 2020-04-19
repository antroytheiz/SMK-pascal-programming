program bulan;
uses crt;
var angka_bulan : integer;
begin
clrscr;
write ('Masukan angka bulan lahir: ');
readln(angka_bulan);
case angka_bulan of
1 : writeln ('Januari');
2 : writeln ('Februari');
3 : writeln ('Maret');
4 : writeln ('April');
5 : writeln ('Mei');
6 : writeln ('Juni');
7 : writeln ('Juli');
8 : writeln ('Agustus');
9 : writeln ('September');
10 : writeln ('Oktober');
11 : writeln ('November');
12 : writeln ('Desember');
else writeln ('Angka bulan yang anda masukan salah !!');
end;
readln;
end.
