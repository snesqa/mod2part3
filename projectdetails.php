<!DOCTYPE html>
	 <html lang="en">
	 <head>
	 	<meta charset="UTF-8">
	 	<title>Project details</title>
	 	<link rel="stylesheet" type="text/css" href="css/style.css">
	 </head>
	 <body>
	 <div class="wrapper">
	 
<?php 
require_once 'conn.php';
$pid = filter_input(INPUT_GET, 'pid', FILTER_VALIDATE_INT) or die('pid');

 ?>
<div id="content">
	<br><br>
	<ol>
	
	<?php 
$sql = 'SELECT project_name, project_description, p_otherDetails 
		FROM project 
		WHERE project_id = ?';
			$stmt = $link->prepare($sql);
			$stmt->bind_param('i', $pid);
			$stmt->execute();
			$stmt->bind_result( $projectname , $project_description , $p_otherDetails);
		if($stmt->fetch()) {
		echo '<li>Project name :' .$projectname . '</li><li>Description : '.$project_description.'</li ><li>Other desc : '.$p_otherDetails.'</li>';
				  
			}
	 ?>
	</ol>
	 <br>
	 	<a href="updateproject.php">Update project</a><br>
		<a href="createproject.php">Create project</a><br>
		<a href="addprojectresource.php">Add resource to project</a><br>
		<a href="project.php">Tilbage</a>
	</div>
	 </body>
	 </div>
	 </html>

