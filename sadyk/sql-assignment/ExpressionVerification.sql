CREATE PROCEDURE solution()
BEGIN
    SELECT * 
    
    FROM expressions
    
    WHERE ELT(LOCATE(operation, "+-*/"), a+b, a-b, a*b, a/b) = c;
END
