SELECT * FROM payment WHERE amount >= 500;
SELECT * FROM student WHERE DATEADD(year, 20, '2000-10-10') > DATEADD(year, 20, birthday);
SELECT * FROM student WHERE groupnumber = 10 AND DATEADD(year, 20, '2000-10-10') < DATEADD(year, 20, birthday);
SELECT * FROM student WHERE student.name = 'Mike' OR groupnumber IN (4,5,6);
SELECT * FROM payment WHERE DATEADD(m, 8, payment_date) >= NOW();
SELECT * FROM student WHERE student.name LIKE 'A%';
SELECT * FROM student WHERE (student.name = 'Roxi' AND groupnumber = 4) OR (student.name = 'Tallie' AND groupnumber = 9);


