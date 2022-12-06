<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
	//$first_name = $_SESSION["first_name"];
	//$last_name = $_SESSION["last_name"];
    exit;
}
?>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<title>HomePage</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<link rel="stylesheet" type="text/css" href="accountPage.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <script src="mainPage.js"></script>
</head>
<body>
	<!-- Start NavBar HTML -->
	<div class="navBar">
		<ul>
			<li><a href="HomePage.php">Home</a></li>
			<li><a href="AccountPage.php">Account</a></li>
			<li><a href="History.php">History</a></li>	
			<li><a href="Prompts.php">Prompts</a></li>
            <li><a href="AdminPrompts.php"</a></li>
			<?php if($loggedin == true) : ?>
				<li><a href="logout.php">Logout</a></li>
			<?php elseif($loggedin == false) : ?>
				<li><a href="login.php">Login</a></li>
			<?php endif; ?>	
			<img class="FRGLogo" src="FlagshipLogo.png" width="250">
		</ul>
	</div>
	<!-- End NavBar HTML -->

	<!-- PromptsRemaining HTML Start -->
	<div class="promptsRemainingWrapper">
	<p class="promptsRemaining">
		<p class="promptsRemaining">Welcome, <b><?php echo htmlspecialchars($_SESSION["first_name"] +$_SESSION["last_name"]) ; ?></b> </p>
		<p class="promptsRemaining">You have <?php echo $_SESSION['promptsRemaining']; ?> unanswered questions<!--# of unanswered questions--> for the month of <?php echo $_SESSION['month']; ?> <!--add month--> 
	</p>
	
	</div>
	<!-- PromptsRemaining HTML END -->

</body>
</html>
