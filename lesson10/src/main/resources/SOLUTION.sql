SELECT subject.name, description, grade FROM subject INNER JOIN mark ON subject.id = mark.subject_id GROUP BY subject.name, grade HAVING AVG(mark) > (SELECT AVG(mark) FROM mark);
SELECT student.name, birthday, groupnumber FROM student INNER JOIN payment ON student.id = payment.student_id GROUP BY student.name HAVING AVG(amount) < (SELECT AVG(amount) FROM payment);
