program login;
uses crt;
const user='Nando';
      pass='123';
var u,p,nama,kelas,alamat : string;
begin
clrscr;
writeln('Program Login');
writeln('Silahkan Login');
writeln('');
write('Username : '); readln(u);
write('Password : '); readln(p);
clrscr;
if (u=user) and (p=pass) then
begin
writeln('Program Biodata');
writeln('===============');
writeln('');
write('Masukkan Nama   : '); readln(nama);
write('Masukkan Kelas  : '); readln(kelas);
write('Masukkan Alamat : '); readln(alamat);
clrscr;
writeln('Program Biodata');
writeln('===============');
writeln('');
writeln('Nama   = ',nama);
writeln('Kelas  = ',kelas);
writeln('Alamat = ',alamat);
end
else
writeln('MAAF USERNAME DAN PASSWORD SALAH');
readln;
end.