-- 🎓 Student Records Management System SQL Script

-- 🔽 Sample Data for Student Records Database

-- Insert Departments
INSERT INTO Department (name, building) VALUES 
('Computer Science', 'Engineering Hall'),
('Mathematics', 'Science Block'),
('History', 'Humanities Building');

-- Insert Instructors
INSERT INTO Instructor (name, email, department_id) VALUES 
('Dr. Alice Smith', 'asmith@university.edu', 1),
('Prof. Bob Jones', 'bjones@university.edu', 2),
('Dr. Clara Young', 'cyoung@university.edu', 3);

-- Insert Students
INSERT INTO Student (first_name, last_name, email, enrollment_date) VALUES 
('John', 'Doe', 'john.doe@student.edu', '2023-09-01'),
('Jane', 'Miller', 'jane.miller@student.edu', '2023-09-01'),
('Tom', 'Harris', 'tom.harris@student.edu', '2022-09-01'),
('Emily', 'Stone', 'emily.stone@student.edu', '2022-09-01'),
('David', 'Clark', 'david.clark@student.edu', '2023-01-15');

-- Insert Courses
INSERT INTO Course (course_name, credits, department_id, instructor_id) VALUES 
('Introduction to Programming', 4, 1, 1),
('Calculus I', 3, 2, 2),
('World History', 3, 3, 3),
('Data Structures', 3, 1, 1),
('Linear Algebra', 3, 2, 2);

-- Insert Enrollments
INSERT INTO Enrollment (student_id, course_id, enrollment_date, grade) VALUES 
(1, 1, '2023-09-05', 'A'),
(1, 2, '2023-09-05', 'B'),
(2, 1, '2023-09-05', 'A'),
(3, 3, '2022-09-10', 'B'),
(4, 4, '2022-09-15', 'C'),
(5, 5, '2023-01-20', 'A');
