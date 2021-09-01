<?php 
if (isset($_POST['submit'])) {
	# code...


$fname=$_POST['fname'];
$lname=$_POST['lname'];
$email=$_POST['email'];
$dob=$_POST['dob'];
$telephone=$_POST['telephone'];
$gender=$_POST['gender'];
$designation=$_POST['designation'];
$hobbies=$_POST['hobbies'];

$con=mysqli_connect("127.0.0.1","root","","registration form");

$query="insert into employee(firstname,lastname,email,dob,telephone,designation,gender,hobbies) values('$fname','$lname','$email','$dob','$telephone','$designation','$gender','$hobbies')";
$res=mysqli_query($con,$query);
if($res)
{
	
	echo "<script>alert('Your registration successful...')</script>";
}
else
{
	echo "<script>alert('Your registration is not successful...')</script>";
}
}
 ?>
 <!DOCTYPE html>
 <html>
 <head>
 	<title> Registration form</title>
 </head>
 <body>
 
<form action="" method="post" enctype="multipart/form-data">
				<fieldset><center>
						<legend>Registration Form</legend><br/>

						FIRST NAME:<br/>
						<input type="text" required="" class="form-control" name="fname" /><br/><br/>

						LAST NAME:<br/>
						<input type="text" required="" class="form-control" name="lname" /><br/><br/>

							EMAIL ID:<br/>
						<input type="email" required="" name="email" class="form-control"/><br/>
					    
					    DATE OF BIRTH:<br/>
						<input type="date" required="" class="form-control" name="dob" /><br/><br/>
					
                        TLEPHONE/MOBILE:<br/>
						<input type="number" required="" name="telephone"class="form-control"/><br/><br/>

						DESIGNATION:<br/>
						<select  class="form-control" name="designation">
							<option>Select your Designation</option>
							<option>PHP DEVELOPER</option>
							<OPTION>WEB DESIGNER</OPTION>
							<OPTION>FRONT END DEVELOPER</OPTION>
						</select>
						<br/><br/>

						GENDER<br/>
						<input type="radio" checked="" value="Male" name="gender"/>MALE<br/>
						<input type="radio"  value="Female"name="gender"/>FEMALE<br/><br/>
					

						HOBBIES:<br/>
						<input type="checkbox" name="hobbies" value="Playing">
						<label >Playing</label>
						<input type="checkbox" name="hobbies" value="Dancing">
						<label >Dancing</label>
						<input type="checkbox" name="hobbies" value="Singing">
						<label >Singing</label>
						<input type="checkbox" name="hobbies" value="Reading">
						<label >Reading</label>

						<br/><br/>

				        <br/><input type="submit"value="Submit" name="submit">
				        </center>
						</fieldset>
						</form>
 
 </body>
 </html>