<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Create Prompt Forms</title>
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

	<!-- Admin Updates Prompt JavaScript + Submit Method Start -->
	<div class = "adminprompts">
		<script>
			var limit = 100; // Max questions
			var count = 1; // There is currently 1 question
			
			function addQuestion()
			{
				// Get the quiz form element
				var quiz = document.getElementById('quiz');
			
				// Good to do error checking, make sure we managed to get something
				if (quiz)
				{
					if (count < limit)
					{
						// Create a new <p> element
						var newP = document.createElement('p');
						newP.innerHTML = 'Question ' + (count + 1);
			
						// Create the new text box
						var newInput = document.createElement('input');
						newInput.type = 'text';
						newInput.name = 'questions[]';
			
						// Good practice to do error checking
						if (newInput && newP)   
						{
							// Add the new elements to the form
							quiz.appendChild(newP);
							quiz.appendChild(newInput);
							// Increment the count
							count++;
						}
			
					}
					else   
					{
						alert('Question limit reached');
					}
				}
			}
			</script>
			<input type="button" value="Add question" onclick="javascript: addQuestion();"/>
		
			<div class="promptQuestions"></div>
			<form id="quiz" action="/mock data + creation scripts/createPrompt.php" method="post">
				<p>Question 1</p>
				<input type="text" name="questions[]" placeholder="Enter text here: "/>
				<p></p>
			
		
			
			</form>
			<input type="button" value="Submit form" onclick="javascript: submitForm();"/>
		
			<script>
				function submitForm() {
					var txt;
					if (confirm("Do you want to submit?")){
						alert("Questions are created");
						document.getElementById('create-quiz').submit();
						location.href = "SubmissionPage.html";
					}
					else{
						alert("Cancelled");
					}
  				}
			</script>
		</div>
	<!-- Account Settings and Password Change End -->
			</body>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>
