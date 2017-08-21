<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Page</title>
</head>
<body>
<div align="right" style="color: white">


<a href="#"><img alt="" src="linkedin.jpg" height="30" width="30"></a>&nbsp
<a href="#"><img alt="" src="facebook.png" height="30" width="30"></a>&nbsp
<a href="#"><img alt="" src="twitter.png" height="30" width="30"></a>&nbsp&nbsp
<a href="#"><img alt="" src="phone.jpg" height="30" width="30"></a>
<h2 class="header2" align="left">Value Minds IT Services Pvt Ltd</h2>

</div>

<div class="header1">
<br>
<a href="employee.jsp">Employee</a>&nbsp&nbsp&nbsp
<a href="student.jsp">Student</a>
<a href="#">Contact Us</a>
</div>
<div align="center" style="border: 2px solid pink;height: auto;width: 200 px">

<form action="RegisterEmployee">
<P>
Employee Id<br>
<input type="text" name="eid">
</P>
<p>
Employee Name<br>
<input type="text" name="ename" >
</p>
<p>
Password<br>
<input type="password" name="epassword">
</p>
<p>
Mobile<br>
<input type="text" name="mobile"></p>
<p>
Email<br>
<input type="text" name="email"></p>
<p>
<input type="submit" value="Register">

</p>




</form>
Already Registered ?<br>
<a href="#" style="color: blue;text-decoration: none">Sign In Here</a>
<p>






</div>
</body>
</html>