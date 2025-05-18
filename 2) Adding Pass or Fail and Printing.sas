DATA students_status;
    SET college_students;
    IF Score >= 80 THEN Status = 'Pass';
    ELSE Status = 'Fail';
RUN;

PROC PRINT DATA=students_status;
    TITLE 'College Student Records with Pass/Fail';
RUN;