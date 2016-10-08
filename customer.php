<?php 
	$pageTitle = "Contact";
    include 'includes/header.php'; 
?>


<?php include 'includes/menu.php'; ?>
<!-- This code includes the menu into the page. include take the specified filename and includes it 
on the page.
The include expression includes the file where the code(<?php// include 'includes/menu.php'; ?>) is placed in the code -->

<div class="wrapper">
<div id="content">
<h1>Customers</h1>
<a href="createcustomer.php">Create customer</a>
<a href="updatecustomer.php">Update customer</a> <br> <br>
	<table>
<thead>
	<tr>
		<th colspan="2">Customer list</th>
	</tr>
</thead> 
	<?php require_once 'conn.php'; 

		$stmt = $link->prepare("SELECT customer_name, customer_id
								FROM customer");
		$stmt->execute();
		$stmt->bind_result($customername, $cid );
		while($stmt->fetch()) {
		//echo $customername . ' : '.$cid.'<br/>'.PHP_EOL;
		echo '<tr><td colspan="2">'.$customername.'</td></tr>';
		}

	?>

</table>


</div>	
<?php include 'includes/footer.php'; ?>

</div><!--wrapper-->

</body>
</html>