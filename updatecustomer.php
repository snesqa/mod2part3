<?php require_once 'conn.php'; ?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="author" content="Snezana Ilic" />
	<title>Sign up</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<div class="contact-wrapper">
<p>WARNING - Make sure to fill in data in fields before updating customer, otherwise excisting data will be emptied from the database.</p>
<form action="updatecustologic.php" method="post">
<select name="custoid">
	<option value="">customer name</option>	
	<?php
		$sql = 'SELECT customer_id, customer_name FROM customer';
		$stmt = $link->prepare($sql);
		$stmt->execute();
		$stmt->bind_result($custoid, $custoname);
		while ($stmt->fetch()) {
			echo '	<option value="'.$custoid.'">'.$custoname.'</option>'.PHP_EOL;
		}
	?>			
	</select><br><br>
Customer name<br>
<input type="text" name="name" value=""><br>
Address<br>
<input type="text" name="address" value=""><br>
Contact name<br>
<input type="text" name="cname" value=""><br>
Phone<br>
<input type="text" name="phone" value=""><br>
<select name="zip">
	<option value="">City name</option>
	<?php 
		$sql = 'SELECT cityzip_id, cityzip_name FROM cityzip';
		$stmt = $link->prepare($sql);
		$stmt->execute();
		$stmt->bind_result($czid, $cityname);
		while ($stmt->fetch()) {
			echo '	<option value="'.$czid.'">'.$cityname.'</option>'.PHP_EOL;
		}
	?>
</select>
	<br><br>
<input type="submit" value="Update customer">
</form>

 <br>
<a href="customer.php">Go back</a>
</div>
</body>
</html>
