DATA college_students;
/*Creates a new dataset named college_students*/

    INPUT Name $ Age Gender $ Score Department $;
    /*Defines variables and their types (character $ or numeric)*/    
   
    DATALINES;  /*Indicates that data values will follow directly in the code*/
     
Alice     20 F 85 CS
Bob       22 M 90 IT
Carol     21 F 78 ME
David     23 M 88 EE
Eve       19 F 95 CS
Frank     24 M 70 CE
Grace     22 F 82 IT
Henry     21 M 76 ME
Ivy       20 F 91 CS
Jack      23 M 65 CE
Kathy     22 F 84 EE
Leo       21 M 89 IT
Mona      19 F 72 ME
Nick      25 M 93 CS
Olivia    20 F 86 EE
Paul      22 M 79 CE
Quincy    24 M 92 IT
Rachel    23 F 74 ME
Steve     21 M 88 CS
Tina      20 F 80 EE
;
/*Each line contains values for one student’s record*/

RUN;
/*Executes the DATA step to create the dataset*/