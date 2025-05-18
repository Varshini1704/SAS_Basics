PROC SORT DATA=students_status OUT=sorted_students;
/*Sorts students_status by Score in descending order and saves as sorted_students*/

    BY DESCENDING Score;
    /*Specifies sorting by Score from highest to lowest*/
   
RUN;
/*Executes the sorting procedure*/

PROC PRINT DATA=sorted_students;
/*Prints the sorted dataset*/

    TITLE 'Students Sorted by Score';
    /*Adds a title to the printed output*/
   
RUN;
/*Executes the print procedure*/
