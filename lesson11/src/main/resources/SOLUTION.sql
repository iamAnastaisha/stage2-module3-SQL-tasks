UPDATE subject SET grade = 5 WHERE subject.name = 'End of Suburbia: Oil Depletion and the Collapse of the American Dream';
UPDATE student SET groupnumber = 8 WHERE student.name = 'Tremaine Worvill';
UPDATE payment SET amount = 500 AND student_id = 2 WHERE payment_date = TIMESTAMP('2021-01-01') AND type_id = 2;
UPDATE mark SET mark = 2 WHERE subject_id = 315;