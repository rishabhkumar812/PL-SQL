-- Write a program in PL/SQL to check whether a number is prime or not using goto statement with for loop.


DECLARE

 msg VARCHAR2(25);

 n NUMBER := 67;

BEGIN

 FOR i in 2..ROUND(SQRT(n)) LOOP

 IF n MOD i = 0 THEN

  msg := ' is not a prime number';

  GOTO prime;

 END IF;

 END LOOP;

 msg := ' is a prime number';

 <<prime>>

 DBMS_OUTPUT.PUT_LINE(n || msg);

END;

