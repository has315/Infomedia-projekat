

<!DOCTYPE html>
<html lang="en">

<head>
<title>Test Page</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<LINK rel="stylesheet" type="text/javascript" href="./style.css" title="Default Styles" media="screen">
<input type="hidden" id="firstchar"  value="">
<input type="hidden" id="secondchar"  value="">
</head>
<body>

	  
	   	  
<div class="container">	  
<?php
$cols = 10;
$rows = 10;

	echo "<table border=1>";
		
        for ($r =0; $r < $rows; $r++){

            echo'<tr>';
			
            for ($c = 0; $c < $cols; $c++){
				
                echo '<td>' . ($r+1)  . 'X' . ($c+1)  . '</td>';
		    }
           echo '</tr>'; 

        }

  echo"</table>";



?>

<p id=res>Result</p>
</div>

</body>
<script type="text/javascript" src="./jquery.min.js"></script>

<script type="text/javascript" src="./calc.js"></script>

</html>
