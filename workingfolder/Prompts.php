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
			<?php if($loggedin == true) : ?>
				<li><a href="logout.php">Logout</a></li>
			<?php elseif($loggedin == false) : ?>
				<li><a href="login.php">Login</a></li>
			<?php endif; ?>
			<img class="FRGLogo" src="FlagshipLogo.png" width="250">
		</ul>
	</div>
	<!-- End NavBar HTML -->

	<div class="questionsWrapper">
	<!-- Questionaire HTML Start -->
		<h1 class="H1Header">Monthly Questionaire</h1>
	  
		<form id="prompt-form" action="/mock data + creation scripts/add_response.php" method="post">

			<!-- Question -->
			<div class="form-question">
				<label for="question" id="prompt-question">
					<?php
					while ($row = $result->fetch_assoc()){
						echo "Prompt: " .
							$row['prompt_text']. ": " ;
					}	
	
				else{
					echo "0 results";
					Question 1: <!--connect database and link up the questions from adminprompts to php-->
					<!--after submission of all the questions, need to have submission page confirmation-->

				</label>
				<br>
				<textarea name="prompt-answer-textbox" id="prompt-answer"
					placeholder="Enter your answer here...">
				</textarea>
			</div>
			<!-- Submit button -->
			<input type="button" onclick="myFunction()" value="Submit form">
		</form>
	  
		<p id="user-confirmation"></p>
		<script>
		function myFunction() {
			if (confirm("Do you want to submit?")){
				//txt = "Thank you for submitting your answers! You may now exit the page";
				document.getElementById('prompt-form').submit();
				location.href = "SubmissionPage.html";
				alert("Thank you for submitting your answers! You may now exit the page")
			}
			else{
				alert("Cancelled");
			}
  		}
		</script>
		<!-- Questionaire HTML End -->
	</div>

	<!-- Questionaire JavaScript Start -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<!-- Questionaire JavaScript End -->
</body>
</html>
