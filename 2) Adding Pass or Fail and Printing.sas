DATA students_status;
/*Creates a new dataset named students_status*/

    SET college_students;
    /*Reads in the existing college_students dataset*/
    
    IF Score >= 80 THEN Status = 'Pass';
    ELSE Status = 'Fail';
    /*Adds a new variable Status: assigns 'Pass' if Score ≥ 80, otherwise 'Fail'*/
    
RUN;
/*Executes the DATA step to create the new dataset with the Status variable*/

PROC PRINT DATA=students_status;
/*Prints all records from the students_status dataset*/

    TITLE 'College Student Records with Pass/Fail';
    /*Adds a title to the printed output*/
    
RUN;
/*Executes the PROC PRINT step to display the results*/