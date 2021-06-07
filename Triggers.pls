-- Create a trigger which will work before deletion in employee table and create a duplicate copy of the record in another table employee_backup.
-- Code for trigger:

CREATE OR REPLACE TRIGGER SAVE_XEMP BEFORE DELETE ON EMPLOYEE
FOR EACH ROW
BEGIN
DBMS_OUTPUT.PUT_LINE('ADDING TO XEMPLOYEE');
INSERT INTO XEMPLOYEE VALUES(:OLD.ID,:OLD.NAME,:OLD.SAL);
END;

--Apply a trigger on relation client (sno, fname, lname, eid, and password) on 
--attributes fname and password after/before delete or update these columns. 
--The trigger should insert the old or deleted values from both these columns into a new table client1.
--Code for trigger:

CREATE OR REPLACE TRIGGER SAVE_OLD BEFORE DELETE OR UPDATE ON CLIENT
FOR EACH ROW
BEGIN
INSERT INTO CLIENT1 VALUES(:OLD.SNO,:OLD.FNAME,:OLD.LNAME,:OLD.EID,:OLD.PASS);
END;

