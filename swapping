 -- CODE: (Without using temporary variables)

DECLARE

  -- Declare variable a,b of datatype number

  a NUMBER := 4;

  b NUMBER := 5;

   

BEGIN

   dbms_output.Put_line('a='||a);

   dbms_output.Put_line('b='||b);

   

   a := a+b;

   b := a-b;

   a := a-b;

   

  dbms_output.Put_line('After swap');

  dbms_output.Put_line('a='||a);

  dbms_output.Put_line('b='||b);

END;

--End program

-- CODE: (With using temporary variable)

DECLARE

  -- Declare variable a,b,t of datatype number

  a NUMBER := 4;

  b NUMBER := 5;

  t NUMBER ;

   

BEGIN

   dbms_output.Put_line('a='||a);

   dbms_output.Put_line('b='||b);

   

   t := b;

   b := a;

   a := t;

   

  dbms_output.Put_line('After swap');

  dbms_output.Put_line('a='||a);

  dbms_output.Put_line('b='||b);

END;

--End program
