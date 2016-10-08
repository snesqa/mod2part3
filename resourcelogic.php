<?php
require_once 'conn.php'; // establish db connection

$rname = filter_input(INPUT_POST, 'rname') or die(' rname');
$details = filter_input(INPUT_POST, 'details') or die('details');
$restype = filter_input(INPUT_POST, 'resourcetype', FILTER_VALIDATE_INT) or die('type');

$sql = 'INSERT INTO resource(resource_name, resource_otherDetails, resourcetype_resourcetype_id) 
		VALUES ( ? , ?, ?)';

	$stmt = $link->prepare($sql); 
	$stmt->bind_param('ssi', $rname, $details, $restype);
	$stmt->execute();


	echo 'inserted resource name '.$rname.' as id:'.($stmt->insert_id); // id for inserted record
	
?>
<a href="about.php">Go back</a>