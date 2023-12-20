<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ph.D. Dashboard </title>
    <link rel="stylesheet" href="Style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
        integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
<header>
        <div class="navbar">
            <nav>
            <a><img src="LOGOPHD-removebg-preview.png" alt="Logo"></a>
            <div class="nav-links" id="navLinks">
                
                <ul>
                    <li><a href="Index.html">HOME</a></li>
                    <li><a href="Home.jsp">DASHBOARD</a></li>
                    <li><li><div class="dropdown">
  <button class="dropbtn">ABOUT</button>
  <div class="dropdown-content">
    <a href="Precident-about.html">Precident's Message</a>
    <a href="Principal-msg.html">Vice Precident's Desk</a>
    <a href="college-admin.html">College Administration</a>
  </div>
</div></li></li>
                    <li><a href="Course.html">COURSE</a></li>
                    <li><a href="Research.html">RESEARCH</a></li>
                    <li><a href="Contact.html">CONTACT</a></li>
                    <li>
    <a href="Login_student.jsp">LOGOUT</a>
    </li>
                    <li><div class="dropdown">
  <button class="dropbtn">MY DETAILS</button>
  <div class="dropdown-content">
    <a href="ReportofStudentsubmi.jsp">REPORT</a>
    <a href="Staff_class.jsp">CLASS</a>
    
    
  </div>
</div></li>
                </ul>
            </div>
            <i class="fa-solid fa-bars" onclick="showMenu()"></i>
        </nav>
        </div>
    </header>
    <section class="re-body_u">
    
    <div class="container-r_u">
  		<i class="fa-solid fa-user fa-5x"></i>
  		
        <form action="#" method="post">
            
           
                <div class="R-user-details">    
               
                <div class="input-boxr">
                    <span class="details">Full Name</span>
                    <input type="text" value="${a_name }"  name="fname" readonly="readonly">
                    
                </div>
                <div class="input-boxr">
                    <span class="details">User Name</span>
                    <input type="text"  value="${a_uname }" name="uname" readonly="readonly">
                </div>
                <div class="input-boxr">
                    <span class="details">Email</span>
                    <input type="email" value="${ a_email}"  name="email" readonly="readonly">
                </div>
                <div class="input-boxr">
                    <span class="details">Phone Number</span>
                    <input type="tel" value="${ a_phno}"  name="phno" readonly="readonly">
                </div>
                <div class="input-boxr">
                    <span class="details">ID Number</span>
                    <input type="number"  value="${a_id_no }" name="id_f" readonly="readonly">
                </div>
                <div class="input-boxr">
                    <span class="details">Assigned Branch</span>
                    <input type="text" value="${s_asgn_branch }" name="branch_f" readonly="readonly">
                </div>
                <div class="input-boxr">
                    <span class="details">Branch Id</span>
                    <input type="number" value="${a_branch_id }" name="branch_id_f" readonly="readonly">
                </div>
                <div class="input-boxr">
                    <span class="details">Date Of Join</span>
                    <input type="date" value="${ a_dt_jn}"  name="date" readonly="readonly">
                </div>
                
                <div class="input-boxr">
                    <span class="details">Gender</span>
                    <input type="text"  value="${a_gender }" name="Password" readonly="readonly">
                </div>
               
            
                </div>
        </form>
       
    </div>
</section>

</body>
</html>