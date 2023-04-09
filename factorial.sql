DECLARE
num num ber;
factorial num ber;
FUNCTION fact(x num ber)
RETURN num ber
IS
f num ber;
BEGIN
IF x=0 THEN
f := 1;
ELSE
f := x * fact(x-1);
END IF;
RETURN f;
END;
BEGIN
num := 6;
factorial := fact(num );
dbm s_output.put_line(' Factorial '|| num || ' is ' || factorial);
END;
/
