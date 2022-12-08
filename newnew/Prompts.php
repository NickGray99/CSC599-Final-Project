<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}

require_once "config.php";
?>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Prompts</title>
		<link rel="stylesheet" type="text/css" href="style.css">
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link rel="stylesheet" type="text/css" href="accountPage.css">
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


	<div class="questionsWrapper">
	<!-- Questionaire HTML Start -->
		<h1 class="H1Header">Monthly Questionaire</h1>

        <form id="prompt-form" action="/SubmissionPage.php" method="post">
        <?php
            $dbhost = 'sql313.epizy.com';
            $dbuser = 'epiz_33128756';
            $dbpass = 'pwfTqbAV2TI0x';
   
            $conn = mysql_connect($dbhost, $dbuser, $dbpass);
            $sql = 'SELECT prompt_text FROM prompt';
            mysql_select_db('epiz_33128756_frg');
            $retval = mysql_query( $sql, $conn );
            if(! $retval ) {
                die('Could not get data: ' . mysql_error());
            }
        
            while($row = mysql_fetch_assoc($retval)) {
                echo "Question :{$row['prompt_text']}  <br> ";
                echo '<textarea class="box">'.$response.'</textarea> <br>';
                echo "--------------------------------<br>";
            }
            mysql_close($conn);

            
        ?>
            <br><br>
            <input class="subButton" type = "submit" name = "submit" value = "Submit">

        </form>

	<!-- Questionaire JavaScript Start -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<!-- Questionaire JavaScript End -->
</body>
</html>
