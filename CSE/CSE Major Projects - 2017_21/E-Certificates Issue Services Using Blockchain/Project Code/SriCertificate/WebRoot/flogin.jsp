<!-- <!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title></title>
        <meta name="description" content="">
        <meta name="author" content="templatemo">
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        <div id="container" class="container">
            <div style="width: 1200px;margin: 30px;color: white">
                <center><h1>E-Certificates Issue Services Using BlockChain</h1></center>
            </div>
            <div>
                <ul class="nav nav-justified">
                    <li class="active"><a href="index.jsp">Home</a></li>
              <li><a href="stulogin.jsp">Student</a></li>
                    <li><a href="flogin.jsp">Faculty</a></li>
                   <li><a href="alogin.jsp">Admin</a></li>
                     
                </ul>
            </div><br />
            <div style="border:1px solid white;width: 700px;height: 400px;margin-left: 300px;border-radius: 9px;background-color:grey;"><br />
                <center><h1 style="color: white;">Welcome to Faculty Login</h1></center>
                <form action="facultyaction.jsp" method="post" style="width: 600px;height: 300px;margin-left: 80px;"><br />
                    <center> 
                    <label style="font-size: 25px;margin-left: -450px;color: white;margin-top: 50px">Faculty Name </label><br />
                    <input type="text" placeholder="Enter Email Id" required="" class="textbox" name="uname"  style="margin-left: 30px"/><br /><br />
                    <label style="font-size: 25px;margin-left: -450px;color: white">Password  </label><br />
                    <input type="password" placeholder="Enter Password" required="" class="textbox" name="pass" style="margin-left: 30px"/><br /><br /><br />
                    <input type="submit" value="SignIn" class="button"/>&nbsp;&nbsp;&nbsp;
                    <input type="reset" value="Reset" class="button" style="margin-right: 170px;"/>
                    </center>
                     <h4 style="color: red;margin-left: 300px;margin-top: 5px">New Faculty</h4><a href="facultyreg.jsp" style="float: right;margin-top: -17px;margin-right: 170px;text-decoration: none;color: white">Click Here</a>
                </form>
            </div>
        </div> 
        <div>
            <p style="margin-left: 550px;color: red">&nbsp;<a href="" style="text-decoration: none;color: red"></a></p>
        </div>
    </body>
</html>-->

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title></title>
        <meta name="description" content="">
        <meta name="author" content="templatemo">
        <link href="css/certificate.css" rel="stylesheet">  
        <link href="css/academic.css" rel = "stylesheet"/> 
    <title>BVRITH Student Services</title>
  </head>
  <body>
   <div class="wrapper col1">
		<div id="header">
			<div id="logo">
				<table style="text-align: center;">
					<tr>
						<td><img src="https://www.noticebard.com/wp-content/uploads/2018/03/b-v-raju.png"
							style="height: 100px; width: 100px;" alt=""></td>
						<td>
							<h1 style="margin-left:190px;font-size:35px">
								<a href="#">BVRIT HYDERABAD College of Engineering For Women</a>
							</h1> <br><span id="project">E-Certificates Issue Services Using BlockChain</span>
						</td>
					</tr>
				</table>
			</div>
			<br class="clear" />
		</div>
	</div>
        
            <div>
                <ul>
                    <li class="active"><a href="index.jsp">Home</a></li>
                   <li><a href="stulogin.jsp">Student</a></li>
                    <li><a href="flogin.jsp">Faculty</a></li>
                   <li><a href="alogin.jsp">Admin</a></li>
                    
                </ul>
            </div>
            <br><br />
            <br/>
            <div style="border:1px solid white;width: 700px;height: 400px;margin-left: 25%;border-radius: 9px;background-color:grey;"><br /><br/>
                <center><h1 style="color: white;">Welcome to Faculty Login</h1></center>
                <form action="facultyaction.jsp" method="post" style="width: 600px;height: 300px;margin-left: 80px;"><br /><br/>
                    <center> 
                    <label style="font-size: 25px;margin-right:10px;color: white;margin-top: 50px">Faculty email </label>
                    <input type="email" placeholder="Enter Email Id" required="" title="please enter with college mail id " pattern =".+@bvrithyderabad.edu.in" class="textbox" name="uname"  style="margin-right:55px"/><br /><br />
                    <label style="font-size: 25px;margin-right:16px;color: white">Password  </label>
                    <input type="password" placeholder="Enter Password" required="" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"class="textbox" name="pass" style="margin-right: 18px"/><br /><br /><br />
                    <input type="submit" value="SignIn" class="button"style="margin-left: 140px;"/>
                    <input type="reset" value="Reset" class="button" style="margin-right: 170px;"/>
                    <br/><br/>
                    <h4 style="color: white;font-size:20px;margin-top: 5px">New Faculty??</h4><a href="facultyreg.jsp" style="float: right;margin-top: -17px;margin-right: 150px;text-decoration: none;color: white">Click Here</a>
                </center>
                </form>
            </div>
        </div> <!-- /container -->
        <div>
            <p style="margin-left: 550px;color: red">&nbsp;<a href="" style="text-decoration: none;color: red"></a></p>
        </div>
    </body>
</html>