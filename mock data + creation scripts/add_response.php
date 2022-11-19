<?php
//add response
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "frg";
$user_id= "";
$response_text="";
$response_history_id="";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "INSERT INTO responses values($response_text, $user_id, $response_history_id";

if ($conn->query($sql) === TRUE) {
  echo "New response was created successfully";
} 
else {
    echo "Error: " . $sql . "<br>" . $conn->error;
  }
  $conn->close();

?>

