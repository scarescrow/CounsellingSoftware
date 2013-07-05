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

$name=$_POST['name'];
$rank=$_POST['rank'];

$query="SELECT * FROM personal WHERE Name='$name' OR CET_Rank='$rank'";
$result=mysql_query($query);
$num=mysql_numrows($result);

mysql_close($con);
?>
<font size=+1>Your Search Results Are : </font><br><br><br>
<div id=oval>Personal Details Of Candidate</div><br><br>
<table border="1" cellspacing="2" cellpadding="2">
<tr>
<th><font face="Arial, Helvetica, sans-serif">Name</font></th>
<th><font face="Arial, Helvetica, sans-serif">Father's Name</font></th>
<th><font face="Arial, Helvetica, sans-serif">Mother's Name</font></th>
<th><font face="Arial, Helvetica, sans-serif">Address</font></th>
<th><font face="Arial, Helvetica, sans-serif">Residential Phone</font></th>
<th><font face="Arial, Helvetica, sans-serif">Mobile</font></th>
<th><font face="Arial, Helvetica, sans-serif">Date Of Birth</font></th>
<th><font face="Arial, Helvetica, sans-serif">Gender</font></th>
<th><font face="Arial, Helvetica, sans-serif">Programme</font></th>
<th><font face="Arial, Helvetica, sans-serif">CET Code</font></th>
<th><font face="Arial, Helvetica, sans-serif">CET Roll No.</font></th>
<th><font face="Arial, Helvetica, sans-serif">CET Rank</font></th>
</tr>

<?php

$i=0;
while ($i < $num) {

$f1=mysql_result($result,$i,"Name");
$f2=mysql_result($result,$i,"Father_Name");
$f3=mysql_result($result,$i,"Mother_Name");
$f4=mysql_result($result,$i,"Address");
$f5=mysql_result($result,$i,"Res_Phone");
$f6=mysql_result($result,$i,"Mobile");
$f7=mysql_result($result,$i,"Date_Of_Birth");
$f8=mysql_result($result,$i,"Gender");
$f9=mysql_result($result,$i,"Programme");
$f10=mysql_result($result,$i,"CET_Code");
$f11=mysql_result($result,$i,"CET_Roll");
$f12=mysql_result($result,$i,"CET_Rank");

?>

<tr>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f1; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f2; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f3; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f4; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f5; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f6; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f7; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f8; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f9; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f10; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f11; ?></font></td>
<td><font face="Arial, Helvetica, sans-serif"><?php echo $f12; ?></font></td>
</tr>

<?php
$i++;
}
?>

<a href=pregen.html><input type=button value='Click Here To Return To Main Page'></a>
</body>
</html>