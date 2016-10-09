<?php 
	require_once 'conn.php';
	$pageTitle = "Customers";
    include 'includes/header.php'; 
    include 'includes/menu.php';
?>
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
	<?php  //prepared statement selecting from db to show data in dropdown
		$stmt = $link->prepare("SELECT customer_name, customer_id
								FROM customer");
		$stmt->execute();
		$stmt->bind_result($customername, $cid );
		while($stmt->fetch()) {
		echo '<tr><td colspan="2">'.$customername.'</td></tr>';
		}
	?>
</table>
</div>	
<?php include 'includes/footer.php'; ?>
</div><!--wrapper-->

</body>
</html>