SELECT type_id, amount, payment_date, student_id FROM paymenttype INNER JOIN payment ON paymenttype.id = payment.type_id WHERE paymenttype.name = 'MONTHLY';

SELECT student_id, subject_id, mark FROM subject INNER JOIN mark ON subject.id = mark.subject_id WHERE subject.name = 'Art';

SELECT student.name, birthday, groupnumber FROM student INNER JOIN payment ON student.id = payment.student_id INNER JOIN paymenttype ON payment.type_id = paymenttype.id WHERE paymenttype.name = 'WEEKLY';

