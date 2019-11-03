
<?php
	include"insert.php";
?>
<!DOCTYPE html>
<html>
<head>
<title>Employee Salary Details</title>
</head>
<body background="hd2.jpg">
<div id="results"> <center>
 <img src="logo1.jpg" style="margin-left: -780px"> <h3 style="margin-top: 0px"> EMPLOYEES FORM CONNECTED WITH DATABASE</h3>
<table border="3" style="width: 30%; margin-top:80px;  height: 50%"; bgcolor="#cccccccccc" ><center>
	<tr>
		<td>

<form action="" method="POST">
<pre>



           employeenames:       <input type="text"  name="employeenames">
 
           employeeaddress:     <input type="text"  name="employeeaddress">

           employeesex:         <input type="text"  name="employeesex">

           employeeposition:    <input type="text"  name="employeeposition">

           employeetelephone:   <input type="text"  name="employeetelephone">

           employeesalary :     <input type="text" name="employeesalary">

           employeecharges:     <input type="text" name="employeecharges">

           employeeallowances:  <input type="text" name="employeeallowances">

           

<br>
 <input type="submit"  value="insert">      <input type="button" onclick ='reset()' value="CREATE REPORT">            <input type="button" value="PRINT REPORT">


</pre>
</form>
<td>
	<tr>
</table>
</center></center>
<script type="text/javascript">
	
</script>
</body>
</html>