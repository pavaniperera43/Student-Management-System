<%-- 
    Document   : teachernotices
    Created on : Aug 30, 2021, 1:02:07 PM
    Author     : Gihan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title> Manage Notices </title>
    <link rel="stylesheet" href="my.css">
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
  <div class="sidebar">
    <div class="logo-details">
	<i class='bx bx-book-reader' ></i> 
      <span class="logo_name">PRAGATHI</span>
    </div>
      <ul class="nav-links">
	
        <li>
        <li>
          <a href="http://localhost:8080/WebApplication2/teacherhome.jsp" >
            <i class='bx bx-grid-alt' ></i>
            <span class="links_name">Dashboard</span>
          </a>
        </li>
	<li>
          <a href="http://localhost:8080/WebApplication2/teacherprofile.jsp">
             <i class='bx bx-user' ></i>
            <span class="links_name">Profile</span>
          </a>
        </li>
        <li>
          <a href="#" class="active">
            <i class='bx bx-notepad' ></i>
            <span class="links_name">Manage Notices</span>
          </a>
        </li>
        <li>
          <a href="http://localhost:8080/WebApplication2/attendance.jsp">
            <i class='bx bx-book-content' ></i>
            <span class="links_name">Attendance</span>
          </a>
        </li>
        <li>
          <a href="http://localhost:8080/WebApplication2/Assignments.jsp">
            <i class='bx bx-book-open' ></i>
            <span class="links_name">Assignments</span>
          </a>
        </li>
        <li>
	  
        <li class="log_out">
          <a href="#">
            <i class='bx bx-log-out'></i>
            <span class="links_name">Log out</span>
          </a>
        </li>
      </ul>
  </div>
  <section class="home-section">
    <nav>
      <div class="sidebar-button">
        <i class='bx bx-menu sidebarBtn'></i>
        <span class="dashboard">Manage Notices</span>
      </div>
      
      <div class="profile-details">
        <!--<img src="images/profile.jpg" alt="">-->
        <span class="admin_name">Name</span>
        <!--<i class='bx bx-chevron-down' ></i>-->
      </div>
    </nav>

    <div class="home-content">
      
     <!-- <div class="display-boxes">
        <div class="left box">
          <div class="title">Recent Notices</div>
         
          
        </div>
        <div class="right box">
          <div class="title">Time Table</div>
         
           
        </div>
      </div>
    </div>-->
  </section>

  

</body>
</html>