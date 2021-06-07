-- Write a PL/SQL program to find odd or even number.


DECLARE

  -- Declare variable n, r

  -- of datatype number

  n NUMBER := 1634;

  r NUMBER;

BEGIN

  -- Calculating modulo

  r := MOD(n, 2);  

  IF r = 0 THEN

   dbms_output.Put_line('Even');

  ELSE

   dbms_output.Put_line('Odd');

  END IF;

END;

--End program
