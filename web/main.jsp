<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Shopping List</title>
        <style type="text/css">
            .right {
                text-align: right;
            }
            #form1 {
                text-align: center;
            }
            .normal {
                text-align: left;
                font-weight: bold;
                font-family: Arial, Helvetica, sans-serif;
            }
            .unormal {
                font-family: Arial, Helvetica, sans-serif;
            }
            .center1 {	text-align: center;
            }
            #float_right{
                float:right;
            }
            #align_top{
                margin-bottom: 820px;
            }
        </style>
    </head>
    <body>

        <!--
        
            This is the main Page which has Shopping List
        
            It has list of mobiles displayed on the page
            
            User can search for mobile
        
            Search in name of brands
        
        -->
        <%@ page language="java" %>
        <table width="993" height="330" border="0">
            <tr>
                <td width="205" height="89"><img src="head.png" width="251" height="88" alt="Logo" />
                    <hr /></td>
                <td width="772"><table width="723" height="88" border="0">
                        <tr>
                            <td width="713" class="right">24X7 Customer Support - <a href="contact.jsp">Contact us</a>  | Home | 
                                <% if (session.getAttribute("uname") == null) {
                                %>
                                <a href="login.jsp">Login</a> | <a href="register.jsp">Signup</a>
                                <%} else {
                                %>
                                <a href="logout.jsp">Logout</a>
                                <%}%>
                            </td>
                        </tr>
                        <tr>
                            <td><form id="form1" name="form1" method="post" action="search.jsp">
                                    <input name="search" type="text" id="search" size="60" />
                                    <label>
                                        <input type="submit" name="submit" id="button" value="Search" />
                                    </label>
                                </form></td>
                        </tr>
                    </table>
                    <hr /></td>
            </tr>
            <tr>
                <td><table width="251" height="180" border="0" valign="top" id="align_top">

                        <!--
                        
                            List of mobiles in shown in tables
                        
                        -->

                        <tr>
                            <td height="184"><table width="242" height="171" border="0">
                                    <tr>
                                        <td class="normal"><span style="color:blue">Search by</span> </td>
                                        <td class="normal">MOBILE BRANDS</td>
                                    </tr>
                                    <tr>
                                        <td><form action="category.jsp">
                                                <input type="hidden" name="type" value="brand" /><input type="hidden" name="category" value="Samsung" /><input type="image" src="images/sam.png" /></form></td>
                                    </tr>
                                    <tr>
                                        <td><form action="category.jsp">
                                                <input type="hidden" name="type" value="brand" /><input type="hidden" name="category" value="Nokia" /><input type="image" src="images/nok.png" /></form></td>
                                    </tr>
                                    <tr>
                                        <td><form action="category.jsp">
                                                <input type="hidden" name="type" value="brand" /><input type="hidden" name="category" value="Sony" /><input type="image" src="images/son.png" /></form></td>
                                    </tr>
                                    <tr>
                                        <td height="22"><form action="category.jsp">
                                                <input type="hidden" name="type" value="brand" /><input type="hidden" name="category" value="HTC" /><input type="image" src="images/htc.png" /></form></td>
                                    </tr>
                                    <tr>
                                        <td><form action="category.jsp">
                                                <input type="hidden" name="type" value="brand" /><input type="hidden" name="category" value="LG" /><input type="image" src="images/lg.png" /></form></td>
                                    </tr>
                                </table></td>
                        </tr>

                    </table>

                </td>
                <td><table width="725" height="684" border="0" valign="right" id="float_right">
                        <tr class="normal">
                            <td height="30">NEW ARRIVALS</td>
                        </tr>
                        <tr>
                            <td height="261"><table width="714" height="258" border="0">
                                    <tr>
                                        <td width="228"><table width="120" height="173" border="0" align="center">
                                                <tr>
                                                    <td><form action="product.jsp"> 
                                                            <input type="hidden" name="product" value="S001"> 
                                                                <input name="buy" type="image" value="grand" src="images/in_GT-I9082EWAINU_000000001_Front_white.jpg" width="114" height="165"> 
                                                                    </form></td>
                                                                    </tr>
                                                                    </table>
                                                                    <p class="center1">Samsung Galaxy Grand</p>
                                                                    <p class="center1">$300</p>
                                                                    </td>
                                                                    <td width="240" class="center1"><table width="117" height="173" border="0" align="center">
                                                                            <tr>
                                                                                <td width="111"><form action="product.jsp"> 
                                                                                        <input type="hidden" name="product" value="S002">
                                                                                            <input name="buy" type="image" value="s4" src="images/in_GT-I9500ZWAINU_042_Front_black.jpg" width="100" height="165"> 
                                                                                                </form></td>
                                                                                                </tr>
                                                                                                </table></p>
                                                                                                <p>Samsung Galaxy S4</p>
                                                                                                <p>$400</p></td>
                                                                                                <td width="224"><table width="120" height="173" border="0" align="center">
                                                                                                        <tr>
                                                                                                            <td><form action="product.jsp"> 
                                                                                                                    <input type="hidden" name="product" value="L001"> 
                                                                                                                        <input name="buy" type="image" value="g pro" src="images/LG-Optimus-G-Pro_8.jpg" width="104" height="165"> 
                                                                                                                            </form></td>
                                                                                                                            </tr>
                                                                                                                            </table>
                                                                                                                            <p class="center1">LG Optimus G Pro</p>
                                                                                                                            <p class="center1">$450</p>
                                                                                                                            </td>
                                                                                                                            </tr>
                                                                                                                            </table></td>
                                                                                                                            </tr>
                                                                                                                            <tr class="normal">
                                                                                                                                <td height="31">FEATURED MOBILES</td>
                                                                                                                            </tr>
                                                                                                                            <tr>
                                                                                                                                <td height="261"><table width="714" height="258" border="0">
                                                                                                                                        <tr>
                                                                                                                                            <td width="228"><table width="120" height="173" border="0" align="center">
                                                                                                                                                    <tr>
                                                                                                                                                        <td><form action="product.jsp"> 
                                                                                                                                                                <input type="hidden" name="product" value="I001"> 
                                                                                                                                                                    <input name="buy" type="image" value="grand" src="images/iphone6.jpg" width="114" height="165"> 
                                                                                                                                                                        </form></td>
                                                                                                                                                                        </tr>
                                                                                                                                                                        </table>
                                                                                                                                                                        <p class="center1">iPhone 6</p>
                                                                                                                                                                        <p class="center1">$800</p>
                                                                                                                                                                        </td>
                                                                                                                                                                        <td width="240" class="center1"><table width="117" height="173" border="0" align="center">
                                                                                                                                                                                <tr>
                                                                                                                                                                                    <td width="111"><form action="product.jsp"> 
                                                                                                                                                                                            <input type="hidden" name="product" value="S003">
                                                                                                                                                                                                <input name="buy" type="image" value="s4" src="images/Samsung-S6.jpg" width="100" height="165"> 
                                                                                                                                                                                                    </form></td>
                                                                                                                                                                                                    </tr>
                                                                                                                                                                                                    </table></p>
                                                                                                                                                                                                    <p>Samsung Galaxy S6</p>
                                                                                                                                                                                                    <p>$600</p></td>
                                                                                                                                                                                                    <td width="224"><table width="120" height="173" border="0" align="center">
                                                                                                                                                                                                        <tr>
                                                                                                                                                                                                        <td><form action="product.jsp"> 
                                                                                                                                                                                                        <input type="hidden" name="product" value="N001"> 
                                                                                                                                                                                                        <input name="buy" type="image" value="g pro" src="images/Nokia-Lumia-Icon.jpg" width="104" height="165"> 
                                                                                                                                                                                                        </form></td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        </table>
                                                                                                                                                                                                        <p class="center1">Nokia Lumia Icon</p>
                                                                                                                                                                                                        <p class="center1">$550</p>
                                                                                                                                                                                                        </td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        </table></td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        <tr class="normal">
                                                                                                                                                                                                        <td height="27">BESTSELLING MOBILES</td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        <tr>
                                                                                                                                                                                                        <td height="261"><table width="714" height="258" border="0">
                                                                                                                                                                                                        <tr>
                                                                                                                                                                                                        <td width="228"><table width="120" height="173" border="0" align="center">
                                                                                                                                                                                                        <tr>
                                                                                                                                                                                                        <td><form action="product.jsp"> 
                                                                                                                                                                                                        <input type="hidden" name="product" value="I001"> 
                                                                                                                                                                                                        <input name="buy" type="image" value="grand" src="images/iphone6.jpg" width="114" height="165"> 
                                                                                                                                                                                                        </form></td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        </table>
                                                                                                                                                                                                        <p class="center1">iPhone 6</p>
                                                                                                                                                                                                        <p class="center1">$800</p>
                                                                                                                                                                                                        </td>
                                                                                                                                                                                                        <td width="240" class="center1"><table width="117" height="173" border="0" align="center">
                                                                                                                                                                                                        <tr>
                                                                                                                                                                                                        <td width="111"><form action="product.jsp"> 
                                                                                                                                                                                                        <input type="hidden" name="product" value="S002">
                                                                                                                                                                                                        <input name="buy" type="image" value="s4" src="images/in_GT-I9500ZWAINU_042_Front_black.jpg" width="100" height="165"> 
                                                                                                                                                                                                        </form></td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        </table></p>
                                                                                                                                                                                                        <p>Samsung Galaxy S5</p>
                                                                                                                                                                                                        <p>$600</p></td>
                                                                                                                                                                                                        <td width="224"><table width="120" height="173" border="0" align="center">
                                                                                                                                                                                                        <tr>
                                                                                                                                                                                                        <td><form action="product.jsp"> 
                                                                                                                                                                                                        <input type="hidden" name="product" value="L001"> 
                                                                                                                                                                                                        <input name="buy" type="image" value="g pro" src="images/in_GT-I9082EWAINU_000000001_Front_white1.jpg" width="104" height="165"> 
                                                                                                                                                                                                        </form></td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        </table>
                                                                                                                                                                                                        <p class="center1">Note 4</p>
                                                                                                                                                                                                        <p class="center1">$550</p>
                                                                                                                                                                                                        </td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        </table></td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        <tr class="normal">
                                                                                                                                                                                                        <td height="27">BUDGET MOBILES</td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        <tr>
                                                                                                                                                                                                        <td height="261"><table width="714" height="258" border="0">
                                                                                                                                                                                                        <tr>
                                                                                                                                                                                                        <td width="228"><table width="120" height="173" border="0" align="center">
                                                                                                                                                                                                        <tr>
                                                                                                                                                                                                        <td><form action="product.jsp"> 
                                                                                                                                                                                                        <input type="hidden" name="product" value="S001"> 
                                                                                                                                                                                                        <input name="buy" type="image" value="grand" src="images/in_GT-I9082EWAINU_000000001_Front_white.jpg" width="114" height="165"> 
                                                                                                                                                                                                        </form></td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        </table>
                                                                                                                                                                                                        <p class="center1">Samsung Galaxy Grand</p>
                                                                                                                                                                                                        <p class="center1">$300</p>
                                                                                                                                                                                                        </td>
                                                                                                                                                                                                        <td width="240" class="center1"><table width="117" height="173" border="0" align="center">
                                                                                                                                                                                                        <tr>
                                                                                                                                                                                                        <td width="111"><form action="product.jsp"> 
                                                                                                                                                                                                        <input type="hidden" name="product" value="S002">
                                                                                                                                                                                                        <input name="buy" type="image" value="s4" src="images/in_GT-I9500ZWAINU_042_Front_black.jpg" width="100" height="165"> 
                                                                                                                                                                                                        </form></td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        </table></p>
                                                                                                                                                                                                        <p>Samsung Galaxy S4</p>
                                                                                                                                                                                                        <p>$400</p></td>
                                                                                                                                                                                                        <td width="224"><table width="120" height="173" border="0" align="center">
                                                                                                                                                                                                        <tr>
                                                                                                                                                                                                        <td><form action="product.jsp"> 
                                                                                                                                                                                                        <input type="hidden" name="product" value="L001"> 
                                                                                                                                                                                                        <input name="buy" type="image" value="g pro" src="images/LG-Optimus-G-Pro_8.jpg" width="104" height="165"> 
                                                                                                                                                                                                        </form></td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        </table>
                                                                                                                                                                                                        <p class="center1">LG Optimus G Pro</p>
                                                                                                                                                                                                        <p class="center1">$450</p>
                                                                                                                                                                                                        </td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        </table></td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        </table></td>
                                                                                                                                                                                                        </tr>
                                                                                                                                                                                                        </table>

                                                                                                                                                                                                        </body>
                                                                                                                                                                                                        </html>
