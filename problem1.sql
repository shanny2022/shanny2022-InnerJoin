SELECT students.id, students.student_name FROM students INNER JOIN class ON students.class_title = class.class_title WHERE class.teacher_name = 'Ms. Lovelace';
