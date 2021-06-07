-- Write a PL/SQL program to convert a temperature in scale Fahrenheit to Celsius and vice versa.

DECLARE 

  F number :=98;

  C number :=32;

  RESULT number;

BEGIN 

  RESULT:=(F-32)*5/9;

  dbms_output.put_line('Fahrenheit value entered '||F||' equal to celsius :'||' '||round(RESULT));

  RESULT:=9/5*C+32;

  dbms_output.put_line('Celsius value entered '||C||' equal to fahrenheit :'||' '||RESULT);

END;
