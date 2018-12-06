
//Return and calculate clicked obj
$(function(){
	$("td").on("click", function(){
		
		//get clicked obj
		 var tdholder = $(this).text(); 
		// string to hold values
		 var strres = tdholder.split("X"); 
		 var result = strres[0] * strres[1]; 
		
		 
		 //asign values to input field
		 document.getElementById("firstchar").value = strres[0]; 
		 document.getElementById("secondchar").value = strres[1];
		 

		//Post  data to php script
		$.post("calcclass.php",{fct1: strres[0], fct2: strres[1]} ,function(){
			alert("Combination added to database");
			});
			
		$('#res').text("Result: "  + result);	
			
		 
	});
	
	
});
