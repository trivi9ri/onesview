<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*"%>  
			
<%
	request.setCharacterEncoding("euc-kr");
	String url = "jdbc:mysql://133.130.109.147:3306/onesview2016";      // URL, "jdbc:mysql://localhost:3306/(mySql���� ���� DB��)" << �Է� �̶� 3306�� mysql�⺻ ��Ʈ
	String id = "root";         // SQL ����� �̸�
	String pw = "onesview";     // SQL ����� �н�����
	Class.forName("com.mysql.jdbc.Driver");   
	int idx = Integer.parseInt(request.getParameter("idx"));
/* 	String passw = request.getParameter("password"); */
	
	try{
				
		Connection conn = DriverManager.getConnection(url,id,pw);
		Statement stmt = conn.createStatement();
		   			
			String sql = "DELETE FROM listdb02 WHERE NUM=" + idx;	
			stmt.executeUpdate(sql);	 
%>
  			<script language=javascript>
   				self.window.alert("delete ok");
   				location.href="/Board/list.jsp";
  			</script>

<%
	
		stmt.close();
		conn.close();
		
		 
 	} catch(SQLException e) {
		out.println( e.toString() );
	} 
%>