PROC MEANS DATA=students_status N MEAN MIN MAX STD;
/*Calculates count (N), mean, minimum, maximum, and standard deviation of variables*/

    CLASS Department;
    /*Groups the statistics by the Department variable*/
    
    VAR Score;
    /*Specifies that the statistics should be computed for the Score variable*/
    
    TITLE 'Summary Statistics by Department';
    /*Adds a title to the output*/

RUN;
/*Executes the PROC MEANS procedure to generate the summary statistics*/