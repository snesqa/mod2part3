
<?php 

	const DB_HOST = 'localhost'; //adjust info from webhotel
	const DB_USER = 'root';//adjust info from webhotel
	const DB_PASS = 'root';//adjust info from webhotel
	const DB_NAME = 'webdev';//adjust info from webhotel


	$link = new mysqli( DB_HOST, DB_USER, DB_PASS ,DB_NAME );

	if ($link->connect_error) {
		die('connect error ('.$link->connect_errno.') '.$link->connect_error);
}