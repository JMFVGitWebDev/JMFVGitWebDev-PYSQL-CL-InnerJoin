SELECT * FROM class INNER JOIN student
ON class.class_title = student.class_title
WHERE student.teacher_name = 'Ms. Lovelace';