<!doctype html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>   
   <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   <link type="text/css" rel="stylesheet" href="../css/styles.css">
   <title>Straight Ahead</title>
</head>
<body>
<div id='all'>
<!-- HEADER -->
	<div id='containerCon'>
		<div id='header'>
				<div id='leftheader'>
						
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Philippine Local Time</p>
						<script src="http://24timezones.com/js/swfobject.js" language="javascript"></script>
						<script src="http://24timezones.com/timescript/maindata.js.php?city=1926731" language="javascript"></script>
						<table><tr><td><div id="flash_container_tt552a2fe7e9595"></div><script type="text/javascript">
							var flashMap = new SWFObject("http://24timezones.com/timescript/clock_digit_12.swf", "main", "250", "70", "7.0.22", "#FFFFFF", true)
							flashMap.addParam("movie",      "http://24timezones.com/timescript/clock_digit_12.swf");
							flashMap.addParam("quality",    "high");
							flashMap.addParam("wmode",      "transparent");
							flashMap.addParam("flashvars",  "color=000066&logo=1&city=1926731");
							flashMap.write("flash_container_tt552a2fe7e9595");
						</script></td></tr><tr><td style="text-align: center; font-weight: bold">
						<a href="http://24timezones.com/world_directory/manila_local_time.php" target="_blank" title="local time Manila" style="text-decoration: none">			</a>
						</td></tr></table>
					<div id='logo'>
						<a href='index.html'>
							<img id='logo' src="../img/logo.png">
						</a>
					</div>
				</div>
				<div id='rightheader'>
				
				<table cellspacing="20">
					<tr>
					<td><img src="../img/contact.png"></td>
					<td><img src="../img/about.png"></td>
					<td><img src="../img/locator.png"></td>
					</tr>
				
					<tr>
					<td><a href='contacts.html'>Contact Us</a></td>
					<td><a href='about.html'>About Us</a></td>
					<td><a href='locator.html'>Locator</a></td>
					</tr>
				</table>
				</div>
		</div>
<!-- MAIN CONTENT -->
	<div id='content'>
		<div id='checkout'>
		<br>
			CONFIRMATION
		</div>
		<% out.print(2*5); %>  
		<%
		String fname=request.getParameter("fname");
		String mname=request.getParameter("mname");
		String lname=request.getParameter("lname");
		String company=request.getParameter("company");
		String email=request.getParameter("email");
		String unitnum=request.getParameter("unitnum");
		String street=request.getParameter("street");
		String city=request.getParameter("city");
		String cn=request.getParameter("cn");
		String city2=request.getParameter("city2");

		out.println("Please confirm your information");
		out.println("First Name: " + fname);
		out.println("Middle Name: " + lname);
		out.println("Last Name: " + lname);
		out.println("Company: " + company);
		out.println("E-mail: " + email);
		out.println("Unit#/Floor/House#" + unitnum);
		out.println("Street" + street);
		out.println("City" + city);
		out.println("Contact Number" + cn);
		out.println("Delivery address city" + city2);
		%>  
		</div>
<!-- FOOTER -->
	<div id='footer'>
	
		<a href="https://twitter.com/StraightAhead" target="_blank">
			<img id='twitter' src="../img/twitter.png">
		</a>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="https://www.facebook.com/pages/Straight-Ahead-Fast-Food-Restaurant/263002413746360" target="_blank">
			<img id='fb' src="../img/fb.png">
		</a>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="https://www.com.google/pages/StraghtAhead/263002413746360" target="_blank">
			<img id='google' src="../img/google.png">
		</a>
		<h6>&copy;2015 Straight Ahead (Chua, Pamela; Santiago, Christian). All Rights Reserved <br> USTIICS | 2CSB</h6>
		
		
	</div>
</div><!--end of container-->
</div><!--end of all-->
</body>

</html>