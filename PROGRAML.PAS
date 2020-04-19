program login;
uses crt;
const user = 'nando@gmail.com';
      pass = '24072001';
var username, password : string;
begin
clrscr;
write('Masukan Username = '); readln(username);
write('Masukan Password = '); readln(password);
if (user=username) and (pass=password) then
writeln('Anda Berhasil Login')
else
writeln('User dan Password Salah');
readln;
end.