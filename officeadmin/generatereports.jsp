<html>
<head>
<title>Generate Reports</title>
<link rel="stylesheet" href="./generatereports.css">
</head>
    <body>

      <form action="index.html" method="post">
          
        <div>
		<ul>
			
			<li style="float:right"><a href="./FAQ.php">Contact Us</a></li>   			
			<li style="float:right"><a href="./index.php#B3">Help</a></li>
			<li style="float:right"><a href="./index.php">About Us</a></li>
			<li style="float:right"><a href="./index.php">Sign Up</a></li>
			<li style="float:right"><a href="./index.php">Sign In</a></li>
		</ul>
	</div> 
        
        
        <div class="hdiv">
            <h1 align="center" id=removepadding>Generate Reports</h1>
	    <p id=removepadding>Welcome!<br /><br /><br /><p>
            
        <form method="post">
              <br /><br /><br /><br /><br>
              <h1>Generate Reports</h1>    
        
        <p id=textdecors id=removepadding>Select the class:</p>

        <select name="classes" id="classes">
            <option value="Bio2023">Bio2023</option>
            <option value="Maths2023">Maths2023</option>
            <option value="Arts2023">Arts2023</option>
            <option value="Commerce2023">Commerce2023</option>
        </select>
        <br><br>    
            
        <p id=textdecors id=removepadding>Select the time span:</p>

        <select name="classes" id="classes">
            <option value="Bio2023">Last day</option>
            <option value="Maths2023">Last week</option>
            <option value="Arts2023">Last month</option>
            <option value="Commerce2023">Last 6 months</option>
            <option value="Commerce2023">Last year</option>
        </select>
        <br><br><br>
          
        <p id=textdecors id=removepadding>Select the details that want to be sorted out:</p>
        
              <input type="checkbox" id="attend" name="attend" value="Attendance">
              <label for="vehicle1">Attendance</label>
              <input type="checkbox" id="fees" name="vehicle2" value="Fee payments">
              <label for="vehicle2">Fee payments</label>
              <input type="checkbox" id="mark" name="mark" value="Marks">
              <label for="vehicle3">Marks</label><br><br>
              
              <input type="submit" name="submitbutton4" value="Generate Report"><br>
              <input type="reset" name="resetbutton4" value="Reset">
              
        </div>
          
        </form>
        
       <div class="footer">
 		 <p style="color: white;">Copyright © 2021 - Group 12. All rights reserved.</p>
 		 <p style="color: white;">Emergency</p>
	</div>

      
    </body>
</html>