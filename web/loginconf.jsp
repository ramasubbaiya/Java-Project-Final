<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Welcome</title>
    </head>

    <body>
        <!--
            Checking with the database whether the username and password given is in database
            Or Else it alerts to register
        -->
        <%@ page language="java" %>
        <%@ page import="java.sql.*" %>
        <%@ page import="java.sql.DriverManager.*" %>
        <%
            PreparedStatement ps;
            Connection conn;
            ResultSet rs = null;
            Class.forName("com.ibm.as400.access.AS400JDBCDriver");
            conn = DriverManager.getConnection("jdbc:as400:174.79.32.158", "IBM65", "IBM65");

            Statement st = conn.createStatement();
        %> 
        <%
            boolean flag = false;

            String name = request.getParameter("id");
            String password = request.getParameter("password");
        %>

        <%
            String sql = "SELECT name from register1 where name=? And password =?";

            try {
                ps = conn.prepareStatement(sql);
                ps.setString(1, name);
                ps.setString(2, password);
                rs = ps.executeQuery();
                if (rs.next()) {
                    out.println(rs.getString("name"));
                    flag = true;
                    session.setAttribute("uname", rs.getString("name"));
                } else {
                    request.setAttribute("err", "user name or password error!");
                }

                rs.close();
                ps.close();
                conn.close();

            } catch (Exception e) {
                out.println(e);
            }
        %>


        <%
            if (flag) {

        %>

        <jsp:forward page="loginsuccess.jsp" />

        <%} else {
        %>

        <jsp:forward page="loginfail.jsp"/> 
        <%
            }
        %>
    </body>
</html>