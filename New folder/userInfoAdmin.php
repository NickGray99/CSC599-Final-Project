



<!DOCTYPE html>
<html>
	<head>
<meta charset="utf-8">
	<title>Admin Page</title>
	<link rel="stylesheet" type="text/css" href="Final.css">
	</head>

<body>

	<div class="header">
 		<h1>Blue Sushi Test</h1>
	</div>

	<div id="navbar">
  		<a href="">Home</a>
  		<a href="">Invite Page</a>
  		<a href="">Admin Map</a>
  		<a href="">User Info (Admin)</a>
	</div>

<?php
if($_COOKIE["LoggedInUserID"] != 0){
    echo "You are not an admin";
    die();
}
?>


<?php
include("connectToDB2.inc");

if(isset($_POST['tableName1']) &&  isset($_POST['attributeName1']) && isset($_POST['attributeValue1']))
	{
		deleteRecords();
		showAllData();
	}

else if(isset($_POST['tableName2']) &&  isset($_POST['attributeName2']) && isset($_POST['attributeValue2']) && isset($_POST['attributeName3']) && isset($_POST['attributeValue3']))
	{
		updateRecords();
		showAllData();
	}

else{
	showAllData();
	}


/////////////Creating Two Tables that show all the database data/////////////
function showAllData()
{
	$dataBase = connectDB();

	$query1 = 'SELECT * FROM users ORDER BY ID';
	$result1 = mysqli_query($dataBase, $query1) or die('Query failed: ' . mysqli_error($dataBase));
	
	echo "<br>All <i>users</i> Records:<br>";
	
	echo "<table border='1'>";
	echo "<tr> <td>ID</td> <td>Username</td> <td>Password</td> <td>First_Name</td> <td>Last_Name</td> <td>Email</td> <td>Verified_User</td> <td>Country</td><td>State</td><td>Town</td><td>Bio</td></tr>";
	while ($line1 = mysqli_fetch_array($result1, MYSQL_ASSOC))
		{extract($line1);
			echo "<tr> <td>$id</td> <td>$username</td> <td>$password</td> <td>$first_name</td> <td>$last_name</td> <td>$email</td> <td>$verified_user</td> <td>$location_country</td><td>$location_state</td><td>$location_town</td><td>$bio</td></tr>";
		}
    echo "</table>";

    
    mysqli_close($dataBase);

}


///////////Enabling the Admin to DELETE records///////////
function deleteRecords(){
	$dataBase = connectDB();
	
	$q1 = 'DELETE FROM ';
	$q2 = mysqli_real_escape_string($dataBase, $_POST['tableName1']);
	$q3 = " WHERE ";
	$q4 = mysqli_real_escape_string($dataBase, $_POST['attributeName1']). "="; 
	$q5 = "'" . mysqli_real_escape_string($dataBase, $_POST['attributeValue1']). "'";
	$query3 = $q1.$q2.$q3.$q4.$q5;
	
	echo "You ran this query: ".$query3."<br>";
	
	$result3 = mysqli_query($dataBase, $query3) or die('Query failed: ' . mysqli_error($dataBase));
	
	echo "the selected row has been deleted . . . <br>";
	
	mysqli_close($dataBase);
}


///////////Enabling the Admin to UPDATE records///////////
function updateRecords(){
	$dataBase = connectDB();
	
	$q1 = ' UPDATE ';
	$q2 = mysqli_real_escape_string($dataBase, $_POST['tableName2']);
	$q3 = " SET ";
	$q4 = "".mysqli_real_escape_string($dataBase, $_POST['attributeName2']). " = "; 
	$q5 = "'" . mysqli_real_escape_string($dataBase, $_POST['attributeValue2']). "'";
	$q6 = ' WHERE ';
	$q7 = mysqli_real_escape_string($dataBase, $_POST['attributeName3']). "="; 
	$q8 = "'" . mysqli_real_escape_string($dataBase, $_POST['attributeValue3']). "'";

	$query4 = $q1.$q2.$q3.$q4.$q5.$q6.$q7.$q8;
	
	echo "You ran this query: ".$query4."<br>";
	
	$result4 = mysqli_query($dataBase, $query4) or die('Query failed: ' . mysqli_error($dataBase));
	
	echo "the selected row has been updated . . . <br>";
	
	mysqli_close($dataBase);
}



/////Print the Two forms////////
echo <<<END
	<h2>Below you can DELETE records from the tables above</h2>
	<form action="$_SERVER[PHP_SELF]" method="post">
		<p>DELETE FROM <input type="text" name="tableName1" value=""> </p>
		<p>WHERE <input type="text" name="attributeName1" value="">  = <input type="text" name="attributeValue1" value=""> </p>
		<input type='submit'>
	</form>
END;


echo <<<END
	<h2>Below you can UPDATE records in the tables above</h2>
	<form action="$_SERVER[PHP_SELF]" method="post">
		<p>UPDATE <input type="text" name="tableName2" value=""> </p>
		<p>SET <input type="text" name="attributeName2" value=""> = <input type="text" name="attributeValue2" value=""> </p>
		<p>WHERE <input type="text" name="attributeName3" value=""> = <input type="text" name="attributeValue3" value=""> </p>
		<input type='submit'>
	</form>
END;

die();
?>


</body>

<html>