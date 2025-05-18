PROC SORT DATA=students_status OUT=sorted_students;
    BY DESCENDING Score;
RUN;

PROC PRINT DATA=sorted_students;
    TITLE 'Students Sorted by Score';
RUN;
