-- Write a program in PL/SQL to print 1st n numbers with a difference of 3 and starting from 1.


DECLARE

N NUMBER:=10;

NUM NUMBER:=1;



BEGIN

DBMS_OUTPUT.PUT_LINE('FIRST '||N||' NUMBERS ARE');

LOOP

DBMS_OUTPUT.PUT_LINE(NUM);

NUM:=NUM+3;

N:=N-1;

EXIT WHEN N=0;

END LOOP;

END;

