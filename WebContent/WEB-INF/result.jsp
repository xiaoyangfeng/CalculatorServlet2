<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/mystyle.css">
<meta charset="ISO-8859-1">
</head>
<body>
<h4>Calculator Results</h4>
	<form action="calc2" method="get">
		<input name="add1" type="text" class="textBox"  value="${add1}" />+
		<input name="add2" type="text" class="textBox" value="${add2}"/>=
	
 			<input name="sum" type="text" class="textBoxBlue"  value="${sum}"/>
 
		<br> 	
 
		<input name="mult1" type="text" class="textBox"  value="${mult1}"/>*
		<input name="mult2" type="text" class="textBox"  value="${mult2}"/>=
		<input name=product" type="text" class="textBox"  value="${product}"/>
		<br>

		<br>
			<input type="submit" value="Try Again" />
		</form>
	
</body>
</html>