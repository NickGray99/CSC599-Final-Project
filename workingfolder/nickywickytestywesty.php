<?php
$servername = "localhost";
$username = "username";
$password = "password";

$conn = mysql_connect($servername, $username, $password);

if (!conn){
    die("Connection failed: " . mysql_connect_error());
}
echo "Connected successfully";
?>