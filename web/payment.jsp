<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Secure Payment</title>
        <style type="text/css">
            .right {	text-align: right;
            }
        </style>
        <link href="italics.css" rel="stylesheet" type="text/css" />
    </head>

    <body>
        
        <!--
            Payment Page
        -->
        
        <center> 
            <form action="orderconf.jsp">
                <table width="993" height="102" border="0">
                    <tr>
                        <td width="251" height="96"><img src="head.png" width="251" height="88" alt="Logo" /></td>
                        <td width="726" class="right">24X7 Customer Support - <a href="contact.jsp">Contact us</a> | <a href="main.jsp">Home</a> |

                    </tr>
                </table>
                <hr />
                <p>&nbsp;</p>
                <table width="1"> 
                    <tr> 
                        <td colspan="2" class="italics"> <h1>Bank Payment</h1> </td> 
                    </Tr> 
                    
                    <!--
                    
                        Asks for credit card no, name, CVV, for security and payment reasons
                        
                    -->
                    
                    <tr> 
                        <td> Credit card No. </td> 
                        <td> <input type="text" size="20" data-stripe="number"/> </td> 
                    </Tr> 
                    <tr> 
                        <td> Name on card: </td> 
                        <td> <input type="text" name="nameoncard"> </td> 
                    </Tr> 
                    <tr> 
                        <td> CVV </td> 
                        <td>  <input type="text" size="4" data-stripe="cvc"/></td> 
                    </Tr> 
                    <tr> 
                        <td> Expiration (MM/YYYY) </td> 
                        <td> <input type="text" size="2" data-stripe="exp-month"/>  <span> / </span>
                            <input type="text" size="4" data-stripe="exp-year"/> </td> 
                    </Tr> 
                    <tr> 
                        <td> <input type="submit" value="Pay"> </td> 
                        <td><input type="reset" value="Clear"> </td> 
                    </Tr> 
                </Table>
                <p>&nbsp;</p>
                <p>&nbsp;</p> 
            </Form> 

        </Center>


    </body>
</html>