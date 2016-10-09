<?php require_once 'conn.php'; ?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="author" content="Snezana Ilic" />
	<title>Update customer</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<div class="contact-wrapper">
<h2>Update customer</h2>
<form action="updatecustologic.php" method="post">
<select name="custoid" onchange="window.location='updatecustomer.php?custo_id='+this.value">
	<option value="">customer name</option>	
	<?php
		$sql = 'SELECT customer_id, customer_name FROM customer';
		$stmt = $link->prepare($sql);
		$stmt->execute();
		$stmt->bind_result($custoid, $custoname);
		while ($stmt->fetch()) {
			$c = ($custoid==(int)$_GET['custo_id'])?'selected=selected' : '';
			echo '	<option value="'.$custoid.'" '.$c.'>'.$custoname.'</option>'.PHP_EOL;
		}
	?>			
	</select>
	<?php 
		if(isset($_GET['custo_id'])){
			$custmid = (int)$_GET['custo_id']; 
			$stmt = $link->prepare("SELECT customer_name, customer_adress, c_contactName, c_contactPhone, cityzip_cityzip_id FROM customer WHERE customer_id = ?");
			if($stmt===false)//check if statement is true, match is same datatype and value
				echo 'Problem with statement';
			$stmt->bind_param('i',$custmid);
			$stmt->execute();
			$stmt->bind_result($cname,$caddress,$ccname, $ccphone, $cuzip);
			$results = $stmt->fetch();
		}
	 ?>
Customer name
<input type="text" name="name" value="<?php echo $cname;?>">
Address
<input type="text" name="address" value="<?php echo $caddress;?>">
Contact name
<input type="text" name="cname" value="<?php echo $ccname;?>">
Phone
<input type="text" name="phone" value="<?php echo $ccphone;?>">
Zip
<input type="text" name="zip" value="<?php echo $cuzip;?>">
<input type="submit" value="Update customer">
</form>
<a href="customer.php">Go back</a>
</div>
</body>
</html>

















