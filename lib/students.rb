## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
    "SELECT MAX(gpa) from STUDENTS;"
end

def lowest_student_gpa
    "SELECT MIN(gpa) from STUDENTS;"
end

def average_student_gpa
    "SELECT AVG(gpa) from STUDENTS;"
end

def total_tardies_for_all_students
    "SELECT SUM(tardies) from STUDENTS;"
end

def average_gpa_for_9th_grade
    "SELECT AVG(gpa) from STUDENTS WHERE students.grade = 9;"
end
