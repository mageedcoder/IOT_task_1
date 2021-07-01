<?php
include_once 'db.php';

$servername='localhost';
$username='root';
$password='';
$dbname = "seu-iot";
$conn=mysqli_connect($servername,$username,$password,"$dbname");
if(!$conn){
    die('Could not Connect MySql Server:' .mysql_error());
}

if(isset($_POST['submit']))
{    
     $motor1 = $_POST['motor1'];
     $motor2 = $_POST['motor2'];
     $motor3 = $_POST['motor3'];
     $motor4 = $_POST['motor4'];
     $motor5 = $_POST['motor5'];
     $motor6 = $_POST['motor6'];
     $on_off = $_POST['on_off'];

     $sql = "INSERT INTO `motors` (`motor1`, `motor2`, `motor3`, `motor4`, `motor5`, `motor6`, `on_off`) 
     VALUES ('$motor1','$motor2','$motor3','$motor4','$motor5','$motor6','$on_off')";


    if (mysqli_query($conn, $sql)) {
        echo "New record has been added successfully !";
     } else {
        echo "Error: " . $sql . ":-" . mysqli_error($conn);
     }
     mysqli_close($conn);
}
else {
    echo "Error: ";
}
?>