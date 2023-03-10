

<% 
if(request.getAttribute("message")!=null)
{
out.print(request.getAttribute("message"));
}
%>

<form action = "check" method="post">


<h4>LOGIN PAGE</h4>
Username = <input type="text" name="username"/>
<br>
<br>
Password = <input type="text" name="password"/>

<br>
<br>
<input type="submit" value=LOGIN>

</form>