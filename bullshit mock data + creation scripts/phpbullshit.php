
// select and filter

<?php
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "myDB";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT id, firstname, lastname FROM MyGuests WHERE lastname='Doe'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    echo "id: " . $row["id"]. " - Name: " . $row["firstname"]. " " . $row["lastname"]. "<br>";
  }
} else {
  echo "0 results";
}
$conn->close();
?>

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
  echo "New user $first_name $last_name was created successfully";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}


//creating prompt
$sql = "INSERT INTO prompt VALUES (NULL,month, year, prompt_text, admin_id)";



$conn->close();
?>