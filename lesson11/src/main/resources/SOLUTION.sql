UPDATE TABLE subject SET grade = 5 WHERE subject.name = 'End of Suburbia: Oil Depletion and the Collapse of the American Dream';
UPDATE TABLE student SET groupnumber = 8 WHERE student.name = 'Tremaine Worvill';
UPDATE TABLE payment SET amount = 500 AND student_id = 2 WHERE  payment_date = DATETIME('2021-01-01') AND type_id = 2;
UPDATE TABLE mark SET mark = 2 WHERE subject_id = 315;