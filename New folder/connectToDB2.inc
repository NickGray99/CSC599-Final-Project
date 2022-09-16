<?php

function connectDB(){
	$mysqli = new mysqli(
    "sql207.epizy.com", "epiz_30472791", "jwzJg8gkpX", "epiz_30472791_LocationChatApp");
	return $mysqli;
}


?>