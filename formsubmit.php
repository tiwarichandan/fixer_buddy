<?php

include("includes/db.php"); 
   
if ($_SERVER["REQUEST_METHOD"]=="POST"){
	     $uname = $_POST["user_name"];
		 $uemail = $_POST["user_email"];
		 $uphone = $_POST["user_phone"];
		 $textarea = $_POST["user_message"];
	   
    $sql = "INSERT INTO contactform(name, email,mobile, message)
	        VALUES ('$uname', '$uemail', '$uphone','$textarea')";
			
			if (mysqli_query($conn, $sql)) {
              echo "<script>alert('data inserted successfully')</script>";
		      echo "<script>window.open('contact.php','_self')</script>";
        } else {
        echo "Error: " . $sql . "<br>" . mysqli_error($conn);
             }
	   }


// Close connection
mysqli_close($conn);
?>
