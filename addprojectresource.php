<?php require_once 'conn.php'; ?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Add project resource</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<div class="contact-wrapper">
<h2>Add resource</h2>
	<!--Insert project dropdown , resource dropdwon, start date enddate, hur -->
<form action="addpresource.php" method="post">
<!--  Projecets  -->
	<select name="projectid">
		<option>Choose project</option>
<?php
	$sql = 'SELECT project_id, project_name FROM project';
	$stmt = $link->prepare($sql);
	$stmt->execute();
	$stmt->bind_result($proid, $pro_name);
	while ($stmt->fetch()) {
		echo '	<option name="projectid" value="'.$proid.'">'.$pro_name.'</option>'.PHP_EOL;
	}

?>
</select>
<!--  Resources  -->
	<select name="resourceid">
		<option>Choose resource</option>
<?php
	$sql = 'SELECT resource_id, resource_name FROM resource';
	$stmt = $link->prepare($sql);
	$stmt->execute();
	$stmt->bind_result($rid, $res_name);
	while ($stmt->fetch()) {
		echo '	<option name="resourceid" value="'.$rid.'">'.$res_name.'</option>'.PHP_EOL;
	}

	?>

</select>
Format 2016-10-09<input type="text" name="startdate">
Format 2016-12-18<input type="text" name="enddate">
Hourly usage rate<input type="text" name="hur">
<input type="submit" value="Add resource to project">
</form>
<a href="project.php">Go back</a>
</div>
</body>
</html>