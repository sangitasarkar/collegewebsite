<?php
session_start();

$con=mysqli_connect("localhost","root","");
mysqli_select_db($con,'wb');



  $username=$_POST["username"];
  $password=$_POST["password"];
 $s="SELECT * FROM `pp` where email='$username' && password='$password' ";
 $result=mysqli_query($con,$s);
 $num= mysqli_num_rows($result);
if ($num==1)
{
  header('location:alog.html');


}
else{
  header('location:contact.html');
}


?>