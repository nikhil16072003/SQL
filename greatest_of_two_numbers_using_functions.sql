declare
a number;
b number;
c number;
function greatest(a in number,b in number)
return number
is 
    z  number;
begin
if a>b then
 z:=a;
else
z:=b;
end if;
return z;
end;
begin
a:=20;
b:=30;
c:=greatest(a,b);
dbms_output.put_line(c);
end;
/
