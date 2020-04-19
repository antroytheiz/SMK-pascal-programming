program login;
uses crt;
const user = 'nando@gmail.com';
      pass = '24072001';
var username, password : string;
    i                  : integer;
begin
clrscr;
write('Masukan username : '); readln(username);
write('Masukan password : '); readln(password);
if (user=username) and (pass=password) then
writeln('')
else
writeln('Username dan Password Salah');
readln;
begin
clrscr;
write('Masukan Batas = '); readln(i);
for i := 1 to i do
begin
writeln(i,'.SMK BISA');
end;
readln;
end;
end.