<html>
<head>
<title></title>
<body>
<?php
include "connection1.php";

$name=$_POST['name'];

$query="SELECT * FROM test WHERE Name='$name'";
$result=mysql_query($query);
$num=mysql_numrows($result);

mysql_close($con);
?>

<table border="1" cellspacing="2" cellpadding="2">
<tr>
<th><font face="Arial, Helvetica, sans-serif">Name</font></th>
<th><font face="Arial, Helvetica, sans-serif">Roll No.</font></th>
<th><font face="Arial, Helvetica, sans-serif">Gender</font></th>
</tr>

<?php

$i=0;
while ($i < $num) {

$f1=mysql_result($result,$i,"Name");
$f2=mysql_result($result,$i,"Roll_no");
$f3=mysql_result($result,$i,"Gender");

?>

<tr>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f1; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f2; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f3; ?></font></td>
</tr>

<?php
$i++;
}
?>
</body>
</html>