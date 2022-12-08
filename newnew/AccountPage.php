<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: logout.php");
    exit;
}
?>
<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Include config file
    require_once "config.php";

    // Define variables and initialize with empty values
    $first_name = $last_name = $store_location = "";
    //if empty, use the stored firstname lastname
    if ($first_name = "") {
        $first_name = $_SESSION["first_name"];
    } else {
        $first_name = '$_POST["first_name"]';
    }
    if ($last_name = "") {
        $last_name = $_SESSION["last_name"];
    } else {
        $last_name = '$_POST["last_name"]';
    }
    $id = $_SESSION["id"];
    // Attempt update query execution
    $sql = "UPDATE user 
    SET first_name = $first_name,
    last_name=$last_name
    WHERE user_id=$id";

    if ($mysqli->query($sql) === true) {
        echo "Records were updated successfully.";
    } else {
        echo "ERROR: Not able to execute $sql. " . $mysqli->error;
    }

// Close connection
$mysqli->close();
}
?>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Account Page</title>
	<link rel="stylesheet" type="text/css" href="accountPage.css">
	<link rel="stylesheet" type="text/css" href="style.css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

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
			<img class="FRGLogo" src="FlagshipLogo.png" width="250">
		</ul>
	</div>
	<!-- End NavBar HTML -->

<!-- Account Settings and Password Change Start -->
<div class="wrapper bg-white mt-sm-5">
    <h4 class="pb-4 border-bottom">Account settings</h4>
    <form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>" method="post">
    <div class="py-2">
        <div class="row py-2">
            <div class="col-md-6">
                <label for="first_name">First Name</label>
                <input type="text" name="first_name" class="bg-light form-control" placeholder="<?php echo htmlspecialchars($_SESSION["first_name"])  ; ?>">
            </div>
            <div class="col-md-6 pt-md-0 pt-3">
                <label for="last_name">Last Name</label>
                <input type="text" name="last_name" class="bg-light form-control" placeholder="<?php echo htmlspecialchars($_SESSION["last_name"])  ; ?>">
            </div>
        <!--     <div class="col-md-6 pt-md-0 pt-3">
                <label for="lastname">Store location</label>
                <input type="text" class="bg-light form-control" placeholder="Gray">
            </div>
        </div>
        <div class="row py-2"> no changing username for now
            <div class="col-md-6">
                <label for="email">Email Address</label>
                <input type="text" class="bg-light form-control" placeholder="steve_@email.com">
            </div>
        </div>
         -->
        <div class="py-3 pb-4 border-bottom">
            <button class="btn btn-primary mr-3" type="submit">Save Changes</button>
            <button class="btn border button">Cancel</button>
        </div>
    </div>
</div>
            </form>
<!-- Account Settings and Password Change End -->

	<!-- JavaScript for Form Start -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="header.js"></script>
	<!-- JavaScript for Form End -->

</body>
</html>