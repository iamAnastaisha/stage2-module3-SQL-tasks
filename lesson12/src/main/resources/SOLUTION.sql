DELETE FROM student WHERE student.id IN (SELECT DISTINCT mark.student_id FROM mark INNER JOIN subject ON mark.subject_id = subject.id WHERE grade >= 4);
DELETE FROM student WHERE student.id IN (SELECT DISTINCT id FROM student INNER JOIN mark ON student.id = mark.student_id WHERE mark < 4);
DELETE FROM paymenttype WHERE paymenttype.name = 'DAILY';
DELETE FROM mark WHERE mark < 7;