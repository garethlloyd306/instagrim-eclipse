<%-- 
    Document   : index
    Created on : Sep 28, 2014, 7:01:44 PM
    Author     : Administrator
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles1.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <header>
            <h1>InstaGrim </h1>
            <h2>Your world in Black and White</h2>
            <h3> Profile </h3>
        </header>
        <nav> 
        
            <ul>
               
           

               
               
                    <%
                        
                        LoggedIn lg = (LoggedIn) session.getAttribute("LoggedIn");
                        if (lg != null) {
                        	
                          
                            %> 
                            <li>     Username:    <%= lg.getUsername() %>
                            <li>     First Name:  <%= lg.getFName() %>  </li>
                            <li>     Last Name: <%= lg.getLName() %> </li>
                            <li>     Email:  <%= lg.getEmail() %> </li>
                            <li>     Location: <%= lg.getLocation() %> </li>
                           </ul>
                           </nav>
                           <% 
                           } 
                           %>
 
    </body>
    
     <footer>
            <ul>
                <li class="footer"><a href="/Instagrim">Home</a></li> 
                <li class="footer"><a href = "/Instagrim/logout.jsp" >Logout </a></li>
            </ul>
            
        </footer>
</html>
