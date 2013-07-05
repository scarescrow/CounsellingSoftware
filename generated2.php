<html>
<head>
<title>Search Generator</title>
<style type="text/css">
#indent
{
text-indent:82px;
}
#oval
{
text-align:center;
color:#FFFFFF;
background-color:black;
font-size:40px;
}
</style>
</head>
<body bgcolor=#efd154>
<center><img src="images/logo.jpg" width=9%><img src="images/shadow.gif" width=60%></center>
<br><br><br><br><br>

<?php
include "connection.php";

$inst=$_POST['inst'];
$prog=$_POST['prog'];

$query="SELECT * FROM all_details WHERE Name_Institute='$inst' OR Programme='$prog'";
$result=mysql_query($query);
$num=mysql_num_rows($result);  

mysql_close($con);
?>
<font size=+1>Your Search Results Are : </font><br><br><br>
<div id=oval>Details Of Candidates</div><br><br>
<table border="1" cellspacing="2" cellpadding="2">
<tr>
<th><font face="Arial, Helvetica, sans-serif">Name</font></th>
<th><font face="Arial, Helvetica, sans-serif">Father's Name</font></th>
<th><font face="Arial, Helvetica, sans-serif">Programme</font></th>
<th><font face="Arial, Helvetica, sans-serif">CET Code</font></th>
<th><font face="Arial, Helvetica, sans-serif">CET Rank</font></th>
<th><font face="Arial, Helvetica, sans-serif">Name Of Institute</font></th>
<th><font face="Arial, Helvetica, sans-serif">University Enrollment No.</font></th>
</tr>

<?php

$i=0;
while ($i < $num) {

$f1=mysql_result($result,$i,"Name");
$f2=mysql_result($result,$i,"Father_Name");
$f3=mysql_result($result,$i,"Programme");
$f4=mysql_result($result,$i,"CET_Code");
$f5=mysql_result($result,$i,"CET_Rank");
$f6=mysql_result($result,$i,"Name_Institute");
$f7=mysql_result($result,$i,"Enrollment_No");

?>

<tr>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f1; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f2; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f3; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f4; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f5; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f6; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f7; ?></font></td>
</tr>

<?php
$i++;
}
?>
</table>
<br><br><br><center><a href=pregen.html><input type=button value='Click Here To Return To Main Page'></a></center>
</body>
</html> 
  
