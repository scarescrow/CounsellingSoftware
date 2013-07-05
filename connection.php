<?php
$hostname='localhost';
$username='root';
$password='';
$database='ipu';
$con=mysql_connect($hostname,$username,$password) or die("Could not connect to the server.Please try later.");
$db=mysql_select_db($database,$con) or die("Error Accessing!!");
?>
