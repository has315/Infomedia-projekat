<?php 

$hostname = "localhost";
$username = "root";
$password = "fnligvu5";
$database = "phpnewbiedb";
$conn = mysqli_connect($hostname, $username, $password, $database);
mysqli_select_db($conn, $database) or die( "Unable to select database");

?>