<?php
session_start();
?>

<html>

<ul class="list-group">

 <?php
$servername = "213.190.6.127";
$username = "u207738006_root";
$password = "123456";
$dbname = "u207738006_ihealthy";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);}

 $h = date('H');
 $h = $h+16;

$meal_time;

	if ($h >= 4)
 	{
		 $meal_time= "breakfest";
		 
	}
	 if($h>=11 )
		 {	
		 	$meal_time= "lunch";
		 	
		 }

		 if($h>=16)
		 	{
		 		$meal_time="dinner";
		 	}

echo 'cowells '.$meal_time;

$sql = "SELECT * FROM cowell";
if($meal_time == "breakfest")
{
	$sql = "SELECT * FROM cowell WHERE id = 1";
}
if($meal_time == "lunch")
{
	$sql = "SELECT * FROM cowell WHERE id = 2";
}
if($meal_time == "dinner")
{
	$sql = "SELECT * FROM cowell WHERE id = 3";
}

 
 $result = $conn->query($sql);


 if($result->num_rows == 0)
 {
 	echo "<script>alert('Dinning hall is closed today :(');</script>";
 	header("Location: index.php");
 }





 while($row = $result->fetch_assoc())
 {
 	// html here
 	$food_res= $row['food'];
 	echo '<li class="list-group-item">'.$food_res.'</li>';
 }



?>

</ul>
</html>