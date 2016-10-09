<?php require_once 'conn.php'; ?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="author" content="Snezana Ilic" />
	<title>Create resource</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>


<a href="index.php">To start</a>
<div class="contact-wrapper">
<h2>Create resource</h2>
<form action="resourcelogic.php" method="post">
Resource name* <br>
<input type="text" name="rname"><br>
Other details*<br>
<input type="text" name="details"><br>
<select name="resourcetype"><br>
	<option value="">Resource type</option>
	<?php
		$sql = 'SELECT resourcetype_id, resourcetype_name FROM resourcetype';
		$stmt = $link->prepare($sql);
		$stmt->execute();
		$stmt->bind_result($rid, $rtype);
		while ($stmt->fetch()) {
			echo '	<option value="'.$rid.'">'.$rtype.'</option>'.PHP_EOL;
		}
	?>
			
	</select><br>
<input type="submit" value="Add new resource">
</form>

<a href="about.php">Go back</a>


</div>
</body>
</html>
