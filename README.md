# IOT_task_1
arm engines control
I made 6 slider controls for the 6 engines using the form element, with 7 inputs, 6 inputs of type "range" are assigned for the engines, the values range from 0-100. and additional input pf type switch for switching on and off the arm.
simple javascript code for assigning the values on current sliders to the span element.

database "seu_iot.sql" created with motor table, the table have an id, the 6 engine columns and on and off switch.

db.php file is used to establish connection with the database.
save_to_db will recieve values submitted by the html form using the varible "POST" and assign them to variables in php code.then using query function to insert the values into the database
