<?php 
include('config.php');


$factor1 = $_POST["fct1"];
$factor2 = $_POST["fct2"];
$operation = '*';
$result = $factor1 * $factor2;
$timeclicked = date("Y-m-d H:i:s");
mysqli_query($conn, "INSERT INTO calc (ID, factor1, factor2, operation, result, operation_date) VALUES (null,'$factor1','$factor2','$operation','$result',now())");
		
		
?>





