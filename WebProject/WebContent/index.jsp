<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link type="text/css" rel="stylesheet" href="style.css"></link>
<script type="text/javascript">

function register()
{
var name=document.registerform.uname.value;
var pass=document.registerform.upass.value;
var rpass=document.registerform.upassv.value;
var mail=document.registerform.umail.value;
var phone=document.registerform.uphone.value;
var select=document.registerform.select.value;
var age=document.registerform.uage.value;
var gender1=document.registerform.uage.value;
var gender=document.registerform.ugen.value;
var occupation=document.registerform.uage1.value;


 if(name=="" || name==null)
		{
			window.alert("good morning");
			return false;
		}
	else if(pass==null || pass=="" )
		{
			window.alert("1");
			return false;
		}
 	else if(rpass==null || rpass=="")
	{
			 window.alert("good morning2");
			return false;
	} 
	else if(mail=="" || mail==null)
	{
			window.alert("good morning3");
			return false;
	}
	
	else if(phone=="" || phone==null)
	{
			alert("good morning4");
			document.registerform.phone.focus;
			return false;
	}
	
	else if(age=="" || age==null)
	{
			alert("good morning5");
			document.registerform.age.focus;
			return false;
	}
	else if(occupation=="" || occupation==null)
	{
			alert("good morning6");
			document.registerform.occupation.focus;
			return false;
	}
	else
	{
		alert("good morning10");
		return true;
	}
}
	</script>

<title>Online Portal</title>
</head>
<body >
<h1>Welcome to the Online Portal</h1>
<br><br>
<h2>Register and enjoy more fun</h2>

<table  width="800px" height="100px">
<form action="Register" method="post" name="registerform" onsubmit="return register()">

<tr><td><label>Enter Name</label></td><td><input type="text" name="uname"></td></tr>
<tr><td><label>Enter Password</label></td><td><input type="password" name="upass"></td></tr><br>
<tr><td><label>Enter Retype Password</label></td><td><input type="password" name="upassv" ></td></tr>
<tr><td><label>Enter gmail</label></td><td><input type="text" name="umail" ></td></tr>
<tr><td><label>Enter Phone number</label></td><td><input type="text" name="uphone" ></td></tr>
<tr><td><label>Enter Country</label></td><td><div class="select"><select name="select" >
<option value="">select</option>
<option value="india">india</option>
<option value="usa">usa</option>
<option value="uk">uk</option>
<option value="germany">germany</option>

</select>
</div>




</td></tr>
<tr><td><label>Enter Age</label></td><td><input type="text" name="uage" ></td></tr>
<tr><td><label>Enter Gender</label></td><td><input type="radio" name="ugen">male 
<input type="radio" name="ugen">Female </td></tr>
<tr><td><label></label>Enter Occupation</td><td><input type="checkbox" name="uage1">student
<input type="checkbox" name="uage2">business
<input type="checkbox" name="uage3">employee</td></tr>
<tr><td></td><td><input type="checkbox" name="uagree"><font size="1px">I agree terms and conditions. 
We will never sell, barter, or rent your email address to any unauthorized third party.<br>
We may use Personally Identifiable Information (your name, e-mail address, street address, 
telephone number) subject to the terms of this privacy policy.</font></td></tr>
<tr><td></td><td>
<br>

<input type="submit" name="upass" class="reg" value="Register" size="17"></td></tr><br>

</form>
</table>
</body>
</html>