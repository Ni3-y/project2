<html>
<head><title>Adnin Login Form
</title></head>
<body background="Images/blue.jpg"  text="001122">

<table  width=100% colspan=0>
<tr><td><%@include file="top.jsp" %></td></tr>
<tr bgcolor=black><td><br><%@include file="label.jsp" %></td></tr>


<form name="login" method="POST" action="Admin" >

<INPUT TYPE="hidden" name="userAction" value="login" >
<tr><td>

<table width=100%  rowspan=2>
<tr bgcolor=yellow><td align=center> <font  size=5   ><b>Admin Login</b></font></tr></td></center>

<table cellSpacing=0 cellPadding=0 width="100%" bgcolor=pink>


<tr><td>
<font size=3 face="verdhana"><b><br>&nbsp&nbsp Username</td>
	 <td>:</td>
 <td><br><input type="text" name="userName" size=35 maxlength=15>
</td>
</tr>

<tr><td><font size=3 face="verdhana"><b><br>&nbsp&nbsp Password</td></font>	
 <td>:</td>
<td><br><input type="password" name="password" size=35 maxlength=8>
</td>
</tr>

<tr><td>&nbsp</tr></td>

<tr><td>&nbsp</tr></td>

<tr><td colspan=3><center>
	  <input type="submit" name="Sign In" value=" Login &nbsp&nbsp&nbsp&nbsp" >
          <input type="reset"  value=" reset &nbsp&nbsp&nbsp&nbsp" >
			
<tr><td>&nbsp</tr></td>
</table>

<td width=40%><img src="Images/2.jpg"width=100% height=100%></td>

</table>
</tr></td>
</table>
<%@include file="bottom.jsp" %> 
</form>
</body>
</html>
