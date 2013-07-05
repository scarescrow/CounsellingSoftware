<?php

$p=$_POST['perform'];

if($p==1)
{
  header ('Location: generate1.html');
}
else if ($p==2)
{  
  header ('Location:generate2.html');
}
else
{
  echo 'Please Select One Of Them...';
}

?>  