
DELETE FROM student WHERE student.name IN (SELECT student.name FROM student INNER JOIN mark ON student.id = mark.student_id WHERE mark < 4);

DELETE FROM mark WHERE mark < 7;