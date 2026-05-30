<%-- 
    Document   : contact_us_page
    Created on : 7 May, 2025, 8:06:03 AM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact us page</title>
        <link href="css/contact_us_page.css" rel="stylesheet" type="text/css"/>
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
                    <a href="#">Contact</a>|
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
                               <li><a href="#">Home</a></li>
                               <li>
                                <a href="#">New Entry</a>   
                                   <ul class="htmlCss-sub-menu sub-menu">
                                       <li class="a"> <a href="student_login.jsp">Add Student</a></li>
                            <li class="a"> <a href="#">Add Fees</a></li>
                            <li class="a"> <a href="#">Add Attendance</a></li>      
                                   </ul>
                                
                                   
                               </li>
 <li><a href="#">REPORTS</a></li>
 <li><a href="#">CHANGE PASSWORD</a></li>
 <li><a href="#">CONTACT US</a></li>
 <li><a href="#">LOGOUT</a></li>
 
                              
                          </ul>
                        
                    </div>
                    </div>
                </nav>
                <div class="registration_middle_container">
                     <div class="registration_part1"> 
                         <div>
                    <div class="part_1_inner">Contact Us Form</div><hr size="3" noshade width=95% color="#e8eae9">
                    </div>
                          
                         
                            <div class="input-box">
                            <label> Name <span class="sp">*</span></label> <br>
                            <input class="feesbox" type="text"  required="required"/>
                </div>
                          <div class="input-box">
                            <label> Email<span class="sp">*</span></label> <br>
                    <input class="feesbox" type="text"  required="required"/>
                </div><br>
                    <div class="input-box">
                            <label> Phone<span class="sp">*</span></label> <br>
                    <input class="feesbox" type="text"  required="required"/>
                </div><br>
                    <div class="input-box">
                            <label> Subject<span class="sp">*</span></label> <br>
                    <input class="feesbox" type="text"  required="required"/>
                </div><br>
                <label> Message<span class="sp">*</span></label> <br>
                <textarea name ="security question" id="security question" rows="6" cols="31"></textarea>
                           <div class="Login_button" >
                                 <input class="button2" id="save" value="save" name="save" type="submit"  >
                    <input class="button2" id="reset" value="reset" name="reset" type="submit"  >
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
