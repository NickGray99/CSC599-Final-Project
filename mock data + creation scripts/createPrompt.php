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
