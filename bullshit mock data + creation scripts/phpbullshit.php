
random password generator for initial/when password is forgotten

SELECT SUBSTR(MD5(RAND()), 1, 8) AS randomString;

insert new user
<?php
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "frg";

$first_name="";
$last_name="";
$email="";
$password="";
$store_location="";
$admin_id="";


// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sqladmin = 

$sql = "INSERT INTO user VALUES (first_name, last_name, email, password, isadmin, store_location, admin_id)
VALUES ($first_name, $last_name, $email, $password, FALSE, $store_location, $admin_id)";


if ($conn->query($sql) === TRUE) {
  echo "New user ". $first_name." ". $last_name. " was created successfully";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}
$conn->close();
?>


<?php
//creating prompt
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "frg";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "INSERT INTO prompt VALUES ($month, $year, $prompt_text, $admin_id)";

if ($conn->query($sql) === TRUE) {
  echo "New Prompt ". $prompt_text ." was created successfully";
}
else{
  echo "Error with creating prompt: " . $sql . "<br>" . $conn->error;
}
$conn->close()
?>



<?php
//modifying prompt
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "frg";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "UPDATE prompt SET $month=$month, $year=$year, $prompt_text=$prompt_text, $admin_id=$admin_id WHERE $prompt_id = $prompt_id";

if ($conn->query($sql) === TRUE) {
  echo "Prompt " . $prompt_text " was created successfully";
}
else{
  echo "Error with updating prompt: " . $sql . "<br>" . $conn->error;
}
$conn->close();
?>



<?php
//making user an admin
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "frg";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "UPDATE user set $isadmin=$admin"; // would this be set to TRUE?

if ($conn->query($sql) === TRUE) {
  echo "Prompt " . $prompt_text " was created successfully";
}
else{
  echo "Error with updating user to admin status: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>


<?php
//changing user store location
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "frg";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "UPDATE user set $store_location = $store_location"

if ($conn->query($sql) === TRUE) {
  echo "Prompt " . $prompt_text " was created successfully";
}
else{
  echo "Error with updating user store location: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>



<?php
//add response
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "frg";
$user_id= "";
$response_history_id="";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "INSERT INTO responses values($response_text, $user_id, $response_history_id"

if ($conn->query($sql) === TRUE) {
    echo "New response was created successfully";
  } else {
    echo "Error: " . $sql . "<br>" . $conn->error;
  }
  $conn->close();

?>

need check history still





<?php
//checking history
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "frg";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM $response_history WHERE $user_id = $user_id";

if ($conn->query($sql) === TRUE) {
  echo "Prompt " . $prompt_text " was created successfully";
}
else{
  echo "Error with checking user history: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>


<?php
//check login credentials