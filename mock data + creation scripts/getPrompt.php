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

$sql = "SELECT prompt_text FROM prompt WHERE $prompt_id = $prompt_id";

if ($conn->query($sql) === TRUE) {
  echo "Prompt " . $prompt_text . " was created successfully";
}
else{
  echo "Error with checking user history: " . $sql . "<br>" . $conn->error;
}
$conn->close();
?>