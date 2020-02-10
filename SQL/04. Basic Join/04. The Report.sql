SELECT
CASE
WHEN Grade<8 THEN 'NULL'
ELSE
s.Name
END,
g.Grade,s.Marks
FROM STUDENTS s,Grades g
WHERE s.Marks BETWEEN g.Min_Mark AND g.MAX_Mark
ORDER BY g.Grade DESC,s.Name ASC;