INSERT INTO student (name, birthday, groupnumber) VALUES ('John', '2000-12-04', 1), ('Chris', '2000-12-04', 1), ('Carl', '2000-12-04', 1), ('Oliver', '2000-12-04', 2), ('James', '2000-12-04', 2), ('Lucas', '2000-12-04', 2), ('Henry', '2000-12-04', 2), ('Jacob', '2000-12-04', 3), ('Logan', '2000-12-04', 3), ('Alex', '2000-12-04', 4), ('Sam', '2000-12-04', 5);
INSERT INTO subject (name, grade) VALUES ('Art', 1), ('Music', 1), ('Geography', 2), ('History', 2), ('PE', 3), ('Math', 3), ('Science', 4), ('IT', 4), ('Dance', 5), ('Photography', 5);
INSERT INTO paymenttype(name) VALUES ('DAILY'), ('WEEKLY'), ('MONTHLY');
INSERT INTO payment (student_id, type_id) VALUES (1, 2), (4, 3), (7, 2), (5, 1), (8, 1), (3, 3);
INSERT INTO mark (student_id, subject_id, mark) VALUES (2, 1, 8), (4, 4, 5), (5, 3, 9), (8, 6, 4), (9, 5, 9), (1, 5, 7);
