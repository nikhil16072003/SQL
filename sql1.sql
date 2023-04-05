--SUM OF N NUMBERS IN PLSQL

declare
    n number(10):=10;
    s int:=0;
    
begin
for i in 1..n
    loop
        s := s+i;
    end loop;
dbms_output.put_line(s);
end;
