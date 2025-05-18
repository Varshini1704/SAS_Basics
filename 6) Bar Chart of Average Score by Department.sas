PROC SGPLOT DATA=students_status;
    VBAR Department / RESPONSE=Score STAT=MEAN DATASKIN=pressed;
    TITLE 'Average Score by Department';
RUN;
