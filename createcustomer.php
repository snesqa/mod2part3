<?php require_once 'conn.php'; ?>

<!DOCTYPE html>
<html lang="en">
<head><!--  this page holds the register form and upon submitting redirects to registerlogic.php -->
	<meta charset="UTF-8">
	<meta name="author" content="Snezana Ilic" />
	<title>Sign up</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="contact-wrapper">

<form action="createcustlogic.php" method="post">
Name* <br>
<input type="text" name="name"><br>
Address*<br>
<input type="text" name="address"><br>
Contact name*<br>
<input type="text" name="cname"><br>
Phone*<br>
<input type="text" name="phone"><br>
<select name="zip"><br>
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
			
	</select><br><br>
<input type="submit" value="Create new customer">
</form>

 <br>
<a href="customer.php">Go back</a>
</div>
</body>
</html>
