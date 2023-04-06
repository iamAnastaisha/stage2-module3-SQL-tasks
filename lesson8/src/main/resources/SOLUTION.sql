SELECT birthday
FROM student
WHERE DATEDIFF(NOW(), birthday) = (SELECT MIN(DATEDIFF(NOW(), birthday))
                                    FROM student
                                    LIMIT 1);

SELECT payment_date
FROM payment
WHERE DATEDIFF(NOW(), payment_date) = (SELECT MAX(DATEDIFF(NOW(), payment_date))
                                        FROM payment
                                        LIMIT 1);

SELECT AVG(mark)
FROM subject INNER JOIN mark ON subject.id = mark.subject_id
WHERE subject.name = 'Math';

SELECT MIN(amount)
FROM paymenttype INNER JOIN payment ON paymenttype.id = payment.type_id
WHERE paymenttype.name = 'WEEKLY';

