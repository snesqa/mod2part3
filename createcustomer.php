<?php require_once 'conn.php'; ?>

<!DOCTYPE html>
<html lang="en">
<head><!--  this page holds the register form and upon submitting redirects to registerlogic.php -->
	<meta charset="UTF-8">
	<meta name="author" content="Snezana Ilic" />
	<title>Create customer</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<div class="contact-wrapper">
<h2>Create customer</h2>
<form action="createcustlogic.php" method="post">
Name* 
<input type="text" name="name">
Address*
<input type="text" name="address">
Contact name*
<input type="text" name="cname">
Phone*
<input type="text" name="phone">
<select name="zip">
	<option value="">Zip code</option>
	
	<?php
		$sql = 'SELECT cityzip_id, cityzip_name FROM cityzip';
		$stmt = $link->prepare($sql);
		$stmt->execute();
		$stmt->bind_result($zipid, $zip);
		while ($stmt->fetch()) {
			echo '	<option value="'.$zipid.'">'.$zipid.'</option>'.PHP_EOL;
		}
	?>
			
	</select>
<input type="submit" value="Create new customer">
</form>

 <br>
<a href="customer.php">Go back</a>
</div>
</body>
</html>
