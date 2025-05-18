PROC FREQ DATA=students_status;
    TABLES Gender*Status / NOCOL NOROW NOPERCENT;
    TITLE 'Gender vs. Pass/Fail Status';
RUN;
