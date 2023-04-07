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
