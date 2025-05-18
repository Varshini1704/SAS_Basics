PROC FREQ DATA=students_status;
/*Runs a frequency analysis on the students_status dataset*/

    TABLES Gender*Status / NOCOL NOROW NOPERCENT;
    /*Creates a cross-tabulation of Gender by Status without showing column %, row %, or overall %*/
   
    TITLE 'Gender vs. Pass/Fail Status';
    /*Adds a title to the frequency table output*/
   
RUN;
/*Executes the PROC FREQ step to display the contingency table*/