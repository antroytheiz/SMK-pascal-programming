program stopwatch;
uses crt;
var i:integer;
begin clrscr;
textcolor(red);
gotoxy (2,3);
write ('MASUKAN WAKTU : ');
readln(i);
for i:= i downto 0 do
begin clrscr;
gotoxy(2,3);
write('WAKTU YANG TERSISA : ',i) ; delay (1500);
end;
textbackground (white);
clrscr;
textcolor(blue + blink );
writeln('');
writeln('                              - - - - - - - - - - - ');
writeln('                                =  WAKTU HABIS =   ');
write('                              - - - - - - - - - - - ');
readln;
end.