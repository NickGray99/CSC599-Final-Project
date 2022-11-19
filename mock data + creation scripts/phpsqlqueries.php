
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
  echo "Prompt " . $prompt_text . " was created successfully";
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
  echo "Prompt " . $prompt_text . " was created successfully";
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

$sql = "UPDATE user set $store_location = $store_location";

if ($conn->query($sql) === TRUE) {
  echo "Prompt " . $prompt_text . " was created successfully";
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

$sql = "INSERT INTO responses values($response_text, $user_id, $response_history_id";

if ($conn->query($sql) === TRUE) {
    echo "New response was created successfully";
  } else {
    echo "Error: " . $sql . "<br>" . $conn->error;
  }
  $conn->close();

?>







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
  echo "Prompt " . $prompt_text . " was created successfully";
}
else{
  echo "Error with checking user history: " . $sql . "<br>" . $conn->error;
}
$conn->close();
?>



<?php
//check login credentials
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

//want to return email and password from username or user_id
$sql="SELECT $password, $email FROM user WHERE $user_id=$user_id";

if ($conn->query($sql) === TRUE) {
  echo "Prompt " . $prompt_text " was created successfully";
}
else{
  echo "Error with login credentials: " . $sql . "<br>" . $conn->error;
}
$conn->close();
?>




<?php
//update password
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "frg";

$newrandpass = SELECT SUBSTR(MD5(RAND()), 1, 8) AS randomString;//email it somehow?

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
$sql="UPDATE user SET password=$newrandpass"

if ($conn->query($sql) === TRUE) {
  echo "password was successfully reset";
}
else{
  echo "Error with updating password: " . $sql . "<br>" . $conn->error;
}
$conn->close();

?>

<?php
//reset password
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "frg";

$newpass = "";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
$sql="UPDATE user SET password=$newpass"

if ($conn->query($sql) === TRUE) {
  echo "password was successfully updated";
}
else{
  echo "Error with updating password: " . $sql . "<br>" . $conn->error;
}
$conn->close();

?>


<?php
//create admin
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "frg";
$first_name="";
$last_name="";
$store_location="";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}


//need to check this one
//$sql="INSERT INTO admin (first_name, last_name, store_location)
//VALUES ('irst_name, $last_name, $store_location)";

$sql="INSERT INTO admin VALUES($first_name, $last_name, $store_location)";

if ($conn->query($sql) === TRUE) {
  echo "password was successfully updated";
}
else{
  echo "Error with creating admin: " . $sql . "<br>" . $conn->error;
}
$conn->close();

?>


<?php 
session_start(); 
include "db_conn.php";
if (isset($_POST['uname']) && isset($_POST['password'])) {
    function validate($data){
       $data = trim($data);
       $data = stripslashes($data);
       $data = htmlspecialchars($data);
       return $data;
    }
    $uname = validate($_POST['uname']);
    $pass = validate($_POST['password']);
    if (empty($uname)) {
        header("Location: index.php?error=User Name is required");
        exit();
    }else if(empty($pass)){
        header("Location: index.php?error=Password is required");
        exit();
    }else{
        $sql = "SELECT * FROM users WHERE user_name='$uname' AND password='$pass'";
        $result = mysqli_query($conn, $sql);
        if (mysqli_num_rows($result) === 1) {
            $row = mysqli_fetch_assoc($result);
            if ($row['user_name'] === $uname && $row['password'] === $pass) {
                echo "Logged in!";
                $_SESSION['user_name'] = $row['user_name'];
                $_SESSION['name'] = $row['name'];
                $_SESSION['id'] = $row['id'];
                header("Location: home.php");
                exit();
            }else{
                header("Location: index.php?error=Incorect User name or password");
                exit();
            }
        }else{
            header("Location: index.php?error=Incorect User name or password");
            exit();
        }
    }

}else{

    header("Location: index.php");

    exit();

}