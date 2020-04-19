program kalkulator;
uses crt;
var
   a,b :integer;
begin
     clrscr;
     write('----------Nama:Frenando Julio Sopacua----------');
     readln;
     write('PROGRAM KALKULATOR');
     readln;
     write('Masukan Angka Pertama        =');
     readln(a);
     write('Masukan Angka Kedua          =');
     readln(b);
     writeln('Hasil Penjumlahan                 =',a+b);
     writeln('Hasil Pengurangan                 =',a-b);
     writeln('Hasil Perkalian                   =',a*b);
     writeln('Hasil Pembagian                   =',a/b:1:0);
     readln;
end.