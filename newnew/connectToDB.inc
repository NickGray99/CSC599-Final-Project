<?php

function connectDB(){
	$dbConnection = mysqli_connect("sql208.epizy.com", "epiz_33128800", "qBwWR2mTKb", "epiz_33128800_frg");
	if (mysqli_connect_errno()){
		die(mysqli_connect_error());
	}
	echo "Database connected successfully . . . <br>";
	return $dbConnection;
}


?>