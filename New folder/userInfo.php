<!DOCTYPE html>
<?php
ini_set('display_errors', 1); error_reporting(-1);
?>
<html>
<head>
	<meta charset="utf-8">
	<title>Pen A Pal</title>
	<link rel="stylesheet" type="text/css" href="Final.css">
</head>
<body>

	<div class="header">
 		<h1>Pen A Pal</h1>
  		<p>Placeholder Slogan</p>
	</div>

	<div id="navbar">
  		<a href="https://locationchatapp.infinityfreeapp.com/UserInfo/mainPage.html">Home</a>
  		<a href="https://locationchatapp.infinityfreeapp.com/ChatRoom/MessagingPage.php">Chat Room Demo</a>
  		<a href="https://locationchatapp.infinityfreeapp.com/InvitePage/InvitationsPage.php">Invite Page</a>
  		<a href="https://locationchatapp.infinityfreeapp.com/InvitePage/AdminMap.php">Admin Map</a>
  		<a href="https://locationchatapp.infinityfreeapp.com/UserInfo/userInfoAdmin.php">User Info (Admin)</a>
	</div>

<p>Welcome to Pen A Pal!</p>

<a id="chatRoom" href="chatroom"><button>Chat With Someone!</button></a>

<?php
include("connectToDB2.inc");

function insertDataToDB()
{
	$dataBase = connectDB();
	//insert record in table
	$st1 = "INSERT INTO users(FILL IN WITH TABLE VALUES WHEN READY)";
	$st2 = "VALUES('";
	$st3 = mysqli_real_escape_string($dataBase, $_POST['username'])."','";
	$st4 = mysqli_real_escape_string($dataBase, $_POST['password'])."','";
	$st5 = mysqli_real_escape_string($dataBase, $_POST['nameFirst'])."','";
	$st6 = mysqli_real_escape_string($dataBase, $_POST['nameLast'])."','";
	$st7 = mysqli_real_escape_string($dataBase, $_POST['email'])."','";
	$st8 = mysqli_real_escape_string($dataBase, $_POST['ageRange'])."','";
	$st9 = mysqli_real_escape_string($dataBase, $_POST['country'])."','";
	$st10 = mysqli_real_escape_string($dataBase, $_POST['city'])."','";
	$st12 = mysqli_real_escape_string($dataBase, $_POST['bio'])."','";
	$st11 = mysqli_real_escape_string($dataBase, $_POST['state']);
	$st99 = "');";
	//form the query
  	$query1 = $st1.$st2.$st3.$st4.$st5.$st6.$st7.$st8.$st9.$st10.$st12.$st11.$st99;
  	//execute the query in the databse
	$result1 = mysqli_query($dataBase, $query1) or die('Query failed: ' . mysqli_error($dataBase));

mysqli_close($dataBase);
}

insertDataToDB();
die()
?>

</body>
</html>