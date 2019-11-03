 <?php
 $conn =  mysqli_connect("localhost","root","","bakambwe");
	if(isset($_POST['insert'])){
		//link the user posted to our variables
		  $employeenames     = $_POST['employeenames'];
		  $employeeaddress   = $_POST['employeeaddress'];
	      $employeesex	     = $_POST['employeesex'];
	      $employeeposition  = $_POST['employeeposition'];
	      $employeetelephone = $_POST['employeetelephone '];
	      $employeesalary	 = $_POST['employeesalary'];
	      $employeecharges	 = $_POST['employeecharges'];
	      $employeeallowances= $_POST['employeeallowances'];

	      $sql = "INSERT INTO `abakozi` (employeenames, employeeaddress, employeesex, employeeposition, employeetelephone, employeesalary, employeecharges, employeeallowances) VALUES ('$employeenames', '$employeeaddress', '$employeesex', '$employeeposition','$employeetelephone','$employeesalary','$employeecharges','$employeeallowances)";
	      $query = mysqli_query($conn, $sql);
	      if ($result) {
	      	echo '<script>  alert("The Data has been sent Successfully!!!") </script>';
	      	# code...
	      }
	      else{
	      	echo '<script>  alert("The Data has not been sent Successfully!!!") </script>';
	      }
}
	      ?>