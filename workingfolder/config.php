<?php
/* Database credentials. Assuming you are running MySQL
server with default setting (user 'root' with no password) */


// need to update with actual server stuff
define('DB_SERVER', 'sql208.epizy.com');
define('DB_USERNAME', 'epiz_33128800');
define('DB_PASSWORD', 'qBwWR2mTKb');
define('DB_NAME', 'epiz_33128800_frg');
 
/* Attempt to connect to MySQL database */
$link = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);
 
// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
?>