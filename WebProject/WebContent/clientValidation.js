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
			window.alert("good morning1");
			return false;
		}
 	else if(rpass==null || rpass=="" )
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