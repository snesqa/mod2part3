<?php 
require_once 'conn.php';
$pid = filter_input(INPUT_GET, 'pid', FILTER_VALIDATE_INT) or die('pid');

 ?>

	<?php 
$sql = 'SELECT project_name, project_description, p_otherDetails 
		FROM project 
		WHERE project_id = ?';
			$stmt = $link->prepare($sql);
			$stmt->bind_param('i', $pid);
			$stmt->execute();
			$stmt->bind_result( $projectname , $project_description , $p_otherDetails);
		if($stmt->fetch()) {
		echo $projectname . ' : '.$project_description.' : '.$p_otherDetails.'<br/>';
				  
			}
	 ?>
<a href="updateproject.php">Update project</a>
<a href="createproject.php">Create project</a>
<a href="addprojectresource.php">Add resource to project</a>
<a href="project.php">Tilbage</a>