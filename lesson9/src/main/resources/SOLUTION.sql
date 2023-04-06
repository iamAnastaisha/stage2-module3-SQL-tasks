SELECT student.name, birthday, groupnumber FROM student INNER JOIN mark ON student.id = mark.student_id GROUP BY student HAVING AVG(mark) > 8;

SELECT student.id, student.name FROM student INNER JOIN mark ON student.id = mark.student_id GROUP BY student HAVING MIN(mark) > 7;

SELECT student.id, student.name FROM student INNER JOIN payment ON student.id = payment.student_id GROUP BY student HAVING COUNT(payment_date) > 2 AND YEAR(payment_date) = 2019;