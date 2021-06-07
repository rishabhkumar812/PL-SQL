-- Program to show fetching of record using cursor

DECLARE

ROLL STUDENT.ROLL%TYPE;

NAME STUDENT.NAME%TYPE;

GRADE STUDENT.GRADE%TYPE;

CURSOR STU_CUR IS SELECT * FROM STUDENT;

BEGIN

OPEN STU_CUR;

DBMS_OUTPUT.PUT_LINE('FETCHING ALL RECORDS OF TABLE');

LOOP

FETCH STU_CUR INTO ROLL,NAME,GRADE;

EXIT WHEN STU_CUR%NOTFOUND;

DBMS_OUTPUT.PUT_LINE(ROLL||' '||NAME||' '||GRADE);

END LOOP;

CLOSE STU_CUR;

END;