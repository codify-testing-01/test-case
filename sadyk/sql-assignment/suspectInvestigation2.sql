CREATE PROCEDURE solution()
BEGIN
	SELECT id, name, surname
	FROM Suspect
	WHERE height <= 170 or name not like  "B%" or surname not like "Gre_n"
	ORDER by Id;
END