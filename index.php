<?php 
	$pageTitle = "Portfolio"; /*$pageTitle is a variable declared and given the string value of "Portfolio" , which will be output as title in the browser tab on the specific page.
	*/
    include 'includes/header.php'; //header.php contains the html doctype to end head tag.
?>
    <body>
        
            <?php include 'includes/menu.php'; ?>
        
        <div class="wrapper">
        <div id="content">
        <h1>Welcome to Web developers db/crud system</h1>
        
        <p>Here's a quick tour of the system flow.</p>
        <p>System functionalities;
         register/create new customers, resources and project in the system. <br>
            Update customer and project info. <br>
            Add and delete a resource to a project. <br>
        </p><p>
        The system must have customer registered in order to create a project. <br>
        The system must have resource registered in order to add resource to project. <br>
         </p>
        <img src="images/flow.png" alt="Systen Flow" width="70%" height="70%">
        
        </div>	
            <?php include 'includes/footer.php'; ?>
        
        </div><!--wrapper-->
    </body>
</html>