
<form method="post">
<table border="2">
<tr>
<th>User name</th>
<td><input type="text" name="txtname"></td>

</tr>

<tr>
<th>Email</th>
<td><input type="email" name="txtemail"></td>

</tr>

<tr>
<th>Password</th>
<td><input type="password" name="txtpass"></td>

</tr>



<tr>
<th>:</th>
<td><input type="submit" name="btn_sub"></td>

</tr>
</table>

</form>



<?php
if(isset($_POST['btn_sub'])){
$name=$_POST['txtname'];
$email=$_POST['txtemail'];
$pass=$_POST['txtpass'];

//$pass=md5($pass);
$pass=sha1($pass);

$connect=mysqli_connect("localhost","root","","career_boosting");
$insert=mysqli_query($connect,"insert into student_info4 values('','$name','$email','$pass')");
if($insert){
	echo"<script>alert('Register sucessfully');</script>";
	echo"<script>window.location.assign('homepage.php');</script>";
	
}
else{
echo"<script>alert('Register  not sucessfully');</script>";

}	
	
	
}
?>