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
/
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
--greatest of 3 numbers
declare
    n1 number(10):=10;
 n2 number(10):=25;
      n3 number(10):=344;
begin
    if n1>n2 and n1>n3 then
    dbms_output.put_line('the greatst number is:'||n1);
     end if;
 if n3>n2 and n3>n2 then
    dbms_output.put_line('the greatst number is:'||n3);
   end if;
if  n2>n1 and n2>n3 then
    dbms_output.put_line('the greatst number is:'||n2);
   end if;

end;
/
---------------------------------------------------------------------------------------------------------------------------------------------------------------
--to check weather a number is prime are not
declare
    n number(10):=17;
     mul number(10):=2;
     flag number(4):=0;

begin
while n>mul loop
          if remainder(n,mul)=0 then
              flag:= 1;
         end if;
mul := mul+1;
end loop;

if flag=1 then 
    dbms_output.put_line(n||' Is not a prime');
end if;
if flag=0 then 
    dbms_output.put_line(n||' is a prime');
end if;
end;
/
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
--fibbonice series 
declare 
n number(10):=20;
a number(10):=0;
b number(10):=1;
i number(10);
temp number(20):=0;
begin
  dbms_output.put_line('Fibbonice series is ');
   dbms_output.put_line(a);
   dbms_output.put_line(b);
   for i in 2..n loop
       temp := a+b;
        a:=b;
        b:=temp;
   dbms_output.put_line(temp);
  
    end loop;
end;
/
------------------------------------------------------------------------------------------------------------------------------------------------------------
--sum of 1st 100 even number and 100 odd numbers
declare 
n number:=200;
even number:=0;
odd number:=0;
i number;
begin
 for i in 1..n loop
    if(i mod 2=0)then
      even := even+i;
    else 
         odd := odd+i;
     end if;
   end loop;
dbms_output.put_line('the sum of even numbers is: '||even);
dbms_output.put_line('the sum of odd numbers is: '||odd);
end ;
/
------------------------------------------------------------------------------------------------------------------------------------------------------------

   
