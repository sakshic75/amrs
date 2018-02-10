<%-- 
    Document   : register
    Created on : 8 Feb, 2018, 2:16:36 PM
    Author     : Sakshi
--%>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->

<%-- 
    Document   : login
    Created on : 20 Jan, 2018, 10:18:01 PM
    Author     : Sakshi
--%>

<%-- 
    Document   : login.jsp
    Created on : 20 Jan, 2018, 9:51:48 PM
    Author     : Sakshi
--%>
<%@page import="Servlets.RegisterServlet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
<!DOCTYPE html>
<!--
Template Name: Academic Education V2
Author: <a href="http://www.os-templates.com/">OS Templates</a>
Author URI: http://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: http://www.os-templates.com/template-terms
-->

<html>
<head>
<title>Government Of India</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
<style>
    label{
        color:black;
        font-size:20px;
    }
    .l{
        font-size:30px;
    }
    </style>
</head>
<body id="top">
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row0">
  <div id="topbar" class="clear"> 
    <!-- ################################################################################################ -->
    <nav>
      <ul>
        <li class="l"><a href="index.jsp">Home</a></li>
        <li class="l"><a href="contact.jsp">Contact Us</a></li>
        <li class="l"><a href="register.jsp">Register</a></li>
        <li class="l"><a href="login.jsp">Login</a></li>
        <li class="l"><a href="#">Staff Login</a></li>
      </ul>
    </nav>
    <!-- ################################################################################################ --> 
  </div>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row1">
  <header id="header" class="clear"> 
    <!-- ################################################################################################ -->
    <div id="logo" class="fl_left">
      <img src="images/demo/m1.png" style="width:1000px;height:200px">
    </div>
    <div class="fl_right">
      <form class="clear" method="post" action="#">
        <fieldset>
          <legend>Search:</legend>
          
        </fieldset>
      </form>
    </div>
    <!-- ################################################################################################ --> 
  </header>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row2">
  <div class="rounded">
    <nav id="mainav" class="clear"> 
      <!-- ################################################################################################ -->
      <ul class="clear">
        <li class="active"><a href="index.jsp">Home</a></li>
        <li><a class="drop" href="#">Pages</a>
          <ul>
            <li><a href="pages/gallery.html">Gallery</a></li>
            <li><a href="pages/portfolio.html">Portfolio</a></li>
            <li><a href="pages/full-width.html">Full Width</a></li>
            <li><a href="pages/sidebar-left.html">Sidebar Left</a></li>
            <li><a href="pages/sidebar-left-2.html">Sidebar Left 2</a></li>
            <li><a href="pages/sidebar-right.html">Sidebar Right</a></li>
            <li><a href="pages/sidebar-right-2.html">Sidebar Right 2</a></li>
            <li><a href="pages/basic-grid.html">Basic Grid</a></li>
          </ul>
        </li>
        <li><a class="drop" href="#">Dropdown</a>
          <ul>
            <li><a href="#">Level 2</a></li>
            <li><a class="drop" href="#">Level 2 + Drop</a>
              <ul>
                <li><a href="#">Level 3</a></li>
                <li><a href="#">Level 3</a></li>
              </ul>
            </li>
          </ul>
        </li>
        <li><a href="#">Link Text</a></li>
        <li><a href="#">Another Link Text</a></li>
        <li><a href="#">This a very long link</a></li>
        <li><a href="#">This is the last</a></li>
      </ul>
      <!-- ################################################################################################ --> 
    </nav>
  </div>
</div>



<div class="wrapper row3">
    <div class="rounded">
        <h2 style="background-color:white;color:black">   <% String alert=(String)request.getAttribute("message");if(alert!=null)
        {out.print((String)request.getAttribute("message"));} %></h2>
        <center><h1 style="color:orange;font-size:40px">Register Yourself</h1></center>
           
                <form name="from1" action="RegisterServlet" method="post">
                     <center>
            <table >
                
                <tbody>
                    <tr>
                        <td>Name</td>
                        <td><input type="text" pattern="[A-Za-z].{3,}" title="Enter letters only" name="customer_name" value="" /></td>
                    </tr>
                    <tr>
                        <td>Customer_Id</td>
                        <td><input  type="text" pattern="[0-9]{10}" name="customerid" title="Enter 10digit aadhar number" value="" /></td>
                        <
                    </tr>
                    <tr>
                        <td>Aadhar Id</td>
                        <td><input  name="adharid" pattern="[0-9]{12}" title="Enter 12 digit number"value="" /></td>
                    </tr>
                    <tr>
                        <td>Address</td>
                        <td><textarea name="address" rows="4" cols="20">
                            </textarea></td>
                    </tr>
                    <tr>
                        <td>City</td>
                        <td><select name="city">
                                <option>Bhopal</option>
                                <option>Indore</option>
                                <option>Ujjain</option>
                            </select></td>
                    </tr
                    <tr>
                        <td>State</td>
                        <td><select name="state">
                                <option>Madhya pradesh</option>
                                <option>Gujarat</option>
                                <option>Maharashtra</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td>Pincode</td>
                        <td><input type="text" pattern="[0-9]{6}" name="pincode" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email id</td>
                        <td><input type="email" name="email" value="" placeholder="Enter valid email address" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    
                    <tr ><td colspan="2" align="center"><input type="submit" value="Submit" name="submit" /></td></tr>
                </tbody>
            </table>
                         </center>
        </form>
       
        
    </div>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 

<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row4">
  <div class="rounded">
    <footer id="footer" class="clear"> 
      <!-- ################################################################################################ -->
      <div class="one_third first">
        <figure class="center"><img class="btmspace-15" src="images/demo/delhimap.png" alt="">
          <figcaption><a href="#">Find Us With Google Maps &raquo;</a></figcaption>
        </figure>
      </div>
      <div class="one_third">
        <address>
       
        
        
         Rajpath Area,<br>
        Central Secretariat,<br>
        New Delhi,<br>
        Delhi<br>
       110011 <br>
        <i class="fa fa-phone pright-10"></i> xxxx xxxx xxxxxx<br>
        <i class="fa fa-envelope-o pright-10"></i> <a href="#">contact@domain.com</a>
        </address>
      </div>
      <div class="one_third">
        <p class="nospace btmspace-10">Stay Up to Date With What's Happening</p>
        <ul class="faico clear">
          <li><a target="_blank" class="faicon-twitter" href="https://twitter.com/minofpower?lang=en"><i class="fa fa-twitter"></i></a></li>
          <li><a target="_blank" class="faicon-linkedin" href="https://www.powermin.nic.in"><i class="fa fa-google"></i></a></li>
          <li><a target="_blank" class="faicon-facebook" href="https://www.facebook.com/PowerMinistryIndia/"><i class="fa fa-facebook"></i></a></li>
          
        </ul>
      
      </div>
      <!-- ################################################################################################ --> 
    </footer>
  </div>
</div>
<!-- ################################################################################################ --> 
<!-- ################################################################################################ --> 
<!-- ################################################################################################ -->
<div class="wrapper row5">
  <div id="copyright" class="clear"> 
    <!-- ################################################################################################ -->
    <p class="fl_left">Copyright &copy; 2018 - All Rights Reserved - <a href="#">Government Of India</a></p>
   
    <!-- ################################################################################################ --> 
  </div>
</div>
<!-- JAVASCRIPTS --> 
<script src="layout/scripts/jquery.min.js"></script> 
<script src="layout/scripts/jquery.fitvids.min.js"></script> 
<script src="layout/scripts/jquery.mobilemenu.js"></script> 
<script src="layout/scripts/tabslet/jquery.tabslet.min.js"></script>
</body>
</html>


