<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
			
<%
Class.forName("com.mysql.jdbc.Driver"); 
String url = "jdbc:mysql://133.130.109.147:3306/onesview2016";
String id = "root";
String pass = "onesview";
	
		try{
			
			request.setCharacterEncoding("euc-kr");
			int idx = Integer.parseInt(request.getParameter("idx"));
			String title = request.getParameter("title");
			String memo = request.getParameter("memo");

		
			Connection conn = DriverManager.getConnection(url,id,pass);
			Statement stmt = conn.createStatement();

				String sql = "UPDATE listdb02 SET title='" + title+ "' ,memo='"+ memo +"' WHERE NUM=" + idx;				
				stmt.executeUpdate(sql);
				
%>
				  <script language=javascript>
				  	self.window.alert("rivise ok");
				  	<%-- location.href="view.jsp?idx=<%=idx%>"; --%>
				    location.href="/Board/list.jsp";
				  </script>
<%


		
		 
 } catch(SQLException e) {
	out.println( e.toString() );
} 

%>