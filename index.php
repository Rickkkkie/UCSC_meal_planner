
<?php
session_start();

if(empty($_SESSION['uid']))
{
	header("Location: register.php");  
}

?>




 <?php


 function cut_str($str,$sign,$number){
    $array=explode($sign, $str);
    $length=count($array);
    if($number<0){
        $new_array=array_reverse($array);
        $abs_number=abs($number);
        if($abs_number>$length){
            return 'error';
        }else{
            return $new_array[$abs_number-1];
        }
    }else{
        if($number>=$length){
            return 'error';
        }else{
            return $array[$number];
        }
    }
}



$servername = "213.190.6.127";
$username = "u207738006_root";
$password = "123456";
$dbname = "u207738006_ihealthy";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);}





	$sql = "SELECT * FROM preference WHERE user_id = '{$_SESSION['uid']}'";
	$result = $conn->query($sql);
	while($row = $result->fetch_assoc())
	{
		$user_p = $row['preference'];

		echo $user_p;

	}


$pre_food = cut_str($user_p,'/',0);
$pre_food2 = cut_str($user_p,'/',1);
$pre_food3 = cut_str($user_p,'/',2);



$sql0 = "SELECT * FROM cowell WHERE food LIKE  '%{$pre_food}%' OR food LIKE  '%{$pre_food2}%' OR  food LIKE '%{$pre_food3}%'";


	echo "whhhat?";


	$result0 = $conn->query($sql0);

	while($row0 = $result0->fetch_assoc())
	{
		echo "cowell";
	}


$sql1 = "SELECT * FROM college_nine WHERE food =  '{$pre_food}' OR food =  '{$pre_food2}' OR food =  '{$pre_food3}'";
	$result1 = $conn->query($sql1);

	while($row1 = $result1->fetch_assoc())
	{
		echo "college_nine";
	}


	$sql2 = "SELECT * FROM crown WHERE food =  '{$pre_food}' OR food =  '{$pre_food2}' OR food =  '{$pre_food3}'";
	$result2 = $conn->query($sql2);

	while($row2 = $result2->fetch_assoc())
	{
		echo "crown";
	}



	$sql3 = "SELECT * FROM porter WHERE food =  '{$pre_food}' OR food =  '{$pre_food2}' OR food =  '{$pre_food3}'";
	$result3 = $conn->query($sql3);

	while($row3 = $result3->fetch_assoc())
	{
		echo "porter";
	}


		$sql4 = "SELECT * FROM porter WHERE food =  '{$pre_food}' OR food =  '{$pre_food2}' OR food =  '{$pre_food3}'";
	$result4 = $conn->query($sql4);

	while($row4 = $result4->fetch_assoc())
	{
		echo "porter";
	}







?>







