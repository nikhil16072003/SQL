declare
	n number;
	m number;
	temp number:=0;
	rem number;

begin
	n:=5432112345;
	m:=n;
	
	
	while n>0
	loop
		rem:=mod(n,10);
		temp:=(temp*10)+rem;
		n:=trunc(n/10);
	end loop;
	
	if m = temp
	then
		dbms_output.put_line('true');
	else
		dbms_output.put_line('false');
	end if;
end;
/


