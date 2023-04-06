SELECT *
FROM mark
WHERE mark > 6
ORDER BY mark DESC;

SELECT *
FROM payment
WHERE amount < 300
ORDER BY amount;

SELECT *
FROM paymenttype
ORDER BY payment.name;

SELECT *
FROM student
ORDER BY student.name DESC;

SELECT student.name, birthday, groupnumber
FROM student INNER JOIN payment ON student.id = payment.student_id
WHERE amount > 1000
GROUP BY student.name
HAVING COUNT(payment_date) > 1;

