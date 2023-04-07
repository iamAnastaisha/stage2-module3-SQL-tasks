SELECT DISTINCT birthday FROM student WHERE birthday = (SELECT MAX(birthday) FROM student LIMIT 1);
SELECT DISTINCT payment_date FROM payment WHERE payment_date = (SELECT MIN(payment_date) FROM payment LIMIT 1);
SELECT AVG(mark) FROM subject INNER JOIN mark ON subject.id = mark.subject_id WHERE subject.name = 'Math';
SELECT MIN(amount) FROM paymenttype INNER JOIN payment ON paymenttype.id = payment.type_id WHERE paymenttype.name = 'WEEKLY';

