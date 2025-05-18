PROC MEANS DATA=students_status N MEAN MIN MAX STD;
    CLASS Department;
    VAR Score;
    TITLE 'Summary Statistics by Department';
RUN;
