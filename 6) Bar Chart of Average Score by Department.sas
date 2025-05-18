PROC SGPLOT DATA=students_status;
/*Starts a plotting procedure using the students_status dataset*/

    VBAR Department / RESPONSE=Score STAT=MEAN DATASKIN=pressed;
    /*Creates a vertical bar chart showing the average Score for each Department with a pressed bar style*/
   
    TITLE 'Average Score by Department';
    /*Adds a title to the plot*/
   
RUN;
/*Executes the plot generation*/