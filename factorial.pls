-- CODE FOR PROCEDURE:

CREATE OR REPLACE PROCEDURE FAC(NUM IN NUMBER, RES OUT NUMBER) AS
BEGIN
RES:=1;
FOR I IN 1..NUM LOOP
RES:=RES*I;
END LOOP;
END;

-- PROGRAM:

DECLARE
NUM NUMBER:=5;
RES NUMBER;
BEGIN
FAC(NUM,RES);
DBMS_OUTPUT.PUT_LINE('Factorial of '||NUM||' is '||RES);
END;
