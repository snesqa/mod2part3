<?php 

	$cadrress = filter_input(INPUT_POST, 'cadrress', FILTER_SANITIZE_STRING) or die('id');
	$zipid = filter_input(INPUT_POST, 'zipid',  FILTER_VALIDATE_INT) or die('zipname');


	echo $cadrress;
	echo $zipname;

 	$sql = "UPDATE customer SET customer_adress= ?, cityzip_cityzip_id= ?
Where customer_id = ?";

		$stmt = $link->prepare($sql);
		$stmt->bind_param('si',$cadrress, $zipid);
		$stmt->execute();
		if ($stmt->errno) {
		echo "Oops! That's not right " . $stmt->error();
		}
		else {
		echo 'Updated '.$stmt->affected_rows.' rows';
		}

 ?>