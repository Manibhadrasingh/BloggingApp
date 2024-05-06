<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.sql.*" %>
<%
    String url = "jdbc:mysql://localhost:3306/newBlog";
    String user = "root";
    String pass = "";
    String driver = "com.mysql.jdbc.Driver";

    Connection conn = null;
    Statement st = null;
    ResultSet rs = null;

    try {
        Class.forName(driver);
        conn = DriverManager.getConnection(url, user, pass);
        st = conn.createStatement();
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String query = "SELECT * FROM login WHERE username='" + username + "' AND password='" + password + "'";
        rs = st.executeQuery(query);

        if (rs.next()) {
            session.setAttribute("username", username);
            response.sendRedirect("index.jsp");
        } else {
            out.println("Login failed: Invalid username or password!");
        }
    } catch (Exception e) {
        out.println("An error occurred: " + e.getMessage());
    } finally {
        try { if (rs != null) rs.close(); } catch (Exception e) { /* Ignored */ }
        try { if (st != null) st.close(); } catch (Exception e) { /* Ignored */ }
        try { if (conn != null) conn.close(); } catch (Exception e) { /* Ignored */ }
    }
%>
