<?php
session_start();
?>

<html>
Enter your favorite foods(seperate by comma):
<br>

<form method="post">
<p style="text-align:center;">
	<label><textarea name="content" rows="2" cols="20" id="content" style="height:100px;width:250px;"></textarea>
</label>

    <button type="submit" name="submit">SAVE</button>
</p>
</form>



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


if (isset($_POST['submit']))
{
	$sql = "INSERT INTO preference VALUES ('{$_SESSION['uid']}','{$_POST['content']}')";
	if ($conn->query($sql) === TRUE) 
	{
		header("Location: /index.php"); 
	} 
}








?>




</html>