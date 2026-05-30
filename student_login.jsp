<%-- 
    Document   : student_registration
    Created on : 18 Feb, 2025, 2:58:26 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link href="css/css1.css" rel="stylesheet" type="text/css"/>
        <link href="css/registration1_css.css" rel="stylesheet" type="text/css"/>
        
        <title>Student Login Form </title>
        

    </head>
    <body>
        <div class="outer_container">
        <div class="inner_container">
        <div class="name">
            <div class="subname1"> <span class="span1">S</span>TUDENT <span class="span1">I</span>NFORMATION <span class="span1">S</span>YSTEM</div>
            <div class="subname2"><span class="span2">Manage Students,Fees,Attendance Online</span></div>
            
        </div>
        <div class="top_right_corner">
            <div> <a href="homepage.jsp">Home</a></div>|<div> <a href="#">About Us</a></div>|<div> <a href="contact_us_page.jsp">Contact</a></div>|<div> <a href="student_login.jsp">Student Login</a></div>|<div> <a href="admin_login.jsp">Administrator Login</a></div>
        </div>
        <div class="search_bar"> 
            <form class="sear" > 
                <i class="fa-solid fa-magnifying-glass"></i>
                <input class="search" type="text" placeholder="Search Here"> 
                <button type="submit">Search</button> 
            </form> 
        </div>
            <div class="menu_baar">
                 <div> <a href="homepage.jsp">HOME</a></div><div> <a href="#">ABOUT US</a></div><div> <a href="registration_page1.jsp">STUDENT REGISTRATION</a></div><div> <a href="student_login.jsp">STUDENT LOGIN</a></div><div> <a href="admin_login.jsp">ADMINISTRATOR LOGIN</a></div><div> <a href="contact_us_page.jsp">CONTACT US</a></div>
                
            </div>
            
            <div class="registration_middle_container">
            
                <div class="registration_part1"> 
                <div class="login_div">
                    <div>
                    <div class="part_1_inner">Student Registration Form</div><hr size="3" noshade width=95% color="#e8eae9">
                    </div>
                     <form action="#" method="post" name="form" class="form">
                         <div class="column12">
                        <div class="input-box">
                            <label> Full name<span class="sp">*</span></label> 
                    <input type="text" placeholder="Enter full name" required="required"/>
                </div>
                         <div class="input-box">
                            <label> Password<span class="sp">*</span></label> 
                    <input type="password" placeholder="Enter password" required="required"/>
                </div>
                         </div>
                         <div class="Login_button" >
                                 <input class="button" id="submit" value="save" name="save" type="submit"  >
                    <input class="button" id="reset" value="reset" name="reset" type="submit"  >
                    </div>
                     </form>
                    <div class="cna">
                     Don't have new account? <a href="">Create new account</a>
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
