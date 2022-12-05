<?php 

function connectDB(){
	$dbConnection = mysqli_connect("MySQL Host Name HERE", "MySQL User Name HERE", "MySQL Password HERE", "MySQL DB Name HERE");
	if (mysqli_connect_errno()){
		die(mysqli_connect_error());
	}
	echo "Database connected successfully . . . <br>";
	return $dbConnection;
}

$dataBase = connectDB();
echo "Connected to database";

$username = "nickusername";
$password = "nickpassword";
$first_name = "nick";
$last_name = "gray";
$store_location = "old market";
$admin_id = 1;

$query1 = "INSERT INTO user (username, password, first_name, last_name, store_location, admin_id) VALUES (?, ?, ?, ?, ?, ?)";
echo "Insert Statement assigned";

mysqli_query($dataBase, $query1) or die('Query failed: ' . mysqli_error($dataBase));
echo "adding to database worked"

mysql_close($dataBase);
?>

