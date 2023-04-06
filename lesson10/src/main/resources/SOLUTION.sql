SELECT subject.name, description, grade
FROM subject INNER JOIN mark ON subject.id = mark.subject_id
GROUP BY subject.name
HAVING AVG(mark) > (SELECT AVG(mark)
                    FROM mark);

SELECT student.name, birthday, groupnumber
FROM student INNER JOIN payment ON student.id = payment.student_id
GROUP BY student.name
HAVING SUM(amount) > (SELECT AVG(amount)
                      FROM payment);
