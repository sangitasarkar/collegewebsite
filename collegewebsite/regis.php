<?php
session_start();
header('location:login.html');
$con=mysqli_connect("localhost","root","");
mysqli_select_db($con,'wb');



  $username=$_POST["username"];
  $password=$_POST["password"];
 $s="SELECT * FROM `pp` where email='$username' ";
 $result=mysqli_query($con,$s);
 $num= mysqli_num_rows($result);
if ($num==1)
{
  echo "your user name and password right";

}
else{
  $reg="INSERT INTO `wb`.`pp` ( `email`, `password`) VALUES ('$username', '$password');";
  mysqli_query($con,$reg);
  echo"registration succesfull";


}


?>