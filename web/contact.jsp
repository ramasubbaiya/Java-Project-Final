<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Contact US</title>
        <style type="text/css">
            .right {	text-align: right;
            }
        </style>
        <link href="italics.css" rel="stylesheet" type="text/css" />
    </head>

    <body>
        <!--
            Contact US page 
            Details on the shopping
        -->
        <center> 
            <form action="" method="post">
                <table width="993" height="102" border="0">
                    <tr>
                        <td width="251" height="96"><img src="head.png" width="251" height="88" alt="Logo" /></td>
                        <td width="726" class="right">24X7 Customer Support - <a href="contact.jsp">Contact us</a> | <a href="main.jsp">Home</a> |
                            <% if (session.getAttribute("uname") == null) {
                            %>
                            <a href="login.jsp">Login</a>
                            <%} else {
                            %>
                            <a href="logout.jsp">Logout</a>
                            <%}%></td>
                    </tr>
                </table>
                <hr />
                <p>&nbsp;</p>
                <table width="1"> 
                    <tr> 
                        Contact US<br /><br />
                    </Tr> 
                    <b>RamaSubbaiya Mobile Shopping
                        <br />
                        125 College Ave South,
                        <br />
                        Sarnia - ON N7T 2Z5.
                        <br />
                        <br />
                        <b>Have a Great Shopping!! For queries </b><a href="mailto:ramasubbaiya@gmail.com">ramasubbaiya@gmail.com</a>
                        </Tr> 


                </Table>
                <p>&nbsp;</p>
                <p>&nbsp;</p> 
            </Form> 

        </Center>
    </body>
</html>