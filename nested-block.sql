SET SERVEROUTPUT ON;

CREATE OR REPLACE PROCEDURE amt_years(years IN NUMBER)
    IS
    BEGIN
        DBMS_OUTPUT.PUT_LINE('The total number of years is: ' || years);
        DECLARE 
            months NUMBER;
            BEGIN
                months := years * 12;
                DBMS_OUTPUT.PUT_LINE('The total number of months is: ' || months);
        END amt_months;
    END;
    
/

EXECUTE amt_years(1);
EXECUTE amt_years(12);