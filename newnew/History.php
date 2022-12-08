<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}
?>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
	<title>History</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" type="text/css" href="accountPage.css">
</head>

<body>

	<!-- Start NavBar HTML -->
	<div class="navBar">
		<ul>
			<li><a href="HomePage.php">Home</a></li>
			<li><a href="AccountPage.php">Account</a></li>
			<li><a href="History.php">History</a></li>	
			<li><a href="Prompts.php">Prompts</a></li>
            <?php if($_SESSION["isadmin"]==1): ?>
                <li><a href="AdminPrompts.php">Admin Prompts</a></li>
            <?php endif; ?>
            <li><a href="logout.php">Logout</a></li>
		</ul>
            <div class="imgWrapper">
            <img class="FRGLogo" src="FlagshipLogo.png" width="250">
            </div>
	</div>
	<!-- End NavBar HTML -->

</body>
</html>
