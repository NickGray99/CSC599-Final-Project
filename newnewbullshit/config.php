<?php
/* Database credentials. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
define('DB_SERVER', 'sql313.epizy.com');
define('DB_USERNAME', 'epiz_33128756');
define('DB_PASSWORD', 'pwfTqbAV2TI0x');
define('DB_NAME', 'epiz_33128756_frg');
 
/* Attempt to connect to MySQL database */
$mysqli = new mysqli(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);
 
// Check connection
if($mysqli === false){
    die("ERROR: Could not connect. " . $mysqli->connect_error);
}
?>