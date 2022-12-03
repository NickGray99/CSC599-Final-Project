<?php
// Initialize the session
session_start();
 // https://www.tutorialrepublic.com/php-tutorial/php-mysql-login-system.php
// Check if the user is already logged in, if yes then redirect him to welcome page
if(isset($_SESSION["loggedin"]) && $_SESSION["loggedin"] === true){
    header("location: HomePage.php");
    exit;
}
 
// Include config file
require_once "config.php";
 
// Define variables and initialize with empty values
$email = $password = "";
$email_err = $password_err = $login_err = "";
 
// Processing form data when form is submitted
if($_SERVER["REQUEST_METHOD"] == "POST"){
 
    // Check if email is empty
    if(empty(trim($_POST["email"]))){
        $email_err = "Please enter email.";
    } else{
        $email = trim($_POST["email"]);
    }
    
    // Check if password is empty
    if(empty(trim($_POST["password"]))){
        $password_err = "Please enter your password.";
    } else{
        $password = trim($_POST["password"]);
    }
    
    // Validate credentials
    if(empty($email_err) && empty($password_err)){
        // Prepare a select statement
        $sql = "SELECT user_id, first_name, last_name, email, password, is_admin, store_location FROM user WHERE email = ?";
        
        if($stmt = $mysqli->prepare($sql)){
            // Bind variables to the prepared statement as parameters
            $stmt->bind_param("s", $param_email);
            
            // Set parameters
            $param_email = $email;
            
            // Attempt to execute the prepared statement
            if($stmt->execute()){
                // Store result
                $stmt->store_result();
                
                // Check if email exists, if yes then verify password
                if($stmt->num_rows == 1){                    
                    // Bind result variables
                    $stmt->bind_result($user_id, $email, $password);
                    if($stmt->fetch()){
                        if(password_verify($password, $password)){
                            // Password is correct, so start a new session
                            session_start();
                            
                            // Store data in session variables
                            $_SESSION["loggedin"] = true;
                            $_SESSION["user_id"] = $user_id;
                            $_SESSION["email"] = $email;                            
                            
                            // Redirect user to welcome page
                            header("location: HomePage.php");
                        } else{
                            // Password is not valid, display a generic error message
                            $login_err = "Invalid email or password.";
                        }
                    }
                } else{
                    // Email doesn't exist, display a generic error message
                    $login_err = "Invalid email or password.";
                }
            } else{
                echo "Oops! Something went wrong. Please try again later.";
            }

            // Close statement
            $stmt->close();
        }
    }
    
    // Close connection
    $mysqli->close();
}
?>
<!DOCTYPE html>
<html>
    <html lang="en">

    <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <title>Login</title>
      <link rel="stylesheet" href="style.css">
      <link rel="stylesheet" type="text/css" href="accountPage.css">
      <script defer src="login-page.js"></script>
    </head>

<body>

	<!-- Start NavBar HTML -->
	<div class="navBar">
		<ul>
			<li><a href="HomePage.php">Home</a></li>
			<li><a href="AccountPage.php">Account</a></li>
			<li><a href="History.php">History</a></li>	
			<li><a href="Prompts.php">Prompts</a></li>
			<li><a href="login.php">Login</a></li>
			<img class="FRGLogo" src="FlagshipLogo.png" width="250">
		</ul>
	</div>
	<!-- End NavBar HTML -->

  <!-- Login HTML Start -->
      <div class="form-holder">
        <h1 id="login-header">Login</h1>

        <form id="login-form" method="post" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>">
          <input type="text" name="username" id="username-field" placeholder="Email"
            class="login-form-field <?php echo (!empty($email_err)) ? 'is-invalid' : ''; ?>" value="<?php echo $email; ?>">
            <span class="invalid-feedback"><?php echo $email_err; ?></span>
          <input type="password" name="password" id="password-field" placeholder="Password" class="login-form-field  
          <?php echo (!empty($password_err)) ? 'is-invalid' : ''; ?>">
            <span class="invalid-feedback"><?php echo $password_err; ?></span>
          <input type="submit" value="Login" id="login-form-submit">
        </form>
        </main>
      </div>
  <!-- Login HTML End -->}

      </main>
    </body>
    
    </html>



