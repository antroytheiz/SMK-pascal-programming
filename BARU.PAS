program bulan;
uses crt;
var huruf : char;
begin
clrscr;
writeln ('Program Nilai');
write ('Masukan Nilai Huruf (A-D): ');
readln(huruf);
case huruf of
'A':begin
writeln ('100 S/D 80');
     writeln ('SELAMAT!!!');
     writeln ('ANDA MEMPEROLEH NILAI TERBAIK');
    end;
'B':begin
writeln ('79 S/D 50');
     writeln ('SELAMAT!!!');
     writeln ('ANDA BERADA PADA NILAI STANDART');
    end;
'C':begin
writeln ('49 S/D 20');
     writeln ('MAAF!!!');
     writeln ('SILAHKAN MELAKUKAN REMEDIAL');
    end;
'D':begin
writeln ('49 S/D 20');
     writeln ('MAAF!!!');
     writeln ('ANDA TIDAK LULUS');
    end;
else writeln ('Anda salah memasukan nilai');
end;
readln;
end.