<?php

    $servername="localhost";
	$username="root";
	$password="";
	$dbname= "computerrepair";


  //create connection
  
  $conn = mysqli_connect($servername,$username, $password, $dbname);
  
  //check connection
  
  if($conn === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
 
 
 ?>