<%-- 
    Document   : login_information_page
    Created on : 30 Apr, 2025, 1:38:14 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Information</title>
       
        <link href="css/Login_information.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="outer_container">
            <div class="inner_container">
                <div class="site_name">
              <div class="name1">
                  <span>S</span>tudent<span>I</span>nformation<span>S</span>ystem
                     </div>
                  <div class="name2">
                 Manage Student,Fees,attendance Online
                 </div>
    
            </div>
                 <div class="ancor">
                    <div class=""> 
                        <a href="homepage.jsp">Home</a>|
                        <a href="#">about Us</a>|
                    <a href="contact_us_page.jsp">Contact</a>|
                    <a href="student_login.jsp">Student Login</a>|
                    <a href="admin_login.jsp">Administrator Login</a>|
                   </div> 
            </div>
                <div class="search_bar">
                <form>
                    <i class="fa-solid fa-magnifying-glass"></i>
                    <input type="text" placeholder="Search Here">
                    <button type="sumbit">Search</button>
                </form>
                
            </div>
                <nav>
                    <div class="navbar">
                      <div class="nav-links"> 
                          <ul class="links">
                               <li><a href="homepage.jsp">Home</a></li>
                               <li>
                                <a href="#">New Entry</a>   
                                   <ul class="htmlCss-sub-menu sub-menu">
                                       <li class="a"> <a href="student_login.jsp">Add Student</a></li>
                            <li class="a"> <a href="student_Fees_payment.jsp">Add Fees</a></li>
                            <li class="a"> <a href="student_Attendance.jsp">Add Attendance</a></li>      
                                   </ul>
                                
                                   
                               </li>
 <li><a href="#">REPORTS</a>
     <ul class="htmlCss-sub-menu sub-menu">
                                       <li class="a"> <a href="#">Student Report</a></li>
                            <li class="a"> <a href="#">Fees Report</a></li>
                            <li class="a"> <a href="#"> Attendance Report</a></li>      
                                   </ul>
                                 
 </li>
 <li><a href="change_password.jsp">CHANGE PASSWORD</a></li>
 <li><a href="contact_us_page.jsp">CONTACT US</a></li>
 <li><a href="#">LOGOUT</a></li>
 
                              
                          </ul>
                        
                    </div>
                    </div>
                </nav>
                <div class="registration_middle_container">
                     <div class="registration_part1"> 
                         <div>
                    <div class="part_1_inner">ONLINE PAYMENT BILLING SYSTEM</div><hr size="3" noshade width=95% color="#e8eae9">
                    </div>
                         <div class="payment_infor">
                              <div class="payment_infor_option">
                                  <a href="homepage.jsp">   Home</a>
                                 </div> 
                             <div class="payment_infor_option">
                                 <a href="#"> About Us </a>
                             </div> 
                             <div class="payment_infor_option">
                                 <a href="registration_page1.jsp">Add Student</a>
                             </div> 
                             <div class="payment_infor_option">
                                 <a href="student_Fees_payment.jsp"> Add Fees</a>
                             </div> 
                             <div class="payment_infor_option">
                                 <a href="student_Attendance.jsp"> Add Attendance</a>
                             </div> 
                             <div class="payment_infor_option">
                                 <a href=""> Student Report  </a>  
                             </div> 
                             <div class="payment_infor_option">
                                 <a href="">  Fees Report</a>
                             </div> 
                             <div class="payment_infor_option">
                                 <a href="#">Attendance Report</a>
                             </div> 
                            
                             <div class="payment_infor_option">
                                 <a href="change_password.jsp"> Change Password</a>
                                    
                             </div> 
                             <div class="payment_infor_option">
                                 <a href="">   Logout</a>
                                
                             </div> 
                             
                         </div>
                         
                         
                     </div>
                    <div class="registration_part2"> 
                    <img class= side_image src="image/studentgroup.webp" />
                    
  

                 </div>
                </div>
            </div>
        </div>
    </body>
</html>
